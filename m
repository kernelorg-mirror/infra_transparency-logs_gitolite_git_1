Content-Type: multipart/mixed; boundary="===============3997824804278377776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Sep 2025 12:45:14 -0000
Message-Id: <175785391407.2465078.13839261093091418275@gitolite.kernel.org>

--===============3997824804278377776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c4917f308f03cc2e832b28012195308146f65d2b
    new: b67dcc7baa795d8293b528a5bb1d30734a44fad3
    log: revlist-c4917f308f03-b67dcc7baa79.txt

--===============3997824804278377776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757853964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757853911-18f6f8fe15104a803ce5d63477bdd2504f63afc7

c4917f308f03cc2e832b28012195308146f65d2b b67dcc7baa795d8293b528a5bb1d30734a44fad3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGuQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a78P/Awbg6Ofv921H2raTeUH
QJ3f/z8ITMOFEgiXqjTrpB9I2AmkCw2lRsGbHUCrb7NnsM1tomqNo5woegr8Z3Y+
MIDuaFxqg8BWCuhmrAC156pfRDpvK6A0dX+jcW2Cc34wafvjBYx68Dr0rfl+C4Vv
tti30JgJXZ5qUK3Yw71s7niN68C4HJ3DHVw+jX5/oCiyxbMBikDjY7vL/3m2T7TA
+x78Gaq2N+TgpYV3gpWo11I2Bxtmkjb2OmYvAAS+UXB7cmK7PtxR21Eaeg70re36
POhljHS6xomBRP3KOAHhLqzYsy5nuZYS2nqHULMUfmzNgTBzo0UEmzZH6DBguL+w
GcmrGeBadznSJQfsO3iBn+a6Nk7mmonMJV9s9aPbnMAmE3PvcmLwSVPXy/RA3glf
ACH6YJDK9QpCUjmshf+tggJ1XHP/Z4Iw9630zGYnSUP8FK/mqW1S5XFptfg7X4Ee
KnRm4WRq0Qtsqo1f70XtB5Se89JYXk1plXYjMbHw7R3mB6hXWQCYDHGIxmLVD7m9
T6o/V2U1M95Qm79/2sx0XTrB8+u8vM9MyJRji0HiNov0Kzq1yG38AVMcKtXTQXQs
1Nrl67aaFQ9iqUMbgf7SkLX0p2XPZ+O3vUtJLMHEFAWDg3JW3IhS0ETUc7jNURKO
ipZ/LKq7KkRyTUqHYMGzUyxs
=pn9X
-----END PGP SIGNATURE-----

--===============3997824804278377776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4917f308f03-b67dcc7baa79.txt

fb8bc08c40a8616b45fe66515d993be60b85cdb7 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
328a9f52722f3da40cae337f0b8b63de83d49a0d xfs: short circuit xfs_growfs_data_private() if delta is zero
d3529fc0a9379e8687f81854a0c16f4561657218 kunit: kasan_test: disable fortify string checker on kasan_strings() test
ac7a1ac208af4859790ac770f4f91afb4dacb914 mm: introduce and use {pgd,p4d}_populate_kernel()
32ab8dbf9a1f238b576197f759112d6d7b649e3a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
8c469192b8e495caf47a8035700ff8d39baa617d media: i2c: imx214: Fix link frequency validation
5cc0c0870e101b61ec64161efca3877f671ba32f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5bad4bf794eed05109db819cbbe10f1e17ef6320 tracing: Do not add length to print format in synthetic events
02983e871cf80a02f1fea916ff713d866b8ad289 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
75e8644d22fdeb803a5632820a1ef706bb8afeac flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
7c55b50238c7d11370fbf833465c7c7d060dc8fb NFSv4: Don't clear capabilities that won't be reset
fa1aa0060106116a7effb1c4c358636a437f2019 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
059a9e7ac64813cc1248d2aec11bf7e8e41c3702 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4fceff8de9df41f8e78d4f1b9ea2d7c202bdab3d tracing: Fix tracing_marker may trigger page fault during preempt_disable
560c0197f06861c36ad675394840ae2cad13d4a4 NFSv4/flexfiles: Fix layout merge mirror check.
0b2b1225560da70e310581faf616b57041706908 s390/cpum_cf: Deny all sampling events by counter PMU
58277790909e0b95dfcb9101dc63517c2c491c29 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
82960a21b27031c82a798d2aa7d943967ab58b59 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
afe2dc5f6cce47bd48ccbdfa2e57c9480cd87923 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
24a14c6a0b9ab39652f28775dc1290f253b6399b KVM: SVM: Set synthesized TSA CPUID flags
633179b87171a4c4537259586a82bac5b68b0ebf EDAC/altera: Delete an inappropriate dma_free_coherent() call
c0426e3b1ad8b1c100a9c9c8968a0e0f015deaa8 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8ff7c76ba00efbb723080d0ef6bd7948ec3e71b0 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
e1c19205c30f0c0dd6016aa8de20bb204804e117 ocfs2: fix recursive semaphore deadlock in fiemap call
06bc627d2853efa181665ffb12e89522c0f3f776 mtd: rawnand: stm32_fmc2: fix ECC overwrite
938015d697dc58b9f050ea5a62a99e2c75fbec9f fuse: check if copy_file_range() returns larger than requested size
7009d5faca92c66abcce072c3d461f4e5cd925e0 fuse: prevent overflow in copy_file_range return value
5935f130580be61b148881f2253308dfbaebe8cd libceph: fix invalid accesses to ceph_connection_v1_info
0173ade3bfa972495ee53a3e358d14a7a9ea444c mm/khugepaged: fix the address passed to notifier on testing young
97b012b7140d2cf35cf7685b09445880df938ee4 mtd: nand: raw: atmel: Fix comment in timings preparation
d6e2a12c74629f7361b36fe261c402b7f8ffe654 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
50ec7dcaeabf720bde7907683f207400c9cf32a3 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
d243157d025a025b18c3f794fafe1c35e49d44e1 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
b67dcc7baa795d8293b528a5bb1d30734a44fad3 Linux 5.15.194-rc1

--===============3997824804278377776==--
