Content-Type: multipart/mixed; boundary="===============0875375856438732871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Aug 2026 12:47:37 -0000
Message-Id: <178662525799.1901897.3390868752112923054@gitolite.kernel.org>

--===============0875375856438732871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: e51dca02911f7857201a01fd884a7666500adefc
    new: 562d0031f6090df27be9fe1d48d50c892895fa16
    log: revlist-e51dca02911f-562d0031f609.txt
  - ref: refs/heads/fs-next
    old: 3a338c412c580c48542ea08fcca4e9c3154d602a
    new: 2fe66c60809bf90a6a3c0a2c88e9945409db0ece
    log: revlist-3a338c412c58-2fe66c60809b.txt
  - ref: refs/heads/pending-fixes
    old: 329018f3aeaaedb96d83e3cabf5dcae69fbfc58b
    new: a16560eed4312dc80349096c4687a896473cf877
    log: revlist-329018f3aeaa-a16560eed431.txt

--===============0875375856438732871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51dca02911f-562d0031f609.txt

872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e4ebacb9c680a499b46964eca050a0e77224b00 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06d44778ba73cdca0f6785723bbe46ad0d2d5747 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
562d0031f6090df27be9fe1d48d50c892895fa16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0875375856438732871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a338c412c58-2fe66c60809b.txt

872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
d8f22ed1532c48f48402588c16f3c1ddb4840ca1 Merge branch 'vfs.fixes' into vfs.all
bb25427e57b0fd091c2eecc3c699cd257a1cda40 Merge branch 'ipc-7.3.misc' into vfs.all
1afd632cee933aa63878a08f9a3c78da97d137e8 Merge branch 'kernel-7.3.misc' into vfs.all
4bf6dcecb53b57683142a31558232fdcba4fb131 Merge branch 'vfs-7.3.binfmt' into vfs.all
a965791b830479749d14cc6b7d3c3660c7903db7 Merge branch 'vfs-7.3.efs' into vfs.all
fd2dfff4476d66d8019cb7ca3672e54ee1703069 Merge branch 'vfs-7.3.failfs' into vfs.all
32502f652e2fe0ae4a7839527b4107b184db54d3 Merge branch 'vfs-7.3.fat' into vfs.all
3d8e69b4c2242c58ecba72d4e5d98b14ed106f85 Merge branch 'vfs-7.3.freevxfs' into vfs.all
19fd64cb6e7a166a7b7265504661cfc84fa4c11d Merge branch 'vfs-7.3.iomap' into vfs.all
ffd5bf1e52f21c58b902b5758f8fc5e90f5b7403 Merge branch 'vfs-7.3.kfunc' into vfs.all
0869fffa3d2d90fddf49604c489f40ec3e1f6551 Merge branch 'vfs-7.3.kthread' into vfs.all
4f0a1e9019ea7a4d5a4c14d1ee954360838ef938 Merge branch 'vfs-7.3.lookup' into vfs.all
e39f2289eff0c72c4177ff4f42b5bdb3a1e31945 Merge branch 'vfs-7.3.misc' into vfs.all
c280f6ff5ee6518576b58455cae41696cb5f6065 Merge branch 'vfs-7.3.mount' into vfs.all
83c7b76351c4f78fb28ae5c1a81df19e53be0a4a Merge branch 'vfs-7.3.netfs' into vfs.all
c968f81da5a4018789c5c2208b782154577de924 Merge branch 'vfs-7.3.nilfs2' into vfs.all
861268163bd710ca8d5627a71c23f1308bd901a3 Merge branch 'vfs-7.3.ovl' into vfs.all
a73d58f59ea7f6543e82b6f2203cb5eefbb6d440 Merge branch 'vfs-7.3.super' into vfs.all
c4463c3bf63d0d5a8e4b55f78ca220ddf27a6859 Merge branch 'vfs-7.3.sync' into vfs.all
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
798bddf3d9a3ac9833c7fd38e6c4a3eb4b9d17ed f2fs: reduce memory footprint of ino management
5d6f08574082ed9125e818b47867c26608d03f30 f2fs: return symlink writeback errors
6e4ebacb9c680a499b46964eca050a0e77224b00 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06d44778ba73cdca0f6785723bbe46ad0d2d5747 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
562d0031f6090df27be9fe1d48d50c892895fa16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
697100055d2b51dcdccc28202584ccd408f2fa59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
609fa1a7ec32840a7d776633b4e5f9600e8d50a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
75f8b30d4312096dc4d694f90fb87d49a48bb738 Merge branch 'master' of https://github.com/ceph/ceph-client.git
1c4c2f10347b90328cc24881e2e4b62186b45aab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e35aaf6f7680be0805a2ea77b8c24d4e76111b1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b3679851ad6d752b78cbd9ef9a66681726048a52 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e4427c9fd7f656630a4094f1ce8a147891398fb5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4edb336278e92f81e0b3c91f682c065fcc545a43 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0ef39cb63de7eca76d804ec6aea06d760ab6168a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
880f72a4a1a0787e17fb98adf489ad6ee11d07bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4c1aeb0d688fcdadc892a898e9a28e298aa06adc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9d9fcebcc1aa05a7d0d41822fe5faf4833a3f8d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6f1f7270cc4b5caa86a76b45ce4ea3328cbb61c7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3910f26d923c905a2b1e63d65939e94e076cb7c5 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
74b711ecea6e6c47f7b26748bbd610515b723f08 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e51bcb5dba6a2e8a43a4516fd47204727512b2c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
945685b9fcfb684961b9531909fe44e036b01c9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
20a21f7a99408f57e3cdef049e62116e5a067b93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1ea4de3a4aa7c336b2ebc3f7fd5b134fb676f09 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2fe66c60809bf90a6a3c0a2c88e9945409db0ece Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0875375856438732871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329018f3aeaa-a16560eed431.txt

