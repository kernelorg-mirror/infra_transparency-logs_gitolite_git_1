Content-Type: multipart/mixed; boundary="===============2877629350437738268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Dec 2024 00:02:38 -0000
Message-Id: <173378895843.2960156.18046507278945675670@gitolite.kernel.org>

--===============2877629350437738268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 89bb6e605e662332e111e5744483df813e514ab7
    new: f45f0dec35aa3e623263c47fd98bbfd3f3bad71a
    log: revlist-89bb6e605e66-f45f0dec35aa.txt
  - ref: refs/heads/fs-next
    old: 8cc0a7d04f430898beeea84cf5fd4ab9501ae395
    new: a95657f6bae64faa7ecee40b004f2847659883d8
    log: revlist-8cc0a7d04f43-a95657f6bae6.txt
  - ref: refs/heads/pending-fixes
    old: 5de9573848aa512bb06e8842faf5da6926e693bd
    new: 8a5af05f2d77d48a77b01135d7f5fa4b19a332b3
    log: revlist-5de9573848aa-8a5af05f2d77.txt

--===============2877629350437738268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bb6e605e66-f45f0dec35aa.txt

22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a370cb84600a23b5856a592fd96d3fbee36712 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b3060ec65c534817725bf6dc32faa1f244ac25fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f45f0dec35aa3e623263c47fd98bbfd3f3bad71a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============2877629350437738268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc0a7d04f43-a95657f6bae6.txt

