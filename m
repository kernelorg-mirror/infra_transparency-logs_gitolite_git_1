Content-Type: multipart/mixed; boundary="===============8739140868534041366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 18 Jul 2025 00:11:20 -0000
Message-Id: <175279748094.1108628.17357285554278984387@gitolite.kernel.org>

--===============8739140868534041366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/kmalloc_nolock
    old: 412a51611b2bfab5078bbb42e31a8a6fd8825d26
    new: de3de6fc810275dad0998ffed42d921690c667ec
    log: revlist-412a51611b2b-de3de6fc8102.txt

--===============8739140868534041366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412a51611b2b-de3de6fc8102.txt

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
cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
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
ac8dee632cca0d03b92f7618d9ca5906b0d2b2cc mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
27b277d961403a40c92be14b5c9d2461f87e2bbb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
325e6c0b06504d0e83b7201e5e143e567c2efcc1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
5db1e04954b04c8d8bc881ac96897739f29505ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b28a2100215890bb795e30aaf58e4a41c4758057 mailmap: add entry for Senozhatsky
9de357ee3076dd640c8244d5ff34b99ef3ed42bb selftests/mm: fix split_huge_page_test for folio_split() tests
d47677c46dc47781ac39e526aef2bf856563dd1d nilfs2: reject invalid file types when reading inodes
2bdc989aea63be1cfd2f4907e1e9cb4e2fb03960 mm: update MAINTAINERS entry for HMM
181be0bb9f787fe07fe6190443fab5b65cea6ff6 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
0733ca2d599a7e78603eafc4cfaf118aa98218ad kasan: use vmalloc_dump_obj() for vmalloc error reports
8cd9c80ec5e5b29d853cf3eee11634fb96b34dc2 foo
99821b2db4b48b3ba7d4519b931c58467d6d631e mm: fault in complete folios instead of individual pages for tmpfs
fb3a81423144bdaed9a9160de572338986f5f41f samples/damon/wsse: rename to have damon_sample_ prefix
b00bb4ac8765be49a1a71f0bb34189bc39fc7105 samples/damon/prcl: rename to have damon_sample_ prefix
8064701aca6b1d9c3f63aabe3cee584c4f40a810 samples/damon/mtier: rename to have damon_sample_ prefix
dab11c946e27188885111c1258cccc00d97b9a61 mm/damon/sysfs: use DAMON core API damon_is_running()
a47c46f5b8c12dfbaa824da5b50666be5e08d81a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
afcb662723f8655bba037e8daf5a965c8fa995b0 Docs/mm/damon/maintainer-profile: update for mm-new tree
19d6f20670856f102f8c56e1067f0f243a0a61f8 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
20119dba40b3e2d2257f8d1bc8681d74476e3331 mm/migrate: remove the -EEXIST conversion for move_pages()
a1479329150eba58e3d2b627d7c0f4118751a184 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
b88f06a115678c572b990779152476447f669dd3 mm: smaller folio_pte_batch() improvements
8287fe2570a63b842df162079e672fbafef58d9c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
383d73296a61b6e389f3afc9f0be4a6008998cff mm: remove boolean output parameters from folio_pte_batch_ext()
9050227bd582535ee12f1e9b6012e924ad3ee050 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a239cf5c04c7d318ea3b36a1318f9b6121924d6 mm: strictly check vmstat_text array size
98b6c9a248b038e261065ecea437cfe16913ccea mm/vmstat: utilize designated initializers for the vmstat_text array
0ee13d74fb132dca1860d6acc817fc0ff758cb9d mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
33690ab1ca00c5fd0dd7cc4cfa0be6c1fe2224d2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f9a82e0b7799949a69bc713dc7bf8403fa369f07 samples/damon: change enable parameters to enabled
420e2233f32378272d7666524d6710f239dc0f6a samples/damon: support automatic node address detection
967eaa9d697eb2bd763c31b10556a9c47c6ddc1c mm/damon/core: commit damos->target_nid
96d2b7fab0702b752af34f32ad32868a22a81a6c mm/damon: add struct damos_migrate_dests
940ea5ec085dfb2126401217af9c3a694064b1bc mm/damon/core: add damos->migrate_dests field
cfad26a9d4ad0d541441d238dcee8462227fe1b0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
41b6e91a8437c8906a0dbf54b4d9e5f248a790d5 mm/damon/sysfs-schemes: set damos->migrate_dests
baf2d73331a1f4a0cd1918855eafb53d718b22e1 Docs/ABI/damon: document schemes dests directory
668c4bf41a073bd61fb2626e7d3d9aca8e632219 Docs/admin-guide/mm/damon/usage: document dests directory
aed9186910f12d4985c111443201ea852ce09115 mm/damon/core: commit damos->migrate_dests
488d43557dd0bc7c09caab7f67c65ad7c41e625e mm/damon: move migration helpers from paddr to ops-common
7de29ade642d03697da547c1d126df2f77735858 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0a2f0534cef1b8270e47c0d5caf086ba2fd4f305 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
2b24ea364f5a2e99fe46fcb8ced558d31d03a62e mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
8a0f40290b476ff1b333ff898b83502154e0b1fe mm/damon: move folio filtering from paddr to ops-common
498728848358eb8151c5ab716b98dc7b056dc4a8 mm/damon/vaddr: apply filters in migrate_{hot/cold}
456c1f9a442a2cf5c4314832197fef1a522f32d3 mm/memory.c: use folios in __copy_remote_vm_str()
9e4178755a9339922534eaa0b8227f2149f6dbab mm/memory.c: use folios in __access_remote_vm()
aba64ce12989b2ba65eb0ce5df2554454704c04c mm: remove unmap_and_put_page()
ff60f3178351c75820d4635c85029494a340511a mm/vmscan: respect psi_memstall region in node reclaim
1b7f859411b7c4b98470b1321617dfb24ca60dbc mm/memcg: make memory.reclaim interface generic
e4c46e8383b925dbc6c076793e062f699c839440 mm-memcg-make-memoryreclaim-interface-generic-fix
29fb6f8e7d5f38f037ecc1fbfcf1b4d54316ce9a mm/vmscan: make __node_reclaim() more generic
a12537682e692c5fd07cc3a1fc44fe991f17fd88 mm: introduce per-node proactive reclaim interface
dced9b702e817ce56b3ad46966b17312142d2284 mm/shmem, swap: improve cached mTHP handling and fix potential hung
f40779af0b3af5883fe193e4c7e330798ae619d7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
9924688b4e568479c30a18992df41b25b373fcf1 mm/shmem, swap: tidy up THP swapin checks
0e6565257f61a0c654fad69ee7c577bb4c76997f mm/shmem, swap: tidy up swap entry splitting
e14c01c42351bb11d7a054ecd704535178f16e21 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
400b787a5d94aa800c13cc908ec362607902210d mm/shmem, swap: simplify swapin path and result handling
5aff3f2792c506398cd9dcfd23f3e1d8b41805be mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
439e059c006a4d21ac5526f171cfe5da5ddd0d5c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
a2d5bfde23206ff5f257e6775675906ae07aa804 mm/shmem, swap: rework swap entry and index calculation for large swapin
2b9290dac8d7f9a0a330f678afe5ba6fdccd42eb mm/shmem, swap: fix major fault counting
1018cf7a63d8122d769d577a14b416715127a10b mm/mremap: perform some simple cleanups
c3ad637d75c10af75eb99a2bf596a38e04a91ffc mm/mremap: refactor initial parameter sanity checks
37e715f637b82fe2008967d40834c1c1ca190c50 mm/mremap: put VMA check and prep logic into helper function
7c9314b1072dfe3a8595771b13f9d0a4b68ce6da mm/mremap: cleanup post-processing stage of mremap
e13ec10e0b9afdbc868aabb66bf65ec1c0a1b10d mm/mremap: use an explicit uffd failure path for mremap
d9339d9c10d2452ae4d0087a3127359de6c2ed0e mm/mremap: check remap conditions earlier
634a6fba3c5fcb74fe2124d66399282802eeae11 mm/mremap: move remap_is_valid() into check_prep_vma()
2a6da58e57f687fda20f57242cd7c6028a002593 mm/mremap: clean up mlock populate behaviour
aa0f4e7cdacd06e28891e9259b5ecf2823a4a946 mm/mremap: permit mremap() move of multiple VMAs
aa8d596473934b007dca03e55a0794ce9954a4d3 mm/mremap: address review comments
d22f1d61e7d950dccee81e3ed75ff2908aecd1a9 mm/mremap: reset VMI on unmap
f085d2600b8ee74456820b4e67c46a364e34f153 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
eeefea65e7b03a0e8d9b007b3226397ddf84e884 mm: consider disabling readahead if there are signs of thrashing
32c37825f09a2cf27b5e3b13246ea3219a5e1d39 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
afbfacdef6fe1c0da69847877f657bc0c5aa2e1e readahead: use folio_nr_pages() instead of shift operation
d0f2de7f829fc9845627f039c9249943db0fbef5 mm: simplify min_brk handling in brk()
33b8523db5b85d2a97110b96cde52f52bb642deb mm/damon: accept parallel damon_call() requests
5ffe347bbf5643de053dbd974da5b6c5e074304d mm/damon/core: introduce repeat mode damon_call()
e679506baff5cff12c43aa1cdd6deb5814f79929 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
b7b1f0713e936557553b626d62a30f0f4e399fd3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
38b1c8adcaf84c906a5be4187ae52f42bfccecc5 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
6a25c3ba51937f318d7621adadb4cca651e156c0 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
824a4a549190a52cd26a74f06a6230422d7df0c2 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8c6f90e4a72ae8f61d6ae215af7128585df324e5 mm/damon/core: do not call ops.cleanup() when destroying targets
bfc2458a07f26f145259590eb36865c9e63d428a mm/damon/core: add cleanup_target() ops callback
7ecc3ea4f1383a1d7ee97b0e24db1841a1b7a075 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
0f3b932c359515345b01c13330790e92ea5a78b3 mm/damon: remove damon_ctx->callback kernel-doc comment
59d8f5652b51f15bb30f4ee8f5c294f68112dfac mm/damon/vaddr: put pid in cleanup_target()
29e3f7f417bf333e0b4413b8650211106adfae07 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
a0624a7ca9e26181073c97b4e0f831270e2f7dec mm/damon/core: destroy targets when kdamond_fn() finish
f4da434d0ce063c782e5fc07da6cd20aea45e676 mm/damon/sysfs: remove damon_sysfs_before_terminate()
d6fb8147f9a1603edaa53b0e3f2c134944912a13 mm/damon/core: remove damon_callback
fbabd26905405221277725ab947381f36333cfb0 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
959ed28c6d1c2e16c075b030090740377645bd2a mm/huge_memory: move unrelated code out of __split_unmapped_folio()
33c26f21afa053dbeaa967897eb9d507f20045c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
059e008a54ec1428cf19fbe8d5c4d1ba55e4889a mm/page_owner: convert set_page_owner_migrate_reason() to folios
7045a3455ede4d1148d8b9c8afafd5161ef8df1b mm/filemap: align last_index to folio size
03aede0415e1023f05e3985a31f4e56a7731e545 mm-filemap-align-last_index-to-folio-size-fix
2f8c567a6e731cb23f4aa4d5a0ad6e68ea9e8247 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0068598408d338258d5587cb300000c5275cdb62 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
ca8df27db1b88d4ab4ec34360b3cc22f7855a797 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
27451a9631dbe32de5a3535c999de0816d09d32c mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5d8d029c50e680c8486c2136925f50205722f48c mm/madvise: correct comment
8692fb9e9c400c32918d2b630124fe0a7c5639e0 khugepaged: rename hpage_collapse_* to collapse_*
550006932309969892d2b0a8fe799e68a9b16e32 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
b40477065cd6ae49564b36260d85fde434d6143c khugepaged: generalize hugepage_vma_revalidate for mTHP support
9dbeeef3fe32a42cf346614044c59a49ef7afa20 khugepaged: generalize alloc_charge_folio()
d87b1ecc92c51b8c2fe43b499112c1e8c78065f5 khugepaged: generalize __collapse_huge_page_* for mTHP support
543cebbd6019ec509195c26adffaec00ab39ac9f khugepaged: introduce collapse_scan_bitmap for mTHP support
a874566ede64619431292d7e7da7c557521740bd khugepaged: add mTHP support
e53176e6a825f104d34cce441b4d89de6ae8d8a5 khugepaged: skip collapsing mTHP to smaller orders
cb733e67a6b7a59ceddea65f80b90b5633fa8a50 khugepaged: avoid unnecessary mTHP collapse attempts
ac894a17c0424ceb0674a4820b34c1ae5d9f6502 khugepaged: allow khugepaged to check all anonymous mTHP orders
5b561d4e50d72d3ddb0e8829518f5adf2947d215 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
944cf7d77c941884f34f387d7fa55c9ee0c4ae97 khugepaged: improve tracepoints for mTHP orders
023e3ee10e7e26c7850b7766f344f54b9b0e151c khugepaged: add per-order mTHP khugepaged stats
1303fd4050b88ff761419b524ed16f9f0d9de219 Documentation: mm: update the admin guide for mTHP collapse
af07c210fa7b5f35a2e64d072b3341f2e44f6e25 mm/mseal: always define VM_SEALED
8a61178011487966d6d9e6940b8dd0d23967e3ac mm/mseal: update madvise() logic
9752cfe90898d915642b4b1193b681ac816e36c8 mm/mseal: small cleanups
a3e347c163f245beac2ff71a20a41c4aae4c4328 mm/mseal: simplify and rename VMA gap check
5f774455414fb2a433afd47308a52dab161bdf9c mm/mseal: rework mseal apply logic
4fe9614863850f9aa63557a8fd1cabf89974ac92 mm/huge_memory: refactor after-split (page) cache code.
cc284042c5232b8763ca60389c57505088fd6435 mm: mempool: fix wake-up edge case bug for zero-minimum pools
e8bca4579aa48564df5d5c613357fd006bf38785 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
57ddcfa8cf49f3b91d45370a1322a9aac6029615 mm/shmem: writeout free swap if swap_writeout() reactivates
82ffef3901ac25dde1d9b65a075cc0a9bced1d2a selftests/proc: add /proc/pid/maps tearing from vma split test
5d0a60bdac048cd3a3bd01e036d89100b5b069bb selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
0978e5c0b62f6dd0397112cfbd0527ec0266de4a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
3216dc4653cf416c25d54019696726d5d8777744 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
067743ac9d744c4500bae4de94d7c62fbacf7872 selftests/proc: add verbose more for tests to facilitate debugging
cec2dbe00e57966bb18cd82ec6d02fcb6ebcc41e fs/proc/task_mmu: remove conversion of seq_file position to unsigned
35e6318094e25e2a8bb8c2dd4adbd3f9952aedab fs/proc/task_mmu: read proc/pid/maps under per-vma lock
7d608ffee07f85ea66b4c5bd03e8819ec00ab1e8 sparc64: remove hugetlb_free_pgd_range()
5da002649a1b0e592eefe4fb5fc7c50c37529ab0 mm: remove call to hugetlb_free_pgd_range()
941a0ab326b1385b0c007dbd8576817fc0457175 mm: drop hugetlb_free_pgd_range()
0834f6f7ec92d240613fc3440951bb6d8ed8b662 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
1d46c4f8d52aba273bc184b51388312cad9d1509 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5ab9388922b2a3246dffd2c01a5f9e2ff43c694b mm: swap: fix potential buffer overflow in setup_clusters()
6543132b575dc2b9a43bb936d2e3b2b715a4d5cc mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
e89a332c7d9d249c5ce0573c90094e9cd37cdebd mm: remove arch_flush_tlb_batched_pending() arch helper
69618cc83e264bab76e1eaf3d4a71155f0cd3669 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
32f7dc8b42505f6d24d58e49da06214ed0af93ce mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1096bb2e055104e5af6aadd902f275f884fd76ab mm/util: introduce snapshot_page()
54421c50e326f554f032df5694f24f18651affe1 proc: kpagecount: use snapshot_page()
4bb2826d4d62175d2ec3f64a5e26ff1edbfa33c4 fs: stable_page_flags(): use snapshot_page()
760b462b3921c5dc8bfa151d2d27a944e4e96081 mm: add zblock allocator
5ed0ea4bf4457ed73c9bfba7041155f6c495b5b5 locking/local_lock: Expose dep_map in local_trylock_t.
4665a8e737ee7ad5653253eb07dc20a978a9fc3b locking/local_lock: Introduce local_lock_is_locked().
0c5204093f7a82613955cc38145420186b339551 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
3a7ae50e975d49fdb5feaaa56a6adfc9844a2256 mm: Introduce alloc_frozen_pages_nolock()
aba11a6562bceebb02e1b9e73c260953dd338868 slab: Make slub local_(try)lock more precise for LOCKDEP
8e58427a2c80d3a9be8b6f2f9ccc4319d1f27906 slab: Introduce kmalloc_nolock() and kfree_nolock().
de3de6fc810275dad0998ffed42d921690c667ec selftests/bpf: alloc_pages_nolock and kmalloc_nolock stress test

--===============8739140868534041366==--
