Content-Type: multipart/mixed; boundary="===============8519063319280459851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:48:33 -0000
Message-Id: <162790491306.21197.385965499745680480@gitolite.kernel.org>

--===============8519063319280459851==
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
    old: 72acd6f4edb78cbf511e9c3f5ebeff7de4c36d05
    new: 878177c2eec5094dc3c3d3fb33bfe467401b2083
    log: revlist-72acd6f4edb7-878177c2eec5.txt

--===============8519063319280459851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627904911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627904909-ccd57b9102f81d5428ce98b1aa023a151bb61900

72acd6f4edb78cbf511e9c3f5ebeff7de4c36d05 878177c2eec5094dc3c3d3fb33bfe467401b2083 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH248bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uLsP/R7AunYXRIx9+2/Oqm9a
2N9gMiXd0OD9+b3XBJwrE+A6eWQWNK/f6tPYQxjrbnmEMwWN7FnafM0iZQ/3UDWV
9xXQ6rk6ljfJLH1xHtM0/B2O6M6A89HwHNJJJBtjcwXjeC9mmxb2Xy4yv5E/XFjC
wfwPaidnGnY4G+ef35ZLHpA/+KhQRRoVrBjAfItnYUisg4vglAUZ9K64L1gIYRy3
Z6TEaSqktMWytMfJqLZl+SY9zM4lGfdVuGgbswiLQDlwTMExsTO5R8AcHHLHXeyF
LSyLAd8SlStWN7nNq88e96LZQ0okSXCwfX6CS4QRvNa5O8K1l0xojl4G4gNBviwQ
SVjPNWEyQqtH4fdCsWK2rEo+0UYBlCbxQJIvkEujun82vq3WdCXzBWn9afGSx0+g
7pa0NYyw3yyDrz8bG1z4vyWNNoS82I+XanSFPaWJJjjY2mjiRcncmrif3NcJ7/iP
wWxAhNrfSnvtyl9FrTnlABrMhWEVq7E4jG0zUJ9jzsPfwUncGVhtK+G6KCd00VkF
WmdCRu23mm5oChsYoxgZzS1xdm3JRyiI3uHh80EsMxAja4OpljsQRUGa8B444CxM
KLr/b/3YRRJ2pP3ym87JZTga5iupYoB1tGBgAsxxrPK1JFuSmo5M0Qg5+EAquVja
ZtWqBAwJYef9AotMN623SA5U
=UleX
-----END PGP SIGNATURE-----

--===============8519063319280459851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72acd6f4edb7-878177c2eec5.txt

dee4c51ed1d6660f009a220c814021b1e4efadb6 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
3d372fc5a6b185f0f218d594e381e1e74edc9aeb tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
a7b19017d2237cef5335eaf235cee5f31976f56d net: split out functions related to registering inflight socket files
35fec9ea46edf8924592fef3869f33c5c0f63a57 af_unix: fix garbage collect vs MSG_PEEK
141029bd0c16dbf16f5f845a05be4580a5f41ae0 workqueue: fix UAF in pwq_unbound_release_workfn()
6be9381f871a3f60d84253e53541bba31e24fb79 net/802/mrp: fix memleak in mrp_request_join()
1cbf57641ba49cea21ae464887ab68c6d7e45416 net/802/garp: fix memleak in garp_request_join()
98693402614cd7cd7d952b214181f7eb61ca5d70 sctp: move 198 addresses from unusable to private scope
d3476a142c7aa05cd8ada4f472e33cc011a06950 hfs: add missing clean-up in hfs_fill_super
c0db8d32da417ca4eb342ad59783a44ca4fc8020 hfs: fix high memory mapping in hfs_bnode_read
53243a5a2f187010d94c098210c819aaa1c81a55 hfs: add lock nesting notation to hfs_find_init
79150523b06fe8e17c5a9b5de37cbc3bdd7449f1 ARM: dts: versatile: Fix up interrupt controller node names
37a49667af921ad705bd0d01a98d48e4075bb555 lib/string.c: add multibyte memset functions
f268a2763238d901119540928a13dfb72076e144 ARM: ensure the signal page contains defined contents
88c3e8fe485ccb370fadcec71bf6de08fcc6b9f7 x86/kvm: fix vcpu-id indexed array sizes
56571ee46e6b437aa306c4c499d171d6314d6b66 ocfs2: fix zero out valid data
00e1fa719f285cdbe9be22bcbb16c55e9e0843ac ocfs2: issue zeroout to EOF blocks
1b82b5b6fc1cc560439867bd6707ad67265c2e01 can: usb_8dev: fix memory leak
921519d5f673aba5bc970ee79f9cf605cdd04009 can: ems_usb: fix memory leak
ce04c2d9d80683eed319db98be75b08244613fce can: esd_usb2: fix memory leak
978666a2b99436493d491653f804910652ef906d NIU: fix incorrect error return, missed in previous revert
2fbbd81f71dba25b3013d13919f4c98c6bd9aebb nfc: nfcsim: fix use after free during module unload
4be16a7a56613b640651d1d8737b9d884864c092 x86/asm: Ensure asm/proto.h can be included stand-alone
939ba86018ae37700b82f592764d0f78192098d6 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d8cbf70a520df10c6ebe78762c4288e9ff556b7b netfilter: conntrack: adjust stop timestamp to real expiry value
318bf902b0c98c096a9f43608263dbd6e0797587 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
f51b1063e05f8ada45919fd752aac1368511137b tipc: fix sleeping in tipc accept routine
6493b069e6e669b85950f3ef1c0c94ec21c1464d mlx4: Fix missing error code in mlx4_load_one()
d3dd679ce35f699af62173a30843a8598e7ac540 net: llc: fix skb_over_panic
b5c11ff56914eb8c506ea419d7558a96fd904605 net/mlx5: Fix flow table chaining
84fc3716cd948f29a2fd5d2836e47b97a7d77b8b tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6cfe46b0da664b571c2895e7530494c5b8e55778 sis900: Fix missing pci_disable_device() in probe and remove
878177c2eec5094dc3c3d3fb33bfe467401b2083 Linux 4.9.278-rc1

--===============8519063319280459851==--
