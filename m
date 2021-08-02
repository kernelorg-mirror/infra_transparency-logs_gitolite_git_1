Content-Type: multipart/mixed; boundary="===============3134996925408459540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 12:53:30 -0000
Message-Id: <162790881096.7482.16384470291216903139@gitolite.kernel.org>

--===============3134996925408459540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: a1dd058f539097aee2acc5ea20e7756a323a6055
    new: 0a53810fbb70579b315df5a587c95f6a74d48e0d
    log: revlist-a1dd058f5390-0a53810fbb70.txt

--===============3134996925408459540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627908809 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627908807-42ad8a7cd8560ec907770ad8be1957612174129e

a1dd058f539097aee2acc5ea20e7756a323a6055 0a53810fbb70579b315df5a587c95f6a74d48e0d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH6skbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sZoP/1lsO2oZGVLF92b9yynI
fmkXUqrJ5sl6H+WQsKP/1kjJjlVFZlc0MEy11/SJvx6T9ZI5BtxggHoWonA3BUc/
IKru2VeHwH+IFBhkL9jOxqejxBo+J0JpNGidGvqc+AY0DsnjT4rm+w/R0PXE3acU
oSOIaxAnzqwzFm7oCbTYilVX0oIcA4Ose5IJCCw7SWUDg/0TOoKipFjMiXlR8Avq
CV9o0n8V6/yJM+/lXeiLmAMud9nVpAz3qwjZa8sZhiG7soAvy4bL4IlyIgEXi/ZJ
v33fCzoNjLtCgp6rpeuUIqCCLRHulSksz7/Sr7iulAgIRWPYHeSvZ//pETLXUiee
75A5gf7ejtx+cEJXnmNDKNaiRKqe2zBmRnQ9Ndbk15KyIGor2BCRpjUh8RIWxhfL
++wM3B3mI7+uigpdH5gwHkZZrvwx9ujQ1ofdVLOE96xTEEuqFEija4FO/4tyqBtq
7DFc2qwQ1UcckFeMyCG3//PZqu0gB188zrmpYa/vCclu2gyOBSTjyTlbsTkMBEMt
S/uY76XugZzlmTq1TJIU6O9HMyvBAUdX2sGE2C8cNiVZnQaygc4dshqZLId31pzx
XYrC3x/P2nXIUgm1Lz44ukqqyboZiEb8ekz2jUGppi1n51jQcQFOG3bX9Xw5V4Ms
Yihbzcg0v3eUZZvUWVQdlOIK
=3Hli
-----END PGP SIGNATURE-----

--===============3134996925408459540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1dd058f5390-0a53810fbb70.txt

908fbbcf5fe5f273b11042dc81b946313aea8e58 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
f2828b82539d569a524f2fb154e0aea861fe7d2d tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
54f6caed5d5de2d8c79a2feebdc7be3d78f003b2 net: split out functions related to registering inflight socket files
6109834d1ee4ec1981750fb70887f5c37540cb1e af_unix: fix garbage collect vs MSG_PEEK
307953195b3a3f2dbe3551382080a578223734e2 workqueue: fix UAF in pwq_unbound_release_workfn()
90ec9efec18e8d86dd5e0b201383745c07e0b0f5 net/802/mrp: fix memleak in mrp_request_join()
b7443bf21117168bd5db2df7e092d5d32f8c00a7 net/802/garp: fix memleak in garp_request_join()
b73d863d76fab902e0da51f3c5ed7d479061a6c6 sctp: move 198 addresses from unusable to private scope
905cf0a83e795a948955a5a82dfaf68f6d73a015 hfs: add missing clean-up in hfs_fill_super
c1f6febf185c52cbead99d3d8f9a159ae7e94d44 hfs: fix high memory mapping in hfs_bnode_read
c346f248284f85d96c5ac52ce3fc39158463bfd7 hfs: add lock nesting notation to hfs_find_init
cc7bbee5c15a6dafcb1714d6ac8dfbc7e14cfd9c ARM: dts: versatile: Fix up interrupt controller node names
2e0c9b72a21aa427733437cff918f8ca40fafcea lib/string.c: add multibyte memset functions
51f03bdbb98b21b223d47bceb79b6aa29088641a ARM: ensure the signal page contains defined contents
1ca29ef0af3c5754f2fcc7fba809b660f21bb0f0 x86/kvm: fix vcpu-id indexed array sizes
f6b1161df69a19e9e8b9e1167483af9fdd005c79 ocfs2: fix zero out valid data
47e717475838864d065440e141c7d02831bb898e ocfs2: issue zeroout to EOF blocks
11314c8e31b8d66842d9dcfc2021e5d63026b81b can: usb_8dev: fix memory leak
475c9d1158b696fceb286944b15f7b2f9fb8094a can: ems_usb: fix memory leak
323ff58ab32f399cb88b09108954cfb4f365d4d1 can: esd_usb2: fix memory leak
fa2b1e6da7a8d8ed35a7262d7614b715cca05a27 NIU: fix incorrect error return, missed in previous revert
7304c9b8d837037646232452383ac6f4e2353735 nfc: nfcsim: fix use after free during module unload
f592038951a1304be3238cd643a24a5cdd836d55 x86/asm: Ensure asm/proto.h can be included stand-alone
c068092f5e59e867f98866575cf4f78d67b7700b cfg80211: Fix possible memory leak in function cfg80211_bss_update
5d65b0b44f77342f24547cec9a9c9ec59b26dcdb netfilter: conntrack: adjust stop timestamp to real expiry value
7fd32860a267ada60313596f364e70f9e6441ae9 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
ace108828c43bcfae73ee2adc8c6e58a00bebee6 tipc: fix sleeping in tipc accept routine
71f6111728183c7d8824c525796099a010bf9a39 mlx4: Fix missing error code in mlx4_load_one()
c0e23595de3cb0c9a6ab135070a8ef605616ce3a net: llc: fix skb_over_panic
02fbb00b9a772e8a578ad7ee46730e1d34c84732 net/mlx5: Fix flow table chaining
c0aaf4e777b408deb829ac4ac3c038505ef43e73 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
3a321a2791a3d3c43833905c5a700c3b9ef94b42 sis900: Fix missing pci_disable_device() in probe and remove
0a53810fbb70579b315df5a587c95f6a74d48e0d Linux 4.9.278-rc1

--===============3134996925408459540==--
