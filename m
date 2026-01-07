Content-Type: multipart/mixed; boundary="===============4564667488641909523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Jan 2026 22:56:39 -0000
Message-Id: <176782659951.1084889.8163570260940641172@gitolite.kernel.org>

--===============4564667488641909523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 3e97cebd96f6af683029d68ffd472cfac0b28fcc
    new: 068dea5ea2edb96ff9108fc1617f3bc909d1b50a
    log: revlist-3e97cebd96f6-068dea5ea2ed.txt
  - ref: refs/heads/fs-next
    old: 3acc83db16cda949fdad9ce5907b1c011e7e01aa
    new: 72573e4d7dba05a1de95bea5cbb0166a4caf81f0
    log: revlist-3acc83db16cd-72573e4d7dba.txt

--===============4564667488641909523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e97cebd96f6-068dea5ea2ed.txt

570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
14760d8224feca2cf226cdb02bbc5352d21e1057 Merge branch 'misc-6.19' into next-fixes
5c036adea1a83cba4d84cbc94c3c70b442ec36b1 erofs: don't bother with s_stack_depth increasing for now
ffb13024cf42e444d0cff613b385d84e129b7c69 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f39f441c1c0ddb22b973e9798ef992a7e04627d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
068dea5ea2edb96ff9108fc1617f3bc909d1b50a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============4564667488641909523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acc83db16cd-72573e4d7dba.txt

570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
63ad216fbfe2240da67233e0a0d10af8a12f7bde fs: Replace simple_strtoul with kstrtoul in set_ihash_entries
b29a0a37f46bbfd2a36eff73eb66249d7baaf71a dcache: Replace simple_strtoul with kstrtoul in set_dhash_entries
3f320e5c2eca158e3b5dc2e633694ee7f348d970 namespace: Replace simple_strtoul with kstrtoul to parse boot params
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
3685744afa4a2e65a4a509f1b782af98e929b83f chardev: Switch to guard(mutex) and __free(kfree)
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
0f166bf1d6d82701cc1d94445cc2a9107d1790df select: store end_time as timespec64 in restart block
3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
94bf6dbacd35b508ea2a0d32345845d4edaf4f24 fs: remove inode_update_time
ba8eae347fd8ff6f52f13ad0a2ead1a899705532 fs: allow error returns from generic_update_time
a08c358075088c5e6dd5fba9b2bc4845179f4925 nfs: split nfs_update_timestamps
50052b356ba307ca0d432e984e933334cb97efc7 fat: cleanup the flags for fat_truncate_time
9c8e5a499d43f108ad45c0c6e718111bf88fe4eb fs: refactor ->update_time handling
90df76cf9eb471162f80d12e515e6de83a6d0d58 fs: factor out a sync_lazytime helper
c89cbf858cf3964cc3c23a5f16a45acb86200513 fs: add a ->sync_lazytime method
b9860f49b93da143185696da07997bc38aae2081 fs: add support for non-blocking timestamp updates
6563ed5601605e82b38dc50c76bfb17311169108 fs: refactor file_update_time_flags
eec0b5e210f41756d5ff0868e40709e899a0909e xfs: implement ->sync_lazytime
9322cb3d112a3e1c48a1456cf1e61071d575e3ad xfs: enable non-blocking timestamp updates
5f421a332df577492fd2cae3d7404421e82d1f14 Merge patch series "re-enable IOCB_NOWAIT writes to files v5"
729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
6f85e9d7b5a655a4bf151e52be12fb15d3364415 Merge branch 'vfs.fixes' into vfs.all
10c743ac793be08a22294404993d0ec1c53cdbbb Merge branch 'vfs-7.0.misc' into vfs.all
cabdcc6aaf795a7366a9dc979d34f25becb58681 Merge branch 'vfs-7.0.initrd' into vfs.all
ea226038ef4f07582cf12507cff19185114fbeeb Merge branch 'vfs-7.0.namespace' into vfs.all
86783c83c275736ca058517c208bf5fe62cb4f6b Merge branch 'vfs-7.0.rust' into vfs.all
f3fae11d27de2003b71b68d0e05d9fc1bc64110a Merge branch 'vfs-7.0.atomic_open' into vfs.all
50f21b83fba37349f673e0ffe55e8a4b88a54632 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
14760d8224feca2cf226cdb02bbc5352d21e1057 Merge branch 'misc-6.19' into next-fixes
5c036adea1a83cba4d84cbc94c3c70b442ec36b1 erofs: don't bother with s_stack_depth increasing for now
369f8ffc8cba23c071c07b9ce4bc36e19bfb0157 gfs2: Set bio->{bi_private,bi_end_ino} late
142b1d17b9ef2fea42c44ec57234943a4da76687 gfs2: Fix gfs2_log_get_bio argument type
b2438ebc496fdd6b5c4e4d669582d2aeda308853 gfs: Use fixed GL_GLOCK_MIN_HOLD time
a9f52773b6ada56d4899f580fdb83b4a7c003855 gfs2: gfs2_glock_hold cleanup
eebf10ed8e3d9ddc119a3036e87346d5ca13c71f gfs2: Introduce glock_{type,number,sbd} helpers
de06ce69045fe2eb1e8ef1499eaadf1daef08be8 gfs2: Fix slab-use-after-free in qd_put
c6c6b5f5a357c3d48107e4e87895d233d56f291b gfs2: Fix gfs2_find_jhead
ffb13024cf42e444d0cff613b385d84e129b7c69 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f39f441c1c0ddb22b973e9798ef992a7e04627d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
068dea5ea2edb96ff9108fc1617f3bc909d1b50a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0befe843dac4b23d6d063a2ac9d01d56bba03ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
774377b90585d45fd1c9a01a4f374a3c3cd0a332 Merge branch 'master' of https://github.com/ceph/ceph-client.git
91f6d2d857ef2f63e7d0421e3a5ee0692bcfd81a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a6f3e89434cf98b4e07cecde01b545eda9d67803 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c6958fc2e616ed8b4224597c4bed567a967122ff Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0dac8d58238e4872e57e468a5065fb5a595fd5a7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ac09dfda7f65334a0a6bd68efa37b1143638ce0f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b749907c65e8dd5550a99bc74e9bfbb32160c401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1580f0ff3ff385cc9d09de0ba4506792f40e3286 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
f128c180401688c7f2e2addcd5f8d5575c7a00f0 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54e74a86d81b2314e970c4cd83f4bd036a40062a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7837ac0399ff7523f3a25def072c9fb4e77216d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
72573e4d7dba05a1de95bea5cbb0166a4caf81f0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============4564667488641909523==--
