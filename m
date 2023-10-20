Content-Type: multipart/mixed; boundary="===============2624051334876057737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 20 Oct 2023 05:57:58 -0000
Message-Id: <169778147893.3084.39529165695616750@gitolite.kernel.org>

--===============2624051334876057737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4230ea146b1e64628f11e44290bb4008e391bc24
    new: 2030579113a1b1b5bfd7ff24c0852847836d8fd1
    log: revlist-4230ea146b1e-2030579113a1.txt
  - ref: refs/heads/stable
    old: dd72f9c7e512da377074d47d990564959b772643
    new: ce55c22ec8b223a90ff3e084d842f73cfba35588
    log: revlist-dd72f9c7e512-ce55c22ec8b2.txt
  - ref: refs/tags/next-20230720
    old: 10d747c1f3542414a104d163bf8a077659f0bca2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231020
    old: 0000000000000000000000000000000000000000
    new: 89e2c6b36b37d7766c577c89c310bb0572e05aae

--===============2624051334876057737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4230ea146b1e-2030579113a1.txt

128ee22c558d8cf491097cc4e4ead973e6ae7a35 bcachefs: Fix cached data accounting
6e89357df98714723ed2975c64483c7f1bb253b8 bcachefs: bch2_path_put_nokeep()
935adfdf5c9da19111513922a40a23f0ab69f877 bcachefs: Fix a rare path in bch2_btree_path_peek_slot()
038aaaee52963d99e586e8eecea563ecec44c7e7 bcachefs: Reflink now respects quotas
657b7ba2b9c1af7e78fa89c68a83ed20307022b1 bcachefs: Call bch2_btree_update_add_new_node() before dropping write lock
41e006de696dfe8883f5c38b1c8a6867ad4ad7d2 bcachefs: Initialize sb_quota with default 1 week timer
5874b71951fd686a7880fc01319e8eb65a7932be bcachefs: Don't allow hardlinks when inherited attrs would change
431061937f92d15e7b6d796c0d90eb39a68ba2bc bcachefs: Support FS_XFLAG_PROJINHERIT
a4917583b9a0dc17cb295d6f1de24a872c7af579 bcachefs: Fix lock_graph_remove_non_waiters()
a87e5c0c0ee1320a9b7bde3c94989e67ec80076c fixup bcachefs: Deadlock cycle detector
757a5118e15bcfd6d9a4762a536e972d2774835b fixup bcachefs: Deadlock cycle detector
4c7ca762d2c6f02b5f40e3f2db4a050f488c5563 bcachefs: Fix bch2_write_begin()
45290a751944996b1beea69b072436c5ef8c38ce bcachefs: Fix for not dropping privs in fallocate
5b4e8f94206340a890cfc0a77c9315a86fe8efb2 bcachefs: Mean and variance
e5700bfeb076c68dc2023157b0752452e629b59c bcachefs: time stats now uses the mean_and_variance module.
714737e36022f6ebc442a6f9729cbddc9f16f570 bcachefs: Improve journal_entry_add()
1a4cfb78b4e2c0ae0755f716f7675a9c3caaa574 bcachefs: Defer full journal entry validation
21e1e3d54a800d3b1fc22ff9d23b10aeeeb0d456 bcachefs: bch2_btree_key_cache_scan() doesn't need trylock
cfbeb53dd7a21c07c8babd4fac1d895797237f65 bcachefs: Fix btree node prefetchig
9eeac7f1c78c771bafd78af478d749d3f49ae794 bcachefs: Btree key cache improvements
7b75147990cc043d5191da56f05cc1a67cf618af bcachefs: Switch to local_clock() for fastpath time source
63496d6efc1a15ddcd7539fc792f643a88512961 bcachefs: Quota fixes
c1cf46d7e7ce40c1813ece6e28359e2313690450 bcachefs: improve behaviour of btree_cache_scan()
8ba627a106ac3d71b127e3488e7f988fff478c48 bcachefs: make durability a read-write sysfs option
130a1cf29ea6d31a5b654b9ed708c21a9ee8aa35 bcachefs: __bio_compress() fix up.
20a3d49b0e1dff59b207b42c51d414720f4d388d bcachefs: Btree key cache shrinker fix
ee3729ad1681520318efcbc3ccf103ace957d72a bcachefs: Split out __btree_path_up_until_good_node()
2ec123780f164fde18bd31a3b12498698f2d0985 bcachefs: Optimize bch2_trans_init()
5446bd97d5675b1e107867c54d12a551d5c63897 bcachefs: bucket_alloc_fail tracepoint should only fire when we have to block
3adb59b59cb3e35bdb8720cb8da2c08726d4bd73 bcachefs: Inline bch2_inode_pack()
a407a0c46770286e85b7524768d9355ec743598f bcachefs: Optimize __bkey_unpack_key_format_checked()
0bf6ca7b26180a2d6544a0c5f0cee8e2fd761438 bcachefs: Separate out flush_new_cached_update()
613e907fb1cec7719ba0d66d0169ff5782845fb0 bcachefs: Don't issue transaction restart on key cache realloc
2000ed8e9a3acc9d33356240d9794dd3373c3864 bcachefs: fix security warning in pr_name_and_units
e5dd536fadff0062ce8e5e14eb648269a6d30ad7 bcachefs: fix bch2_write_extent() crc corruption.
f747b78850c86dea4ac80cd40965cb5aa94b2f1d bcachefs: Optimize bch2_dev_usage_read()
021ab334a68e34ed0130209b6a526ecbf92d884c bcachefs: Assorted checkpatch fixes
213c3c33c93da8db0d81e6af934cf66f974e7045 bcachefs: Don't touch c->flags in bch2_trans_iter_init()
e14e232d1468850c6ea198a39c10352c5537c525 bcachefs: Optimize __bch2_btree_node_iter_advance()
ce8ffd28d6d0497cbd18e7be2fa195ea418f64d6 bcachefs: Move bkey bkey_unpack_key() to bkey.h
77303806b48d713d601a33535edf7a8cfab14209 bcachefs: bch2_bkey_cmp_packed_inlined()
87bc46e7fdd9b131250c1148d3d98b8e7c0c54ee bcachefs: Convert to __packed and __aligned
d4c1ab8bbaa370b77d111b5654029b5d8f11919d bcachefs: Make error messages more uniform
4665f4f0f67f43991ccb877164d2c29e7df185d5 bcachefs: Fix an out-of-bounds shift
5934722eff56ed374a3138621c53c4fc11d914f3 bcachefs: Journal keys overlay fixes
385b6eafc49a8b3318587ec3a69e7bddbf3c9ec2 bcachefs: Fix buffered write path for generic/275
37716c84754a0270ded547120f8a9c12e329aae6 bcachefs: Fix a spurious warning
9fe9291cd50fa8f93cf2566de79c6823e23eaa6a bcachefs: Improve fs_usage_apply_warn() message
cab6fa189b5889e7c39ed52a3ae2740924945c91 bcachefs: Improved btree write statistics
ba837b84efa94ff3ac06f08940f94dfd91a372d2 bcachefs: should_compact_all()
f73ea495f872bafe3f3f924f7dae45b1efdeb572 bcachefs: Kill BCH_WRITE_JOURNAL_SEQ_PTR
d470c847c7cb92013a07a1a20b09d5df6cd48562 bcachefs: More style fixes
d8d63b600a50f55acb7820d74ac1dc320c46087f bcachefs: BCH_WRITE_SYNC
d9fafd46cb59ec6727800c70d58b8b460cc20e48 bcachefs: DIO write path optimization
3a2c69469fdb074c4dd270d78efce5590d01d5dc bcachefs: Inlining improvements
9d27342de2685f4295db32e1351838d0eb930e5c bcachefs: Improve __bch2_btree_path_make_mut()
cdb861fc949f6b3ddd377ec307708b8b7b91c7ba bcachefs: Kill bch2_alloc_sectors_start()
6d05c569a6b653dc0690858a0c3d5836bb726afd bcachefs: bch2_trans_commit_bkey_invalid()
6d66d10c1ab4513f8eb92a1e623fb279d15cb95c bcachefs: Kill BCH_WRITE_FLUSH
e4a936b00c908077359fb13acd4290d2cc553c8b bcachefs: Factor out two_state_shared_lock
e241b3fa3e8f99055f367f3beec446d923667c27 bcachefs: Fixes for building in userspace
5726fdd1c2b760de59211875aa8be13df5405ded bcachefs: Delete atomic_inc_bug()
bf4972053b4d263854f7b3754bf3e6c042799b3a bcachefs: Fix a use after free
fca2813eff0b9594cf2f8da8b578164b699877ed bcachefs: Quota: Don't allocate memory under lock
e2aee6adbd3e80616db811ccf7f7d5ecd8cc530c bcachefs: Minor dio write path improvements
acaa0a9510c7a4d820cce133e178861d4a794a1a bcachefs: Fix return code from btree_path_traverse_one()
a3e2cf636a03a40d3ca9776172f39664212d6f5a bcachefs: Btree split improvement
f8ea164b4edd5271c662740207cdc331c8c74b83 bcachefs: Fix for_each_btree_key2()
f74bb5bb43d5a1841d7e4f6d33d2aaf114e03cd4 bcachefs: Improve a few warnings
0de9b4deb09cf19021ecae45170988d03018afda bcachefs: Error message improvement
bd2b72e6816f12caa5db02b772cfd8af94939e97 bcachefs: Fix a race with b->write_type
12888c4ce5ca55816ebd01a20e7b5746bf97310f bcachefs: Fix a transaction path overflow
8cee520a83b20f7c556603e2d0ee3164ede6915d bcachefs: Improve journal_read() logging
a84248a2d1243afbc457f4fb1148a656b493f012 bcachefs: Handle last journal write being torn
70160323d6f53b9a37fd8f0a96d0ae0e68ecfcc0 bcachefs: Split out __bch2_btree_node_get()
4e285169419f67fc979f0d04479d41eda19ba174 bcachefs: Move some asserts behind CONFIG_BCACHEFS_DEBUG
59fe208448d9fd61f87fc563c5dfe63c643ace30 bcachefs: Tiny bch2_trans_update_by_path_trace() optimization
b1b03982c68e699ee1d89f36e97536577778a7aa bcachefs: Inline bch2_bkey_format_add_key()
1cd322a951890ab1879f1b8b1785afd453ed27ce bcachefs: Better inlining in bch2_subvolume_get_snapshot()
0db443a022522bf15135ff2bd370d6d9d70a2bec bcachefs: Improve bch2_inode_opts_to_opts()
3dc7a3bd46655079c7b291854095422a477772fe bcachefs: Kill some unneeded references to c->flags
4baf69096bbfb6f3a855f82765e0c050644850b9 bcachefs: More dio inlining
76322fc602e885bbb2e55590ccf231e000bb49ac bcachefs: Optimize bch2_trans_iter_init()
ebe26e40d3eab62638bc3b3852f043dea00948ef bcachefs: Better inlining in bch2_time_stats_update()
2f810359b4fb55bb4c468f0f928d40ddde628a63 bcachefs: Kill BCH_FEATURE_incompressible
51148728eba57a21bc3d219dc9869a121a6c3837 bcachefs: Fix an include
ff16630431eb68b40ee9cfa89fd4b76aaa8a2a77 bcachefs: Don't set accessed bit on btree node fill
5f2d7acaf68d00808a0d82ae78dc2cc2a371d154 bcachefs: Fix BCH_IOCTL_DISK_SET_STATE
e53e1e440ef5856859b981878c609febe13b8729 bcachefs: extents no longer require special handling for packing
8314bddb7391286c7a998a71509e420ee74f1930 bcachefs: New magic number
8fa2c98a68142263df4f09146bc530dc6ca37882 bcachefs: New bpos_cmp(), bkey_cmp() replacements
9fc11a05b440af9f02e847a574d064c634c8e90a bcachefs: Fix __btree_trans_peek_key_cache()
adc7f6440833085b4f90628e8691521685ab6369 bcachefs: bch2_btree_path_peek_slot_exact()
a4f9817948e6329cbd05d6103ae0d0b5ffb27d07 bcachefs: Kill __btree_trans_peek_key_cache()
547c5ec15825a7c2bb56c13d416f38fda1d717d3 bcachefs: Bring back BTREE_ITER_CACHED_NOFILL
5be180fc473ab94d79a88e4c57e71c811f4c16b0 bcachefs: Key cache now works for snapshots btrees
50817aa3fd0458c7c31e952f8e8ab0c416886c01 bcachefs: Fix a livelock in key cache fill path
3d5abe6ce06486095f4c62a2ceb2eebdbea91d5a bcachefs: Don't error out when just reading the journal
316365090794907edc72ed7e088681d4451b59f4 bcachefs: Fix a "no journal entries found" bug
6828a5ae23b1ee90944c633ed485fb05898d8053 bcachefs: Simplify journal read path
0f326f75d633e8131b7846a28c6fbec41e658079 bcachefs: Fix a btree iter assertion pop
c44ba935f43aa6970fa43787eb1fbc4ec05cc106 bcachefs: Kill btree_insert_ret enum
0db918c9c8211c10abf3457dbd1acd6749059ba4 bcachefs: Fix bch2_journal_keys_peek_upto()
88c8fd0f5e5bb3203156f9f13612c80e96f6b082 bcachefs: Add a missing bch2_btree_path_traverse() call
443507905c9f1231d20285fd87a281371711dc79 bcachefs: Suppress -EROFS messages when shutting down
8cf2e0f30130b102095e8b034989955adc66530a bcachefs: More errcode cleanup
ece1e650f6ded9ebf497b9478b314edc3ca5b09e bcachefs: bkey_min(), bkey_max()
a6ea7d9077ee99ac42253b8919d41b64e83ff745 bcachefs: bch2_trans_revalidate_updates_in_node()
56f63caf9b1eac10ec57ec0fe92704927265eb25 bcachefs: Fix error path in bch2_trans_commit_write_locked()
a9bf93cf558b27d1dcac9df6760df334c3883c3b bcachefs: Fix btree_gc when multiple passes required
995a0de019764ac656f1704cf5fca9a845220b08 bcachefs: Recover from blacklisted journal entries
60c31c09912c897984bc1b6db56413ffa5d3a512 bcachefs: Allow for more btrees
c8d10d6cd822687989ccf779edf969bf743af1b9 bcachefs: New btree helpers
7ce7a6caa4c6cc393e6c2d84f0b81768aad32019 bcachefs: Add some unlikely() annotations
e9ca2adba80da3c6c03c27962ec20442e0625741 bcachefs: Add a missing bch2_err_str() call
875c99a5d780925f5fb9c93751d00b07d4ce5811 bcachefs: Fix for long running btree transactions & key cache
03fb2e9d543bd56aa21741c4c6f122a3cca57b2d bcachefs: Fix bch2_journal_flush_device_pins()
3a4883fbd0e7afdbbca7cf414de083f441ddd820 bcachefs: Be less restrictive when validating journal overwrite entries
8da53766180ea07672764dfe28c56932cbda7395 bcachefs: Fix some memcpy() warnings
17606a48d8e5bf7fb098f53ac0fe8ab531fdda8d bcachefs: bch2_btree_trans_to_text(): print blocked time
169aeee71c011a706207d70a622067ddda71ff4d bcachefs: Log more messages in the journal
a35caedf3227201b5acb6a6b1468e6eb7e57064e bcachefs: Make log message at startup a bit cleaner
b083e28ddd42b297353d9b5cf1ca5930a6dece45 bcachefs: fix fsck error
6398eab01199c556d0607c4c51f916d8b361533e bcachefs: Convert btree_err() to a function
5a0fd27caf8c7635c4d5123b4c457721830435c8 bcachefs: Plumb saw_error through to btree_err()
89227691b3672a8407fbbd084a34514f9d948027 bcachefs: Kill bch2_extent_trim_atomic() usage
66ea0d170782cec31218b0aeee4fd819946ae09e bcachefs: Delete a faulty assertion
67ac4eff7ac9dbf42574ce2ef94cf7e03bea5f5a bcachefs: Fix bch2_btree_path_traverse_all()
332ffb84f29bb2403b8205e2a080eefd69e0e626 bcachefs: Improve bkey_cached_lock_for_evict()
64d99903d7e34f2a44e28b0fc4db6546a586b163 bcachefs: key cache: Don't hold btree locks while using GFP_RECLAIM
a1b535f40d98540fb8ef6df8151fea32770ba336 bcachefs: btree_iter->ip_allocated
ce3fefd6f6298f7823d5534596a652acfdd4f3b5 bcachefs: bch2_trans_relock_notrace()
0eeee671d00c230df147bf85fc4c4af8dd34403a bcachefs: Fix compat path for old inode formats
c201706c3685beec50a142ce448a520a27b56636 bcachefs: Convert EROFS errors to private error codes
e105d79ab85943b30bef3dd79b3ddcc0e9897de7 bcachefs: Convert EAGAIN errors to private error codes
4cf283e06f87f9d93202b9492095941021391745 bcachefs: debug: Fix some locking bugs
8b137a2061ca8ccbe0355f2384b659ebd00d5fe6 bcachefs: Kill fs_usage_apply_warn()
9d9a214964a4e41a198d63796910455964012f78 bcachefs: Dump transaction updates before panicing
75625d9184e94b5b61a7f5dc3cfd38954c35b4a3 bcachefs: Fix repair path in bch2_mark_reflink_p()
7ec20122fc324a0cc9fe43d07ee9c7bba56e0d6b bcachefs: Fix rereplicate when we already have a cached pointer
3ed7ceb1e2c40eef79e26003e5b55efdb6518c61 bcachefs: Check for lru entries with time=0
fe2014fe2963e981068cfbf39041ee7aa9334b03 bcachefs: Fix bch2_bucket_alloc_early()
37afa30d2b3538f6f8a0ce990380cff80c51d3e4 bcachefs: Improve btree_reserve_get_fail tracepoint
e44cad9aef744b0f03ab344c4b0e9023d2ca5161 bcachefs: Better inlining for bch2_alloc_to_v4_mut
91ea30420094ad9e0d1c3e7032cd6c13d68d6499 bcachefs: Better inlining in core write path
8f84dbd64188bf418e63fcd28833167b6c396137 bcachefs: Fix bch_alloc_to_text()
037b56f29464b208009c3cc78a25df0b3d8b3ed2 bcachefs: bch2_inode_opts_get()
a81fcdba2876e6c6a5468778b3cc5c2c793b5d8c bcachefs: Use trylock in bch2_prt_backtrace()
6c2d3295298f0fd21989c304a3232c99e0b857f1 bcachefs: Don't emit tracepoints for expected events
979b2873ad1e0bd9a206ededb3911f22a12e0d49 bcachefs: Fix hash_check_key()
cabefb0417b221b4c3533a7d34ca9516481828c3 bcachefs: Inline bch2_btree_path_traverse() fastpath
1473043ef99a69ba4063ac4561b5caf2f236008b bcachefs: Fix bch2_trans_reset_updates()
67a020cee60265b8b33813d6b320c4b132381927 bcachefs: Improve btree node read error path
934ad79b2b63e806b6a27bc62650c3a5ba48d8f6 bcachefs: bch2_trans_in_restart_error()
9dae40187a6409ce7d93c1cb767112790f1b684c six locks: Expose tracepoint IP
41ca75b7e499eedceaf36c5d1a099fea5464ea81 bcachefs: Use six_lock_ip()
fc7b698326b91b31ebc17d3d6521dfab7cf517d4 six locks: Improved optimistic spinning
3c888e106905b042e16eebeef78f9f7dd6ff67d9 bcachefs: Don't call bch2_journal_pin_drop() under key cache lock
9639f78b847d7833d982a266e99181cdfda636c6 bcachefs: Use for_each_btree_key_upto() more consistently
3133bad943ac83c570f7a26d147cb2e8712ebccb bcachefs: Fix memleak in replicas_table_update()
74989b02eada0b431ea2824e5668175979351428 bcachefs: Fix btree_path_alloc()
113656adc7faf5230678d3bcef90c8d0f5c6cae7 bcachefs: Switch a BUG_ON() to a panic()
b0e72d65e7e0f8585854e129d7a8c94cbd4351b0 bcachefs: Fix btree_node_write_blocked() not being cleared
3f51e5a4533b107b44fabfb68db904ed480e08c3 bcachefs: ec_stripe_delete_work() now takes ref on c->writes
0620a68b6a5a538ce2ea743977653d425993b469 bcachefs: Debug mode for c->writes references
0c7c577b6608730e53aacc37526ef36af4dc26bf bcachefs: trans->notrace_relock_fail
c250662f3c21226eae9f50a44b4af1748f095ee7 bcachefs: Kill trans->flags
600f12f480ca3acf5f8a3cfb35af01d83ecb1260 bcachefs: Start copygc when first going read-write
9de246c1c6a4bbbf77c0b5964edb4a03a4b3c344 bcachefs: Go RW before check_alloc_info()
9226203f74436691bc84eb745a16b788fd7d077c bcachefs: Btree write buffer
ea18dcd5350a2ebcb7d06c23773d0a30c625d996 bcachefs: New on disk format: Backpointers
57dba3f17219e3c26af12cf0fd93182b091a2b90 bcachefs: Copygc now uses backpointers
f9bca6c35b6095ab1f52e5caba30093679f752f5 bcachefs: Erasure coding now uses backpointers
39f49d96c8d8ac97e1e0a23551d5ccdc2bbf449b bcachefs: Delete in memory ec backpointers
6290e4462b69101caf2d07f0181f65612bcf8ae4 bcachefs: Don't stop copygc while removing devices
0208476e990956dfad76a94d54df1e9ca0632b01 bcachefs: Run bch2_check_backpointers_to_extents() in multiple passes if necessary
5da39b6ccc042050a28db4fd2f4f2c142e55085c bcachefs: Run check_extents_to_backpointers() in multiple passes
28c1a02f3c346abb3145904d08fd76bcba69d738 bcachefs: Don't use key cache during fsck
381cda48c944b5fd828c86544519851c615f5feb fixup bcachefs: New on disk format: Backpointers
5078ad0b6d547e4e0a3b8dabc25044534648e8c7 bcachefs: Improve bch2_dev_freespace_init()
662580ee3de614c90f5c582e95b2b6ca26ecae25 bcachefs: Improve bch2_check_alloc_info()
4694329db692a87d758ca536869900482e294cd9 bcachefs: Start snapshots before bch2_gc()
3d17c373c9fa83a71888669784a82c67afbe1b30 bcachefs: KEY_TYPE_inode_v3, metadata_version_inode_v3
5579496091430431a215817dfda36f8c54993be0 bcachefs: Drop old maybe_extending optimization
eb2bd9a0acba3754bb7f7da174fbadc15bdcbb95 bcachefs: Skip inode unpack/pack in bch2_extent_update()
d683e251137a316b0176f532a500222dfe1d845c bcachefs: bch2_extent_fallocate()
0bb1a7015cf8a5cc237999c78f3ff5d769f0494a bcachefs: bch2_extent_update_i_size_sectors()
0310dbeb77e020bef939fe1bd3f7ed67b1f009cb bcachefs: Unwritten extents support
420e1bf333a9b2a1271c72ea5e0c351715643ba8 bcachefs: Data update support for unwritten extents
582dcf73a70c5464132517d101c8430758ad504f bcachefs: Nocow support
2edeabcbff1199243e772d3d79f73b89a97bbd3a bcachefs: Inline bch2_two_state_(trylock|unlock)
7b8aaa9653dafa49b2b294c1716503c5556423f5 bcachefs: bucket_gens btree
fb3474fbd1efb7b6a6345762f1ea79c2a2955cec bcachefs: expose nocow_lock table in sysfs
a1cacff9b91e2f307dd2256aeb25d3d1cae5dbaf bcachefs: handle failed data_update_init cleanup
0552e95fb77e23d58be08b0ffe1cb0e7ec8bbe5f bcachefs: Improved nocow locking
fe105705bbf9ae8580349a677f35a24ce3103535 bcachefs: Rework lru btree
7338fcf7809e1ebfbc235bd95d9ef14fa0f4fd8d bcachefs: Change bkey_invalid() rw param to flags
663e2535810b31a72418375ab255654edf206a97 bcachefs: BKEY_INVALID_FROM_JOURNAL
81ee4d9c301b68c04f2f2946be00812e8af827d9 bcachefs: Fix deadlock on nocow locks in data move path
0417ceee6b6d2c01d4c78e5b3776eb4aa40d998d bcachefs: Fix move_ctxt_wait_event()
85b8b96321844c53d0d12959d86efa3579e0fcc3 bcachefs: Improve invalidate_one_bucket() error messages
1b9d44f4a40ae7bcc480827748991a087833f793 bcachefs: Fix promote path leak
3fcbb84d629fe1181b1794cb735fc82fa264ce5e bcachefs: don't block reads if we're promoting
a5084f13c7179401068c092c1e3f32feb6b41049 bcachefs: Add an assert to bch2_bucket_nocow_unlock()
e617eb972c45b648766fbc67c7ab7f2660f407b9 bcachefs: Add max nr of IOs in flight to the move path
b45c69dfaaa65c4f1bba4bb5bbea14a4daa58c83 bcachefs: Ensure btree node cache is not more than half dirty
b662ba04fea968b8e4dee9867900357b8981a5b1 bcachefs: Add some logging for btree node rewrites due to errors
1b94976e7d994658d450d2bc0a776d17c7b53897 bcachefs: Nocow locking fixup
097884cf24a68d4b6346bd4b4dbb3cdfd7b46f02 bcachefs: Handle btree node rewrites before going RW
40401e2c6e0e6e0d0aa3ef3ca599ee84a3d9501e bcachefs: Add missing include
a2e868c151b74f49aecf2fc1d326fd2a98900f3f bcachefs: More info on check_bucket_ref() error
9beb3a187475c15c47991ddf7a7d10f432aadf17 bcachefs: Improve locking in __bch2_set_nr_journal_buckets()
0e9a41cd5fdf7d40c2b8b082cdfc0772c5c0c41d bcachefs: let __bch2_btree_insert() pass in flags
c3a81aee6ec5fff53a410218506cf287b0d9a26f bcachefs: Don't run triggers when repairing in __bch2_mark_reflink_p()
0f91d63a812b5ebd2f5aad3afcc36d1b748b8534 bcachefs: Fix failure to read btree roots
514072b6c9b6cfb37eaa88d3d848dc3f54f44570 bcachefs: Handle sb buffer resizing in __copy_super()
3ec27008e9f25c5864f79dbafe6b70fff43d82b0 bcachefs: Fix verify_bucket_evacuated()
c314bdfceb0f1122e0ba9377cabe10b0495a20a8 bcachefs: New backtrace utility code
2609b79e5d916d96e12d445d6cdc214cefd9e51f bcachefs: Fix verify_update_old_key()
f3176650c98c0bd8777fbf28e70e89fd3842f318 six locks: Simplify six_lock_counts()
5f67a375b514bcbf8f62a5b0dbecd92720ae763f bcachefs: Fix a 64 bit divide
7374c0d50768e98232e931105c376991cbdc0aa7 bcachefs: bch2_btree_insert_nonextent()
4d147cec0885b9c15220775a6c0cadc6ad5fc912 bcachefs: Don't print out duplicate fsck errors
be2696ef42ceaba678869c364b0a1718d611d9ab bcachefs: Reimplement repair for overlapping extents
843176e44f146645ef978e953c5178a941014da6 bcachefs: Snapshot whiteout fix
0677f0038e2456f960cf26a702c807036c2ececc bcachefs: bch2_mark_snapshot() now called like other triggers
8e1a8f6e8513d8e0f44c979b8246103b2759ec75 bcachefs: Fix insert_snapshot_whiteouts()
9930cf77e2f9219d70445be19d46c4309ac1ac88 bcachefs: Fix integer overflow warnings on 32 bit
bffbf74923ac127a7720a83963e2b7a95cc582a1 bcachefs: Use btree write buffer for LRU btree
cc61737edc96b5059c99dacef8bbee6303574893 bcachefs: Fragmentation LRU
59c669f3e02cd6e5bcebaef462342855207cb13a bcachefs: Don't invalidate open buckets
b7dc740d0e11d7d06deb29ee4f2f5e59df2189f9 bcachefs: Erasure coding now uses bch2_bucket_alloc_trans
29a7fc3f0074545451059ca18796148ddc1b2a85 bcachefs: Add an assertion for using multiple btree_trans
c05db754bb977e2c12cbe15b4fa568b99101978b bcachefs: Don't block on ec_stripe_head_lock with btree locks held
b33bc282c77c05717d239b60a9ae7d9312016f6e bcachefs: Fix erasure coding locking
8c8b3b23d6f1a7ddf7f2ddd3aabb19b5050783d5 bcachefs: Split trans->last_begin_ip and trans->last_restarted_ip
508a3e9869bfdae1c310b5825c742a7fb2f3df1e bcachefs: Switch ec_stripes_heap_lock to a mutex
53aebc104417907356393e296393eb7cc1c6381f bcachefs: Improve c->writes refcounting for stripe create path
8b316cd71fd0ba775e7d80a1b490e569405d3a28 bcachefs: Stripe deletion now checks what it's deleting
943cd9b1c1c9019d1f86189d5f4e34498d84ed77 bcachefs: Erasure coding: Track open stripes
3a62b14555fefbe21f52da50d25e598722c22561 bcachefs: Simplify ec stripes heap
8dac7b241c91340d351621fb72e2ebd0112fd0b4 bcachefs: Fix ec repair code check
a909295b3ea905baf6ba08c42e5e2eaba3623d6d bcachefs: bch2_journal_entries_postprocess()
5eebee601c209bc729f6d52ce425d9651523c1fe bcachefs: Improve a verbose log message
b16ba99e9946788962e9d93d621b255c1d4d8f38 bcachefs: __bch2_btree_insert uses BTREE_INSERT_CACHED
323a214556678e4cc0b1d873ff4523f957decd79 bcachefs: Add tracepoint & counter for btree split race
be076a48d367765bc78508c0566d003f59ad00e1 bcachefs: Kill bch2_keylist_add_in_order()
1e1442bba45f80f0904ba7c23fa52608b342b871 bcachefs: Cached pointers should not be erasure coded
981d1afb76aee34bab271b952490e2ce043037d7 bcachefs: Check for redundant ec entries/stripe ptrs
1daf31d348165b25a16853c1b623fecc6bb4d16f bcachefs: Fix buffer overrun in ec_stripe_update_extent()
f057617bece3e4eaa10670f65662eb69b9b5ebbf bcachefs: Fix erasure coding shutdown path
21fa66ee3ccdd41e63765d94b790658fcaf51219 bcachefs: get_stripe_key_trans()
c6adcd67ce075ff60154e2510ecc0548e9b16248 bcachefs: Don't call bch2_trans_update() unlocked
1cb12838354598fddd761e600816c3e7d11e3568 bcachefs: Make bucket_alloc tracepoint more readable
1eeacf4e753520947d45ed1196d345a17e5841a7 bcachefs: Add option for completely disabling nocow
a303e3b8ebdb986a19663c7b40a9f6a1a508c82f bcachefs: Improve bch2_stripe_to_text()
2f746243e7d9fa28a1a6cd8908f73c9d4650395d bcachefs: Single open_bucket_partial list
33953daa63bcd05826f73d0200c80ffd463465f9 bcachefs: Fix for shared paths in write buffer flush
1ecb5e8f9093a3fe3f5ebe1d370cbf6463d394e1 bcachefs: Flush write buffer as needed in backpointers repair
645f17c3cf87f404ed33fdfd409c697e8cf785ab bcachefs: bch2_data_update_index_update() -> bch2_trans_run()
2c5f07e4cdb91f8b7de997cccf988b1900e31509 bcachefs: ec: zero_out_rest_of_ec_bucket()
80011bc1f5596c8c5ff08745d42b9c3175ed63b0 bcachefs: bch2_btree_iter_peek_and_restart_outlined()
503ed338a2cb58b2842f3bc14115a8d55d5b76d7 bcachefs: Convert constants to consts
b6984b316717d3d5415e41a8ae79352e74dec430 bcachefs: ec: Ensure new stripe is closed in error path
087ce5ed2753ceb2eb35fb89ca436145f69fa31d bcachefs: bch2_data_update_init() considers ptr durability
03e6d683b4a1b75894e8757af47522384afd2dbd bcachefs: bch2_open_bucket_to_text()
77221cfacfa67281d030091a915e76aeebedac90 bcachefs: ec: Improve error message for btree node in stripe
aaddc23b2d935f8b8ce84827d067d815bacccf03 bcachefs: bch2_write_queue()
d94c93e4021a6c2ae2988a5d1b33e5154100cbcf bcachefs: bch2_mark_key() now takes btree_id & level
4fd0a9a21f35e87cdfea52d7f80353804b18813d bcachefs: bch2_copygc_wait_to_text()
0c4371be7d2faf300ab0a23e7f8644153d77510b bcachefs: Improve dev_alloc_debug_to_text()
c7d9cce184bea7d16727260c7ff5c0b644b16710 bcachefs: Plumb btree_trans through btree cache code
1c973465b91d7a21940504007abb7c89af8ecd56 bcachefs: Centralize btree node lock initialization
441f715cd21ac45f87d52335553b0abfebf3cf5a bcachefs: Mark stripe buckets with correct data type
326b92442ba01aa761fe96745464a4ddccf1f05a bcachefs: Plumb alloc_reserve through stripe create path
d6c61b83df8fad4dfa1287d5e73b69d39ba28f8e bcachefs: More stripe create cleanup/fixes
b6643882e7754b4ccc1a2d48d9f23f783f314507 bcachefs: Improve error message for stripe block sector counts wrong
4c41a5954b1d817bfe630e5bc0dc6da65001c1b1 bcachefs: RESERVE_stripe
db3c3c451162e7622a564e493a763625d7a0394c bcachefs: moving_context->stats is allowed to be NULL
c7a6950d263d6d82e8c66c10bc34b03396dac351 bcachefs: BKEY_PADDED_ONSTACK()
3cb6695097faf3d3086278b2d86154d8ff9b0c6c bcachefs: Drop some anonymous structs, unions
caad52179a9bec6624578653fc3b814d33f1430a bcachefs: Fix stripe reuse path
496a1012a38a2a7645241ca9f7324a2178dd8d29 bcachefs: Free move buffers as early as possible
80e12ad2b789838c895ddf6c1f30d855321ecc53 bcachefs: Improved copygc pipelining
afb4199e2f3b6bd634ac7775c7f966c99b9731ea bcachefs: Improve bch2_new_stripes_to_text()
c330f04199811fbd0f27fbebc1f449e6e67df320 bcachefs: Kill bch2_ec_bucket_written()
db5e856cb6f3501a13231496f44076624a5dae02 bcachefs: Fix "btree node in stripe" error
b304bd23675e012526356414cd5e59133f1f1689 bcachefs: bch2_btree_node_to_text() const correctness
f7cb8595112f422d4b118916fdf44ea02b1ee102 bcachefs: bch2_btree_node_ondisk_to_text()
751d1daef075e528cba79211fa3f1f15f301591c bcachefs: bch2_btree_iter_peek_node_and_restart()
04345321bea83281822beb131f81b6cedf708e32 bcachefs: Journal resize fixes
21bc3e9401ac6e194a44f490d10fad74b6f1cec2 six locks: be more careful about lost wakeups
9deca0b9f70083314ca1971ae23cc3748e877219 fixup bcachefs: Use for_each_btree_key_upto() more consistently
79af3d55bacf0e6c757e5dcf8db79cb432255849 bcachefs: Verbose on by default when CONFIG_BCACHEFS_DEBUG=y
85d5280a2efeff1bc4b7d82838696e5ffb1aa5c7 bcachefs: When shutting down, flush btree node writes last
e605d200fdf538366121cc2a3b0591e35f6a2729 bcachefs: don't bump key cache journal seq on nojournal commits
7d42ad1116ee370f1569fe4fcdd927be69019582 bcachefs: Rework open bucket partial list allocation
a18ec3e420487b5cac170212a2721e6a2b4ce212 bcachefs: Suppress transaction restart err message
23aa2434b1472e2ca8f7f9d0b51cf3fee9184b99 bcachefs: evacuate_bucket() no longer calls verify_bucket_evacuated()
ca4737ac7d07bbdd5d74487fc931a375aadefdad bcachefs: evacuate_bucket() no longer moves cached ptrs
c096df85a56de3b3169b997ab8e34356da2f82e2 bcachefs: Extent helper improvements
8fdaf6a6da9739cfbf336aabd41a241613f137dc bcachefs: Rework __bch2_data_update_index_update()
ab7a4722e59b0051f30519a9a24d9df793ec3d71 bcachefs: ec: fall back to creating new stripes for copygc
051b1397dbc22f68902b01a0dcf9cc1bc13a6b8a bcachefs: Second layer of refcounting for new stripes
c8aa7501008eee95f5572fb91f3664de3592f950 bcachefs: Fix next_bucket()
9d2881e7f3fd706c2c33734a3492a33211c68abc bcachefs: Simplify stripe_idx_to_delete
93235b98ea801704308be9234f4e4e2d74a15edc bcachefs: Kill bch_write_op->btree_update_ready
38ef6f6653fd51fed24078067e8e7f3d59e4c2db bcachefs: Improve bch2_new_stripes_to_text()
7aa840680d1a639cda08ae2df216258580d5273f bcachefs: Mark new snapshots earlier in create path
a8896169888e2768a86780936aa6492c7f5fae7a bcachefs: Fix stripe create error path
04ba7a5fe0da60fcd1b2b2b296e3856308023ca6 bcachefs: Don't use BTREE_ITER_INTENT in make_extent_indirect()
d344669add7286624235d67227ea8abc2472a153 bcachefs: bch2_bucket_is_movable() -> BTREE_ITER_CACHED
8a7001318603287cbcb61e2cfabe972bae71ed74 bcachefs: Fix an assert in copygc thread shutdown path
98b4c4cc5778054d0a3c21fa2c9993162bf65e40 bcachefs: Fix bch2_check_extents_to_backpointers()
2b637a593a00227b4c65a8f6cc0ad352e3cefbbd bcachefs: Private error codes: ENOMEM
d5dcf808023665da16c3730be63c02926c534d2d bcachefs: bch2_fs_moving_ctxts_to_text()
7b68781ac572d66d0cfc3641a60ecab915e49b7a bcachefs: New erasure coding shutdown path
f0ac1be49d2e0f7343b8978ffb107a3a5722c903 bcachefs: Add error message for failing to allocate sorted journal keys
483727b3561481d7a225742ab84cc0b8d2f4775f bcachefs: Improve the backpointer to missing extent message
a98202c52078015239706846137b689b7866b0ea bcachefs: Add a fallback when journal_keys doesn't fit in ram
c34fb499304d56661af94ff1e445b01ee534e5e5 bcachefs: Don't run transaction hooks multiple times
fec861da17470c9251c01076a534dc5702eec6d5 bcachefs: Fix for 'missing subvolume' error
797d98830e7f4b2dc864e1bd9ec8e3063d51d6af bcachefs: Improve error handling in bch2_ioctl_subvolume_destroy()
9fedf5dbf56e68b56d0a99ef0fa5ced353bf03c0 bcachefs: Fix bch2_evict_subvolume_inodes()
f7af7b67557d4e883e8c35e9dc0a5e2d13cd3523 bcachefs: Add an assert in inode_write for -ENOENT
5eb07f6162fe97606802b3db6a16a4357f7c1710 bcachefs: Fix bch2_extent_fallocate() in nocow mode
a5fedfddce95999ae91d43e51a5f8e5cd82b9c9d bcachefs: Nocow write error path fix
ad85629bbbc32e4b342215c3b0ac2dad2862e122 bcachefs: Fix nocow write path closure bug
cb275c33df44ab1a27fa4cef49adafe98ead7e3c bcachefs: Fix an unhandled transaction restart error
078b4393c00d36103f2b2bf75847c03f615f633c bcachefs: Make reconstruct_alloc quieter
5544a50bcf00b1aa59eef671200adc22baac3fac bcachefs: verify_bucket_evacuated() -> set_btree_iter_dontneed()
588c57dbe0e9cb8edf514c0f5c2f4551915c7942 bcachefs: Fix bch2_verify_bucket_evacuated()
a7bbad1a8f49e9f1f442a5ae2a32db1e0681d09c bcachefs: remove unused bch2_trans_log_msg()
4de31e706ff04c65e00a3078d806238b5b27acc8 bcachefs: use dedicated workqueue for tasks holding write refs
8823735566f38f450edc90e69157316a8fff073b bcachefs: more aggressive fast path write buffer key flushing
200bb21fa2fec7814eb92ce9921b241ab824e8f1 bcachefs: gracefully unwind journal res slowpath on shutdown
c99f13af7271060b7423b5b61fd925d2b51dcb40 bcachefs: refactor journal stuck checking into standalone helper
cd11079a4015c39785560aa01299bd1a8b6cd56f bcachefs: drop unnecessary journal stuck check from space calculation
faeda04a56205da7b8026b142b9c9367100cbcae bcachefs: Call bch2_path_put_nokeep() before bch2_path_put()
02d31bc1373386f002e16d6a8c1f5975e3889f2d bcachefs: Improved copygc wait debugging
78566db3734061f29ac78251bf1c077cd334da83 bcachefs: Run freespace init in device hot add path
77e51b19463498186e8c51d6106fe2cd29a74003 bcachefs: bch2_dev_freespace_init() Print out status every 10 seconds
ce262182311cd4f528c4d047dbfb252cedc7f66c bcachefs: Check return code from need_whiteout_for_snapshot()
33d4da50957dafb18dd25e742eceffa56e051346 bcachefs: Fix bch2_get_key_or_hole()
e543483f4810fe4759ee32b97b9647ffc55ad99f bcachefs: move snapshot_t to subvolume_types.h
e10721cd2152a5546b65ca3b508e6392ff89b6a5 bcachefs: Use BTREE_ITER_INTENT in ec_stripe_update_extent()
c60b01c9b6460f91f56318b59ce3840391487ac9 bcachefs: Rhashtable based buckets_in_flight for copygc
61c5ff1b5862ed41e3d006fad1c247bf2cb51a89 bcachefs: Data update path no longer leaves cached replicas
2c32ed859c10c3dc752e276362a74ff586aba017 bcachefs: Improve trans_restart_split_race tracepoint
6b89101f077ba4333284aa520cef868cf00a505b bcachefs: use reservation for log messages during recovery
847904172d80cd042d3e2b6d5f6fcfffa7b071ca bcachefs: Rip out code for storing backpointers in alloc keys
8eb266e8e48cee797dfe57779b7ecbed0b2af417 bcachefs: Add missing bch2_err_class() call
62170d6fa17cff43a287cdcb80f797b0b9aff8f8 bcachefs: Print out counters correctly
601b54ddd0a5943140ded9d9a766c337e5f16fef bcachefs: Improve trace_move_extent_fail()
8f810a5d05944671ae342e173368a0159311c28a bcachefs: Add a cond_resched() call to journal_keys_sort()
319cbff233b3f3189c18157c7ad28be1b6dabaa7 bcachefs: Add a bch_page_state assert
11dbd2a11e37e8cf0e9a44491c662920e2fd978c bcachefs: Rename bch_page_state -> bch_folio
32da424515d53a2dddb930799761afef1e17ccd0 bcachefs: Initial folio conversion
2f1501a01108122bdb1756a396f17a39a5967cbe bcachefs: bio_for_each_segment_all() -> bio_for_each_folio_all()
97b259a4d7c4bd665238e2faee876df83b58ce5b bcachefs: bch2_seek_pagecache_hole() folio conversion
6ca180699a9561c5a10e21f55a97b77da4b10f27 bcachefs: bch2_seek_pagecache_data() folio conversion
caabb5b0d7f0b9a13b090bf8125742489bc8a3f9 bcachefs: More assorted large folio conversion
edf5bc8c8ddd248cf4a477c46448f93dee22126a bcachefs: bch_folio can now handle multi-order folios
f7fa8f5b910b639f5f88ac7baac2fe6fbfc78c89 bcachefs: bch2_buffered_write large folio conversion
bf45c00e76ed59c2c203f80e3cbe6e68a30d78d2 bcachefs: bch2_truncate_page() large folio conversion
9ecac31fca89aedea40ad74b1df4db0ea8c72688 bcachefs: bch_folio_sector_state improvements
df6fe3f6d4a0ddb5b74a183d3c39e3fe42ccfd0c bcachefs: filemap_get_contig_folios_d()
fd066f66a700706101bd73edd03edfd3719402bc bcachefs: bch2_readahead() large folio conversion
bfe5ad89ed781ecaecf5d49120c0ab4ed46f473b bcachefs: Check for folios that don't have bch_folio attached
5919d96a4d96d0aae388f15bb8950eb8da799779 bcachefs: Enable large folios
3cb2f57f3c8d029b1880e05ac0d27e2b8856f100 bcachefs: fix truncate overflow if folio is beyond EOF
f1540d6637efaad8b2cab0537dd0c3594f067f11 bcachefs: clean up post-eof folios on -ENOSPC
3638557e33148406851f2739856fc2f993a8c471 bcachefs: use u64 for folio end pos to avoid overflows
dbf84f0337006b515e5d4bd705b81df3710b6c34 bcachefs: Allow answering y or n to all fsck errors of given type
784cde6a549d75c58335e77e73fda0c2ad7e493b bcachefs: Fix a slab-out-of-bounds
81480bb2d0d9538d66cea12bfc88a949fc1f7d43 bcachefs: Fix a null ptr deref in fsck check_extents()
3b48b8012c1cd1337512700a0a915b30ceda1a12 bcachefs: folio pos to bch_folio_sector index helper
ae50a44f5a2254aab53f243a851b9c0eb8970066 bcachefs: fix NULL bch_dev deref when checking bucket_gens keys
e7a9d0c852ed0ec5657edbbaffaff4eb9bee93e2 bcachefs: remove bucket_gens btree keys on device removal
05bd03affe13f3a12c49df2ba9f210cd28d09957 bcachefs: Drop a redundant error message
fb13ec1dc261c28a77aaf5f8e6240a2e4d862f2b bcachefs: Improve move path tracepoints
8088c42758c81b0111f1ccb9f4e3b032dbaca8e9 bcachefs: Kill bch2_verify_bucket_evacuated()
ca86c388f6b7825fbbd1c05fab058fca505a3569 bcachefs: Make sure hash info gets initialized in fsck
a9d7f9f68e7da1822d3f8f312baf9f7626304e61 bcachefs: Fix a userspace build error
9c49e24d6251008009e04f6f0b887b5fc92b684b bcachefs: Always run topology error when CONFIG_BCACHEFS_DEBUG=y
3ca8d184cad473d1a0f31eae9bc6195891a9da65 bcachefs: Delete obsolete btree ptr check
a84c9f73458ddbb7a7e60813b13bde12d3ed9512 bcachefs: Mark bch2_copygc() noinline
9e22eedd11f27b5e5455355f757020010d5d2a59 bcachefs: fix accounting corruption race between reclaim and dev add
78617f069503b84be8098cfd2edd97be08749a49 bcachefs: remove unused key cache coherency flag
a5dbfd5a063def96b5ff515110ce7e98289d0214 bcachefs: Btree iterator, update flags no longer conflict
6ddd0582416b405a84df3e669a859fa39e7e950f bcachefs: Converting to typed bkeys is now allowed for err, null ptrs
f1809caa9897c722f85b9af964609d3129b20f0d bcachefs: bkey_ops.min_val_size
9008d8bd6fd71f24115c7b76e45fdeae47e0bd97 bcachefs: bch2_bkey_get_iter() helpers
3c4019a05529ddfb796a12f821c7668674111733 bcachefs: Move bch2_bkey_make_mut() to btree_update.h
3446314ef8b40b0e827d00f61a7da420c3e21e07 bcachefs: bch2_bkey_get_mut() improvements
0b2e1d17a06dcb289ebe4b0076d40eb0c82ba86d bcachefs: bch2_bkey_alloc() now calls bch2_trans_update()
f5ac4084a0f160e7cdf53db0b4136a3b1ab6778f bcachefs: bch2_bkey_get_mut() now calls bch2_trans_update()
b5b866b5d35f86a2e245bd6dc479da16d2da143f bcachefs: bch2_bkey_make_mut() now calls bch2_trans_update()
c013920541aeac554d7f2524515a41836df38db0 bcachefs: bch2_bkey_get_empty_slot()
b4d8421f872c552f62ed53328759cd8eb77d8b93 bcachefs: BTREE_ID_snapshot_tree
4653f076f2fd42e774557c0c60d113d4fd24337b bcachefs: Add otime, parent to bch_subvolume
627f6582365ba385db6c44938ceb4471ba868067 bcachefs: Fix quotas + snapshots
8ad02140d5e1419cc819401b1e49bb937d60264d bcachefs: Improved comment for bch2_replicas_gc2()
c7c9107a453f33ace7543169cead564945a6fc66 bcachefs: mark journal replicas before journal write submission
f41b5fcb36d376742ea768e906459baaabcc8abe bcachefs: Delete some dead code in bch2_replicas_gc_end()
a8eeea91ad800851c596a36d21560df55397676a bcachefs: Replace a BUG_ON() with fatal error
213c5e9bd6ba516e65f8d5a7815a14e31cea191d bcachefs: Fix check_overlapping_extents()
b50a2bbba829bc78547c192e56448b2cbb6c63c6 bcachefs: Use memcpy_u64s_small() for copying keys
e33b696f3bd6a5b8feebd29487fabd1f8452c40f bcachefs: Delete an incorrect bch2_trans_unlock()
a60d24eba533e5a68f3f930abacf4579d3379c33 bcachefs: alloc_v4_u64s() fix
2649bba2b8a5083105fb5bb4f3021edf4cd7d0cf bcachefs: Clear btree_node_just_written() when node reused or evicted
c42e069e919c890990181318b25392319203c577 bcachefs: Fix a buffer overrun in bch2_fs_usage_read()
fdcbc2ecced2111d2d1ca4a3cbef426f3bfe8d36 bcachefs: Don't call local_clock() twice in trans_begin()
e8fe8aa41963fb34f4b440c03886c258a29317d2 six locks: six_lock_readers_add()
3fafca04ceda1f94c1be3d82d9b571935e612c83 six locks: Kill six_lock_pcpu_(alloc|free)
f862479cfa2dad555833089c99c061d204b39b11 six locks: Remove hacks for percpu mode lost wakeup
e31c406a96128abf46625a46351b951f690432fc six locks: Centralize setting of waiting bit
5582dc61c6aca89d22b58e00a0d7b6e7ec0500bd six locks: Simplify dispatch
81e4e0179e1a19a888ee3815f14b1dd67c4ce05a six locks: Kill six_lock_state union
1034e78ab0ba8c03f77eece4520fb2d2d9ac1398 six locks: Documentation, renaming
3a80c9b315594992163f12e2e28cd15be5b662fc six locks: Improve spurious wakeup handling in pcpu reader mode
78ca58803993fcbed7043400e9abd1c83a841288 six locks: Simplify six_relock()
a861c9904cf6d184848e50b4a907f890cd724bef six locks: lock->state.seq no longer used for write lock held
5fc0ece9f8ae71863c20f23c00b0f98730ce801d six_locks: Kill test_bit()/set_bit() usage
87261b377ff8833f31e4e241961b9e13b420e826 six locks: Single instance of six_lock_vals
98d191372a693369bbf0feb7b3f4fd1d725e95c7 six locks: Split out seq, use atomic_t instead of atomic64_t
8b4cd6c7870fb20387fe9e584c0d0b102afa7224 six locks: Seq now only incremented on unlock
4aaf2edfd9080a669fb0ac34302c11cb672e105d six locks: Tiny bit more tidying
7a121b76ea8c4600b4d4a3efb3543aa607d4c1c9 six locks: Delete redundant comment
04ce98e4b71e7fec4371ab491ffdbe5d619489e9 six locks: Fix an unitialized var
8b3814d7ce43cf6b411ee9ff614946e4d6f865b6 six locks: Use atomic_try_cmpxchg_acquire()
f965150b90e07a6633ad7bc62b394b9eb3c302fc six locks: Disable percpu read lock mode in userspace
9f79b1c6add2a136d762b64efcfbb843a84203cf mean and variance: More tests
a2e45176715250f7c363eee1ae5bc48ba10bac6b mean and variance: Add a missing include
fdbfe5a685aa973d058cfd68afbff48499df4589 bcachefs: Don't reuse reflink btree keyspace
256bc2bddf7503db44d8e9d4210371bf3047d436 bcachefs: Fix move_extent_fail counter
3a1a8712542683d6bcdb87cf66f28431e726e2d6 bcachefs: Fix a quota read bug
b7f0a334b1e296a036ae196ed8c23487382bf782 bcachefs: trans_for_each_path_safe()
eb60f5b313a3ad1795dedc4c0031493693f4203c bcachefs: Convert -ENOENT to private error codes
078dd8f20c7c33b318d69f5cd0b95e8a9e36185b bcachefs: Fix corruption with writeable snapshots
374ccf6386b1a35560972539d057b137972a65b1 bcachefs: Avoid __GFP_NOFAIL
e470c4828092995396b0e9226117687d9d753213 bcachefs: Ensure bch2_btree_node_get() calls relock() after unlock()
adbe96c77a661fb8338d8370d7a28b56a276eb11 bcachefs: GFP_NOIO -> GFP_NOFS
97285b78e4ff142c2c6390b0b4165bf74e13e650 bcachefs: drop_locks_do()
450cd371ca72ed1176c0f9c34c749f5ec3cff478 bcachefs: bch2_trans_kmalloc no longer allocates memory with btree locks held
754e49a9913743fa0f387898110b1bd3383a3279 bcachefs: fs-io: Eliminate GFP_NOFS usage
33d57e55629dfd9c2f51586b3ac6d25c8c1588a3 bcachefs: Fix error handling in promote path
72c2dda91ce710f48f9831238befb6335983e0a1 bcachefs: Use unlikely() in bch2_err_matches()
7f3779dacf55fb0858112a35ed63af4f3090b0f5 bcachefs: allocate_dropping_locks()
1260f7c03753f571699cc9fab1ee6ba84d98d8fb bcachefs: Convert acl.c to allocate_dropping_locks()
a94f7cfebf5f5ba51a7a882e514b4db4bc7d138c bcachefs: replicas_deltas_realloc() uses allocate_dropping_locks()
28033597e120719459547b41d30f9a929a8f1cf7 bcachefs: Fix bch2_fsck_ask_yn()
1482b26b01e2c17ab90f3d1abe822b4249805a5f bcachefs: Delete warning from promote_alloc()
9e215088129160d51889c444a289964b204c6bb8 bcachefs: More drop_locks_do() conversions
048a8535096b8d68895f82db0c8b6a1c05279351 bcachefs: Improve backpointers error message
13e31bbf879d002ce90e2b915e22458c9ed68502 bcachefs: Clean up tests code
628ecfdbec25cca54665b68df8743e9740a23082 bcachefs: create internal disk_groups sysfs file
f7deb93d487a32145302257c56c5def17814959a bcachefs: push rcu lock down into bch2_target_to_mask()
4016198315db6e03d7c417a6973dd3955dd0442e bcachefs: don't spin in rebalance when background target is not usable
406e9130eafb548bd72edd6268500d9e12a4d2a6 bcachefs: Fix subvol deletion deadlock
f19ef63a79cab6471a57c317ba89f2ee2f526656 bcachefs: fix NULL pointer dereference in try_alloc_bucket
5f963b636566f9c1884bb6ffded8d7a01888a912 bcachefs: ec: Fix a lost wakeup
5b28910d24c9c44bb176af57205f572ca41afd4c bcachefs: New assertions when marking filesystem clean
b316564e635c247a1bdfdea4d020408f9c487f94 bcachefs: Write buffer flush needs BTREE_INSERT_NOCHECK_RW
d1060dc0548e3403e0b034f2e53521caafeaf841 bcachefs: Delete weird hacky transaction restart injection
a0e7411980bcbfaefe438cadb063133cfb4a6887 bcachefs: Fix try_decrease_writepoints()
e5cfa713a87751c99f66aa38ed3e4a0b68c0bf3f bcachefs: snapshot_to_text() includes snapshot tree
333f834950f2c81826e68038229d4810087e950b bcachefs: bch2_extent_ptr_desired_durability()
6b2f8004f7faa2ba28b74a398e3414acfbc8f2ae bcachefs: Fix bch2_btree_update_start()
bcbb6971c9ab8f14ae7857141f9250407cb09cca bcachefs: bch2_trans_unlock_noassert()
41d7bc170c9f0c44388ce23fa019c5e1c6c4d393 bcachefs: Fix bch2_check_discard_freespace_key()
6deb945e1f991f695fb1f1aa90c99dc30cc60591 bcachefs: Don't call lock_graph_descend() with wait lock held
080900ba0f01b4a0eb3a13a1318509080e86f6ae bcachefs: seqmutex; fix a lockdep splat
10cf0b7b2d4b3fa3ff06e064ff03587b0eb60457 bcachefs: fiemap: Fix a lockdep splat
cdb5213b51dfa36609951bd8ccea4abaf40aa5f3 bcachefs: New error message helpers
e6551a1920993da2d1519cf968e48b9c2779a5d6 bcachefs: Check for ERR_PTR() from filemap_lock_folio()
05d0b7a0e5a6b889c325360237fb6bb04129db9d bcachefs: Fix lockdep splat in bch2_readdir
3d8a70d45e64e9c290162bf578864b759e2a2d26 bcachefs: Fix more lockdep splats in debug.c
7ad428005edcbedc0ff3180f6b04fb302af4a4ed bcachefs: bch2_trans_mark_pointer() refactoring
7902311a8c8ef64b7d8199315dec24751e1b7804 bcachefs: BCH_ERR_fsck -> EINVAL
de0f4ab7c0a20aea806f6b2aa8c0b2cd36cf4ebf bcachefs: Rename enum alloc_reserve -> bch_watermark
bfeb49912d9adf941711f1c35107e5cfe4cf26c2 bcachefs: Fix check_pos_snapshot_overwritten()
5acb32e6854d6e9193e6539b3a74b115ccbb6a28 bcachefs: Improve error message for overlapping extents
7a2aaefd13f1bd42be39217fd6f22e96bc31ce66 bcachefs: fsck needs BTREE_UPDATE_INTERNAL_SNAPSHOT_NODE
fb8c4170fd59aa6a417d8339fbb9b2cae1000811 bcachefs: Reduce stack frame size of bch2_check_alloc_info()
474d0b5866db9d6209601462a6597539f5ee12d5 bcachefs: Improve bch2_bkey_make_mut()
a9a75e11f0b86c5d069be6c9fe7fffc528c250ec bcachefs: Add a missing rhashtable_destroy() call
3b1489a16d18932d8fb2f6f333fc90a6e9bb145d bcachefs: unregister_shrinker() now safe on not-registered shrinker
6a17f6e9e4b3258b6cd77d0e5bea4864471fc8d1 bcachefs: Fix leak in backpointers fsck
778440f8e23592051c72cd2cb60c3ebc5ad097fb bcachefs: fsck: Break walk_inode() up into multiple functions
6ea1da2abe2ba3c2008f014c7cb77c1698567408 bcachefs: Fix btree node write error message
787961c8db6ae3caae48e6b7bd96f42a015ed980 bcachefs: Expand BTREE_NODE_ID
cf5501ea7a7f1005731d8e434f61df498d56623d bcachefs: struct bch_extent_rebalance
a7e23a335293f3e32ef5cdcbf70d5434b8807888 bcachefs: BCH_WATERMARK_reclaim
1a29bd84227a6ce10aba0552cc69876947411166 bcachefs: Kill JOURNAL_WATERMARK
cf95b9182abeefc4e67b10770f047df2ac029169 bcachefs: Fix a format string warning
f64fcd7f2e2a058d420cfa5885f576a718a4b439 bcachefs: Fix a null ptr deref in bch2_fs_alloc() error path
4f2ae42e7595543ae8f7d68b6df74383f4d4a9e9 bcachefs: Kill BTREE_INSERT_USE_RESERVE
571f16af3434ea66386eeab0d5cbc318761c900e bcachefs: bch2_version_to_text()
e3b66e736793e3c04f49cb436da6e70ab6e25b4c bcachefs: bch2_version_compatible()
aeb7c0d4501bc2692c708513e8392c0d1b9a8f71 bcachefs: mark active journal devices on journal replicas gc
1e8bf5707fd49fb20a38aca802f4dfa39bd3a0d8 bcachefs: flush journal to avoid invalid dev usage entries on recovery
0a7ba6e14a58b6938f53cde9bdb75c70a73af554 bcachefs: Allow for unknown btree IDs
81e9d7f79170665faef9fef18d2a7c36414ea94d bcachefs: Allow for unknown key types
80b41bc7fa7fa29d7309ec953f4c083c34df1375 bcachefs: Refactor bch_sb_field_ops handling
af05ddbe0da7a49a7b7e5a83a1c401cf05d85133 bcachefs: Assorted sparse fixes
2af7016f66c830b969c948fdb37458dd05c1599b bcachefs: Change check for invalid key types
6e5431ff623f145b8a08ffa5a7489aec3fde740d bcachefs: Delete redundant log messages
f0ec61e5427b647f2c849773c875553c85ea445a bcachefs: Convert more -EROFS to private error codes
8547e34f4f4f0b7bec90e85bb0f4b8f6c852d926 bcachefs: BCH_SB_VERSION_UPGRADE_COMPLETE()
07be83240eb2fe30b86b3daf82d3ad41fc781602 bcachefs: version_upgrade is now an enum
0fd4c16f6defd495dd775367414ae1967a8aa7ba bcachefs: Fix error path in bch2_journal_flush_device_pins()
f8e2bf9480a72fbf7c3060c5869220038ee2e26d bcachefs: Kill bch2_bucket_gens_read()
b21c28502d3bc273007878cfc3b97c8719a9f98b bcachefs: Stash journal replay params in bch_fs
1e9e4e143e3ed812a9c5b93638e3adfea4961462 bcachefs: Enumerate recovery passes
bbdfd59629046ef4a6945d9bc8524181626f501c bcachefs: Mark as EXPERIMENTAL
7e8558893b8e6aa6dbccb4b1d5906e699f4476bc bcachefs: Fix try_decrease_writepoints()
8ad58f201da824c057bc2f8664f1bbaff638fd67 bcachefs: Kill bch2_xattr_get()
491cf487e2c666907c920a66b373beafb60ead81 bcachefs: bch2_xattr_set() now updates ctime
0862242505dee3271f2a0f48cdb516f97843a635 bcachefs: Add new assertions for shutdown path
db414e1dd8dc26b40f8b19b6d98b3c740de43193 bcachefs: bcachefs_metadata_version_major_minor
69ca732d94761729e988203578724954706188d4 bcachefs: Fix a write buffer flush deadlock
598b34eb8243f5ee94a3e93d3c220bb020c50bc7 bcachefs: bch2_sb_maybe_downgrade(), bch2_sb_upgrade()
20da03cdf8fb7d69e283a700fc9cacffd4d4df21 bcachefs: Version table now lists required recovery passes
b2bca4888b7268ff1cd01fb403adaa56b36f4a9e bcachefs: Snapshot depth, skiplist fields
9323bc2f89ccc814ba286476ee4ca4c1c3a6f947 bcachefs: Fix build error on weird gcc
271da728ef6ab32cedd0d531878c527991b30402 bcachefs: Don't start copygc until recovery is finished
5efc94b5771f66d3744b991f846da476748f14b0 bcachefs: Fallocate now checks page cache
52757b231a4921362b8605e8158e635af00a26a8 bcachefs: Add buffered IO fallback for userspace
6373a21b51b306a485568e02ea21c3ddb6a971c9 bcachefs: Add a race_fault() for write buffer slowpath
87eeab5cd4ac920317aba6e911d5013e20e30fc1 bcachefs: Convert snapshot table to RCU array
ad2a68c2dd50cce5f226e5b8ec028d8763117da8 bcachefs: bch_opt_fn
417cadecc55e7b5928f4784fb5222b277c3da39e bcachefs: fix_errors option is now a proper enum
bcdce5933a5c91bc6082ef5a200d084aa6331571 bcachefs: bcachefs_format.h should be using __u64
c9105a68750ddd450e19988a34910240c9779383 bcachefs: Extent sb compression type fields to 8 bits
385e1f3e03d21e1667ec76427bd7c8543dfde260 bcachefs: Compression levels
6a22ea4dd9236e288e90c3719b04268124e00903 bcachefs: mark bch_inode_info and bkey_cached as reclaimable
944de11cfb49b67455c936498ed62a0319d88b14 bcachefs: is_ancestor bitmap
e915fde1e753068d6611ad0271bad1710483e077 bcachefs: Upgrade path fixes
e03b629d4e4f7f1d6c5ecee308d509272487ba71 bcachefs: Inline bch2_snapshot_is_ancestor() fast path
4c667eb623a842fba3fe937727eeb5b67ad8558e bcachefs: check_extents(): make sure to check i_sectors for last inode
55154a72e7c6ef895ab11961392d225094481454 bcachefs: fsck: inode_walker: last_pos, seen_this_pos
c0908d349639dc6e0aa0e691178954ff26939be8 bcachefs: overlapping_extents_found()
3dcc3c041bad89ab27e89eaa59988534ba87d6dc bcachefs: Simplify check_extent()
73c7cf5d5a975d5367f1cca341e7a6e9a93d4b69 bcachefs: fsck: walk_inode() now takes is_whiteout
26c95ee6b7146a8b0db1ab515244f0624731a2b3 bcachefs: check_extent() refactoring
47a92007185d42cb0f1f11b42125c190a8d32af9 bcachefs: check_extent(): don't use key_visible_in_snapshot()
fff9aae26861a8a55f1f8c7e240cd9ca67f63b81 bcachefs: Refactor overlapping extent checks
712d2f55aaf464453cccda95dedeaa8fa39b199e bcachefs: Improve key_visible_in_snapshot()
e4ecf1cb19ab7bd63547c70158a23edcc7234a6f bcachefs: need_snapshot_cleanup shouldn't be a fsck error
770d78f6fb3a63701eefa271238e3d75ffecf744 bcachefs: Fix lookup_inode_for_snapshot()
7425514b2d33dd256aac9ae7e733b8eaad67da46 bcachefs: Suppresss various error messages in no_data_io mode
e6ca75a2b7d5314fe371dcb6843a58ff0465493a MAINTAINERS: add Brian Foster as a reviewer for bcachefs
d6e6486a8116122a7f63af4c6bc07b66582cfa4f bcachefs: remove duplicate code between backpointer update paths
36b0da3b7e462d3ea1807691d3a3bf9f0d539f70 bcachefs: remove unnecessary btree_insert_key_leaf() wrapper
90e4329bf4ddfd3cf8cc86318e2362c87424d431 bcachefs: fold bch2_trans_update_by_path_trace() into callers
afe8a2721a49edc88666862ecad2313ac702e861 bcachefs: support btree updates of prejournaled keys
41e39fbf1f9c84a5d0340f645c84401b210e1ae0 bcachefs: use prejournaled key updates for write buffer flushes
931c18af52c622cb37055369d6f67f201c34407e bcachefs: Print version, options earlier in startup path
75df45f848f54fdfe5f0aabde726ba2fcccee02a bcachefs: bch2_run_explicit_recovery_pass()
495028942a6317bd5843f9db70d8a8df59bdea1f bcachefs: Make topology repair a normal recovery pass
8266533d8428b3e4a956e713e5d7fc4bfd71ab69 bcachefs: fsck: delete dead code
79fb3b67d8951732cbd4a4518eb00716db2b6952 bcachefs: move inode triggers to inode.c
3446deb36b20113ba6517b490808ea69808f4d8a bcachefs: bch2_btree_bit_mod()
407d64796f5424c220ca68fd18fae9cb83a16281 bcachefs: Fix a null ptr deref in check_xattr()
8fbc9a163a47314b6d8977a00f9806c449fa3471 bcachefs: Fix btree iter leak in __bch2_insert_snapshot_whiteouts()
d107d5ba378641b5df9dd53c35ef95e36d199340 bcachefs: Move some declarations to the correct header
7cc6bc43e8a6751e8eb20b7b5b17e1662300ad6e bcachefs: Fix minor memory leak on invalid bkey
17337fde5dd293c8e34e1e6cd8c05bb1c1a0d0c8 bcachefs: bch2_trans_update_extent_overwrite()
e1fce9b8685f79ea520b7400f34b7bcdbf9bf10b bcachefs: Consolidate btree id properties
cd811a8356d535599fda7ac6d8b744a04a84ae79 bcachefs: Move fsck_inode_rm() to inode.c
077a8df6c72832de6e9e77ccc5e7716890d319f5 bcachefs: Assorted fixes for clang
1fde5ceafa4c9582ff5a6117eefe374950987a27 bcachefs: Handle weird opt string from sys_fsconfig()
cdb60dcb2746efc104e7aac459a0546fec7f8eee bcachefs: recovery_types.h
29ab2ae71b30c8641d50e4d13e026d212c491333 bcachefs: In debug mode, run fsck again after fixing errors
110dff52cd6a5cd87bc8860d8a3ca7b343764b39 bcachefs: Fix overlapping extent repair
8e9d72b6e1659241ded9440e971dbcf0591a3862 bcachefs: Fix folio leak in folio_hole_offset()
9bfd3c9c1d4db70c3608893f0522c473adf4b0d5 bcachefs: bcachefs_metadata_version_deleted_inodes
299bfb7e067d51aeb7f53755ffc45e3308f9aea4 bcachefs: bkey_format helper improvements
6777083f240a8c66e8a0c7be425b776d25b79fc8 bcachefs: Fix shift by 64 in set_inc_field()
b4ddbb7f6f06d67773394251b2679a88cc60111e bcachefs: Print out required recovery passes on version upgrade
f0c13980224b99eda685172f18738783fdb22f75 bcachefs: Log a message when running an explicit recovery pass
1fd9cf9b690f2d568e277a28909791fcd14d6655 bcachefs: Ensure topology repair runs
b35c55e3cd27ef93dd3acdb7c3d555511e79c01e bcachefs: Fix btree_err() macro
77ed905df59ed3c00c8ebfee21fce59161db91b1 bcachefs: Convert btree_err_type to normal error codes
81e1d31b257278529d7a2afe2127e24bbcbfded2 bcachefs: Fix for bch2_copygc() spuriously returning -EEXIST
fc6690c71015aad5ff3792ccca41b8d4cc4a7289 bcachefs: Fix lock thrashing in __bchfs_fallocate()
92030f1607fe8cdb43d84ff0a7af210d58aa5bcf bcachefs: Add logging to bch2_inode_peek() & related
f07a28a12532b0702a1d392ff26d106ab1ba1ce7 bcachefs: kill EBUG_ON() redefinition in bkey.c
ec0ac7b4fc43d5d91a6e343445853ff5e1980ec4 bcachefs: BCH_COMPAT_bformat_overflow_done no longer required
de3e222609368e42628bf0248320ecab7b412cab bcachefs: Improve journal_entry_err_msg()
8c0d6b75dce1505ad55a322374f8f9998e2fe0b7 bcachefs: Convert journal validation to bkey_invalid_flags
0b81c71e5ae5a533ef0f25e5f32151a158417306 bcachefs: Fix for sb buffer being misaligned
69b53a6e7ce5bf913cfb13a1d2828202c05ba9ee bcachefs: Fix assorted checkpatch nits
f618a579ad575eebacd1e4c3fbfab77074ec25ef bcachefs: Split up fs-io.[ch]
d2a1cde1051cd16c3226b7179b40bf8a38aeafb5 bcachefs: Split up btree_update_leaf.c
ec0c5545837daf3c84f01d15aafd44389ab24d10 bcachefs: sb-members.c
ed435a7d5a1aa3085b7b65c8b676142c3cc71573 bcachefs: Move bch_sb_field_crypt code to checksum.c
d209b26c8505f8cb5b5274cc6f05ae6daed36428 bcachefs: sb-clean.c
588b9376fb8efd34f48a4196d99b2a0767f8c29b bcachefs: btree_journal_iter.c
6507b1d46fd1404cf81f0c806d00b98e4a6a8b67 bcachefs: Fix 'journal not marked as containing replicas'
855deddfb208d127088b1f390fb666fcbf3ea014 bcachefs: Fix check_version_upgrade()
abc32895bf7db2e435f611a5321f9709bc9d9c5e bcachefs: Improve bch2_write_points_to_text()
92e8b3af30f36f5b4a789adc7af7ecd6a73ce433 bcachefs: Add btree_trans* to inode_set_fn
6ef0049894246a374658f0363a5f875b7b2ce1ba bcachefs: Check for directories in deleted inodes btree
8c8a7146595df3a3c77b51781fd8e4f2b9dab31d bcachefs: six locks: Fix missing barrier on wait->lock_acquired
819b39eb9c31da9455e52dc3d94ace7f661866d0 bcachefs: Add a comment for should_drop_open_bucket()
0a42f58c447db7cb58afac86fdd5a50b36c04633 bcachefs: Fix lifetime in bch2_write_done(), add assertion
aeb743e097d0a31ea5aaa049404818f26d9ba628 bcachefs: Don't open code closure_nr_remaining()
646db088e393f347a2c2c8e5f15b625f3fda4d74 bcachefs: six locks: Guard against wakee exiting in __six_lock_wakeup()
ad0a77b0f192edd6d0e777c018adbd5f749c8b86 bcachefs: Introduce bch2_dirent_get_name
076be08e779dab54cedc9f2e3e9ebad67ef59704 bcachefs: Optimize bch2_dirent_name_bytes
b89ceb8928dce8cb85d96b52f976cf70b127b929 bcachefs: Lower BCH_NAME_MAX to 512
a520094947a85b5807b0547c0aefca041f673c4c bcachefs: Fix 'pointer to invalid device' check
11d33cf2ab1038c53c26713ba02c701231356adc bcachefs: Zero btree_paths on allocation
d6eb50ea3e191d0f04e310f7b0c828be864dc27f bcachefs: Fix bch2_extent_fallocate()
a7cab2d7c1f5e6cd8edb7433a8793903778f85a7 bcachefs: Fix bkey format calculation
01d860a0a08eede8b7c9a7573b404471a5875efb bcachefs: fix up wonky error handling in bch2_seek_pagecache_hole()
3fea9d87f651fa244d047fbfa05fb921d7ac84bd bcachefs: Fix swallowing of data in buffered write path
607ef7a3741ae568ef3819a3df20056e9d904b82 bcachefs: stack_trace_save_tsk() depends on CONFIG_STACKTRACE
02564ff269a481a6289cfe7fac22d306a8a6850c bcachefs: Split out snapshot.c
b86681d5c32a7f624156ce87cf62bbdffb8a1cd8 bcachefs: Fix divide by zero in rebalance_work()
2236c4f2c2a7a87335568f1b154c2a416e6b1ffd bcachefs: Improve btree_path_relock_fail tracepoint
a9e7a7bc359d8b6707fcb2a7c8c575f53b005b32 bcachefs: Delete a faulty assertion
502561a481a88f8b38823029aeb9a6b207bdf066 bcachefs: Fix bch2_mount error path
60522a8f1fc3c9b5b502f3cbc7373c580c21fe8a bcachefs: move check_pos_snapshot_overwritten() to snapshot.c
56e275fe50f8fb2d8186eed611fb50b8428d7978 bcachefs: Fix is_ancestor bitmap
5684caa5b476762be4db955c33e075f48954a8cd bcachefs: Fix btree write buffer with snapshots btrees
bafd52287d4a2d0b272fb7123a3d51806c61402e bcachefs: Cleanup redundant snapshot nodes
9fcb6882b9046f0ea089730bd09c48b7998266b4 bcachefs: bch2_propagate_key_to_snapshot_leaves()
0434417773a2369d381dead8e8f258353add215c bcachefs: Fix a double free on invalid bkey
cc93ca1b82596da5fb8f10718da2bdba8178280f bcachefs: Always check alloc data type
9e678139b7e7c2aeb63cdae69d658bf8817d2831 bcachefs: Put bkey invalid check in commit path in a more useful place
86fe8c7f413d2d67b4aad288cd81f4665f9139c4 bcachefs: Improve bch2_moving_ctxt_to_text()
1ec8dd7ce8c3bfe5c381c4223ca6f74ace2531fb bcachefs: Kill stripe check in bch2_alloc_v4_invalid()
ce40cde9acca82032c50ebc443ac043c3380326f bcachefs: Fix snapshot_skiplist_good()
5846709f5b3775be93228e99196b722f51c60cf8 bcachefs: restart journal reclaim thread on ro->rw transitions
450bb0d0a6b460aaf371b4e5a347ab16ca2ad78e bcachefs: bch2_acl_to_text()
45719af1346ef3580a2ded2734d07df03a570819 bcachefs: Array bounds fixes
7e2a9919fdca627e6b1a21b93bac013d73a844e8 bcachefs: Fix silent enum conversion error
f7a500c8d4c7259dabdce8eb9fa66397529826a3 bcachefs: Fix bch2_propagate_key_to_snapshot_leaves()
e0d51480aeb6bca23ad76851f2320e663cd9d41b bcachefs: Fix bch_sb_handle type
f7ddcb19dab5535cd33f8be1b893a4b5001d941f bcachefs: Kill missing inode warnings in bch2_quota_read()
be88c128837876584dbdd1e4ef1010b3e543d0f0 bcachefs: Convert more code to bch_err_msg()
3744c8aeb29cbfdf9773785b5c5b19994a861a57 bcachefs: Kill incorrect assertion
53194a5e65eb8c6139716cc2fbf07af82236be7a bcachefs: __bch2_btree_insert() -> bch2_btree_insert_trans()
19082c2e7b35dc3c39e6c44081320fc72c1bea83 bcachefs: bch2_trans_update_get_key_cache()
20e1c556eda1cdfed1549951d60885186890e901 bcachefs: Break up io.c
35828f231391a13555d410a6f66c0b2c7a601b62 bcachefs: New io_misc.c helpers
03eda5ce1be75f2934c5386be39eef7fc10f0561 bcachefs: BTREE_ID_logged_ops
7150b6090f0a17d3da28a0a93dec58af9a971188 bcachefs: Log truncate operations
d116edb153069ac0022e8dada9a10302f72158bf bcachefs: Log finsert/fcollapse operations
dfa887e6d11decc5bd2de8172fce2d6729ea4c66 bcachefs: trace_read_nopromote()
ec53c17e55839c6806a4ebf235e770aee1fcbc69 bcachefs: remove redundant initialization of pointer d
d6776c32ded99fe43243586f95734196064edeb3 bcachefs: remove redundant initialization of pointer dst
ac1f75cc8565826e8f3991bbca1c2a252e3cb79d bcachefs: remove redundant initializations of variables start_offset and end_offset
cbe29d8ac54b2cc66cb3b05ae8a961b3ffb7fc25 bcachefs: remove duplicated assignment to variable offset_into_extent
9e8d6af5e07aa0d8f070354ca324f3f858214761 bcachefs: remove redundant pointer q
8bf9b9b4226a17187cfd1afd8dea0c3bdea1f7e6 bcachefs: Fix a handful of spelling mistakes in various messages
f7dc5febdb0ad20931327a95c42531967c7c30e1 bcachefs: Fix -Wformat in bch2_set_bucket_needs_journal_commit()
5e8046ad5d242b135c414d36cba62988a4507a07 bcachefs: Fix -Wformat in bch2_btree_key_cache_to_text()
6ef3c5a3c7d1a3fe1d99dee82a4f21546e2edf7d bcachefs: Fix -Wformat in bch2_alloc_v4_invalid()
34fe1bbe9d17397e9e4f04727c5958acdcc77713 bcachefs: Fix -Wformat in bch2_bucket_gens_invalid()
8b89bf96bd1752d689e0e5d53894ddc1ca5dbd89 bcachefs: Fix -Wincompatible-function-pointer-types-strict from key_invalid callbacks
70b568d772780de37394524fb6afac27319b5621 bcachefs: Fix -Wcompare-distinct-pointer-types in do_encrypt()
31387fcd98069b93b4866451cee00b65c492f489 bcachefs: Fix -Wcompare-distinct-pointer-types in bch2_copygc_get_buckets()
14af19a85bd9e0a661ae40b42aa23a4c47ca6209 bcachefs: Add a missing prefetch include
9caae80911594ef8630dbc54a7f0832227466517 bcachefs: Remove unneeded semicolon
c9cf4eff755f09b96beada7365134b66bb620c03 bcachefs: Fix W=12 build errors
d54ed307481beb821582440dfac32b2ed9cf0bb7 bcachefs: Heap allocate btree_trans
3983bd874f69899075bc7b2b849beacea0defed3 bcachefs: add module description to fix modpost warning
616c046f075b05c6b7d6aad06becd2443229f57e bcachefs: Fix use-after-free in bch2_dev_add()
dff1c415a65a1da19db5d9fea0738839e8d5bd72 bcachefs: Remove a redundant and harmless bch2_free_super() call
aea599f8613f661810a97a060e875a47fa65bd58 bcachefs: Remove undefined behavior in bch2_dev_buckets_reserved()
989ef5c934c480ec88402f227d8ed9fbb3926c96 bcachefs: Kill other unreachable() uses
9a93a13c6be1d73a06f2d1894bfcd6d21f64bed1 bcachefs: Change bucket_lock() to use bit_spin_lock()
dd6699d4f669b97436ccae76acd0763a341ce8f7 bcachefs: chardev: return -EFAULT if copy_to_user() fails
cffe4b9535f5720b95a1055d1fc6ccb82496a6d9 bcachefs: chardev: fix an integer overflow (32 bit only)
2ee5aef81a1589242a13b25ade5ca30932d92ca4 bcachefs: fix error checking in bch2_fs_alloc()
6aded6a7a0e817d7342975821415b312ee18e4a1 bcachefs: Remove duplicate include
29011e4452f40d95eabb254448a242fd6901e842 bcachefs: Fix -Wself-assign
6eac2940f92803bbc1d4055be63f06f602b050c6 bcachefs: acl: Uninitialized variable in bch2_acl_chmod()
2f71f876b7c76b064e4e4a9385380f258f39d8e7 bcachefs: acl: Add missing check in bch2_acl_chmod()
119d9025a05e4de6213f3b5fa16e051558a4636c bcachefs: fs-ioctl: Fix copy_to_user() error code
52df74548116060e10bf5485a7091ec0b182960b bcachefs: snapshot: Add missing assignment in bch2_delete_dead_snapshots()
3df35349593fb5d9b506839a1b59abef7a9929b0 bcachefs: refactor pin put helpers
cd9a84d8514cd3097720d34d722c2f337071b5f6 bcachefs: prepare journal buf put to handle pin put
909ac2e29f4fb8b925b855baae772aa10a87cd24 bcachefs: fix race between journal entry close and pin set
b9938f476e756ad70996ecca8192929cd12d0de2 bcachefs: Fix copy_to_user() usage in flush_buf()
7667cd3db0c7e8c77910780fdce608b62792eaba bcachefs: Fix an overflow check
4c3b11b8041962f994b48b7ab8b80b293e53b9e7 bcachefs: Fix error checks in bch2_chacha_encrypt_key()
33d0ba74dbcf08191a05a043753ae3936cb6ddea bcachefs: bch2_ioctl_disk_resize_journal(): check for integer truncation
337820d834aad24112d0d77317dbdc9e422f10ae bcachefs: drop journal lock before calling journal_write
930d70a875bd31f62c0b645d611938687c327c73 bcachefs: Fix strndup_user() error checking
09cdf3218f7d9b8d8bff908c14aadf36564b2565 bcachefs: snapshots: Use kvfree_rcu_mightsleep()
5173b31d72295000e4b2f25a9af9411003c62a14 bcachefs: Minor bch2_btree_node_get() smatch fixes
77c5ba9d95ca1941449784e34fcd70d85467fd57 bcachefs: More minor smatch fixes
79a51ffa75164306435bdd6c730bdfc6a26706ea bcachefs: initial freeze/unfreeze support
0c8fac1308396dfe2b7400d8f29aa55bc05aa663 bcachefs: Fix changing durability using sysfs
4cd520cfe4a4982d617997c875b75728cba015e1 bcachefs: Fix a null ptr deref in bch2_get_alloc_in_memory_pos()
726a661b11d631f25bc92af1ed2c8eb84a109e20 bcachefs: Make sure to initialize equiv when creating new snapshots
c492291dc76be599a87ccb8b92b35ea8fed2cd37 bcachefs: Always check for invalid bkeys in main commit path
84ef85fb0befc916505d240395e6d2411cc7419a bcachefs: Ignore unknown mount options
ca1f89f4c9acd4b3f9e51be3d66b04b7a4658b9a bcachefs: Fixes for building in userspace
e7fbe9249930a6f7b510f07adbbf1b3df6800558 bcachefs: nocow locking: Fix lock leak
6320ed0719a0720a7c174ab8c09c2ba39345bcd2 bcachefs: More assertions for nocow locking
0a4e59d715535075e946afa3968963c3a9fb87fb bcachefs: Silence transaction restart error message
fd29a92bb1212fdf69a51cc73e101b3763c0227f bcachefs: bch_err_msg(), bch_err_fn() now filters out transaction restart errors
b2dce2ffc2c3b2ab109183c95b13ff1c41282be8 bcachefs: Fix looping around bch2_propagate_key_to_snapshot_leaves()
517eec70c95f4336daf48756848a7de6455df1ef bcachefs: Fall back to requesting passphrase directly
b158f350fe3ef91e024cde75e2ca7fc0f866240b bcachefs: Make btree root read errors recoverable
5123f6406083d5e52560bc104fa9a40d60d76f93 bcachefs: Fix bch2_inode_delete_keys()
1fb3dcc9a059bd224bb3ce31cdccf16eed2b5b93 bcachefs: fix crc32c checksum merge byte order problem
73c2fb4b375e79fe50b4c09bb851cceef2eb5b23 bcachefs: bucket_lock() is now a sleepable lock
47975551675f83a895fea50aad556976c572d71b bcachefs: Add new helper to retrieve bch_member from sb
3c9f68f2c1413273a247288cffb40673d1e0e669 bcachefs: New superblock section members_v2
14d609e3c656a6979a297f67623d3f9b485512a1 bcachefs: Rename bch_sb_field_members -> bch_sb_field_members_v1
d3e6a21a9e8eb927e53ce2b638d4da95486706f0 bcachefs: Add iops fields to bch_member
6d509fcf248baf8a2dd86a69b7354262cf1c941b bcachefs: Use strsep() in split_devs()
59a40896dc35fff23c6410cab729b38607d8c468 bcachefs: Fix another smatch complaint
df7a5b3eb11545262689230d145726bee9df9b4c bcachefs: Correctly initialize new buckets on device resize
2b9e144e097f48f693d9bcd40141fe5f5fa1d2b1 bcachefs: Use struct_size()
797c28d33d93c2efcb67da0c9550197ae397908e bcachefs: Switch to unsafe_memcpy() in a few places
b180f2b8ad907ee570ffb22c0abc9de08af1d2eb bcachefs: Fix handling of unknown bkey types
676ded8e96cba0fe875a9f05136df163f7a5399b bcachefs: KEY_TYPE_error now counts towards i_sectors
3e75040110429327042a26913025cd9b216cb3a5 bcachefs: bch2_sb_field_get() refactoring
badbea9dc3605a3c69e14abafb0766da1dd84205 bcachefs: Fix snapshot skiplists during snapshot deletion
f8f1595d4f6506eeb6c9c15a85971903a55c3a6f bcachefs: snapshot_create_lock
efa0cc6681b4fcef583a9fa077c70a754e959c1d bcachefs: Fix drop_alloc_keys()
4cab3327d19ef1b035c00a3365897aa2c73f08b1 bcachefs: Refactor memcpy into direct assignment
ce55c22ec8b223a90ff3e084d842f73cfba35588 Merge tag 'net-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45f1b12e0366a750d65e92307685964488a3b6f4 ASoC: Intel: more machine driver updates for 6.7
3d887d512494d678b17c57b835c32f4e48d34f26 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
dc64c3bb2b11945b512b4d020302ea86cf1324ed net/socket: Break down __sys_getsockopt
d54a7eeb5f9dc1b44b10175391639d16994ca5e1 io_uring/cmd: Pass compat mode in issue_flags
ee54158fa8a165016ca6d7dd2a99d213d8cb9ef0 tools headers: Grab copy of io_uring.h
1429e50935ded61330cc756a4b89668e8bd97ec4 selftests/net: Extract uring helpers to be reusable
a89262fabb715424d0b6c6155d07dfa562437c9d io_uring/cmd: return -EOPNOTSUPP if net is disabled
231b8758246eb56d7d1cd779338974118f3f1086 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
280822caa49568c22842aea1831474ed4be4cd65 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
4d88e7a6e15378a7c5e4e6b72c145b772c28854c selftests/bpf/sockopt: Add io_uring support
7ef46cb1a1ad4104e118cd5cea821cd7fe7fa1cf Merge branch 'for-6.7/io_uring-sockopt' into for-next
041c3466f39d7073bbc7fb91c4e5d14170d5eb08 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
386fc7c12a800c13558a49ab82fa9a5a896ac762 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
e2450d32e5fb5f89bf93e52f4ce694ad655cdc66 drm/panel: ili9882t: Break out as separate driver
5820a1932ce85ea416e7f99ee91c54cf0d2130f3 drm/panel: ili9882t: Avoid blurred screen from fast sleep
c2635c0ec8b47ef6c6c9cc7a69bf48d498116d44 arm64: defconfig: Enable ILITEK_ILI9882T panel
e40dd9c6b75d667daea3b320617d4b80495e8afe drm/amdgpu/pm: update SMU 13.0.0 PMFW version check
ab29ac57ad0b3ab0be7c7635e585651da9f2cd2c drm/amdgpu/umsch: add suspend and resume callback
2d955a06a5db7388d177fe0d3ce638e7d7b90a16 Revert "drm/amdgpu: Program xcp_ctl registers as needed"
16fb2a41e64e3133e9457c85490f6ee36c2ffaaf drm/amd/display: Add missing lines of code in dc.c
53dd920c1f471a5763c660a7b94fe0aaf746d357 drm/amdgpu : Add hive ras recovery check
28ab9a02b6cf3323c677e75045141d1d24631385 drm/amdgpu/mes11: remove aggregated doorbell code
828f8e31379b28fe7f07fb5865b8ed099d223fca drm/amd/pm: Fix a memory leak on an error path
20ace55bc0c222eff83fc4ff5d990c110817b49d drm/amdgpu: update to the latest GC 11.5 headers
2ceec37b0e3d470c4ef0ca0b7b71df52b99e040b drm/amd: Add missing kernel doc for prepare_suspend()
d8c1925ba8cde2863297728a4c8fbf8fe766757a drm/amdgpu: update retry times for psp BL wait
d757dfd667aad54c6ed0b6f22a11ad5a317663de drm/amd: Move microcode init step to early_init()
4916615fe96fb530517b0d46702c750c20a5601c drm/amd: Don't parse IMU ucode version if it won't be loaded
e56690bb37eb202cfc31deb6b794dc8fca9b9a89 drm/amd: Read IMU FW version from scratch register during hw_init
bf2cc5e959951e81bc25beb0b8feb7ec8ab6e5cc drm/amd/display: Remove brackets in macro to conform to coding style
8e9a110cb22bbf8be33ad0113d5e2191ca446e30 drm/amdkfd: clean up some inconsistent indenting
5509e59611368da61280941e6a24cf2c9fc750e3 drm/amd/display: Fix a handful of spelling mistakes in dml_print output
b1338a8e71acaf68892b390dee0271fe7323b64d drm/amdgpu: Workaround to skip kiq ring test during ras gpu recovery
e6f8588733342c61948fde673a862b53c0d972bc drm/amdgpu: Fix possible null pointer dereference
207430b76a48b0b245bab08efe346148a5558df7 drm/amdgpu: Reserve fences for VM update
eac0fbbd8ccd1cd41cdd2a6b3513bf178bd321c4 drm/amdgpu: Implement a new 64bit sequence memory driver
849645be985239966d9c0b13b2a7d59de0638f67 drm/amdgpu: Log UE corrected by replay as correctable error
3220dbc688ae4122a1195e706bafa23bf6785534 drm/amd/pm: Support for getting power1_cap_min value
5b130ccf047159018d0be1092b55d71b36525bb0 drm/amdkfd:remove unused code
b332598cbaef3bfbcdc491028fb53efcbf65efdd drm/amdgpu: define ras_reset_error_count function
e0fac604c6c239e36dc94e3a2e4d2c7b08b0e2b4 drm/amdgpu: Enable software RAS in vcn v4_0_3
b74bee7576b2060bfb3014dd072b113c48ea6db6 drm/amd/pm: Handle non-terminated overdrive commands.
20522a828bce915f225096ed58d1607a2bf251e8 drm/amd/display: clean up some inconsistent indentings
4f12e9c4044d3c6a1084f9cf35a7cfc3edd4ea1a drm/amd/display: Remove duplicated include in dce110_hwseq.c
4f17befc9740cacd5065ac69e3dd905473f1bf44 drm/amd/display: Remove unneeded semicolon
d113b5fffb8903fc20e497bdbe116fa78f0aaec8 drm/amd/display: Simplify bool conversion
1552ab2ce1fbb07dbdc462462df1bc3f084d32c9 drm/amd/display: clean up some inconsistent indenting
382681b56226797653cd0e855d7ea91b2817fc38 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in DML2
4afda31b4c7a938ea7eeec039e3de3fa20641c6e drm/amdgpu: Add UVD_VCPU_INT_EN2 to dpg sram
a7e2ea6106a21b9af4bffa71db3a0b9b62c0ae1e drm/amdgpu: Enable mca debug mode mode when ras enabled
13dd87e74d24054ab43dc87d60e484f5ebb87546 drm/amdgpu: Fix delete nodes that have been relesed
4eb04b48a56018cf5f893e0d969c0f325829c9e3 drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P1
cf51efb2781514e9154d8a4a95918ebaffaf922c drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P2
d2f055dd836b5f10d5eedfe93694708ef0be2eca drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P3
8e918e8899d60f50d236898086532a531f79d4da drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P4
0b05b0cd78c92371fdde6333d006f39eaf9e0860 net/socket: Break down __sys_getsockopt
5fea44a6e05b86bf49019fbbf2ab30098d03e0dc io_uring/cmd: Pass compat mode in issue_flags
7746a6adfc81e2e0386a85117d5e8fd824da367b tools headers: Grab copy of io_uring.h
ba6e0e5cb5b2c2e736e16b4aead816450a8718e6 selftests/net: Extract uring helpers to be reusable
d2cac3ec823798861f8f39b4aa0ec960ffa997b0 io_uring/cmd: return -EOPNOTSUPP if net is disabled
a5d2f99aff6b6f9cd6a1ab6907d8be8066114791 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
4232c6e349f3a591fd0f432e6b858d32095adce6 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
b9ec913212e6e91efa5a0a612c4a8ec4cf5da896 selftests/bpf/sockopt: Add io_uring support
e04e1c14ca40afb055087defccceb4e59894d3f8 Merge branch 'for-6.7/io_uring-sockopt' into for-next
a87071e36600e4c8be0801ae108665efda8b49bf drm/amd/display: Reduce stack size by splitting function
2263ad57d5708132c4b68b8a07b478fd838e2eff drm/amd/display: Fix stack size issue on DML2
5329aa5101f73c451bcd48deaf3f296685849d9c efivarfs: Add uid/gid mount options
75a384ceda93df0ec2436f0188e58f166a609c49 ptp: prevent string overflow
3cec785727a8ae53a0ad822fbadfd279ab84731e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e157c5656dc5384e481e9c44eb0513efca2360fa Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a7b0600d082e36d031f2c3aaf67c453eb39ede39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7275c925f4ed22b01fb68da9f570818204ffb5e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
144f0686bea270f9a0d56e59e404391a6cb2ab76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9777a556431501c3ae27da58b1aad841fb07a645 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e67025cf6cc20fb8e49346b6f73eb3fe1f94cc0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee6389bc692d89164630012c8a2adf561b41a858 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
544087f61b1879c57adb1e69331a75d0913958f7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
378bcdfed331568d2d34241bf9f69bc8e0cdd5cd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
85dcbc60f1ed746b3bc3b1fe558026dcd9b211d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aaa94f9c84fbb8ede3a9b7ddce8b919cf4c4cc1f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0ad8964b72e0ce65029b7d3d618ebbee5683540f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
375eb05939b0daf1e68fa4f9b34792767fb8aeba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1a35ff2c7b29005b8856aaccb35f45f6ec7e855b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9ee4c34e81ba9077137f1842ace2ff151d5db89 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20ef0b63a215a97375d05bc94cd2cab55f73cf85 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de12d24cf962b00d77f89479b493815bf8c52e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
86b52bcf2119ddad4c1053e6188ac8cf05a66e4a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
afffcd519c3f3b143418f96fd123abab70349c07 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7c35d5026ccd6f57104ad57919eccbe921a8a900 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
286ac07a580f98eab8229fde26ffe4160e595020 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b4112c381f19671104ff90761d5f254835a2d8f4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4490fec95aef56a73812e852c5d90a8aabca59c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c0c5e85ae225235973d5419659e6c2c0ca67e05 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
91fef34a0f24ec8dc67d4bf5c4b7eb8f069752c2 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37a5709e0a8ac79863de28ee58ac306a2d9cf7ff Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9ee82e5db0ae56765e64ba0e8f5abe0fa1e741ed Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
08f4e7d168e500762255211cd70d1f4eb162200c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ee0a4cfcbdcc6a7b2b35dba475e68187ebdafbf1 tools: ynl-gen: track attribute use
668c1ac828fb546b81da6b36dae09d754bd0f59e tools: ynl-gen: support full range of min/max checks for integer values
f9bc3cbc20d08c5c7b89a91e07ba46ab8042561e tools: ynl-gen: support limit names
7ce6936045ba395f97e5feb54cd023afb8db9c0b Merge branch 'tools-ynl-gen-support-full-range-of-min-max-checks'
f7ae41328543f540e8c26d6cb6da9ecdf1545fc5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09b669ed4b24c6f953400151a377ffad7b4adddc Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c4a189dd905e35c831278c8f9d9f110172dbb49 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b2cad926bca297cda941bdc29c6c7e7ee64fdc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
88f286a2a95ee6b8e62e0b95715dd33d45565e8a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fd662b75a4a07ab9da2d0f3752f0c84b61e415a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cd1682f1ec9883ab6e3779e1d335ce7429f57598 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e9a232cfceb9acde9fdbe39fdec1de7e27626e1e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ed4bb8c62a1a878d37b45e3048ebb2f6aff7fc5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
81381e2a241f6b5827381fad6b1b56b3ed333f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
11824151ef5de99544e41c02d16d9aaa618dac4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1395a1fc1f7c9d5772017bf778d65974ffdb05e1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5f2049cc20c86a62eedc857bb16ed09fce127c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d2e5a9cc1534289b6a647f72194d08245cd669f5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
51715aaacc5bb0171c3028b3cb99db0c40477f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
00702e38bd87da4b8a4ef50ba2ffe0cb41a6f329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
efa0a7dc9145790679c336f866cee474604d66ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6f764a15b70d04b9b17bd8967748acb148338407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cb050ea6e73a743e12ddb13cac7cc6d11ffd219f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8742e26719c5d91c5d05cdf45c50cca07479ca11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20eaf419573bade69632499c466665b2c0072c18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
551c99b9032da20b1cfd76d211d0c2f219ac01cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
96a53d7a85138a5b84efe20cd5f27696dac61bdc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
96f9fee237e5fa595c32484f5d0361450c80ff5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0f2b946800a2b5d6702a4deb33076d329129f855 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5ce7cfb016a99602f119c8f77be37991ddab34f3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f77ea235cfd73b7a26137e2b7884166d29a1a81b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6fff498e540c55aee0a4847c02500bc65d2b47cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
eea90c5390aebf6597e10aaabaa5c79e5fa18fc0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
efd83cf46325793e9774de5df3c57031d88ed49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
edcc932cb10f8cd4c9d54821d07591cc36529d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
707e49fab2b5ce574eef4031e4627ab62293d8c5 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
08d18babed1914a143b3e32c9d83b9f42ba1eaa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c5bed1bbd6e0435db964419d76646f16b4bf9717 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e78ac48e75cbba0d841b780a28dd4c8d6933bc49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a483153c441d5aceb932e07b66b5229939590c6a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7d3f44ed571d738cdf19d1eac8801fb6f19c2185 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ba3da7fa9c1d3964f3623f479f60a73a86eb5e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
21e481c0500340e816d6ad906f8da66f607fcc8f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
59216cefb04a31aebd8f75791245abd599c76b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
79d6aa48dee364e142b058e6a62449fd79fc91b7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6a074c13a0fe8cc1b1e59eef9134423621a72d72 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7e646d329d683197803036787edf04bbb6497286 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cbc5fc307e3348e3597d0b9852fbbc8636a00127 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cc3e47913d9da070be535c97571d2b6137f07fff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
55e8538b26a49640c709bf35eb7d36f1655cf1a8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
352266da8576e44541f530226a1e6ac5a03bb9e8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b040305a43b50e0aeef8440d71deea5b12c799d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
21cd98f65817e7e92391f4a42cd198fac6499232 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6d6664c1d7d3c6c1ca34d7fc88883ea418bb74fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
64fc52f2774529a11a76babb18cd825aa1c1b426 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2d6a8d32482ff59b841fe7d1cf2d0e4836aaea3e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
67f41027d6fccf23e642d4a796eddc3e6edfdc5b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f9242707fb0ef0091567aa6f2a6c5a46b949933e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d74144bb033251ba3a30235eebc0ad609617ecde Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fa35e4a98a6aedae4f7af443a1a50575803ce916 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ae75406b5127e4512893a5caa25d073060a48134 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
64c727584807d580bdb62bc54a082e30120ba7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6da88306811b40a207c94c9da9faf07bdb20776e cgroup: Prepare for using css_task_iter_*() in BPF
9c66dc94b62aef23300f05f63404afb8990920b4 bpf: Introduce css_task open-coded iterator kfuncs
c68a78ffe2cb4207f64fd0f4262818c728c67be0 bpf: Introduce task open coded iterator kfuncs
7251d0905e7518bcb990c8e9a3615b1bb23c78f2 bpf: Introduce css open-coded iterator kfuncs
dfab99df147b0d364f0c199f832ff2aedfb2265a bpf: teach the verifier to enforce css_iter and task_iter in RCU CS
cb3ecf7915a1d7ce5304402f4d8616d9fa5193f7 bpf: Let bpf_iter_task_new accept null task ptr
ddab78cbb52f81f7f7598482602342955b2ff8b8 selftests/bpf: rename bpf_iter_task.c to bpf_iter_tasks.c
130e0f7af9fc7388b90fb016ca13ff3840c48d4a selftests/bpf: Add tests for open-coded task and css iter
bab8ac3c5339d7ec5312dcd836cfa8645edb954f Merge branch 'add-open-coded-task-css_task-and-css-iters'
245fd1094c237523d3bf86d26573c4518da8a613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
db1efa6a6d1ce0f387d9d0b7f0f746d875c3fb98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
22de6707cf80f17e036527742a8984255069c1b8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c011cda9de4c7b3f0de267e4dfd026c403d3f4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
11adec07d2fb40b1016f556278816cab95556b8a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cf1a5de544e73759bb070e8d525e9efbfe55ecce Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9a3850dce4cdb815e82b20259b2a1c521dcb3767 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22ed4783a29e8584bf1f705c3bcb63811d72c950 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bca944f477b875304bdabaa110cb5bfc0b4637a3 Merge branch 'master' of git://linuxtv.org/media_tree.git
5da025841efa894c96a22724a516949fa19f364e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a6f6f486366756e962861ae3293fa0a3a436a9dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8d689ede429500d0478a35be39dacb30b6e87d01 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9a50061840323e5a2a91a075ffd51f1be9d2afd9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
18d3aeb16745e8722d7f13b7f75e7d5a43f00909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7096b794452da4b746eb33670ce756b2d7a0fca1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8dd5b3258035ee10763a52ac26a9fdf09e18c1f9 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
324207601d977dd3edc24fa3f8b26b59371a5904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
aa531ca5bb35637b6d235df5feba57ed94d3a462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
97ea72113a86306ffe09990de4c6b9f11683e0d1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5b192518797da140405a4c9ca6466fa3029c937a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dddcef48c7bdd90b2e60821a59650dd99434400e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6dfc5b1bd72da08078c18f24e1d67b8a58fa9dee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cfe7d95bb20e18e20ae6de021425008656254749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8756fe909c371c9365f4cc53b987ffb68c0f6229 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5db62528521a4ef2e27e69ff0408af7121bdd3f4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8ab24d41c4c3289565e81effb77f5367bab96b1a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f0e71646e0658342476447b75e2619a75891c954 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
53190bdbbbe6e0d322979f5ff6c76c1df4e108f0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ae0e60e9d1da02da45eb2740ac566c878dae897c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
225010402b74eeb5eed8c137c1fe49cf9f96f023 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
087de02c88937e1c1b4c9d06c69782309f0b8e54 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
32cd9ec53565a9246f9860dc3c16b13dbaaa0cf5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
37015efabe3f77975aa411e98bd9aa4768e23383 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
26266229a44bb72922f6fae191ad8cd48ae46a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a71904cdcdd6f071c4026c00f592ace1e5ab1d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
10c2da5d601c9567d3aa81e2df2c9301e7a1edd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37a9b505514f0ed4447757452f1e39d3a373df59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fbbea2408fcaf7f8a10aba029377ca27a445b967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b23f17ea2f3286c63837a3ac5716a299d050dcf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7b763547423c5bcea100b8d59ba4f95356953991 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a0266407b06e9a107255e77237d6dd18f6e3bf8a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2f0cfed52823a908665cc525f63678559bcf7172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c028b474dbf1d18fc240803b492bb48c106c1d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4a18bb27c7648cc0d30060c55968ab4ac66b10c9 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
61e7349f6a591b0122cdfad567b645f1d0cb2111 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
420db742edfaf69e3d8742ffe8952ea04b78eea1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a9aea2b22c1c4915c576c656751cfa99c557b775 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
00c3461ea32e289447246b873eb6d04cdf6eb709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5d0c2b789d6cb556ecacf8db4e08a536c184cddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
df26ad8c616197300485ab39ef734e90973cb5fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a87e926a0c9cbe2d546c3aad4f94dc68a2383b1d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a60a143618000dab81d1e626e4cba13ef5068556 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
090839415cfc4048a340c0944249c6686d8b3d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
eac371774274b05444922b878203387732fac10e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8cd1ab6503be1c8596b5bce284a38a9ad6cb3903 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e99372c9028c3c7d83c3c4893713303098e228c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cd15dea91b9acd71750e8df167c0a69102014c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
61186553396465eb4d399bcc25e80af8093d7f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bd30066ed26b2c6df0947a26e73dac34584faa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b0a7b872efc76b0539dc6ddf586c81e05c2c51b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8adbd768889ce07f0fcd8f5e85207804d689c116 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5bbbd265a8ac3eb77c74e65513d2c40d5df1d6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fe218ede9088eab706694f35ac7e821fba085a83 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2422efbb7d8fc95851f6012c7d31c49ab1318805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5c01aa71bc710b962cc08e1db09ff04093c8376b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5c6187996a2f01379bf7676e210e14c6e1fabb90 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
52f54168364d6a83e2c1ab9302b0af1c185efa37 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
86cc4312835eeae78273593ffbb479e832bae282 Merge branch 'next' of https://github.com/kvm-x86/linux.git
31a76652220a252743a2703db2f0e1751451d3f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3f8cc693bc50a4aae69996b2ef373813e9db92e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
533e0ae8a64f607b66e8c94f2a4d69e41c778274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
695ee55348f6c3c7ec5f953ab297b4db9501962b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c37c425c555a4e19d87ab849e58000d2e70a6f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d90aa712e128b357fac2e7176e90e4aab1e7af05 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c646c31072281e1cde6a128bf5d4d198921f9856 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f2d63d830f60fd51bdb10c7cde13550e68239d97 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
023172614640ec510b082328eca80b328ea25d70 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
be408f23e8e1ecc7e27d18b06f603fc24880331a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4a96676133f365bdec0ce6a0a5a4c03ef6001474 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90f3de8e1cdedaf71dfcfe45857e4c6601e49035 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
791931d13d77d11e9968bc9d1a8e5b2af793862a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
cf439c782cc46fa78c6dc2a54a97e2f108d7063c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
246de54c38bc4f759c6f95be9fea6a75e3c19f5d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fe9b3d1a82bf384f18eb1830df4fb391164e3b88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
69ed5c362ad3a12c2cd94f1fe04674b1e9cafc72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
60c6c7dacbd2dd98faa3b57391ce4d35dad7a6c3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b3faf7ae5fefeed1409f72660e5f13be6e211407 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
dd0220e7e84e81e8161dbefb119e32c88fea3fad Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
150dc54505f3395010784d2a5c8b2e0e9b2b2f37 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
337c88ee5fb65f9c34ca7bb129915cb59de687b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
11f2bba17e0a3c40b94861e941a0ccb0ad6670c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
586d67333838f4366a5f5b013201ad033ae005ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4b1451cad7ad89a23b4b3ddef59309a5556ea764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b094a995ef2cd20ec28a8cf124a3fc327a31d414 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3cd180e6be2b38d28b32d567070ada8c67c6f9c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a074caa9b943c427cb9f84a10837c90694479400 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
248f0927e11e09e6285383938b5c4b87079ee5a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d9c399e18f18d2faf819d8e2e4ff55346e73a0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5c5fcb901de11fcfd2e5399469e855953105c666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1f6421f11948d0de9216b8f1c439c21dbc90da91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b2b900bb30ba4d340af0d76ca9097ed307f49978 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7cf1733c4186494af6ef96a619276f82de55e4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3e2f5dfe32e1a8fbd034b1060bd30b9b1179b4c7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c27785ae22939d5ca2e28ef442f60a4b14b35183 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e20840dd058aa5c787a3c868a98923b94de1078e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38515bf293286d653164e51260ed5c8b0e2e71e7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1d5000bfa4f8416b71cb6e96ba851e3be5ff10df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3bd1622e77e1fa5f113a0590448660a4d32a865e Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
53d1542c5907f897f5b5b8ae259752d562925d43 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4734b01aacbae06934b9e50d1129a05d05dcd8eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d12a0ddfc0853012fe727fc09855868c1cb00574 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2bf4baad48a068627f83ff9a67d6360c992ebddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3ac79816b28b46fe48bf5e2a1296ddff87195391 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ffe2de825d2551d8b6bb09687ab77105f029674d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
59556f166a552fd115a8789e054cd9ff4e921c65 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3465444e9d3ac3b611783a481fd04af1dc9b0746 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c0b2bc41d11cc396830728555c5280a51e80812b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ead7bdb83cb7a9d727ccaa421c0309db1a970021 next-20231018/bitmap
8e4721f6f21bdd4f3459b333a91117958984b3f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
a0ce9004ac18cd0989faca344563e153cf9abffc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0d27afe819636cc715c02c9e0fe59c2a33621c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2030579113a1b1b5bfd7ff24c0852847836d8fd1 Add linux-next specific files for 20231020

