Content-Type: multipart/mixed; boundary="===============6432636537513506646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Aug 2021 09:58:56 -0000
Message-Id: <162807113619.6945.1667374747519133429@gitolite.kernel.org>

--===============6432636537513506646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: edcc1d3a1c2e80a7fe254889877c0b073474fd5a
    new: 29bb8b3fc24fda91eecc1df462f055d60eab817f
    log: revlist-edcc1d3a1c2e-29bb8b3fc24f.txt

--===============6432636537513506646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628071134 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628071131-27e63e223260aab8dc0dd9e7c9de4948f44115ce

edcc1d3a1c2e80a7fe254889877c0b073474fd5a 29bb8b3fc24fda91eecc1df462f055d60eab817f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEKZN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sTkP/iEB2sDweDI25bi35k++
rKGUMJKEeOduz3JvvQIYbQ2nl06Tf77TXh5OoqKwT8GDuNSjadxWkG6p5qZ/4TxQ
xIIqN2DIS+cgSEtd53pxsox/7jnD0NZWiDzHgbu+HA4jKLt8UPZ6wEObxzaz/eJD
HhZBhckuBExEjXVhZ8jNvslhfa/uuPlGOjWdvT6rihUkkJDRVm11Q2qxjl0trkPq
FISyW53amwukbKcWHk9HtDpJzmmAgUULnTO+sL5AefjArNdrUgD1WpA1/Y0FFi/9
a8s17saXgdZFzPOtIGO2WmEw/8FrR3Ynr39FDcYmGpNln7WeEjVPltFGERZOvDTE
Xvu29TfDvsFOjeipjURlfMmBZ6jNNtPn7dd34ZOFCGCAwfglo5q6yZbdBeRV4caZ
ReF55dyUzDJFLCcyfaGDnj7YryugMAprC7+Zf/p1uCc72sP26wzvL5aXu7Tl5mAY
1gI7EBjizzsEy64r8PX3US8vT/1QaqtgUf4Asv5Gqn3sUmTeC5XgZNBfbMPBaeu7
JXScdWN2OyFwZiy4inWUxxHd7WZE+/25XXI117OA37kZW1FWGq+ORCYOgsBfNDTR
ltrEYQLdNrIBofpij9nK+o8u/T5WPJB4mpo2T+skmK2YZQ5La+GDz5UF0W2AIskX
OjGie9KboJlF0R6u3g3eVjb8
=waJy
-----END PGP SIGNATURE-----

--===============6432636537513506646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcc1d3a1c2e-29bb8b3fc24f.txt

6898f8a8e12f5db4665135c1cc006c1a9d27828e iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
088f160d6f6dc06cf858e864ba8e81548387af1e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1f02ba8b5b42fe25cab3d8e6f400e10c4c688700 net: split out functions related to registering inflight socket files
a805a7bd94644207d762d9c287078fecfcf52b3e af_unix: fix garbage collect vs MSG_PEEK
1f63eec1c8489c6edd9ca96dd36c8638f595e234 workqueue: fix UAF in pwq_unbound_release_workfn()
5a08a0cd97f90cca1fbd9d0d2c9d55a8f4f6860c net/802/mrp: fix memleak in mrp_request_join()
e74d662587847de5b92401ece06ea897dbdf7537 net/802/garp: fix memleak in garp_request_join()
9172d455994f4d5da04cf3a1df9091619630552f sctp: move 198 addresses from unusable to private scope
cb49f4a65bc13554b595261a56bec643f8659e14 hfs: add missing clean-up in hfs_fill_super
81d6d87a80f2efe75b0f05dc4bd9a774d8495a88 hfs: fix high memory mapping in hfs_bnode_read
e2c06c712ad1fcc7d05649b98d528a5ae781c954 hfs: add lock nesting notation to hfs_find_init
fdf21153e6b33d57ff28387933776c982fe72218 ARM: dts: versatile: Fix up interrupt controller node names
fe0bc3fd86c71ebdbf1cb29660078752f2238910 lib/string.c: add multibyte memset functions
aa1b5f2fe4532e99986f1eee2c04bb7d314e3007 ARM: ensure the signal page contains defined contents
7e7269ae84944731803823ba0518b381b6442467 x86/kvm: fix vcpu-id indexed array sizes
439e209bc22f76a932d05f0c65e8259166060fa3 ocfs2: fix zero out valid data
fc3f43d556d1f69035499b7542863da91087ad22 ocfs2: issue zeroout to EOF blocks
f61dd3dcc0422fccb2a1cb66aea65c0ffde75a4f can: usb_8dev: fix memory leak
22a75d8f046f818366848a237dcca0be5af70e7d can: ems_usb: fix memory leak
9fae312f27a7c5e93da228f7f4d5df69d4b55817 can: esd_usb2: fix memory leak
5c2b6075cee06850cbc1d867346e430e217c5d39 NIU: fix incorrect error return, missed in previous revert
6a965e5e9f7330f3f64434a9e3e297494baafc1b nfc: nfcsim: fix use after free during module unload
9c2c5bb21fa70d8231d3c4f48258ca62af2c5927 x86/asm: Ensure asm/proto.h can be included stand-alone
f6ba582293b84ab28b8e3e7a2cc5f99bedecb6c4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
789a3a3c94a8f594612543969a2d125178d17941 netfilter: conntrack: adjust stop timestamp to real expiry value
2e3301b484bc593f59da2be15454625f41caa518 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a1d2c2ed0650ad924d9007dc2931020c47c41394 tipc: fix sleeping in tipc accept routine
4c2d067114166a159c9540a15b4635b6570ac640 mlx4: Fix missing error code in mlx4_load_one()
52350dddfd29e033096a7198d3b6b3347ce61ba1 net: llc: fix skb_over_panic
b2076a4400d3a11ca4a0db4f46ca3b820a394682 net/mlx5: Fix flow table chaining
e7500fd7b9c8dbe054736009584fa06456bc9ae8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f91217dee76b281a797bff055a5c04f18d263c0f sis900: Fix missing pci_disable_device() in probe and remove
29bb8b3fc24fda91eecc1df462f055d60eab817f Linux 4.9.278

--===============6432636537513506646==--
