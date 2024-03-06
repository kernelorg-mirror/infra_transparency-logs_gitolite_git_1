Content-Type: multipart/mixed; boundary="===============3447979656039257717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 06 Mar 2024 08:45:56 -0000
Message-Id: <170971475645.21339.8078937356325795180@gitolite.kernel.org>

--===============3447979656039257717==
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
    old: d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0
    new: 801410b26a0e8b8a16f7915b2b55c9528b69ca87
    log: revlist-d47dd323bf95-801410b26a0e.txt

--===============3447979656039257717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709714754 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709714755-a885125f0822343bc44e5b7e15406f56433a6582

d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 801410b26a0e8b8a16f7915b2b55c9528b69ca87 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXoLUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HlgP/28kaWZMPk/TKR5uXlWi
WQQtj/4VJrlMmJnzf8mNL7qRrAQuzJ9e7EWTmLK17Aav2cTLO/LrNEolHJbhl5tA
xyG/ifYNCZYhhKw8Udtu+ZDboZ4RB439pDQBngLNmaLoXjOOLPXFcGyHGdCjEs+u
wsu6KfUdNJeNdeNpFchcC1Gxu5BY2+L4wDWsgY110VOyukT/J90oU9KfkXTJV8M7
tD8SZ7gZHZ9L6ulXhMD2+xy379KdyiukUJCnfgsu7EZmBZJ6aC4wD6LkVOirJpus
LS8aZ6JiAmG4tY/WVxIXDmGJOAHyqqZrChC1+fIw+0mSvJoZtpQEq9W+FbTI5IP8
+svepsbde3FhI/IEzAvhgYbyEwSdbibvBkcSlvLNQWlgGuNFF0jrnh2IkqYeg83A
2mbG4+FSph5wjPGmSPrNWuZ4dA0rjc5OPK/32b2IDK5k5fKp4XLQzOTq3XC4qeDW
MMSAT6HXXyhm/HtmaEjPm5t3yChWtHjmyxFZWPzWKoMNJTAk0jVqREfBsMjZNUqi
kFJtMbevkkcEZ+lS4c6bgYk9KAS2BYmlQrG1rwwEtTAt3/RJl8+M+xKYashXWOgL
yxRGg4oiLLDgXV6xHy6hvjyAIDJCmg1uzPiDugRHKP2KSp0W8UG32D1qbVwcTk5e
0QHEMh93URr4uhBG6KD1YGmH
=udhX
-----END PGP SIGNATURE-----

--===============3447979656039257717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47dd323bf95-801410b26a0e.txt

7bfb915a597a301abb892f620fe5c283a9fdbd77 serial: core: only stop transmit when HW fifo is empty
6deab51402b129abea0e2f0a5e2ce27c06918973 serial: sh-sci: Call sci_serial_{in,out}() directly
35c822a34b2293aedf475238c395e75858d1e8c8 serial: core: Move struct uart_port::quirks closer to possible values
79d713baf63c8f23cc58b304c40be33d64a12aaf serial: core: Add UPIO_UNKNOWN constant for unknown port type
e894b6005dce0ed621b2788d6a249708fb6f95f9 serial: port: Introduce a common helper to read properties
dcdc7e09cfe31aa402f9b827a9c76ef7b9374859 serial: 8250_aspeed_vuart: Switch to use uart_read_port_properties()
eb687309136b9f4abcc081630ee31a139c54c400 serial: 8250_bcm2835aux: Switch to use uart_read_port_properties()
573d97545c2ec53ab5c7c5870287e81eff0d6d00 serial: 8250_bcm7271: Switch to use uart_read_port_properties()
e6a46d073e11baba785245860c9f51adbbb8b68d serial: 8250_dw: Switch to use uart_read_port_properties()
d6bd42f2c2a8f26d49516dd055420f0d6743b8c7 serial: 8250_ingenic: Switch to use uart_read_port_properties()
0087b9e694ee01c61fa4e954198293fff172496d serial: 8250_lpc18xx: Switch to use uart_read_port_properties()
1117a6fdc7c14d6fa336cf135e81e716d20d11c1 serial: 8250_of: Switch to use uart_read_port_properties()
664f5d035f456af4aabad981db1cbd9cb7956888 serial: 8250_omap: Switch to use uart_read_port_properties()
cc6628f07e0d994f92f04cd71755a3bf95667a14 serial: 8250_pxa: Switch to use uart_read_port_properties()
266bc29dad6a74951bd23260ea5da89964898808 serial: 8250_tegra: Switch to use uart_read_port_properties()
26e8349c0d7624322e2daf9f062bc0338919a952 serial: 8250_uniphier: Switch to use uart_read_port_properties()
801410b26a0e8b8a16f7915b2b55c9528b69ca87 serial: Lock console when calling into driver before registration

--===============3447979656039257717==--
