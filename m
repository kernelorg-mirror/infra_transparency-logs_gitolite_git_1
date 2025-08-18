Content-Type: multipart/mixed; boundary="===============5134892358704733082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 18 Aug 2025 07:50:18 -0000
Message-Id: <175550341898.385377.2869832080138300979@gitolite.kernel.org>

--===============5134892358704733082==
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
    old: 9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8
    new: 7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08
    log: revlist-9391ab1ed9b3-7cd9f5d6c5a3.txt

--===============5134892358704733082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755503465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1755503417-66745d8705b9e8d1d8588a7323bfc600fdafedd4

9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmii22kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CjUQANY4tqDfroYpONvm0LmT
OGmF/sIzMqQw0L89qXx1Sw/6fGtwl7c1rcNZMFUvpX6AtWBeqIwUjZJpckA8xI6E
YoYmhhTlYphDRP3WtRoGGpQIJhPZ3v62EOLJTz3N/VMbYT55GPSWHeYQ+V3h4gkb
FjFgL88U4EjhG9LXqDZUsKAXe3SJdA4qWSomNASk2JVkGlnq2w8S4eKymjMd2bjg
gfN/WmmvpOw2Tj+s0msodaNtXjVrouGD05JgGhuIdh2mTlfioo27tUDnZjmJXZpN
+FviUIbCM/u0OXEhxsQNJmaY4keRzf9KLDp5MS8u647XOEZUEq/XrfBs2U1wbHg+
7Pr25MGx30KyhVr8V/fH5dKF0DWdvlRkLd3IyH151vLES8FI2Me7aSSJ9XiQsMaO
xlXBMgP3hpjNxzq1PUZlPcz8f3xAmKttl4PJZv8zdsJuElhZdKi3WKBB4+GS7UeU
sVM6ysNkJcwVpT+zQqFj5koa14vuK3RvhZYUE7OgZlWcf6nhQTgYKX64NCnhSmET
o4WFzMRdt1DGzzy1SqIwJQJOWkBZgE1TgegTh3cGk4GbMJVCejsxXP/mTwI+wrQQ
C4JBNK/WY3CCFI3xLFqAQHMi1NCcqPyp3iIP0YBnMWmRvntbz4BXhZI04rgrD583
rAuJIE6oxYaNWkeXWFQnG8iC
=C8HH
-----END PGP SIGNATURE-----

--===============5134892358704733082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9391ab1ed9b3-7cd9f5d6c5a3.txt

4847d1187402a5027d9a04393f12d52a5a1d7f98 console: introduce console_lock guard()s
e8398b8aed50382c21fcec77e80a5314e7c45c25 tty: introduce tty_port_tty guard()
0fd60b689b0dacce659253ec15cb3d3bf660e30b serial: introduce uart_port_lock() guard()s
9f8da7b2f90cb5fb4c585d5e8aa89dfd724bd377 serial: 8250: introduce RPM guard()s
88d65e22c8bf7a4b6d61098d67727d14f1c5930f tty: tty_port: use guard()s
81600e92a0ececef093ab85f4b56be7468412e76 mxser: use tty_port_tty guard() in mxser_port_isr()
793b450112964f6d460a6ef1beff077d2e617ebd mxser: use guard()s
56609c0500514d35c7e35adca3bfe6f0061785bf serial: serial_core: use guard()s
b339809edda15939e7d46b429c420c2bfe4ad946 serial: 8250: use guard()s
9a2225f2a7214cc04a03a09768b19215a3fe4c16 serial: 8250_core: use guard() in serial_unlink_irq_chain()
302c8145e68f4bef1770472fa5114e923472db7b serial: 8250_omap: extract omap_8250_set_termios_atomic()
7345b07f3c03778bb480736062cdba09d902fd99 serial: 8250_omap: use guard()s
54faf0473b15b762404d33d38cf613388ef94142 serial: 8250_rsa: use guard()s
2fe16088c3c77cd96e64363927ddc98f66de8e8b tty/vt: use guard()s in con_font_set/get() and con_{set,get}_unimap()
e730c373b6ff16a177e132859bf6ea4dbb15105f tty/vt: use guard()s
7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08 s390/char/con3270: use tty_port_tty guard()

--===============5134892358704733082==--
