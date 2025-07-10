Content-Type: multipart/mixed; boundary="===============0159969465234119272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 10 Jul 2025 13:08:50 -0000
Message-Id: <175215293098.3696592.12324698904158756131@gitolite.kernel.org>

--===============0159969465234119272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 712d98be992881af89562a9eb366f9f63169b713
    new: 6b9efa6db25247d840bdf1b0ffb43b4f4f4f5e0c
    log: revlist-712d98be9928-6b9efa6db252.txt

--===============0159969465234119272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712d98be9928-6b9efa6db252.txt

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
3091b61505028702438b3677820b2b786eda755b mm: restore documentation for __free_pages()
80d1a8130934ae7ff64c40e5495169ac40f3a916 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
af827e0904899f14e0cd8e629fea6d55022e53a9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fee8870a09c84347f1bd51ba094489869a0df33d tools/mm: add script to display page state for a given PID and VADDR
de195c67bfcbc770bb6327bbfd3010f1c371216a mm: ksm: have KSM VMA checks not require a VMA pointer
b914c47d46da2ac66425521d304cbc8729153556 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
cf7e7a3503df0b71afd68ee84e9a09d4514cc2dd mm: prevent KSM from breaking VMA merging for new VMAs
4a1ff347e44ce45e8a5c15f466574583b019e4f9 tools/testing/selftests: add VMA merge tests for KSM merge
cdf48aa83279d4369ec6195f716468950c4440ca mm/hugetlb: convert hugetlb_change_protection() to folios
bafa31a1ceab70c70df40ff09b88f359cd0117c4 mm: Kconfig: use verb *use* in plural form in description
e399a07a8a527dd023ca720a338fc508bedd364f mm: remove unused mmap tracepoints
369c415e60732b7c8ed33368891581246f580d7a mm/damon: introduce DAMON_STAT module
fabdd1e911da43cddbf17acf930171ba4b944477 mm/damon/stat: calculate and expose estimated memory bandwidth
e5d2585d9e859df712e5c9308bf19f83927e0021 mm/damon/stat: calculate and expose idle time percentiles
7c33c6c47456c55ca043bb95a34968ef022bf625 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
792b429db7e0217faf7bce9fe46e7708135cf83c mm/gup: remove (VM_)BUG_ONs
3800d55250976b7a4bd42c255b267bc242669709 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
453742ba5b3cf36af348c1313f2b32f7ea4c5897 mm, list_lru: refactor the locking code
86c4a946436e6ab3d9b0d02afd5d33ebf63528c5 mm: split out a writeout helper from pageout
44b1b073eb36143ec65a918c0fbaa582f3ec2aa1 mm: stop passing a writeback_control structure to shmem_writeout
2d1844cdbe89d04d4f679a1a01e165fea1741bab mm: tidy up swap_writeout
2ba8ffcefe81241fab73aa0f59142a2c9ace575b mm: stop passing a writeback_control structure to __swap_writepage
624043dbd5be03cc5a2b9175c3934e6fb0ef7c70 mm: stop passing a writeback_control structure to swap_writeout
a8fb49c6abbbe5c71e1a8a888ef2c4b3e341d169 mm: remove the for_reclaim field from struct writeback_control
99edea30058bb5dd6c2fee6fa0c703fa4bc4b140 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
08e21e241210a3a124cfafd33db3dbda49b6f43d mm/cma: pair the trace_cma_alloc_start/finish
bbcaee20e03ecaeeecba32a703816a0d4502b6c4 readahead: fix return value of page_cache_next_miss() when no hole is found
4f745def815d86eece3614aa0cd10a25cf94fed4 drivers/base/node: optimize memory block registration to reduce boot time
69e944b1606a0b6ba4663dc4fd9f43c2b85cdf54 drivers/base/node: remove register_mem_block_under_node_early()
ac24f6cd87d88150fc6c1fef904794571f62dc5e drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
10f09d82f8b7c25bbd0b6d5142ff6df6e634132d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a5352f8a40a8d1b385abeca0b2cff5d2468e31a1 drivers/base/node: rename __register_one_node() to register_one_node()
7208cc6497c2615ed5a334b52c92ae98bda91198 userfaultfd: correctly prevent registering VM_DROPPABLE regions
23ec90eb122faaf0468f450c5d5857a794956c75 userfaultfd: prevent unregistering VMAs through a different userfaultfd
31defc3b01d907e3e899de9e7002a6a63998f07a userfaultfd: remove (VM_)BUG_ON()s
5e00e31867d16e235bb693b900c85e86dc2c3464 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
a6fde7add78d122f5e09cb6280f99c4b5ead7d56 mm: use per_vma lock for MADV_DONTNEED
ff7ec8dc1b646296f8d94c39339e8d3833d16c05 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1e6b17b4237dacb02e9cfeaed35d889bbc9e8a84 xarray: add a BUG_ON() to ensure caller is not sibling
1ec8a6e30e9c4ad06ea5e94536623c59c4ae2400 mm/mempolicy: skip unnecessary synchronize_rcu()
bdb86f6b87633cc020f8225ae09d336da7826724 mm/readahead: honour new_order in page_cache_ra_order()
18ebe55a9236b33d519fcc8669730cd02386a2dc mm/readahead: terminate async readahead on natural boundary
f5e8b140cd1324cf2c9c17487b8f444098624797 mm/readahead: make space in struct file_ra_state
c4602f9fa77fc6bb956ca51a23e7a39439e75cb6 mm/readahead: store folio order in struct file_ra_state
38b0ece6d76374b989928021b5d310be11b99b5c mm/filemap: allow arch to request folio size for exec memory
7e43195c609f0499e46c6bfa9472e39c76af445b alloc_tag: remove empty module tag section
be3d3343d467905b14fe62cb1dafa68906e4d5ed kselftest/mm: clarify errors for pipe()
5fbfb1f39da0a5cbfe66e9ab67790e607b8f6e58 selftests/mm: convert some cow error reports to ksft_perror()
32dc2d5e3f0de7a62dd85b2ec2be2964449c4796 selftests/mm: don't compare return values to in cow
4ff52d4a2de1c2adc77b2cca82b542cd916b42a9 selftests/mm: add messages about test errors to the cow tests
ba78585585d9f5ec4dd32de7b3027a86fe33cee0 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
6046a3bed1c2b028e692f7606e3450d1c93e8fdd lib/test_hmm: reduce stack usage
03dfefdacfe7127ff9c8a5167b0e72f6ab9fb9db mm/memfd: clarify error handling labels in memfd_create()
96d81e4766f9e88b66a0502b5a7f34a4c20ac754 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a03db236aebfaeadf79396dbd570896b870bda01 gup: optimize longterm pin_user_pages() for large folio
b0da7709c28c35e0a51d4b1b350c9028358dfb14 alloc_tag: add sequence number for module and iterator
9f44df50fee4d2f6cb374177244ccfa9f0a5cc95 alloc_tag: keep codetag iterator active between read()
cce35103135c7ffc7bebc32ebfc74fe1f2c3cb5d mm/memory-tier: fix abstract distance calculation overflow
94dab12d86cf77ff0b8f667dc98af6d997422cb4 mm: call pointers to ptes as ptep
f822a9a81a31311d67f260aea96005540b18ab07 mm: optimize mremap() by PTE batching
4f8ba33bbdfc475fdc1ac5de6a93f5de93203ed5 mm: madvise: use per_vma lock for MADV_FREE
a788b6e571f3cb1aceb1611e97010be7334cbd63 selftests/mm: use generic read_sysfs in thuge-gen test
a984f16fba2cbadfd8f3310cf506a484dc5bdeb6 mm: use folio_expected_ref_count() helper for reference counting
ff20487308f4124fcbe806616773c88672b738f1 bio: use memzero_page() in bio_truncate()
1a80ff0f8896750156f22dbf2d4591d79bb2a155 null_blk: use memzero_page()
88b478e55ce42c62819a3cde948f85508bdb9adb direct-io: use memzero_page()
7431f3a201b8954550ac930944870100b6627ac8 ceph: convert ceph_zero_partial_page() to use a folio
234dda7a49ff94154b527784687f549b9f1417c1 mm: remove zero_user()
7962e05a835f5a40fed4f13f415d6a48b00a93c3 selftests: khugepaged: fix the shmem collapse failure
f081a460bbac54c5ec460aac42079974ee413bd6 selftests: mm: add shmem collapse as a default test item
09fefdca80aebd1023e827cb0ee174983d829d18 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c4297465d4ca27f1f7c9e6c698b13c77d9ed50b9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
02825c0925fbd53c085e88a1b7603eee8c9c6751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
32925ee63beb7e1a3fad25e2f54cefa2d32612de secretmem: remove uses of struct page
9e82db9c0cdafa068969373b4bad140f72988e32 highmem: remove a use of folio->page
4535cb331cfbdbc73d42887330e46e87a4589e6d mm/vma: use vmg->target to specify target VMA for new VMA merge
3e49aa8e6510be458c1120d6d2a9deac9bc40253 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fa493f50df3adaddf9707d14b2f972ddd388f452 mm: huge_memory: fix the check for allowed huge orders in shmem
f687fd5af8bf0358259278319f5bc18fc8c547cb testing/radix-tree/maple: increase readers and reduce delay for faster machines
ec3681e873132831ba2a9c0de43f2839c9533e94 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b435415eed536d7a35516a82f5995d87035cc830 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
29ea04095b9697951621dd5a7843108948d056b8 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
e1b1fe45573aa9919c18c13fcf6ec688534f92e3 Revert "mm: make alloc_demote_folio externally invokable for migration"
78ddaa358ec4cdd60bd0e243ced1c83a52c30241 mm: change vm_get_page_prot() to accept vm_flags_t argument
bfbe71109fa40e8cc05a0f99e6734b7d76ee00b0 mm: update core kernel code to use vm_flags_t consistently
d75fa3c9475048356e50357e8a71745e5c1bd740 mm: update architecture and driver code to use vm_flags_t
f9550e1fcf3bef802c18fadc5c65485b66b28a63 mm/damon: fix minor typos in damon header
d29d64afa2b20d9bd210c01bfff78545675b5135 codetag: avoid unused alloc_tags sections/symbols
986f5f2b4be3b7eab9ecd85c472d03a2191d6fc0 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
717cf9357325055ab6b41c4e0581f4d67601eb58 mm/memfd: reserve hugetlb folios before allocation
cf34cfbf1784be7ce9f22789aa157535eff2195f selftests/udmabuf: add a test to pin first before writing to memfd
59b5ed409d03bc8b7bb153d78afcd7cea9d7bbfa mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0544f3f78da3d7d2baf546e70773a8d66cdb127e mm: convert pXd_devmap checks to vma_is_dax
6b4a80e424cd2f99ca7262a8c0c725ec82e57b8a mm: filter zone device pages returned from folio_walk_start()
79065255abc4b0fae843f539f7f5f0fe9fcac1e6 mm: remove remaining uses of PFN_DEV
4b1d3145c1045d4b0db4622cd2c224a247f25a20 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
fd2825b0760a10a9626986cca64f5664302ffdfc mm/gup: remove pXX_devmap usage from get_user_pages()
7b2ae3c47f65bc75985caaaba9f2fb601eebca20 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
8a6a984c2e0ea406459b445a3910a454bece3aa1 mm: remove redundant pXd_devmap calls
2f4e882d955b19ff7b216d6a29a77fcba045b7cc mm/khugepaged: remove redundant pmd_devmap() check
bea0cc7cf4a51e8d3a0042212df3b83b49df58a7 powerpc: remove checks for devmap pages and PMDs/PUDs
28dc88c39ecfe7de5033fa05cdd24fd1a9f8267d fs/dax: remove FS_DAX_LIMITED config option
d438d273417055241ebaaf1ba3be23459fc27cba mm: remove devmap related functions and page table bits
984921edea68bf24bcc87e1317bfc90451ff46c6 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21aa65bf82a78c1e70447a45a85e533689b7f1a7 mm: remove callers of pfn_t functionality
5d26b5bdc64625049d98efc0f5bfddd83709c154 mm/memremap: remove unused devmap_managed_key
dfa3cf0bc018ff15e02ce19906be00a287ff2395 selftets/damon: add a test for memcg_path leak
592b939b59b43a817ce6d79900793982d452bb5d maple tree: use goto label to simplify code
ab7ed56a03ce0196260bc29ab844eb4e54afee66 selftests/mm: reduce uffd-unit-test poison test to minimum
59305202c67fea50378dcad0cc199dbc13a0e99a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b7482f91ea1d3ff3288c3678c37dcfe70124d26c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
2bbf41ee98565ca36d80975614b8dcfc32ea3c58 mm/damon/sysfs-schemes: decouple from damos_action
041f54604f2c5fc3a363cdf0002389bb98b1e560 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a39346daecc302e82a2c930c65f26519c106573e mm/damon/sysfs-schemes: decouple from damos_filter_type
d1600be2f68a6f79a1ea3993b7ab84fcbb824879 mm/damon/sysfs: decouple from damon_ops_id
2e728505494b21b874fa87fce233c63b43d74434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d8e77a0b636485364d70b86addf0c76bf9bccc4f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
d2ef92cd2a31ba7c0d0eb0dd5c1acf381f161fcd mm: unexport globally copy_to_kernel_nofault
67c94320571f37efd6d88b8c23a3a69ece63fb7f selftests/mm: remove duplicate .gitignore entries
12f1d7931283106306a8822c5279013b8a0f1242 maple_tree: fix status setup on restore to active
1f0bce2fa8c6bfd65cf78ad6ef6e0948fc55c7bb maple_tree: add testing for restoring maple state to active
98db4b5472ed8a64e418b895054c5fb123c038bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
fdc3bc3497946c6b416a17628907581657102e60 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
a6156292fdc6cf4002d2d24c4157d0bdb017dcef mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e88c307476c727af42de587228966341d020e5d6 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
acd2145a7c38eccfc3a8c76a276202a1b2730207 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
66419940ed1595e5c06d74630c301f0c6b48872c mailmap: add entry for Senozhatsky
3a127de66eea82e2760f37e9adafd21f7b31f145 selftests/mm: fix split_huge_page_test for folio_split() tests
27e94fb0d0e7dfd3c1832b1c8d83936dc54146bc foo
c78e19a630ed10cd0ffbc021a28678def8d0da94 mm,slub: do not special case N_NORMAL nodes for slab_nodes
b05c4db2b7336a705d9263ee33457391516ff005 mm,memory_hotplug: remove status_change_nid_normal and update documentation
23fd610adf6a19b0f1aa34eb29302d77aa0a3d34 mm,memory_hotplug: implement numa node notifier
8dc6b377438147b60d99757c2a8d0649ea4dfb22 mm,memory_hotplug: set failure reason in offline_pages()
838d37b827c3c2b246237b45df776ee7c4d3227c mm,slub: use node-notifier instead of memory-notifier
43f8041974d467083895989b1a3f74d0f51aef99 mmslub-use-node-notifier-instead-of-memory-notifier-fix
b20120189a75f0a0a61c8f56915c3ddb279d4e6d mm,memory-tiers: use node-notifier instead of memory-notifier
30ebe7b9090fe92d7ae4564872f10f1fa51b2ac1 drivers,cxl: use node-notifier instead of memory-notifier
fdf7f6b75be0d7d969c9bcd1b435c0f3d92f8be8 drivers,hmat: use node-notifier instead of memory-notifier
0ba9ac8560bd6e335bb9061800aaa1c1644c07b6 kernel,cpuset: use node-notifier instead of memory-notifier
951c02fe9dfda927099b6b1f95e8e07b706dd1e3 mm,mempolicy: use node-notifier instead of memory-notifier
534897c4be889adfd14735e3fdda79e8d5f667e8 mm,page_ext: derive the node from the pfn
198c16d9ef1abda549784a82547358e56d4e0e93 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
f5130eef567d42fb50044be94533dbc375fc40a9 mm/page_alloc: pageblock flags functions clean up
4378e6aa71fb830f5483255be0125b1f8a66bef2 mm/page_isolation: make page isolation a standalone bit
72c616f69a534667d3ca9163c8e23c99e7a9a2a8 mm/page_alloc: add support for initializing pageblock as isolated
8cb3ce667eafab2e75f79d501f37125a099b9afe mm/page_isolation: remove migratetype from move_freepages_block_isolate()
147e943fbf59eb3841f6e842093d3ca3af3c4409 mm/page_isolation: remove migratetype from undo_isolate_page_range()
a94da377daa78365c45954dc6cb7fc5366ec5c4f mm/page_isolation: remove migratetype parameter from more functions
c4ea241d6800c1f396d201e754b05faa1076f253 mm/vmscan: respect psi_memstall region in node reclaim
f242b6282027b849a98015bbdfac79225a3ddf38 mm/memcg: make memory.reclaim interface generic
a9e61e0688672786aaeabeef1344ca91f3fe09df mm-memcg-make-memoryreclaim-interface-generic-fix
753c319326dfd6d4f5163ff607c709196f1dbbc8 mm/vmscan: make __node_reclaim() more generic
688b26903cda45bae41f1ed8e622c77e0df9a1d6 mm: introduce per-node proactive reclaim interface
74540e61f46c8bcf79952c3f9ca57d504bb53bf4 mm/madvise: remove the visitor pattern and thread anon_vma state
a8d70fe20cb5714b784acd14196834c22d843cf0 mm/madvise: thread mm_struct through madvise_behavior
7e44b825d4876d1f45cedc71074bdbf4f39a060a mm/madvise: thread VMA range state through madvise_behavior
5dcf741b9884c16a695b4df7f4c3c57e00f203d1 mm/madvise: thread all madvise state through madv_behavior
e4d2d001fde16a76161ba30590510172b0ed69fa mm/madvise: eliminate very confusing manipulation of prev VMA
cee6f67bb4cc7b696d33a66668cb937dbe0879b7 mm/madvise: fix very subtle bug
4f192099c735f0f5d9f9b1f5b3161f07a36ba888 mm, madvise: simplify anon_name handling
1555a9d186158100286a617ecdeb88cfd7e1e437 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
af2c8be31ce1d76f705f43d3fd34aaf22d450b38 mm, madvise: move madvise_set_anon_name() down the file
0a2e227e5a3045940a84682039e2cd9bbe4961ca mm, madvise: use standard madvise locking in madvise_set_anon_name()
e99da2d869832cfce6800cc9055083f279f92c1a samples/damon/mtier: add parameters for node0 memory usage
4f2ba874f7e5279acf5ca3ac844cceb8cfef1ca6 mm/hugetlb: remove prepare_hugepage_range()
c46fa53b3183dbdad7d09914053f282cf790ff0d mm: deduplicate mm_get_unmapped_area()
fdb1f933aa179201ad11e9ffc103a09281908829 selftests/damon: add drgn script for extracting damon status
aebdec4123f76d27bbe1901474a0ab651202a5cf selftests/damon/_damon_sysfs: set Kdamond.pid in start()
f1aa1bb83a5e8fa4a609169c03818c36da024e8b selftests/damon: add python and drgn-based DAMON sysfs test
c57860c61f097e47ac976e6b56d156d7e743734b selftests/damon/sysfs.py: test monitoring attribute parameters
332becfbf9cf4209557fd769fd2ccbd820afba9d selftests/damon/sysfs.py: test adaptive targets parameter
50501a5ab6f905da3d5539f88d616f394ccf1b18 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
cad9e670e8fb28abdbf1cd8308f3fa8ebfa431dd mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
1cb873378fab9817a23d98af16040c994a5132c8 mm/hugetlb: use str_plural() in report_hugepages()
a686bd9e0fba6ce26c2b651252993cceba1f0554 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
a87420788ad42a01fce5176ab9df704d368e65e5 mm,hugetlb: change mechanism to detect a COW on private mapping
58fa30184f933618674f847914c9cc9a002d4e68 mm,hugetlb: sort out folio locking in the faulting path
3bedcd0b8cc9daed704feb48a86359f6b565c26c mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
8ee71a6dc772c095e227aee86138fded98e35621 mm,hugetlb: drop obsolete comment about non-present pte and second faults
e6e0e9b4f05d283028d60dd91859c9c47b386846 mm,hugetlb: drop unlikelys from hugetlb_fault
ced34b2ec030a64d4002b68282c20ed86df5159f mm/cma: use str_plural() in cma_declare_contiguous_multi()
b39ae7c1f9e59780b163c7f61c6bd10cfd2c6102 mm: fix spelling issue in swap.h
1e104fb1436ea165321ac4909f0e471f7f29e650 mm: remove outdated filename comment in percpu-stats.c
d0282a21b87cd5d9b7c56fa12feefdb38fab172b cma: move __cma_declare_contiguous_nid() before its usage
235b6f44e044cf209646e7ab228b8b351f0032c2 cma: split reservation of fixed area into a helper function
1606446d3aea167da177dd6ac95e7a8ff57cb643 cma: move memory allocation to a helper function
d5d9e3f1b495f3dde24bebbd4d0fba158d1d259c maple tree: add some comments
9c847f9e59ec2b9b5221472b81269965d1f3a180 tools/testing/selftests: add mremap() unfaulted/faulted test cases
834a31111f78b45edd8c82f360eee419f4b84288 selftests/proc: add /proc/pid/maps tearing from vma split test
2cbee662c3e8692728957cee61e7b76046071b98 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
8af7dab131be1336c87c4ffef138b7e0bb7cb110 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
fbb86bebda0db61b10e572ce77e0b7886387af0f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fd96d373ec66d61c200d49e2835b9f6f3dda2839 selftests/proc: add verbose more for tests to facilitate debugging
7fad3a36ed8e33183a07b6e08b2aa21c54ed3b87 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
a90701c46bf226467235aafef8952be16ca690d4 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
b8535508461722bf429887a6673c1f70a5694610 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
aff1ecf340f01a97fea020ce2a7c530f80763a99 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
3b17fba6bf19581c7a2e3d8ebfccbec4d9991a84 mm/balloon_compaction: we cannot have isolated pages in the balloon list
28369bc095c82d6076b3c0a81140c0f0b10dee56 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b4813cb0ea98bc8b6a4933f4456add10aa22e481 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
8e2ff3c71a94b568a170a0814e4305f16d10e217 mm/page_alloc: let page freeing clear any set page type
6cc515323c7547858d7c1cc55e2f174fd4e5461c mm/balloon_compaction: make PageOffline sticky until the page is freed
9288903cf48a3a66c30e467fbc19a07d36057125 mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
e7b47475340f40b006b5c5561736557ade779ee4 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
43ea7641789ab6d75a1743c2915390285661fe8d mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
fb5e78ac1114965a5959c5b987d408827fd31374 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
8acfc103fd8202e31194d8c797af59cc914e09ee mm/migrate: remove folio_test_movable() and folio_movable_ops()
56fc94ac4152e9f3684c661de9465c6dd8a28ff4 mm/migrate: move movable_ops page handling out of move_to_new_folio()
f1b532622a4c2042906703445a9fc85f8cb10a9a mm/zsmalloc: stop using __ClearPageMovable()
991504371b6230164db2d6a922f61395f351aaff mm/balloon_compaction: stop using __ClearPageMovable()
52c324590e90711ddb470f763c976ec8f707cbcc mm/migrate: remove __ClearPageMovable()
860cb4f5f38032a338077a757b4e130e915de316 mm/migration: remove PageMovable()
00f060543bc4a0fd769c3d538e126d037b5d6361 mm: rename __PageMovable() to page_has_movable_ops()
cb8278213c9e51e55d69a24c10292b59102c9c3f mm/page_isolation: drop __folio_test_movable() check for large folios
24d2a5004ee62ff9e6b32d62a57d0f098692d539 mm: remove __folio_test_movable()
ee979c2b12d049e767b2653b11f34021d4001844 mm: stop storing migration_ops in page->mapping
74f9f43b7cf9bdee82b339cfd852c42cc11caaf5 mm: convert "movable" flag in page->mapping to a page flag
6939be929e08873d8a5ee5270dea557c0a5cfb55 mm: rename PG_isolated to PG_movable_ops_isolated
51ef1ddb3f224ba8707a6a362985a288cacffff0 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
ea2bb8b21a9f59e6e0554ce3785c6124c446ffd1 mm/page-alloc: remove PageMappingFlags()
070408625c82138dd025d9950a4be57e7c1f10d2 mm/page-flags: remove folio_mapping_flags()
8204f34202993448f6b8e8eeca076473719675d2 mm: simplify folio_expected_ref_count()
52c5c35d50f6f82a8c608de347ad4e34694c8501 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
ca86f2ae3987a50f9ce7358a3fdd4fdc6506b17e docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
090aa87bd9542e8b435446e5bf9e43744fc8b956 mm/balloon_compaction: "movable_ops" doc updates
46e024f5ee408abcbb64b5c552826f312aea94fd mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
0ca62af798fec053b7179e158ea63b76d16f85b0 lib/test_vmalloc.c: introduce xfail for failing tests
0b2fd94ec8a27e2de36fea201b2c66cdca9c6d82 khugepaged: reduce race probability between migration and khugepaged
313e54c065ee5013e4aa25905d8f1d9617355fb5 mm/damon: add trace event for auto-tuned monitoring intervals
c228eb37d1189785e9c54c04c4d0faa54e8a23ee mm/damon: add trace event for effective size quota
df517d5eb4dba08f66afcd24979e7f0a1d898cc2 mm/damon/core: initialize sidx in damos_trace_esz()
ffdaf54d53ef8cf7060ff885cd9288972bb661f8 mm/damon: make damos_esz unconditional trace event
a168e9431aace7871c4427c0ce07fe3cb82be3e0 samples/damon/wsse: fix boot time enable handling
0260f86fa100ecea7c8fe0369e35ca4f324ba3cf samples/damon/prcl: fix boot time enable crash
e754b58f2a1599056eaaade9d2d2e743cab8dc9f samples/damon/mtier: support boot time enable setup
346066681b4ae6ab8eec2479e3f6e858dc70d0f8 mm/damon/reclaim: reset enabled when DAMON start failed
b14064906e74456bd2d05838f35f0eeb2f4bda58 mm/damon/lru_sort: reset enabled when DAMON start failed
a9239d0f47d1e4cb7761936f2c652dbe5eff8ba6 mm/damon/reclaim: use parameter context correctly
3dbcce150029f8ae7303b87586137985491ff0a0 samples/damon/wsse: rename to have damon_sample_ prefix
a204a461dfc2cc872dc5a4bfc597605dec76cf6d samples/damon/prcl: rename to have damon_sample_ prefix
51af9992ead652f9dcaae64a4414015b6f2f0bf7 samples/damon/mtier: rename to have damon_sample_ prefix
e00076f0ed8502cde6e034a255fb83801e398ae7 mm/damon/sysfs: use DAMON core API damon_is_running()
62293768693ca58b482fdfe5f3786bf370c1b0a9 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
8609d9bfa4c1e162d87682450beebbc88f6139f7 Docs/mm/damon/maintainer-profile: update for mm-new tree
2427539785c6ba9cde4aec2a3d4434671fbb0ca4 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
fc9fe56f048e150a78f5e38b6f7f55d99f2a56eb mm/migrate: remove the -EEXIST conversion for move_pages()
d475fbe59fda85d03c3470fc20a17df329f05eb8 mm/mremap: perform some simple cleanups
8f22043b665380e4140efa1dde5dd753e3d3dbf1 mm/mremap: refactor initial parameter sanity checks
558cb0bb08e2de6992d4eeae11eb148f763f8889 mm/mremap: put VMA check and prep logic into helper function
771f335a2ee6942a25ea3e70e4ccb9328dce72f9 mm/mremap: cleanup post-processing stage of mremap
a588571acc7b9a49001877cd68bb22f586bc1032 mm/mremap: use an explicit uffd failure path for mremap
ec44f26618b4a4f74aa842ee8040fde28dd7612f add missing mremap_userfaultfd_fail() stub
fe8a667eeeba5b1fe5cc31a79e4c0b03909d5c65 mm/mremap: check remap conditions earlier
2a1c826614b34c06f2fe836441fc3eced75a92a4 mm/mremap: move remap_is_valid() into check_prep_vma()
7ff0d7ca87113527bbf47e70176972dafae312f6 mm/mremap: clean up mlock populate behaviour
37908b74dc9dc2aa49d66dd216417f7ffafe894d mm/mremap: permit mremap() move of multiple VMAs
ce2df9a28da0623fd5d3032dbba5303a97658a95 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
5e5ac34b99d7f60b32137e693cd9ca0d4873c410 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
88bf61c857fdc9b73d754bbc71c787301f8a147a mm: strictly check vmstat_text array size
da782f9e7e6f7fd151172ade20dedd19b62a7515 mm/vmstat: utilize designated initializers for the vmstat_text array
ef71cc1ffcfe2baea9686b86e8ad829421704e35 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
be25c28f17e11b8f9a8aacc42dd25dbb952bb673 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
2af15e22aa18bb0f4280b031f30baaa203391a24 khugepaged: rename hpage_collapse_* to khugepaged_*
de70c134fb7692ae267acb4f89e59b431e260fe3 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
75ad176621eb408942a14a49851471fb75ea6ed6 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
e855a129740c16a7cb7faebfac03a76b0287cebd khugepaged: generalize hugepage_vma_revalidate for mTHP support
14fbeafc2471c68554f4e5477813a4e276e12c2e khugepaged: generalize alloc_charge_folio()
b6b8c876c479c7b7dae2363ed34d6acca7e5356a khugepaged: generalize __collapse_huge_page_* for mTHP support
c07dcf58581cb478199a1828faee9b04efd2e1cb khugepaged: introduce khugepaged_scan_bitmap for mTHP support
3542b680efedbcbac2bfcaecef6dda8af40ef8c3 khugepaged: add mTHP support
fd3c2095fd8e5008acc88613b69757d17f157bd3 khugepaged: skip collapsing mTHP to smaller orders
20dabb9ae4fe11fadd995b8b7cb984c89184c664 khugepaged: avoid unnecessary mTHP collapse attempts
bbc06a7cfb596671bae6a637c94871a3ca71145e khugepaged: allow khugepaged to check all anonymous mTHP orders
c2c902d6917f3b8c2d8f03a01af1e4a704f88d4a khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
e71cf2419eec91c2a734a98a15207951b960cd9d khugepaged: improve tracepoints for mTHP orders
50fc7fe293aab9f0640e889875eb7547f780bedf khugepaged: add per-order mTHP khugepaged stats
bd66d6f3e01155c7259f1fee25558213b13e7996 Documentation: mm: update the admin guide for mTHP collapse
73fb6425d2bbab55285d6c4e617145c993e73867 mm: fault in complete folios instead of individual pages for tmpfs
e598c1c925d5dff814ddb35307d8bd664fc0ed42 samples/damon: change enable parameters to enabled
b384d926da208bf5625cb010906e18296fa470a0 samples/damon: support automatic node address detection
1e14f7b8e9c7abfcf1c0a59a8d116a88432d668f mm/damon/core: commit damos->target_nid
5f1ead2b6e356a37c31dfd413e5ab00f081e2606 mm/damon: add struct damos_migrate_dests
fcb2e5381bcfba21e7d65074433e3fc79b45a1b6 mm/damon/core: add damos->migrate_dests field
3b482087a3f7c1167c65d0406dd5d8a52876dfd0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
3a8235eeb5c64a93962dda30475190e99ecefbbb mm/damon/sysfs-schemes: set damos->migrate_dests
b9fb76449589d77a90e3434eb2946576a0bb4085 Docs/ABI/damon: document schemes dests directory
69eeda1101121a4c4aaf5008488e9e74f5c67c36 Docs/admin-guide/mm/damon/usage: document dests directory
ecd0c321f67df667ec3ec8831ff6974f0e413bf2 mm/damon/core: commit damos->migrate_dests
94c9c88945066f08d14aa4b6a247dc3898496902 mm/damon: move migration helpers from paddr to ops-common
4b39bf3bca68b75fadbbca9ed14a9c0f1573b92f mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
ad20a63a890c543ed2ba4c2a3678067abfbd2d38 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
e9ee205ae9cfbbf97d1ce3c2625906a39af847e2 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
c1e7c4726f14baca4ebff29c4bebc3904e65e8eb mm/damon: move folio filtering from paddr to ops-common
867ac0c0f06a8e16f56bb037fb9b563e28884377 mm/damon/vaddr: apply filters in migrate_{hot/cold}
48d2a1d6bbd11d86c1c74806497150439b63073d mm/memory.c: use folios in __copy_remote_vm_str()
09e981200a097dbc1c89424b705eb39b2e2aca35 mm/memory.c: use folios in __access_remote_vm()
59bfcb3f3185942032707b49bd10154664bf7412 mm: remove unmap_and_put_page()
09adf26862b589ca54264ca3b1769fa3eddc6650 mm/shmem, swap: improve cached mTHP handling and fix potential hung
806b2a605a5649a3c6eb0b03d1f58fef026650b3 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e4bc33bdfc80d8a9e9625f91faf09121ca2d6789 mm/shmem, swap: tidy up THP swapin checks
c60279c44d54eb1702807d66c8b4edd2df133a40 mm/shmem, swap: tidy up swap entry splitting
cb65422afda6b2a8c701b6b51caab25012947382 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
3e7ee831ba7828e590bc9cff1fa453b22a3de9a9 mm/shmem, swap: simplify swapin path and result handling
045d0c4c18ee37b761fdd43d1e48ebda27ee111c mm/shmem, swap: rework swap entry and index calculation for large swapin
4bac3014e408bf7b5f6f7ca4776c9b78fb2c10d4 mm/shmem, swap: fix major fault counting
ed2af4a6ce04757c050b68e008df5671bd51b442 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
debd604513e654b32cdab371e2051df14c0bdae8 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
3f5bc916e300b64235ae62f207cc152e74a1c065 mm: swap: fix potential buffer overflow in setup_clusters()
8d99f9d9f8ef91ea36ef88be75440ad847743a72 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
84056d4a077997549dc95232808623c0ce8ccb57 mm: remove arch_flush_tlb_batched_pending() arch helper
f0384a479c2dc0da45d8d7b413ee7d4bf1e7e5d3 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
49f002460597c9bb457437c0f874ea2aac35097e mm: add zblock allocator
0e349ab1e67ad06094d635fb81711c320887fc99 === mark start of DAMON hack tree ===
518543715f421399283b592585f4251cd969a2d5 Add -damon suffix to the version name
4a5b79c28bf2f0e8e0ce410d7a2cff1b01b55d24 === temporal fixes ===
3f17896733ddfe4a14b2b364380bed87d469ed0b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9a7e5861e72b911248117b781131709dbaeca71d === patches written or reviewed by SJ but not merged in -mm ===
ea931d7546e60acfd58508f048bcba877acccf1d === hacks in progress ===
73bbe9d2c2467f4a82b17c761f7a04c1a94e1722 ==== misc fixup second round ====
f28452d51206423dcb2f7e81783dbca919a3dfbc mm/damon/lru_sort: use param_ctx correctly
b963d9eecd89bc46d97d3601a531732c1b68010d ==== damon_callback deprecation ====
24475cd0b195c800bcdf8509b8060d9b47105131 mm/damon: accept parallel damon_call() requests
e27fd4e1d152ebe4d2084629126a5c428c23e687 mm/damon/core: introduce repeat mode damon_call()
564a6fdb89edc75c15b16f0af4bc102e6f822035 mm/damon/core: fixup damon_call() repeat mode
b6e768b4a71aabbf9454a051abc7a87cc36490d8 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
3bfb2057d25bc8147850fa77d6f5178f8f939a74 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
546d69a070ee9149e280e30227c289fb5ec95886 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
ab2549c456603406e05115c3e1cf122e3aa6289a samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
2fac74fe07d411508b7dac33965169233b02be0d samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
67837e536cc528efa40ed05d8b204a403ad43fa7 mm/damon/core: do not call ops.cleanup() when destroying targets
301d5abfa87bf958d20e2cb0b319c084bb630e18 mm/damon/core: add cleanup_target() ops callback
09e3cf4cce7ddb8a2e4eb02572a82ebaadf966a5 mm/damon/vaddr: put pid in cleanup_target()
9eff5ede458d15ea2ce62f302fc5819baaa7c7e9 (fixup) samples/damon: don't put pid
25c4d958fa82c25db91ecd99a85a71c0c9569a83 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
42e106e07fd78ee9d802d18b7a3538ec7312ed43 mm/damon/core: destroy targets when kdamond_fn() finish
e2b496eb668b0ccbbf4650e8d23132bc727d2aa2 mm/damon/sysfs: remove damon_sysfs_before_terminate()
2d2edc531ca40d676509191d7d2a8220694b9faf mm/damon/core: remove damon_callback
67bbd1f74628c2e5b4bf5a3e93f7c900e5a7b608 ==== refresh_ms sysfs file ====
2886f3b623e1177b50c56613f496989addb0cb45 mm/damon/sysfs: implement kdamond refresh_ms file
f747ae42944621f8b12605547a58429265acdec6 mm/damon/sysfs: support refresh_ms file
ff3e3624a7fad5e15e150957aa85bd3be674609b mm/damon/sysfs: hold lock before updating sysfs files
6eaf2372cbf2dbb85f075037e0060de1ec8cbda7 Docs/admin-guide/mm/damon/usage: document refresh_ms file
2698aaced0fda5d36690ca6fc5dc3c11e03d5d01 Docs/ABI/damon: update for refresh_ms
07d6d2628062d8ad7edb6c130084c3f9ab79107c ==== damon_initialized() ====
010500b520d8ec9b216cd18f3d85686a5b5c72f3 mm/damon/core: implement damon_initialized() function
b7f136341a915f1fec6d79f8b76df88e32fe242e mm/damon/stat: use damon_initialized()
3558a5acf3cb4d8d2e97932e17302f45650aad4e mm/damon/reclaim: use damon_initialized()
0b3996661bafc3c583611e83710f6a551eb1bc86 mm/damon/lru_sort: use damon_initialized()
9ff024035a173da5678665d950c036a86e05924c samples/damon/mtier: use damon_initialized()
537463b0b3adc85fcb343be4f33db8beaf31a2af ==== write-only monitoring ====
9c9f51304190f0db3c6a63a9634cbe0b65bf40d3 mm/damon/core: introduce damon_report_access()
d1bacc975379ec56e25dc97a315164786e6a9999 mm/damon/core: add eliglble_report() ops callback
6dcf3f450949d8f9470584765afaa96638e7efad mm/damon/core: check received access reports
31779065b334a2827d2979ab4c031f654e9be35b mm/damon/vaddr: impleement eligible_report() callback
438cb28d72e9d237b9e529c6864c6496105878f5 mm/damon: add node_id to damon_access_report
5f4d51916e00d375c604eeab69c5d4f0f8e68d8f mm/damon: add write field to damon_access_report
c2d95208825df4334952df87105fff2986129102 ==== docs for DAMON and mm ====
3775eb769651dfbbb7c86cb8c7eb06cde776eaaa Docs/mm/damon/design: add table of contents for overall and DAMOS
e0aade07c8ba903f9ad9027e8a03f07bfd0d3787 Docs/process/2.Process: Update mm tree URL
64763bfa9249cc78e5c46bacc5e264e6bf0e75f3 Docs/mm/damon/design: add API link to damon_ctx
297db15f980e7169397876485d8e31fe375fac52 ==== ACMA ====
66d29d9e441af324e313304a1bfe18511941fa11 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d708bd3e326fb7e78a03371245c64d0550937f46 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c7a6bf1ccdd89a274d506a6869440e9367d93481 mm/page_reporting: implement a function for reporting specific pfn range
1e0cb5ac3cbf7cd4ca5805cb65ba9d425eebf929 mm/damon/acma: implement scale down feature
c445bb76245d326052b371de9ec6e2aaec681fe5 mm/damon/acma: implement scale up feature
8cda2bb635221c5dee383b54481094cab22aabd7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b8d8afc49858ed452ea2b96441c7bb385dff1748 === commits aiming not to be posted ===
ab1e26e9024f06fcc0c670653c4f5cc6dddf2bf6 mm/damon: Add debug code
e5f9ffece0d473f6acfa96aebd89b80dd8295cd6 mm/damon/core: add debugging log for intervals auto-tuning
a615beec8735103b2f99e11c4db4cf6232f75c5b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5e1b2b5f42e29e79cc9f9cddb35f411fa75055bc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bada8080dd0cdd9f983d3ef134e9f784cd2c13b7 mm/damon/core: add todo for DAMOS interval validation
36f713786eeb9322e6d6d4011afe43632607fe4d mm/damon/core: add debugging-purpose log of tuned esz
1942bbbdcbc9ac23d71542deb1d78bd7ab03afb7 Add debug log for PSI
a86bc66ca5229469d90c56f7e1fb022641c4fbc4 mm/damon/core: add debug log for reset_regions()
f2cf0b2b9769083cf52c0a83beb40f48d391c871 ==== page-gran cache address space monitoring ====
6a58e77a7a8f537fe8b20c27db557bea51d4195d add a script to help understanding of DAMON cops
25a22933d10050f2db78f00f9487db97c0d5e83e mm/damon/paddr: implement a DAMON operations set for cache address space
d60daa212a99922f40b120830aa10b601ee9decf ==== lru_sort advancing ====
42ee61e76b28c4bd718268cc376546d5e99160c6 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
74020d4b1ac2526094c834f86e08792adf277d9a mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b8d3b3b44a68e879ac658c6e6bcb622a5a3af8ba Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
025433859d318716a7ded16170d9dd86e1147613 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8b15b7d6119da03b6841ffaf7f97761dde5d36df mm/damon/lru_sort: consider age for quota prioritization
a83f651e3d4b7b320a1c9fd0c6e3149248b99af4 mm/damon/lru_sort: support young page filters
52ab53710484732b073c600246e855c01e67b4d2 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
43b750b8e4d88370d78885513294238ce01a6a2a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
49128964bc487fbc28f0a218805d19548f029cd0 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
97afdbec4d7e650fc8c70b8a50f59a412c258bd5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
87b8d07280b941eb309392b39061616c2c19547c Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5afecd3e0f3cc8178bb7a63a6f5f3e409421440b ==== numa_memcg_used_bp DAMOS quota goal metric ====
5d32d37299207182b092813398556e851d974400 mm/damon: document damos_quota_goal->nid use case
14deb212d7ec5915de537f87736b1bb66fccc6a6 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e109b5277839c4d9e1831f54a8d1fb29723e6ad8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3bff5982c7f8c0d135e423852ed7af624077f071 mm/damon/sysfs-schemes: implement path file under quota goal directory
e9e3af1a7ac8702b28f8517297e7ceab2b4a482e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
1e3a927e8aff7e3d43bf2ba3da847d86f86ee96f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
bdc19c340c2f90a3bbd17b4021d85856a401cd97 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
60c648077bc08c582cdd4d1557699a85bce74c99 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
b8d9e021b1cd3bd79fd9e810bc459dcf9f9bb2f6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8011c9157804fe95b23b8708ee87fefad26ed18d mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
500c92315d7ab20e42b0cc5d1ba499f62eed5041 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
15ca91281d6712bd4a9ddf879d3efa71cc605d72 ==== uncategorized ====
ab28456bfba7e9eaba1cf183a2947f21071de219 mm/damon/core: add an hacking idea concept interface prototype
eca1d32cba5c2dca4962b8923315d62776eb6aac mm/damon/core: fix prototype warning of damon_search()
61ecdaffc986ac67ac3d1bd861def9cb6133e49a mm/damon: add trace event for intervals score
6b9efa6db25247d840bdf1b0ffb43b4f4f4f5e0c tools/mm: add thp_swap_allocator_test to .gitignore

--===============0159969465234119272==--
