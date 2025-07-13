Content-Type: multipart/mixed; boundary="===============2234604233606736081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 13 Jul 2025 02:22:21 -0000
Message-Id: <175237334168.2781262.2698653487721642115@gitolite.kernel.org>

--===============2234604233606736081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/master
    old: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    new: db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad
    log: revlist-d7b8f8e20813-db6cc3f4ac2e.txt
  - ref: refs/heads/mm-everything
    old: f07b4f0b786cde0cd0a916897cb09295f696253e
    new: e2ac693ad79af59636e2dda5da92b60ccefc9988
    log: revlist-f07b4f0b786c-e2ac693ad79a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f2a5bc5543b0a3b3a0e400a763e42b5d794af2f7
    new: 08a58179d539fe7b81f719c3e22c95b1df3dee9a
    log: |
         9de97633fe4258634b5d40c438e565a18362e6af mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         3b84eeae86c708741017c64e1004c62a3f7858cb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         a5681af86d07e652322b0fc118c233072f24d48c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         a63b8addf5cf88fb06b1f164b22e5d17f106a5d2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         9818a318eb82d252a6c4824f66d1aea0a7b28af7 mailmap: add entry for Senozhatsky
         5949be729bc907b9f4b0e922d9eea945d32d9e3c selftests/mm: fix split_huge_page_test for folio_split() tests
         0953f573ce2fbf52d0675d98e357435c369037f8 nilfs2: reject invalid file types when reading inodes
         08a58179d539fe7b81f719c3e22c95b1df3dee9a mm: update MAINTAINERS entry for HMM
         
  - ref: refs/heads/mm-new
    old: 2507f0f87c5c96ec6203a290fe3d6b9185f11950
    new: f34adad4dc19c892a5d17fd9c00df96703c86368
    log: revlist-2507f0f87c5c-f34adad4dc19.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4b09629f1b562164b089c2ed0b9d55e79b5edb62
    new: 2027c16d0f22de9efea1b0a650a9d04ffeb38c07
    log: revlist-4b09629f1b56-2027c16d0f22.txt
  - ref: refs/heads/mm-stable
    old: fdc3bc3497946c6b416a17628907581657102e60
    new: cac3d177c045d1ff88ce4b64859c13de133564ed
    log: revlist-fdc3bc349794-cac3d177c045.txt
  - ref: refs/heads/mm-unstable
    old: 73abd014cb3b9c03a98c40a993907d1b55e4e2cd
    new: df7ebca74f00a1d0f60e4a1f79de9fd094bb9fa2
    log: revlist-73abd014cb3b-df7ebca74f00.txt

--===============2234604233606736081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b8f8e20813-db6cc3f4ac2e.txt

a95743b53031b015e8949e845a9f6fdfb2656347 kallsyms: fix build without execinfo
99af22cd34688cc0d535a1919e0bea4cbc6c1ea1 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
7627b459aa0737bdd62a8591a1481cda467f20e3 scripts/gdb: fix interrupts display after MCP on x86
fea18c686320a53fce7ad62a87a3e1d10ad02f31 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ea9b77f98d94c4d5c1bd1ac1db078f78b40e8bf5 maple_tree: fix mt_destroy_walk() on root leaf node
a02b0cde8ee515ee0c8efd33e7fbe6830c282e69 scripts/gdb: fix interrupts.py after maple tree conversion
50f4d2ba26d5c3a4687ae0569be3bbf1c8f0cbed scripts/gdb: de-reference per-CPU MCE interrupts
c39b87456411a7e4d97a0f6384ca31f2abb1a4b7 mm/hugetlb: don't crash when allocating a folio if there are no resv
ddd05742b45b083975a0855ef6ebbf88cf1f532a mm/rmap: fix potential out-of-bounds page table access during batched unmap
bb1b5929b4279b136816f95ce1e8f1fa689bf4a1 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
10d04c26ab2b7da31dd66973f5a09d6fd8ff2a46 mm/migrate: fix do_pages_stat in compat mode
e6d3e653b084f003977bf2e33820cb84d2e4541f scripts: gdb: vfs: support external dentry names
6ee9b3d84775944fb8c8a447961cd01274ac671c kasan: remove kasan_find_vm_area() to prevent possible deadlock
d9e01c62b7a0c258a7481c083f84c766a8f5597c samples/damon: fix damon sample prcl for start failure
f1221c8442616a6927aff836327777144545cb29 samples/damon: fix damon sample wsse for start failure
ddba1b6cf4791824f8b614ff8878353a6c6f79f5 samples/damon: fix damon sample mtier for start failure
bd225b9591442065beb876da72656f4a2d627d03 mm/damon: fix divide by zero in damon_get_intervals_score()
82241a83cd15aaaf28200a40ad1a8b480012edaf mm: fix the inaccurate memory statistics issue for users
db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad Revert "sched/numa: add statistics of numa balance task"

--===============2234604233606736081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07b4f0b786c-e2ac693ad79a.txt

cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
9de97633fe4258634b5d40c438e565a18362e6af mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
3b84eeae86c708741017c64e1004c62a3f7858cb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a5681af86d07e652322b0fc118c233072f24d48c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a63b8addf5cf88fb06b1f164b22e5d17f106a5d2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9818a318eb82d252a6c4824f66d1aea0a7b28af7 mailmap: add entry for Senozhatsky
5949be729bc907b9f4b0e922d9eea945d32d9e3c selftests/mm: fix split_huge_page_test for folio_split() tests
0953f573ce2fbf52d0675d98e357435c369037f8 nilfs2: reject invalid file types when reading inodes
08a58179d539fe7b81f719c3e22c95b1df3dee9a mm: update MAINTAINERS entry for HMM
0d39525b4bd231365ca060d73fd4cf24be5f9250 foo
eb03b5435497957b75b83461d2d096632b1249ba mm/madvise: remove the visitor pattern and thread anon_vma state
e541cefdfb9253e7d9b6f3b380c431ab473d600e mm/madvise: thread mm_struct through madvise_behavior
31c7bafbffb63a636aa82afcbb00225d907f5f9b mm/madvise: thread VMA range state through madvise_behavior
9da0eeff6dcf2c0edb3c464919c030c6f5db9931 mm/madvise: thread all madvise state through madv_behavior
266016b52d4ee31a348607b231f2f71048b21b02 mm/madvise: eliminate very confusing manipulation of prev VMA
b93a393d326f04039847dc4214b8a4d3b3783dd1 mm/madvise: fix very subtle bug
2518c72bac9c5b0215ddecb9a36ba424c71eb79c mm, madvise: simplify anon_name handling
01ff48c249b3c43f343ec3d9c0c5df9b0b6b0fec mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
3952564e13460dde16cc85aacdc27cb0dfcac8a4 mm, madvise: move madvise_set_anon_name() down the file
8604f07785df2bf7bd9d616f862eeb090aac4b67 mm, madvise: use standard madvise locking in madvise_set_anon_name()
224460d83225b79d352f3b04b3d4fd0a9163f54f mm,slub: do not special case N_NORMAL nodes for slab_nodes
b9066bd6bb4f03ac74311a9b0d72c77f63901929 mm,memory_hotplug: remove status_change_nid_normal and update documentation
83991ce4af7e3e5ca9d8220162c2037aee1d46ba mm,memory_hotplug: implement numa node notifier
30b2b2d16e18f871298c073f4dd817b53141cb29 mm,memory_hotplug: set failure reason in offline_pages()
51d7bedf60a02d2383f2b451eb2d4948006a2ee6 mm,slub: use node-notifier instead of memory-notifier
deebb23b670e5fd6527ea19d9a109b24fdd762a1 mmslub-use-node-notifier-instead-of-memory-notifier-fix
aaf8f03bc88b949d6f5720a26d1fdc0a6203678f mm,memory-tiers: use node-notifier instead of memory-notifier
0b150780661d754e9275f6256de944af0d446ed9 drivers,cxl: use node-notifier instead of memory-notifier
79b6934bab929fcfdd7910677a55cf2764da5726 drivers,hmat: use node-notifier instead of memory-notifier
0cb81dc70513af62f6fe7ee1d3803a0f39b9a6c9 kernel,cpuset: use node-notifier instead of memory-notifier
18d976cd6b903b7e887a1b9f03da46e0c49771ec mm,mempolicy: use node-notifier instead of memory-notifier
28b629d9856530ccc7e2a9b0bfdf2fb4565b949b mm,page_ext: derive the node from the pfn
7eeb576b5aa65a00e1148ebc2ee2aef5833975e0 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
af8d7b31ef96e894fcea1d5943a6ca66fcb7996f mm/page_alloc: pageblock flags functions clean up
591342fccd721c31104b194f525e606753116bfc mm/page_isolation: make page isolation a standalone bit
6b8ed54dd29d8efa2ce453d6c9267547e0a11aa2 mm/page_alloc: add support for initializing pageblock as isolated
965148cbc5fea5b7989260ca271883388d9ecd65 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
98d5397d64bbd1427e8a5424ecbc1481c88b5479 mm/page_isolation: remove migratetype from undo_isolate_page_range()
78b629ff8427448ef7bb85390b76af525aa499e2 mm/page_isolation: remove migratetype parameter from more functions
8ced311005660ddcd7d730a7bde89478bb7a0105 samples/damon/mtier: add parameters for node0 memory usage
e90a1f97bc9326fa130ec030a7add82dfb9a6d88 mm/hugetlb: remove prepare_hugepage_range()
e176226c07b9a2f68613882ff225dff9f402138b mm: deduplicate mm_get_unmapped_area()
36f43fa02ccb81ca910800e0a21d4f1094b5acc5 selftests/damon: add drgn script for extracting damon status
bf26e146e7a2bea3468b3621243e9fb42b11c729 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
1188159c1cef3549a7a030a77b07432ced265368 selftests/damon: add python and drgn-based DAMON sysfs test
13a6264ee338ebcd552a4898a57440e863b0d132 selftests/damon/sysfs.py: test monitoring attribute parameters
62d9aa11b6fc87ec7ce77bd5158316692ca228d5 selftests/damon/sysfs.py: test adaptive targets parameter
c07c60637233e0bb198eadbc1abff48cac238650 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
eb1f3778277fbb9a2c9253fc8504be64fbc1c804 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
31785cd19f1d55f56fcba0d91a2516f283d0ccab mm-percpu-prevent-concurrency-problem-for-pcpu_nr_populated-read-with-spin-lock-fix
57aab77a734e61c64514e117cd56db96a287f032 mm/hugetlb: use str_plural() in report_hugepages()
2f5a8b35293d2a9d44d0749eaaa7d48d403f08bf mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
dfdf787d6c887d1c2d58d5d40833399e79273300 mm,hugetlb: change mechanism to detect a COW on private mapping
cbe14396c4ef4420c4acddadec453e1bb240c760 mm,hugetlb: sort out folio locking in the faulting path
9e32481a4366323d0f3d35ead1ecc3399f3704d0 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
3fca45f67410c5159b4c8639c8689f789c7c59a7 mm,hugetlb: drop obsolete comment about non-present pte and second faults
7978582f48661ee2b6fddc0be6d7ceb4ab5a7509 mm,hugetlb: drop unlikelys from hugetlb_fault
2db4e351ebeeb51b14fb391251afd96eec601de0 mm/cma: use str_plural() in cma_declare_contiguous_multi()
d79e361cb70475409df4d07b6ddfb3f232a443c5 mm: fix spelling issue in swap.h
43b737615f7e5e788bfdf2900d6d9cdef1993617 mm: remove outdated filename comment in percpu-stats.c
f789412ffcdd4f3b64656ca64add3ce7f243349b cma: move __cma_declare_contiguous_nid() before its usage
4fe2a31a09df1bb954566602d986f622acd7a597 cma: split reservation of fixed area into a helper function
74c8c163e42595d0af16903cb30197689ad815f3 cma: move memory allocation to a helper function
91fe6dbed5f55f46b3d1866e7d8ac7a2d6530d92 maple tree: add some comments
9cca39d300e9b24b5e86f1b4adbfca50a463ebde tools/testing/selftests: add mremap() unfaulted/faulted test cases
3c2e7a345e0782056f6a4c241c24b4ef1b8e8123 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a5e6e506a69fcc9054def232eeeabd26ca40d917 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
33fa8bb22d48d8c3f84d2cedcb943750ed042297 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
77d6dce2860a5ac40a509c79868e91f00242c1a8 mm/page_alloc: let page freeing clear any set page type
9c1ace3e126f844ef98646bb31d187d40913ce3c mm/balloon_compaction: make PageOffline sticky until the page is freed
afe9bdf308518964d2fdf8540b56c0228a70cfab mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
b940ff7ab6f7f4d5d6f0c8fc7cc4021e8251484b mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
cd60692bb1ec2277d092384e1465987acddc3ee1 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
d2da7c918c2cd36c0c19d54d6ca8f99d791b95b1 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
694deaf387e260946f6d19bbf5273c1320f300e0 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
d970b2bebbfe812a51428d049c8452ee0de7bb03 mm/migrate: remove folio_test_movable() and folio_movable_ops()
fd3acd4cc85231fcfd0d0088289cb5294f2a7bd3 mm/migrate: move movable_ops page handling out of move_to_new_folio()
7055a239d1fcbf5a31a714b5297477927908b49b mm/zsmalloc: stop using __ClearPageMovable()
d91b5545e92848c884207dcbb83067e40a2b6f7b mm/balloon_compaction: stop using __ClearPageMovable()
6130be496154ebcf6585172d5447b17e1160591c mm/migrate: remove __ClearPageMovable()
5e286c5b3fa1fdf7a54542e7c55424c3c889b42b mm/migration: remove PageMovable()
7097466c65ceb4447cb1ecb83e6e9e4af789b4c0 mm: rename __PageMovable() to page_has_movable_ops()
0d45a12b56c9318f4c2e1b93a5f3a8ee506bcf3a mm/page_isolation: drop __folio_test_movable() check for large folios
61c388672a10385bf55167f37285f073e3f79f74 mm: remove __folio_test_movable()
e063838e772ccd97d8f31cc8126ac7f828686cde mm: stop storing migration_ops in page->mapping
71acf06daeca497b8871a3e46a3ed122034eeec6 mm: convert "movable" flag in page->mapping to a page flag
1a29b5b118a89796ca9f61194eea433f731c9cad mm-convert-movable-flag-in-page-mapping-to-a-page-flag-fix
60e368edb5438299e1d96c66152895c7508ff99a mm: rename PG_isolated to PG_movable_ops_isolated
f089019813c1c05a4a8e3f5bedded50d032e5881 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
fe47cd55bad78a812ec1d119c5ea493ce76ffd40 mm/page-alloc: remove PageMappingFlags()
23717d89818f172ec3b1d288b7e5c74f9e59d6db mm/page-flags: remove folio_mapping_flags()
24fa472f8eb14be2dcb58ee8359bfe39332f457e mm: simplify folio_expected_ref_count()
27bfa7d110a3c6386c1a38f88224f94b6c2551b3 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
10655f90c4c2b82fcec3c3be97619a1bfba71fec docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
e60c7450258d63361426191ef94c0d2f4f3d1c72 mm/balloon_compaction: "movable_ops" doc updates
4967b6415667c785973b6a8fcfee7b0683197f74 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
919271123d2987d70d091a354c06706868ca4c96 lib/test_vmalloc.c: introduce xfail for failing tests
c30157f026fa123116a6603d1b896bb46714fb5e khugepaged: reduce race probability between migration and khugepaged
023b2622bca2c4116fa777986601e9edf5d28d41 mm/damon: add trace event for auto-tuned monitoring intervals
9af057d0fd263096ba2747d0241f68101b05335d mm/damon: add trace event for effective size quota
794c6ae115456e5b7cfff1fba4a7f87cbc136973 mm/damon/core: initialize sidx in damos_trace_esz()
d5d1b365b139e69fff1d26e1edf1f465117c3810 mm/damon: make damos_esz unconditional trace event
97cab4f06fbaab2b8a4eea186ea48cee3e822ade samples/damon/wsse: fix boot time enable handling
f5208392a51adbb7a7fb665e6cd875a1fa683543 samples/damon/prcl: fix boot time enable crash
cfef88718a67ab9ecce25629c72d08115563e7a0 samples/damon/mtier: support boot time enable setup
12fa778fe6121c02a3cdce2fbaf20b767aef19de mm/damon/reclaim: reset enabled when DAMON start failed
5b9111dc0f8bf003cb39fa73dd8993ca45231a50 mm/damon/lru_sort: reset enabled when DAMON start failed
4ecfa592cabba15825a5dc6ab3215dbcf06883ca mm/damon/reclaim: use parameter context correctly
3eacf24482aac913174fa9cb7958dcaa61440638 mm/vmscan: respect psi_memstall region in node reclaim
15ec114d0ba1259d3026bb825f6e31bb7d32be55 mm/memcg: make memory.reclaim interface generic
796276e0b12e030050eb731840ccb819f3ec5389 mm-memcg-make-memoryreclaim-interface-generic-fix
e4b7ed86cdd82aa110c6d0a764b475e1a1220c00 mm/vmscan: make __node_reclaim() more generic
57bb8b37dbd5c8b71d79fabd2b74840adcef3fa2 mm: introduce per-node proactive reclaim interface
653db5213333dbff00d4bf60b19a1bf686fd360e mm: fault in complete folios instead of individual pages for tmpfs
e37b1f95ad2f350187f9c6da492e43acd25d2aaa selftests/proc: add /proc/pid/maps tearing from vma split test
fa518190b497be18eb382892331bebe9a989d7c6 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2e66bf148bb463d41a4cbbbd14a9eb5819e82bfe selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
283e07192fa61377d9ac3f5833af5dcb6b400800 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5b47722da28c5250e7d28ab48b4f0124ffc28e6c selftests/proc: add verbose more for tests to facilitate debugging
e78038fa5693f7836d4a65d578fc64b6a171a51a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
fdf525aaab52d4da34ab28dabdd542b64576db34 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
719f7966db549b330ba49237b33bb36e1ba0f9b2 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
67003c0b208e9fa5e3fe83f7dd3d3fa45b81477d samples/damon/wsse: rename to have damon_sample_ prefix
487fb0c9033a7249934826c5e59a6fa1cc59714b samples/damon/prcl: rename to have damon_sample_ prefix
697d0241b11ecac663107351cea49eeb8981da07 samples/damon/mtier: rename to have damon_sample_ prefix
cb2ea0d3b9cce559bc29d11ef078e814ed81eb77 mm/damon/sysfs: use DAMON core API damon_is_running()
81b3c1be54bb90b622db0f7919bc8b93167ada0e mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
3818034b05a72e365589fbf99c1aa043a84f62d1 Docs/mm/damon/maintainer-profile: update for mm-new tree
4bca42042652c76c41a0b5caa15e66e3401b4a9d selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
17299fbf674a2c3b606440ea8c8e6240b230fbbd mm/migrate: remove the -EEXIST conversion for move_pages()
e2affbeb07a48e5770fafa7e62608aec13c9c496 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
c5faaa0f7f062e3e5277603851c2982c5b780b48 mm: smaller folio_pte_batch() improvements
2324fa0f3e0a879cac77f72e695d72fcef4f03e8 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
8de7c4c83ab501f345890dca37f20e5b65dfd749 mm: remove boolean output parameters from folio_pte_batch_ext()
1807aa642dbca0c8f8aab18a3040b72c752a91e9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
f99b678c20facded47a19c8c7a5b53bb2e84b459 mm: strictly check vmstat_text array size
2d349f95bd645abb685aead244616231cb6e48d8 mm/vmstat: utilize designated initializers for the vmstat_text array
8f08e0cfb5212acc99024e510c0af3df7fa53952 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
45a94a87a2037ef2d7a228879c33f260e421bf35 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
c4e2823c0225ef57ccc6346d52db4beb686fe55f samples/damon: change enable parameters to enabled
1fd8785c452d6137ad3dbe280b2e6d66218876b7 samples/damon: support automatic node address detection
23f2df544829f48e6cc6708fa167ef062f44a0ed mm/damon/core: commit damos->target_nid
1431c7d23ece82329cbf0ae35481aab81c00d52e mm/damon: add struct damos_migrate_dests
ea574851a64f865d977bec9d2d00af9133719e9a mm/damon/core: add damos->migrate_dests field
152735509842bf480c2fcc6658259e08cbccbd15 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
99ae8d5f0204b616b2a1334d75f915eb8cd809e0 mm/damon/sysfs-schemes: set damos->migrate_dests
5a7757f56136c1e1e9d869dfe03ee3062754ab67 Docs/ABI/damon: document schemes dests directory
c8ad6da9b1cdb1f1b7abe19a5f7a969e7bb962eb Docs/admin-guide/mm/damon/usage: document dests directory
d67e470e17f81b6614e048c0a4c2b73255f3d036 mm/damon/core: commit damos->migrate_dests
c6077cad2a423ae990b1128cd230ce2f92258886 mm/damon: move migration helpers from paddr to ops-common
b398eab826dce1aeb88a9042bd6aa54776fd95b1 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
7aa1a5b05ca24c48c648af0aef6344f1ad0c00ca Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
91ea1ec1ecfe018a17244861495cedb5c0551f97 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
5f1e689662c20a9e762a0c8229ab3f1392b6f57e mm/damon: move folio filtering from paddr to ops-common
d0ec9032a3695e71b79df09150548f16e5306429 mm/damon/vaddr: apply filters in migrate_{hot/cold}
169d45f899a3807bb294f3dae50eb72e177d0fba mm/memory.c: use folios in __copy_remote_vm_str()
0518ba68a3e10750883c19675f1ab17690f83aa5 mm/memory.c: use folios in __access_remote_vm()
d03867e3d5103a35919a444d6eacf1d7cbd229b4 mm: remove unmap_and_put_page()
2aaf04067f88738e937e2a37869ddf18faff7e11 mm/shmem, swap: improve cached mTHP handling and fix potential hung
5cc3fc385fd74ff1f3f4f30154ae31848f98f78b mm/shmem, swap: avoid redundant Xarray lookup during swapin
28fc52c01ad6109a8dbab5e9cb6681c1eb0ee5b6 mm/shmem, swap: tidy up THP swapin checks
d62276523d75bed0b0853fb862705acbebcca65a mm/shmem, swap: tidy up swap entry splitting
f7e4217fbd4acc9316547c343684b01d52c2aeee mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
42f8be983a4f32558e9ba2489ad0d25e5908dd19 mm/shmem, swap: simplify swapin path and result handling
d5c9dfdda95ea25e3d3eeb2ea16f1c15c608b202 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
e6aac12ea30d64cc88075e0d32ae77f548e6d083 mm/shmem, swap: rework swap entry and index calculation for large swapin
24df6b0a5e478093803fa53ec83d197a40fd39bf mm/shmem, swap: fix major fault counting
43cc48b63c3b593b885824083d94a3518bbe976a mm/mremap: perform some simple cleanups
6f7f8cfe73313b9aab9557df9cb2361b2d0756dc mm/mremap: refactor initial parameter sanity checks
4ba5d97ead86203fb30dbe4c34194ac74949af53 mm/mremap: put VMA check and prep logic into helper function
bb26104ec89b85d95935d92cabf960a21176c636 mm/mremap: cleanup post-processing stage of mremap
002dcc8d730b0593de671c4151f69ad960859365 mm/mremap: use an explicit uffd failure path for mremap
680e69e07d569215e992137a66265fdca06f04b2 mm/mremap: check remap conditions earlier
9aba816c332a4e3a3a52ecca29a56eef1a05b2c2 mm/mremap: move remap_is_valid() into check_prep_vma()
5a4813c89fbd62ed6140546975ef4c4224c12240 mm/mremap: clean up mlock populate behaviour
ef69a41567549aa8ba7deb350ab1f3f55011591d mm/mremap: permit mremap() move of multiple VMAs
3bf5b30e34e32233b2f04fbc1b1e235b9b18d23d mm/mremap: address review comments
df7ebca74f00a1d0f60e4a1f79de9fd094bb9fa2 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
dd70f7495874ccbe33dd73f2c97edd4d38937832 mm: consider disabling readahead if there are signs of thrashing
32460f765d8b51503623b81495824105893b718d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d115db552e5e092be9d54a17e63984d420192a3e readahead: use folio_nr_pages() instead of shift operation
3700874ebf7902a5a15b680a389a66d64943af35 mm: simplify min_brk handling in brk()
80f6443feb272d769709f7b11ed591a1aa708efe mm/damon: accept parallel damon_call() requests
d3abdb9e61f18608678e8e13e34b6f9f2aac7de5 mm/damon/core: introduce repeat mode damon_call()
0c37caf212e6cb2909990263851357bfa48acef4 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
f5b57db2f5f6ba63f872dc1ced0c3c4346e1fa85 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
00b8756f2ac34d5b969cc6869d1f4878224514b9 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
1c88f7e12fa23f57d0f2e40949df36189793d4f0 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
7dfdd5e42612fa4270215dd75baeb1d686c8c3f7 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
1462a2982464442b4af7bd44d0e0f902579a0cc8 mm/damon/core: do not call ops.cleanup() when destroying targets
48811944db89f1ec649827dcd90250898d5b9d7f mm/damon/core: add cleanup_target() ops callback
3efac03b08419e87dd7bf36767d59665f8ff50bf mm/damon/vaddr: put pid in cleanup_target()
402fcc1706e1d078b80e8e94657ffb80a6630f05 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
469ba6d86a6265c4becbf2c819e399089cdab145 mm/damon/core: destroy targets when kdamond_fn() finish
b803b1cde942a86c615fb3e3aa11d1d655f5254c mm/damon/sysfs: remove damon_sysfs_before_terminate()
110769449cf179392c27e989321ef0bac9dfcbc7 mm/damon/core: remove damon_callback
f6c879b2eba6849705de85ef5e1c483dea4b92f0 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
84ec71be0a25ab4f09eb6f45bc4a2b096b793bd1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
f3a182e63a521e5c2f6d354cdd41d585aff531c8 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count.
9afe35aed30ba79f60bd1afe31c98e4bd6b4a8e9 mm/page_owner: convert set_page_owner_migrate_reason() to folios
e8d62cd965d4af97abbc9288c8e4bdfc1530cc3e mm/filemap: align last_index to folio size
8eb193feb13cdb1f058689c0fff52fdb7e8f847c mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
61ce70005afcdca1c8eacf81575fc3f44642c1be mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3e9642dc5d7e96e7f76b7d4ae372cae2c12d6bd4 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
da6e58853f102995ebfb961e9d34ab31a18e272d mm: swap: fix potential buffer overflow in setup_clusters()
66808c221554ff1afa4903c1431a43fea3de9f79 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
97fa98a03bd5b583d1b23cbc7012d64746ba7fbb mm: remove arch_flush_tlb_batched_pending() arch helper
37dad3f58ca0dd0400eb373b32ffe8ee73b05ea7 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
d3cb1f078e28f21d1ae33561bcd5b36c891e4a0b mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1adcbec50ef04749319bdba1e4d6cfa2860cd7bb mm/util: introduce snapshot_page()
5a4e7095443157d48e0d78bce641c97e8da34706 mm-util-introduce-snapshot_page-fix
f45a50d6864dece8cf72eb664e7bc3eeb26f852a proc: kpagecount: use snapshot_page()
0e070bebab9807c14c2ebb4f54ba5ff625782440 fs: stable_page_flags(): use snapshot_page()
f34adad4dc19c892a5d17fd9c00df96703c86368 mm: add zblock allocator
91a832890fa557dd62d44067d5ac208fa9c3b2a0 foo
7d2cff0ce874e03990c0eac8b696930a5e450608 Add a new optional ",cma" suffix to the crashkernel= command line option
4a99fe28485a75ba41a08dd9edf9146c6093f91e kdump: implement reserve_crashkernel_cma
2ac3d13e68824e51e3272eb0c2ca80d838408693 kdump, documentation: describe craskernel CMA reservation
de07e38978a5ce471fa55f1ab7b27f591ee92635 kdump: wait for DMA to finish when using CMA
92508cded5afa241ff149924f42f76d33b175d26 x86: implement crashkernel cma reservation
f4c9a2012d4e2611dd777758c2747b08952c03fe ocfs2: kill osb->system_file_mutex lock
bef90944187fb6579c9311f30d957a915dec09b2 panic: clean up code for console replay
8da0c47ef285b43ef2af8975207ad2703ccf0edc panic: generalize panic_print's function to show sys info
4ab00da4778395db06119a329570390062d5f416 panic: add 'panic_sys_info' sysctl to take human readable string parameter
e66f5a4af3519d62e22ea39c8edb9dd38ceed6f1 panic: add __maybe_unused to sys_info_avail
468bf7f9fb276703cd53d7a64846ad31064702cf panic: add 'panic_sys_info=' setup option for kernel cmdline
dd03dab1f56a4e62b712e317b84585a6adec0b06 panic: add note that panic_print sysctl interface is deprecated
e87ed793a916691486570f880acf7903f4177c77 coccinelle: misc: secs_to_jiffies: implement context and report modes
b9f9b4788124244238a50431178e8d26353a32b1 locking/rwsem: make owner helpers globally available
20108d127ef1a0bb6c77abd2bbed12a297d9c19d hung_task: extend hung task blocker tracking to rwsems
685b354b0c4f1cdd91adead5adb1832e885dbaf5 samples: enhance hung_task detector test with read-write semaphore support
0bb2b9a91d332556cfd316c2d3bfb022bb881d31 init/main.c: add warning when file specified in rdinit is inaccessible
4b7469ff74775af67814b0f9d9d4eae566526078 ocfs2/dlm: fix "take a while" typo
c8d291b5425c3f6a93527cbe890ae44589d44c1b ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
386c8d8a62733ec5b10b567cf211450b6576713d squashfs: replace ;; with ; and end of fi declaration
a5a2022368fd8cb43123e9dea90a01e83a28f63d squashfs: fix incorrect argument to sizeof in kmalloc_array call
4d0bbc7231c0ee79497395a791c45950da85e56d squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
0172b9c7c1fc0c6fb3ac2762429e4ffb18523b79 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
0b76cfac0962d92b572af31ae29e6cc9a12a519f lib/math/gcd: use static key to select implementation at runtime
a344c2508953f0394faa3a88952da42b6fa836a3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
158e7c909381950111daba9fc32717fab23d0dc2 riscv: optimize gcd() performance on RISC-V without Zbb extension
623c2a1cb38319fb6bcdfff783759a402ce64d48 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
e112ee1d210925089249c2b0fe95a2ea11a72995 selftests/thermal: remove duplicate newlines in perror calls
4f1ab1a32f95605484b7f0db38e56ce1350e012d delaytop: add psi info to show system delay
93d2044807413b15466bc1c2b1271adf87794e3b docs: update docs after introducing delaytop
c3a48fa05f33174893b9199f17dc474f041ca5aa lib/raid6: update recov_rvv.c zero page usage
2027c16d0f22de9efea1b0a650a9d04ffeb38c07 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
e2ac693ad79af59636e2dda5da92b60ccefc9988 foo