41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
29b2ceba61d2abfe5c066526beff7fa3cff59cc8 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
4f664e37fe72ab21426d2d74fcbcf7399e8fc52c futex: Fix race on the initial mm->futex.phash.ref allocation
da07a751efa4583385f9f0f47113549fe8871242 KVM: s390: keyop: use mmu_lock to read gmap->asce
34d5b5b646c91cfb9338d7a12c955a70ffb8c66b KVM: s390: vsie: zero stale crypto bits
1e3c8e7b3465fb8a49d3623d2d0f449c0b5b48f3 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c44d36d8e6501c4934412d9014e5e02da9efdb8f KVM: s390: Restore sigset on error path
88e22ffd1e46b95e40a6afabe486deb1d31a3ae1 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
062e44a9319f14b6f66a5e8accb98cfa873c7b0d KVM: s390: Use srcu in kvm_arch_vcpu_unlocked_ioctl()
ae50d472225895e0d2a2c176aedf907ec1342c07 KVM: s390: Fix get_all_floating_irqs()
b5a941112fe46e4c30c93c0500efe641aef99840 KVM: s390: Fix pgste_get_trylock_multiple()
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
d343407b728a80b74be3c24b59f15e60289ea527 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
6b1130e1b4715f5aab4768111c26bd718a14686a KVM: s390: Fix kvm_s390_clear_pv_state()
30300ec2780efa6cb9ea0887d1b94506af9c4eea KVM: s390: Fix potential tiny kernel stack leak
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
bf49c86ec8aa82e8357d527a9d6df3ab650da2cc drm/i915/ddi: add helper to compute DDI clock frequency
076c7771ddc6cb3b59029324bb658ae7ef4af1d0 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
266ebacffc5809478a2e80d61ddc58c921dbe2b4 drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
17f6044366d6373a595a202c6777063e01a3199d memcg: keep folio's objcg same as its node
6726bbbd1958720545a80f14862717ca17adbc9c MAINTAINERS: remove git URL for Squashfs
e38b73163b8bc484af94cffd89660408a9f099b1 MAINTAINERS, mailmap: update email address for JP Kobryn
4ca531af21e346a67f5dcc8ea3d0019f6dff6051 mailmap: add entries for Guodong Xu
92ad4e777a66db355ee741a64728ed0a1c51765e mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
944e73a6ca1fa860e9399627ba5fceb3e839f140 mm: memcg-v1: fix memsw and TCP failcnt accounting
6fe642447e96057bb5de5daf751841447c2e1b50 mm, swap: don't free a hibernation slot that is in the swap cache
ea8cb7a61d457c84fbb4f7159a21caa41a252e1d mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
264073cff1af89622050a4e79afd4ebd9ffac2ce mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
ce147763995b66f5f4d13d34be4465cd0d17c7ff memcg: make the v1 soft limit knob inert
eb947ca44a9e67f6578ce5dddb21fe76f924f9bb x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
abb64b1e856c163e8060ba716cd8efbd2f42e1f9 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
39baeb4bbecc302821856da1a82170f235f3d9a9 x86/mm/pat: allocate split page tables as kernel page tables
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
3583dbdba18f0da04e3819e312b6435e7f0370fc Merge branch into tip/master: 'core/urgent'
baea4682f22e6accfce62cd502b0b9be67abefce Merge branch into tip/master: 'locking/urgent'
d5f37e36878fccd0eb7384548a4c9e96aa53309e Merge branch into tip/master: 'perf/urgent'
0fb5d0b2307b9e95e7c89f8d659ae16e9d976588 Merge branch into tip/master: 'timers/urgent'
2cdc3ef8b8c436bb66241730f6f90eb5b185c035 Merge branch into tip/master: 'x86/urgent'
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
f7c9176d2326eacae3a87fa3f5214a78c818cc07 hwmon: (emc1403) Drop hysteresis for low limit temperature
6e4ebacb9c680a499b46964eca050a0e77224b00 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06d44778ba73cdca0f6785723bbe46ad0d2d5747 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
562d0031f6090df27be9fe1d48d50c892895fa16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
949fdfb313a1e3af8ea528da7ffc01cbb35aec6f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b20a5104937825900971f236cbaee14aa3011f62 Merge branch 'fs-current' of linux-next
284a824c52c2077d1426232ac4a1c3130d39a706 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba682ccc27a2c2e5d6d1e97d805697d498025583 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a96c58897a0ed8c5891626ed35741ae37a94fcf8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
39af1b93e34f90fab5d32e74e4564a487fa05e16 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
344f22b5d8d68fdbcc11a5a0fffcdbe31a01e937 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0d8c1d5bbaae585ac2b5be79f071b949f5dc399 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0aef91b773cbb747118e2513b67dd326e69d4f21 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95b7c33943490f4892c48612ad4d71e76b862505 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a806a5796cdcae5a8d8326984ac80d8eb76be2b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a74df9124b69a00ac9873e69bd4b4bda800a2758 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a4692e12ebc36cff41005a4fd0ec410a07f90585 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f117d246342a4d56d21aa6d7435989434a49c32 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fad673504d78afd3dbd8a36b04e5baa5cf2e4ec4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
68f701f48aa92cf6949f38b44185cc1eb973057a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3f961533dcb02f38b64e4c3ea523cba707bd4694 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
847f826e78c7d7f473e54aab08316a601debebb9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
464a4acf2ee55d768356a1ecea50c102c0124292 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
54427cd462c56ea7cd64b167a12fe5c695919702 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8329922d8255dab5879b707395124cb121db08cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3a4f867174ec4d233ffbb14e9e00b5b78a3a0ffe Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6dcd278490c88da7d6000db241555e6d905e059d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f2d5621b315e75d7febefea582cdf6b1fa31981 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78cb21bcdb594eb90fef52c0dd2467771b245ba4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a76c258fb4f15f04981d5ed89ef24c9824c8fcc0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b05b04ee9a69ed8a777b7650302b9f94145e7fab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c08981f8fd7e84cf60fb82ca0902018a2cdcf89 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
498f75735a240a59e5bc3dca9f9502c027139b45 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ba764460d2ebef341be9aafdd04cd56530bc9dd Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ab5e340f838a4dc51e26fbdcacf96bb38d5fb022 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ef565991e989867b8e58401994b1ad5a23723dad Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f39ccf53f91e829c5003e4afca914239e4b409b8 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
a16560eed4312dc80349096c4687a896473cf877 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0875375856438732871==--
