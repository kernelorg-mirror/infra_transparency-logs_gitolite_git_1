Content-Type: multipart/mixed; boundary="===============6630292424258011188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 08 Oct 2023 05:02:12 -0000
Message-Id: <169674133221.14647.15462279896744291832@gitolite.kernel.org>

--===============6630292424258011188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a
    new: 25d367506a284bb0404b7d53b0b20c9bfb33f926
    log: revlist-388fd6a87f7f-25d367506a28.txt

--===============6630292424258011188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696741332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1696741331-918c8019a8a7cc43e6be4f5dd330b12e42fc1d3e

388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a 25d367506a284bb0404b7d53b0b20c9bfb33f926 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUiN9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TfUP/ii0YjqBGD68kApn0in7
PA69k/x5hCSdKZH1dVj+keNJGsB2ryBukhg9U+m5dWMKgE1ZHtzseA0wqAgb3SFa
zMMThcP1uee3Iuria8NQe/Kt6o77Q7WcsC35i8qIUO4c0WUtM9tf0h7Ozh6WgXLd
Nt6I2HI9QOZD5Baxq/C6TS8Ymcbv4DHGCiKVrbCgtEJy9po+gcipuBwj8t7Vtgp4
JAXS9GOIyd+qcwGbAtMJ1GXm8iZ3d2AmcD44CQ7BLt5LnTuHhKlfJ7dCDX//KLMJ
gSvBBtkNHTF8ff5yGLhpI/IeJbNhNm4JURml5EZdvMdTZrME0uhJqHJSUIdu+t+b
ZeDkgswjPOEYmC8cN8BHKoUc0YvQnr1ElJ9IyEbkERNmvB2knqiYwjm47jDUsYfY
vcOpl9ud4q64XGN2quts1zbk6K6UtPVakvf2Nqfy3ukGZj3Xyf6lt0QIOk84BH++
DDXdSiGxK/XvMnujGrYfhvmkJaD4tXO5MtezX01g+JvBaA9tUW0cYzGYmvp972e3
wWKIz8dbs9QZ7V04gXLvDgPpoqI0T4zaXB+bSWjQtRj/oRggSvMTkP6+6wP6dZEk
yP/s84mStPNLIP4lTuWLB3avxlWzHMC8un3ftp0sG/z4LqLjQG18/f8FGXhlu75m
xUaagcDo83I/g/bZRl5oRAXh
=u+TV
-----END PGP SIGNATURE-----

--===============6630292424258011188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388fd6a87f7f-25d367506a28.txt

31e2d4cde1424e8068c2c675805c251365c0f522 staging: qlge: Replace strncpy with strscpy
9938fdea87f6ca9588d2499ed32a360abedc0786 staging: rtl8192e: Remove function _rtl92e_wx_set_force_lps()
a84ff259bfc10e473a2b1b2dc6f2aadfb498dbed staging: rtl8192e: Remove function _rtl92e_wx_set_lps_awake_interval()
02584b2aea67a06707f1a4fe40d119082a47af87 staging: rtl8192e: Remove constant variable reg_max_lps_awake_intvl
771287642e4bb3fac826b588ba7b8f0073b7b56f staging: rtl8192e: Remove function _rtl92e_wx_adapter_power_status()
22448f0131f01b3a6cba46b06dee3387fd164b13 staging: rtl8192e: Remove constant variable ps_force
c5b5d02f9b146bf60e4c4666812bbe19861b1249 staging: rtl8192e: Remove function _rtl92e_wx_set_scan_type()
f4840e34387ddc25a42968535c5105fa59661fae staging: rtl8192e: Remove unchanged variable active_scan
26e703c677e981f3e363ef327a94f7a4f4790013 staging: rtl8192e: Remove function _rtl92e_wx_set_debug()
00c02ae6746d5bc7a3ce2f972d2e195a3e8873e8 staging: rtl8192e: Remove unused variable rt_global_debug_component
25d367506a284bb0404b7d53b0b20c9bfb33f926 staging: rtl8192e: Remove unused file rtllib_debug.h

--===============6630292424258011188==--
