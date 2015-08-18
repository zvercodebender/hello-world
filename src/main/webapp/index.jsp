<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Locale"%>
<html>
<head>
   <title>Demo Application Title</title>
</head>
<body>
<%
   String stringDate = "Fri May 13 2011 19:59:09 GMT 0530";
   Date stringDate1 = new SimpleDateFormat("EEE MMM dd yyyy HH:mm:ss Z", Locale.ENGLISH).parse(stringDate);
   String stringDate2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(stringDate1);

   out.println(stringDate2);

%>
test 13
<hr>
The current date and time are <%= stringDate2 %>
<hr>
</body>
</html>
