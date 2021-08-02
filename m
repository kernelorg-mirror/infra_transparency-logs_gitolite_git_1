Content-Type: multipart/mixed; boundary="===============7238078311768868927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:52:55 -0000
Message-Id: <162790517512.26704.18402845501700202317@gitolite.kernel.org>

--===============7238078311768868927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c59fe47a2b35c97607cadc605bbb141b662f4048
    new: 2ac3a7a14573c18a118b9360c69bb7cfc8929ce9
    log: revlist-c59fe47a2b35-2ac3a7a14573.txt

--===============7238078311768868927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627905173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627905172-ba3d4272a2d66b7cae83531733cd6b6f02c1f272

c59fe47a2b35c97607cadc605bbb141b662f4048 2ac3a7a14573c18a118b9360c69bb7cfc8929ce9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH3JUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cW8QAKG3bMZn2L88Hrnd6anX
MOpYksyQbRnevmSu/RKSAdSP89q9Fd40NdHeeFjzf11QbQGKvi9/l5ZiODyLqvCr
injAjCuCnHLvCi+XjT4eKyR64iwhwo1HT8cXwkrnrA9HCUsvwxEJcYw5Lcwr2RAK
avGeh+gajlB4+8jYBTffFJWuSkobw0C9TcS+wAXfRars+357fnx1Tpawqp+MBqZd
nmQUTdE4+UQl6YTcQEikbxHBbPHnrpkrDi8IdZZlQNIr9iIAGBkMhtq9QFPgCNUz
EE3mi+gnbLV4P0eC+bLg/YQ4/66a8DHSDH4Ye/rknvqyUA2ujFF+VdQNhNnYVgrU
dHGfhlMhF2CLjDSCPN/d/8ySsGZrmVVKCtPehRY0MPVg0lyLOOS7gz30GzMxWbc9
fF7RRkxDJEaTo9oME/8zPY2Jr3Zk5O3B10rV+hRx56hcELCQyDwEREhLdL+3fZ03
BO0cblISrSq1CEU/YcR0JoXxt3kLHSPEOZaZraNELHyveUHYFosZCLoQB9/YkVk4
9csihg9slhUME2axVoJEIYJdgCTc/lkFMn4q5aFbLCEcA0+AP0gZmPdiV4ldM3i3
+Af7V4afH/7qrpv7jG+hOkA7SsiVwVB+D6tWmPAduckwGs2d/LMOFn7kQtFrfUfZ
TZr8hNUvkhtANh/D/bzNKRs7
=Vf2N
-----END PGP SIGNATURE-----

--===============7238078311768868927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59fe47a2b35-2ac3a7a14573.txt

685c36e94d0ecf63c5a96ac73df82c964707170d net: split out functions related to registering inflight socket files
9adf121c54982bfd6cb031d8e3b01b253fc9a5e4 af_unix: fix garbage collect vs MSG_PEEK
4d036f4e2c0aac43999fcd82e55f8134d3bc78dc workqueue: fix UAF in pwq_unbound_release_workfn()
d6901bb239b40f855dc597e2b4c084bbcbb181a1 net/802/mrp: fix memleak in mrp_request_join()
9421cc94d0db14c4da6b08ab0edfd3a824ee8f87 net/802/garp: fix memleak in garp_request_join()
f69518958d0b62d3fff1534ac598f4cc19b200cd sctp: move 198 addresses from unusable to private scope
90777c8dc511d51597977fef4366211fe48ae752 hfs: add missing clean-up in hfs_fill_super
c0f17c6a741476710c0798bd3c5f283f496d9435 hfs: fix high memory mapping in hfs_bnode_read
75dea6954f7a6d75e608b88196978cde6bec5c7e hfs: add lock nesting notation to hfs_find_init
781fc9fb506032a374bed375a4c3baa3be08d8d7 ARM: dts: versatile: Fix up interrupt controller node names
d5611e46fe19b5f0e26ac0756aad409bd3478fe3 lib/string.c: add multibyte memset functions
bd943b6f909495d448cd6213bd921468e93f6b23 ARM: ensure the signal page contains defined contents
76f1887b7bae1e297881215e3fd975f1af9b649b ocfs2: fix zero out valid data
7ee9c7de7cb42be7db3b9771df0076587079828f ocfs2: issue zeroout to EOF blocks
5243a01b8c545e2dacc4c5f625483da07759609e can: usb_8dev: fix memory leak
234c9f8e152d9d4d1e0fb1b6cfa8f7db0cab128e can: ems_usb: fix memory leak
cfd8a6ea6fa06ec7561fc68e710a001180d3ffee can: esd_usb2: fix memory leak
5e8da6194c9b251cc94a783f839c053e855177fc NIU: fix incorrect error return, missed in previous revert
672d11e9ec213348231ce9ffa8131cf1016102bd x86/asm: Ensure asm/proto.h can be included stand-alone
1d9a346c5d089e4bc6e76771fa6241ed5edefbbb cfg80211: Fix possible memory leak in function cfg80211_bss_update
174ffb1cd71c664ec8e73ecbefa6a2778084fa30 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a8363d6a741a738e0405f8b82d5ea9370c36f4a1 tipc: fix sleeping in tipc accept routine
9a89700153cd48318876bf6665358739fb60d1bb mlx4: Fix missing error code in mlx4_load_one()
e4a8aa046b646ed0f170ddf8e496dff0a84b75c6 net: llc: fix skb_over_panic
7d4b7ea51b1d205b87fc5013d519143c874d84f8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
cb3a5645420b1251648435c56f33ad7b18b1b4aa sis900: Fix missing pci_disable_device() in probe and remove
2ac3a7a14573c18a118b9360c69bb7cfc8929ce9 Linux 4.4.278-rc1

--===============7238078311768868927==--
