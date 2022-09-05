Content-Type: multipart/mixed; boundary="===============2491876146333800055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Sep 2022 08:29:41 -0000
Message-Id: <166236658118.10573.2930651678848142814@gitolite.kernel.org>

--===============2491876146333800055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 18ed766f3642fa75262885462d3052ad7c8c87a2
    new: 0b8e37cbaa7637a81ac6c535b551865c5a062395
    log: revlist-18ed766f3642-0b8e37cbaa76.txt

--===============2491876146333800055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662366579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1662366575-0b7494e9e5a19e5292d760e886f6cd2b28199b43

18ed766f3642fa75262885462d3052ad7c8c87a2 0b8e37cbaa7637a81ac6c535b551865c5a062395 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMVs3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mHIP/AjvDHkRu5P+OyXfnq3K
+i1FFb4VlthwbbkQhH4IaQGcoWlgaX4dBDnuApZcoFLyGIJtZemZXyIpq47fKqEx
xtUPc/qRNwUUIbvqFaxUXcU0mQLhRrL0HsU4KE1zRq3iixNl84IN8b0ykmnRABWP
s5Q2aZII5yHQNEoWZWO0qN0pP97ekRba0LfjAy4zz88sneYIIa0i2st7lhmEWtC1
wys6dZOIfafURhGjcZBJEmTVMpaVgbUAKGmSokKW8d+RplGWHPA/nBevTIQot096
Dg3ZOHscMVf/82z+QcfnmjtBCakPAZnXRLi/FCGItOsGLi27qzURZpEMjRS3TCXB
KiNtq1C8sDRwXEBx2+6FmFQ5Z1GQHojZIUcSux8mcyriGH9+36Hd099cD/5JBloq
G9tShSwn5ldgAhxCGSMiANdfoRTSuUv6Po1PbYf41F9pFhIfnx8bZH/qI97FTjdG
rvPPya/+R3aODQsNKnD9pm5XKwcJWCkHs+TE34S7A6dhZxi9wgwRmjyNDpqKb+AL
4RmJ+qYC/rdk6ufmEqgUcZHyv0fsfAOv3ZKT8LTNuTqwLPGDZ9Bo40h6z1J13M1G
J5f9c4pkhizr30XP7LyzBit7GyqrpOnTgBji5zQ8dkww+7NBTHyz4NL6ZJkNHkF6
9K4TzipCLJDoZRFFFzCRSL6L
=BjWa
-----END PGP SIGNATURE-----

--===============2491876146333800055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ed766f3642-0b8e37cbaa76.txt

895428ee124ad70b9763259308354877b725c31d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
adee8f3082b01e5dab620d651e3ec75f57c0c855 x86/nospec: Unwreck the RSB stuffing
e5796ff9acc5e922be3b1a599e004534e4fe23cf x86/nospec: Fix i386 RSB stuffing
0dea6b3e22c67b37aeb1fca8fa5398fd38270f57 crypto: lib - remove unneeded selection of XOR_BLOCKS
b9feeb610099d01805f24b9f5a72e4abb2fe18d6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ad697ade5939b5a40eb65b557083d083cf129790 kbuild: Fix include path in scripts/Makefile.modpost
38267d266336a7fb9eae9be23567a44776c6e4ca Bluetooth: L2CAP: Fix build errors in some archs
412b844143e351ea803c17ecc6675552f3ca771b Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dc815761948ab5b8c94db6cb53c95103588f16ae HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
872875c9ecf8fa2e1d82bb2f2f1963f571aa8959 udmabuf: Set the DMA mask for the udmabuf device (v2)
bacb37bdc2a21c8f7fdc83dcc0dea2f4ca1341fb media: pvrusb2: fix memory leak in pvr_probe
7e2fa79226580b035b00260d9f240ab9bda4af5d HID: hidraw: fix memory leak in hidraw_release()
61cc798591a36ca27eb7d8d6c09bf20e50a59968 net: fix refcount bug in sk_psock_get (2)
8fc778ee2fb2853f7a3531fa7273349640d8e4e9 fbdev: fb_pm2fb: Avoid potential divide by zero error
dbd8c8fc60480e3faa3ae7e27ebe03371ecd1b77 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6204bf78b2a903b96ba43afff6abc0b04d6e0462 bpf: Don't redirect packets with invalid pkt_len
98f401d36396134c0c86e9e3bd00b6b6b028b521 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9d36e2c264f7c7be02b0fb903871220782f041c0 mmc: mtk-sd: Clear interrupts when cqe off/disable
828b2a5399aa46a44b7be2615240016d7883fa0b drm/amd/display: Avoid MPC infinite loop
4e5e67b13a040baff5ec265ae32b754e4776d723 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3c1dfeaeb3b4e3ea656041da1241e6ee3c3b3202 drm/amd/display: clear optc underflow before turn off odm clock
c35adafe42bd6c3bf2aca0a3f523dabc38fc23c8 neigh: fix possible DoS due to net iface start/stop loop
f2b7b8b1c4139d0c3de9e90a30a9259eee8a8f34 s390/hypfs: avoid error message under KVM
60d522f317078381ff8a3599fe808f96fc256cd5 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f08a3712bac80bbf73dfc064c064b427804dcf3e drm/amd/display: Fix pixel clock programming
afa169f79d479edb23f1a727a37265a25d5a1e8e drm/amdgpu: Increase tlb flush timeout for sriov
6ba9e8fb47f6300a9245dff61256cd476a58838b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
8c70cce8923187693a608d2b56600ec529915f7b lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
744b0d3080709a172f0408aedabd1cedd24c2ee6 kprobes: don't call disarm_kprobe() for disabled kprobes
28d8d2737e82fc29ff9e788597661abecc7f7994 io_uring: disable polling pollfree files
cb41f22df3ec7b0b4f7cd9a730a538645e324f2f xfs: remove infinite loop when reserving free block pool
72a259bdd50dd6646a88e29fc769e50377e06d57 xfs: always succeed at setting the reserve pool size
f168801da95fe62c6751235665c27edf5ca2458a xfs: fix overfilling of reserve pool
d34798d846d75cf2f90b7908726dde762a0ddccc xfs: fix soft lockup via spinning in filestream ag selection loop
64f6da455b66f17da52a479b23ca7e953f3552f5 xfs: revert "xfs: actually bump warning counts when we send warnings"
4931af31c402b20c528b43d90f98bc6f4bcb5810 net/af_packet: check len when min_header_len equals to 0
bdc786d737ec0eac92131d76372cd7f29c1e02e6 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
0b8e37cbaa7637a81ac6c535b551865c5a062395 Linux 5.10.141

--===============2491876146333800055==--
