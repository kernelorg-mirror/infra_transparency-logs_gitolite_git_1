Content-Type: multipart/mixed; boundary="===============5670217109704754166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 12:53:32 -0000
Message-Id: <162790881220.7588.12387087048388384726@gitolite.kernel.org>

--===============5670217109704754166==
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
    old: 9e9ee3ae52e4262a76c181b6bf964a859f91965c
    new: 70b447823fb838d91739c0ce41531186503daed0
    log: revlist-9e9ee3ae52e4-70b447823fb8.txt

--===============5670217109704754166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627908810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627908809-1c303e3c13a242c8948ab5cfa0d8fe5a3a3279b0

9e9ee3ae52e4262a76c181b6bf964a859f91965c 70b447823fb838d91739c0ce41531186503daed0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH6sobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bnAP/iBPIsDKY7qtSiAIaohp
JECK1jzcHdk/YwoYu58kHXYRQo+HvWqbWqaOn0v+quQLrlDb20xHUr5XIyWiCBLf
aCF9kKfBcCw2LC+y5oTRmSNb6iJj6l11ggOKPcJKZPPZmYqUWVb1t+cIZPzUUC1+
FUAVxoBkoefUaBvqjoatEXgGeJ/fFx7hyHPE8wa44OutowGDam3u3A6a/wY3WBEH
cMsDP4T7LJfYY7WDA0ju2JIQRBHU8416UWDR+jsVyeV+0SHCi/o+9vUYo4nWip4+
WxhZgUmf8s4JNnEBvKNpsyNdl/K51K7ZGxhDgZFsrnsj10HRXyOT9VVvYAXNI4BG
x5vI9fIb/OmT7bAVxGFuyAgKbz39+wb9t3EZk0ZksC7cCSi35GuCrxgTHiq/JSfj
FPRao7sQtN9WSlnnoPDSYSbUMRwCHjPceBtiins/YDo3RRanvMB5VyXVr4lPxu2P
kAlc3iT0yEx3DhcsyzYjWvKhb6lU1llJVyRET/5R7CtjoGe3Ty0pu2USw8jxbBTo
7ms0KNBhv/x+PcarTCpsQlFK2039vuBoP24tyk/DQYSokEejsbLc/bVkbI8pOOdk
r2KVwzXAgBxaOeVzH/HXM0auknULdS/CUOxOzumjf8kvmVmHPO+N8mM+HnN+28W0
QLxYMP6XEMLcKul9cjmQPNHm
=vbsJ
-----END PGP SIGNATURE-----

--===============5670217109704754166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9ee3ae52e4-70b447823fb8.txt

ca0db240a777670f04c995921db76e90cd9d250c selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
f0342c790d8b8c376892eab5795b59157f0371df KVM: x86: determine if an exception has an error code only when injecting it.
1fa1a9139e335e8ee5df0b9076c2b68dcfca07c0 net: split out functions related to registering inflight socket files
7fcef4390d59e254c097c9074d39ae22057e3673 af_unix: fix garbage collect vs MSG_PEEK
8eedd75d89936e604ec5ab35c232aa1bf3391220 workqueue: fix UAF in pwq_unbound_release_workfn()
c71f70147582223bf40fbf5c6546845e6f35eec6 net/802/mrp: fix memleak in mrp_request_join()
615a21f3f100631dfc4ecc73d0361610dcf114e9 net/802/garp: fix memleak in garp_request_join()
46301a65211946c65e9c72cf51a6c07c903b7cb4 net: annotate data race around sk_ll_usec
eee8199b7b5411f806e7f242241cfdb5af683e34 sctp: move 198 addresses from unusable to private scope
31c938301b5f9b631728c327c194ac424c93f01f hfs: add missing clean-up in hfs_fill_super
ee517026f35dd48226782e7b90e028ddd555c9e8 hfs: fix high memory mapping in hfs_bnode_read
9e47df20fd2ecdeb9570d35598bf15c49d7ffa39 hfs: add lock nesting notation to hfs_find_init
1dba2235c3ce61ea73dc815a1da6486d891279e4 ARM: dts: versatile: Fix up interrupt controller node names
eba4246266f0154aeb61fa7e6bbcbb8de17a6282 virtio_net: Do not pull payload in skb->head
c48e1f81f4e7bf8ac3101f95e32039e9a919527e gro: ensure frag0 meets IP header alignment
01175b6c72a62959e441d238532e6f42c62a21b3 x86/kvm: fix vcpu-id indexed array sizes
b89429133c5d8691e19d606d48ef861ef8ca89ab ocfs2: fix zero out valid data
e5ea6511786f14d4968b32f723bf3b561c5ae725 ocfs2: issue zeroout to EOF blocks
3d116e0a7943293e11c88bc469c2d039cf22f0aa can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
db30657a20e5ec706fa99d7496f83cf341ad4790 can: mcba_usb_start(): add missing urb->transfer_dma initialization
cfb9d14ca4591dc97faa18cafe7985e9600c84c6 can: usb_8dev: fix memory leak
caa351af6e08063a1c80e06cd5808b34e17556d6 can: ems_usb: fix memory leak
5cb4989774204db3c6ab41348d5d52338c18cbdc can: esd_usb2: fix memory leak
cf073ee0911b90569b4d41e9d4e77a2bd6fe8cb4 NIU: fix incorrect error return, missed in previous revert
38a28d834ee058566a02e324fe492805c4151e85 nfc: nfcsim: fix use after free during module unload
01ed6649928ae628cd717be12da56208ea7fc513 x86/asm: Ensure asm/proto.h can be included stand-alone
e734ae67792bd34aeeb10b2217177e763ce4efaf cfg80211: Fix possible memory leak in function cfg80211_bss_update
7d9034a1d14d1340b0932faec237264872b25076 netfilter: conntrack: adjust stop timestamp to real expiry value
5ec42299c43af347df9c72053b19da79210b3549 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
ae107ed92d9e9adb098409913a6dd69ed3a69d0c tipc: fix sleeping in tipc accept routine
94590fddc7fcc80df849fade464205fa0351ea9f mlx4: Fix missing error code in mlx4_load_one()
0801d8768d19b4c5740adc29a1ee1cfca279ce42 net: llc: fix skb_over_panic
111f684744bb4ca99d7051d583e25455a4d59c69 net/mlx5: Fix flow table chaining
ec740c070484e4e9befb3b64e7b42d3ac86c643f sctp: fix return value check in __sctp_rcv_asconf_lookup
892019a4c98da5a867c9f8737f9e947a5ec98a43 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f237d36648467b34e61547f7f992a96bdfb26cab sis900: Fix missing pci_disable_device() in probe and remove
2a529cde6fa5789524c6f8a1f3b603760909db60 can: hi311x: fix a signedness bug in hi3110_cmd()
9a764936e288d90d4ad858f7f29dad344895db95 Revert "perf map: Fix dso->nsinfo refcounting"
70b447823fb838d91739c0ce41531186503daed0 Linux 4.14.242-rc1

--===============5670217109704754166==--
