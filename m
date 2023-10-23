Content-Type: multipart/mixed; boundary="===============1194236305197929779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Oct 2023 05:56:42 -0000
Message-Id: <169804060265.22966.6268822200620018958@gitolite.kernel.org>

--===============1194236305197929779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2030579113a1b1b5bfd7ff24c0852847836d8fd1
    new: e8361b005d7c92997d12f2b85a9e4a525738bd9d
    log: revlist-2030579113a1-e8361b005d7c.txt
  - ref: refs/heads/stable
    old: ce55c22ec8b223a90ff3e084d842f73cfba35588
    new: fe3cfe869d5e0453754cf2b4c75110276b5e8527
    log: revlist-ce55c22ec8b2-fe3cfe869d5e.txt
  - ref: refs/tags/next-20230721
    old: 56449eec97791d0b2f46b69ce9ff4d6363079be4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231023
    old: 0000000000000000000000000000000000000000
    new: 49e1bacad25e135e4d49ea020aaadcc1a3328179

--===============1194236305197929779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2030579113a1-e8361b005d7c.txt

c59d66b51b11064f17d87d5b9695e0216b8ade99 bcachefs: Fix bch2_fs_check_snapshots()
9375fbc20079ed0c8a10d8d387b2c173a3dc04d7 bcachefs: Debugfs cleanup
efa8a7014d288b713781404367b54ef10aa2477f bcachefs: remove dead whiteout_u64s argument.
15bc0948e73d9a858a6b69fc4eb34d176436044c bcachefs: Add an overflow check in set_bkey_val_u64s()
bbf4288401519a7554201caf9b945c79f29753b3 bcachefs: Always rebuild aux search trees when node boundaries change
223b560e02098502b4e1c87aa9767620852d1bfd bcachefs: btree_path_down() optimization
f0d2e9f2e511c137b75f15d0d13abd0217239253 bcachefs: Add assertions for unexpected transaction restarts
d0b50524f1d9b60318b92830546b45cd3325cfe2 bcachefs: bch2_bkey_packed_to_binary_text()
8192f8a58626ca3903a20f942ce86a6beb959a71 bcachefs: Another should_be_locked fixup
23dfb3a2f7757593249b745f2a17b56b756d2874 bcachefs: Fix bch2_btree_iter_peek_slot() error path
efd0d03816dd0d5127217220f85f1f0e621974d1 bcachefs: Minor transaction restart handling fix
42590b53fef427f96fc50da4974923564e9033cd bcachefs: bch2_btree_delete_range_trans() now returns -BCH_ERR_transaction_restart_nested
12043cf1511420ecf38f4925a0089c1ae1aa058b bcachefs: fsck: Another transaction restart handling fix
02afcb8c26b14ae317754d8c79339f41b3dfeaae bcachefs: Fix adding a device with a label
cd5afabea1acd2bc351ec08d59511302b397f150 bcachefs: btree_locking.c
8e5696698d140f599586426fb9a897abb0eaa576 bcachefs: Reorganize btree_locking.[ch]
d4263e563879f6dda86052881fbbc9e21e6e07f5 bcachefs: Better use of locking helpers
2e27f6567b2662a2f7440a651e007ebc77cdcc7a bcachefs: Kill nodes_intent_locked
e3738c6909d69e980d8b56d33df2e438a2c1c798 six locks: Improve six_lock_count
616928c30f594775953ca75eb7ccc312a8abeb73 bcachefs: Track maximum transaction memory
14599cce443323ce23b4b266068b7018e42bd30c bcachefs: Switch btree locking code to struct btree_bkey_cached_common
c240c3a94427346f27a7ff48f02cbe03f2c2ebd6 bcachefs: Print lock counts in debugs btree_transactions
131dcd5af7e2f1b13c2c0baf3095d7e449eb9859 bcachefs: Track held write locks
06a53943222be722e5f85782721e4701bcd424e8 bcachefs: Correctly initialize bkey_cached->lock
b1cdc398ae36689300b4108ce9c90c58cac1ba34 bcachefs: Make more btree_paths available
5f1dd9a633dd0aa8429742cdba08d9566f49177b bcachefs: Improve btree_node_relock_fail tracepoint
ce56bf7fc23b6c2cf6edfbdfba1805c1842641ca bcachefs: Improve trans_restart_journal_preres_get tracepoint
8a9c1b1cb0edacdf4ac9c378c4ec4fc376fc8bac bcachefs: Improve bch2_btree_node_relock()
d97e6aaed60a9c2c727cce2979ca311fe232163f bcachefs: Fix bch2_btree_update_start() to return -BCH_ERR_journal_reclaim_would_deadlock
674cfc26240b7807f078a23a4f04681ccae49b02 bcachefs: Add persistent counters for all tracepoints
f5178b34b9f1b53d2a97a2a210d3c284966428e4 six locks: Delete six_lock_pcpu_free_rcu()
c919f53f3bcba3598fc6ce1ee5c5aed75d0834b7 bcachefs: Don't leak lock pcpu counts memory
534a591e4cf98d036e478b93de4a95ff126fb018 bcachefs: Delete time_stats for lock contended times
546180874ade7225676bc0cd5ea4e2388e2374bc bcachefs: Mark write locks before taking lock
ca7d8fcabf29fae627babb72bda9b51763f9a145 bcachefs: New locking functions
d5024b011cb37b03aeeddd4b38857db427a04f11 bcachefs: bch2_btree_node_lock_write_nofail()
6b81f194f345d15dd15601ee7b604a0640445895 bcachefs: Fix six_lock_readers_add()
4e6defd106b69c3a78da380d694fd43275125dda bcachefs: btree_bkey_cached_common->cached
da4474f20961f995a1d54f82b4c462c94ea03552 bcachefs: Convert more locking code to btree_bkey_cached_common
0242130fb67fdcc617229fb9112c50f4caabab3c bcachefs: Refactor bkey_cached_alloc() path
3d21d48e898a2eadc9055c44e0fd51e6087c9e9f bcachefs: Fix usage of six lock's percpu mode, key cache version
38474c264252475196a5e3c555b2625a5bc36a00 bcachefs: Avoid using btree_node_lock_nopath()
1bb9123301834fbeb81de9e52181ba71b06a011a bcachefs: Ensure intent locks are marked before taking write locks
e87b0e4a7120eeca1850666351b75bf8ceb9d5c9 bcachefs: Fix redundant transaction restart
1ffb876fb0f31632b761ee721f633e0d7491ca7b bcachefs: Kill journal_keys->journal_seq_base
5877d8876afe1c5843731244f39d1739eba2665f bcachefs: Re-enable hash_redo_key()
5a82c7c7d1925f6f060a427f38ea17b53c6945f1 bcachefs: Fix sb_field_counters formatting
b8eec675912ecb7e53dabe35d2869c2da60c45c9 bcachefs: Add a manual trigger for lock wakeups
367d72dd5fd5b9e0b87633cbcb11b58b91d6bcc5 bcachefs: bch2_btree_path_upgrade() now emits transaction restart
e4215d0fec777e6516306f5f1b69a45a4205dce0 bcachefs: All held locks must be in a btree path
57ce827442c4e7b0f38b14b91c97413c5d779697 bcachefs: Make an assertion more informative
5c1ef830f6786059f85bebe7501b63dffed0b633 bcachefs: Errcodes can now subtype standard error codes
098ef98d5bff461c66c3798fbebca7b1c06fdf79 bcachefs: Add private error codes for ENOSPC
ebc6f76a667f5fc599a5f76515f6881dfb82af2f six locks: Simplify wait lists
0bfb9f42b7b16aa11a7b5d283b0b7b98d11476b7 six locks: six_lock_waiter()
f6ea2d575d70ab0e1aaa9f9fced1d04e6dd6ef4f six locks: Add start_time to six_lock_waiter
5b254da5733d9b8c6a13073fecc506c2861aaeb2 six locks: Enable lockdep
e4b7254c754b676a6f4d607fd92cd71d221ff130 six locks: Fix a lost wakeup
84a37cbf62e04480607ddd1940e3d8ce65b3828d six locks: Wakeup now takes lock on behalf of waiter
845cffed0d343ecea9f6ff3883cac9a6872d9920 bcachefs: Add a debug assert
62448afee714354a26db8a0f3c644f58628f0792 bcachefs: Fix bch2_btree_node_upgrade()
33bd5d068603f9e81e0b73dbe50e9b88b2e56d0d bcachefs: Deadlock cycle detector
96d994b37cfcf468bf1d71527ae95ad93a311e38 bcachefs: Print deadlock cycle in debugfs
0d7009d7ca99ad9261a7cffcecd515108377a6ac bcachefs: Delete old deadlock avoidance code
2ec254c098da677295c2487ae36e75a26d557222 bcachefs: Ensure bch2_btree_node_lock_write_nofail() never fails
8b31e4fc7d9e27fd5dc56bb063acf9e4ea575973 bcachefs: Kill normalize_read_intent_locks()
afbc71946861902cfee7bee2b16c8e1570375e0e bcachefs: Improve bch2_btree_trans_to_text()
d602657cd185784bf4b227ecd1a88ed90735eae5 bcachefs: Fix error handling in bch2_btree_update_start()
01ed3359b2705d7b862ad0644dabc616774f8779 bcachefs: btree_update_nodes_written() needs BTREE_INSERT_USE_RESERVE
c6cf49a95ac7aea3450cacb66b7de1d46671deeb bcachefs: Fix blocking with locks held
c36ff038fd3af6092e356cb4ed1c79a041b77b19 bcachefs: bch2_btree_cache_scan() improvement
e9174370d0522b466ea770576230b487941101f8 bcachefs: bch2_btree_node_relock_notrace()
a8f35428430446d8c9e871b36ab2b49c0a9daec7 bcachefs: bch2_print_string_as_lines()
dbb9936b0dc905657db6e5289be18e425f1b60d3 bcachefs: Improve bch2_fsck_err()
d704d62355b76e3f1f7efbe9b3072627fd4b4a3f bcachefs: btree_err() now uses bch2_print_string_as_lines()
f3b8403ee70e5dcce5a16d3517b411bd8839319b bcachefs: Run bch2_fs_counters_init() earlier
14d8f26ad09d05676e90dc4fe1e6728e13d84607 bcachefs: Inline bch2_trans_kmalloc() fast path
3f3bc66ef0601e425a3c2901b34a825d4166da63 bcachefs: Optimize btree_path_alloc()
c23a9e088259193dc883371cf49c99fed675e951 bcachefs: Improve jset_validate()
25b4b3308e3a0dd45677b6eeeea4431ee08a32c1 bcachefs: Inline fast path of check_pos_snapshot_overwritten()
c298fd7d346f5a7c55c4f1d01f97fbd39da9ff53 bcachefs; Mark __bch2_trans_iter_init as inline
68b6cd194ab23d0696a9d7adb024eabca95d4920 bcachefs: Improve bucket_alloc tracepoint
2d848dacb2a7b7b6766c43b1945351ef360f4344 bcachefs: Kill io_in_flight semaphore
99e2146bea04d092d9fe2825c4dcd1fb19994bce bcachefs: Break out bch2_btree_path_traverse_cached_slowpath()
e0eaf8625974d91b4e50a0911b11af5d46c811c9 bcachefs: Factor out bch2_write_drop_io_error_ptrs()
29cea6f4834b36f6a51832e08218e03b60002a9a bcachefs: Fix bch2_btree_path_up_until_good_node()
ae10fe017bf54653a61a93e49fac1c3e2b474e20 bcachefs: bucket_alloc_state
685e0f0c477dfc2b2147a20137a349f25b0a1f62 bcachefs: Fix a trans path overflow in bch2_btree_delete_range_trans()
943f9946a6cc58e2c15ae39970547cddbe845190 bcachefs: Don't quash error in bch2_bucket_alloc_set_trans()
40a44873a5ca9843532344d12583e6a3a78ea848 bcachefs: Improve btree_deadlock debugfs output
13bc41a7151a6af26107240fbdd2562d95adad44 bcachefs: bch2_trans_locked()
8aaee94d463f781fbd5377b7d96234342de9c6eb bcachefs: Fix a deadlock in btree_update_nodes_written()
22f516213358379732d63367432d334157cbbe4d bcachefs: Ensure fsck error is printed before panic
6c22eb7085d3ee055a178ed0a4e8d0e5d18800f3 bcachefs: Fix "multiple types of data in same bucket" with ec
2da671dc4a62da6de4ce0de529fc3e80f1f8f603 bcachefs: Use btree_type_has_ptrs() more consistently
160dff6dad43d9428b1250f927721a9a8756cfd9 bcachefs: Ratelimit ec error message
1be887979bc12a6c88b33b0d53dfdc369bfa9d49 bcachefs: Handle dropping pointers in data_update path
1148a97f1fb9b80ef5355021f0c2dfc7b8f003a2 bcachefs: Print cycle on unrecoverable deadlock
fe2de9a8dc8312a0992d91c1d63d93bf28574bcf bcachefs: Simplify break_cycle()
8cbb0002509a605972781c0e747ae68112f94f54 bcachefs: Write new btree nodes after parent update
a8eefbd324cd40fab57ab8eef88347d4f745db93 bcachefs: Add error path to btree_split()
1ff7849f3b2478a4b4ec8abf77ce5e35acac70be bcachefs: bch2_btree_insert_node() no longer uses lock_write_nofail
969576ecaeb9b36250f0e099424713e95ca6d730 bcachefs: bch2_btree_iter_peek() now works with interior nodes
1f0f731ffef13bde3b2cd5a439c886d94d2bb3cc bcachefs: Btree splits now only take the locks they need
5b3243cb528f96e5d90d65f56f96ad179c666ff5 bcachefs: Fix cached data accounting
7dcbdbd85cc3af14c0b9b5b80eb87cca8a322285 bcachefs: bch2_path_put_nokeep()
f42238b5cde2f1624b2be5f64c813e6127a8012a bcachefs: Fix a rare path in bch2_btree_path_peek_slot()
e8540e56812360d4253b6a30e46452ce7448b24b bcachefs: Reflink now respects quotas
de107dc8008fe559ac39e89cabc4d21d0129684e bcachefs: Call bch2_btree_update_add_new_node() before dropping write lock
f866870f5dbe9c9fb745f5a24bb30b6477ec619a bcachefs: Initialize sb_quota with default 1 week timer
bf9cb250edf776454d0600b4341c6667974bedb8 bcachefs: Don't allow hardlinks when inherited attrs would change
65ff2d3a7abb9f1cc41dc824a9fc374a2c81eaf3 bcachefs: Support FS_XFLAG_PROJINHERIT
896f1b316f8e8f51f83095ab4b0e319471d93803 bcachefs: Fix lock_graph_remove_non_waiters()
80df5b8cacceb25962621ccf4cf555413bdfbdbb fixup bcachefs: Deadlock cycle detector
40405557b92dfe9cd581f914a5fa5f2c0e82d797 fixup bcachefs: Deadlock cycle detector
3a4d3656e5620df8323448c7d33f4b1401ff14ec bcachefs: Fix bch2_write_begin()
07bfcc0b4c92a569b7f613a3202f45c89f983b4f bcachefs: Fix for not dropping privs in fallocate
92095781e0f607e735971c1a6462ca6dad8826d2 bcachefs: Mean and variance
bf8f8b20a1e729170493d99a2014c90c5cf5b84b bcachefs: time stats now uses the mean_and_variance module.
17fe3b6452f62c0ee353f3b4f0107685cfd6847d bcachefs: Improve journal_entry_add()
d1b2c864e001c4a709ab040d299c553284bcdb2b bcachefs: Defer full journal entry validation
0196eb89abb9a794d1350684de8e73484f32a19a bcachefs: bch2_btree_key_cache_scan() doesn't need trylock
dccedaaa5262cfbf537b740d83aabf52e94c3143 bcachefs: Fix btree node prefetchig
fe5b37f699c02f90505933959797f70645ba95fb bcachefs: Btree key cache improvements
d7e4e51370ef62776ea4af22f83047640425efda bcachefs: Switch to local_clock() for fastpath time source
bd954215cad1dbe4304736e6968d8a0c10d1e048 bcachefs: Quota fixes
b5ac23c465c4ef8e94f6f2c9f2333193dccf9fc3 bcachefs: improve behaviour of btree_cache_scan()
597c6d17b18e2d53e7ab30c5626f38422fe4848b bcachefs: make durability a read-write sysfs option
be75bb7a0e0565c0c409842048567e8d07f28675 bcachefs: __bio_compress() fix up.
b2f83e769f607409753888c95a9b46dc927dc856 bcachefs: Btree key cache shrinker fix
29aa78f15e1bbd984cc14f395544d62b6f0a2a33 bcachefs: Split out __btree_path_up_until_good_node()
307e3c13192002f684bdfc23865a57274e6bb4ad bcachefs: Optimize bch2_trans_init()
adf16c6dfa279fee088a85bac9d602f282699915 bcachefs: bucket_alloc_fail tracepoint should only fire when we have to block
3e8b4b3afedc4757c2d8aaad9a900e98a453d110 bcachefs: Inline bch2_inode_pack()
b0c5b15cc8969f79b410a825efe9894cdec85738 bcachefs: Optimize __bkey_unpack_key_format_checked()
ef035f42a03888da62cbe29cd2132d78e5ba393a bcachefs: Separate out flush_new_cached_update()
f83009cda309ca1012cc206102284802b86da70b bcachefs: Don't issue transaction restart on key cache realloc
55b8550d304a1c0884e98d0bb7126d490a96128f bcachefs: fix security warning in pr_name_and_units
2d485df3da368193dafc78be933669d427b7ddf7 bcachefs: fix bch2_write_extent() crc corruption.
ed80c5699a23c4005ba8e81d4b8fb3e1b922fa40 bcachefs: Optimize bch2_dev_usage_read()
3e3e02e6bce627ed9e3a5d9fd3118e6569dc2548 bcachefs: Assorted checkpatch fixes
c81f5836a41fc796f37a5ff2bb39f7c76d07d35d bcachefs: Don't touch c->flags in bch2_trans_iter_init()
005def8ff16885743b9d711fe19fc039c0254eed bcachefs: Optimize __bch2_btree_node_iter_advance()
77671e8fffdd09f37de2ed0cdcdc92069f3597e8 bcachefs: Move bkey bkey_unpack_key() to bkey.h
e5baf3dad91a6561ab81e2514217876d58648c1a bcachefs: bch2_bkey_cmp_packed_inlined()
fd0c767966327c1b938b489de0f6d2d2036b9055 bcachefs: Convert to __packed and __aligned
df6a24f81aa29a0e844afb53f7d5bc8989cdbac3 bcachefs: Make error messages more uniform
1f69368c5cfce6770d101aaeff46ef22d22de07c bcachefs: Fix an out-of-bounds shift
c167f9e54100179a009051ad6eac1dfb0bcd21f6 bcachefs: Journal keys overlay fixes
353448f3ea42e5deec298d6d2c577ade7028b7fd bcachefs: Fix buffered write path for generic/275
80fe580c8db02059d833d2ded6143e90641184ab bcachefs: Fix a spurious warning
8852501fe570c4956c0e29246e1e5636f09b58fb bcachefs: Improve fs_usage_apply_warn() message
46fee692eebb850b8478531e185fb5a5f942d3ea bcachefs: Improved btree write statistics
2cb75179694a646e192247cd56b62cf375af3ae9 bcachefs: should_compact_all()
d4bce63636ab81ca4aed03d6641ad70c8416e921 bcachefs: Kill BCH_WRITE_JOURNAL_SEQ_PTR
a10195764901e0a41e64d596de57a957e7f982f0 bcachefs: More style fixes
1df3e19996a3b29ed82315bf03cb02ac4e4e70ab bcachefs: BCH_WRITE_SYNC
182c7bbfbfe8d435672b8cb9730b07e88e103670 bcachefs: DIO write path optimization
0cc455b3ca5ffc9b0d5e9b1a21a9f3cd7fde8247 bcachefs: Inlining improvements
984dc67e3bceb8871444961df0d2c2a45d5a3f4e bcachefs: Improve __bch2_btree_path_make_mut()
07de1803b888131ef1675b17a0260b50d684175e bcachefs: Kill bch2_alloc_sectors_start()
03e83f630223261978e23875299e87ae61403548 bcachefs: bch2_trans_commit_bkey_invalid()
a1ee777bfcceeb916d837321144c782e12082588 bcachefs: Kill BCH_WRITE_FLUSH
a7ecd30c8300624448c4e66cd7a7e7209b96ea61 bcachefs: Factor out two_state_shared_lock
b2d1d56b1d34bcfb6da77eb74a2fbcdea92514f9 bcachefs: Fixes for building in userspace
961cbdef3c270266e17aa831cf22eb14b900af65 bcachefs: Delete atomic_inc_bug()
061f7999a6322c639dd6616dc6d3785957de2bc3 bcachefs: Fix a use after free
84fea8e5b3abc9147a20211e608ba8844c479998 bcachefs: Quota: Don't allocate memory under lock
6b1b186a5a8e9cf4770e9546c3606fef40666830 bcachefs: Minor dio write path improvements
0f35e0860a73a35e8c3aa1afebc45e75eb2fbae6 bcachefs: Fix return code from btree_path_traverse_one()
4fcdd6ec345e1aeed23fbdbe53d62965c1a79b99 bcachefs: Btree split improvement
3bce13837395f1af2fd585ef6dd4b54d80c2d1fb bcachefs: Fix for_each_btree_key2()
8eb71e9e1af8aaec3c70673560931a328fe840bd bcachefs: Improve a few warnings
7fec8266af12b655e98978050e716e12e8544fe6 bcachefs: Error message improvement
42af0ad569edbfcd252e9abf0badd97b895c34be bcachefs: Fix a race with b->write_type
96c2e01083f19c75421002bebb819a668839184e bcachefs: Fix a transaction path overflow
ff56d68cf9ea04504be94eb7a476efcb92028a42 bcachefs: Improve journal_read() logging
dab1e24867f0e694c8ab73c075d10676c2699d85 bcachefs: Handle last journal write being torn
001783e2614ea333267e443a9b38ac25644f839b bcachefs: Split out __bch2_btree_node_get()
c9ee99ad8c52a9d7f93e2e9f786a172a849622fd bcachefs: Move some asserts behind CONFIG_BCACHEFS_DEBUG
a2519a9688d3eeb6c4b2df3ab80b70e62458528d bcachefs: Tiny bch2_trans_update_by_path_trace() optimization
0aba9eba76442d6887dc98924bb8c0396a79c984 bcachefs: Inline bch2_bkey_format_add_key()
98638ffa1d914e780a527c0bd92323f0b7307f09 bcachefs: Better inlining in bch2_subvolume_get_snapshot()
abb936fb9f2ab4a447a266477d65e50d476277a5 bcachefs: Improve bch2_inode_opts_to_opts()
4a390fec24a3d6f88678b43f2baa8ad9c2f0716c bcachefs: Kill some unneeded references to c->flags
4d868d18e569e1f74c2a59d70ee7f0f0f099f677 bcachefs: More dio inlining
c96f108b053b394d622f56f2bcefeccb32d0394c bcachefs: Optimize bch2_trans_iter_init()
30c92ffe4752b10059cfe00cea775d4af2f5196c bcachefs: Better inlining in bch2_time_stats_update()
42fab2695bfea686dc5eef92da0b4ce3277484a0 bcachefs: Kill BCH_FEATURE_incompressible
b6804b6103263417994602482e9186fb3697a3e6 bcachefs: Fix an include
447e92274af6c7e8dcdc7921a6af238afcc87a0a bcachefs: Don't set accessed bit on btree node fill
e2fcf7f6306f12c50ad2ec655fdb8d1918c23bdd bcachefs: Fix BCH_IOCTL_DISK_SET_STATE
6530d89e0a598592badde77930269740b44ea2ee bcachefs: extents no longer require special handling for packing
e15382125948523cd5c887c5fe4fa4303e9a9dc1 bcachefs: New magic number
e88a75ebe86c1df42f0ca9ab6e8fa50db26e7cef bcachefs: New bpos_cmp(), bkey_cmp() replacements
52bf51b91f5d19ab0555b901023def61d60f1a97 bcachefs: Fix __btree_trans_peek_key_cache()
a52a4da4fd07ad32f7beceaa61672e74efd7f03a bcachefs: bch2_btree_path_peek_slot_exact()
dcced069421c2e1f8c2d2bff2263a48c319b6166 bcachefs: Kill __btree_trans_peek_key_cache()
087e53c255b6fe8ec6b573acbdf12a555aae493b bcachefs: Bring back BTREE_ITER_CACHED_NOFILL
1617d56dc9bc3d9fd56824e8e488e88acbba152f bcachefs: Key cache now works for snapshots btrees
6f90e6b28180cb567b0abdb753ccac4c7d840cb2 bcachefs: Fix a livelock in key cache fill path
e0de429a3ab5f9485ca781d6d4d7368a2e12d835 bcachefs: Don't error out when just reading the journal
b9004e8576b1c2803ee7d7b3f28fbcc779f05ffb bcachefs: Fix a "no journal entries found" bug
230fa1c735496a2f89eb8bcc1471a46f0d917975 bcachefs: Simplify journal read path
5c792e1b64cb5b87129f7226d610fd63465039bd bcachefs: Fix a btree iter assertion pop
ac9fa4bdc79bb54e639f5dc262f9f5976a5ccd21 bcachefs: Kill btree_insert_ret enum
4f948723eda1ca44e470c31fcab4a453ed53aa13 bcachefs: Fix bch2_journal_keys_peek_upto()
ef0732861a3af5bd1c5b08b6f64ca5b2cbee04bc bcachefs: Add a missing bch2_btree_path_traverse() call
5f659376fc1b9ad23b00a35242179b8961e0bc2d bcachefs: Suppress -EROFS messages when shutting down
78c0b75c34209c471616566b3978eac4c1c53e99 bcachefs: More errcode cleanup
321bdc73f3aaba5acb9ed7082cf222444541eb74 bcachefs: bkey_min(), bkey_max()
08f7803159f63e0ce5660acca061cbd6bac06166 bcachefs: bch2_trans_revalidate_updates_in_node()
1ae40fd816ca6f52b46a8d74f799f8a85ecb92ad bcachefs: Fix error path in bch2_trans_commit_write_locked()
14d7d61fac9c151a270c6ef6f969993eae9f1bbf bcachefs: Fix btree_gc when multiple passes required
1ba8a796b427d312aa68c2e04e00b42ec742883e bcachefs: Recover from blacklisted journal entries
a16b19cd1d91366e38c06f1195437b200b32e980 bcachefs: Allow for more btrees
994ba475433a9395cb71e2ffb1928ce9fdb98e80 bcachefs: New btree helpers
47a0ea6abeef60115e3ca60ed0a640bba376a7d0 bcachefs: Add some unlikely() annotations
67ace2724603378fec0c5321736e2772d459fd8c bcachefs: Add a missing bch2_err_str() call
e242b92af5ef74cdf40b237c9e904034c081b144 bcachefs: Fix for long running btree transactions & key cache
a2b9a5b272f2bbfc3988f4b5c8e92d9951885bcb bcachefs: Fix bch2_journal_flush_device_pins()
84464e57529b45e235c24bc7db24b60ffba7f540 bcachefs: Be less restrictive when validating journal overwrite entries
2cc9c0db89f7b6e3c3218ddaa7964055af8d95af bcachefs: Fix some memcpy() warnings
9d7f2a4111be34eac6b23ed62271efb12f36815f bcachefs: bch2_btree_trans_to_text(): print blocked time
5bbe3f2d0e1e52c03f32cb40cc749e1ace6453d0 bcachefs: Log more messages in the journal
60573ff5d0de3f54a8af397f5ba9d3ab443f274e bcachefs: Make log message at startup a bit cleaner
149651dc6c1250b3b51c38391b3677261ac94075 bcachefs: fix fsck error
b8fe1b1dfecc10e571f82327d61c693720d39b19 bcachefs: Convert btree_err() to a function
494dcc57a7bf639c39364b5f84c1b6db39a0f83a bcachefs: Plumb saw_error through to btree_err()
c515e3f019fe0ab60ae6f5343d211f52b8a2c759 bcachefs: Kill bch2_extent_trim_atomic() usage
ee94c413a7ef5f10a2768826b2e576981990c4b8 bcachefs: Delete a faulty assertion
c82ed3047b8875b07b19e6e287c48f27a37b756f bcachefs: Fix bch2_btree_path_traverse_all()
7af365eb3694b7ef7ce2b90b6de4b830a49cdda4 bcachefs: Improve bkey_cached_lock_for_evict()
6c36318cc702f05d302fb98a99636e320392bdf1 bcachefs: key cache: Don't hold btree locks while using GFP_RECLAIM
ee2c6ea7760eceee3051ef2f2046d16dc5ab06ec bcachefs: btree_iter->ip_allocated
313816363a843f1b812ae9190f6dcb4c49145057 bcachefs: bch2_trans_relock_notrace()
e9a1da97377f89f09e6b0b484554fe7a0e2dbe3e bcachefs: Fix compat path for old inode formats
858536c7cea8bb86511501768ef797d103642498 bcachefs: Convert EROFS errors to private error codes
87ced107f37fc017d34b8f56afeb7daa06c87310 bcachefs: Convert EAGAIN errors to private error codes
834dc29d521d34718602bfb8d93d370093a5d430 bcachefs: debug: Fix some locking bugs
ad5d3d820a97500d8af0d5f337f8f523c6099ac6 bcachefs: Kill fs_usage_apply_warn()
0329631c9165d2dddd5a89da5f72f3175011b49f bcachefs: Dump transaction updates before panicing
7c909f654bae57083a0965f105e52ac8737a0785 bcachefs: Fix repair path in bch2_mark_reflink_p()
d7dd3fb84f05a0d221be3979929706a4828fb252 bcachefs: Fix rereplicate when we already have a cached pointer
9fea089a9502784f42868b2649a732724f4c1d0b bcachefs: Check for lru entries with time=0
db36c1477d1753f4d5bebaed074ca4e4477df3ea bcachefs: Fix bch2_bucket_alloc_early()
adf6360b5d6071ea268fa6f5f03befba4909ffaa bcachefs: Improve btree_reserve_get_fail tracepoint
19a614d2e4beed7faf52ab95cb48ce38a3c38c04 bcachefs: Better inlining for bch2_alloc_to_v4_mut
393a1f6863790fddf8b53bfb81f2c984cdbc1990 bcachefs: Better inlining in core write path
f52dd1ae20ac8094eb881f816e7274d3f7910a84 bcachefs: Fix bch_alloc_to_text()
01ad673727b59664c9d12df4e5b6f5bad1ea2825 bcachefs: bch2_inode_opts_get()
3e57db65cdd93bee55d1ecf53ff4ab895e05c40e bcachefs: Use trylock in bch2_prt_backtrace()
b8c5b16f970b32a5b8e8d75a9e4b96041db73d43 bcachefs: Don't emit tracepoints for expected events
419fc65f8cfbadb29b2024457bf914787af8db91 bcachefs: Fix hash_check_key()
4e3d18991a7d1138604f0975e7849d9a2d82c524 bcachefs: Inline bch2_btree_path_traverse() fastpath
464b415539cc543addb45b85e76c44da145b114c bcachefs: Fix bch2_trans_reset_updates()
2e98404000e9c48c235c234bd179bb1acbf4c4e2 bcachefs: Improve btree node read error path
12344c7cb966e1dbcb213ad1507c2ef3932790a3 bcachefs: bch2_trans_in_restart_error()
f746c62ca5d02f43d92c9666ffd3dab01f1972ff six locks: Expose tracepoint IP
94c69fafa7081d84be89ba1067558be39b4ea44b bcachefs: Use six_lock_ip()
91db80668149a4eb19ab3bfcfecf9f09ad1f2c8f six locks: Improved optimistic spinning
5b3008bc6182e56fdd5ba36fdf324430d0792e0c bcachefs: Don't call bch2_journal_pin_drop() under key cache lock
c72f687a1ff1801b404fab804fdddcaf034e6ef4 bcachefs: Use for_each_btree_key_upto() more consistently
d7afe651ffa29fca79725a3cf5580a3fd2421fed bcachefs: Fix memleak in replicas_table_update()
992fa4e62020d257197efa4ec567499d52e9c381 bcachefs: Fix btree_path_alloc()
434b1c75a4e79ee63cd58225567f752311cf3cd0 bcachefs: Switch a BUG_ON() to a panic()
06ab86d596170b9f3b88ce3f8e9fea7e9c1ea0c2 bcachefs: Fix btree_node_write_blocked() not being cleared
dd81a060eb0680e09d133b81db54b90442c32b5e bcachefs: ec_stripe_delete_work() now takes ref on c->writes
d94189ad568f6cbd80d372cf7aa6e4898b6c5c17 bcachefs: Debug mode for c->writes references
60b5538877a2d34396280615484b995911e09b69 bcachefs: trans->notrace_relock_fail
30ca6ece88f2d11647c3854faf0dce528c32d5cf bcachefs: Kill trans->flags
5f5c74661713327309f124e247de61db6729bc3d bcachefs: Start copygc when first going read-write
f2b542ba42a8b35d9dc43f5eab9791fea76bfd3a bcachefs: Go RW before check_alloc_info()
920e69bc3db88d3825c69190cafd43f0a1918d3b bcachefs: Btree write buffer
a8c752bb1d93a24a0de753e209d4f4d58d65c878 bcachefs: New on disk format: Backpointers
8e3f913e2ab6ac2cb9e75a0a8635d0b44f838c33 bcachefs: Copygc now uses backpointers
dea5647e16d15ee7c47dbe11b1f68ec221dc51be bcachefs: Erasure coding now uses backpointers
c9828cea312e83f3f17f4a80990f91739ff33d06 bcachefs: Delete in memory ec backpointers
15949c549993a2383ebacf6c563b85722278fba3 bcachefs: Don't stop copygc while removing devices
23792a712d29ee8adc6f5c165e61e8624838169d bcachefs: Run bch2_check_backpointers_to_extents() in multiple passes if necessary
b32f9a577b8d532d31ee7d71e58d1ec512a25a9a bcachefs: Run check_extents_to_backpointers() in multiple passes
53b1c6f44b1a98ea6def11b74c1fde9710f2a0b9 bcachefs: Don't use key cache during fsck
7c057d35098613b2936c361aa8289590fef987ba fixup bcachefs: New on disk format: Backpointers
cc65f5659941a4d30608b47c3edfadb5e0e7b02e bcachefs: Improve bch2_dev_freespace_init()
d23124c757490641c2ec8281d54079aea3f3a7ad bcachefs: Improve bch2_check_alloc_info()
47b323a0b0612c5310c35935a40012125a3e18b8 bcachefs: Start snapshots before bch2_gc()
8dd69d9f64e92529037550c97a07b1b78296e92c bcachefs: KEY_TYPE_inode_v3, metadata_version_inode_v3
b08b492ed3068b80122bb58476baeacad2d0fa4c bcachefs: Drop old maybe_extending optimization
9bcbc0307d9cbaae5836a8051c91b468fe1571c9 bcachefs: Skip inode unpack/pack in bch2_extent_update()
70de7a47e2c56adbd76c24c80e95cf2203a9e74f bcachefs: bch2_extent_fallocate()
2f1f7fe98d1da65c5ef646a90770b17cb012f1ee bcachefs: bch2_extent_update_i_size_sectors()
792031116bee35e13be7c8ae8cf1b8eec141b136 bcachefs: Unwritten extents support
4dcd1cae72912ab08d313ee5a730608022b211d4 bcachefs: Data update support for unwritten extents
a8b3a677e786fa869d220a6a78b5532a36dc2f4d bcachefs: Nocow support
19fe87e00b6a601b2ec8251d0231f4c9b3bb5002 bcachefs: Inline bch2_two_state_(trylock|unlock)
5250b74d55e16246a47bdcf1182b7469e28e0652 bcachefs: bucket_gens btree
71fe14655f49f717b06d92192f2492c22da6b3af bcachefs: expose nocow_lock table in sysfs
f3a37e76cade1469871c4309584ebbc358becf40 bcachefs: handle failed data_update_init cleanup
350175bf9b0fe5da12a2fd8bfd453a49f038ceb4 bcachefs: Improved nocow locking
83f33d686553c5105ff36da4dd554c34125094e9 bcachefs: Rework lru btree
facafdcbc157686311dbe58649ef9d29fcf8e610 bcachefs: Change bkey_invalid() rw param to flags
dbe17f18838df6d0facf51b43cdc5efd372c28d6 bcachefs: BKEY_INVALID_FROM_JOURNAL
7ffb6a7ec6712eb1ba84a80137c2f712e67c4171 bcachefs: Fix deadlock on nocow locks in data move path
46eea9cb9ec14684d1b6e90c17db1ac896f26a5b bcachefs: Fix move_ctxt_wait_event()
629a21b621c466deac6e7ce20242308091f09735 bcachefs: Improve invalidate_one_bucket() error messages
0093b9e9704cc932363c66b2b072b762771ffe1f bcachefs: Fix promote path leak
3482dd6a250397fe1dc088a16bc9e50d72f217e6 bcachefs: don't block reads if we're promoting
01efebd8f13c41341754a2f0b431aa81209f8f30 bcachefs: Add an assert to bch2_bucket_nocow_unlock()
c782c5832e9251ab6f4df837932d959f3e02ab25 bcachefs: Add max nr of IOs in flight to the move path
637de729fc86effe021bd067cccd68efd07f59c0 bcachefs: Ensure btree node cache is not more than half dirty
12795a1937460020af999e3cf54c146598402455 bcachefs: Add some logging for btree node rewrites due to errors
09d70d0be1d5670a9df24656c5e429ab4f239c16 bcachefs: Nocow locking fixup
a1f26d700aa51fc942ca07ee501b9117075c84e0 bcachefs: Handle btree node rewrites before going RW
930c0c4cefede8532765cc4f74ec3ff05dc1db15 bcachefs: Add missing include
c1f59ef6d00940f22fa5e88d1d7705c85ec6d118 bcachefs: More info on check_bucket_ref() error
76966dbfa9eb4a723cb899ba07f55448e5b21bbe bcachefs: Improve locking in __bch2_set_nr_journal_buckets()
8ffa11a2c523b49836ca05f8755e22a4607d86a7 bcachefs: let __bch2_btree_insert() pass in flags
3277081522d8620f7410b173881d4b0267ce58f9 bcachefs: Don't run triggers when repairing in __bch2_mark_reflink_p()
806c8a6aa83410cf78dc13fc63bb5df6352670f2 bcachefs: Fix failure to read btree roots
4bd4035e64c2a90b9c939135e95be0106205b370 bcachefs: Handle sb buffer resizing in __copy_super()
429dd4270fab3c88a8bfcb5b2b8c6d60ec6a1f2a bcachefs: Fix verify_bucket_evacuated()
3ea4219d9894130008d723fb9e9c24290d4a42b6 bcachefs: New backtrace utility code
70f0b0fd7e9b85a14fdb8b3f229572b7439d8915 bcachefs: Fix verify_update_old_key()
0cc1bc84d69138531d8a5e163caa57dfacd58cf2 six locks: Simplify six_lock_counts()
564fbd9dd6329abde8aca143da26ffbada13ff7d bcachefs: Fix a 64 bit divide
2798143aa8eb796be19775dcb5ae3927bf983730 bcachefs: bch2_btree_insert_nonextent()
9c5d38bba034253dace198e5801dc7bad6fb8c7e bcachefs: Don't print out duplicate fsck errors
c58029ec807594856ae69dd7864eb7b3afb92f4a bcachefs: Reimplement repair for overlapping extents
2ffe3ad62dafac036c523204c6e2e2f39b23cb6f bcachefs: Snapshot whiteout fix
19d6521964ed0439a7a03776d8cf0451afb63c1d bcachefs: bch2_mark_snapshot() now called like other triggers
f2a53270c7d6bceae5441ed180516d3b76799680 bcachefs: Fix insert_snapshot_whiteouts()
f2c6e4b3621778103805fe4d5f384db3fcd96159 bcachefs: Fix integer overflow warnings on 32 bit
1b30ed5fd87828b5e29647510eefb18a363e4d19 bcachefs: Use btree write buffer for LRU btree
80c33085783656617d0d07e1bc9fba70a592ce5c bcachefs: Fragmentation LRU
84ddb8b98e674c0d052dd56a406efc5275c9508a bcachefs: Don't invalidate open buckets
2c7dd446d91681e90396c82e20c703b93f8daa2f bcachefs: Erasure coding now uses bch2_bucket_alloc_trans
6623c0fcdffe22db466ec38c5f9f4b3a44c33003 bcachefs: Add an assertion for using multiple btree_trans
af0ee5bcf3012be753ab15ce9c27971e5b34bd74 bcachefs: Don't block on ec_stripe_head_lock with btree locks held
73d86dfd888541fd85f7e4d03c898f2ad8486196 bcachefs: Fix erasure coding locking
5e2d8be8bd7985aa590dcccec14fb38fb529b3f0 bcachefs: Split trans->last_begin_ip and trans->last_restarted_ip
627a231239e050e70cf55a9eec316a8270a2fd63 bcachefs: Switch ec_stripes_heap_lock to a mutex
ebe8bd75a073c303e695589c11f298fcc3a1fb1c bcachefs: Improve c->writes refcounting for stripe create path
ba7c37d330816bcc10c55c8eaab268afca2447e8 bcachefs: Stripe deletion now checks what it's deleting
4b1e669995a6c19f1e1cc8a600101edf7fe9277e bcachefs: Erasure coding: Track open stripes
27616a31241e0625ee063f2cacd8c8e339b2de65 bcachefs: Simplify ec stripes heap
7546c78df1963c60b2b6b80265daa26462b87ec5 bcachefs: Fix ec repair code check
9f6db1276c0c80b017f9278d6f081f20cecbeb33 bcachefs: bch2_journal_entries_postprocess()
93bd2f877f221f05a1b51dcfac09d196c8bcda5c bcachefs: Improve a verbose log message
930256d4fbe7b8dee8f1a1658630655d8c6043f8 bcachefs: __bch2_btree_insert uses BTREE_INSERT_CACHED
e151580d3072e7326732edcaf2a77ea423c695f5 bcachefs: Add tracepoint & counter for btree split race
e094beccc139b1d2975563cdba0b661d14e6e06b bcachefs: Kill bch2_keylist_add_in_order()
c9163bb03b81e465019cf56d2edf47b70798e3ee bcachefs: Cached pointers should not be erasure coded
43b0e8787ecb92760202c0682172141ed4b22c62 bcachefs: Check for redundant ec entries/stripe ptrs
64784ade4fd75cdd47d7ddfbfcbed3506fe10523 bcachefs: Fix buffer overrun in ec_stripe_update_extent()
e3877382fb9d0a8ae43c7e012742622bbd6e6d17 bcachefs: Fix erasure coding shutdown path
70ded998c5abef9907b8d42a5118dddd3de67160 bcachefs: get_stripe_key_trans()
e9b70146545120f7d4bdba87eb8ec9a8f1669c7d bcachefs: Don't call bch2_trans_update() unlocked
1a14e255100cb17cface9ca179ca7ddba87fd8b9 bcachefs: Make bucket_alloc tracepoint more readable
33669e0cc94e9554cf162cbe2e63155887a10231 bcachefs: Add option for completely disabling nocow
0d763863af0b1d70dcb64e515df4b9242bc9c28d bcachefs: Improve bch2_stripe_to_text()
39a1ea129a6906a0d6127036222bdb68ec01a277 bcachefs: Single open_bucket_partial list
747ded6ddfe88eb9644ee0512c061e46fe2fb09d bcachefs: Fix for shared paths in write buffer flush
e07cb97460b9dd057c510e6d2294a29e72e60797 bcachefs: Flush write buffer as needed in backpointers repair
039c45feef4f9a46aa0ee0b5ecfafdfd4c0dde76 bcachefs: bch2_data_update_index_update() -> bch2_trans_run()
94bc95c468344d6a329dd87ab4461532584a7b71 bcachefs: ec: zero_out_rest_of_ec_bucket()
0f2ea6550f1fbfabbe2db276107246c1236018ab bcachefs: bch2_btree_iter_peek_and_restart_outlined()
f3a65bb98b4612745cf2505734c78404344e2c9e bcachefs: Convert constants to consts
a64adedb8663ded044e535159b2e723a04396845 bcachefs: ec: Ensure new stripe is closed in error path
11bb67a4a31d9581a3148a75e023e680197f25fe bcachefs: bch2_data_update_init() considers ptr durability
2f4e9472fa67ff528973f71729175c4c715b1912 bcachefs: bch2_open_bucket_to_text()
8f2bbcdd9bc8f9c0a2d4b6801d1dfeb20e28e954 bcachefs: ec: Improve error message for btree node in stripe
e902095868819c23433c6eba6636e2f1122da126 bcachefs: bch2_write_queue()
2611a041ae9c35b1bf4e7e1462c77c4096490a4e bcachefs: bch2_mark_key() now takes btree_id & level
c85d7796090741fe6a75f953afae964344066448 bcachefs: bch2_copygc_wait_to_text()
b1cfe5ed2b5d5dbd2d8bcb2a4c1131513a1b3e1c bcachefs: Improve dev_alloc_debug_to_text()
1306f87de399a0c791f03d68b50e03bdb3f409ae bcachefs: Plumb btree_trans through btree cache code
3329cf1bb91d6293a96cf35ad72b2a2e1e1c0e3d bcachefs: Centralize btree node lock initialization
910659763edaba58aa04bd5924dd933bc08cc56f bcachefs: Mark stripe buckets with correct data type
a1fb08f5df6a8b2995d9daf8c2997cd478b51c55 bcachefs: Plumb alloc_reserve through stripe create path
9d32097f3b6617680c75ccbb5cd36d89bcff0dfc bcachefs: More stripe create cleanup/fixes
d57c9add59b187a6fcd76cb80d60f36234ca8033 bcachefs: Improve error message for stripe block sector counts wrong
e84face6f0c9512d896eb1bf6c8238ea2fa7edd0 bcachefs: RESERVE_stripe
2f528663c5abf101aae90b2adcce715bda424bfc bcachefs: moving_context->stats is allowed to be NULL
45dd05b3ecc371560f9e36e4b57295ee338ee879 bcachefs: BKEY_PADDED_ONSTACK()
ac2ccddc2689d5889fd1520383738b60dbafc1d0 bcachefs: Drop some anonymous structs, unions
5be6a274ff7a7cd9640555db63d60127c6434e1a bcachefs: Fix stripe reuse path
0b943b973c67c2780cb991c3011ad3279f670fa4 bcachefs: Free move buffers as early as possible
8fcdf81418f16ef878de7a7535e90599e396fd69 bcachefs: Improved copygc pipelining
81c771b26639112603bb558bf66441ed3d229eed bcachefs: Improve bch2_new_stripes_to_text()
2a912a9a39bf0ce7709d53f00d1d341d2478c96e bcachefs: Kill bch2_ec_bucket_written()
26bab33b6974d42f5db6d2b7c2198e3af4993cf8 bcachefs: Fix "btree node in stripe" error
a345b0f393da49be9d1110ec9e43066191f0e466 bcachefs: bch2_btree_node_to_text() const correctness
b65499b7b16b99575f1e7921da402b3b59c47de6 bcachefs: bch2_btree_node_ondisk_to_text()
511b629aca6007a8784a6005a023dd166ffaa787 bcachefs: bch2_btree_iter_peek_node_and_restart()
2640faeb1741db94b717d2678f6cd644f90e3061 bcachefs: Journal resize fixes
4b5b13da527b1ce02ee9a96382684496e8d83696 six locks: be more careful about lost wakeups
db64a8e8a1688f70bdb254aed704f48a76dc7a7e fixup bcachefs: Use for_each_btree_key_upto() more consistently
adac06fad3333f9b9638ad9271346065d69e9c79 bcachefs: Verbose on by default when CONFIG_BCACHEFS_DEBUG=y
83ec519aea326beed20dbac1c5a4432215adf35d bcachefs: When shutting down, flush btree node writes last
e53d03fe39f1458065ddb5f7309ade066ba6fb95 bcachefs: don't bump key cache journal seq on nojournal commits
7635e1a6d6740ce76e1c2204f9237f01c98153b3 bcachefs: Rework open bucket partial list allocation
51fe0332b1e39822a6d67a0da656fcfc0db03e99 bcachefs: Suppress transaction restart err message
5bf9db0179c3eb1b7d9f9b3c3fe0d30f1364bb1f bcachefs: evacuate_bucket() no longer calls verify_bucket_evacuated()
3f5d3fb4025a7196e75250ecee8b6478f086a145 bcachefs: evacuate_bucket() no longer moves cached ptrs
702ffea204840455e4f2d918538c39cc5c59666b bcachefs: Extent helper improvements
57c723de7d4c592ab3a38e77d414d0021e8483ee bcachefs: Rework __bch2_data_update_index_update()
10d9f7d2853d5e4c6f21a0dc96f6e98c2d0828e7 bcachefs: ec: fall back to creating new stripes for copygc
fba053d2aaca8f9a4486e865452d80245a8cc215 bcachefs: Second layer of refcounting for new stripes
46e14854fca4a262a823079c1958a204f983fa4e bcachefs: Fix next_bucket()
e28ef07e0ef47c03f773571d85bc82fcce831376 bcachefs: Simplify stripe_idx_to_delete
751c025f0de7ca55ad5f77099645b5247623de98 bcachefs: Kill bch_write_op->btree_update_ready
e6539b0aebd384549aef4dc3b917658f24bb6b83 bcachefs: Improve bch2_new_stripes_to_text()
ae1f56238d55ad6d16564455559d1fa9a8cea2f6 bcachefs: Mark new snapshots earlier in create path
aebe7a679cbdd827769e85f632562a66d2a2b9f3 bcachefs: Fix stripe create error path
3997989ae1541dea4bb144bd2bf8b7dc6cae743f bcachefs: Don't use BTREE_ITER_INTENT in make_extent_indirect()
2d004446c8044e1660adc53e55d151c607a472d6 bcachefs: bch2_bucket_is_movable() -> BTREE_ITER_CACHED
c639c29ce6882f4f77a81d778ef4741d5a5979d9 bcachefs: Fix an assert in copygc thread shutdown path
872c0311675bdb73b29ee74c7f27afc82d4918e9 bcachefs: Fix bch2_check_extents_to_backpointers()
65d48e35250fe46a560dffa13876830336b152c9 bcachefs: Private error codes: ENOMEM
b9fa375bab2786d0d2c5435b5e3fceaf6594aaf3 bcachefs: bch2_fs_moving_ctxts_to_text()
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
7909304d6df1d8da3215a357d61278e294ed369d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f2adda0c710a2167d43a406621f62440542020bb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a4d3ac7597fab4925be113edb9a29cdc754c37bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
370aa6f7199c5721e689a1cc6612509d6912e2f2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fd5d6f0a7e7d38be877f3d5d12a5c3110409e38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9a435ef553f4494ca20ae465b54cf05fe02161a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e9ecda9b18a3ee50a355cc000a214d1ad55a3b23 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24ed748398e7f827ad231fcdc7f245d97271e2a7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5521e01b7a40d800b1f0b445703a5c456ac4e2e8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75a14d86ed2742d897bea70bd7cb53c3ebced851 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1bcf8db6674c53b20151c14a72abb9cc92198493 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
49a3ad28d2e514a9b28497db6047a950bc8e403c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eac6c2431a3e3eac4457a364ffb9e5c7db0ab81d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
284bb784f98758e4416e5a52ceffbea845084abe Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
95ea1fd15bfc10d9a42d776fe562a089065404c5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d1f552afac3baa6e16c49ee4b473d1f4202ab0c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5e2047f4f279c28ecff8f5e04cceef64047b2a9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
07a37547bd1766f2d01e93a33ce055820f1ada99 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
f00a833c12ae38a92af82cfff74e678a8b81888b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e3cd161c6ebd06666087ba45c7aa04299093805c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3b9b028bddaa4a50258f1a2eef2a9533aaa6e619 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bc03c3bf082c00939f7bd7815a030842503ee342 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
745cbf8e728f5430a015bf774ea71d3cf8abd4cf Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8742806bc37c272ecf0efeb18ff85cad2af5ce71 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c9b3e68a61833477ee19aa49fc867c661e6a1ebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7f8727dbff357acc7128e75d8859c32b99cbe5b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1eca2c932dcdd29d48ff1d0c60f4bd42ccba00de Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c241661aa98ae14f2370036096f8af08ded30b91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8748979b182d25a21f8839ff6baf97e9e860cd89 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9aa0065266004816a74dcf65e1c5e3e1ed8c0e94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ab4ace1614331d950fe9be73abca009ef8303615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cec7fc4f7fa645a0350f1f6ede660d0689f622f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
78d5e01a0b1c2c3dd680fe5b51c40411d3bff437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
681f5073c1df6978f164257fb9494441e77600bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
50fe13198cd3ad0c9d6037e3fa8876598b9f078a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b27dfa788bdf8285acc0a43ecb71f1a092aeebc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
41924d2fe71a131c74b79fe62af09ca9f975c791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c64685cd6ea18bbf99739b464fcc0ec19542c8f0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1f4b164a523eada4622dc610f4ad86f0424128bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
938f27e826b87fb86e9132dd57bf605484f91a14 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
986cfb25248bf1d37743959778327bf3d35d0560 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
570b490023e493f4c105d265c36134275daa712f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9c1072452dcbac6c9b1961c59c57edce87cb494f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1f1a247080c885bf208f408cc6b5eb617b67f138 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2578dc82098129fdd13e46a417cdbcdd09c8c86a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
79a0a37db8f70d3bb0a2febe2b3807b65f4673d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d5d96d807c06c11f6842d0ed813a2597449c31b2 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c1c83144f41f2c8040128862c0589594c6a3b5f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
eeac8985e028d89d996ecfb16b675ddd958a5db0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
db0a7195e0883fbd7958eecee53163234f95a248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
44dcab56deee1c18b8d2c8e464983e32f8f8c07e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bbecba6b334df0091a24e0ae7edddbb05fa7975d Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
db92b31f6f7ba454077e720c4868b1338e9a89dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ee3c2a620083ce380b5b5feab98fed7ec1bca9fe Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
15ecaa9692ff89adfdd011cfd4b7b341cc53ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81da5e7fff6bafccac2eea1a1124dc25b30d4269 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9488e1cba49e59d0b68e720495483cd38aec510d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b6fcccdd95ab6906c4f6aef56d73db454964616a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f6a2860ebfc676e6bf63e46b33dd6cb1e4309c3e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2400eae54eb168059af48b3e538f5cd01430b5c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5cd437bfbcde19e67f921ab324f068d15158ff76 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ec68f8e3c6a4480bbdd221e4d6e150253681a572 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
607815263bdb6c4d1d0d17b82460b65779a3e275 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eb0884ed42c22746ad7d924b1ca8dc837799ea3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fff74999a854583bc859febff4ec68f1d4f15d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eb8c4fb81dbd858aa88d04596fc3f2ec94853d8a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
741e9c27291efbe840cd44148abfe658fba38cb7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fe95eec1c03e150e6457a42d100e862d52870864 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1e197ddcf7ab1260f57c5f193fc59bd5a9772045 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5f6cea462ea3fd8626b393ad607777b6287aeb3a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4dad0375299ba3a20aaf3c1355d10e29dd83794c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3ddc0397e63fc56038bc15005276cf887c4b6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4ac915ecc1663b7d864fac4bbca4b8aaf310714e next-20231020/pci
10486a0ce6ddf93e44ab7b729cea0f20afa62b66 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d957b8a4d0254b260cdc1b1733a8928e7b5dfefa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ede9fc3b659034a4df9806600c66399d113733b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
afe0a4736dab7e1ad6f137871aef6115161a9210 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
55ac9dd53e7b5d8f0f033900473a4e946f146b2f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ae31cd80b1d95394908fc391e6d1da0ea733e99c Merge branch 'docs-next' of git://git.lwn.net/linux.git
556fcea69ac6004df05eb1f80d1cfde2be91ffa5 Merge branch 'master' of git://linuxtv.org/media_tree.git
44898afac8d29e89f19dd4ca894ca3d88d5e8d92 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1aab29379af999620cce04310c753923ba0a4fa2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f19f72bb30472945880fca2aeffb4b4c9f3a177b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bd2598165a25cd9f0bd8caab5d03faafc78444d2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b1138492268a8d6ad0fe8aa109e7e5fe9d6c7701 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
23d9f0c6fded431b710a7f322b7f452256730f61 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
53f436a9139e1cedc93a7e5460c660bd56c6b8e5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4f706a405c170078a4f34ec1b00952b663c8c499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
96a11255524cdaafe7abaf6b332c54657da64250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
33f417e2697fb5c568634aa48b633a0c89ca0cad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f13da3d7a060d4e78b71148c89a660c415eeb7e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d5106adf8e36e69c13b52e415ddbbc45d4606982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
304d207a963b63c3d65a71806e467d1b682f2d07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
83c9774b9c4160d2753570187af3c36da0ce5e69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8cfc390e6b3cf8a13ca40a40756da505a4955f9c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
953bff89af542e17da16607ac07c73b34069b6db Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7af7e6481df1ae8d61f02dadfd3a3cde677903f6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f06e7ca58e0a2a96a46e73075e7638deada77a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
46971e843d047d43d03f45daa2a4106c224207fa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cadad0e39d05fd97565841b28c5690e28878296a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a80f8f8f040bb369597560fdd289e915e4960c01 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a6ad3a080ab1fa1aa3b6a11e2f05dd971e7e0702 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f9e53eb6840c777028291199d47c3bfb5f0a1759 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c0b1e1033ed46b66ea0b23e03a35fdccf7cc0858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bbee2d2f0ce1050383ee1c57369c164c5f1b4701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ee529c5b368a76edb070609dfe150b6511f2f3de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b1126ea50e7fd46d0cfce79b53a520a30fcc1eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
80f5b732ec26d5fcd90279d674c213587df87d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2edf4616c66ca7313dd577fa000d472c11696264 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c633af116469dc58702dba183d1993a92537ba90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f5104113fbe0a66c4f4957a52fc8d83d21feb57 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3ace2674a3077e10e2135a028ae2aae170a10f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
439a972a53be649ef91420febef59df012e5b081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8af0c6483dbc926033f127a66c61f85b87c45e66 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
7446836f7378e3ed13ff0951ce67f618d94af874 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ee242a0f665e404d09f64f082bc90260f39fa48 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fd9450417754dd27f08e15b5211dfb9b094c36e8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2be068e2d381bb71c49b4d89a78347f3dd716716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3b71ca501dbbd01b4c9d64ef064d4fdd5d7be794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b1157602da0aff5359ed505a4e585410bada8230 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aa62b0f2d85265271adf5d094e5644070e793c9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
30581a54d4c3126576e17982d3ae4ddc706e12d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
af5a4be7ec2e2cc25834db46fc82400c7c602b7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d5d1f7b3fd0243db8edaba7fe49358c3ad7898ae Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
901cb49ee1da57eb3d61dd74298c28026a91d65f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
041e08d4b7e662c24f24e4b9ba4b4fa5a62ed549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1c3387f603f3c9f3b82a759cd0877d19c1f84691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
94ab40680490c0909095b4a40777e09e56f77999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7d65cfd5ecab2aadb8ccf82f9d34ee48b42a834a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6746f2ef2931ce4df6a7c18658f447c13aceb40a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eb5544f83247e8c8ffcc7885fe3b0bec990b3d03 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3652deca1ec170fa5f729891ef4c0dbdaf855a81 next-20231020/ftrace
2b55416c1ba1e6e826e1f03c7ae7afb9fac8ac7e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
51d554a9c179941faab8a2c4436f6b685281e2f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1a613819219d99b0e5ae9100854221cf4af212ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
af97f1f7f838b756b9b4e19dd9f42e680e4a84ee Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40b64cdd8013682da4a863c55154f9749e23b38a Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
be8ae83f55ab1518c8de57e2fa725680cfe24891 Merge branch 'next' of https://github.com/kvm-x86/linux.git
36cc96d0b68099592e82a9a8ce43f6e530545c4f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ca61e78abfd62e4c982d0f08fd00fc3a7b429516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
74e579ac5f9c7f6c3de53af990996072bb4d4a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9b6938265d402cec46105d7e9693de69157b409a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
de1fcffaaa85180f5c288ccd61363bb1469875a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c82ed6fee5a1b8f874ee8a481ee43293edbb73db Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6006b803ce9e7b3f27b55b746c6bd66fc0b09866 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
27f724dd673350184fdd24400e6c6fa64eef886b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c6b56989a2a47a0b2735afdc225229b47fa2baed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e519ec1e972464986334a9da8e538a4b300e5ba7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4e534e22d2594916ffeded44effe0bf141c07c4a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c951fad6a9550d3e1eac147372070d27106628c5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a91d0ac54ba1e7563d8b299b804de096ab4c0a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9a6fac8bbc947b1814ee2b3e2b7ed66a42aed0eb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c408a8b42abf6a4caa10034f603e574864b01c5f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ae276913d4c83b3636e531a6b9645f437d0ebee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04ae65293e1b2fec058e7e1d63e7f2adfea64cbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
161e0856a2cf51c62e9bff85f1caef96acaec24c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
26ef359c4eae231aa54cb5f9c5317228eea55700 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b49ca54f5124c7b32f87624df344ebe90be4b0c9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1f00c9bb8188c9e66929cc1c1b46627b89c378e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fd4cc345f40bb283618c7d4b698b67323f8945f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
aff1d53c3447a494bd7809216a84202b555977e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
aabf1a8b470c8caf7613c34e7af37bdc7a76bafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
57b1bed95ca7f00e5e2caf11395ada1ceec92d73 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
024fb74f3b9763d78bd1c1aa2d8783cb17dc2eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
586cc4281b5c32bd6bb0d314a5cc4d25579cf674 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8278ce6ed15cdc55c17f4d7fc23033dcb0f004d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
20b828a8fed0fb6d2d0fe19b09e51bceb047bc1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
cd233efbe0aea49cebd2915544ad1397f14d6745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
49a774e63549e9409933e208994045ec6f7fb2e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd95850d5da43ab9b46857da2bd04ab322e60333 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d57c0a62d0767961521d87d0bcda1fe7ae7e5be8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5d254e486b4891521284011e9279701cf332d716 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5ea834ca2c16269c9073a012e1211cb95e35a3b5 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
398a31cce864ad74a5a8b7948c080651668c4859 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd2c06f28504ccaf87064a1fdc6544b51e04a20c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
98c6d2990c7ad27499b64e66c4e6bea36aa4c768 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
2e8f45556f545082074bb83760079c360a2683fc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
470d65174a1238681f53c6fda0d5e789940f8fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4222caca011f922a213c1168fc3a4bb925d4003a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
313eb4353856e59649a981f4b07c1284db2d46d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0bca858ecbfe93304a564df9a7463c13a9c27769 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e157f1b948b4e39cc063d00baa9919955cfcb9ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4bdf7600878c83ccce71e2cf2a669e123bd23e36 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
136487c8b512f3ac48d729c2cbb9c8264b2ac7cc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
89a42bd3e70b9b3ecb8a7b028adaec83fcdb1ab1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42fcebc4372c6e3d8ab37f2938675734b1e610a5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b3c898752b653c7aa25b0a513072ba39c04ad58e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
f309514c57cf66bb5f3441e344bae6635bec9338 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c75cf58f2ccfcdd1b2887fbef68e19041a40595a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e8361b005d7c92997d12f2b85a9e4a525738bd9d Add linux-next specific files for 20231023

