Content-Type: multipart/mixed; boundary="===============8107153947517758704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 13 Sep 2023 12:24:22 -0000
Message-Id: <169460786281.20358.14902574752806171855@gitolite.kernel.org>

--===============8107153947517758704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 3c13c772fc233a10342c8e1605ff0855dfdf0c89
    new: e143016b56ecb0fcda5bb6026b0a25fe55274f56
    log: revlist-3c13c772fc23-e143016b56ec.txt

--===============8107153947517758704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c13c772fc23-e143016b56ec.txt

accd8cefabd4f9455ac472839167aba28fa0074a bcachefs: Tiny bch2_trans_update_by_path_trace() optimization
6d8553b561ee49bf33fa2db31f304e16f4f5a010 bcachefs: Inline bch2_bkey_format_add_key()
577c61287a5c653ac7c24fd0ca8782a14a0ab91f bcachefs: Better inlining in bch2_subvolume_get_snapshot()
bd74921e7e237f081248ae1c112ab39a2bed7206 bcachefs: Improve bch2_inode_opts_to_opts()
dbefefe77082568f1e41202479ae89a1336430d4 bcachefs: Kill some unneeded references to c->flags
6f56c994ba1e26ff99ab358aed63b3a6f8d05a1e bcachefs: More dio inlining
f959eb554d394db51127555dca3e36cb6fa36e59 bcachefs: Optimize bch2_trans_iter_init()
1b5160bbd5be336877fdcf6bfe79fe04e8fd64fd bcachefs: Better inlining in bch2_time_stats_update()
ab8a8c0210deab82aa839c719965d4d756e6f1ea bcachefs: Kill BCH_FEATURE_incompressible
352fffe466d33120d31a18d2df41b4e793c7bd9b bcachefs: Fix an include
db471fd4c7c96c0b63cb2098824560d6299ec9c3 bcachefs: Don't set accessed bit on btree node fill
4580327729e6b8742665d1f2d99318aab63f8b34 bcachefs: Fix BCH_IOCTL_DISK_SET_STATE
4ce584e35aeaba11445265feeda1555323e58bd9 bcachefs: extents no longer require special handling for packing
6281e5f792a21867e0d0f0274fcc849ff43e177b bcachefs: New magic number
46c67a72e45b48fcb577d74066b65377c3891236 bcachefs: New bpos_cmp(), bkey_cmp() replacements
e318a10336cfb315621a310bd3ba534b84e15018 bcachefs: Fix __btree_trans_peek_key_cache()
c0bef50442b4d7ef274241370cd20153e42b8fdf bcachefs: bch2_btree_path_peek_slot_exact()
fe48e49e8e23882c42b40de121f7889026f55b1a bcachefs: Kill __btree_trans_peek_key_cache()
8b98611d028170006e6921aca667e2b2c1eeb834 bcachefs: Bring back BTREE_ITER_CACHED_NOFILL
8db98cda0fcaddc4f0d631901c08e5471d45b968 bcachefs: Key cache now works for snapshots btrees
d1a0bba935f16c71a85ef8115a2053f100e9f554 bcachefs: Fix a livelock in key cache fill path
508837573d923d10873a01a2775e460e157d7569 bcachefs: Don't error out when just reading the journal
13fbb3109170d5c913be6c989eec2325eaa730f0 bcachefs: Fix a "no journal entries found" bug
595753340a5bba3936de630f0e57c201a30b021b bcachefs: Simplify journal read path
ac1f8674a498b082230e380a309b4ff7b6dd0739 bcachefs: Fix a btree iter assertion pop
5b498cc69eca3f11d6e6fad898bf736e55008269 bcachefs: Kill btree_insert_ret enum
9ddb336861333eee5d94592ef681ffe0d4e109a5 bcachefs: Fix bch2_journal_keys_peek_upto()
55bc021dc3cdfb0bc30e60cbf8a1f6248256b77e bcachefs: Add a missing bch2_btree_path_traverse() call
414f5ee95b18721d4c27f6d80e1afc1fef013e98 bcachefs: Suppress -EROFS messages when shutting down
81eb9cf79f86f0b089019e9fbb5ffe7c1331d1f3 bcachefs: More errcode cleanup
5ad373e46d0517a326a65e1b284f236b416b1916 bcachefs: bkey_min(), bkey_max()
10b6ab177658d351038195f9b11f4c2a6370fe87 bcachefs: bch2_trans_revalidate_updates_in_node()
8a2342d0b197bd1b5fa361eec129ab5c086f3296 bcachefs: Fix error path in bch2_trans_commit_write_locked()
c8805db9f1c15103b854660e0c5f337be2861cb4 bcachefs: Fix btree_gc when multiple passes required
1836f44bdccbd97244ce40c58b49f189867a27fc bcachefs: Recover from blacklisted journal entries
adf5b02dd0ec72835c8a0d17abae95762da6e5e5 bcachefs: Allow for more btrees
ff5ecc9322c643ded21103bb1eb7af1c1b7f3a74 bcachefs: New btree helpers
f62ae435ff113187435ac56deb6e6110290377bd bcachefs: Add some unlikely() annotations
dd624192c1eba28b81885bd2c843f34784da31a5 bcachefs: Add a missing bch2_err_str() call
0ab84cad04791c1504620544a8df832de0be806d bcachefs: Fix for long running btree transactions & key cache
39291028ce1250cecf253cce537cd2748ab43b85 bcachefs: Fix bch2_journal_flush_device_pins()
cba8b723d403707bb38a050a83bacff0a296574a bcachefs: Be less restrictive when validating journal overwrite entries
f076208d5a6a6f9765dbdab6a17d94c4fda4a5ec bcachefs: Fix some memcpy() warnings
9f1a18d1e05d3a62eb969f5750bbc79369734baa bcachefs: bch2_btree_trans_to_text(): print blocked time
fc7d7c9975929ebd536708e5142bb354da04d959 bcachefs: Log more messages in the journal
c8482f9b17579dfb70b5fb87cfe62279bb133893 bcachefs: Make log message at startup a bit cleaner
8b09cf9a60c1aa1723288dbe7caa3b02878c45d6 bcachefs: fix fsck error
a485d35e695d5a07886c852d0dd63bcb3882d1cc bcachefs: Convert btree_err() to a function
6b70f32c041141d57d279fe10841902891fba5f8 bcachefs: Plumb saw_error through to btree_err()
3f7637e05e4ce1328d3f306960b2b3ce5ef66e67 bcachefs: Kill bch2_extent_trim_atomic() usage
f2eb9bfcc3decb0dad7b58ee7245cafbbc34894f bcachefs: Delete a faulty assertion
a64186aaa2c46f25f7e6339261022d2f255e82dd bcachefs: Fix bch2_btree_path_traverse_all()
df933b43b328c2eee5fe80d2eb4a0787fff2f581 bcachefs: Improve bkey_cached_lock_for_evict()
91a04a8d81c3eecf91973983246037bf5b00c8c0 bcachefs: key cache: Don't hold btree locks while using GFP_RECLAIM
7ccd81272e814c781bb671f596622de3284023c1 bcachefs: btree_iter->ip_allocated
4e450fef617fe8584ce0f594c39c942e86b98623 bcachefs: bch2_trans_relock_notrace()
5e441079be176bb3f6aac6e9099d2d910207a810 bcachefs: Fix compat path for old inode formats
7913282bc13d991a88f70418e2bd7097721807b9 bcachefs: Convert EROFS errors to private error codes
88b0f26af0a01a8945f1f42ef659952a939b9642 bcachefs: Convert EAGAIN errors to private error codes
a31bf0941b11c9471da9a7818e28b31bc12ede61 bcachefs: debug: Fix some locking bugs
ba19e535a688cb3a0664a78056ddcbe11f7d8cd9 bcachefs: Kill fs_usage_apply_warn()
550bb209e6c3eb0599104a83556f965d49b80a93 bcachefs: Dump transaction updates before panicing
4ae31b76782c087300444e624879c6b03e7fb256 bcachefs: Fix repair path in bch2_mark_reflink_p()
014115c8b7283991e130edcba69d821b35840aaa bcachefs: Fix rereplicate when we already have a cached pointer
27e52a9d525f027c509145a9b35bc46c9e5d6bb5 bcachefs: Check for lru entries with time=0
8cbf515788cfa794af66fa3c6aec9eefd9eb8530 bcachefs: Fix bch2_bucket_alloc_early()
7f13e20bbdba7816d380e2b146a98969fe3c6848 bcachefs: Improve btree_reserve_get_fail tracepoint
f574377830a38636f188810abfcba2836183e5ff bcachefs: Better inlining for bch2_alloc_to_v4_mut
8e5a01b126198f3325cbb48efd8dd028beca0672 bcachefs: Better inlining in core write path
b8f100018dd8e6cb697d86784326dba08a98c515 bcachefs: Fix bch_alloc_to_text()
2567a5a028311a9aa916f03f03e2b11c8af04e25 bcachefs: bch2_inode_opts_get()
01256a269638c9aef08765c08d5ebadf8ef02426 bcachefs: Use trylock in bch2_prt_backtrace()
5757082f84ea3daed6a3b0986bfe6e40cce3e3be bcachefs: Don't emit tracepoints for expected events
acc9696f3eaa99134a12c53e6ee8295c9126aa33 bcachefs: Fix hash_check_key()
4f54ae9c076a816d953a862bb4d4eb7d6982f64f bcachefs: Inline bch2_btree_path_traverse() fastpath
370d4635ad946cd0e566ef177857171d89975262 bcachefs: Fix bch2_trans_reset_updates()
5379919574bbc99f2babedaa2ae29e98cce41f8a bcachefs: Improve btree node read error path
3bbc94327e71a239090799d2af68d6c635d12c47 bcachefs: bch2_trans_in_restart_error()
ad39e2c07a3993b73c7b46609f7be529723b908e six locks: Expose tracepoint IP
aae2b6d2e495a90e56026f0c31da3a0d9d2331ac bcachefs: Use six_lock_ip()
e08540a43e50e822c7ca0d55c4dc1738fbce8289 six locks: Improved optimistic spinning
8f7c46c238165e3829a2988de036b41623f16178 bcachefs: Don't call bch2_journal_pin_drop() under key cache lock
dd6946a9081624b4462d1a778dee0939a8160291 bcachefs: Use for_each_btree_key_upto() more consistently
1c24a671f408957209b38fbb55745ef4d0dbd5e6 bcachefs: Fix memleak in replicas_table_update()
4a88aa178c69efe77dd841f411071592e1d52d38 bcachefs: Fix btree_path_alloc()
9e712249b40e9f0181296b868549ba1ff00df751 bcachefs: Switch a BUG_ON() to a panic()
7c17fa225e1e9c14589f10c01b137e4c80902678 bcachefs: Fix btree_node_write_blocked() not being cleared
055ebf55ce50c30fb48acbb7eca07b489d9251f0 bcachefs: ec_stripe_delete_work() now takes ref on c->writes
ec2d16321aedb6a0fe1ffe8b32d2518fbf6a5198 bcachefs: Debug mode for c->writes references
7d945d99937190b5ce6ef4468ec6b3b96d1a09b4 bcachefs: trans->notrace_relock_fail
f3004d38b1780697486d610a4d02b883fc708ad9 bcachefs: Kill trans->flags
a5cb067fbebb950c710fa36e509771cbe7aebd99 bcachefs: Start copygc when first going read-write
a148669dc58c4ccf9685c6c13b249a85b0b0dda1 bcachefs: Go RW before check_alloc_info()
65a08b06a7d8640e92ebe7196df74f25118abbb9 bcachefs: Btree write buffer
056a9a81a8bcddb7ad1faccc98815ac82b24a48c bcachefs: New on disk format: Backpointers
0dce630e613878b82d3111b9673f755bd81aadc9 bcachefs: Copygc now uses backpointers
21755604a27617655d400986520eb7811535685f bcachefs: Erasure coding now uses backpointers
c3fd05882ee2a1a18f046fca38b65df1f0184e23 bcachefs: Delete in memory ec backpointers
d3545c163fb6c5e18e2a2b8dc57293cd34c073a1 bcachefs: Don't stop copygc while removing devices
11d5a3f9d9415bd3456c26b775bf49b3506f29cf bcachefs: Run bch2_check_backpointers_to_extents() in multiple passes if necessary
f3b73a8b94cc921673abddd482d1a40db2bc630f bcachefs: Run check_extents_to_backpointers() in multiple passes
feb880444113c5a1b9716d26a4498e646cb3e9d4 bcachefs: Don't use key cache during fsck
679bac288d2884091b4e964e69aed646255902bf fixup bcachefs: New on disk format: Backpointers
a8f75cd7407e7d5d2b680b48e782dbb734bc7e48 bcachefs: Improve bch2_dev_freespace_init()
2bf2bc6fa4963caaad0a297bd974ae49527ca1a6 bcachefs: Improve bch2_check_alloc_info()
3d90b3450128218ce60978019e36f4af41f5370c bcachefs: Start snapshots before bch2_gc()
eef36462e060681dee50714cf7e0133324761d5e bcachefs: KEY_TYPE_inode_v3, metadata_version_inode_v3
2cf262e76bfd4e0087346d52416fea1be924d06a bcachefs: Drop old maybe_extending optimization
7924ab4471023d6bc41cc790652857398c88153c bcachefs: Skip inode unpack/pack in bch2_extent_update()
5d5af80cdb318a0dda370914ba2edc4eb1e5d752 bcachefs: bch2_extent_fallocate()
a7cd4718d8bff9d755449467346250f71feafa06 bcachefs: bch2_extent_update_i_size_sectors()
16139a515fa21e474d2be8b5255e43646eb28537 bcachefs: Unwritten extents support
c6681ca2c622220f68b72edacf2c1bfb1040b35b bcachefs: Data update support for unwritten extents
b7b3c7e266e8fda4047242c1477333abc87642e0 bcachefs: Nocow support
78831a4dfeaa042e7decd7649ff1f8d458c81623 bcachefs: Inline bch2_two_state_(trylock|unlock)
743fd789e0fafce112e51d9c0cb1178dbbe23830 bcachefs: bucket_gens btree
94bc4dc1b6337101cc8be2a9fcc49d8bd88349f0 bcachefs: expose nocow_lock table in sysfs
8f09608ae3b3e78382a899f44b0bf5638b44cd0b bcachefs: handle failed data_update_init cleanup
18baccd35a3feda13bcbcc244f335bbba98d15e2 bcachefs: Improved nocow locking
021411b2538b4597936af11c164cd007cfb21458 bcachefs: Rework lru btree
c4c8e4cfe1eff4da40b17c46899a80fb7488d83e bcachefs: Change bkey_invalid() rw param to flags
e5ea89347096c172cb2a56c530b921198e3ed80d bcachefs: BKEY_INVALID_FROM_JOURNAL
c725479415469164faf09ed4cb87a7909abc64c1 bcachefs: Fix deadlock on nocow locks in data move path
e43fa8f02c84e199962d77ca43b7fb2ea401d160 bcachefs: Fix move_ctxt_wait_event()
27d8793edb39770cfd94fcf9dc9e9585a73451b0 bcachefs: Improve invalidate_one_bucket() error messages
dbbd6a06682bcbf7034c377f0f240706f1622c64 bcachefs: Fix promote path leak
7b57ec7a36f08213a54c6b65127dfd45e8d1b97e bcachefs: don't block reads if we're promoting
a3291e3b9ec4dd58995e00201a9c9878d2f9b84d bcachefs: Add an assert to bch2_bucket_nocow_unlock()
ebb8eb8a86eb69c3dbc8e5b9f8f0f768b4b5a140 bcachefs: Add max nr of IOs in flight to the move path
4b4f77c8d577c9331df72aa038f105ae5e719d07 bcachefs: Ensure btree node cache is not more than half dirty
92068f2e7fc8779048fee75962b0b8667d600fb2 bcachefs: Add some logging for btree node rewrites due to errors
228f43725043fcd87d650b2ff2f1751e026c74f9 bcachefs: Nocow locking fixup
2e4bb22067c2ea1e9656e2664211268ad7526553 bcachefs: Handle btree node rewrites before going RW
ad00514bf9ccda5f5fe866041cbb0def7f4c5dc7 bcachefs: Add missing include
a8d4bf3e8e9011e042673b60439567124a458c8b bcachefs: More info on check_bucket_ref() error
15cbeef3627add4442756a0139a8d385512da0b6 bcachefs: Improve locking in __bch2_set_nr_journal_buckets()
c108ef65e4dcfad5400ed113d6c215cbb28b9edf bcachefs: let __bch2_btree_insert() pass in flags
53738c7acfa79de352775b3b14e6ecbf909f4e1e bcachefs: Don't run triggers when repairing in __bch2_mark_reflink_p()
63bae08bb9901cb5d130c0bd69a85deb28b6f053 bcachefs: Fix failure to read btree roots
cceea467c81389adab02643886218581dacf9c74 bcachefs: Handle sb buffer resizing in __copy_super()
afab5ca94dcf44b3c8185ec9952ebb788edde403 bcachefs: Fix verify_bucket_evacuated()
aa56f0a878a53fc457cf22b7ec987fe50438571b bcachefs: New backtrace utility code
96296c822f790bb94af2605c6fd50ae9be8883ca bcachefs: Fix verify_update_old_key()
78fd3dd2b88fba1045352a2d1326a8d45221b243 six locks: Simplify six_lock_counts()
b114e1cec5f86db90400762efb98b484a3375b4c bcachefs: Fix a 64 bit divide
337ab40d6c2e9a7e4b8c6690705aaa11b04fff17 bcachefs: bch2_btree_insert_nonextent()
c84f620d188c11c1efc83047998ff3294a519ea3 bcachefs: Don't print out duplicate fsck errors
d56a7bc4d0f582997949429eb52ce7d755321cc6 bcachefs: Reimplement repair for overlapping extents
f7693c3d4caf5b2e1c5a8bef3528218f360f1950 bcachefs: Snapshot whiteout fix
26194e28c233ad494e14702185af7867095c22a6 bcachefs: bch2_mark_snapshot() now called like other triggers
50abdc7939cebbf70c4a602fa12e8a1e225e0540 bcachefs: Fix insert_snapshot_whiteouts()
2fcf4c772779f7a5f5c5dd9e927edf4c696acc0a bcachefs: Fix integer overflow warnings on 32 bit
885f3749684a6716ea1e908557961aea0e6a1915 bcachefs: Use btree write buffer for LRU btree
223acf49b80b7458f1ee8e3081f7265395fa99e9 bcachefs: Fragmentation LRU
794da5f1bde0fdb0b8089b020776a61698a9b218 bcachefs: Don't invalidate open buckets
72f971421cf4d1be8a676c48c00d3da08816d511 bcachefs: Erasure coding now uses bch2_bucket_alloc_trans
de29c2b3ecee2b81d81f22aeafb7b57fe13379ca bcachefs: Add an assertion for using multiple btree_trans
266196f349a4c92e36469b533605d0ada33f696e bcachefs: Don't block on ec_stripe_head_lock with btree locks held
ef3a34ebc507dc27222e8c9d1e70270658b92b62 bcachefs: Fix erasure coding locking
8a4aad68d913a74499f76b749c5065484575ee95 bcachefs: Split trans->last_begin_ip and trans->last_restarted_ip
bd5063cbe313b8dfdda6f03f49c461bd22799ef1 bcachefs: Switch ec_stripes_heap_lock to a mutex
491caf21d90d947eb05c82ca67354d66739c8da7 bcachefs: Improve c->writes refcounting for stripe create path
93c0aa1578fdc1488c5e55228c93f91e01b0512a bcachefs: Stripe deletion now checks what it's deleting
1224396fb1a296337c8ce83d7a8e16d74329f995 bcachefs: Erasure coding: Track open stripes
931fe6c1e07f3ae987fc6a08aa44a4112c0f5ca5 bcachefs: Simplify ec stripes heap
549da2defdbd22a77d2e27f6810d325a65a0a444 bcachefs: Fix ec repair code check
d7463f80f416f52b7c18648607e1ba3121eec79e bcachefs: bch2_journal_entries_postprocess()
3c1e2226ca4fd7fa6840613a0659a535afeb495f bcachefs: Improve a verbose log message
31a879fcae6704b7edb7921bf166a2dc97c70167 bcachefs: __bch2_btree_insert uses BTREE_INSERT_CACHED
c9796486b9326d204075a89657922ebed5e9f492 bcachefs: Add tracepoint & counter for btree split race
776fb18a080320d7cad809a185d2771650a054e0 bcachefs: Kill bch2_keylist_add_in_order()
e4dcc96ae8553a90859331b0c06157de797b55bb bcachefs: Cached pointers should not be erasure coded
8672cdaf9d934b11ceae57b5a6154ce53a7a73f6 bcachefs: Check for redundant ec entries/stripe ptrs
28ff311e7190d11fc629a558705f90720d8b562a bcachefs: Fix buffer overrun in ec_stripe_update_extent()
3a606726249a5e5011cd919356ac7deedcff6fa3 bcachefs: Fix erasure coding shutdown path
bce43a2c111db3de124231cfd41e927e5397a3eb bcachefs: get_stripe_key_trans()
b86dabf7a9bffc8fbb0dacfacd6a3eae8fb2a9b4 bcachefs: Don't call bch2_trans_update() unlocked
25d7006bf2f52b487c60c90a1d950c0c7750c548 bcachefs: Make bucket_alloc tracepoint more readable
01a4b6f4eea90f1e6a1277c93ebea605980d034b bcachefs: Add option for completely disabling nocow
530667d8cc9fa001a673f6022bb047daf2b15a67 bcachefs: Improve bch2_stripe_to_text()
5421815b6111dd0e72ff7aecf5dc44740d6a8ee6 bcachefs: Single open_bucket_partial list
1a045d3dabb790ea1dbf6ae28a47506bbd7f7f0c bcachefs: Fix for shared paths in write buffer flush
f276e2442452f6cb1f0de34da52409447fa25a04 bcachefs: Flush write buffer as needed in backpointers repair
652f4570b07120b6a6aec1e1bb9d8798e8ebdae8 bcachefs: bch2_data_update_index_update() -> bch2_trans_run()
3240f42a36c14c3237accfe8a018994a46824512 bcachefs: ec: zero_out_rest_of_ec_bucket()
895757e11651d76c4f0402709dd0dada362e2f34 bcachefs: bch2_btree_iter_peek_and_restart_outlined()
a4f2eeb909096d4c6e2f6d7ffe82df8193ed2626 bcachefs: Convert constants to consts
4fca611a193b685c6211336c2442fadb09b8ea23 bcachefs: ec: Ensure new stripe is closed in error path
4f0dc7850c15b719f52bf72fcc16dfd9e51936c9 bcachefs: bch2_data_update_init() considers ptr durability
9808abdb522f037ff71b93bb761a67499709f0dd bcachefs: bch2_open_bucket_to_text()
92d1fd4b029570103e835eb9228240538c44d52e bcachefs: ec: Improve error message for btree node in stripe
1c2227c8217d08b96e38b2b50e46e189e29f85b2 bcachefs: bch2_write_queue()
1b99f080d416f1b9e0fc81631fed2f3c3df0026a bcachefs: bch2_mark_key() now takes btree_id & level
19ce5fb0bda43c60f065bd562f17e2ce297fccd4 bcachefs: bch2_copygc_wait_to_text()
e6ee0f02062438efcd906d629d2b834dfb7e19e8 bcachefs: Improve dev_alloc_debug_to_text()
8c3890fa8857342ad41d3cea8f0c937da54f6525 bcachefs: Plumb btree_trans through btree cache code
63138adb8dc7693015d28e0d5661da1ed3eafc97 bcachefs: Centralize btree node lock initialization
759ff4716937a4c6ee8029054fecc2ea56e74928 bcachefs: Mark stripe buckets with correct data type
d2123bed5d867ab55719342add508d16cd989179 bcachefs: Plumb alloc_reserve through stripe create path
1babb8c6f24fc9b9f89d138dddaa717a07330afd bcachefs: More stripe create cleanup/fixes
48b3c4779fd48a26dadb58cf4d5b96485b549d96 bcachefs: Improve error message for stripe block sector counts wrong
7eddbaf0f6d8752444cc42e9c9bd35b9db672a74 bcachefs: RESERVE_stripe
b68d4093cebb8ef35a10c99e715e6282e356f0dd bcachefs: moving_context->stats is allowed to be NULL
cf4491581b84cb04fdbdd3a94d1e96e5d3df6ef3 bcachefs: BKEY_PADDED_ONSTACK()
34847ccfa9df1f13138288d3a912df8c368a7c36 bcachefs: Drop some anonymous structs, unions
f21ed2b877c8c6756678eda819dd54f2173c3ebd bcachefs: Fix stripe reuse path
76292d63432b9fc53f9ce0e8e68eca861838a9cc bcachefs: Free move buffers as early as possible
9c7fdd5f19331cd358e196ee61c700795d486661 bcachefs: Improved copygc pipelining
f7678136692707a9c816a3332834e50544841a0c bcachefs: Improve bch2_new_stripes_to_text()
319a7e7aa61be8a3884f4a6888b70125612fd59e bcachefs: Kill bch2_ec_bucket_written()
1958fdf514a7c2a3781b4f75daf1e74e957047e5 bcachefs: Fix "btree node in stripe" error
6f886826984887a0287898a2011facc6d1801016 bcachefs: bch2_btree_node_to_text() const correctness
b7f6136a914dd15294962a2cb96695a781b62777 bcachefs: bch2_btree_node_ondisk_to_text()
3f510aa47fb01de640dc1614b8ba8b94a4335d66 bcachefs: bch2_btree_iter_peek_node_and_restart()
c1346ce8233bbda5f57637cd424237b0b8009faa bcachefs: Journal resize fixes
25a9f9816c36a1e68b5889d0b9c6f1a498853362 six locks: be more careful about lost wakeups
8f7df310ad2db243bd526a86a8aa1afa1938212a fixup bcachefs: Use for_each_btree_key_upto() more consistently
4c24bb77fd207aa906311352cee443bf326b4434 bcachefs: Verbose on by default when CONFIG_BCACHEFS_DEBUG=y
c4f5891d2507b1e031ac41a504a2788d425fe0f8 bcachefs: When shutting down, flush btree node writes last
6506bccbe1d9fed2ee4b3a1c5b981facda85f2c5 bcachefs: don't bump key cache journal seq on nojournal commits
f1bc247352af6d3ed7d0a8d5732494d51dd3d636 bcachefs: Rework open bucket partial list allocation
198b714ce0ce56afed56a6396d607523a63cd61e bcachefs: Suppress transaction restart err message
c6e73951fe87e324e7599b9845e5c36daba96e96 bcachefs: evacuate_bucket() no longer calls verify_bucket_evacuated()
4f646406ac8a6c6d7f86b1ad245e92112e19e466 bcachefs: evacuate_bucket() no longer moves cached ptrs
eb86649c7fbcfbb2c4d921c143fd480287b545b0 bcachefs: Extent helper improvements
af1f5520c769bbff6bbede36d10f9c35680a4644 bcachefs: Rework __bch2_data_update_index_update()
eeedcfbf50cb628a4591133aa581d91a7276c626 bcachefs: ec: fall back to creating new stripes for copygc
aadae95f4f3f15e749e391aeb7be9dda8108fec0 bcachefs: Second layer of refcounting for new stripes
22b8410955426194d077f7ee32fa6f8a573fdc51 bcachefs: Fix next_bucket()
119b4e92575db87e823fb1304ad92a6f901a8c31 bcachefs: Simplify stripe_idx_to_delete
32d20a4a28f4e30321b74f31de852c809bafe6e8 bcachefs: Kill bch_write_op->btree_update_ready
105b0347e4af02db2ca73d22662218db76ec629d bcachefs: Improve bch2_new_stripes_to_text()
a3882dff96ff1813bfd4b377e85371adb6e37b8f bcachefs: Mark new snapshots earlier in create path
37d6f670d09264eb363c4928cf763802c67bb3af bcachefs: Fix stripe create error path
5a0d26fd0e847518b2aaefc57b309b8025bee841 bcachefs: Don't use BTREE_ITER_INTENT in make_extent_indirect()
477275ca611e57b8246033d732cd7823937664e8 bcachefs: bch2_bucket_is_movable() -> BTREE_ITER_CACHED
f3fd9f510a344dd0f56d99ad1f8b9ac4a3fdf39f bcachefs: Fix an assert in copygc thread shutdown path
f2fd1bd5d26dcc0c131f85d0d70b74f21cfb9e47 bcachefs: Fix bch2_check_extents_to_backpointers()
dd5ce1e55fc983b2d5e5f5f961067e9b897c161f bcachefs: Private error codes: ENOMEM
bf689228c3d466aad85bf3815220d769ebd26e23 bcachefs: bch2_fs_moving_ctxts_to_text()
9574efd2f645237ae80e398a2d50c0f62c2b9894 bcachefs: New erasure coding shutdown path
8c637fe96956b9d454d6202770011a90a4df377e bcachefs: Add error message for failing to allocate sorted journal keys
17fc303fdcb51552e38c32766e18575ddb1051fc bcachefs: Improve the backpointer to missing extent message
4185cdeec484333c47580e8bd997ceef1bb926b4 bcachefs: Add a fallback when journal_keys doesn't fit in ram
bc2e525100ad1e6d6af38e6f5db6e222a5e18231 bcachefs: Don't run transaction hooks multiple times
1082753acee2f283a5df6a1781f612d82d08b87d bcachefs: Fix for 'missing subvolume' error
30d4e0113db63bd5de64ff09e97cb1a9b4bc7b6c bcachefs: Improve error handling in bch2_ioctl_subvolume_destroy()
1602aab369c64c2c32c84b57c7fb522a54984b09 bcachefs: Fix bch2_evict_subvolume_inodes()
5ad34084f9daabd84f3fe6b1680aee182c2d7455 bcachefs: Add an assert in inode_write for -ENOENT
13c7bdc2fec9a20598cc88e3e0c66059270bfcae bcachefs: Fix bch2_extent_fallocate() in nocow mode
fd6dcb465c9a9219ed1fe63345cf1f6415a6f98e bcachefs: Nocow write error path fix
550f8a5f0b50d5e6568b956aa7e9aa75452d2533 bcachefs: Fix nocow write path closure bug
c0499736d7cc2857712afd33c7c93c93d3cb04e4 bcachefs: Fix an unhandled transaction restart error
c42a3f4d5205c14e3c247940b1e38b9e84857f54 bcachefs: Make reconstruct_alloc quieter
32ee7fc2382debaa54d520da7c5cb98cf727e809 bcachefs: verify_bucket_evacuated() -> set_btree_iter_dontneed()
7e1154fcdb2956d83a7edab622d6dc9262dc3fce bcachefs: Fix bch2_verify_bucket_evacuated()
fe53d32cb127d0655b47b48bb3c72951b5d9e502 bcachefs: remove unused bch2_trans_log_msg()
ff95f17e3425d372f9f8c707dfe39b2965ad8506 bcachefs: use dedicated workqueue for tasks holding write refs
8b1c169d965f023c6cde38ae04b3a96c0190d0ae bcachefs: more aggressive fast path write buffer key flushing
7c1cdd9eae18fa69f5bbba3a21477903cbe60e88 bcachefs: gracefully unwind journal res slowpath on shutdown
3fcdc3f818a7b6db8aa35763a01ea2569ef1e2b9 bcachefs: refactor journal stuck checking into standalone helper
d5b9abe47e872001fb72097ae66ca6ee301e9267 bcachefs: drop unnecessary journal stuck check from space calculation
50bdf1d547b09a89deb0d3bcc51824aea5907710 bcachefs: Call bch2_path_put_nokeep() before bch2_path_put()
8abf4382a80bc08995d19986429c3a0416935b4a bcachefs: Improved copygc wait debugging
2b5e7dd5cd9cbc6804348df4f951efb810b21b3a bcachefs: Run freespace init in device hot add path
c604c6837e65ad9153fd8403f327cfeb8c2c6fd8 bcachefs: bch2_dev_freespace_init() Print out status every 10 seconds
8fe4a6aaa43a4d9cfda8e9429cc4055502aa9d89 bcachefs: Check return code from need_whiteout_for_snapshot()
ee570e29881f432ccbf6d54cbd9354f7ef8d77bd bcachefs: Fix bch2_get_key_or_hole()
2ae58d05297fe6a99c4c285b4ee65aaa88d30875 bcachefs: move snapshot_t to subvolume_types.h
0f6c69855a869adbb786347a27521e65b66e7e47 bcachefs: Use BTREE_ITER_INTENT in ec_stripe_update_extent()
46be002094179b5a8701bd7a565de534bfd11e4b bcachefs: Rhashtable based buckets_in_flight for copygc
73773d2fdd7172955a4476e8956c34aa49959219 bcachefs: Data update path no longer leaves cached replicas
4a1ef89d8345933c8b2411af1c999fd89eaa36e3 bcachefs: Improve trans_restart_split_race tracepoint
d1da21a6737393b1075ec0f9f2f78b11c979920a bcachefs: use reservation for log messages during recovery
15d44ee25935bde687a1a6c1722b2cefb4e4bb2a bcachefs: Rip out code for storing backpointers in alloc keys
fa0398236cb966159554fbe17c7895e4bba76352 bcachefs: Add missing bch2_err_class() call
696cabaee97b022d5cd03cbaa6a1190bc4a16ab0 bcachefs: Print out counters correctly
57e09d299504adbf728b3f0eee1828da153b1256 bcachefs: Improve trace_move_extent_fail()
10f8480e9fafa0d7dcaec646c2491cfb54baba5c bcachefs: Add a cond_resched() call to journal_keys_sort()
91b857b796092a49cc22538b60c1760d4e086796 bcachefs: Add a bch_page_state assert
7c7681bfdfbbb60bf21b7f64731fa7f9ff8d2e5f bcachefs: Rename bch_page_state -> bch_folio
366f0e9b912e28f7700e2c08bc22c3de2e2497e1 bcachefs: Initial folio conversion
53d746f39339d88ee361736c88b00f7e8d09ef9e bcachefs: bio_for_each_segment_all() -> bio_for_each_folio_all()
ddbc0c6664da284f35de6cac72a8151eb26167d6 bcachefs: bch2_seek_pagecache_hole() folio conversion
66d21842463cdde20cb899151c700ee45ba307cd bcachefs: bch2_seek_pagecache_data() folio conversion
70a24dfbe63c63745d986bf939c1eb10bf293937 bcachefs: More assorted large folio conversion
c24ce1f91c3da1875723b76a5e097f7713656e4f bcachefs: bch_folio can now handle multi-order folios
5d19354788db6df81401c69bce4239820afd1e9c bcachefs: bch2_buffered_write large folio conversion
fab1ac6d668e6efe973c46c0717f895a5b8d3935 bcachefs: bch2_truncate_page() large folio conversion
49fc9e3f3035ec6f127d391bf08677a84f08a878 bcachefs: bch_folio_sector_state improvements
d2c623bb082912b02da224d9e782bfebe7738175 bcachefs: filemap_get_contig_folios_d()
6a12b74d32d16ee05805e2606277d639f483d4b0 bcachefs: bch2_readahead() large folio conversion
aca574917392fcced7b1de5c7121856215fedbd6 bcachefs: Check for folios that don't have bch_folio attached
df972314d0450265ba8b3d5c124be083cee7dd6a bcachefs: Enable large folios
dbcc80d5c48b432c717b2b79b77f8d3c5f32e3cf bcachefs: fix truncate overflow if folio is beyond EOF
0589afacaa2ba2f4f1657c217d12ffd98d20f945 bcachefs: clean up post-eof folios on -ENOSPC
96bca7196029fa40b2af8a934d9433610664b201 bcachefs: use u64 for folio end pos to avoid overflows
3e33c6013e92fa348a5a867c03f87656f0528774 bcachefs: Allow answering y or n to all fsck errors of given type
06b30dc6b0ac97ce5ea1d4f38c6bcabaca7aeb6b bcachefs: Fix a slab-out-of-bounds
7ed1483dd3cfff5c4a636e1552a6640500e5a753 bcachefs: Fix a null ptr deref in fsck check_extents()
65f76a646d09227c76fbce45419cc2da88e7a7d9 bcachefs: folio pos to bch_folio_sector index helper
7f21c1127f24f8f9a4a1988384e6f847092e3e4d bcachefs: fix NULL bch_dev deref when checking bucket_gens keys
024258ea538851c745067d453de39e7b7a028a5f bcachefs: remove bucket_gens btree keys on device removal
f5c03203da775f6ca513c69fcf37024d82ddffb7 bcachefs: Drop a redundant error message
a372cc689d118bd54becdab285ee23ae3a5e6975 bcachefs: Improve move path tracepoints
85bcd17e6cb976c470ed42801f396164480ea265 bcachefs: Kill bch2_verify_bucket_evacuated()
617a6e2492a2babb957dee2ecb01910ade987953 bcachefs: Make sure hash info gets initialized in fsck
d44641821ae618cade998e0a65454fbe938fbdb3 bcachefs: Fix a userspace build error
97a00f0fabdf38991f4959f8e2a3ff91a2439a99 bcachefs: Always run topology error when CONFIG_BCACHEFS_DEBUG=y
e446ae2d9d4d891a09bf8d15a21f1a32c3fc1797 bcachefs: Delete obsolete btree ptr check
f8140a7010ceac6c081e338b6df37eb1507044f8 bcachefs: Mark bch2_copygc() noinline
afb29c125a1922fc396f81a4032335ad6efe5235 bcachefs: fix accounting corruption race between reclaim and dev add
65d7c1460346c8e40edbf2953181cb76cc0c782f bcachefs: remove unused key cache coherency flag
e53208546988beed112eb975f1181c76be3cc426 bcachefs: Btree iterator, update flags no longer conflict
83c24c04b9cbb61f5d56863c31da7957a0040d93 bcachefs: Converting to typed bkeys is now allowed for err, null ptrs
2c7f8a414c61e730f0fb61644afdb866fbfb7682 bcachefs: bkey_ops.min_val_size
e35235786860a0ef84e6e3adc34d1187e507bb01 bcachefs: bch2_bkey_get_iter() helpers
bb42b62c9eb407dffe480b390f762fde32e58bfe bcachefs: Move bch2_bkey_make_mut() to btree_update.h
19643843d3b7dfcab392a93431856f2b1d6bc1d9 bcachefs: bch2_bkey_get_mut() improvements
c208c1af0e49a2a2283e84929d090e130bab7e88 bcachefs: bch2_bkey_alloc() now calls bch2_trans_update()
cf34c3feb80d5bb437f0269d52f9994d04e21eea bcachefs: bch2_bkey_get_mut() now calls bch2_trans_update()
06604fd4e70b657ea0b0ba07c69d34d9aeac6c08 bcachefs: bch2_bkey_make_mut() now calls bch2_trans_update()
a2611ffd242595a67e03c3909bc78b6110c2a50d bcachefs: bch2_bkey_get_empty_slot()
bb173c32623c01cd4b744a24e976b96c1389c2f7 bcachefs: BTREE_ID_snapshot_tree
d103fb5761e181e4f110075dc4d6d41df638df2d bcachefs: Add otime, parent to bch_subvolume
1407b274f55fff5c392c81a224470c20b9900294 bcachefs: Fix quotas + snapshots
32f0d54736e74bf3a9604a1179737205d169788e bcachefs: Improved comment for bch2_replicas_gc2()
a164c6d54cc71efaad92956990d1551c5d12fb7d bcachefs: mark journal replicas before journal write submission
ce3a972d9978d9019ba34c89d10bb3c01bf1c50c bcachefs: Delete some dead code in bch2_replicas_gc_end()
3c5192f345689311b982e528edc41ab7e550dd07 bcachefs: Replace a BUG_ON() with fatal error
01502242ffb3062762f3c02c8a7b1beb5d96d60c bcachefs: Fix check_overlapping_extents()
505ff5d264979a5dbeef4c4c24b8df5123bfbdc3 bcachefs: Use memcpy_u64s_small() for copying keys
3f4c789ba90817e4bd2b5d7295664e51ffd9e503 bcachefs: Delete an incorrect bch2_trans_unlock()
e73ae7ae8be4b6a717255f0b4884f2330bc25268 bcachefs: alloc_v4_u64s() fix
e91f6cac28dfac190f04519c785d335c3d90a1be bcachefs: Clear btree_node_just_written() when node reused or evicted
dc146231fa3e074d7b52d99547350b04db126639 bcachefs: Fix a buffer overrun in bch2_fs_usage_read()
3dd608e2243178dd25406c26ec2c251f5cd2b4f4 bcachefs: Don't call local_clock() twice in trans_begin()
38d7a5ab6b4d258fe85b7da7d5f5e6b0f8fa5c2c six locks: six_lock_readers_add()
84d2a9d5c7691a5551e3c5fa19aae0d5c2f226af six locks: Kill six_lock_pcpu_(alloc|free)
eceb4fa780835d2e746b41ca6cea3ef0252ae6f9 six locks: Remove hacks for percpu mode lost wakeup
b09db799ef3f7913e315eb9c721c16bb58e36848 six locks: Centralize setting of waiting bit
cf683e4c1a949ba62435bf5390bc4168e2d17e4f six locks: Simplify dispatch
67c6f11d068a12ff6be0e9c266d567003bbbe980 six locks: Kill six_lock_state union
8e82a54f5f20ccb5d2b276d9245e5454c43aefc9 six locks: Documentation, renaming
9dec0755c99c1573cced0c92638681abc970eb5b six locks: Improve spurious wakeup handling in pcpu reader mode
a467e5253cb4e165f35316b2c76c489aa39d562f six locks: Simplify six_relock()
922cecf8db74dd45d1d8e5f72ef72e6de911ec1f six locks: lock->state.seq no longer used for write lock held
90db268936369763cbbaa612529f5f55b35006cb six_locks: Kill test_bit()/set_bit() usage
a06d0a804d3db6a7e16fb0ed30f514436475858d six locks: Single instance of six_lock_vals
4cbd13df189bbaace0ca324a0c4d8b8ca696e23c six locks: Split out seq, use atomic_t instead of atomic64_t
0886388f71af73d0c9a0c6cd0d5420f5ebd1d130 six locks: Seq now only incremented on unlock
c0361a786239ec2d2b5e639d94c59c8b26e3e72a six locks: Tiny bit more tidying
6133e2753c086a4fc8dbc88b65a9a93d28f5ca9b six locks: Delete redundant comment
d41955370612a4b4f32a09e28c43f39c285d13d7 six locks: Fix an unitialized var
28518a24c067aaf937dd98bada6fceb958e8793e six locks: Use atomic_try_cmpxchg_acquire()
4bea293f4ff59031fb5fce0f193ea23e18512c5a six locks: Disable percpu read lock mode in userspace
ea7f3ce3877d3445bd6aee4581d36a6153715887 mean and variance: More tests
ad8e8a43fe0f41063c8f5d0296c39ef73a083c2e mean and variance: Add a missing include
cb3e3140eeaa8ce9610fb1b0c2cc13b2b05ef2da bcachefs: Don't reuse reflink btree keyspace
6bee3ccbe75e1876103a76fd5eeb27a3a4209162 bcachefs: Fix move_extent_fail counter
7b083d03a8a3535631c6f166d8b4f4fd6eb20a44 bcachefs: Fix a quota read bug
54669b034dba59d5db64eb4c13cef9ed9539047a bcachefs: trans_for_each_path_safe()
862b2dbc478c0e7241dc91cf84d7d0f41b0d5bc4 bcachefs: Convert -ENOENT to private error codes
5095c9a47f493396bbb3372f3022ec40063fb24a bcachefs: Fix corruption with writeable snapshots
5fa5f89ed5ce85efec61d41fe355501befc49110 bcachefs: Avoid __GFP_NOFAIL
694fdaea788e9c93409181d126d65dfa18832275 bcachefs: Ensure bch2_btree_node_get() calls relock() after unlock()
93a640e2570b3f0c3427a8c4230acb5222890f92 bcachefs: GFP_NOIO -> GFP_NOFS
365607a3cd9a25e1f60f468d36142cc8e749ee97 bcachefs: drop_locks_do()
e019bf55343c0a9416c3fca556ea1834cd4c53b1 bcachefs: bch2_trans_kmalloc no longer allocates memory with btree locks held
01aaf745dfe1d313a98caad83013a71ab3b3069f bcachefs: fs-io: Eliminate GFP_NOFS usage
01d306213959d76eace4210983d1690b423ba794 bcachefs: Fix error handling in promote path
a44d405d32bfd3358dc7ae1d7c3372cf2a60a1c8 bcachefs: Use unlikely() in bch2_err_matches()
8b30249d0451804ab47326ffdd14185e4369e325 bcachefs: allocate_dropping_locks()
21646db6bc790fc26470b2b4017b8c1064368c92 bcachefs: Convert acl.c to allocate_dropping_locks()
b4e8bce1a0331579e84b1d8c689efa1c58167ca0 bcachefs: replicas_deltas_realloc() uses allocate_dropping_locks()
0734139536ba1987c54bbd8997fa2b917eee4c35 bcachefs: Fix bch2_fsck_ask_yn()
5315ba58944d770b0c260f66bd05d94153fb6d39 bcachefs: Delete warning from promote_alloc()
f60e63eb3a020df6df760a47e20b5784754ab6df bcachefs: More drop_locks_do() conversions
a4939583cf0aeb7b2de2813d8e198a5a0cc7fb6a bcachefs: Improve backpointers error message
f6bfec01728f6ce06ac6bdef04a8b9e7aa1b6f00 bcachefs: Clean up tests code
c373025e684df5c54f3adb86f93dd7cbf26f2e29 bcachefs: create internal disk_groups sysfs file
394e9b2f5d7ad3f4f4b17e1283adac3ecb523f56 bcachefs: push rcu lock down into bch2_target_to_mask()
ab6eac9fa6d156d38ea562e674ac53735b2f8a1a bcachefs: don't spin in rebalance when background target is not usable
003751d5944beea7666ecd2a82889bbb9c9fbe65 bcachefs: Fix subvol deletion deadlock
9279e1943e6838e22962a606270d38bc1d9722f7 bcachefs: fix NULL pointer dereference in try_alloc_bucket
7cbe3d6b0ca83e623f528e74be4cefbf616be2fd bcachefs: ec: Fix a lost wakeup
f9f9227c67c740efa5ef38ebb5d84ce57ab2c792 bcachefs: New assertions when marking filesystem clean
baf172a1d6e165a8160965a18f94c709c96ab67b bcachefs: Write buffer flush needs BTREE_INSERT_NOCHECK_RW
0ee18458993e7b2112c50ec75191209b0094a426 bcachefs: Delete weird hacky transaction restart injection
46bc3f84e9ee3860e1cb4e00cd7123fa2f2256b5 bcachefs: Fix try_decrease_writepoints()
cb07ec0024b32220a559a6423e43e7fcb5043927 bcachefs: snapshot_to_text() includes snapshot tree
015fbaa3929e6cacda361f5e8496741b394e8f76 bcachefs: bch2_extent_ptr_desired_durability()
cae1447d204d4970aa68370498fc84d0ff1bca64 bcachefs: Fix bch2_btree_update_start()
e00f58aa4db5f2cfa16fcad771a64c2b1c44a837 bcachefs: bch2_trans_unlock_noassert()
6489d817f5e2d1ff1a3f9e35f9802e405472f881 bcachefs: Fix bch2_check_discard_freespace_key()
ec5c9358fafaf479a6cdf95a51ac1290fbb01165 bcachefs: Don't call lock_graph_descend() with wait lock held
9cbb1e210f608c9ed0e42ce4fd558876cb272ca1 bcachefs: seqmutex; fix a lockdep splat
4f06ef76601b835b6890dcfdc1018883f3b458a7 bcachefs: fiemap: Fix a lockdep splat
6e9a1c5bcb812befd6b90936098303e90e44c27a bcachefs: New error message helpers
ce796b83488ace6bf4e26aa3006fc9d13a43a5aa bcachefs: Check for ERR_PTR() from filemap_lock_folio()
2201fce3b431acfe64a095ea24c76ca5e485a8dd bcachefs: Fix lockdep splat in bch2_readdir
72165f343884fd3020220dc1fe84cafe667062b3 bcachefs: Fix more lockdep splats in debug.c
909774b4246084a14112b6d0a27850e5f4555c5c bcachefs: bch2_trans_mark_pointer() refactoring
1df1ebf191667d18869b6c4518bd13b57d4813e4 bcachefs: BCH_ERR_fsck -> EINVAL
5eb933b964372369f30799c7bbe26ed6885c39fa bcachefs: Rename enum alloc_reserve -> bch_watermark
30ab5a44a20cb52b2eb51e8456b99353a402a78e bcachefs: Fix check_pos_snapshot_overwritten()
9f248962059c0e64b31d1793b19126ac1c1702a4 bcachefs: Improve error message for overlapping extents
802288f4d53649be01abe30e5833d7f62f252da3 bcachefs: fsck needs BTREE_UPDATE_INTERNAL_SNAPSHOT_NODE
91b0a41bf434a39700a3541c7c365d5dc1619711 bcachefs: Reduce stack frame size of bch2_check_alloc_info()
e0363c6f5e75cf48b40bf36329d9d1813044dab7 bcachefs: Improve bch2_bkey_make_mut()
f1f894c04f64c32ec5b77045b47492f9f13b9206 bcachefs: Add a missing rhashtable_destroy() call
eed14d2f2c34b63dbfe8147aff865aa87b5e4cd0 bcachefs: unregister_shrinker() now safe on not-registered shrinker
e71f3d98f76badde69d0311f05f770f187980925 bcachefs: Fix leak in backpointers fsck
f6c9282eaa1c0c8a2965901a96093ea704255dea bcachefs: fsck: Break walk_inode() up into multiple functions
d98907b3e1c82a6eb87bb4351775134edcd5244d bcachefs: Fix btree node write error message
5c0424ee5056c61476500a5581774a45115a2909 bcachefs: Expand BTREE_NODE_ID
70648f67196a2af77e3176f75b7d1f67e07b42e6 bcachefs: struct bch_extent_rebalance
6ee1315b79913c45acd07b762f7e0ecdc0fc883f bcachefs: BCH_WATERMARK_reclaim
47ca9390c36cc38436ae0fc63abf360b9f5852bd bcachefs: Kill JOURNAL_WATERMARK
dc263cbeb8260b4d6daa4f093225c132f02adcff bcachefs: Fix a format string warning
282b7f3a600287db93d01e18debbb7b4eaee2942 bcachefs: Fix a null ptr deref in bch2_fs_alloc() error path
dfe618cc6d78f4db0cc4703603cf1a3f987dc75a bcachefs: Kill BTREE_INSERT_USE_RESERVE
adc9f4cc3bbe8a1607dba8405b9f93fda08c7096 bcachefs: bch2_version_to_text()
f24d01ecadcf5c2adf454a103e18d63715c843a4 bcachefs: bch2_version_compatible()
955eb3ea88bbe3eb7e60aa680e4c55b08bc86030 bcachefs: mark active journal devices on journal replicas gc
f37cf2fa117b836b2d8af7e19311fd1ef7fa2deb bcachefs: flush journal to avoid invalid dev usage entries on recovery
590fbd5e82ca14feb2ddef8eaad2cb4faf9290e5 bcachefs: Allow for unknown btree IDs
91ae9281ac0e5e6211f8843312fc4572c362c70f bcachefs: Allow for unknown key types
bdae0ef75688d918edbce1d515cdf88338493f4b bcachefs: Refactor bch_sb_field_ops handling
cd7eecc1a59e55d331335ac30f20a97126fba2da bcachefs: Assorted sparse fixes
24cd8b83f692c47025fb1e674a5b9353bcab7189 bcachefs: Change check for invalid key types
4b7a2d15c2f805c78655fdfe2c4cd0f49e65435f bcachefs: Delete redundant log messages
aa292bcac76c177b66870774fbeb194c5668b5a9 bcachefs: Convert more -EROFS to private error codes
bb6064500e99e3107bd4d66ab0e12b5d70fcee39 bcachefs: BCH_SB_VERSION_UPGRADE_COMPLETE()
4d240b429772294d8756d7f3850747f3d8f035fb bcachefs: version_upgrade is now an enum
a0120c437c0fa5be8772cb9cf54ac289454bf6e6 bcachefs: Fix error path in bch2_journal_flush_device_pins()
7715851044ea58852cfbbfcd7c1d8210a8cee7ec bcachefs: Kill bch2_bucket_gens_read()
3f1ff3d04af0e7514f7bcdfee43f434055b9bf95 bcachefs: Stash journal replay params in bch_fs
be3c01014c03881e9156dd78559de3e2aa08b233 bcachefs: Enumerate recovery passes
22b1f4d395613deeb39b503e5c3df7abb4339c4b bcachefs: Mark as EXPERIMENTAL
7ad796a0215718dafb622b415be54ad15de12594 bcachefs: Fix try_decrease_writepoints()
246f2a19084007271fa9b731a0289f157b58a0bc bcachefs: Kill bch2_xattr_get()
5e154cbe3885e7a4d88debf2f16043d80cfadc27 bcachefs: bch2_xattr_set() now updates ctime
df163f688facf568d935c39bf7cfddd5a66c826c bcachefs: Add new assertions for shutdown path
0896e426b275b52d9de43f218b955d7ee103c42d bcachefs: bcachefs_metadata_version_major_minor
0ef04eea0f1bc0568f447446d159ebd1b8ab5ffb bcachefs: Fix a write buffer flush deadlock
4244a23b9b1a8289075e22cc54195534a9d82993 bcachefs: bch2_sb_maybe_downgrade(), bch2_sb_upgrade()
4221a84d95c96d14dfc4a9fb7c09d9162eaa3aed bcachefs: Version table now lists required recovery passes
bf4f08604700a3836cfb930963d6d87da9e07b9d bcachefs: Snapshot depth, skiplist fields
4593d502e055faf6604ab39e788337e61653218e bcachefs: Fix build error on weird gcc
f23ece84afc2e6cca6787760900bfd4b1e3d6fa2 bcachefs: Don't start copygc until recovery is finished
7746c9e79985038ca886dfa8c9389e327c622fe0 bcachefs: Fallocate now checks page cache
79b26c05610b3e824458d29207eba317cceae00d bcachefs: Add buffered IO fallback for userspace
098e354380c0407da15086d5c3a58976353511f6 bcachefs: Add a race_fault() for write buffer slowpath
b563d56a984d40d21a259e24d60bd61b824c4cb2 bcachefs: Convert snapshot table to RCU array
965e91661ad5acf2c3b5c4d85a98c9663571242b bcachefs: bch_opt_fn
70fdbdb059f62f9edf6e47d9ebcdb2410e68b834 bcachefs: fix_errors option is now a proper enum
d7c02f8b8b70f9a5918a6ed45c7a62893ba27ffb bcachefs: bcachefs_format.h should be using __u64
da104eadd40f1d03f27b8dfbfb28d130027be7a0 bcachefs: Extent sb compression type fields to 8 bits
d64724e9ef96037fc64ac1ba18e4adb81eac1e4c bcachefs: Compression levels
e1c34b0c6c2d8e800a97133cbd6cf06cd0b02a5e bcachefs: mark bch_inode_info and bkey_cached as reclaimable
3aa96435e59b5c443b9b9b555dd6aba0505a8bdc bcachefs: is_ancestor bitmap
41934ba4dd3ee115f75f9064cd88ec8915734265 bcachefs: Upgrade path fixes
1655f8f767af519f130f4f872f8b5cf0b75f008e bcachefs: Inline bch2_snapshot_is_ancestor() fast path
57a93feae7a905c7b25084d0c7bddfbb362f71e1 bcachefs: check_extents(): make sure to check i_sectors for last inode
12a6a80aae6da03dd74b64f09d476d6a7626ea6e bcachefs: fsck: inode_walker: last_pos, seen_this_pos
9cdd8e6cf3b21d76d06020ccc15eb8f22667ed01 bcachefs: overlapping_extents_found()
a5e4cd3cc3eea7c65313a78ca514de10ffbf41b3 bcachefs: Simplify check_extent()
fd6cef8cdaabb2be0f1618e6b58cd5462b318ceb bcachefs: fsck: walk_inode() now takes is_whiteout
1c448470e6d09621cf42a9d928627b2549f6a990 bcachefs: check_extent() refactoring
e3eb15010a4baaa0da84704c6834150afab9a1c3 bcachefs: check_extent(): don't use key_visible_in_snapshot()
a776b8a0be185027c3701692d079f8a367edda2d bcachefs: Refactor overlapping extent checks
79592709a731af69f33613490a7d88168fd52efb bcachefs: Improve key_visible_in_snapshot()
72567655626cfb6312557f2e62574796eea522c5 bcachefs: need_snapshot_cleanup shouldn't be a fsck error
161f6a660c17cd7d47eca7272ac4729f669de652 bcachefs: Fix lookup_inode_for_snapshot()
5717e09906db74072b78e152c4680c9fa1a14e2d bcachefs: Suppresss various error messages in no_data_io mode
f4e0665d58b4dcbb9f623529d6b014fc3a3c8f8d MAINTAINERS: add Brian Foster as a reviewer for bcachefs
57beb675b4b55d9d8d3af09ab783e052dd7b4e7f bcachefs: remove duplicate code between backpointer update paths
02c3d458fde5b1eb8aaeba9c8c9856b770bb6f82 bcachefs: remove unnecessary btree_insert_key_leaf() wrapper
016c77da5ef12a515c93d33dbf7ebcff4420d9f6 bcachefs: fold bch2_trans_update_by_path_trace() into callers
7963400f8ca238ccea018dc776b148d662b45b2a bcachefs: support btree updates of prejournaled keys
f8e5e710852a01716a0fe64a191673c68fdb627f bcachefs: use prejournaled key updates for write buffer flushes
c9c70f9750e2094ca6b133f3d8f4c6ee7d8a302c bcachefs: Print version, options earlier in startup path
cd1ef945becc87d26c0a3c1a2737db866707fe97 bcachefs: bch2_run_explicit_recovery_pass()
3f82c61cf21058a74d927ae4cb6d3848c7cb6db9 bcachefs: Make topology repair a normal recovery pass
07be5d5ec6de85e700adafd1f7d0fd8eeedb9006 bcachefs: fsck: delete dead code
1cac1bcf4a254af1830ecd534b546629c7173143 bcachefs: move inode triggers to inode.c
7f268c4c9ab1b2c99ca86ccb74559da356960f28 bcachefs: bch2_btree_bit_mod()
5154ad3ec4bd00a8f6f01b7b924ec94480f5887b bcachefs: Fix a null ptr deref in check_xattr()
56e717eeadaa278ebe3f1cc10c3412614db8552b bcachefs: Fix btree iter leak in __bch2_insert_snapshot_whiteouts()
47e4569d6baa246c005fb5b0b90dfba4366ed81c bcachefs: Move some declarations to the correct header
f5744030f2319146b516d828f500ed5710350761 bcachefs: Fix minor memory leak on invalid bkey
c1bad0c821bb7e5be8f92a85b5917c0b4aad2a47 bcachefs: bch2_trans_update_extent_overwrite()
ae8c3ab5d0a9055d6286f119712f0109d40c8e06 bcachefs: Consolidate btree id properties
a44de015a6a7ab2b1fe4c39e6689ac9c756e5fec bcachefs: Move fsck_inode_rm() to inode.c
df82c1e5b043bdf4a3e8466012c0e5617966ac56 bcachefs: Assorted fixes for clang
ee342a0b0f8d08ca9f45d2e2558c0a92d905e473 bcachefs: Handle weird opt string from sys_fsconfig()
a7ab9b3e612e44f66737d08b5b3819a287e3ad86 bcachefs: recovery_types.h
7d26c35c9c9c03b0b23bfd6d3654ce74d94f3b1d bcachefs: In debug mode, run fsck again after fixing errors
6854da9291a1c3789b800c7ec1aee4b811cfbaca bcachefs: Fix overlapping extent repair
7ddce2befa8ec319fd6d0474ad2587232b1c8c34 bcachefs: Fix folio leak in folio_hole_offset()
de9d5f4b4139b614d1cf94fa5b6bf73c211c8adb bcachefs: bcachefs_metadata_version_deleted_inodes
a6736557f2ee8024b23219037bf1a592d119106f bcachefs: bkey_format helper improvements
c0b9cbc11a202c9ab4bbf529c10bcc55e70e2fbf bcachefs: Fix shift by 64 in set_inc_field()
8b3442f92a45970e46b3c048a47b054028994c45 bcachefs: Print out required recovery passes on version upgrade
519aa9c2caf56de474f519d636f0b5edd2b0315d bcachefs: Log a message when running an explicit recovery pass
4d91c1c40d1c85703d5b2a369ea81825661d4d3a bcachefs: Ensure topology repair runs
294384557aae9435e8c7d7de69b74f2f48690d08 bcachefs: Fix btree_err() macro
ad8f7d1255530806e674157fd3ada4817cd85ea1 bcachefs: Convert btree_err_type to normal error codes
5f2f7658d78cbfaf6d714b356c3dba4164b812f9 bcachefs: Fix for bch2_copygc() spuriously returning -EEXIST
ca62744d0e3f5499a18ab73bdeec2fb63769916e bcachefs: Fix lock thrashing in __bchfs_fallocate()
860abef960e0c8526822f287dc30e5daf392013b bcachefs: Add logging to bch2_inode_peek() & related
14eb77122bd18a5c5018d9b9cd24531b0c8dca90 bcachefs: kill EBUG_ON() redefinition in bkey.c
3617967c9ec449b5755fff4c27aecad7ecf416bc bcachefs: BCH_COMPAT_bformat_overflow_done no longer required
c4adfec3072aeef05a56553769801744c0cdc0be bcachefs: Improve journal_entry_err_msg()
862a8852b6af8c91dd93a0eb13f7c27a1d85d9d8 bcachefs: Convert journal validation to bkey_invalid_flags
c645bd428c793943ec7a5a91b4d7fb40fa063a83 bcachefs: Fix for sb buffer being misaligned
ea1bbd78a48c8b325583e8c0bc2690850cb51807 bcachefs: Fix assorted checkpatch nits
0060c68159fc4cc2beb2e184ba0b5677ff6ada05 bcachefs: Split up fs-io.[ch]
6fb86f5f00b5b1d161cbc7759ddaeb9c0c2f9073 bcachefs: Split up btree_update_leaf.c
63cf8dbf89c4f72fe2f451235d33f0167a37be09 bcachefs: sb-members.c
c47d8698afcb1dd83c1205bc8cf9d455ec98408d bcachefs: Move bch_sb_field_crypt code to checksum.c
acf10c286806446c12f19c2e99d3af8d63d1eed6 bcachefs: sb-clean.c
ea959a817d4b10a1c8e0ee0fcc03b2b80de581cc bcachefs: btree_journal_iter.c
c17a21b5dda3a9aa66ddf82053df3bf6cbd2dddb bcachefs: Fix 'journal not marked as containing replicas'
593f0d4d07f766b4a22123caea83268f12dadca1 bcachefs: Fix check_version_upgrade()
193ad8366dbdf74109395a7991896beae78b074a bcachefs: Improve bch2_write_points_to_text()
f78cc188eda3cd279fa49f20b018fa60f158938f bcachefs: Add btree_trans* to inode_set_fn
df9e19de8d86dbbe8579647a72b501c45f6e897d bcachefs: Check for directories in deleted inodes btree
c70ab78310f3520032b08dfa3cf9c3859a083c1e bcachefs: six locks: Fix missing barrier on wait->lock_acquired
19f6e0226befb6d3c53d616700d52d41ff65c802 bcachefs: Add a comment for should_drop_open_bucket()
af9435ab56511610e6f6263c7a75148fa2c94555 bcachefs: Fix lifetime in bch2_write_done(), add assertion
fdba50df3203c4354f7d141eda25efb44236731e bcachefs: Don't open code closure_nr_remaining()
d709e21f7a42ce13c8e07200cc693aaeb944a3e7 bcachefs: six locks: Guard against wakee exiting in __six_lock_wakeup()
7d32e83eef26aa9367614aa7208c0684e1910e1e bcachefs: Introduce bch2_dirent_get_name
9835085c6416148ea4a8d6363557618442b3cb73 bcachefs: Optimize bch2_dirent_name_bytes
80b14e865ea20ddc20aae61e2c106ebb03257cd3 bcachefs: Lower BCH_NAME_MAX to 512
9870b925b1b2f0112df94212ac82c00b847b33db bcachefs: Fix 'pointer to invalid device' check
6053b6f5e37457f420927f866dde1ffe818060cc bcachefs: Zero btree_paths on allocation
cbfa4c2b5817c7d8062c033177f0890042b062a2 bcachefs: Fix bch2_extent_fallocate()
cc5ebe3c5c071ff458dfbdfb6010aeb89b17b1c6 bcachefs: Fix bkey format calculation
4a5e84b3921246e321f084255fdef0f1589b27ff bcachefs: fix up wonky error handling in bch2_seek_pagecache_hole()
c54c8b4d26dc812b928678274e8504e13f6ab57b bcachefs: Fix swallowing of data in buffered write path
d4ec2b3f0e34a40991fb8d5fb374c07382fe0892 bcachefs: stack_trace_save_tsk() depends on CONFIG_STACKTRACE
68d1c81e582aac9ad93ff6c663a0b5af7c5777b2 bcachefs: Split out snapshot.c
a76c6f8a083ede26d63f0bd50865f6d720eaf95e bcachefs: Fix divide by zero in rebalance_work()
2deb9a4a0fe3e548075dae58a24900a7f9b082e7 bcachefs: Improve btree_path_relock_fail tracepoint
bb14e77efe1fc2a9854d0179ed64cd39a30655f3 bcachefs: Delete a faulty assertion
eefc2210926d2513d0da12466f98431e2fb508c4 bcachefs: Fix bch2_mount error path
a962bd1600c3621df0ace9ac289960299dfaf50f bcachefs: move check_pos_snapshot_overwritten() to snapshot.c
44869ac3769c3a559e1e8481312b299c84af7e71 bcachefs: Fix is_ancestor bitmap
d9ae75944543985869dcdb276d46928a350681a5 bcachefs: Fix btree write buffer with snapshots btrees
9dee0f7a734a116a6b8d205207672b85aef764ba bcachefs: Cleanup redundant snapshot nodes
34f97eec9caa65542b7fb7603409934f8f335044 bcachefs: bch2_propagate_key_to_snapshot_leaves()
9b69d3f16faedd5c7fd8525acd886ecbec659223 bcachefs: Fix a double free on invalid bkey
06fc6d055812377afc0e0097cdde64b661cd869d bcachefs: Always check alloc data type
48eadf393265863563a92763948dc4f7a315b49c bcachefs: Put bkey invalid check in commit path in a more useful place
9818962eb175c2a22873e59b689af260a23bad7b bcachefs: Improve bch2_moving_ctxt_to_text()
97fabc223d374f2d974dff61624f7b7272f389ec bcachefs: Kill stripe check in bch2_alloc_v4_invalid()
9f1dd2bed1aa495e7efd335dea7080d9339052b3 bcachefs: Fix snapshot_skiplist_good()
6ae71312918ec37b2962789094e41dd116c86330 bcachefs: restart journal reclaim thread on ro->rw transitions
b24396c11a447995790b9ac880c46644bd9189c0 bcachefs: bch2_acl_to_text()
9a3dedfe50c12acbbea714a7e88dde7ede69290f bcachefs: Array bounds fixes
3da0f0ae666199507057cfdabd76ddd6ddc6e1ed objtool: Add bcachefs noreturns
e7e6c4189f70ab2d7c21eaec5b9e9c34527ef349 bcachefs: Fix silent enum conversion error
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
e4c31164737e9a00de1be6455e2c667ac5478b3c selftests/bpf: Offloaded prog after non-offloaded should not cause BUG
4a490247beba92d3a77485b43f7e98a84be26c46 Merge branch 'Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init'
950ecdc672aec9cd29036b2e2535b07c103af494 perf/x86/intel: Fix broken fixed event constraints extension
ffbe4ab0beda55b5c467aa3d95ca14db75a84717 perf/x86/intel: Extend the ref-cycles event to GP counters
c900529f3d9161bfde5cca0754f83b4d3c3e0220 Merge drm/drm-fixes into drm-misc-fixes
9a249ec89a5e562f8436ba0edfe7322a22e65b11 Merge tag 'platform-drivers-x86-ib-x86-android-tablets-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
c385fe604de7c0696227cc9702673f1f95cbab52 Merge branch into tip/master: 'objtool/urgent'
259604113eec3ac3a70cf853986c772e922228b8 Merge branch into tip/master: 'sched/urgent'
c808c6835ad7c819ad6e5d2eb891bcfa70a4bb2f Merge branch into tip/master: 'x86/urgent'
e3efe9d2d87bfd4bb4b33fe342cab4a3700cb49b Merge branch into tip/master: 'perf/core'
465c6797287b91a52dd1fffb35cedccdb0cafc1d Merge branch into tip/master: 'x86/asm'
40f03efd91600d69f2c39489a36d1b441b7c7bec Merge branch into tip/master: 'x86/bugs'
f4245833f91ce183a8dc43ef8adebaf333b272be Merge branch into tip/master: 'x86/tdx'
88d31f836b41091dfd9f32c3675e0b225758f993 gpio: sim: don't fiddle with GPIOLIB private members
6b711386d13356b964a97f714c4f55ec66936849 drm/i915/gt: rename DBG() to GTT_TRACE()
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
d56c6f798afad4e0ce97194ee22cf2745d438bb3 pinctrl: da9062: add missing include
fe4fa2e4f7d0722c179fffa25911ea35cafadce2 gpiolib: make gpiochip_get_desc() public
a5c612b9dbe14fee62829b4aecde17d670effed2 pinctrl: da9062: don't include private GPIOLIB header
eee9cd5d25f1be6120fdf1c90c81324d22b4cc49 platform/x86: x86-android-tablets: Add a comment about x86_android_tablet_get_gpiod()
eab541aac7f49d2f6e21e486af0bd3048cebb3dd Merge remote-tracking branch 'pdx86/platform-drivers-x86-android-tablets' into review-hans
2c97d3e55b70edf33b6e7f211bab8a748a0a2bcc platform/x86: asus-wmi: add support for ASUS screenpad
0caab0a46d066f068952776cba64158c25be70d4 dt-bindings: net: Add compatible for AM64x in ICSSG
b256e13378a90c6465bbab1dcaf8c2847357538d net: ti: icssg-prueth: Add AM64x icssg support
be3af13fc1b5918ab5308eff4d470696325e2d57 Merge branch 'add-support-for-icssg-on-am64x-evm'
22eefaeab03fe968ab7786fb3d5c5abd203a8bab ALSA: seq: Avoid delivery of events for disabled UMP groups
77865a8f9f7085a51188b3fb95368c73a7dd12f3 iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
20f87a9a26bea28df91506f3c2747e636d5d589c dt-bindings: iio: hmc425a: add entry for HMC540S
8c89edc1ac9e3be816cd37e0df2afe040283a9d3 iio: chemical: sgp30: Convert enum->pointer for data in the match tables
0f5cecd14f42a2cbd10f7670c025dfb98a817f7b iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
c4153b5720e62be957f3497049cb2706f0b8a5b1 iio: potentiometer: ad5110: Use i2c_get_match_data()
5a4ef20aab63dacdce77c97eaf1847355cc9e66e iio: light: opt4001: Use i2c_get_match_data()
fc1d297b928b98f2290c1d80f6bb7ff12d278a3a iio: temperature: tmp117: Convert enum->pointer for data in the match tables
4eaf928622abc5dabc9b42a0de4dafbe29ddf491 iio: Remove unused declarations
b1209cf096358cfb9c538def71ff039fcb8631bd iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
de39695dd1fb753a6040053483213ebe7a960af2 iio: accel: msa311: Use correct header(s) instead of string_helpers.h
8c337436e6da6ac1dcc2d2f990489c9ebfe429f1 iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
744f4990ee0519ebef21fa7db094240bbaf3d746 iio: Add IIO_DELTA_ANGL channel type
94a39f2c443b3fc5efe31a68502991020eefa3d2 iio: Add IIO_DELTA_VELOCITY channel type
8f6bc87d67c0309a98546d933bfefd2837154c8e iio: imu: adis16475.c: Add delta angle and delta velocity channels
3a23b384e7e3d64d5587ad10729a34d4f761517e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8aa6e6682f3624dca0cfbc3824e2d9937e58ca59 iio: addac: ad74413r: fix function prefix typo
0679ea0be2c86e384bc7fef46ef94cdd0aa73aa3 dt-bindings: iio: adc: add lltc,ltc2309 bindings
733e0fed9c275b7d9e07041cfca8b221c71e3bd2 iio: adc: add ltc2309 support
df2ece7aec158bd2b62a75b37bcc230bbd2695f4 dt-bindings: iio: adc: adding MCP3564 ADC
33ec3e5fc1ea0e0c5c93425170602533c07f55d4 iio: adc: adding support for MCP3564 ADC
17f961a6555ae38490cfcc39f12c0c014cbd2617 iio: adc: ti-ads1015: Add edge trigger support
5793ddcf1f8bf90bfe13b1757a1350d6482a4474 iio: adc: ti-adc081c: Simplify probe()
f6b1737921dd38919a6d25826a953bd6d04c8c4b iio: adc: ti-ads1015: Simplify probe()
6c70012df1f39bb9bd015b6b6383f66cde95bc94 iio: adc: ltc2497: Simplify probe()
7d0ba6dbf8356d20b69cfd042800d5d51ac00bd7 iio: accel: adxl345: Convert enum->pointer for data in match data table
dcc3ac1381eff05e4ab546a42798dd6837b295a7 iio: accel: adxl345: Simplify adxl345_read_raw()
002d546fff4f83648903eada2b6226d314374fdb iio: dac: mcp4725: Replace variable 'id' from struct mcp4725_data
18bdc686c1519e067dc80ec0015da52e2bd628b9 iio: dac: mcp4725: Use i2c_get_match_data()
155da070b4388ed53f058259923f46740a51afde iio: dac: mcp4725: Add use_ext_ref_voltage to struct mcp4725_chip_info
c377e2febd91e21782f9106e663937f0629f39f1 iio: dac: mcp4725: Add dac_reg_offset to struct mcp4725_chip_info
22da192f43f7d302d02644efa192ba5a05d935c9 iio: pressure: ms5637: Use i2c_get_match_data()
762c8dc7f269b748babe32dd19d2084ce1b3f31f net: dst: remove unnecessary input parameter in dst_alloc and dst_init
0abab58dfe3497fefdd6ef27bbd02ca7b12c53fe Merge branch 'thermal-core' into linux-next
b5eda4c9c923df3ee79181406652733b3faf2994 Merge branch 'pm-cpufreq' into linux-next
cd8bae85815416d19f46e3828d457442f77de292 wwan: core: Use the bitmap API to allocate bitmaps
d9b3eb6c22cae78e39fa325f183d2479b5584787 power: vexpress: Fix -Wvoid-pointer-to-enum-cast warning
809703c0c8e7da17d87af377b345666275d4d953 firmware: arm_scmi: Add Clock OEM config clock operations
7c2ca202fd3577bf7dcae0508ea3993de1723972 Merge branches 'for-next/vexpress/fixes', 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
fb6254df09bba303db2a1002085f6c0b90a456ed ALSA: hda/realtek - Fixed two speaker platform
678466ba68915d452c200b78d0385931e6f8e907 Merge remote-tracking branch 'spi/for-6.7' into spi-next
ab6fa92531abfcc1f50062e867fe7d001b293f82 Match data improvements for pv880x0 regulator
34618fcb9fae878a99f0aa2480fb4237906c260c fs: add a new SB_I_NOUMASK flag
1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
0bd0230922fcbe462322850782bbf8e56be1f4a5 nfsd: Handle EOPENSTALE correctly in the filecache
bc0cdaf85b24962165dc21c0fc8ecd81ac0eda6e nfsd: Don't reset the write verifier on a commit EAGAIN
2b3357dc415b331c53adc499eda140b12e99afb9 SM6115 TX Macro
091c2848b0f7643eeb44abc1e7ba8f9ef5eb366f ALSA: core: Use dev_name of card_dev as debugfs directory name
b399dc73f012e463dad38410c147467a292ba4bb ASoC: rsnd: remove unneeded of_node_put()
dd35a4debcf917f069e83f60b6ac84b5cad6e5e3 regulator: rk808: Drop useless headers
fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
98a15816636044f25be4644db2a3e09fad68aaf7 Revert "comedi: add HAS_IOPORT dependencies"
fd6f7ad2fd4d53fa14f4fd190f9b05d043973892 driver core: return an error when dev_set_name() hasn't happened
4f575b4604deb774ac5660ae91431914d90872f0 gfs2: Fix another freeze/thaw hang
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
4eb94a7793074f799b1f558471019e9a21fa9546 selftests/bpf: ensure all CI arches set CONFIG_BPF_KPROBE_OVERRIDE=y
9a50d57a3bd71cd7227904977024b5cc2dbb9ebe Merge branch 'vfs.ctime' into vfs.all
94eec1a60548fb5842669ff02822dd956f83471e Merge branch 'vfs.misc' into vfs.all
460ff2c3c768a2f4aab114d65269c20dc3ddf41e Merge branch 'vfs.super' into vfs.all
7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e8bd1ba29f5e64c7ff2cb29f737f8510db1092f riscv: dts: starfive: fix NOR flash reserved-data partition size
f28992902b17245af042913d6cfd6a1cc100bcaf power: supply: bq256xx: Use i2c_get_match_data()
02e673e59c3d374924422f74fb229ae4ee6715fc power: supply: bq256xx: Some cleanups
78a03b9f8e6b317f7c65738a3fc60e1e85106a64 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
a7d79bcc8364483b0d39c944d72b425cf06eccc5 power: supply: sbs-battery: Make similar OF and ID table
37d1a624cb7934687dd9775f7fea771ae5aadd29 power: supply: rt5033_charger: recognize EXTCON setting
2d325e54d9e2e4ae247c9fd03f810208ce958c51 pinctrl: baytrail: fix debounce disable case
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
4aa8cdd5e523d2d8ec8df29dcd696bf207d7a494 iomap: handle error conditions more gracefully in iomap_to_bh
b49d252216e4f9e3030865b79d5ca16f050e4a19 tcp: no longer release socket ownership in tcp_release_cb()
11445469dec803730ac7f78a5ad2a5ed131fa941 net: sock_release_ownership() cleanup
4505dc2a522826975167823f64f0896bac1323fb net: call prot->release_cb() when processing backlog
133c4c0d37175f510a10fa9bed51e223936073fc tcp: defer regular ACK while processing socket backlog
8fc8911b66962c6ff4345e7000930a4bcc54ae5a Merge branch 'tcp-backlog-processing-optims'
a84e361e58ccd294b7e68355ecc6c6d1ef212874 ASoC: Merge up fixes
18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
82f07f1acf417b81e793145c167dd5e156024de4 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
926ce6ba25101ccc659475e01ce5748374ab5856 power: reset: use capital "OR" for multiple licenses in SPDX
8e511f42ac9cdab84c692bcd0f9e0c55c75b1856 power: reset: nvmem-reboot-mode: quiet some device deferrals
4ec7b666fb4247bc6b9cdc84fa753d8dc2994d25 power: vexpress: fix -Wvoid-pointer-to-enum-cast warning
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
70c81c37cf252798bef5fe047a57129ff6a2b31b power: reset: st-poweroff: use builtin_platform_driver() to simplify code
4e579a5c68d88b340776c2270659de111f8923f6 power: reset: msm: use builtin_platform_driver() to simplify code
764db16149ec6128da548aac54a16b651461fbc8 power: reset: xgene-reboot: use builtin_platform_driver() to simplify code
6a7f7f27e2c766f36c6bd948a5de91ca2703c2a4 power: reset: axxia-reset: use builtin_platform_driver() to simplify code
5b69b5f209b7a6d21329b14b533b390fff6895d5 power: reset: syscon-poweroff: use builtin_platform_driver() to simplify code
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eca10a1c2e5c5edaf92d5a9d1bcf415456369b7 power: supply: 88pm860x_battery: fix the return value handle for platform_get_irq()
389405146ca11d24f85b3277121a58f98a926a28 power: supply: Remove redundant dev_err_probe() for platform_get_irq_byname()
451e85e29c9d6f20639d4cfcff4b9dea280178cc Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
c06a65ac4e4945478f46654920f5af1be1cf384e power: supply: max17042_battery: Do not use CONFIG_ prefix in regular C code
58093c0b14a3f9ef05f966a04e36a0fe199a59ca Bluetooth: ISO: Set CIS bit only for devices with CIS support
716293381a0f9a400d0010628a9ba4354c2bea40 dt-bindings: power: syscon-poweroff: get regmap from parent node
6f9c8a1338d90d150767331d4fab051fb8abdba5 power: reset: syscon-poweroff: simplify pdev->dev usage
92bbb93aaaefe14c01eac18df46f8260ee4c2825 power: reset: syscon-poweroff: get regmap from parent node
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
04428749e0f92c63c9410c0bad120c56ef45f309 mm: keep memory type same on DEVMEM Page-Fault
30acd515c89ff00acf208d1adb727f6a902e4499 mm/shmem: fix race in shmem_undo_range w/THP
d3c30dd68c4e6bed6d75022a8c0bbc64dbc5de8c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e5c2a4544301188733ea02e90cb1dd734a09146a sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
e7480b08606ba684e8324d9bb4533ab9cda6c567 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
ecfd888108bfd3002fc030dfceaca57110cdac4f task_work: add kerneldoc annotation for 'data' argument
18d439e438055143f3990338be07a1816a8b88ca selftests: link libasan statically for tests with -fsanitize=address
2a523f4c4522855231f42fbfa7eb4c7cf19cc04b revert "scripts/gdb/symbols: add specific ko module load command"
92ca7ef2591f80df8f1dce5f3fe3bb6d281ff808 selftests/proc: fixup proc-empty-vm test after KSM changes
d79f6f90954b9798c7222a2a0dcf3517d600b79b scatterlist: add missing function params to kernel-doc
ddb352523edbd5f8ac3047508bd0c02cc219abac argv_split: fix kernel-doc warnings
b933c63ebd3fb15f1c4c7cf0afe92f1d1c2d44dc pidfd: prevent a kernel-doc warning
3ff5c809b1810c899bb58b931d364112355add42 mm: optimization on page allocation when CMA enabled
e5c3fa41cb9342b89c2f9835d26705328b02f491 acpi,mm: fix typo sibiling -> sibling
262d0b3a3e302869d9eddb6c3a21a8ef76bb8456 mm: wire up tail page poisoning over ->mappings
5feb57f88c6aa86a02efca66ecf36b38bd385737 mm/compaction: use correct list in move_freelist_{head}/{tail}
508e61d2988647ca38932fa6b250555eefd73aed mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
b2f51ee96a73c4ed29024ccefd4b79662f68b6d5 mm/compaction: correctly return failure with bogus compound_order in strict mode
1b631e0c334803c92501710eb4b8567d096fc08a mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
c2de51ccba8cbba2800ea7a4ed87b50fe4869567 mm/compaction: improve comment of is_via_compact_memory
00a9d84b1df3c4a12df105e41dfc75eec3d5b831 mm/compaction: factor out code to test if we should run compaction for target order
2cf2873901e58c62f3e9276633b2959daf06797b selftests/mm: gup_longterm: fix a resource leak
d28a6d6b0f8ecea763562767a6f210f281b5feaa mm: vmscan: try to reclaim swapcache pages if no swap space
dc1c7f410c00bd84e0da49351ad3fbed6fa8b805 mm/mremap: fix unaccount of memory on vma_merge() failure
8d256aa5cd93869502e0e649714d704e86137f3f mm: fix unaccount of memory on vma_link() failure
665c003eebe7d87f7bd342da401667c12f5c7aa1 hugetlb: set hugetlb page flag before optimizing vmemmap
a7e4dff88afe112723b5d230aaa83d7c985ec227 mm: fix draining remote pageset
323f1dd747546361d0840cb46ab34280ed5f4035 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
ffada03f7b0aef4cd088d10e56b1cb72b2782807 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
96bd3a93b031e3423d5dac6381826c3edc112b55 mm: refactor si_mem_available()
716462c82c251291149e397ae9b8c0b41fa18a27 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
af2d9603843717562d509b05a896105ef1a9c7c7 mm: remove remnants of SPLIT_RSS_COUNTING
67318ab7739e51ef739c7a68445a5beedc2d605e mm: convert DAX lock/unlock page to lock/unlock folio
ead6cc37ed04e807e737a80d89dda8a2faf33c29 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
bd657fe11770894c00315a616a0fa1454adcb8a6 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d3c2b88059e83bc88c49eaeea3981b07abac4552 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
51e666fc936612058a41515eeff7df04ab2e7134 mm/mremap: optimize the start addresses in move_page_tables()
a175d3c219bf3652ffc715295c565e220f3a53ea mm/mremap: allow moves within the same VMA for stack moves
f53f60ab649e3acb5fe2022b46c2a503f73671b7 selftests: mm: fix failure case when new remap region was not found
fa5ccb42c67b5b74a705b7bbca329b645584b5db selftests: mm: add a test for mutually aligned moves > PMD size
96fc38f46fe26a39ea8fc98197c1d09ab662fa59 selftests: mm: add a test for remapping to area immediately after existing mapping
0ed542960a63fc005ebc24e4bda656a4e743b69f selftests: mm: add a test for remapping within a range
b5241dba6491623bcac7f860c2c7ceab84f0e64d selftests: mm: add a test for moving from an offset from start of mapping
dc7cd911f2623adf0aeb98ca62f5148049555ca4 zswap: change zswap's default allocator to zsmalloc
3bed71e747d70f8e44a8cd0aec03124b70461f6d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
b29d806b8e447cfa5da8f9e8464e54ea92c1e58e Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
ab343d0ec2c952c7827267602ec6f96c7e6af10c Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d523e03acaa1056823e6222a17a80e476847687d Docs/mm/damon/design: explicitly introduce ``nr_accesses``
8cfa793f27e58bd857831f8e1007c9433a89c2e2 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
27e2f659d796a0fc809bd0a8a0722103db4a1b41 Docs/mm/damon/design: add a section for kdamond and DAMON context
ca40701ff09c046ebf1d4a264bb81b755a35b667 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
e6f548925051f978b332435ccf7487d78b816a20 mm/damon/core: fix a comment about damon_set_attrs() call timings
407c08bf34a08890d0471a48d85650b06dbf8f35 mm/damon/core: add more comments for nr_accesses
1442e2aa207b985ed2a592afdb70f360a88e082c mm/damon/core: remove duplicated comment for watermarks-based deactivation
affa62731fd49d7d56c18d3b1d9b9527c50c7bde mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
edb9462f1b9b22cc077080b3a4552979f32323d1 mm: remove duplicated vma->vm_flags check when expanding stack
149b745a0a89d633a71e0f83adba183c6f07d6f4 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
07c303c6cd52b42cdeadd313dcc3eea7f327bd73 mm/mm_init.c: remove redundant pr_info when node is memoryless
8715f50c6e230e09f1d71a2b473174c113718be3 mm/vmscan: print err before panic
5a97cbca99c1cfec043d9b67f2ae086f3444060f mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
df4731df02967ef1f4d567e8b39c6e6a54c802bf memfd: drop warning for missing exec-related flags
1a2ad6a3d9107a2ab820351f98d169e7e9f042d1 kmsan: simplify kmsan_internal_memmove_metadata()
2752fb824cafeb8642c85f6156c0e5bf02a85132 kmsan: prevent optimizations in memcpy tests
ee7ae3d9878a349bdd7f7d3af52e10adde6fa1af kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
2aade90f2f5c51ab761ef20807d8cbcc134cfbc6 kmsan: introduce test_memcpy_initialized_gap()
2bdec9ac3efcd3875809cfd0f56d8616f3ea48f8 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
746943b9e7c2fae5db7fce1572205a82a3f642fb proc/kcore: do not try to access unaccepted memory
f175e32438c437c927646eb54c855e6e7cf32a4d mm: move some shrinker-related function declarations to mm/internal.h
785ffdf7278572dcc416ffd41e7d4b6ab786775a mm: vmscan: move shrinker-related code into a separate file
38023f39e211a78cf7f30f387a18019ff85799eb mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
533809aa59532b6e84016af759a2a2974b3b1dac drm/ttm: introduce pool_shrink_rwsem
1487bcf83f874f0ff246e380e543dc61b80c8307 mm: shrinker: add infrastructure for dynamically allocating shrinker
29a964cbf623baf2abd204ba52d501f6e7632537 kvm: mmu: dynamically allocate the x86-mmu shrinker
6a92bf33240a0f5debafed3f51d937b5c56164e3 binder: dynamically allocate the android-binder shrinker
15fe5623df4498a75fb8ca4887decf51cdd2e208 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
f6c85987fffd57ab2fe1dee8314739243dede86a xenbus/backend: dynamically allocate the xen-backend shrinker
e426ff2bb76757246941dd90736e2943fe93996c erofs: dynamically allocate the erofs-shrinker
e192b1e91ca9013ba217d1445fd79c39811a287a f2fs: dynamically allocate the f2fs-shrinker
40e4250c5598a0223399c3aa141257e8bc9a3fda gfs2: dynamically allocate the gfs2-glock shrinker
83fdecbbd3780c43f90b7ce898ac84478d285fa7 gfs2: dynamically allocate the gfs2-qd shrinker
9700ea13bc63d121b11ea4a9fd7c149f26ed52c0 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
e343b5dfe27775f6d561ecadf323174ac5b18453 nfs: dynamically allocate the nfs-acl shrinker
1c0b429defc0bc8fc5dd7ff9edcea5e8ddc87c6a nfsd: dynamically allocate the nfsd-filecache shrinker
d0b8bdfc1e389a1ee129b8490884687a2fb01528 quota: dynamically allocate the dquota-cache shrinker
d55574f4cd2836188fe5316122fd4942ce34fdfa ubifs: dynamically allocate the ubifs-slab shrinker
83d7c42f091721478651e858c75e2c116f9a294d rcu: dynamically allocate the rcu-lazy shrinker
5fa8873094934f35e43d0467c33af9f01aab3b86 rcu: dynamically allocate the rcu-kfree shrinker
827f37644b9f6ae4e9788e0f8294e3d0b013fdf4 mm: thp: dynamically allocate the thp-related shrinkers
c6063200b9b86c79ae37757e0070c95d3abd5500 sunrpc: dynamically allocate the sunrpc_cred shrinker
facf6cfb7a58449038dd58ca46a4c4fce005f9fb mm: workingset: dynamically allocate the mm-shadow shrinker
949b9fb0d9ff16c163419e10fef30034722ef57f drm/i915: dynamically allocate the i915_gem_mm shrinker
1ad7002e57c027c6cf5d67d9b0f1b7d8ac721704 drm/msm: dynamically allocate the drm-msm_gem shrinker
4962e71f1f9ca190e86f08ffae430849e703b907 drm/panfrost: dynamically allocate the drm-panfrost shrinker
a2a962d57594ab31701fe0fa9c7181f4ced547d5 dm: dynamically allocate the dm-bufio shrinker
f8192e5ab4e6b00679c3381aff9ea98344fc7ab5 dm zoned: dynamically allocate the dm-zoned-meta shrinker
c45990a1fd326792877f50a28cef20475db114a6 md/raid5: dynamically allocate the md-raid5 shrinker
323caff0383c85a005ff812a4ddc007ac8cb1c27 bcache: dynamically allocate the md-bcache shrinker
de348cfbfd520bb52950a7d3354a85d569538ac2 vmw_balloon: dynamically allocate the vmw-balloon shrinker
b4b6795b97cadb57859c1fe4e77e7af9fca329fc virtio_balloon: dynamically allocate the virtio-balloon shrinker
88ec97917c0c25a69393877c79d6c8e2473f21b6 mbcache: dynamically allocate the mbcache shrinker
47c6ca257bcf9db80feda80e6ae064590db9e0a9 ext4: dynamically allocate the ext4-es shrinker
20bffa0f439bab8564f534197ad4540cf05924ec jbd2,ext4: dynamically allocate the jbd2-journal shrinker
0aa2e887e956d42b47606db30e484f8ab5a94bce nfsd: dynamically allocate the nfsd-client shrinker
196b330c2069c90c84067ce26c53276d643ba499 nfsd: dynamically allocate the nfsd-reply shrinker
3fd77449601ebeb10cef75750b9ad0a45949b002 xfs: dynamically allocate the xfs-buf shrinker
1b016bf9b356e6a1dacb7bd8a22fbbfcfd26a71b xfs: dynamically allocate the xfs-inodegc shrinker
b27f64d7ce878dcbf9011c901ad75083ee81a1ca xfs: dynamically allocate the xfs-qm shrinker
0c36fd588c097034da7b1b27a26c6a2a14efb842 zsmalloc: dynamically allocate the mm-zspool shrinker
a06c47cd63fa6e16e8c86ce2c05aceb6255f1098 fs: super: dynamically allocate the s_shrink
d3ed57149dec34162e0cd65ab39de07c5569027b mm: shrinker: remove old APIs
d78392cb73657ae040c7ad0bb36130d85364d6c3 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
1efd1e589e8aeeeabb033d3347e6688afce79cf0 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
a6b3d549eb7c1514c39a7dbbb2bcae9ab5439b67 mm: shrinker: make global slab shrink lockless
842b5f2cfb4f261535ac9d1d06ce2866e827b8de mm: shrinker: make memcg slab shrink lockless
5d0437712df5847f1fb907884779848428f9c5da mm: shrinker: hold write lock to reparent shrinker nr_deferred
55d285bb61a11c518fecfa9ec7634692caa7f2d1 mm: shrinker: convert shrinker_rwsem to mutex
e70df2ace324a49b51855f42dda548123f180375 mm: page_alloc: remove pcppage migratetype caching
ccec8f6cfc8c602982866600d3d5f397fc51b93f mm: page_alloc: fix up block types when merging compatible blocks
79e6257d04ac10a3275767c67e8f516f825d52a6 mm: page_alloc: move free pages when converting block during isolation
8d375689af9fd12997afc6c32e211bc7d3086630 mm: page_alloc: fix move_freepages_block() range error
6f0d9abf87212f84e4916fa58417a32293e1d2bb mm: page_alloc: fix freelist movement during block conversion
6665b3d950660c84c9df5c75e12414fce0e5555b mm: page_alloc: consolidate free page accounting
85f5b7e6189862116aab3a22a5e690d2f5d3b394 mm: vmscan: modify an easily misunderstood function name
eb849cde4657e3b09b49e6e3b832587449d4832d memory tiering: add abstract distance calculation algorithms management
5b09c9319884102fc09c0cb9dd53a5238bc8ace7 acpi, hmat: refactor hmat_register_target_initiators()
90d60ff22685508d90b80fd717b95733295a35a3 acpi, hmat: calculate abstract distance with HMAT
bcfe5e26424450d62e13a4f6760943b7f36c7d57 dax, kmem: calculate abstract distance with general interface
ea561a6c55a246d506e4b4d1d6cf3d3952a7ce87 mm/filemap: remove hugetlb special casing in filemap.c
629c62d2fed2d1f352a77d270414396dc8327e2d docs: fix link s390/zfcpdump.rst
0ec449290233b8d9e6ee8a31536798013792f453 compiler.h: unify __UNIQUE_ID
fdf1e6824d5c148f0fe06753a15742be8b4471cf ocfs2: correct range->len in ocfs2_trim_fs()
839038fc40f581afa2bff533d5e5a78d2e96344e introduce __next_thread(), fix next_tid() vs exec() race
810b23958fd9e8f50c60da465c4b26c79b0bb94f change next_thread() to use __next_thread() ?: group_leader
c92f8f593e39e64be0b538d2deeb395b91847d72 change thread_group_empty() to use task_struct->thread_node
c65cb46058acbb83322e7b0fc1fa4ddf9be37d1b kill task_struct->thread_group
06736c2029ca84b8960f1b839dad5f83d3e335bd __kill_pgrp_info: simplify the calculation of return value
2c0690757e173f2c7698757ef0f38df2ca585445 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
78bf537857500e72129a9df643bdbf4a1411a549 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
7e6f3dc1560fd7bb2f44c3db41bdd2f0ed827b30 seq_file: add helper macro to define attribute for rw file
d94bb40937375fc291a1b6c7dd49f5bd8c4b3a90 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
653c9e540c5fb5e1571d980f930262b9193a4081 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
167a5c8dc675fafe47641afed90e55b4b7e6b3ec fs/proc: do_task_stat: use __for_each_thread()
94a940498d4e0dc52d03c0597c0f07ee02bb32a6 signal: complete_signal: use __for_each_thread()
9bbc36617c74394b39b924063147a3eaffe0790b getrusage: add the "signal_struct *sig" local variable
423a85213ab9594696ea5578118e0c152af5099c getrusage: use __for_each_thread()
8d0115e30453a7292daec0235521c32e7c98e876 taskstats: fill_stats_for_tgid: use for_each_thread()
8332accd13b130875ab18b0d8a200aef07846387 kthread: add kthread_stop_put
a2ad5e20557a5ba74d12cf3244319206675be4aa kthread-add-kthread_stop_put-v2
28077608813de91ced4ca2d47dcec56c00b68344 kthread-add-kthread_stop_put-v2-fix
3a11688b95c54319006d0fa726bb67e84f3fd766 minmax: deduplicate __unconst_integer_typeof()
954ae5c1e9c5368d7f13a674b6706b239344dba9 pid: pid_ns_ctl_handler: remove useless comment
886fd2c3993067510d10ddc24ce63151989ee3b9 minmax: fix header inclusions
c5484f632de875b17356a0cc6bc0b314b73f5089 Merge branch 'mm-nonmm-unstable' into mm-everything
2bee9770f3c6be736a28725cb0f93775ed22e720 bpf, x64: Comment tail_call_cnt initialisation
2b5dcb31a19a2e0acd869b12c9db9b2d696ef544 bpf, x64: Fix tailcall infinite loop
e13b5f2f3ba3df1ca31824d2fdbd182250fa10c7 selftests/bpf: Add testcases for tailcall infinite loop fixing
5bbb9e1f08352a381a6e8a17b5180170b2a93685 Merge branch 'bpf-x64-fix-tailcall-infinite-loop'
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
97f576eb38ae219a6fb337d13586d8acbf01d3f8 audit: Annotate struct audit_chunk with __counted_by
ef2730fb8122ff90747ee79261c2a9fd35032e17 power: supply: bq2515x: Simpilfy bq2515x_read_properties() and probe()
a8f12572860ad8ba659d96eee9cf09e181f6ebcc bpf: Fix a erroneous check after snprintf()
d128860dbb29cafc3c65ca2d22082745a32829dd selftests/bpf: fix unpriv_disabled check in test_verifier
214bfd267f4929722b374b43fda456c21cd6f016 bpf, cgroup: fix multiple kernel-doc warnings
86a0adc029d338f0da8989e7bb453c1114d51960 Documentation/sphinx: fix Python string escapes
ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
34df25517a9bbec3436ab6f53074bcce9dc3eafc selinux: Annotate struct sidtab_str_cache with __counted_by
4412f8529c02f511b1d41e6c800cc90538ff7579 drm/amdkfd: Insert missing TLB flush on GFX10 and later
b85a17d35415d8a94db5c58f008a2ae11d4702bd drm/amdgpu: add vcn_doorbell_range callback for nbio 7.11
addd7aef251cca374cef743824cc5ae230370bd0 drm/amdgpu: add remap_hdp_registers callback for nbio 7.11
ab907d99d5d4e40ba638b6a27940d59fcb2ad24d power: supply: bq2515x: Cleanup OF/ID table terminators
3dc4a291a1b156d3ee9a78672ec950601bd68c1c power: supply: bq24257_charger: Make chip type and name in sync
b92f5e4fccc2ca96241904bb1a4e96547b69163d power: supply: bq24257_charger: Cleanup OF/ID table terminators
5b7fa01cd78363488cc7d19da5a4fec21065a035 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
11e585943ee21ad7c660f3e46ebbabb64b1390a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50525ccfa953c4b57df5d6325332a03e5e4556d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfb641646e18914ece59c68e21024beda14a63e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
68c63f59ac5dec0ea670b6e5ccace487f34862d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0552eba67b40080513a7757c885a5d78909df4dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ecc257fdd2be4c15efbe22c9eb1cfb98694971ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d66f2ae981cac0329cfceddf99fbba4152f17ff7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
01b77d5b93f7855b917aae4ab7df89405116f7e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f8e901fd88decbadbb2902a0a9770dc5e33dd661 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5490af7ce915063dc3f780e9b6aafd9629a922bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6585538645a1de9a07d9513e396197d320e74932 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7d05d80a77db11a02d4e180fa0dfaadf0a093bf4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
89b4835bc13f17ce14dd929c510dc333e9fcf8ab Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
014a2d88412ce69e4b02bfea97e9d79026ff8824 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8ebbe45b4db3a8b5228f1f95760bc05b7221fd8f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
52a88917a17ef2a23b2ad558e2d87f1794883ed2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8127728d7444e46c0e67e23a191adeb8b096ac4d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
69afeb7ee9681e4d3253ca240ed0eb5145336161 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a99b10ff45ffeaa8229e23935a3c90d4988664a8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26f38ce3f23d8468f67eaf7ff942753706f521e5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82d677ca4b4b59192d9bd71d9dda722be31fc340 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
d3d70722e8798a00fffbe3697610cc095175ed2e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
413cdfeda9f19fb0219c08f76d934f8ac503a297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
70c1fb101f0d2363b4def865c5f31fa00747b0e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0d9fb06b84277657abf7372cd4fe4ac71871be6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b5e3abaec11d92e7d79d1f7c17f981b48bd4eaf Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
84dc6d01a3ea4d52642ae9e4705de6a01009a9e8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df2b2e30eab4726ba73dd20bb9358fddc20602f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
17eb7af5bc736455ed1f204a72d9eef7655fae2d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
dd82e2d26b2a860675405e680a9f1b4b782b1acf ata: ahci: print the lpm policy on boot
18d0fadd1e115711a3405881f94cb1ca0839a086 ata: libata-core: Fix ata_port_request_pm() locking
4b09dadd96155edfa35732b0bb8b6b187de0e53a ata: libata-core: Fix port and device removal
99626085d036ec321403f8f08decab79707a56f0 ata: libata-scsi: link ata port and scsi device
1eed3791824ccb9210f28081c884c58671351d21 ata: libata-scsi: Disable scsi device manage_start_stop
88dc891839a735b32007fc0199092a7139bd366c ata: libata-scsi: Fix delayed scsi_rescan_device() execution
fd46044dcc815952c6976950be22f2e81bbc7b19 ata: libata-core: Do not register PM operations for SAS ports
67dae12eb407d810f634e075b049531cb03ccf22 scsi: sd: Do not issue commands to suspended disks on remove
03574ef72bffd58e938f11d7b997f01e49d4e690 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
d18499d09208225279bd0629ad695927ddf89f5e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
e4a9325e1c6d17331e7e48afb00ffbad6f9bb32a scsi: Remove scsi device no_start_on_resume flag
4d7c14a34f004f6545f6c829ef6a228bdddf6761 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
8058e62be0bb3285f6f0657b2743397622937256 ata: libata-core: Synchronize ata_port_detach() with hotplug
03c069b116139d2683dd13ff9057df80921d0ac6 ata: libata-core: Detach a port devices on shutdown
9ec36b620d087ad873f876201ed6a2746f87bbc3 ata: libata-core: Remove ata_port_suspend_async()
6d54ab2938a935cce5bc6a0f5f1c9543ff418b37 ata: libata-core: Remove ata_port_resume_async()
929bf504498e53b6765e2e3857aba8b5941ae51d ata: libata-core: skip poweroff for devices that are runtime suspended
8aa2d196fae7d4ae88aab436fda765f7f2763132 ata: libata-core: Do not resume ports that have been runtime suspended
b5280196b307c003bfb7291133f3630b356e90ae ata: libata-sata: Improve ata_sas_slave_configure()
398563160051fdc05291570c9ae5149fa02a78cc ata: libata-eh: Improve reset error messages
0f583d23adcfc7df88c8710ee4d7125c869d1281 ata: libata-eh: Reduce "disable device" message verbosity
fa2259a59966c005c8ffe6983a1996fb41218e42 ata: libata: Cleanup inline DMA helper functions
c774b9377cfc0c8beda29390ed19018d388f70bd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b616e09415ca0ff51f9d77b4965ec24dec782440 bcachefs: Add a missing prefetch include
11788c061d97c378c21fde164d6fe1d6cadba44f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b5eb1457d0b3606fad6eb9cce8eb6b606c4e8a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8daa9d71d7bed0de49e35d5ebc3af790dbbc3a2b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
363955185f86a1957b97b7dbecb0dab44e59a728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
75bdfec8ef98e89db9c6b6fcec88afd402b3181d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
82c5af85be4a987a26c31678c0c7dd8347994085 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b9c921f62f60bd1929353b5dfb76d088387c40c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3b5657ad4ae1230e96264e79e19753f8c87ed225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c323812230b583175334a7ee2019104a8688a1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
989be4eb19978e8bcc9108125f4fc927fca147bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92712af3c7ea2ae4a4abfcfcbdd4e687b784dbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bc7051a154f9f1e04373042c2cf88fb437ab54e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1ede6d67ada19474cc3fb9461be91b1817288515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
398cde1479c7966e754daf286c99747d14a15a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc424be84cf72fdb85b435b413b66e2c25b22ea4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2099096e76f0def9c53be78437740ecca4c458b7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8f1a4045d1807296bffe586775b09a9e59d2e47e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
42ad17eed3fee4da5aeb1b8064ef0b0897b53f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c56a741807a2a959aa15f6bab8a6d8c8776b378c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4344e42eeac2ab51596d2a9c4a5f5987f4250107 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
192d1050ac89c10348b7fe80d24ec8389cd019c6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b0c37a2c91f837bbad5588ce665de5a53fdf98ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2c419cbc5badc202c73ef43a46d592f1e600deb0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
585cb4ea2086ff320baaec601ca6dc5efad9c3df Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
aa0d869f8dc2d7080610613fd1ea8456203f0e0a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5892298bd5e46d4309176ce5e3b4b3d7073031d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d7e983f235c25822e950185acf659cd9a86ec6e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de88491101f379ba73591bc8b54f5eef4f581cd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7047d7a00c14e457cdfbafd1972a9aff48741c2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
01591ecfed74d06e3fabaf05d2d7ac701ea8d77e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
564d49b29b53936335f4a1c2f440491818d52d21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e4ffd0117c2cf4e3fad53435262321124a7cf5d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09c72368ea432c96173cd6179e9e18b202e7a25d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0dbafd0dea09b56655f38d2cfd313510267fc5d7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
519baf96272a4ed2b36dccd8030139e34267ef63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e84353b655eb19e83befe4a8f93a9c1c564aadbe Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b61892aa14e0a8d3d6833648ed0ea3ab9cb21888 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cfc0a6c609608329d9158d3ad9b1c8fd7d08301d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dde8a833be49706d8c74be0d86f803baf9885580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e147a9a29ec6f6898622d003578662b7d3024f0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a3e3a53d014311091a4b3a5474d63df956742ae0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7bfb10f358bbc44eb7ae9adb848ba4bd4c8a8fbb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f5a0e98ec74a7ee5755d22349107af06b6274415 Merge branch 'docs-next' of git://git.lwn.net/linux.git
43dd4d1fe1f68cc04df0233345427ff27feb66b8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
51f8db295582f2b360def678320d2a513ea0bb82 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
575b9437d77d9d1d4958661bac16fae79c134747 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7938f26206402486a59516992275cb01a24e9583 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
865cb319307ec0bb6e45fd5d653d792bb54f84e9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a9b1cfaf823f5243ce944bd68b066710b6bcffad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2a478ca70022ba6c0b8f1fead2088733cafbff2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1eda704d0011cc678eb781a5c02306e2c7be3d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2ded661e840124a8366ec1ef3c706c6ddb87d727 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bfa6d6b52ac704441efbe734266fad7ac78c96ee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e44dd16393896b2545a6d57b2c11381fe7628aa0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
83f39c542c9a8d2f1e3dec6a794f3080aad6f71b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
384aca6ba17a7f8fa60cf623a14ddb9cb0b5cd22 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0ae5d1769d6448fc58ce4a5b1352a5c9d6ad35fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ca730ca7ff135fbd578b896aec9b6d57159e70da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
67a82fec1278acbdd2519a136f36dc5d9ef48e1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6548cb42f20a5edf1e0b0e5bea5d33b245b06792 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
600b0ccf516e0ed2520e69f2368d83331e10c76c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6a6ad85fa68c226620394a0d16717d1f6a187fc7 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
43998a9d5ea99dab4ab4f6654e059fa9c254f856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4abc6b32943374a550fbd822efce3d64e711338b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
551348269af579365b69b7466df8df29f066d00e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
90706b9f27f4a4220f0dc6b3a89598729da00d70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e07b2673a710f0e6c01ee738163cc2448bd4ea1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0c2748735ea879eecfdb4b53c05bc5667f6c0b36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4d102fecfd2aafdf1b93c157e0d9e972afeb1653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9f54f7d1f0df57d5aac990f44f80c7a823ea67de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3463623da80517d8357738a088866cdc4b4a868d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a44db56a6d22f02161809ece7302d73380042077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
25d0b623f22743a241895fb505d2b36986af680d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5581b1c99c1d19d1db3df2e96f1d9c723dbc416c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cd480404548d71885bfd0522813f353d3e1459ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6c7cac7ee93d7be5b0f02d824a8fe9a6f9499731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
184b67e6a713bded09f4cc15c5ae58860de7fefe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9ef2dbbe732d178b1239ace2f1d00f7fb06afcaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4c8561e5239a2d60fe3177b3e3e2ca0f9f0035d7 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
766c1db32156e668e914f5a84d8c594f640f1bf3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
21afaa62382661366c4f81f371da486564eb2851 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b1410e68024fc778bd6ca9e0dca01603dc7a3cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4c3fbf2e5656b8d27cb22b0e90438dc706fa9560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dba5a446ee00fc5a2e98de923f2b8992f85f724d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6ede4c58166ac02c5a2a8fb2ba25966a7558497b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36ff3004a7b7f2f8c7771bd5b2fbf14ccc48d900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a152b835568db0ebec9f603bb9da3d36c00ea0b2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
190a86ba2933bca84a2152b2ba5d6dc84fc76a0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
964e4f5446409d12850a936af4aa935df77590b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f91794191c24952c01015496f6adcbd8380bd61b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
198c101e7c09c35c5cf5de23a2b1cebcefa74bf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9f8e84632e9e010871d751a02246176c90360dba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d08cd7ffc5591adc58e1e1bb2f0e43c3a84c2e81 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e08ed1d459f7e09b2b2bf6556dc5cf9dd92a918 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e143016b56ecb0fcda5bb6026b0a25fe55274f56 Add linux-next specific files for 20230913

--===============8107153947517758704==--