--===============2234604233606736081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2507f0f87c5c-f34adad4dc19.txt

cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
9de97633fe4258634b5d40c438e565a18362e6af mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
3b84eeae86c708741017c64e1004c62a3f7858cb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a5681af86d07e652322b0fc118c233072f24d48c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a63b8addf5cf88fb06b1f164b22e5d17f106a5d2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9818a318eb82d252a6c4824f66d1aea0a7b28af7 mailmap: add entry for Senozhatsky
5949be729bc907b9f4b0e922d9eea945d32d9e3c selftests/mm: fix split_huge_page_test for folio_split() tests
0953f573ce2fbf52d0675d98e357435c369037f8 nilfs2: reject invalid file types when reading inodes
08a58179d539fe7b81f719c3e22c95b1df3dee9a mm: update MAINTAINERS entry for HMM
0d39525b4bd231365ca060d73fd4cf24be5f9250 foo
eb03b5435497957b75b83461d2d096632b1249ba mm/madvise: remove the visitor pattern and thread anon_vma state
e541cefdfb9253e7d9b6f3b380c431ab473d600e mm/madvise: thread mm_struct through madvise_behavior
31c7bafbffb63a636aa82afcbb00225d907f5f9b mm/madvise: thread VMA range state through madvise_behavior
9da0eeff6dcf2c0edb3c464919c030c6f5db9931 mm/madvise: thread all madvise state through madv_behavior
266016b52d4ee31a348607b231f2f71048b21b02 mm/madvise: eliminate very confusing manipulation of prev VMA
b93a393d326f04039847dc4214b8a4d3b3783dd1 mm/madvise: fix very subtle bug
2518c72bac9c5b0215ddecb9a36ba424c71eb79c mm, madvise: simplify anon_name handling
01ff48c249b3c43f343ec3d9c0c5df9b0b6b0fec mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
3952564e13460dde16cc85aacdc27cb0dfcac8a4 mm, madvise: move madvise_set_anon_name() down the file
8604f07785df2bf7bd9d616f862eeb090aac4b67 mm, madvise: use standard madvise locking in madvise_set_anon_name()
224460d83225b79d352f3b04b3d4fd0a9163f54f mm,slub: do not special case N_NORMAL nodes for slab_nodes
b9066bd6bb4f03ac74311a9b0d72c77f63901929 mm,memory_hotplug: remove status_change_nid_normal and update documentation
83991ce4af7e3e5ca9d8220162c2037aee1d46ba mm,memory_hotplug: implement numa node notifier
30b2b2d16e18f871298c073f4dd817b53141cb29 mm,memory_hotplug: set failure reason in offline_pages()
51d7bedf60a02d2383f2b451eb2d4948006a2ee6 mm,slub: use node-notifier instead of memory-notifier
deebb23b670e5fd6527ea19d9a109b24fdd762a1 mmslub-use-node-notifier-instead-of-memory-notifier-fix
aaf8f03bc88b949d6f5720a26d1fdc0a6203678f mm,memory-tiers: use node-notifier instead of memory-notifier
0b150780661d754e9275f6256de944af0d446ed9 drivers,cxl: use node-notifier instead of memory-notifier
79b6934bab929fcfdd7910677a55cf2764da5726 drivers,hmat: use node-notifier instead of memory-notifier
0cb81dc70513af62f6fe7ee1d3803a0f39b9a6c9 kernel,cpuset: use node-notifier instead of memory-notifier
18d976cd6b903b7e887a1b9f03da46e0c49771ec mm,mempolicy: use node-notifier instead of memory-notifier
28b629d9856530ccc7e2a9b0bfdf2fb4565b949b mm,page_ext: derive the node from the pfn
7eeb576b5aa65a00e1148ebc2ee2aef5833975e0 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
af8d7b31ef96e894fcea1d5943a6ca66fcb7996f mm/page_alloc: pageblock flags functions clean up
591342fccd721c31104b194f525e606753116bfc mm/page_isolation: make page isolation a standalone bit
6b8ed54dd29d8efa2ce453d6c9267547e0a11aa2 mm/page_alloc: add support for initializing pageblock as isolated
965148cbc5fea5b7989260ca271883388d9ecd65 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
98d5397d64bbd1427e8a5424ecbc1481c88b5479 mm/page_isolation: remove migratetype from undo_isolate_page_range()
78b629ff8427448ef7bb85390b76af525aa499e2 mm/page_isolation: remove migratetype parameter from more functions
8ced311005660ddcd7d730a7bde89478bb7a0105 samples/damon/mtier: add parameters for node0 memory usage
e90a1f97bc9326fa130ec030a7add82dfb9a6d88 mm/hugetlb: remove prepare_hugepage_range()
e176226c07b9a2f68613882ff225dff9f402138b mm: deduplicate mm_get_unmapped_area()
36f43fa02ccb81ca910800e0a21d4f1094b5acc5 selftests/damon: add drgn script for extracting damon status
bf26e146e7a2bea3468b3621243e9fb42b11c729 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
1188159c1cef3549a7a030a77b07432ced265368 selftests/damon: add python and drgn-based DAMON sysfs test
13a6264ee338ebcd552a4898a57440e863b0d132 selftests/damon/sysfs.py: test monitoring attribute parameters
62d9aa11b6fc87ec7ce77bd5158316692ca228d5 selftests/damon/sysfs.py: test adaptive targets parameter
c07c60637233e0bb198eadbc1abff48cac238650 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
eb1f3778277fbb9a2c9253fc8504be64fbc1c804 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
31785cd19f1d55f56fcba0d91a2516f283d0ccab mm-percpu-prevent-concurrency-problem-for-pcpu_nr_populated-read-with-spin-lock-fix
57aab77a734e61c64514e117cd56db96a287f032 mm/hugetlb: use str_plural() in report_hugepages()
2f5a8b35293d2a9d44d0749eaaa7d48d403f08bf mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
dfdf787d6c887d1c2d58d5d40833399e79273300 mm,hugetlb: change mechanism to detect a COW on private mapping
cbe14396c4ef4420c4acddadec453e1bb240c760 mm,hugetlb: sort out folio locking in the faulting path
9e32481a4366323d0f3d35ead1ecc3399f3704d0 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
3fca45f67410c5159b4c8639c8689f789c7c59a7 mm,hugetlb: drop obsolete comment about non-present pte and second faults
7978582f48661ee2b6fddc0be6d7ceb4ab5a7509 mm,hugetlb: drop unlikelys from hugetlb_fault
2db4e351ebeeb51b14fb391251afd96eec601de0 mm/cma: use str_plural() in cma_declare_contiguous_multi()
d79e361cb70475409df4d07b6ddfb3f232a443c5 mm: fix spelling issue in swap.h
43b737615f7e5e788bfdf2900d6d9cdef1993617 mm: remove outdated filename comment in percpu-stats.c
f789412ffcdd4f3b64656ca64add3ce7f243349b cma: move __cma_declare_contiguous_nid() before its usage
4fe2a31a09df1bb954566602d986f622acd7a597 cma: split reservation of fixed area into a helper function
74c8c163e42595d0af16903cb30197689ad815f3 cma: move memory allocation to a helper function
91fe6dbed5f55f46b3d1866e7d8ac7a2d6530d92 maple tree: add some comments
9cca39d300e9b24b5e86f1b4adbfca50a463ebde tools/testing/selftests: add mremap() unfaulted/faulted test cases
3c2e7a345e0782056f6a4c241c24b4ef1b8e8123 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a5e6e506a69fcc9054def232eeeabd26ca40d917 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
33fa8bb22d48d8c3f84d2cedcb943750ed042297 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
77d6dce2860a5ac40a509c79868e91f00242c1a8 mm/page_alloc: let page freeing clear any set page type
9c1ace3e126f844ef98646bb31d187d40913ce3c mm/balloon_compaction: make PageOffline sticky until the page is freed
afe9bdf308518964d2fdf8540b56c0228a70cfab mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
b940ff7ab6f7f4d5d6f0c8fc7cc4021e8251484b mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
cd60692bb1ec2277d092384e1465987acddc3ee1 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
d2da7c918c2cd36c0c19d54d6ca8f99d791b95b1 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
694deaf387e260946f6d19bbf5273c1320f300e0 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
d970b2bebbfe812a51428d049c8452ee0de7bb03 mm/migrate: remove folio_test_movable() and folio_movable_ops()
fd3acd4cc85231fcfd0d0088289cb5294f2a7bd3 mm/migrate: move movable_ops page handling out of move_to_new_folio()
7055a239d1fcbf5a31a714b5297477927908b49b mm/zsmalloc: stop using __ClearPageMovable()
d91b5545e92848c884207dcbb83067e40a2b6f7b mm/balloon_compaction: stop using __ClearPageMovable()
6130be496154ebcf6585172d5447b17e1160591c mm/migrate: remove __ClearPageMovable()
5e286c5b3fa1fdf7a54542e7c55424c3c889b42b mm/migration: remove PageMovable()
7097466c65ceb4447cb1ecb83e6e9e4af789b4c0 mm: rename __PageMovable() to page_has_movable_ops()
0d45a12b56c9318f4c2e1b93a5f3a8ee506bcf3a mm/page_isolation: drop __folio_test_movable() check for large folios
61c388672a10385bf55167f37285f073e3f79f74 mm: remove __folio_test_movable()
e063838e772ccd97d8f31cc8126ac7f828686cde mm: stop storing migration_ops in page->mapping
71acf06daeca497b8871a3e46a3ed122034eeec6 mm: convert "movable" flag in page->mapping to a page flag
1a29b5b118a89796ca9f61194eea433f731c9cad mm-convert-movable-flag-in-page-mapping-to-a-page-flag-fix
60e368edb5438299e1d96c66152895c7508ff99a mm: rename PG_isolated to PG_movable_ops_isolated
f089019813c1c05a4a8e3f5bedded50d032e5881 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
fe47cd55bad78a812ec1d119c5ea493ce76ffd40 mm/page-alloc: remove PageMappingFlags()
23717d89818f172ec3b1d288b7e5c74f9e59d6db mm/page-flags: remove folio_mapping_flags()
24fa472f8eb14be2dcb58ee8359bfe39332f457e mm: simplify folio_expected_ref_count()
27bfa7d110a3c6386c1a38f88224f94b6c2551b3 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
10655f90c4c2b82fcec3c3be97619a1bfba71fec docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
e60c7450258d63361426191ef94c0d2f4f3d1c72 mm/balloon_compaction: "movable_ops" doc updates
4967b6415667c785973b6a8fcfee7b0683197f74 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
919271123d2987d70d091a354c06706868ca4c96 lib/test_vmalloc.c: introduce xfail for failing tests
c30157f026fa123116a6603d1b896bb46714fb5e khugepaged: reduce race probability between migration and khugepaged
023b2622bca2c4116fa777986601e9edf5d28d41 mm/damon: add trace event for auto-tuned monitoring intervals
9af057d0fd263096ba2747d0241f68101b05335d mm/damon: add trace event for effective size quota
794c6ae115456e5b7cfff1fba4a7f87cbc136973 mm/damon/core: initialize sidx in damos_trace_esz()
d5d1b365b139e69fff1d26e1edf1f465117c3810 mm/damon: make damos_esz unconditional trace event
97cab4f06fbaab2b8a4eea186ea48cee3e822ade samples/damon/wsse: fix boot time enable handling
f5208392a51adbb7a7fb665e6cd875a1fa683543 samples/damon/prcl: fix boot time enable crash
cfef88718a67ab9ecce25629c72d08115563e7a0 samples/damon/mtier: support boot time enable setup
12fa778fe6121c02a3cdce2fbaf20b767aef19de mm/damon/reclaim: reset enabled when DAMON start failed
5b9111dc0f8bf003cb39fa73dd8993ca45231a50 mm/damon/lru_sort: reset enabled when DAMON start failed
4ecfa592cabba15825a5dc6ab3215dbcf06883ca mm/damon/reclaim: use parameter context correctly
3eacf24482aac913174fa9cb7958dcaa61440638 mm/vmscan: respect psi_memstall region in node reclaim
15ec114d0ba1259d3026bb825f6e31bb7d32be55 mm/memcg: make memory.reclaim interface generic
796276e0b12e030050eb731840ccb819f3ec5389 mm-memcg-make-memoryreclaim-interface-generic-fix
e4b7ed86cdd82aa110c6d0a764b475e1a1220c00 mm/vmscan: make __node_reclaim() more generic
57bb8b37dbd5c8b71d79fabd2b74840adcef3fa2 mm: introduce per-node proactive reclaim interface
653db5213333dbff00d4bf60b19a1bf686fd360e mm: fault in complete folios instead of individual pages for tmpfs
e37b1f95ad2f350187f9c6da492e43acd25d2aaa selftests/proc: add /proc/pid/maps tearing from vma split test
fa518190b497be18eb382892331bebe9a989d7c6 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2e66bf148bb463d41a4cbbbd14a9eb5819e82bfe selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
283e07192fa61377d9ac3f5833af5dcb6b400800 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5b47722da28c5250e7d28ab48b4f0124ffc28e6c selftests/proc: add verbose more for tests to facilitate debugging
e78038fa5693f7836d4a65d578fc64b6a171a51a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
fdf525aaab52d4da34ab28dabdd542b64576db34 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
719f7966db549b330ba49237b33bb36e1ba0f9b2 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
67003c0b208e9fa5e3fe83f7dd3d3fa45b81477d samples/damon/wsse: rename to have damon_sample_ prefix
487fb0c9033a7249934826c5e59a6fa1cc59714b samples/damon/prcl: rename to have damon_sample_ prefix
697d0241b11ecac663107351cea49eeb8981da07 samples/damon/mtier: rename to have damon_sample_ prefix
cb2ea0d3b9cce559bc29d11ef078e814ed81eb77 mm/damon/sysfs: use DAMON core API damon_is_running()
81b3c1be54bb90b622db0f7919bc8b93167ada0e mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
3818034b05a72e365589fbf99c1aa043a84f62d1 Docs/mm/damon/maintainer-profile: update for mm-new tree
4bca42042652c76c41a0b5caa15e66e3401b4a9d selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
17299fbf674a2c3b606440ea8c8e6240b230fbbd mm/migrate: remove the -EEXIST conversion for move_pages()
e2affbeb07a48e5770fafa7e62608aec13c9c496 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
c5faaa0f7f062e3e5277603851c2982c5b780b48 mm: smaller folio_pte_batch() improvements
2324fa0f3e0a879cac77f72e695d72fcef4f03e8 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
8de7c4c83ab501f345890dca37f20e5b65dfd749 mm: remove boolean output parameters from folio_pte_batch_ext()
1807aa642dbca0c8f8aab18a3040b72c752a91e9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
f99b678c20facded47a19c8c7a5b53bb2e84b459 mm: strictly check vmstat_text array size
2d349f95bd645abb685aead244616231cb6e48d8 mm/vmstat: utilize designated initializers for the vmstat_text array
8f08e0cfb5212acc99024e510c0af3df7fa53952 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
45a94a87a2037ef2d7a228879c33f260e421bf35 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
c4e2823c0225ef57ccc6346d52db4beb686fe55f samples/damon: change enable parameters to enabled
1fd8785c452d6137ad3dbe280b2e6d66218876b7 samples/damon: support automatic node address detection
23f2df544829f48e6cc6708fa167ef062f44a0ed mm/damon/core: commit damos->target_nid
1431c7d23ece82329cbf0ae35481aab81c00d52e mm/damon: add struct damos_migrate_dests
ea574851a64f865d977bec9d2d00af9133719e9a mm/damon/core: add damos->migrate_dests field
152735509842bf480c2fcc6658259e08cbccbd15 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
99ae8d5f0204b616b2a1334d75f915eb8cd809e0 mm/damon/sysfs-schemes: set damos->migrate_dests
5a7757f56136c1e1e9d869dfe03ee3062754ab67 Docs/ABI/damon: document schemes dests directory
c8ad6da9b1cdb1f1b7abe19a5f7a969e7bb962eb Docs/admin-guide/mm/damon/usage: document dests directory
d67e470e17f81b6614e048c0a4c2b73255f3d036 mm/damon/core: commit damos->migrate_dests
c6077cad2a423ae990b1128cd230ce2f92258886 mm/damon: move migration helpers from paddr to ops-common
b398eab826dce1aeb88a9042bd6aa54776fd95b1 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
7aa1a5b05ca24c48c648af0aef6344f1ad0c00ca Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
91ea1ec1ecfe018a17244861495cedb5c0551f97 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
5f1e689662c20a9e762a0c8229ab3f1392b6f57e mm/damon: move folio filtering from paddr to ops-common
d0ec9032a3695e71b79df09150548f16e5306429 mm/damon/vaddr: apply filters in migrate_{hot/cold}
169d45f899a3807bb294f3dae50eb72e177d0fba mm/memory.c: use folios in __copy_remote_vm_str()
0518ba68a3e10750883c19675f1ab17690f83aa5 mm/memory.c: use folios in __access_remote_vm()
d03867e3d5103a35919a444d6eacf1d7cbd229b4 mm: remove unmap_and_put_page()
2aaf04067f88738e937e2a37869ddf18faff7e11 mm/shmem, swap: improve cached mTHP handling and fix potential hung
5cc3fc385fd74ff1f3f4f30154ae31848f98f78b mm/shmem, swap: avoid redundant Xarray lookup during swapin
28fc52c01ad6109a8dbab5e9cb6681c1eb0ee5b6 mm/shmem, swap: tidy up THP swapin checks
d62276523d75bed0b0853fb862705acbebcca65a mm/shmem, swap: tidy up swap entry splitting
f7e4217fbd4acc9316547c343684b01d52c2aeee mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
42f8be983a4f32558e9ba2489ad0d25e5908dd19 mm/shmem, swap: simplify swapin path and result handling
d5c9dfdda95ea25e3d3eeb2ea16f1c15c608b202 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
e6aac12ea30d64cc88075e0d32ae77f548e6d083 mm/shmem, swap: rework swap entry and index calculation for large swapin
24df6b0a5e478093803fa53ec83d197a40fd39bf mm/shmem, swap: fix major fault counting
43cc48b63c3b593b885824083d94a3518bbe976a mm/mremap: perform some simple cleanups
6f7f8cfe73313b9aab9557df9cb2361b2d0756dc mm/mremap: refactor initial parameter sanity checks
4ba5d97ead86203fb30dbe4c34194ac74949af53 mm/mremap: put VMA check and prep logic into helper function
bb26104ec89b85d95935d92cabf960a21176c636 mm/mremap: cleanup post-processing stage of mremap
002dcc8d730b0593de671c4151f69ad960859365 mm/mremap: use an explicit uffd failure path for mremap
680e69e07d569215e992137a66265fdca06f04b2 mm/mremap: check remap conditions earlier
9aba816c332a4e3a3a52ecca29a56eef1a05b2c2 mm/mremap: move remap_is_valid() into check_prep_vma()
5a4813c89fbd62ed6140546975ef4c4224c12240 mm/mremap: clean up mlock populate behaviour
ef69a41567549aa8ba7deb350ab1f3f55011591d mm/mremap: permit mremap() move of multiple VMAs
3bf5b30e34e32233b2f04fbc1b1e235b9b18d23d mm/mremap: address review comments
df7ebca74f00a1d0f60e4a1f79de9fd094bb9fa2 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
dd70f7495874ccbe33dd73f2c97edd4d38937832 mm: consider disabling readahead if there are signs of thrashing
32460f765d8b51503623b81495824105893b718d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d115db552e5e092be9d54a17e63984d420192a3e readahead: use folio_nr_pages() instead of shift operation
3700874ebf7902a5a15b680a389a66d64943af35 mm: simplify min_brk handling in brk()
80f6443feb272d769709f7b11ed591a1aa708efe mm/damon: accept parallel damon_call() requests
d3abdb9e61f18608678e8e13e34b6f9f2aac7de5 mm/damon/core: introduce repeat mode damon_call()
0c37caf212e6cb2909990263851357bfa48acef4 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
f5b57db2f5f6ba63f872dc1ced0c3c4346e1fa85 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
00b8756f2ac34d5b969cc6869d1f4878224514b9 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
1c88f7e12fa23f57d0f2e40949df36189793d4f0 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
7dfdd5e42612fa4270215dd75baeb1d686c8c3f7 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
1462a2982464442b4af7bd44d0e0f902579a0cc8 mm/damon/core: do not call ops.cleanup() when destroying targets
48811944db89f1ec649827dcd90250898d5b9d7f mm/damon/core: add cleanup_target() ops callback
3efac03b08419e87dd7bf36767d59665f8ff50bf mm/damon/vaddr: put pid in cleanup_target()
402fcc1706e1d078b80e8e94657ffb80a6630f05 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
469ba6d86a6265c4becbf2c819e399089cdab145 mm/damon/core: destroy targets when kdamond_fn() finish
b803b1cde942a86c615fb3e3aa11d1d655f5254c mm/damon/sysfs: remove damon_sysfs_before_terminate()
110769449cf179392c27e989321ef0bac9dfcbc7 mm/damon/core: remove damon_callback
f6c879b2eba6849705de85ef5e1c483dea4b92f0 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
84ec71be0a25ab4f09eb6f45bc4a2b096b793bd1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
f3a182e63a521e5c2f6d354cdd41d585aff531c8 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count.
9afe35aed30ba79f60bd1afe31c98e4bd6b4a8e9 mm/page_owner: convert set_page_owner_migrate_reason() to folios
e8d62cd965d4af97abbc9288c8e4bdfc1530cc3e mm/filemap: align last_index to folio size
8eb193feb13cdb1f058689c0fff52fdb7e8f847c mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
61ce70005afcdca1c8eacf81575fc3f44642c1be mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3e9642dc5d7e96e7f76b7d4ae372cae2c12d6bd4 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
da6e58853f102995ebfb961e9d34ab31a18e272d mm: swap: fix potential buffer overflow in setup_clusters()
66808c221554ff1afa4903c1431a43fea3de9f79 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
97fa98a03bd5b583d1b23cbc7012d64746ba7fbb mm: remove arch_flush_tlb_batched_pending() arch helper
37dad3f58ca0dd0400eb373b32ffe8ee73b05ea7 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
d3cb1f078e28f21d1ae33561bcd5b36c891e4a0b mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1adcbec50ef04749319bdba1e4d6cfa2860cd7bb mm/util: introduce snapshot_page()
5a4e7095443157d48e0d78bce641c97e8da34706 mm-util-introduce-snapshot_page-fix
f45a50d6864dece8cf72eb664e7bc3eeb26f852a proc: kpagecount: use snapshot_page()
0e070bebab9807c14c2ebb4f54ba5ff625782440 fs: stable_page_flags(): use snapshot_page()
f34adad4dc19c892a5d17fd9c00df96703c86368 mm: add zblock allocator

