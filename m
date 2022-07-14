Content-Type: multipart/mixed; boundary="===============0331615634365170662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 14 Jul 2022 14:54:06 -0000
Message-Id: <165781044629.16707.2547317773491210916@gitolite.kernel.org>

--===============0331615634365170662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 2a3c8f8a4494343f5942b780b3f6295307a07b6e
    new: 3a15b45b5454da862376b5d69a4967f5c6fa1368
    log: |
         71d46f1ff2212ced4852c7e77c5176382a1bdcec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
         d618072d86fcc391b77ca0a1909b5f0bb8423f6e mei: me: fix clang -Wformat warning
         4b00b176b3a3bcd4679487c23d333be02e533d93 cxl: Use the bitmap API to allocate bitmaps
         3a15b45b5454da862376b5d69a4967f5c6fa1368 cxl: Fix a memory leak in an error handling path
         

--===============0331615634365170662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657810444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657810443-4f27acbd65ae6b8e0518ecbda60a853b254d45b3

2a3c8f8a4494343f5942b780b3f6295307a07b6e 3a15b45b5454da862376b5d69a4967f5c6fa1368 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQLgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+44cQAJD8FGAd2aWoDpHjIO7E
AuqN2ZVikESxVXlItWHG1RUmsJLUgR2Tpgu8LNXrqFl1z+m+KnOSSpJPzV+GUuKQ
guxbaMqaH9TyI/K4ndLoVxgNFGxLdI2FcNVSV0eGWdXKcqbGGOPrUBChuqJKWhQs
OlA9dcOACX3/SXqO+nj3wXADy27xygoGU9GjvbBGNHOMWTJuEDcK1U+m7cS7gQvt
q9W6X9VTbvIjQVqTuhQQIl6FQPGa+nb4oKuo5fk55UDjRyi/CMeKIPNngEp6b27g
6jMCZLOS/IP58JviJngkEVGWgMP3ZIU147iCn1uQN6m1dcc7lpHDyzisjqxcFSCz
0qq53cBQoYsK+vVRWECj3oztMpolvZNdZsxQUk721013J5VDseq+p/KLXaUU61nj
2mFTOKdSJhD8lgqwyR9IQM16cfXD8Hgt+/ioWffnKSGNHekHgVBN+48Zj4TpjaBo
ElFGX/AM01smsZiepoRb8uUmzMsT9KX1SgZm1sY6m72XcI8g1BOpCYP11dUDvBhK
9k/msgbeFBqXMKx2sDsiw5IA0Vi19NdBLtfl4/5ZZaLKFxZZLzX0vt/ouG2FYqCL
la4h2AMCMF6U3qrfBSEpgDjghVSz+e5mR4lYXBcdzKFa95p44rploD1Tp+PBpz//
o+ax5HiToLlMm0SY2MB4YGNH
=FWEI
-----END PGP SIGNATURE-----

--===============0331615634365170662==--
