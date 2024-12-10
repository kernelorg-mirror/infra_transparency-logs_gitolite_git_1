Content-Type: multipart/mixed; boundary="===============4725660169637047650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Dec 2024 05:25:02 -0000
Message-Id: <173380830253.3226411.12479306883060464470@gitolite.kernel.org>

--===============4725660169637047650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d1486dca38afd08ca279ae94eb3a397f10737824
    new: 1b2ab8149928c1cea2d7eca30cd35bb7fe014053
    log: revlist-d1486dca38af-1b2ab8149928.txt
  - ref: refs/heads/stable
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 7cb1b466315004af98f6ba6c2546bb713ca3c237
    log: revlist-fac04efc5c79-7cb1b4663150.txt
  - ref: refs/tags/next-20240910
    old: 347b355f0dc31f1e77bc9108d1472b0b1438161c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241210
    old: 0000000000000000000000000000000000000000
    new: 8ca8e57217e8263bc6dda6b77ef6c9051c2b6241

--===============4725660169637047650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1486dca38af-1b2ab8149928.txt

c721d8f8b196285a59ed5c940e856bce9890523f selftests/bpf: ensure proper root namespace cleanup when test fail
1995edc5f9089ecb8b77a34f21e4abd8f887b856 bpf: Consolidate locks and reference state in verifier state
769b0f1c821455ab29baf42491e1ea1d726451fa bpf: Refactor {acquire,release}_reference_state
b79f5f54e1dcc4880ae8947aeb8734d93ff7b9a3 bpf: Refactor mark_{dynptr,iter}_read
c8e2ee1f3df05dc4caa746c062c6b5791c745c79 bpf: Introduce support for bpf_local_irq_{save,restore}
cbd8730aea8d79cda6b0f3c18b406dfdef0c1b80 bpf: Improve verifier log for resource leak on exit
e8c6c80b76e53632992ec345a02c05942aa8f3f2 selftests/bpf: Expand coverage of preempt tests to sleepable kfunc
4fec4c22f046a64741a1ae417de718504fd2cda2 selftests/bpf: Add IRQ save/restore tests
932fc2f19b740da117cfbabcbfe5985f16f79abb Merge branch 'irq-save-restore'
e2f0791124a1b6ca8d570110cbd487969d9d41ef tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
265e98f72bac6c41a4492d3e30a8e5fd22fe0779 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
ffa794846bf777a06407d94ef69b9b1c5ac5a6c6 xfrm: config: add CONFIG_XFRM_IPTFS
64e844505bc08cde3f346f193cbbbab0096fef54 include: uapi: protocol number and packet structs for AGGFRAG in ESP
f69eb4f65c58f5a081dbafb76011dad73757420c xfrm: netlink: add config (netlink) options
7ac64f4598b4daa3f955f82759760666e047bdf8 xfrm: add mode_cbs module functionality
d1716d5a44c37e5743bf6ea4e5cdbdab37727f27 xfrm: add generic iptfs defines and functionality
4b3faf610cc63bfac972711635eafbca5e7d7117 xfrm: iptfs: add new iptfs xfrm mode impl
0e4fbf013fa566f274ce9b4ce698c75b1f998c52 xfrm: iptfs: add user packet (tunnel ingress) handling
b96ba312e21c9b7ac1526829b9640ddc06695c0b xfrm: iptfs: share page fragments of inner packets
8579d342ea2b3c1c672858de180152ccf9cb0ee1 xfrm: iptfs: add fragmenting of larger than MTU user packets
6c82d2433671819a550227bf65bfb6043e3d3305 xfrm: iptfs: add basic receive packet (tunnel egress) handling
07569476544681816335099929ff3494dfbf6b05 xfrm: iptfs: handle received fragmented inner packets
3f3339885fb343b7b42d7c34717108ce07da24ae xfrm: iptfs: add reusing received skb for the tunnel egress packet
5f2b6a9095743a6bf1f34c43c4fe78fa8bdf5ad7 xfrm: iptfs: add skb-fragment sharing code
6be02e3e4f376fea468846c8562655ca5ee18204 xfrm: iptfs: handle reordering of received packets
ed58b186c7737bf0db1ebf57207b30fe740e1d07 xfrm: iptfs: add tracepoint functionality
6e47c6e737082110386aaad6f7a6984193b29966 PM: sleep: Update stale comment in device_resume()
d6482311efa063da6d01c3c0cd57df81e743a480 PM: sleep: autosleep: don't include 'pm_wakeup.h' directly
cb7595225ab725db4a0cf24981d1d12882fd65e7 PM: sleep: sysfs: don't include 'pm_wakeup.h' directly
dff8470b99da095e1baafd01bdc21d9da05de821 samples/bpf: Pass TPROGS_USER_CFLAGS to libbpf makefile
e10500b69c3f3378f3dcfc8c2fe4cdb74fc844f5 libbpf: Fix segfault due to libelf functions not setting errno
0bee36d1a51366fa57b731f8975f26f92943b43e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
2309132fc5d9d87deb15bda3497326aded6bfe4a selftests/bpf: Enable Tx hwtstamp in xdp_hw_metadata
d6212d82bf26f3cbd30b84df064080dd98051ae9 selftests/bpf: Consolidate kernel modules into common directory
442bc81bd344dc52c37d8f80b854cc6da062b2d0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c3b568ea70650287ff882904777fb43e6d27cda0 Merge branch 'bpf-next/net' into bpf-next/for-next
e9bd8e4b7712057a2411ca5fb0c8b6b58d5d150b kbuild: deb-pkg: do not include empty hook directories
b493dc6aab8a9c7c52a9fdc498937df31a22314e kbuild: deb-pkg: allow hooks also in /usr/share/kernel
f2dc1ed2104b107213004be1920bc98f546f8e6c kbuild: deb-pkg: add debarch for ARCH=um
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
7c005292e20ac53dfa601bf2a7375fd4815511ad ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
26bba754539a274fb4905cb07d244ca291bcc5d0 drm/xe/tests: Wait for clear fence operation to complete
50db91fccea0da5c669bc68e2429e8de303758d3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
9066bc7aff7adc7ba32e8e7931b97028cf2c96c0 ceph: fix memory leaks in __ceph_sync_read()
f1052286d7203bff179521c24ef04bc317e922c6 ceph: give up on paths longer than PATH_MAX
1f3c2fa362c57746ffe9354626acce2b90aade40 ceph: validate snapdirname option length when mounting
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
59af653a6998ce0a79aa7f8851b0d5ecc667579b Merge branch 'Add IP-TFS mode to xfrm'
f5d38d4fa88441bc4f96e185bce7426790e32949 drm/i915/display: convert intel_display_driver.[ch] to struct intel_display
ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
c84bd6c810d1880194fea2229c7086e4b73fddc1 sound: usb: enable DSD output for ddHiFi TC44C
b50a3e98442b8d72f061617c7f7a71f7dba19484 sound: usb: format: don't warn that raw DSD is unsupported
477fb0671feb7b51fed9a803aeafa64d66cf6101 selftests/livepatch: Replace hardcoded module name with variable in test-callbacks.sh
605537aedfb2b73d623e16d1c2b6249fdb6a99ab Merge branch 'for-6.14/selftests-trivial' into for-next
ebe559609d7829b52c6642b581860760984faf9d fs: get rid of __FMODE_NONOTIFY kludge
3dae09de406167123449d9ece1f51855d5bac01a livepatch: Add stack_order sysfs attribute
33ebc0fb73ba8fabbc1c8f581f7f512a0b277645 dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
d5b3944bec944b40e91cae82583ce11740af6f10 arm64: dts: exynos990: Add pmu and syscon-reboot nodes
ed2ec63d3faa4a3fda0dbf7cca93a9d0d9793100 selftests: livepatch: add test cases of stack_order sysfs interface
493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
40c3b94fbb5a2c2415e5ac27d995adfd0f71a1e0 Merge branch 'sched/urgent'
7b8a702d943827130cc00ae36075eff5500f86f1 sched/fair: Rename h_nr_running into h_nr_queued
c2a295bffeaf9461ecba76dc9e4780c898c94f03 sched/fair: Add new cfs_rq.h_nr_runnable
1a49104496d38cdcb7d9106ec23773a52c7a7e82 sched/fair: Use the new cfs_rq.h_nr_runnable
9216582b0bfb17889eebcf96fb41cd67a3d71133 sched/fair: Removed unsued cfs_rq.h_nr_delayed
31898e7b87dd2833eb5dd6aa60ab2a5880c4c12f sched/fair: Rename cfs_rq.idle_h_nr_running into h_nr_idle
43eef7c3a4a65e258244d63a8992d0a8d70e5974 sched/fair: Remove unused cfs_rq.idle_nr_running
736c55a02c477ad31c57ae4c69130f437855e051 sched/fair: Rename cfs_rq.nr_running into nr_queued
61b82dfb6b7e1f951fd1e95198a2aee2ccf6a167 sched/fair: Do not try to migrate delayed dequeue task
0429489e092851f066b08deed9ce0f3910515383 sched/fair: Fix variable declaration position
95d9fed3a2aea85fe9551c2f007e186d4abb4a2a sched/fair: Mark m*_vruntime() with __maybe_unused
2a77e4be12cb58bbf774e7c717c8bb80e128b7a4 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
da9ca3164d1794660d9ad650beb807b9a47fe18b MAINTAINERS: add myself and Tudor as reviewers for Google Tensor SoC
75be0e8e3baa2e6f173130c505526ad8848680cd Merge branch 'next/drivers' into for-next
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
99e487db5c15a1630b186571c3734f4e3c751d0a xtensa: annotate dtb_start variable as static __initdata
5055d82bcebfba915b1a10b6abcbfa0212c96f35 xtensa: Remove zero-length alignment array
195c3d4631816f02071f0e01d2d2def51cf5067a octeontx2-pf: map skb data as device writeable
c460b7442a6b020c6f0a2a5f837436b1ce56e95b octeontx2-pf: Move skb fragment map/unmap to common code
a7ef63dbd5886c396aa1130d5ce42634ab1db91e octeontx2-af: Disable backpressure between CPT and NIX
fe079ab05d49ffaac1e333cb38cf2c2792f7cf40 cn10k-ipsec: Init hardware for outbound ipsec crypto offload
c45211c2369734d1b03c75165988878d16867040 cn10k-ipsec: Add SA add/del support for outb ipsec crypto offload
6a77a158848a8c68930df27b8840660db8531222 cn10k-ipsec: Process outbound ipsec crypto offload
32188be805d052a91b999a723fd93698d83a7fa5 cn10k-ipsec: Allow ipsec crypto offload for skb with SA
b3ae3dc3a30f3de78c0c3675ea980639b9ba212c cn10k-ipsec: Enable outbound ipsec crypto offload
6145fefc1e42c1895c0c1c2c8593de2c085d8c56 Merge branch 'cn10k-ipswec-outbound-inline-support'
03fcb79af5db93eacf7452f182a549a26c375432 Merge branch 'pm-sleep' into linux-next
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
7e17e80c3a7eb2734795f66ba946f933412d597f Merge branch 'for-6.14/stack-order' into for-next
e419ddeabe7edd89650a19f411f928eea12b35b1 m68k: Use kernel's generic muldi3 libgcc function
5757b31666277e2b177b406e48878dc48d587a46 ASoC: Merge up v6.12-rc2
1331fb6640440f42a709eafd5c802f3496f746b8 regmap: Merge up v6.12-rc2
a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce regulator: Merge up v6.12-rc2
e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666 spi: Merge up v6.12-rc2
1cd7523f4baaf03026974553978210dc39e96665 net: lan969x: fix cyclic dependency reported by depmod
aa5fc889844ff9f920356c4b6535bf2c625457cd net: lan969x: fix the use of spin_lock in PTP handler
f004f2e535e2b66ccbf5ac35f8eaadeac70ad7b7 net: sparx5: fix FDMA performance issue
e4d505fda6c81baf9b92a7f32f89912984654983 net: sparx5: fix default value of monitor ports
ddd7ba006078a2bef5971b2dc5f8383d47f96207 net: sparx5: fix the maximum frame length register
b4906787d49b9bfaa277ea919feffbc7cfaee4eb Merge branch 'net-sparx5-lan969x-fixes'
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
2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
bc893280751ab566892399fe4e81a9a67a4097be Merge drm/drm-next into drm-xe-next
3c9c790d218e5bc78552d45d17a4d298cf80c82c module: Put known GPL offenders in an array
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
21e3947c0cd2ecdfc043089288973d40979d3a81 io_uring: don't vmap single page regions
f137f14b7ccb78d274430d11b4526617d90739a1 io_uring: prevent reg-wait speculations
20c9c19e18537973dc86e90919206b80525fa8db Merge branch 'for-6.14/io_uring' into for-next
33f029af89791f5d55cbfcb72a6c1b32a8905584 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
279f8c8d303d2a88608d98cfce5cfed9f7923658 arm64: dts: st: add i2s support to stm32mp251
bf26d75a95f1729eff7262ee11f3628b739ef9e4 arm64: dts: st: add sai support on stm32mp251
7c7abd1bf4019e7a88ead7d93d6708153f17abf7 arm64: dts: st: add spdifrx support on stm32mp251
486f87a8688c1641e00795e49a2fc2ad35257f2f arm64: dts: st: Add combophy node on stm32mp251
0df076d35c58bfec06803d317251b0ffc3c039a9 arm64: dts: st: Enable COMBOPHY on the stm32mp257f-ev1 board
cb57c75098c1c449a007ba301f9073f96febaaa9 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
3b362560d9a35ed82a87576ad360c4065a56d02c auxdisplay: img-ascii-lcd: Remove an unused field in struct img_ascii_lcd_ctx
fcfadc7fef8c6af2dbc64ebe1e4d3b90a02ae428 auxdisplay: img-ascii-lcd: Constify struct img_ascii_lcd_config
73317d327123472cb70e9ecbe050310f1d235e93 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a4422a9183278162093d4524fdf4b6bbd7dd8a28 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
41e12cebd9c39c9ef7b6686f2c4e8bc451a386fc ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
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
e69562515c9b0a5dacf42839b3120c185959b766 Merge branch into tip/master: 'irq/core'
46f48c0f5d78fb1a03ec4c25cbb6a607186e2077 Merge branch into tip/master: 'locking/core'
47d5207209d4d9c4bc4908a2f4a49568e4213280 Merge branch into tip/master: 'sched/urgent'
147e396e71b9db9c388a03bcaba6f0ad4b4d5a89 Merge branch into tip/master: 'objtool/core'
f96b1d15e9b80c0ff5ffb4a9296b5c10aae292d0 Merge branch into tip/master: 'perf/core'
d7927f5baa0955a99f27aad675e04443889ce704 Merge branch into tip/master: 'sched/core'
d7233bd5a74937b8e69a1c71400e1e98a13dc81d Merge branch into tip/master: 'x86/boot'
9d124537713f745b4e23a0859fc1c0248d8b2715 Merge branch into tip/master: 'x86/cache'
9eed2a06db36cf2c9badf8be49aa0559e009a26c Merge branch into tip/master: 'x86/cleanups'
619dc5c675ed015465860de45c09f10e2259561f Merge branch into tip/master: 'x86/cpu'
f0c9aaeff9c64262753c677d953af9ee3994f56e Merge branch into tip/master: 'x86/misc'
f48e1a69dbbfe780f2a7ebac0220d9aec9bce97d Merge branch into tip/master: 'x86/mm'
47d2a0fe8d416ae64107e1f21830f3de1583523c Merge branch into tip/master: 'x86/tdx'
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
2dbf3f19da58f6281379675ebf44e9147af3b467 arm64: defconfig: enable Maxim TCPCI driver
527c9640e4f04044afa98f3ce18f8af89ac4a322 arm64: dts: exynos: gs101: phy region for exynos5-usbdrd is larger
95350c0ec27d906cd95375084ce343bc65421e70 arm64: dts: exynos: gs101: allow stable USB phy Vbus detection
408dd9f13a9cb87e2be953863558bf4d996e33ef Merge branch 'next/defconfig' into for-next
5643170f02fa7a8417051550eea30c3cf61640bd Merge branch 'next/dt64' into for-next
1ec0fa90070c9468d22b3c3ea5f4bd6c27810907 memory: ti-aemif: Store timings parameter in number of cycles - 1
b3d57e179607106d5b08a635c49b338c409357d4 memory: ti-aemif: Remove unnecessary local variables
30b4da67655469bf8d4b8ba7c001096a1e10c7bf memory: ti-aemif: Wrap CS timings into a struct
2c7b585d19cc1a7185a3a0b58cb643d28fd19cc1 memory: ti-aemif: Create aemif_check_cs_timings()
a6d60e3376065752137ec23d103f7d039c363e41 memory: ti-aemif: Create aemif_set_cs_timings()
df8e78607d4795806b59564ba7a3e2e125d119fc memory: ti-aemif: Export aemif_*_cs_timings()
2e342a80b02c64d2bae6f1070c473a8a9c7a5b9d dt-bindings: arm: samsung: samsung-boards: Add bindings for SM-G981B and SM-G980F board
38794a41be2bacc698fc520d75d3aea88c727a01 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 Series boards (x1s-common)
e7c075846d0be40f6238ea9c784c5d553135c1ae arm64: dts: exynos: Add initial support for Samsung Galaxy S20 5G (x1s)
4ccb27d48a73d8be0e532353d0d9445cb52587c9 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 (x1slte)
9bd9a48b35477454f18b4523e677338d9d85771f Merge branch 'next/dt64' into for-next
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
9d58dfeb64eff08672512bf7030a352b69251505 cifs: Fix rmdir failure due to ongoing I/O on deleted file
6004a7b99bbb5a3ca68cb541bcea7d6be1e7e9f6 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
d1fd972914239996dbd15c5142d7f6e09d95a002 ktime: Add us_to_ktime()
0e56ebde245e4799ce74d38419426f2a80d39950 rxrpc: Fix handling of received connection abort
29e03ec757292e55fa0f7efa051c84ddc4f3e668 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
efa95c32352b2ac7ff09d680144e22c0f25244cb rxrpc: Clean up Tx header flags generation handling
cbe0d89095c31afcede96e4ce9cd58c4bed62d63 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
ff992adbc470c86d2dcb66f5ed837fbb3c1a561e rxrpc: Show stats counter for received reason-0 ACKs
8b5823ea437624b53ecf084b6dd582760f110394 rxrpc: Request an ACK on impending Tx stall
420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
e9e9bb3a342bf289619450e4baae03e8ccbaafb0 selftest: media_tests: fix trivial UAF typo
26d8a94d920db1218e5090daad84a6e74fd74280 selftests/ipc: Remove unused variables
01587d80b04f29747b6fd6d766c3bfa632f14eb0 selftests/vDSO: support DT_GNU_HASH
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
0abb2f8561bd7c68f8a2c9cf0b9ecdea267a5dad Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efd97ab76e45bc672a5f294ccefc0fa3de3ecb71 selftests: kselftest: Add ksft_test_result_xpass
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
c8a0a7fbc8bad62091e24303ef3eab6bc5abfe0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a48f4fb86f75afc36e0f29b2643ffbee8a5f31d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
330dfe22a77a4fd2e8295b01feb73314e7972797 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2a8cf44df175337361633c8d560b9b2c3044b82d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
422a970c47cedf5b2c5e093e77ca757d65197b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cf631ae8cd88893cafa5f5d77dedb79e737070ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
53ad9ad96a26bca16394816e20e2cda972ad5636 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b4b2c503407b073372e5ea36f777fb5f8fd7a13a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
01f8437a606c3d2da5943c3127aae6c9e836307c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cea6e667ae85cc58f65d433da8f76fd50779dc01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
37fd4aff34f0905f768c3e404af1ee05ceb27dcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5e0cfb0372d6c99b5d46cfa66ad9d30386236cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f9769026407d06aebd8f53732798d6041450ebde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5541166524cee89fd07c8b77fed271e48bb9b89f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6f92496a38bb3d739989c4183d15253c4fd2de6f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e00aa8e86696edf5fdd0698c7c0744acf7cf6298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0e112f8f6bb1ae1dff03bf3fa4a8a80481b407b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e96421e236075dcf3dcf12b09dc9a057dba735e0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d0c9e8b645d20d56a97f7e5a59330153e01820dd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3694661c80f0a2674b05ebbcbf0aec1a4aec626d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
319e906edf021cbd6cdc10fa4a3a26e4fb64979f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
600b66ff304bb795152df6b80002ef37cccc9f61 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
276d2c0bde1f91590f734d36524d1f844b3b41ef Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1a89f38852f5d8fa78768494368b2bb72e9d7f6c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
db74e38483003ea9fe48206cb4a1278b711bf3d5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
eeceea3dc05abd6dd60dff8903e2a07bee1a013b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
59bc09f827f77b6d62aabcbd9d1c4d835ff59312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c4a3266117f4b8c525516666c923924ec4ebb763 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
886a8bd00ba16f932996a812556f91a104e307c5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b95246a395ae96626ecf79640dba371d4754f55e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2839933a40c480f8050d036ea9ed568ef58fee6e Merge branch 'fs-next' of linux-next
13f3179c6d7d7494e74f3449ff46e9087889c775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
baf8e6474b06730268b3bddcc8a1f1df06a52fa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
18e64a47553c30f24b7552ad3d7d098068397d37 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
68e4225a14d08a0f7e47fae38eaf86a1023e4b41 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d1962671e3086044731de60374d770b5ecac771 Merge branch 'docs-next' of git://git.lwn.net/linux.git
65f3f675bdb82d507545741cd7ec84f9fdbdecff Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d1bf6421b663f44e28fe9d650b2c9bc12f4674ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7c483f1d43daedca1003638acc80937460d9e825 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
775440bbd1b32a648caf8cfd1a4dcb46c95acedf Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1b34290e6826dd11292d2937470afbef3f94099c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
94ca599dac412c372d3bf81804366bf8f52cf1a0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
42efedeeac002710e662099b77fc410bf1b355ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
134c54d02c21a9145cefbfc0cf5bd4a7a360d21c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0c33fb48835dac33c1f9cde00e5e0058c289eb16 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
2de0cb14882282cf1642443a3b685f945ff08065 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dc6a27a6975cb990c2e1de49220fb0f6845dd80e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
35d3d5d2f2ccaf1d5fa9c6b31bfec24a627ec23a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ac45f52a48da803f210b4b5c4606919554562338 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
419b99d80547a98a66e6c2d5877e1b3e854d7ac7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65d63645d6517b38a62fffa469b11e36bb9d5833 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
27c3955c942a338341543d2fc86d384479d98b01 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cc115b05717b1839ee0763eaf36e6be038589432 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
cb72dda113435cb5152c361f2f0f973889928036 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
325ecde2ca761b4e3657fc6fcbeff70ad382b30f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a350c73c077ccc7523c38433dd2f7341badef14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ce6b7e5854fd665f5e36920548643a10cd11a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
216e82c76bef2c2026289cfe41c2d1ddc00a8db7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
04692c5eb16579d8d93f9db0e48f9589461ad788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6aa8d8f10d354ae5327c78435a376cb2f5d19ea0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d5554a4060c084959b8a0ffd7e73bf4a1405f509 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
56ce9320be88ae5cda096f96e2843a3acf4d1cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6150f263b856951dc1e6f2c433d93ab79a02bdf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b6abe10f1fc9ec57a9124205528c03eb56842865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf10574d06e46c41613e95c6d0194e9c0d1a4365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
255dfea24a5b6649efe78b8794c59c3b07825288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8a10f51b75e3c19f9aff4876436f489c0a673287 Merge branch 'next' of git://github.com/cschaufler/smack-next
a551efef4a12eb88e042cbcdc294eef397051c3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e76fc31b374d262cdd6f41bff8d78fb900df92a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
93ecfca024211f6dfe3defb42661be254d12a976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d07c21ebbd11e3a2fdae9274343f83b9e1387281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1279aa1f74afe7c4d127124865359b079d9d09c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d08ac91ad688f3c7cf0f4af98aab17f8b0514a9c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc59a0805cd158696541ede9f76c5fc785d51c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
16ae4d39abd4260b139c799a25dbf98cbc21ea1a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
68bd4416a8cd88fb6b31714a62084f1d726f1bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1e6bd60b8048833bc2e4347977a6b7226ba297ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
75758910f0bead66e88b9f78765e8685b30f3b66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bfa67edab77a015c2040d4a356d2cf0d50ca6d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a1f5485dbe4f54f085f17f773e05bfee897a3223 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6110e1fe13cd5c0e7217b07feb41b654788625df Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ebcf194275de433883652ed0f9f8e23a8af66d62 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38fbf50809382cb4545136c39597ae309b6d1e6c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33547a45da5e580200fe8061478aac23d55330bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b52bd95384a63f28038ab45864795218ae14059 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c510337288bad8690e98ba2dd9d37f4f3a26d7b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
439ee52f0f0db106f75fd0924083364ef0bf4a1f Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
ab8bf834a175f99001893d63e721fefdb1713c3c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cb8efe6d66e792c5fbe0467d61bd528106a10dcc Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
12d874cc509bb2a6abd7578c10c8cad90c7722a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4225e0f7cc04f208a2d491907d95634f0f763473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d38e774cede76055b5dbe1027cd4a3ef4cf9c055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e911bb0874bd7f635db4e766d2e298c1be34fac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
878556c5abfb6f355156895fb601951e4ea2b42e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
22994bbc1d85e36ab6a6e3e4ed4cd103b353e4c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
36185b3a5b9cd4ac8e6903df0e4c69f4ff84cced Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e20d05d3e8c1d91d2ca1458afdae002d82f4dd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
31adf0f13bb5b0e509a0808dbd9745bf2cff315f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ecdcbb4acc82a9ee30e1b6206ef6bdf2faed62e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77f0215226698906cd2580fc4704068443ba72ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e38b3d51ddb5b66af82459d63bf1be01d6315d19 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6887a88b8187069a92fe56313b770a82b41223f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b01a2a83bb957eada36668c1b3cb08a3767d9a67 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ef514d1d2acd3372bae30dbbd35d7533a97a7676 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
304c756e288f5a603d044df23d2bc0c234fdc8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3e9da860bfc0c2d428184d65d8772b9da0a21498 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
82c8a77b1abcc306d603b01952d1f0d1886e7ec8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d839c16807f504ac794962abc15c746c51eca452 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9c1544d16e2841fcb5b2d4d84143f282e8775522 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cec468088f88a3589e5a3e2281ee3c1c83815d89 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c91cf8faf279c62a518afa378db453cc10d840c6 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
50123a1a537585dece6f2520e22135f4385e4dca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
100737fbdbab5786c3107142ded3c52d55fec1fe Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1b2ab8149928c1cea2d7eca30cd35bb7fe014053 Add linux-next specific files for 20241210

--===============4725660169637047650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac04efc5c79-7cb1b4663150.txt

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

--===============4725660169637047650==--