--===============2624051334876057737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd72f9c7e512-ce55c22ec8b2.txt

6d41d4fe28724db16ca1016df0713a07e0cc7448 net: xfrm: skip policies marked as dead while reinserting policies
f7c4e3e5d4f6609b4725a97451948ca2e425379a xfrm: interface: use DEV_STATS_INC()
3e4bc23926b83c3c67e5f61ae8571602754131a6 xfrm: fix a data-race in xfrm_gen_index()
cc9b364bb1d58d3dae270c7a931a8cc717dc2b3b xfrm6: fix inet6_dev refcount underflow problem
87d1888aa40f25773fa0b948bcb2545f97e2cb15 fs/ntfs3: Add ckeck in ni_update_parent()
06ccfb00645990a9fcc14249e6d1c25921ecb836 fs/ntfs3: Write immediately updated ntfs state
fc471e39e38fea6677017cbdd6d928088a59fc67 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
013ff63b649475f0ee134e2c8d0c8e65284ede50 fs/ntfs3: Add more attributes checks in mi_enum_attr()
bfbe5b31caa74ab97f1784fe9ade5f45e0d3de91 fs/ntfs3: fix deadlock in mark_as_free_ex
91a4b1ee78cb100b19b70f077c247f211110348f fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
3f2f09f18972dc4548feebd9946c10c04351333d fs/ntfs3: Use inode_set_ctime_to_ts instead of inode_set_ctime
4ad5c924df6cd6d85708fa23f9d9a2b78a2e428e fs/ntfs3: Allow repeated call to ntfs3_put_sbi
dcc852e509a4cba0ac6ac734077cef260e4e0fe6 fs/ntfs3: Fix alternative boot searching
f684073c09fd4658faa0a75c12b65d89a58b8e83 fs/ntfs3: Refactoring and comments
d27e202b9ac416e52093edf8789614d93dbd6231 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
e52dce610a2d53bf2b5e94a8843c71cb73a91ea5 fs/ntfs3: Do not allow to change label if volume is read-only
32e9212256b88f35466642f9c939bb40cfb2c2de fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
9c689c8dc86f8ca99bf91c05f24c8bab38fe7d5f fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
8e7e27b2ee1e19c4040d4987e345f678a74c0aed fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
34e6552a442f268eefd408e47f4f2d471aa64829 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
1f9b94af923c88539426ed811ae7e9543834a5c5 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
85a4780dc96ed9dd643bbadf236552b3320fae26 fs/ntfs3: Fix directory element type detection
e4494770a5cad3c9d1d2a65ed15d07656c0d9b82 fs/ntfs3: Avoid possible memory leak
dad4e491e30b20f4dc615c9da65d2142d703b5c2 net: ipv6: fix return value check in esp_remove_trailer
513f61e2193350c7a345da98559b80f61aec4fa6 net: ipv4: fix return value check in esp_remove_trailer
c15cdea517414e0b29a11e0a0e2443d127c9109b mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
92d4abd66f7080075793970fc8f241239e58a9e7 Bluetooth: vhci: Fix race when opening vhci device
acab8ff29a2a226409cfe04e6d2e0896928c1b3a Bluetooth: ISO: Fix invalid context error
33155c4aae5260475def6f7438e4e35564f4f3ba Bluetooth: hci_event: Ignore NULL link key
1ffc6f8cc33268731fcf9629fc4438f6db1191fc Bluetooth: Reject connection with the device which has same BD_ADDR
a239110ee8e0b0aafa265f0d54f7a16744855e70 Bluetooth: hci_sync: always check if connection is alive before deleting
c7f59461f5a78994613afc112cdd73688aef9076 Bluetooth: Fix a refcnt underflow problem for hci_conn
ebd032fa881882fef2acb9da1bbde48d8233241d netfilter: nf_tables: do not remove elements if set backend implements .abort
2e1d175410972285333193837a4250a74cd472e6 netfilter: nfnetlink_log: silence bogus compiler warning
d51c42cdef5f961f63e39e172e4dfdcac54acd5e netfilter: nf_tables: Annotate struct nft_pipapo_match with __counted_by
4c90bba60c26db7dc7df450f748e86440149786e netfilter: nf_tables: do not refresh timeout when resetting element
52177bbf19e6e9398375a148d2e13ed492b40b80 nf_tables: fix NULL pointer dereference in nft_inner_init()
505ce0630ad5d31185695f8a29dde8d29f28faa7 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d351c1ea2de3e36e608fc355d8ae7d0cc80e6cd6 netfilter: nft_payload: fix wrong mac header matching
8698cb92eeece1e326a4d6a051bcf143037c4d31 net/mlx5: Perform DMA operations in the right locations
7624e58a8b3a251e3e5108b32f2183b34453db32 net/mlx5: E-switch, register event handler before arming the event
7a3ce8074878a68a75ceacec93d9ae05906eec86 net/mlx5: Bridge, fix peer entry ageing in LAG mode
92fd39634541eb0a11bf1bafbc8ba92d6ddb8dba net/mlx5: Handle fw tracer change ownership event based on MTRC
be43b7489a3c4702799e50179da69c3df7d6899b net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
ef9369e9c30846f5e052a11ccc70e1f6b8dc557a net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
aaab619ccd07a32e5b29aa7e59b20de1dcc7a29e net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
c51c673462a266fb813cf189f8190798a12d3124 net/mlx5e: Take RTNL lock before triggering netdev notifiers
06b4eac9c4beda520b8a4dbbb8e33dba9d1c8fba net/mlx5e: Don't offload internal port if filter device is out device
80f1241484dd1b1d4eab1a0211d52ec2bd83e2f1 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
d93f3f992780af4a21e6c1ab86946b7c5602f1b9 bonding: Return pointer to data after pull on skb
03adc61edad49e1bbecfb53f7ea5d78f398fe368 audit,io_uring: io_uring openat triggers audit reference count underflow
8702cf12e6ba91616a72d684e90357977972991b tcp: Fix listen() warning with v4-mapped-v6 address.
dbb13378ba306484214b84304e232723a2aaf10a selftests: fib_tests: Disable RP filter in multipath list receive test
aa13e5241a8fa32b26d5a6b8b63d04c6357243f4 selftests: fib_tests: Count all trace point invocations
dda5e1ee1e86c7ad15f1a62e68e173078f4799a0 Merge branch 'selftests-fib_tests-fixes-for-multipath-list-receive-tests'
61b40cefe51af005c72dbdcf975a3d166c6e6406 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
242e34500a32631f85c2b4eb6cb42a368a39e54f ice: fix over-shifted variable
419ce133ab928ab5efd7b50b2ef36ddfd4eadbd2 tcp: allow again tcp_disconnect() when threads are waiting
c68681ae46eaaa1640b52fe366d21a93b2185df5 net/smc: fix smc clc failed issue when netdevice not in init_net
0f4d44f6ee048818abf80c69b6bc48927c178abe netlink: specs: devlink: fix reply command values
a258c804aa8742763dce694b5e992d7ccf4294f2 docs: fix info about representor identification
2c0d808f36cc6e0617f9dda055a6651c777a9d64 net: ti: icssg-prueth: Fix tx_total_bytes count
f50ee3a00382fc7eed6e0e4c9872d3dbd1b3dbcd Merge tag 'nf-23-10-12' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc6f716a5069180c40a8c9b63631e97da34f64a3 i40e: prevent crash on probe if hw registers have invalid values
0288c3e709e5fabd51e84715c5c798a02f43061a ice: reset first in crash dump kernels
42066c4d5d344cdf8564556cdbe0aa36854fefa4 ice: Fix safe mode when DDP is missing
aeae0ef0aaa7bbe19143439ddaba7617aa46ffa2 Merge branch 'intel-wired-lan-driver-updates-2023-10-11-i40e-ice'
2d1c882d4434a27a026b98b602f232c7919849c5 Merge tag 'mlx5-fixes-2023-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
2f3389c73832ad90b63208c0fc281ad080114c7a qed: fix LL2 RX buffer allocation
8a540e990d7da36813cb71a4a422712bfba448a4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
fc8b2a619469378717e7270d2a4e1ef93c585f7a net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
92e37f20f20a23fec4626ae72eda50f127acb130 selftests: openvswitch: Add version check for pyroute2
af846afad5ca1c1a24d320adf9e48255e97db84e selftests: openvswitch: Catch cases where the tests are killed
76035fd12cb9046be00ffb9d4262b5b3277d5068 selftests: openvswitch: Skip drop testing on older kernels
8eff0e062201e26739c74ac2355b7362622b7190 selftests: openvswitch: Fix the ct_tuple for v4
883f0dc0e4f6b627c0e91098724851da2eabe697 Merge branch 'ovs-selftests'
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
00c2ca84c680f64b79b5e10a482ca435fd7d98ce LoongArch: Use SYM_CODE_* to annotate exception handlers
449c2756c2323c9e32b2a2fa9c8b59ce91b5819d LoongArch: Export symbol invalid_pud_table for modules building
477a0ebec101359f49d92796e3b609857d564b52 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
278be83601dd1725d4732241f066d528e160a39d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
a0ca6b9dfef0b3cc83aa8bb485ed61a018f84982 octeon_ep: update BQL sent bytes before ringing doorbell
f921a4a5bffa8a0005b190fb9421a7fc1fd716b6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1f9f2143f24e224a8582a5d54918c43b9121eccc net: mdio-mux: fix C45 access returning -EIO after API change
a13b67c9a015c4e21601ef9aa4ec9c5d972df1b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
68b54aeff804acceb02f228ea2e28419272c1fb9 tcp_bpf: properly release resources on error paths
195374d893681da43a39796e53b30ac4f20400c4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
6200e00e112ce2d17b066a20dd2476d9aecbefa6 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
88343fbe5a137e2ad19cf35887d2733b9cc5cb02 Merge tag 'wireless-2023-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc Merge tag 'nf-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a602ee3176a81280b829c9f0cf259450f7982168 net: ethernet: ti: Fix mixed module-builtin object
311cca40661f428b7aa114fb5af578cfdbe3e8b6 net: fix ifname in netlink ntf during netns move
7663d522099ecc464512164e660bc771b2ff7b64 net: check for altname conflicts when changing netdev's netns
1a83f4a7c156fa6bbd6b530e89fa3270bf3d9d1b net: avoid UAF on deleted altname
8e15aee621618a3ee3abecaf1fd8c1428098b7ef net: move altnames together with the netdevice
3920431d98a9ff26002b16802c153d3df5f55926 selftests: net: add very basic test for netdev names and namespaces
f7d86df41f963985261bc7a252b44dacf833d3f1 Merge branch 'net-fix-bugs-in-device-netns-move-and-rename'
7cf4bea77ab60742c128c2ceb4b1b8078887b823 Merge tag 'for-6.6-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
389db4fd673e5b122393a69b2973dd294a125573 net: ti: icssg-prueth: Fix r30 CMDs bitmasks
b134a5805455d1886662a6516c965cdb9df9fbcc selftests: mptcp: join: correctly check for no RST
6db8a37dfc541e059851652cfd4f0bb13b8ff6af tcp: check mptcp-level constraints for backlog coalescing
72377ab2d671befd6390a1d5677f5cca61235b65 mptcp: more conservative check for zero probes
14c56686a64c65ba716ff48f1f4b19c85f4cb2a9 mptcp: avoid sending RST when closing the initial subflow
2cfaa8b3b7aece3c7b13dd10db20dcea65875692 selftests: mptcp: join: no RST when rm subflow/addr
1c1f14f92beca73555f9a23c3f37bae50d9ed323 Merge branch 'mptcp-fixes-for-v6-6'
f69d00d12fcee9ce4b4f24bf609ad7398d10a576 Merge tag 'ntfs3_for_6.6' of https://github.com/Paragon-Software-Group/linux-ntfs3
524515020f2552759a7ef1c9d03e7dac9b1ff3c2 Revert "ethtool: Fix mod state of verbose no_mask bitset"
ea1cc20cd4ce55dd920a87a317c43da03ccea192 Merge tag 'v6.6-rc7.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
189b756271e69bb6b9dfe4703b7f74855ab201b4 Merge tag 'seccomp-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
54fb58aec47a49a80534d2ccabd319334d6b0ef8 Merge tag 'slab-fixes-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
74e9347ebc5be452935fe4f3eddb150aa5a6f4fe Merge tag 'loongarch-fixes-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ce55c22ec8b223a90ff3e084d842f73cfba35588 Merge tag 'net-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2624051334876057737==--
