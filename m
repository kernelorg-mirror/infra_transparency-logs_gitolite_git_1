Content-Type: multipart/mixed; boundary="===============7733419614595524618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Jul 2025 23:39:52 -0000
Message-Id: <175400519232.2352934.1366230265036844202@gitolite.kernel.org>

--===============7733419614595524618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cbbf0a759ff96c80dfc32192a2cc427b79447f74
    new: 6a68cec16b647791d448102376a7eec2820e874f
    log: revlist-cbbf0a759ff9-6a68cec16b64.txt

--===============7733419614595524618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbf0a759ff9-6a68cec16b64.txt

edfc4c8a1edffa6849e19ffade1be8dd824989d0 cgroup: Drop sock_cgroup_classid() dummy implementation
c68ea8243c5cc901cea62f695504bec73195d906 sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
353656eb84fef8ffece3b1be4345cbacbbb5267f sched_ext: idle: Make local functions static in ext_idle.c
e212743bd727c3fcffcd73b6c1d906546ee83805 sched_ext: Make scx_rq_bypassing() inline
086ed90a6453873d4c5d51a18c26b3548af4fa24 sched_ext: Make scx_locked_rq() inline
9465f44d2df21b43f062de303e59e2b391eeab16 sched_ext: Documentation: Clarify time slice handling in task lifecycle
38b9342ee62e9a1a868654ba6619de9da251bd57 Documentation: cgroup: add section explaining controller availability
0998f0ac308c14f7a0750e9c24fe2083a817d8fb workqueue: fix opencoded cpumask_next_and_wrap() in wq_select_unbound_cpu()
9ec5e0be0e4969b3f4dcdb6290c2d729e6687475 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
165af415168568f386709cf8cbc542036cb57fdd sched_ext: Always use SMP versions in kernel/sched/ext.c
6a1cda143c239475018e7f72f4359ed3c265653c sched_ext: Always use SMP versions in kernel/sched/ext.h
8834ace4a86db0a85cb003c2efd98e6a4389243c sched_ext: Always use SMP versions in kernel/sched/ext_idle.c
545b343015ed1d34ee3e38dc48c6405097b5ac8d sched_ext: Always use SMP versions in kernel/sched/ext_idle.h
f479fee3827aa8a532b62b41025075b25259117e sched_ext: Return NULL in llc_span
fda6add9243867486f8cd456d7b05395d2132e0a workqueue: Basic memory allocation profiling support
0925275a173d07786bfddf453f629f78d7fc4278 selftests: cgroup_util: Add helpers for testing named v1 hierarchies
dd7588e455f847d3b0108d9981b1fcff4441f77b selftests: cgroup: Add support for named v1 hierarchies in test_core
d74cd7864ffa6913f1d70f80858bd3fd19101cdf selftests: cgroup: Optionally set up v1 environment
5da4f9db980cc475bb6f027153cce75eaa3026ec selftests: cgroup: Fix compilation on pre-cgroupns kernels
128ea9f6ccfb6960293ae4212f4f97165e42222d workqueue: Add system_percpu_wq and system_dfl_wq
930c2ea566aff59e962c50b2421d5fcc3b98b8be workqueue: Add new WQ_PERCPU flag
f11113d01306b2d9cec0934f606d1b81b94260c5 Merge branch 'WQ_PERCPU' into for-6.17
1257b8786ac689a2ce5fe3e1741c65038035adc6 cgroup: support to enable nmi-safe css_rstat_updated
36df6e3dbd7e7b074e55fec080012184e2fa3a46 cgroup: make css_rstat_updated nmi safe
6af89c6ca71742e9227e6f8172a86ce1ee16aa85 cgroup: remove per-cpu per-subsystem locks
8dcb0ed834a3ec037c153c7757240ede9a8c9808 memcg: cgroup: call css_rstat_updated irrespective of in_nmi()
633e6bad31249fe53721030bfb9e1f4d1f0007fe Merge branch 'for-6.16-fixes' into for-6.17
e4ee150fea818c8519a0921d53794b763af1a006 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
e4e149dd2f80b3f61d738f0b7d9cc9772c1353a4 sched_ext: Merge branch 'for-6.16-fixes' into for-6.17
6e6558a6bc418f1478c5dc8609d03805364e0cb9 sched_ext, sched/core: Factor out struct scx_task_group
ddceadce63d9cb752c2472e220ded05cabaf7971 sched_ext: Add support for cgroup bandwidth control interface
fc2898ea793a48bc4b74b61cde2d8656f20efdf4 workqueue: Remove unused work_on_cpu_safe
e2a37c277c64078d5439693963fb9813fa1e6e9c kernel/sched/ext.c: fix typo "occured" -> "occurred" in comments
cb444006a625c60e6d4dd3753863c3c74f96aac3 sched_ext, rcu: Eject BPF scheduler on RCU CPU stall panic
4ecf83741401c70d4420588ee1f3b1ca04ef58d5 sched_ext: Drop kfuncs marked for removal in 6.15
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
c7d7713e36a6ab4c42e40c952d5ba7a51b1091b0 selftests: cgroup: Allow longer timeout for kmem_dead_cgroups cleanup
e07caae73557d144a9237fb977dfee08befa015f selftests: cgroup: Fix missing newline in test_zswap_writeback_one
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
dfe25fbaedfc2a07281ed5ff0442270217d25b31 cgroup: llist: avoid memory tears for llist_node
954bacce36d976fe472090b55987df66da00c49b selftests/cgroup: fix cpu.max tests
df316ab3d4440177e322a2847969d356c29b0eef workqueue: Use atomic_try_cmpxchg_relaxed() in tryinc_node_nr_active()
ae96bba1ca0000ebb3f3ced64c9367e2a223d69e sched_ext: Fix scx_bpf_reenqueue_local() reference
646faf36d7271c597497ca547a59912fcab49be9 cgroup: Add compatibility option for content of /proc/cgroups
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
526660b950a425b9d32798703b839e3c08cdf81b mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
3865301dc58aec2ab77651bdbf1e55352f50a608 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
cfea89210a888d3e51607a99ecc69b3f0c958dda mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
000c0691ec6a1804244049b7908911aa5d6e866c mm/mremap: perform some simple cleanups
3215eaceca87625ac5ae4cc5dabfe88ba6e9b183 mm/mremap: refactor initial parameter sanity checks
f256a7a4ca1aad688773fec1bd082a200395a234 mm/mremap: put VMA check and prep logic into helper function
e49e76c20ba10e04b257f522e5a086db43d8f1c1 mm/mremap: cleanup post-processing stage of mremap
f9f11398d4dac3c85507f31192e318b20b19af61 mm/mremap: use an explicit uffd failure path for mremap
a85dc37186a5842580963496e9718f1ec5bcc0e0 mm/mremap: check remap conditions earlier
9b2301bf8d65ede6038353086a24399386e2d815 mm/mremap: move remap_is_valid() into check_prep_vma()
2cf442d74216bbd441c9446edfefb137804e1739 mm/mremap: clean up mlock populate behaviour
d23cb648e3651b47007d4b17376d0af1fa98515e mm/mremap: permit mremap() move of multiple VMAs
d53f248258e11e145b773a925ad1a8590ce4618e tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ea693aaa5ce5ad9fb124788bcb41d4d24a1d7a02 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
6344a6d9ce13ae29e3ddf280fd8a1109a77b9996 mm/shmem: writeout free swap if swap_writeout() reactivates
d0813985a23c222989136d3156c2ccf91fa03e0e sparc64: remove hugetlb_free_pgd_range()
1c7bf6c54572f91c92b7adc1e24f492970f7020d mm: remove call to hugetlb_free_pgd_range()
441413d2a99d1d23bea2df2497493024b00ace57 mm: drop hugetlb_free_pgd_range()
a9e056de661ccab70476c3002be2a6666b40ca4b mm: remove arch_flush_tlb_batched_pending() arch helper
378bdb97405a00bf03d8d993435c83add1688e36 memcg: convert memcg->socket_pressure to u64
b907494768e5390ee8282dc138d9d6ba9b971af1 mm/damon/sysfs: implement refresh_ms file under kdamond directory
d809a7c64ba8229286b333c0cba03b1cdfb50238 mm/damon/sysfs: implement refresh_ms file internal work
e85e965bdbec7ebee62c9a843d31175e6cf60052 Docs/admin-guide/mm/damon/usage: document refresh_ms file
cc1c6724ebeab32e48cc927405c3d436a6eadc65 Docs/ABI/damon: update for refresh_ms
4f78252da887ee7e9d1875dd6e07d9baa936c04f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
255116c5b0fa2145ede28c2f7b248df5e73834d1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
152c1339dc13ad46f1b136e8693de15980750835 mm: swap: fix potential buffer overflow in setup_clusters()
8678d1faf1d4c9c6a87237203fc23c9389e8f143 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
92c99fc614737eaa99125283c306d2ebb13b101a mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
d863a12108f24c5f0b49f99f328e33371bd7c69d mm/util: introduce snapshot_page()
71f2a2c4ff62c9bb1daa0e47b588220178a5ad12 proc: kpagecount: use snapshot_page()
476d87d6a06146125e8f16edbe845a7bcf6a2e57 fs: stable_page_flags(): use snapshot_page()
77c50f9147eabcf726f62c73167bb9d9e8621a43 mm: cma: simplify cma_debug_show_areas()
c79147e4b02fa3679aebf34121b12f5097731d8a mm: cma: simplify cma_maxchunk_get()
beb69e81724634063b9dbae4bc79e2e011fdeeb1 selftests/proc: add /proc/pid/maps tearing from vma split test
b11d9e2d7883031afb570545cb9657a5c457349a selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6a45336b9b6fcc1d9ef3c6fe9a43252f9a20084b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
aadc099c480f98817849cd44585904402160fe21 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
03d98703f7e172778786ebd7c5f2471d0f65d3a6 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
5631da56c9a87ea41d69d1bbbc1cee327eb9354b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a5867a218d7ca15359e762fa067d867d738689e2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6470fb2bb1812cac0a80a290bb193a9d866dd39d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
6c7de9c83be68bf40131e75de42aae8868ea43b1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
3653fc1bdba1f0fc2f0b4715ad98a3ba62689ab5 mm/huge_memory: remove after_split label in __split_unmapped_folio()
391dc7f40590d793f0e5214b6e9324b1af8fa40d mm/huge_memory: deduplicate code in __folio_split()
714b056c8321066f5a20d3045a95398092f7c1b9 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
a3871560ffc5755e561b75e257d2b15b19395608 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
fde47708f9bc7f7babe4f48284f19d92faa06891 mm/huge_memory: refactor after-split (page) cache code
b9bf6c2872c530776852b295eb399a23626e9611 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d40f4e3d9d6a2d6807daa22d40ff27fc0c3d0f5 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
0aa3657df3ec713fca1f00a57a063b28f2a78147 mm: add batched versions of ptep_modify_prot_start/commit
57fae936b40cba55f36bb8e3296f271696c2bb67 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
45199f715b7455a2e4054dbc5dab0c3b65e2abc1 mm: split can_change_pte_writable() into private and shared parts
cac1db8c3aad97d6ffb56ced8868d6cbbbd2bfbe mm: optimize mprotect() by PTE batching
7efa1cd5f89b53e15659f84efb2c7a21076df04f arm64: add batched versions of ptep_modify_prot_start/commit
3f6bfd4789a0f396b8c0dfb8713c1f3eeed3b2d7 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
6f1cc9fb476941f9cf8ac7ca0d8343b425b1446d selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
10aed7dac451850a8e18128ee90222ab67d8a7e5 tools/testing/selftests: add mremap() shrink test for multiple VMAs
7062387ed690f76fd486963663f2c7c8d5762764 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
7d6597dfef1183b2c198151c2740c4d9c73d3dfc tools/testing/selftests: explicitly test split multi VMA mremap move
a27848a03504f140ea14b6b0f711c1a7c722f698 docs: update THP documentation to clarify sysfs "never" setting
7e6c3130690a01076efdf45aa02ba5d5c16849a0 mm/damon/ops-common: ignore migration request to invalid nodes
45cd52c44e85453c9147d41b715cd03c53325cf4 mm: remove grab_cache_page()
cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============7733419614595524618==--
