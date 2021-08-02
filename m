Content-Type: multipart/mixed; boundary="===============4490507946258582071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:52:56 -0000
Message-Id: <162790517608.26774.3510334695724513621@gitolite.kernel.org>

--===============4490507946258582071==
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
    old: 878177c2eec5094dc3c3d3fb33bfe467401b2083
    new: a1dd058f539097aee2acc5ea20e7756a323a6055
    log: revlist-878177c2eec5-a1dd058f5390.txt

--===============4490507946258582071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627905174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627905173-f32c74397f2aff16050434633d6dee9f9482c877

878177c2eec5094dc3c3d3fb33bfe467401b2083 a1dd058f539097aee2acc5ea20e7756a323a6055 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH3JYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CrIP/j+/9gFWVwp6q+avkdFr
ewC0kzeytOIQml6iqCwuW8nE7s47IW7DtMKfEpQ03iC0P2iAHfOFkt4h3egaWcvK
kw6QHs2HSosgt3wVUDK7tAmBLfsOLbV1ayE/LaWgzxLs5QqxJKuKfHeDvV1e/ZV3
isiAOio7d7vwzpo5Wc5u0HLWNYq/rXa/8FJqpIe5uzNA+/ZTPqjtQCOuBZTwnbb+
GGi82Wf77aR1rwOF+KpAiVMw6sOWJWWDyUSwP3sXL4suUXcqT/WsUEpV60fPMLD4
vSYn0fy8vMSG9WiVXpqX8Btyvkp8wZr6xckp5SXsVXHky01CsZWEY1N70MhVCjhV
dvy3WL+ofxV9PM5jda9REwNTA1Y+fL4FcWKw0pc3S2XCdgqrBEsFYcU/dqgmTGCV
KR8qjox/j4YRvJ9UvPTGcpfEyBtfKWQRvDJChkYcgnOl+X0LZOuYad1JFMoHWuB1
i3W7/+rmqu4wckUnxrSlbyKj+sg3sl9iLohYOw1Stk1lawZzSgEgTkIivkDs7gGO
2HCeRhi99evH+6/zX0u/MBQ1aUue+yzKhWSk07/vaksGFjjANYo2H4FGDmG/tBLu
OdYltfvC8owReWnMgzzy3zRLSyfZ2uQ/ULkCun0TFawx1MuddLnn85Iswp5V4six
Kx9OCX+v+HNLOC/wjE4FQb3M
=spY7
-----END PGP SIGNATURE-----

--===============4490507946258582071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878177c2eec5-a1dd058f5390.txt

2948e9759e37518b4f755022b951c6065118fddb iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
dc03b7445141a8b479d4e9a243ae5fa0ee2c63d5 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
0f041a53de034a9b4499db22b5114a15b1a85b50 net: split out functions related to registering inflight socket files
3b01be6b7dd476168f3713798900bb5824d7efca af_unix: fix garbage collect vs MSG_PEEK
3f54b425969be31465baa524c45b9b6afb41951f workqueue: fix UAF in pwq_unbound_release_workfn()
7b920f3a0de4afb497046bcb7542fac6e23aef8d net/802/mrp: fix memleak in mrp_request_join()
9c1c155fd63da3af170eb46ef6fc456ece7abe14 net/802/garp: fix memleak in garp_request_join()
e6059b80bf2e0e7dffc4733de11731c53649d8f0 sctp: move 198 addresses from unusable to private scope
72d7a85337cf3435a79dcab6feda8a03072afd9a hfs: add missing clean-up in hfs_fill_super
769f642bd2d4f15dec4df7ea84d8eefa5f619f02 hfs: fix high memory mapping in hfs_bnode_read
b45a8832a71da41aeebb4f92e04901ad6c6a796a hfs: add lock nesting notation to hfs_find_init
a942098062ba17a96a98d2a580963f168c594c4b ARM: dts: versatile: Fix up interrupt controller node names
dc35dc94a2e9dadd7b99e3e50aa06dce5e77b6ba lib/string.c: add multibyte memset functions
832f7d1f4c0d5f035c29c82c61ab68ec482e2b1b ARM: ensure the signal page contains defined contents
c493897b4aee6ec2a6022a48424cba7ea137b68a x86/kvm: fix vcpu-id indexed array sizes
15c8477be559cf3d640371600788a0de6deab31f ocfs2: fix zero out valid data
eb78e3d5651caa3412768d3ee1bff3d72b9ea196 ocfs2: issue zeroout to EOF blocks
34d61fe0815896627c328fbd3c9326fd247170ad can: usb_8dev: fix memory leak
ecded8090a1395dd01744405cd0e4db74d6f893e can: ems_usb: fix memory leak
9b7eeb5a2e453e389303de0fe9046b9959eca299 can: esd_usb2: fix memory leak
12bbc98bdf50598d043080814785769a1e797ab4 NIU: fix incorrect error return, missed in previous revert
1ae90b64d044631030e5d9c56c1d5a53b04013b5 nfc: nfcsim: fix use after free during module unload
8ab43443677fcde49f23976ef52007fc863add41 x86/asm: Ensure asm/proto.h can be included stand-alone
9034b8279b5c565ab72f7b5ff8c374159edee6d3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
aaf8719f7dbd4064acbd474b64cde6f32fe7a505 netfilter: conntrack: adjust stop timestamp to real expiry value
1f76f89520b9485a380ca901288271fd90df7765 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
42bc7a0e3a4850b86e4765e5fea8907e49d99c77 tipc: fix sleeping in tipc accept routine
a11b0bd79e7656e32fabbb3b388a2c11cc259754 mlx4: Fix missing error code in mlx4_load_one()
8c0259ff7d9e4aac90828c98dc884f4f72a23525 net: llc: fix skb_over_panic
00081995fbd6ce271bb64c0026c78eea704cc6c3 net/mlx5: Fix flow table chaining
7cbda96f01ca9c7f3a1a7b35c53b673576b6470b tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
52b742bcfd3abd83e817c3ef42a5b0275bb43842 sis900: Fix missing pci_disable_device() in probe and remove
a1dd058f539097aee2acc5ea20e7756a323a6055 Linux 4.9.278-rc1

--===============4490507946258582071==--
