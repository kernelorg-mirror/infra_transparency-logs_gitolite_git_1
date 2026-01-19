Content-Type: multipart/mixed; boundary="===============0972148881296840201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Jan 2026 22:19:30 -0000
Message-Id: <176886117041.3267125.13401769589142341624@gitolite.kernel.org>

--===============0972148881296840201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 46fe65a2c28ecf5df1a7475aba1f08ccf4c0ac1b
    new: d08c85ac8894995d4b0d8fb48d2f6a3e53cd79ab
    log: revlist-46fe65a2c28e-d08c85ac8894.txt
  - ref: refs/heads/stable
    old: 983d014aafb14ee5e4915465bf8948e8f3a723b5
    new: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    log: revlist-983d014aafb1-24d479d26b25.txt
  - ref: refs/tags/next-20251017
    old: 3477f49ff0433a241da12ec9cecf6c9b2bd1c6f8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260119
    old: 0000000000000000000000000000000000000000
    new: 6ada99659c6d6a0cde83e6c0f4ed0ef0ba1867e1
  - ref: refs/tags/v6.19-rc6
    old: 0000000000000000000000000000000000000000
    new: c8a4a774a9b0d2c86593492625874e27e9cbc9a9

--===============0972148881296840201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fe65a2c28e-d08c85ac8894.txt

