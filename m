Content-Type: multipart/mixed; boundary="===============2857350644779112366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 15 Jul 2025 10:43:44 -0000
Message-Id: <175257622448.1798442.5235886528420755318@gitolite.kernel.org>

--===============2857350644779112366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0be23810e32e6d0a17df7c0ebad895ba2c210fc4
    new: f2b1f6a9f382564b1d4cf16c45e73ccccb917f1f
    log: revlist-0be23810e32e-f2b1f6a9f382.txt
  - ref: refs/tags/next-20250715
    old: 0000000000000000000000000000000000000000
    new: f5a7d760c7fb8c49a26cc05b6ddccaea58410a4d

--===============2857350644779112366==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0be23810e32e-f2b1f6a9f382.txt

16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
ac51d04144433116948dcb22a315b89f96b219cb Merge tag 'renesas-pinctrl-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0b075c011032f88d1cfde3b45d6dcf08b44140eb pinmux: fix race causing mux_owner NULL with active mux_usecount
ac6242b7ba0bedf4097846717ec366904aaab01b dt-bindings: pinctrl: qcom,pmic-gpio: Add PMIV0104 support
19dca764dbb54bf5af11311016c9d8d69c1f5131 pinctrl: qcom: spmi: Add PMIV0104
2feab53ac467d7f274830f30c218afa6ce89e39e dt-bindings: pinctrl: qcom,pmic-gpio: Add PM7550 support
52e06d25bdcf8026cd1c951ff7f910e21c4afa04 pinctrl: qcom: spmi: Add PM7550
fd7dac34fda486785ce979a1d38d9760bad2b77d dt-bindings: pinctrl: document the Milos Top Level Mode Multiplexer
4a6cdecaa1497f1fbbd1d5307a225b6ca5a62a90 perf tests bp_account: Fix leaked file descriptor
28f5aa8184c9c9b8eab35fa3884c416fe75e88e4 perf hwmon_pmu: Avoid shortening hwmon PMU name
679c098cd2db458b1899e4410150d41a550ec6d6 perf parse-events: Minor tidy up of event_type helper
bcc7693ad100ef9c778621edee2295b8c02f2271 perf spark: Fix includes and add SPDX
8c75dc742089c702cab6d0f21be80c5ddd3c6067 perf pmu: Tolerate failure to read the type for wellknown PMUs
cb336b6aaeb44be281df9a03684ddeadd3afab60 perf metricgroup: Factor out for-each function and move out printing
faebee18d720d9e209946ece3e468c06cf13f5ec perf stat: Move metric list from config to evlist
3787cdaf387cdc14a9a000624742b4ee0a509244 perf expr: Accumulate rather than replace in the context counts
5c255832deaf34d74c0adf2200eb50a8bba0fc00 perf jevents: If the long_desc and desc are identical then drop the long_desc
7d5b635d9f4314c93bc1f9828f5d757decb860bc perf python: In str(evsel) use the evsel__pmu_name helper
64ec9b997f3a9462901a404ad60f452f76dd2d6e perf python: Fix thread check in pyrf_evsel__read
6183afcba9c1c810656ddb36170106aaf3cf778c perf python: Correct pyrf_evsel__read for tool PMUs
421c5f39adcdf292ca5c7162f40ed6d120d136a8 perf python: Improve leader copying from evlist
b4aff7ed7a4c1360e8b29d545c7bc9e05af1a995 perf python: Set index error for invalid thread/cpu map items
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
cfd271023489d800d1f315db62c8a9bfb266b424 bcachefs: async_objs: update iter pos after obj printed
fa5c2ec44c1d98825eff433152c42b1d07cd8f6a bcachefs: Fix triggering of discard by the journal path
c1b01b6fb88c7bd11f9ca71e2acd718f52faf73b bcachefs: Tweak threshold for allocator triggering discards
5483663f46e9135d6ea92dd5bb2bf02db4ff6ddc bcachefs: Don't build aux search tree when still repairing node
5d09d3476ce6d389909319c2f607274524eed224 bcachefs: Fix reference to invalid bucket in copygc
2349c1d018d977125b7d9ef436b257eafcd6c0eb bcachefs: fsck: dir_loop, subvol_loop now autofix
68eed7de257f70a0909cf567e5ccc4904ecf152d bcachefs: kill darray_u32_has()
83766160a008d4fcd905c5cdabdcd7ea8580c1f5 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
3013d9b26678f964d1a2c61ec31ed6d6dae08d6e bcachefs: Allow CONFIG_UNICODE=m
bae9a8b02894029e865a62f37c0eb0008d9d2a15 bcachefs: use scoped_guard() in fast_list.c
c31a1d41037418183c0c96148469819394e0f7cf bcachefs: DEFINE_CLASS()es for dev refcounts
9da05b2ba112ddc2fe07e5b7c083c0ac9a88a4b4 bcachefs: More errcode conversions
5f5ae7deae57b62037edce9557923eea4d7f5d88 bcachefs: add an unlikely() to trans_begin()
e5dccade820949c0aa7b166176ec2918806162c2 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
88345f585b6a9e3dffafa07409f92bff59d0fdd9 bcachefs: Don't log error twice in allocator async repair
05dd1c207792d02bd5a9ac64a0a09bcd09f84ac9 bcachefs: Don't memcpy more than needed
c8f9129c5ab68faa6f68c9a54358e2c4cadc0bd2 bcachefs: bch2_trans_has_updates()
b6d4cf799f16a7443cf00efbf7f876b4433b5ab0 bcachefs: Improve inode deletion
f35af0f67ad2fcde727b77b7ad0a9a88400e4464 bcachefs: Don't peek key cache unless we have a real key
252398e2ded506a9e87c8b1748c13abfa7f1b0be bcachefs: Evict/bypass key cache when deleting
53624ad1cfe999d6e5f7ff437ef9d5335d44e131 bcachefs: Refactor trans->mem allocation
8f7c5736c0e19221c4d82db98f24dc3e3478bb52 bcachefs: Shut up clang warning
0f3be476647e44aa0ea5c927aea35dc870ea15f4 bcachefs: -o fix_errors may now be used without -o fsck
89a96b2971760623400335fa4f657f9476255163 bcachefs: Improved btree node tracepoints
79f1da51ad09b9a0ebda00a58fa630d168f6094f bcachefs: Finish error_throw tracepoints
7a1cebdb3ae458039c6e32f0c346aec542fdbdae bcachefs: Simplify bch2_bio_map()
f3ead8075a5bd5b57d52ed145f869301dc260abf bcachefs: Use bio_add_folio_nofail() for unfailable operations
717d5001cb92b37bb546591b13a41b5c20a89c6a bcachefs: Improve inode_create behaviour on old filesystems
b76f1a63e1962834553d9c510c34d295c9f62a96 bcachefs: Before removing dangling dirents, check for contents
17b9d66076a3bef4cc877bddb7db589d22eae3b0 bcachefs: check_key_has_inode() reconstructs more aggressively
5c9c46f79ff3c5abb0d3fd006eeb55e839952e13 bcachefs: bch_fs.devs_removed
46e02050727571707bde2db8b174ff9605ffb344 bcachefs: ptr_to_removed_device
5849dbd28db2dd572ce074b7ff21eb11110da788 bcachefs: Don't lock exec_update_lock
0b668211ab3e96d7bc60679f78b055787cb53936 bcachefs: bch2_journal_entry_missing_range()
5fea082129c876336647f53a2d1a3a0366f287ea bcachefs: Faster checking for missing journal entries
81bd5b46d8f5ea5d623603ce0d9ec72ddedceb18 bcachefs: Add missing bch2_log_msg_start()
d742ebc7579296f3ef83f76d60852cdcff72634e bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
9b023a0fcaf822c65710d57c71b31fb0ba8275e4 bcachefs: Print errcode when bch2_read_extent() sees error
8db00e436350cf6c68d8a9adb9eef6655ec3e9be bcachefs: Fix error message in buffered read path
f26e5091ca24a62936c098883cd5cb2b7903c7e4 bcachefs: Debug param for injecting btree node corruption on read
301fba45d0b6bd44827cba39fb9fb31cf4e8dafc bcachefs: device add now properly sets c->online_devs
516240b8c4ab903873a3f14d2d3bdbeff6c15552 bcachefs: silence userspace build warning
3259872d02972581c0bafe455f4778b9742ba892 bcachefs: Update path flags cleanups
8fbeb06bde423abd4a92d683ced52f8ce3c75bd9 bcachefs: add missing log message newline
b9f169edded359faad771748c1cdbbb6ee9df399 bcachefs: add missing includes
54bc3a670a6ca70bbcf2d80cf914ba967b601025 bcachefs: silence userspace build warning
a6da36c55a32b005d439e2e296c122753eea0568 bcachefs: trace_data_update_done_no_rw_devs
841a4a328bcb5602e04906d26d4857f76d02957c bcachefs: use kvzalloc() for journal bios
dd5a82ac8d36ba7be891d0fa83ad4e3e6ed979be bcachefs: Improve nopromote visibility
64374ca911338c6fc5c8b3a39579b973aa0d18a2 bcachefs: unsigned -> enum bch_trans_commit_flags
ba4911fc6ae8407f5a51e3811e51212feadf7bec bcachefs: __bch2_btree_node_alloc() now respects target
3653d052291c8fffea0d612dab5a7572c085c776 bcachefs: use union for bch_compression_opt to make encode & decode easier
cc2a74f6febb8ce9356e129b7d75c9c4704bfd76 bcachefs: bch2_btree_write_buffer_insert_checks()
9d8c13fac2e9d1abf891033426f4ea8efc23c667 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
f8a854bcc724fc1c4ab7824d62cd68a2178c844f bcachefs: kill bch2_err_str() BUG_ON()
06a476195d4d9048bf17d8939ebeaf84b707e1a6 bcachefs: bch2_read_bio_to_text(): tabstops
c1bc5f460994965dc8197aaa8c18493c0f5f575b bcachefs: kill __bch2_print_str()
0c1dce69e489358285d0a16b491169b585974209 bcachefs: bch_log()
6b0e360f189f65e2a5cf46d03defdb9710e03fe9 bcachefs: c->loglevel
dbeef1da2adca2a165b6c8c80266911a29414fe0 bcachefs: Zero list_idx when deleting from async obj lists
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
ed8cab63b9f160849e3cbd4f5b6f0aa374c4800a smb: change return type of cached_dir_lease_break() to bool
277b06db2565c6f8ea7e8d349d4c9e228ddbe927 bcachefs: fix device add before fs started
4b05a0916a6c238f05862a58cce7f27bb3dfc14d bcachefs: fast_list: warn if non-empty on exit
e01f981ab47071394cdd45d0dc2b325eb4e49d5b bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
6f0edb168642f6ddb055cf4fc82cb7c5604c2380 bcachefs: bch2_fs_initialize() now runs journal replay
fed597e6ff9c8d8c1270fcc1bcfa859124e28982 bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
2cabd0a6c48fd33a318811c50756fd1f776b7b01 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
114b1d4f536b696a2b6f9b433607ae58320e4c02 bcachefs: bch2_fs_initialize() initializes before going RW
596377f92d74c1dd11419155958ba9a0a3a5fda9 bcachefs: Improve bch2_read_bio_to_text()
dfc8353e9f5b1fa1d3f4065596b1f21a02ba3b82 bcachefs: Fix replicas max options
4c24070cd76b20f0fc089c8f0cee619149394971 bcachefs: Better congestion visibilty in sysfs
1905c4fe83f06574c08b4d49518c52a4c2c446be bcachefs: nopromote sub counters
1a7188e1b766682c339d0f84355044416b6a40b6 bcachefs: make congestion tracking less aggressive
637eb67c7a9bc1e6fed386882fb711778c04100c bcachefs: __bset_aux_tree_verify_ro()
58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly
903870e92c13678dc6d0d6e6e2e321642d564ca6 erofs: get rid of {get,put}_page() for ztailpacking data
26654adaadfa841ec9de08f5141144fc2f13bce4 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
a3ec6cda33ea16e3b7cfee80a6278085948cb793 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
f736d79f1812444096fae9fef274e142e86dc5c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e4fe6ca4197f52fec091c89b08a1cee8a79a326f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
849b50b54164878e559a53bfe91278f8c2f4fa1f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
39ddb472891fe55e5fe18d283a0601d063c72504 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f9c299b93789a1a4658d0839fe6349e3593ff6a9 mailmap: add entry for Senozhatsky
531753f085652538817a90b49a08bde24fcddbc9 selftests/mm: fix split_huge_page_test for folio_split() tests
12e10ee23c07760ca53a8dc5e55dd5102edafca1 nilfs2: reject invalid file types when reading inodes
cfaad61e7f53b3273abf30610434da3040fa8ae2 mm: update MAINTAINERS entry for HMM
019ce5b1a19fb6606513ef6c29cc0ff642ab9332 foo
aaec0f561afb5fb6258d3edbd4639fe0344ae8ec mm/vmscan: respect psi_memstall region in node reclaim
6508735024ab48529238c383e9d69f336272d0d3 mm/memcg: make memory.reclaim interface generic
8a641cf16b093d3672f51634393da0df9703e5be mm-memcg-make-memoryreclaim-interface-generic-fix
8620eea6ed2bc512d1389aa8126f0cfb3101badf mm/vmscan: make __node_reclaim() more generic
b3014cb95f1f5fc0f86d6d04356e5ff9f5f38b53 mm: introduce per-node proactive reclaim interface
b014b9205371215b008096d2090ffd530ce341ac mm: fault in complete folios instead of individual pages for tmpfs
566f9f79b7bb7e507965f53c068d00fba1f473aa selftests/proc: add /proc/pid/maps tearing from vma split test
82e30e6b65a6f95074dd5c0b69a0a6a6af0a0780 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
aa4e45efeeeb0204c479543ee165d98e95634014 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
31b80c8893b731c82e948e25cb3d04dc9dea0517 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
1495e71c5d5b857378975262bf260231cc636264 selftests/proc: add verbose more for tests to facilitate debugging
a3a3c3eb2fa5d1f8f9c412fa6768512a13bb8458 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
b15a24666a28d1ee57cc0741c71ca3dd20b2d2d5 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
305cdfe0d6c8201218a520babc06c9b1072ae12a fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c163ccec9559a4a1ed1070a4a1a7ebbe09f25289 samples/damon/wsse: rename to have damon_sample_ prefix
21065c6c48c1919b9a1f9ae4b7682000c16dd1ae samples/damon/prcl: rename to have damon_sample_ prefix
95e0ee0dfe489a544f3d59222dd0d4df7942987e samples/damon/mtier: rename to have damon_sample_ prefix
d51172dcb56ca7ec4af4b222ca2fdd71a58a2749 mm/damon/sysfs: use DAMON core API damon_is_running()
b6be996742302dc98cd807c9d200e2547885df3d mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
8508353fbf644f6f495ce994ba424e37ef5299c5 Docs/mm/damon/maintainer-profile: update for mm-new tree
24c011a911f823bfed27e085509631f0d56651cf selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29857d6c9739e4fee9e14133aa160cd0b75775cf mm/migrate: remove the -EEXIST conversion for move_pages()
da78af5d275496b567500320bdf37509125fbe40 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
3582b7601e226e36548bdf964e9de0bc6722d682 mm: smaller folio_pte_batch() improvements
dab8d46f397980ea7782fe4c673f2e785b93912f mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
41627db59e2869504f60ef8b249a20e0f7fc8217 mm: remove boolean output parameters from folio_pte_batch_ext()
048d82cf01d8b337ee3027fac1d01191b3342cd1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
407e88a773e6d992c1331006a5c033eb93b524ba mm: strictly check vmstat_text array size
8c43a6ff8cbb0d7be0c85054672fa683ed1168fa mm/vmstat: utilize designated initializers for the vmstat_text array
c89107fa5eb8e46628fd4b2430e91353b438adcd mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
5b687a319f94c77088900e293bccefc718f12335 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f32271bd09a8ddf9f7a9205529750fcc2f50bbf2 samples/damon: change enable parameters to enabled
09476d90e3d0d0c86665f608e04d884e07e07ebb samples/damon: support automatic node address detection
cd0bf5917c66840f96716578f9c601c10be96cef mm/damon/core: commit damos->target_nid
ae5afe67f2c132303963f7ade69acf54724470a4 mm/damon: add struct damos_migrate_dests
7e4d7f9653f0496dfe8e03d268c5c8f30b779edf mm/damon/core: add damos->migrate_dests field
88b634dd92b710c4d03435d59168fee5d3e86651 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
6033912132180986cfdf8b0c1cced1de616e93fd mm/damon/sysfs-schemes: set damos->migrate_dests
96ecc325b624e5c7fe6e6a20708b6d650ef5ecbe Docs/ABI/damon: document schemes dests directory
69f93f3ec7022265cd5e2cb6ba8cf795cff1d6ac Docs/admin-guide/mm/damon/usage: document dests directory
7ee64085cd0dfb3882054a293faecf5fddceb2b9 mm/damon/core: commit damos->migrate_dests
73dc92ba3e03bef1997e06a99e60ae1bc045a631 mm/damon: move migration helpers from paddr to ops-common
d82457e5890b2c7275a773ba3ba83f0be6636dab mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0d035a3d22b5ee06de2ed375c73db3c9762ed142 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
7512de4cdfd00695a48131bc55458900d7b98500 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
f8a3bfc3e26344d8b89ea089502305dd47084b19 mm/damon: move folio filtering from paddr to ops-common
c10a5c74a84a8d0793b4f6075421d6b9036fc612 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ea7a26ed581cb134ee6d385c7480d5fd20eae8a0 mm/memory.c: use folios in __copy_remote_vm_str()
6bf470c11486c43e6abc810699bb8d997042caaf mm/memory.c: use folios in __access_remote_vm()
492ce2968a1631cdf210dce11856e1c31039b4ea mm: remove unmap_and_put_page()
3615926ad375955d8f58606d1fee19f684869036 mm/shmem, swap: improve cached mTHP handling and fix potential hung
91d2dee825490c6e4838065dccf00982e9f2784c mm/shmem, swap: avoid redundant Xarray lookup during swapin
87aba49f88bade2e13332104c4da4b83224901d1 mm/shmem, swap: tidy up THP swapin checks
13f1c69b38193e56b0e9dffc68a11cb5653687aa mm/shmem, swap: tidy up swap entry splitting
5561264929b61e6f707f98f5561eb2b479dbf2e4 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
75e41d4e251bab6cbcb6265614c80aab85bff317 mm/shmem, swap: simplify swapin path and result handling
e1132874767b4ae8bcffe7489551b0531d8ecaf7 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
60a429127ce08aa9602f112cb6f7b01e4eab8067 mm/shmem, swap: rework swap entry and index calculation for large swapin
2d808c7a17d23b7c15620a8e70ed4f8a8f0b2bc8 mm/shmem, swap: fix major fault counting
19334b0673abded8c8ad265a6cf31ca2cd2f95e6 mm/mremap: perform some simple cleanups
6fdbdb26b383c0302103372b899bc8ba9a51119f mm/mremap: refactor initial parameter sanity checks
d839aa4eb54027b7f6bc912e2baa0f09959bc2ee mm/mremap: put VMA check and prep logic into helper function
c83e2ce56e577c086cdae62be1e90f6343b3b391 mm/mremap: cleanup post-processing stage of mremap
6bf4245263239cd7cfc3524efcedcda4c122f25b mm/mremap: use an explicit uffd failure path for mremap
f01e2b13f89f410aa22e2cff4b75d838474748c2 mm/mremap: check remap conditions earlier
bf5db5aa12cbc140938b55aaf47c03f4b99c8169 mm/mremap: move remap_is_valid() into check_prep_vma()
145eba807806e723343702168c7f7f56f4c382e1 mm/mremap: clean up mlock populate behaviour
70a1a8b8bab55f81e8201615822d4d6f51251d45 mm/mremap: permit mremap() move of multiple VMAs
a5bb018e0db03dc66ade3e432c3bc805d5c02639 mm/mremap: address review comments
47a02b2e20b5f0b5ec82de3392307f0d9a7e87b8 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
14b6a96be061bd0642569d972d673458d00242e0 mm: consider disabling readahead if there are signs of thrashing
6c262aa54bf1debc73ed92816de8d680fea38b28 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5f49040531391e65c8e8939d22e05313a24732cb readahead: use folio_nr_pages() instead of shift operation
309742a60f3fc70669ccf2fae4f10764f43ab0e8 mm: simplify min_brk handling in brk()
d9bd409fa03931f4fbeec8bec6758cf55c61e509 mm/damon: accept parallel damon_call() requests
179bdf547a1e174ff9d1c15c167b58751703c138 mm/damon/core: introduce repeat mode damon_call()
3b683e6d3b0d22b3a259c11476a9c765decea7c6 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
ae895073e1b1dbea6a8bb6da623212441c9c625a mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
8decab4d24fca329e7fa115e9f02a82b13a48223 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
7e7ce7c432d57ea6862469a69f0b60100490f0f5 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
9e0f54f3f125b2030860f20a675a0ebf381c1fd3 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
de16740ca887b3fc321263009fe00204c453e31a mm/damon/core: do not call ops.cleanup() when destroying targets
769bd386e490350e4254ac93a6311c22dcb7c354 mm/damon/core: add cleanup_target() ops callback
45a897b7c7ee70558e8479ce48bf891357f2a50e mm/damon/vaddr: put pid in cleanup_target()
af87fa90527c1f73a673e56e1e3222f7a021e932 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
26773863f875e92e4808ea7cc948e020263731bb mm/damon/core: destroy targets when kdamond_fn() finish
83513b2f1061f42227a97abbafef37fff921f6f8 mm/damon/sysfs: remove damon_sysfs_before_terminate()
dff2bc66ec7b343326dcef77a865d5879578c94f mm/damon/core: remove damon_callback
34d177e54f1dbcbcf15cd4a9712fc4ec26d39518 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
a6aa09e3f0275f03dbcac9c6be89ce28f7493c67 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
8ec33de858713b4ea55ab83e2f2427a928133532 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count.
fbe9075bd2ec1a6d1d1ea9a6bfb830fa4e42deae mm/page_owner: convert set_page_owner_migrate_reason() to folios
9366ebafeb78383d38bad36b075764fd285d59d3 foo
d22bbb4684a1e85d1a732639d2b47c9967f081b3 Add a new optional ",cma" suffix to the crashkernel= command line option
47c99430ed88b940561fe9e260f87481ff9a5970 kdump: implement reserve_crashkernel_cma
a655f7b64a5c20d5c9f915d2f42fd072213d405c kdump, documentation: describe craskernel CMA reservation
d6238a98c72efb1b072302cb43508f5f740aaef8 kdump: wait for DMA to finish when using CMA
62c700900d7a7acb222873c805360f4b74b377e9 x86: implement crashkernel cma reservation
e5dfccf77e02ef67497a938e86cc7a9602b821ca ocfs2: kill osb->system_file_mutex lock
fb60db954f9c72b5b51f8fb39f412fa58dd45721 panic: clean up code for console replay
4c203b051bac6615b6e2ad51b17e2fba44535ac9 panic: generalize panic_print's function to show sys info
c6eac5846f75fa93cf818decfd269250d960d019 panic: add 'panic_sys_info' sysctl to take human readable string parameter
46526ad95366c75406b846293d9a028f67619ac9 panic: add __maybe_unused to sys_info_avail
bd093040d449bc54488e9881ecd61d2ee2ba9c3d panic: add 'panic_sys_info=' setup option for kernel cmdline
33942dc79efcc9b0e943be6219fe18de4f397cfa panic: add note that panic_print sysctl interface is deprecated
dde1e6f2fdf595c12f6fcbd178a09dca682ce8db coccinelle: misc: secs_to_jiffies: implement context and report modes
ccb2eea8e58bbe39b9792d215c73eb620f340804 locking/rwsem: make owner helpers globally available
be034e5fb6fc7051f6a2d65bf3c41f6dd791c6f3 hung_task: extend hung task blocker tracking to rwsems
018e5e2169a43b4f1b76310732db1778dd95cb44 samples: enhance hung_task detector test with read-write semaphore support
70ad041f5696d2d020a67acea111ef9dd8d818c6 init/main.c: add warning when file specified in rdinit is inaccessible
e1f8c7bc2ee225dcbf970419a84a7ce28a1654b4 ocfs2/dlm: fix "take a while" typo
ca16c2c65c064284b13f9a71e859d2340feacfb3 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
e47c2d37680993538e42a04028760365a7abbbd6 squashfs: replace ;; with ; and end of fi declaration
04b57182652cf795e493fcaf5062ac1f6ca11927 squashfs: fix incorrect argument to sizeof in kmalloc_array call
dfd72a0519540ca98135676aa283cb4e0e4b10fa squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
372872f163911694d74b2c32089e56a53e4279f4 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
51b88c9c173e01dbac85850e14078d3826de8435 lib/math/gcd: use static key to select implementation at runtime
5c9e634b2e06625fa7637ba17a9e6328f5f68d07 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
af28996266a0ae0716532afb8fca673cc42e725f riscv: optimize gcd() performance on RISC-V without Zbb extension
94f610ad6498696f04a78d526bf7a3da3a585ff3 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
b52a0f04641069cf90ca1d71dbfa1bc63b03ccb5 selftests/thermal: remove duplicate newlines in perror calls
9d901539c4765e61b008145b361d3bd16fb37909 delaytop: add psi info to show system delay
373723bdc87932f46e43fffcc6ef33bfa721a2b8 docs: update docs after introducing delaytop
f4135a78b78908041b5d5f96875d68c3d3810f07 lib/raid6: update recov_rvv.c zero page usage
aea8d57eea81ef50fefceeb8dfecca41168c92d9 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
8c9006283e4b767003b2d11182d6e90f8b184c3d Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
21c586d9233a1f258e8d437466c441d50885d30f drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
63989c7798be94f667880dbff18c22b5e769bb07 tools: bootconfig: Regex enclosed with quotes to make syntax highlight proper
bfed3dd2a1974896cb75556ac3af71c1c391cec4 tools/bootconfig: Improve portability
a141656ac81517207b1ed0dafdbada72d70d2900 tools/bootconfig: Replace some echo with printf for more portability
26dda57695090e05c1a99c3e8f802f862d1ac474 tools/bootconfig: Cleanup bootconfig footer size calculations
e8ab346f9907a1a3aa2f0e5decf849925c06ae2e clk: sunxi-ng: v3s: Fix de clock definition
ea879ce83d360aa13acd54cf6af913885b69ed44 clk: sunxi-ng: v3s: Assign the de and tcon clocks to the video pll
ee9c15ca0f628435334afef74d2ff03112d80bf0 clk: sunxi-ng: ccu_gate: convert from round_rate() to determine_rate()
2b0d4f1b3f8524b413208d47099c445eaf7c18f5 clk: sunxi-ng: ccu_nk: convert from round_rate() to determine_rate()
8bc614c6ac3c97cef385aebc6520ddcfa0fca8f7 clk: sunxi-ng: ccu_nkmp: convert from round_rate() to determine_rate()
80395c3b47577c12121d4e408e7b9478f7f88d02 clk: sunxi-ng: ccu_nm: convert from round_rate() to determine_rate()
0ee106d51aec495ae0fd9a3ebc1251aa9dff3f1d Merge branch into tip/master: 'x86/merge'
220813d04fe81c4b7b7ccc2a0101e10ce3745d8b Merge branch into tip/master: 'core/merge'
3b686b841c22e42368536345b5890718dcbe35ac Merge branch into tip/master: 'locking/urgent'
d67ea5aa8da51df8b63a638f7449e170ee2204c7 Merge branch into tip/master: 'core/bugs'
862767e798997a09091cabf6818e7a9e9299e8da Merge branch into tip/master: 'irq/core'
28974e394bdade1b408b2891e569931a497b37ba Merge branch into tip/master: 'irq/drivers'
08daeafe662d3e1b5b8e9c97f4ce8adb7cecfab3 Merge branch into tip/master: 'irq/msi'
ef612e06f13de096e734ce3806da38d67c4956d4 Merge branch into tip/master: 'locking/core'
47a00b79c2f0b01da0d2d6e88ff4bf9896eee5fd Merge branch into tip/master: 'locking/futex'
9a27bd1212d879a9be432514051fb0a46bcb8468 Merge branch into tip/master: 'perf/core'
8cf48a005618f63cec54aed76ac7296425f705a9 Merge branch into tip/master: 'sched/core'
00b5ecc6036e8d94a3ab707eed522b03fb3e947b Merge branch into tip/master: 'smp/core'
75f98c148f19376a56ea2d5f26ea12951e9f45ca Merge branch into tip/master: 'timers/cleanups'
f12fdfcc6488c9a7b42bd9c1b2457dec6e6fea1e Merge branch into tip/master: 'timers/core'
8816242ea093d7fe1be270a26ac96e31bc821034 Merge branch into tip/master: 'timers/ptp'
0bc7f46b2f2848cf54b926c9fe356c7c8b9d2321 Merge branch into tip/master: 'timers/vdso'
2cdbc0f4e0e8df2b80a6f4306f5205971245b92e Merge branch into tip/master: 'x86/boot'
aca53e29da3658de276655f32b343650976f0a95 Merge branch into tip/master: 'x86/bugs'
55c25a8949c7dd579d984395ac935329babc680c Merge branch into tip/master: 'x86/core'
2a3829a168ad3c39b1d52bac4101703f20f7289a Merge branch into tip/master: 'x86/fpu'
f18e0280f152035aa7011c64a52a8df656ea4635 Merge branch into tip/master: 'x86/kconfig'
c50f3def1323ca8d99097c05bc5d5302e622244a Merge branch into tip/master: 'x86/microcode'
b6abe8d0f544580161fddb17dfe8159962194f1a Merge branch into tip/master: 'x86/platform'
b721213a2d6a2fa0454ddc94d1fe49c2aa16af4b Merge branch into tip/master: 'x86/sev'
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4f93973bdfdaef11ac1f1c0f587c6165286b85fa Merge branches 'acpica', 'acpi-processor', 'acpi-proc' and 'acpi-pm' into linux-next
da3baaf5f71b637c82d78daee818ce4a449c2a1f Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-debug' into linux-next
83838a3528e64301b5996ed786fc52dc6972b144 Merge branches 'acpi-soc', 'acpi-fan', 'acpi-pfrut', 'acpi-prm' and 'acpi-docs' into linux-next
0cce6c0d4594c09362549c6acd219f58c8ff532b Merge branch 'thermal' into linux-next
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
79ed31fc578a6d6a1355e925b61e9649a5af1533 Merge branch 'sunxi/clk-for-6.17' into sunxi/for-next
148fbaf571697bb1ff2d50ca232a9ac190519fd1 ata: pata_rdc: Use registered definition for the RDC vendor
b7efeb081ed3b80c6af38c285f5c3b5d15c560e9 xen/xenbus: fix W=1 build warning in xenbus_va_dev_error function
c79626899ddb613a1119dd2e8176bdcb26cd9100 xen-pciback: Replace scnprintf() with sysfs_emit_at()
6d3288bf28b7af6d6405d4d6d9644ea4c956a164 Merge branch 'i2c/for-current' into i2c/for-next
466c7203e5f9084fc618a1b45ed0edefc8d0c54b Merge branch 'i2c/for-mergewindow' into i2c/for-next
0df11950099887520cc8bf22a790a5535be30e8d xen: Remove some deadcode (x)
532c8b51b3a8676cbf533a291f8156774f30ea87 xen: fix UAF in dmabuf_exp_from_pages()
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
015959687cff9147b691afaa283833c566be9813 dt-bindings: arm: Add device Trace Network On Chip definition
26e20622a8aee26b7530f78b7fa2147270deff26 coresight: add coresight Trace Network On Chip driver
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
b1dc7f097b78eb8d25b071ead2384b07a549692b EDAC/synopsys: Clear the ECC counters on init
bd26cd9d815acba56204c8b2af45af96d221c962 iommu/vt-d: Remove the CONFIG_X86 wrapping from iommu init hook
12724ce3fe1a3d8f30d56e48b4f272d8860d1970 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
cd0d0e4e48d817215695e1cc9114c6f614fb629f iommu/vt-d: Lift the __pa to domain_setup_first_level/intel_svm_set_dev_pasid()
00939bebe51c23d325c9796ad57ace49833a5813 iommu/vt-d: Fold domain_exit() into intel_iommu_domain_free()
5c3687d5789cfff8d285a2c76bceb47f145bf01f iommu/vt-d: Do not wipe out the page table NID when devices detach
b9434ba97c44f5744ea537adfd1f9f3fe102681c iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
b33125296b5047115469b8a3b74c0fdbf4976548 iommu/vt-d: Create unique domain ops for each stage
0fa6f0893466c9fc0a149d215cfcee760e41cb00 iommu/vt-d: Split intel_iommu_enforce_cache_coherency()
85cfaacc99377a63e47412eeef66eff77197acea iommu/vt-d: Split paging_domain_compatible()
3141153816bf4f0257747bd4dda176d38f1a9a49 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
e934464e098ebfc212c72d3022f1d31b88929768 iommu/vt-d: Deduplicate cache_tag_flush_all by reusing flush_range
6beda760db7eb6b06cdbf77d4749af0bf9aca1e0 Merge ras/edac-drivers into for-next
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
ced24bf4352c2216e413d1b81f6675950473e7f6 iommu/qcom: Fix pgsize_bitmap
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
2c7b79301694ec1863fba3e1141493a78b4ab852 extcon: adc-jack: Fix wakeup source leaks on device unbind
2e1b540361f7734697ec2a0a0fd45f89f23ee3c0 extcon: axp288: Fix wakeup source leaks on device unbind
8016c4fa2ec7b5cf5e7764634a9285d4807aa05b extcon: fsa9480: Fix wakeup source leaks on device unbind
03f178b881ae1fc24aabccc0a46bb1ccb684811c extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
30655dbfd4bc5134707b5c16b3ebeaa4281e127d extcon: adc-jack: Cleanup wakeup source only if it was enabled
7b4680ba04d6f3795f8459f2128a8adb43a43a62 dt-bindings: extcon: Document Maxim MAX14526 MUIC
37aecfb05338e6dc99498e1ecf1e7a48342e597f extcon: Add basic support for Maxim MAX14526 MUIC
7d1f533973318274b1b9a67603dfc2b79a6cc3cb extcon: max14526: avoid defined but not used warning
36ef63ff300e6b7541c8d1082f4c9cf12b2973a7 extcon: max14526: depends on I2C to prevent build warning/errors
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
f7fa8520f30373ce99c436c4d57c76befdacbef3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
48b4c9388d6c68f9273a55b68711dea67651913d extcon: fsa9480: Avoid buffer overflow in fsa9480_handle_change()
ec7ca73144e9ca98ed278523b9bf30e1c775c0a9 iommu/io-pgtable-arm: Remove unused macro iopte_prot
49f42634e8054e57d09c7f9ef5e4527e116059cb iommu/arm-smmu-v3: Revert vmaster in the error path
b9bb7e814cd0c3633791327a96749a1f9b7f3ef4 iommu/arm-smmu: disable PRR on SM8250
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
2d70fdd9b5c9a10c5a4b15179b425ff554b60c6d iommu/exynos: add support for reserved regions
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
6ae58c74e7aa9aa6045d82996caa482ef2fdfbc4 perf/cxlpmu: Fix devm_kcalloc() argument order in cxl_pmu_probe()
3e870815ccf5bc75274158f0b5e234fce6f93229 perf/cxlpmu: Remove unintended newline from IRQ name format string
0259de6331df405079b7aa13bf1398e6413cb866 perf/cxlpmu: Fix typos in cxl_pmu.c comments and documentation
7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
6bd62e3ffe865ddcd9866856f7112dd3a7484b65 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
6a5dc6c7534eaafa362fa82f8ff060567b0577f1 perf/arm-ni: Consolidate CPU affinity handling
89f0b9ccd31479db17dcc59db29a6fcdb677746c perf/arm-ni: Support sharing IRQs within an NI instance
8085cf7ae63096f96cfb2bf98e452fbe5fc4a18c f2fs: Add fs parameter specifications for mount options
bd0202ccbf69352f0353ff2094133f321d202de2 f2fs: move the option parser into handle_mount_opt
5bd5cc24c5b2cade8fef2c17520d5960ad3d9875 f2fs: Allow sbi to be NULL in f2fs_printk
64e983672af6bcd550b477ed58e32ec2b3b5f6dc f2fs: Add f2fs_fs_context to record the mount options
49ada68b8a43e5faa5a5413190f511e6a1ab423b f2fs: separate the options parsing and options checking
b12fd703b1877f08639a1de78873b8a63fb33adf f2fs: introduce fs_context_operation structure
443ab50caa5747e7cd4650a9c5abf28007ea2c52 f2fs: switch to the new mount api
6453e7cc32d1fd69344311224dbd00692eadc592 x86/kconfig/32: Refresh defconfig
122b69a53b3f081d450ab4eb40596456d9f2cdd1 x86/tools: insn_decoder_test.c: Emit standard build success messages
14056ab8aa1d95a6948d5601c27b628a8a011ebc x86/tools: insn_sanity.c: Emit standard build success messages
7ecf14fcc99dc065cc2bedafed664b1bafc3a8d3 Merge x86/kconfig into tip/master
defae535dd63b1eb78ba87d5b8c0b4fb5418fe0c wifi: ath12k: Add a table of parameters entries impacting memory consumption
d11d81c46987720e022dd4008d4d1f1f63312e3e wifi: ath12k: Remove redundant TID calculation for QCN9274
6397b92bbb00f7cda024056c8c8a10594a27ccaa wifi: ath12k: Refactor macros to use memory profile-based values
545b669403d72cc4a1cf5d93b3fce0b6a85833f7 wifi: ath12k: Enable memory profile selection for QCN9274
9d2abd4162fca8a1eb46f664268dffad35c8ad20 wifi: ath12k: Add support to enqueue management frame at MLD level
dc86791ff68c38a2954c3bf2c444b6d6d9da52f3 drivers/perf: hisi: Simplify the probe process for each DDRC version
17aa34e86936d0dba4e7c05c55ffc3e12c0ccec9 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
29614c55fe6ff8e5ddee9c6247d5c3dbe05ca8bc drivers/perf: hisi: Use ACPI driver_data to retrieve SLLC PMU information
1fd20ba0a1dcaf3bf8757c0e0b8ff754ab25b228 drivers/perf: hisi: Add support for HiSilicon SLLC v3 PMU driver
35f5b36e8cc2d241083ee0f08fa8b5366bde6f22 drivers/perf: hisi: Relax the event number check of v2 PMUs
e480898e767c54a883e965fc306e2ece013cbca5 drivers/perf: hisi: Support PMUs with no interrupt
42f3e52703f116e15a695a41eb95462723b96105 Merge latency/for-next
e688daf6a0860618acc8060ca4fbf3653353f46d Merge probes/for-next
567d526cadf8aa73d019e0eb2550be0c35db62a1 Merge ring-buffer/for-next
76604f9ce795edc8c134a6c60b76eb2999ecb739 Merge tools/for-next
8f3d1c9fb04e2ae018d06b4cacc49e146120facc drm/xe: Remove unused functions
e08c0fa02e4ea02b4494b7bcb2e9cac99439f725 drm/xe: Fix missing kernel-doc
fa7c2a2460198983e16734fea8251b705775ac11 drm/xe: Generalize wa bb emission code
bc42a2ea4af4071cfe6ecad455f6880dee328651 Merge branch 'v6.17-armsoc/arm32' into for-next
81b79670a37e6d796cbab3d18e77b7540f405067 drm/xe: Pass wa bb setup arguments in a struct
1ec31d355c2d225f50dfb70dcaab07bf3afee0ed drm/xe: Rename utilization workaround emission function
5ce511ad2b1e2c449e26dba11ac5027c1a142e19 drm/xe: Track number of written dwords from workaround batch buffer emission
a3397b24ae0045113189424442bcaa14cbc696e2 drm/xe: Allow specifying number of extra dwords at the end of wa bb emission
70045cf6593cbf0740956ea9b7b4269142c6ee38 xen/gntdev: remove struct gntdev_copy_batch from stack
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
fba12307633933917a799fa2cda5bfc324b3f114 drm/xe: Add plumbing for indirect context workarounds
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
afeb947723430d707100e6e868cdfe1af669d884 Merge branches 'core' and 'samsung/exynos' into next
dfcc014b3e5db37bc5bd5c3b467034592aa82766 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
8d4aec43f6e7c52691ffa13c71ca03c6853a0f65 drm/xe: Update register definitions in LRC layout header
bba9aa41654036534d86b198f5647a9ce15ebd7f drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
620d3d1025581b9f1b883452788b6f409ff04170 pinctrl: qcom: Add Milos pinctrl driver
912275c325f47dfa6a247fb845f0265e7dfa6ebd dt-bindings: pinctrl: stm32: Introduce HDP
8eabf5ddbb08c2261de839a97c4257b79a15f60f pinctrl: stm32: Introduce HDP driver
ebbe8bfe07f0c7c09276c12bfd65c8fd9941b06a MAINTAINERS: add Clément Le Goffic as STM32 HDP maintainer
7dcae5288a0967493ba1b15e8194cb6bfb1a23ca drm/xe: Combine PF and VF device data into union
2427d69c3dba3f9bce73d36c2c0adf37b5aee5d9 Merge tag 'intel-pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
a1459bbb75f9d84890493e35eccd545bb9acb52f Merge branch 'devel' into for-next
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
9a47e278967c41a8e4f8c84874753125eade45a3 Merge remote-tracking branch 'spi/for-6.17' into spi-next
73c0e8054fcf36883c1a20d5e2e91fb8ed24d3ea drm/xe: Move PF and VF device types to separate headers
76293a83a9db7fb52e48f5ee320c3c6708f05a8e drm/xe: Introduce xe_tile_is_root helper
ffab82b062a8e75f8877de363c9e203be7a241a7 drm/xe: Introduce xe_gt_is_main_type helper
d962178a882a1db2f56953e0f956685a12eeb83f drm/xe/pf: Expose basic info about VFs in debugfs
a6c384b24f13bc3f315c226287601727b1e74969 drm/xe/pf: Stop requiring VF/PF version negotiation on every GT
b533b8e5a1f90aa15bb6e021cbf84cba2ea23e00 drm/xe/vf: Store negotiated VF/PF ABI version at device level
7c14619c47e31aca55c466db39374a7a3dcf1e20 vdo: omit need_resched() before cond_resched()
5510bd89da24508f0e9ae04396e7eb6929ec0e18 iommufd: Do not allow _iommufd_object_alloc_ucmd if abort op is set
e7a8ebc305f26cab608e59a916a4ae89d6656c5f NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
3b8737ce5bd4a9fcfede7d966f824e321d9066d4 NFSD: release read access of nfs4_file when a write delegation is returned
8d43417e93073699b521f603286140415b24968b sunrpc: simplify xdr_init_encode_pages
37149988eaabc3daaa6046015c18173d8d26e0e1 sunrpc: simplify xdr_partial_copy_from_skb
1aa3f767e0eaf1ed652be680aa3a3955ab2a9a0c sunrpc: unexport csum_partial_copy_to_xdr
f26c93053074bba9342b74632c195a043a825ac5 sunrpc: new tracepoints around svc thread wakeups
fdc368e96d0eaf2bc4d593753d7b4e572b4e20f2 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
908e4ead7f757504d8b345452730636e298cbf68 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9c65001c57164033ad08b654c8b5ae35512ddf4a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
71bc2c6c413b78e5a47b4a62284f712d9f719007 NFSD: Rename a function parameter
a2d61427fb4b630b94ed9bd457dd8bc239b83e4b NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
48aab1606fa80027143a445224f552b4eeea845b NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
26d05e1c37d276905bc921384b5a75158fca284b nfsd: Use correct error code when decoding extents
2cb860fddf9af7d1a699545cfcc994b9613b1372 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
ef42c5522d0adc96d3e0a5ab745df1a55cbd8039 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
d18a38abddd2ebeddb2a65f823eb590c9c9150bd NFSD: Remove definition for trace_nfsd_file_gc_recent
9fdd5533c72291d1cbac77b3d35945e547cb8b4b NFSD: Remove definition for trace_nfsd_ctl_maxconn
6aa12e07a48ccd95062f7345d0aa571e92407a7f NFSD: Clean up kdoc for nfsd_file_put_local()
61df439a326872b6464517fb6a2b989ac924b9a5 NFSD: Clean up kdoc for nfsd_open_local_fh()
37fe6f1be50f1f1485407078d7afb456bde642ca NFSD: Use vfs_iocb_iter_read()
3f3503adb3328e9b2c031ad8d27889ecfa2a6bf7 NFSD: Use vfs_iocb_iter_write()
e609e3869e27e85d4bc598bfd632ac6287deebdf NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
e58691ea4c8a20ce11421da66205b584c97ca3cb Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
edf7b905bc1d4dac1ed3645f0c1e8b7aa8d0e8b8 NFSD: Access a knfsd_fh's fsid by pointer
03963793c82598ff89bcca11aba8444721f91009 NFSD: Simplify struct knfsd_fh
d49afc90a3ba3af4507049fb43cb128d9a9c66d5 sunrpc: fix handling of unknown auth status codes
6f0e26243b02f440938ab7a3782eb730f2247fb1 sunrpc: remove SVC_SYSERR
c8af9d3d4be25dd25845c6d67b32f30d01bf921a sunrpc: reset rq_accept_statp when starting a new RPC
0f2b8ee6303da559bb73aed92d62d5928dac7b83 sunrpc: return better error in svcauth_gss_accept() on alloc failure
2bac9a4c5f452d42a78ce07596ef88f75978b536 sunrpc: rearrange struct svc_rqst for fewer cachelines
24569f0249f800f8289ab690b99ab330ca6e425f sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
e339967eecf1305557f7c697e1bc10b5cc495454 nfsd: Drop dprintk in blocklayout xdr functions
067b594beb16be975533379637fb459edb92fe8f nfsd: Implement large extent array support in pNFS
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
83b45fef300254624db6c0eccd8acdb91a444d4a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
9513c8a3a7a36e778f42fd293c901573f0379fb3 Merge branch 'pm-sleep' into linux-next
d0364637834ebe0f11c3dbbb1616eddfb4868a8e Merge branches 'pm-runtime', 'pm-qos' and 'pm-powercap' into linux-next
0bd6e7f505a3e581206fa5e1d8f7c297afe8c1e8 Merge branches 'pm-misc' and 'pm-tools' into linux-next
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
5f6742dc621a347c32022c3c86347e46baad1a55 i2c: tegra: Add missing kernel-doc for dma_dev member
4028813c4407c85fb7568e0dc4baf0824f4402ca dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
1fc4ff6420281b26978ae57359b7f688ea2c212c dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
280036bd8ab89ec1db83d329c580597850121b69 i2c: riic: Pass IRQ desc array as part of OF data
0656d648a1ddacdb247681ffd05f025ae638a56b i2c: riic: Move generic compatible string to end of array
b3160b9da090f7a80d991f89d8706d68c2bb44c5 i2c: riic: Add support for RZ/T2H SoC
9d80128feac5fe208ffb35678e6092208f415a3b dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
ebcd1d14ea9ab5bac08d30ea62a5e13095ed2f32 i2c: stm32f7: Use str_on_off() helper
f16d38116be0d607a677bcc3d2d6f72e877b28db i2c: imx: use guard to take spinlock
db988b8a73f1e5897e4cf09d309e611be2bf51e6 i2c: busses: Use min() to improve code
7c18e08f4c3acd72a192a6b43d2e193f962118aa i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
cfba2fe76b2b562502f3b60427ea97e2c2e5ab08 i2c: omap: Fix an error handling path in omap_i2c_probe()
36ae42978569d7e5c3f4751d84a3065a750a735b i2c: stm32: fix the device used for the DMA map
975b02f641edd2a20e6de8f092b6f5caabd9f09e i2c: stm32f7: unmap DMA mapped buffer
0877ad1c4e7ab0b873c3a63c157ed2ae34eab77b x86/mm: Remove duplicated __PAGE_KERNEL(_EXEC) definitions
738641151f91c167719d0f6287d57f22573ce2a7 Merge x86/cleanups into tip/master
dd74564e2cb14565a06a11a674936f954c85a6a2 i2c: tegra: Fix reset error handling with ACPI
76650bcf2ae49106a9164406c90feba4c3135763 drm/xe/lrc: Reduce scope of empty lrc data
e4cb5823ba3e2668ef5c164898e2aa2c0ad73742 drm/xe: Count dwords before allocating
fab2cc0c09fd4e6ebfa645af0914fd5917478e7f drm/xe/gt: Extract emit_job_sync()
6d891d22c627adaf9c759bceab0fc44f5ed6b8ae drm/xe/lrc: Remove leftover TODO/FIXME
f4b538245f6a52fbe196b44a95c02aae566e3fb5 drm/xe/gt: Drop third submission for default context
aded26ccaaa87ec9d7665eb7be25be4c70672b28 drm/xe: Waste fewer instructions in emit_wa_job()
f4d51b6ce51dfa9c0a238416f47dfe4726be4e70 drm/xe/lrc: Add table with LRC layout
182e1230b29d0db2aa52673cddbdac3649a54fb8 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
8b3b4aaa55fc16d85bfc8671bc97bd5ef5a2d220 bcachefs: delete useless null ptr check
b32ad804ae71ee52a2bfbbb01824be20bb120d3b bcachefs: simplify bch2_trans_do()
a037434aaad16187693bcef51964eb690543f818 bcachefs: DEFINE_GUARD(printbuf_atomic)
73c5a645b482e3dd6127bcbdb16286be13b48f0b bcachefs: convert super-io.c to CLASS/guards
141fd174e6dc5a3c294c3d64048cccb6270d5868 bcachefs: convert super.c to CLASS/guards
7684058b5bc361b6639a01408878eabaeb1c8b49 bcachefs: convert acl.c to CLASS/guards
efca0f95d8fd690f5d1ff7a6aa79b2dedfc0ae51 bcachefs: convert xattr.c to CLASS/guards
f436b468ff9aaa961669ecd9ec1e9af7ee9d2793 bcachefs: convert thread_with_file.c to CLASS/guards
465067709935da7f95ba58c67b886eb4146531fe bcachefs: convert unit tests to CLASS/guards
5ad45d463b43d7e5c560ad7e3717f79789fae72e bcachefs: convert util.[ch] to CLASS/guards
f7e493ea4a159f14be93402058365d936c9f1707 bcachefs: convert six.c to guards
9adba401d4a5e9a05f8fc37e5f92427f13499ab8 bcachefs: convert progress.c to guards
63244a6511eada2de99af7b1d15e79ac15c61821 bcachefs: convert enumerated_ref.c to guards
d711b9dec59ba9a39ea1b316e245d92c63887750 bcachefs: convert opts.c to CLASS/guards
5d6eda2e32fcd662316904d12a9ffef200a9972c bcachefs: convert sysfs.c to CLASS/guards
8a02215c795773ad5de84fca617c68f805ec6861 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
5e247b7cb98089e696a95cfe89017c09df5dfc67 bcachefs: convert quota.c to CLASS/guards
e8006387959b9373b0d2919f23c543425bf3bfb3 bcachefs: convert sb-clean.c to CLASS/guards
7daede99b719d0997f88dca92362a75c5addfc2c bcachefs: convert sb-downgrade.c to CLASS/guards
c5ddf1820a0c5e1c8d4ad5ce94ef01d8a0b41067 bcachefs: convert sb-errors.c to CLASS/guards
d712e6aaed59309c0019830d9c5218ea35f401e9 bcachefs: convert sb-members.c to CLASS/guards
1a7942f6cb00f34ce7fd6f1ae042d061951ca876 bcachefs: convert clock.c to CLASS/guards
fc40f37a7747925fba48280588ff56497c46f7d9 bcachefs: convert debug.c to CLASS/guards
fb845548ae7aa7f3059619f89b5522c02113c729 bcachefs: convert nocow_locking.c to CLASS/guards
ae8b438b5d2dbe0a94d4404a2bf4c12297f70973 bcachefs: convert replicas.c to CLASS/guards
da1b4eab118602fa189c1a0c71c059276d56f266 bcachefs: convert bset.c to CLASS
e110db9513e1dfe9654805c8ce24bca6dc65dfc5 bcachefs: convert bkey.c to CLASS
6e37eebf204c75fea74abe9b627ab12013f95a06 bcachefs: convert chardev.c to CLASS
5d93516914d5d697214dd3db8812f0a2a330099a bcachefs: convert fs-ioctl.c to CLASS/guards
a173c39449d9dcce1f3861f12e8e5596948ad8ce bcachefs: convert disk_groups.c to guards
b1cbd30a6aa4d08da404cab9f08f4635ab289d54 bcachefs: convert checksum.c to CLASS/guards
4821c4ec397090b4507f0c0158b17f5be71dbce0 bcachefs: convert compress.c to guards
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
048a89a4cb7d4bc824ccc0ba4f224bccfb105f93 i2c: virtio: Avoid hang by using interruptible completion wait
651fcd25527cd2ac0116530ca53c637d02562bca docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
a1d87a3586152f52856b449c4787f21cb35d430f docs: dt: writing-bindings: Document compatible and filename naming
6a57cf210711c068a650bd86acae4a88303dfd5d docs: dt: writing-bindings: Document discouraged instance IDs
3f0a014f3b6b5a953a6d13d358a39154d5cdf688 docs: dt: writing-schema: Document preferred order of properties
7bce7ae1a1f6cfbc81ed60ddf65b306bb1ebf8f2 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
601b1d0d9395c711383452bd0d47037afbbb4bcf iommu/tegra241-cmdqv: import IOMMUFD module namespace
60ecf796cdc8638c570a4ad06bae6a0d48a8986d rust: uaccess: use newtype for user pointers
8ffb945647f8740e2eab81ace8c87f9734c85f95 rust: helpers: sort includes alphabetically
b6f885060e8e24f1a1a9205ba41a0524964e8c30 rust: rbtree: simplify finding `current` in `remove_current`
12717ebeffcf3e34063dbc1e1b7f34924150c7c9 rust: types: add FOREIGN_ALIGN to ForeignOwnable
a68a6bef0e75fb9e5aea1399d8538f4e3584dab1 rust: types: require `ForeignOwnable::into_foreign` return non-null
c214006856ff52a8ff17ed8da52d50601d54f9ce jfs: upper bound check of tree index in dbAllocAG
2d04df8116426b6c7b9f8b9b371250f666a2a2fb jfs: Regular file corruption check
1014354cd8d40e81e9a6e9037a10ebfc0b656d27 jfs: jfs_xtree: replace XT_GETPAGE macro with xt_getpage()
2d91b3765cd05016335cd5df5e5c6a29708ec058 jfs: truncate good inode pages when hard link is 0
b89798e79cf79b03af8797391f1f844efe924819 jfs: stop using write_cache_pages
1853217305ff0e322f0939a64966dd60565aa467 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4a8f2c157c9f8b9597928d2cf97f9ff85ef25f31 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ee48bffd151fad315c4e7e16c1c11e74bae132c9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb2dfc3e030357fb8f2af24c8ada016292a7705e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d6f8579fce7f216fd3dede4a98b68bd26d4585fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f2a2cff2418f585082dca61e8b142a785af75a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
65cff76c0b1e9d56b1dfe9ef19719eb3e3b56ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0ce48ab131bf9cb8ae3797649fdd8028bd9dae5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4e8e1f8cf502549c0652f066a669c20897b0717 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1417b5c578fcbfd0decb2456afb6cee1b639ccb7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
ae50cd38a88a39d9d15b0792d5f7f1e35f6cbdaf next-20250714/ext4
ce60ab3964782df9ba34f0a64c0bc766dd508bde Expand the type of nfs_fattr->valid
1c7ae2dd3f0e6d07ec0a5a348f2561f2171b9c81 nfs: Add timecreate to nfs inode
4b5427414749233fb2315a89c9fa64328cf5ec03 NFS: Return the file btime in the statx results when appropriate
c1b0b9d79fdf8a86451eac914fe6f5cf39bbfc5f nfs: use lock_two_nondirectories()
a9e21837208d63f42a3387bdf826605c1904be9b pnfs: add pnfs_ds_connect trace point
0715a72ee9a38461eac4b34388b772914f269119 NFS: remove unused wpages field from struct nfs_server
74a33326cfe8e62ebe0a65ba01ea8a8bceb532f8 NFS: remove unused time_delta field from struct nfs_server
2c665d91c2a2d8b5bdf1374d1253b3c89fca4ede NFS: remove unused pnfs_ld_data field from struct nfs_server
8c206b0a121e4195f892f298628791f3b848fef0 nfs: add cache_validity to the nfs_inode_event tracepoints
0139a30ada76d154ff48dfe7a1d2056f7d7ae023 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
5dd03d14b3a9595ea320a55c499ebf85b422392f nfs: new tracepoint in nfs_delegation_need_return
b0b7cdc99431655aec3f3afcf05e3eeca0f8dd79 nfs: new tracepoint in match_stateid operation
72508db0fe1762f2cfcff1cb4cf28a8e645bdd43 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
90c9550a8d65fb9b1bf87baf97a04ed91bf61b33 NFS: support the kernel keyring for TLS
87268f7a4f1fb7243bba5a4aa6199720b54f72dd nfs: create a kernel keyring
48693d119b2114f8eaf8b8f972b29e05ae581ad4 SUNRPC: Remove unused xdr functions
3b3bc9a1f730dc24f9765dc70de65ad10888333e NFS: Remove unused function nfs_umount
9768797c219326699778fba9cd3b607b2f1e7950 pNFS: Fix uninited ptr deref in block/scsi layout
d84c4754f8740915da9977a282f72a3b2b0e0ac9 pNFS: Fix extent encoding in block/scsi layout
66642bbee595e5fa8fc4ce7c8706c3697da239fe pNFS: Add prepare commit trace to block/scsi layout
d897d81671bc4615c80f4f3bd5e6b218f59df50c pNFS: Handle RPC size limit for layoutcommits
81438498a285759f31e843ac4800f82a5ce6521f pNFS: Fix stripe mapping in block/scsi layout
7db6e66663681abda54f81d5916db3a3b8b1a13d pNFS: Fix disk addr range check in block/scsi layout
e29be1f394a3dbadc4e5d198dfc822d49569bb52 nfs:check for user input filehandle size
aaf8f250b438d22c4b871c82d1c810d5387722dc NFS: pass struct nfs_client_initdata to nfs4_set_client
e51cf184d90c94009ce62439a7f2c4835ca40d0f KVM: x86: Reject KVM_SET_TSC_KHZ vCPU ioctl for TSC protected guest
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
709681e67e368ca84b3ef568f3fbb4b13655ac11 NFS: drop __exit from nfs_exit_keyring
12d0bee90f137a2212893ee8807075a5818c7079 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
2a046f6a4ecce47ada50dba529ec726dd0d34351 Merge branches 'apic', 'dirty_ring', 'fixes', 'generic', 'irqs', 'misc', 'mmu', 'no_assignment', 'selftests', 'sev', 'svm' and 'vmx'
b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a io_uring/net: cast min_not_zero() type
8192f418ee2ffdaa4ec1fd423218d847f743ba09 Merge branch 'for-6.17/io_uring' into for-next
d0a4d0d8f419656baa0d25de08e3d34d97468dbe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b922ab84f56e8bb40c61a46793dde434db151edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3807bf1be7802e9068ea0735acb8e5bff3a4cb5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
448e3984bad3284f87382eb8e150297ae45c2358 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
134787b29e68ff1e76e106cca389484715e7c300 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0e074abb2cb06f6725c8bd2eb7fcb4de0132c112 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c370d5492449f972a62e047f8d6c42b4d520363 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0723d009fb755675cdb220f797b6eec20804a16c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ebb219624dac3bd3aa5756ca0ddd2dd4d301a52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2b39a4a9f1dff4efdd5fbffb93771ddab90fe144 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af3985455820b4f0a60ca3867c0cd6347b51d479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
01d4ea5cff6c6c3939a5a57ba1a873d59b7cfe4d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe9d36ae5809f9bce289ea646e2cf16c1beb4d80 Merge branch 'fs-current' of linux-next
a0a62fe82cdc60a082448c49a7a94648a7f0adcf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed070f81591941053a07b5d413a7c03ff4180fee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6eb1618c31168f8821d4956a96e30f747b1ae692 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0ae13e577bda2fb54081170b717aaef5ac1710b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c3d443e85dbbde74c6e329133dd0a01281da1496 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b851fc6c7145bef64b4f8cba2fe077fc7cb721e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a5886702a974ab19f32640664a7bc070283a0c0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
297e45d726f273b3ceb118f79b28dfd24b406866 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e14010c448ba91554b39dc0a50c6dff3d541654f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0ebba5772c7345e301f9df571a1cffe00993c202 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
caaf49ea23c4c5359ebee2f924ed44bc77a7f428 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
00900ba21b638222fe1ff0bbd1c8201c8a5704bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b47d210ec9e0f26c205fdbe964905e27d4443d7a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fe3be4747e8b30b05c2fb5e2b5b4f4cab38a3c3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d4e5980d38bf1b1878df4e4109cbb24a39ed7d9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd9b83188e6bb6b3dc1899844fdcc741d9078842 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c55c2078a35d34dd8196ae6390b6b60ff4aed229 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
67a8775bef501f84fd8723714dc397d14314aa78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b7550ad61fed61d41a7bcff55c11770bfd80bf10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1d79580c4b5325cc3afa557f9e1dcbbba42351e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e999715fec65aa7da5cba45dd41b12d35d6b518a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6491998cb2077495efaec843549784c224ab3d9c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6df5343bb2ca574fc3a366e83a56533b35a74280 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7f02bb8d3ae7ec45cdd4d77c6d44c8fadd1d63ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bc8ffeaca232ceb46489bda93542dfcaab2cd38f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b0710f183575144209fb63ba351157693da942d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
416d399dec0b5574f7b46744cce515c2b4b94168 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
25dfd5abae47ff635592d8ab600bfb4ba8bf64a2 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d80a5734e62dcf2b8bbed03b542bd8276c7744de Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8d41af0d378dc0832d64b71bb0f71098c23dd1c4 cxl: Remove core/acpi.c and cxl core dependency on ACPI
1707cb279e18cd0ae036b50120861ed19e3a9ca0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d969aead5f83f2d5c1e8673095fe174ba728877e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f61803e2d8024495a7b374a5000cd726d57fbc2 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53ea77aaec719083f1b0532c4dac7e419aa40c70 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
fcb1f79d7c891ea815c15d232b4921ae41875756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
930047bfa0e07d695932de9805f5e1bba5a4dcab Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
472fe2334605bcf2a93d0fc636f4aba52d214059 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9e30ecf23b1b8f091f7d08b27968dea83aae7908 net: ipv4: fix incorrect MTU in broadcast routes
5777d1871bf69d435e57e639fcf132d2d0c00883 selftests: net: add test for variable PMTU in broadcast routes
ff2ac4df58adb6d7721bb0ce6069e1bd0e613126 netdevsim: implement peer queue flow control
45624d155f8d7018e68414d63b8a94e665915385 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4aa7ce522bca5e72709d573f41a745c327d92277 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
667d8969016eadb703df1ffcbed3ef8a3ab33a23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2da562766cab8c74ce90d297b0401623832ed87d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
12943ac50475d6a9f9357337a8e8ef1a3ac9405c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c20074299974d1eb4ecb67bb15078e322d9a7875 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6849e9c3123b648f8ae75bb5f0c7314d78883d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
90d1f02787e9133b01ecdb5ac6d5be39c0e4aa3e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2e1e8f9fd4a284e1d1eaac530c37acb54b7c97f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
25a6afe27c5b9500e8f54d0ba571bb2779a66761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7e14dd1950b322dd96c33fdc7fb00535c8be68d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1d633b870711e480a455ad0cf5d0d1882c776111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
df31b3a2198a6b4d4df5b77384bf8fbdd0cab295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b31a832c37bfdeeece95cc3c248467dd16900e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fac4897e193d265ee6664a37d220183889f58669 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5853cff47f2890ea1ebcfbaacf2761f35bdb4a1e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
03ffbe5a7d570d6eacb76208596aeff78d707870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32c6bbaa241e32601713d0187b561e98fb2c3073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
74d1ad3543ba080e9d4f9459940ee8c45fa80053 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6284bb807498a3e0d598aa1131d499118cae1a71 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8944b0cb4a8a01758fbdd47dfbcb0f06b3ff6bb1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6f44bb8eca082dd1d7121f9655d1dec0ac23a202 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65d0987c3c2add0cd766eea01ed83ecd350ce9d9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2b3036420d1c98772b45f493a49d3ebe818a09dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a94cb1f5d4a33d8e9b0e512de6c420079b94388b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f6a91f465764039a03a4346ce46383e53ad4abdf Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
44a0c5cc9946d245256e7cbfaf37a2eb8e463e90 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
41a296e2322557a45c09791dc1a92c24b5835312 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7df703dff6bcc5baefe3dbd6f350474f8af5c12e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
04ff06dc2abecf478fcd0c3d30a78110c8e65c48 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
25ca1b685f26c1d16bc7610903ad8f46176d786f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
88904b0d8f3f8ffafbf8a70e9ee00bb889b10184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
68ed45f08d32d68151b2b45c9cc785173024e674 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
819a3ab28f2aceb6bd985631c061a7fcf29ea902 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a9fd6151e245971ba6f7c79096289f58ae62d69e Merge branch 'for-next' of git://github.com/openrisc/linux.git
83b5de5dad67a063544dc0eb725b50d0e3b88ca6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1e091238c3383dc813741b6e7a80c5aebcb70bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f63404508e855446a3cbd694b39f393465675f8e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33dc2112e401d4fac8f382e2b867e1470a190ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
512556e7755ad56235037a42226baaa77b20f0b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
fa683c3a5055af45c2616533b94b1e4649d1893f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
a44312d58e78cfe8f0e72435101b7a9187b21d46 net: phy: Don't register LEDs for genphy
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
202bb2e8e4f228aa2f857669439bd0876c7a50d5 Merge branch 'fs-next' of linux-next
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
2677010e7793451c20d895c477c4dc76f6e6a10e Add support to set NAPI threaded for individual NAPI
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix
a86eb2a60dcc2e23d86d24272d474f0ddecc824e net: wangxun: fix LIBWX dependencies again
eabdb19f1ca261efa39c2df84b8425094ef2a519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
56bb5cf5a032f80191ba5e1528e3eb48decb22b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8169427bab9b973359f672cca20f1a4045014e04 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5b2f6d5b8f35a452fd87d4d38e8eb836aaddc43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b344b44e144d62e598a002485d3379878c7c92f2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
67b2f7c30da88c2518acdf9797b1411e27f2e7c1 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2b20d776abc571481ebde98b36f15e2b2d63bdd6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ff416f6ee5d86a0b060a1a1a355afbd0d7b96f74 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2b0510e4a52d896c0ff11460582b85f74bdb7b7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cd29d2793e9fcf0e1b821b8cd7331c4cbcdafbd6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
86bc643afd72c28c25831c87df6e6d0b016c5004 efistub: Lower default log level
9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
78792545ad68c05d1eb7b3c3b03c4309da921a04 Merge branches 'libcrypto-conversions' and 'libcrypto-tests' into libcrypto-next
97e77561595abadfdb567f24c142a248f06c4ca9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bf38f187cd1f494c8be18d490697a15d787af613 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5b18787ee9f4d7a324ca4d232fc86b0932bdc0ef Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f94860ee9ba0376cdb392c43be0ab22e94965c5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
862f3efbd4ca7874790a0e7fea814b4795b42c28 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
02eb7a8eee20b9ec6aafd5e17c5c41b53e8b13ef efi: add API doc entry for ovmf_debug_log
f7d48b41ba721eff7f0d9d96cf5253ed02523567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f77a442fe35ed6c82f7621f2a022c201cf71edb2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
811a9ef400364b62eb0b229234f7c4a5871a3d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2e574dfe517dd696c3032ab710ed7c28a2f6e932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a76f662f77b02be665481a3ef98aaf5d61b3e9f8 next-20250714/bluetooth
6bfe4fc990f2c9a27fa45c836d2015c3e1380381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b1ecb86d0a06620afd535d5ccb023dd8b929170c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
01eb67ff5e6d9309a655b3852b5f1e86fc6c6166 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f203ca86940cc8c189a97134240ac486c639394d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d5e38daab4df88c73750f746e23bff925c0ef5db Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0684ec09cea88f95943655bfbb5a2856c95f9c25 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5af0d45e180455bc72cde32de618476c3354bc60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f36e3b54ed87d73ea514b2477cdbc7d0bfc6ee4e Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
db9c7ba684143d8bd7f03e9bebf11efafbd47d34 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
991cddcd6e8bdde3f2ddd6d7167d559d6986f122 next-20250714/drm-misc
ae05f12026d9750b6380f85b7501be4d99737636 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
993f6aaac92a1ad66c52f56ee96858accd29349c Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
8d1af57d0dd6f5401946a6f3948739762419d1bc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f7cd486681312dc90fc076d47ffbdeec236ae196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2e080c7f1a682fcc35d4eaeb6231171f0efc86c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf7706e5b2f2fa95461cf246e93c506efb6dd2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c9b9e213e7f381ee10117f004d4011e4a29be5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b100495c70744ff2e00a6126977653ec6d6994ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3f66b5b401b58c38f613563e7d01719dfa6b9e52 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
3478d9f53e9c34b4cd1aaeafeecb0ba0612b3c83 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e4ce3190fa9f971b62c64350f6363223c44618c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d515e3822275ab275366565e26cbd193d4f740b2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5f9359173db57e7b6a3a31991f4cbc1496b3be27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b509f7b5500439448a44d0d04fa77bcec13e739c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
32249926e2df82f785cd81ffd91818414bdc2453 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf5395e7de10639edd87a7520eb133ebf3edf3e0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e09ce11c0f990667f0741f6abbf95054e6ee8733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b3df5b761b0829e3c6a29c12930f1deac316daf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0a807ec91eb406d0909468f33d0dbb1681b474bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5ea0fae412db3d391279b6257fedf9371f36170c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5c2f6228d55a253ad46f138fd46a220a3ced1119 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
919d400c45aa1aaa97fee384372ae0b4aefb6b6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d5379bc37a531e9f28fc34c5776f197cfd7d9760 Merge branch 'next' of git://github.com/cschaufler/smack-next
327710424435a0b7358871df3ea48b536f836f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8e1280bcdff5e91dbacc6dd5dc15ab68c2251a3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7cdf7c9b152bed9fd8ec928dd29f950dbf20e809 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ad47e030d896200de7f617ff5b0c842df63c7a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c76f9a54a2dccb77e041e8b8d9d92f5e6e039b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
079931281946f03f2a9efee12aaa4c8d6baf5f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93bb9aad01a1bd61f97cd8b7a69e6333d1a86cc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8cc47eca8d476f572d30c3ba50c8f63565d133e1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e9ca87577e872a5fcbeddec85c393f791fe8b185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fa5e0b7d6899e07be1c9e740ae9bcd4179f4bcc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
6aefa1c2e3ed374c0435e5cb54b2fbd3a3553a46 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
9a56d6121f5ca4ccda6a49c26b10077b64fb77b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b71a84bcce1bcf56472731a40fc7322e83f8f41f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c887e9708373e2f54a43ab7b85a37646f1ee33fa Merge branch 'next' of https://github.com/kvm-x86/linux.git
2e04414c939c2ac658838086d4d18afb5af8d6d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
96bd395b605a3c52ffbd701c93efea200f3a6b5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e79cfe79f7ce5ffa69eaf1d304a3ab7db2a20916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7ec666681a54aaa3e654d1b18570fd6e4cecbb13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
33143201c9f7a420bad02af0b632334719923d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
84e1abccfc65840411846768ff2b8c515d17b47b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1067da6fa3e2dbcb6c802603686dcfdddd466d51 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6262ca17134c3349187fe0268d8f07bc16e31b8a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d16d6a542da3f9b6810bf3a546777d614dfbebbe Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f89ff063bfe94ca8d10116ca81db1ed33d66f559 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4c0ac2f2335573f89876e3b8cacb0cba44a2ff2f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb9557096b2174815244f35237abacefcd1dfb22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8691bc5dde930b28a13c83cbbcf06247b8b37b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6c133adc6383e93502685101f4c526228c955338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe912bf5c66b8bc5085a0d072fa50681f244a38d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8328116f3988cb52def937e4d85fa212dbc43b31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ec304a03d9b620414af0e8ddc9ad0f58da6c650 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dac8256c73e4fa85ccb4981f66f95bb13b43a51a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cb0bf4297d7cd7eaf25fccda945a996133223360 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3f73f4dc4cc526286a0ea90dae56d998914be887 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
72d878dbf599e72b24f27f991e5aa5ed4afb80ff Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6279b117a0bdd1c49cffccfe7a09795ea0e988cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2a6b8ebf4dfd2e30e7d18009f358b39a43134ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
89df055da2083f17eb55f20408ba9cba4c5595a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
48e579f94d95825849601034d0eae75aa10703d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
33d4db85fe89cdba904e2034168c92e1268370be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1b5a94c4805dfead051c5221fec066b3c32eab50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cf9c8694b22c4943f492148afd0e0f5ee78f2a10 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4cc371c216c6f7756f9d2ea1d20d273f7bc666f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7348c50a3c5b7705e062dcc315e4572e4893d152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b55e8a6a4dd5439cea43325dd4519080ac6fa359 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
61f28374716ba565e9c947fe13665e06396de117 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d698ad333c09476679d64c36acba25d924593fcf Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
235b95398a3cd376a57dbf836259d67427ffd155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a2fdb1c208bbd7a2f8c7cc7e69ce43ee73995ec9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6effbe015b73ab6b58c7dcb508c259cc061c850c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5d892efe4dd2df12f815f10536e80688a4f5e747 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
90a46bc3fdb1880d346f6622c65e26bc5ad1f6dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
335c733db3064d5679fdb6b8d38b521d696a3d8c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d1e3f685b9155fab780f582c43b0851e16b4de43 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
938a0aedc43a25e0afcc0d406eeb2db5c6527f72 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b966d776287501aabf07f63a3bef3a1fc7bcb561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
60f0f60ad089ca12e8029ede7ac8b1eb7a210b49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a75fd037c03b8c93607115fabe590280808183ef Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7cc2975904d3deb14cfcd8b838723669487baede Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b1cbbad9e66c5b4da25b70d3a9131ed2aee7db2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
416b9b9ab46b50f8e81a6e3de7d004e8bf2151e5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6fe10b6b228e65a0770ca738c304c5aa72a0378b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
18d5b1b1353aaf0a1a5b322277cce80fb3911a88 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
a84496fd773f2f83007826f443b74ede13ac6874 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
34480971edec7f8adb72248a1463c2c66a952001 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cd7c588526989f4d4b700345f01c7d9a9ca2e514 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ace15e004275992ed2429f508d6165c4b6db2974 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1e66ae57e38aa631090b3979f770c9f08f0ba92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d0c6b2bcc71352747034fc74ea1edd6dedca6e1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fa31382e58315c74888846d3fd7fdb6ae8b9f5f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a1ad5aa56a0a6dc716b21881aa25dd951a6cbbf5 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ffee9f273b89c931e965551e97ccc9e98a3d960a Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b6883c72790edb42ce3b418314c557c1ec00caf9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b39edd43b5fdb7dddf05c028d8be5bb21aa342ff Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f2b1f6a9f382564b1d4cf16c45e73ccccb917f1f Add linux-next specific files for 20250715

--===============2857350644779112366==--
