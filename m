Content-Type: multipart/mixed; boundary="===============0493877829175767858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 17 Jan 2026 08:21:03 -0000
Message-Id: <176863806388.139069.5152762844584190111@gitolite.kernel.org>

--===============0493877829175767858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.misc
    old: 88ec797c468097a8ce97694ed11ea9c982598ec0
    new: 6cbfdf89470ef3c2110f376a507d135e7a7a7378
    log: |
         6cbfdf89470ef3c2110f376a507d135e7a7a7378 posix_acl: make posix_acl_to_xattr() alloc the buffer
         
  - ref: refs/heads/vfs-7.0.namespace
    old: e64f65a7ce5dd6681e983b9b10ec43203e4ca919
    new: 1bce1a664ac25d37a327c433a01bc347f0a81bd6
    log: |
         9b8a0ba68246a61d903ce62c35c303b1501df28b mount: add OPEN_TREE_NAMESPACE
         b8f7622aa6e32d6fd750697b99d8ce19ad8e66d0 selftests/open_tree: add OPEN_TREE_NAMESPACE tests
         1bce1a664ac25d37a327c433a01bc347f0a81bd6 Merge patch series "mount: add OPEN_TREE_NAMESPACE"
         
  - ref: refs/heads/vfs.all
    old: 31ff1d2d75346214e48465a23ae60e744ea4a56e
    new: 8725e434698d2dc079a234f74bde968ce4f6ce83
    log: revlist-31ff1d2d7534-8725e434698d.txt
  - ref: refs/heads/vfs.fixes
    old: e93b31d0816201f9fd8daeaf69d6db99463d3e05
    new: 6358461178ca29a87c66495f1ce854388b0107c3
    log: |
         4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
         cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
         1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
         09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
         3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
         fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
         79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
         6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
         

--===============0493877829175767858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ff1d2d7534-8725e434698d.txt

