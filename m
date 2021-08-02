Content-Type: multipart/mixed; boundary="===============7296633026280238508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:43:39 -0000
Message-Id: <162791181991.9347.7008213690402429818@gitolite.kernel.org>

--===============7296633026280238508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 70b447823fb838d91739c0ce41531186503daed0
    new: ec038bb8339f8cbc9d78324a4e62c5cb3992e69f
    log: revlist-70b447823fb8-ec038bb8339f.txt

--===============7296633026280238508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627911817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627911816-3044f8749803ad29c2c92ffbcdb7104379868f28

70b447823fb838d91739c0ce41531186503daed0 ec038bb8339f8cbc9d78324a4e62c5cb3992e69f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH9okbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f/sQAJaZrHNOVo4Qv/zV0e3f
052dt779qL8idA0xDoQAY8KwIwzHHBHO78vDn8GYG1x7fxwA1MrOxdFY5P9Rl7Kj
UQkEzCEO+RHGQPLCOTHjkGQUIAHC+N7h1SlDMpmetV3ZOHgaajg3S9OD8qtiqWYD
tW3Do6tUzd8xoEdfeeRej9SeV1KOsXNj3Hc8TryMjPn4nyQ4pU2Ipb8eXwmNhMCf
oemUoohG/f4tMD5u4/GlgiHvvN+DBNO4e4jwpMMLqZ+u8XZGNKk8pApYHurfQrL3
gQg2zkfq4ip34Mc+/P+moMEMqi9s2pugeRxcm9cTqyXKPZvmq2GXK5O4n3D3TcV4
2u4HeKRbt4h5kfmIDqJQh4DP+8OOJuXbjytRmoNod1KFRkp0aGHnmQjniDgfgRXB
0q6UDv2x9wDFonVLujMsJc7BQCFln2t3oBP/kxuNFFEkFGB1nvuWB3jvRXEPHDsF
uqEr/jUqqLWJcnIJ6upRLx3DSSNcNkGEOeWlFi5kujO5FdzQqTe9x/iZi92BS/EG
Fnm6LKmw9LMs5R24fY54n7HnpxWn+qpQ6+5dzz1QBn6CO/MtKODrSjDD/xgDek/k
oZZaAhI6Q0WyS+FaonK1HY6EwRY+U5mSs1TIwEeZX9Q3G/t2xKVU0Svx5tYjJeX6
fXhiDELNdY/GOiP1rPlQnc3L
=7u8k
-----END PGP SIGNATURE-----

--===============7296633026280238508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b447823fb8-ec038bb8339f.txt

229ff3fb52d943cd7c9c0118413608c30a2a7bbf selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
a1f5d93b0993ff4c01cacbb0902f41bd1a670807 KVM: x86: determine if an exception has an error code only when injecting it.
d44c5edf643538f0a8d5204bfd83fc1666b1b51a net: split out functions related to registering inflight socket files
2ad94e35d628324c0fbf8b14274214207044c897 af_unix: fix garbage collect vs MSG_PEEK
20bb70899aa8dcfb989982d7d0ebc6536f6d4f01 workqueue: fix UAF in pwq_unbound_release_workfn()
9564ae9bf57253d5bb0af450003a6da6978d1026 net/802/mrp: fix memleak in mrp_request_join()
964f029a80ae228db3d868af4f84ec77e1d9853e net/802/garp: fix memleak in garp_request_join()
c9108798e64b53d2e6780815d2b9aa25227d647a net: annotate data race around sk_ll_usec
d4ae9939b825fe95178f13ebf894196864ca68f9 sctp: move 198 addresses from unusable to private scope
b5528dd4563b8e9ef3fe61f843b4448939652200 hfs: add missing clean-up in hfs_fill_super
8dbb5dab5404c61c0e5e86536d7a3da5cf473eb9 hfs: fix high memory mapping in hfs_bnode_read
069eb0c1e478467731b7564bd3922fb2753c0c45 hfs: add lock nesting notation to hfs_find_init
9f7f2fadaebacded8d4ba722e16147a6c77e90cd ARM: dts: versatile: Fix up interrupt controller node names
7326b209f2a9dc50ca6c1d224130b7a14331caf9 virtio_net: Do not pull payload in skb->head
92e21246296d5204bc4ea8fdf1b81e4c23193f38 gro: ensure frag0 meets IP header alignment
4fc6a3e5f826d2ef60b789745f564af403f64187 x86/kvm: fix vcpu-id indexed array sizes
b3784ccbc4e75b4424e5d81f4d0da60bc477e777 ocfs2: fix zero out valid data
c9398f3750bb4cd8d7bd9fc97373713fabafe265 ocfs2: issue zeroout to EOF blocks
54c7c06b1a14b49083aa91ff312b1d7d1f29a01e can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
774b0e46dcf85ef982bc0549bc00f3c236b4c920 can: mcba_usb_start(): add missing urb->transfer_dma initialization
f06463a21fa31e8edce0c0441f1d4fbfd04868ad can: usb_8dev: fix memory leak
d38745d3dbf7d5f688d33a5c09a95120a4ceb174 can: ems_usb: fix memory leak
6be0dc8f4bf70e04c7f058f22bd8faaf6477a549 can: esd_usb2: fix memory leak
3e66efd1c066951f4c6bc52ae968707f8fcd058c NIU: fix incorrect error return, missed in previous revert
3f2b2c7fa8ccb62217b335322aed6469ef431114 nfc: nfcsim: fix use after free during module unload
da75a0c4f8c527176f65321b3bb6e438b241b3bc x86/asm: Ensure asm/proto.h can be included stand-alone
b28cf2961d477be48669a0514b4dbf7b8ffd7ba4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
f7ae33970b7064508ec7087ead8867b097c7ed76 netfilter: conntrack: adjust stop timestamp to real expiry value
c1a2627b0e17af89c2e91f762f3920c1855fb375 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4a86d83f5813173707968b55f945951e9f1ca09 tipc: fix sleeping in tipc accept routine
ac6efe0a05c2b0c471ffa8a46f13d62721ecd48b mlx4: Fix missing error code in mlx4_load_one()
c91369a51d0b011867f62333b30e7b6c7359e022 net: llc: fix skb_over_panic
206d6067993199d416d950b7b09b7477b9996dbe net/mlx5: Fix flow table chaining
c66893c407ef98a59af8e80e3629caeea19ac454 sctp: fix return value check in __sctp_rcv_asconf_lookup
625c4893b5252fec8871df5c83cd0241ed7ca461 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
0dc4cf0239dd3598957357f41d9989d94ae8351c sis900: Fix missing pci_disable_device() in probe and remove
4c86674610a51b9a6e52cc3b99a5d274438c8e34 can: hi311x: fix a signedness bug in hi3110_cmd()
451eb168ada29be36eadf078920ae1d1de502808 Revert "perf map: Fix dso->nsinfo refcounting"
ec038bb8339f8cbc9d78324a4e62c5cb3992e69f Linux 4.14.242-rc1

--===============7296633026280238508==--