--===============2234604233606736081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b09629f1b56-2027c16d0f22.txt

9de97633fe4258634b5d40c438e565a18362e6af mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
3b84eeae86c708741017c64e1004c62a3f7858cb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a5681af86d07e652322b0fc118c233072f24d48c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a63b8addf5cf88fb06b1f164b22e5d17f106a5d2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9818a318eb82d252a6c4824f66d1aea0a7b28af7 mailmap: add entry for Senozhatsky
5949be729bc907b9f4b0e922d9eea945d32d9e3c selftests/mm: fix split_huge_page_test for folio_split() tests
0953f573ce2fbf52d0675d98e357435c369037f8 nilfs2: reject invalid file types when reading inodes
08a58179d539fe7b81f719c3e22c95b1df3dee9a mm: update MAINTAINERS entry for HMM
91a832890fa557dd62d44067d5ac208fa9c3b2a0 foo
7d2cff0ce874e03990c0eac8b696930a5e450608 Add a new optional ",cma" suffix to the crashkernel= command line option
4a99fe28485a75ba41a08dd9edf9146c6093f91e kdump: implement reserve_crashkernel_cma
2ac3d13e68824e51e3272eb0c2ca80d838408693 kdump, documentation: describe craskernel CMA reservation
de07e38978a5ce471fa55f1ab7b27f591ee92635 kdump: wait for DMA to finish when using CMA
92508cded5afa241ff149924f42f76d33b175d26 x86: implement crashkernel cma reservation
f4c9a2012d4e2611dd777758c2747b08952c03fe ocfs2: kill osb->system_file_mutex lock
bef90944187fb6579c9311f30d957a915dec09b2 panic: clean up code for console replay
8da0c47ef285b43ef2af8975207ad2703ccf0edc panic: generalize panic_print's function to show sys info
4ab00da4778395db06119a329570390062d5f416 panic: add 'panic_sys_info' sysctl to take human readable string parameter
e66f5a4af3519d62e22ea39c8edb9dd38ceed6f1 panic: add __maybe_unused to sys_info_avail
468bf7f9fb276703cd53d7a64846ad31064702cf panic: add 'panic_sys_info=' setup option for kernel cmdline
dd03dab1f56a4e62b712e317b84585a6adec0b06 panic: add note that panic_print sysctl interface is deprecated
e87ed793a916691486570f880acf7903f4177c77 coccinelle: misc: secs_to_jiffies: implement context and report modes
b9f9b4788124244238a50431178e8d26353a32b1 locking/rwsem: make owner helpers globally available
20108d127ef1a0bb6c77abd2bbed12a297d9c19d hung_task: extend hung task blocker tracking to rwsems
685b354b0c4f1cdd91adead5adb1832e885dbaf5 samples: enhance hung_task detector test with read-write semaphore support
0bb2b9a91d332556cfd316c2d3bfb022bb881d31 init/main.c: add warning when file specified in rdinit is inaccessible
4b7469ff74775af67814b0f9d9d4eae566526078 ocfs2/dlm: fix "take a while" typo
c8d291b5425c3f6a93527cbe890ae44589d44c1b ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
386c8d8a62733ec5b10b567cf211450b6576713d squashfs: replace ;; with ; and end of fi declaration
a5a2022368fd8cb43123e9dea90a01e83a28f63d squashfs: fix incorrect argument to sizeof in kmalloc_array call
4d0bbc7231c0ee79497395a791c45950da85e56d squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
0172b9c7c1fc0c6fb3ac2762429e4ffb18523b79 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
0b76cfac0962d92b572af31ae29e6cc9a12a519f lib/math/gcd: use static key to select implementation at runtime
a344c2508953f0394faa3a88952da42b6fa836a3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
158e7c909381950111daba9fc32717fab23d0dc2 riscv: optimize gcd() performance on RISC-V without Zbb extension
623c2a1cb38319fb6bcdfff783759a402ce64d48 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
e112ee1d210925089249c2b0fe95a2ea11a72995 selftests/thermal: remove duplicate newlines in perror calls
4f1ab1a32f95605484b7f0db38e56ce1350e012d delaytop: add psi info to show system delay
93d2044807413b15466bc1c2b1271adf87794e3b docs: update docs after introducing delaytop
c3a48fa05f33174893b9199f17dc474f041ca5aa lib/raid6: update recov_rvv.c zero page usage
2027c16d0f22de9efea1b0a650a9d04ffeb38c07 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS

