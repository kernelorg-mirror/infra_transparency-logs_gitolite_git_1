Content-Type: multipart/mixed; boundary="===============4141705653115480895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 May 2022 16:33:00 -0000
Message-Id: <165297798064.14507.16320759941504804465@gitolite.kernel.org>

--===============4141705653115480895==
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
    old: 0258502f11a4f6036b5f8b34b09027c8a92def3a
    new: ef44c6c1e86fa89f20d27713d7268d7c7689af5c
    log: |
         3f7fed405c118607d4d42255f2572072db728399 serial: uartlite: Fix BRKINT clearing
         fd63031b8c0763addcecdefe0e0c59d49646204e serial: digicolor-usart: Don't allow CS5-6
         098333a9c7d12bb3ce44c82f08b4d810c44d31b0 serial: rda-uart: Don't allow CS5-6
         79ac88655dc0551e3571ad16bdabdbe65d61553e serial: txx9: Don't allow CS5-6
         9b87162de8be26bf3156460b37deee6399fd0fcb serial: sh-sci: Don't allow CS5-6
         c069d2756c01ed36121fae6a42c14fdf1325c71d serial: sifive: Sanitize CSIZE and c_iflag
         52bb1cb7118564166b04d52387bd8403632f5190 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
         1deeda8d2877c18bc2b9eeee10dd6d2628852848 serial: stm32-usart: Correct CSIZE, bits, and parity
         ef44c6c1e86fa89f20d27713d7268d7c7689af5c pcmcia: synclink_cs: Don't allow CS5-6
         

--===============4141705653115480895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652977976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1652977975-34c2194f6c3896547c8dc401a88990e7f77a8ba7

0258502f11a4f6036b5f8b34b09027c8a92def3a ef44c6c1e86fa89f20d27713d7268d7c7689af5c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGcTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UuoP/1NzMY6KlrbYjx8H8Ry8
ffgZQa9hYLHiKNnbrjA2weTrpk1vf1O5rYQ9xxb6nksrzgElymDSvKMA2doDN3Hi
JJX/ZhX0PgwpbNy2GDOrjsOxkyfAFWphc+s5JDgjNGoIszAEDH0UNC9DpDd8I1T1
OEwp5wa5eYlCubOGhmyss28Bl9bfuAvqT0SgyPuHDjFXumBT/dkIIkJh3HjlAQyX
ylsN1aQi7vrggRNUkbc2/UGWmd6IA/UO2x88WPiEfUorlbyujPSsyXvVB42NwOGy
dnGqMwy4xeV7ZRrJT34G0cxJJg8giXRX1kZeBBX9a6T3sRVKcXfW6cL4dfDSyF4f
SkvgxBZP2pUiLN6I/w6pbgEKtQtbRk0VAVXQ1kA7KGC4o0g2IQeHUiyloDSY81T5
s60WXxG/ebEEzqAkHgrJlAwUxytIgxhe6eRHVGkJ1SYafNOQz+eqJEuS7ovKo/uB
AilFj3NzT58S822U/Vwv/cCUfbHiLx3vFW9Q07pqeDKJWN+/ea6xAXoR73xeLjNB
HjrGCnjodnwzlF6PFHl7IBXRmwZ95WxPbVVGAgnYadhrrcX6JIZ1gyU/XljTASqt
YEfAk0U44hw+vl5mnhqGJbF/9Qq+9M9PF68W6AjISUu59h1IeoFotFjnEL79u4Pr
CbFIU2ZdN/miRJvj5xm0/GlR
=f4c+
-----END PGP SIGNATURE-----

--===============4141705653115480895==--