22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
e86231fc642b4d428c941fbd8285ca66873375db bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
7813e014b5c83791825eff8850c42bd9dfe25471 bcachefs: bch2_io_opts_fixups()
88c26043ea0b7fb1d68b5e7ca2befc1e3077020b bcachefs: small cleanup for extent ptr bitmasks
ef92eb2a63e2a1ae573455c11784519fee7bd70c bcachefs: kill bch2_bkey_needs_rebalance()
48cc0c6bed2eb17b1bba38273cb257533a83c408 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
875a3128db4cabe615187b9ca841b85bde923fd9 bcachefs: rename bch_extent_rebalance fields to match other opts structs
bdad263284332336642784929b9e4bf3887560b8 bcachefs: io_opts_to_rebalance_opts()
fc23ffb93c5ba25558186bb77216ad0d1baf59b5 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
86066b111be8a1ef502332ab0511d2cf65766bcd bcachefs: copygc_enabled, rebalance_enabled now opts.h options
e1d67b5d67f83789f0cf57d8c822941a5050a454 bcachefs: bch2_prt_csum_opt()
a5fe1d1656b8471db2cd0854062977245aadd80a bcachefs: New bch_extent_rebalance fields
e2aeaaa5c9eee014aba96c54c6730d016c00ca67 bcachefs: bch2_write_inode() now checks for changing rebalance options
f14488c8cf907f1d69716465c9c8ab11b9ff2261 bcachefs: get_update_rebalance_opts()
8aa17c262842fedae48ab6b38e63284664971560 bcachefs: Simplify option logic in rebalance
9cf36d9f4d281af3dc65f1e819f5ec84613db899 bcachefs: Improve trace_rebalance_extent
f6240723f7d66143b5a74b620666795112162b4f bcachefs: Move bch_extent_rebalance code to rebalance.c
9e6755da18a187eb1389a205680049587d97c62a bcachefs: remove write permission for gc_gens_pos sysfs interface
3289204eca4e4f1f873ceb5630f855b66373576e bcachefs: use attribute define helper for sysfs attribute
0877e537bcecaaa8b2a7926a130fab809a83e6da bcachefs: Add assert for use of journal replay keys for updates
bf924eff0e7b0dff40eee7d9237e382918022f6a bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
657e12389cdd2f954012666fd5a2ea336950bd56 bcachefs: Improved check_topology() assert
e17c5f5f191f21665cc9e48cd68d92ef4cc377ef bcachefs: Fix unhandled transaction restart in evacuate_bucket()
58d33a0a41804c2ab68c85fc61f79e91f4b9f98b bcachefs: Assert we're not in a restart in bch2_trans_put()
efaa4e4ea6ceb2cdee4b0dca156e0606bbc98f8d bcachefs: Better in_restart error
e398d6fb0f5aace9f5d181fab0b9dfb7c1025938 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
f97b3e7fd8f371eba3ae114eb8eb0dd3c6842771 bcachefs: Assert that we're not violating key cache coherency rules
95918915a6d31158bbec7a2abd3eeffed4decab3 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
0ad36d94fec984615bee1a89d402d8ad942b3eab bcachefs: Simplify btree_iter_peek() filter_snapshots
2cb00966dd7d318400633b66864ceb34dfdcfdc8 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
45f667488e390bd9771163eddbcdc304798f32a5 bcachefs: Move fsck ioctl code to fsck.c
88c2aa59c3f62a04f89a62985f9f0ece694fe066 bcachefs: add support for true/false & yes/no in bool-type options
19128c53d438d7435d855625e5abe6a0a929ae63 bcachefs: Correct the description of the '--bucket=size' options
a57150fe53c1e85babe43129d047b502b0316765 bcachefs: Add support for FS_IOC_GETFSUUID
797a14eb7da2e1db8b8c768b62035f6567bf4b80 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
0fe251fd827271cb8d40490db395ca9c58a21509 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
db6b114bd5c8426f9efa74209e987f3ff2a7bf5f bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
c03828056d84e06f5687d296a2808b3ee5e4dfce bcachefs: Simplify code in bch2_dev_alloc()
53f02a6929c291960b8d44540a7085940b82366d bcachefs: Don't use page allocator for sb_read_scratch
a0678f9c859bf25e60a535e65aff5864ccf66eb2 bcachefs: Fix shutdown message
2228901e43af2add536866df466a21117faef0b0 bcachefs: delete dead code
7fda5f15087a016cc2ef2d449bcba4e4b9b795ce bcachefs: bch2_btree_bit_mod_iter()
7ad0ba0e1849e010a7be3e90f6588b4460a469e4 bcachefs: Delete dead code from bch2_discard_one_bucket()
d6ad842cf77fe209875d699d3b2d64b764d5edd2 bcachefs: lru errors are expected when reconstructing alloc
4a370320dcb4ea925e38a852baf85724baf9711a bcachefs: Kill FSCK_NEED_FSCK
b36ff5dc0842ed3c4aa202107da727cc74b59cd0 bcachefs: Reserve 8 bits in bch_reflink_p
6cf666ffb5694d38860eb3f46d773825487e7f7e bcachefs: Reorganize reflink.c a bit
df4270ccd3907ff2fc8ba3cba6328a229a5bd203 bcachefs: Don't delete reflink pointers to missing indirect extents
3de116ce179b69eb2d92498a0872e5ab786cf4ef bcachefs: kill inconsistent err in invalidate_one_bucket()
ecadaf9ae3c9d091cd04c6998341db98bdf683ce bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
c51b6019074d107e2c60b23dc23e5c7886a27a4e bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
cbc079bcff7d5eb38f54f3e7d378100d919e028a bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
a7df326af032869e31b0d2a7e3c03190caf3e381 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
632bcf38651efbbf9507cf35ae63d6ac291dca24 bcachefs: Implement bch2_btree_iter_prev_min()
3140d0052a47723243dbd8f5a1f49ebb5eda2e9e bcachefs: peek_prev_min(): Search forwards for extents, snapshots
59fad23c7abcecc8d4022e76050295c2f37c1bfb bcachefs: Delete backpointers check in try_alloc_bucket()
7fdfb0cbea34b8dcc319be4b4898d89350a7f40f bcachefs: Kill bch2_get_next_backpointer()
d5b149f3108a40e2bc88e8fcd9bc5d70096fa6c3 bcachefs: add missing BTREE_ITER_intent
3c0fc088af9edef54fb6fb410f928df0268a7f63 bcachefs: compression workspaces should be indexed by opt, not type
3a1897837a020cf57b2fa9ceb69f488762e89255 bcachefs: Don't use a shared decompress workspace mempool
b287adb628223810c78703e6bcad624944dde679 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
ed144047ef65601342eb7a821a8648b19d6b44a9 bcachefs: kill bch2_journal_entries_free()
1d1374a0837b8ba85c6ef9bf48efe52bf975cd51 bcachefs: journal keys: sort keys for interior nodes first
1a8f5adc2028bd7a11a96f85abae6a0e051c7ba4 bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
92084feca4fd9d534b7d1d9e1425faeeaf91c3fa bcachefs: fix O(n^2) issue with whiteouts in journal keys
9066bc7aff7adc7ba32e8e7931b97028cf2c96c0 ceph: fix memory leaks in __ceph_sync_read()
f1052286d7203bff179521c24ef04bc317e922c6 ceph: give up on paths longer than PATH_MAX
1f3c2fa362c57746ffe9354626acce2b90aade40 ceph: validate snapdirname option length when mounting
ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
ebe559609d7829b52c6642b581860760984faf9d fs: get rid of __FMODE_NONOTIFY kludge
16de1298962eb607d154962cbf2b6ce6bdbd5f8f bcachefs: Fix evacuate_bucket tracepoint
62b185571a65ab3088546fbe1f40aeb085bc7267 bcachefs: fix bp_pos_to_bucket_nodev_noerror
3f2e467845296b24eb0e0d026e1f551ef73f0896 bcachefs: check for backpointers to invalid device
bbc2ccccfd24a9da72cdcd9b26568883250ff7a4 bcachefs: bucket_pos_to_bp_end()
165ca83f5581716dad0494addfffd2360fa52445 bcachefs: Drop swab code for backpointers in alloc keys
ad5834890f182b4f9ccf169c1b469dd0e9b9a135 bcachefs: bch_backpointer -> bkey_i_backpointer
283dcbb80c18b9d9cc2f17dc81bfb2a049cbef0e bcachefs: Fix check_backpointers_to_extents range limiting
da89857b5fee06e4424cc235c2534edd4621dc6f bcachefs: kill bch_backpointer.bucket_offset usage
1f3c4ab3fbb3400f5527087427c590632a4a75df bcachefs: New backpointers helpers
01d8d04564c46cfafc454511601610af2fb4a8fb bcachefs: Can now block journal activity without closing cur entry
709336f96d44a887179a4ae58d86bdd01640eb3c bcachefs: trivial btree write buffer refactoring
2c9a60bc315537ac764ee026635daf588c1beb9b bcachefs: Bias reads more in favor of faster device
4e378cabba8d65835f76a60f05ddc2b44ce44f45 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
0e796cf8047d1e35c77573a8ef62f13e6d242b76 bcachefs: btree_write_buffer_flush_seq() no longer closes journal
2ae6c5e05ddc1693a90fdad3e3443aed353a0b38 bcachefs: BCH_ERR_btree_node_read_error_cached
3ed349d91ec1912da074e1e4acf2af7892b659c7 bcachefs: Use separate rhltable for bch2_inode_or_descendents_is_open()
f3542deaa920f10ee70f33bbf435c84e37a33a65 bcachefs: errcode cleanup: journal errors
8b5373916097e3993c6539930f4181ca05b29e20 bcachefs: disk_accounting: bch2_dev_rcu -> bch2_dev_rcu_noerror
ba91f39cd42bcfac86b9a7165d56b6964c314c81 bcachefs: Fix accounting_read when we rewind
658ca218178763396a5647ea63cf3e2f1a669e4d bcachefs: backpointer_to_missing_ptr is now autofix
3307caf863385f8b670a6b496083571a88d3c0bc bcachefs: Fix btree node scan when unknown btree IDs are present
873a885d1af707d5a44eec5439e49fe4ff4a3b02 bcachefs: Kill bch2_bucket_alloc_new_fs()
46522a75a47ed8db6da54f37c4dcf934e12fe540 bcachefs: Bad btree roots are now autofix
2d66d3160dd7ee36bb8a42111516373ec1cc4d25 bcachefs: Fix dup/misordered check in btree node read
ec3ca7c9e05b1253ccce6a20ca1269750a71bd2a bcachefs: Don't try to en/decrypt when encryption not available
72177d492d17031c6cbbb7f6802a23cbdabd37ad bcachefs: Change "disk accounting version 0" check to commit only
d6dd534eb3db761193e9913d669357a177c2b659 bcachefs: Fix bch2_btree_node_update_key_early()
839c29d574315fe2f3c3f707f248d75348cf769d bcachefs: Go RW earlier, for normal rw mount
33213a5be19ee403b58d57f4f311bd65ee261e3a bcachefs: Fix null ptr deref in btree_path_lock_root()
aa492d53186526b0879bdcd62079c555d611e7a0 bcachefs: Ignore empty btree root journal entries
4d13c89412e72913f81b03b655e0f03ab0c8605d bcachefs: struct bkey_validate_context
502a010a6c8b57555514ff5518adbe6ee5fe6ace bcachefs: Make topology errors autofix
8afb03592ffda8f215e4b6816f847a32ad2ac53d bcachefs: BCH_FS_recovery_running
a5d7cf346646cb3d58221d896ed65224a306bf8f bcachefs: Guard against journal seq overflow
6248d420a98583d960b736bec0fc52d1a4134894 bcachefs: Issue a transaction restart after commit in repair
fbb140ee4560aaf301b11de4e22cf7821ee8ab0b bcachefs: Guard against backpointers to unknown btrees
5a1b4c8d17569dd893b47115fb744bb860031a28 bcachefs: Fix journal_iter list corruption
1a7e03622b24f52ac9991bf5eb9b5345776d1fb2 bcachefs: add missing printbuf_reset()
b7b7f5ab552920578736a6a25cb370df0096d1df bcachefs: mark more errors AUTOFIX
ca04ac9a4aeaf4a70f9670befc2056fd85c517bb bcachefs: Don't error out when logging fsck error
422310542e0699139ceba54439ed022097b55ebd bcachefs: do_fsck_ask_yn()
6efc86ff29d2010ce9ffe0d8121ab64c89832a4f bcachefs: Check for bucket journal seq in the future
9d59eb0be24ff7e84dfd8bc80f2da35e819decfe bcachefs: Check for inode journal seq in the future
1b1f8623fbdcc0fc2ea1c087e146f77e30e94b1b bcachefs: cryptographic MACs on superblock are not (yet?) supported
4271983e79a7da2a3eb02eeee4cdfe35d3c7bc99 bcachefs: bch2_trans_relock() is trylock for lockdep
12b2baa0b5cb956abfd3ef05a1cc6ed21b565006 bcachefs: Check for extent crc uncompressed/compressed size mismatch
5bb89aa54d003da949edb90ce6e399e25d7ba2bf bcachefs: Don't recurse in check_discard_freespace_key
9a956407c26a40a289626d58669c62bd3417e368 bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
428a2c2d6b128c18f3dcd289f549bf510933679a bcachefs: Fix fsck.c build in userspace
2ab8d3198995c8db970dd9b4716d5acba215d48b bcachefs: bch2_inum_to_path()
7593feaaec7b7b24125cb322a6eda0e8554de843 bcachefs: Convert write path errors to inum_to_path()
f2ea81f5840177149748c318131e60aef8c98c4a bcachefs: list_pop_entry()
c4ebad88cf95f1049a0cacee9d06e8155c77eabf bcachefs: bkey_fsck_err now respects errors_silent
08f516db34bba8114e0bfd5de8fcd6cfe174d37d bcachefs: If we did repair on a btree node, make sure we rewrite it
5b13ff7bc8fb922e05ebaf5d2bbe349b1711f5f4 bcachefs: bch2_async_btree_node_rewrites_flush()
31f218584813b0121d461e92f0ac49f6ff78a0a1 bcachefs: fix bch2_journal_key_insert_take() seq
c78ecd89876e031abd348b692b2b17f6d11a7bd0 bcachefs: Improve "unable to allocate journal write" message
098abd4f06643351781329fa23fb03dbf4940157 bcachefs: Fix allocating too big journal entry
8b3934b12e73e26ce8f44810b3664547106a3f26 bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
cac5281134ef7e06ba32a352e87b0a3c6df99c0c bcachefs: rcu_pending now works in userspace
6a1e075dbda6d8407d1ff68341b4c98196965c77 bcachefs: logged ops only use inum 0 of logged ops btree
425ec5c32c86b8bc993bb87aeaedd359549e31ad bcachefs: Simplify disk accounting validate late
53f24366cd45d56fae473195b808ddbf77abfa37 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
bd491375440f9efd5fcab12bd7c8b6206462f7f4 bcachefs: trace_accounting_mem_insert
9a4b782edc05ffba053431011c4ff9fe6343ca53 bcachefs: Silence "unable to allocate journal write" if we're already RO
448210facffe56aba2ea878362cabfb8acf1a447 bcachefs: BCH_ERR_insufficient_journal_devices
f15ffdaf4decbca235a8cbeee96b6a979ed4aa9d bcachefs: Fix failure to allocate journal write on discard retry
8e8985499ee4bc568a48426722d573698b45977a bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
87c98ce28f9cb79dbbdf9e0076599d01406263a4 bcachefs: Journal write path refactoring, debug improvements
f0f95e6efb2d277b9f52ad960b3922d429807956 bcachefs: Call bch2_btree_lost_data() on btree read error
09fde81c7d339f4860e6e077fc58e4bb40bfa8fc bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
5c41a62d8805d02651c45944430eed40c44dcbe4 bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
95efa00b02c36a32e3362041cb8916f38df33373 bcachefs: kill flags param to bch2_subvolume_get()
76b8f8587ddb35d23c0d6201d4da9b019d3547ea bcachefs: factor out str_hash.c
e96ef1bdec0c4124b2a393b3e1fd471f0b40cbad bcachefs: Journal space calculations should skip durability=0 devices
fc417681064b23a0653db2b514e5ba501323dba3 bcachefs: fix bch2_btree_node_header_to_text() format string
4eada2b3bd1b15709975b88d5373185159d3fe16 bcachefs: Mark more errors autofix
43634df268ae4fdd678986b387820d5d1cc635b6 bcachefs: Minor bucket alloc optimization
0587df6b11afb80a767cc106463e772e7f7c82fa lib min_heap: Switch to size_t
a82116a7206ba5e79e3a5aeae7860d79440241ea bcachefs: Use a heap for handling overwrites in btree node scan
e240d57b1011dace567a4fa59d8f42427a1ba56f bcachefs: Plumb bkey_validate_context to journal_entry_validate
fab3842a34968acda6316bc0ae3c7d0ab326ecdc bcachefs: Don't add unknown accounting types to eytzinger tree
1760dffbf20b64871ad46db509c760c7718fba8c bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
3a201f8ca2c05cbec4a17a7e2566513f9748b902 bcachefs: bch2_journal_noflush_seq() now takes [start, end)
448efa4fb590f3ff87141f5f10728b278dbac6dc bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
abfc66114390ca48de5e4d337f3726d47843bd9c fsnotify: opt-in for permission events at file open time
faaade88b50fc116d635181cf9ff87db7c2c878f fsnotify: check if file is actually being watched for pre-content events on open
55dcd19deccfe6e11671bd1e82f6c1025d7a7183 fanotify: don't skip extra event info if no info_mode is set
a4d3af2eceeb88bb7b282680d1a39d35a30b64f2 fanotify: rename a misnamed constant
e36826178937bf62a5b8bafaf74ab625a43e7b1e fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
4e5036fe1e4526961a71bd38d766b3a0a17a9d5d fsnotify: introduce pre-content permission events
788b62181e9311724c51887bcb3c5963ad87aeda fsnotify: pass optional file access range in pre-content event
211816315cc292a6bc2e349de40f05126c6f0ecb fsnotify: generate pre-content permission event on truncate
e61ba5e18d582847df5a2e1c988e68a73ee92506 fanotify: introduce FAN_PRE_ACCESS permission event
232fe11ea2110b51f5fa357bff8a7314bf042e1a fanotify: report file range info with pre-content events
3eda12b696071ead434c30c80085a0a1d015b6b8 fanotify: allow to set errno in FAN_DENY permission response
e32132b32cc9c6953ff0c273bf41c0ea096a287e fanotify: disable readahead if we have pre-content watches
494cabaefd53134c7e64813249f4653c5b2a1e1c mm: don't allow huge faults for files with pre content watches
67b0bfdc8e1b907da5adfd4545da2f715dfa6763 fsnotify: generate pre-content permission event on page fault
a4a6383ae17c9cb5c481e1e8ffec8ea0ec698400 xfs: add pre-content fsnotify hook for DAX faults
a6094eef963046542792df9ecff7b1920e6073c5 btrfs: disable defrag on pre-content watched files
03f93e7c7ec6d6b35b6529144789e1c6bb282acc ext4: add pre-content fsnotify hook for DAX faults
e86aa72a5347026e49085e0871f3c5a0bcb49c1a fs: enable pre-content events on supported file systems
73a919b224e42d0ad834a38cc694aada3b16c57e fs: don't block write during exec on pre-content watched files
89640cdbb83d6820cc56271610c97c028fac2ae5 Merge fanotify HSM implementation.
a4c67773c2c5449bc983b3ea8410d71991ac3139 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
834b525c29e35b51912691929780cf003aab6527 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
31387d40c6362b1304afc1ed587d3fe0ab9c9ce2 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
b5c2b971b3e94ad00987ccaf228f93b98048de00 bcachefs: kill __bch2_extent_ptr_to_bp()
da6593dafb8ba870a56072551ffe13d542d959ab bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
468848ce2c64ac64d31beb5a83d4b140c853b017 bcachefs: Add write buffer flush param to backpointer_get_key()
b4677662baebfad91534d924fd8c8477378387ac bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
257748c944beea9cb9d3eb5e62a4ae4e9d650aec bcachefs: Only run check_backpointers_to_extents in debug mode
b1e1fa47945b14de2f5bdaa6edb2e4a9f2f00892 bcachefs: BCH_SB_VERSION_INCOMPAT
0f0cb8e82e0e4ec8cd9b146392261f818d47d5ce bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
d147bfb19fc9196fe3b2a20e88126571fc71222c bcachefs: Option changes now get propagated to reflinked data
68783905bdf72034f0bd930c1a84d35a80a1a17d bcachefs: bcachefs_metadata_version_inode_depth
703ffe41edf97e6d3841e29d8a636d3acca58afe bcachefs: bcachefs_metadata_version_persistent_inode_cursors
7001063ef2a086b20bbdb937139a9d465c9a8114 bcachefs: Kill unnecessary mark_lock usage
a371e887f935cee851bac3ddc418c125956cf5a1 bcachefs: kill sysfs internal/accounting
a259a9d19bb4de3d065dce3a4b4c1afe3e3f0317 bcachefs: check_indirect_extents can run online
74646c126e9bf60ce6f0eeb352ff988e1223a782 bcachefs: Use proper errcodes for inode unpack errors
c9448fe964c6a2e34899dd8178ed5f33808d5173 bcachefs: Don't BUG_ON() inode unpack error
2519d3b0d656d1a3106bc2c1f23c178f83570607 bcachefs: bch2_str_hash_check_key() now checks inode hash info
3f5ccf9142a13423b836b4fd47cb56ff083ef3a5 bcachefs: bch2_check_key_has_snapshot() prints btree id
f5adb0a5cf38093c5d48b555e2563a718e7169a9 bcachefs: bch2_snapshot_exists()
dd7d7f29a7c77d02264097e7b42073a902765c49 bcachefs: Don't start rewriting btree nodes until after journal replay
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
9d58dfeb64eff08672512bf7030a352b69251505 cifs: Fix rmdir failure due to ongoing I/O on deleted file
6004a7b99bbb5a3ca68cb541bcea7d6be1e7e9f6 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
35a370cb84600a23b5856a592fd96d3fbee36712 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b3060ec65c534817725bf6dc32faa1f244ac25fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f45f0dec35aa3e623263c47fd98bbfd3f3bad71a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
acdd0d6e35ec67d133f76d060b3d0b14b9afe8d9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
71b5eca388dd8fa8a5babc29bc53b5d58b1f1db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec6055ad085f0dff76588121b962675a63238933 Merge branch 'master' of git://github.com/ceph/ceph-client.git
dce7518a0d1b9f9d4619027cdd01ab9ef5d546c9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6bc0a649119df2d8b7d150e89c5e33722c06ac18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
159d6551cfb10082bc02bc29db8f909eb0578ea1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
283a6464fde4d3fb329af88e2c59461eb8734563 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c904b5394ae759b647e43720f1e4ac15d797df87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a989b93f953140cbcff9e83ae3db9c0d81830922 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a95657f6bae64faa7ecee40b004f2847659883d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2877629350437738268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de9573848aa-8a5af05f2d77.txt