--===============2234604233606736081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc3bc349794-cac3d177c045.txt

a95743b53031b015e8949e845a9f6fdfb2656347 kallsyms: fix build without execinfo
99af22cd34688cc0d535a1919e0bea4cbc6c1ea1 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
7627b459aa0737bdd62a8591a1481cda467f20e3 scripts/gdb: fix interrupts display after MCP on x86
fea18c686320a53fce7ad62a87a3e1d10ad02f31 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ea9b77f98d94c4d5c1bd1ac1db078f78b40e8bf5 maple_tree: fix mt_destroy_walk() on root leaf node
a02b0cde8ee515ee0c8efd33e7fbe6830c282e69 scripts/gdb: fix interrupts.py after maple tree conversion
50f4d2ba26d5c3a4687ae0569be3bbf1c8f0cbed scripts/gdb: de-reference per-CPU MCE interrupts
c39b87456411a7e4d97a0f6384ca31f2abb1a4b7 mm/hugetlb: don't crash when allocating a folio if there are no resv
ddd05742b45b083975a0855ef6ebbf88cf1f532a mm/rmap: fix potential out-of-bounds page table access during batched unmap
bb1b5929b4279b136816f95ce1e8f1fa689bf4a1 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
10d04c26ab2b7da31dd66973f5a09d6fd8ff2a46 mm/migrate: fix do_pages_stat in compat mode
e6d3e653b084f003977bf2e33820cb84d2e4541f scripts: gdb: vfs: support external dentry names
6ee9b3d84775944fb8c8a447961cd01274ac671c kasan: remove kasan_find_vm_area() to prevent possible deadlock
d9e01c62b7a0c258a7481c083f84c766a8f5597c samples/damon: fix damon sample prcl for start failure
f1221c8442616a6927aff836327777144545cb29 samples/damon: fix damon sample wsse for start failure
ddba1b6cf4791824f8b614ff8878353a6c6f79f5 samples/damon: fix damon sample mtier for start failure
bd225b9591442065beb876da72656f4a2d627d03 mm/damon: fix divide by zero in damon_get_intervals_score()
82241a83cd15aaaf28200a40ad1a8b480012edaf mm: fix the inaccurate memory statistics issue for users
db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad Revert "sched/numa: add statistics of numa balance task"
cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".

