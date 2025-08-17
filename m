Content-Type: multipart/mixed; boundary="===============7150257941090942142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 17 Aug 2025 10:49:11 -0000
Message-Id: <175542775177.678645.2779017552123222627@gitolite.kernel.org>

--===============7150257941090942142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8
    new: 7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08
    log: revlist-9391ab1ed9b3-7cd9f5d6c5a3.txt

--===============7150257941090942142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755427789 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1755427742-632082531467f7fe1587fa0464cc242df70e110e

9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmihs80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+av4QAIbhiYmiqJFI52wdoUWn
5wVAVixNTL4wBmPgsP8Al8yNMdSEc+9yZBxHMgYOxCawzKRutMlD271Gonthtotr
blFBcv0MxJAUiiwLxGy+sObrh7b6S9q7/w8qTyoUPDwgj5L8qXI0120PYVgBz1Yl
S03AH+/mizsk8HgYSI73SPxaS2oDD89PZe/k1Hx/UXBLzxYJ0tczVN6qJ8g9ZnuZ
Cc3QrzBBAzKJK7ai8bSGceU9MNgiB4AYWFoV60D9pY9Tsf2rfD6r9EgzSATw8053
F277CXfL6GgFjx+Zmv4S17WB6XwuOs3qpmarV+PBTnd4NJCpSz4iV7Mrglr/RmWE
l2aGd0Q8GGZSmxfHBBWv2VDr7BnoCDDEt1CzUekMfi+4OoQ9gPABjjcIIgKOiyQg
15xb1SKxISWDeL0MHWCc6UYyvYLy+91xoAgKi1CPdNBPrQHrUcTs+zjbajv65jXF
jUFqRDo3hdajiwpqkhea784Pn7FP/jayhaetubnJpbTu4Jtwuz/FxyheXXSpG/sN
zFdDe1Jxl0eDuUeMeMxQXtrN4M27wag5bdvpnyZlIx7ja+do0KibiguPU7CL+t1q
1o7vlKpRYjZjIDAd4AphvwsSD/c6CWXYylKJQWON59ppc7eI2ieTxaokqHLpKnbF
UpLOJRksMf1TJQGJZ+j5FYxH
=ixKb
-----END PGP SIGNATURE-----

--===============7150257941090942142==
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

--===============7150257941090942142==--