b6cd4fb336d9454712dd422553e9d9dd90f2af7b alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
b6550be8f744e180fb060ba00adaa133f5af59e7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
301e8a54f62aa394368fb8c7803f6600960cbf22 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
7761994fe8d925e001aeca1e4197ffa2b9ef316a parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
e2ffdd1fef2ba2ca02771ab2bb424d22ef01c9a4 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
117882791c0191b0b98f693f08c6c6a119281e32 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
33f0050eb929767c8aeb5c8d794587579f80b5e6 zram: remove KMSG_COMPONENT macro
6c85dd9bfcd5c82303dcd3bde10b26c5d7adc009 mm/damon: fix typos in comments
34265ae081a699efc6153354c07a2b22995f7101 mm: fix minor spelling mistakes in comments
652b5d3f72759b6ca996146b2d6bc8538595bd2a mm-fix-minor-spelling-mistakes-in-comments-fix
8aee5baebf796b70b7c18cb2550461fc9eb3d598 mm/fadvise: validate offset in generic_fadvise
9944b7397087917565ab722be325aedea6c8386f mm/hugetlb_cgroup: fix -Wformat-truncation warning
a1bcff1fe19e8ddc23b0d7fc0a034f0c0de7655a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
a484c33ed76df59ee7f92e5497b2ebec4e9b294a mm, swap: split swap cache preparation loop into a standalone helper
ee90070e42cf984e8056421baae1beaff0dceae2 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
f6baf2602448004b2b945e1487b757d78eadf843 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
5750a197e4835047bb117e164acbf2481e030bfb mm, swap: simplify the code and reduce indention
4d6476b42241da28e5974d72bc92a775c594bef5 mm, swap: free the swap cache after folio is mapped
23885112a1f044fcfab619b3fa7d950436b070ae mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
644f590da18396bf4671020ae09604f70dee0b19 mm/shmem, swap: remove SWAP_MAP_SHMEM
7c6c97b5868eb97818f1857701ef51d1aa663b69 mm, swap: swap entry of a bad slot should not be considered as swapped out
1d3e540b5ad16c7b95c3a47fd0b28cc5fb85e006 mm, swap: consolidate cluster reclaim and usability check
fad3dd4ce5442a11ee6ab312cc1901295c226fd5 mm, swap: split locked entry duplicating into a standalone helper
525564b9d8e6b0ef45144d089f96b4e81a6eafeb mm, swap: use swap cache as the swap in synchronize layer
30823cd40700a094d53276f168a19e599fd80e79 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
4c53c16ee68d0bd64229501faa6a3e25790834e9 mm, swap: remove workaround for unsynchronized swap map cache state
b1d55924bdc289eea5f6955a56ca7121f18e611d mm, swap: cleanup swap entry management workflow
71d909ec31aa40079131c83cb6e1a342f8ad6ac8 mm, swap: fix locking and leaking with hibernation snapshot releasing
2e43d8da30e24f22d1751bb54067d1e95b209fec mm, swap: add folio to swap cache directly on allocation
0da509ff4b5b55569f646e88392ef889ccbb3fc9 mm, swap: check swap table directly for checking cache
4a009e6d9650efd37f826661f9446b305f73a848 mm, swap: clean up and improve swap entries freeing
1deaeb87bfb7aed8a36f7773e39ec8e02c397ffe mm, swap: drop the SWAP_HAS_CACHE flag
92fa132df88ddddf7b308658abbd9a9558ea6f19 mm, swap: remove no longer needed _swap_info_get
fa38539e511ce4a281d4a535e9a3b4298892c410 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
64ea81dcc7990343c37453dba911f66a08fecddf mm/gup: remove no longer used gup_fast_undo_dev_pagemap
fed71929c1f1b4713b336cc03bc6504e7068557e mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
a7b57b3906af97f383970dccbd9332cbbe69135b mm: cleanup vma_iter_bulk_alloc
8528be743a27d637504bac706b09cd3b0006a940 mm, hugetlb: implement movable_gigantic_pages sysctl
17b492c2b1fd49225c927fe7a851bdfc2f237cbd page_alloc: allow migration of smaller hugepages during contig_alloc
b172b6909a85b6239e2c2464fc087512c9d6ebe3 selftests/mm/write_to_hugetlbfs: parse -s as size_t
814a7fa8b55abd33b66cbaa6cee96e49dd8b1d18 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
519f31bead78f72e7dbebdb87e73e17778c6c597 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
133b27c9c5d62223bf62d1f59917bcf957fd990c selftests/mm: fix va_high_addr_switch.sh return value
a597d423455179fb870fe7aecd7a2f9553da3a13 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
f6c9debacf7cbce7815562fb2568bd42e648df3c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
d8f52a543d69cdd3257599668b70c8e779fbf37e selftests/mm: va_high_addr_switch return fail when either test failed
14048957e0a640ff1f0db24014135248c89c3730 selftests/mm: fix comment for check_test_requirements
5d17beaddf76a4b135cbbe229fc609ee081384a7 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
b6f4f737a01768383926f53961eb3c73b12d1d01 mm/vmstat: remove unused node and zone state helpers
58922d92834b6b9a5259f5aed51efebec5067996 mm/khugepaged: remove unnecessary goto 'skip' label
b2d1718dc7075984e770b308caa25424e6e42530 mm/khugepaged: count small VMAs towards scan limit
58848c9439fa00c5b94d73cc6a593bc31cc85775 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
a93e16b3e901de58b694ba7185ea83ddd77e7118 mm/khugepaged: change collapse_pte_mapped_thp() to return void
b092eef0973cbd967e40164748749e3b20cdf4d3 mm/khugepaged: use enum scan_result for result variables and return types
aaf5482103353ed84b5df5d13f987469324f6005 mm/khugepaged: make khugepaged_collapse_control static
3ac30d2ce518de818b145e15ee2d0649faa2db17 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
e081a4216638b79267c20fef4068ea6e18c39f58 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
c241c40fba251890547fb72fc3d42ac1a53d2f19 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
dfe528deda4695f8614fe18c365199b57382ff2b mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bb2698756a5ff360283e75843afafac638114635 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
ca7c5b3ffe69108be3adc756fd688959668ff969 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
1e9b4854597b5550c05162d0c55c7cd176246b02 mm/oom_kill: remove unnecessary integer promotion in format string
2ec5bb0cb248e3acbfc5390d498383d4ab064dcc mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
f4f152c769e27258868ef05ad1b01a5004d086b2 alpha: introduce arch_zone_limits_init()
698420094fc386a39cb635728726eb4090738520 arc: introduce arch_zone_limits_init()
35eb37c956e27bbfbb51a7dc4a77edad476535e8 arm: introduce arch_zone_limits_init()
a6f9601dbd5c2bf35f2062c335c5c6ac377b4305 arm: make initialization of zero page independent of the memory map
aee699a07bc7f39d6c845bf68074fa95a3742aba arm64: introduce arch_zone_limits_init()
d6055b61672f2978f1351500b24b5416d34d9c0d csky: introduce arch_zone_limits_init()
21171656cadcda655f37340439a042f2efba35ee hexagon: introduce arch_zone_limits_init()
e7b31b8c273a84717306273c0fe143aac33c4fea loongarch: introduce arch_zone_limits_init()
9845db5c1d2053681fd8feef29d9b0668cb7e944 m68k: introduce arch_zone_limits_init()
efae6915bae063e6237efa4928b6110fc030bfe1 microblaze: introduce arch_zone_limits_init()
0acc1ac90515d70b5795adacb3fdae0abda0a81b mips: introduce arch_zone_limits_init()
a31b61b1a8d5f760cdcf01559ab87427e659c463 nios2: introduce arch_zone_limits_init()
4f4a983dfb0526bdd884e953e2a4f5468b384f80 openrisc: introduce arch_zone_limits_init()
993943b0cf5127bc93ec94a0c1571102f569340a parisc: introduce arch_zone_limits_init()
b673a55a51f2f679520205c5c10aed9d7c04a4a9 powerpc: introduce arch_zone_limits_init()
61dc82c91ab894fb02d9ee148f531a1bc76a8f2e riscv: introduce arch_zone_limits_init()
7a4751965c9e8b1ff8ef1da3557cc72ea01a3774 s390: introduce arch_zone_limits_init()
c65e18c98e72c86353184ce10a2ceda48b8f0a53 sh: introduce arch_zone_limits_init()
cf6abeddbcc2b7af5aed6aa35f8e07f4d3c8a6ad sparc: introduce arch_zone_limits_init()
cb8eba1e1bfe82acfbc037551910c0063c8d2345 um: introduce arch_zone_limits_init()
03369de5ff2e4c23535382a2f329e4965dca0774 x86: introduce arch_zone_limits_init()
64bcfbe008baaaafe57dc6ebf9dc01c2035c4f06 xtensa: introduce arch_zone_limits_init()
c274a6b9327815d1f7f619f440563238b5ba0e70 arch, mm: consolidate initialization of nodes, zones and memory map
494192dd00d4cdfd15d790be9b5c0b0b8a98c952 arch, mm: consolidate initialization of SPARSE memory model
8b7c0f87e05bfb5e67a99720c146bb317aac66bc mips: drop paging_init()
168446b4c7ae7c4ef5344c3df41a88b7370f771f x86: don't reserve hugetlb memory in setup_arch()
e2828b53c9c4d6c575d1c1b009eb7a138f4c4140 mm, arch: consolidate hugetlb CMA reservation
78a8027068eca08baf1962b23e537b311c1c1a3c mm/hugetlb: drop hugetlb_cma_check()
0f35c4c0dcbe1a6226abcb4ccbd73085e67304f7 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
c26cff5a5680d852719641000068e0b7d78e509e memcg-v1: remove folio_memcg_lock() doc reference
b5285f2deccacb0ed9a9849de5dd97ec4c339c1a mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
a17173e6317e598fef2b19885baa54fcb7787291 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
9a7c6a31b8ad6df618985b92a4d3fe708da69314 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
8f7e4dde8d4d8d049d60672c4aad7e0edb2e47c6 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
8ac27a5972c66dc711e01cba17952237d0d094f8 mm/rmap: remove anon_vma_merge() function
ac78efc4bff84b2b5bbfea200e486d957a75b0f5 mm/rmap: make anon_vma functions internal
6c830b0d2698bacf2158894f9a29ec3adc1b39a8 mm/mmap_lock: add vma_is_attached() helper
f6250925c3765bce33e66256c38a5abbf3d55454 mm/rmap: allocate anon_vma_chain objects unlocked when possible
b1820c378248b653daccb1a6f5ed0e6c81c09e11 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
019d65eb50b3f3efa82571091ff143cd53331d31 mm/rmap: separate out fork-only logic on anon_vma_clone()
926c1939e1b7103df3e8f768bf4b6734121183c0 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
b5a33390a1ba5cbad0762c5ba58c36aa1042f277 mm/page_alloc: ignore the exact initial compaction result
e3868e07754e95918e487b9ede5447ba15399480 mm/page_alloc: refactor the initial compaction handling
7e405ea0e0f9a1c430930d6e591f3542d5868c32 mm/page_alloc: simplify __alloc_pages_slowpath() flow
4d611e15ef78dfd91c4e4fb91bbc70866c3c44df memcg: introduce private id API for in-kernel users
cdc88ca7088ccd967ef9865a9464d988cd8904e0 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
3c4842674495f6bf0e2f276a2aab18b44f782605 memcg: mem_cgroup_get_from_ino() returns NULL on error
1dafb34f369f9e0ae2e6b0c04551285e36947f71 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
4e87444b08c9cf24197fdc39ec682cdc8743dea7 mm/damon: use cgroup ID instead of private memcg ID
9455a5cc4063f31bba09abfdc47c0f9eefce51cd mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
62b55e1fd7aea5566674ef3bdccce407c1f6d003 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
89b6d11dfc7992290d5ece8456990e8cdd6d0fb2 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
67ec0855338e27f8da4f9241c5cf9cb1f637043b memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
313495bada2d175d04793e726b7cc97f2c173965 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
01adcee7ae38101468c310fb59958ecc8d6f5bd6 vmalloc: export vrealloc_node_align_noprof
4768e3b85c3cd634bb0e34e7bedf3c87f73afbfa selftests/mm: default KDIR to build directory
ac4c41a6a982f39f8045d5d6562adf47ab692297 selftests/mm: remove flaky header check
0dc48b1f5672e4b64df1f02d990606a224b479c7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
26a99086aa0c085ec66f8de32bbc34dd42808765 selftests/mm: fix usage of FORCE_READ() in cow tests
d5d62f7c36b67bdb45dd7e2d79fecbe8e0f4b93d selftests/mm: introduce helper to read every page in range
11b11bf8029b72e3acfcb9d9260e4979ca8b9a55 selftests/mm: fix faulting-in code in pagemap_ioctl test
758fc97df9ce1c1aae1c5fc96d1f831bad7a4add selftests/mm: fix exit code in pagemap_ioctl
4646598404ac698676676baec34313cf3f50c5e9 selftests/mm: report SKIP in pfnmap if a check fails
5ccdb0dc0953eecebb4e8a0089a603548d4cf903 zsmalloc: use actual object size to detect spans
b383a075ce818b6ed469a61af13d8aac0220d9ad zsmalloc: simplify read begin/end logic
adf1b9b0a6fb52695b8c3472af05e562769c8377 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
2d4f71efeb36ff3269ed2901a300990ef7da2ad0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
c01a80d0cb34d12e94b4ede4737adbae4c528ec9 mm/early_ioremap: print the starting physical address in __early_ioremap()
88453b9e130b192870efd5ce2aeac3da22389f0f tsacct: skip all kernel threads
59525dd8e4cbe2dbbe48f630094e374662deca0a migrate: replace RMP_ flags with TTU_ flags
794ef266d4f1e3765cd3594cb8ba78a3c62657fd mm/early_ioremap: clean up the use of WARN() for debugging
5bc2f6955a074cae01308c4200eed7424b19f108 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
c93f75c10dc31e75472bfd1fcbe5e12d43740f3d sparc: use vmemmap_populate_hugepages for vmemmap_populate
5a074a6cfb5e23fda87d3f59dafcaacfe8c7063b mm: convert vmemmap_p?d_populate() to static functions
6ef3daf3a097905cb277da407800c08e197b07e4 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
305e2b6fd7fc441e7f2cee9d32ecb5f10b4f13d6 mm: page_alloc: add __split_page()
3be9a4e4c3328e1f275d89620986ab4fd2514892 mm: cma: kill cma_pages_valid()
ac925ca464f63f779b8c08eb6a4ff068c5e607e3 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
62f4224a77cff876bd10d423bdc76432fe82a4fc mm: cma: add cma_alloc_frozen{_compound}()
2ffcd05fc2fd926e682bdf3ab5439c327deed816 mm: hugetlb: allocate frozen pages for gigantic allocation
d5e8de62bdcb8b359d86e4cc6f3d3b10ca9db52f mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
440beee096a7936615b1735fdbd3e70b426fa3da mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
6c06bd0e40ee2d0b7978ea7399bc58008582288a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
10f5b3422929cf9d1b58a038c85656572862059e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f0c1e198de3f767f23dcca6bdca9bbf20161e80a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
63c40105bc0c918d6bc0c0b5118bbbd8acf9691d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0c01239a7d7be632d092fa373618bb48a16514b4 mm/damon/lru_sort: consider age for quota prioritization
df1a8065dc5155fcf9707e53d878e05281635e9e mm/damon/lru_sort: support young page filters
3df12e5e28574354ed0fa7cf2ef82459db3bc073 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4c38816f2a3d72fdba967a20e100caba206cb691 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
a36e371bf049d0311fe08a6951bfa012c74fb0fd mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
8ad4687949f9d8d6c3262ef7f16da89fd4695f67 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d7271dc45ab5a3040e47679e56a67c8880a47274 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b19ae3ae795c3bdd79842773f5f7ed910dd5bfd5 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
60fb4eb343d714c559e2fcd824ec9f2ca36375c5 mm: replace use of system_unbound_wq with system_dfl_wq
7080fd3d297c400ae3ebba4909f4490caf486792 mm: replace use of system_wq with system_percpu_wq
c7c89e833413c8ecfc617c76f7c8722fa688424b mm: add WQ_PERCPU to alloc_workqueue users
d433acb133c83313ba0605395b9214a142e8ecd5 mm-add-wq_percpu-to-alloc_workqueue-users-fix
c989b329c618e9346f88f74174268ca9b6755a12 mm: kmsan: add tests for high-order page freeing
5235a0b1edf9eccb0346a83d13b429fdede02158 mm: kmsan: add test_uninit_page
2191ef9f5fa32489a226827e3b4162cbec6213a8 zsmalloc: introduce SG-list based object read API
aed0f7478d4f259d6b927662a8e03e329136f1b4 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
ef81c477487b89a199aa97e01051576ac2ce597b mm: page_isolation: introduce page_is_unmovable()
e1aaebc71fc32b66f096f80040559ee96a8b031b mm: page_alloc: optimize pfn_range_valid_contig()
d645c26e310f7943b4b0dc65bae3c47859026302 mm: hugetlb: optimize replace_free_hugepage_folios()
ededd97915dd83cc3946b99078b26df4bf6f861f mm: hugetlb: optimize replace_free_hugepage_folios()
7bb68fe74991e2fc526d0fb9c2784dbf72630c6a mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
3a54fcc23c25b5b90d7a911a88ddc019e50d5f96 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
7a2d3583a3f1d0d5eda1bcc0096bfa26102e5bc7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
2b78b7a3157fd04ba6b6553f3d77ac68d010cf91 arm64/mm: add addr parameter to __set_ptes_anysz()
c6591c8557088ac539c3b5996110c249480f1427 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
7162ca4227509d6e4cb1a914f8e08b19a4038dbb mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
803b2d2f93d75f0704061dccd2dd175917c45cbb mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
c1d24fec1692427c1657ac4e668cc4131f80c668 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
ff77f1fd6679eae67f189e759139e72991a82edc mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
c256be18465f5a60f08efd9890e7132638785fde mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
407eb6661dede4757c7e1a661ff17c2ae4641258 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d0f3ac775aba72789a3291f53ccfa089e22401c3 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
b9e2cc64d3ff022806327259533169eaf4308af1 powerpc/mm: implement *_user_accessible_page() for ptes
4c223b987afb96e45f604eeebae8e4d979b32233 powerpc/mm: use set_pte_at_unchecked() for internal usages
89b30b20f1a0ec184728973c4607982201f65126 powerpc/mm: support page table check
d3b4d29db45b32ce2ca021c93ab1c28b70bfaa97 mm: rmap: support batched checks of the references for large folios
a945e23eed55cd820a969f92eb21145b7fecf820 arm64: mm: factor out the address and ptep alignment into a new helper
a5888af9f730176c5781f6c942cfc929b9e87401 arm64: mm: support batch clearing of the young flag for large folios
714811023f7bfa9d481fc1ce428fd9805e107a1b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
c4d455db5adc6126b1bc19f3f6e4d6097312c158 mm: rmap: support batched unmapping for file large folios
2aa3225d240b3d861d41c7f0971ad5772e1b25fd mm: rmap: skip batched unmapping for UFFD vmas
d5752da0378fab0de12a913b3496cd3f5c76b883 mm: fix uffd-wp bit loss when batching file folio unmapping
b5b4f2bec7be7b9c8b0777811ab48486f3dc24e2 nodemask: propagate boolean for nodes_and{,not}
39e74a3e768a8554aec39e959ca44fb2f4ba573e mm: use nodes_and() return value to simplify client code
b73b44bf5ec8361538dc9563d555843232aa72a0 cgroup: use nodes_and() output where appropriate
98f70445a73e8af308f74dcd621c422d85427854 mm/damon/core: implement damon_kdamond_pid()
13702d7193eb7375c552efc6a2ca9ae59cd763bc mm/damon/sysfs: use damon_kdamond_pid()
83978fdc5cb5176ec087dc6b14c371fcb2a2a2ad mm/damon/lru_sort: use damon_kdamond_pid()
c78a0221e4207f123b1999115d9909f9b23758ed mm/damon/reclaim: use damon_kdamond_pid()
7d42493e74c10fc1e671f50059c4c2c18da66644 mm/damon: hide kdamond and kdamond_lock of damon_ctx
4c96d3525e5118846e3ae1b1977c2acc044e587e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d5df9e4b577d35a3c8341497eee6e8774e6d7ecf vmw_balloon: remove vmballoon_compaction_init()
87d457a6f2e7053ed5f2fe8f57b42be80575206c powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
b08c560df31b3e6c792654cca03ef6843af5f41e mm/balloon_compaction: centralize basic page migration handling
0672dc8ac80b131ad27a2f4c5249af8ef856283f mm/balloon_compaction: centralize adjust_managed_page_count() handling
ff6d6d87adf56d5f3042396eae5ddbeddfdd82f7 vmw_balloon: stop using the balloon_dev_info lock
5a32a24689fb1b084ad8457c84462d8ef2350f8e mm/balloon_compaction: use a device-independent balloon (list) lock
0f32239362330ee22686311eb2cf2455b5369d36 mm/balloon_compaction: remove dependency on page lock
985d5aca9434352218218da4bcb8f49210c1eebd mm/balloon_compaction: make balloon_mops static
bc4862ff8f3f062a580e98e142f16125b347a9a0 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
1ca034437eef1505507d7583df2408b7d8b2eab5 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
bb3a658127867f37e9014a6fac2ab2c55c953f3a mm/balloon_compaction: remove balloon_page_push/pop()
0ed1f1e77f364e8609390e637c36007dfe5bb797 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
1f7a326b2edd419067ef80e4eaa0bbb1fd4665fd mm/balloon_compaction: move internal helpers to balloon_compaction.c
0e7f38c5666dc2bfefe742a449512e096be00924 mm/balloon_compaction: assert that the balloon_pages_lock is held
71080350115fc7216f12b1edbbf9fd08192a4691 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
cb3de9e1abcc748a401e7068128e665f2ed38dc0 mm/balloon_compaction: remove "extern" from functions
2716f1b1cad6ee19ca37055a20df19fb15275984 mm/vmscan: drop inclusion of balloon_compaction.h
0bc421380a2df2619477fc4345e5830ec30ac7fa mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e8f260f139866acd0036d6e2b654b1a5f34a88b0 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
c7ba3ff9736fd1c5a09c997b2344e3f1af0cfc98 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
37358a4bac4ce569cc02511ddb01ce13d2dac8c0 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
5056770692091a18e6c55b66f4a43fe73ea26384 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
987e31a83374c090540462a21829defd09486764 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
ecff5aec4a55464cd1f7bb6b83837753408ffe1d zram: rename init_lock to dev_lock
8440e1a05024d73bb95fff09db8e3815b315d412 mm: drop filename from page_alloc.c header comment
0fce1240b1d89d49fb87043da9dfc06cadb3b66c alloc_tag: fix rw permission issue when handling boot parameter
fc0d2d9c638b417efed258692463a9e73478635b mm: fix OOM killer inaccuracy on large many-core systems
41cdfd14f336ce0673388f4c42c41e40e7cb5e76 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
1059ee6966540afde1a601fc355c324c749b35ac mm/vmscan: add tracepoint and reason for kswapd_failures reset
2a3bc04024f5947e6a9b789f5508a550dac83c2c mm/vmscan: fix demotion targets checks in reclaim/demotion
c0011efa231c5b1bd7bfdd7ad2d48a1adb70742d mm/vmscan: select the closest preferred node in demote_folio_list()
d3c4b21bb78f93c8aef28dc7acd21fa219d8a0ca mm/highmem: fix __kmap_to_page() build error
3ca0ccdcd132ebac74f56d95fe9459ae8eac8880 mm/hugetlb: remove unnecessary if condition
5ed147bc1e2638fdd8e320e2e24f593fe980db2d mm/hugetlb: enforce brace style
fe5707c7a8126584a51bfa7f22acd7d03bf52eb7 oid_registry: allow arbitrary size OIDs
e3ee883e44dcfa0c412f3a413cd34dcc326b5d78 oid_registry: allow arbitrary size OIDs
5d528132f4da32cbd32a722afb8f184374cefc5f crash_dump: constify struct configfs_item_operations and configfs_group_operations
0f00e26229bc973011d2f204f2f926b6b40b5f21 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
61b048df1f1faa4e6eb6d85a2478a6febbcea2e7 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
e6a824e6560a9bbf9c0f118ceea80378234a4f0a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d4a415509fd41ac70a59d9b5510b34afeb102b09 ocfs2: constify struct configfs_item_operations and configfs_group_operations
02759ec1f2d5359545f65ce69a08a034717a1d15 ocfs2: validate i_refcount_loc when refcount flag is set
c4de054892d2767975cfc314485757932b2fc5ab ocfs2: validate inline data i_size during inode read
0a001a02c593f6cafa04477d4cf6647b08adddf0 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
1582c798ac72e64e55adc988751929863f171417 ocfs2: add validate function for slot map blocks
e315e7169c2140bc3c1f8a1909f78190c6f72abb ocfs2: fix oob in __ocfs2_find_path
07690b83b81a17c3daa984178aeb6a09f1235361 ocfs2: annotate more flexible array members with __counted_by_le()
76dd62b392c85cb443256341516e27ef4a569bd8 lib/tests: convert test_uuid module to KUnit
36c82eea1a893e049e5c159811dc5a7b314f26f5 MAINTAINERS: adjust file entry in UUID HELPERS
896252535fffbf644149ffd238b747751a24a457 kernel.h: drop hex.h and update all hex.h users
10687c2821879959edcf79c85c917c1b58cbd349 array_size.h: add ARRAY_END()
b597c189fdf054365f501e8a7aaf9774be0e6c8e mm: fix benign off-by-one bugs
c7a28496343a6d0b922191b6aba662191f87d546 kernel: fix off-by-one benign bugs
5d54f020969917f00a0426590debdf4ed0e4d524 mm: use ARRAY_END() instead of open-coding it
e584a025d55dd86c4a5f91187dcda494eddc832e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
1cf066a9f8ad83d1b869dc44e69ccf2e1bac49f9 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e112231e4d56bbc14d3d9019392551b4d22ce81f watchdog: softlockup: panic when lockup duration exceeds N thresholds
aa67c230845897f1b05ddac8402e518107239b36 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
62f7c5579ab46164ff033a5aba94b34bdd66bad4 fat: remove unused parameter
fb2f7e87617f501f2d988c4daba6d90b1d97fd01 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
0143b2c31aeeb0daafe26e1456ba7bda8e7709b3 .editorconfig: respect .editorconfig settings from parent directories
430e2ad38ae8efc7ad2a6cc4acac71607751dcf4 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c0b89813ca4cebd3f8571ddc8fd3575c39c3dab3 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
19698650c7c73e180eb492a93656b5467c40fcfa module: add helper function for reading module_buildid()
cb63b91ddeed1fb2eb9770822583637b0472a963 kallsyms: cleanup code for appending the module buildid
1dfe10cf1829b58911bbd40dcfbf093aabe324da kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
1fd764d21d87c4af1e869ece24a64a0a5daff8e0 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
a0db0efc1b96b48db5d27ae09b7d4d06b26277cd kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f38f65b99cf96e59ae6b6ab412e7ccb09e6cc607 kallsyms: prevent module removal when printing module name and buildid
53e45c34191b4d69f8995075ee1c482a8370f7b5 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
0d0443b5f8be3dea8ba73fc6c56e9330d9280a12 list: add primitives for private list manipulations
6b229ffb625d9d0a0dca0e5c9dcd29aaf15934ba list-add-primitives-for-private-list-manipulations-fix
e00e0a5945bc0c6eeda65ef44601b8b96ffadd2c list: add kunit test for private list primitives
f6e701110a547f93f61aa4ccf34adf7bb6e469a1 liveupdate: luo_file: Use private list
6b5669e23f24eea5a90783d3edecfd26f866d285 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
9acc0c72d020e208afebb255400474e41d3568aa tests/liveupdate: add in-kernel liveupdate test
1fecd36f546229426ddfe88565ff0b223a6fb464 kfifo: fix kmalloc_array_node() argument order
ebf05c4f420bcab47b6d1851a036b1e40277abf4 editorconfig: add rst extension
35b7c752d10f1e29b1493b49dfeba486f0f5e23b kexec: replace the goto out_unlock with out
8416cd5a6a8a274a4f7abb0bb1cd1064b7a56533 kexec: add kexec flag to control debug printing
f89dcea9a197c533b0a54161560ec3d1c752b685 kexec: print out debugging message if required for kexec_load
2d95c4e3a44a8387bde79906fcc74e0bdefa2c8d arm64: kexec: adjust the debug print of kexec_image_info
4303e5b13002401edb96aebfb08a68fcaf5def32 lib/tests: convert test_min_heap module to KUnit
719b79ee782a3184b047d73682efccc6b1e42d58 ipc/shm: uapi: remove dependency on libc
9b8b5d0358d5f32d802607878ecd7ee394bbf123 resource: provide 0args DEFINE_RES variant for unset resource desc
3dda88c7513cc62788c79f9b60b8d6afb5a8994b lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
020454064d8dfc0bd645f1fc8e945977c03bf8e1 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
7a0b043110505efee38dfb6e5e32fbf9f77a02ca types: drop definition of __EXPORTED_HEADERS__
39345370a13d841fad22cf343cd46cdb7107211c ima: verify the previous kernel's IMA buffer lies in addressable RAM
53885077049971dbf67f2b8c1c1aeb2e22469208 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4e40eb40cc147deda386eaf90b68c5cc594713fc x86/kexec: add a sanity check on previous kernel's ima kexec buffer
1fe8628c2e5fb5d54c87d643430e52482f66ff7c ocfs2: fix reflink preserve cleanup issue
62b7af4652afe3c173c2cfebfacee832b7a8e282 ocfs2: adjust function name reference
a817095f94bf88ee2c7d9b22cf07fbabaaf94128 kho/abi: luo: make generated documentation more coherent
6968a339a9e43caf20fb8a504000d4dd9aead8a5 kho/abi: memfd: make generated documentation more coherent
b0d95a9e1608d9b0cf69ebae4bc9112f6ce858a9 kho: docs: combine concepts and FDT documentation
49927f2a57278e0f12abbf730fb76e642639c290 kho-docs-combine-concepts-and-fdt-documentation-fix
52d264a5ae534a876695ff92c3e31615c3deadad kho: introduce KHO FDT ABI header
6235bdec821953f6d771914db3eb4b724c61b5ba kho: relocate vmalloc preservation structure to KHO ABI header
684bfa383ef514eaa37f80707387c1a4c3587905 kho/abi: add memblock ABI header
782ccd6c54d319e30f4c4beb1e46a86184fec116 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
5410337ff3857771eb5e64c3bb69fca9c21bed92 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
f3806879cca8f8589d4fb3ae7c77cf18757dfaff lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
f187f8f6dcdbda42ffa8be5fc701e7b67c352ff6 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
5cb9a8a5ea10688ecbaa53f6ff96f690fca6020b kernel/fork: update obsolete use_mm references to kthread_use_mm
2bb829c1cce858958d2c2d19deed48ae8e25a9db rust: task: restrict Task::group_leader() to current
151a599e46814a48c8fa3ee2853cc23244df72fa lib: introduce simple error-checking wrapper for memparse()
e6a776421150119d0d8e00583a7ae091bb5b280e xfs: adjust handling of a few numerical mount options
29c44923d33001bd92d23be7965958a703a82390 lib/glob: convert selftest to KUnit
a4441c0befe9da84ef463b67b5b4e1851befa5a7 kho: test: clean up residual memory upon test_kho module unload
c5fab027cfd35f6fdd92a92c8d9e602764682a21 kho: remove duplicate header file references
cf28d31646149eda7ce263d2091f8f312da0358f fat: avoid parent link count underflow in rmdir
c7a901cd976eeb04c45e2435d94c79fe4f9a7f67 once: don't use a work queue to reset sleepable static key
c46e9c4a80a02012c2a3dbceae5b5cd4b77ad695 linux/log2.h: reduce instruction count for is_power_of_2()
38a31198a5cde091d649979c282d784f0b35db4d init/main.c: check if rdinit was explicitly set before printing warning
c7c1e13f97abb26e2c9a146d5efe7dafdc460cf8 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
53a04694cb0251653e4f5e0b9f7c7021722208a0 init/main: read bootconfig header with get_unaligned_le32()
c8445c2ced24317b3dcff112b26f221453b3f38a bpf: explicitly align bpf_res_spin_lock
f9dd7361263b91a7178b3c1c49af93e460f5116d atomic: specify alignment for atomic_t and atomic64_t
eb151328dd547a75b0db326564302462e63672ae atomic: add alignment check to instrumented atomic operations
7d79f79ad571afb241217056e477f63ff2bda334 atomic: add option for weaker alignment check
cb80b46d3829ae2ee01dcc09b7664d01880671c4 lib/group_cpus: make group CPU cluster aware
500963c65e00bee16aa50b92bba5dabdc88764ac kernel: add SPDX-License-Identifier lines
9ea1625617b0b1fea62da106adfdc04783193fcf panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
7751471239cd58f2e4bcb2c82c871d89d5970e91 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
3e7567ba45b3f53c0309ac279b2e34a8a04f2944 kernel-chktaint: add reporting for tainted modules
1a1bb52127d6919aacfee4381732cf340951ab0a kho: print which scratch buffer failed to be reserved
210f57c9a38fd7d32b33b073774c068ff6f477ff checkpatch: add an invalid patch separator test
a0a508aa449d219663a27b96fc1474be3aa2bfcf kho: use unsigned long for nr_pages
712b799b4b1d7559bc4975b1a4779c5a545d4500 kho: simplify page initialization in kho_restore_page()
2d25cdeefc13c64bd6d33151422238fc8576ef24 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
da27596ab2e5869556571c339c645c6598a08c56 kernel.h: drop STACK_MAGIC macro
7114ecfbd8c4ad4d86ced8db3ec51289153728cb moduleparam: include required headers explicitly
ce6e099f629b5ba27931e2f08456331aea330f17 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
c6333858a153db4c0e481f87094eac098d217179 kernel.h: include linux/instruction_pointer.h explicitly
92940b0501429774e4fccd4499e8a4f5caa0cdf0 tracing: Remove size parameter in __trace_puts()
38a32f8d97d77475a373070a57168364129b05c8 tracing: move tracing declarations from kernel.h to a dedicated header
a406d78f487503325470f89efd06a85e7def5742 scripts/bloat-o-meter: ignore __noinstr_text_start
f6ef3d9ff81240e9bcc030f2da132eb0f8a761d7 soc: imx8m: Fix error handling for clk_prepare_enable()
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1a7d97c2d3868c7c7b74b26d4af210e22666171b arm64: dts: imx93-11x11-frdm: enable additional devices
868f5c154c25b7b2fba29c5c07f3b22a7ec8d49e arm64: dts: imx91-11x11-frdm: fix CAN transceiver gpio
b17171492e9897f2c283d7b62d7a283cbbeee6d0 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 FRDM board
9bdfeed989b126a3c9c5a6f74ad2d96784b69d27 arm64: dts: freescale: imx95: Add support for i.MX95 15x15 FRDM board
e36277bd6ef75da37cf5ebfb1f510031ff48c179 Merge branch 'imx/drivers' into for-next
1c113fc1c161e26357675b3967ba383a60dd53e1 Merge branch 'imx/bindings' into for-next
de83356cfd28ea8fd2d2678746a96af25d0cdf4a Merge branch 'imx/dt' into for-next
7053a6dbf15816f758f841368eea787e81a3c07a Merge branch 'imx/dt64' into for-next
3cea6b209a3f2acbc4fcc9c60aea657e7f7d10fc Merge branch 'imx/defconfig' into for-next
e6d96073af681780820c94079b978474a8a44413 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f59dbd0c9388321336b0f5c57644fd8b0ee94aa9 soc/tegra: pmc: Use contextual data instead of global variable
1c672945ceb4ba55feb2ba9d6816be395a6e32d7 soc/tegra: pmc: Pass struct tegra_pmc to tegra_powergate_state()
0732dffeb093064b7954a48362ec83a25262878b soc/tegra: pmc: Store PMC context in clocks
48b7f802fb78f6f13c771c03fd6329c8a88e6991 soc/tegra: pmc: Embed reboot notifier in PMC context
a9f822b3ff7b47a5b78f1258b998cbeb29089a62 soc/tegra: pmc: Pass PMC context via sys-off callback data
b2a3e8200056480219d4bc44c3403cacf0125495 soc/tegra: pmc: Pass PMC context as debugfs data
bb946b0e118dc95160d2313474b2ca4de771f82b soc/tegra: pmc: Use PMC context embedded in powergates
2e944c51d6617d3ded7734d21202036c126344a1 soc/tegra: pmc: Use driver-private data
e1fd5ad68acd3c3a76651c811e1fdb4846237370 soc/tegra: pmc: Do not rely on global variable
70f752ebb08c85a5ea19471a5aaf26263e53dcb0 soc/tegra: pmc: Add PMC contextual functions
87519c3fa5a3ac3907dd096b9147467bb3e4b2a9 Merge branch for-6.20/dt-bindings into for-next
617391f4c723eec8834bc355da6b008a17499eb9 Merge branch for-6.20/clk into for-next
584c10f645d8c808545b8a24e8ae908311e1654e Merge branch for-6.20/soc into for-next
e6d3639ad95a28c0804e5851b0c7291730ac56b0 Merge branch for-6.20/arm/dt into for-next
bf9d162941064be86104c264c627fb3bd8063211 Merge branch for-6.20/arm64/dt into for-next
7d3308222ad961a01ab1491fc24bdbd19e83acc4 wifi: iwlwifi: mld: Add support for NAN
4619410c1d948b964f508db5546573edf5672b20 wifi: iwlwifi: mld: Handle rate selection for NAN interface
8a08127e62872fee33a8c2399958fbed56b38ef5 wifi: iwlwifi: mld: Declare support for NAN capabilities
50109feece1b66a840ef04adb36519ddacbe5445 wifi: iwlwifi: mld: Extend the NAN configuration
e5898084685a1711bde2af759e48343a3ef3a1ae wifi: iwlwifi: mld: Support changing NAN configuration
11093c6b90e32e917759e5b62f19b49de332a413 wifi: iwlwifi: mld: Advertise support for multicast RX registration
dc7604b5f7b1903a0395ad4f6c3d862ccb70dac1 wifi: iwlwifi: mld: decode VHT information for sniffer
6c9e8d4181c01f7fee697390d4bf0608cb8e17a5 wifi: iwlwifi: mld: Remove wrong channel flags in scan cmd
90ac173b368c3becc865988ae8c030e55b436ec9 wifi: iwlwifi: mvm: Remove few redundant 6 GHz scan chan params
fdb734be76be2f4cbb69d74ec047fd47d48ff923 wifi: iwlwifi: mvm: check the validity of noa_len
15ae802a6111294b33893036555f3eae2f86b154 wifi: iwlwifi: fw: fix documentation reference for ap_type field
04a2b481b92e7b15d393342a6a394acec50820c8 wifi: iwlwifi: mld: trigger a dump upon notification if needed
68ae989eb95b44474d4d692110a8f035625f3276 wifi: iwlwifi: mld: support TLC command version 6
4ebac972ffbf3473919d750810c02e460a64dec3 wifi: iwlwifi: fix 22000 series SMEM parsing
d33e5edf61abdabedde1dbee2f3ea634d1c94719 wifi: iwlwifi: mld: refactor AP power type setting
132f4173ca3b5246c98deb711bec03afe25061ab wifi: iwlwifi: adjust LINK context NPCA API
b07f8f7eaa7618e584cd4ed39743c68d7869e24b wifi: iwlwifi: add UHR TLC mode
99f8b24c2e0c2849b5af2eb8b392d9c382b5523b wifi: iwlwifi: fw: api: add UHR data definitions
68e3748b36aa54fc0208bc54fe288bcef3c2da64 wifi: iwlwifi: mld: fix HE SIG-B MCS/DCM/compression
e281760de51d25a34cd71fbaee73fdd7e69edaab wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file
bff1144aad00ce4224cffad18df9ae22e16a2ffc wifi: iwlwifi: fw: api: add HE type for UHR ELR
0f1cc8a74f7f2e66c490394b76cf301e09d7df2b wifi: iwlwifi: mld: remove unused variable in d3.c
ca0ac3ba476bd81b25c97fad0e0c83d00336656a wifi: iwlwifi: mld: fix chandef start calculation
af1dbe1d589351efe19c78aa1feae971c08fabd0 wifi: iwlwifi: cfg: remove iwl_be221_name
4a5a2457e876bc186c4bb1ea657ab8aab07b281f wifi: iwlwifi: mld: Fix primary link selection logic
67dafd7ad3a80ed92743d4fb356136438922b5a4 wifi: iwlwifi: mld: add an helper to update an EMLSR blocker
479faedcd902967e4352747dc93892b362465b27 wifi: iwlwifi: mld: prevent EMLSR when NAN is active
05d2764c85dee2771cad1ec58d671dad865cf0f2 wifi: iwlwifi: move lari helper functions to the op_mode
3e4c5c2dd7390d44f5b8a021181c791e88757058 wifi: iwlwifi: move iwl_get_lari_config_bitmap to the op_mode
cd54dfb9b5e094996c1b576426feb9ecf92b482d wifi: iwlwifi: mvm: Cleanup MLO code
59737746cdd20a7090bdb0ae627d4d6eed6890fd wifi: iwlwifi: acpi: cache the DSM functions
b8108d66963bb5c986609663ea101b714773579c wifi: iwlwifi: uefi: cache the DSM functions
cfcaa2e6c05c0d6110f09b8bb983f64bad178d51 wifi: iwlwifi: split bios_value_u32 to separate the header
111c77f0650085cbaa57ad15e2f8f3d0a05bddba wifi: iwlwifi: support V13 of iwl_lari_config_change_cmd
5ee55dc997f1e2de63d498697fccff56f0259bda wifi: iwlwifi: mld: change cluster_id type to u8 array
1473ae2bf21686644a9c3ff1bb933eefa67db988 wifi: iwlwifi: mvm: Remove link_id from time_events
1cd418ffce6ed2831b9b9bc6ddbb756103553cc6 wifi: iwlwifi: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map
6b67470dce11cfaa09915cca8a5a807d3daf0b87 firewire: core: add function variants for isochronous context creation
0fe92d5d2c2ac3af9cb54260e7c90b945ebb306c firewire: ohci: refactor isoc single-channel state using a union
c544c829894faa9251be1dcb2fe59a0a7ad21fa9 firewire: ohci: code refactoring to use union for isoc multiple channel state
ea6fdb1cbde04b16c64205176e20082358ce8e99 firewire: ohci: use cleanup helper for isoc context header allocation
090ac6520044d0d02e039d76aaa22f4c9751837f firewire: core: add flags member for isochronous context structure
fc999c7b68ac80cf260a43237e2b304222987243 firewire: ohci: allocate isoc context header by kvmalloc()
9bf71acd65bf190a0ef1bc885a0a664f91beff03 firewire: core: provide isoc header buffer size outside card driver
e5f1291b6f3f85559ed124316f814c013262b44e firewire: core: add fw_iso_context_create() variant with header storage size
6b617317e5bc95e9962a712314ae0c4b7a4d5cc3 ALSA: firewire: remove PCM buffer size constraint from isoc context header
fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
0bf75b9c8a0eb1ef46ce85a393dd27ae801fc207 watchdog: iTCO: Drop vendor support
b0fd1f580bd1eaea1074408dd8ebbc6d3a1ba03c watchdog: Always return time left until watchdog times out
a1a548c5eca62716c118134a8a1988277e8c5e96 watchdog: sbsa: Update the W_IIDR Implementer bit mask to 0xFFF
d303d37ef5cf86c8c3b2daefd2a7d7fd8ca1ec14 watchdog: imx7ulp_wdt: handle the nowayout option
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
439cf01b2e0030eed6020a03a7df4a528f8db7ba watchdog: Make API functions const correct
4a4da4895895fa4b991bb5e47430bb84a19fdb95 watchdog: rz: Discard pm_runtime_put() return values
2dea984a74265a67e3210f818416a83b87f70200 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
f2cfba28754490291019d670b985515a36b9d19f dt-bindings: watchdog: samsung-wdt: Define cluster constraints top-level
a7264838057f32317db9e903ab44402b391fda2c watchdog: s3c2410_wdt: Drop S3C2410 support
6a11dbf4d02d56182ff97f596197d93993916878 dt-bindings: watchdog: samsung-wdt: Drop S3C2410
8fa8380abd09aa4a72b20329a4beb58544ccaed9 dt-bindings: watchdog: samsung-wdt: Split if:then: and constrain more
478003f61bf5db3c844a1976b54a1d2247a24793 dt-bindings: watchdog: Convert mpc8xxx-wdt to YAML
450517fa5aae98b857c68743fd12ce93e4b8989d dt-bindings: watchdog: qcom-wdt: Document Glymur watchdog
30d77e1b6cf84f188ff5aa6f2f7fa66fa309f8a6 Merge branch 'clk-microchip' into at91-next
df73d3c618b4d6cca85304291d2bdaa35c87fb26 Merge branch 'for-7.0/blk-pvec' into for-7.0/block
1383922f55c1fe889341bf729a34a962fa2c017f Merge branch 'for-7.0/block' into for-next
d9e7035a51b89ef6041ce7c00b629e7877134a51 irqchip/loongarch-avec: Adjust irqchip driver for 32BIT/64BIT
57e05137ac3b37fd9b7b8714839d25b924073aef irqchip/loongson-liointc: Adjust irqchip driver for 32BIT/64BIT
61fb5e517ec457c76211f03ab0b379882248706d irqchip/loongson-eiointc: Adjust irqchip driver for 32BIT/64BIT
04f1f17d28ce24a7b40039c8d8ee053a777661a7 irqchip/loongson-htvec: Adjust irqchip driver for 32BIT/64BIT
4093b0e55b39422bbdae108a1be06292714a994d irqchip/loongson-pch-msi: Adjust irqchip driver for 32BIT/64BIT
0370a5e740f2a078ac3cd3e20dae2dc95c6b92f3 irqchip/loongson-pch-pic: Adjust irqchip driver for 32BIT/64BIT
a34d398c83a4a4bc00513c00f6eecc34267f834f irqchip: Allow LoongArch irqchip drivers on both 32BIT/64BIT
a384f2ed886d4417d50fdad78aaf1ccf870d62e6 irqchip/aslint-sswi: Fix error check of of_io_request_and_map() result
3a74e73b863a2493c0502a08e20ab026a0134ca1 irqchip/renesas-rzv2h: Add suspend/resume support
bbef8e2c29c32f048fac8e07f884f827d028f1da x86/percpu: Make CONFIG_USE_X86_SEG_SUPPORT work with sparse
ae26b4d513347aa247772a26f374b66d30af550e dt-bindings: display/msm/gpu: Straighten out reg-names on A619L/610/702
6a7b0a670ba4d283285d76d45233cbecc5af5e40 drm/msm/a2xx: fix pixel shader start on A225
5b6f6a76e0b8908d7071cd7d83bd8fb12f38990e drm/msm/a2xx: add A225 entry to catalog
3f6cf0653f8a2117ec135b2ca322ec68abc1b26c drm/msm: Replace custom dumb_map_offset with generic helper
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
22784ca541c0f01c5ebad14e8228298dc0a390ed ext4: subdivide EXT4_EXT_DATA_VALID1
1bf6974822d1dba86cf11b5f05498581cf3488a2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
feaf2a80e78f89ee8a3464126077ba8683b62791 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5f1a1cccebf87e6c51f981908cc3cc10c3bc936b ext4: correct the mapping status if the extent has been zeroed
8b4b19a2f96348d70bfa306ef7d4a13b0bcbea79 ext4: don't cache extent during splitting extent
6d882ea3b0931b43530d44149b79fcd4ffc13030 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
79b592e8f1b435796cbc2722190368e3e8ffd7a1 ext4: drop extent cache when splitting extent fails
c0329d0288dee6be26e5eca71fdc520c1c5e6acf ext4: cleanup zeroout in ext4_split_extent_at()
ef46e0d70014cad87dc18e7d292e7c75c0ef30c8 ext4: cleanup useless out label in __es_remove_extent()
42ad7b23b335835548fecc757d6627b67cd5f0b4 ext4: make __es_remove_extent() check extent status
ae3e5ebbdd77a9b2b2eccd6a96ff656dfa3d718f ext4: make ext4_es_cache_extent() support overwrite existing extents
b32e61cf6470ced0a70f20c9b513511a4e79b390 ext4: adjust the debug info in ext4_es_cache_extent()
a5567347b6f5e888c56274d710b8f9525dbd57d0 ext4: replace ext4_es_insert_extent() when caching on-disk extents
382dd788cb8b25dff007fb45d064ba8b1095685a ext4: drop the TODO comment in ext4_es_insert_extent()
d82ad1cf832d38914740e97b195fe6d3b0b5ca55 ext4: use reserved metadata blocks when splitting extent on endio
226d1d8d882ce0dafb1539d5b19b49df038892af ext4: don't split extent before submitting I/O
53444874374968b7a6f2357786f5d8b8df4b2e9c ext4: avoid starting handle when dio writing an unwritten extent
eca9c0a6f475706b35b56741f15560e070cce402 ext4: remove useless ext4_iomap_overwrite_ops
f4009b78d0325c416c0354e58746c8e5072da129 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
a807ae842da36ca6099848da7353b2c17654694e ext4: simplify the mapping query logic in ext4_iomap_begin()
1aaa8643dca33071651fbbaee68da7f5a95ab33a ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
16bbdb54f49e58d51dbf2217bab9ed424172ea9a ext4: kunit tests for extent splitting and conversion
7f2d9c1ddbe8991536cc12dae9fef47929f9165e ext4: kunit tests for higher level extent manipulation functions
4c405037f0a55b0ea0419577f18b22f4947e7a64 ext4: Add extent status cache support to kunit tests
be3da4cb10547758062e3c7bc5dd990e6fea1389 ext4: propagate flags to convert_initialized_extent()
c31bd5f122a516158a2d8de08432ac86545121d2 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
fbc6a80e454719577e173950873fe72280dd44e1 ext4: Refactor zeroout path and handle all cases
a001ce01a6cbf238d61e948b0bcde99469a43d4a ext4: Refactor split and convert extents
a581e87031fc877b6cafd2a050491865efe79136 ext4: Allow zeroout when doing written to unwritten split
1186901cf7bd057ccb2bbdc13d7c7083260273d6 ext4: mark inode format migration fast-commit ineligible
a9a6908f0ec0c9a996292e4b72144c5093215d89 ext4: mark fs-verity enable fast-commit ineligible
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2b75a5353aec990bbb8bd53737d39b497a7bdaa dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
b562abd956726f57bb78813b4c77db51d28933a9 mailbox: mediatek: Add mtk-vcp-mailbox driver
fcd7f96c783626c07ee3ed75fa3739a8a2052310 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
da5eef6a5e941faf6bf5942696671aa15216cfbb mailbox: remove unneeded double quotation
d96ebba37b7d08a4d7d5f4b992b4400e6e7b8fa1 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af20ae33e7dd949f2e770198e74ac8f058cb299d rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
1b83ef9f7ad4635c913b80ef5e718f95f48e85af scripts: generate_rust_analyzer: remove sysroot assertion
87417cc95b0f1096cc27011ec750d9f988a63e83 scripts: generate_rust_analyzer: syn: treat `std` as a dependency
3a50257e560043bf8968f807af65f32c98d7dbf9 scripts: generate_rust_analyzer: quote: treat `core` and `std` as dependencies
bc83834c157676e7cca62b876b5e3da1bee06285 scripts: generate_rust_analyzer: compile quote with correct edition
ac3c50b9a24e9ebeb585679078d6c47922034bb6 scripts: generate_rust_analyzer: compile sysroot with correct edition
ba99035bf16ef0d4a7f6acd56fc9292c0bd0d42e soc: apple: rtkit: Add function to poweroff
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d31647c698f632e0c08080a760e004ba4d71f8dd Merge branch 'apple-soc/drivers-6.20' into asahi-soc/for-next
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
09c3c9112d71c44146419c87c55c710e68335741 rust: bits: always inline functions using build_assert with arguments
d6ff6e870077ae0f01a6f860ca1e4a5a825dc032 rust: sync: refcount: always inline functions using build_assert with arguments
2af6ad09fc7dfe9b3610100983cccf16998bf34d rust: num: bounded: add missing comment for always inlined function
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f7c330a8c83c9b0332fd524097eaf3e69148164d mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
74ff7036589a8b7708b7cdad76d1aff1a842e5ba dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
b411f2109ec1fb47384c9596e34826eed8e7aaec mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
f82c3e62b6b8c31d8c56415bf38658f306fda4cb Revert "mailbox/pcc: support mailbox management of the shared buffer"
a5695dedb76684b85c7deb54bc81546dac2724ad mailbox: pcc: Wire up ->last_tx_done() for PCC channels
3349f800609eadd396d1702da9d979f88770bad9 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
9c753f7c953c0c564db677773e767b8cecaee960 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
9f3bbbb72ad03378c45523b8045ac82d1ba28ae6 mailbox: pcc: Initialize SHMEM before binding the channel with the client
c2b69f71ffd05d494f706d067c8dbcdbb7e6b901 mailbox: pcc: Clear any pending responder interrupts before enabling it
7d834d5ce5cb780b926ea0484a80b47bafbb3b64 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7063a901fe1ae9c7b875917df5945806f04f6921 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
ddb5d0c941c64b51b003f62df3596682a6591c35 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
244d11ae7d12514089eb481589d5d7d2de4572ef mailbox: mtk-cmdq: Add driver data to support for MT8196
15ff4c643233673c6b5804d1ffb785b1a3d00bb4 dt-bindings: mailbox: qcom: Document SM8750 CPUCP mailbox controller
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
bd36854b05c232a069a5fef8080a9f6e0ad01704 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
379a21c993a9f119dbcf32265c91ecb9fda1a6a2 mailbox: exynos: drop unneeded runtime pointer (pclk)
ac775b5f7766c1e557a5e48cbc3bae2093161184 mailbox: imx: Skip the suspend flag for i.MX7ULP
f37cd4b8d3a8f26c03ef349a3d9acd6e4458a1c4 mailbox: cix: fix typo in error message
7c81cb5c437b0b52a87068b9d1cfbcf52165ba39 mailbox: arm_mhuv3: fix typo in comment
3bb705ad4278704416782ac69161d98b83055dd1 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
7dbc59481b9fa2160f39759574d4666260469a4a mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
a1476cd5ff886059ba9da5144865eb24a66fdbb4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
040ed1be3bc47f9569088fd9361d3628c2b36aca mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
073fdbd2c2887a2cf06aed96ef620d3d98eedf3f mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
c098b1aa2fa60fad42df8a1a6250099329e33311 Merge tag 'amd-drm-next-6.20-2026-01-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
43519f545757e291cff04f23cc1a0bbc1ca6e2f0 Merge tag 'renesas-pinctrl-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
eb9eb4db98d68c680900d48ee672b92c59ffee71 driver core: make pinctrl_bind_pins() private
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
949f647eff76a1e759af7b1c0295db5b5640928a i2c: imx-lpi2c: Add runtime PM support for IRQ and clock management on i.MX8QXP/8QM
badf64c1edde7ffea8bf3d9341faa2dbb0cd7520 Merge tag 'samsung-pinctrl-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
a7f7ee348de1b4ef2d5d328517984a965245ac9f pinctrl: aspeed: Cleanup header includes
17d41be3c703e4d164062e54555931b9fdc32e28 pinctrl: starfive: jh7110-sys: Cleanup header includes
faf55ac9a40d900921df4f74a16fbcba9106e24e pinctrl: sophgo: Cleanup header includes
b4b224ec05e7e29e07833527e1e0c2fb6305ae6b pinctrl: amd: Cleanup header includes
6fe3b96b051d0ce4cbc0b76008fef0653f2e21ab pinctrl: aw9523: Simplify locking with guard()
708adef80cb19152192df1999341542328596da5 pinctrl: microchip-sgpio: Simplify locking with guard()
b339e1df67e9e7a7518c5d2a4967ef69f03a7015 pinctrl: tb10x: Simplify locking with guard()
0899bab9b2364c2ff2779d0f28c86474fb09b985 pinctrl: tegra-xusb: Return void in padctl enable/disable functions
160d686fbf8f9ee5aca85ee27557afb55358edae pinctrl: tegra-xusb: Simplify locking with guard()
e2c58cbe3aff49fe201e81ee5f651294e313ec74 pinctrl: rockchip: Simplify locking with scoped_guard()
76d415763bae9488dd2b923b1348ce6f26c1f0ae pinctrl: st: Annotate st_pinconf_dbg_show() as holding mutex
9fa7153c31a3e5fe578b83d23bc9f185fde115da rust: conclude the Rust experiment
1b18b37a2c30f6e6698205a06de393f7e626f5d2 rust: build_assert: add instructions for use with function arguments
84b1b49eccb79ec2e4aaa45116fffb2ac61b876c rust: ptr: replace unneeded use of `build_assert`
28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
eeaad2f021def7efdaa441b104550615ca328a48 rust: i2c: replace `kernel::c_str!` with C-Strings
1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
32d61c516f75c15b8c6420d8ef749d80615943df samples: rust: i2c: replace `kernel::c_str!` with C-Strings
6c37b6841a92714eba4a7b7f823aea801da4e09f rust: kunit: replace `kernel::c_str!` with C-Strings
e4607d0d1de5c432ad8cb732bc02c0179c7cc335 Merge branch 'devel' into for-next
662d6ccf30b3832e7d2d2599861a518e8e8ea4fe btrfs: update comment for visit_node_for_delete()
9dc4849baced3af7d39236a9a13924a8b0e23e62 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
61e422814590f455551626c404b507e683cef2ca btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
fdeb24a43824d6659216c27a2dcb7840a1a74993 btrfs: check squota parent usage on membership change
e0454fd1aaca2a38be2b2ac482ec424fce5949b4 btrfs: relax squota parent qgroup deletion rule
d3b1d3ba1cc9e1500bb538b8a9dc5d9abf3b92f2 btrfs: zoned: don't zone append to conventional zone
532933c9743eee7c95c78237a5aaae53710dab59 btrfs: switch to library APIs for checksums
9e572de7888b9068b38552f9bdd61c1b970122f0 btrfs: enable direct IO for bs > ps cases
675af3c0fbd8f7e6aa9ebc8a50a377ebf846dc6f btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
da86d30e2e1309c07f71585f2fb54c599cecbdc5 btrfs: search for larger extent maps inside btrfs_do_readpage()
b83aa79615724e3de9e664b7c52e2559b60089a8 btrfs: concentrate the error handling of submit_one_sector()
d043e3f0d3b968e45bc8afe3f4e9ad001952d0ec btrfs: replace for_each_set_bit() with for_each_set_bitmap()
e11f86930062d6cb9ca6c65be95253ec4ecb1cde btrfs: remove dead assignment in prepare_one_folio()
8e9bb1ce9c628969750ee3745b5f2db65ee94f0d btrfs: merge setting ret and return ret
b1064f6cb3b175ee7afada26ff86bf44a0201d25 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
932d5a3fe0bd58e804f2bd18e8a8e84d27586b9d btrfs: simplify internal btrfs_printk helpers
25576c6eb0a264e48cdaf72c3c8a1ea09f90afbe btrfs: pass level to _btrfs_printk() to avoid parsing level from string
c0b830c5d3f93b8dd12047869122038cc10e826c btrfs: remove ASSERT compatibility for gcc < 8.x
88887156e3ce2e452fbfafbf91e98f1fe80d3358 btrfs: shrink the size of btrfs_bio
43ba0d0d7ac801d8aee569acbe5f0d9cb690fa0a btrfs: zoned: re-flow prepare_allocation_zoned
abf8b155abc1e4d8808a96a4fee07da493cdee7e btrfs: remove duplicated root key setup in btrfs_create_tree()
f85a69b357a659be83a9a278938edfe95f9c3978 btrfs: update stale comment in __cow_file_range_inline()
424d89d281561c56fd238586b7339ae207db9195 btrfs: avoid transaction commit on error in del_balance_item()
1cfc24d471ec7cf257bdcb6572483452c1ffb6a3 btrfs: use single return variable in btrfs_find_orphan_roots()
561840c5f246175d141bd81d91af39f24fc2b7f1 btrfs: remove redundant path release in btrfs_find_orphan_roots()
a6160906cef41f8dedf321def731f9a788e323d1 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
6d44068d020d6f92bf03ef6539120ca32a82d73d btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
ed25c20f05cf2c4dd3871d9c38c1a73c049d1f4f btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
90b30a3d54699f0873552cff88d9af2fa22b7894 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
2ce81970768cd9f4f7965ee29b33b285f3068c2f btrfs: zoned: show statistics about zoned filesystems in mountstats
1ab6ae4f451eb010f5d923b968895173ea2e217e btrfs: move space_info_flag_to_str() to space-info.h
42bb893b1b430daad16a2eb9e74817e70b3868c3 btrfs: zoned: print block-group type for zoned statistics
39a4b8340940ace3281f939b83db7f8d4448b34d btrfs: refactor the main loop of cow_file_range()
ea9a27b9bd3a6e6ebea1feffc3c10ad872f1822c btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
5d6e99e7926833f9c131f46cde73478abd30ade2 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
c2e30d8679d7078fd613b3afab7f21f8cc979b38 btrfs: tag as unlikely error conditions in the transaction commit path
fd73ba86650f892a38081bf5ddc7057394817953 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
c30203979bf519702e7007bd808caea17112fb1c btrfs: avoid transaction commit on error in insert_balance_item()
5e3a07e0afe30ce02e663db2e843731eb63f0b47 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
a08c5941d3aec8aeaebebd04105e4854cc0f2800 btrfs: add mount time auto fix for orphan fst entries
ad01039081d249dac04f617f8eb8f64d4865f95e btrfs: update outdated comment in __add_block_group_free_space()
183859ec71390e572dc1155f5811b146eebbef84 btrfs: reject single block sized compression early
bc65633ce487938b5c75ab60a62ef070898c78f6 btrfs: split btrfs_fs_closing() and change return type to bool
27a2e7f71ded04c25715ad220cd6521a1dfdbc39 btrfs: remove experimental offload csum mode
66aa295de96da3fe662b3de38fbad83208d82678 btrfs: sync read disk super and set block size
12cb43c3b25980bb64925006c2683fc06f734ffa btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
805be21b33c74b437efefeb2729452c6325bd88e btrfs: shrink the size of btrfs_device
64ffa44eedfb47104ff665c1ee37790c6ebc95c1 btrfs: reject new transactions if the fs is fully read-only
d22c6f3851801338eef7d28e494c36035b115432 btrfs: use READA_FORWARD_ALWAYS for device extent verification
48c3b686120815ec7376c3c6e0c0ffde94447e0d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
c8681a2e308c1ea2916fb6abb9895578c1890f51 btrfs: remove unnecessary else branch in run_one_delayed_ref()
32f8baf7bf69afb3b01a67e44c665554b0f192a3 btrfs: tag as unlikely error handling in run_one_delayed_ref()
123e7ea70c0c1c5c9d08a6bb8753dd31777640fe btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
03e8ac165f19a8bca158e1ba868bb4bdd462716b btrfs: add extra device item checks at mount
3aca5db7b956ec9f4eaaa1df450ddbb330b59456 btrfs: add and use helper to compute the available space for a block group
e0fdde4f31b74f61abf9abc65600d0c3754fcc28 btrfs: === misc-next on b-for-next ===
86e0e326d7e9f544587ab50c5b7f7a2862547cca btrfs: fallback to buffered IO if the data profile has duplication
d77f6b32ae5307a0dd5522816265956600f8f0bb btrfs: add an ASSERT() to catch ordered extents without datasum
4ce3171a70f85658234825929ad3d5f24a409d17 Merge branch 'misc-6.19' into next-fixes
37f586f2bf92f1ff30cb5d5d28f1eafda511b2c6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260119
0f2e1e95d05bf86e29572a3a954d213f89cd9fa9 Merge branch 'b-for-next' into for-next-next-v6.19-20260119
b939c3fe1d816c3bb3441792634f06d91d12b51d Merge branch 'misc-next' into for-next-next-v6.19-20260119
f730aa307a9b0555cd0750e05b4acaaea7a50e16 Merge branch 'for-next-current-v6.18-20260119' into for-next-20260119
fcb88bd66fb74744de5895a8efc148cff7b9357f Merge branch 'for-next-next-v6.19-20260119' into for-next-20260119
5e2894f426124b85020e2a73df8c476db8b772d9 smb: client: introduce multichannel async work during mount
88b4b1bd2a070cf4f379635cac3e3a11de27adf3 smb: client: add multichannel async work for !CONFIG_CIFS_DFS_UPCALL
d24227be9d22c61b1a4c6cc457b66a2618c566c2 cifs: Scripted clean up fs/smb/client/cached_dir.h
1bd90f6164ec01a8e40a0e36e212c6b20482db50 cifs: Scripted clean up fs/smb/client/dfs.h
8caae066b96a02c4540e3eb40970708eac31e00e cifs: Scripted clean up fs/smb/client/cifsproto.h
9e934426fd0335407e59abe7e91a7e1926d6fbff cifs: Scripted clean up fs/smb/client/cifs_unicode.h
5c20716b796991284102816e2ba49dda9256327d cifs: Scripted clean up fs/smb/client/netlink.h
2e6de7c75b511f03d50fc3a1b94b06a27965fb47 cifs: Scripted clean up fs/smb/client/cifsfs.h
5cd0f272ebb4d6b0652684d8c1a4c49007380679 cifs: Scripted clean up fs/smb/client/dfs_cache.h
608e5e18805bd3d37c13584f6447bb272d3d1ff1 cifs: Scripted clean up fs/smb/client/dns_resolve.h
1589936d024ae1dcc762ba166c81ddd512d79098 cifs: Scripted clean up fs/smb/client/cifsglob.h
05fde04476b9bd6ed8bff5d3b0822253dbe0602b cifs: Scripted clean up fs/smb/client/fscache.h
a12ca2c04b1122598b5dea10af0783168b6cbf1e cifs: Scripted clean up fs/smb/client/fs_context.h
823f58cdd73599032817fc972c407713573f9e2e cifs: Scripted clean up fs/smb/client/cifs_spnego.h
d5da865a20735cb8944a81a8bf49c49351eda584 cifs: Scripted clean up fs/smb/client/compress.h
aa4f59c3e421bb7e53d99b25050064d3f956d0c0 cifs: Scripted clean up fs/smb/client/cifs_swn.h
3f60c8943bffc5993eb9a70e57b223273d417c7a cifs: Scripted clean up fs/smb/client/cifs_debug.h
8f66dd6b634c2e2b0a16c848a1df3452c47a3679 cifs: Scripted clean up fs/smb/client/smb2proto.h
5d6a10c4434d2a59000fa66c6e1df615423f645a cifs: Scripted clean up fs/smb/client/reparse.h
5d0ec8d43911dc4592e8560e86078d709d49c251 cifs: Scripted clean up fs/smb/client/ntlmssp.h
46d13bc647b1bae52d587727604d5871b0923071 cifs: SMB1 split: Rename cifstransport.c
3fe2be3df6f72ecb0e613b4d2014b698efe5740c cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
84a486cd196357465dae760b98ee10dff1b2b3ed cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bdf1f062d115dc8a819bdc2a1557f1059081fc97 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
6828f34b4c079355319a5250913fd3951007540e cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
461e8d8e4eeab35436b4e9a6051da16c290596e9 cifs: SMB1 split: Add some #includes
9f0c574961d8f4ef2fe62719b23caab54f9e30ec cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
38f32a6f5249738f4c0727ce63363c8acb5a6def cifs: SMB1 split: Adjust #includes
5c7b5934f21d427ece91d8ddb9ef5828c80ad656 cifs: SMB1 split: Move BCC access functions
d638351f2a3d20a8d0a5414cb035efd894e551c4 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
eda8155912316f19a412252fc02a80fd52d61701 cifs: Fix cifs_dump_mids() to call ->dump_detail
9fa86f3dc9554a784adc0ff0884a1ddddf7cbe75 cifs: SMB1 split: Move inline funcs
239157d52ff913e435a84afb382e6febb29ad831 cifs: SMB1 split: cifs_debug.c
fc57c56a27c348eab8a8a31b3650200555f110f6 cifs: SMB1 split: misc.c
a261e61f0837d84b70ec231865c5f01d4dd02698 cifs: SMB1 split: netmisc.c
945655fdb1a3bcfef5f85a0c53149d475593441a cifs: SMB1 split: cifsencrypt.c
d073fbe40f69cf8c3b8f7d7472eb1c9ddf053620 cifs: SMB1 split: sess.c
95f9ce32ce718a137d3e7b6f50a78cf6a55bf891 cifs: SMB1 split: connect.c
c18d57d47b72107578b14cd0be6b21dff34e6bd7 cifs: SMB1 split: Make BCC accessors conditional
a5a63afa681c59895bba4ba365cd087deddabe4f cifs: Label SMB2 statuses with errors
0a07ed06e54f2aae02699104a69e1064b18bd7c5 cifs: Autogenerate SMB2 error mapping table
ebf2a548b3225db4fb090b77812f225ba98af357 smb/client: check whether smb2_error_map_table is sorted in ascending order
b4208bcaa0161b9fa23734b4b471153fabb1d819 smb/client: use bsearch() to find target in smb2_error_map_table
71bde77606504e303d925e7991938b5b8f0b89e0 io_uring/rw: free potentially allocated iovec on cache put failure
9846c41e32d38624de576f5f245252e8e111511b Merge branch 'io_uring-6.19' into for-next
664bdf6a2f65465d6703978e3a67b9380e39b67c NFSD: Clean up nfsd4_check_open_attributes()
1e2d9fce48e18bf91fde721cdca2633dd9bb3058 xdrgen: improve error reporting for invalid void declarations
5b0a0f6e72cbfe1187ca8ba20ea4122cc60e9291 NFSD: Add instructions on how to deal with xdrgen files
f10c3dfdb5ad728417725b316abf6536fcce6f96 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
e28e3671f4357003d1e2e39b679f1ed7c2856ad2 xdrgen: Address some checkpatch whitespace complaints
eecf30f7a1b7744da66b1f7d8e470f2c55d7d5d6 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
6bd7bd65fd98599c2a63d72cb2f10a7584c4019d nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bdf0c850c048a39f45f8fb1795b43dd0bb071a76 xdrgen: Fix struct prefix for typedef types in program wrappers
703efd7a65112f4d132ab6133a363d4fab4add7d xdrgen: Emit the program number definition
ad4090496944e8a3cb3ff7161df00d7f161e0653 NFS: NFSERR_INVAL is not defined by NFSv2
33229c45dc932afe541868b54ab53f678c9ae163 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
b6fc8b8da02c17f660a7a4c79add8b32b3837388 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
e2d3c78f75438e453e1621988be13d0edc7295a3 xdrgen: Implement short (16-bit) integer types
de781a01a173b5dfe6e1b96f8a3ab860adb36de8 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
715772043a8a3670d72b7b947f982909a57511bf xdrgen: Initialize data pointer for zero-length items
ff3d7641cdbe8f6e3eeff57a64d1df4451f19e0a xdrgen: Remove inclusion of nlm4.h header
17a580e53fd1c3328276905e2a90aa2c1f36214b xdrgen: Improve parse error reporting
4ca6afdf812b1da1806340d30fcaa7079764a830 nfsd: never defer requests during idmap lookup
7411f200d6343e08d99b47200a133408c6e42b4a nfsd: fix return error code for nfsd_map_name_to_[ug]id
37b224dc7c498f46c4457b5ba5f55c608cd8d5a6 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
5b73618f9effdd06f0e9433f97492413ad434139 xdrgen: Extend error reporting to AST transformation phase
664285279ec49c6369b47407d7dd5fdfac52f031 xdrgen: Emit a max_arg_sz macro
9cc98e89201a7759191481bf3733b2a14a29c2e9 xdrgen: Add enum value validation to generated decoders
8274de9bfe02dcc2b6b67fe8820181c2e4ab0b04 ext4: mark move extents fast-commit ineligible
291b0e75211b69e429f33605be411182e1482fd4 ext4: mark group add fast-commit ineligible
a4ffc45fdcdc4e94a8acf7dd3342cf1d1a2cdabf ext4: mark group extend fast-commit ineligible
95adee9a04fa1eaa352e960e9d3387055fa03bb3 Merge tag 'drm-intel-gt-next-2026-01-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e21c93ea904ec2be2162cb5ad07d5b8a04086fc1 smb/client: introduce KUnit test to check search result of smb2_error_map_table
ff2de1c570f6a3c0320c868b4ecd46db9c71d660 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
db5e9260be8d3437222df74b5074359b22f1f029 ARM: dts: allwinner: Replace status "failed" with "fail"
88ce0104f0f7335ef6000d382de1049440c591b5 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
bba299bc10dc5d5e60395d79a83b584739e7adeb mm/slab: use stride to access slabobj_ext
15b66cfd18dc2776c3a06a6acefec9a185229d21 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
4b22ec1685ce1fc0d862dcda3225d852fb107995 efivarfs: fix error propagation in efivar_entry_get()
4fad56bdb6b4c4bc0ea2d919df1ae4eef7b69919 mm/slab: save memory by allocating slabobj_ext array from leftover
c85415ef36a021023e01645a3e49944d12639c2e mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
6edcc2867ee1ba95ae6c7695d66124bfdf0771a1 mm/slab: place slabobj_ext metadata in unused space within s->size
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
2ad6c5cdc89acfefb01b84afa5e55262c40d6fec rust: rbtree: reduce unsafe blocks on pointer derefs
d1e947d3582dea1f9a4a810de7113e3b83a31f02 Merge branch into tip/master: 'irq/urgent'
8ed924698ef6edf8091a8a0528d96bfee553ed9b Merge branch into tip/master: 'irq/core'
90142a1caeb6f0e4f49229e9e964d211d56511ab Merge branch into tip/master: 'irq/drivers'
c41c9079289a6b994e5835d0827ff0ba0e821d1c Merge branch into tip/master: 'irq/msi'
6926ba0283d8ff69b91c59bb0053e33f54c1d42f Merge branch into tip/master: 'locking/core'
cdd04d5c4be84e9ec33cc1e36b411ebeeb702ce3 Merge branch into tip/master: 'perf/core'
477c0d5641089e0177bab62f64d276c9fb3ee063 Merge branch into tip/master: 'sched/core'
8474f99d019523520a1a9a2e3c460d2430b2de66 Merge branch into tip/master: 'timers/core'
9583b0f9cf2731d0fd499e2bcf1563b1de213db7 Merge branch into tip/master: 'timers/vdso'
7fcea512e5181a2dc5f36df4245d517a5669d4c5 Merge branch into tip/master: 'x86/alternatives'
5cc591a6f319b230948ab2b53f04251557b9d1f0 Merge branch into tip/master: 'x86/boot'
942ef34bdef2ae1d0887b53e6f572e062f20f19d Merge branch into tip/master: 'x86/bugs'
7e13579e8028e77f60fb7945de49fef70af625a8 Merge branch into tip/master: 'x86/cache'
4667cb464201655c0ee1a7f227ef64159007033a Merge branch into tip/master: 'x86/cleanups'
b55308b8508e72559acc73f65fb9626b85e5b6ea Merge branch into tip/master: 'x86/core'
79a02a116a52c96311b04be8051030c8bd730bb8 Merge branch into tip/master: 'x86/cpu'
eae7f85ee2391bcda55845f6bcfb515980bf5770 Merge branch into tip/master: 'x86/entry'
278f5debb897d679acc2a59bfdd326de8efe30c8 Merge branch into tip/master: 'x86/irq'
17bc2b9cb15e124ac662d979a76e92614a4b02c6 Merge branch into tip/master: 'x86/microcode'
43e700c381ff5c2bec063b1ce9c19cc01dc3f8f3 Merge branch into tip/master: 'x86/misc'
7babbb172206ad6416f1c818ba0674bdb440593f Merge branch into tip/master: 'x86/paravirt'
04f1d414dc7e3182768098880e383f26f81dc117 Merge branch into tip/master: 'x86/sev'
0acd76b728f35b799fb4beee9853a33acb5e2888 Merge tag 'rtw-next-2026-01-15' of https://github.com/pkshih/rtw
c34dbc5900b0158edaab51c481510d66679d8f72 wifi: wlcore: Add support for IGTK key
e69fda4d07701373354e52b0321bd40311d743d0 wifi: cfg80211: allow only one NAN interface, also in multi radio
e1696c8bd0056bc1a5f7766f58ac333adc203e8a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f816141cbae2014e87950cc5e4e336a6420d1096 wifi: cfg80211: limit NAN func management APIs to offloaded DE
36e83df3a66f57589558bad5336f96ec233a1cb3 wifi: cfg80211: cleanup cluster_id when stopping NAN
8a42938a28941da29bf3e4cd2af877b0d5d929e1 wifi: nl80211: ignore cluster id after NAN started
58dc87d839280ac0f57b2a5caf647c2ed5cab1aa wifi: mac80211: remove RX_DROP
1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d wifi: mac80211: mark iface work SKBs as consumed
5ac87cd859eca21ebf657d94affd29f40003bede Merge 6.19-rc6 usb-next
69f83f167463bad26104af7fbc114ce1f80366b0 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
18649ffbb63bca40896f973b6997914f9d603b1e riscv: dts: anlogic: dr1v90: Add "b" ISA extension
eaba54b8a67bdec7f834d61ff6cf5f0f3f4ea5bc drm/v3d: Consolidate CPU job validation in a function
f5520a1a844342af7295a72c35cc9690b7a9fdd1 drm/v3d: Convert v3d logging to device-based DRM helpers
c6e79d34bf80c008e5f5fba2c8cce3df81a84335 dt-bindings: eeprom: at24: Add compatible for Puya P24C128F
6d8226cbbf124bb5613b532216b74c886a4361b7 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f3701ba18069d2108d134271a5ad6d0a69d9ca36 mtd: rawnand: brcm: Simplify with scoped for each OF child loop
758916e2201f4a318b8d29f28c487474b432cde0 mtd: rawnand: denali: Simplify with scoped for each OF child loop
c522c198aa7af17d487179e271fbd57351bcb795 mtd: rawnand: ingenic: Simplify with scoped for each OF child loop
42983837ef2bba8a3fb984055eac814bccab8a1e mtd: rawnand: qcom: Simplify with scoped for each OF child loop
3b9605987e602adc5d0f4b0d08ebb32ac13279e3 mtd: rawnand: vf610: Fix Wvoid-pointer-to-enum-cast warning
8f51b6be269746d9a6abff4a5abc8b7aa680c659 mtd: rawnand: vf610: Simplify with scoped for each OF child loop
aa8cb72c2018c72b9c2fe5a8e55d530db3bc757e mtd: spi-nor: hisi-sfc: Simplify with scoped for each OF child loop
1feb0377b9b816f89a04fc381eb19fc6bac9f4a4 coresight: etm3x: Fix cpulocked warning on cpuhp
56477aea482dd81e0364d98a02ab805d24242b72 mtd: parsers: ofpart: Remove code/data for disabled custom parsers
9986a70db37627cbe92fba288c2efcde25ad5c6d dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
2372fe1ceaf5a1e681c81f3dc35eb7f954526cbd dt-bindings: mtd: microchip,mchp23k256: convert to DT schema
5f68fb7ead5c39d03bab98d5bcb1ddba9ca51b2d mtd: rawnand: atmel: Defer probe if SRAM is missing
90541270967837c996631faa94e43d465e2a20c7 dt-bindings: mtd: st,spi-fsm: convert to DT schema
779c59274d03cc5c07237a2c845dfb71cff77705 mtd: intel-dg: Fix accessing regions before setting nregions
2b3625a83245e414a0a7abe3906a9972a40b1940 dt-bindings: arm: qcom: Add Coresight Interconnect TNOC
5799dee92dc244d750043373bf2f634e13398d52 coresight-tnoc: add platform driver to support Interconnect TNOC
4d9024d14d1bacb097f33ef7d3ed1696d6a46c88 coresight-tnoc: Add runtime PM support for Interconnect TNOC
5ec64aa7fef37c84507eab43fa29985a17db85ed mtd: rawnand: sunxi: Convert to common field_{get,prep}() helpers
7436a87db99d57196c49d10de35f41531993d5f1 drm/tests: hdmi: check the infoframes behaviour
3a4ceb89a9723088615ea1c960fc589f87caddb7 drm/vc4: hdmi: implement clear_infoframe
638409979c5f7d3155afcded67532003e07a7d0e drm/sun4i: hdmi_enc: implement clear_infoframe stub
afc399f7a5ea7bf405b2ef85c7470529b1a9e47c drm/connector: make clear_infoframe callback mandatory for HDMI connectors
b626b1a1c9ccadd8861870a2a450f02e0c61ab88 drm/bridge: refactor HDMI InfoFrame callbacks
e802c783be94bf71541a7e2ac8b1b5486aad10db drm/display: hdmi_state_helper: split InfoFrame functions per type
1d8847f457648ed4932019dcd3081bc27bcea936 drm/display: hdmi_state_helper: reject Audio IF updates if it's not supported
4fc30c2c5c61db88e3d6644bd3dd2032ec4bee06 drm/display: hdmi_state_helper: don't generate unsupported InfoFrames
ae219fdc952c315182b471f5aa71b379584b70ca drm/display: bridge_connector: dynamically generate HDMI callbacks
5a4e4e30f6dc4d2a68eec08257128906572f3346 drm/debug: don't register files for unsupported HDMI InfoFrames
a331631496a0af9a6f4e7e1860983afd8b1bb013 drm/imagination: Simplify module parameters
c6978643ea1c74c913f925c08ef9bafbdc031a04 drm/imagination: Validate fw trace group_mask
ee184ab0ffb6cdd20527aa3b3729b824f52d3cd7 drm/imagination: Load FW trace config at init
3bf74137340a1ced1566f4f9e9c2f08cba7bdf7c drm/imagination: Add gpuid module parameter
3519e9ea13b49e7b37a20fa3a11a9e1fc5441af5 drm/imagination: KUnit test for pvr_gpuid_decode_string()
1c21f240fbc1e47b94e68abfa2da2c01ed29a74d drm/imagination: Warn or error on unsupported hardware
773cdb2e3ac3c638e587bd90c6a84504a38d8803 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
b018f802b8b4d66f3d8145c48b40a09e5ae41a2d slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
5bb547f837a6a5a4c771d0cca1beb95c69d4538e mm/slab: move and refactor __kmem_cache_alias()
4f84aa5161e01d364906cdb3dade86f729a5acb1 mm/slab: make caches with sheaves mergeable
3af8d65458c3ae0f20dce7e2a99dc5bbe0945336 slab: add sheaves to most caches
f3565ce6b206238340a269151fb8531558a91af0 slab: introduce percpu sheaves bootstrap
7bb9f759d0772202bd763761f8d921945fd75658 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
19838b52ba6d0dad3e526d4cb0baa955e516cf1f slab: handle kmalloc sheaves bootstrap
3ff8f4e9014dda2b5a99f73dbb2961b01ce00f71 slab: add optimized sheaf refill from partial list
c1249332cb8bf76ad78a6858dc909eee6e06846c slab: remove cpu (partial) slabs usage from allocation paths
fef1acb387b73c31a695ece2aeb586e8fd1458cf slab: remove SLUB_CPU_PARTIAL
36793e661fab1a7223810c03a548421b71ddd40f slab: remove the do_slab_free() fastpath
5d1d7b669aa388bf06cdbd9ac7a6785a08def9df slab: remove defer_deactivate_slab()
da6ed0180825dd390c1f83b6be2fbbaedbb9cc7a slab: simplify kmalloc_nolock()
2ebb8b5a6e64c520f8356e020555565b2d744e3c slab: remove struct kmem_cache_cpu
dc8a829ee3f7a42f6ded6baa4e633969c736cf85 slab: remove unused PREEMPT_RT specific macros
fc27a0c02079f6f14b59b6888d66249a871ca466 slab: refill sheaves from all nodes
49a98ca2bf3e9db8b69c0e2e22337fae0e40d9da slab: update overview comments
d24187834269bf6209e18eea0c0cd36220d13954 slab: remove frozen slab checks from __slab_free()
86250a98d5cda0d1cad32f348b237ce54c9b609e mm/slub: remove DEACTIVATE_TO_* stat items
7d37c07679ed8b1e9fca25bdd7b5f1d5737344b2 mm/slub: cleanup and repurpose some stat items
121f860b3ef4787d4e707f2358a9c59224c7bcba Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
59a33e41e10ac6e25c772996193b4066807345a4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cfc6e980bc965cb282b1e858ac9d8a71ec84a365 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8169c0c9c3aceca3e9dc4a851fed3b6a99ffa370 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73adbe9ef30836e192408bb54012750addb0dcea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ab1f0ee1081c64b3b98d9e549d90ed6199cfaf76 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
2815b76216bc461d868bc341fa448a0b6e01d1af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1ec66ecb4de5fff35561beeb6f60738185aa7258 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3bc1af940017c4d8ef5c73421d98b8d0356b54c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11983a97beacc75061c2fb89471d5ad1cd590551 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23bc4e3b7895e005c632d735473849adbc005090 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7f617fc197ab31b7f237d6239709f8c68c6ad485 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
19c1c7e51882913bb4812b78d7f2bcdd61fdfc49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
37fdfb870a52b7774766e0a4eb354480f1812a2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
83ff34ae252c59a1bef46a8f9cef05a4b6392e00 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
3a4b74ea1167d0eb765384c80223cc1971d5e116 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
275d0269025533310a017b9e42f92a1dc0d3d85e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
553ebdb117c764066b9c5edc05572c91c0ef4ecf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f7a95e95eea38b4f2c11d3e97f18e56e193eb717 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f7872b478d46a5bfecf385fe87fd3a5894ac8254 ntfs3: Fix merge issue with ntfs3
b2d3052db6c1da7b6256a435c9683091087b9db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3543f633fd0f271ef1f99b11618dea67a27403e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9027b2ed281823a318db86dd277c19e1bdde461 Merge branch 'fs-current' of linux-next
b8f5a3450611bb891b4ad840e899ce5a5bb8ec3b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2b806de93db1c48b65b7d048509fa967da4d0f12 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73f9a572c72bd09b54eda2e239ac3099596198b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96e10d6e6f6d03682aa7ab50076cee079544a59f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
64f6a0a031257e68060f22d217c53a50a671dfc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
bc4c4454d9e03fa6ad989a370d510be4c91bb51c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1b53a2aceeaecae997f154fbac2c6a1b76953d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb2d46836affe18164de1563859b6be22e89b270 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5c3010eae60c09d155f9765ebc451d6ff46f677d Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f738d79e8aac4e93713df0c4d63fafa8254887b1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9fcdfd669f592ed9501110ae1a77abf03ff84bf6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d38db05f89d25d9feaca9df32904b19d1a4e5709 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb25769465146dfc54e90e4066e8f41ec6b25730 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
23cebe617f3e759d5cc45cc1c85d93eb3b9801c5 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c80cd211e6a2eaff622f86abbebeb3d4ed3f98d7 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ddedcb20fffdf4a816206ac803dbdcbeaf5da44b Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
686c6adb9882dd8d9fe1cc816bfd289dfa0abbd1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d9e597d1806fd4dd5953535c95ea2d7da2beb8cf Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
adf4a19d2329749739a4d549344cf0ca4690b8fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf849df5c4f870178e1050a25ffebdeb04efe008 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bdd3fcdcdc6312af9e015b0dcba9a71b7d184f5b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7d1f4396015867f58e10c4f26b6354443e81ca77 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69562b816f5364b038d2bb3c1233e025800f5c3f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e09a5cac2ff27892fe957cd120851506fda13414 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f51ae47d89849ecbfc9c79bac45884f7773c39ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bbb7ef289de936757f21dc7f18a256661856f81f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
945fd0527627b37a07be1ced30b01f1cbeda3aae Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
878d7f24ac683158befab24a42e32bafd7060ccd Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
562c84b272ec6f94739a00477bf531ae0eda6f26 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
43b65f265f5c8d1aee3185968c304ab5614bf86b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1ff3fe016cd6111c605cef83f69c73bd15c23e06 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
53d96388f8a868d3f79559a6cf39db81b34f9fb4 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3983e9fb41fe9a96483419f1a165e8fe8810a55b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0b98c65e2925dcae4dfd67e3f5ae027e93530883 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
813269795191736f036af7844cc8fc4ca2e28a6f Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
3006466bbbb732b8edad53545a531ff31ffe8810 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c0be503d6045bd4aa511f1e5de0ab683c85f4d7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e0e531fedded2288a1265bcdd205a3d111eb1be Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
500510576617b8f1027e1cb718dce98f0955aeb7 next-20260116/perf
87e6db76b924e12e7edd20c6c4f93a96ee848944 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
83b58f5c4d556b31f7c50364e86d21149efa0f26 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3c97b02b7b102f9a7f96c79a47e681dd6eb348b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5ebd2c546517e4fccddb60e15a93dd124e704c46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d1e20939ed26409376e103ee68f9b2bcc755dcac Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f00c06bc42bfb4c276bb45d8c560a48bd5148fe9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
585dfadb9960b0a2c3859fe0e9f130d4749ede9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
05c212b33eb4899b53e7ba25b1e73dc86e8b748f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cddaf26bf29531af72a64a66fd6ac9ed1c93ce17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b91dc5f85ab2eb7c9cd8c94851fa651c333fca89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
32558c931534c2e95972f1993b584b861bd140a6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
cded3534900585255421eab2625fccd9ecde2a72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1a9271873ee314fb8c24940b0283e9d5a32c20f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
95ff530f95d94b300a90abf4dd8e5dce2b31adbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f349ba93bce66424b2ea534ad87dfd324127e139 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ba173f07b35497e782ffb9a9a34e861868615d35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
396a754ed6b92a85218ce454cb099eb100cd16f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3c5bd2640ca8e8abed51765cdfce96c024a9c9d2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
657d128da47e8ac5059082944f823256b655fed2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
af622db373a2c7da20dcfd0fbc1e7e98c052f5b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
46cc351de6538c138e0106e7dd1fc60a87797a61 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5191c8a321f4e8f2e64806c223a9e9d7f6a399ee Merge branch 'for-next' of https://github.com/sophgo/linux.git
56edc69b4be7c035b052f61dac543d66de0c92ec Merge branch 'for-next' of https://github.com/spacemit-com/linux
11cc06baf56beeed4cd27498b0c927be9e5c36e0 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b5d56de4205389f2dc109973838ab0bba1008563 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b769c9b82a0a330edf9fe962e1f5b0edcfe573b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
10a824a8bc5aa5274a80df1114aeb4f52b326af3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a9e7457a1f1816d5cf103e4f6d4957b2eaa848ce Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a4e26983ad7efdbcc5d689cc5dc2254bd13bafe2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
964ab151a5df189ccd58030a4531429e2b199cd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a7b517c25604ff1397858bfd9a93b605ad29f050 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b358da63cc59c4d2094f705c846cf98fd8e1f4e1 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
4336e8a144085fcdc6bc26cb7d807b47205c529b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1cccb38f2d12d39a8a0a5f834774f5790a662587 Merge branch 'for-next' of https://github.com/openrisc/linux.git
4585281fc6fdb3a063c8e94257a79db6b7deba03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4fc850d155dac1acdbad1ff1aaced552f588004c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
345c30eed152f6693a623d4b9c3d7b8176644304 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
83df843ba959491675e928cd32380d604f4d236c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e9e0409d02ca8c01a16a389025fae2e1b5be4d2a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3a18c984bfd76ee275395fad4d720d281ebdc8c0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
7e23b53a22349668b058360bb937f9ff4b762dd2 Merge branch 'fs-next' of linux-next
403e437cd528e4ffcf510d3599984d42ef1d5061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
278a50060181554b59fba282d166f4f947fd88db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
17d53abadc146171649e3cc937a24860cc042ef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
91a68fcf86bda6f928cb042176a3bb18468de41f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a60dcb4d8fad19659d2118dcbf20010648c9dfd7 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dab4e09cddef5b1cf8a6c455c2069e1fc37bf3f8 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
564df582a39fb575602e2296b21f934d8865b099 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b3c4e7bac31fee3897a1351b020a215c604cc600 Merge branch 'docs-next' of git://git.lwn.net/linux.git
107e716440251a1e7430b1eb6621ce80067742bf Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6c95b74b831edaa8568f81a22a978b3faa2d0863 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
038f4c44fc8670d9d2a29f2e898a990d75811e8c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89c0241f24547141ab84bb6116a2a786bcc873e6 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
55e0b1ad80f94e9c5d7eff9fe3b84502a1656055 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e84eac19c92bd8ec97914fc9c1814775ba8944da Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50d3acbc2cbb1d073659763f01300c124f87c53f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
11f0774db619b3a8b6021fef6ac8b187ded6ba20 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96c3ee68933eba9306a72caf8278d84b52357c49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6cb47327149b7a164f026ff6b2804008db118313 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0493fda7f511a0d4705771f55f42135ba1dbbd48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6639b8bb674daa8e7781884a599e971b71aa2520 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3034e3dbc5f288631b37132f1e101f201bd11392 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d497ddf9f07b1fd7aa4e17bc44df36c285802176 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a6773d62506e4fcc1e5055cc50ce6951c784e360 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbad60d1bcb9424b682d0d2adbfdfdd17752eab2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cb8533df44bd028cec6ac6c631e601ebd04a886 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
61b352bddaf07a753397f7c14882db40425da2c5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
400e28d88eb25e2e2b42228e0905a9b6b8239188 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3bf0eeb165bf600616e95482a017d6a5d0484179 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7e99cf59cfdd75f6815ab3eb0b0d8140878bcd6f drm: Fix up incompatible API change
69bbb61d3e2f6e316f160d6c4a94481c37bdd2e0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
34f5ca4f041af70a6a78b46ae166340305db4fea Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0311880c5225ccb36842f6d51280a1181a59b223 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
89c21fd3464ed9c7aa38e25f096d982e67e497a6 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
75a93db32b9330e35797b5a49875260f5ef6bbab Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ddaacf87d8a5ec4ef402b89be5a6766c94d9e580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e3d67e5875323bbf1a750ef90e05256164cc2689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a85ec967ab7e4b31a2159ae4a39914f86eee6865 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6bb86f3a50cfc2f5913416f1c02805078da0517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
821ef32ddf695738014e973c1064ffc4f50f8f2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2eae59130bb5fea4c1a390af2141535dee71250a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
368340774c2436867f6f9b82df5c1c807cf38edd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d2270703bbbc9b6693d9223cd766a83d0b012a1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
28b7eb3c316bddbe6ba570caf68f560ecc06e66a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0110c63d6628f2a57b670f5df425ac6555b01c80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
066ddcbb4c4672a3352d5d3e09c741b88859503f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7a486541f61cb61dd3ab3da03040afe3471cccc Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6f03c02acd00f228bcb37ed36c273ee652186888 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
db9e240ad1fd2393647fb84c391a6283fa4a01d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
10f421248bf8f52795d6f4c533bb8823e8cfb286 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6bdf5351bd9803f8f3af824d9b3685f13feb5aa4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bd917b59688adbab6b24e1b196c0d03fc0773088 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ba785c9a6884b06c7b9b29ad2361d18d75a93e5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cd78e9efe9d31e1f70e721e5ae1675a4591bc61a Merge branch 'next' of https://github.com/cschaufler/smack-next
1e2a8525886bb4f6da407ef46df1307723a05b66 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
79867cff9aa06c3e95dfddeacdd45a56adffe5ef Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ef6b8c7271086df3659c79869111ff5da1c83efb next-20260116/iommu
abe4c1d359bd00016b1558d9f024d75372f81cb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3c56cd494fa9b751f2906b32c87cef099da6055c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
48c0edd364777463510aa265081debcce8b32c8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a78852a45ddd9517ee34a40effa523e7a4332e32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
27eb76f30bfc3d9f2d3f8f4879fb54f788fdbdb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9c59d465d9b9eb2a75619c6a7d8c145904ab0285 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
774071dccac42b9a7fb3d38ec5a5c15595b9b14d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5d1563869e30923c5a8de291ce63d2fa82e08202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
802751ce4fa3c28991997e7426bd015d671c8021 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
1e0ce70c66b8f7fb248d1c6b74a4139e5ac452bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
85f9f9b1bcfc63cfe9c045502b3bdbf31cee047b Merge branch 'next' of https://github.com/kvm-x86/linux.git
7bdf87f63d2577b8eab4f732e33e91d71d3fba4b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
12b26ea84bab26d64772e95c6f3cf1f0ba2e7783 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
640e3722936374b1e26f9f7d7ad0f0cb280676af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
438a41ccdcd6db5c01b1e6dd2fc1be7e85562dde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a822088c1e24bd31557f46afb2853dcafc221558 next-20260108/leds-lj
2d9636d334ad27130f111873f69a89c316529411 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
8a1c5ad14a4abc3d0f2d5149d837f155f52f5931 next-20260116/driver-core
13993c82d831aa6a33914c1c1adb5745aad7bc47 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
edfce9dead91581a9f9f4759a0128826953cb7d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5a52f1273de81ce58c587e1e9124f7b10a17a32e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
677c5011be37fdda485286403b222e2bbe0a87e8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a198f825c8a313fe44074da4a49ce534653baa41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b50e21aa9fdacdfe21cbf2ae5bc4b67028eed298 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ae94910e5573337a1d6901c6013f9947d096c795 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f5636305fd8dc3789fedb444fbcaea16e84e1136 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdf4601b03b8e757f0da1baab2d9c211372f233f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7658d572341d0985dadb09307cebe97b6e61dcfd Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ee2a5a2d785b74e11efecb5e68f02872b9660da0 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8e9fad3d041daa695b4e6c81570bdf38e064bee8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c57b7e97f7ce6ab6a4b9e46e382149228d636b0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9d1d10a5ac2864243a089b2c2d9a6c6b946df330 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
508a751d47c17957fd9258676d7f1e2aed5210e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3753364cc77a1fbaf03d6c33a1f675939a20614c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4180c99b73f4e245d13c74fc19559ef8d6a6d7af Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dff73f2743606d747467cb8be687a61cc593d04f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
69cc123ca270c5207f63c2d670693134d7fd9ec8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ededb74d261c40b2ff55787f8ba786ed28a2c37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e7156ef6e5f1fc38d81e72a60aca479643fbc774 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
27c58e7d5163aa11f188513897441225ee054750 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
340c98505544a03f638e1de155da6283ba4508d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c1c3b200b341b6ada9d1fb7fa96c36ece69b7d44 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dbe379f433e63c476eb830d811d3476c0cb9f611 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9bf46883509cece6f555af94f10d350acc209e11 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
351039fee6ab4e80a6a766f71ca9e7dd2d6597fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
76d95dcd75353fdebe78818eb496e9692e86c7fc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
dc45e5cfd58ae5e91a3e73eae7d74c5b89ab9575 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
25f1f6dc46cb10d8a8617bc6dedcb8afb6171230 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5419b2b1ff10b9560478e08ca297272143eeef49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
294901b07331b3daefd65cde22ea934820af1452 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aa28f49f0d10d975b280e6a79d977beb488505f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
90dfa9b8fc78f9508d891fbd49ebf1ff1537303c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3b37cf862c9842564688898b69f3f13220a899a9 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b977075d29b9e9f72db982dc72da015afefa2040 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fc1d920aba4bc46dc8a5606ae056dbec17d79068 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3ba7b175a624b06b1e5091c807f56aeeb902f8d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
46c21aaaf24abfad57918a5961bc94b94052d257 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
140258a61040c09409dd03df5c9a282357fc8b36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9c85428bad3beef4f2071bb1bc7fb68fb8591949 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
38684275f532db7028934c322cf30757ae87cab7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d720f9a7b2b974f9f6b07a12a2c5616ffd043412 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
720556c2f4925c852f4362525a2ed41bb4e69755 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
26ef7b65228866e8317932831b5b7ffab73fd959 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
841fc1ec27d07f749659aa9613828ce73883e417 drm: tyr: Mark BROKEN
d08c85ac8894995d4b0d8fb48d2f6a3e53cd79ab Add linux-next specific files for 20260119

--===============0972148881296840201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983d014aafb1-24d479d26b25.txt

49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6

--===============0972148881296840201==--
