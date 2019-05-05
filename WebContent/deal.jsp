<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String id = request.getParameter("id");
	String user = request.getParameter("user");
	String pwd = request.getParameter("pwd");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>处理页面</title>
</head>
<body>
id参数的值为：<%=id%><br>
user参数的值为：<%=user%><br>
pwd参数的值为：<%=pwd%>
</body>
</html>