Content-Type: multipart/mixed; boundary="===============4169552328566721209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Aug 2023 02:01:52 -0000
Message-Id: <169223771255.2423.14690040226561265730@gitolite.kernel.org>

--===============4169552328566721209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 24a62491bb899b1b2343e2ddf7e2a580241ea759
    new: 6be51a71655da992dbedb084616c0c598fa7a4d8
    log: revlist-24a62491bb89-6be51a71655d.txt

--===============4169552328566721209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a62491bb89-6be51a71655d.txt

5d1f903f75a80daa4dfb3d84e114ec8ecbf29956 attr: block mode changes of symlinks
0d5a4f8f775ff990142cdc810a84eae078589d27 fs: Fix error checking for d_hash_and_lookup()
05f26f86f4a1f31d5ed2015ac1c89ea9da1d2bb7 epoll: simplify ep_alloc()
ee042cdb9f0f8a802fc6497ca921e8863f090f6e fs/ecryptfs: remove kernel-doc warnings
ed192c59f86910f089d061e635f6c1129bb14064 file: mostly eliminate spurious relocking in __range_close
021a160abf62c19aff36c920566efb4f690e964a fs: use __fput_sync in close(2)
4352b8cd66e22952210e8205312d2b9ecd70be54 fs: unexport d_genocide
e062abaec65b970c4d7ecf26bc1558a1b6f92970 super: remove get_tree_single_reconf()
dae8b08d5d83b7550917af06cfba76f0b908bf15 fs: add vfs_cmd_create()
11a51d8c13a75f6b24cffeda8e5e11fc8a749f1e fs: add vfs_cmd_reconfigure()
22ed7ecdaefe0cac0c6e6295e83048af60435b13 fs: add FSCONFIG_CMD_CREATE_EXCL
f0659dd221f5d4ca5c1f15168d147f41301d9b79 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
66f2476990e16d1c24223bdbe8b91444b59c7693 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
40cf8988a4857c3923d09038e041d7259432c161 docs: filesystems: idmappings: clarify from where idmappings are taken
3ad5f49eedb7bc41d02f2079740f400b772a605e fs: Fix one kernel-doc comment
f59c429c2b4903ae1470b010e111da6a119cbd1d vfs: fix up the assert in i_readcount_dec
3b0086ced97f43a1eedb0d678b8992c30bfc99a2 init: Add support for rootwait timeout parameter
21238b550dd6d51b1c92b2dd2572b5446ef71fe2 doc: idmappings: fix an error and rephrase a paragraph
fbbc746c7c54a62edf18e4efa35b8cd533376a7a block: consolidate __invalidate_device and fsync_bdev
a000760f0f9cbee5b5c70a54cbd45a60f03a5afd block: call into the file system for bdev_mark_dead
a82a937ac1a384323be9e0ec866acda2d72fae98 block: call into the file system for ioctl BLKFLSBUF
4832895c75cb3e390be0c486cca6db76525bd246 fs: remove get_super
f3aeab61fb15edef1e81828da8dbf0814541e49b fs: simplify invalidate_inodes
7f361cbce2ed8f6a832abd00663dfc3ddc590dd1 Merge branch 'vfs.tmpfs' into vfs.all
2c60144548c0a4fd50a483251a01689823deaf38 Merge branch 'vfs.misc' into vfs.all
39a15834336a80c33589700d156721296b9cfad3 Merge branch 'fs.proc.uapi' into vfs.all
7dab070e6825f0d9b4a81d02aa7b988324756bdf Merge branch 'vfs.fchmodat2' into vfs.all
4bcdb446f24b252e4dc201ec82e57973ab80e453 Merge branch 'vfs.super' into vfs.all
2a86c0c2a9aff05bd7437adeb2fe1440318151e4 Merge branch 'vfs.autofs' into vfs.all
6be51a71655da992dbedb084616c0c598fa7a4d8 Merge branch 'vfs.fs_context' into vfs.all

--===============4169552328566721209==--
