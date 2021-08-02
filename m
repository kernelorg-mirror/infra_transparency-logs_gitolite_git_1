Content-Type: multipart/mixed; boundary="===============5019142739280933514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:48:34 -0000
Message-Id: <162790491459.21328.10408419294180042633@gitolite.kernel.org>

--===============5019142739280933514==
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
    old: c9a4a7fd32157b71db9458f41deacb6ae540e265
    new: 45131f8428cdaabe956d5fc25270070d33a2d4a4
    log: revlist-c9a4a7fd3215-45131f8428cd.txt

--===============5019142739280933514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627904912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627904909-ccd57b9102f81d5428ce98b1aa023a151bb61900

c9a4a7fd32157b71db9458f41deacb6ae540e265 45131f8428cdaabe956d5fc25270070d33a2d4a4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH25AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2BIQAJ42ozdoxmsRFfUmQ1jg
bW3ux10QaMe9VwUlRDq4dlf/KhCfYME9IJKNmojFVf91CI89w/9eX1Ws9KqZmqjN
M8WQW1yheLoR+vSEaZhWgVH/kGDq1GxJsA+/5rGKWwWaRD+pBh35YSayNU8Un04t
3TXvMAZyScY6DsaIbjvWOktPHoOavzPDzOiLs1YRoJL9i+NNKTmWaAf9y87m3PPa
8/fiBEvlENKRCBBP3a33I8uWo+mztpDXjsPeCRk06o52f0SqL6rJ9omunHySO+wH
F9TslXljENqTD6UWcAJRSw5NV65ddaqrAyc8vQ+tq6mfQ5wMfFVOP7j3JWWTrowI
Nm48nnhRLoIE3TpGDUzSFItll/s8l0lUt7bmy85zhM0CmsESiZIKDRqrkEOR/r7b
IQ05go2JxvP0HVPzAxICSKoQ4lRXIbpplVSFEuYCFDNxPthrcBIwH65tvxbauu9o
wPpBbkSdmqhzDIQ2ItL0SHbloXz21aWCyqS30Soa3pwYsbIzJBQLBWWvGh9AReEb
7LOUh85jsdz13+duhxFIx1ukBsZE40TY9oS193RcSxBM8a8/RtTMM7Le9YbaSSqE
r2ApFH+Lkf6UN8Y4fN9EAPZrz/v9YOCHy2mINEDXEzTA8LagNc36kKZn+1+WGtIK
tXkeAKHCqCP7bb4hgyBpW9UF
=lI2y
-----END PGP SIGNATURE-----

--===============5019142739280933514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a4a7fd3215-45131f8428cd.txt

12527cb36de6cf073f7ac74e699923156b78c639 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
c495a01d6e0fe003a36f25e4d1499defda8e6294 KVM: x86: determine if an exception has an error code only when injecting it.
7dc46817a85eaf3df6f555733f459f8bdaf51696 net: split out functions related to registering inflight socket files
b298fdcee8456a260e0ce70aacb3f8e884e0eb31 af_unix: fix garbage collect vs MSG_PEEK
b40cca2fb150899fb6ee5580cea87419d0edd660 workqueue: fix UAF in pwq_unbound_release_workfn()
172f25d579efe419c663d89a491cb85ad4aec462 net/802/mrp: fix memleak in mrp_request_join()
51a0d0f66de9f6d18cf01f1cd1be45cfa0e6903a net/802/garp: fix memleak in garp_request_join()
c424dc1fc14d4950dcd299e6c8d3533d618fcdc9 net: annotate data race around sk_ll_usec
ef7c4470a06bad6efd5e249e32678e769b4b5a50 sctp: move 198 addresses from unusable to private scope
272965c23d69feb28741f397f0e2f88cfda6cdf1 hfs: add missing clean-up in hfs_fill_super
17fa7c5b41d00e135287bf7674852221645557ea hfs: fix high memory mapping in hfs_bnode_read
f81c8c400a35bd44ae9098e4cf442cb17a856ce4 hfs: add lock nesting notation to hfs_find_init
a0226c74dd7dc3caf33276ec696c64713e02b1c5 ARM: dts: versatile: Fix up interrupt controller node names
23ee66917038effafeb41ae80d46567d19950784 virtio_net: Do not pull payload in skb->head
2445a25a92439e83257ef802e7c73a8ab6490589 gro: ensure frag0 meets IP header alignment
83c3ebea1f894c05cfc6ba18d9533308280688d6 x86/kvm: fix vcpu-id indexed array sizes
31665b8e06a5415f4dd25ce3b8be9aac4fbb3673 ocfs2: fix zero out valid data
050e2e4900b588177c12a6826d3ba209bd6e00a7 ocfs2: issue zeroout to EOF blocks
ae19ea427d30e9b442b422a98fd9469a09636d6d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6521c8f9fc38cf4daaede2ee4ff5037622533814 can: mcba_usb_start(): add missing urb->transfer_dma initialization
63a72e7c98367c3d29db8abff3bd833797b65f59 can: usb_8dev: fix memory leak
418dc192a9058e0cc69c0c51983c03d3584baa2b can: ems_usb: fix memory leak
18cd8f92b52ecb5e468feead164b0a73a3c2248e can: esd_usb2: fix memory leak
9031a3630a42b791633a921bb4fa998e456f0dd9 NIU: fix incorrect error return, missed in previous revert
d30f14d7490fad0b9c67e65e9aa6545649c9b77b nfc: nfcsim: fix use after free during module unload
14d1b6c927c02391c883d9cd49b788b9900f5004 x86/asm: Ensure asm/proto.h can be included stand-alone
0ffe61ed5e0e082d97fc6f6c8581daa5c52d6e0c cfg80211: Fix possible memory leak in function cfg80211_bss_update
8c7a94a2ca82d3450c8cbfd569c13bdbe73f0202 netfilter: conntrack: adjust stop timestamp to real expiry value
394e7e77b45cb321fc39798aec6a290c5926aa35 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e8c7dab193f9d9db484bb4ed7d97de15d43c085a tipc: fix sleeping in tipc accept routine
8183fb4f729b6a4e6201d8a201c91056499bf467 mlx4: Fix missing error code in mlx4_load_one()
d474e3070118c5f9ed6aaa0dd817e9e21ebb4117 net: llc: fix skb_over_panic
f70ea6c30c38db764515485f79c5ed859f6b042c net/mlx5: Fix flow table chaining
a4ab67fdb1340ab709b91c03d2426f624f5ce328 sctp: fix return value check in __sctp_rcv_asconf_lookup
b99bb448479a0d4fa74ac9f2ca626d183f5ee0c1 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
66da03de513e6136417905bd81f03e0379c82741 sis900: Fix missing pci_disable_device() in probe and remove
ccbaf33e6f41d496d190c4abb2acb0646c64e5c0 can: hi311x: fix a signedness bug in hi3110_cmd()
dfe250b11d9ca824dd3a8f44a603a2faa10efa95 Revert "perf map: Fix dso->nsinfo refcounting"
45131f8428cdaabe956d5fc25270070d33a2d4a4 Linux 4.14.242-rc1

--===============5019142739280933514==--
