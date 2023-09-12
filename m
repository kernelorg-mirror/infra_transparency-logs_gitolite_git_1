Content-Type: multipart/mixed; boundary="===============2362434207893892889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Sep 2023 05:24:37 -0000
Message-Id: <169449627787.31985.3305350094446670545@gitolite.kernel.org>

--===============2362434207893892889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 7bc675554773f09d88101bf1ccfc8537dc7c0be9
    new: 3c13c772fc233a10342c8e1605ff0855dfdf0c89
    log: revlist-7bc675554773-3c13c772fc23.txt
  - ref: refs/tags/next-20230912
    old: 0000000000000000000000000000000000000000
    new: 6152e1aeaca894dca7f02314b70e9a1dc14f9f17

--===============2362434207893892889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc675554773-3c13c772fc23.txt

ccd28f99bdff857e2c83255cc67e08bbc4329573 bcachefs: Rip out code for storing backpointers in alloc keys
67234b8b2255c64d392a07ad91996860e1f7361d bcachefs: Add missing bch2_err_class() call
d3007d41db49143993c4055749c73f46c3b28521 bcachefs: Print out counters correctly
f14436a6a3188dd14696d489a478028116c3f8eb bcachefs: Improve trace_move_extent_fail()
aa57a43a116959e15fd66236e878c32265a18bb7 bcachefs: Add a cond_resched() call to journal_keys_sort()
245c0b5b981f00cb32e8089e4b67a631164bf8c9 bcachefs: Add a bch_page_state assert
04a832ea4051195ccdca2c0ec73e603d5e8c6b0a bcachefs: Rename bch_page_state -> bch_folio
8da42f4c9d325a4408a830636f36338b722c177c bcachefs: Initial folio conversion
c8c146b69ba482530f3fb44009cceb4022fe1888 bcachefs: bio_for_each_segment_all() -> bio_for_each_folio_all()
e89c9fd291f26031ef8ac5d4667b5d71eb4acfce bcachefs: bch2_seek_pagecache_hole() folio conversion
6550e3de122489b99dc00301b65cfd2d16666fc0 bcachefs: bch2_seek_pagecache_data() folio conversion
0f70f537455d2f5bf109cf28933dadfc45256129 bcachefs: More assorted large folio conversion
4167b899c75e20631acb20c2313259d2239dc725 bcachefs: bch_folio can now handle multi-order folios
97981148614a967401d1428f9d8e7121d1410a34 bcachefs: bch2_buffered_write large folio conversion
8e7a8d2b362f1353b085964b12fd10b63cd43982 bcachefs: bch2_truncate_page() large folio conversion
07614770cd09f2f181c3e6a4aa10ec8233eca900 bcachefs: bch_folio_sector_state improvements
c551b8fc48103c456d69fbe4e729e7aa86ecf1ac bcachefs: filemap_get_contig_folios_d()
e5a827040104b2d7f26958f1c1365fac2119b95e bcachefs: bch2_readahead() large folio conversion
7ce9db01151a284c2a848546f8faa4bac79a53f9 bcachefs: Check for folios that don't have bch_folio attached
c478f12bce431e99fac7b05ddf8bfd52561f53f7 bcachefs: Enable large folios
ef5ae43d8b369a8c7200909aa2febd7a31c967fa bcachefs: fix truncate overflow if folio is beyond EOF
eb2bf0b96c31c38e3d48798e3a6063bd6b897afe bcachefs: clean up post-eof folios on -ENOSPC
11b7c326b9408af120245f37ef427e60d18fe2e3 bcachefs: use u64 for folio end pos to avoid overflows
df6e2172bb8b10bf3432a15291406ebf4bcd97b2 bcachefs: Allow answering y or n to all fsck errors of given type
a3e641b4b52c07d3d33ad1e22dd52ea75c5af98e bcachefs: Fix a slab-out-of-bounds
cd82d5e8139e1d46fb24ba1b7932b278430b9636 bcachefs: Fix a null ptr deref in fsck check_extents()
f213d2383030e3679004d10c4f3eacca51b16ef0 bcachefs: folio pos to bch_folio_sector index helper
20c12dc3034d57b2f734660232cffb2036757842 bcachefs: fix NULL bch_dev deref when checking bucket_gens keys
bf53bba8d2665ce200be2a3b7ae805d79c8a6866 bcachefs: remove bucket_gens btree keys on device removal
830595e153e0628778f03c12065099d17aac843d bcachefs: Drop a redundant error message
6e568ce0be5d852a88a5824e35d70058f64d15ae bcachefs: Improve move path tracepoints
234c3725f1669302001d3cd0f715c3f13ce6449c bcachefs: Kill bch2_verify_bucket_evacuated()
35a4382e142129045a49696d9b5145479171a218 bcachefs: Make sure hash info gets initialized in fsck
02f674f90738d5dbd5319008b28ca3c937e49e90 bcachefs: Fix a userspace build error
496991dbaf2dd8905f6bfd933f569bb4f0580468 bcachefs: Always run topology error when CONFIG_BCACHEFS_DEBUG=y
89e7b4b44a753eb55290b725b76970be35c96ccf bcachefs: Delete obsolete btree ptr check
f7b1f40f17f1a797a7906c3feac17accea950b31 bcachefs: Mark bch2_copygc() noinline
f24400dfabbc99a04bf1ca256244179302832561 bcachefs: fix accounting corruption race between reclaim and dev add
2a8d032f1cbf1e656e9ff9d549b14fda29de37e6 bcachefs: remove unused key cache coherency flag
97f95407372c096f3e4a6b9ef0ba8c9b0f9b23c5 bcachefs: Btree iterator, update flags no longer conflict
25ce2dc819c9ca3f68143dedc7fd1370660e6263 bcachefs: Converting to typed bkeys is now allowed for err, null ptrs
586a7f05523bde33ae510ee99ef90ab802453590 bcachefs: bkey_ops.min_val_size
a6f63be464f16702f5afe30a8e417fa19b64fa35 bcachefs: bch2_bkey_get_iter() helpers
d1353bec0ad58d60d3255efadc8697c9e96f3eb1 bcachefs: Move bch2_bkey_make_mut() to btree_update.h
d5599d963e4522c4a3f92314b87d6eda7596ebc9 bcachefs: bch2_bkey_get_mut() improvements
75b45884012419362d26ac530c9cf02b2d8cd9b1 bcachefs: bch2_bkey_alloc() now calls bch2_trans_update()
adea6c7a8793e60de5cf7dda185eaf411563f39b bcachefs: bch2_bkey_get_mut() now calls bch2_trans_update()
afb6e8417047f49724876df14491c244e1888fd0 bcachefs: bch2_bkey_make_mut() now calls bch2_trans_update()
7d629adf297f15aa7f829671df3c24651f6c1b89 bcachefs: bch2_bkey_get_empty_slot()
9865de220450e5444dc9a2878e8ab92fa81df14f bcachefs: BTREE_ID_snapshot_tree
b79262a45d95600dc74582ff70fb2ffe052450c0 bcachefs: Add otime, parent to bch_subvolume
f92c3aca0d259dd8d5247dc585af976322120b54 bcachefs: Fix quotas + snapshots
244ed4d6bfee8e1c144820985d7782bd42d838a5 bcachefs: Improved comment for bch2_replicas_gc2()
91041f0991292bceb9e893609d3e90c780130b87 bcachefs: mark journal replicas before journal write submission
ad96cb62739d98898bb1d9f8b61305a534d7af80 bcachefs: Delete some dead code in bch2_replicas_gc_end()
a733d7ea8dabd60c7149cd82a0fe9783f7211304 bcachefs: Replace a BUG_ON() with fatal error
ca27647fe6fdece54615e371f2380b9992b8171e bcachefs: Fix check_overlapping_extents()
c83d7c50bd5996e81244865516fd93495aa22b80 bcachefs: Use memcpy_u64s_small() for copying keys
832af69f62850ce9225795c6c458bca91b769ae5 bcachefs: Delete an incorrect bch2_trans_unlock()
018bbcc18816336d9151d6f374c36ec3a5960e34 bcachefs: alloc_v4_u64s() fix
4fc2fc186d74b4892e2d50de53ca3e574cc5f669 bcachefs: Clear btree_node_just_written() when node reused or evicted
e0fc7a014cba17dec3c0390a883e13df17b5be95 bcachefs: Fix a buffer overrun in bch2_fs_usage_read()
64c9588a309aa2dbddb1e9f5834b6381432b9604 bcachefs: Don't call local_clock() twice in trans_begin()
f471949bab4db78ebf8aacea70409fbcba906e45 six locks: six_lock_readers_add()
e75c027b7a7937a70d6895976ecedb81990601fe six locks: Kill six_lock_pcpu_(alloc|free)
7dad444e484e462e3714b23c321e57ace40caa76 six locks: Remove hacks for percpu mode lost wakeup
fef6c3f735fc8c0de6b85ef6b0ed8940b2d520ca six locks: Centralize setting of waiting bit
ed057960d8ed46df61267518e04b5bcc7b2d6f38 six locks: Simplify dispatch
f717a08d480fcd24d68c153064ce6a7378cb2797 six locks: Kill six_lock_state union
293a6637b63af66c59e79c7974750082446ce38f six locks: Documentation, renaming
15327851d2cdc550de23f95ce4addae7bd85fe32 six locks: Improve spurious wakeup handling in pcpu reader mode
46095e0a8c9e3931b292713865e4680c34e299d4 six locks: Simplify six_relock()
a0e7afcf2f39fff9984d1cb3fc3cc1395eb6dbd9 six locks: lock->state.seq no longer used for write lock held
b06be6a423ef8a7d72e206702da8815a6ef51a8a six_locks: Kill test_bit()/set_bit() usage
f79e8537f7734769617adc4a8780866c3ac44803 six locks: Single instance of six_lock_vals
6ca685cf5c33ea4c659eb57148070e89d36f26f4 six locks: Split out seq, use atomic_t instead of atomic64_t
563fe073627484cbe38d1e6711470f0fd0d4d6da six locks: Seq now only incremented on unlock
a3ebf471f4c46bf6ffce89674e378df1eeab3470 six locks: Tiny bit more tidying
421ed24dc9773c098ab00aed0af4a0516bb82a36 six locks: Delete redundant comment
27e7c6b27dd2fdd9ab7289832792761824d56ff5 six locks: Fix an unitialized var
4b20dbcaeb0113a4a8c915386890291afbb42821 six locks: Use atomic_try_cmpxchg_acquire()
15ac178fa18a3936752d46d5701c18a72eff6cc0 six locks: Disable percpu read lock mode in userspace
411540bcf0c65144ce6001e30d880438d06f5f95 mean and variance: More tests
da473b50ee2b587c80e7f3eda41e9b6c40221c95 mean and variance: Add a missing include
96898f5cc7473533eaaf56e18871e71bc918d9d6 bcachefs: Don't reuse reflink btree keyspace
5a116ad09bd65624207592671cc8d9fed717a220 bcachefs: Fix move_extent_fail counter
89151d41b134936feedabad40d9ec6d225014c9e bcachefs: Fix a quota read bug
2a3185647ebd9d18c3606503ff54aa713f2ee80b bcachefs: trans_for_each_path_safe()
af6a246a61567f34ef360f8f014fbdd53122c579 bcachefs: Convert -ENOENT to private error codes
9aefdbea4391ef8423b8ec5c9d3788ab0aa874db bcachefs: Fix corruption with writeable snapshots
e076cfcbc38641452405cb7a332e64692e6d794e bcachefs: Avoid __GFP_NOFAIL
c57a5af0ed8b62e5522f00d65bdcdc48efab06ac bcachefs: Ensure bch2_btree_node_get() calls relock() after unlock()
ceda916df5dd2ce83782ac4b550fe1ba585e9981 bcachefs: GFP_NOIO -> GFP_NOFS
38d9e182c2c41ad59971cd1fa981738e68844940 bcachefs: drop_locks_do()
56a43bdaff836c3289b5703d2e6bd9bcbff690f9 bcachefs: bch2_trans_kmalloc no longer allocates memory with btree locks held
e3fa27b80eb99cc3fff8838bcdbdb3d5e0363554 bcachefs: fs-io: Eliminate GFP_NOFS usage
fa790a638048757a03284d0d73e2cbd014c70589 bcachefs: Fix error handling in promote path
291ab499b71c0626794c47b2b1a7c9a41fadb159 bcachefs: Use unlikely() in bch2_err_matches()
87da24c3a3ceeb5681703f95ce2f23587bb5ca06 bcachefs: allocate_dropping_locks()
2486e8c881c0ed783a9ec59b28730b6df571ec5e bcachefs: Convert acl.c to allocate_dropping_locks()
f7fa09a5bf764dd9686f15aae24694c63aef64e3 bcachefs: replicas_deltas_realloc() uses allocate_dropping_locks()
ab69c20906b900b1c71c791fd487d4191f06ca58 bcachefs: Fix bch2_fsck_ask_yn()
40e3c943125b12d70737c3d0276e2c0e448a54d5 bcachefs: Delete warning from promote_alloc()
97865c97730ca79ac42f2016055ab3274356ce90 bcachefs: More drop_locks_do() conversions
5243f237a30618eb9223e1b680abd8ceea40b4b1 bcachefs: Improve backpointers error message
b4c8b3e6f20e3a3514fa4bf53d51f959f968e21d bcachefs: Clean up tests code
0c702bc40ce43dde9367e87698ada1c1ab341e47 bcachefs: create internal disk_groups sysfs file
610301b939fe03985f4db0f3c2c5a7a884f9d23c bcachefs: push rcu lock down into bch2_target_to_mask()
b38675f1e41d0411f14823604f68d322bfce27b8 bcachefs: don't spin in rebalance when background target is not usable
6ce806e8ed8b1e18393255614a4e6b645e439644 bcachefs: Fix subvol deletion deadlock
9bcf251da9ab92ccc6d94c16078b0b43573c23bc bcachefs: fix NULL pointer dereference in try_alloc_bucket
a32731db01307a6d62c37d86da15d2a670c66947 bcachefs: ec: Fix a lost wakeup
145e99b9a5a5730c0af10a3bb2abf2a10b61c71d bcachefs: New assertions when marking filesystem clean
f566330349057e9fefe9f195d9baa6331637852c bcachefs: Write buffer flush needs BTREE_INSERT_NOCHECK_RW
a52c31fd8514d47f76b8ebe2a0dfceab1c0a13bb bcachefs: Delete weird hacky transaction restart injection
7fa4823d18ca669950ca4baf54d1e68024ae2a0b bcachefs: Fix try_decrease_writepoints()
cd252ee8cf5d7f09b876aeafff8649ed1de7e1ad bcachefs: snapshot_to_text() includes snapshot tree
8815b0f3c2237f07d2f97efb4ef5fc07764c7daf bcachefs: bch2_extent_ptr_desired_durability()
3f4e6409afdc9c279625cb89414bae880305169d bcachefs: Fix bch2_btree_update_start()
557a760a620df2211318a26f6a13059d42386217 bcachefs: bch2_trans_unlock_noassert()
8aca4ea2b9a2a01e23ec8769d624b698cc9a99cb bcachefs: Fix bch2_check_discard_freespace_key()
3b3859a3d77a8989fd24766d184d586c7e76c80e bcachefs: Don't call lock_graph_descend() with wait lock held
e7f6042372a4212d8c3ba8b06dee4d640adf46fa bcachefs: seqmutex; fix a lockdep splat
18dc145d2423695385e425e61d5a751f569fd6b4 bcachefs: fiemap: Fix a lockdep splat
cd104471a927614838a722c69cabf2374233c76d bcachefs: New error message helpers
605d09aecd7f7c2ff61825f6775f4687121a77c7 bcachefs: Check for ERR_PTR() from filemap_lock_folio()
274782ccd86b4ed2d8273dfad28da0315da594b0 bcachefs: Fix lockdep splat in bch2_readdir
9dc62408a21c1d34b70862748a4af1ef29bcbd1a bcachefs: Fix more lockdep splats in debug.c
96d399b47d4db268873f9a65a0687f39719b68c7 bcachefs: bch2_trans_mark_pointer() refactoring
3b7e8a15ee544eacea27e23fb88ad064e94393b7 bcachefs: BCH_ERR_fsck -> EINVAL
73405c61b4af32bfe79fc0a9ad0d15629a557eb5 bcachefs: Rename enum alloc_reserve -> bch_watermark
6c8f6ca6e97c31b25d92a31729a5fc3d64be4ac6 bcachefs: Fix check_pos_snapshot_overwritten()
355e88dcc860ae4518734e4f5c13e66601a56890 bcachefs: Improve error message for overlapping extents
1cf3dc13774c3a53c86f82d0675f27711c03953c bcachefs: fsck needs BTREE_UPDATE_INTERNAL_SNAPSHOT_NODE
821b95607c4b3873a8cfd3af8fb33aae084eea78 bcachefs: Reduce stack frame size of bch2_check_alloc_info()
437da64babcf3b769d8f119c6826148ec2475cab bcachefs: Improve bch2_bkey_make_mut()
55b08b291792365625f52c92c788120ace99a46d bcachefs: Add a missing rhashtable_destroy() call
a56edc3434fc8d2c03a5fa4774463627e6ed9ec4 bcachefs: unregister_shrinker() now safe on not-registered shrinker
0ee26cde2870ecc1c1b8568f4f4dca7cd5f4f7e8 bcachefs: Fix leak in backpointers fsck
c44e0ef5b616b3a28e42eeb527b8175029c1214d bcachefs: fsck: Break walk_inode() up into multiple functions
d4ef01a87dfec53a6f31271338b5ad310b115a4c bcachefs: Fix btree node write error message
e002107080f85d220372a532faa08092fd369e7d bcachefs: Expand BTREE_NODE_ID
d5bb49bec20f498934e6430f03bf65c35f5fd354 bcachefs: struct bch_extent_rebalance
025422ae263b61132ecff324457ea205b394583a bcachefs: BCH_WATERMARK_reclaim
305b6b798a004c9cfb05dd2635a2e39934fdda85 bcachefs: Kill JOURNAL_WATERMARK
31ffaad2633d6f3ca6a15b89105af6fc1abf37a9 bcachefs: Fix a format string warning
3c95679576ac34442d94cc299334d1d81f9706e7 bcachefs: Fix a null ptr deref in bch2_fs_alloc() error path
a3669702e049cdff4c6d945619484dd09af844e4 bcachefs: Kill BTREE_INSERT_USE_RESERVE
932ab89c589c0237d66165789f0e038ba58c8710 bcachefs: bch2_version_to_text()
5792806a068ceb82eac21c75666d2a0249ae969d bcachefs: bch2_version_compatible()
f0f105886494d114b0ac2743d4cbcd97f631b541 bcachefs: mark active journal devices on journal replicas gc
514a393008a59aaa2d1b0c0c630501cbff1daba3 bcachefs: flush journal to avoid invalid dev usage entries on recovery
a81f4b3befa4d7d0c12762371ded528366664337 bcachefs: Allow for unknown btree IDs
6ea4ba964968e21a24a567f5e41b2446c37edbbc bcachefs: Allow for unknown key types
70fde92844b631aaadda1ead49e8e27828d0fb1e bcachefs: Refactor bch_sb_field_ops handling
9e1711be3e6fb4f4cd29d7d432fb99dd80881eef bcachefs: Assorted sparse fixes
faf4b3ebf06f4e3d316c87400f768ff0f1fe3ec3 bcachefs: Change check for invalid key types
169d9e3a40d203fcf78d0e6af3b18192889d1d52 bcachefs: Delete redundant log messages
fb8b9d293aff51fb9195980fd95c5a22165b0a1d bcachefs: Convert more -EROFS to private error codes
b7c06d650c4cdaec29f5b341d9b2c94b9ffb8cbd bcachefs: BCH_SB_VERSION_UPGRADE_COMPLETE()
f92caa4992de9a8b1ab38fe52c1bf661898745a2 bcachefs: version_upgrade is now an enum
c3336486e22c07e55480bf375a6c28e1e3551f5f bcachefs: Fix error path in bch2_journal_flush_device_pins()
a7be1a457ecb3d04027e090b32ac71c1774dd900 bcachefs: Kill bch2_bucket_gens_read()
88ed9d026c394ed9536d2cb6483c18561ff3fc7f bcachefs: Stash journal replay params in bch_fs
3d16ee9f95c728ac6a67230a667f7e2b48d106d0 bcachefs: Enumerate recovery passes
1c5a2d33a67bbc291bde0aa096e2d5d5a955f515 bcachefs: Mark as EXPERIMENTAL
d44f111f1a02d09b9e6f273f1ab8bdeb73ed7abd bcachefs: Fix try_decrease_writepoints()
eaa5b7bcd37fe981bfc854bd4b558656c1482c12 bcachefs: Kill bch2_xattr_get()
375ba0d6c44ee8612dac8b695d96ff33e7b9f47a bcachefs: bch2_xattr_set() now updates ctime
327ac3f48cac0ebf4e3c3f7619a8b680a7bbb7bf bcachefs: Add new assertions for shutdown path
523f002f46d083b947703da61bc8bad1d9bd070d bcachefs: bcachefs_metadata_version_major_minor
e98b31f8969f221d2abdd234b827065ced8ebb34 bcachefs: Fix a write buffer flush deadlock
c800422cf53ecf13fcf3a14b07103f8fefce066d bcachefs: bch2_sb_maybe_downgrade(), bch2_sb_upgrade()
1da2e00e5c4b3eab2e9c88aba8ec9ccb6df87267 bcachefs: Version table now lists required recovery passes
90df7d8358c5c92c4f554e58f77899526d5220ab bcachefs: Snapshot depth, skiplist fields
4046f124a2557dfa31bd18694b117e3e88b2b2ef bcachefs: Fix build error on weird gcc
7fee96f8e9472755c3d85878c07f60b4c8088551 bcachefs: Don't start copygc until recovery is finished
0ec4202de4aa4e7ed71a3dc009825273ac46a03e bcachefs: Fallocate now checks page cache
1452c4ecc39420d52adaeff101bedb8807d39133 bcachefs: Add buffered IO fallback for userspace
479f22f8a8f1f6cd4fa4f284da62fd0c12da52e2 bcachefs: Add a race_fault() for write buffer slowpath
9db7c848d2d09a3402b074279179fbf40f11a006 bcachefs: Convert snapshot table to RCU array
c96af4c423cb2f8b4460133a499b712104bfcbb0 bcachefs: bch_opt_fn
6e57056357cfdb9b4c9d5b07dad18a04d687dde6 bcachefs: fix_errors option is now a proper enum
b56d9a036df869b2e0b937292368fda16dfd6604 bcachefs: bcachefs_format.h should be using __u64
fe5be5bb2f79ccc62da8d9c17891435dd93a2b51 bcachefs: Extent sb compression type fields to 8 bits
a8923b93b3e6ffffaa1d3dd6818e9d2f3918368f bcachefs: Compression levels
173a9a18b61947124dbd0ec0dc45a2668239fb2d bcachefs: mark bch_inode_info and bkey_cached as reclaimable
66903315a792023e114d2cf412efce766172f226 bcachefs: is_ancestor bitmap
b39c94bdcf6d7299ba65662fd6870ca3655b980a bcachefs: Upgrade path fixes
b2c105144461faa1e1ec3d65a38ed9366cc71a2c bcachefs: Inline bch2_snapshot_is_ancestor() fast path
a813f0a1cf7ef54bef42b8da4c2ce183201063a6 bcachefs: check_extents(): make sure to check i_sectors for last inode
1e3e49d6dd2a7f1ca985bea3f0ad47079b9b36dc bcachefs: fsck: inode_walker: last_pos, seen_this_pos
d0dff15d3c98ab9d6d101844164d7601aa1f845a bcachefs: overlapping_extents_found()
34e3a7be681b67d88aed400a2598d319fd6dc4ba bcachefs: Simplify check_extent()
5148cd8b0626c9cf5618eb9fde529fb050347519 bcachefs: fsck: walk_inode() now takes is_whiteout
583b65276d87955b306b5ce2f24c19e5c73276fa bcachefs: check_extent() refactoring
3a7d7a5e13f4f6769b84e4501878303971254e7e bcachefs: check_extent(): don't use key_visible_in_snapshot()
499430a763e231953b90578f63ba5cd4c61c0c2c bcachefs: Refactor overlapping extent checks
b02f0591aefc58c310ed33bb80f95207a9e1a7d6 bcachefs: Improve key_visible_in_snapshot()
6824c9ccbf15aaf65f16ef096a47251ff5ccc61c bcachefs: need_snapshot_cleanup shouldn't be a fsck error
63e55e751ae2a88bd743cbf1e3e1c32aedbf07e4 bcachefs: Fix lookup_inode_for_snapshot()
d732108545a979ec0c6ed653792782855a7630f8 bcachefs: Suppresss various error messages in no_data_io mode
75fa2f0ac10f49e1e058c0018a548f59ab428381 MAINTAINERS: add Brian Foster as a reviewer for bcachefs
7d644a5a3dcaac10efa464a6590bbf32298b5853 bcachefs: remove duplicate code between backpointer update paths
6dee49e23a5ef5c9bde4d7dde0b825107a5986e7 bcachefs: remove unnecessary btree_insert_key_leaf() wrapper
54fb3dbb6111c6b17116bfda7c4e34a07f81b537 bcachefs: fold bch2_trans_update_by_path_trace() into callers
1990852d6519036aa0e176c0e5778f262b45c714 bcachefs: support btree updates of prejournaled keys
44a18fe511aa7ff9b17743533ef28e85c4a8735f bcachefs: use prejournaled key updates for write buffer flushes
417f71220f3354bebaf7030e024e548c624b02d6 bcachefs: Print version, options earlier in startup path
0fb67380e263f918f0f38aac11cb4c60501ef63a bcachefs: bch2_run_explicit_recovery_pass()
0187f9791cd4fa4ad318d69293acc140bee1327e bcachefs: Make topology repair a normal recovery pass
77d0a9bc45926d297381c71eead157a024e81d3f bcachefs: fsck: delete dead code
3348de41aeab61ae4240caf89b1b42463154492b bcachefs: move inode triggers to inode.c
beb136b9951b22737bf1df1e4ae4dcb1243573dc bcachefs: bch2_btree_bit_mod()
88788e85bd615f4e262a9f250e3541f3e284df74 bcachefs: Fix a null ptr deref in check_xattr()
3b00c78881812b5be1d0746e232f234dbbb58f79 bcachefs: Fix btree iter leak in __bch2_insert_snapshot_whiteouts()
5569982c9ca4e0fe3768e07c0f6082fb2f20d66d bcachefs: Move some declarations to the correct header
010479e3b78717dbaefb453dc384245bf1d499b7 bcachefs: Fix minor memory leak on invalid bkey
3886576abcd56c2e3b5e4688c3cbd145f551a153 bcachefs: bch2_trans_update_extent_overwrite()
6704cdd526b87af74d7c5fca99a92f76a4384d5e bcachefs: Consolidate btree id properties
a360c0e00f13ce354817cd384df8e73b4b2a0e73 bcachefs: Move fsck_inode_rm() to inode.c
2f395d6fac0940c8c2478f7b558d911443b828bb bcachefs: Assorted fixes for clang
d42bc30a01f0bdc1e2211ce6a3adc233a324f2cc bcachefs: Handle weird opt string from sys_fsconfig()
0b7ce5d2e2931739f4f773c1b541f6772f9a170b bcachefs: recovery_types.h
7bc997c7c73b8091fb0e63e79bbb566d14711ccd bcachefs: In debug mode, run fsck again after fixing errors
4b670adceb0f80d9a8a3253e4c2ba52814b6f2f2 bcachefs: Fix overlapping extent repair
545e2f12da5ad9c00cd7a32e5e03da94fef5f956 bcachefs: Fix folio leak in folio_hole_offset()
66a717603642296abe12d4165ca71e897983d138 bcachefs: bcachefs_metadata_version_deleted_inodes
624947c74be3fd3e7fb82131dc27f1e928e15519 bcachefs: bkey_format helper improvements
919ce6492472400ccfcbc8ccd53b620948efd077 bcachefs: Fix shift by 64 in set_inc_field()
954147faac4879c6ae5cd918be772152105cf7ab bcachefs: Print out required recovery passes on version upgrade
0593d5653caf5eba610829440ac02299fd9bbfe0 bcachefs: Log a message when running an explicit recovery pass
8cc3729be3395349a3b0aaa9862b2b72f49db9b2 bcachefs: Ensure topology repair runs
18d3c20380c1a22e2e43502ca9ac3b2f0a87be65 bcachefs: Fix btree_err() macro
77dd74c5a13c9df12aa412bc5348c1e9ac71225e bcachefs: Convert btree_err_type to normal error codes
bdd16cd145a860a0568c85dc5016a927fd7c2487 bcachefs: Fix for bch2_copygc() spuriously returning -EEXIST
c87aa5bed0babfe969dc550ceff322945152fae8 bcachefs: Fix lock thrashing in __bchfs_fallocate()
3f6d888ff9a68a160b2f15b6b0ccf58a696e9ba7 bcachefs: Add logging to bch2_inode_peek() & related
5e11f7fa0a2bb4bd0deb9cdc6744716b7d3dfbb3 bcachefs: kill EBUG_ON() redefinition in bkey.c
fa45b1eb355614633a19b7181c63678498608b63 bcachefs: BCH_COMPAT_bformat_overflow_done no longer required
46d4552008c114b660ad41d790635794d7971a94 bcachefs: Improve journal_entry_err_msg()
7c727b2ef0d82425f725a83e71a20a8e50ca6f77 bcachefs: Convert journal validation to bkey_invalid_flags
28c896cbf7bb7101777a6332048c20f53100d6ea bcachefs: Fix for sb buffer being misaligned
877e4f7aab5a2ab72bcb5dedb903f057e2c28e7d bcachefs: Fix assorted checkpatch nits
fdb7c1653eac32a56e115cdc82a3e17deb9edbe9 bcachefs: Split up fs-io.[ch]
52b120753dbef9bc4a6cf63e02555206e818a64e bcachefs: Split up btree_update_leaf.c
d2752347e61f8476e8a405f4478c3d7e9f29800f bcachefs: sb-members.c
8e898920884bb4e7464fc8c72e6b230e5eda7dac bcachefs: Move bch_sb_field_crypt code to checksum.c
2fd55be659b88b2539b04ede96fe8ec3fd790a8d bcachefs: sb-clean.c
128b403bb39d8d52da44d00218608fbc0770de93 bcachefs: btree_journal_iter.c
b023a80f0612d8ea03c56d2fb2307cd80117fea8 bcachefs: Fix 'journal not marked as containing replicas'
2ab606f2e4fdfe83ddaeeed3c27369cd9c7c5093 bcachefs: Fix check_version_upgrade()
053c1e6aab7cce882e473f1381e20a19d8553bcf bcachefs: Improve bch2_write_points_to_text()
bd9a401084cea684197eb0ac6dbb38c397b7cfd7 bcachefs: Add btree_trans* to inode_set_fn
42451f111d254de3adfb4019a5c43aeff560b6e4 bcachefs: Check for directories in deleted inodes btree
3b465e8a03c1b482dbef73ea88ec6c55f76c0396 bcachefs: six locks: Fix missing barrier on wait->lock_acquired
f08c3aba5815b13b7051a407399f2ff7e60db806 bcachefs: Add a comment for should_drop_open_bucket()
f1aef0f39de86aad23c21c577d1af23c74ba557d bcachefs: Fix lifetime in bch2_write_done(), add assertion
db74a767d9576e2b7d82ae5b780948800cbfb0d2 bcachefs: Don't open code closure_nr_remaining()
1090157b15216f12e96c6ebcce5cb174f725dbdf bcachefs: six locks: Guard against wakee exiting in __six_lock_wakeup()
7e53edf7f877e6143d35ee2e426d230c1996825e bcachefs: Introduce bch2_dirent_get_name
1cb554be5d42e9a3474c8128d6478ed8fb1eecf8 bcachefs: Optimize bch2_dirent_name_bytes
8a21c3b6c43738619a80a6455e8e33ee6ecac703 bcachefs: Lower BCH_NAME_MAX to 512
5d99a4f7d36569b601b648a145165e78d5c22ba0 bcachefs: Fix 'pointer to invalid device' check
1f54408ad6c864154875b66f243bf1b1f84b87a7 bcachefs: Zero btree_paths on allocation
8d5d9473e19fe21807376f0922948a47a4c5c6fd bcachefs: Fix bch2_extent_fallocate()
34e2207903366d6271ede4b68e114b754655b01c bcachefs: Fix bkey format calculation
a8edc729bdbdeee8706cf0f08326d37107b8cd9f bcachefs: fix up wonky error handling in bch2_seek_pagecache_hole()
3a1884c18e49d44b498c2ad1ca9affbffc51ad5c bcachefs: Fix swallowing of data in buffered write path
5ac676e3cff1b5fc7e97c85da1685a23be625fe9 bcachefs: stack_trace_save_tsk() depends on CONFIG_STACKTRACE
815f434b8ebbdc22fc9528a73802189a5c0ecc09 bcachefs: Split out snapshot.c
3373deb5c0c671d537113daae56de6ffae91d276 bcachefs: Fix divide by zero in rebalance_work()
005f54b70a69c4123179022054e59b568a8817a8 bcachefs: Improve btree_path_relock_fail tracepoint
2224039868655669a61d29be34fa727c9f31bcb1 bcachefs: Delete a faulty assertion
1967a0177ea59341b35d04b73b270d66544da5b6 bcachefs: Fix bch2_mount error path
2e5174d46423c72e6d6963928365c2ec249c4146 bcachefs: move check_pos_snapshot_overwritten() to snapshot.c
032c2aed23dd47aa61a0ad03d11005034014e15c bcachefs: Fix is_ancestor bitmap
eceffbec5eeda68da1d523d72debb315062f24af bcachefs: Fix btree write buffer with snapshots btrees
c25d6a495d7f6c73c4f14d31c5e1b80ff8cbe338 bcachefs: Cleanup redundant snapshot nodes
a19333ae8650be195542fc2a19f4bad3dc657065 bcachefs: bch2_propagate_key_to_snapshot_leaves()
859a02b4cacf0942819771d82f3c2e5e843ab663 bcachefs: Fix a double free on invalid bkey
d937a9fb36cd6e37fc8152a05d486939f6701d20 bcachefs: Always check alloc data type
60c20555e951c7815b91f6a694106a83e1bf4ad1 bcachefs: Put bkey invalid check in commit path in a more useful place
469af7562020a56cebe9bd1367a9b562ad410e82 bcachefs: Improve bch2_moving_ctxt_to_text()
bdcc31fc52ca7434c25b33cea389851cd295a032 bcachefs: Kill stripe check in bch2_alloc_v4_invalid()
43938e6429039231488300a0c69668301632ce09 bcachefs: Fix snapshot_skiplist_good()
60f0a4b69d1624589ffc671ef65228a51207f54b bcachefs: restart journal reclaim thread on ro->rw transitions
de51215fcad0e63b66700433673ba08e964f1c6f bcachefs: bch2_acl_to_text()
8bbda99c4729aa7c5450aa09f6e581fd0a80aa09 bcachefs: Array bounds fixes
90f94b06f4f4024af3c8a9704c7b7951bf2d699b objtool: Add bcachefs noreturns
c599d278d6784c518a3f29a10ca7bca1e571e938 bcachefs: Fix silent enum conversion error
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
af68c2af22e11f15751031422e31ee695095f108 pinctrl: single: remove get rid of __maybe_unused
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
8d5e2db297d1430ec8efbdf6bff53cc52ef11f52 gpio: mockup: fix kerneldoc
ce9bcbc23ba6c30d783f3d22a0503c0b880406cf gpio: mockup: remove unused field
9790222d2881b98a6301d0fc8b0db0afad64ba3e gpio: mockup: deprecate the old testing module
33f909fdd151affe93941d4433b9ca62c3a1a8c5 gpio: mockup: simplify code by using cleanup helpers
ed9e8d136f6d3d3265ee91bebf6fc934d5ba5a96 gpio: mockup: don't access internal GPIOLIB structures
f42dafe3da0cd887c9d2aaa59576f2a92ee4d876 gpiolib: unexport gpiod_set_transitory()
7e12c495a36c3f7bf265db80238f89a72171f381 gpio: of: correct notifier return codes
8de54392b849a612f337044d81d9859ee95ab871 gpiolib: remove stray newline in gpio/driver.h
37d42ab3924919652858f836a80ab49ec7d11f1e gpiolib: remove unnecessary extern specifiers from the driver header
f8681c23678528e4eb79d86be7a6fb59bb26a274 gpio: xgene-sb: don't include gpiolib.h
ee27ed13dc9eb70e3f1cda6640ff996020a7c14d gpio: dwapb: don't include gpiolib.h
f4e840238c4c956fec196894d3d853f4e5abe509 gpio: mb86s7x: don't include gpiolib.h
b32415652a4d250c51c1f1cc59a02c58e7141417 gpio: eic-sprd: use atomic notifiers to notify all chips about irqs
0499bead73d77a5d63cde8e2c516552f750e6193 wifi: mac80211: tx: clarify conditions in if statement
f498f6ab7adb461a68e13ea6d4443cb3636f2d93 wifi: mac80211: rework ack_frame_id handling a bit
e665ab9c5aab79e1c576a220013419ef215c3b6a wifi: mac80211: Fix SMPS handling in the context of MLO
e3640a82e573f008e5c2058a7971873fa1d438c5 wifi: mac80211: fix SMPS status handling
629ebb8532e96c3921fe8828c650ce03b697cfdd wifi: mac80211: debugfs: lock wiphy instead of RTNL
0ab6cba0696da4c6dff6e047ef8aa6c9c0fadf13 wifi: mac80211: hold wiphy lock in netdev/link debugfs
e911a8192e29d7326e9062947ecd753c8572eb09 wifi: mac80211: lock wiphy for aggregation debugfs
7483a2147aebea537e1447489109eeb5e771aff5 wifi: cfg80211: check RTNL when iterating devices
56cfb8ce1f7f6c4e5ca571a2ec0880e131cd0311 wifi: cfg80211: add flush functions for wiphy work
b920590f9a7f7359d37d260726b32dbb21b833be wifi: mac80211: flush wiphy work where appropriate
1b6721189570b7955ff745934fb0e428313e6e51 wifi: mac80211: convert A-MPDU work to wiphy work
5549b0885d6fbad79e0e471a9a863bd2f45af0c5 wifi: mac80211: add more ops assertions
766d2601a6e50b52c5dcc47dce6d64faa2cffb30 wifi: mac80211: move DFS CAC work to wiphy work
228e4f931b0e630dacca8dd867ddd863aea53913 wifi: mac80211: move radar detect work to wiphy work
201712512cbbda360f62c222a4bab260350462a0 wifi: mac80211: move scan work to wiphy work
ac2f7d6f2765a10b5075e0024706df7e845e7890 wifi: mac80211: move monitor work to wiphy work
730538edc8e0eb14b02708f65100a0deaf43e6cd wifi: mac80211: lock wiphy in IP address notifier
97c19e42b264e6b71a9ff9deea04c19f621805b9 wifi: mac80211: move offchannel works to wiphy work
7206a948715414371a285db8f1aab050f7a3941e wifi: mac80211: move link activation work to wiphy work
9fa659f9f4a2af348f3075f539dde3ceeb9fc9b6 wifi: mac80211: move dynamic PS to wiphy work
eadfb54756aea5610d8d0a467f66305f777c85dd wifi: mac80211: move sched-scan stop work to wiphy work
777b26002b73127e81643d9286fadf3d41e0e477 wifi: mac80211: move TDLS work to wiphy work
e3208fb739e522fcae7cb8342ac82ebb45d32a2b wifi: mac80211: move key tailroom work to wiphy work
aca40a5fa679708b9cc7d0de5255e6d6f4b9d2c9 wifi: mac80211: move tspec work to wiphy work
a6add8bee6a166d4f15bbd231ce7b71ad88bb8db wifi: mac80211: move filter reconfig to wiphy work
d7074be64a6c0ee7fa81288f182eb22a8127a26e wifi: mac80211: move CSA finalize to wiphy work
b38579aeb5b04fb34828843457f6d9d6fa3b79c3 wifi: mac80211: move color change finalize to wiphy work
0e8185ce1ddebf9de43b1f0fa92bf6dbba6ffb86 wifi: mac80211: check wiphy mutex in ops
0320d68f568126f617a346f601a58254b55e6c31 wifi: cfg80211: reg: hold wiphy mutex for wdev iteration
beb2df475b7cfcc3e107afb4dd2a031bc34fe416 wifi: cfg80211: sme: hold wiphy lock for wdev iteration
fa8809a519d85f498f43fadaf82e10831f20625a wifi: cfg80211: hold wiphy lock in cfg80211_any_wiphy_oper_chan()
1474bc87fe57deac726cc10203f73daa6c3212f7 wifi: cfg80211: check wiphy mutex is held for wdev mutex
01ca280d323ef4a7e6732615b1faaa8877cc417f wifi: mac80211: ethtool: hold wiphy mutex
7a53b71d8ebc67b1a23b0cc8dd8b8024e3af9d27 wifi: mac80211: hold wiphy_lock around concurrency checks
332e68bc5526226f50a946b5dd980bba12902595 wifi: mac80211: extend wiphy lock in interface removal
a26787aa13974fb0b3fb42bfeb4256c1b686e305 wifi: mac80211: take wiphy lock for MAC addr change
4d3acf4311a0401e3e97c2f2302256cd9d7f5692 wifi: mac80211: remove sta_mtx
2a8b665e6bcc3d554beb0d7cc1e4fd78dd94b55d wifi: mac80211: remove key_mtx
5435af6e6ac0132178b13d57ffc756dab5eef626 wifi: mac80211: remove chanctx_mtx
463559b7c3fe5fab1a4b60cd3454ef84a5dc51b8 wifi: mac80211: remove ampdu_mlme.mtx
0cd8080e46b834fa72026112488ab61d4b82f03a wifi: mac80211: remove local->mtx
be0df01dae0f21303a7a523dbba35159cf6dfe77 wifi: mac80211: reduce iflist_mtx
a7614b482d64a1d7f595178b12d71f12936ba9a3 wifi: mac80211: set wiphy for virtual monitors
076fc8775dafe995e94c106bb732bf2d42dedcea wifi: cfg80211: remove wdev mutex
2ae5c9248e06dac2c2360be26b4e25f673238337 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
b7600aae8a20ff267ae82ff3c51cef536cd6383d wifi: mac80211: fix TXQ error path and cleanup
cbaccdc42483c65016f1bae89128c08dc17cfb2a wifi: mac80211_hwsim: fix clang-specific fortify warning
05f136220d17839eb7c155f015ace9152f603225 wifi: mac80211: fix BA session teardown race
e8c1841278a78362f7034f3de415096ddb19f097 wifi: cfg80211: annotate iftype_data pointer with sparse
60c40b06fa68694dd08a1a0038ea8b9de3f3b1ca mailbox: pcc: Add support for platform notification handling
3db174e478cb0bb34888c20a531608b70aec9c1f mailbox: pcc: Support shared interrupt for multiple subspaces
2326b2f5bfe9d711e7bcf3f7436735bade3beaff power: vexpress: Fix -Wvoid-pointer-to-enum-cast warning
c3638b851bc1ca0022dca9d6ca4beaa6ef03a216 firmware: arm_scmi: Fixup perf power-cost/microwatt support
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
61373cc074128c40d53857803371c4a9384d4200 arm64: dts: meson: add audio playback to p200
2b2827a19024abcf879c18053ae3f2fc23891ad4 arm64: dts: meson: add audio playback to p201
cfae4eadb7cd44cb5f17285e18477bed4ae5f03c arm64: dts: meson: add audio playback to u200
8a63d22183d0d96d742e34730430cc1f286c7092 arm64: dts: Add watchdog node for Amlogic-T7 SoCs
dc8bc779feb5e855421215384f23de90a4fcd622 arm64: dts: meson: add IR controller for Meson-S4 SoC
7124c482dd6f939cd608d97664b04666f7cdaa2a arm64: dts: meson: a1: reorder includes to keep them sorted
37cc8d01260ee71439ec17fa52bc72f0139d6983 arm64: dts: meson: a1: remove extra empty line before reset node
bea51840f66df74a454ccb47a23faf826b214347 arm64: dts: meson: a1: remove the unnecessary 'okay' status pwrc value
90da39d5429d4c65d110e6506c3ed9bf281bb838 arm64: dts: meson: a1: reorder gpio_intc node definition
af07cc67f1a5c30373971f02f239a34fac626e74 arm64: dts: meson: a1: introduce PLL and Peripherals clk controllers
d3261b54364858e9b410cdf0b9016abfaacd380a arm64: dts: meson: a1: support USB controller in OTG mode
28b2f803401b759dd84e2c067a3b7022347b30b1 arm64: dts: meson: a1: enable efuse controller and setup its clk
8a398729c9b3de40cd820169f3eb09f0a005ec16 arm64: dts: meson: a1: introduce SPI Flash Controller
dba516fa1981250ab2e27535926532564f658bb1 arm64: dts: meson: a1: introduce UART_AO mux definitions
4d860a98bcf39e946e3419f3d42120374590080f arm64: dts: meson: a1: add eMMC controller and its pins
92a24ceb69dd88bfe11177eb6e4a39f433a569e0 arm64: dts: meson: a1: add saradc definition
2466460a9c431fdc0fbe33b7f118bb20dd77e2e7 arm64: dts: meson: a1: add hw rng node
4cc74a6ba19e83c3d4e16a51de7533d25ed2a00c arm64: dts: meson: a1: add ao secure node
f031c3739081f92bbf841064e4547900c5c98d97 arm64: dts: introduce Amlogic AD402 reference board based on A113L SoC
ec5e354f5d6755bcfd014c974aff11a024999c67 dt-bindings: arm: amlogic: add Amlogic AD402 bindings
7ca2ef33179f4e1887727c1b5fac39721db8050e arm64: dts: amlogic: meson-axg: Meson NAND node
c92997482e70c67ce7b9b32344fe85c4b0cb701d arm64: dts: meson-g12: Fix clock order for amlogic,axg-tdm-iface devices
a42b8f639298c57f119c6d5f55a0c0c87259096a arm64: dts: meson-g12: Fix compatible for amlogic,g12a-tdmin
585b6776f382e898604da0f2bad73ca7792b78f6 Merge branch 'v6.7/arm64-dt' into for-next
755f01ef3632c0bd1879021d921906fa42cbd8b8 firmware: arm_scmi: Simplify enable/disable Clock operations
155c3473e91d429f2b54e6836816da6c1f06f566 firmware: arm_scmi: Add Clock v3.2 CONFIG_SET support
3eec80ea24ffff8d02100ba338dc9843c6a0d904 firmware: arm_scmi: Add v3.2 Clock CONFIG_GET support
5599fac2fe3ccff00db156ed317b1b46eecb9cdc firmware: arm_scmi: Add Clock .state_get support to pre-v3.2
624f15b8ee503a4cb35c8b5cc50759fbcbcb0675 clk: scmi: Add support for .is_enabled clk_ops
6b28d103cde96870db9edb733bd55c21f3109d3c firmware: arm_scmi: Add Clock OEM config clock operations
0d423c4a78984dd02f6596d6fd9dd40446eec517 drivers: meson: sm: correct meson_sm_* API retval handling
03dda2274362c699f4c4b2c342e9763ca76c3320 Merge branch 'v6.7/drivers' into for-next
5ea82df1f50e42416d0a8a7c42d37cc1df1545fe wifi: mac80211: fix RCU usage warning in mesh fast-xmit
234249d88b091d006b82f8d570343aae5f383736 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
5112fa502708aaaf80acb78273fc8625f221eb11 wifi: cfg80211: validate AP phy operation before starting it
2d4caa1dbe915654d0e8845758d9c96e721377a8 iwlwifi: mvm: handle PS changes in vif_cfg_changed
a469a5938d1fd98e50119893f22541fe6e269f02 wifi: mac80211: add support for mld in ieee80211_chswitch_done
43125539fc69c6aa63d34b516939431391bddeac wifi: cfg80211: fix off-by-one in element defrag
730eeb17bbdd3c31f91e2a4fff35dd7e9c67d706 wifi: cfg80211: add first kunit tests, for element defrag
ffbd0c8c1e7f86408919d023cf87119b9b7385d5 wifi: mac80211: add an element parsing unit test
5806ef25bc6e6cf0c04005ff25a4585437d567de wifi: cfg80211: add ieee80211_fragment_element to public API
79aa3a09a7ff03c66d3f35a157ead0abb7e49812 wifi: mac80211: add more warnings about inserting sta info
fe5cb719e78d4507afbada6ccf9730447002d6e2 wifi: mac80211: remove unnecessary struct forward declaration
799f53e223cb1bd2155d6aaaf3c3d3955440abfb wifi: mac80211: fix various kernel-doc issues
2a53743989868016ac42e578b1ac959014b6b17b wifi: cfg80211: reg: fix various kernel-doc issues
8107807891eae9d9de67ff35a40d09354ca265ec wifi: mac80211_hwsim: clean up kernel-doc
428e8976a15f849ad92b1c1e38dda2a684350ff7 wifi: mac80211: fix # of MSDU in A-MSDU calculation
0f99f0878350f907b31c1ea091c807faa566dded wifi: mac80211: Print local link address during authentication
90668e3204f197f64ac7eb60650c22fb6ec8db6e wifi: mac80211: take MBSSID/EHT data also from probe resp
563fe446ef2b30d0eb918a46070cfc7fb41290a7 wifi: mac80211: Do not force off-channel for management Tx with MLO
86a8db67a1330c203ae54cf25f1af08616e2e3c2 wifi: mac80211: fix channel switch link data
3723c7c5f65e09a0f417cc73831faa039a31ecb3 wifi: iwlwifi: mvm: support CSA with MLD
11d0d8311925e1c26e413fbbb8286d84be63fa61 wifi: iwlwifi: mvm: increase session protection after CSA
aee2eac7ccbe975cd1463f558cffc34605e02050 wifi: iwlwifi: mvm: disconnect long CSA only w/o alternative
e0c1ca236e28e4263fba76d47a108ed95dcae33e wifi: iwlwifi: honor the enable_ini value
594de1229f89943f4f6140cadb8ea188749d7de8 wifi: iwlwifi: fix some kernel-doc issues
c46fcc6e43d617252945e706f04e5f82a59f2b8e wifi: iwlwifi: don't use an uninitialized variable
2ce9c74777999686f44aac27be22e85bedd6e9bc wifi: iwlwifi: queue: fix kernel-doc
744b7e1ef249ea60c57b16b68037521a75554379 wifi: iwlwifi: dvm: remove kernel-doc warnings
221e290bee238f6b81ea39b4ba781209e8fd07f3 wifi: iwlwifi: pcie: fix kernel-doc issues
e110bf0c826663fd5afa7fb94207c5127044537b wifi: iwlwifi: mvm: fix kernel-doc
1647fc9885799e4555fada45766304b2f70b9e7d wifi: iwlwifi: fw: reconstruct the API/CAPA enum number
4831d19b40244d3298df707a1b5ad1e9fb32fd38 wifi: iwlwifi: mvm: move RU alloc B2 placement
3d6d21b29226cc945445d346254e281e031264b9 wifi: iwlwifi: mvm: check link more carefully
09212dd727397a401aff8dfc98311697b084e507 wifi: iwlwifi: mvm: reduce maximum RX A-MPDU size
9f9797c7de18d2ec6be4ef6e0abbaea585040b39 wifi: iwlwifi: pcie: fix RB status reading
2cf254c1e24fa8f01f42f5a8c77617e56bf50b86 wifi: iwlwifi: increase number of RX buffers for EHT devices
dc77721ea4aa1e8937e2436f230b5a69065cc508 power: supply: ab8500: Set typing and props
46a9ea6681907a3be6b6b0d43776dccc62cad6cf mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
f3ea14c6a243d927c172caf123e9d2ce803fdafc clk: renesas: r9a06g032: Use for_each_compatible_node()
471eed5ad217fc8e83089e708d5cf5a1d0b205f7 arm64: defconfig: enable syscon-poweroff driver
2f911ca41e519dc5986f9483d3e15df4802b64f5 arm64: dts: exynos: Enable USB in Exynos850
f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640 arm64: dts: exynos: Enable USB support on E850-96 board
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
35166594384e397fd68b5d127bf0f3cdecc84fe3 genpd: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
21c11421db1fdd5ed7c8ea7048178b365185cd3a pinctrl: renesas: r8a7779: s/LSBC/LBSC/
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f2802c62cca923ff394766c2fec23b00563f33c3 arm64: dts: renesas: Handle ADG bit for sound clk_i
4179ae98fd525f2895ac726fcd433e730c5e8727 arm64: dts: exynos: exynos5433-tm2: switch sound card to audio-routing
fc730f1702e2a5de9ad52f98189460c0d7d75916 ARM: dts: samsung: exynos4212-tab3: switch sound card to audio-routing
a1116f96688c7e2d210635ec7cb631473d8ef653 ARM: dts: samsung: exynos4412-galaxy-s3: switch sound card to audio-routing
1222d604dbbbe54a9e9d5811d46f0680cc9972ce ARM: dts: samsung: exynos4412-n710x: switch sound card to audio-routing
f632a4376134722cb16c78d819505aedd9c0d8e3 ARM: dts: samsung: exynos4412-odroid: switch sound card to audio-routing
c670e7c8f72f68b4fc20eb85fa6101b5ce108515 ARM: dts: samsung: exynos5422-odroid: switch sound card to audio-routing
04e08772a1ffa0620fbf89dfaed3a7aef724c739 ARM: dts: samsung: s5pv210-fascinate4g: switch sound card to audio-routing
8edc16a1e27a941670907a94d15dbf7f68fbf8c7 ARM: dts: samsung: s5pv210-galaxys: switch sound card to audio-routing
dc836afd2be7618d8c849fd93bd3e15513289b70 ARM: configs: s5pv210_defconfig: enable IIO required by MAX17040
2a6d8d9e545508110477e69046efc585563b8976 Merge branch 'next/dt' into for-next
a942a9ea19e3317b8d7d7a54a330699a48f5f9a4 Merge branch 'next/dt64' into for-next
edc6ef026fe69154bb6b70dd6e7f278cfd7d6919 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
ed5290f235863d63b46bc36900113a0da0a362c8 ARM: dts: renesas: ape6evm: Drop bogus "mtd-rom" compatible value
4cc222e187902dfff0ae729871279eaba163ad04 ARM: dts: renesas: gr-peach: Remove unneeded probe-type property
183a709d3719e5c9919a6f12c86c0a3e088b712d arm64: dts: renesas: r8a779f0: Add PCIe Host and Endpoint nodes
c588e1c9846b32182fd5a0ceb637b983810e7100 arm64: dts: renesas: r8a779f0: spider: Enable PCIe Host ch0
637a7969ef5780536f4d422f116fdee238bf1d18 ASoC: max9768: Convert to use GPIO descriptors
02de898322869442cf6d6f4ba8f22cbdc5889f4b ASoC: max98357a: Drop pointless include
d3091d09de46e7ea88fa943efd458094e6a6ceb6 ASoC: max98373: Convert to use GPIO descriptors
832beb640e425b5d1a92d8c2002e6b8e0af693eb ASoC: max98388: Correct the includes
0a5b7ee05f871272fa3ca43ee9f91282e0c4ffe7 ASoC: max98396: Drop pointless include
0d22f950eb6a0a177826f9cc4f2fc0aa1b560228 ASoC: max98520: Drop pointless includes
ce22caa4a1f050ceee47b45f2e531cf7bfbe0b63 ASoC: max98927: Drop pointless includes
f26a679ed799deef9e2934a6b60b8f38bdbf4921 usb: typec: ucsi: Fix NULL pointer dereference
f1f80f16cf65fdebcb57c299435019a932d50a6a Merge branches 'renesas-drivers-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
d34b74b34645170be9c67927f22c894292974068 ramfs: free sb->s_fs_info after shutting down the super block
42d43707e70ee040c138328699847acb33cba4b9 devpts: free sb->s_fs_info after shutting down the super block
52d47d274ac3e5577db7dfade4d338a0d45aac78 selinuxfs: free sb->s_fs_info after shutting down the super block
b0a50191d8c8fce4e58ac16e746c273538d1cf00 hypfs: free sb->s_fs_info after shutting down the super block
da2ed4f5067f7d7766d3c8490e3ec52b8c20a51b reiserfs: Replace 1-element array with C99 style flex-array
4f2e1e033f10e5f3a50ab5fcd45ed25bd82a2392 iomap: handle error conditions more gracefully in iomap_to_bh
d6f106662147d78e9a439608e8deac7d046ca0fa fs: have setattr_copy handle multigrain timestamps appropriately
0a22d3ff61b76572719f2fb375c3c3d705545ebd fs: initialize inode->__i_ctime to the epoch
7df48e7d99a46c805c940d44b98af3ab849862c4 fs: don't update the atime if existing atime is newer than "now"
72918b2b258e0c136d576e14074fa60df4bea3ed Merge branch 'vfs.ctime' into vfs.all
c03b62073577489a9decf85d87c46dbacd84a5a2 Merge branch 'vfs.misc' into vfs.all
519141d0d2beb7edf6908a5a821c50674dbb60cf Merge branch 'vfs.super' into vfs.all
a9a3f54a23d844971c274f352500dddeadb4412c ASoC: cs35l41: Handle mdsync_down reg write errors
4bb5870ab60abca6ad18196090831b5e4cf82d93 ASoC: cs35l41: Handle mdsync_up reg write errors
5ad668a9ce83d819701fb7abc1c2236049ec15c2 ASoC: cs35l41: Initialize completion object before requesting IRQ
77bf613f0bf08c021309cdb5f84b5f630b829261 ASoC: cs35l41: Fix broken shared boost activation
9f8948db9849d202dee3570507d3a0642f92d632 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
2d5661e6008ae1a1cd6df7cc844908fb8b982c58 ASoC: cs35l41: Undo runtime PM changes at driver exit time
3db52739aca981a436536423a36ab59b9f241096 ASoC: cs35l41: Make use of dev_err_probe()
611b8813a28f49e206e05198dae77c544c72b050 ASoC: cs35l41: Use modern pm_ops
486465508f8a5fe441939a7d97607f4460a60891 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
85a1bf86fac0c195929768b4e92c78cad107523b ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
206b250c3e9be44c096bb9bb1f9d6b7f3440bfbb ALSA: hda: cs35l41: Consistently use dev_err_probe()
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
4bb7daf28d2c4cf0a4ff04a7a3ba26c523728da7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2553b5424d7e06bf1b2c43f1ad5bc01e4d314bc8 NFSD: add trace points to track server copy progress
00078e834e110a29cecd22ac5fbc49acbc839c44 pinctrl: lantiq: Remove unsued declaration ltq_pinctrl_unregister()
01499e51d1a75cd00238828ca58e252c6f9714f1 pinctrl: mediatek: mt7981: add additional uart groups
d168ccdf50e4d7008cf67ca25a1602ac860592fc pinctrl: berlin: Drop superfluous ampersands
27e55fdff2f071fcec5e784433424233572a809b pinctrl: nuvoton: Use pinconf_generic_dt_node_to_map_all()
38b99959c3c62032e9dd916ecb0b7e75ae6e65d7 dt-binding: pinctrl: Add NPCM8XX pinctrl and GPIO documentation
acf4884a571709cad99f98aabe08b7cacd62dc80 pinctrl: nuvoton: add NPCM8XX pinctrl and GPIO driver
424c82e8ad56756bb98b08268ffcf68d12d183eb wifi: iwlwifi: dbg_ini: fix structure packing
e8fbe99e87877f0412655f40d7c45bf8471470ac wifi: iwlwifi: Ensure ack flag is properly cleared.
2eb6e8b8bcf54bea9429e52b46db2b71b65e6d14 Merge branch 'devel' into for-next
8ba438ef3cacc4808a63ed0ce24d4f0942cfe55d wifi: iwlwifi: mvm: Fix a memory corruption issue
54f1618b951fde7803bf5cbdc17412c5165c26fe dt-bindings: power: add Amlogic T7 power domains
99740596e28d1a21d76715895b87e65dc9c008f3 genpd: amlogic: modify some power domains property
2f5f0d03ee3f896aca28fdf66e119aa9e8fbac32 genpd: amlogic: add driver to support power parent node
9937f5407a18e0df5255caa41fd8d148aca04cd3 genpd: amlogic: init power domain state
fa0fb6ed39fe55b6cbc97bd406938b4ed7850745 genpd: amlogic: Add support for T7 power domains controller
864de5b781195b7f11ddac8266cea7047c947b7d genpd: Merge branch genpd_dt into next
afaf2b38025ab327c85e218f36d1819e777d4d45 Merge tag 'drm-misc-next-fixes-2023-09-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
37c20b2effe987b806c8de6d12978e4ffeff026f wifi: cfg80211: fix cqm_config access race
55e95bfccf6db8d26a66c46e1de50d53c59a6774 of: dynamic: Fix potential memory leak in of_changeset_action()
75a1897cb7f155deeb00d08598cceb26f6332603 btrfs: don't clear uptodate on write errors
aa0ade3058af6d67ce5aa773c1012f83df3bfbe9 Merge branch 'genpd_dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.7/arm64-dt
5355699dabac3c97492a30e6e01820fcaae11218 arm64: dts: amlogic: t7: add power domain controller node
a282729a3b60ec3df8b22e497ceb4a7640f64e0b Merge branch 'v6.7/arm64-dt' into for-next
2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
70052100fabec5d8c1b09c9959817a2f4517e6b5 drm/i915: Only check eDP HPD when AUX CH is shared
d28c8222824140773e0583dd400de6f08faf3a1c drm/i915/dsc: improve clarity of the pps reg read/write helpers
34131651e1e192b68eaf30167c6bacb38e1870ab drm/i915/dsc: have intel_dsc_pps_read_and_verify() return the value
9995d615125d9a323909171cba736905f6e68843 drm/i915/dsc: have intel_dsc_pps_read() return the value
fb1400f7441dbdf569b013e2d9f5c26754e4391a drm/i915/dsc: rename pps write to intel_dsc_pps_write()
973daa9fe6d17cede17d2eee05bb526cfc97a38f drm/i915/dsc: drop redundant = 0 assignments
5828681e25ee81c8b4b55e58de3c01b7c82052f5 drm/i915/dsc: clean up pps comments
051da77ed577d117b329bb62467f09700aedf998 drm/i915/dsc: add the PPS number to the register content macros
30c220a6fdd8883d4167fb09e18aa448f23ae62a drm/i915/dsc: use REG_BIT, REG_GENMASK, and friends for PPS0 and PPS1
97d3a36a80e07dd4cf21c74d766f8844f4b950ff exit: abstract out should_wake helper for child_wait_callback()
3985804465d55514a9204662b6872670df248f3e exit: move core of do_wait() into helper
d69ad44b6992f4c84e3b403727c33cb659452ca1 exit: add kernel_waitid_prepare() helper
c61ab01362972e9b40f217d44ab7933e3bb86634 exit: add internal include file with helpers
434666c1ec921dead4bc3e630b531c418ca3ffbe io_uring: add IORING_OP_WAITID support
cb9fd5e9e045a615610d487a646499535b1ebdf0 futex: Clarify FUTEX2 flags
a2c1ebf90647d47abe83dae902328fcfc5af9d31 futex: Extend the FUTEX2 flags
353c0c52340b89a6e0997275ce78a98624dfba4d futex: Flag conversion
54a0a1f7c54775aaaf3bb5156a5d445f7659b3bb futex: Validate futex value against futex size
5858c9b1c12b242b9bbcae26edcfd3706471b1e4 futex: move FUTEX2_VALID_MASK to futex.h
397ba0ae6d43b02c8bf7007628e518eeb2adce77 futex: factor out the futex wake handling
e5c7f5eee9c808404f2936935a3a69fea0907010 futex: abstract out a __futex_wake_mark() helper
224618a96b286af8e831b008daf916222f64e08e io_uring: add support for futex wake and wait
478a69ffeb76c47a5b5f00f11521d5811bc538eb futex: add wake_data to struct futex_q
c0a4045dbaf7600641e33d63447a49abbfc335ee futex: make futex_parse_waitv() available as a helper
4d71956ede24d7e63b01891d3029d5bebbdfaba1 futex: make the vectored futex operations available
df137dff93fc8f7d8fdef049531adb2f1fdc51bd io_uring: add support for vectored futex waits
66561cb158d0a25054bbcf423d59dd782311f60d arm64: dts: meson: u200: fix spdif output pin
f9dc2d96e1bfb33635df7edf0a1b8572bbb20954 arm64: dts: meson: u200: add missing audio clock controller
4e47ea869289dab588c0152ec90d6eb5bf7f7169 arm64: dts: meson: u200: add spdifout b routes
956236a24aec8364a3ee5d287e23c0c01cfb9c7c arm64: dts: meson: u200: use TDM C for HDMI
2c3a6a613b0715ccdb9117e3a72a921de4a6f475 arm64: dts: meson: u200: add onboard devices
929266f846b3a75578f427dbf6c26babc51405e9 Merge branch 'v6.7/arm64-dt' into for-next
568ff9d3df2f5f91719c67da32d4de20fc96e517 btrfs: fix race when refilling delayed refs block reserve
f93cae0fa843a1783465a7563d06d22339234a68 btrfs: prevent transaction block reserve underflow when starting transaction
bdc7df2f738af89e19a82a43eb417b65336ef854 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
c97859814babd357f4eb2df355e8f1fb22a4f9b0 btrfs: remove unnecessary logic when running new delayed references
dc07899e1f7bedd9c44f16825326075d735b42f0 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
2f54483c697f783c8d77219f8a6270d9e7a11f61 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
eee0ed1b914fb838ef41cc259ee48891539f6f2a btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
47b747ace069cbdd0c7a3d6767279f2c1d80003d btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
6e21d5a748b32dcf0641a92e8945650cd699388a btrfs: remove refs_to_drop argument from __btrfs_free_extent()
6a785afd45147c357c698122b04e907bb2084227 btrfs: initialize key where it's used when running delayed data ref
2ff882c1e0ed087e56fbe3f66d1929767e8d8dd9 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
bec5cb10ab9f8023178333ed51f305de1352646a btrfs: log message if extent item not found when running delayed extent op
76fad8717f6ab885c11e6792cef60677d663690b btrfs: use a single variable for return value at run_delayed_extent_op()
6329b34e33bccadc3d5bfbf411f136d432a432ca btrfs: use a single variable for return value at lookup_inline_extent_backref()
04a3e61e5e5bd7a8fbd56657fdc7c2053f507ba9 btrfs: return -EUCLEAN if extent item is missing when searching inline backref
17c1658c6a1815c6eb4e13107a69d1c2472a7206 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
1978ec09e1858449e8f6ec0b911d27a5def012d4 btrfs: allow to run delayed refs by bytes to be released instead of count
28a6acd9edd5390f43683c1f07edc720f8c54104 btrfs: reserve space for delayed refs on a per ref basis
b921ffc3e3e9b071128daaabc3b8292e99b47dcc btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
d384bfe8fd47517bbb0a0ddc0f53ad95d08008ef btrfs: stop doing excessive space reservation for csum deletion
8f1beb12e675a6c363bc50361ace562253e44f53 btrfs: always reserve space for delayed refs when starting transaction
ac702b8fb12f92103c1f86e34e9958921e63b1bb btrfs: rename errno identifiers to error
0a1996a411b53e3ac29aafed457c8590f3457467 btrfs: set last dir index to the current last index when opening dir
e6b292f9d6bb42c1f71af2b784487085f8a50129 btrfs: refresh dir last index during a rewinddir(3) call
d41f57d15a90e752e2404ab9acb66ba9a5e20c61 btrfs: scan but don't register device on single device filesystem
7dfbfa2307fdc8d30ae7f404b511b3a38139ad6b btrfs: warn on tree blocks which are not nodesize aligned
d03fa5e8789ade85d611261e46b48571e1794db1 btrfs: map uncontinuous extent buffer pages into virtual address space
17c40d302669ed4bcf737942ac795bcd6a054529 btrfs: utilize the physically/virtually continuous extent buffer memory
779873ec81306d2c40c459fa7c91a5d40655510d power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
34af3dfd91b36e46573bb697c667895b3d0441b7 btrfs: move the cow_fixup earlier in writepages handling
3ec4f4c54b262ae40264e7b316c62d7a42c34ad1 btrfs: fix handling of errors from __extent_writepage_io
28a9e74dbe9e921405ca30aae58824d4a35019d1 btrfs: stop submitting I/O after an error in extent_write_locked_range
9451ef9aa0fbfbc5a411110c58161ecac4315f5d btrfs: fix a race in clearing the writeback bit for sub-page I/O
1b0dbfed03f6fe2f3e87baace22c500677975adb btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
ee24c28c371b91830d446a7339fd700f09d8fa27 btrfs: lift the call to mapping_set_error out of cow_file_range
a24c3505c79ce84f706171eda3cf3aeb8345db58 fixup, remove unused variable in __extent_writepage
f771b9f170577b0edec0caa8640b4f41caccfac6 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
edfabd49c7040b9b5ed6e4383428fd993ddf40fe btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
1e0e61df1b2c121e2727d79f4e22e8ed6ff5b2cf Merge branches 'for-next/vexpress/fixes', 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a3e9625ec0c523cba3847ae21c382ae745e71d19 iio: adc: mt6577_auxadc: Use devm_clk_get_enabled() helper function
3878ae2a1a7636be7009e20b48d4fc00adab8cf4 iio: adc: spear_adc: Use device managed function
b564b99de79cdc87008dab3b19ae67a011f3f2fa iio: adc: spear_adc: Use dev_err_probe()
8cbba23e43eb182c75656c0dba40f890feea6400 iio: adc: mt6577_auxadc: Simplify with dev_err_probe()
a2d518fbe3760f66576a5c4f627aa3f126271c8b iio: adc: mt6577_auxadc: Simplify with device managed function
5ff46635e4c51a2aeafb50a06c36bfdd0cda4203 staging: iio: Use devm_clk_get_enabled() helper function
655be10df27d98f014fd4691909e15d56834020e dt-bindings: iio: adc: mcp3911: add support for the whole MCP39xx family
46d1bfa04f61eb9533859d50d33c6f1c3ef98b80 iio: adc: mcp3911: make use of dev_err_probe()
d1f6a2ac592241215f9229e68eb951211d08695e iio: adc: mcp3911: simplify usage of spi->dev
7e5047334f04d2c8588ee23eadb88ad52998745b iio: adc: mcp3911: fix indentation
593d73629a441bccad21a5bffc126df8f9280831 iio: adc: mcp3911: avoid ambiguity parameters in macros
732ad34260d367661e2f20a5c5a4d54dbc856ac4 iio: adc: mcp3911: add support for the whole MCP39xx family
da2737c96b6bf5f4090979b0dddd998b7b5b4362 dt-bindings: iio: adc: Add TI TWL603X GPADC
9979cc64853b598518a485c2e554657d5c7a00c8 iio: frequency: adf4350: Use device managed functions and fix power down issue.
449635ec210eb50ee5d11be934350d994080ff40 iio: adc: at91_adc: Use devm_request_irq() helper function
892de7031e905f242ea4e851abe5f4f7222e7455 iio: adc: at91_adc: Use devm_clk_get_enabled() helper function
974a6c27b4d707f75d283805e7fc8aa54686f198 iio: adc: at91_adc: Simplify with dev_err_probe()
0f8eaeda7659d02063278c7eb72bbcd2d2819375 iio: accel: mma8452: Convert enum->pointer for data in the ID table
6915f0b98b71e5f6a5e49b0ec3ab98a387cef0f3 iio: accel: mma8452: Sort match tables
2b0ddc83dcb51737ef52fb1f42ec651a94aafa2c iio: chemical: vz89x: Convert enum->pointer for data in the match tables
ab3555b4b5b08fb03b8da904cc3fedbba91560df iio: chemical: atlas-sensor: Convert enum->pointer for data in the match tables
7f8643aa5e0fbf540eeba412fc2a7d4dfc2f22f8 iio: chemical: atlas-ezo-sensor: Simplify probe()
21fd3b1373f65c6a9d910642ecef194a077d1624 iio: proximity: sx9310: Convert enum->pointer for match data table
17dc571687c5cc60e88fe29a33da0b9c64647086 iio: dac: ti-dac5571: Use i2c_get_match_data()
541d803abf33caa7243c99361a47f7b998966815 iio: dac: ti-dac5571: Sort match tables
72d365398d96293291abdab23ab6be08e86001fa iio: magnetometer: yamaha-yas530: Use i2c_get_match_data()
9f6001e390927aa3173cfd4c7d325b8f1d93ccf8 iio: adc: max1363: Use i2c_get_match_data()
fe11e389117a6d98a8a5c894f69975877c612d67 iio: accel: bma180: Convert enum->pointer for data in the match table
4545d4777d9ede0f8061edf9a08c842d719c0fe6 iio: mlx90614: Use i2c_get_match_data()
4f9ea93afde190a0f906ee624fc9a45cf784551b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
680b2f21c31d4e0af10cf0f732c2c972a8d7489d iio: magnetometer: ak8975: Sort ID and ACPI tables
711fb79a1ea8e79dc600f25d9f8c1ac25870b4de dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums
6ed193ca529e1c6371ce19695c58e73a25b02f81 iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
2a0aa32374d322c045d06970a2558cade27064b7 dt-bindings: iio: hmc425a: add entry for HMC540S
cf0a7989770e956921ea6655d58a3b2c78f48195 iio: chemical: sgp30: Convert enum->pointer for data in the match tables
025546b63ddc8223adf72944b879789804707873 iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
2a169359a416683abe451da0562f0c9b25ac5aac iio: potentiometer: ad5110: Use i2c_get_match_data()
7f484792a6f9425b57b7313461fe78aad27c96f6 iio: light: opt4001: Use i2c_get_match_data()
6b4603398915757bc9c4da2cc78a6c903ba5065b iio: temperature: tmp117: Convert enum->pointer for data in the match tables
d406472d0edbd73bc808ac65a88cbe0a94427521 iio: Remove unused declarations
dff805aad86cbda8f088accea8a0a2ba235b1843 iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
62b826f79a291b783c984931529555c9521a69df iio: accel: msa311: Use correct header(s) instead of string_helpers.h
8851844cc4f82bc82a130b67a34e4dfc2ead4e9e iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
bf51cd2624e45b6663dad5cf12cbee23fc6e4f2a iio: Add IIO_DELTA_ANGL channel type
1b0a2825f57837cde5107f6e3a545c1dff6fff37 iio: Add IIO_DELTA_VELOCITY channel type
d4eeed8fe175cae6ca47ad9d929529e9598c9253 iio: imu: adis16475.c: Add delta angle and delta velocity channels
02636d4ba9e98c93ac857ced2d8eea63db04b238 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
84f9f7fcb7d1bfc86ddd7d72e15a4d371502f10d iio: addac: ad74413r: fix function prefix typo
307c6703b8fcbc41bbec32ecad619c9164843edb dt-bindings: iio: adc: add lltc,ltc2309 bindings
617931c95516c7c06b67141031064a22e1104cd1 iio: adc: add ltc2309 support
17a619dce01cba2a3d9edf8074a649e32277204a dt-bindings: iio: adc: adding MCP3564 ADC
38f674dcb7e202afd8bb5ba8db976503d34e8a55 iio: adc: adding support for MCP3564 ADC
2cfc06558634247d252b39888c6d6688b57da179 iio: adc: ti-ads1015: Add edge trigger support
e3a48a555ba50d33386327e2e63909a957b68f0f iio: adc: ti-adc081c: Simplify probe()
693ecf31a6d4b44ced7312505ce11d0576922940 iio: adc: ti-ads1015: Simplify probe()
0463e94be62d02ca913dfad7e9020f4bccdfcd6b iio: adc: ltc2497: Simplify probe()
d2abf1eb5212896a8e9e3f7d3a4b60b225bbf030 iio: accel: adxl345: Convert enum->pointer for data in match data table
cd3411d6dafe3b612deaceb35216d470eaf472d8 iio: accel: adxl345: Simplify adxl345_read_raw()
36a280f8a25e76e00f9190db73a11b252cbfa1bc iio: dac: mcp4725: Replace variable 'id' from struct mcp4725_data
60312d86bbceb2d4ca8b519be8386dbe7421af8f iio: dac: mcp4725: Use i2c_get_match_data()
62b21343f082289632d8cbbc0ee06bac0d10252d iio: dac: mcp4725: Add use_ext_ref_voltage to struct mcp4725_chip_info
4d2d28eb225ca2539ad9b5fa2f40efa1f4a9e5e3 iio: dac: mcp4725: Add dac_reg_offset to struct mcp4725_chip_info
cd04b554c075db0e7b119774fd0e985ffc97058d iio: pressure: ms5637: Use i2c_get_match_data()
9a85653ed3b9a9b7b31d95a34b64b990c3d33ca1 iio: dac: ad3552r: Correct device IDs
85dfb43bf69281adb1f345dfd9a39faf2e5a718d iio: pressure: bmp280: Fix NULL pointer exception
287d998af24326b009ae0956820a3188501b34a0 iio: admv1013: add mixer_vgate corner cases
3f1c1115733a9c152c33310eea6114a44bc117d2 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
84aea87903483624fa3a5cdd7e5d4981d1bdac3a iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
a6422e50d0e5d934022e3b7d7ee5f30132ab2b54 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
d99ed74ef2e3e2752b19f71720c656410e06121c iio: adc: imx8qxp: Fix address for command buffer registers
f256e0d72ed2523fb77fe35c18bbbd355d25b9e1 iio: imu: bno055: Fix missing Kconfig dependencies
528a8891a8a5e769460a51098a5ca7d74b17ce01 iio: pressure: dps310: Adjust Timeout Settings
d52b59315bf5e86e83c00bfae47cedd388dad6a8 bpf: Adjust size_index according to the value of KMALLOC_MIN_SIZE
b1d53958b69312e43c118d4093d8f93d3f6f80af bpf: Don't prefill for unused bpf_mem_cache
c930472552022bd09aab3cd946ba3f243070d5c7 bpf: Ensure unit_size is matched with slab cache object size
f0a42ab5890f749626b35f9fddd8d0704fc89524 selftests/bpf: Test all valid alloc sizes for bpf mem allocator
9458964a6da621873a92f7cf03242c020799ecd3 Merge branch 'fix-the-unmatched-unit_size-of-bpf_mem_cache'
7cb779a6867fea00b4209bcf6de2f178a743247d bpf: Clarify error expectations from bpf_clone_redirect
b772b70b69046c5b76e3f2eda680f692dee5e6d5 selftests/bpf: Update bpf_clone_redirect expected return code
995dbc49d82b9640416c95fa11001258f84c283f Merge branch into tip/master: 'x86/urgent'
56d6daa3c743ab48d2f747d9373bfc4db0c8fd5a drm/amdkfd: Fix reg offset for setting CWSR grace period
fe2b83007385979b42e914adbe3adc22921e1113 drm/amdkfd: Fix unaligned 64-bit doorbell warning
dbb805215177ce49f37c00c4f026a62eebec19dc drm/amdgpu: fix unsigned error codes
a1ce3e1f7c16c183486b108d80138b8f4cba1dc4 drm/amd: Fix the flag setting code for interrupt request
f705a6f021b1ab1d2dd0f82e3d369e0feeb2b123 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
ca7aa3bf31dc7539af950e7c99c330aa3e9b2a0b drm/amdgpu: Use default reset method handler
40a08fe890640f9c61d4443c218b61f745b11b2d drm/amdgpu: add address conversion for UMC v12
174a33e470bfff743b6886e78ae042e520d4f29b drm/amd/pm: update smu_v13_0_6 smu header
df38fe12a22c5d9a6f4cb86ddcc853a234d3756d drm/amd/pm: enable smu_v13_0_6 mca debug mode when UMC RAS feature is enabled
3cb9ebc9d652a874ab315eeac59bbe5950987db9 drm/amdgpu: add channel index table for UMC v12
610cc82b1fd2830d573c6bd39106353742b6d45f drm/amdkfd: Update cache info reporting for GFX v9.4.3
f4fa8fcd25cb771ef5c6955801f364c9eb0f6e38 drm/amdkfd: Update CU masking for GFX 9.4.3
e87a6c5b7780b5f423797351eb586ed96cc6d151 drm/amd/display: Blank phantom OTG before enabling
cbb4c9bc55427774ca4d819933e1b5fa38a6fb44 drm/amd/display: Don't lock phantom pipe on disabling
a4246c63516600ce6feb4e2ee2124b8796f7a664 drm/amd/display: fix the white screen issue when >= 64GB DRAM
601c63ad8e551b2282e94f0a81779e9ae5c8100e Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
e9981e8e751330cb5aa43d06f2aec080807717e8 drm/amd/display: set default return value for ODM Combine debugfs
b6c22668a898c326740412a2913c8c4154d7bae6 drm/amd/display: Add dirty rect support for Replay
b3b186852846d5526134248cdddef004d831998f drm/amdgpu: fix retry loop test
2aa4c11f7ddf6f50af16121e9ab95980c7e65f0f drm/amd/display: Don't check registers, if using AUX BL control
74875440eba9a9628afc85d221db480b38233455 drm/amd/display: [FW Promotion] Release 0.0.181.0
8a6e26e7efd5b04a529bbb2f028b7dee1dda5a2d drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
6a82822b902c50efc7218979b01f43c9a97470f4 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
9f9d4651f70e43df76614634670c02b99cfee57e drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
ced575203a50d7de71b0839fe28284eee0e50f23 drm/amdgpu: print more address info of UMC bad page
d074e0f9ec57e6de09b06b24d208fefee222050f drm/amd/display: Fix DML calculation errors
26e5817e39dc15facb0ba41bd2cdaaa92ee95748 drm/amd/display: do not block ODM + OPM on one side of the screen
68fa72a437ea3b8ad6dd1d03247fcd670b8717c1 drm/amdgpu: Rename KGD_MAX_QUEUES to AMDGPU_MAX_QUEUES
48468787c2b029e5c9f8abef777cd065647abf2e drm/amd/display: Fix 2nd DPIA encoder Assignment
73c57a0aa7f672110d3f28c0ac03ec778a21d9d4 drm/amd/display: Adjust the MST resume flow
fae058b4d8564714d08db7ccae12b2c10dde3bef drm/amd/display: support main link off before specific vertical line
77ad5f6febdc17f4d06bf0b163b8612823e58d74 drm/amd/display: Add new logs for AutoDPMTest
42ab1cfed03a3248cd98ca1708f6d7520c606b27 drm/amd/display: Add DCHUBBUB callback to report MALL status
e379162adf890a72fce2fc898111478854254975 drm/amdkfd: Checkpoint and restore queues on GFX11
c30406623422b9ddc77f55e94dcd5171bd5cc106 drm/amd/display: remove a function that does complex calculation in every frame but not used
c51d87202d1faef21e1eee37381b43c72bd231bc drm/amd/display: do not attempt ODM power optimization if minimal transition doesn't exist
77aac4c2801f44dd9124713832727dcca13ce75e drm/amd/display: only allow ODM power optimization if surface is within guaranteed viewport size
8e6302ebedd30a3990c6b9b9a9a51252abcd5d87 drm/amd/display: add dp dto programming function to dccg
1a2ab18c8f039babbd40427935be36c6d4344224 drm/amd/display: Drop unused registers
0e64c9aad031391139c7553ce0e208486a742d55 drm/amdgpu: add type conversion for gc info
9aa75e3baadb9b02fb81c18dc7c361c54aad57b6 drm/amd/display: dc cleanup for tests
c06ef68a794619576a378d4e19cc6ef94fa03b62 drm/amd/display: Add check for vrr_active_fixed
a6db1993c18bc2138a85227bb28b69c82cbe722b drm/amd/display: fix some non-initialized register mask and setting
7f7925e258288cfcfa2b0e0631fcd91a39744f94 drm/amd/display: Fix MST recognizes connected displays as one
c8b249a783488355f98db3b13137ce71cc869c96 drm/amd/display: 3.2.250
15c6798ae26d5c7a7776f4f7d0c1fa8c462688a2 drm/amd/display: add seamless pipe topology transition check
3a2c0eccab9ade6d2c977113ba637a10bcfcd612 drm/amd/display: move odm power optimization decision after subvp optimization
18aa989ae191e392529370f194bb7b1558846af8 drm/amd/display: do not skip ODM minimal transition based on new state
83b5b7bb867318211f99784b7a7d97b2350ca02c drm/amd/display: minior logging improvements
5cf43f2cc26e5dbd661d945deed1df4297633c6d drm/amd/display: add skip_implict_edp_power_control flag for dcn32
4738f30c2413fe6fae54aa18cff531476ea576fe drm/amd/display: clean up some inconsistent indenting
a10ea0ff90c1669c6a85ecb2438da19cc177b8b4 drm/amd/display: fix replay_mode kernel-doc warning
887db1e49a73bc48554a4959eb9679d3d6d90e4e drm/amdgpu: Merge debug module parameters
7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
ffde72107be547d71f8074afd4f1ef1252073f3b drm/amdgpu: Create an option to disable soft recovery
86f2ec2265358fb1d7b76c7ffb86af6e04118388 drm/amdgpu: Handle null atom context in VBIOS info ioctl
3d65944b302cec7af0161cedb5c388da62247483 Merge branch 'misc-6.6' into for-next-current-v6.5-20230911
53af7017975b25693fe18bc722ce4ec24dbb2d0e Merge branch 'next-fixes' into for-next-next-v6.6-20230911
50ef3302f4f0bc69ccf706e78760468df58995e8 Merge branch 'misc-next' into for-next-next-v6.6-20230911
4877164f69382f4b8ea597cad697c21d66cdf4fe Merge branch 'ext/hch/dep-writeback-fixes-v2-refreshed' into for-next-next-v6.6-20230911
d289ed382f561c75b25990b15b2cd754bc84255f Merge branch 'ext/hch/nocow-fixes-rest' into for-next-next-v6.6-20230911
152c3b18cb36d6115ff15bf8b49d4a7c2b8bea5f Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230911
6ca3ac5520ba9d2a578e96b1a038c42a23896f55 Merge branch 'for-next-current-v6.5-20230911' into for-next-20230911
1886ed000c2eedaa8606584d57dd3e0b3f7daf3a Merge branch 'for-next-next-v6.6-20230911' into for-next-20230911
b4156063ffa69d5ec3d1d203cb1e58cf38caef07 Merge branch 'misc-6.6' into next-fixes
5b772c61eb2c24e58554c5aadd18e94fbdac04cd Add PWM-DAC audio support for StarFive JH7110
09d86dbf16fc0fa33ad105c57a72008f575ab307 Improve CS35l41-based audio codec drivers
dbef51669b9a2f753ba67841a93c9de6d8c58288 ASoC: amd: acp: Add sound support for a line of
6a3af823c1ac24ff0365622859e08347dbac97c7 Match data improvements for ak4642 driver
f3dbb935d27d3a29a7f281d650b014dc41eea124 ASoC: mt8188-mt6359: add SOF support
966277df0ab6f41618d38b6fe64391c6fbb50948 ASoC: Convert some Maxim codecs to use GPIO
0a69e8a6971c5e8ba2cd35e5bd0e9ec2d87da82d Match data improvements for tlv320aic32x4 driver
ecfca1fb9e2278e28c23a4f1318ce96f19db1b09 ASoC: Convert some Maxim codecs to use GPIO
3597ea747638c64147951b7e2844a36e98120ed5 Match data improvements for wm8580 driver
6be6d112419713334ddd9c01f219ca16adaa4c76 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
e99c68292330206da963a1324b6513a07be12773 block:sed-opal: SED Opal keystore
109a78bfb0b92f4541cde1d833cf5aaed3e73327 block: sed-opal: keystore access for SED Opal keys
9f2c7411ada98f9e062bcd493be7d6b694048505 powerpc/pseries: PLPKS SED Opal keystore support
ece8859886572ede6690a703b331b86de2ce6089 Merge branch 'for-6.7/block' into for-next
23a8d3d59dee209f55333bab9d9ebef6a874cdd7 Merge branch 'io_uring-waitid' into for-next
a30edd242a491f0b19ae09669b2fae2b040cea01 Merge branch 'io_uring-futex' into for-next
0ed30d3fe2c771e12961f97d951cbd3f31a067aa ASoC: Update jh7110 PWM DAC for ops move
6a9b49824baff125730ba0d3d324b325afddc6a8 mm: keep memory type same on DEVMEM Page-Fault
1692d461ca6121d893a90869132461f31a30886a mm/shmem: fix race in shmem_undo_range w/THP
db27504c3dca277ef42e2e68a7c414828be0b364 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a1874efda8b2a8999f44ff24cc253bbf7252d6b2 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
0c8b211fb42b6b4a11f19e5926a9107f6188d129 mm: page_alloc: free pages to correct buddy list after PCP lock contention
7426cbed3e5c5f4c6ccedb4b9033427b8e5e535f mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
9852809e1515cef3932beadff416a79042ac898b task_work: add kerneldoc annotation for 'data' argument
c3ab1b73f7fee04cb6b30bab0775b1eb3630bb40 mm: optimization on page allocation when CMA enabled
06de47011b20a00e7aafe63f609f4b751fbdf0e6 acpi,mm: fix typo sibiling -> sibling
d98f6b7cd77c3f07a1872909133ec4f9e5dc0d59 memory tiering: add abstract distance calculation algorithms management
d3efd33d2221193815e6347b1b23761682ece79d acpi, hmat: refactor hmat_register_target_initiators()
b4512aa41035caeea6b433a9536bac7164a40665 acpi, hmat: calculate abstract distance with HMAT
eaba4ecc1a66271633cd3c36df8bc694b23f99c2 dax, kmem: calculate abstract distance with general interface
a174daf28a2ce3f607433e2967e6193e5c7f50f2 mm: wire up tail page poisoning over ->mappings
20adcf221a50afcb6c05c926a6599460c6f15eec mm/compaction: use correct list in move_freelist_{head}/{tail}
a3c8d3c3cb395aa242b2464e28cac87d870ab884 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
a86cba75a9c0b1e713b76bf9a89dbf2a9755cc4d mm/compaction: correctly return failure with bogus compound_order in strict mode
be496cd2406d3c664790a7dde21b415eec05b9f4 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
77351c7387b1cdc0860e5439b68bfce4cef70a8a mm/compaction: improve comment of is_via_compact_memory
d12803fee93ddb55834de56b9c77f8fcb6dde19a mm/compaction: factor out code to test if we should run compaction for target order
969e00a27ad2725219f25d44dca91a525735b12c mm: memcg: properly name and document unified stats flushing
a56847dd149e1d6681dcbe897848a82e0acab47c mm: memcg: add a helper for non-unified stats flushing
78fe59266993c3b97482307a5d0154914744dec9 mm: memcg: let non-unified root stats flushes help unified flushes
3510a18f7d7a3ebb592e6c58ee2b6d76ac37658b mm: memcg: use non-unified stats flushing for userspace reads
96c13987ee4eb74e6f1893504476206cd371c618 selftests/mm: gup_longterm: fix a resource leak
6880e96ecf8a54a296a96fa979bc1155d7a04221 mm: vmscan: try to reclaim swapcache pages if no swap space
5f473bd09912a3fe120dbb5ca62e69e2444df35d mm/mremap: fix unaccount of memory on vma_merge() failure
968a8a65784fa6da2b3114d5024a16dc74bc84cb mm: fix unaccount of memory on vma_link() failure
066c77e4a670c432eb34a878ad90171b1532a6b1 hugetlb: set hugetlb page flag before optimizing vmemmap
c2c736120f867d81b597b5d81aa513b04c3f8ffe mm: fix draining remote pageset
ac86d373752f2bc4ce4ea1927bf091b1114915a1 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
a423992da65c56d823098d839bada4b1081862e3 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
40251117b669fe877634bcf03ee16dfc7760b388 mm: refactor si_mem_available()
24bef4988cabca0e42fc658409129190e0b95172 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
60676ac5ee5cad86303839358a33eefeb7c111bf mm: remove remnants of SPLIT_RSS_COUNTING
08bf7ff332197f87a81c15c3abfe8210c496d42d mm: convert DAX lock/unlock page to lock/unlock folio
dccee8d4b5422bb2cd1aceb00d863dba33747254 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
68ad20ac3b90618e656431caacb68b2203c8dafe mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
a1cd5d5538219baf72859d3fcfb57a713aeaf078 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
e59a5fa2901e2dc217e7e81cfffb3328e17e21b3 mm/mremap: optimize the start addresses in move_page_tables()
45f9b6cba08b6f862b5c29923ce24834b9d46dc1 mm/mremap: allow moves within the same VMA for stack moves
c5f787ab5cd7d6760dbdf1677befb3722d271999 selftests: mm: fix failure case when new remap region was not found
903cc62afbb28377c736494b672201146b1e2a61 selftests: mm: add a test for mutually aligned moves > PMD size
7a475196dc90989f2e01177b1164a82fdb467747 selftests: mm: add a test for remapping to area immediately after existing mapping
309bbf8a513f42397ccad23f7ff3511f27f331ba selftests: mm: add a test for remapping within a range
518affe236bd7be182039f2077de60026c2fbdc2 selftests: mm: add a test for moving from an offset from start of mapping
e39e3ccf8db3a34fe541daa44c460d0c98dd73ae zswap: change zswap's default allocator to zsmalloc
7c1285c83b888c3a6864bb1540762d21ac9a9b99 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
63a72cf9aee96ce04931a6d255c9bdcc807baae6 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
91ce1ee34aad0627c7ea49c6ab4d3b4cd7fc4924 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
f8f745e1c241f7397b619a24acde32c1d265a367 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
365e6fd934aa949fd560121c956cf46b9d2c7d3a Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
02f25e5aed275f9cb230be1145cf78b2c3d2fe6e Docs/mm/damon/design: add a section for kdamond and DAMON context
6aafed71020b90f3e20c5b5a14c1b4aad47649c4 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f3afe78d387c0e50de8af134f980c0fac4737426 mm/damon/core: fix a comment about damon_set_attrs() call timings
67bf090bcaa9e9e65ef1d9e30f8d4701996533e6 mm/damon/core: add more comments for nr_accesses
24e731d2a6d2c5b8039170c190619300a80a0c86 mm/damon/core: remove duplicated comment for watermarks-based deactivation
f4ba44e98e38a5b4251bb8052568ef52920354ef mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
f16efad2bcb84311618d1cf408bb3dd3b94997e7 mm: remove duplicated vma->vm_flags check when expanding stack
e007ad048cd698f312e1038627a70ca578c3819a mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
692aeee54bbaea06f142929ba0ad7e14d7b62b9a mm/mm_init.c: remove redundant pr_info when node is memoryless
4b4ef5185730e1a1756b91e4c90723ce2f7ae1ed mm/vmscan: print err before panic
5f2e48d90fb815a03450a0ecdff34180c356c78a mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
bd1a78b19cc7a8216404e770966a990c8d4ab9d0 memfd: drop warning for missing exec-related flags
8235a5e38e3268d681d5e44997a97425a1989878 kmsan: simplify kmsan_internal_memmove_metadata()
c554b51dea2f4f12d4e93de53f004ba694d8f61c kmsan: prevent optimizations in memcpy tests
825073f9197df7defa185c863ed0bcc25795ed54 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
0de5557400c35764dec12d3b62d9756b25773f31 kmsan: introduce test_memcpy_initialized_gap()
18783732d4e5d37d5651bda77615868a4dce64a9 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
4236f1cbc901a8ebdc3eabda600ad91ec006fb5d proc/kcore: do not try to access unaccepted memory
cfbaf388b21a23ea92c7fac8d87b284db4dea690 mm: move some shrinker-related function declarations to mm/internal.h
208d1e238b77468babf27aee97f5c50bc9d347d6 mm: vmscan: move shrinker-related code into a separate file
665556acdb894c8e2cd56c19114c4fb5a59d2012 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
958d0346217f9c435150f66fdb856d2f8895e24b drm/ttm: introduce pool_shrink_rwsem
e87bcdb457b6379e3ba993f0c892a516664787fd mm: shrinker: add infrastructure for dynamically allocating shrinker
e76cf9958fae7406f3b41ce04ead591eac91505f kvm: mmu: dynamically allocate the x86-mmu shrinker
fa1b647e45f9d8b328f43e978e86e48bef9a51ab binder: dynamically allocate the android-binder shrinker
b5731ec34d75bbd4a2ef21ffbc3930e2a84cfdc1 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
54c37fa7a00152e546615dd47e9615e6876126d5 xenbus/backend: dynamically allocate the xen-backend shrinker
08255abab184aa849513a094a64f9ff9285f17d5 erofs: dynamically allocate the erofs-shrinker
d1d04cfd903c0fe9194a626f2619f3c32338d9af f2fs: dynamically allocate the f2fs-shrinker
71c99506c7e9251a538425c3111e0695d59d080d gfs2: dynamically allocate the gfs2-glock shrinker
af15fe43dca93b54a0c7a8c1e0066289c8385cc1 gfs2: dynamically allocate the gfs2-qd shrinker
f4aa0e7e4af35c442bd83577584366da0cff9545 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
74e682d4ff6ec706b088a1735aec3011021da3ac nfs: dynamically allocate the nfs-acl shrinker
635f5a18845a378c0d1fbb5ed97f2c55bf46094a nfsd: dynamically allocate the nfsd-filecache shrinker
4c080a9aadf51feeb96816ed536adcaf3d2763c4 quota: dynamically allocate the dquota-cache shrinker
d1740b569a432d0cf618067c0aa779a7534d6eb2 ubifs: dynamically allocate the ubifs-slab shrinker
35fa9ea592f36fd2cd4cb3a035426050b4e740f7 rcu: dynamically allocate the rcu-lazy shrinker
60b3691d315bc4ab2cab45c442ebdf469733012b rcu: dynamically allocate the rcu-kfree shrinker
e1f2316022a1fa5a7ac13ae677131cfcd141d6d1 mm: thp: dynamically allocate the thp-related shrinkers
75755c3afacdf5ae989814af8a462c1e95bebbe1 sunrpc: dynamically allocate the sunrpc_cred shrinker
893428a1227e12cd635e51118ee57dbabd3dd2bb mm: workingset: dynamically allocate the mm-shadow shrinker
6b5811a60ebee3c3bd4bd2d9db3380cb62b81d2b drm/i915: dynamically allocate the i915_gem_mm shrinker
f498e86b6e3f88eb5192c0da39f1a1a748f5915e drm/msm: dynamically allocate the drm-msm_gem shrinker
100a1da2483675927414772be7d5d3642e1ccf51 drm/panfrost: dynamically allocate the drm-panfrost shrinker
edb5a7ca4b7b3a0c8e35670647775c16bdf59d91 dm: dynamically allocate the dm-bufio shrinker
7da996872bd5cf58e7e8c35bfee05cffd76a0b6a dm zoned: dynamically allocate the dm-zoned-meta shrinker
e7b68a448bb4e2872ac0a40238c8c3b7e9a0f6fc md/raid5: dynamically allocate the md-raid5 shrinker
278ca96a15219e348519574f9d9e7ed2ee454f90 bcache: dynamically allocate the md-bcache shrinker
b64f437e19b4a2599a93bc16e03cb9c90655464a vmw_balloon: dynamically allocate the vmw-balloon shrinker
1b719f447782343a63815a16af6621a95f34940f virtio_balloon: dynamically allocate the virtio-balloon shrinker
81d814c04275d0bf89d02efbaf63bce49d7dc445 mbcache: dynamically allocate the mbcache shrinker
2ce20985bd4f2d815754da873dbc521bb8e67e4d ext4: dynamically allocate the ext4-es shrinker
4586de9539ebc1f7f1ee316672f4c989f64dfe5d jbd2,ext4: dynamically allocate the jbd2-journal shrinker
1835462cf3b2b8ed244baa210149bade0dd28352 nfsd: dynamically allocate the nfsd-client shrinker
8bc0405d622cc3bcf2d93440e203f4d957cbb19c nfsd: dynamically allocate the nfsd-reply shrinker
46b2027b97b3f7364e546e55cb7593377095ca4d xfs: dynamically allocate the xfs-buf shrinker
0208ee3511867f4338816e5c2062e2fa3b622aab xfs: dynamically allocate the xfs-inodegc shrinker
01ec99d36da2b1f529510cbae14dc153f3ee9396 xfs: dynamically allocate the xfs-qm shrinker
12def3f15636c058a252b36730f6a6d51db8f000 zsmalloc: dynamically allocate the mm-zspool shrinker
4752052f39a500c4e37d8bbfcc2f7742bd0d67ee fs: super: dynamically allocate the s_shrink
eba045d9350dad8c72d4d516ed7e19b354e55a24 mm: shrinker: remove old APIs
4142a29db95101d66681cc7cdf856f8c8e4f2878 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
8ae9b78d1a0849f288ded235d3ea466d4819f399 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
9bbf1a04cd85a64a2e7aeef7f58afbe60f67840e mm: shrinker: make global slab shrink lockless
38baace18961c33f786fcc14c289cdb0a53a9226 mm: shrinker: make memcg slab shrink lockless
ce251e48f497ba6e0c453c47e1e8307d5eefb954 mm: shrinker: hold write lock to reparent shrinker nr_deferred
9f8a23c37edc5a7c1e69abe2729e813cff242990 mm: shrinker: convert shrinker_rwsem to mutex
26a19a18208a3975f69218647a271fd4a3f34dfb mm: page_alloc: remove pcppage migratetype caching
64f4d30a478efb36724776cbabebd554b97cfd09 mm-page_alloc-remove-pcppage-migratetype-caching-fix
d971c2d76c64638b995ee51d721dfba2bd4376e6 mm: page_alloc: fix up block types when merging compatible blocks
fb20f59799dd830967f4bf9c3a161fcc22288380 mm: page_alloc: move free pages when converting block during isolation
90fb4cbeb0339de8497e34445f2292be2c274fe5 mm: page_alloc: fix move_freepages_block() range error
ff7e12730d5bbd5c3fc38fdfeb84ecb88ee43264 mm: page_alloc: fix freelist movement during block conversion
15bcc9730fcd7526a3b92eff105d6701767a53bb mm: page_alloc: consolidate free page accounting
eb5981bed3786dcb0abd963bc87a7eafe6c0d018 docs: fix link s390/zfcpdump.rst
b1853bb4a94ae73c67fdf65dd575b9b863b820b3 compiler.h: unify __UNIQUE_ID
fcf0fc4b592c6253ac3a4f4c803a7472b602e127 ocfs2: correct range->len in ocfs2_trim_fs()
c0b6786d07924f2be3d298902711767b990792c7 introduce __next_thread(), fix next_tid() vs exec() race
a5ea9465eb33650d1f2a9d0696c21a5cec21224b change next_thread() to use __next_thread() ?: group_leader
d0c48b07785ed399456bdf799c6adacf6024c37f change thread_group_empty() to use task_struct->thread_node
795f67838666fd7603fa13135de88bd613fcc5c3 kill task_struct->thread_group
e404da8c0d51f2e353b29eb918f1733e9979a687 __kill_pgrp_info: simplify the calculation of return value
8694aa9ba1fe17829ee7ddef16bee6f4129ac881 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
cd492073c507bd5f30a8ebb0b6d0240b2e96858d panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
9b59ffc37e339abe0bb38d890b05cd9755750d07 seq_file: add helper macro to define attribute for rw file
2d59e18e1be91854bcbe45e29c4f6ed3a9bc4395 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
05a35fc784ae9bbd7eca61bf69bff166a556c815 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
c1388042ce6654d148b74fa96ec019087cb097c6 fs/proc: do_task_stat: use __for_each_thread()
5dac439b62798b618e421b92b427cc7c14cd66c5 signal: complete_signal: use __for_each_thread()
3891a6dddf43e6718c44b8bca20c7766f375f774 getrusage: add the "signal_struct *sig" local variable
b8cd8f04bbcef25e9e535200f24dcc29990e2049 getrusage: use __for_each_thread()
fe514f4912159d6df165d6225a67fdcd1a111a97 taskstats: fill_stats_for_tgid: use for_each_thread()
ae89b54018aa27c8eb7a55866cb399120fb4930b kthread: add kthread_stop_put
9d138e3ae39df115827831ad713501088f1fbdcb kthread-add-kthread_stop_put-v2
c25ac0db5be39c0ef51e4dc97ef1e161f73878fc minmax: deduplicate __unconst_integer_typeof()
67e278e4449954d720f68613102be3c07adde7b7 pid: pid_ns_ctl_handler: remove useless comment
47020fb27cae9797688fcfcfff7f21a322c0feb7 Merge branch 'mm-nonmm-unstable' into mm-everything
a06023a8f78d3e9e73ca4363ccf3871a06e16ecc selftests/user_events: Fix failures when user_events is not installed
7dc1e125f07aeeb8b6eacfd9a05ef3ef6fe539c7 ftrace/selftests: Add softlink to latest log directory
7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284 selftests: user_events: create test-specific Kconfig fragments
c5f5e043e90f79bc5b96c986c40b3686dd415c33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e5ced309b5fbc34478a51f9aad292e4c2bf40264 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
45198d571f1eb2acb644be3e628e2ade7285487b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
de12e998243cedf9008beb7dc0f353811c1f3199 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8ab1715402cc6f57fefb06a5c70b8fb10aa39fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c6fe9f266dc8dab33cea7eecd375c8fc9cb30922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f1ab1e01f14761f554a08363b9fad4fbc4756437 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aa7c71d43f7b9bd607c15f1bfb8c28b5386936fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a3f6bcac57f4e2f5b831df673b5143f66a3befd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a48d79eed390bdae9d171cb0f97060759b6aaca Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f7c86d8adfbe5bc403fff44cd2b2722d95cdb4bb Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e0cc37914c0d6d1ec048e6cf9a52d861ee6dc6c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec975a77bc94cc317bd826c0fd8353c9f6bd57bb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a23b85df1c986836912aa73baa0f9764232d4ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
815e640ae00c24cb84a598b4eb903b9d2c46daf0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1fc84c85efea59cc5470258a87fea2a9c1b79074 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b76b50424e003a45e1679f3ab9395570101665e9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ef828ae134a2743b78a098fd6e4122d81958105c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ff225f34922da05159e62d07252ded77343c6ffd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
408190a4f00ccc4dc0f3f27386f6470c6611665b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f73758af4eb4e17b2a02b7c63f0bdc31e9e5db7c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a34f27fa605235d15332da15b99b965aa8e7b357 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e981dda828df196263e7a838dbe78690cd7bdd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8a0b356f0d6f24d140fe701038699330372de1bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c5a41f7008d88d6b6a31fec559e381b986f7e30 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8941fa91958b57e315cd8dfa6090c6a1733ebdf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b141b169542e72e6902330ffbef74e50bf2a8e4f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3321cfa21d5e91afbb436b1b27c711d367ffeff5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6f91153b22398284fb06462aa9bf4fb711f2615d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
34ce8419228ad4def3ee6343e23d3d1bd66d6a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a108ef25bb759ce4c5904c6398752719425729de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
871a5e78302d16fd6da8e5f5768ab76474a1ea53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b0a0d402bac1072857a9e2ef04e16b757e603d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fb7ed693a8ea67045586fe6bb10b61db72b5cc6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b9f47bf7f325072c71d4afe048e8500807e4cb10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e6f632d0e8680fda82ccec2967fd32af104c221b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c29c8820214914e813c1d9170c4dd1ffe895a0ba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5eba233da2a8dd8e7b4d12232df603d1842ac50c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cc592de4b14d5b1076278e61dd0c4a1ff6928693 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
614943010f1413472cb5b38d7ceab9cd2cafbfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5a845479e9249183d7d043b1c2d4176bafc30495 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
64081b8ae62262d01754d7d9fdab473027593a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1e3b802b560d156300c493f93632ceea2d65b75c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
977590f1aca51242a59e24bb9a50285107f29a98 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
b03f047d9f28d6e68dce6ca66383b80ad66ec1ce Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
dbc5c85d1a3eb999feed383b85bd0e09a2215a56 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
cddeaa069804abc16bc7b1c4e26886e260d89b9f bcachefs: convert to dynamically allocated shrinkers
d72a2082a5753adb2023f6fd3c29b0ccd9ec9bbb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4807d16825c1d6e12dd68bffe5a6ba6e214b9f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6250c6e68a1844540083d8a0b5be288f26743108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0670b31f0b4bc2686f000ebc004e60af39a0c7a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0dcf85f087f8f192c17427253d8c9d5bc222c119 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8efd8ce16e0bd77c206964aaf1f2b263261cfb00 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3a13380e8ab39c6056ec43070dd78e241156d3fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10748348d41c72142d16a85088dbc5e7398a82d5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6f42e3ab079722bb5f372b08be7faaf88c785e27 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ddda3b838c0507baa741a24758085cdff66bfe03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bb18383ac5fd16be0bdabe2655f504ac92c5b458 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fca7d793586fceb5a7017f14a09154f70288a378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c73ede7acbace6d302c52285563eb04c0cce8158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4616fa1270a671276129c888eb9325a80cc0c761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bc76a2b07bf779037af02091df76e13bbab52c3a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
26e4e41cf632f3c47005a356882ec7a8ae5fb380 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
592fe1ed28ab092c10158af6f5416bc9f1e7c728 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a1532f2ef6ded606b41271b0008b4cd32f61c4fb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f5dd64630d9cc626e68511631eb978c0c6d38132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2a97b579ac6c472bf13257cbefee67c22d274ea0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f19daec7e2f7aef8fb78c7d666b779484d8de36e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
427df7da2b7364c7556bed8ef9a692e3519ee83e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b08debe7eac6710d820cf2926f85420b4dcd2af8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7b7deb7300fe0e760da2c993989b59896a60ece5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d41072f404c9aa932ce1976e5084ed1a680f3a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
292299a22522631e20d2fa959a069a4da7100784 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7945cd9056f8f0c1c0a4cc5214f0abd51c85eb56 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8b95a7973311faba7c51bc826365907543991f12 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
da9c584e6a184bec5ed3c699aeeaee84997d11f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
48589bc380e22f38b26aa56dccacf209bacbee1d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7f8696f6f0356976e09d2bfea8459367dc758073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b0f0624b2cdf73e9989ee0f257581b09a5f36a66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c5cd6c8231e782f3ccce6f5083d4df27e2cd401 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5dc83b379c116ac2e3c94750a4a55e157b5d9449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e9ecea64257388363d27fcb5059fdc35b28e953e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
854c71fa4c91728bec7ec645dbf922e77c56ae8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0f9f1bbc4052e4b1f940c78f659e42f2b09a4e84 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
298f09380873f5efacdbfe7a07fe0f7d4bf9124f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
28dc478a6e06a24efa6891b6cc25338fa814b258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4ecc7691713067870b299ce025b667dd9ef8c448 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
7271cdbc5bca6504ca2ab604be616881ea278432 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23e362b56d257662ad5f04e0949316b40b652966 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3941cd34d0034a8478e7b067b7584777b43ddaae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
183ba99b978e2e62bbcf67f273261eeaddda85eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a4d6ec59afbc47fd5389d5e7f0159d9160caeb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa303a299988e35c096be023259f8a9f83a24e78 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
980826577a9f5cb707ce0f582614bdd12024c55d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6e463b80624dec1050fe6db8c457bc72a19fb9ea Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
850da346c1625925533b1e04d5fd824cfae9b448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
16cec8b2e639cf1021acb5cadc4b09ed2c2c1e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
acb4c394f60eee7bdeba494484d26f13e19d4f17 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c8e7e0a4d74df12194ffdd103c71b177b99fb94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3175062cc918b1289f3147d064b0d45d59abe7fc Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5f364e32298da5c15b13de820373aadcdc7e49a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6d2ae5966f0e0e1cf8ca540f13c0137e01e92840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b132c075bf7152912e8b217b76315644a047595e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9d0bc5c94feab0c3bb8858397a0b82f4ca317aa2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3c13c772fc233a10342c8e1605ff0855dfdf0c89 Add linux-next specific files for 20230912

--===============2362434207893892889==--
