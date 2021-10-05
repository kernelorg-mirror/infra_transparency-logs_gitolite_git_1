Content-Type: multipart/mixed; boundary="===============1939037701706840107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 05 Oct 2021 12:08:35 -0000
Message-Id: <163343571532.11336.9356764508499129223@gitolite.kernel.org>

--===============1939037701706840107==
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
    old: 9136c68346d096697935b9840782f7051d5796c5
    new: d249e662c3e4a9d2caebf74487cf283cb6df2f77
    log: |
         3fdfa165d79bdbdac1fdd6b4f3eebd78bf8bc8fc mxser: restore baud rate if its setting fails
         7d5006d59da3595272ce524f0d8b507397d265ae mxser: simplify condition in mxser_receive_chars_new
         19236287d8d5752b3d072bb8bd18b533ef085d15 mxser: make mxser_port::ldisc_stop_rx a bool
         bf1434c1b72451c4e02cdbf6984fdafcec194762 mxser: simplify FCR computation in mxser_change_speed()
         ee7e5e66f2d4fa3cc05382d6f739c644a666010c mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
         215fa41c2dfb4cf36d5b39dea9417bfadc9e770e mxser: don't read from UART_FCR
         d249e662c3e4a9d2caebf74487cf283cb6df2f77 mxser: store FCR state in mxser_port::FCR
         

--===============1939037701706840107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633435713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1633435713-3dcdb94cf408accb0d1cee9d8b352afd1497837f

9136c68346d096697935b9840782f7051d5796c5 d249e662c3e4a9d2caebf74487cf283cb6df2f77 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcQEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2+0P/jLtwCRJih9z4j3Kf9x0
zwIEjj085nDA+o2hqdSdGTzGecV3U4oOQ2YPbikDNuZPP7CdfV/Hz6f588deamPY
MHZEBv67nxxr8KhcKDvpQp5zvJJ0OYf/8REisH/KfA8fvnCVq7SOIR1jmOO6Max1
dOv27qBGwpcg2a+Ycc9tFoY3NKm0ZJMSiInmMhB/rQ2j4GiGy2ULwgEX5dv8y1IL
nGgEEA85JVu7BBugi9UO4Of5fwPslldD8P5k7jhAdlJDszbSSfuvuaS0x5vuvd8v
a7F8FwRpgK0p+fopdBcx071YIPWH8MVW/sk8VtSYfVrSuIJ02670HLqj2vixL80p
DRrVOwyDZN1loQCkLTTa5QzALdibJVKx9RFLa90G9b/Q5L0tFYLa+UTPocqMmFrb
8n4xAjwpBKNbRXgtPDlwQj5PZJiauM0UN6Y9lyhd62jLFy+ts6GBnb5iydl1bwW/
qzBjWWWTXSd6NH1KZHDqGgNLKzdSXNflrU61l9SQ4AAWQYXv5VWERb8EqBhWM8h3
HHdVZwdCYQSLoEo+b39b4POXYZYh7dYVOgtD54g1EXF//zPg2KeCNdV/WZchBdtc
IjdP8o7UoSK1B9D6Y7ccTPX4Jc0euhNlgC55NOWGCllX+hlP9ApNGzRGlmFHry/j
o1nVj5CvMQ6r26HMgPkY4mMT
=J41z
-----END PGP SIGNATURE-----

--===============1939037701706840107==--
