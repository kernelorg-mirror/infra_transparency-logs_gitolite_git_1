Content-Type: multipart/mixed; boundary="===============6649361721508603211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Thu, 24 Jul 2025 15:15:11 -0000
Message-Id: <175337011162.1270570.17182276447890291807@gitolite.kernel.org>

--===============6649361721508603211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy
    old: 1a00eaa24765e1a606c5cdef52a17e25867eff3e
    new: 4e4c7ea9fe529fa8e413fd35d3b5e3357fc45cc8
    log: revlist-1a00eaa24765-4e4c7ea9fe52.txt

--===============6649361721508603211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a00eaa24765-4e4c7ea9fe52.txt

1403fbed28800b0bc979b6ea2d2f7c155ea551e3 bcachefs: bch2_journal_entry_missing_range()
f68d81409be4177615b40eacf7788149c8492677 bcachefs: Faster checking for missing journal entries
cfa9cea21feb6c27372587bc82d923cc23ff0689 bcachefs: Add missing bch2_log_msg_start()
021d48a9608ac8b2e916761422902a7cf98076ac bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
389f1e1723e9d0793252cadd467e1e4b9bdd0995 bcachefs: Print errcode when bch2_read_extent() sees error
861d731b71ae95d7f23466f842d2f75974ec7007 bcachefs: Fix error message in buffered read path
09b2583180036aa2d1ec460e8279231511d54162 bcachefs: Debug param for injecting btree node corruption on read
f82d434f9ec747f97fa05d9fa8508c023b417103 bcachefs: device add now properly sets c->online_devs
6001d7ef999b06f4671466ff486667033c95ee63 bcachefs: silence userspace build warning
07b8dc922d7fa9c5fb54ca738f51652219d9faad bcachefs: Update path flags cleanups
2a9f78c4db786aef793dd4a771cde8398fc47cf3 bcachefs: add missing log message newline
8aa362bcb84b8d853974d31c1f199e407dd978fb bcachefs: add missing includes
8cf540644cbbcf498caca9f56bca86c8b2f2640f bcachefs: silence userspace build warning
fcd478154b977e2fa740c0af20f231c8102530b4 bcachefs: trace_data_update_done_no_rw_devs
62f56b7ed889e3dbb02728f24dc6734097b91a32 bcachefs: use kvzalloc() for journal bios
32634a89243ca4f6949f9f2c6c063fb6f5d232b6 bcachefs: Improve nopromote visibility
8936b90988d4adaa4c486cdbad21c5d67b9bbaf9 bcachefs: unsigned -> enum bch_trans_commit_flags
1ca8b6a609c03fb9e34e52b399733f152680446e bcachefs: __bch2_btree_node_alloc() now respects target
4608b443ecda6cc5878cb78e8bf392c2ebc5f453 bcachefs: use union for bch_compression_opt to make encode & decode easier
d24b43cbd1bc1469c17e03115bb5a810d830305c bcachefs: bch2_btree_write_buffer_insert_checks()
33fd5db2a781c0712e17eaa7f3cadab41d61a337 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
83b35bcb9a38634d5605fb50c9281ce23e640d30 bcachefs: kill bch2_err_str() BUG_ON()
ca3b2ae1e9892b670b2d40bc12361bad00b1a6d1 bcachefs: bch2_read_bio_to_text(): tabstops
0c2a6f559ba15cb759afd6de48af19faf8a1f09b bcachefs: kill __bch2_print_str()
7a1a66ae9261266d67b87827d5daf847c54718d9 bcachefs: bch_log()
599d2419d7ab3ad0f1e490ec5adda7770f4d27b8 bcachefs: c->loglevel
ad22d020413ec6afd9afca02f4264e0cfea7e3e1 bcachefs: Zero list_idx when deleting from async obj lists
b65bf122490ad96706b20f806d542c824e54cb8a bcachefs: fix device add before fs started
6b22a7867c30ab95e46fc961bc56de376b86c678 bcachefs: fast_list: warn if non-empty on exit
9c026bb4331a6ca210d71ca69fabab404a8dcb3c bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
877a4a63170b40ba9aa60d3107fe20c90540e50f bcachefs: bch2_fs_initialize() now runs journal replay
36e2aca6069ac37b4b2b8d0064843bfa04f5858a bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
be88146e58d5dda56c42029a252ddd5af7c3133a bcachefs: bch2_set_nr_journal_buckets_iter() always marks
ebb1c390fda2e0f0300f9edb6839426a9f2b5853 bcachefs: bch2_fs_initialize() initializes before going RW
1d516c21f848718946b4d036e5b5acfb2752bfa6 bcachefs: Improve bch2_read_bio_to_text()
7a0cf80f8682c2ea77ecbbde812f06c86da40971 bcachefs: Fix replicas max options
09e8db09049a118e5286ee3ec198d7597d443e92 bcachefs: Better congestion visibilty in sysfs
3124e981bc96d59d5bd183c91fe41aeb5babf8b2 bcachefs: nopromote sub counters
adfc3cbd22adf3ebcd304ec0b3a964c887cc6efd bcachefs: make congestion tracking less aggressive
a783cad66a1a0bbd7725ceb424567a1351ae6845 bcachefs: __bset_aux_tree_verify_ro()
4ce7636ad441030312353e1303b14301eb62d6a9 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
79bb13bb6a1757fa3ca50cf13903f2dc1db03755 bcachefs: delete useless null ptr check
b30c66938a884deafa9b858722a1cd7111e6a04b bcachefs: Also create snapshots with CAP_FOWNER
8f8c0b9a1da06718b5f61fb9d867ab8ed0cd82c8 bcachefs: Fix missing compat code in check_subvol()
b96252df6f0849345ae37c9f445307a890d5aee2 bcachefs: Fix UAF in check_dirent()
66584cfd67dea245af811830b6ddda87a2914717 bcachefs: Fix journal assertion
471f506d2d58b9c766d05b306534e581a6961b3c bcachefs: Fix __bch2_fs_read_write() error path
107d41dcbe08492bbed902f8826a2e6c0ee9e9c4 bcachefs: Give debugfs cached btree nodes better indentation
90d849d53ba3b71e1a27e1f2ff0e30c39b0155b5 bcachefs: Silence clang warning about enum types
b4ac3ccdb47b5aa095a01419bd530ab8fd10f954 bcachefs: kill bkey_journal_seq()
e6dc2cb57d5393990c6cbfd841d89597c9473021 bcachefs: don't pass bch_ioctl_data by value
5a3db546c605aa229703aa311d6dbc26e6a23b48 bcachefs: better device too small error message
a926138e5bfef118b14b2220e30cf753def6904d bcachefs: check_i_sectors now prints paths
ae84a17072b1b3a6124aef81df3e3f31b0f21919 bcachefs: simplify bch2_trans_do()
d2f4dd1a9367cc3da9938aded3a730bd114cea6d bcachefs: DEFINE_GUARD(printbuf_atomic)
712e4f3def2b46a2ba29e77d64b8d1a2eb146280 bcachefs: convert super-io.c to CLASS/guards
4ba15d8c4de72f289e0763d4b0e0d47d6ccbf803 bcachefs: convert super.c to CLASS/guards
5036b0589e3cda135765804865cfa6315df5ffd5 bcachefs: convert acl.c to CLASS/guards
3dabc385a0e7d4a8e5e051f1f27b4c236a9d718c bcachefs: convert xattr.c to CLASS/guards
fe014cbf0be6905dc9bd49bff79697ea7ada87e6 bcachefs: convert thread_with_file.c to CLASS/guards
94ebab51e2e19867bf6649c4716e85f295b18134 bcachefs: convert unit tests to CLASS/guards
a42c0184fc2ebfecd706b1fe417afd177a9903dc bcachefs: convert util.[ch] to CLASS/guards
d5277cdda6ee7dc119251f9dffd8cb6b11153f3e bcachefs: convert six.c to guards
b6fdc3647c26e2fb3aa53c00f39dcbc7f0b9ec07 bcachefs: convert progress.c to guards
bf14ee088ef268e655a4a8aa0a4ff995124574dc bcachefs: convert enumerated_ref.c to guards
b54c63799177f156ae2fc60b6ac3d528659f1a19 bcachefs: convert opts.c to CLASS/guards
f150e278ed7443e5ee7fe66ddaf286daf097661a bcachefs: convert sysfs.c to CLASS/guards
7855dbbe3b049a3500bdaae93721490b8770336f bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
cff802025c56277bbf41d34c64fb1206326569ae bcachefs: convert quota.c to CLASS/guards
8a689d6316a267819235307ad93514068f5b186f bcachefs: convert sb-clean.c to CLASS/guards
b96076026311bd33d08cbce5f1a197884d978e47 bcachefs: convert sb-downgrade.c to CLASS/guards
35cb671d21be69a25037c8bba822b6a92f0a69f2 bcachefs: convert sb-errors.c to CLASS/guards
5ae9ad84f31adb9234659caeba96f0a19f063557 bcachefs: convert sb-members.c to CLASS/guards
bfbaf01538eb137225b1a658422967cceab34190 bcachefs: convert clock.c to CLASS/guards
1f8770ff9e21c5381cd1d82137912459f68b6d93 bcachefs: convert debug.c to CLASS/guards
aa619d2a8ef0efbe220c5818e72982db34ec9292 bcachefs: convert nocow_locking.c to CLASS/guards
5a46590de7da5fbcb98199e280a63e5612d03414 bcachefs: convert replicas.c to CLASS/guards
afbcb7fe2df7ad41317e4fb5a844d529de862c12 bcachefs: convert bset.c to CLASS
900b13716fd90797356f272db3f5366bd0697326 bcachefs: convert bkey.c to CLASS
07c1b1af1a96d8cb6cf55faf2a7bf6b95bacd574 bcachefs: convert chardev.c to CLASS
22a423d51d2e56d46984ab6b135828f45d6d6aa6 bcachefs: convert fs-ioctl.c to CLASS/guards
95ce1c62aede08089788d781e07db21a3bf8f7a0 bcachefs: convert disk_groups.c to guards
1b766a0c516f94aacd0934f095283b6b700af686 bcachefs: convert checksum.c to CLASS/guards
31811c58b7af11d0b347fc54f1e0a1b098a338e5 bcachefs: convert compress.c to guards
19335dcb0138753dc94b8cd0349b90111cb8037b bcachefs: convert rebalance.c to CLASS/guards
6ee186eacbb88147b5e712aece682f61dd9d97e5 bcachefs: convert migrate.c to CLASS/guards
2aa3f39473a62bcb3de3bae49e8472f872b01eab bcachefs: convert move.c to CLASS/guards
d727fea732c1af264e427da638209f50a4c9d7d6 bcachefs: convert movinggc.c to CLASS
b3d0dd739c9942309cf63fa5cbf801815649ef03 bcachefs: convert data_update.c to CLASS/guards
8856d8131ee97a7c57908d1f319ef11b9616d407 bcachefs: convert reflink.c to CLASS/guards
034556fba5b3075ef8d225d0968c6c84407cc923 bcachefs: convert snapshot.c to CLASS/guards
19df60b34029c627ffd5b98b82882e7925041be9 bcachefs: convert subvolume.c to CLASS/guards
f24cd2b9671c08fda3ca3952a4e35a99be34a0ae bcachefs: convert str_hash.c to CLASS
7a6e764ffcfa2caa40c1b28b04d12c757ae02de0 bcachefs: convert recovery_passes.c to CLASS/guards
d57f43d3f823c156d7319d4d7fb4f92e012c5a3a bcachefs: convert recovery.c to CLASS/guards
b6cb2f8b313839b2a472ab0a225f07318150eccf bcachefs: convert lru.c to CLASS
9e1bfe4b8add052c79d6f2d8a457321b9f49762e bcachefs: convert extents.c to guards
7f4d11dd3809c6a9cf1f68c70b992c980df92dac bcachefs: convert logged_ops.c to CLASS
56555ef266cff6827c23e91959b17d09f1648a50 bcachefs: convert inode.c to CLASS
3d19b4d538db12bdad7672968da312eec364d0c6 bcachefs: convert dirent.c to CLASS
8ccb6c9602290f006dd54e8cf216fbd02d77c9bd bcachefs: convert namei.c to CLASS
cdeb4b5780b3aaaf1d4b7e4893a0c5f17bdc7ac9 bcachefs: convert io_read.c to CLASS/guards
ea86962a304dcb72c676f103a3bf808e0580beee bcachefs: convert io_write.c to CLASS/guards
f5993b6f6d4d4f5a9b9ae2e98bd3b9a04ca6da99 bcachefs: convert io_misc.c to CLASS/guards
86dff91908ec8820e01eb1e918ca9c8caeb21c8f bcachefs: convert fsck.c to CLASS/guards
f9a23fb4742b7386b82eb2eda6336c82f2e7e26f bcachefs: convert disk_accounting.c to CLASS/guards
75238b784b2db518a1a9d80c0c99d38c4e696021 bcachefs: convert buckets.c to CLASS/guards
eaf4370458845990f370b0ff0faf4e72970ec6ad bcachefs: convert ec.c to CLASS/guards
8ad8bf23b7f8d47027c471ef50bdbf942c92d5c4 bcachefs: convert backpointers.c to CLASS/guards
3ac183cc235e17aec8ef440d92655a3bfb87e008 bcachefs: convert alloc_background.c to CLASS/guards
50d74a15025d065f46dca89fcdb83ec19cc1ffa8 bcachefs: convert alloc_foreground.c to CLASS/guards
39f17bbb8e3c6df387e5450ff7d685e6f56cafaf bcachefs: convert fs.c to CLASS/guards
736599f86b59f834e1dcef01f286f5fd7c4e0283 bcachefs: convert fs-io.c to CLASS/guards
577eefd430b5ff9c9ce33f7cb78014a4eb0cea20 bcachefs: convert fs-io-pagecache.c to CLASS/guards
63aa16228c1be48ea78d3aecb413e1b16520d369 bcachefs: convert fs-io-buffered.c to CLASS/guards
9ac590bf9c57d4c427b5f47748448f0f468a4163 bcachefs: convert fs-io-direct.c to CLASS/guards
20fce81cb50b607ded0fc8867ca00287ebf13b43 bcachefs: convert btree_node_scan.c to CLASS/guards
149a2633080e26af23da4dc8ef5607e9535fc7cd bcachefs: convert journal.c to CLASS/guards
01d68a90974d8880b5e71b1ab87be32f3e929193 bcachefs: convert journal_io.c to CLASS/guards
37d04e1eaed25263a448e64bd438bdbfbffd7e59 bcachefs: convert journal_reclaim.c to CLASS/guards
3721fa69c66f9c6c12caea48e8cdfe2d4ac53810 bcachefs: convert journal_seq_blacklist.c to CLASS/guards
1d3286fdadb054420a8a4f96afdde37671044705 bcachefs: convert btree_cache.c to CLASS/guards
d014ae6f6c158ff366a1d8931d9baf126a10fd50 bcachefs: convert btree_gc.c to CLASS/guards
8569f2e2bf76800b0e1e3b32868f017714e9c7f6 bcachefs: convert btree_write_buffer.c to CLASS/guards
6977536a398faebfafd8d95d388d95daac8c5411 bcachefs: convert btree_update.c to CLASS/guards
031fee6f4d4a8e5a5840cc3448ea35a10c147648 bcachefs: convert btree_update_interior.c to CLASS/guards
c85a404f4d240a6bc9f2636fe857dfecc27fc9fc bcachefs: convert btree_trans_commit.c to CLASS/guards
fccfb1a468b987fcc3ed9221d566b783f6ca9f70 bcachefs: convert btree_key_cache.c to CLASS/guards
b15ddd083ad1d4401e884495a98c80262c99d15f bcachefs: convert btree_io.c to CLASS/guards
acdabb73c0860bfb387c35b6c167996cc2a77272 bcachefs: convert btree_iter.c to CLASS/guards
f6a0d77a70a3a40bb98a4d0fa00ce67a0689dff8 bcachefs: convert btree_locking.c to CLASS/guards
3d85f57d4cb0dcc94eeafb707a6e8fdaeef8b5a0 bcachefs: convert btree_journal_iter.c to CLASS/guards
ea4c82fac938c280d0f8d49c51a1fea5e0f21363 bcachefs: bch2_run_recovery_pass() now prints errors
c21833c4d544cc499c57b26617f397a88d038dcb bcachefs: convert error.c to CLASS/guards
cd5da8ed32d9a7168fe14c4a135d596f05ab69b4 bcachefs: Fix padding zeroout when creating casefolded dirents
90dc6cdf0aa7704ee60bfe1e8d7d3f2a12bb6604 bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
fcb65c31eb05a81d7a556485b2f4890142bc8667 bcachefs: Tell wbt throttling not to throttle metadata writes
757e4af955f07b851d19e59be5723abd057e5b34 bcachefs: Kill redundant write_super() when running recovery passes
49158ecbb67f8940dce0794a18900659fa892142 bcachefs: Add comment to journal_flush_done()
8b8c0b872e92f72be7aad3ab92d928be0dc0f24d bcachefs: Don't emit empty journal entry for accounting
3129187e6434e7cfd7a600e4c21560a93755ced6 bcachefs: sysfs trigger_btree_write_buffer_flush
f0589a9a2edbb837a77f7150ebaff607e2835c63 closures: Improve warnings on bad put
f228c728687bd44cb8cccb431e6b91770146206d bcachefs: Fix unhandled key type in fiemap_fill_extent
d62e83d28b708de35b93df5d8af4b9584bdaa485 bcachefs: Ensure we don't return with closure on waitlist
719afc6db88f284b0fa6b66bcd7a71db77081941 bcachefs: bch2_move_data() now walks btree nodes
c769a65ad0bd783d73c19f0d5f48f771f6c49b27 bcachefs: rereplicate flushes interior updates
c0cad5bdf86a2de5087f02bc698efa128e0323f5 bcachefs: can_use_btree_node()
32d9919cc71252df2c8e74a4c6009bcfba290c8a bcachefs: Fix error handling in btree_iter_peek_slot
567fb715d11b21706ab146e69479b5930f53e953 bcachefs: fix assert in bch2_btree_path_traverse_cached()
77e4f9a644a2d38e6a278ec6a845b4c95826937c bcachefs: Fix allocate_dropping_locks() usage
2768b6a378ed0081ef08dd859be10695ffdc0248 bcachefs: log devices we're scanning in btree node scan
fbaf1dacbafc2b2acd9bad3c5657d6057c670bee bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
17a39b0cad837d4827f110a93f8e9218025f32dd bcachefs: Use user_backed_iter instead of iter_is_iovec
32db95859e5b0440c34ba96ce67c913f06d38f42 bcachefs: fix check_extent_overbig() call
dc2a7a3dda5e9b64c49b6725fd764954133fe075 bcachefs: Convert topology repair errs to standard error codes
758a5edb30989dc58abc8a22028d6442fd3f7f5a bcachefs: Fix __bch2_alloc_to_v4 copy
45d88bc8e0ac25f208f6a713d57ddfd59d964317 bcachefs: Flush btree_interior_update_work before freeing fs
5a886e1662655134f7449e17ce8bfc477410062f bcachefs: Only track read latency for congestion tracking
12eb9c2bdce2dc5ac5f8f1c7401a83d379bfe91f bcachefs: Clean up btree_node_read_work() error handling
cdd9f6ae1ba4691c94b63a55953c050adaa6c230 bcachefs: Ensure pick_read_device() returns error for btree pointers
16736ecbcbc75eebc61f48ebd45235001b358b47 bcachefs: btree_lost_data: mark a few more errors for silent fixing
a1368c1f70935bcef030d10ad5bea3d2efc313f0 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
641d0180133ea1c477b58ea3971eaecbc11c4e0d bcachefs: Add pass_done to recovery_pass_status_to_text()
892e9ae90aeefcad951843c7e31ba33bd5c94bc3 bcachefs: Increase BCH_MIN_NR_NBUCKETS
5b297337418b3b7124b428d2a39d2a0c88a0a966 bcachefs: Hook up progress indicators for most recovery passes
565bb70b238daa125f38b724163292e930fbbc78 bcachefs: recovery_pass_will_run()
ab067899f0150eb80f7db4aa5badcdd2f94d4a07 bcachefs: journal_entry_btree_keys_to_text() is more careful
3d792d148703193874b4800050631996e2f95d90 bcachefs: dirent_to_text() now uses prt_bytes()
9f0bcbdb834d2bf9414aeff811ac3f62d51fbd24 bcachefs: Add missing snapshots_seen_add_inorder()
bc80040819764a185b0de8e2b014e6f5fc255703 Merge branch 'acpi-misc' into linux-next
db4520e2821f64e37fbe58f3f1498d8655bc6342 Merge branch 'thermal' into linux-next
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
176f44a5ec0b074aaf44852db77d0c183c36696d drm/xe/uc: Fix missing unwind goto
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
60d89a256079895a154d0f714caee8c64de586f7 arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
1f0c7abd82357d425e34645fa086280f552ae822 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
575288da240c42190f42e9791c55c7f13bfcce92 Merge branch 'clk-microchip' into clk-next
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
d573cfc99d19815dcc8ee3186f9597a6422ee1ad Merge branch 'arm/fixes' into for-next
178704b3e948cdab57d6ea5c2753e6378c5ccd0c Merge branch 'soc/dt' into for-next
6a323f22a8b925f3646c884e2f9c733c79393f1d Merge branch 'soc/drivers' into for-next
b28d28c153b976198374fa4a8c1151c5ee876fed Merge branch 'soc/defconfig' into for-next
ae57fb82da508b6df9b36ce2f7c95d57914ea188 Merge branch 'soc/newsoc' into for-next
302305662a60f7ba61f6685e741259201d39246a Merge branch 'soc/arm' into for-next
5e9220b0fb2d7885f0b79559017fb3f03850c63e soc: document merges
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b79c0d780e519d760c2529f0bf849111b9270192 Merge tag 'apple-soc-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
3e55a9e3ccaf88bb9e9b2a3eebdf0cf66506732c Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b8a1036ddeebf00e4c45927a450310d88857e5b7 Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5d8b3562faac8030b5c26efc1cd739a41c4db722 Merge branch 'soc/dt' into for-next
4b56f39e57e24b1062a611f7b05ef264e50e3165 Merge branch 'soc/drivers' into for-next
0d3956a1aa119dc6ee4272981132d64fd7bd3d7f Merge branch 'soc/defconfig' into for-next
3505a98aafe36c5ddc61d14f0352f0903584f55f soc: document merges
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
2f39abdceb72428538cf815941c99885521255c3 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
1b07388f32e16fe0aa8957b809364b2e1c8f2c0e PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
a07f68057e6a289f4ee65451e7cfcf11953e5f7f PCI: dwc: Use PCI core APIs to find capabilities
fc8c6e020f5c4018046172a4a4e78ac4b80f506d PCI: cadence: Use PCI core APIs to find capabilities
066385dd51e65616baebc6995834a697c6897626 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
b7be96d757e1c3b1d244dcba567b2e8bf2734a2d PCI: Fix typos
878cfe466620a9c5a31894b8b03a77e2ba301b6f PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
2c3d18ca84caddd79c4688ace46a57aa6b608b24 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
49ca96f5df37bc74d7e23380ecfbbfad78e7505d PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
dc3b9e8f6be71e9918052793903e5a348f1fc3b8 PCI: endpoint: pci-epf-test: Add doorbell test support
237ed42563096277b8a9405be1eadebc93ae8077 misc: pci_endpoint_test: Add doorbell test case
1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64 selftests: pci_endpoint: Add doorbell test case
8d34a7aa793540354f49a0e38e44ce8415d7a918 Merge branch 'pci/aer'
c127b6a46fd833098e6c572a59f4edf54df9aad8 Merge branch 'pci/aspm'
7d8dfd79a32d4b6bad0a4b4640ab61d979d25255 Merge branch 'pci/boot-display'
b7cc184ab482303ad27f7e660c0e766b2e7e7f71 Merge branch 'pci/enumeration'
af9df28b59dc0fe1cfbeff42ce8819620da2f96f Merge branch 'pci/iommu'
7094a56df330ab5ed55c42f3bf8319f044d07975 Merge branch 'pci/pwrctrl'
0a6bdbd382e0f5c59abbe81fc879f67e286b554a Merge branch 'pci/resources'
642c13c7d86deb04aa3670f0bca46cf7bb775a2c Merge branch 'pci/trace'
f7d50b56091c28ab5959598598faae648948e587 Merge branch 'pci/dt-bindings'
7d0525d131ef78fe303949346cd38129947a4c76 Merge branch 'pci/capability-search'
1680dbdf7e282c3d0acccf6582c28f7d344f8178 Merge branch 'pci/endpoint/core'
8c40f7c130fc89966720c665898441efffca59cf Merge branch 'pci/endpoint/doorbell'
5cfc6bac28d491a173ce990e12c0654adc157bd6 Merge branch 'pci/endpoint/epf-vntb'
f957be16af93c3a24fe26ab422b1e4852dc537d6 Merge branch 'pci/controller/dev_fwnode'
446715d2df5f88b2c0c8c32ad54b4ff18e36eae4 Merge branch 'pci/controller/msi-parent'
7c436b9ea2084aa5ec95fe6d75894a07177bfa38 Merge branch 'pci/controller/linkup-fix'
4d79c6c72eed0e9adc206bd57aaa51307798b900 Merge branch 'pci/controller/brcmstb'
e1246b329ba32fcd29bd6f037416c1e5eee306e1 Merge branch 'pci/controller/cadence'
99610f60c436bd162e9b0967fa5ef7e0f078fbf4 Merge branch 'pci/controller/dwc'
72b591da54a4385c1e7b0ad0ec446896b9307a2b Merge branch 'pci/controller/dw-rockchip'
c55156dfb88e221a21121b99bbb91012578f985f Merge branch 'pci/controller/imx6'
2eefbfe2790cbcb1d3f842eb599888c1adb64ee7 Merge branch 'pci/controller/qcom'
8b4532cee91d7a23b52fe7cd06370ecd7e93ac76 Merge branch 'pci/controller/rockchip'
d0400025ada79da50d4c2f8c2479d3cd8f756a72 Merge branch 'pci/controller/rockchip-host'
0ce3f746a5edd4121b02ae85a01ed3f35af39d7a Merge branch 'pci/controller/sophgo'
99906cefeace8d2476a45f37448a8a0b41ddcf51 Merge branch 'pci/controller/vmd'
729368c2b85b91c0014c258575265a394ae44779 Merge branch 'pci/controller/xgene'
744d7986c3fc34ca13c73a6756a46ad60aa441b7 Merge branch 'pci/misc'
8c8efa93db68bb9fbdb46b93d5b66ff18bdf3d18 x86/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
8ad470d4e3dcd3db95d8bda6d35909a2ce897ca7 riscv/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
826230970a44a50227d4884835ea8a0f8825fe03 arm64/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
289642767c2e12df58213f7b34f78d19466d9c28 rtc: m41t80: remove HT feature for m41t65
8b52144f0e08e7640bdbaf7b6a2527b3e100a769 rtc: s3c: Put 'const' just after 'static' keyword for data
c26988fabd715d1af6e9c605daea76de15e80a37 dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
c9543894fbc8923076725c3b436f7b6ccfdda670 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
934c66047ad1a14db9bcfb81138a1dce6a004c20 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
d636d05e46f7c7ce7e76ace25fe8d38ddc629130 dt-bindings: mailbox: Correct example indentation
124d69ddd97b372334362239c5bbc8872ec39e83 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
e19e662ea8a80a2c4fb37839412d721a681b6cfa dt-bindings: mailbox: Drop consumers example DTS
872798f61d8bfea857e54aa17baa7b0d3ee24b65 dt-bindings: mailbox: qcom-ipcc: document the SM7635 Inter-Processor Communication Controller
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
1345186c06dc3d69bdb0f0770b8faee31cf0a28d mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d9a87a2d8a888f52f87dc4468f06d1bd89c03af9 mm/damon/core: commit damos_quota_goal->nid
245a4ff3b22afec1a1a42af932c5508cab53f55b resource: fix false warning in __request_region()
51e52097aa2057311a54cdcc019da562701177b6 sprintf.h requires stdarg.h
dc51939d6c6cb00556017c4ae12c47fe43866e42 foo
241f2db1db82eb37186b40c0c195aac03de1eb12 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8cbadb75bdd0ee1985fe83119be167c616da0875 mm/shmem, swap: avoid redundant Xarray lookup during swapin
f7a056c454681d0709d6f7fa1af5dc20ea32ac9f mm/shmem, swap: tidy up THP swapin checks
cc4b5118c4d88811422004657796076ebaa67ca8 mm/shmem, swap: tidy up swap entry splitting
4e1b4409d42fa1d9e5f5a7b093e5589de6eb3030 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
e713b3926ceca2390f75c4db7baaee8fd9fd9452 mm/shmem, swap: simplify swapin path and result handling
c4c6598b4a51a2a32bcd02ecf47aa6902a5ebc1b mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
54c86bcc3f6deae94711eadc2442650d6cc428a1 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
4a91b73314d95e103af37c276efc3de58465585c mm/shmem, swap: rework swap entry and index calculation for large swapin
00122a059ef782d31aedd190d2d6a2ccd25b6a26 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
242242297a16fc5e0d2df412fc158480c34d73c0 mm/shmem, swap: fix major fault counting
315ad139954f4ea7e84140975cf2995bd1ac75bb mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
e3e4c6f91ec908670a9e6d041e175b17c13290da mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
27f1d3a2da703eff05e1b03d23d663f4fdc0d4dc mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
c609c4ff7db9ee0dbac020d57683bf00230b7aa6 mm/mremap: perform some simple cleanups
f523cb39243ecd8c6a7f613c093ff4716d909fc1 mm/mremap: refactor initial parameter sanity checks
a2378d99b8d4ccbfb49f80334547bbb5ccfe421f mm/mremap: put VMA check and prep logic into helper function
364a49c9992cf9c7eb21f8364bb08fb5ad108612 mm/mremap: cleanup post-processing stage of mremap
d86527f56dbcf84b1f214b3453af9170410b9f24 mm/mremap: use an explicit uffd failure path for mremap
c2741e23b78f3371dbcf660429debcffcb431939 mm/mremap: check remap conditions earlier
359c15a2e1fa32a1bbbe0ff65af4683b6cdd85fe mm/mremap: allow undocumented mremap() shrink behaviour
eeca562ba5f2d85578e2d0fcbf1e24ee6c5fe0fc mm/mremap: move remap_is_valid() into check_prep_vma()
4f7d69f4a59f2c133e612f983fe8af60edf7fcaa mm/mremap: clean up mlock populate behaviour
022d262c278ca21b562644216a1dc5b8ebfa5819 mm/mremap: permit mremap() move of multiple VMAs
864f913b825df39746aea48f3e4c7cda2f65f7ad tools/testing/selftests: extend mremap_test to test multi-VMA mremap
1df6d618a17ed1fd1a31de1ab2c8f4c77915b36a mm/mseal: always define VM_SEALED
79623fc5bfb0a82ae35b1d91e82aa0f7eb6791f4 mm/mseal: update madvise() logic
62f0636a242352bf519bab26f8effefe923a7b11 mm/mseal: small cleanups
dc14f7206b545e6293242f7730b53ca8a9c6ba8f mm/mseal: simplify and rename VMA gap check
c07977c9a3c0b1e7119131e6e8d8b38b03ab4087 mm/mseal: rework mseal apply logic
6cef353975cbf377e3ddd5f86c723680891944a1 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
31dd9f34f7a5bb5af2067b7cb0868edf60ef7722 mm/shmem: writeout free swap if swap_writeout() reactivates
994cbdf1d6472492d020bf8b61fabc7364708565 mm/shmem: writeout free swap if swap_writeout() reactivates fix
91c6a67d7ed774ce9565217c7c56b03c05359647 sparc64: remove hugetlb_free_pgd_range()
8cb825323c542bf0ab4e8d080a6855306a7fe4c7 mm: remove call to hugetlb_free_pgd_range()
c82605de584300b3ce49f3b10d086768edf46e56 mm: drop hugetlb_free_pgd_range()
35d6e85644a9833ed947b5d200105a050c18ed9d mm: remove arch_flush_tlb_batched_pending() arch helper
275d699c08a0ef94e450e20577a37199b9be5dfc memcg: convert memcg->socket_pressure to u64
eb1265882303dddaebaac8045bafc22aac928f3c mm/damon/sysfs: implement refresh_ms file under kdamond directory
411b77064842e6fdd2178c6fe98f8fc9f7594ca6 mm/damon/sysfs: implement refresh_ms file internal work
61c975f066a567839fde5a98a45a9e92cd054168 Docs/admin-guide/mm/damon/usage: document refresh_ms file
42cdb401523ec1da9840b06143abcf79933ce149 Docs/ABI/damon: update for refresh_ms
cc1510cb3ac9104ad01f3952a3ad602f807fc80f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
46188ce7f10ba1a751295093ad66086dc49d9385 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ee946714378f11295dc05f64124b246ca4a7b6d6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
80c2d1dc3c005fd8861bebdde7089277bf4e024a mm: swap: fix potential buffer overflow in setup_clusters()
b7ba2ac22a1af951031692fb9c909c19cc7d9f54 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
788db70c33094f3a4c1a43cd2d55d8bba79abbdc mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
f49ea7f0b4a13f13b8b9d2800fe5802b2367a908 mm/util: introduce snapshot_page()
ccd3a7a414b31bced86d1f51930a40955cb687c9 mm-util-introduce-snapshot_page-fix
3120e82242c17b65cf7e2d9f3584b2baa9cc8ef3 proc: kpagecount: use snapshot_page()
9ea1c6d9c0ce7c35546aa7b5b8ce9f895630a512 fs: stable_page_flags(): use snapshot_page()
b7070d0f9a34a4540f93db359fed7846dd50e292 mm: cma: simplify cma_debug_show_areas()
396027624721f2c88913101e45c4ffaf6cd70bc2 mm: cma: simplify cma_maxchunk_get()
eef053a5626c58d5f237acdfbae9d6e5db13285c selftests/proc: add /proc/pid/maps tearing from vma split test
5a428220e898cb314346461773f51c29ad137848 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
c586fbc79c40379327068cf5d0d63062b465221c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
c9bd197459c0527637964138f11def320fcf1d15 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
aab5c288fef74df3b783b08992031482a0818c16 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
1c579ba25217802331aa2a2859c30bb854ea3d8b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
f387395f09dce2ba1dc9573a3dbf2220dd1196d4 mm: mempool: fix wake-up edge case bug for zero-minimum pools
fc22b44c9110cabd5e977a6fb970923fedccb571 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
9d166cda73861d95a511d61eaa9c1a7d79194210 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
d5baf58e4baccd29d6bb7a0fadb3f4b3798c897a mm/huge_memory: remove after_split label in __split_unmapped_folio()
fc7f82e942612b48e3ade2d078d381e071441f70 mm/huge_memory: deduplicate code in __folio_split()
cb30d6beb2723ccde80b299a5ac24460e5b8c5dd mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
49069872a6d6051a5a759417c6b4153a7a5a7057 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
ed3b118d08aba14814b5a434f7448b6ad6ac70fd mm/huge_memory: refactor after-split (page) cache code
e8ee799794caad400846c50ae14c35f6a6067d75 mm: refactor MM_CP_PROT_NUMA skipping case into new function
da6e21855bb72dd64c0bd96ccb34f5c715d0c68e mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
97d77199da31a66a573ae96281e5350d56d8547c mm: add batched versions of ptep_modify_prot_start/commit
b59a4d24a29b4771bed214395c549729b34a05b1 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
a6f7aa31cab1372bfeb128cf1f57e06de4f11f97 mm: split can_change_pte_writable() into private and shared parts
5d605281d6cc1c5af033f6982369b27ac86ed0cf mm: optimize mprotect() by PTE batching
12dc73491d0f37e94ae8a8dc4aa00e0c3a015ee1 arm64: add batched versions of ptep_modify_prot_start/commit
4c62509f37cae5f48ab219d1c5387c59a8f90d22 mm: consider disabling readahead if there are signs of thrashing
0223c8587c147359a5583ce68a8ef2d41dd83791 mm/filemap: align last_index to folio size
fe1c1ab2288535e95b6da2d8e8f3fc73dec67969 mm-filemap-align-last_index-to-folio-size-fix
7f11faa181f41d8468d1971f319b6bd96cb7ab9a selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
82853408f1a8a11115149dcb230938a4597d7aa5 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
2c2bc1b4ee53e78c36572735011f19f75b616833 tools/testing/selftests: add mremap() shrink test for multiple VMAs
d6d0d9749c1147c6ca98631b25fb48f7fe6f1be7 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
07a955c11d9b502396913e63197d11d8ce8d6ddd tools/testing/selftests: explicitly test split multi VMA mremap move
0b3c8f6099cbecc4bbbbf0c87051ca7fef3281f1 docs: update THP documentation to clarify sysfs "never" setting
d1cda04d64987d7634e9cd13e4c3cc5e146419dd docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
1d8e32cd3c26bf9b288ebdd382e1f93dad64f78f mm/damon/ops-common: ignore migration request to invalid nodes
a5cd4e796aec86c4198ae1ef0b61cb942ea13ae7 mm: remove grab_cache_page()
9f9f9dabc0bae43811e949ab4edb32645bf2a90d selftests/mm: add process_madvise() tests
d35c10fd929603aa86325524bf56240e738b364b selftests/damon/sysfs.py: stop DAMON for dumping failures
6f22553ab98325a1b5174e61b23bf4ef72fa27de selftests/damon/_damon_sysfs: support DAMOS watermarks setup
5b63e684b4b37d0aa9b5ee69b5a7b66135751e7c selftests/damon/_damon_sysfs: support DAMOS filters setup
f38ddeb59ffc97f2a06827a33c22ce9f4a4a4691 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
e2b7a2d3746436b0981c3feb170d03df4b7885c4 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
15b9feaa3e54041c2cf5ad2e406d1acd3a88a5fd selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
ca59b64bc8cde87058fc166ce5f5ac137717a5f6 selftests/damon/_damon_sysfs: support DAMOS action dests setup
f0765539726e4820d12240e580a9ee742b197d4d selftests/damon/_damon_sysfs: support DAMOS target_nid setup
27146e473ee4c9eff8208f77ebc8b1678f3ea7b2 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
6e9065a4725dc78da92c104c2787a396bcd2081b selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
10df88fd80ad8165a49de4cdde594f11f8e4fe27 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
7080531a7b9688de12c486eafbb6940105ff101c selftests/damon/drgn_dump_damon_status: dump DAMOS filters
8ea412f3297c28d338a68f304458286d3bf1be28 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
525f510ff62c6d798b196907c3aa6313d85918c8 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
c3075820ef3aa87dcd4a82249994f874ee18a92b selftests/damon/sysfs.py: test quota goal commitment
c9a9116dd5e335d04d05db57c46be4531a1ff7b0 selftests/damon/sysfs.py: test DAMOS destinations commitment
ab51426f7cec386796e8af21c8aa263bc175dc2f selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
14f7a4b506e7746f0d476438aecf6f533c15be18 selftests/damon/sysfs.py: test DAMOS filters commitment
c01a8cd356430413b3ee46321194ed27391eb3c5 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
b06a0ec3a3f7b58c653790bb3ea4654e652925f4 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
6bf7542bf65b3f068aba0c816aa2916c6734a6a8 selftests/damon/sysfs.py: generalize DAMON context commit assertion
6290b19d73350d6ce38244f81e54f6d789409cd3 selftests/damon/sysfs.py: test non-default parameters runtime commit
5df8408cad549c5ae0ad7d97ad3e321a2eb4317b selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
2cac89512fe7a9124612b4f45e32bbac4fe20b13 selftests/damon: introduce _common.sh to host shared function
d65e724bd567a6c566a0e1ca36469f1fc028a7b6 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
5f581065b0f0eed73d6aff9a724faede616ec1f3 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
a0f672accc271b5f2b5aff109d7a6cbfe7691edf MAINTAINERS: add missing interval_tree.c to memory mapping section
08b5d63328fd5be3d55496aedae78bc91d7cfebd MAINTAINERS: add missing mm_slot.h file THP section
ccb67ab58f2d6d2ba7c2e8d946a767f4d9574ccc MAINTAINERS: move memremap.[ch] to hotplug section
7332e7be1be88ff1f63196a7dfc15e6856689584 MAINTAINERS: add missing shrinker files
5556e1a4bf55383432a592f8a394f497309e8954 MAINTAINERS: add missing files to page alloc section
f573f6323ce550f4664b47962967fe4820e85cb5 MAINTAINERS: add missing zsmalloc file
1cf514d6ffb7bd0202fe2c78c72ece768e44c0c5 MAINTAINERS: rename MM to MM MISC, add missing files
110c2ba286356bd12c58a2104bae30b559545bcb mm/page-flags: remove folio_start_writeback_keepwrite()
8f2acd347bddf2b0d51afcda1d538a6fcd60056a foo
1dce0e4e08b3929ed38a7557fddb36b75cc29876 ocfs2: kill osb->system_file_mutex lock
055184b27840d5de3b6ff901b6b75faf2d613a34 init/Kconfig: restore CONFIG_BROKEN help text
c06dd7244cbbe7d8dc1c0a75c178bf7bdd5c022b lib/xxhash: remove unused functions
465cce7220899ab00b189505ff4683f4b3d371ca stackdepot: make max number of pools boot-time configurable
2dcdb90218229c27e74fb683d073cfad90fda7cb kexec: enable CMA based contiguous allocation
99ad0d5cd850d3fccdedd7ab447efcf7e0780dd2 ucount: fix atomic_long_inc_below() argument type
02cee4c6b2d9c6eea27c69bd1f1d681abb974d9f ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
72f097fae5f7af6b66d203cb82d17b4feb9e037f MAINTAINERS: add maintainers for delaytop
14274b53586bb45a5eb44e057f6b68df23ff6e78 KVM: x86: fix typo "notifer"
dbd652c2622f4af732a1386de6ed45dfeff82484 cxl: mce: fix typo "notifer"
ed7c673b7777f7dfef9ef3472994e35eeae07c2c drm/xe: fix typo "notifer"
c3aa7d4cb0f183e2f20bc8320efb69816082613a net: mvneta: fix typo "notifer"
e84da36528f1badf4e20b5bd1a45a1b236c71063 wifi: brcmfmac: fix typo "notifer"
b2d8788ed5877e4e1bf9ee26e73157f83864274d serial: 8250_dw: fix typo "notifer"
b3fc8254197dd98a2359b2bf20fb1739c2021e06 xen/xenbus: fix typo "notifer"
1cdae7c291803c76f1534bd33b10f03ec6b0f0a1 scripts/spelling.txt: add notifer||notifier to spelling.txt
dff64b072708ffef23c117fa1ee1ea59eb417807 rust: Add warn_on macro
129f70bd6063d701c3ecb63ecdd4b5ee520cfd45 perf: ftrace: add graph tracer options args/retval/retval-hex/retaddr
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
a8fa1731867273dd09125fd23cc1df4c33a7dcc3 Merge branch 'for-6.17/block' into for-next
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
478272d1cdd9959a6d638e9d81f70642f04290c9 tools subcmd: Tighten the filename size in check_if_command_finished
82aac553372cd201b91a8b064be0cd5a501932b2 perf pmu: Switch FILENAME_MAX to NAME_MAX
008b75759eb98fa6ee83eae8e9e19722121de633 perf ui scripts: Switch FILENAME_MAX to NAME_MAX
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
d97dcd15cf233c21ce34837b07586402ea7a38f5 Merge branch 'dt/arm' into for-next
349ae53a949ce96d0e1453170d31d26ed54ba68e Merge branch 'dt/riscv' into for-next
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
30eca4a9f7d3c2ea23d192d3965a911456ce5804 Merge branch 'soc/arm' into for-next
8265ce0e0e15ba435eb2af72f2b821e203ebcdb9 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
d487ed7e2b4ab3126239ab93324405eb1e45ccf5 drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
cf433f94f188782166598300c4c05274fd13c5a7 drm/i915/display: Ensure phy is accessible on lfps configuration
8921dce70d46e3156b5a0b21675f5ac90903d81d drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
50be5474459f2020ef48abf3f32238ab05eb1784 Merge branch into tip/master: 'x86/merge'
105e6d157c34642e81f282a458d507e7b91c7197 Merge branch into tip/master: 'timers/urgent'
036efdb11f4e28307e8a63016e0b63825295affc Merge branch into tip/master: 'core/merge'
d82bb7360bca965941bb97a3e891a1ac4d6a9d27 Merge branch into tip/master: 'core/bugs'
a61efefbd2f9e63e34bcd16c3a6d8d2bbe06d23e Merge branch into tip/master: 'irq/core'
ae63c0fabc0bb749babfdfe97365a1df56ada45d Merge branch into tip/master: 'irq/drivers'
6147f201b5272dfd87b3398f4b92b0e3e178f807 Merge branch into tip/master: 'irq/msi'
1b5e3a37e1095d7bf69f691a3131045436431e45 Merge branch into tip/master: 'locking/core'
bd76536a8b0a4b43a1b4539c9bef233155d2c7d1 Merge branch into tip/master: 'locking/futex'
87885d86e209f05b23ce09cb3e9d960ae289e854 Merge branch into tip/master: 'perf/core'
8f5da516d9ddadfeffa52b3d61a4fdc481d16bf1 Merge branch into tip/master: 'sched/core'
f1dc7da5882f3b5f73a2f1daab13615938c33ae4 Merge branch into tip/master: 'smp/core'
127fb36f0b234cae80826d6311d552ff4641498f Merge branch into tip/master: 'timers/cleanups'
9de7aaa9ed7820c932c9ef9bd76bcec2eeedae31 Merge branch into tip/master: 'timers/core'
cd67f6963b42768b828a13c301019a135ec95d67 Merge branch into tip/master: 'timers/ptp'
ce1567db6020587335923d3152171da8991c59ba Merge branch into tip/master: 'timers/vdso'
fa05f0f517926d53835dfcaaf9af9454ca267721 Merge branch into tip/master: 'x86/boot'
6c3df169527d350068fce5554ee7d1361173714a Merge branch into tip/master: 'x86/bugs'
5be1611f00c1a412f198233a9c48de0f62e0de51 Merge branch into tip/master: 'x86/cleanups'
6984f6baee081f65f86fdb629cbba0231bcb7ee2 Merge branch into tip/master: 'x86/core'
9827872bbeb6620933ded5b588d5ab572d33b1bd Merge branch into tip/master: 'x86/fpu'
d76364eff3522649af52f9e940e8a597552c640f Merge branch into tip/master: 'x86/kconfig'
7c63d66786745f60822996caea1788b166ae5a59 Merge branch into tip/master: 'x86/microcode'
146b9dd6718e012643793ca4649a22ffa404807a Merge branch into tip/master: 'x86/platform'
24947feb0ca7585a6d9ba6fefd33616ab79570b8 Merge branch into tip/master: 'x86/sev'
9872916ad1a1a5e7d089e05166c85dbd65e5b0e8 kcsan: test: Initialize dummy variable
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ef37a1e2485724f5287db1584d8aba48e8ba3f41 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
b91c09d72979d9f1846dc065e2fab33b8c8c9bea bcachefs: remove extraneous ; after statements
d8aba63d8c80a6d60eafd06adbcfc988e9952f4d bcachefs: Add missing ei_last_dirtied update
1e625b35e265e74b8873053668ec8fa0b9d4e78a Merge branch 'for-6.17/apple' into for-next
cdb16039515a5ac4d2c923f7a651cf19a803a3fe drm/i915/display: Fix dma_fence_wait_timeout() return value handling
97189f84a1b3c80dfbba22521df7098ed51fdb4f kfence: Remove mention of PG_slab
7f770e94d7936e8e35d4b4d5fa4618301b03ea33 memcg_slabinfo: Fix use of PG_slab
4d693c47a025ee3d3bb1de72c522cf2aa560ce7a slab: Update MAINTAINERS entry
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
8185696483dcb29688fc23c45c99d86b73754982 MAINTAINERS: add missing files to slab section
204bb852863bf14f343a0801b15bc2173bc318f9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
c57e5b9819dfd16d709bcd6cb633301ed0829a66 wifi: mac80211: fix WARN_ON for monitor mode on some devices
311b05e235cf19283185579803e1be6332ab0d41 wifi: rt2x00: add COMPILE_TEST
f1fd79a6475ff550acaa64cf06308a1f57c6ee8f wifi: rt2x00: remove mod_name from platform_driver
708e88b9d47522507e330698cea120e0b73b7de0 wifi: rt2800soc: allow loading from OF
7f6109086c9e7bbc78ff936dac45626870455c76 wifi: rt2800: move 2x00soc to 2800soc
ddc19499aee1327ad9fa773a3db62f2d67798836 wifi: rt2x00: soc: modernize probe
fdd544482e405a933aab2537d2db42079d639f82 MIPS: dts: ralink: mt7620a: add wifi
cac6599b2d68caa6327ee04861572add8fd20004 dt-bindings: net: wireless: rt2800: add SOC Wifi
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
b330d77c5da2cfece98a89cbb51b8ef948691e6f dt-bindings: dma: qcom,gpi: document the Milos GPI DMA Engine
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
59aca458b44062e6076891e6c4f158e9a4cf299b RISC-V: KVM: add support for FWFT SBI extension
169fe70603a63462b154fee32646b0aa676d9b9e RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
607832d8b468899c9ba304dcb5a785163f3aa285 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
cae76171afbdb52420295ed952deebc8567ee6c7 RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
73ba752dba0b421233b50d4552e061318d1ad3b0 RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
a03345bd9f569122f77d9cc809bc0a5e791b9769 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
47a0ce9cc166bb5406d04c875986ee223176e9ae RISC-V: KVM: Don't flush TLB when PTE is unchanged
d3dc623e778c8450c56110d51d12a189e22ce670 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
a456a501d44bd6e01cb2a01a0cee8c1d2b7afbf8 RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
6f6279f9b86bcf110038dd8de35a1069e915c88d RISC-V: KVM: Factor-out MMU related declarations into separate headers
176b11aadcb07f18d49b49e875f4a40eeb2ea378 RISC-V: KVM: Introduce struct kvm_gstage_mapping
1449a76aa125afde6afbe56476a96397d679cda8 RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
2c3313577c0c36ca0905fe785205dda45b46e9ff RISC-V: KVM: Factor-out g-stage page table management
fa87c0b1d2bd3589b60db647f7123f86bd31c35f RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
c9560da3ffef0c88cc3e0b8ccd1010f3d7595498 RISC-V: KVM: Delegate illegal instruction fault to VS mode
094e04c59b755805cb4a3a928f65195e5a268d2c RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
879e23c77297a16c96f784eefb614c001ccb79a9 RISC-V: KVM: Add support for SBI_FWFT_POINTER_MASKING_PMLEN
56bcf3695218840b29b6c086543b18b476ced6b1 RISC-V: KVM: Enable ring-based dirty memory tracking
18893a36117b74995b708e1d6a00b44d70a81379 RISC-V: perf/kvm: Add reporting of interrupt events
da5bf5e5f95d752bdd19c7e6456ab027063f9535 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
583c7288feb43eb8cbb18d08376d328e9a48e72d RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
9edf3f855bca60a3634131e09582ee477199af2a wifi: brcm80211: Remove unused functions
b83c7f49716b2e04ba525b54cb457259bd6b7ece wifi: brcm80211: Remove more unused functions
cb106027444074ed612e45982c32a205697a0381 wifi: brcm80211: Remove yet more unused functions
f2d7c3c380bf0c38c395d50de3a7c1a6275983cb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
26b1d003c6aac1d6673e735994ee524451d501e4 wifi: brcmsmac: Use str_true_false() helper
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
60095aca6b471b7b7a79c80b7395f7e4e414b479 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c6ee78fc8f3e653bec427cfd06fec7877ee782bd dmaengine: nbpfaxi: Add missing check after DMA map
ec896de28c9ad1a4155c518588d9153c454abd39 dt-bindings: dma: Convert brcm,iproc-sba to DT schema
245dd180ac861fea31abe69c722061a3c2c65a66 dt-bindings: dma: Convert marvell,orion-xor to DT schema
e56982021f5303b2523ac247e3c79b063459d012 dmaengine: xdmac: make it selectable for ARCH_MICROCHIP
e3a9ccd21897a59d02cf2b7a95297086249306d6 dt-bindings: dma: fsl-mxs-dma: allow interrupt-names for fsl,imx23-dma-apbx
6053a83260c517b3f5a523f9328e206997ddb2b2 Merge branches 'core' and 'samsung/exynos' into next
cfa767cfedad903dc8aa2680908d1afaf8d5f472 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
bc5b0c8febccbeabfefc9b59083b223ec7c7b53a block: fix lbmd_guard_tag_type assignment in FS_IOC_GETLBMD_CAP
ecb6cc0fd8cd2d34b983e118aa61dd8c9b052d0d eventpoll: fix sphinx documentation build warning
77d832285656c59238e7992f12296e18657251ee Merge branch 'pm-cpufreq' into linux-next
4e8fc4f7208b032674ef8a4977b96484c328515c netfs: Remove unused declaration netfs_queue_write_request()
425c8bb39b032bfb338857476eff5bbee324343e doc: update porting, vfs documentation to describe mmap_prepare()
9a220e065914b67b55d3d0ab91c3e215742fdd73 drm/xe/vf: Don't register I2C devices if VF
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
1edc170bb24082785e5825c46a36af8ae12ac762 xfs: remove unused trace event xfs_dqreclaim_dirty
55edb3326b4b07117d0c26cd67d86fb8518ee906 xfs: remove unused trace event xfs_log_cil_return
c17f506f0abe67b6009c0d126da81a71fc1e00c1 xfs: remove unused trace event xfs_discard_rtrelax
10a957e43f28105ceb7b8e31a918d1c47cd4df3e xfs: remove unused trace event xfs_reflink_cow_enospc
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
d9da920233ec85af8b9c87154f2721a7dc4623f5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
65b0dca6f9f2c912a77a6ad6cf56f60a895a496b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
f3009272ff2ec0498426001e4dd2a12c50234e08 drm/xe/vf: Create contexts for CCS read write
864690cf4dd62482b6dd049d82c509886c904303 drm/xe/vf: Attach and detach CCS copy commands with BO
916ee4704a8653910f10c65c2b5d6699dfac5df8 drm/xe/vf: Register CCS read/write contexts with Guc
256ab9520d15c772e39620cc0ef6310091406c67 Bluetooth: btintel_pcie: Support Function level reset
171fccce45e34b1552254c9b38454ec8b46886f1 Bluetooth: btintel_pcie: Reword restart to recovery
7ed1d46c6bc2848469f8b0cefc43eef2c5d23536 Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
70c672f933337fc1de2df8628567ee0a8146562b Bluetooth: Remove hci_conn_hash_lookup_state()
6053b532d345b551a5d4b87fb721a0bc51393858 Bluetooth: btintel_pcie: Add support for device 0x4d76
b47c97f2ed9434ccff4efb0b08e3cc0a6c4e08c8 Bluetooth: hci_qca: Enable ISO data packet RX
4d7936e8a5b1fa803f4a631d2da4a80fa4f0f37f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
da0186f19a7433d3d5607b0f61e9a3de17d1f721 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88d6ba89d86404073dc3cb711203c02b0754b166 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
e44328c99be4fb2f6bcd6da42a9b9fa52c14bb05 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
4112e29a33d98afe107e62d94c884514ffbcb21b dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
45b54f007dc36f14e90a4b8a207964a672d1d151 Bluetooth: btnxpuart: Add support for 4M baudrate
b2a5f2e1c127cb431df22e114998ff72eb4578c8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
be31d11ec9144f7f8f7fcbf84ba6971b664683f3 Bluetooth: Fix spelling mistakes
18afbdcd1250cafee0012dc45832d439f96b85e6 dt-bindings: net: bluetooth: nxp: add support for supply and reset
636c803f926ba0b20ad04be6a98592f4df7a7fd5 Bluetooth: btnxpuart: implement powerup sequence
b505902c66a282dcb01bcdc015aa1fdfaaa075db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
385d358a0e12f50231b1d5eca819c551d4b84d41 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
942873c8137fe0015ab37f62f159d88079859c5e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9918b837fac203c7139499ba162d779572b476ab Bluetooth: btintel: Fix typo in comment
b32cb99d9d846bc7d9bdc6d5964ca8f512528359 Bluetooth: btmtk: Fix typo in log string
887f83d4f2fac7c2029f345eac649aff7679db47 Bluetooth: btrtl: Fix typo in comment
0e77524dbc09e3d9f1cfa7d4a15b988466f89b1f Bluetooth: hci_bcm4377: Fix typo in comment
8074811359141e2f67eff9bce41a3e2ecae4ace9 Bluetooth: aosp: Fix typo in comment
e6555fffd5189be7f1a3d936915660ee63c503da Bluetooth: RFCOMM: Fix typos in comments
0e492dbaccda2807eae56274bc90839f41b332fd Bluetooth: Fix typos in comments
15843c7fdba65568704245fd3ea2aa3aa2d50825 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7565bc56598c3d135318f1bd76a0178dd3ea918f Bluetooth: ISO: add socket option to report packet seqnum via CMSG
ef568ae04ead4d132481550fde36fcdd29a31b3b Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
634fd53a63be4798da356dbc7251046b713d992a Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
085ee7cf937ce1f524cc6e68e81f109ddb1682c7 Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
a3f9f6dd047af711341a2367a8b08a3ade31438d Bluetooth: btusb: QCA: Support downloading custom-made firmwares
986cb42191b6125dfccbc7ac2ea5ae5f3661eb3b Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
c20284f73417581a6097401a4a93843ed670f23b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
2935e556850e9c94d7a00adf14d3cd7fe406ac03 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7af4d7b53502286c6cf946d397ab183e76d14820 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
69b3d3acf3dba21e2abad863c80c7114eb110b3d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
54713670372e17903bff948f5d0859da02106f09 Bluetooth: btintel_pcie: Fix Alive Context State Handling
0cadf8534f2a727bc3a01e8c583b085d25963ee0 Bluetooth: hci_event: Mask data status from LE ext adv reports
a7bcffc673de219af2698fbb90627016233de67b Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
41a35f69b6946e61847d8d3a1b5a0d70812b3111 Merge branch 'xfs-6.17-merge' into for-next
a02b39cedd06b53d72d9a45b64dfe45b0d3c087e Merge branch 'vfs.fixes' into vfs.all
4e160df343bcd2a17420ba812a20db4d297531a6 Merge branch 'vfs-6.17.misc' into vfs.all
e75b3b5a274b56e2364483858b92a0b6529cd024 Merge branch 'vfs-6.17.coredump' into vfs.all
e742dded9df6cf4f684ee353da2ea66899cfefd3 Merge branch 'vfs-6.17.ovl' into vfs.all
6afdc77051aed791fc59ebb81f84fb94807a5b1c Merge branch 'vfs-6.17.nsfs' into vfs.all
ef791c217916ed8092b580fcedb7697f4d81ce39 Merge branch 'vfs-6.17.async.dir' into vfs.all
5b9e49c5566a0bc6824f24a22b71dbd548747e3c Merge branch 'vfs-6.17.fallocate' into vfs.all
eb36c80958a216df6912dd16166deffc4cdba16d Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
f1ad930b56c342cbf9c7ca4900f2d0fdf97717a6 Merge branch 'vfs-6.17.pidfs' into vfs.all
01fdf35fb944dfab84afb258b5ec106ec78b75ab Merge branch 'vfs-6.17.bpf' into vfs.all
06d0e118db266f8f7bd60c97a1dae945d6530c2b Merge branch 'vfs-6.17.rust' into vfs.all
3fa44a6c15fdc7999cb74f91d4485c989d059c7f Merge branch 'vfs-6.17.integrity' into vfs.all
e1655bb8058cfc24061a6107cb9e2a464fff4f1e Merge branch 'vfs-6.17.fileattr' into vfs.all
ee872e7b8cc92260a086be6953e7dbf69841d1ae Merge branch 'vfs-6.17.super' into vfs.all
66639db858112bf6b0f76677f7517643d586e575 Merge branch 'vfs-6.17.iomap' into vfs.all
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
4d3bbe9dd28c0a4ca119e4b8823c5f5e9cb3ff90 drm/xe: Fix build without debugfs
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7cf4748d8ce1f3d06a8379ac7a240cb17ef88a43 Merge branch 'for-next/misc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
24bb651f8f60ac60e4b25703eaae296d92505bde Merge branches 'work.dcache', 'work.simple_recursive_removal', 'work.rpc_pipe', 'headers.param', 'work.securityfs', 'work.misc', 'work.ceph-d_name-fixes' and 'work.fd' into for-next
dd589648208a4deab9049805e94b680a15149e61 Merge branch 'work.mount' into for-next
5647f61ad9171e8f025558ed6dc5702c56a33ba3 s390/mm: Remove possible false-positive warning in pte_free_defer()
54743383452ebea26dbcee54fa796e8296354038 Merge branch 'features' into for-next
cc1d1365f0f414f6522378867baa997642a7e6b2 Merge branches 'rcu-exp.23.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.23.07.2025
a4fc7b02fb2f87e2c7dbef65c46074d9bde2191f Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
b265cb1d68a9ab75cd0048cd604283a152fcf633 dt-bindings: rtc: pcf85063: add binding for RV8063
29ac4cedb00e2df366418f768c70d0e2d60fd007 rtc: pcf85063: create pcf85063_i2c_probe
a3c7f7e16ea8f1c8a34227c7ea08a7e002c2608b rtc: pcf85063: add support for RV8063
11d9de079479b42488b71dcb90aafa679c6dafcf Merge remote-tracking branch 'spi/for-6.17' into spi-next
e1de38f55c54febe81b1fe8ee42bf40c6b8211b3 xfs: don't pass the old lv to xfs_cil_prepare_item
7b1e478faffc1fa6623d6a2ee92ac228f1c3c496 xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
99a59aa44d8fb7ec8dbe1337b5b7036c36bdcf74 xfs: use better names for size members in xfs_log_vec
48aee97aed87289a21bb88b3121be986bcf345fc xfs: don't use a xfs_log_iovec for attr_item names and values
9d3b538b1c3109fde87dd93b0001816d4f733c7b xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b0494366bd5bf3dbf2db861741f37a8575b0bd95 Merge branch 'xfs-6.17-merge' into for-next
a2b461bd6f3b36bded0a74178dec0e58e4714d3d drm/xe/pf: Enable SR-IOV PF mode by default
2e761039985271a69bf6eada8f236701f8594638 drm/xe: Enable SR-IOV for ADL/ATSM
6983ea9cd720fdd409b4944caf9605731323bb8d drm/xe: Enable SR-IOV for TGL
33bb9b1ce6f612e7e71b835db3e1fc2533f6da55 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
9438db81d970ceab364ca629aa52b53819e272b5 Merge branch 'soc/dt' into for-next
d1fdd7abf2f6c3547269b68c283d257dfb4c5387 Merge branch 'soc/newsoc' into for-next
5a0f59d877c104a01daf80a6c48420a17ddeca4a soc: document merges
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
48458654659c9c2e149c211d86637f1592470da5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
523923cfd5d622b8f4ba893fdaf29fa6adeb8c3e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db22fd8880a2cb58d8684ba4345b4a8c152b8a4f dt-bindings: rtc: amlogic,a4-rtc: Add compatible string for C3
ae48d3542783cdb826774a751084aa1c536029d5 rtc: Optimize calculations in rtc_time64_to_tm()
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
da1a373887dc65ceec6f94c3717a5a1f91046252 i2c: busses: Use min() to improve code
7eb5c56bbde503231b62fe4241583f1ce218c93b i2c: lpi2c: convert to use secs_to_jiffies()
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
287f9888d63b7757e7ce218bbf4a4ab1a25fcb6c dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
459db3c127f3b15df3fd4221fe9965f5b2e32b2c dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
7a48677e46d9a060b79319db944c7e422a902e51 i2c: lpi2c: use readl_poll_timeout() for register polling
88a66a1799b51bf9f42268f1bc98500acbb564ac i2c: lpi2c: implement xfer_atomic callback
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
a2a1234e5ff7bd8df617ad19583c6b7d08d78081 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1304de9162c6a04d9268cdd7f1ea6c6277afb91a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09a1d46e9d72ebda0ee9f8d05066cefd494317a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7c6b8246da1812f5aa707f10feba1c433dc740b9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d8efa658c89c07069393a91315e92f1f91dec8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
53755da281cbe1eadb1bc4a955ec7e869488472c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4fd94fa776537d56b9adc32a93b974dd75799952 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a038e7a9018d19757186e4a23e3951604b2fee8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5270d65a81034da0c82427ef624c348eaf302dd8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a366678801749ad9bd002a40726d7b9c05adebdc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2598d7211310e0ec5ddf78889cd3d3d6afc03ede Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8ca664515ab7e8c37aa25e02c4aff8d1b9498cd9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
58df1e7f30b52ca61cad7fcb4bae23e45c52dd8f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e79d6c1833f86897c0bb4c669f3551b8f7e4df01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbf8e2e01a06ea00d3f988301dbc2b7aa4d6033f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
253eac637e6ca0de7a9c53c80c4c1f7425be3d29 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c02f0f51dd4c09ec671ba973c723265d609c9aa9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
70367bcf3701cc6db54e6b97ba77ab30479d8594 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fa0c6e11375f0195a943e0cdd1041c51f15fb300 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7aef7ecd611c2e76d895bf4ea86c4f336f9fc52a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ab7028004ac895e3f25f424371aaf157b29f2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
91cdfcacce36369080ca76873a497a56247f08a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
60b00f8e121baa4381e40ca90921627ee23d3742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
631c2a46909e50e3dad1020c3a7a0aafd70ba57f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c0dabd21bb54cb994be298eb8d04a304132f2ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9cdca038c7761018278c8157ad2ec9fd4ba03c42 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d0c750b06b3986f900a65edbdf3b70dcc4401fa Merge branch 'fs-current' of linux-next
9778303b8d08a5f6fe4837017b4811c280249c8e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
313415a0b59404d34a5ac082eed13e359e592530 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
13e467efbe39d0422ff28b9531ed05ae7f1e118e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0117b4ef8c77d1569a2517772a4bab12ecc5833 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8dac299881e984f25f206868449a7ce473aa2317 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3d15f8144370e30ab212ce03793e9dd47d5de9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f24e83d3af02ccb71838698e9d3afb3c993432fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0d5c3cedce6454fbf913453cc2ac4fb35500b7e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6336a52d91d8724fdef0246070ed09a207ddb2b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d3ed96bda26f8e6732754c971f038388520e58e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f8d6dab99a2ca0374389d45be08239187a3c289 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ff08bae1f5be762d203590658895e56f2ddb836a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ebebb935df4c4c8257a6a9d321c2d0d464985b43 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c37cfd55324628b3226d297e949f5307acb787f2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4bdb367d673ed9f8ca8c303f0ec8fca644ee7153 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
749f85b73aaf4b205051cfcfd08bfc3b1830ae9d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c11c3691f1f8e2486eea1100e9a10bc350477468 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa11230d9a97e2ad5ddc60ae9a086bd500663e3d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5990bd68e71c5d7bd3751c5b4b21c31f65ae59c1 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbcf577279c51d458657af0dfd4a73849dfe78ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e730118367d562842ddca1aaf5eaa28dce7c2e82 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d63a6098adb11bc29d0c4a05ba652815f57cd4e6 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0b131e848e31c202cc2702cb5fc4ddd04f434425 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5fa4c090f3e905a6b16e40fe2ed2880f43726e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6d6468e79dbec01beba188c699df5177e038f8b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
efd07fb80e01c170b463de666842d078909abd96 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2d68f50f68efe984a954e41a81902cb09535a548 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d3ced94754c1880c798ae43bf9b44000eebad7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0c7844753c40b2d8db43ddc12d7e22c125f9042f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
62f68ede85e9c75ea72100dfa4b26065ad2c5c62 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
105680b61eb99d74ff441c89ef0aadc2927fddc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
faa15b16528f3a5e8df5745ff54490cfa4667fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2ba09bda8047d318efcafcd8916bfb89ef4eb66b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
09467a96d449506e98c3a0d2d4c04995a40340b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d1c374951b0796c5517bd6d122ad33eb275b13f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a0a49180cbd8822b5fe664b269fb6a7cb96a02a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
131c88a5227ca2c1b868e9c3436c4ff4cb3a85be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76748646a1fb58c464e5e00d0528237aa0189dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d1ab52e3e3046eb7743f541ef489263f75c9812 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3806ce54a870ea2aadcc120fc79436ee9354e44c Merge branch 'for-next' of https://github.com/sophgo/linux.git
2cde61122b4b74ed0438bb90f4a72b1b4a8324e4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b4e34ea86515dec7a858ddf43856a84702b448ea Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8773be9e8225776a06c7cf17463473510f1602dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
157375fc5c887d0156f06e5443f9f7ca4eebc895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
45304dd5072068afd285821c5b637da0efdaf0e4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3bf716f0af8c3c17f9c2a47bbeb0e309e1ac8ac8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7d8a499360b1b409cfe82bd6b743cde8a393e73f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
96323400393bd2f5be270d41f13e0ab9c9190417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
56b96d8ace1d7c7930111bc4d2b0ed3cf590e0d8 Merge branch 'thead-clk-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e27925f181228fc24546c48c52d972de59e4e197 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f2d27eb4bd3e2331d3923e0bde62cb6c125a1e20 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd7b5adc529604ca805bb1f16d4525bcdf3fbf0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7e4a5b1be1078fd5d180fded2ae51ed5223f53b3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d08fb4401dc4bb0399ea58ecbde77ef07abdd8ec Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b63d66d8c2e3d1e133e7211ddd0c8cdb636ccc7d Merge branch 'for-next' of git://github.com/openrisc/linux.git
f39733038b0d43ab320e1c2fca6a774a65d3aeaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8da6a14123640d5f972a2415e01375397ff3be12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8fb36f82324b13541c841710287ce144cf642c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92e6a302dce49b69d661a37dd181678fabe660f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f287e8623df265d6ec7f5592ff31b1258a971438 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0b5c61cd60e8fc603fb5e2095b5b0d04ec592af8 Merge branch 'fs-next' of linux-next
ebec0bbfc51fe4aa8a3f263dc48ed471a7168a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
40eb04085013f2bf093465c924934cc9b6e8ac68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
81e9032cef9dbe5a8d694481bbbecf69f93da101 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
529e9b2fb13700a243ce19cadf28e07a1092e3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3d7b7c1c44b2d9b867673d9543751d2c3725882b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5b43f98bcd5926faf04264716b84c16836948637 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b66aa954f473879e19351a64af9601722e311ed6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
569dda99d795f169757ea5d1e77a10114e7e9b92 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
729876207d57e99066a1234fe435939dd9099d26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8a468af997bd6e355e7618d7b82136b150c7f62d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6bcc6af61a9c06c9abbd74a62d2d52dcac1ec90c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a936cf5b97d8e6fdc11388f86226ca9ce2add0d6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dae36d6183fa348338f52b81c1738ba0b379503f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
67371fa4e435bea7e4ff7124d41aa4f5c24928aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf9e63b01f32096082b938ac6e0fa8917e5a7552 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
622131ad84f708beec9ecac9302bf0f9a2db28cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
55f1fa0526bf01414afe48afd74e144a03ba075a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9039cb918435a875e9ef3ff1aaad529ac966dae1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eff1fc3112585b879ce8508a515b73c35d997607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b6f2227cf1b14ff5c9c97ae62d5210bf8d24ae45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0612f6c4f67b96f75401891dd46300cb058720c0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e272fbda6d23040f734c1b30fceea3c243c0436a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c19e7c1bf8318a82fa40b0bec1d7a91fa4abb7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d5782f4c58cc3e1d75e8b9c8005444fc0792df5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
463df1e547e20ba149b304c8c6142d1af8ee56ee Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d4d8f9c919de88d44a3398b88c88dfe82e8be624 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a57624efec6dd9f99acb55e108badf928bf4c54e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b1890428c336f2e87b3b0db31a67bfd53c8abf6f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
64bbc32ed309df1c9504fd142809a4b8af254b83 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
754d24d72164809a75daaeb6c1f11037011f64ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5681b82ae5b716326c7dfc5d4c641bc1e19cdd2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
295bf2944752edd49275a26ce311feef5b6a97dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3944df0fbce8c582e69feeea7a3468a33b3848d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7479ad7fafa9166d6d31dd7a54ea86ebe9161683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbaf67eb440f34d27525d37b0af8fff92238e6d6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a575c9b81c0a731cc827b3dccb00e747d83768f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de742630406cb811541f4c9707f10d90fbe6417a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dcd3bda5190bde96f914c8aec943f94e2d0b348d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0dc9842bd793e6a3146a3cefa76d8def8f35f51c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
910ad7aef796ccb4a6f5a84310c0181240e2d13c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f76156d122f05dc943931f05077380c61d66c539 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b49bb441e602dc87fa67d4743d5bc3f8266981b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bfea018cbd77c3638f52a8b536e17df63d0326c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab141a6921c6448f38625e7eeeec902718ca9c14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f1c04b15e438dc305fe163ec953703a1d674265 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2b85befcad9f5d337203a2a6cfa8cd033cb9eac6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1de0ba8b7d95cec40d613a3c8231471b2a443940 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8e8444400cf983ec1f0b17917dcfc63fe1dea551 Merge branch 'next' of git://github.com/cschaufler/smack-next
0d7cbc7b6c1cf2f8ebfee4a8e917bbcd38917ac6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
790f45313f442741fcc5b2ea65d562344e00134f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2386e869c49d8b4d077c80585a9e109688a17896 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
04deecf40160f99caaa540f901756a3d9ecc6a2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0d376e55f5950c03f395f91c06395d3d566cd2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
215fa2ef7584c362973763e3cccfc2512a18a751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
4b6ed7d3d39043630c75a75dfad028e3f1fe4454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9736e64423003e85907e9fa2ca043750ccf3c640 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae2304428669e893da1748af2f6ec7df0591c28a Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
88f4e7d5146544a3722ab660a4f5b666071f93ad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4c414ca5f60a60541e9d1e9951ed05c03a3ed2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
896566fb5709e5d110122b275ea23423f93e2f16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b14b606cf968ccfc5a243088ba436925b73acd96 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c7d9223dc51cb6244186ade874e734f06d2a75da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c10adfbd51c12af85af99d86ecd3cccf75d128e1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
810d6347a206ac716ab2ec5f6ce2885ad09955c6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0d998a2e1fbec1d110491808dd4b9831849ca24c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9cebdbce5c73ec8854c7aaab4629534d31ce7d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c7950ac876b4029274639184ff9184dc50864bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d7e503fb981aff63f4879d740146aeae5d5e0c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0dac9483e4cdbbeee802406a27d441504096d87a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
db3a67e020a3e71aecf82a7cb3744cf807a8666b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
907ed29f5c027ac00f3bbf9513050248d5a4aa6f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
21e065889034ab901585cbd290b92ca30891e209 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f7ed814c82aea9ee75ba4a8f3eb938650c7683cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ed89a5937837ee14aba975d479d836b9c3d28b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
594a64e9c3cff91a0bad1764d13400608a4306fe Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c9106abcfc2fd5c210df5899d8e7621ef421c6ed Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ab3e877caeacf21af98f904485677a2b3e877218 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a515d1f8f97f4e19f78311fc37b294fbe10e65eb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b14d91571ba9d6139262cf6e208dab784e00b2ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7d9d9591f6b913a1224a6f1c5eacdcffdb17f0d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
112373387759ba98c61f92b31612a9df7cca6acd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ea09ae905412346ff629739f9af67ba66ae6d971 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
08d8b283ee558e48c7dac099d391ba8eceb8d237 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3a48bb1e0939a04fc363dd4224588b2f488a458b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
627be316e6a5257afb71148b8adbe448b9f742ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d68b166eac4e36101b5da3716c8c39621dc6c7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c44aae0c138617fcae51866e60e8511048fa92f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
974802ecd205abb3765fb98d7125e2811066e798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e9f546aaca6a190f76784c99aca302bf80f52bab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8c31fa90d29115035c88e5a5f68ed967451c6999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c0366653ff425c02a0efc53c92016d6eba5c7c9e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b1187d386b0b7252a9784b3fbd8b7816a20c135f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0cf7fc563d88e9c52176916fcc415f754bd5809e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a67c87ab903dfefd8423ab516b61c512940b609b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
423f089347644b82867647bb3f97ef21d185f82a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eed26f21d5ceed02113037c354500365f50763b4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
169194669427297b292ee89272ab3ddfa533f9d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5da5e606b5c41aee09b01730d9d59efbbfc628dd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b0e118ee23433d9fd826a6e0ec6c670bb57a0fbe Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bf36f4ee876c86f5555cbe9782a5a3cafcffe697 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
83cd1149db3b9f49c5576cb878feec90cb4e62fc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
29c19f081319eb712793d7f4ed1908393edbf570 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c9dd25d5325ac90f7b128da6f42c2278957e5df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
71a1f51e41fbb9aacb610e48238f099286302f69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
26a04a02e9fca070db13e11b8a555411e9936f4e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
694e8c8859c07e46668ce641beafc6967d89aeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
382f2b0c503691b59463d010dc80a759ff34f70d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c2c93d8d43872af411d9fe92b6918c68a1f790f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e0ccc88443078578d6175adf2a450fdfe125188c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
47ac3800ab2ca3d7c50a1637a2b8c07faeed5aaf Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
917b3f5beaf79591e93e5c94b579ec44b1455ced Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1dda945bb6801aab53bdf28d6d9162e12f02a49a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
063a7b97ad37077e2bbb2ba8290ad73ad9f4f039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c2848c7365ae494320aaffbf240a71b762b0a05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
48c8594f331036cb712c85a9e48e08fac10fcbd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5fb7534a6690014e8de2b130df9c91678b2dfc51 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
940ae265718a33ca49be813c4e2911d7698e8e66 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d25366b1e437e7e18a355af54fc7c686ef628a82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
105cd8dd0d2ca36656ff66f326136befe5f2ba12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
dc9b385a8a2e715c35d8e07c0776056da57f12e6 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9ee814bd78e315e4551223ca7548dd3f6bdcf1ae Add linux-next specific files for 20250724
6c82f5c4bc50b1fe01ce127ee27f20ce3643a9d9 gpiolib: make legacy interfaces optional
c015034008613abbb2f4364276aa2914d247b27f arch: select legacy gpiolib interfaces where used
d2fe4fbbd0dee812ed890e9fe5dc36863d2e4ebf mfd: wm8994: remove dead legacy-gpio code
c784545ff43cb221db31f61583056f202d0d0b22 ASoC: add GPIOLIB_LEGACY dependency where needed
99af36e6dd72fcb6d96141498497e1ffcfe481af input: gpio-keys: make legacy gpiolib optional
fe4c23554fcb78c9f842c4df402ab93dafd13cf1 leds: gpio: make legacy gpiolib interface optional
24794e2e0aa2eb094eb6265a7edadefb51137f24 media: em28xx: add special case for legacy gpiolib interface
3a3b2af8b5d3723c36dc4037a7b60d08c2476272 mfd: arizona: make legacy gpiolib interface optional
6313d523c5edbd599a6f2c6194431abecdaac47d dsa: b53: hide legacy gpiolib usage on non-mips
63c9bb6feb3314dc1694dd734e269cbeadbf89c3 ath10k: remove gpio number assignment
e8a1d7e165145e3785e658f6282f5ef015515cd9 nfc: marvell: convert to gpio descriptors
4f7811c404ced1935fcc5336ab855e155f009796 nfc: s3fwrn5: convert to gpio descriptors
552994f659e1d45a12df4caecefa44986c0f4e8a usb: udc: pxa: remove unused platform_data
294e2c2a4bf47a252003dcd99450fd3d2a19065f x86: olpc: add GPIOLIB_LEGACY dependency
39001de2b3ab392fb51600277cefbc647420ed92 ASoC: pxa: add GPIOLIB_LEGACY dependency
a16efc7aed75f62cef4e3d261444e59eb813a65d mfd: si476x: add GPIOLIB_LEGACY dependency
4e4c7ea9fe529fa8e413fd35d3b5e3357fc45cc8 gpiolib: turn off legacy interface by default

--===============6649361721508603211==--
