Content-Type: multipart/mixed; boundary="===============2837539102051822016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 22 Nov 2025 12:55:27 -0000
Message-Id: <176381612790.3509612.11859152497143357631@gitolite.kernel.org>

--===============2837539102051822016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 719f3df3e113e03d2c8cf324827da1fd17a9bd8f
    new: da218406dd50e0ac96bb383de4edd208286efe70
    log: revlist-719f3df3e113-da218406dd50.txt

--===============2837539102051822016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763816199 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1763816126-b8e9d10b6bb15ddf85043054b66bb6211759b8f0

719f3df3e113e03d2c8cf324827da1fd17a9bd8f da218406dd50e0ac96bb383de4edd208286efe70 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkhswcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PTYP/3XrYefJwTuxwE50TlSo
WAcU4R09o6pFj74nrtLwK5GrMTOuzRHP5MXVkVE3UGtnvglhn6S28bjbfL1C+p+t
jy6AZ0nVQ7hVtfWRZYGhdh4bKnMv73b8jDK5kwsBdTOIqhecs+2DjWbWjp6CQhDc
xPF+xdO4l6FQTsWjvJU7HoYBJxdygIpkK4O6IV0hhwxnXZjlqq3oiAXeP8SY4Urc
KaNLHUZdno94W8KweKmcYABMRL3oXnsdvOkiDglxl2V0qcOyUGewbIgdf2ze9VE7
/fA7d6uTT+FyjKxPG0EuUhRL2ojJVzpArWEU9aGzhZzOIJ+6qiBEnwlIl/g1fmao
DSIE2jNInjinSxyETOd4QqC6LPWpKRkVR3GOrGwf59Tx7zWEV3AsPnOfz5PO9pVa
9qlF/ROOE3WX9unRnA65Runb8fRmSkA6Gw53NitIXJVV542/WCqtSUuMbXJat694
jxZQ2rTbS6+In8CVztJ3Ngr+AG65RtxP5Fdv+PkrCAG7Jb1FzVxSSJ5/AOPKA8AD
fsS1vpvvA3EwOv+zQLGnFkswGO4Cn+0yNnnHIfxB8IwdWnbgEffjJ3iE7TZinHe9
ux1zQ8to6g+O9+30LAWAbj2ylCj3j9gNHLDLkLDO8lRlGUeGwpOhHl7Mb4hZN0Ti
vvW7VvzFb6yMKa0oTLTwQZ91
=Osef
-----END PGP SIGNATURE-----

--===============2837539102051822016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719f3df3e113-da218406dd50.txt

6c84a61ac023d581b4b9fcfa44532eaf15946f56 drivers/tty/vt: use umin() instead of min_t(u16, ...) for row/col limits
977e75909db72e3ee70483a21aec7d745eef02b7 tty: pty: use guard()s
2fc541e525178d6bd3c14c0d05a0e5889831da50 tty: n_tty: use guard()s
3ae99599bf47eb99f6090c9502e32993fb331e0e tty: n_hdlc: simplify return from n_hdlc_tty_ioctl()
8c03bfcf6b2bbb1b936b6a5dec3bd7922460cb9d tty: n_hdlc: use guard()s
1c7736dc68d7599e12e6b20c848dfbcbe0d04cdb tty: moxa: use guard()s
bfb24564b5fd8625ce5c007f274cabdc3b570969 tty: vt/keyboard: use __free()
d139b31f86b9ca56ee2424e46f0c2b5d23f15eda tty: vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
dee7e10498c76490bb3bd5039c7c12d54585c26d tty: vt/keyboard: use guard()s
f374a33e90e6cc17b05629636e68a012dc8347ed serial: serial_core: simplify uart_ioctl() returns
b844e63807ecc5dcfe80e9920e5d14c5a4011aa4 serial: serial_core: use guard()s
80a3471f59ef6284f7ca78ffc36d90007536ee0a tty: vt: do not open code DIV_ROUND_UP()
6d4b55bf18c6dc74221f76770c8e4862f1a2b084 serial: xilinx_uartps: drop cdns_uart::cdns_uart_driver
37d55c92e9db3f7fd3772199ffdfe782fc753fc1 serial: drop SERIAL_8250_DEPRECATED_OPTIONS
9b2259633bda9875c1305309e3fc9a984691cadd serial: 8250: move skip_txen_test to core
f9066dac8ffe237817030d8505ed3dfdae7241ae serial: 8250: make share_irqs local to 8250_platform
da218406dd50e0ac96bb383de4edd208286efe70 serial: 8250_platform: simplify IRQF_SHARED handling

--===============2837539102051822016==--
