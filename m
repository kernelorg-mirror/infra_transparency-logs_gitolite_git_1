Content-Type: multipart/mixed; boundary="===============0469437097355861117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:12:58 -0000
Message-Id: <166212077836.6709.17689296267510579882@gitolite.kernel.org>

--===============0469437097355861117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 86be989603442e986bc421a31939cf3cc1465ad5
    new: 1858aa6bdd6eab58b32800176791be2f11b0c156
    log: revlist-86be98960344-1858aa6bdd6e.txt

--===============0469437097355861117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120775-d1b0138f289c27ea0a125a2827b2b04f7fd5f6ec

86be989603442e986bc421a31939cf3cc1465ad5 1858aa6bdd6eab58b32800176791be2f11b0c156 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR80gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lR4P/idsVW8XLTURgAoAdg2O
hHi7K5uBbZKP24Ar+dYmPaW7Y0C9Hwtja4DHsnOCX+TvT43p8C0KDtHMN0cdHUHt
3Icmh4gkBUjqoXTZtl2qOVr+Zqq/ZVa8BTZJCRcRucpziJrYa0+tWi3lUKxPFB1G
9/cwCGIxUAk6h5SLGNia0UuetsdrydYV+LHD4qkJJb8FIGwzSpaTx5H/qnwe3e8+
aQKSjtSBg6QbevvoQRpFM0YlaLrcXyZ4jYst72q5D7Cehy9S7NYSKL2Oxs9ZXQIa
Ryjr6DafmlGgObppvoYsQ94LM1zsdPRoKCgYzp8wRyzmzji+GqF7aAeuzCnmojWo
utS8jds6ra3rgIEO2lVcy8QBrAaoNd1SoMx/2w2R5rsF7lNkIGWjXLmNmcnLWW+H
D6GVtZ4tcdGClskAf6gOWyOApHDDyCv4QgurV4rqIhZ/YC/RIYNYlZ0ygPEMoVUb
eZSgR+fl6J03N51irvVdgRIBU+N9CKnmLzxtr7fdapmb6K565C9OvKVzbnhhyRBC
/6KuCzyT4D90ApzK1OCf5xeq5kIePajCdanzN8KeYGLCuAc1QgUIt4oef72dij1P
c1KG7Rxav7qM+7FO5dpwlPgzw1e2z/iqSgobniAceXc4aLBNIGP5yJcJvsYPrOxY
flJZwJ8SPr8kGyoYQXZuiJUu
=+TA8
-----END PGP SIGNATURE-----

--===============0469437097355861117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86be98960344-1858aa6bdd6e.txt

346d69e1d49ef913f9257813181748991a3f8f5d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
0e7baf6f25a8b51c287448ffd544596b1e4218e4 x86/nospec: Unwreck the RSB stuffing
eb93c2c6a642c3ae8aca1e057b1a81e4f006f38a x86/nospec: Fix i386 RSB stuffing
3800477a7ee9664b4e526e66bca57298f813682a crypto: lib - remove unneeded selection of XOR_BLOCKS
06a9d41de565f869fbb339920b812a6b0a0aa0c6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
bae2da17ab2060e45d826d98a7a47d518f0d3dbc kbuild: Fix include path in scripts/Makefile.modpost
1ba5a97725976c10502dc573f2c4068b1038c66b Bluetooth: L2CAP: Fix build errors in some archs
f3cd9422f10b361a3894c80636f51e5dfe55e029 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
7a54331245c29ee42f7109d8b8d0699da85077fa HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
473e761b086dea9fde27fc8ea1eb813010fffd69 udmabuf: Set the DMA mask for the udmabuf device (v2)
a2c619b9761abae671563e739ef945809dd96a6c media: pvrusb2: fix memory leak in pvr_probe
411be0797206ebd30fcdb4575c1b1e68e91523bb HID: hidraw: fix memory leak in hidraw_release()
120c4fc0f5e0f114503c9da2e9d16743971d58f4 net: fix refcount bug in sk_psock_get (2)
e27012377f3eb4167f5ecd266f5b693d3f8b09df fbdev: fb_pm2fb: Avoid potential divide by zero error
a13e72a494e8f43bf0fee2d454494b5c3443b52d ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5e3a038a5c3193549f2c6a556d159e17dfbaece1 bpf: Don't redirect packets with invalid pkt_len
98e3157174485d78df6796778b3479b5beabce0f mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
76d7f3f1e6180984db82bee6d1480927327ccd99 mmc: mtk-sd: Clear interrupts when cqe off/disable
04e08fc3414923080735678b8d7f1f07fa973825 drm/amd/display: Avoid MPC infinite loop
9730bc56cd266f08ba1d48bbb71807da8b9fcd1f drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
bd7b3de54abc15c93436c9a80eab12fad1bcecae drm/amd/display: clear optc underflow before turn off odm clock
16c3ad3d76674c4ed6a7e47e348688d656b9b88f neigh: fix possible DoS due to net iface start/stop loop
002eb67f478c6cd489bf63a0d6f775fe443242e0 s390/hypfs: avoid error message under KVM
b14084fce3ba2e4dba211b7982f55e0768e605dd drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
2e021da9023c63ace0d350875523239d0d45cf4a drm/amd/display: Fix pixel clock programming
69929a09d918887f55a38fe909b0b54ce97b7b57 drm/amdgpu: Increase tlb flush timeout for sriov
1092f3a1fff3fdae3734c990dfdfa5234b613c2e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
4fd27aab536c9a0d58559a1251e98064dbfd0883 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
a083e45a4b3e4be814b9aaf228698f078cbda27b kprobes: don't call disarm_kprobe() for disabled kprobes
1643ccbac40427a53d0fa7b56409ae4f38f15102 io_uring: disable polling pollfree files
d907b7b08f0768629739232b838dafb93c8968e4 xfs: remove infinite loop when reserving free block pool
72081c8bd5e3a92b8058d404f05b4fcec9c7cbaa xfs: always succeed at setting the reserve pool size
6b4a0355459b7cd510a9e5f91405337b92622bd3 xfs: fix overfilling of reserve pool
d7ca09454d654a4a217c2b78e70dee61cce03754 xfs: fix soft lockup via spinning in filestream ag selection loop
ac0f85b9b0fd93c67eaad4be9a05074c654a8486 xfs: revert "xfs: actually bump warning counts when we send warnings"
3544434c35647cce4df34a968e0a9ed6d097d1ed net/af_packet: check len when min_header_len equals to 0
02300d1ac10d2566d2aaf41b3cced0d2ec8c4fbb net: neigh: don't call kfree_skb() under spin_lock_irqsave()
1858aa6bdd6eab58b32800176791be2f11b0c156 Linux 5.10.141-rc1

--===============0469437097355861117==--
