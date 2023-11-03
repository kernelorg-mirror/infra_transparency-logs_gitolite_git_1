Content-Type: multipart/mixed; boundary="===============2819928825529085356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Nov 2023 15:48:36 -0000
Message-Id: <169902651670.16836.14050471492104348584@gitolite.kernel.org>

--===============2819928825529085356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 55c900477f5b3897d9038446f72a281cae0efd86
    new: ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9
    log: revlist-55c900477f5b-ff269e2cd5ad.txt

--===============2819928825529085356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c900477f5b-ff269e2cd5ad.txt

b40901b0f7182557851c8e9af31bacfbbd76b1ec bcachefs: New erasure coding shutdown path
40a18fe27335706789b1322934f4d8b458f302e3 bcachefs: Add error message for failing to allocate sorted journal keys
2f0815840c80075bc35f210a7acfa8b48717be5a bcachefs: Improve the backpointer to missing extent message
26559553e47c9f2a14b5254cb307fc755ac316c8 bcachefs: Add a fallback when journal_keys doesn't fit in ram
56cc033dfcf002eb8a957097fe7290546829b7c0 bcachefs: Don't run transaction hooks multiple times
2d33036ca9360bacef23ba32e7768ff9ea87f2be bcachefs: Fix for 'missing subvolume' error
e1e7ecafe6482464ccc510afb38e1b9b306ce5dc bcachefs: Improve error handling in bch2_ioctl_subvolume_destroy()
9edbcc72f6987bbb58f113d04e7704b7a84106a6 bcachefs: Fix bch2_evict_subvolume_inodes()
711bf946d55d28336dcc4f87209c8b74e6279481 bcachefs: Add an assert in inode_write for -ENOENT
abab7609de92c973bfa3ad069a622c0a107b6386 bcachefs: Fix bch2_extent_fallocate() in nocow mode
ac77810cb4ffd16976487d787e2f81ba9cb5fd0c bcachefs: Nocow write error path fix
dc6274bcb87dbf50c62d9dbacba770bae2f10279 bcachefs: Fix nocow write path closure bug
3e36e572f14bfa2bac80c3ba07af67e204eb7820 bcachefs: Fix an unhandled transaction restart error
330970c2c61686b43cfef47ab99a84f659271ede bcachefs: Make reconstruct_alloc quieter
d59ca7e8c072b4587113ced8e00358368f315626 bcachefs: verify_bucket_evacuated() -> set_btree_iter_dontneed()
ffc76edbbea3a55876fcd91d10db4ce38b27cac6 bcachefs: Fix bch2_verify_bucket_evacuated()
76c70c57f093d26fcb5a1aac75db12a5caa5614d bcachefs: remove unused bch2_trans_log_msg()
8bff9875a695ce9c6635693ff45fb3196688c1c6 bcachefs: use dedicated workqueue for tasks holding write refs
873555f04d81b49a96ea03b37dcd499c13e67742 bcachefs: more aggressive fast path write buffer key flushing
23fd4f4dc622c36124515401d223607baec01a0d bcachefs: gracefully unwind journal res slowpath on shutdown
db1bf7290591115e4d37428ff822c20a1694a69b bcachefs: refactor journal stuck checking into standalone helper
030e9f9264a9d6bbbdb29ed20429bf943ed34315 bcachefs: drop unnecessary journal stuck check from space calculation
11f117374a2a353c378f8eccff8904d209643695 bcachefs: Call bch2_path_put_nokeep() before bch2_path_put()
0fb11e0801962007adef5b628fec0f334e5358f2 bcachefs: Improved copygc wait debugging
b1c945b3fd926ea121172eedc271f4b816b44387 bcachefs: Run freespace init in device hot add path
e9b9e475eaef1c50e89072e4efc3910ff25a0552 bcachefs: bch2_dev_freespace_init() Print out status every 10 seconds
2a6c302fb3a00bd74dfc3882698d290482bc5382 bcachefs: Check return code from need_whiteout_for_snapshot()
1546cf972709d9b10c39fdb3bff9da3f22a57226 bcachefs: Fix bch2_get_key_or_hole()
4f77dcde2841e43e4c5fe9f178a64ec40be72e17 bcachefs: move snapshot_t to subvolume_types.h
6bdefe9c3900b3bb7a028486423520cdc975d9a8 bcachefs: Use BTREE_ITER_INTENT in ec_stripe_update_extent()
32de2ea0d5b7e2bc2a4eeac47e38aceb0ff25cc9 bcachefs: Rhashtable based buckets_in_flight for copygc
25d8f40560e75aea107b0e773f8712931173ded6 bcachefs: Data update path no longer leaves cached replicas
3d86f13df67b554a7b27e28a4b144425710409bf bcachefs: Improve trans_restart_split_race tracepoint
349b1d832ba534b802a28f316e40128c54643c32 bcachefs: use reservation for log messages during recovery
62a03559d667c1b0552a692ac01c576358847318 bcachefs: Rip out code for storing backpointers in alloc keys
dde72e182758e455891ff61c11746085db8c27c1 bcachefs: Add missing bch2_err_class() call
8669199438aeb5daf8b17f76bc853286b93f058e bcachefs: Print out counters correctly
bb6c4b92fd8566aeb92e56f464ff809ae7e60155 bcachefs: Improve trace_move_extent_fail()
2776369266ad04095204128d72cf0d429b5fb678 bcachefs: Add a cond_resched() call to journal_keys_sort()
c437e1537916e3c0fcc04387888e402a5940e49c bcachefs: Add a bch_page_state assert
3342ac134d403d4451e533ab7eb3aee19b01f478 bcachefs: Rename bch_page_state -> bch_folio
30bff5944eb51a1d28b286c766599845939d2a47 bcachefs: Initial folio conversion
ff9c301f287657c445136d9168261b5fa7f7ae91 bcachefs: bio_for_each_segment_all() -> bio_for_each_folio_all()
e8d28c3e47d25f6a9bf83a6548395078c851d532 bcachefs: bch2_seek_pagecache_hole() folio conversion
a86a92cb0d7837b2e23f6b503242810db5ec93c7 bcachefs: bch2_seek_pagecache_data() folio conversion
33e2eb9677054f6e79fa188788f3027152cca8ff bcachefs: More assorted large folio conversion
49fe78ff33de4319aff7085aadda0e2c699ffd97 bcachefs: bch_folio can now handle multi-order folios
c42b57c451abe522f9eb499b2c421fa8c56eb8bf bcachefs: bch2_buffered_write large folio conversion
959f7368d60c89513ce44184bdfcb7304fea17ee bcachefs: bch2_truncate_page() large folio conversion
a1774a05641cebd4c42c4b5e14ca20319b32711d bcachefs: bch_folio_sector_state improvements
40022c0115d29da11da262ced6ca8d1d5426a8b4 bcachefs: filemap_get_contig_folios_d()
9567413c82d9dbad24ff6edd0dd160da8b6d9d8f bcachefs: bch2_readahead() large folio conversion
34fdcf0632a5e549c5bfed1847a6d6995606ec17 bcachefs: Check for folios that don't have bch_folio attached
550a6a496d33034878172ed789e03feaee6cee43 bcachefs: Enable large folios
4ad6aa46e1c19c04e5542e8cca859d9aaa9e70b6 bcachefs: fix truncate overflow if folio is beyond EOF
335f7d4f22fd27ea86398a3617ce41ab3d478ae6 bcachefs: clean up post-eof folios on -ENOSPC
6b9857b208d7566d8bfd332a543b1dca92202c2b bcachefs: use u64 for folio end pos to avoid overflows
853b7393c20d5e129f2b16719102a05bbb5dc36f bcachefs: Allow answering y or n to all fsck errors of given type
615fccada50247abbc61c6c0a0d9c717b3fb6290 bcachefs: Fix a slab-out-of-bounds
e3dc75eb551599c356a9a3f8c00ae6396164457d bcachefs: Fix a null ptr deref in fsck check_extents()
bf98ee10d45af8e97c0802e39cc77ee607072633 bcachefs: folio pos to bch_folio_sector index helper
251babb55d53d79bba9568d6516fd11128c34606 bcachefs: fix NULL bch_dev deref when checking bucket_gens keys
02d51bb9a7315eb569a160363058ca2cd140faa1 bcachefs: remove bucket_gens btree keys on device removal
09ebfa61130edaa990c0f1865fe2fa536d67c313 bcachefs: Drop a redundant error message
5a21764db13877eb1166baf12d2782ebb38b196e bcachefs: Improve move path tracepoints
1af5227c1d6b3513106f82808fe163bf0bd70df8 bcachefs: Kill bch2_verify_bucket_evacuated()
c8d5b71411473187db4fbc6ca419496b716778b8 bcachefs: Make sure hash info gets initialized in fsck
a0668d77f04dd95a394cf421125a2cfd6ab68fad bcachefs: Fix a userspace build error
6b52bcde4a2f3c073151356bf960596d2da9716e bcachefs: Always run topology error when CONFIG_BCACHEFS_DEBUG=y
3140a3d0e990f5528707b676787faa7e29545f32 bcachefs: Delete obsolete btree ptr check
958c347b4b16dd3883c3765f5f99cacfe1b862b5 bcachefs: Mark bch2_copygc() noinline
3c434cdff0a47df50779bd55a023c363f658c69a bcachefs: fix accounting corruption race between reclaim and dev add
0a23574ebb48844a19cf46672b28e7d439e56454 bcachefs: remove unused key cache coherency flag
95b595a5fc4832305fe1323d934bdcae5f2b9439 bcachefs: Btree iterator, update flags no longer conflict
ab158fce47220df20f0fe2360767227328f6765b bcachefs: Converting to typed bkeys is now allowed for err, null ptrs
174f930b8e1cad3915819a46bb20da214f68f2b5 bcachefs: bkey_ops.min_val_size
bcb79a51cb52033bb12c5ed2eb46770e984b5542 bcachefs: bch2_bkey_get_iter() helpers
d67a16df9c5e03e3e4a672bd6547812baad0bf2c bcachefs: Move bch2_bkey_make_mut() to btree_update.h
34dfa5db191fe227c0c413624b7387f1f1804029 bcachefs: bch2_bkey_get_mut() improvements
f8cb35fda161715e384df340f0bae4de37c5576f bcachefs: bch2_bkey_alloc() now calls bch2_trans_update()
f12a798a898dec36de9705d40a1b03e2418aabe0 bcachefs: bch2_bkey_get_mut() now calls bch2_trans_update()
dbda63bbb0dbce070f22132339a07146bf1af850 bcachefs: bch2_bkey_make_mut() now calls bch2_trans_update()
51e84d3bbff55f5ac79fef0d1bbf515d6d397289 bcachefs: bch2_bkey_get_empty_slot()
1c59b483a3d249e08f0dcff43d9b78851d216fc1 bcachefs: BTREE_ID_snapshot_tree
653693beea8ac93e57fc17afc7353bd158bcd5ff bcachefs: Add otime, parent to bch_subvolume
cb1b479dc1c78d1d224e4aa6aba212a7bd3263a4 bcachefs: Fix quotas + snapshots
38e3d93fa1da7e3f0bc61b240a65cee7fb024400 bcachefs: Improved comment for bch2_replicas_gc2()
a7b29b8d9a17297499a409274e75d674e7930ff9 bcachefs: mark journal replicas before journal write submission
92e637cef4fc9380363b425de740827d7c492219 bcachefs: Delete some dead code in bch2_replicas_gc_end()
4a2e5d7ba5b8208ea5a20eeb274b2b0333ab5dcf bcachefs: Replace a BUG_ON() with fatal error
73da30e8e0f8ffcc91691934f202ab6e2f985604 bcachefs: Fix check_overlapping_extents()
d598a9b7e27158d3b6972077e2f7296f279c2e8b bcachefs: Use memcpy_u64s_small() for copying keys
a49bd8c007e4f4840f8c4d7fe7d62c7bdc7fffca bcachefs: Delete an incorrect bch2_trans_unlock()
faa62a2036a491a919deffd980abc867be51b6f1 bcachefs: alloc_v4_u64s() fix
0b438c5bfaebda3fdf6edc35d9572d4e2f66aef1 bcachefs: Clear btree_node_just_written() when node reused or evicted
962210b281b327b236215c736b9f648369f0d39d bcachefs: Fix a buffer overrun in bch2_fs_usage_read()
f375d6ca58d5f28b9c0a3af449a0dd640ddcc6a1 bcachefs: Don't call local_clock() twice in trans_begin()
01bf56a9771466147d94a013bc5678d0ed1b1382 six locks: six_lock_readers_add()
0d2234a79e877b1bfa71b2c8c712a155be419827 six locks: Kill six_lock_pcpu_(alloc|free)
0157f9c5a7c77b1cb89756351929dba4b28d5f75 six locks: Remove hacks for percpu mode lost wakeup
d2c86b77de5894bbe26ecbf5214227f61855aed7 six locks: Centralize setting of waiting bit
c4bd3491b1c0b335f63599ec96d1d4ab0d37a3c1 six locks: Simplify dispatch
1fb4fe63178881a0ac043a5c05288d9fff85d6b8 six locks: Kill six_lock_state union
91d16f16d0fd4b6eb8503068ea7f6ad8305e32db six locks: Documentation, renaming
37f612bea5bd921e71537df3559a117dffb0956d six locks: Improve spurious wakeup handling in pcpu reader mode
dc88b65f3e54b5f25dcfe1259ae21c19a6e69d7f six locks: Simplify six_relock()
b60c8e9e7b082abac290ebdb9166b806e7d83fb7 six locks: lock->state.seq no longer used for write lock held
357c1261526db604dd4593638620a801c44d02bd six_locks: Kill test_bit()/set_bit() usage
a4e9e1f0cb71dfceaca0d2088465af05a747c710 six locks: Single instance of six_lock_vals
2804d0f15bda386fa86c7b6b432edb758e785bce six locks: Split out seq, use atomic_t instead of atomic64_t
32913f49f54f0cf9ccf581e3abd2d1fc6ba4debf six locks: Seq now only incremented on unlock
2ab62310fd1c723bd8ab8e8242e31fa494c9681f six locks: Tiny bit more tidying
96e53e909d0433f73831315b106f16895a74b843 six locks: Delete redundant comment
c4687a4a7536c3b2139faa63e66afd1d3da5bf15 six locks: Fix an unitialized var
2d9200cfe004b8208a04ea15b3967f9a14135be6 six locks: Use atomic_try_cmpxchg_acquire()
aab5e0972a32790c0dbfac64929529820114c674 six locks: Disable percpu read lock mode in userspace
65bc41090720cdc249c1b0b9b9b8a8f062b41268 mean and variance: More tests
db32bb9a5fd6bd7c7031b4b9d6c9a5e27b651e5d mean and variance: Add a missing include
fc0ee376bb5b08844198fba13fb809102afd0b29 bcachefs: Don't reuse reflink btree keyspace
c26463ce9940d150dfeaac0a1a0747db9b1ca600 bcachefs: Fix move_extent_fail counter
e7ffda565a762a6bdf782b4978af5ccfe4ab5d0d bcachefs: Fix a quota read bug
f154c3eb429a340d66a06e8f8d2221d28d25ab45 bcachefs: trans_for_each_path_safe()
e47a390aa5946e3c5bea7a4a350a88d3bb3ba5b4 bcachefs: Convert -ENOENT to private error codes
ad520141b155786800261cc7e02ec02f0afe2643 bcachefs: Fix corruption with writeable snapshots
70d41c9e276c5e7b130d328a6ece92c9130a6572 bcachefs: Avoid __GFP_NOFAIL
e1d29c5fa1205c75dd96303f76d7aa4991555aaa bcachefs: Ensure bch2_btree_node_get() calls relock() after unlock()
19c304bebda4d8815a20c8d3330459a112c329f6 bcachefs: GFP_NOIO -> GFP_NOFS
b5fd75669ab1283e7a9caf6288c425108bd382b0 bcachefs: drop_locks_do()
78367aaa5af322b64d44a3a3354f4c75c499fef0 bcachefs: bch2_trans_kmalloc no longer allocates memory with btree locks held
5718fda0b5ef777ef56edbe53ef6a830b845c0fa bcachefs: fs-io: Eliminate GFP_NOFS usage
4c4a8f20d1767b2ed927d25ccc363de72d48d28f bcachefs: Fix error handling in promote path
3ebfc8fe95c5ec560d2d5c7e7bef62ebaa33a9c4 bcachefs: Use unlikely() in bch2_err_matches()
d95dd378c207ddec7551cce2e047e6067c3c27ab bcachefs: allocate_dropping_locks()
5ff10c0a04c4217b24997d9b127c50602d717ab3 bcachefs: Convert acl.c to allocate_dropping_locks()
21da6101bd947a08104dbf7d7cb22b40be7730e8 bcachefs: replicas_deltas_realloc() uses allocate_dropping_locks()
4f2c166ebe5baef20e28866b27dd97b0caa585f1 bcachefs: Fix bch2_fsck_ask_yn()
bb125baf512bffef19c510f1c53353a378537070 bcachefs: Delete warning from promote_alloc()
49c7cd9d8d5545cf45ef91f548d25b6dd23c72c7 bcachefs: More drop_locks_do() conversions
bc166d711d4eeff64c101fd4c57bfaaa3a4e7e9e bcachefs: Improve backpointers error message
28551613b725c28552210121499f4e2f6c6a9054 bcachefs: Clean up tests code
fec4fc82b531beb2cc67b734140ffe776af33f7c bcachefs: create internal disk_groups sysfs file
a1dd428b8bb78a03f210e18b05b0d73cac86fb7d bcachefs: push rcu lock down into bch2_target_to_mask()
5bc740820e7ae01b26a4dbb612df086f41f79785 bcachefs: don't spin in rebalance when background target is not usable
b0e8c75e40a863dd40ecdf8fd6f8cdceacb965e5 bcachefs: Fix subvol deletion deadlock
954ed17e029fbf810826739aa190cd559b6e4036 bcachefs: fix NULL pointer dereference in try_alloc_bucket
99a3d39893615ac107a4f82e86d4c26792131b91 bcachefs: ec: Fix a lost wakeup
7724664f0ee4520f1c7fd3c0cc26223ba532986f bcachefs: New assertions when marking filesystem clean
8e5b1115f1dd88125cbb06c344ba1f4214265042 bcachefs: Write buffer flush needs BTREE_INSERT_NOCHECK_RW
25c70097a65a22a5799442c8935fa927d91bddaf bcachefs: Delete weird hacky transaction restart injection
995f9128e03f769e4cdbcf6dbea8f0db5ce75c69 bcachefs: Fix try_decrease_writepoints()
253748a26a14ae22123f3ab670ae04eb15fccc2e bcachefs: snapshot_to_text() includes snapshot tree
91ecd41b7f02b95279dddcb2193af454efd39497 bcachefs: bch2_extent_ptr_desired_durability()
45a1ab57ddb53a8b392baab2142c909154a8d37c bcachefs: Fix bch2_btree_update_start()
25aa8c2167306a3919fb6503494cd6078e33a71e bcachefs: bch2_trans_unlock_noassert()
e96f5a61cb8008a1acae9a14cc9d382554da60b4 bcachefs: Fix bch2_check_discard_freespace_key()
6547ebabdaac4407ccc978f63f4dc4d9f8936783 bcachefs: Don't call lock_graph_descend() with wait lock held
a5b696ee6e10103def82ea9abc18958912e81b00 bcachefs: seqmutex; fix a lockdep splat
a83e108fc1964b8273c6f51cc62588ee774a5a48 bcachefs: fiemap: Fix a lockdep splat
1bb3c2a9747c404d23012088fbefb4499b884415 bcachefs: New error message helpers
b6898917f2b5532ca7ad9b16131a5a6b513285e5 bcachefs: Check for ERR_PTR() from filemap_lock_folio()
462f494bc56052e3d17c9ae48a6e407b3f9d2c0c bcachefs: Fix lockdep splat in bch2_readdir
9473cff989c8519d01c6a285bd94d2ed35d30251 bcachefs: Fix more lockdep splats in debug.c
3a63b32f121262f0566f8b89e98dd0c10f610325 bcachefs: bch2_trans_mark_pointer() refactoring
e9d017234ff96ed9820dc7cd3a4c940af44330bf bcachefs: BCH_ERR_fsck -> EINVAL
e53a961c6b1ced2ac1ab69fdf56706cf21e6f7a6 bcachefs: Rename enum alloc_reserve -> bch_watermark
8f507f89b8b87d2ee4adc990b96388001444967e bcachefs: Fix check_pos_snapshot_overwritten()
454377d8432fdfaa5ebfca05a9bfa3af311d5b9a bcachefs: Improve error message for overlapping extents
75da97640a75878cd197f6dd9c50b46cac6cb9a8 bcachefs: fsck needs BTREE_UPDATE_INTERNAL_SNAPSHOT_NODE
298ac24e6346b517148a6645c7c5686565868753 bcachefs: Reduce stack frame size of bch2_check_alloc_info()
0fb3355d0a3b055af8735fa25b5af63f4dd9a034 bcachefs: Improve bch2_bkey_make_mut()
0ce4e0e759614ec19b140e8f19a67305c01cca78 bcachefs: Add a missing rhashtable_destroy() call
b3591acc3bc25d120dd9cb72f462e009e046a254 bcachefs: unregister_shrinker() now safe on not-registered shrinker
1fa3e87ac50a24a4f6a71986a4d9bc2f16d0667e bcachefs: Fix leak in backpointers fsck
06dcca5191dcae948fa8ffd9369deb832881ffcd bcachefs: fsck: Break walk_inode() up into multiple functions
e4eb661d3a5764273cb854d7c441819943692971 bcachefs: Fix btree node write error message
4e1430a728499ce8088e1bdd0dd6467ce3447ca0 bcachefs: Expand BTREE_NODE_ID
2766876d5d118abd59d14fbe5b31e7e208ea11f2 bcachefs: struct bch_extent_rebalance
494036d862dfff1de9782492692da225479b7146 bcachefs: BCH_WATERMARK_reclaim
ec14fc6010fdcc40e54e289afc657a676ce93e72 bcachefs: Kill JOURNAL_WATERMARK
0b9fbce235c3ae545b6f31b8f2de2de030689595 bcachefs: Fix a format string warning
65db60490a36cbfc0500cb86bf539614c89501d3 bcachefs: Fix a null ptr deref in bch2_fs_alloc() error path
f33c58fc46a9c5bd6cbf90edb6ce17fa3fd912d5 bcachefs: Kill BTREE_INSERT_USE_RESERVE
e3804b55e4358cf5a235fa1ba32204af9f7046dd bcachefs: bch2_version_to_text()
a02a0121b3de81f985d6c751f1557c7aea832b9a bcachefs: bch2_version_compatible()
d14bfd1010c4ce8bede5bd98d0b332e3b34b8bd5 bcachefs: mark active journal devices on journal replicas gc
bc652905c60b504ded266448b2810242d24c8d88 bcachefs: flush journal to avoid invalid dev usage entries on recovery
faa6cb6c13c7223240366ebbf0217a6191fbfc32 bcachefs: Allow for unknown btree IDs
183e9c430ea9775fdd1f7097f309ef61471562fc bcachefs: Allow for unknown key types
236b68da5017b5336b332f941323a5bc450594b3 bcachefs: Refactor bch_sb_field_ops handling
73bd774d28d2b2e6a05c31bf7afb9247e02a8e49 bcachefs: Assorted sparse fixes
8726dc936fb79fda4a0280033cdd180f7f343cdd bcachefs: Change check for invalid key types
c8b4534d820f47480e7d5efb38d13e10919ccc7c bcachefs: Delete redundant log messages
7c50140fce00120b1dcf674759393267689ca2d8 bcachefs: Convert more -EROFS to private error codes
24964e1c5c89e00ca55909ab24ce8d28e2b46406 bcachefs: BCH_SB_VERSION_UPGRADE_COMPLETE()
3045bb958acf5d3bc799c791d14e40676477bd16 bcachefs: version_upgrade is now an enum
9a644843c4701f86594fe0386f00af6b847f747d bcachefs: Fix error path in bch2_journal_flush_device_pins()
10a6ced2da8e4b53a14ab172b0ce70b83543bbfb bcachefs: Kill bch2_bucket_gens_read()
78328fec704e316b36142a9a13af8665cd46da47 bcachefs: Stash journal replay params in bch_fs
067d228bb0c40542620398ef1d79f00f47c05cbb bcachefs: Enumerate recovery passes
dbc7deb2afc71aa466c9ed4c3cefd838d823bff7 bcachefs: Mark as EXPERIMENTAL
e8ee5cc733319496cbe8a97bc75ccdb6058d2da7 bcachefs: Fix try_decrease_writepoints()
ca630f1d3767c20026b33ba1603017e5c8e9da5a bcachefs: Kill bch2_xattr_get()
07f293c8630d5bdae1615e6add90c76fed333d20 bcachefs: bch2_xattr_set() now updates ctime
30a8278a1e2f627b1f28ab521e40eecacb223efc bcachefs: Add new assertions for shutdown path
ba8eeae8eee0aae03eb6be0372519b72057d312c bcachefs: bcachefs_metadata_version_major_minor
01e691e830edae9a145eeb70f8983223d606e2ca bcachefs: Fix a write buffer flush deadlock
6619d84626ff266721f4c3c24339c60ca8cb12e0 bcachefs: bch2_sb_maybe_downgrade(), bch2_sb_upgrade()
065bd3356ce490ae9454d8b3c98ff298e13d09ac bcachefs: Version table now lists required recovery passes
f26c67f4a7c4951a312547790b11066bc510822e bcachefs: Snapshot depth, skiplist fields
b912913613a1195ba86cbb1bc9b1c12b4c6c4a14 bcachefs: Fix build error on weird gcc
ea28c86722954a58e3bab24eec3e7624e8d4956b bcachefs: Don't start copygc until recovery is finished
a09818c7e78633ee8a6d147ea5bf074d60ea66cd bcachefs: Fallocate now checks page cache
f39d1aca4de011949b1b1c636de3146f3b7c1384 bcachefs: Add buffered IO fallback for userspace
d82978ca1593890a1b41eab6d06fe6e5950e4722 bcachefs: Add a race_fault() for write buffer slowpath
8479938d7a0f6c6cf6362c72880e753b3d7a707a bcachefs: Convert snapshot table to RCU array
9f343e24f541bef3d5f081925eae5734c2c39c28 bcachefs: bch_opt_fn
a0f8faea5f47d6e18253225e8f2f88cdc49d27d8 bcachefs: fix_errors option is now a proper enum
a5cf5a4b41f3ca1ef7eb2d8fede50b2fa791b928 bcachefs: bcachefs_format.h should be using __u64
e86e9124ca6c762f02cc412ce71feb9ed2e4890d bcachefs: Extent sb compression type fields to 8 bits
986e9842fb6825f65918ed400b29c8c878359b7a bcachefs: Compression levels
5eaa76d813d48a524a1ce040539048b851a0a20c bcachefs: mark bch_inode_info and bkey_cached as reclaimable
6132c84cacbff39e7b060abffc4175244347885d bcachefs: is_ancestor bitmap
813e0cecd1473d7328376f9ca56f9239bc5b8146 bcachefs: Upgrade path fixes
93de9e92c32c73d25bccbd82b1dabff3e3c2b7d2 bcachefs: Inline bch2_snapshot_is_ancestor() fast path
5897505e67f542452b4f26b6eba949c71e3da7d5 bcachefs: check_extents(): make sure to check i_sectors for last inode
f9f52bc4f0342ddc68690ebdc581eedfbd4a9c6b bcachefs: fsck: inode_walker: last_pos, seen_this_pos
43b81a4eaca01ef13293d139670981cc4da18d3c bcachefs: overlapping_extents_found()
0d8f320dd7e8fb4f1ac125f168e939b952ca3f8c bcachefs: Simplify check_extent()
a57f4d611320a38b1985b2e5ba342d923b35964f bcachefs: fsck: walk_inode() now takes is_whiteout
650eb16b45183c7ea7c17e56ac862dc1ad1ec849 bcachefs: check_extent() refactoring
a0076086da73297228665957c3b3bfac2492d67d bcachefs: check_extent(): don't use key_visible_in_snapshot()
a397b8df5e2f2981427f2609252f37066a0cf780 bcachefs: Refactor overlapping extent checks
464ee1929b7761d2939ad76573e6679b4246dc82 bcachefs: Improve key_visible_in_snapshot()
6b20d746adb7d7e662f8fc6b93fab8513654d51e bcachefs: need_snapshot_cleanup shouldn't be a fsck error
20e6d9a8d4050220f4e0a0195d102abaf2c8439b bcachefs: Fix lookup_inode_for_snapshot()
970a5096acc223e90c9fad853575c87ee85b02ae bcachefs: Suppresss various error messages in no_data_io mode
f7b3e651de8e269887ac25f1a26a96396c8fb91d MAINTAINERS: add Brian Foster as a reviewer for bcachefs
2110f21ec0a294360f2a510ff33d38605af45d88 bcachefs: remove duplicate code between backpointer update paths
a2437bba0561e94abe2f9254297b25ca13c92c23 bcachefs: remove unnecessary btree_insert_key_leaf() wrapper
78623ee0d0d72c497967be41277f022c0052631c bcachefs: fold bch2_trans_update_by_path_trace() into callers
eabb10dc9561525661d4fda229134a6f8716e007 bcachefs: support btree updates of prejournaled keys
60a5b898007d766d6180ca101634bf7cad98d82f bcachefs: use prejournaled key updates for write buffer flushes
ef1634f0f19d676483888c2a05d7e406b366d2db bcachefs: Print version, options earlier in startup path
ae2e13d7809d79ea4d7c0cd8ee060b7911012e37 bcachefs: bch2_run_explicit_recovery_pass()
922bc5a037ecf82d3cbad1c9976274f441328274 bcachefs: Make topology repair a normal recovery pass
9d8a3c95dce626d4d792228dead1edbf3251dda6 bcachefs: fsck: delete dead code
4dc5bb9adf3035246e77d5e9cf7931b8af0fcaac bcachefs: move inode triggers to inode.c
8e992c6c1f3869d0b33c754d4b6730603d3586c4 bcachefs: bch2_btree_bit_mod()
2a89a3e9682b127c1978ac31eb38ef73a39a416e bcachefs: Fix a null ptr deref in check_xattr()
4437590d5f1a44078d54c0b959f38e22a8703fc7 bcachefs: Fix btree iter leak in __bch2_insert_snapshot_whiteouts()
ac319b4f89b9ff1377d294013aef59129a88b2d7 bcachefs: Move some declarations to the correct header
3f4ab4c1e63ed2713e237b2af0d442380d8cdb49 bcachefs: Fix minor memory leak on invalid bkey
85beefefd2f8c0d8fa0a93660b0a1676073c57dc bcachefs: bch2_trans_update_extent_overwrite()
e8d2fe3b4bfad1c902f9b0acea1edc8d5291deb9 bcachefs: Consolidate btree id properties
7904c82ceae963b0f89e96a49dc714adffe3adc6 bcachefs: Move fsck_inode_rm() to inode.c
bf5a261c7af80a2ac10bcc3ce0382cb238eccb8b bcachefs: Assorted fixes for clang
cf416e7ae6ea9699524cdce1a51a7cd427193203 bcachefs: Handle weird opt string from sys_fsconfig()
1074a21c8858d088261387d449d3a64e188c906c bcachefs: recovery_types.h
b56b787c7d5e8300dba41d80ddd41472a39ca86f bcachefs: In debug mode, run fsck again after fixing errors
e2bd06178c458d0178265f75d7210e6c090bbfdb bcachefs: Fix overlapping extent repair
0a6d694584aeb739b976bf69646fa3c23ee117c3 bcachefs: Fix folio leak in folio_hole_offset()
dde8cb11645b7d95766dfd13f273facde27923a9 bcachefs: bcachefs_metadata_version_deleted_inodes
6c6439650ec913c83d48055da63b8f204075afb7 bcachefs: bkey_format helper improvements
77212d3a76a4becabeac8736b686a533dd75913b bcachefs: Fix shift by 64 in set_inc_field()
a1d1072fe75a52786b74f8a6093db3fa6a5d15d6 bcachefs: Print out required recovery passes on version upgrade
ad52bac251589cdcd206bfec46d670ba00e6edab bcachefs: Log a message when running an explicit recovery pass
0ed4ca146efda60057782ccda6dc056bf538cc75 bcachefs: Ensure topology repair runs
73adfcaf54c8fae86d80da9acad828ee2001cd60 bcachefs: Fix btree_err() macro
56046e3ecce5e9acf543884577d7fbad454de856 bcachefs: Convert btree_err_type to normal error codes
f6e6f42bbbe5e421b57182bb0c92a237701ca889 bcachefs: Fix for bch2_copygc() spuriously returning -EEXIST
4198bf03bed27aa758de36595416beb604600912 bcachefs: Fix lock thrashing in __bchfs_fallocate()
e691b391f02b2ddef1a784ea2d4cd3f46bb6a62a bcachefs: Add logging to bch2_inode_peek() & related
58705da67aedc3f68db322d2529ff52a5cdec0fa bcachefs: kill EBUG_ON() redefinition in bkey.c
e08e63e44e65761e6eb53fcd568d194f607daa61 bcachefs: BCH_COMPAT_bformat_overflow_done no longer required
a8712967bf07dace4d6660bdcfe939b9043f1f16 bcachefs: Improve journal_entry_err_msg()
c4e382e234778197c95c5553024e0b3f93103382 bcachefs: Convert journal validation to bkey_invalid_flags
6fe893eade864665c0956a2ac2eff78b86dc8145 bcachefs: Fix for sb buffer being misaligned
1e81f89b020758fb424f8bb0f13405706d29dfc7 bcachefs: Fix assorted checkpatch nits
dbbfca9f41e86903501dded3fd494e1a56f3c310 bcachefs: Split up fs-io.[ch]
8079aab085f2203960b352a153f07245d0507bf8 bcachefs: Split up btree_update_leaf.c
fb8e5b4cae91b1837006df3b6f81424e71ee8572 bcachefs: sb-members.c
0ec3985694802bebbeb087165328810062e73130 bcachefs: Move bch_sb_field_crypt code to checksum.c
a37ad1a3aba957b20c8c434a88c1724e49409eb3 bcachefs: sb-clean.c
401585fe87c2359f7aa24a309ec90e2589da9b46 bcachefs: btree_journal_iter.c
83b3d9598a650d28071dbda0b97c7a9a6abd6e4a bcachefs: Fix 'journal not marked as containing replicas'
e0a2b00a42e347a1be596fd9d1c071f0cd8c3f1f bcachefs: Fix check_version_upgrade()
e6375481c9efb765687cc4d6c1396b335c3d5ef1 bcachefs: Improve bch2_write_points_to_text()
791236b85c2dfd3bc6b857431658efb49de83343 bcachefs: Add btree_trans* to inode_set_fn
c036359197705e5b133b30154771c3ebad5698b0 bcachefs: Check for directories in deleted inodes btree
c294ea50da4b1a0ee84253f46391aa87a6efe91c bcachefs: six locks: Fix missing barrier on wait->lock_acquired
73ded163e5ec47d229683b32c501e548b745d032 bcachefs: Add a comment for should_drop_open_bucket()
df5a915a15a7343170f6ce707d807daa9efc245c bcachefs: Fix lifetime in bch2_write_done(), add assertion
93ee2c4b211b6fcfa0d796801372732a8214617c bcachefs: Don't open code closure_nr_remaining()
f854ce4d0a3f7281b5b99b28dd028abe21c1b0c8 bcachefs: six locks: Guard against wakee exiting in __six_lock_wakeup()
01a7e74fe14179cba90bf3f52ad3188a1d6819d2 bcachefs: Introduce bch2_dirent_get_name
29c336afebb9013706334c1b451f31fe5ff37f34 bcachefs: Optimize bch2_dirent_name_bytes
a125c0742ccb0b5f2bc84f3f1a8bcee173c1130d bcachefs: Lower BCH_NAME_MAX to 512
e9679b4a0618b0b55d22ec555bc9c6b2dab39809 bcachefs: Fix 'pointer to invalid device' check
ff5b741c25fb9546d876ca4c0c1d8720f6a2471c bcachefs: Zero btree_paths on allocation
c8ef8c3eb573ae2d7f7f41d93f0e34b8f6dfcd6f bcachefs: Fix bch2_extent_fallocate()
029b85fe417c36b5689093dd4861c7980299a50f bcachefs: Fix bkey format calculation
8c9b0f7bdc4183573d57f0442693d99cc9758617 bcachefs: fix up wonky error handling in bch2_seek_pagecache_hole()
62898dd12ba017c56c39a74ef891845118b0c190 bcachefs: Fix swallowing of data in buffered write path
e5570df295fc951546fec782bc087f72a47277e0 bcachefs: stack_trace_save_tsk() depends on CONFIG_STACKTRACE
8e877caaad818595ecb6754355cea2058fd9848e bcachefs: Split out snapshot.c
d0445e131e3ff1a68492f7f6e754cd672db4774d bcachefs: Fix divide by zero in rebalance_work()
55d5276d2e7b7ac88a21a7ab89efd308734bb775 bcachefs: Improve btree_path_relock_fail tracepoint
adc0e9509184da7204397f4d0410b61f75bac706 bcachefs: Delete a faulty assertion
7573041ab958a14407621ef9756be49548f937e6 bcachefs: Fix bch2_mount error path
fa5bed376a184f2dcb48dba5c076583ed6c61340 bcachefs: move check_pos_snapshot_overwritten() to snapshot.c
66487c54ad8207ef1c029df45ffaeaafbcc11f77 bcachefs: Fix is_ancestor bitmap
da525760802b9f18cd9eb9ecdb23952f41723de2 bcachefs: Fix btree write buffer with snapshots btrees
f55d6e07bc6c9b90f58586daf9c432adb5f5ce25 bcachefs: Cleanup redundant snapshot nodes
a111901f52140f7f6f7ff0034c5ffa15448c784b bcachefs: bch2_propagate_key_to_snapshot_leaves()
4491283f8d827bdfc6baed27028ae636494bdbac bcachefs: Fix a double free on invalid bkey
71aba590297e9b5f71e760b9336ecb3b44c728ef bcachefs: Always check alloc data type
cc07773f158331b5a9f5401e8d50cd7ed43c90ba bcachefs: Put bkey invalid check in commit path in a more useful place
9d2a7bd8b7f747c85a113a4967ffd5d65ef72dfa bcachefs: Improve bch2_moving_ctxt_to_text()
cba37d81f5c34197e815bcd60f075be232ae6783 bcachefs: Kill stripe check in bch2_alloc_v4_invalid()
097d4cc8fde898334569271c9b3e24d99788ade0 bcachefs: Fix snapshot_skiplist_good()
197763a70b6a530d959659abb917166a2f193520 bcachefs: restart journal reclaim thread on ro->rw transitions
a9a7bbab1469f0c427f90c309720c543e37ab110 bcachefs: bch2_acl_to_text()
5cfd69775eb5460ef78bb5034a37eb0dc52ab65d bcachefs: Array bounds fixes
5b7fbdcd5b04b618178d6339e36435997ef6b086 bcachefs: Fix silent enum conversion error
c872afa22420cbbeb8c78656926928b9e2abae18 bcachefs: Fix bch2_propagate_key_to_snapshot_leaves()
c7afec9bd63dc00047c35f9b747aa2be505533e6 bcachefs: Fix bch_sb_handle type
da187cacb8a59e668ce716214865612ae3921e91 bcachefs: Kill missing inode warnings in bch2_quota_read()
e46c181af9e230c4c5dbc701fdadc295d6191eec bcachefs: Convert more code to bch_err_msg()
39791d7de2833ca4dae0061017621ca562748306 bcachefs: Kill incorrect assertion
aef32bf7cc040fc770199f0c1a0a2cd26f164f45 bcachefs: __bch2_btree_insert() -> bch2_btree_insert_trans()
cbf57db53f311b09de2c17b514e104d421d72871 bcachefs: bch2_trans_update_get_key_cache()
1809b8cba756d32bd6e976ed4ee64efdf66c6d94 bcachefs: Break up io.c
5902cc283c060f0a006ee9b2f2a64855a09399b4 bcachefs: New io_misc.c helpers
aaad530ac6b1c836de4a29d227ab68be97e39a73 bcachefs: BTREE_ID_logged_ops
b030e262b517b6bddc4bfa88ed8d335ef9de7671 bcachefs: Log truncate operations
f3e374efbf1e32fc0235d44abc68abae06a8f7ab bcachefs: Log finsert/fcollapse operations
feb5cc398120ce09fd7c72d361b3d14d9e280b96 bcachefs: trace_read_nopromote()
7cb0e6992e5c56c2751e08c8161203ba0566f510 bcachefs: remove redundant initialization of pointer d
519d6c884509b639c8102f4456ca91e354ae1205 bcachefs: remove redundant initialization of pointer dst
c04cbc0dfd261bb8310cde82996e0360e4c38d39 bcachefs: remove redundant initializations of variables start_offset and end_offset
2a831e4ba9b09e1b30384b65eca7c2ac33aa69b2 bcachefs: remove duplicated assignment to variable offset_into_extent
74c1e4221b6630e864d1efe4e718538dcee5d816 bcachefs: remove redundant pointer q
6bf3766b5211dde53e5a2f88082d71073ea6e7df bcachefs: Fix a handful of spelling mistakes in various messages
fac1250a8cc3af0e45c07ad59d7e1eabf5213688 bcachefs: Fix -Wformat in bch2_set_bucket_needs_journal_commit()
f7ed15eb177ffd55e97c5817e2ccaacc364be4cd bcachefs: Fix -Wformat in bch2_btree_key_cache_to_text()
14f63ff3f6617902cd54edb468b906214ab00f34 bcachefs: Fix -Wformat in bch2_alloc_v4_invalid()
0940863fd2186c521d91aaf58b28d872fb1bba6c bcachefs: Fix -Wformat in bch2_bucket_gens_invalid()
1f70225d7791e67084073e54489440d7cf8017e0 bcachefs: Fix -Wincompatible-function-pointer-types-strict from key_invalid callbacks
53eda6f7130adb194cb3b089bc38fc32d9a1f7d5 bcachefs: Fix -Wcompare-distinct-pointer-types in do_encrypt()
e82f5f40f2b936063361812cad9338ce792dde2f bcachefs: Fix -Wcompare-distinct-pointer-types in bch2_copygc_get_buckets()
7bba0dc6fc1e18400fe247d6385b1ce8ef566397 bcachefs: Add a missing prefetch include
b5e85d4d0ccf819df1ee73db41bf388ddd6e1830 bcachefs: Remove unneeded semicolon
96dea3d599dbc31f59eb786af2ac5079122beb88 bcachefs: Fix W=12 build errors
6bd68ec266ad71827ef940151067b67b62fb8fed bcachefs: Heap allocate btree_trans
a9737e0b38352e984fc67d5694b2c207c6b9679f bcachefs: add module description to fix modpost warning
71933fb69b7c5fe5efd2119b645d4fde337a6f3f bcachefs: Fix use-after-free in bch2_dev_add()
0198b2356b5d0343ce933f8387a74972be6a2b10 bcachefs: Remove a redundant and harmless bch2_free_super() call
3764647b255aafb590d03066d5c1a344463e3637 bcachefs: Remove undefined behavior in bch2_dev_buckets_reserved()
439c172bc763fc1ef33246a0fb23920c1e01ffa7 bcachefs: Kill other unreachable() uses
8c2d82a6fe6fa0e3503c56c08d7fc599d66e2b79 bcachefs: Change bucket_lock() to use bit_spin_lock()
301e0237cadfc7c446e16eab6df38073ade3631d bcachefs: chardev: return -EFAULT if copy_to_user() fails
4ba985b84de627ba4f257c9843d0dd7146df2180 bcachefs: chardev: fix an integer overflow (32 bit only)
867c1fe0187f6df4dca84a34332e00f21ef80f69 bcachefs: fix error checking in bch2_fs_alloc()
3b59fbec86e3cda0fae2ad15139ac458e024fab1 bcachefs: Remove duplicate include
265cc423155d56030e44068680085adb59800326 bcachefs: Fix -Wself-assign
e9a0a26ed05a93034f3d49374dd5ef943db2d5b7 bcachefs: acl: Uninitialized variable in bch2_acl_chmod()
b6c22147e0fcfd16e672093178d940db3ea6923e bcachefs: acl: Add missing check in bch2_acl_chmod()
1f12900ab52304a7c41714b6ad86990eb428fbc9 bcachefs: fs-ioctl: Fix copy_to_user() error code
d67a72bfc92b0c0dab9c134964090c4700892e67 bcachefs: snapshot: Add missing assignment in bch2_delete_dead_snapshots()
92b63f5bf0774eab2e62b86f85bb4efb915edef1 bcachefs: refactor pin put helpers
fc08031bb84b2b4660406faf9f30db8cdd09d022 bcachefs: prepare journal buf put to handle pin put
3e55189b504f961e68e631b72a2ed71991397ef9 bcachefs: fix race between journal entry close and pin set
f7f6943a8c6dccbd085600bbb7bae4f6f6047dc4 bcachefs: Fix copy_to_user() usage in flush_buf()
a55fc65eb2c71da5d422937db767a78c6438f9b6 bcachefs: Fix an overflow check
75e0c4789b623db0abae497160202bc5f5d2522e bcachefs: Fix error checks in bch2_chacha_encrypt_key()
4b33a1916a351ba3bf5af42fb38a988a5dce11bf bcachefs: bch2_ioctl_disk_resize_journal(): check for integer truncation
cfda31c03315ac8cf2a57142f5a6c7510b3f3706 bcachefs: drop journal lock before calling journal_write
97ecc23632fad75c43809b3f5010800289884a08 bcachefs: Fix strndup_user() error checking
d04fdf5c1017b9ebfd45efbcc2c8cd95f7f4e30d bcachefs: snapshots: Use kvfree_rcu_mightsleep()
51c801bc6414e88d686fb3229c54d7dda1508778 bcachefs: Minor bch2_btree_node_get() smatch fixes
40a53b92150fe9576538f775138413c40cdb30cf bcachefs: More minor smatch fixes
7239f8e0ee7fb0504d18b9570172688684f3606d bcachefs: initial freeze/unfreeze support
d8b6f8c3c6fe7eb279d031c5f7bdde086185f0d1 bcachefs: Fix changing durability using sysfs
82142a5541063addd15c84fcda890675035df8aa bcachefs: Fix a null ptr deref in bch2_get_alloc_in_memory_pos()
eebe8a8459f78bbac5a12d0ef76838929d736ad2 bcachefs: Make sure to initialize equiv when creating new snapshots
b560e32ef78f8e748b74a27009ee417b9072dd88 bcachefs: Always check for invalid bkeys in main commit path
03ef80b469d5d83530ce1ce15be78a40e5300f9b bcachefs: Ignore unknown mount options
793a06d984511593c6375d219b38cc84f5a71aff bcachefs: Fixes for building in userspace
efedfc2ece141389a9f522a298781cc929262701 bcachefs: nocow locking: Fix lock leak
1e3b40980b931728f5d2c0ef8352f6aed6799a69 bcachefs: More assertions for nocow locking
a190cbcfa029b7921cfda484e2a125649496941e bcachefs: Silence transaction restart error message
d2a990d1b132c8124a3856706f6b3663b9059bb5 bcachefs: bch_err_msg(), bch_err_fn() now filters out transaction restart errors
d281701b00fc857755cd0fc08a415a694d5f49c0 bcachefs: Fix looping around bch2_propagate_key_to_snapshot_leaves()
1ee608c65d652af30cf69eaca425d8a5c06712d7 bcachefs: Fall back to requesting passphrase directly
7dcf62c06d11195e8caecd7b2236aa5b07e3ef8c bcachefs: Make btree root read errors recoverable
4220666398de7f5127bab5437b5276b3eb155282 bcachefs: Fix bch2_inode_delete_keys()
3c40841cdcf374d661ff14e7a707681342565166 bcachefs: fix crc32c checksum merge byte order problem
73bbeaa2de1d429590a1b5ddd706dfeaf6d7d0e1 bcachefs: bucket_lock() is now a sleepable lock
1241df5872b439ff1e5a8c70e0ce82345264904f bcachefs: Add new helper to retrieve bch_member from sb
3f7b9713dae09df31067c6d1d33c6eb1f617529f bcachefs: New superblock section members_v2
9af26120f06e03ee8cdd0f7d9f767f537f5148bd bcachefs: Rename bch_sb_field_members -> bch_sb_field_members_v1
40f7914e8dc87f8530ebbd853036cb370656b947 bcachefs: Add iops fields to bch_member
dc08c661a291f5e479fdde8322a4c295c69a3aef bcachefs: Use strsep() in split_devs()
4fc1f402c6c259b1f44e45c096ac6666925a9b87 bcachefs: Fix another smatch complaint
69d1f052d1675c2af7da496f0265f68673328afb bcachefs: Correctly initialize new buckets on device resize
c2d81c24123361e5092c88e67d790097308c5b95 bcachefs: Use struct_size()
88d39fd544d44e1243668eb192ff1cc5cdc2d770 bcachefs: Switch to unsafe_memcpy() in a few places
6929d5e74e473fb8b15875c627f7c5ad963c1889 bcachefs: Fix handling of unknown bkey types
be47e0ba4fc92bd065ac0b7ad345913eea1bc6fc bcachefs: KEY_TYPE_error now counts towards i_sectors
4637429e3946d083eedde1668c17a4fadaf3c0b1 bcachefs: bch2_sb_field_get() refactoring
1e2d399970ca1d66fa1c715f4d80a0251f2a122e bcachefs: Fix snapshot skiplists during snapshot deletion
37fad9497f5d37d89ed06faa64d580d1451be664 bcachefs: snapshot_create_lock
795413c5488536476dacff9e565e53a51d7798d8 bcachefs: Fix drop_alloc_keys()
7413ab70cbc15bd8f35a78569ec5a778fb9a3e1e bcachefs: Refactor memcpy into direct assignment
07a37547bd1766f2d01e93a33ce055820f1ada99 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
4e5b65a22ba0cabe58f895cd797cb10a763d6994 Merge tag 'v6.6-rc7' into sched/core, to pick up fixes
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
a0c543bdf4ba4f10d21fb2d44a9abc5715184966 regulator: max77503: Add ADI MAX77503 support
ff5f76b820a95957df0420bba4c67b02978e6c52 regulator: dt-bindings: Add ADI MAX77503 support
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
4984fc578a911f3146965f4086d0a219a9806002 drm/amdkfd: reserve a fence slot while locking the BO
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
d97ae6474ca0411bb8c2696e5764ec946dba43d0 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
6a5c032c4b7e4262488703086ab280406dc51298 x86: Enable IBT in Rust if enabled in C
942a4a61b64e182d756a1a5776aa500d3b3d862f platform/x86: thinkpad_acpi: replace deprecated strncpy with memcpy
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
180af1a5bdaf8d4964837a46a9fce8c3a7fd2d97 scripts/faddr2line: Don't filter out non-function symbols from readelf
86bf86e19d308a1dba41e5f1f7e8cc105a5efa49 scripts/faddr2line: Use LLVM addr2line and readelf if LLVM=1
60fd39af33d3f63c4c94bd06784ebdf0d883f5c9 scripts/faddr2line: Skip over mapping symbols in output from readelf
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
6f15b178cd6315c997981f76c6ebed7ad39144c5 EDAC/versal: Add a Xilinx Versal memory controller driver
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
9bc633117d6a8411c6912cb0194b3e0f83ef9d56 hte: tegra194: add GPIOLIB dependency
291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
31de287345f41bbfaec36a5c8cbdba035cf76442 KEYS: trusted: Rollback init_trusted() consistently
c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
3edc22655647378dea01900f7b04e017ff96bda9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
03acb9ccec3f8cbcc0ed93c188b7a119ef30ef64 keys: Remove unused extern declarations
4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
c04d905f6c7c41f137de7e4a9279e5c938eb19ef vfs: Convert BUG_ON to WARN_ON_ONCE in open_last_lookups
d3c50061765d4b5616dc97f5804fc18122598a9b autofs: fix add autofs_parse_fd()
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
cba94bbcff08d209710dd7bdc139caad675a6f8d drm/i915/perf: Determine context valid in OA reports
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
1e55c5200dc7efeb84d4582a82d289329255fd82 fpga: m10bmc-sec: Change contact for secure update driver
28926daf731f72d0537767fdbab2a3e06e31190a fpga: Fix memory leak for fpga_region_test_class_find()
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
7644b1a1c9a7ae8ab99175989bfc8676055edb46 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
64ffd2f1d00c6235dabe9704bbb0d9ce3e28147f drm/amd: Disable ASPM for VI w/ all Intel systems
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
838b35bb6a89c36da07ca39520ec071d9250334d io_uring/rw: disable IOCB_DIO_CALLER_COMP
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
afb823a5843e6790106fcfe5029cfa736e05007f regulator: qcom-rpmh: Add regulators support for PMC8380
ae61939cdf378ae3acc5716ccb43fef3cdace36e regulator: qcom,rpmh: Add PMC8380 compatible
bc00d9f3813a40bc2d854ae0edab14c6b43a3219 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
f199bf5bf84c19a4f488a39d7d694ab10787de35 irqchip/gic-v3-its: Don't override quirk settings with default values
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
61d4fb0b349ec1b33119913c3b0bd109de30142c file, i915: fix file reference for mmap_singleton()
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
b132ac51d7a50c37683be56c96ff64f8c887930f accel/ivpu/37xx: Fix missing VPUIP interrupts
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
b827ac419721a106ae2fccaa40576b0594edad92 exportfs: Change bcachefs fid_type enum to avoid conflicts
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
24eca2dce0f8d19db808c972b0281298d0bafe99 scsi: sd: Introduce manage_shutdown device flag
6366ffa6edd832de870aaef184d5949a2e09c0c2 Merge tag 'drm-misc-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5679dd241bbf36492d8fcddb99af48b22a5f99ec Merge tag 'drm-intel-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
44117828ed5c129a8146585e81262c0025daa50f Merge tag 'amd-drm-fixes-6.6-2023-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
3bde7ec13c971445faade32172cb0b4370b841d9 platform/x86: Add s2idle quirk for more Lenovo laptops
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
a78a67f3019c687d06dee8cebfb7b7cee7bf0216 Merge tag 'platform-drivers-x86-v6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
832328c9f8aa4b41423f29a53ba7080eb7214976 Merge tag 'ata-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffc253263a1375a65fa6c9f62a893e9767fbebfa Linux 6.6
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d4e175f2c460fd54011117d835aa017d2d4a8c08 Merge tag 'vfs-6.7.super' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0d63d8b2294b228147bf58def506dde35e57daef Merge tag 'vfs-6.7.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3b3f874cc1d074bdcffc224d683925fd11808fe7 Merge tag 'vfs-6.7.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
df9c65b5fc7ef1caabdb7a01a2415cbb8a00908d Merge tag 'vfs-6.7.iov_iter' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
7352a6765cf5d95888b3952ac89efbb817b4c3cf Merge tag 'vfs-6.7.xattr' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
14ab6d425e80674b6a0145f05719b11e82e64824 Merge tag 'vfs-6.7.ctime' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
8b16da681eb0c9b9cb2f9abd0dade67559cfb48d Merge tag 'nfsd-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8829687a4ac1d484639425a691da46f6e361aec1 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d5acbc60fafbe0fc94c552ce916dd592cd4c6371 Merge tag 'for-6.7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
9e87705289667a6c5185c619ea32f3d39314eb1b Merge tag 'bcachefs-2023-10-30' of https://evilpiepirate.org/git/bcachefs
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
66cc8838c72b165048f49f88fc9d1be996abd35b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
01ae815c5021532aecf8c5e280cf50cdaa72a9d6 Merge tag 'ras_core_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84a52eef5c35b49947b132ddd9b79d6767469af Merge tag 'x86_bugs_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ab021a1b57007a22761f6f41d91eb4aae10d145 Merge tag 'x86_cache_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca2e9c3beec67dc90944f3d2a72f77652fb9cefc Merge tag 'x86_cpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f155f3b3ed1af23884ffaffe8a669722b87ac9d6 Merge tag 'x86_platform_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cda4eb04a68aee4d795438917a4e958b2b2aa07 Merge tag 'x86_fpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cf3fabccb9dc821ffaec3ad6bf0cd6b278bd012 Merge tag 'locking-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63ce50fff9240d66cf3b59663f458f55ba6dcfcc Merge tag 'sched-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd063c8b9e1e95560e90bac7816234d8b2ee2897 Merge tag 'objtool-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
89ed67ef126c4160349c1b96fdb775ea6170ac90 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============2819928825529085356==--
