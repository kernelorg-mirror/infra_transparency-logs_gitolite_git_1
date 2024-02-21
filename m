Content-Type: multipart/mixed; boundary="===============0446341900389332474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Feb 2024 16:08:26 -0000
Message-Id: <170853170674.10967.18220546480011297593@gitolite.kernel.org>

--===============0446341900389332474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b630a177e61d081cc1d2c28bde54a17862d4e6b0
    new: e28390d0ee70685268913d44ad4d38cf0647220c
    log: revlist-b630a177e61d-e28390d0ee70.txt

--===============0446341900389332474==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b630a177e61d-e28390d0ee70.txt

fe12cfc17429a4ddfdf9e71711bd125b8854ed7d fs: fix a typo in attr.c
73f65b8b0325551110dedf8d27ac738bdc331802 fs: Wrong function name in comment
6c8ac6e24eb04d1eebc442029d7a7528e5461cb8 initramfs: remove duplicate built-in __initramfs_start unpacking
6b6ec4ca4e33d797f887cb2d7ecf365b652b338c eventfd: add a BUILD_BUG_ON() to ensure consistency between EFD_SEMAPHORE and the uapi
de8a3207aed33283a560193095b156d3b73fc4f0 buffer: Use KMEM_CACHE instead of kmem_cache_create()
8b3d838139bcd1e552f1899191f734264ce2a1a5 fs: improve dump_mapping() robustness
0f05ee447949cf1b72bd7c415c803ea7f7209403 selftests/filesystems:fix build error in overlayfs
9e3f1c59367515e7e40675fe83645a131c05039d selftests/move_mount_set_group:Make tests build with old libc
73fa7547c70b32cc69685f79be31135797734eb6 vfs: add RWF_NOAPPEND flag for pwritev2
12f7900c575679af411aaa89340bfe3dc68b46b3 writeback: move wb_wakeup_delayed defination to fs-writeback.c
3948abaa4e2be938ccdfc289385a27342fb13d43 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
bd46543d7f9a8b2c03420499b1885287e96aaf28 eventfd: move 'eventfd-count' printing out of spinlock
0000ff2523df42bcf3c2fe3e8daaeca038835487 Merge tag 'exportfs-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
2263639f96f24a121ec9f037981b81daf5a8d60a iov_iter: streamline iovec/bvec alignment iteration
d8f899d13d72d285db43dbb9df1acaed22d8c4e7 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
4b944f8ef99641d5af287c7d9df91d20ef5d3e88 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
ad72872eb3ae634d1e4296a384baa81e85cc6acc asm-generic: remove extra type checking in acquire/release for non-SMP case
85f273a6a1e492afa7309fd23fcd8cb870085f56 fs/pipe: Convert to lockdep_cmp_fn
f123dc86388cb669c3d6322702dc441abc35c31e sysv: don't call sb_bread() with pointers_lock held
cc47a057e79613b7af0110837ff082caf8895c9e ntfs3: use file_mnt_idmap helper
bd8c239c0502e70c92cf9496846bcbec7cd5702f iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user()
c67ef897fe08effad98f0c7fb9223fa1f771d09e select: Avoid wrap-around instrumentation in do_sys_poll()
617fc7775370324d0a2b888625b042221ebdcb62 fs: Use KMEM_CACHE instead of kmem_cache_create
ce51bf1790c4972125b19c22dbfa76d7e0136280 mbcache: Simplify the allocation of slab caches
57c6906778f55deba6d3f3af00284e3541bb9950 __fs_parse: Correct a documentation comment
d3b1a9a778e1a014c5331d1e8d4863fd999eb0b5 fs/address_space: move i_mmap_rwsem to mitigate a false sharing with i_mmap.
e6f7958042a7b1dc9a4dfc19fca74217bc0c4865 epoll: Remove ep_scan_ready_list() in comments
3058fca1ed7955c904584a6d86108d664a927177 fs: make file_dentry() a simple accessor
11b3f8ae7081607a783d60e8098d46b787f79cad fs: remove the inode argument to ->d_real() method
d31563b5f9bb601a805c4a1b491edf69ada79688 eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
dacfd001eaf252a81537aece602ae2fc16e6ebd5 fs/mnt_idmapping.c: Return -EINVAL when no map is written
ef560389ca50e33bd0c4531236c187107fa81e1f docs: filesystems: fix typo in docs
d0089603fa7a22a940f808a7cbc49402fe02281e fs: prefer kfree_rcu() in fasync_remove_entry()
cf12445daec01aaa2d27bb34bd7c796a53442c42 fs/hfsplus: use better @opf description
ddb9fd7a544088ed70eccbb9f85e9cc9952131c1 fs/select: rework stack allocation hack for clang
39a6c668e4e78c3bc262c24d9aabd0a49027f948 efs: convert efs to use the new mount api
bae8bc46987ed8b9e8d00d0a87ac698a85d15904 libfs: Remove unnecessary ‘0’ values from ret
1284865eff6a350b46478db9e5ad17dbc999b3b2 iomap: add pos and dirty_len into trace_iomap_writepage_map
05cf9db6031dd828e2eab7035cc1678d75a8972d iomap: Add processed for iomap_iter
db375d712a88f2e049cc9a78626225de2af132c9 Convert coda to use the new mount API
3f6d810665dfde0d33785420618ceb03fba0619d libfs: Re-arrange locking in offset_iterate_dir()
7beea725a8ca412c6190090ce7c3a13b169592a1 libfs: Define a minimum directory offset
ecba88a3b32d733d41e27973e25b2bc580f64281 libfs: Add simple_offset_empty()
9b6713cc75229f25552c643083cbdbfb771e5bca maple_tree: Add mtree_alloc_cyclic()
f92e1a829d64dd66fa173c6934f03817d9e68d43 test_maple_tree: testing the cyclic allocation
0e4a862174f2a8d1653a8a9cf0815020e1d3af24 libfs: Convert simple directory offsets to use a Maple Tree
1746bddf23c7a15daded0c971f10cda06cf0eb6a Merge series 'Use Maple Trees for simple_offset utilities' of https://lore.kernel.org/r/170820083431.6328.16233178852085891453.stgit@91.116.238.104.host.secureserver.net
e1fb1dc08e73466830612bcf2f9f72180965c9ba pidfd: allow to override signal scope in pidfd_send_signal()
d68c1231c030c5f2fe2644740827585850e5cdea pidfd: move struct pidfd_fops
a1a466d5af6c8ed03bfa30305b89cfe8bce1f3f9 pidfd: add pidfs
6cac4ea940896aa83f82e01fa22965f51a6158bc libfs: add path_from_stashed()
40a7611b2f3e8b36c13bb27d59b4b6c53a9ebd2f nsfs: convert to path_from_stashed() helper
b750492f6f102f7410f7c5844757a1000ad6d43a pidfs: convert to path_from_stashed() helper
862f919b4e42be28b3e2534a3999d63119c02a0f libfs: improve path_from_stashed() helper
398275624f3b72cbf6628feb0f2888dcccb713a3 libfs: add stashed_dentry_prune()
00a10fd1ffef809427f38b822dd6d3770d108f24 eventpoll: prefer kfree_rcu() in __ep_remove()
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5b2e5e21946510abfe4e10dc9e85c61a62f8d69b Merge branch 'vfs.fixes' into vfs.all
ed29ba7e33af31f61b1a945d3471c20baae4b4cf Merge branch 'vfs.misc' into vfs.all
7d60a4e82b4f115168c3ed9c76d53fb62b665c49 Merge branch 'vfs.fs' into vfs.all
ed0f3a75051be7f994ec23d4749a0625ccc34006 Merge branch 'vfs.iomap' into vfs.all
02cff930552c8a80633ac1a6c26a8f2f231474b2 Merge branch 'vfs.pidfd' into vfs.all
28e359e4094884c04a56927cb9ef6ab24bd27a5c Merge branch 'vfs.file' into vfs.all
fd67fd74a37abcf2d3bcb196092d651c544be5a8 Merge branch 'vfs.super' into vfs.all
e28390d0ee70685268913d44ad4d38cf0647220c Merge branch 'vfs.uuid' into vfs.all

--===============0446341900389332474==--