265e98f72bac6c41a4492d3e30a8e5fd22fe0779 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
7c005292e20ac53dfa601bf2a7375fd4815511ad ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
50db91fccea0da5c669bc68e2429e8de303758d3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
c84bd6c810d1880194fea2229c7086e4b73fddc1 sound: usb: enable DSD output for ddHiFi TC44C
b50a3e98442b8d72f061617c7f7a71f7dba19484 sound: usb: format: don't warn that raw DSD is unsupported
493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
1cd7523f4baaf03026974553978210dc39e96665 net: lan969x: fix cyclic dependency reported by depmod
aa5fc889844ff9f920356c4b6535bf2c625457cd net: lan969x: fix the use of spin_lock in PTP handler
f004f2e535e2b66ccbf5ac35f8eaadeac70ad7b7 net: sparx5: fix FDMA performance issue
e4d505fda6c81baf9b92a7f32f89912984654983 net: sparx5: fix default value of monitor ports
ddd7ba006078a2bef5971b2dc5f8383d47f96207 net: sparx5: fix the maximum frame length register
b4906787d49b9bfaa277ea919feffbc7cfaee4eb Merge branch 'net-sparx5-lan969x-fixes'
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
47d5207209d4d9c4bc4908a2f4a49568e4213280 Merge branch into tip/master: 'sched/urgent'
35a370cb84600a23b5856a592fd96d3fbee36712 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b3060ec65c534817725bf6dc32faa1f244ac25fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f45f0dec35aa3e623263c47fd98bbfd3f3bad71a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a62606ca27ba3474ce084a8d5769f5f53dbe2e0a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab1faee912b8be6d9c35d1aebb240890cd30f2c2 Merge branch 'fs-current' of linux-next
5d0f0e54387196b2d2d9db4645d4241814607a50 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
76d21cc6d3918dff2c7aa51d27db2ccaef415afc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf18ddaffadd761e05e74f4cfcf05df359681458 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
217c207f4d274994fafb0f2230be53d3089bbaae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
19fb08c03eb36679f03d70fbd4705552c7a2a6b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5e9e6cbdfd83032a5b1bd1f24adc8fc9698f6151 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
168bcb6d256d04f61095115738b4174f10c50ce5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7b63a4ec451ee2c53031131c48ebf4cdf2a99c85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c818444aed93d30ca69ebd72e6fbbf8272da23bc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fb2dabdbec2d5af0de8da00f2d039c3657696d9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e137a80960cc5fca214ba6bfa85843553a8bc3fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
21df5ab765519aaffcedd87b3a9890390b15de58 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3b963a5df7ec0a812312c6c798620a2f1a3807c6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c035e932eae485276f67854804f6412e408094eb Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
cd8ba06e581b3edd8a3166fe494ae2077e50b55b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f34289b5fb35247d161d9b399e8d22eaee255aa9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
baf64344db7ab0a208a0cbab8204e80c8fa384f4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f91a90b105f7f8afc94d685260f52c5ce5278a3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6845c5c83271998f13287c0f82df8afa3f4616b5 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
aa53f9aa1a9c1055f8b7b9eb975eeb6e679f0fc6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
38858c06d34972eba2a915aa8f29108024f7ba3d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b4fdde2cc0982c5b124620a7bfa25fa5f25e2e5b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ac81db56b6cae54bad489f4b6a59417643355555 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
14a9743c52baa4353c82a80f45b2409099f1641c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d935f61e48f54a1f9edd979307ab8eda6574476 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dbf725b062787697fe25bacfdef842c479fc26c0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e7b36b121370d5f9962da4ee17bf28a28c618d06 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8a5af05f2d77d48a77b01135d7f5fa4b19a332b3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git

--===============2877629350437738268==--
