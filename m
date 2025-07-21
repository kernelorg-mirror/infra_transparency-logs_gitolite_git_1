Content-Type: multipart/mixed; boundary="===============0083175674526886468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 21 Jul 2025 07:38:55 -0000
Message-Id: <175308353514.1092265.2663575877420765847@gitolite.kernel.org>

--===============0083175674526886468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d086c886ceb9f59dea6c3a9dae7eb89e780a20c9
    new: 97987520025658f30bb787a99ffbd9bbff9ffc9d
    log: revlist-d086c886ceb9-979875200256.txt
  - ref: refs/tags/next-20250721
    old: 0000000000000000000000000000000000000000
    new: 646913c97f56d0fc3199ad259d59553dfb89e412
  - ref: refs/tags/v6.16-rc7
    old: 0000000000000000000000000000000000000000
    new: 75083cd99c8261eec695596813cc261a523ab32b

--===============0083175674526886468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d086c886ceb9-979875200256.txt

8eb252a81b311d6b2a59176c9ef7e17d731e17e6 ext4: remove unnecessary s_mb_last_start
ea906991a494eeaf8b6a4ac82c568071a6b6b52c ext4: remove unnecessary s_md_lock on update s_mb_last_group
174688d2e06ef9e03d5b93ce2386e2e9a5af6e7b ext4: utilize multiple global goals to reduce contention
d82c95e546dc57b3cd2d46e38ac216cd08dfab3c ext4: get rid of some obsolete EXT4_MB_HINT flags
1930d818c5ecfd557eae0f581cc9b6392debf9c6 ext4: fix typo in CR_GOAL_LEN_SLOW comment
3772fe7b4225f21a1bfe63e4a338702cc3c153de ext4: convert sbi->s_mb_free_pending to atomic_t
92ba7b95ef0743c76688fd3d4c644e8ba4fd4cc4 ext4: merge freed extent with existing extents before insertion
84521ebf83028c0321050b8665e05d5cdef5d0d8 ext4: fix zombie groups in average fragment size lists
bbe11dd13a3ff78ed256b8c66356624284c66f99 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
47fb751bf947da35f6669ddf5ab9869f58f991e2 ext4: factor out __ext4_mb_scan_group()
12a5b877c314778ddf9a5c603eeb1803a514ab58 ext4: factor out ext4_mb_might_prefetch()
6e0275f6e713f55dd3fc23be317ec11f8db1766d ext4: factor out ext4_mb_scan_group()
bffe0d5051626a3e6ce4b03e247814af2d595ee2 ext4: convert free groups order lists to xarrays
56b493f9ac002ee7963eed22eb4131d120d60fd3 ext4: refactor choose group to scan group
feffac547fb53d7a3fedd47a50fa91bd2d804d41 ext4: implement linear-like traversal across order xarrays
45c7ca41de7e567d77b5cc5886817d8ffb3ea589 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4d33ed640ffc06734271cebda5ac2e3b5a79f453 Merge tag 'drm-xe-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbf510e21e0ce3d75b099528859526cc24ebf628 wifi: rtw89: trigger TX stuck if FIFO full
8552f2b3153eb8d49450f1661adf62457c410660 wifi: rtw89: mac: reduce PPDU status length for WiFi 6 chips
b552a3ef8a3d722470593349333c9b19bfe40767 wifi: rtw89: dynamically update EHT preamble puncturing
f1000385d47be9e0a1d1d622a2e2e28ffd0fe384 wifi: rtw89: purge obsoleted scan events with software sequence number
8b4a0277388137ac31728ee69d9e388a0fa52287 wifi: rtw89: check path range before using in rtw89_fw_h2c_rf_ps_info()
671be46afd1f03de9dc6e4679c88e1a7a81cdff6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
12322a02603071d09df652bbc11864e23de0b83e wifi: rtw89: Lower the timeout in rtw89_fwdl_check_path_ready_ax() for USB
c7f7ddbd27d55fa552a7269b7bae539adc2a3d46 clk: at91: sam9x7: update pll clk ranges
37c23874d13eb369d8b384a1ce5992ff6c23d56f wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
94cd0ba1842ece06acc15bba5f2bff6b6043eb1d wifi: rtlwifi: Use min()/max() to improve code
e99113d11171a03c865ca5b10e0ae9b587034ae2 Merge branch 'clk-microchip' into at91-next
a911a076477d96cc41e74e849af6960b2c5694c3 bcachefs: Add missing barriers around journal reservations
234e47a2c940d049dcb53ad1a11624048022f055 bcachefs: async_objs: update iter pos after obj printed
8ef344f30bfd7a32ac149275f8bcefd7b2e55ad0 bcachefs: fsck: dir_loop, subvol_loop now autofix
f442c705b3ba4f756b836c2cef987e64c996bd9a bcachefs: kill darray_u32_has()
efae791b1583408143cb69468d4229bd6ee1cecb bcachefs: Reduce __bch2_btree_node_alloc() stack usage
dab06a1bbc14503c61b586222021510587077ec7 bcachefs: Allow CONFIG_UNICODE=m
8c8125bc8f742579f12bd1a164c49f74b13fa0f3 bcachefs: use scoped_guard() in fast_list.c
2331547f7e68675baea19308432f5090bb0e8cad bcachefs: DEFINE_CLASS()es for dev refcounts
977f5505520f9eb1727e9bab83b951a8fcaf7296 bcachefs: More errcode conversions
d83c2589f4a2de40963ff7b3a3367eb5239a9673 bcachefs: add an unlikely() to trans_begin()
81b6082b90ade3261071494c13a6c739116b214f bcachefs: Plumb trans_kmalloc ip to trans_log_msg
303c06903d8c27ba55fd4261698297a386834891 bcachefs: Don't log error twice in allocator async repair
6b7e8e7a771d1574150a10572d7545009c3f8aee bcachefs: Don't memcpy more than needed
4d6d7db7dcf48091c4eb7ca78f4b46ed2e31a96c bcachefs: bch2_trans_has_updates()
f823e66b423510447e5242bc29b923db720f6896 bcachefs: Improve inode deletion
2a33d540b22c9ad585166261dbaaba9a03d08179 bcachefs: Don't peek key cache unless we have a real key
8d2ff3be2f74acdf90ce1a3ac2211eb0f9f030ac bcachefs: Evict/bypass key cache when deleting
7813cb990204ee5a529df2556b974e9e805232c0 bcachefs: Refactor trans->mem allocation
ae94097da43c19934803bf3c8a6230f7ec56a573 bcachefs: Shut up clang warning
5b2938dcc31c0de7f506d15e7f75ff898220e3c3 bcachefs: -o fix_errors may now be used without -o fsck
69460ebf6cc9161bfb78791538af21fbbf2ef3ea bcachefs: Improved btree node tracepoints
812154ab5b2e610d2ac2a08c1895dfe22eca6c0c bcachefs: Finish error_throw tracepoints
f89204096199497c681dfda11d2ac9a2510021f9 bcachefs: Simplify bch2_bio_map()
b8d4c7925e9720ef96cce0c26c666fd196ec9b08 bcachefs: Use bio_add_folio_nofail() for unfailable operations
b5bfa8af8115f36abacfd2cac42866e578942714 bcachefs: Improve inode_create behaviour on old filesystems
d2cf31713ddf0675effd40fe17078093cb9f8de9 bcachefs: Before removing dangling dirents, check for contents
381990a2aa12428f0ded046ae837131d43ebff5a bcachefs: check_key_has_inode() reconstructs more aggressively
8324c0cc6c189812722f31941cb5b16fdaa5b2fd bcachefs: bch_fs.devs_removed
9fd75b739ac362c4f90530abf50813d29f9f76dd bcachefs: ptr_to_removed_device
9d11f4538657b3ad456be378d7e9b39106d0d71d bcachefs: Don't lock exec_update_lock
1bd8fecfae0f556f17dee944cb40ef10b7683153 bcachefs: bch2_journal_entry_missing_range()
6d83978c3e32116697ab9c100941d971a3c28910 bcachefs: Faster checking for missing journal entries
1332a0dde88201cf5cd5117b01574144b1f4eaf4 bcachefs: Add missing bch2_log_msg_start()
aba2fae2848b3684c45da30807de1948159c47a7 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
c003300894c0345775bcb7862bc8735b4c5957b1 bcachefs: Print errcode when bch2_read_extent() sees error
3f58db48834be697615b78b8fb5f83958a221b04 bcachefs: Fix error message in buffered read path
2b91bf894a0570cf8c883c360df35cdb7bcf0228 bcachefs: Debug param for injecting btree node corruption on read
8a98473d7aa5023bb56eaf4006b25b9030e5d926 bcachefs: device add now properly sets c->online_devs
56f8f9e75aea459c3af86f62b8e4d0dabfb60728 bcachefs: silence userspace build warning
c9fafdea42385ee188df7e1568ba310e9e5a7bc1 bcachefs: Update path flags cleanups
37117eb1904898d0141754f02b0d0120a1dd3cee bcachefs: add missing log message newline
212c7cf8836906720079d14500b6901b0792c708 bcachefs: add missing includes
6625e8efb026e0f15bfed5b23158f9fcc22e760d bcachefs: silence userspace build warning
56d8d9053121575c53d5722badd21079b9a8bbce bcachefs: trace_data_update_done_no_rw_devs
45ffbcadb0b624e7a0f38fae6f7bb416ea540c08 bcachefs: use kvzalloc() for journal bios
c8902750674afa1e5e5edde1d52db56c77448caa bcachefs: Improve nopromote visibility
96a62301109d309135c2a2401a12403887adde2e bcachefs: unsigned -> enum bch_trans_commit_flags
1ba5fa4e9e90ffe33a3da7c5885d3259ddfff952 bcachefs: __bch2_btree_node_alloc() now respects target
0b70ff0c3cd90f5b388555537926d212bb38d512 bcachefs: use union for bch_compression_opt to make encode & decode easier
516c49253cbbae01ac83897e96bc5eb2a05d11cf bcachefs: bch2_btree_write_buffer_insert_checks()
f3fb7ed9f54e039c88fa9045e2e51c8162f7d27a bcachefs: don't call get_update_rebalance_opts() on btree ptrs
db3476935a1307479c557ab12fd5e1f33f9d8ca4 bcachefs: kill bch2_err_str() BUG_ON()
5721b7c3243d72331699d747f3d5ff335bfc0ebd bcachefs: bch2_read_bio_to_text(): tabstops
2be29a239cbfbd1a5e46121a9647de3c6a49c56a bcachefs: kill __bch2_print_str()
c77fd564d4ca14bcb420ce36eb7aaee48a8f6057 bcachefs: bch_log()
4824723ef4951e1ca10038d62dfd427deb3cf5ef bcachefs: c->loglevel
1103a60e2c75b93b331a0687f11464f71188bb7f bcachefs: Zero list_idx when deleting from async obj lists
f22b9e0ff19301019838e3654e680f029a011614 bcachefs: fix device add before fs started
98960a07d0d304c0f10e93f753d23b9d5b55638d bcachefs: fast_list: warn if non-empty on exit
c00b7bc363b6c2aa390a937d78d095c9c2e5c429 bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
937ec3f69ef1410f46e62e88f6e2fe78b2b986b8 bcachefs: bch2_fs_initialize() now runs journal replay
a649f026ed04e74a05b5f60b82321871f91cbd76 bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
d58061f3c08ff2924b69c16f08239d333caaf4d2 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
36f92d374b307bd85b0adefa75a006b4dba5b7b7 bcachefs: bch2_fs_initialize() initializes before going RW
d3e1fd8d5d35b0c311db94705876cf8f8d367c3b bcachefs: Improve bch2_read_bio_to_text()
b7c6735aa33984d8cfe916ab554b2cc7c0a63d1d bcachefs: Fix replicas max options
d3f7515585b5c787999f2a6a5c125a519e50dfff bcachefs: Better congestion visibilty in sysfs
ecd05d5cffb7b513441da56537d7d917f7690af8 bcachefs: nopromote sub counters
eb4c8ae1bb92ab1264fda340c8b2b9af0898e200 bcachefs: make congestion tracking less aggressive
5b257c6c15cd3f0e036e7ef4229be4ce8ca74d35 bcachefs: __bset_aux_tree_verify_ro()
6822ad9009b700ddd0d0490040a1ac1b89c0ab10 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
1a9daa23abb2ee51c6505c253e5324b78f6b5168 bcachefs: delete useless null ptr check
296ef355b8e177c31e00b957fb7d2f514a456fc2 bcachefs: Also create snapshots with CAP_FOWNER
4bc0bdb774ca492a15d09057f2d77fb935e5c662 bcachefs: Fix missing compat code in check_subvol()
cf038056c7b7406f52d6822d443c03963624bc9a bcachefs: Fix UAF in check_dirent()
88b560686075bac2112756c66c3128d5341deaf3 bcachefs: Fix journal assertion
0a78838c5abf9923f4b426c9c32cd63b0b12bea4 bcachefs: Fix __bch2_fs_read_write() error path
d8e19c56362e82b7343b8626505a776963b493ee bcachefs: Give debugfs cached btree nodes better indentation
f36e0af20ecf66fe9196868faa4c6b4589c5bfb6 bcachefs: Silence clang warning about enum types
d7d8f4555b2c724eaad7e822c21ddd81a2b80fab bcachefs: kill bkey_journal_seq()
d46c5e71ab37dbf9294f31aa32c01bf2dfdc74e0 bcachefs: don't pass bch_ioctl_data by value
b1287b675a4f702aded9356454306578cdc212b9 bcachefs: better device too small error message
e24fd8c2c18ee44c6b3007aa4377071c043bc23c bcachefs: check_i_sectors now prints paths
a3d4f9adc5ecc89cc2d25599932bebf583cbf257 bcachefs: simplify bch2_trans_do()
e6efade73559096d02cd260bf56081ec90f2dad9 bcachefs: DEFINE_GUARD(printbuf_atomic)
e7db0778ee0176d3ba39b6233b009c693f2c1f8b bcachefs: convert super-io.c to CLASS/guards
fed385d7de4d4070d0c9c5d6f749af7341562b5e bcachefs: convert super.c to CLASS/guards
936e923cde16bb55b9c76694fb79ff3965872876 bcachefs: convert acl.c to CLASS/guards
a62b12e4184972073add47315c9dcaf259b7d02f bcachefs: convert xattr.c to CLASS/guards
705fd2a920fc49ed74c71b602f9c9623c674f5d5 bcachefs: convert thread_with_file.c to CLASS/guards
e7fcf61429260efc2fb99ac4b9f369ceeb525576 bcachefs: convert unit tests to CLASS/guards
34993e0f1b1ebac9ff72dec39ac5a83ff27ab56e bcachefs: convert util.[ch] to CLASS/guards
26f96607a26ba45b575ad0fac7b29691040f36c5 bcachefs: convert six.c to guards
01939fedde8932b594b34d2b1622748ffe9fac9c bcachefs: convert progress.c to guards
ce3ba6499658eee712c1646717b64350e70da3b5 bcachefs: convert enumerated_ref.c to guards
51bc5552c89f9b3190897a61acbb97a007714eae bcachefs: convert opts.c to CLASS/guards
24b685884d977cd6c80052da137c22bf6c8d7d60 bcachefs: convert sysfs.c to CLASS/guards
4cf19fcbb82e41eb19d8a488cc9c4195353a6305 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
2ceb8e44d96fbbd8459d68ed371dadc79098b0bc bcachefs: convert quota.c to CLASS/guards
4bd7a2d3b0bacc462c2bb5fa270ca496b4a3c319 bcachefs: convert sb-clean.c to CLASS/guards
5a4633b1a3de5b681e7e819ab3d74d1bb40d4123 bcachefs: convert sb-downgrade.c to CLASS/guards
9da36c2080b19ed73665102d53d197124faf23fb bcachefs: convert sb-errors.c to CLASS/guards
c5b46a1d0b1fd1e280d533146ee813e9bac2337a bcachefs: convert sb-members.c to CLASS/guards
1c8e3e1202586ad1afad748ee31f7441e0d2203b bcachefs: convert clock.c to CLASS/guards
9b7c05fe1fe2bd4fd86390f5e1ff27e0010e19c8 bcachefs: convert debug.c to CLASS/guards
5d04777cc8d1954a83d1c954c35399745555a84b bcachefs: convert nocow_locking.c to CLASS/guards
d067e68b4545e16183d72650bd1e498ee474f997 bcachefs: convert replicas.c to CLASS/guards
45fd1251381dfa0fc0bf69f36de82d7257068235 bcachefs: convert bset.c to CLASS
bd1d18b4652b9562a4ee8c438d92522964c68814 bcachefs: convert bkey.c to CLASS
d76e6070eb55fc25cb9148ed7de9ea974e8e58f6 bcachefs: convert chardev.c to CLASS
a0b9adfa420f2f55295afc566aa88dfbad97d984 bcachefs: convert fs-ioctl.c to CLASS/guards
f3e8af24d545529a60dede2e47a521f3138bf48a bcachefs: convert disk_groups.c to guards
9ea21cff1253af8f5e8d4ac65c0c492eb8921ee9 bcachefs: convert checksum.c to CLASS/guards
b25ed99f928e0b1bbcdc33692f2de1c6318b5e67 bcachefs: convert compress.c to guards
a8701a99dc86e1a16ceaeb28cb9b3268d6d00717 bcachefs: convert rebalance.c to CLASS/guards
c224dd04fe849138fe684c5c53824202d1ed2450 bcachefs: convert migrate.c to CLASS/guards
6a4c0d4f68cd2b66f9661852da118933382a514f bcachefs: convert move.c to CLASS/guards
66a05d76c201c3565a687c5daa64311858b1d429 bcachefs: convert movinggc.c to CLASS
65c86b9b4096badc5e5214a730c24a8610d075b7 bcachefs: convert data_update.c to CLASS/guards
3507e554c708fc6014235ab28c9e53d52ce50052 bcachefs: convert reflink.c to CLASS/guards
f06af157a7acdeece72e3aebdf23336c61f7102f bcachefs: convert snapshot.c to CLASS/guards
64844c0e02fab1c9b56360992b536c8eb20ad631 bcachefs: convert subvolume.c to CLASS/guards
259083f9c61947ea08abf3a322bf3d8af6bfb8fe bcachefs: convert str_hash.c to CLASS
e851fa9a56fe6718731d0d9dfb4f878505619ce0 bcachefs: convert recovery_passes.c to CLASS/guards
f00448aeffa7ec02560d687efb0be9899833ea1c bcachefs: convert recovery.c to CLASS/guards
f8611ceaf3e7d46c22e1b86028cbd1ee35a06011 bcachefs: convert lru.c to CLASS
6be8c82b307f17a7005d4334c403014140739b37 bcachefs: convert extents.c to guards
1d371a05153211f654d2b0efa9660a3d004225ed bcachefs: convert logged_ops.c to CLASS
2d5e5b6742bddbdcbfb3d3c665a4a23c2535d2e4 bcachefs: convert inode.c to CLASS
e7a922cf695d4ef2df47cd2012b3a2c66a5c9ef7 bcachefs: convert dirent.c to CLASS
29234eed0fb203462514c18f9bfbb20e49dff243 bcachefs: convert namei.c to CLASS
120eeb32db9dcc8171c778666c213f45af61b577 bcachefs: convert io_read.c to CLASS/guards
aa9e5e35c833584df880cb76d77a25306a13bb6c bcachefs: convert io_write.c to CLASS/guards
392a20f7d195a9aaffbff2fefc1ee30e9b944a3b bcachefs: convert io_misc.c to CLASS/guards
f3ba571f5a0002ce1e8a9496e974fa570c76495f bcachefs: convert fsck.c to CLASS/guards
d368a9fcb324f8e84c5f8ac2373df4462f6ef9bc bcachefs: convert disk_accounting.c to CLASS/guards
0829ca4dbdd63577fe5ac0a8de98eb86d0675002 bcachefs: convert buckets.c to CLASS/guards
4aeafc8ed25fd8eb659a0c304b4d048344385bfc bcachefs: convert ec.c to CLASS/guards
d8bf14aaa5ed3100cc4a15d9ca00b1d23a061822 bcachefs: convert backpointers.c to CLASS/guards
a68da8e70647c79b443d58f26c5f932f33223454 bcachefs: convert alloc_background.c to CLASS/guards
22d4eb5756acef29ff354c7b0ca2d69d4612d1b7 bcachefs: convert alloc_foreground.c to CLASS/guards
e85865418d7a57eacf7ba076923fa6eb07ac6ffb bcachefs: convert fs.c to CLASS/guards
c58feac7c6e49014c0fbc9a78c2c9164c9cb9b15 bcachefs: convert fs-io.c to CLASS/guards
1b5612a4cdb9db2573addddc4e07c6bac65ffcf3 bcachefs: convert fs-io-pagecache.c to CLASS/guards
9ad44b363cccf9ff4403d61795fda97933523697 bcachefs: convert fs-io-buffered.c to CLASS/guards
a7620cac93a03b6c2055124ca04ffb8088163eef bcachefs: convert fs-io-direct.c to CLASS/guards
c4d5b9cccdb527f2aa3ffe73216a6f181692fb1c bcachefs: convert btree_node_scan.c to CLASS/guards
96cacb67f0a6425395cba843ba15a102698cf0c5 bcachefs: convert journal.c to CLASS/guards
0a65d55dcb7f5d5addbdef9ffa8e090293237d81 bcachefs: convert journal_io.c to CLASS/guards
67ce6bdb569aa561904897a78f94a897df1f5a3a bcachefs: convert journal_reclaim.c to CLASS/guards
5a3df6e34d3883321ecf25d3c258b9cb2a3dcee9 bcachefs: convert journal_seq_blacklist.c to CLASS/guards
b1bd615c54dea0d95687566efc24210998dfb789 bcachefs: convert btree_cache.c to CLASS/guards
cb8ba1c8cb5eed653bb57a2ffe68210c5133123e bcachefs: convert btree_gc.c to CLASS/guards
80e360d30557c6f49cc670b8ffaf9f71a3a8e364 bcachefs: convert btree_write_buffer.c to CLASS/guards
f56df93fbe669c8e0195be82d11304f9c3f6c190 bcachefs: convert btree_update.c to CLASS/guards
136e98e6e9978681aeb854277e29ee694ed71c01 bcachefs: convert btree_update_interior.c to CLASS/guards
d7d2fe4683699500db6d680a24a09ffce74e90d7 bcachefs: convert btree_trans_commit.c to CLASS/guards
9a2d5e04da21347886375bb9d3ad3ba18c82b0bd bcachefs: convert btree_key_cache.c to CLASS/guards
b64333f969327303221fc274dc37e6909daf3b66 bcachefs: convert btree_io.c to CLASS/guards
eec410af001c45ea29045f45f599414edcdf99aa bcachefs: convert btree_iter.c to CLASS/guards
5999f0adb18995d4cc82dd29915338066456be8d bcachefs: convert btree_locking.c to CLASS/guards
321e165736d8b105ca430a9a96faf2a1d5e8b1a8 bcachefs: convert btree_journal_iter.c to CLASS/guards
e0be1d3fd3079a8f609eb445bf69c06251fbe385 bcachefs: bch2_run_recovery_pass() now prints errors
012fda75c0454111d1ef845e9ba4f29f0f58fc95 bcachefs: convert error.c to CLASS/guards
c952b53cd3146ced803107a8160ed204b40e0165 bcachefs: Fix padding zeroout when creating casefolded dirents
068ff935c5c69768501972a4c3f11aa4d6f15f2b bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
63bc9fe48b7771d4a7c915bb84458051fbd61e3e bcachefs: Tell wbt throttling not to throttle metadata writes
1a806cc0ee862cc693b5de67b5ce09b620b7e6fe bcachefs: Kill redundant write_super() when running recovery passes
8f66b679354a7366580ae546bff6f80ad99824b6 bcachefs: Add comment to journal_flush_done()
aadbce69b111081b7d106ee5ea8861b434141120 bcachefs: Don't emit empty journal entry for accounting
f71f2f97436ac386c3b5628f6a208afc33c7df41 bcachefs: sysfs trigger_btree_write_buffer_flush
35ad85378e169cafb6892c3256a7ade2dc32e58a closures: Improve warnings on bad put
8e381c402d8689faf9cc69959ec732c47d1a8810 bcachefs: Fix unhandled key type in fiemap_fill_extent
a41ca0283aee7d41b2e0377dc7076d3fd32a4601 bcachefs: Ensure we don't return with closure on waitlist
d0bd9d5e8d90f37a12e4a17df979e1918ccbb78a bcachefs: bch2_move_data() now walks btree nodes
c4141a950b18a069ad82582aaf99fd8e63f4ea2d bcachefs: rereplicate flushes interior updates
3efdad3dad0b7fb6ae0dc3a2e202dd859e9382dd bcachefs: can_use_btree_node()
fd3af59e5bcba02ed9e6eec64dba0464c2f2bb47 arm64: versal-net: Update rtc calibration value
939d545b019847d46aafb05fe34cbf06e0bd8bfc firmware: xilinx: Add Versal NET platform compatible string
ef32394c6d34cf2f1b60741a2131ba21fa86c9b6 drivers: firmware: xilinx: Add unique family code for all platforms
88fa7c8181bd5c5738eb22b0e144d5b1fef2ee20 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
457680ee325c824057d3b2d5996ab2d7b4b1d230 Merge branch 'zynqmp/dt' into for-next
00d9b7986904e3d8cb66646e4d86607e838cc786 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
bc7d493701d7d7aadd144c3eb9b4251b52e0d8cf erofs: add on-disk definition for metadata compression
e484a15cdbd35414109b8d539c142bb2b7bcd348 erofs: implement metadata compression
414d21d65b8e15f2b45aa6d61fa277c7068a5d81 xfs: Remove unused label in xfs_dax_notify_dev_failure
4e301d858af17ae2ce56886296e5458c5a08219a fs: constify file ptr in backing_file accessor helpers
3ec2529eca6f175f4e3e87c4534010e044839b38 ovl: remove unneeded non-const conversion
04060e7860cb2dad21898248f7e7f7575ce44a14 Merge patch series "backing_file accessors cleanup"
083957f9614a8b2e284dbb3a85c5fec8e2fb26b8 ovl: support layers on case-folding capable filesystems
9d23967b18c64b058cc0a03a8932413bcb37ebb9 ovl: simplify an error path in ovl_copy_up_workdir()
c4f8f862b31ccd3d633475fe3982490c744b6565 ovl: change ovl_create_index() to take dir locks
d2c995581c7c5d0ff623b2700e76bf22499c66df ovl: Call ovl_create_temp() without lock held.
a735bdf0b78528970f169870ced234dd3a33ea7b ovl: narrow the locked region in ovl_copy_up_workdir()
a07052e07b67add56328b547ce4459878618334d ovl: narrow locking in ovl_create_upper()
4f622bd9f3e5dd1e882ee8f4194ea1d95dcf752f ovl: narrow locking in ovl_clear_empty()
e460bc4d012ce144376264609309b14b84b693ff ovl: narrow locking in ovl_create_over_whiteout()
76342c9eb8e28f2e421ec7fb72bb2b9aa4d7dd77 ovl: simplify gotos in ovl_rename()
05468498cd2fc5b65e18eb80cdce8ae6ee6c9a77 ovl: narrow locking in ovl_rename()
7dfb0722ad0740f6fbf9bd184e3ae4ba4bc19f31 ovl: narrow locking in ovl_cleanup_whiteouts()
8290fb412d2f3dced1b744330d22f2d639ccdf36 ovl: narrow locking in ovl_cleanup_index()
61eb7fec9e79d429939fab16a4558caf7fa83160 ovl: narrow locking in ovl_workdir_create()
d56c6feb69cb8f036855b4d12c84b46b10421278 ovl: narrow locking in ovl_indexdir_cleanup()
a45ee87ded78876f8106a255f726b89aa69cd7a4 ovl: narrow locking in ovl_workdir_cleanup_recurse()
241062ae5d8784158d0af5d7b9212c3b53d91ca5 ovl: change ovl_workdir_cleanup() to take dir lock as needed.
c69566b1d11d781d6b586113126ce1a803bbf8fc ovl: narrow locking on ovl_remove_and_whiteout()
2fa14cf2dca1913054e0225377d0a9999483d34d ovl: change ovl_cleanup_and_whiteout() to take rename lock as needed
8afa0a736713898f04d52abad69c07caa2c2f227 ovl: narrow locking in ovl_whiteout()
09d56cc88c247036da5756fd552f2cb2af8d8c5e ovl: narrow locking in ovl_check_rename_whiteout()
ee37c3cfc5df9013dadf42919ca65510abc15632 ovl: change ovl_create_real() to receive dentry parent
fe4d3360f9cbb513be6d74bdeb154728cad5c437 ovl: rename ovl_cleanup_unlocked() to ovl_cleanup()
dc3977856443e336ed2ba82a2e2e5514244c82e7 Merge patch series "ovl: narrow regions protected by i_rw_sem"
500cd02d84f2edc69cd564ac132c46509fa9c8d2 Merge branch into tip/master: 'locking/urgent'
85556d8d9f8846bba193662cc27890b9760ee1dd Merge branch into tip/master: 'sched/urgent'
1fa82e6b5a8bb2f09d7fab37254264badfefefbd Merge branch into tip/master: 'x86/merge'
c5788f4706fc8762c1ebffefc8f6fc5a54954d59 Merge branch into tip/master: 'x86/urgent'
3cb4d76799c140f2061ece90f75ed50d66dd93c3 Merge branch into tip/master: 'core/merge'
a7ab4c885a0d751771af14b8ee7c1ec5a819923a Merge branch into tip/master: 'core/bugs'
86624f13c9e00c100faf185021320ece980e42ab Merge branch into tip/master: 'irq/core'
b216daa4d4d12da1234ae2943cc0b4b5070e4248 Merge branch into tip/master: 'irq/drivers'
c39cf1d04c5978e69e7230fde4987627a169e14f Merge branch into tip/master: 'irq/msi'
bdcc912fa2524882c0afcaf30cfced4b10aca03f Merge branch into tip/master: 'locking/core'
87cfa2eb6d4698da87c003797b905840f8713003 Merge branch into tip/master: 'locking/futex'
606aba0c94a48046b755b7d47685c886e3c4c9b5 Merge branch into tip/master: 'perf/core'
8083f676b4520966f715929f346409e1e37df980 Merge branch into tip/master: 'sched/core'
6409f6125dddfe8dbf11b45dd657677333283a45 Merge branch into tip/master: 'smp/core'
1445029f8f43cd698cadc4a3793c569890260f5b Merge branch into tip/master: 'timers/cleanups'
2c37a2390fc8a067d743fb6a122c74cabe8a206f Merge branch into tip/master: 'timers/core'
a0b7faf7b539ae5eeeffcb5c8189205e143f2743 Merge branch into tip/master: 'timers/ptp'
811406d3292e7371f3d38a4173059109712be35c Merge branch into tip/master: 'timers/vdso'
1467b10eda76fb1849a8a4dc56ef75bb4174b175 Merge branch into tip/master: 'x86/boot'
627578ff0d34ea26bdbc2034b8734726ac1c5498 Merge branch into tip/master: 'x86/bugs'
9b0b9140c3cc953fc2dceefefe9d28cba8fa91c7 Merge branch into tip/master: 'x86/cleanups'
8b9c13fd906d9da4f82f161e49e7a850cebd8e7c Merge branch into tip/master: 'x86/core'
a41ff1812dc512be24c77aaaf2df0e201a4ed19f Merge branch into tip/master: 'x86/fpu'
dbfb88a59623448d1d5b5276f2d88727ebef56a5 Merge branch into tip/master: 'x86/kconfig'
c6ee29a8a70dc4d0639323057855b2d6c1a1e0fe Merge branch into tip/master: 'x86/microcode'
176ebe1f6ac6a208bb1e4161a5468f5445f45a88 Merge branch into tip/master: 'x86/platform'
ed0272f0675f31642c3d445a596b544de9db405b Merge branch into tip/master: 'x86/sev'
61e6c09ed32dac814147107107fb9be4fd09455a Merge branch 'vfs.fixes' into vfs.all
418991133f04e2fb875facd63986ffde227284af Merge branch 'vfs-6.17.misc' into vfs.all
3a2119b194bc114448bf3906b1fc46ef4e2c3c64 Merge branch 'vfs-6.17.coredump' into vfs.all
b648be254228ba85ce6fbc28953b1679a9ce2139 Merge branch 'vfs-6.17.ovl' into vfs.all
378135c1bd02dcca59b4c41595bda5b21f868c72 Merge branch 'vfs-6.17.nsfs' into vfs.all
1388b7bb3472f4356d1e1bfe09d4e7a3d127e44d Merge branch 'vfs-6.17.async.dir' into vfs.all
fce6e6472cdbc25f82ea59fa8b66c7f8184b2054 Merge branch 'vfs-6.17.fallocate' into vfs.all
7574e49ddc5f77827b84c6d9e3cc298df8f85e3a Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
d4f626e82b49c88f4e3048f3c40e49fccd7fe793 Merge branch 'vfs-6.17.pidfs' into vfs.all
999f2a8d6c657e67a5dcc66ca88f47329999d80c Merge branch 'vfs-6.17.bpf' into vfs.all
de6c93b5005fbce72d497be54f3fd607c18fca6a Merge branch 'vfs-6.17.rust' into vfs.all
9e936bcf1980569c61d764b980bca9bd36e784b9 Merge branch 'vfs-6.17.integrity' into vfs.all
3328bb5b71fb781969cd194e16b7177719bc636d Merge branch 'vfs-6.17.fileattr' into vfs.all
80eba159d6d609196e415cd80aec8b04af9fe97f Merge branch 'vfs-6.17.super' into vfs.all
4c838c7672c39ec6ec48456c6ce22d14a68f4cda Merge branch 'vfs-6.17.iomap' into vfs.all
af42cf30ea5dfc946dca11ec2bca0e2d4bbb6f9e Merge tag 'drm-xe-next-2025-07-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
71eb775bb536a92c5a4d2124c9b6990c21bd4750 s390/mm: Remove possible false-positive warning in pte_free_defer()
eb514b5879ff9a63d0ad2d7ed7c03c56338730f0 Merge branch 'features' into for-next
bbc33f667095fede98f65583a59d77f2f30e510f Merge branch 'fixes' into for-next
648272e94e73a2d77a9664f3a5e6cfbd65f2d927 Merge tag 'local-lock-for-net' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into head
522a242a18adc5c63a24836715dbeec4dc3faee1 hwrng: mtk - handle devm_pm_runtime_enable errors
01951a7dc5ac1a37e5fb7d86ea7eb2dfbf96e8b6 crypto: keembay - Fix dma_unmap_sg() nents value
34b283636181ce02c52633551f594fec9876bec7 crypto: img-hash - Fix dma_unmap_sg() nents value
d956692c7dd523b331d4556ee03def8dd02609dc crypto: qat - disable ZUC-256 capability for QAT GEN5
590f8a67ba3cafba48e62d20ee03ab7d9a2c51f9 crypto: cryptd - Use nested-BH locking for cryptd_cpu_queue
7ea5ea3e58b037e0751c6406cea1e048892be4de crypto: qat - use pr_fmt() in adf_gen4_hw_data.c
18126fdff42f6854123b3ddaf3b469a0cee80adb crypto: qat - replace CHECK_STAT macro with static inline function
e9eec2916c167c7867148254a8f945401a5f6a38 crypto: qat - relocate bank state helper functions
a47dc5d1a6e2342e7725c6c592800d49b7276b7a crypto: qat - relocate and rename bank state structure definition
26abce2510980f8c4693a6a35753a94f0efd47ab crypto: qat - add live migration enablers for GEN6 devices
75e2d4b1eddcfafd3b3961490f7da0bae4ecb451 crypto: caam - avoid option aliasing with the CONFIG_CAAM_QI build option
99d9edf6380be9912bcee53e5262704ebdb96869 hwrng: drivers - Remove redundant pm_runtime_mark_last_busy() calls
62842d290ee71feb89b2ed4fe810c55f06031ae4 crypto: drivers - Remove redundant pm_runtime_mark_last_busy() calls
e83cfb8ff1433cc832d31b8cac967a1eb79d5b44 crypto: qat - fix virtual channel configuration for GEN6 devices
7c68005a46108ffaa598e91f1571e5f7f9acb6dc crypto: qat - relocate power management debugfs helper APIs
c963ff0ec45a4eef7fad8a741848af9a888a0863 crypto: qat - enable power management debugfs for GEN6 devices
c7f49dadfcdf27e1f747442e874e9baa52ab7674 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3d9eb180fbe8828cce43bce4c370124685b205c3 crypto: x86/aegis - Add missing error checks
962ddc5a7a4b04c007bba0f3e7298cda13c62efd crypto: acomp - Fix CFI failure due to type punning
b19f1ab8d5bf417e00d5855c62e061fb449b13c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e85334656836c161ee9d87b52ea09776828e7bcd crypto: qat - add decompression service to telemetry
c6b012a26cf9aab56bef8e09f02818c3b79cfd95 crypto: qat - enable telemetry for GEN6 devices
f9c4923ca891c83ffad5f9a9fce666a5fa24a7f4 Documentation: qat: update debugfs-driver-qat_telemetry for GEN6 devices
f0ae287c50455f7be0d8dd45a803d403c7aa4d2e crypto: hisilicon/sec2 - implement full backlog mode for sec
63fa7c4dc0ea965d0a17fdbf51e5b421f61000fe crypto: qat - validate service in rate limiting sysfs api
fa37d386c956a4f0112f3ade20b1d6948b6b5238 crypto: qat - add decompression service for rate limiting
d8d7e283e0d98d7a57346cc65feab59bf9638de9 crypto: qat - consolidate service enums
fdf31c75096051cee191ce1baf3f4c41b860e1c6 crypto: qat - relocate service related functions
a95521531619945cba526da0a8241e43a18bade3 crypto: qat - add adf_rl_get_num_svc_aes() in rate limiting
e983946de17281d473a4873f52806f0183bb5ab1 crypto: qat - add get_svc_slice_cnt() in device data structure
45515eec6662dee31a66bd06110ca0b8ded38574 crypto: qat - add compression slice count for rate limiting
3471c899fd6be69383aa2b52c411a67c6200a762 crypto: qat - enable rate limiting feature for GEN6 devices
3d4df408ba9bad2b205c7fb8afc1836a6a4ca88a crypto: qat - flush misc workqueue during device shutdown
c470ffa6f48619e8ea2442206b31b7965f8826a5 crypto: engine - remove request batching support
5eb32430df783e212ffed8d35cc494a8941cda0a crypto: engine - remove {prepare,unprepare}_crypt_hardware callbacks
4fec76bcc5357fb10f2f69c1bf1e163db93616f1 crypto: jitter - replace ARRAY_SIZE definition with header include
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
66cdf05f8548e27a5ad274f0b25db284871eb75e drm/tidss: encoder: convert to devm_drm_bridge_alloc()
b213eb34f857c45bdd769c9e9191a386accc9e8f drm/tidss: oldi: convert to devm_drm_bridge_alloc() API
18b3246dbf63a15a5c75a0ed82af03e28918980a Merge tag 'rtw-next-2025-07-18' of https://github.com/pkshih/rtw
765e98e918ebe0685abbd47994ecc9354163ba24 wifi: cfg80211/mac80211: remove wrong scan request n_channels
f562f6a5899d91940fd5ef78e3f6042f56abe3e2 wifi: mac80211: fix macro scoping in for_each_link_data
4e1916dec9850cd49dd5792200ab649061cbedc1 wifi: mac80211: Add link iteration macro for link data with rcu_dereference
66e53e117f41df05d3fd4f8c65810e148fc23669 wifi: mac80211: extend beacon monitoring for MLO
1bc892d76a6f8778945eaa44af4e7f95faf5fbd4 wifi: mac80211: extend connection monitoring for MLO
81284e86bf8849f8e98e8ead3ff5811926b2107f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16ecdab5446f15a61ec88eb0d23d25d009821db0 wifi: mac80211: reject TDLS operations when station is not associated
6d0a67c600a61c42308e8b78864492752c4f69a2 wifi: brcmfmac: Fix typo "notifer"
b60c49590a1e268305d1da4f8593d2b54468b6c4 wifi: brcm80211: Use min() to improve code
37fa920819363254d0701c6f3693a81538f99b2e wifi: mwifiex: Use max_t() to improve code
219cbc4d713e26792e93dda596f6e972583aa173 wifi: wilc1000: Use min() to improve code
78e50d88998a4a634eeda3e0d136cb8b9c9bc9d8 wifi: brcmfmac: Add support for the SDIO 43751 device
6624a0af82a6e3a4d3609264ef591a8fa3467139 wifi: cfg80211: support configuring an S1G short beaconing BSS
bbf93a06d73505591db3a93797f44b9c44555d9b wifi: mac80211: support initialising an S1G short beaconing BSS
2758b703a9b389158964b3ae6ca171b66bfc883c wifi: mac80211: support initialising current S1G short beacon index
f8bf97ad19c48f5e66cf99bd390356ffa1189d62 wifi: mac80211: support returning the S1G short beacon skb
3fe79a25c3cd54d25d30bc235c0c57f8a123d9d5 wifi: plfxlc: Fix error handling in usb driver probe
2c5dee15239f3f3e31aa5c8808f18996c039e2c1 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
11e3e22fa533f5d7cf04e32343b05a27eda3c7a5 wifi: mac80211: Do not schedule stopped TXQs
cb3bb3d88dfcd177a1050c0a009a3ee147b2e5b9 wifi: mac80211: Don't call fq_flow_idx() for management frames
4037c468d1b3c508d69e6df0ef47fdee3d440e39 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
754fe848b3b297fc85ec24cd959bad22b6df8cb8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e31ecab0292973d83db7d768df1f1869ba08c37b Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
8f1a078842d4af4877fb686f3907788024d0d1b7 wifi: ath12k: fix endianness handling while accessing wmi service bit
1a50c5ca394ab1b3a30094eda2354bcfc00f9909 wifi: ath12k: Add support to parse max ext2 wmi service bit
5a4f57d952b7ebfee19e9267a6548804f1b30cae Merge branch 'apic'
02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
0a41d93cb73a63de48f03e275f4e7fd4d53fff4c Merge branch 'icc-fixes' into icc-next
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
1f4f8166110f037f15a89c2203ff887b98a8393a cxl/events: Update Common Event Record to CXL spec rev 3.2
cd3b36cfc659306456d3cf3714c8856307693c01 cxl/events: Add extra validity checks for corrected memory error count in General Media Event Record
d8145bb8af5c09d27c4dde4f4030d589771594d1 cxl/events: Add extra validity checks for CVME count in DRAM Event Record
f10f46a0ee53420f707195fe33b7c235a1c0e48a cxl/events: Trace Memory Sparing Event Record
007148a6495ba83489328e95e2030cac10264da6 Merge branch 'dirty_ring'
3b0e3820afd92320a92c40f588ced28a0021ef28 Merge branch 'generic'
5f90daf69de6b0706f1d7d6bbb01949fda34d8ea Merge branch 'irqs'
a076bf2a4a1a71014acd0247f17f38eb5e178719 Merge branch 'misc'
5274811c9252ed7378b6e1a5bae9d52327def290 Merge branch 'mmio'
b2c9b0ea94aebc93c58fd063a08dc342106ff17a Merge branch 'mmu'
ac61517953dd0a0cc2e6c9286dc9857ddc8f1924 Merge branch 'no_assignment'
8cc317cdd7cb41dc206748d58886f245bd869a07 Merge branch 'selftests'
b1ea6d4fc3f6f55cc52565b412153172713488bc Merge branch 'sev'
31bac41e445518c36b21e1d3198a8301125e3cb4 Merge branch 'svm'
0ee30d937c147fc14c4b49535181d437cd2fde7a libbpf: Fix warning in calloc() usage
fe30244c817a5a022f36b2b70a77fbd37829c471 fs/xfs: replace strncpy with memtostr_pad()
5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
dde319fd36468858e224773d76f3b2325cab3594 Merge branch 'xfs-6.17-merge' into for-next
f69153451328d84efbe45bff2571a2428e8740fa Merge branch 'xfs-6.16-fixes' into for-next
bcf266ca27794152fe873be789d64f30a0218c9d HID: core: Reject report fields with a size or count of 0
967fee534eb550e4873d044d07d007a875f12d10 Merge branch 'for-6.17/core' into for-next
1bb3363da862e0464ec050eea2fb5472a36ad86b HID: apple: validate feature-report field count to prevent NULL pointer dereference
effc405e02be83a179ccc3326e661ef9fc8b5c16 Merge branch 'for-6.17/apple' into for-next
d3d16f31d7b305df46080a95f2d254f78e04d588 Merge tag 'bcachefs-2025-07-17' of git://evilpiepirate.org/bcachefs
dfb7659050ceed4ded91729e45f2fc464eb59aa0 Merge branch 'pm-sleep' into linux-next
3e8e93cbb8b0fe67661665a3e7e80642a02884a5 hwmon: (ina238) Report energy in microjoules
ce3cf7c8a17478456f502cb2facd6660e519ead3 hwmon: (pmbus/ucd9000) Fix error in ucd9000_gpio_set
d551d7bbf264ed11d897368e3670bda5b37b360e Merge tag 'xfs-fixes-6.16-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8767cb3fbd514c4cf85b4f516ca30388e846f540 Fix SMB311 posix special file creation to servers which do not advertise reparse support
e2f5184f9db0fa15585a634fba0a7cc1de6d4c72 smb/server: use lookup_one_unlocked()
a4e3703088546abca27e7319e2fb95569ccd59fd Merge tag 'mmc-v6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5b35eb8435fd33f357918f2aefa50357695522e3 Merge tag 'phy-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fcc481f76b291798ff1e3054c8a8602937087cb3 Merge tag 'dmaengine-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e1da8eb20a06c71022252754ce6c20de9fcdbbeb Merge tag 'soundwire-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
f0afb7bd4374fdb30da8bf6cd74528bba131bd88 Merge tag 'sound-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c460535a6d6182dcb00773132a8c384c1f9b5408 Merge tag 'drm-fixes-2025-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
733c43f1df34f9185b945e6f12ac00c8556c6dfe io_uring/cmd: introduce IORING_URING_CMD_REISSUE flag
9aad72b4e3f0233e747bb6b1ec05ea71365f4246 btrfs/ioctl: store btrfs_uring_encoded_data in io_btrfs_cmd
2e6dbb25ea15844c8b617260d635731c37c85ac9 io_uring/cmd: remove struct io_uring_cmd_data
2c4cb85e42e4e595170970848e1a4db36729a468 Merge branch 'for-6.17/io_uring' into for-next
d786aba32000f20a58bb79c2e3ae326e4fb377a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
16e14971df69ff8e655196b77515821b1724c61f Merge tag 'gpio-fixes-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7abc678e308467ab60ffb8c31f4638a47ee3518c Merge tag 'pmdomain-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
beb1097ec8bdf15e2fed3301920a719e0dd2250a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc6
e5ac874257bf06eba00282e5b627f23b72ac8f7d Merge tag 'block-6.16-20250718' of git://git.kernel.dk/linux
f227e9ed4fe4f2fed40e4725d6c10860d30c2ea2 Merge branch 'bpf-next/master' into for-next
e6e4121cf47fa608c13e9f602ffaab8ddd353271 lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
dcf2d746e06b3f758f35402bf1c50408889c11bb lib/crypto: x86/sha1-ni: Convert to use rounds macros
e347810e84094078d155663acbf36d82efe91f95 Merge tag 'io_uring-6.16-20250718' of git://git.kernel.dk/linux
c7de79e662b8681f54196c107281f1e63c26a3db Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
85a3bce695b361d85fc528e6fbb33e4c8089c806 tracing/osnoise: Fix crash in timerlat_dump_stack()
026e81230291544d95c18f9e79bb605d597d4217 f2fs: fix to avoid out-of-boundary access in dnode page
5d8b1d957def5358113aa39b299c084836893b73 iommufd/selftest: Test reserved regions near ULONG_MAX
a64bae68adf1f817696752abee8d086e0d9f7941 iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
e6d41ee31219b4d605c2a26bdca0984108e6e01a iommufd: Add iommufd_object_tombstone_user() helper
7dc0e1090ba80bcf1bbb69b334ccb3c47631a9c5 iommufd: Add a pre_destroy() op for objects
850f14f5b91986e586b66565c9c75bdd4c834571 iommufd: Destroy vdevice on idevice destroy
651f733675c4a26e59dd34522917eace20c557c0 iommufd/vdevice: Remove struct device reference from struct vdevice
c4e496d413686cbd717139cfd8c58f467eff9e08 iommufd/selftest: Explicitly skip tests for inapplicable variant
39a369c34152e1b76895fda37aa586dfb9b2cf38 iommufd/selftest: Add coverage for vdevice tombstone
ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8 iommufd: Rename some shortterm-related identifiers
4b5514f786dd790ec0d3e2fe66cea7fd2f36bdf3 drm/xe: Remove unnecessary EU stall debug message
49d6e658e758e42aaff8ae5ecdd2d06b29abf53e cxl/region: Fix an ERR_PTR() vs NULL bug
e7799c9fe30b36b8d75917532a0191774f0c4e37 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
af33b690bce190f53012b4440e0a83147c17e87c Merge branches 'libcrypto-conversions' and 'libcrypto-tests' into libcrypto-next
414aaef1537ac7f90dcb54e618864680aca2e197 Merge tag 'riscv-for-linus-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a32c5b3bb7d2dfad5fab94817f59e8963e2b1a6 Merge branch 'for-6.17/cxl-events-updates' into cxl-for-next
8b7ab8eb52b51a7058edf0035e47b281f9fc9a19 net: stream: add description for sk_stream_write_space()
a6f190630d070173897a7e98a30188b7638ba0a1 net: track pfmemalloc drops via SKB_DROP_REASON_PFMEMALLOC
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e7ce59d9205e3842d0931632372aaf9fb4d901cf net: selftests: add PHY-loopback test for bad TCP checksums
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
25250f40e2a9cade7ef294af8bee0b2bd0afca2d selftests: rtnetlink: Add operational state test
ffea1168346120df9417fcafd8f3a1c93033ae34 net: s/dev_get_port_parent_id/netif_get_port_parent_id/
af1d017377c1c1931bfb898e719ab712cf79f944 net: s/dev_get_mac_address/netif_get_mac_address/
0413a34ef678c3e2f0fafb4e113e810a05197030 net: s/dev_pre_changeaddr_notify/netif_pre_changeaddr_notify/
303a8487a657c357ca6abc06a4045f72cdae90d5 net: s/__dev_set_mtu/__netif_set_mtu/
93893a57efd431b9b4e72359bc8a8428681ca688 net: s/dev_get_flags/netif_get_flags/
5d4d84618e1aa2c9531afa3a6323f56e1db4dcf7 net: s/dev_set_threaded/netif_set_threaded/
88d3cec28274f9c15355835466c0c694e313680e net: s/dev_close_many/netif_close_many/
e07ba344a46500ec7c11e4b7e3e47b03b09ef58d Merge branch 'net-maintain-netif-vs-dev-prefix-semantics'
190ccb817637887d52bd789c9f17403d60227ae1 net: bcmasp: Add support for re-starting auto-negotiation
4701ee5044fb3992f1c910630a9673c2dc600ce5 be2net: Use correct byte order and format string for TCP seq and ack_seq
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
27c2570359d688884887cd45fa92e678523012a6 Merge tag 'v6.16-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
955a3094ebc49186b8fa9d9d1db0abea665eb05c bcachefs: Fix error handling in btree_iter_peek_slot
1b6cbc9e3075546ea0bd322babc2f4421b4f3af5 bcachefs: fix assert in bch2_btree_path_traverse_cached()
0666852bc44e91ef6df5a5765434e3c9757cf9f9 bcachefs: Fix allocate_dropping_locks() usage
2eb237574fef9e1ae8adc73d5a5c80844187c683 bcachefs: log devices we're scanning in btree node scan
d434ff3feb76b676816d45e75655eb1e9e8cbe65 bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
f64dc73445152f463470dccb731d7f259bb4aa84 bcachefs: Use user_backed_iter instead of iter_is_iovec
a3e8a853ac618919458da96059157b811a907583 bcachefs: fix check_extent_overbig() call
2943e6f65828e5cda84dfd9415e1384baa2eca0c bcachefs: Convert topology repair errs to standard error codes
cbdeb0ffd5bff87a52456e9775a730ac9530ef85 bcachefs: Fix UAF by journal write path
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
a92a7997eb90eb3f8c6f9652214f3ccb2c2b93dd extcon: adc-jack: Fix wakeup source leaks on device unbind
1c9569df62e3dabbd3153e6244ac706c84de61d3 extcon: axp288: Fix wakeup source leaks on device unbind
0dc70bb24da153d9dc738a62105648b567edfd8f extcon: fsa9480: Fix wakeup source leaks on device unbind
2c79eae8a6b6cfb425660a57b3cda16bca9fb9b2 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
ec2f08de926414f28a0fae81df94a6bca56adbaa extcon: adc-jack: Cleanup wakeup source only if it was enabled
6bf3a4f5ee362f66c83242d48fdc8ac5631c0f5c dt-bindings: extcon: Document Maxim MAX14526 MUIC
3faf2272bc9c28517b80d8098390a7214e1b0367 extcon: Add basic support for Maxim MAX14526 MUIC
365031d31bc16408ddb796424689b9db1e0c86ed extcon: max14526: avoid defined but not used warning
db4fd754b97f5c6b2beca1e1d373454f94e120dd extcon: max14526: depends on I2C to prevent build warning/errors
5f09caafc652bcee7a5247e40dd34d1de1ad7d7f extcon: fsa9480: Avoid buffer overflow in fsa9480_handle_change()
954c0d74129948eed5c8f4a6898d3d5b344c8b18 srcu: Add guards for SRCU-fast readers
553a3d47d269e4622e48a8a4e40b3447337f33ba Merge branches 'rcu-exp.08.07.2025', 'rcu.17.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.19.07.2025
4871b7cb27f480f6ecce804f81d4b9ee27281dd2 Merge tag 'v6.16-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3fd97f2292c7e3a0374337e2cdb25b0bf4f797e0 mei: bus: use cldev in prints
631ae0c01010ba20a42889fb8b6d902fa02d76c1 mei: more prints with client prefix
a2ead08c498f13d3638d6ef03f04e043f15223d3 tpm: add bufsiz parameter in the .send callback
4e149c8ee69eb2df4a84bcc92104bead6e1395eb tpm: support devices with synchronous send()
3de16512b1dad56ac9af679d15a527dfc4bbd43b tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
398572ec05686a4ce8973c5f7e78ec10de8ac268 tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
051bd286582de07d202023d96fa9138980c4a2b9 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
540d6dee0cc8a97af9908b848e6e2c796a0c3a9e tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
01d8ed250616c6bcd681bc53015579a7ba25f8a0 tpm_crb_ffa: Remove unused export
1cf5f06072002aa9d45736a9d809499e6579bb89 tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
c2e040856a1b9062941866c8e79f18edd8223435 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
9a868cdbe66a165bab9b94e2038739da7e87175b landlock: Fix handling of disconnected directories
fc2b651c53ae843c0d171fc07b24577f0804a533 selftests/landlock: Add tests for access through disconnected paths
9d0cf86b259ab295d54a7a1ca37997fde00c4cba selftests/landlock: Add disconnected leafs and branch test suites
a622259af9ebb3460710f5e700045e3b95b1dba4 arm64: dts: apple: Add bit offset to PMIC NVMEM node names
d1cf32949f9dff213caa2bbacdb11b914b6b69a4 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
23a6959ff34ee4d8d870e12ee906830a57d03cbf dt-bindings: gpu: Add Apple SoC GPU
930759aaf34fb8a37ce999f48380b0ac31c9bde1 arm64: dts: Add Apple SoC GPU
34d2388b32529ba47f6352a9f2a50ae1e7c3b8e9 Merge branch 'asahi-soc/dt-6.17' into asahi-soc/for-next
0445eee835d6e59d635e242ba1d9273f168035fa soc: apple: rtkit: Make shmem_destroy optional
a13d71f8024a8d5c196349cada79fac390b21f6a Merge branch 'asahi-soc/drivers-6.17' into asahi-soc/for-next
84a2fbe261a684f483446ceebdf3af0a92033285 smb: change return type of cached_dir_lease_break() to bool
135dbf0ecd388314f076a5866f9e5103b181a311 cifs: reset iface weights when we cannot find a candidate
376727cf89164111caf58ca1b00be8fdb6c71e18 smb/server: simplify ksmbd_vfs_kern_path_locked()
a29ed1f7d615b50ddd2d63d2205a8778e7a96a69 smb/server: avoid deadlock when linking with ReplaceIfExists
c05882a3a0e3783c6670a93324492f0ab6250fb6 smb/server: add ksmbd_vfs_kern_path()
63149542dcf4468ed15469035740a937cf9ff88a pinctrl: ma35: use new GPIO line value setter callbacks
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd47155a0e6f4ad1fe9ae0a00282f324153bb3a8 pinctrl: pinmux: open-code PINCTRL_FUNCTION_DESC()
431b68ae73566125e498a6b95b44afc3325c2f18 pinctrl: provide pinmux_generic_add_pinfunction()
cc154c00a61cdddafa8f6053afa09fcc519ddf25 pinctrl: equilibrium: use pinmux_generic_add_pinfunction()
7d7883db6efb7c48c8e9f94ed59c910f14256771 pinctrl: airoha: use pinmux_generic_add_pinfunction()
8f8fe52c5a072c1d1e2a8f91f9de95739bd80d52 pinctrl: mediatek: moore: use pinmux_generic_add_pinfunction()
adb9e21052c76ef8769b8f6c4c3c26a919bafc5e pinctrl: keembay: use pinmux_generic_add_pinfunction()
0bbd90c2c6b2dc5b1211cc461a144c6c8808605d pinctrl: ingenic: use pinmux_generic_add_pinfunction()
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
192c8e9a131f1772a635c3c5df4cb592bd7b3e8b wifi: ath12k: Fix the handling of TX packets in Ethernet mode
646faf36d7271c597497ca547a59912fcab49be9 cgroup: Add compatibility option for content of /proc/cgroups
981050b918fc4c36e0ef3bd7392b39d7304ef09b wifi: ath12k: Fix TX status reporting to mac80211 when offload is enabled
d29591d5b52eaa62bc8c07ec83fe63018b5546ea wifi: ath12k: Advertise encapsulation/decapsulation offload support to mac80211
d445d2ab8129b1da93f25a9a71e36f43223d5543 Merge branch 'for-6.17' into for-next
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
615c8ec48621f5c157fef3633d6e4be81d7a370f drm/i915/dsi: Don't set/read the DSI C clock divider on GLK
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
971eb92b0460ca2afe581e60e3c8d863563ae38c drm/i915: Precompute plane SURF address
bc0c7fd732a89acac4194ae1f4686de63b32138a drm/i915: Nuke intel_plane_ggtt_offset()
44ebdab4b6d878c435da7385b38d2329f8a411d3 drm/i915: Move the intel_dpt_offset() check into intel_plane_pin_fb()
c6ab589feebf81e11b784fe1b4e81208019e72c7 drm/i915: Use i915_vma_offset() in intel_dpt_offset()
a9298b3bfebc6cacca3363a884dde14bf05f14d2 drm/i915: Remove unused dpt_total_entries()
01e1575609f100e5a47640491591108e0198e273 drm/i915: Don't pass crtc_state to foo_plane_ctl() & co.
42bf8d95ce05c3a5826668acad1b314b24d5037a bcachefs: Fix __bch2_alloc_to_v4 copy
0b612f0a27e421e3324775dc77b0869d4f0d623e bcachefs: Flush btree_interior_update_work before freeing fs
e435e07789a31d2769f620173777c618684cc444 bcachefs: Only track read latency for congestion tracking
b0c7d8c9e8c671aaee6d14abd834f7d0d63e3c19 rust: list: undo unintended replacement of method name
e71d7e39be6e2aa3fbba34cad12aa72ab853cfb5 rust: list: simplify macro capture
9cec86e4ae000947b268913ca0ef6ba519b6719a rust: list: use consistent type parameter style
9e626edd7b1469005625e7c5e7f2aea50d2b6646 rust: list: use consistent self parameter name
6a13057d500d48b1786344f4f93b0253adfc4e76 rust: list: use fully qualified path
5d840b4c4935cd5100be97b6df565b4b159970a5 rust: list: add `impl_list_item!` examples
c77f85b347dd506ab6ef047031e75c2d03101187 rust: list: remove OFFSET constants
cc84ef3b88f407e8bd5a5f7b6906d1e69851c856 rust: bits: add support for bits/genmask macros
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e89d5bf3a4f92f038817d77339a9c04904da8ad9 mm: fault in complete folios instead of individual pages for tmpfs
c1db0cb157c6ddd6e24eb62673022b665ca688b9 samples/damon/wsse: rename to have damon_sample_ prefix
6a52ac0b60317337d57c57c45e6abd4936c386c3 samples/damon/prcl: rename to have damon_sample_ prefix
775c96714dca287f1130a7028890254d426a2b5d samples/damon/mtier: rename to have damon_sample_ prefix
d2b5be741a5045272b9d711908eab017632ac022 mm/damon/sysfs: use DAMON core API damon_is_running()
e000df9ff183e7adc938db8a739690de112dd961 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
0b473f9e6eace01bf5d450fd696119e827c5fa5d Docs/mm/damon/maintainer-profile: update for mm-new tree
f73858d5ef93cb880aca64d826b4e3ca8b55365a selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
7765794810c2ff6eafbbde30f343f53bbc0f979a mm/migrate: remove the -EEXIST conversion for move_pages()
e66d7a4f55f44aca39cc74e8c7b4602faf26b4f7 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
233e28e2a76e6ffcbe33ee7813f98536fe0690b5 mm: smaller folio_pte_batch() improvements
dd80cfd4878bafc74f2a386c51b5398a12ffeb8c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
7ae7e811f0a6817b6deeb4f68eb44be0ec3b8e07 mm: remove boolean output parameters from folio_pte_batch_ext()
fdc5001b002eaca9989b5f3563245662fd1e4d40 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a63ff68e5ead16ab384dcbed6103f9ad371e246 mm: strictly check vmstat_text array size
ed6a9068a0fc01c27f49f97a84b3b80b0fda2787 mm/vmstat: utilize designated initializers for the vmstat_text array
8356a5a3b078ca89c526dd6d71e9a76fec571c37 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
793020545cea0c9e2a79de6ad5c9746ec4f5bd7e samples/damon: change enable parameters to enabled
749cc6533b662166fb387486e408e581a87b2a34 samples/damon: support automatic node address detection
579bd5006fe7f4a7abb32da0160d376476cab67d mm/damon/core: commit damos->target_nid
a2c24eae5a15f79673eba2913d87d658a04830cf mm/damon: add struct damos_migrate_dests
aabc85ee33c883243f2c506a5d88963f2456faa6 mm/damon/core: add damos->migrate_dests field
2cd0bf85a203e21f7bc93628441f136fc2d0a2b8 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
9106d467533db0f042f2ddbf304620fa3fd54b1d mm/damon/sysfs-schemes: set damos->migrate_dests
b9dfe8af511d901d6e6cac2ca999e390d7bf2a41 Docs/ABI/damon: document schemes dests directory
3a4785c2d3bee59a0e39ad94b672f6e1a1180981 Docs/admin-guide/mm/damon/usage: document dests directory
cbc4eea4ffb5c9858b8f4dc7cae5897b01102a3f mm/damon/core: commit damos->migrate_dests
13dde31db71f013257e2f9363edb76f683ea5728 mm/damon: move migration helpers from paddr to ops-common
256b0c7faa84e042ceb809cf57f6593c25bd9c58 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0af934b1312cc03bb977e8f345c694f3bef9529e Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
19c1dc15c859929f8f084d0bfa2fafd1ee876cdd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
0a707d6b04e01490f6c246fa4b6e643cc33b40a1 mm/damon: move folio filtering from paddr to ops-common
db87a4e236424249c7def768ba50b88699af2c0d mm/damon/vaddr: apply filters in migrate_{hot/cold}
0ec5eea20821287d9d9d4ec477f7cd0e15315518 mm/memory.c: use folios in __copy_remote_vm_str()
0c092fef53f08f1e461b180c61dddc30491ec855 mm/memory.c: use folios in __access_remote_vm()
e05d3a6014fd4ae224b44b89fbeacfaa4ace0a8e mm: remove unmap_and_put_page()
7a92f4f591770cf77de2e6550f4a68957483b739 mm/vmscan: respect psi_memstall region in node reclaim
2b7226af730cc9a8818ff3b39aabcd76861913dd mm/memcg: make memory.reclaim interface generic
57972c78e6780564710e20f0b2fad45114c93461 mm/vmscan: make __node_reclaim() more generic
b980077899ea49cc747afe003e01ca303b00d463 mm: introduce per-node proactive reclaim interface
188cb385bbf04d486df3e52f28c47b3961f5f0c0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c809579374f47c8273eaf22a40674ae547f39254 readahead: use folio_nr_pages() instead of shift operation
e001ef9652c2d931a1126c9d173ec5ea95e9847a mm: simplify min_brk handling in brk()
004ded6bee11b8ed463cdc54b89a4390f4b64f6d mm/damon: accept parallel damon_call() requests
43df7676e5508895c33b846d37cff9cf3b52674c mm/damon/core: introduce repeat mode damon_call()
405f61996d9d2e9d497cd9f6b66f41dc28d3d1d8 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
5da7c7031853373f4f3208a1102bd8b27b44f8b7 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
9cc8f00e527b37f001e6003ce26108fe111ec418 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
a6c33f1054e3c717ef001d292b6f0350c6388308 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
cc9c1b8c205beda5915ce935463f15cc05ff9f49 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
d4614161fb6d4a56ead3e8e3e9cafa83a54747e4 mm/damon/core: do not call ops.cleanup() when destroying targets
7114bc5e01cf393e1fdc97e10399eb9451b6af45 mm/damon/core: add cleanup_target() ops callback
ff01aba6e45833395a3739fa7e8bd42251be0254 mm/damon/vaddr: put pid in cleanup_target()
f59ae147abb7905cc4656cee5c4c6ae7b53db75a mm/damon/sysfs: remove damon_sysfs_destroy_targets()
3a69f1635769e976151625798cc6597301150296 mm/damon/core: destroy targets when kdamond_fn() finish
0c96decca508f681209d18163f06809331746280 mm/damon/sysfs: remove damon_sysfs_before_terminate()
5add26c0a18636e8e9fe409d4591c8a36e1bf695 mm/damon/core: remove damon_callback
5bd88fef6a0858bc80723de2e63168965054705d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
9989db9f230542cfc097be3291b9457173371eb1 mm/page_owner: convert set_page_owner_migrate_reason() to folios
35c18f2933c596b4fd6a98baee36f3137d133a5f Add a new optional ",cma" suffix to the crashkernel= command line option
ab475510e0422bb5672d465f9d0f523d72fdb7f1 kdump: implement reserve_crashkernel_cma
ce1bf19a34dfa1f418037cebe11f5d2c7adf9d1e kdump, documentation: describe craskernel CMA reservation
e1280f3071f11abc1bacd84937ecf077dce449f3 kdump: wait for DMA to finish when using CMA
bf8be1c3610829056e5445282ca92ca7b7a4ba7b x86: implement crashkernel cma reservation
261743b0135d1d578cab407ba0cf226df30b43d8 panic: clean up code for console replay
b76e89e50fc3693b7b8a443ed906320d8ccb93fd panic: generalize panic_print's function to show sys info
d747755917bf8ae08f490c3fe7d8e321afab8127 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9743d12d0c63968320ece31e2e48723f3235be6d panic: add 'panic_sys_info=' setup option for kernel cmdline
ee13240cd78b68430eb50af4721b3f18dd08af29 panic: add note that panic_print sysctl interface is deprecated
249e7ced7271d8a7e733b1fe7ea7a221eb46698f coccinelle: misc: secs_to_jiffies: implement context and report modes
ae2da51def76020fa16f53cd3446c00cafe41008 locking/rwsem: make owner helpers globally available
77da18de55ac6417e48905bec8b3c66f023b15a9 hung_task: extend hung task blocker tracking to rwsems
4efec6c0919d9081a52be50d5b5bfa32bf489c75 samples: enhance hung_task detector test with read-write semaphore support
98aa4d5d242d3a73388271e00e11ce91d8c3c3e1 init/main.c: add warning when file specified in rdinit is inaccessible
988f451ecb17c359cb34e360fce82039942de7bb ocfs2/dlm: fix "take a while" typo
44acc46d182ff36d40cea69db3875440fab72ba5 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
c0f98be69f4b550b19f9517157a30f33877bb14d squashfs: replace ;; with ; and end of fi declaration
97103dcec292b8688de142f7a48bd0d46038d3f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
08eabe4b9e98d940d2dd6cdb70c7a9187ca54aca ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
b3d5fd6f82dde8c906dc2a587003a44252ae5eae lib/math/gcd: use static key to select implementation at runtime
26b537edc533058c48f6351569d676703d7d1af3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
36e22416872114cae812cdcdd84a5b99ef30b3de riscv: optimize gcd() performance on RISC-V without Zbb extension
813b46808822db6838c43e92ba21ce013d23fcdc selftests/thermal: remove duplicate sprintf() call in workload_hint_test
599579e857ab8d8f97409f631090e08018f8343b selftests/thermal: remove duplicate newlines in perror calls
6b47c9f8ee3960d4b46bda4de63429fdfe468989 delaytop: add psi info to show system delay
320bf1709a473403840eba60c432a9f9b7d824d5 docs: update docs after introducing delaytop
a9ed4422adacce848fd368c3a7076368ead7fc18 lib/raid6: update recov_rvv.c zero page usage
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
6e30e654f6666c65916279ee5210b34f37dccf40 bcachefs: Clean up btree_node_read_work() error handling
1d2acb1644d5bd942d306fadb31f3646334e3615 bcachefs: Ensure pick_read_device() returns error for btree pointers
7d521baa818533675db281bc2a65084ff5c2a8ec bcachefs: btree_lost_data: mark a few more errors for silent fixing
3e0ae5652ef2054d176b8d766f14c10c810df878 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
bcce05041b21888f10b80ea903dcfe51a25c586e Input: xpad - set correct controller type for Acer NGR200
934f40b2b68b5ffd5b28f3f52805629a48a62f00 seq_buf: Introduce KUnit tests
438794e93f6271af93f0d16a1851725115b5fd51 net/mlx5: Add IFC bits to support RSS for IPSec offload
6f09ee0b583cad4f2b6a82842c26235bee3d5c2e net/mlx5: Add IFC bits and enums for buf_ownership
9a0048e0ae14cb7babfd459ec920234e8a2ab86e net/mlx5: Expose cable_length field in PFCC register
88fec3526e84123997ecebd6bb6778eb4ce779b7 apparmor: make sure unix socket labeling is correctly updated.
c5bf96d20fd787e4909b755de4705d52f3458836 apparmor: shift ouid when mediating hard links in userns
3fa0af4cc8a31d4139ee85a7b0e3d9b4f37b3093 apparmor: shift uid when mediating af_unix in userns
c567de2c4f5fe6e079672e074e1bc6122bf7e444 apparmor: Fix 8-byte alignment for initial dfa blob streams
c68804199dd9d63868497a27b5da3c3cd15356db apparmor: Fix unaligned memory accesses in KUnit test
da0edababafa444e638a0be6dd2feef0a9e529e2 apparmor: fix kernel doc warnings for kernel test robot
4ce7d3cf5ad846a8843f8afc78de2a8309f74f12 apparmor: remove redundant perms.allow MAY_EXEC bitflag set
f9c9dce01e9640d94a37304bddc97b738ee4ac35 apparmor: fix documentation mismatches in val_mask_to_str and socket functions
9afdc6abb007d5a86f54e9f10870ac1468155ca5 apparmor: transition from a list of rules to a vector of rules
4d9d1a08b796efd54f1e29b42bd95879109fe448 apparmor: fix: accept2 being specifie even when permission table is presnt
e2e9e161997ad0b44e37c82824fcab4e0a1e261d Merge tag 'input-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
875dd235ceca6dc1821ea4ba6a7d41cdf0df6a55 Merge tag 'regmap-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
990b11a523a80de81ca4eacb1bdac80ad78fdf11 Merge tag 'spi-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ecf11d31bf5ccde62c91abe94d4edb867b64958f Merge tag 'char-misc-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b933c72d650abfb833b6ef700c26271d0a252f37 Merge tag 'staging-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
673cf893b66a7dd76c9378f4506b3d4a870c80b2 Merge tag 'tty-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4f066b189f91622f3a3a231736659f25eb6e30b0 Merge tag 'usb-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5f054ef2e0f1ca7d32ac48e275d08e2ac29d84f3 Merge tag 'hyperv-fixes-signed-20250718' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
decfbefb90a0cd6384fda251a0b3380d267232d7 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
275ad5e7931160aca2ea7657f7be7ef3493dea79 rust: list: remove nonexistent generic parameter in link
62347e279092ae704877467abdc8533e914f945e Merge tag 'sched-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92329d578d60fe944e30da287ee28f5c154a5802 Merge tag 'locking-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
4f663a50729f8c4cdd254788594a067c27c2144a foo
69bae56fca0370baabd09c5007e02b116b67dca9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
a20b49165412b2a8865a6be9d9f172d7ea866c88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
85e50b0ea15f13fb9d24478e51e8fbc2b5e7d7b2 mm/shmem, swap: tidy up THP swapin checks
b6b19cec6da266e532be9cf64b4a592117468ac8 mm/shmem, swap: tidy up swap entry splitting
293bb4add0e85a374642e5f9792525280bea8022 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
f8925183b98f1d33921c184a10ac62d112513d97 mm/shmem, swap: simplify swapin path and result handling
10bd7f370aa923c29b5a1a83b0f2728a62f0085f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
cccfb098a8546fce89be2089630bcd47010dff03 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
f996616a2859fafb571451dbad510b7e1f8967ef mm/shmem, swap: rework swap entry and index calculation for large swapin
fcd3d499f286adb37edd80cc6f9f09c789c48407 mm/shmem, swap: fix major fault counting
cb5a846b58b353963ebbbc10148b8a7142bb6b50 mm: consider disabling readahead if there are signs of thrashing
d54c4bcc824c455bb0f53616b8a922f07c315386 mm/filemap: align last_index to folio size
439aef74873920a4031a0e15aaab5638188c1404 mm-filemap-align-last_index-to-folio-size-fix
b79fc02e79eabaca710b531f1f9ba6776573db10 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
d2919b19b18b30ee847b59bccc1cef4baa5db7b3 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
a60717483497286f9ccc006f75574de816c09d24 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
259ad1866c405b4e0e9087eb8c638364efbbc67f mm/mremap: perform some simple cleanups
f355567c3e73b733be6af82e733b803c1a2ec970 mm/mremap: refactor initial parameter sanity checks
a540063e6cd1b272252056f4582820beefe05199 mm/mremap: put VMA check and prep logic into helper function
ed487911989777a1a8b55ee86081a34268fdee97 mm/mremap: cleanup post-processing stage of mremap
15f725c1d92d990ee9c59184f7eb9ca3edad95b4 mm/mremap: use an explicit uffd failure path for mremap
38f39423257af47e594703b7b4d843952f64c24e mm/mremap: check remap conditions earlier
c5a9859892265de52f848ad2f5e3d7ed697b8a37 mm/mremap: allow undocumented mremap() shrink behaviour
294d3e3b786b9348a2c585de8b33564e8be35e97 mm/mremap: move remap_is_valid() into check_prep_vma()
a2d98badf4e0dd479f4d6e12483b0a71388d4ad5 mm/mremap: clean up mlock populate behaviour
eaa5bd1a49409a9d475a095bf2517f1043e74f57 mm/mremap: permit mremap() move of multiple VMAs
06048b2f006711a5ab8433acb833a44b2adff3a6 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
07128d52cc05ffde6f19f4a8a12cda37d5f23056 mm/mseal: always define VM_SEALED
759cd44edf677d8c6c185cb47ee22798c18d801f mm/mseal: update madvise() logic
392a7511a3d35b9da0e5ab930ad0b42be3351eb6 mm/mseal: small cleanups
7183b1f3406601ffffcdaf8d877f74da9b7d8761 mm/mseal: simplify and rename VMA gap check
31a04ff0f6ffdf8f21b23e1133f4e7074c69ea3a mm/mseal: rework mseal apply logic
923d8b8dcd13c8f3bd9705b3145fa5ef3de66ab3 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
d22bffe81d6c6d6e2dae4f7a196fe5227b0527f1 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
3a321efeaf396366434df3b58dc98f63bf4008be mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
cf68cdc1a604912feebf9288f1eb52f8040bf6e3 mm/shmem: writeout free swap if swap_writeout() reactivates
08a9a76c9e5d4ec65b5403403deb430869b27aee mm/shmem: writeout free swap if swap_writeout() reactivates fix
baae3a3a41f9363d6fe6c537f5ae837c9306d6e1 sparc64: remove hugetlb_free_pgd_range()
7a5c33d4ee69aeb4ebb5722c629fa48a9cc9f93d mm: remove call to hugetlb_free_pgd_range()
2894945351042124bb89137e83bb87970eb477d5 mm: drop hugetlb_free_pgd_range()
4f43bc94e3d331598c003d66d87f63f706d938d5 mm: remove arch_flush_tlb_batched_pending() arch helper
a49c9f57323a6003fad7915a25b7c5c27ea6c1a0 memcg: convert memcg->socket_pressure to u64
a9b5ed68876d8518f5c398443b98e2d87954129a mm/damon/sysfs: implement refresh_ms file under kdamond directory
94f6bf840e942c07b5ce236815115976c94ec4d0 mm/damon/sysfs: implement refresh_ms file internal work
d3921b839221e18552bb32fc5a37f50dce9e977e Docs/admin-guide/mm/damon/usage: document refresh_ms file
b0354b628ba34400b1ab4616912ac72183c6f508 Docs/ABI/damon: update for refresh_ms
bbbba2c6b57c387b70f650c99d26f9ae0045182f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ee9fbcfde5065010a9e02286b08bb1e1cae306e3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63b7fe2e9bcb384233dd3096ebf48308a75b6ba0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5770d6df01711e561bc15a69dfb5231f5720177b mm: swap: fix potential buffer overflow in setup_clusters()
68e3356498e2b3e68ecf9970c8c478887fbee335 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d43d94df6b3381c514928d0320ab19ac59e532e5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
5c5efd5bd97c1f50957a0e1dd0d5fa39c53f9fb2 mm/util: introduce snapshot_page()
0e414f7a9b67562e1ccfaf6704fedf5ae7386977 mm-util-introduce-snapshot_page-fix
24ae4924a293282b510a2d6ede9ac70f02cbe26f proc: kpagecount: use snapshot_page()
a602ee331e31bc0aeae3bcbcd882a231d32a2cc3 fs: stable_page_flags(): use snapshot_page()
0ca3e984364afec69d8e5c230087d85cc7a67cbe mm: cma: simplify cma_debug_show_areas()
e960693fc3d06445ae6986d4e7402b6e2f7065db mm: cma: simplify cma_maxchunk_get()
6c8233938b7b26ed5a8ff95aff41a8b3a32bd396 selftests/proc: add /proc/pid/maps tearing from vma split test
fd02e7341316aac157674d9943c10d26a936b292 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
236fae5dfbd7b5a9d322a27e23bcc5f2311acf4c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
0b478308b43435c030a7b317ac944ae30fa66f77 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
d42f4f2ba5880394b6f0aad1f1b0520de134f00a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
c1c37658abab063ae804bb4f2273c6bb6457b00d fs/proc/task_mmu: read proc/pid/maps under per-vma lock
0d79b90075fbc48bde35b9072f0e4c8b45301daf mm: mempool: fix wake-up edge case bug for zero-minimum pools
9c90632a91395105aa5828e4296c4ea6ee18d49e mm: refactor MM_CP_PROT_NUMA skipping case into new function
1a8b17a36c64101bbe799bd5d074ae5a5bfc90e7 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
7f38e1fd703d52037a519a5766ca0b3f44dead6d mm: add batched versions of ptep_modify_prot_start/commit
684b98f52d068e1fd9837c53c4e6d528cb5fe070 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
1f91816df56ced25123aea860eac7bdf867c0b41 mm: split can_change_pte_writable() into private and shared parts
aee6966aea050c90689dbb081997c831229b7293 mm: optimize mprotect() by PTE batching
c9822a8ca3160729bfeeba71a78d7655d1c879b7 arm64: add batched versions of ptep_modify_prot_start/commit
47330e3b5c8424d82c06c95a76937c2ea387331d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
8e45e6917e2190328bbb87c76db0db443b293fd5 foo
7f20b4c368353d8265074741eabf15cc931246f4 ocfs2: kill osb->system_file_mutex lock
c1a9ea2f17ef1188d70b642c2caf46e2d8637000 init/Kconfig: restore CONFIG_BROKEN help text
d6db11a391c4422a4f2ac8f236ad272043d3b7d5 lib/xxhash: remove unused functions
07fa9cad54609df3eea00cd5b167df6088ce01a6 Merge tag 'x86-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef354737e8f3618354668d49cead2eecd3119fc2 stackdepot: make max number of pools boot-time configurable
d1fbe1ebf4a12cabd7945335d5e47718cb2bef99 io_uring: fix breakage in EXPERT menu
49fec8c6d49e93ed05f456fc270271e816d65829 Merge branch 'for-6.17/io_uring' into for-next
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6b61cde229f7ba16a2f292da680a2461c383c12 fix the regression in ufs options parsing
8b097b5ac68b0fd2a7a251e101a84175b2ed585d scripts: rust: replace length checks with match
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7
2254991d5b573662f841998c1d263118a15f067a scripts: rust: emit path candidates in panic message
f411b7eddde8b780a61dadea0916480f5c9edf5a rust: kernel: remove `fmt!`, fix clippy::uninlined-format-args
bda947d613f1882c73ebb3ddda388459bab5902c rust: kernel: add `fmt` module
386f285d885ae40b64ccf8328d59694055af3187 rust: use `kernel::{fmt,prelude::fmt!}`
0f6d225671e05bd84b426823152b77a8db580f92 rust: str: remove unnecessary qualification
10a7108d4bd411166a7b4484bda8894dc3f0f04b rust: str: add `CStr` methods matching `core::ffi::CStr`
1523590203786bf4e1d29b7d08a7100c783f20ba rust: kernel: use `core::ffi::CStr` method names
be3cd668fffe2a1dc8a9c617b44c5f46fa2e4b96 Merge tag 'drm-misc-next-2025-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b8a19b373e5c07a31ec2dc003847871cbe92a15e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef58e9c780ae9263b7016c460f250557a52f9246 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8261c4cb79256987daaecf4e6eb3e6a197657708 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a4dd43ead3fd172b68261ae1bd313f837d92b06e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
11581c89066a19d050d12b002609ade30bb39ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1009bbfa660cb2571f4126e8dc97f7a01e869376 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0783efde4e5658f7e95d32e68cb7291daa50b0a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f023fb69cf5e1b6e13759e49ffdc3622fbf19963 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c2723fd7eae693a10eb043f5bdfbe2127279179d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c94c3ccb34bad7510e28a76ea7ee7423dd876447 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ee15941f2ddaf8603624720d0a37fbe7e6219179 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1d4e5eefd114eeb35449a8bcbbaa968baaa591e3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5222158867217dac5b6016281fe139fb7070793e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
923c625b213194dada52ab55d6d8cc9e1621b557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3a259c599f100e6b3e8f0129872d06cbed7434c8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bce0d4cf481614eb1f0817a233d9479d609bd0a8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
38a098af636b698e5e14978de4accdc8a5173e24 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
099305e96ee72b39217f8a3f2cba2b3ecb3e1f30 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1841bec6b782d60f1dc1dfe078620ec3ad75b24f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ad4005c52c1afe3a2181f91b5116f893f64c854a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f6840d363759cd14a01496e2184b523cad7ace13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9c62e2282900332c8b711d9f9e37af369a8ef71b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e923acf15ae48a7f0a35922120fec07795123c5a hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
3e538b52157b4a28b9a596210212571074d469ee hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
588f084a00b81ed2cea2d003fc66983a66a5ea4d dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
947809f9ee86539f40bb2802c39133b918503162 hwmon: (pmbus/isl68137) Add support for RAA229621
6e253295e9c4c1dc1cf4a5eb4c0a0d9ebb68ce4b hwmon: (ltc4282) fix copy paste on variable name
36b0fef0b5437413ff3bfeba19e610d2c4fb0e5f hwmon: (ibmaem) match return type of wait_for_completion_timeout
f2a32ed8691185206e080a603486730d65ffecb7 dt-bindings: hwmon: amc6821: Add cooling levels
b0078b2c9f54eac77e2562d83e70ace41f8397cc hwmon: (amc6821) Move reading fan data from OF to a function
90cf254f88d1d5a5219c8ee122ce677a3dc2f734 hwmon: (amc6821) Add cooling device support
7114b74d99a3cd588da4ecb6011858c06f8408a1 hwmon: (emc2305) Add support for PWM frequency, polarity and output
2ed4db7a1d07b349b50e890dee3d0f245230d254 hwmon: (emc2305) Configure PWM channels based on DT properties
ef8b1b4eb702cdd56807c0430b511f94b2af8e66 hwmon: (emc2305) Enable PWM polarity and output configuration
0429415a084a15466e87d504e8c2a502488184a5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bb4eb5739deda3c84801397f5fa9b067a9fc4746 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
3e72912e6a8a6a2edfa3c6fd03ab6998c3086e9b dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
a735074da1859cd7cc1486587f7713e33df68bc5 dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
ed3f35ca5f8385a3441b7c9a44b3c3df6cb90090 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
887088fabb4de70838910907f7270183d509148f dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
535ac9ae4138e632f56621d0d70b34c54f01aced dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
6082bfe47795c9ffc250df245d94e7057489466f hwmon: (corsair-psu) add support for HX1200i Series 2025
9f4401ad3740ecc7ea46ff8406b35cd29ddadd9b hwmon: (ltc4282) convert from round_rate() to determine_rate()
d1eb9fe14e73dc2ca47fd3c2f9f3c8753e33b774 hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
409d2add31070fb79184acfb73b132b2a7146668 dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
3e5f73a0620dff64a22aae1cd62334a6706dc307 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
e09ef2fe4ae61e35037d290696fec8236c5ae9ad hwmon: (pmbus/adp1050) Add regulator support for ltp8800
a6945f39d9fe6ed301bd037de8eb1b0d6fb18aeb dt-bindings: trivial: Add tps53685 support
75ca1e5875fe3f0b9d0e8615c69f49bc2c7fb65d hwmon: (pmbus/tps53679) Add support for TPS53685
50f16073d175670f41f3f64ae64ab66a745fd58b hwmon: (adt7475) Implement support for #pwm-cells = <3>
05a0ffe37c44f4dea0433a8c753fc0259650cb3d dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
103d336a4b82831704b0205514897c69225550e9 hwmon: ina238: Fix inconsistent whitespace
f26ca3f9540ddbed233bb652bb700f8bea3d3bb3 dt-bindings: Add INA228 to ina2xx devicetree bindings
a2609b707b58561b9e52f92f3f571d0510201f2f hwmon: ina238: Add support for INA228
d02dc4854b3c25efa944b7491bfb131a5112cc33 soc: aspeed: Use of_reserved_mem_region_to_resource() for "memory-region"
78b9ff05065d975b50f104ae6576de7a703ed919 Merge branches 'aspeed/drivers', 'aspeed/dt' and 'nuvoton/arm64/dt' into for-next
dce9a77d74cf572c1348d9d47cd79e7b61580f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ac61b8d9d4d1280f5142459682b2b5099d6686bd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e25b84cb9ec29c8802f7212ddb03e42fbbe173f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2bd466ce94a3f577a400d8e0eb49947e72d9e5a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d7a2f2f11493e4cf580a3925596d6c38218f8ad Merge branch 'fs-current' of linux-next
4890121cf82c0d2dd32aaeb9383d6c8150899e94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ad15a8ccc6023a973f7330d62b1d741d20661e05 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0cc2680072f3e6841f3e367252907a0518c98409 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3ac6a372b570d7d53b88d3a337cf813a19549bd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
42ed259f3a2bbd8fdfd8affa292320b3760abae4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
670da047000bc8dca830f21c564c9c66aa5490ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
977bd1d5ecb44030182b2f7bfc4ab6dc32e94a1a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
60f288fb861bc48826c90c42e6752d0899f270fa Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
922467c8223bfa20435da8c9b1c99285aac735ff Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d0e2d536ea199a973eea0348825a00aa9f1c7afb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44e944c97d646f8c36dbcfb42e466aaa4e0e0c90 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11a33750a14b10850e3aa6d9382212704ffbf415 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70b92da9481e9d9b1a2393e9ea5e23eaf33f3b5e Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9604eb3f2bc401f9fa782a48241b0334511b5eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a11fb9dba14171aef6e87ffad63c2d5a58973920 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
07072559650ed7e95bed5f337772d77e314b2f79 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b36829f16239b3d5c77dc028d0ad729f17c6fa00 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf69cf3da936e64be49206aaa249bfe62d21271e Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7112a7425fc5f90912872987974b80d4f996754d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
072668c33336934dcb6cbfb0778a5c158274fadc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3d270aa28944b877530027e8da0df4a89f153300 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5c8e3ca2454d11d2bd7c040df09638eebca1b902 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00ed5327e03737ac3e75e2ef6e56ad3fe978fc4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7aecab2fdaee0122179f844d3666de2138afd9e3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b4e8968f8844ac6d5bfc92705303500f8cb304e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1206365a90a4f64f3e985de7c934546fe9db5894 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
8d4cf2852cf3013bc9127059db3812f01ad3cf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
629ac0efeaa762dfd7c8962bc15b1e9e7c9177c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
09f28622c3b2797de938e7810b2517dd41fa4169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ed122dd2b66c33856cea1269a2ae583d3031aef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
505d3ad1c60d8e3bdc4fdb91122cc0806f8055dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bac7c0a395868a6f2d875660259b583bc66c7207 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
89d9275f30586930b3e9631037f958fed11427ed Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
dbe69e066700a1ce3f8f2721e2686758cd34d488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b35715ba02a396ee5012226bdd679aa2064afdb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2e34ed3aa9a64d0e36f094382bfe764780e25f7f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
13c60604ff678ac477521d9846fc2f75f0972e4b Merge branch 'for-next' of https://github.com/sophgo/linux.git
2b022d2e99a728beb3d9205fcf034c830ef15485 Merge branch 'for-next' of https://github.com/spacemit-com/linux
06d54d04bafdb647c6d1ba2f83601427cbc1efd6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3e7e382f902289e45d1b1ad732ece546b2de3190 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a1b5de589c6d89bf46333121ef1fdb3a8752e322 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e0310fbaf948ec4c5576b13f5fc6dd3550b0631a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7b04e9b6c5ab6edd2a74feccf8c781ebc26d8b0a Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
efe94993701c467fa2e3e00b13032161e296bc48 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
74116229e4713b81d9ec1afe6a2684f2f3e53b27 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
707daba38efb043a1b974530b8b3a2dfd0f2fc1f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
29760ebcfafa61079f09f4f203493e9616ada475 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
93809cb6e523df7788a7b845d7908e1166bf7910 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
cb0fc5062a9208f0c6354b9920636b68a99a5b41 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
55454ba9047be74f9c149475e053b5d56cbdb316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
249c58badc643509f542279384eaf6b1f05109f1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d87921a0693bd6cb6390c776d85ca7d55eaafaf7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6d917466989345dfaad4a1ab0daf25e198c20b2d Merge branch 'for-next' of git://github.com/openrisc/linux.git
f474319f0601afdf460ce0126991ad5748ec4451 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1e80c978d7add2226f6ef0e25ae857528a857455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
caeb7c8879e3f1e39adc5a672edf6397d1e6a689 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
978745612406531739b033fbca45196d68f8dadb Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0dd252e015df9799139782d74f63e9e78f55d509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a3e0f32dc8be0c1f21b9214af722ddd237019f4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9420221cebeab2bf0b2b17858a5a1261b6b7c28b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4ff8b17af7757fd16152eb8262c599129c8f5498 Merge branch 'fs-next' of linux-next
acab5fbd77a55dc7913632a354b969ae9090e78c Merge tag 'amd-drm-next-6.17-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7cd6bfe921e34a3655ea2e41e4ca6a54aa98b0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7da3c9db20ff04eb1813cafb5e508bfba2396c34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
79e15ae682dd1e4a325c2bca54ae14176ca99c09 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e48d3f20c38dd1a02b7a9c4164907f7574892bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
720f4d7c5a3936fb606aba61578b1c7366c103b4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a472a6f4cf0f52dee31a5bc99d0274f7f726387e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6fcbbcdc67070e7d59443d22734367179ef827a5 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e82dc190f3edb16d2dbc6b750bc68b4d81fdb16c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
da4270969204cdb45acc109de50340d1766a63df Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e437794b1d218f5842b1390f8ba951b54fd0d84 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4c36bb99eeddd162289ba1563d4fc431ac55d08c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
86679e00879938a7f37df6d8856f6d37547e1633 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
390abcb819ae69e7355930333f5fca97b11cd69b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
dd24cbe24c22ac4a9bf137470c6361762828249d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2de3b9263d1afba86715e12a022851ea42bbec96 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a597ccc4f06e88f90d0e716a93b27644913d2408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73d0e6df78d50bd07d097a76eddc99cd89864d09 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b8c9e26d13ede586b90ff60162b13cac86841340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
133e504cb639fff3269c6e5e38bbc32f83f51980 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a71a2839280d600ee6715c5954b556fdfa1730ec Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5a2cf993a3f8f20499b41abc93001c4eb209029d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c960ac2959eb13e59267befa2b12e157af5a8833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
74f6e793189accdf81c92125139818d0be2a1426 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
164c16e78df87c10b5ad3f22be3a8c9f55bfe988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1f5d8074480233663ba28cb4d71310348f5c1115 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
270d1d5b8fa9d7d3842acf666104c086a668e4a5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0765949d022f73cfa4a6805f13347c83f83b2d1b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca3001f89a5dbc471725126330e42328c101e9de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
56a361ca1ea6c1c4c416cd008ab27565e0f8f533 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
303efa6cb49eed3f86865976b7c8c51e9367307c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
80bd576c57046479fb6597c6ebc63ea0bd545adc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ba787d976dddd0043499f0f381aeda923ce03081 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
cc82c565022ea5d7b1ca841df532b2be76b6b99e Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
46f2a700982130ecd7cfc968ffb6a631f21c83d4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5ec1be0e6c5971f1726164323955bd9ba2ace2d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0941d9fb59f6b067b86cc412f9706d1aa8963f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d4445370a20d1c1b6f1089e0b76f3a3838bec155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
254629a3a8a2dfe4c123cd3079083343e1fb8b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7cb905d9a9de40d8242acc02adf1757c492901cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f537d6a2ca3646b4614594b74509b3baf4095678 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
085d71773ec9f2f09950bdcd7165d77ea55f15af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a5514dca23a1fe86ab9cb16b995a827869e0236 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ec296c2680a96469aa043fd3be7f0bf3b1a2e5e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3cb6b13456f50ec64c1dd8b47614958790b826a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2cbe758d8625e1289459f4706499c91263152af7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3f0c732f3ff434829c1213142de080277515bcc7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80b33ec6c36b1261040ec4bc6961a63658ade83b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ffcb07b7c18ce66188fcb82c144af99d949e2451 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
388fcae3fba920f10cacc31a132c242d3f7971a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ea84ecfb741b2776abc27c35586661d026aaced8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c1bafd2fd1b01b25904e2ebda8903780fc06b551 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3f8eef974dddfe6004d22070c60eec57da8919ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
012c2e4482f77728f026a7117c3f53536f1ef49a Merge branch 'next' of git://github.com/cschaufler/smack-next
6fe4e7fc7acfaa22965070ab2ae83174b3252a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3f9580f568e5bc80940f6c8f867f9abfbd91d141 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6881e5280558b4c1f917fda4015596dd13bdddc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ae10e2af1cc129ac297ac342deccdbb773c17d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
93544bd98bc2d7a23888021daf30f6c88835e930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4c28df844bd87f8646eba3e15d4faf931e444b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6d4bcc844d8a81be96f1adc512d3159cb5eb9789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf608c5bdb6da36dbc6e0e3934a5457f688fa5f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1946cf5e4052eef1c244813c9b34c0e4a4c9d1f1 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
80cc580801e79555ed3e6591bb43f10f18304792 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e36ad425b1244fb048708a990a7ee2752357351b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8d1a8a370f2ace7edf4caead4d37ab03bf2c8e1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d401a3bf78e4f5c25ed63375edfccd77015cbe52 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
40ddc0d1515d1c325f814afb2289f2a8f0025c9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b7e4d34df946fbcca7380212b890640d23ff4b6d Merge branch 'next' of https://github.com/kvm-x86/linux.git
536001e2c1b63f9ad0b02c8bc43ef65ef495fd92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c177048fac372c1debdaad28cd71eb99082dd8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f8a9e318acbf21706d79c61d62b189805d4caf58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ba46e31625fdc31e6c91486aa44f89484b3f4c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dda23a4f817e2ef24c2cfebf4ca0cc5bd99d2b51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8882926a685b164d8c358f2f8eaad96ebb48b6ac Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a5b6efe8e05e12df21b8de4c1e7f309121639a7d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4890643442d1a943831959abf2a322a88e277ab0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9ef39323165c7f0eefb0f8c385af320d2c953b4d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c3ab027aa719934032bc93d35b37f409effc333c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e2e8f56bf44045a4de937d4b8ad9802c46a12875 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dce57ba0a2e426252167d4ecf4d19c53db4442d3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6289fed6c753c40dcdd137abfefe464cd8d91386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b2f368d852296d4b93538d5d2f29c4c6158b4d3e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ed73334cca416b22a2bd0012d48a4fc5b57ca440 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5dfec0a45f1b78f0bb522f8df60083892bc55cea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7391542008ead2c59bc0eaa5965037c2738d4af9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2c74cd9d1d37d7a841fd38186f31b824dae4c916 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
35e741766d890ea2327e1d5845aef46dcfa38521 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9a3f916187d4e1eb3d3df17663596dd76236724f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
76d5cde0b57d10db35a27fdc0890febc99e49280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
823da937ee95f669d676c95a4240c5c8363faec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9b9eacef3e297e7956a051bcaa5f48235cb472a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f2891a3176857d51b026259ebedaf2185b43a432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d58dd8499bb7f2e2e696f4a11e195eaafbc6cbcd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
af4925d128debb01a96b7377997d996691e1292d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
613d97e468d1c471d47732eb0d14240e2932522b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
509a8284fcda408a803fde821ddb3d1d59373289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9dc0c0c652548e180c62ea81acec617e14091988 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f62eba3bb0d27da7f57cbc50d0327c2b31fe95bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7a035c6a0ed7d2b64067f457590659066cce77b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6bee796ecee903d24f655c205fe2559bfbf6a8a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e046859d675eff3078b3ea506c4cebc7042db115 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e7def60fb9bcf00ddc987629ce7b036e2a35a0f0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bb2f1c61607cbe8b6c8f561f3e5769acfff300aa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a496fda57c92e38da69f948ea379f9a3952a0264 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9de583fb918eb4e4c7fbad8405173628afd9f7b1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7cba2f2b2f333da5bdfa131a8541897de7d487e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6483623d1e7be0402d8a0ebb21737cdd9ce2f929 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3eab9133d0cc9d56fb83772075ff5132a9087f23 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
084f09f9b3570dad6bdb02b6a0d357ead25a82d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ae5f4ed58fd314b92711d4c2674897a4fe4401a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ff6ec8093711ca1318c0572084dec3b24dbae13c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5166d5c74950b8b65bc87b394d18a54eb1584110 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
16570b815e6356cfc2d5f84d0ba08ba4f0a1bb9c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2a668f87986c7c2cdd08be178a0aebcf17d79a1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f3cb6ee4aa6092b29f63e20f24542ccbe1791dd6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fef79fa887fafe8a9e1b08207f86dd836dacee7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
99c56009ca45889ad393f1eef89ab0f19f662db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9008c1e0d20c412e8ef316e10f5a1ba7bed06864 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f7d0d48b22f7d47e921e7bb71e25bc5112da49ef Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9c62f8ec266d4a7a2f8b9c85ffad2759dbac428f Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
66a83cf0d84ff8108b33acf74c676cfb5e5f8d0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8347b4e08b742a77f5864c1eb4cd6a11163da1cb Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ee6bafec5f45f41f0beba03e73cca7363b9b5fd5 sprintf.h requires stdarg.h
97987520025658f30bb787a99ffbd9bbff9ffc9d Add linux-next specific files for 20250721

--===============0083175674526886468==--
