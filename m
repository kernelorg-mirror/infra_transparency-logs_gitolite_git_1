Content-Type: multipart/mixed; boundary="===============6608331844639247447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 02 Mar 2024 21:07:01 -0000
Message-Id: <170941362187.13398.14687886558233731675@gitolite.kernel.org>

--===============6608331844639247447==
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
    old: 65295eba1915cf27c363f26727f6da43d144d03b
    new: d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0
    log: revlist-65295eba1915-d47dd323bf95.txt

--===============6608331844639247447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709413620 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709413620-2962ffe30f1c4473fb4d48253d21479826d5d277

65295eba1915cf27c363f26727f6da43d144d03b d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjlPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FF8QAJh4W0gctznuZ440ySOh
M5JrYob6yW12Y702dt6smpQfOmAtqf9dHN+13XYBjrmt66Ip77NET8hiLAong10P
QxclSHNS1O8+v4kS5xCARkzO5bVkNNgLpYa8yWiLoXm+0cVNfEifcRjfe2hfNSCJ
7IOCU3m3pxExGrRyc1CEGOWiloi1oOiIVJwYOgVy5Egk8FUj6J12UwQqqepgyXFK
imYRjcPsGxYIjzXm+OXgGISj1EbBC+/O4A024mDG88Zj50lO8U71lRM/tb7oh/6Q
uG/NYV8PA7KDM69G0Q0ID9IyZHtvBFJ8DlmFUq2xm9wSuiKrkKMMkasC11/4+Jyo
16DqdaQ+o1ky7i4tfSaccxUWF7ZgSRue2YsqslC4/kcjkyvuY071KpJsJI4uR+NH
9k2MiOuDbwjDUBF5ujcEBWpNswhNAS63R3K03ZjqvJ+99YLMHDSGoJzAcnM9COLs
+4aET3VEC5JKGYhSznyVJNLRrWDJRtKS3XxIO0slOW4sCJfMczJCc/yZUZvnhWVa
rg1hsJnETKZxkWXWyYu05I6Hv8aJUhvSNdbXHSZxqb4FDigbvShIGnD8Tpt7gw4a
gjK04ozdKTo2IWMXJjFjqLMwb3J2Gb/iwEcwFvmNbHlsiE6NriKONmxb15kRmtlH
aUAO5qa4gOkEPnZ+WEMl3mT7
=H8fv
-----END PGP SIGNATURE-----

--===============6608331844639247447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65295eba1915-d47dd323bf95.txt

2432f71c22d0543a86353ed0c505eda32d25af7c serial: amba-pl011: Use uart_prepare_sysrq_char().
244a758b3d0550b008c304bfd522209927f512b4 serial: ar933x: Use uart_prepare_sysrq_char().
8c1cbc5a2b7b4980b05bd0587c458c8cd89b59da serial: bcm63xx: Use uart_prepare_sysrq_char().
fb793b952a330e6c87aec98aeb300aaa5c2ac960 serial: meson: Use uart_prepare_sysrq_char().
4e5788c0993c0c83c3d91c090cfb6ff70f99b427 serial: msm: Use uart_prepare_sysrq_char().
63bd93ac6148ccfe0fe7268907c3517d42ec4fee serial: omap: Use uart_prepare_sysrq_char().
51f7ed071c34ae0a3efd9c21ba07efeda4dd1773 serial: pxa: Use uart_prepare_sysrq_char().
e544127cc1365083ae675e8fe484146d8658cc62 serial: sunplus: Use uart_prepare_sysrq_char().
6ba52968601ad3851d0b1da7dbe227b47a7dc918 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
2af521486761f6f40ff00faa0cd3d52465dfd461 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
bb0b3142055d006431ac05663d38c069602b5967 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
32c694ec3efc2b7cdf921da50371297ba70e7d50 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
1155f8ef1f9a3b4795f9e758b1393b6acb1afef9 serial: pch: Invoke handle_rx_to() directly.
09b8ff269401b2064afb5df42529bc18f6ad7d76 serial: pch: Make push_rx() return void.
f8ff23ebce8c305383c8070e1ea3b08a69eb1e8d serial: pch: Don't disable interrupts while acquiring lock in ISR.
38f3fc2e82a03d6dbb30c1fecacc630bd0ac9c28 serial: pch: Don't initialize uart_port's spin_lock.
06d28ca0c66cbb4e3716454f365f9cbb1e57a681 serial: pch: Remove eg20t_port::lock.
d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 serial: pch: Use uart_prepare_sysrq_char().

--===============6608331844639247447==--
