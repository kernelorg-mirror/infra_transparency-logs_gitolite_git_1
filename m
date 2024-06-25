Content-Type: multipart/mixed; boundary="===============0035460791086924668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jun 2024 12:57:53 -0000
Message-Id: <171932027363.6608.4164279744482430621@gitolite.kernel.org>

--===============0035460791086924668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 819984a0dd3606b7c46fe156cd56a0dc0d604788
    new: 6a6aad7489b2aa9dae9807d2fc26992a82d5b438
    log: |
         2b43506774186be99e1003cac14f3c8ab7067935 thunderbolt: Mention Thunderbolt/USB4 debugging tools in Kconfig
         f1c42720c40119a620a32583098be21d3720e4b7 thunderbolt: Move usb4_port_margining_caps() declaration into correct place
         e8241f66a812847853aa8c8a97b3492d152c6f23 thunderbolt: Make usb4_port_sb_read/write() available outside of usb4.c
         6d241fa0015969a8c8a185e9245b53e9fb681285 thunderbolt: Add sideband register access to debugfs
         ec6f888ed08aeceaebfdd7d344ae0cd91a1b9a1b thunderbolt: Split out margining from USB4 port
         0890fc36c70c8d5e80dc128c3a9d7a9122646869 thunderbolt: Make margining functions accept target and retimer index
         ff6ab055e070d819f51196622e08f8941b6d2a4b thunderbolt: Add receiver lane margining support for retimers
         49056c95df448c1fa870c8688f34e5d1abffb154 thunderbolt: debugfs: Use FIELD_GET()
         6a6aad7489b2aa9dae9807d2fc26992a82d5b438 Merge tag 'thunderbolt-for-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============0035460791086924668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719320273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1719320272-2955e642a1fe771ca2d4e690188b28c1083ca7e3

819984a0dd3606b7c46fe156cd56a0dc0d604788 6a6aad7489b2aa9dae9807d2fc26992a82d5b438 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6vtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A8AQANMCH9ALkGRVdg2dLKoF
uLa2CZOBhnzHVItmxZLZzUtCkKMtEWtFw9FeHPPh9UxFx7mkhizWa+PIsmmTep7X
yfrqAQwOYdZ7wkKiYqmnWf1P+U9rnOrjd94dbsSivWSTThw8OZgXtT+IET/V6PNJ
pecBXi1m854ANyw71Xjc/igP02ktcIEQdvIUZrSlsvx9+V2N1w3BhN8ji25ALike
ooeKxmZlJh0w1czermkcdeQKLZphazNl96okgw3Bzef5kWNZD5uDMiKGdClO7R2y
xV8pSsAZy2k0jpbD1pEBka1e5nNOT0dqRupykMqjMC5uLwLPgwbAOMqC3CtPspcL
tOqW4creNg/6NQAuykKASn6kKlDNGmKK8sZ1ZWMHuJHzBj9aQJ9fGMG7RZfLSXeT
oecGqtq2DPGrJtl0J1M78X5vIILYsT75ZQLWHftLukNt1RQLNnCW+uHHXTJwRjvL
YVjTWT/jL0E35FUrRMUKLi10xfg+mxcMOyqqqiYZvn4KVO+noIT08oHedYAyeVhA
4gRsNAcSxOtky1EZ3VO9YRA568C4k+8C7NNtECrnSCKgAHJPeklqu3tYvIKN44/4
wHNSd5KQjp84O4afk7l8RUZteCID1lam55B93osW6L4aZY/vel1inQGzlVPGGVfH
avCBg4zMISLSo+gGB/gr9Ymd
=322H
-----END PGP SIGNATURE-----

--===============0035460791086924668==--
