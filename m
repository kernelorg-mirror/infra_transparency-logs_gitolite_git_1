Content-Type: multipart/mixed; boundary="===============5331795663720124932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Oct 2023 10:53:50 -0000
Message-Id: <169762643094.16467.2352389005384912510@gitolite.kernel.org>

--===============5331795663720124932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0d0fa93dc3485860ccb1e818fc5d765f0dc2bfa8
    new: 27f44143cbf69e878c0eddd4e5709136fc951b33
    log: revlist-0d0fa93dc348-27f44143cbf6.txt

--===============5331795663720124932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0fa93dc348-27f44143cbf6.txt

898505420a892ce159412f83ce2190b203168648 fs: rename __mnt_{want,drop}_write*() helpers
92aac36c9c67cee7a66adf43b59dffcad45feebc fs: export mnt_{get,put}_write_access() to modules
c3bc5ff5def99e6f4519d407918f115a244b6dbe init/mount: print pretty name of root device when panics
ea344b09ff7cd11ffc61438fb3d15a0f9111dcc4 fs: add a new SB_I_NOUMASK flag
c6291d2ebae88c6bdd3b3d1a5ed119ada2fb9775 pipe: reduce padding in struct pipe_inode_info
ca4d4556976a5d30687e4bede946f386aa9e877f iov_iter: Remove last_offset from iov_iter as it was for ITER_PIPE
a65b9384e37bd87816c5f953ca3d5ab33fa46c0b iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
126ba120b874fe3c727d89920f7910b3edd9e9b6 sound: Fix snd_pcm_readv()/writev() to use iov access functions
8ac736bbd60c0515119740ba8a881d34c0fce94a infiniband: Use user_backed_iter() to see if iterator is UBUF/IOVEC
24cd71f016c2810ad76440eaa10abaf45fe93a41 iov_iter: Renumber ITER_* constants
acb82f0e86212b8ce9dc2c46b0442b57ad0e32ac iov_iter: Derive user-backedness from the iterator type
e5511333d1964db07a5f3cf8128f920f1275d886 iov_iter: Convert iterate*() to inline funcs
85c79b9a37687ac2ba739ab3c7dc950adb1d02e8 fs/pipe: move check to pipe_has_watch_queue()
6f5b8a92fea97b46f9bea34252cc1d4701539fd7 fs/pipe: remove unnecessary spinlock from pipe_write()
3115f393511841207e67b7c95323a9f47fad9cfd fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
704571ee81c5dbf748152fdbe0b8d533b7080bc2 watch_queue: Annotate struct watch_filter with __counted_by
ed75c34d7b5faa4ed234aa649f8d0c5671160750 fs: simplify misleading code to remove ambiguity regarding ihold()/iput()
fa04b2969377281c5dfd13e0fd6aebd1e9952006 vfs: shave work on failed file open
d2f62823a95c1757408d53aa4be96289f13e977a iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
2e563d4678908033fdefb907fe2ceac2ca9223a9 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
220de1ffb6f400147f8e616ee80be4bafff1ddd6 iov_iter, net: Fold in csum_and_memcpy()
dc932eed2fa03ba7f76be4cde1a6b0e44e1ac129 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
29665c0e56ca9b15190d9ebb258d9a5b7a489675 iov_iter, net: Move hash_and_copy_to_iter() to net/
84966caa5e9c3f16fa75b8b2f2f7ee62162f115a xattr: make the xattr array itself const
dc5f59ebbd15232017419fb6b198055fb7142dbf ext4: move ext4_xattr_handlers to .rodata
6009f80e47d3da727ecea7cf29f32d757e000090 9p: move xattr-related structs to .rodata
ed3f78ba3d2e8dd95162a87f8057e39e136a50cf afs: move afs_xattr_handlers to .rodata
04fd65e72e28a1f410f8d4c2cceefa27d3c500c5 btrfs: move btrfs_xattr_handlers to .rodata
34c2391ca3e869e193aeb21a3c18c29370f84e8d ceph: move ceph_xattr_handlers to .rodata
9926d2cf1ef1f1c5414434df966bffd93a0ef640 ecryptfs: move ecryptfs_xattr_handlers to .rodata
3d86791c992228e52937a0f78da4ddd1e77a37f6 erofs: move erofs_xattr_handlers and xattr_handler_map to .rodata
86fd7128022e473fd3e247e2b88f12c38e0dfa0a ext2: move ext2_xattr_handlers and ext2_xattr_handler_map to .rodata
f3baf03c57f487fcbd52525794594b7429374f18 f2fs: move f2fs_xattr_handlers and f2fs_xattr_handler_map to .rodata
5ec5817a4126746e1bf5916c2bf0c7517b1d2508 fuse: move fuse_xattr_handlers to .rodata
b056c4696eeb920a7f2a0639405298f9567a540f gfs2: move gfs2_xattr_handlers_max to .rodata
25aaba4edccb27f7b4eeb3673d9ed25d97a1876d hfs: move hfs_xattr_handlers to .rodata
5145f57c70b92adccee038e42fcd9f079b4e6dd8 hfsplus: move hfsplus_xattr_handlers to .rodata
e8a2ff654b7a6c2677bf4a4ce852fc12d3a921ed jffs2: move jffs2_xattr_handlers to .rodata
bf4d04a352a0763e5a76799c227f055033fe7b77 jfs: move jfs_xattr_handlers to .rodata
c315016060efab181a6abb41902ea49e75f5f5b4 kernfs: move kernfs_xattr_handlers to .rodata
11fb001fa265154a0991ad7e19f27dddaebc34c0 nfs: move nfs4_xattr_handlers to .rodata
a8ffb3ca0975e1eefe7d4d84fc887550caf53116 ntfs3: move ntfs_xattr_handlers to .rodata
f187667385373be53858d21edc2df2b3de9f9897 ocfs2: move ocfs2_xattr_handlers and ocfs2_xattr_handler_map to .rodata
ad1b93f28b6b3e13f5644a630fa352ad68077570 orangefs: move orangefs_xattr_handlers to .rodata
b4ae8e08737cddaeb83069fb2c88cda5795fc44e file: convert to SLAB_TYPESAFE_BY_RCU
33c52fed5f130c5a89ae07c1ceb30dc30d75a969 io_uring: use files_lookup_fd_locked()
8e2e5a8e5e2728699758897ab405899e305ef023 vfs: fix readahead(2) on block devices
6a94989c3a5ac54f90ba93f1eed1d387b4eb5783 backing file: free directly
e7554b0dbd2287989d4284dcc0753ed5d7b03fa0 vfs: predict the error in retry_estale as unlikely
77a4ba3b159a92e221690ba348dd41fdc3c99e13 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
097be918ae33a7d6c7e527cfcb308001c6d782d0 Merge branch 'vfs.mount.write' into vfs.misc
3ddc491de39cc6c08f24deab0efb0984652468b8 fs: get mnt_writers count for an open backing file's real path
be7633db1b1591c9f288cf10dc6893f05f4651a3 fs: create helper file_user_path() for user displayed mapped file path
50b039138057cfd43470aa49844ee4d4c6b2e4c6 fs: store real path instead of fake path in backing file f_path
a25f702d2b81a89c0e86475ca9bd88ee639e7b41 reiserfs: move reiserfs_xattr_handlers to .rodata
1bb02b7410c0c4b92d578de6a9c0e5de148d7310 smb: move cifs_xattr_handlers to .rodata
2877dc5349252c10e608afef25dc1f8825e9848e squashfs: move squashfs_xattr_handlers to .rodata
d15bf4ad8fe68c5952c294f06cd85b983db4e3e9 ubifs: move ubifs_xattr_handlers to .rodata
debfa3170e30a17e3f6bea27dc38873adcb2784b xfs: move xfs_xattr_handlers to .rodata
98f87b7a13fe1e712dc765d541c70281416f400b overlayfs: move xattr tables to .rodata
91724fd62c2cda4549fffd8110d0ca37e5658044 shmem: move shmem_xattr_handlers to .rodata
79157045b8263b0dd5c22a8a17af5794faa5f1e4 net: move sockfs_xattr_handlers to .rodata
a01a927855fc8c03b2faf62971c3c808679a674d const_structs.checkpatch: add xattr_handler
1177c31e34e22896087686e697610445b90d9a6f fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
43e68463a463963a0cb14cfea2b5b92b2f44eca1 ovl: rely on SB_I_NOUMASK
839ac2bc483e5d2f8d6d31320b7a0abd4546b184 Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux into vfs.super
4f3ad42c4a5f3a15b6578980491b3a2a7452c401 block: Provide bdev_open_* functions
a1361040e712b96854f06fd30bc7a5a13e1a0acf block: Use bdev_open_by_dev() in blkdev_open()
b3bb014e08a7ddbff997de0b96ec4bc17e53e6a9 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
8ac2f71944fe8aa46b3efe71c3ccaff3353fa5f1 drdb: Convert to use bdev_open_by_path()
34ec81fc859cabb10d5ccce96a0c4eae25079bc3 pktcdvd: Convert to bdev_open_by_dev()
7371269e0d72c0242663d946e69b1912ff5798c2 rnbd-srv: Convert to use bdev_open_by_path()
dba0bd305b11d8d0e51682324549ba47bdf96985 xen/blkback: Convert to bdev_open_by_dev()
1e83c4acc288b435b2160c991a0bf50de6f5b3da zram: Convert to use bdev_open_by_dev()
a39b099c40d706676f51a577ac18848acc105e62 bcache: Convert to bdev_open_by_path()
18b91615b68ad7c8cbc4c0b3435d141be12d68fc dm: Convert to bdev_open_by_dev()
87343a182d44ef995e450d82de79ee3b47f916ca md: Convert to bdev_open_by_dev()
1a14fd5ce3b4c6ffe1077e0ec3e757d9b6ebb0a4 mtd: block2mtd: Convert to bdev_open_by_dev/path()
8ee9777df80d65714ebbdf088e3ef8a825d6569a nvmet: Convert to bdev_open_by_path()
ce828a75d93410fae4a6bfbed06e8315a2d554a4 s390/dasd: Convert to bdev_open_by_path()
36b0a2878d8b0248d2790ac14faa09bfa10a6466 scsi: target: Convert to bdev_open_by_path()
3f3853cb0dcc2ed06f6cd5c8d95e2eb408ab6270 PM: hibernate: Convert to bdev_open_by_dev()
e4593533c68f6f904ddf0f4a95be6feb807fd72c PM: hibernate: Drop unused snapshot_test argument
22c701c99f7a581de60165bcbcf035d736419a9d mm/swap: Convert to use bdev_open_by_dev()
0f30d6634e17fd3d3f1406b66be9010ec99b043f fs: Convert to bdev_open_by_dev()
2fe5b7c01715a0b1ac3ea6d357d40395e1fd5fd4 btrfs: Convert to bdev_open_by_path()
bca01fb0d28e0a319cde754d722f29bc87d27bee erofs: Convert to use bdev_open_by_path()
7bc8144b7b8f85a026f36ed73e59e19b4018b1e9 ext4: Convert to bdev_open_by_dev()
22c30fef5cebc9a6cc511b78ff514b612964b40e f2fs: Convert to bdev_open_by_dev/path()
00f46b3a306ef2f6bcaaef5607d0a1bbc2f0df4a jfs: Convert to bdev_open_by_dev()
ded3e25ce0b3ce75b11f5982e2a9173598073027 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
c5e6232f3f546791c6f12bd52628daa61cd2b91b ocfs2: Convert to use bdev_open_by_dev()
872472f69456ac6409c029f792b3f3f418514203 reiserfs: Convert to bdev_open_by_dev/path()
648a256db6ba9d9746f2c28103ccad9eb3a3fc18 xfs: Convert to bdev_open_by_path()
0cbf3571af7548aacde61ed103f1e26f57aa13b3 bcache: Fixup error handling in register_cache()
d614a5ff3c74335f2c759ec32eae4a901a67c4ee jfs: fix log->bdev_handle null ptr deref in lbmStartIO
94549d58eb64e77c83284ee5d6550725f64a4fdd chardev: Simplify usage of try_module_get()
99424e866b5a0807ef89c7094831f1e6a87066a1 audit,io_uring: io_uring openat triggers audit reference count underflow
90d68999bdde9b1133ed3a357bcac89b4e2cac67 Merge branch 'vfs.fixes' into vfs.all
ffca91f268bdfb60f66e5653f8b1dc1d64629fd6 Merge branch 'vfs.misc' into vfs.all
3398f2dcdecad57f5da65e28c923a6eb56ca040b Merge branch 'vfs.autofs' into vfs.all
6477d995ae87c780f835a9254f0c87fc3b99e8b2 Merge branch 'vfs.iov_iter' into vfs.all
68d90559ceec059a44d76ea9d874f7b8411dd565 Merge branch 'vfs.xattr' into vfs.all
bca1063075c2a0b49b5671a6b8d3be4533475bc4 Merge branch 'vfs.ctime' into vfs.all
70e503299c22e5d5fa8c309831f340b4e0e4b977 Merge branch 'vfs.super' into vfs.all
ccaa01c3aa246fbf8b95429cbf213b686e2568b3 Merge tag 'kvmarm-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dad96b1a923c06c412b8a0b149b56c3a958955cb Merge tag 'kvm-x86-pmu-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
7e890ffff4c22a0cd0377b76c3e303b634ca8f75 Merge tag 'kvm-x86-selftests-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
27a9b751baf25d059cc66228f7f2d0eeff82c483 fs: multigrain timestamps (redux)
c335a1e451b6cad406a4e364fa0f220384ddbac4 fs: switch timespec64 fields in inode to discrete integers
6246dea9996d4cb9505b976ca00bedc0109cbe4f timekeeping: new interfaces for multigrain timestamp handing
84f0c2d48429ce1c80baf49c7d80279996020c96 timekeeping: add new debugfs file to count multigrain timestamps
c8e00140fa86367e0840b148e5ad41f5ae6e24c8 fs: add infrastructure for multigrain timestamps
582d69b03f52d14c65323a15edbc62a356f1a7c0 fs: have setattr_copy handle multigrain timestamps appropriately
4ca416671405aa6abe2f955d5ff42527481ba624 xfs: switch to multigrain timestamps
aa5f3bf90761f56dcec11fb50da5365abef058b7 ext4: switch to multigrain timestamps
3f328130be69fbcc4af4ed88dc8e7a51bd2c41fc btrfs: convert to multigrain timestamps
763c1a13613085eaf4f093b8ffb7c5d10e7aea45 tmpfs: add support for multigrain timestamps
c425cd01232deae79704d913a6a5abc4b185a5b9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b13396e965dfb34483bdef634daff723a04948ab Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f012ac4a62dd04251afa5a53967e53366087cd0c fs: WARN_ONCE if we ever race on a ctime update
93a65556a77a623c40e57a0146f843408d127997 Merge remote-tracking branch 'mrchuck/nfsd-next' into HEAD
40769619c1b8a5269a5e475b1c66b2400ce9d6c7 Merge remote-tracking branch 'brauner/vfs.all' into HEAD
8cfd62323488fb628b33f8f9ec0bb36c7c952845 Merge remote-tracking branch 'anna/linux-next' into HEAD
8faa9aa5d703f651871e162184a650f96598933d Merge branch 'mgtime'
7823d7200c9907a61eac5bf6a76da0c404615d6f nfsd: new Kconfig option for legacy client tracking
84e694a0fbbaa6a8433b126dce9277a3e4bf7315 nfsd: lock_rename() needs both directories to live on the same fs
27f44143cbf69e878c0eddd4e5709136fc951b33 fat: fix mtime handing in __fat_write_inode

--===============5331795663720124932==--
