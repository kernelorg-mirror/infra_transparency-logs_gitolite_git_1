Content-Type: multipart/mixed; boundary="===============0727376432464807081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 02 Nov 2021 16:38:49 -0000
Message-Id: <163587112952.6473.11083101992755585515@gitolite.kernel.org>

--===============0727376432464807081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c
    new: e0018f4c9325b36ae75a591d54879bf9a9f41a26
    log: revlist-7e1cc0d92c7d-e0018f4c9325.txt

--===============0727376432464807081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635871128 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635871126-9a35543cb3417c77c5ec9c7783622edb3d438922

7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c e0018f4c9325b36ae75a591d54879bf9a9f41a26 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGBaZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ANYQAK0rHQ29BODhD8TFFuQO
Ma0ofMlAidxmmq3ktdAQV4eKq0X43VX5ROTQhHdsBHyMSZwRazIT3hz2rPA+urKf
fZyDApm3dRVIAZSCgl52XskwksD4t53a2XYRWCOzj/1k4VXAhaXahMdi88TEcTaP
89t6l1fEaQY3snLsjyz1ZLOMgnXKQ6R2mjBVt931DSyq/tA7ykX8DXvwJTvhngxd
kvg9Ouf388qBlTvdpO8G0X5LAyCUwrdd/1onAoGo61Tz6f4xAbGdlW3vguFyUlPX
ieGLIrd1NRlCMLH9KAiPEWbEz/JYYAJMf3RXZLrRWjK558Vmrt0/+9DBvlkDZxvn
kWrE+cF5ig+xl1sHIesR11VGoYmfYFM5EV/Ia7XOJRreg8psxswbGwJopzGNdpA9
iwVsUcSsMqcKROS2SgXPJtVeYS4eBHaSnF31ISXJVZN/gQTWpjKkSVPeRsG+AqVh
NjIVZP7qIhqj8r4qMRVkSytMKNcEJIk0EWciV9ec2ePg8nRXO1U5Mp1kmOnJCqAh
sVtQrhT5G0l/rVkAsFwS6YCUZ1Ixs5aR4XrmvrZnjGxxDqXYIeBVaEATBLr17t29
KysXW+7sVBUWPes6kPnvEnnoXdpyxPPDZOiuA9qJgbDGmV6MDs2R/RTU6VQgEybS
3KlkescEE9vYcG3hWhJf8+iG
=2x7L
-----END PGP SIGNATURE-----

--===============0727376432464807081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1cc0d92c7d-e0018f4c9325.txt

fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291

--===============0727376432464807081==--