--===============2234604233606736081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73abd014cb3b-df7ebca74f00.txt

cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
9de97633fe4258634b5d40c438e565a18362e6af mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
3b84eeae86c708741017c64e1004c62a3f7858cb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a5681af86d07e652322b0fc118c233072f24d48c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
a63b8addf5cf88fb06b1f164b22e5d17f106a5d2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9818a318eb82d252a6c4824f66d1aea0a7b28af7 mailmap: add entry for Senozhatsky
5949be729bc907b9f4b0e922d9eea945d32d9e3c selftests/mm: fix split_huge_page_test for folio_split() tests
0953f573ce2fbf52d0675d98e357435c369037f8 nilfs2: reject invalid file types when reading inodes
08a58179d539fe7b81f719c3e22c95b1df3dee9a mm: update MAINTAINERS entry for HMM
0d39525b4bd231365ca060d73fd4cf24be5f9250 foo
eb03b5435497957b75b83461d2d096632b1249ba mm/madvise: remove the visitor pattern and thread anon_vma state
e541cefdfb9253e7d9b6f3b380c431ab473d600e mm/madvise: thread mm_struct through madvise_behavior
31c7bafbffb63a636aa82afcbb00225d907f5f9b mm/madvise: thread VMA range state through madvise_behavior
9da0eeff6dcf2c0edb3c464919c030c6f5db9931 mm/madvise: thread all madvise state through madv_behavior
266016b52d4ee31a348607b231f2f71048b21b02 mm/madvise: eliminate very confusing manipulation of prev VMA
b93a393d326f04039847dc4214b8a4d3b3783dd1 mm/madvise: fix very subtle bug
2518c72bac9c5b0215ddecb9a36ba424c71eb79c mm, madvise: simplify anon_name handling
01ff48c249b3c43f343ec3d9c0c5df9b0b6b0fec mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
3952564e13460dde16cc85aacdc27cb0dfcac8a4 mm, madvise: move madvise_set_anon_name() down the file
8604f07785df2bf7bd9d616f862eeb090aac4b67 mm, madvise: use standard madvise locking in madvise_set_anon_name()
224460d83225b79d352f3b04b3d4fd0a9163f54f mm,slub: do not special case N_NORMAL nodes for slab_nodes
b9066bd6bb4f03ac74311a9b0d72c77f63901929 mm,memory_hotplug: remove status_change_nid_normal and update documentation
83991ce4af7e3e5ca9d8220162c2037aee1d46ba mm,memory_hotplug: implement numa node notifier
30b2b2d16e18f871298c073f4dd817b53141cb29 mm,memory_hotplug: set failure reason in offline_pages()
51d7bedf60a02d2383f2b451eb2d4948006a2ee6 mm,slub: use node-notifier instead of memory-notifier
deebb23b670e5fd6527ea19d9a109b24fdd762a1 mmslub-use-node-notifier-instead-of-memory-notifier-fix
aaf8f03bc88b949d6f5720a26d1fdc0a6203678f mm,memory-tiers: use node-notifier instead of memory-notifier
0b150780661d754e9275f6256de944af0d446ed9 drivers,cxl: use node-notifier instead of memory-notifier
79b6934bab929fcfdd7910677a55cf2764da5726 drivers,hmat: use node-notifier instead of memory-notifier
0cb81dc70513af62f6fe7ee1d3803a0f39b9a6c9 kernel,cpuset: use node-notifier instead of memory-notifier
18d976cd6b903b7e887a1b9f03da46e0c49771ec mm,mempolicy: use node-notifier instead of memory-notifier
28b629d9856530ccc7e2a9b0bfdf2fb4565b949b mm,page_ext: derive the node from the pfn
7eeb576b5aa65a00e1148ebc2ee2aef5833975e0 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
af8d7b31ef96e894fcea1d5943a6ca66fcb7996f mm/page_alloc: pageblock flags functions clean up
591342fccd721c31104b194f525e606753116bfc mm/page_isolation: make page isolation a standalone bit
6b8ed54dd29d8efa2ce453d6c9267547e0a11aa2 mm/page_alloc: add support for initializing pageblock as isolated
965148cbc5fea5b7989260ca271883388d9ecd65 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
98d5397d64bbd1427e8a5424ecbc1481c88b5479 mm/page_isolation: remove migratetype from undo_isolate_page_range()
78b629ff8427448ef7bb85390b76af525aa499e2 mm/page_isolation: remove migratetype parameter from more functions
8ced311005660ddcd7d730a7bde89478bb7a0105 samples/damon/mtier: add parameters for node0 memory usage
e90a1f97bc9326fa130ec030a7add82dfb9a6d88 mm/hugetlb: remove prepare_hugepage_range()
e176226c07b9a2f68613882ff225dff9f402138b mm: deduplicate mm_get_unmapped_area()
36f43fa02ccb81ca910800e0a21d4f1094b5acc5 selftests/damon: add drgn script for extracting damon status
bf26e146e7a2bea3468b3621243e9fb42b11c729 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
1188159c1cef3549a7a030a77b07432ced265368 selftests/damon: add python and drgn-based DAMON sysfs test
13a6264ee338ebcd552a4898a57440e863b0d132 selftests/damon/sysfs.py: test monitoring attribute parameters
62d9aa11b6fc87ec7ce77bd5158316692ca228d5 selftests/damon/sysfs.py: test adaptive targets parameter
c07c60637233e0bb198eadbc1abff48cac238650 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
eb1f3778277fbb9a2c9253fc8504be64fbc1c804 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
31785cd19f1d55f56fcba0d91a2516f283d0ccab mm-percpu-prevent-concurrency-problem-for-pcpu_nr_populated-read-with-spin-lock-fix
57aab77a734e61c64514e117cd56db96a287f032 mm/hugetlb: use str_plural() in report_hugepages()
2f5a8b35293d2a9d44d0749eaaa7d48d403f08bf mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
dfdf787d6c887d1c2d58d5d40833399e79273300 mm,hugetlb: change mechanism to detect a COW on private mapping
cbe14396c4ef4420c4acddadec453e1bb240c760 mm,hugetlb: sort out folio locking in the faulting path
9e32481a4366323d0f3d35ead1ecc3399f3704d0 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
3fca45f67410c5159b4c8639c8689f789c7c59a7 mm,hugetlb: drop obsolete comment about non-present pte and second faults
7978582f48661ee2b6fddc0be6d7ceb4ab5a7509 mm,hugetlb: drop unlikelys from hugetlb_fault
2db4e351ebeeb51b14fb391251afd96eec601de0 mm/cma: use str_plural() in cma_declare_contiguous_multi()
d79e361cb70475409df4d07b6ddfb3f232a443c5 mm: fix spelling issue in swap.h
43b737615f7e5e788bfdf2900d6d9cdef1993617 mm: remove outdated filename comment in percpu-stats.c
f789412ffcdd4f3b64656ca64add3ce7f243349b cma: move __cma_declare_contiguous_nid() before its usage
4fe2a31a09df1bb954566602d986f622acd7a597 cma: split reservation of fixed area into a helper function
74c8c163e42595d0af16903cb30197689ad815f3 cma: move memory allocation to a helper function
91fe6dbed5f55f46b3d1866e7d8ac7a2d6530d92 maple tree: add some comments
9cca39d300e9b24b5e86f1b4adbfca50a463ebde tools/testing/selftests: add mremap() unfaulted/faulted test cases
3c2e7a345e0782056f6a4c241c24b4ef1b8e8123 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a5e6e506a69fcc9054def232eeeabd26ca40d917 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
33fa8bb22d48d8c3f84d2cedcb943750ed042297 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
77d6dce2860a5ac40a509c79868e91f00242c1a8 mm/page_alloc: let page freeing clear any set page type
9c1ace3e126f844ef98646bb31d187d40913ce3c mm/balloon_compaction: make PageOffline sticky until the page is freed
afe9bdf308518964d2fdf8540b56c0228a70cfab mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
b940ff7ab6f7f4d5d6f0c8fc7cc4021e8251484b mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
cd60692bb1ec2277d092384e1465987acddc3ee1 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
d2da7c918c2cd36c0c19d54d6ca8f99d791b95b1 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
694deaf387e260946f6d19bbf5273c1320f300e0 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
d970b2bebbfe812a51428d049c8452ee0de7bb03 mm/migrate: remove folio_test_movable() and folio_movable_ops()
fd3acd4cc85231fcfd0d0088289cb5294f2a7bd3 mm/migrate: move movable_ops page handling out of move_to_new_folio()
7055a239d1fcbf5a31a714b5297477927908b49b mm/zsmalloc: stop using __ClearPageMovable()
d91b5545e92848c884207dcbb83067e40a2b6f7b mm/balloon_compaction: stop using __ClearPageMovable()
6130be496154ebcf6585172d5447b17e1160591c mm/migrate: remove __ClearPageMovable()
5e286c5b3fa1fdf7a54542e7c55424c3c889b42b mm/migration: remove PageMovable()
7097466c65ceb4447cb1ecb83e6e9e4af789b4c0 mm: rename __PageMovable() to page_has_movable_ops()
0d45a12b56c9318f4c2e1b93a5f3a8ee506bcf3a mm/page_isolation: drop __folio_test_movable() check for large folios
61c388672a10385bf55167f37285f073e3f79f74 mm: remove __folio_test_movable()
e063838e772ccd97d8f31cc8126ac7f828686cde mm: stop storing migration_ops in page->mapping
71acf06daeca497b8871a3e46a3ed122034eeec6 mm: convert "movable" flag in page->mapping to a page flag
1a29b5b118a89796ca9f61194eea433f731c9cad mm-convert-movable-flag-in-page-mapping-to-a-page-flag-fix
60e368edb5438299e1d96c66152895c7508ff99a mm: rename PG_isolated to PG_movable_ops_isolated
f089019813c1c05a4a8e3f5bedded50d032e5881 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
fe47cd55bad78a812ec1d119c5ea493ce76ffd40 mm/page-alloc: remove PageMappingFlags()
23717d89818f172ec3b1d288b7e5c74f9e59d6db mm/page-flags: remove folio_mapping_flags()
24fa472f8eb14be2dcb58ee8359bfe39332f457e mm: simplify folio_expected_ref_count()
27bfa7d110a3c6386c1a38f88224f94b6c2551b3 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
10655f90c4c2b82fcec3c3be97619a1bfba71fec docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
e60c7450258d63361426191ef94c0d2f4f3d1c72 mm/balloon_compaction: "movable_ops" doc updates
4967b6415667c785973b6a8fcfee7b0683197f74 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
919271123d2987d70d091a354c06706868ca4c96 lib/test_vmalloc.c: introduce xfail for failing tests
c30157f026fa123116a6603d1b896bb46714fb5e khugepaged: reduce race probability between migration and khugepaged
023b2622bca2c4116fa777986601e9edf5d28d41 mm/damon: add trace event for auto-tuned monitoring intervals
9af057d0fd263096ba2747d0241f68101b05335d mm/damon: add trace event for effective size quota
794c6ae115456e5b7cfff1fba4a7f87cbc136973 mm/damon/core: initialize sidx in damos_trace_esz()
d5d1b365b139e69fff1d26e1edf1f465117c3810 mm/damon: make damos_esz unconditional trace event
97cab4f06fbaab2b8a4eea186ea48cee3e822ade samples/damon/wsse: fix boot time enable handling
f5208392a51adbb7a7fb665e6cd875a1fa683543 samples/damon/prcl: fix boot time enable crash
cfef88718a67ab9ecce25629c72d08115563e7a0 samples/damon/mtier: support boot time enable setup
12fa778fe6121c02a3cdce2fbaf20b767aef19de mm/damon/reclaim: reset enabled when DAMON start failed
5b9111dc0f8bf003cb39fa73dd8993ca45231a50 mm/damon/lru_sort: reset enabled when DAMON start failed
4ecfa592cabba15825a5dc6ab3215dbcf06883ca mm/damon/reclaim: use parameter context correctly
3eacf24482aac913174fa9cb7958dcaa61440638 mm/vmscan: respect psi_memstall region in node reclaim
15ec114d0ba1259d3026bb825f6e31bb7d32be55 mm/memcg: make memory.reclaim interface generic
796276e0b12e030050eb731840ccb819f3ec5389 mm-memcg-make-memoryreclaim-interface-generic-fix
e4b7ed86cdd82aa110c6d0a764b475e1a1220c00 mm/vmscan: make __node_reclaim() more generic
57bb8b37dbd5c8b71d79fabd2b74840adcef3fa2 mm: introduce per-node proactive reclaim interface
653db5213333dbff00d4bf60b19a1bf686fd360e mm: fault in complete folios instead of individual pages for tmpfs
e37b1f95ad2f350187f9c6da492e43acd25d2aaa selftests/proc: add /proc/pid/maps tearing from vma split test
fa518190b497be18eb382892331bebe9a989d7c6 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2e66bf148bb463d41a4cbbbd14a9eb5819e82bfe selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
283e07192fa61377d9ac3f5833af5dcb6b400800 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5b47722da28c5250e7d28ab48b4f0124ffc28e6c selftests/proc: add verbose more for tests to facilitate debugging
e78038fa5693f7836d4a65d578fc64b6a171a51a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
fdf525aaab52d4da34ab28dabdd542b64576db34 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
719f7966db549b330ba49237b33bb36e1ba0f9b2 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
67003c0b208e9fa5e3fe83f7dd3d3fa45b81477d samples/damon/wsse: rename to have damon_sample_ prefix
487fb0c9033a7249934826c5e59a6fa1cc59714b samples/damon/prcl: rename to have damon_sample_ prefix
697d0241b11ecac663107351cea49eeb8981da07 samples/damon/mtier: rename to have damon_sample_ prefix
cb2ea0d3b9cce559bc29d11ef078e814ed81eb77 mm/damon/sysfs: use DAMON core API damon_is_running()
81b3c1be54bb90b622db0f7919bc8b93167ada0e mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
3818034b05a72e365589fbf99c1aa043a84f62d1 Docs/mm/damon/maintainer-profile: update for mm-new tree
4bca42042652c76c41a0b5caa15e66e3401b4a9d selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
17299fbf674a2c3b606440ea8c8e6240b230fbbd mm/migrate: remove the -EEXIST conversion for move_pages()
e2affbeb07a48e5770fafa7e62608aec13c9c496 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
c5faaa0f7f062e3e5277603851c2982c5b780b48 mm: smaller folio_pte_batch() improvements
2324fa0f3e0a879cac77f72e695d72fcef4f03e8 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
8de7c4c83ab501f345890dca37f20e5b65dfd749 mm: remove boolean output parameters from folio_pte_batch_ext()
1807aa642dbca0c8f8aab18a3040b72c752a91e9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
f99b678c20facded47a19c8c7a5b53bb2e84b459 mm: strictly check vmstat_text array size
2d349f95bd645abb685aead244616231cb6e48d8 mm/vmstat: utilize designated initializers for the vmstat_text array
8f08e0cfb5212acc99024e510c0af3df7fa53952 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
45a94a87a2037ef2d7a228879c33f260e421bf35 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
c4e2823c0225ef57ccc6346d52db4beb686fe55f samples/damon: change enable parameters to enabled
1fd8785c452d6137ad3dbe280b2e6d66218876b7 samples/damon: support automatic node address detection
23f2df544829f48e6cc6708fa167ef062f44a0ed mm/damon/core: commit damos->target_nid
1431c7d23ece82329cbf0ae35481aab81c00d52e mm/damon: add struct damos_migrate_dests
ea574851a64f865d977bec9d2d00af9133719e9a mm/damon/core: add damos->migrate_dests field
152735509842bf480c2fcc6658259e08cbccbd15 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
99ae8d5f0204b616b2a1334d75f915eb8cd809e0 mm/damon/sysfs-schemes: set damos->migrate_dests
5a7757f56136c1e1e9d869dfe03ee3062754ab67 Docs/ABI/damon: document schemes dests directory
c8ad6da9b1cdb1f1b7abe19a5f7a969e7bb962eb Docs/admin-guide/mm/damon/usage: document dests directory
d67e470e17f81b6614e048c0a4c2b73255f3d036 mm/damon/core: commit damos->migrate_dests
c6077cad2a423ae990b1128cd230ce2f92258886 mm/damon: move migration helpers from paddr to ops-common
b398eab826dce1aeb88a9042bd6aa54776fd95b1 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
7aa1a5b05ca24c48c648af0aef6344f1ad0c00ca Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
91ea1ec1ecfe018a17244861495cedb5c0551f97 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
5f1e689662c20a9e762a0c8229ab3f1392b6f57e mm/damon: move folio filtering from paddr to ops-common
d0ec9032a3695e71b79df09150548f16e5306429 mm/damon/vaddr: apply filters in migrate_{hot/cold}
169d45f899a3807bb294f3dae50eb72e177d0fba mm/memory.c: use folios in __copy_remote_vm_str()
0518ba68a3e10750883c19675f1ab17690f83aa5 mm/memory.c: use folios in __access_remote_vm()
d03867e3d5103a35919a444d6eacf1d7cbd229b4 mm: remove unmap_and_put_page()
2aaf04067f88738e937e2a37869ddf18faff7e11 mm/shmem, swap: improve cached mTHP handling and fix potential hung
5cc3fc385fd74ff1f3f4f30154ae31848f98f78b mm/shmem, swap: avoid redundant Xarray lookup during swapin
28fc52c01ad6109a8dbab5e9cb6681c1eb0ee5b6 mm/shmem, swap: tidy up THP swapin checks
d62276523d75bed0b0853fb862705acbebcca65a mm/shmem, swap: tidy up swap entry splitting
f7e4217fbd4acc9316547c343684b01d52c2aeee mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
42f8be983a4f32558e9ba2489ad0d25e5908dd19 mm/shmem, swap: simplify swapin path and result handling
d5c9dfdda95ea25e3d3eeb2ea16f1c15c608b202 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
e6aac12ea30d64cc88075e0d32ae77f548e6d083 mm/shmem, swap: rework swap entry and index calculation for large swapin
24df6b0a5e478093803fa53ec83d197a40fd39bf mm/shmem, swap: fix major fault counting
43cc48b63c3b593b885824083d94a3518bbe976a mm/mremap: perform some simple cleanups
6f7f8cfe73313b9aab9557df9cb2361b2d0756dc mm/mremap: refactor initial parameter sanity checks
4ba5d97ead86203fb30dbe4c34194ac74949af53 mm/mremap: put VMA check and prep logic into helper function
bb26104ec89b85d95935d92cabf960a21176c636 mm/mremap: cleanup post-processing stage of mremap
002dcc8d730b0593de671c4151f69ad960859365 mm/mremap: use an explicit uffd failure path for mremap
680e69e07d569215e992137a66265fdca06f04b2 mm/mremap: check remap conditions earlier
9aba816c332a4e3a3a52ecca29a56eef1a05b2c2 mm/mremap: move remap_is_valid() into check_prep_vma()
5a4813c89fbd62ed6140546975ef4c4224c12240 mm/mremap: clean up mlock populate behaviour
ef69a41567549aa8ba7deb350ab1f3f55011591d mm/mremap: permit mremap() move of multiple VMAs
3bf5b30e34e32233b2f04fbc1b1e235b9b18d23d mm/mremap: address review comments
df7ebca74f00a1d0f60e4a1f79de9fd094bb9fa2 tools/testing/selftests: extend mremap_test to test multi-VMA mremap

--===============2234604233606736081==--
