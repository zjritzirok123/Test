<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
		*{
		margin: 0;
		padding: 0;
		}
		ul {
		list-style: none outside none;
		padding: 50px 10px;
		background: green;
		text-align: left;
/* 		font-size: 0px;  方法3*/
		}
		ul li {
		display: inline-block;
		*display: inline;
		zoom: 1;
		background: orange;
		padding: 5px;
/* 		font-size: 25px;  方法3*/
/* 		margin-right:-8px;方法2没有空隙了，不是网上说的4px，而是8px */
		}
	</style>
  </head>
  
  <body>
<!--   		*{ 没有写这个的话默认margin:16px 8px;即上下16px，左右8px-->
<!-- 		margin: 0; -->
<!-- 		padding: 0; -->
<!-- 		} -->
		<ul>
		<li>item1adcafv</li>
		<li>item2</li>
		<li>item3</li>
		<li>item4</li>
		<li>item5</li>
		</ul>
  </body>
</html>