a2062463e894039a6fdc2334b96afd91d44b64a8 fs: ensure that internal tmpfs mount gets mount id zero
3c1b73fc6a4d7bc5469ab2679ef954f7b754d34b fs: add init_pivot_root()
576ee5dfd459abe8e29bee8b204cd259e60b4e18 fs: add immutable rootfs
649cb20b7a0189cddf1ca2790f0c12a2c570697a docs: mention nullfs
7416634fd6f18762edf60ed8524bc241eceae1f3 Merge patch series "fs: add immutable rootfs"
056a96e65f3e2a3293b99a336de92376407af5fa fuse: add setlease file operation
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
602544773763da411ffa67567fa1d146f3a40231 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
21945e6cb5168395d7d6f9052cd16ec4eac13973 fs: report filesystem and file I/O errors to fsnotify
a9d573ee88af980f14fdadb5c12bbf6a195fb3f1 iomap: report file I/O errors to the VFS
efd87a10072966e1555e1288a570c883c73182c3 xfs: report fs metadata errors via fsnotify
94503211d2fdcc5183d01c2719258a7795cdecb0 xfs: translate fsdax media errors into file "data lost" errors when convenient
81d2e13a57c9d73582527966fae24d4fd73826ca ext4: convert to new fserror helpers
347b7042fb26beaae1ea46d0f6c47251fb52985f Merge patch series "fs: generic file IO error reporting"
313c47f4fe4d07eb2969f429a66ad331fe2b3b6f fs: use nullfs unconditionally as the real rootfs
8806f279244bf300dca2c99735d5a51cd24b86df iomap: stash iomap read ctx in the private field of iomap_iter
8d407bb32186f4a06a97871af4d5cc45444602fb erofs: hold read context in iomap_iter if needed
3431d387a7042c754e27152c287c6e706b46f139 Merge patch series "iomap: erofs page cache sharing preliminaries"
6784f274722559c0cdaaa418bc8b7b1d61c314f9 device_cgroup: remove branch hint after code refactor
46329a9dd74bd12e92fb7cc8afe70dad32875758 acct(2): begin the deprecation of legacy BSD process accounting
5e7fa6bfa9b5ced6868fc652d5c40fe0eac154d9 exportfs: Fix kernel-doc output for get_name()
fc76b5968a435894062ad4160c2e81c32cc4972e exportfs: Mark struct export_operations functions at kernel-doc
7a6f811e2c06d656996776771f0498df129a0cc2 exportfs: Complete kernel-doc for struct export_operations
1219e0feaefc9697f738b223540e8e8906291cb3 fs: move initializing f_mode before file_ref_init()
f9a6a3fec23a852851049847f2ba3be6eb6eb0b7 docs: exportfs: Use source code struct documentation
589cff4975afe1a4eaaa1d961652f50b1628d78d fs: add <linux/init_task.h> for 'init_fs'
58ecde96e8b8d85754c664c3d9814e6ffd38a788 Merge patch series "exportfs: Some kernel-doc fixes"
7c0225003317bd6e2107784a83c7099de8b2b28c fs: improve dump_inode() to safely access inode fields
aaf76839616a3cff7bfff6a888e1762bc1d0c235 initramfs_test: kunit test for cpio.filesize > PATH_MAX
88ec797c468097a8ce97694ed11ea9c982598ec0 fs: make insert_inode_locked() wait for inode destruction
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
173e937552432db9406f04eb7905541b774ac7cd fs: export may_delete() as may_delete_dentry()
26aab3a485d500cb89ef7340797982bd066f63a5 fs: export may_create() as may_create_dentry()
5f84a1092dee7b2687804d71c0dd50edd6f2d32a btrfs: use may_delete_dentry() in btrfs_ioctl_snap_destroy()
6c91c776a92315a02e020fd558c5319864f1f104 btrfs: use may_create_dentry() in btrfs_mksubvol()
f97f020075e83d05695d3f86469d50e21eccffab Merge patch series "btrfs: stop duplicating VFS code for subvolume/snapshot dentry"
6cbfdf89470ef3c2110f376a507d135e7a7a7378 posix_acl: make posix_acl_to_xattr() alloc the buffer
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
9b8a0ba68246a61d903ce62c35c303b1501df28b mount: add OPEN_TREE_NAMESPACE
b8f7622aa6e32d6fd750697b99d8ce19ad8e66d0 selftests/open_tree: add OPEN_TREE_NAMESPACE tests
1bce1a664ac25d37a327c433a01bc347f0a81bd6 Merge patch series "mount: add OPEN_TREE_NAMESPACE"
6b7ba5ed33dc3b103edab4afc8f24e66008776a7 Merge branch 'vfs.fixes' into vfs.all
dfaf5b6865276430cc4000020818d5f668e5cdd9 Merge branch 'vfs-7.0.misc' into vfs.all
c360abaee1eef2f13a582bb004403931eee0080c Merge branch 'vfs-7.0.iomap' into vfs.all
399a973ff8ec4f05e0fd31541422527ee02f8b74 Merge branch 'vfs-7.0.initrd' into vfs.all
3ab050caa5ac46077ffc4f9f5d7590d367b259eb Merge branch 'vfs-7.0.namespace' into vfs.all
76b0532abc8e55f38800b90d81b1527f8290ccea Merge branch 'vfs-7.0.rust' into vfs.all
4bf81ff52db3800c1334f293899fc0dff30b08c7 Merge branch 'vfs-7.0.atomic_open' into vfs.all
6a348249442de9d8947ce5665f99179de8359804 Merge branch 'vfs-7.0.fserror' into vfs.all
de18d91eb2248c04ecb56d1681fbaf57d8877771 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
9b669fde37916ea13f74a52a3c81c4a1e0aeb115 Merge branch 'vfs-7.0.leases' into vfs.all
c6cdba5da7806dc5c0befbb5e90605902f8b1e95 Merge branch 'vfs-7.0.nullfs' into vfs.all
8725e434698d2dc079a234f74bde968ce4f6ce83 Merge branch 'vfs-7.0.btrfs' into vfs.all

--===============0493877829175767858==--