--===============1194236305197929779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce55c22ec8b2-fe3cfe869d5e.txt

3e01d5254698ea3d18e09d96b974c762328352cd mtd: rawnand: marvell: Ensure program page operations are successful
6792b7fce610bcd1cf3e07af3607fe7e2c38c1d8 mtd: physmap-core: Restore map_rom fallback
9836a987860e33943945d4b257729a4f94eae576 mtd: spinand: micron: correct bitmask for ecc status
719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments
3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
1bbac8d6af085408885675c1e29b2581250be124 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
32a9cdb8869dc111a0c96cf8e1762be9684af15b mmc: core: sdio: hold retuning if sdio in 1-bit mode
1202d617e3d04c8d27a14ef30784a698c48170b3 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
168054ca5cf783e07518681fad0904de8dcc6b17 mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
f19c5a73e6f78d69efce66cfdce31148c76a61a6 mmc: core: Fix error propagation for some ioctl commands
c7bb120c1c66672b657e95d0942c989b8275aeb3 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
089667aaaa6aa33715d22b21a72216b43af3e896 phy: realtek: Realtek PHYs should depend on ARCH_REALTEK
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
3820c4fdc247b6f0a4162733bdb8ddf8f2e8a1e4 nvme-rdma: do not try to stop unallocated queues
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
a37cd2a59d0cb270b1bba568fd3a3b8668b9d3ba x86/sev: Disable MMIO emulation from user mode
b9cb9c45583b911e0db71d09caa6b56469eb2bdf x86/sev: Check IOBM for IOIO exceptions from user-space
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
d920abd1e7c4884f9ecd0749d1921b7ab19ddfbd nvmet-tcp: Fix a possible UAF in queue intialization setup
4ae55a7dce04989f289d5c5c8c8e5c37adc36c71 nvme-auth: use chap->s2 to indicate bidirectional authentication
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
7b821db95140e2c118567aee22a78bf85f3617e0 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ad3e33fe071dffea07279f96dab4f3773c430fe2 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
f2cab4b318ee8023f4ad640b906ae268942a7db4 drm/nouveau: exec: fix ioctl kernel-doc warning
4366faf43308bd91c59a20c43a9f853a9c3bb6e4 drm/nouveau/disp: fix DP capable DSM connectors
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
4eaf0932c69bdc56d2c2af30404f9c918b1f6295 block: Fix regression in sed-opal for a saved key.
f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
9c97790a07dc4f9bdc6e1701003dc9b86f749c71 ASoC: dwc: Fix non-DT instantiation
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
dcc583c225e659d5da34b4ad83914fd6b51e3dbf drm/mediatek: Correctly free sg_table in gem prime vmap
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy

--===============1194236305197929779==--
