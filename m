Content-Type: multipart/mixed; boundary="===============4331483044474044972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 01 Nov 2022 21:47:48 -0000
Message-Id: <166733926804.28889.2644763964499022294@gitolite.kernel.org>

--===============4331483044474044972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 192b49449de21d9fe8ad5706c603f07f32f7efd5
    new: 3ce09bb33ec200e83c9beaaf440504ff8fded51f
    log: revlist-192b49449de2-3ce09bb33ec2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4f3935d395b0cb1dc4a86370cd663d5b98eefed9
    new: d02d17a4019b5c64608a1c462b8c48c7b118e7b5
    log: |
         7f029a43c99bd39a3d6a76ede64a4156fdb7a97d maple_tree: remove pointer to pointer use in mas_alloc_nodes()
         6076ca71742d9df3460d46eae0e6158b419c41f2 maple_tree: mas_anode_descend() clang-analyzer cleanup
         5a705cc9406da16af63f5e7d2ebd9be278a3e040 mm, compaction: fix fast_isolate_around() to stay within boundaries
         ec0ca7191a7c285ee9c8687e7a80b5012039a5de maple_tree: reorganize testing to restore module testing
         71ad3ebdfd34f6e04803152603b6c853dfbc38ac maple_tree-reorganize-testing-to-restore-module-testing-fix
         b655b65f5c5d05d5b2e7614611a7e191a18d3d83 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
         15da39d802d0c920f3b02ec3416bcddb4d28cbb8 mm/mmap: fix memory leak in mmap_region()
         d71e339cb8f08b74157e1d49e8ca831f66d43c4b mm: don't warn if the node is offlined
         d02d17a4019b5c64608a1c462b8c48c7b118e7b5 nilfs2: fix deadlock in nilfs_count_free_blocks()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 228bb98555e71e2eef2341f88823977ce300c8aa
    new: 0846e92bb6926a3c754feb0ae55d19cdcce47721
    log: revlist-228bb98555e7-0846e92bb692.txt
  - ref: refs/heads/mm-unstable
    old: 17a1f2f8f92a5837c89f2941d76f8df00ebe6984
    new: d0c7b852a2e1ca12de7a9b85a7412a99ae9f882c
    log: revlist-17a1f2f8f92a-d0c7b852a2e1.txt

--===============4331483044474044972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192b49449de2-3ce09bb33ec2.txt

7f029a43c99bd39a3d6a76ede64a4156fdb7a97d maple_tree: remove pointer to pointer use in mas_alloc_nodes()
6076ca71742d9df3460d46eae0e6158b419c41f2 maple_tree: mas_anode_descend() clang-analyzer cleanup
5a705cc9406da16af63f5e7d2ebd9be278a3e040 mm, compaction: fix fast_isolate_around() to stay within boundaries
ec0ca7191a7c285ee9c8687e7a80b5012039a5de maple_tree: reorganize testing to restore module testing
71ad3ebdfd34f6e04803152603b6c853dfbc38ac maple_tree-reorganize-testing-to-restore-module-testing-fix
b655b65f5c5d05d5b2e7614611a7e191a18d3d83 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
15da39d802d0c920f3b02ec3416bcddb4d28cbb8 mm/mmap: fix memory leak in mmap_region()
d71e339cb8f08b74157e1d49e8ca831f66d43c4b mm: don't warn if the node is offlined
d02d17a4019b5c64608a1c462b8c48c7b118e7b5 nilfs2: fix deadlock in nilfs_count_free_blocks()
908cf890572718d5b0329726a1cd9cc02ae36f29 hugetlb: simplify hugetlb handling in follow_page_mask
a829caae5d444afa151382066fb272e984746a09 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
8bde34a2ad5baccc8255ef60e7066d5b09b36009 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
641bc83f238e81c00b5efd9b57461ff8e0df3e7b mm: vmscan: make rotations a secondary factor in balancing anon vs file
18d1c5b8c1326547a409a25677e79d5342698ce4 fsdax: wait on @page not @page->_refcount
0325de3df0642ff6cd94c84dc9136c30a3e05546 fsdax: use dax_page_idle() to document DAX busy page checking
a6db0609f77f77bb24facc1a17b37f914d2ec891 fsdax: include unmapped inodes for page-idle detection
5aa769893596607711d532494d4ac54ea22d1659 fsdax: introduce dax_zap_mappings()
f195664734c6221238a895e17c001172e06ac445 fsdax: wait for pinned pages during truncate_inode_pages_final()
dce1045e83f32dcf1766d0db4196a8ac53dd963c fsdax: validate DAX layouts broken before truncate
66e4cabeb4daf8455a5187bd94aa8be5692d21f5 fsdax: hold dax lock over mapping insertion
9c91446129108bc1455544171ebe23bbc0a43f75 fsdax: update dax_insert_entry() calling convention to return an error
fe2c31911d6522d4d104f47c70ef613d3069be78 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d08a9f94effbc4989fc48f1a8428e54c97b1cf3c fsdax: introduce pgmap_request_folios()
67710643f5f2f3f2eb1a766729258eaa9f26e7f6 mm/memremap: mark folio_span_valid() as __maybe_unused
cf05438f9fae92af160896e8b1fe2dc6f55562e2 fsdax: rework dax_insert_entry() calling convention
9a07006218146a11dc25c0673aac7cdcfe01d660 fsdax: cleanup dax_associate_entry()
dd95740b4d551cbc1b65cd63001ac249922f1def devdax: minor warning fixups
03251546a1f5210c6f1da270368f18982f2c1595 devdax: fix sparse lock imbalance warning
09e180864f8ff2bc228d8faa16a71d73016d033c libnvdimm/pmem: support pmem block devices without dax
7836581e22ce2f710212b7c820dc5532fcebc448 devdax: move address_space helpers to the DAX core
c9583db49027465d9c931d78ba6c9bc219f5dd91 devdax: sparse fixes for xarray locking
0c32a97dd47ac1aacdda02d18184b63c5b4f90c6 devdax: sparse fixes for vmfault_t/dax-entry conversions
f5136998d6dd9ff28ca2f3452bfc6376a0ac4d51 devdax: sparse fixes for vm_fault_t in tracepoints
ba709c610b229bc48aae5ce13ef178a3deb9e11d devdax: add PUD support to the DAX mapping infrastructure
c8b06d7343d23cfbdf89064988065a8910e2f89f devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ff1f391fbeb839a4f1de487ddbdfbeaee589a47d mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
816d91d799fbf47ee05a1e638a9c8dbce8acc6e0 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
cb8690a487c56d6b8a0a922fcdf292d0a65ca571 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
e8717e74a87936f7a03ef7e5aefda8001f0c3830 mm/meremap_pages: delete put_devmap_managed_page_refs()
0620ae18a3cef7cd8e3138f3488318979162979a mm/gup: drop DAX pgmap accounting
213d61d171b49be794e15f3a5162a8e520508bba selftests/vm: use memfd for uffd hugetlb tests
386e29dce26a096129e46925f895fadda7f6c4fe selftests/vm: use memfd for hugetlb-madvise test
5a39e1a820fc6397564a2de9a30a30c58e72043a selftests/vm: use memfd for hugepage-mremap test
9f42aff949efd0cd591c054bea8251c460069115 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
8659f66646b1f2dc1fc4ccbe12ba57e995b968dd mm/rmap: fix comment in anon_vma_clone()
91a7ae39b796c85c5555e6415e6137919d67b07b mm/hugetlb: add folio support to hugetlb specific flag macros
56c1ee021b79f8d6be16e7f35221056e961d42dd mm: add private field of first tail to struct page and struct folio
ae94eb19f9c39d3156e17d940cb2f9d84afcbb4b mm/hugetlb: add hugetlb_folio_subpool() helpers
9e9b05d692019a24aa3e0f2dcd1dccb5522499a1 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
68b8acf4cd3d2b93e3f45322c95507724a103b3c mm/hugetlb: add folio_hstate()
62c1b1abed9ae86bb5d9cfaa420577251276e0e4 filemap: find_lock_entries() now updates start offset
2adc27f13ceaa1a8c0b03c68b5d6883b89d04582 filemap: find_get_entries() now updates start offset
3ba339521250298832a5cd79a1d380632b0c5838 zram: use try_cmpxchg in update_used_max
3231f466ff690632835b1aa9cbf1e4da9123408a mm: fix typo in struct vm_operations_struct comments
15a1afebe653ed3192ac33cbfbe116cf41bb984d mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
081794eb534e078490184a763e1c652f3bb18740 mm/mincore.c: use vma_lookup() instead of find_vma()
267cec350ad605693dd4e693bb18037f95a97fbc mm: memcontrol: use mem_cgroup_is_root() helper
cab6c5e491806d8de12875bdf53ad5f9db2c3315 tmpfs: ensure O_LARGEFILE with generic_file_open()
caeb73f5ac720055f802e506c835a4c7310db96a kasan: switch kunit tests to console tracepoints
c7425d01ac43b5010bbd88a4cf89bcf02eac6f16 kasan: migrate kasan_rcu_uaf test to kunit
e254b9cc6ec1c0280186c041d243d6bacb77e3fa kasan: migrate workqueue_uaf test to kunit
f3be50e3e9a001aabbf4d2cee47980b1abfac738 selftests/vm: anon_cow: test COW handling of anonymous memory
33ea704d2b1c705d2a641439bfa8b332b9a25211 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
e8072ce2b0d0453b665158e606c40f673c298016 selftests/vm: factor out pagemap_is_populated() into vm_util
01c5b1b9e99d740a643e7064fefdd3b9bec07bf1 selftests/vm: anon_cow: THP tests
e3450d085721cc60433407127ee5af9bdaad43b0 selftests/vm: anon_cow: hugetlb tests
442c4a857443bde96d669e7719f5b975497ed508 selftests/vm: anon_cow: add liburing test cases
63dc435597a38a5d46de4646893cd39248fbc8a9 selftests-vm-anon_cow-add-liburing-test-cases-fix
b02f210af4d31e21e064edbf58d94d5d68dacd92 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
366dc47f3b538e17c58a12f69c745fc29171e2ec mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
af032d93e363fe9d56d9560903bc3f1190ff1e9e mm: gup_test: remove unneeded semicolon
b7205856889390ff955e1f2dbc25f1c3bb816b70 selftests/vm: anon_cow: add R/O longterm tests via gup_test
62c185e58592782e789fbbfeac38c77efe8334f4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f643ca21fc936933e23d6ad5089159e577f78dbd cgroup/cpuset: use hotplug_memory_notifier() directly
6121f00beb5734fdeb33d51f1b5796d80e4fc671 fs/proc/kcore.c: use hotplug_memory_notifier() directly
12201b58f31746640f0ac55f0f9b062a90f2baea mm/slub.c: use hotplug_memory_notifier() directly
6bac26135986da89393e120c07f2ffea9fb6bb33 mm/mmap: use hotplug_memory_notifier() directly
19a214a1d752bf3279586b9ffc230185fa500b01 mm/mm_init.c: use hotplug_memory_notifier() directly
6a6aa338a9eabdedb3826b969a2faa4e6c57fb67 ACPI: HMAT: use hotplug_memory_notifier() directly
663485deddb4cbf38d6be4fe028e5a21df4283ec memory: remove unused register_hotmemory_notifier()
9fd853df4f573d6d4de42f21a46102618065e96a memory: move hotplug memory notifier priority to same file for easy sorting
f83e1a65dac3e687db19acd9552c1a767ee97acf hugetlbfs: don't delete error page from pagecache
cd5263c96df618b45bf79ce10eb80d11b5d6e026 mm: vmalloc: add alloc_vmap_area trace event
d7736916eac07a890d9ca92a2bfd0f1ed49f5938 mm: vmalloc: add purge_vmap_area_lazy trace event
ac76d5534be925067b0949eb8d8bbc286842362e mm: vmalloc: add free_vmap_area_noflush trace event
4ac506ebbabe9dfab3158f2d3e271cf7439fce59 mm: vmalloc: use trace_alloc_vmap_area event
2d09b0b463d16f97930beba639f0ea3e2bbc83b5 mm: vmalloc: use trace_purge_vmap_area_lazy event
f1a3a8ec89738a204c282dcd99ec44dae2d7173c mm: vmalloc: simplify return boolean expression
1a93b781b70f99008fbae4c6eb7bee1d584f2c25 mm: vmalloc: use trace_free_vmap_area_noflush event
5d1f470707ef9f5a03ffa0dfb70e5822cd5cd42b vmalloc: add reviewers for vmalloc code
dfffae25c8b58b9fc20db7e76f898d5642fbcd8d vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
c121df1c2d2c84aeab6403ebb3dbe1219411638f mm: remove kern_addr_valid() completely
c723ea27eb885a7ed46d95b62a0555759e4c30d4 zram: preparation for multi-zcomp support
029dad3e54b4c9c0be5c22f6350d6c5b2e092885 zram: add recompression algorithm sysfs knob
f2d0c67a140d57bfcf064ce11e04c3b9fd1fc06f zram: factor out WB and non-WB zram read functions
eae46cbe9f561fb29f2ea328eac5d2337b533838 zram: introduce recompress sysfs knob
46f2b04f3d9d20492fe3e86ce61817aabdc9348b documentation: add recompression documentation
40acccd678de297f09ea6afe246a025cd9563d93 zram: add recompression algorithm choice to Kconfig
5f0428f020d53e5d7b9c84e35a1ac18e2d3d3bb8 zram: add recompress flag to read_block_state()
e7493fd08ec357c7d89cf38654dd83af84eeeecf zram: clarify writeback_store() comment
33e24e13e34b35183d2117646a889c2a88dc03b7 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
db1fbc12aea2aaf901f10a9149f0d59a03f64978 selftests/vm: enable running select groups of tests
33b38d381612ee7949776f4d548a5e596505f582 selftests/vm: calculate variables in correct order
0dc30771883a4659ec4e42bcd2e294d546de44f7 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
750409555259bbe4183709a0defccab4f0692f7b mm/swap: convert find_get_incore_page to use folios
4b6ccd1351107c327d24324dfebe4cb931465ce5 mm: convert find_get_incore_page() to filemap_get_incore_folio()
3095951ca63f3c80d99cbb50989ac2925ca06f4f mm: remove FGP_HEAD
2bc0b16cf365e996c9ee552584836b8721a574ae nios2: remove unused INIT_MMAP
cd678468ba8e88e88332482470e75f014e35d334 x86/sgx: use VM_ACCESS_FLAGS
e394aa2cf97e00b746c82b21edab35b24b89b3ec mm: mprotect: use VM_ACCESS_FLAGS
df37b6a3f2a62884ca2c9172d6a7247a3d3e00e3 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
24313383fb0fc42fbe3107698e2ee747bb26274a amdgpu: use VM_ACCESS_FLAGS
41b2339ffb372ca32758493db3e4df4bf02e1d8c mm/hugetlb: unify clearing of RestoreReserve for private pages
c518618ac876aa16600575c63032c082af06eee2 compiler-gcc: be consistent with underscores use for `no_sanitize`
ecb495f12163cd0e2e5deb337b1d74c6bd0492e2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
45a9030d93aa38a67881c8be3fc610f16d3d97da compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
2409311b90d506cb9a371dce754b02bf621c7d5c compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
baaa0f9c56acfda3189a25ebdabf58d99db53508 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
38a370736e68ac1eafb8b2f9027ba2de7574ff9f mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
c7afa7545ea434afb958fc1521ae5f03e76aa93f mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
069d52f4c5028c055de4bb69c2529b9adafbfa8a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
7c58bf12f98877db8f5a53c0c24a3097dd64870e selftests/vm: add KSM unmerge tests
372e5a116ea5672e5ef95d8badb08bac073c35a9 selftests/vm: add CATEGORY for ksm_functional_tests
949c217f7399b0b791e66ef8dcd141241d79d72b mm/pagewalk: don't trigger test_walk() in walk_page_vma()
e06be3708f20712a5760cf497672c648caa2eb36 selftests/vm: add test to measure MADV_UNMERGEABLE performance
06cc33f9c1f60145464698b74b13249633452187 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e581ea71bd367c95b138881c5cc992fb7da63d97 mm: remove VM_FAULT_WRITE
6baabc38fc13638e06f4a2e957ed878e55095f5d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
70f6e5f5ffa520ab2498583340fbbcb484a67944 mm/pagewalk: add walk_page_range_vma()
fcac8108b3ea41b9bb1aa9448c4a6a2ba4d7b42a mm/ksm: convert break_ksm() to use walk_page_range_vma()
b497c40c0ef893a62492ec4500f210e57949468f mm/gup: remove FOLL_MIGRATION
3bb9dbf70b47d7508d871d27a750a28c2f1c87df mm-gup-remove-foll_migration-fix
7293934e39bf88696a504d712b12ea01cf93d31e mm: memory-failure: make put_ref_page() more useful
37724535e6d4f7e9e18fcf92820582bacdd44d35 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
0b60b2b7abdc4344ce2691b6f46491c03e54619e mm: memory-failure: make action_result() return int
35899da6fc1f7cb3bcf4a74681cbee69409f089f mm-memory-failure-make-action_result-return-int-v2
372bd8ee864f251f924fd74d79eafd1109c2b05f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
36b9c7806bbe674a959d65b2b2743e7e7ec8da59 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
283115d6cc7fc0122f5079960f2975c8b95ff7f6 mm: migrate: try again if THP split is failed due to page refcnt
0b394a0c53babf9660aca532f2673ee52fd504b2 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
5c42b0c45bf9f66bc67f7323f02c0889df326da2 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
7c250b584a37a7f690a821ec98b0d8c2a80c4605 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
3d8409771e1381a5d409a919f15bb3998b0ad749 mm/hwpoison: pass pfn to num_poisoned_pages_*()
37255d24af03f59a5704275361212cf18a47d541 mm/hwpoison: introduce per-memory_block hwpoison counter
fe1fda0dd30eeff17ebce349deef1d86cd99f289 swap: add a limit for readahead page-cluster value
64964bc60be40b7749b928af96e5eb0a900be083 maple_tree: fix mas_find_rev() comment
698fffe5be942e4a7faba07270e3a939a4f15261 maple_tree: update copyright dates for test code
adb9a00cc14e72670599565d648616b40492945e mm/damon/core: split out DAMOS-charged region skip logic into a new function
4e0183bd7104c0fbbd0d1eda96bb8363b024f7ba mm/damon/core: split damos application logic into a new function
22a81d5a4024bef3d5c73a442612517777f3e846 mm/damon/core: split out scheme stat update logic into a new function
bdfa6a2515a4bff112ee0d2d6b351b3b38dac3fa mm/damon/core: split out scheme quota adjustment logic into a new function
5553343a266be18618cbd818d2325c8002740fe3 mm/damon/sysfs: use damon_addr_range for region's start and end values
48243d1fdf885f6d99916aa4b0a2e103b6d71939 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
a7eec2cdc4a83e459bd579d8d483e6b2570c6e06 mm/damon/sysfs: move sysfs_lock to common module
3d6da1fea7f1c63732465889b101a65a6db0b4c8 mm/damon/sysfs: move unsigned long range directory to common module
227b47c516c58f719020dc29c00df73588fb2908 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
19dd891e77703e0875dd4bbb0eb5b7b8f426362d mm/damon/sysfs: split out schemes directory implementation to separate file
e8ad66e2478a4623bd4ba1e575d0525ae9f9c39f mm/damon/modules: deduplicate init steps for DAMON context setup
5dc025672cd898ed2d6ac167cc817da73d7bd0f6 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
811908c6f6d1dafebd2dd925ba801ea5e6123ea3 mm/damon/reclaim: enable and disable synchronously
8a08a4107740d3a8ba78317f1b51fc69ee4db374 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
81331a85561df93b162465989dcce2ec3c267ed3 mm/damon/lru_sort: enable and disable synchronously
f4da20565cb00bc8b420ff6330a2c4ce9410754d selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
4311c46b6a2582961e2ef818d5e868d71f7cda01 mm: convert mm's rss stats into percpu_counter
91e2f43a8d414504024a1ecca42c3562e7b2bdeb mm, hwpoison: try to recover from copy-on write faults
6efb5b236cb583332445e676c4bedf702f5fd09f mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1111fc9d02330f01dd5b3710cbdc3d3f03c7542f mm, hwpoison: when copy-on-write hits poison, take page offline
8f06c956e773bf9233324ec0e25626ee21eca176 mm: use stack_depot for recording kmemleak's backtrace
7293ac1b4f0176a76676eae0168e7a411f8722a5 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
2b1212768d7c28044eaab76890aa995b975a8422 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
435d99ad0e67d72be68326829a0b6a8b2c4fb7c9 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
5e1256955efaf02e62f87c30163e66c1048a80b6 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
f9d7978471c1029cb6e9470ec295cbcbd6899641 mm: hugetlb_vmemmap: remove redundant list_del()
3eba3d46ecc98e816f437dd10db301dc882683b9 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
372d826bbaa21ab1ac96228864602e4f3549327d Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
1559a472f2b1cdaf7cf23af1c6ee97ac6da9f39a mm: vmscan: split khugepaged stats from direct reclaim stats
2da864f121f9d90380b8e0bc23a61058fcf50903 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
3b73c68efbe0a04f2b29fe6a903fd72e229aa102 mm/khugepaged: add tracepoint to collapse_file()
83d48d09cd187c73b6fb2c92b0b8f4dabf9b0cff maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
609b65afb9511b7c912eefc197ce183b13c55c76 mempool: do not use ksize() for poisoning
d536d87d8a21d4f53528e4307fe2a3dd86023a08 mempool-do-not-use-ksize-for-poisoning-fix
dec4fe83600944f89f2f1b78c77777b496b9c1a1 zswap: fix writeback lock ordering for zsmalloc
7dcdfbbffd01533f0c783a34025c5b428fd2dfc2 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
b47fda045bce69e4799a38a1cb5a04e5473abf99 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
17aff9f8d3e2254494e19dd5d36f2bd01c28202c zsmalloc: add ops fields to zs_pool to store evict handlers
a6548a1d9fa7d880956cb851b15b791944ee0af1 zsmalloc: implement writeback mechanism for zsmalloc
c02f49a6be71affb2ac5de2e7d84598f5c0ecea5 kasan: allow sampling page_alloc allocations for HW_TAGS
80a8383674d7cd72132c9ea2482e950695ef4b77 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
06caf1bbed0fb42d887085cbba10c2ff7defe41e zram: add size class equals check into recompression
987f42114decca05e2b108cac1500bcff92a857a zsmalloc: turn zspage order into runtime variable
d577461673624bacb16aad3b939f495b673a9271 zsmalloc: move away from page order defines
fd11cf1557baba55fd594927c6d95404e8b29096 zsmalloc: make huge class watermark zs_pool member
80580c55e020a4a61cbaaa5025674c556bf6378f zram: huge size watermark cannot be global
5512b9cca740ab883424d5fb2b6e6b1ee4780ad0 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
8a91399bf0cc44c18259fbffcbe2ded12ece2eb1 zram: add pages_per_pool_page device attribute
6fa07ce1631fe9b037e15d0771164c755e15a08e Documentation: document zram pages_per_pool_page attribute
410819d8a2ec2e52d7189a3b09e3641b79f82077 zsmalloc: break out of loop when found perfect zspage order
7f735dce12ffc937720121a0311e883016796e0d mm/vmstat: correct some wrong comments based-on fls()
6ec604fc49146d059b7ea9f5643a417082fdf71b mm: simplify page_zone() and get_deferred_split_queue() with page_pgdat()
41b1e4dc2c3e70ae53ffca7be69ceb493b266084 mm: discard __GFP_ATOMIC
d0c7b852a2e1ca12de7a9b85a7412a99ae9f882c mm: vmscan: fix extreme overreclaim and swap floods
b0eb00043dbeb10a9227f6f15af615318519fcbe lib/debugobjects: fix stat count and optimize debug_objects_mem_init
298976cf1a4f152f1b1c9dfd0fc0c0c8b9f7be6c arc: ptrace: user_regset_copyin_ignore() always returns 0
a2148e7d8d432f56101cd426fee43c217ad5def9 arm: ptrace: user_regset_copyin_ignore() always returns 0
5da6be3d93e6c610f09f9b48427583590fe65da8 arm64: ptrace: user_regset_copyin_ignore() always returns 0
c02700461b954e641348ee29a9bd39f6fd0fc200 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
687b73184557347ae2eed05b8826e4634cf3b505 ia64: ptrace: user_regset_copyin_ignore() always returns 0
7e9b74b0c7452e43bf997cc2b17c7cd48eb3a775 mips: ptrace: user_regset_copyin_ignore() always returns 0
3063c717fd923530f720c4e57bfc57a24380b6b1 nios2: ptrace: user_regset_copyin_ignore() always returns 0
9828abf94148ac13f6f6459ec525742be79653e6 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
3a0c26658ee8549c5fae6daeab7ff67f7af4a9dc parisc: ptrace: user_regset_copyin_ignore() always returns 0
6c6ae012c0ed18153aca0212ef5b28c7e833eec9 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
d04e4753bb7d1b173a2df7095ca08056ca38bbc8 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
b0c94e88f17458787bceb1586fff72722503dfb4 sh: ptrace: user_regset_copyin_ignore() always returns 0
bd3b4368a91bb4b9ca3373d22e4a3cb90e34f59a sparc: ptrace: user_regset_copyin_ignore() always returns 0
0c9b44a09321d9890beb9effa1dfdfd12de0b30a regset: make user_regset_copyin_ignore() *void*
4c3f9c88bc1d4ddec10aa00b2bf39f4e8ef82c20 fault-injection: allow stacktrace filter for x86-64
6ae40be9cb8c8e553cd748f1edb34474a1c9981a fault-injection: skip stacktrace filtering by default
16e340b5a70b4ab00b92797ad14f8a72f9475278 fault-injection: make some stack filter attrs more readable
11f17f2f7f990930ea3c4ed781fbd45fd96dde3e fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
9ff484a0a9c0376ff339918737a457fad7595b71 fault-injection: make stacktrace filter works as expected
2e28e24ecc27f1ee1af757d4ce0ed6654a907dbc core_pattern: add CPU specifier
9fe200695bd894f73a11dc54332920f8e09fa86f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
02afc4331fcaf5658c2ff7853bfe4c6d4442f0bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
4f65beb0bb41ff7ae83780e0624a2f4f8ace4efb debugfs: fix error when writing negative value to atomic_t debugfs file
35e47da51abdf9b1cbae11a5b7075225d88ddc57 lib/oid_registry.c: remove redundant assignment to variable num
5e1f713bc1b477f02ad6945510ef03135f822b6c MAINTAINERS: git://github -> https://github.com for linux-test-project
e4df8c591097fe00f65e0465131603e410746083 llist: avoid extra memory read in llist_add_batch
bcd80671de55b22cc458ebfe6dcd6ee61b821952 panic: use str_enabled_disabled() helper
86c1b0a7842c9af97f09c121352dab75f4c17013 ocfs2/cluster: use bitmap API instead of hand-writing it
2e692f5a4da107474afbfe9a40c0568c9a5f3eeb ocfs2: use bitmap API in fill_node_map
84a9bc2184011b4b11af9e0667bea1fe6eb6d073 ocfs2/dlm: use bitmap API instead of hand-writing it
6a92ffa896467115a495bc3695f928c43d909bdb proc/vmcore: fix potential memory leak in vmcore_init()
755f65e91eaf238055d62c52f625eae985d0c355 kexec: remove the unneeded result variable
df2f06a6a69b2c7d9626627a15bf03eada76201d kexec: replace crash_mem_range with range
c5d728dcd4aec8e0bec5064d1425bc2cda99c4ca ARM: kexec: make machine_crash_nonpanic_core() static
1cd04df8fa38bd330ec7f963b0e67cbdcfb4cf7e minmax: sanity check constant bounds when clamping
02ecbf7de061db48692d3aa04c056c8fb2934066 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
7a45c50ceb3ff51f5b3c1398ec430e795299281a minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
aa135f08ea5ce2abfdf7846e1c850194870d8692 minmax: clamp more efficiently by avoiding extra comparison
2f67de6ace0bfaf5333cc7c7bd60969764d33cee proc: report open files as size in stat() for /proc/pid/fd
aa13e3a72365dd3ead6da1d11309da2061562df8 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
28f0fee43febab119ec21b1c81ec4cf9a12c7663 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
9c5783b1c6f777b8283eb72adc1a7f4195b0a036 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
b34e7b12a91795a6340bac3c47671b8c7a92def7 checkpatch: add warning for non-lore mailing list URLs
d08a89394af2339c0b9a07bac02fb4f78e31c1d6 proc: give /proc/cmdline size
1680bcce96b6ce2c51cd7945c980dfb9fc8a5686 ia64: replace IS_ERR() with IS_ERR_VALUE()
603b3839b7e47e109cfd94d6a9dfc016200825c1 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
d357168343d215d0c74afe628f662676a55220eb ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
b44e89c0de1525088e385a0ce6c52fe2e02bd9b2 cpumask: limit visibility of FORCE_NR_CPUS
80d18eac1f1e106359142692eb5e3bf6e48aeafc proc: fixup uptime selftest
4e836b3fe4bd54dacf44c5b1c23815f2ff19027f scripts: checkpatch: allow "case" macros
3e30771314059516e9bc39dc61c7e8a3a92e2e87 wifi: rt2x00: use explicitly signed or unsigned types
c29d7f164ba9109733fbb13533adab34f532af83 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8a5e85702f7092e5849c9a7f898aa5525f881ace nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6ea99208466a579b6360858a5c6bbc3d5b531f9b initramfs: remove unnecessary (void*) conversion
30fd7b507b23e0e83502627471fde75689e2d309 squashfs: add the mount parameter theads=<single|multi|percpu>
fc14b2dc583a2e4f2a1b62f65973212a4a6e69cf squashfs: allows users to configure the number of decompression threads
f21d8ab69f16470a16dc4535b129ea62bb1133bb lib/fonts: fix undefined behavior in bit shift for get_default_font
483b3cfa5def21c6ee9d7c371d3bc418c1054c1c rapidio/tsi721: replace flush_scheduled_work() with flush_work()
59b8d87c683df83c88cbb2ccf7d2d1e84ddc5c92 tools/accounting/procacct: remove some unused variables
ceaad51b4d06643cfb7e78a72ca86dd2343ff72a ocfs2: fix memory leak in ocfs2_stack_glue_init()
0846e92bb6926a3c754feb0ae55d19cdcce47721 squashfs: fix null-ptr-deref in squashfs_fill_super
3ce09bb33ec200e83c9beaaf440504ff8fded51f Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4331483044474044972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228bb98555e7-0846e92bb692.txt

b0eb00043dbeb10a9227f6f15af615318519fcbe lib/debugobjects: fix stat count and optimize debug_objects_mem_init
298976cf1a4f152f1b1c9dfd0fc0c0c8b9f7be6c arc: ptrace: user_regset_copyin_ignore() always returns 0
a2148e7d8d432f56101cd426fee43c217ad5def9 arm: ptrace: user_regset_copyin_ignore() always returns 0
5da6be3d93e6c610f09f9b48427583590fe65da8 arm64: ptrace: user_regset_copyin_ignore() always returns 0
c02700461b954e641348ee29a9bd39f6fd0fc200 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
687b73184557347ae2eed05b8826e4634cf3b505 ia64: ptrace: user_regset_copyin_ignore() always returns 0
7e9b74b0c7452e43bf997cc2b17c7cd48eb3a775 mips: ptrace: user_regset_copyin_ignore() always returns 0
3063c717fd923530f720c4e57bfc57a24380b6b1 nios2: ptrace: user_regset_copyin_ignore() always returns 0
9828abf94148ac13f6f6459ec525742be79653e6 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
3a0c26658ee8549c5fae6daeab7ff67f7af4a9dc parisc: ptrace: user_regset_copyin_ignore() always returns 0
6c6ae012c0ed18153aca0212ef5b28c7e833eec9 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
d04e4753bb7d1b173a2df7095ca08056ca38bbc8 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
b0c94e88f17458787bceb1586fff72722503dfb4 sh: ptrace: user_regset_copyin_ignore() always returns 0
bd3b4368a91bb4b9ca3373d22e4a3cb90e34f59a sparc: ptrace: user_regset_copyin_ignore() always returns 0
0c9b44a09321d9890beb9effa1dfdfd12de0b30a regset: make user_regset_copyin_ignore() *void*
4c3f9c88bc1d4ddec10aa00b2bf39f4e8ef82c20 fault-injection: allow stacktrace filter for x86-64
6ae40be9cb8c8e553cd748f1edb34474a1c9981a fault-injection: skip stacktrace filtering by default
16e340b5a70b4ab00b92797ad14f8a72f9475278 fault-injection: make some stack filter attrs more readable
11f17f2f7f990930ea3c4ed781fbd45fd96dde3e fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
9ff484a0a9c0376ff339918737a457fad7595b71 fault-injection: make stacktrace filter works as expected
2e28e24ecc27f1ee1af757d4ce0ed6654a907dbc core_pattern: add CPU specifier
9fe200695bd894f73a11dc54332920f8e09fa86f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
02afc4331fcaf5658c2ff7853bfe4c6d4442f0bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
4f65beb0bb41ff7ae83780e0624a2f4f8ace4efb debugfs: fix error when writing negative value to atomic_t debugfs file
35e47da51abdf9b1cbae11a5b7075225d88ddc57 lib/oid_registry.c: remove redundant assignment to variable num
5e1f713bc1b477f02ad6945510ef03135f822b6c MAINTAINERS: git://github -> https://github.com for linux-test-project
e4df8c591097fe00f65e0465131603e410746083 llist: avoid extra memory read in llist_add_batch
bcd80671de55b22cc458ebfe6dcd6ee61b821952 panic: use str_enabled_disabled() helper
86c1b0a7842c9af97f09c121352dab75f4c17013 ocfs2/cluster: use bitmap API instead of hand-writing it
2e692f5a4da107474afbfe9a40c0568c9a5f3eeb ocfs2: use bitmap API in fill_node_map
84a9bc2184011b4b11af9e0667bea1fe6eb6d073 ocfs2/dlm: use bitmap API instead of hand-writing it
6a92ffa896467115a495bc3695f928c43d909bdb proc/vmcore: fix potential memory leak in vmcore_init()
755f65e91eaf238055d62c52f625eae985d0c355 kexec: remove the unneeded result variable
df2f06a6a69b2c7d9626627a15bf03eada76201d kexec: replace crash_mem_range with range
c5d728dcd4aec8e0bec5064d1425bc2cda99c4ca ARM: kexec: make machine_crash_nonpanic_core() static
1cd04df8fa38bd330ec7f963b0e67cbdcfb4cf7e minmax: sanity check constant bounds when clamping
02ecbf7de061db48692d3aa04c056c8fb2934066 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
7a45c50ceb3ff51f5b3c1398ec430e795299281a minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
aa135f08ea5ce2abfdf7846e1c850194870d8692 minmax: clamp more efficiently by avoiding extra comparison
2f67de6ace0bfaf5333cc7c7bd60969764d33cee proc: report open files as size in stat() for /proc/pid/fd
aa13e3a72365dd3ead6da1d11309da2061562df8 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
28f0fee43febab119ec21b1c81ec4cf9a12c7663 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
9c5783b1c6f777b8283eb72adc1a7f4195b0a036 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
b34e7b12a91795a6340bac3c47671b8c7a92def7 checkpatch: add warning for non-lore mailing list URLs
d08a89394af2339c0b9a07bac02fb4f78e31c1d6 proc: give /proc/cmdline size
1680bcce96b6ce2c51cd7945c980dfb9fc8a5686 ia64: replace IS_ERR() with IS_ERR_VALUE()
603b3839b7e47e109cfd94d6a9dfc016200825c1 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
d357168343d215d0c74afe628f662676a55220eb ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
b44e89c0de1525088e385a0ce6c52fe2e02bd9b2 cpumask: limit visibility of FORCE_NR_CPUS
80d18eac1f1e106359142692eb5e3bf6e48aeafc proc: fixup uptime selftest
4e836b3fe4bd54dacf44c5b1c23815f2ff19027f scripts: checkpatch: allow "case" macros
3e30771314059516e9bc39dc61c7e8a3a92e2e87 wifi: rt2x00: use explicitly signed or unsigned types
c29d7f164ba9109733fbb13533adab34f532af83 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8a5e85702f7092e5849c9a7f898aa5525f881ace nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6ea99208466a579b6360858a5c6bbc3d5b531f9b initramfs: remove unnecessary (void*) conversion
30fd7b507b23e0e83502627471fde75689e2d309 squashfs: add the mount parameter theads=<single|multi|percpu>
fc14b2dc583a2e4f2a1b62f65973212a4a6e69cf squashfs: allows users to configure the number of decompression threads
f21d8ab69f16470a16dc4535b129ea62bb1133bb lib/fonts: fix undefined behavior in bit shift for get_default_font
483b3cfa5def21c6ee9d7c371d3bc418c1054c1c rapidio/tsi721: replace flush_scheduled_work() with flush_work()
59b8d87c683df83c88cbb2ccf7d2d1e84ddc5c92 tools/accounting/procacct: remove some unused variables
ceaad51b4d06643cfb7e78a72ca86dd2343ff72a ocfs2: fix memory leak in ocfs2_stack_glue_init()
0846e92bb6926a3c754feb0ae55d19cdcce47721 squashfs: fix null-ptr-deref in squashfs_fill_super

--===============4331483044474044972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a1f2f8f92a-d0c7b852a2e1.txt

7f029a43c99bd39a3d6a76ede64a4156fdb7a97d maple_tree: remove pointer to pointer use in mas_alloc_nodes()
6076ca71742d9df3460d46eae0e6158b419c41f2 maple_tree: mas_anode_descend() clang-analyzer cleanup
5a705cc9406da16af63f5e7d2ebd9be278a3e040 mm, compaction: fix fast_isolate_around() to stay within boundaries
ec0ca7191a7c285ee9c8687e7a80b5012039a5de maple_tree: reorganize testing to restore module testing
71ad3ebdfd34f6e04803152603b6c853dfbc38ac maple_tree-reorganize-testing-to-restore-module-testing-fix
b655b65f5c5d05d5b2e7614611a7e191a18d3d83 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
15da39d802d0c920f3b02ec3416bcddb4d28cbb8 mm/mmap: fix memory leak in mmap_region()
d71e339cb8f08b74157e1d49e8ca831f66d43c4b mm: don't warn if the node is offlined
d02d17a4019b5c64608a1c462b8c48c7b118e7b5 nilfs2: fix deadlock in nilfs_count_free_blocks()
908cf890572718d5b0329726a1cd9cc02ae36f29 hugetlb: simplify hugetlb handling in follow_page_mask
a829caae5d444afa151382066fb272e984746a09 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
8bde34a2ad5baccc8255ef60e7066d5b09b36009 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
641bc83f238e81c00b5efd9b57461ff8e0df3e7b mm: vmscan: make rotations a secondary factor in balancing anon vs file
18d1c5b8c1326547a409a25677e79d5342698ce4 fsdax: wait on @page not @page->_refcount
0325de3df0642ff6cd94c84dc9136c30a3e05546 fsdax: use dax_page_idle() to document DAX busy page checking
a6db0609f77f77bb24facc1a17b37f914d2ec891 fsdax: include unmapped inodes for page-idle detection
5aa769893596607711d532494d4ac54ea22d1659 fsdax: introduce dax_zap_mappings()
f195664734c6221238a895e17c001172e06ac445 fsdax: wait for pinned pages during truncate_inode_pages_final()
dce1045e83f32dcf1766d0db4196a8ac53dd963c fsdax: validate DAX layouts broken before truncate
66e4cabeb4daf8455a5187bd94aa8be5692d21f5 fsdax: hold dax lock over mapping insertion
9c91446129108bc1455544171ebe23bbc0a43f75 fsdax: update dax_insert_entry() calling convention to return an error
fe2c31911d6522d4d104f47c70ef613d3069be78 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d08a9f94effbc4989fc48f1a8428e54c97b1cf3c fsdax: introduce pgmap_request_folios()
67710643f5f2f3f2eb1a766729258eaa9f26e7f6 mm/memremap: mark folio_span_valid() as __maybe_unused
cf05438f9fae92af160896e8b1fe2dc6f55562e2 fsdax: rework dax_insert_entry() calling convention
9a07006218146a11dc25c0673aac7cdcfe01d660 fsdax: cleanup dax_associate_entry()
dd95740b4d551cbc1b65cd63001ac249922f1def devdax: minor warning fixups
03251546a1f5210c6f1da270368f18982f2c1595 devdax: fix sparse lock imbalance warning
09e180864f8ff2bc228d8faa16a71d73016d033c libnvdimm/pmem: support pmem block devices without dax
7836581e22ce2f710212b7c820dc5532fcebc448 devdax: move address_space helpers to the DAX core
c9583db49027465d9c931d78ba6c9bc219f5dd91 devdax: sparse fixes for xarray locking
0c32a97dd47ac1aacdda02d18184b63c5b4f90c6 devdax: sparse fixes for vmfault_t/dax-entry conversions
f5136998d6dd9ff28ca2f3452bfc6376a0ac4d51 devdax: sparse fixes for vm_fault_t in tracepoints
ba709c610b229bc48aae5ce13ef178a3deb9e11d devdax: add PUD support to the DAX mapping infrastructure
c8b06d7343d23cfbdf89064988065a8910e2f89f devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ff1f391fbeb839a4f1de487ddbdfbeaee589a47d mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
816d91d799fbf47ee05a1e638a9c8dbce8acc6e0 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
cb8690a487c56d6b8a0a922fcdf292d0a65ca571 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
e8717e74a87936f7a03ef7e5aefda8001f0c3830 mm/meremap_pages: delete put_devmap_managed_page_refs()
0620ae18a3cef7cd8e3138f3488318979162979a mm/gup: drop DAX pgmap accounting
213d61d171b49be794e15f3a5162a8e520508bba selftests/vm: use memfd for uffd hugetlb tests
386e29dce26a096129e46925f895fadda7f6c4fe selftests/vm: use memfd for hugetlb-madvise test
5a39e1a820fc6397564a2de9a30a30c58e72043a selftests/vm: use memfd for hugepage-mremap test
9f42aff949efd0cd591c054bea8251c460069115 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
8659f66646b1f2dc1fc4ccbe12ba57e995b968dd mm/rmap: fix comment in anon_vma_clone()
91a7ae39b796c85c5555e6415e6137919d67b07b mm/hugetlb: add folio support to hugetlb specific flag macros
56c1ee021b79f8d6be16e7f35221056e961d42dd mm: add private field of first tail to struct page and struct folio
ae94eb19f9c39d3156e17d940cb2f9d84afcbb4b mm/hugetlb: add hugetlb_folio_subpool() helpers
9e9b05d692019a24aa3e0f2dcd1dccb5522499a1 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
68b8acf4cd3d2b93e3f45322c95507724a103b3c mm/hugetlb: add folio_hstate()
62c1b1abed9ae86bb5d9cfaa420577251276e0e4 filemap: find_lock_entries() now updates start offset
2adc27f13ceaa1a8c0b03c68b5d6883b89d04582 filemap: find_get_entries() now updates start offset
3ba339521250298832a5cd79a1d380632b0c5838 zram: use try_cmpxchg in update_used_max
3231f466ff690632835b1aa9cbf1e4da9123408a mm: fix typo in struct vm_operations_struct comments
15a1afebe653ed3192ac33cbfbe116cf41bb984d mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
081794eb534e078490184a763e1c652f3bb18740 mm/mincore.c: use vma_lookup() instead of find_vma()
267cec350ad605693dd4e693bb18037f95a97fbc mm: memcontrol: use mem_cgroup_is_root() helper
cab6c5e491806d8de12875bdf53ad5f9db2c3315 tmpfs: ensure O_LARGEFILE with generic_file_open()
caeb73f5ac720055f802e506c835a4c7310db96a kasan: switch kunit tests to console tracepoints
c7425d01ac43b5010bbd88a4cf89bcf02eac6f16 kasan: migrate kasan_rcu_uaf test to kunit
e254b9cc6ec1c0280186c041d243d6bacb77e3fa kasan: migrate workqueue_uaf test to kunit
f3be50e3e9a001aabbf4d2cee47980b1abfac738 selftests/vm: anon_cow: test COW handling of anonymous memory
33ea704d2b1c705d2a641439bfa8b332b9a25211 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
e8072ce2b0d0453b665158e606c40f673c298016 selftests/vm: factor out pagemap_is_populated() into vm_util
01c5b1b9e99d740a643e7064fefdd3b9bec07bf1 selftests/vm: anon_cow: THP tests
e3450d085721cc60433407127ee5af9bdaad43b0 selftests/vm: anon_cow: hugetlb tests
442c4a857443bde96d669e7719f5b975497ed508 selftests/vm: anon_cow: add liburing test cases
63dc435597a38a5d46de4646893cd39248fbc8a9 selftests-vm-anon_cow-add-liburing-test-cases-fix
b02f210af4d31e21e064edbf58d94d5d68dacd92 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
366dc47f3b538e17c58a12f69c745fc29171e2ec mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
af032d93e363fe9d56d9560903bc3f1190ff1e9e mm: gup_test: remove unneeded semicolon
b7205856889390ff955e1f2dbc25f1c3bb816b70 selftests/vm: anon_cow: add R/O longterm tests via gup_test
62c185e58592782e789fbbfeac38c77efe8334f4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f643ca21fc936933e23d6ad5089159e577f78dbd cgroup/cpuset: use hotplug_memory_notifier() directly
6121f00beb5734fdeb33d51f1b5796d80e4fc671 fs/proc/kcore.c: use hotplug_memory_notifier() directly
12201b58f31746640f0ac55f0f9b062a90f2baea mm/slub.c: use hotplug_memory_notifier() directly
6bac26135986da89393e120c07f2ffea9fb6bb33 mm/mmap: use hotplug_memory_notifier() directly
19a214a1d752bf3279586b9ffc230185fa500b01 mm/mm_init.c: use hotplug_memory_notifier() directly
6a6aa338a9eabdedb3826b969a2faa4e6c57fb67 ACPI: HMAT: use hotplug_memory_notifier() directly
663485deddb4cbf38d6be4fe028e5a21df4283ec memory: remove unused register_hotmemory_notifier()
9fd853df4f573d6d4de42f21a46102618065e96a memory: move hotplug memory notifier priority to same file for easy sorting
f83e1a65dac3e687db19acd9552c1a767ee97acf hugetlbfs: don't delete error page from pagecache
cd5263c96df618b45bf79ce10eb80d11b5d6e026 mm: vmalloc: add alloc_vmap_area trace event
d7736916eac07a890d9ca92a2bfd0f1ed49f5938 mm: vmalloc: add purge_vmap_area_lazy trace event
ac76d5534be925067b0949eb8d8bbc286842362e mm: vmalloc: add free_vmap_area_noflush trace event
4ac506ebbabe9dfab3158f2d3e271cf7439fce59 mm: vmalloc: use trace_alloc_vmap_area event
2d09b0b463d16f97930beba639f0ea3e2bbc83b5 mm: vmalloc: use trace_purge_vmap_area_lazy event
f1a3a8ec89738a204c282dcd99ec44dae2d7173c mm: vmalloc: simplify return boolean expression
1a93b781b70f99008fbae4c6eb7bee1d584f2c25 mm: vmalloc: use trace_free_vmap_area_noflush event
5d1f470707ef9f5a03ffa0dfb70e5822cd5cd42b vmalloc: add reviewers for vmalloc code
dfffae25c8b58b9fc20db7e76f898d5642fbcd8d vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
c121df1c2d2c84aeab6403ebb3dbe1219411638f mm: remove kern_addr_valid() completely
c723ea27eb885a7ed46d95b62a0555759e4c30d4 zram: preparation for multi-zcomp support
029dad3e54b4c9c0be5c22f6350d6c5b2e092885 zram: add recompression algorithm sysfs knob
f2d0c67a140d57bfcf064ce11e04c3b9fd1fc06f zram: factor out WB and non-WB zram read functions
eae46cbe9f561fb29f2ea328eac5d2337b533838 zram: introduce recompress sysfs knob
46f2b04f3d9d20492fe3e86ce61817aabdc9348b documentation: add recompression documentation
40acccd678de297f09ea6afe246a025cd9563d93 zram: add recompression algorithm choice to Kconfig
5f0428f020d53e5d7b9c84e35a1ac18e2d3d3bb8 zram: add recompress flag to read_block_state()
e7493fd08ec357c7d89cf38654dd83af84eeeecf zram: clarify writeback_store() comment
33e24e13e34b35183d2117646a889c2a88dc03b7 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
db1fbc12aea2aaf901f10a9149f0d59a03f64978 selftests/vm: enable running select groups of tests
33b38d381612ee7949776f4d548a5e596505f582 selftests/vm: calculate variables in correct order
0dc30771883a4659ec4e42bcd2e294d546de44f7 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
750409555259bbe4183709a0defccab4f0692f7b mm/swap: convert find_get_incore_page to use folios
4b6ccd1351107c327d24324dfebe4cb931465ce5 mm: convert find_get_incore_page() to filemap_get_incore_folio()
3095951ca63f3c80d99cbb50989ac2925ca06f4f mm: remove FGP_HEAD
2bc0b16cf365e996c9ee552584836b8721a574ae nios2: remove unused INIT_MMAP
cd678468ba8e88e88332482470e75f014e35d334 x86/sgx: use VM_ACCESS_FLAGS
e394aa2cf97e00b746c82b21edab35b24b89b3ec mm: mprotect: use VM_ACCESS_FLAGS
df37b6a3f2a62884ca2c9172d6a7247a3d3e00e3 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
24313383fb0fc42fbe3107698e2ee747bb26274a amdgpu: use VM_ACCESS_FLAGS
41b2339ffb372ca32758493db3e4df4bf02e1d8c mm/hugetlb: unify clearing of RestoreReserve for private pages
c518618ac876aa16600575c63032c082af06eee2 compiler-gcc: be consistent with underscores use for `no_sanitize`
ecb495f12163cd0e2e5deb337b1d74c6bd0492e2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
45a9030d93aa38a67881c8be3fc610f16d3d97da compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
2409311b90d506cb9a371dce754b02bf621c7d5c compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
baaa0f9c56acfda3189a25ebdabf58d99db53508 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
38a370736e68ac1eafb8b2f9027ba2de7574ff9f mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
c7afa7545ea434afb958fc1521ae5f03e76aa93f mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
069d52f4c5028c055de4bb69c2529b9adafbfa8a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
7c58bf12f98877db8f5a53c0c24a3097dd64870e selftests/vm: add KSM unmerge tests
372e5a116ea5672e5ef95d8badb08bac073c35a9 selftests/vm: add CATEGORY for ksm_functional_tests
949c217f7399b0b791e66ef8dcd141241d79d72b mm/pagewalk: don't trigger test_walk() in walk_page_vma()
e06be3708f20712a5760cf497672c648caa2eb36 selftests/vm: add test to measure MADV_UNMERGEABLE performance
06cc33f9c1f60145464698b74b13249633452187 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e581ea71bd367c95b138881c5cc992fb7da63d97 mm: remove VM_FAULT_WRITE
6baabc38fc13638e06f4a2e957ed878e55095f5d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
70f6e5f5ffa520ab2498583340fbbcb484a67944 mm/pagewalk: add walk_page_range_vma()
fcac8108b3ea41b9bb1aa9448c4a6a2ba4d7b42a mm/ksm: convert break_ksm() to use walk_page_range_vma()
b497c40c0ef893a62492ec4500f210e57949468f mm/gup: remove FOLL_MIGRATION
3bb9dbf70b47d7508d871d27a750a28c2f1c87df mm-gup-remove-foll_migration-fix
7293934e39bf88696a504d712b12ea01cf93d31e mm: memory-failure: make put_ref_page() more useful
37724535e6d4f7e9e18fcf92820582bacdd44d35 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
0b60b2b7abdc4344ce2691b6f46491c03e54619e mm: memory-failure: make action_result() return int
35899da6fc1f7cb3bcf4a74681cbee69409f089f mm-memory-failure-make-action_result-return-int-v2
372bd8ee864f251f924fd74d79eafd1109c2b05f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
36b9c7806bbe674a959d65b2b2743e7e7ec8da59 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
283115d6cc7fc0122f5079960f2975c8b95ff7f6 mm: migrate: try again if THP split is failed due to page refcnt
0b394a0c53babf9660aca532f2673ee52fd504b2 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
5c42b0c45bf9f66bc67f7323f02c0889df326da2 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
7c250b584a37a7f690a821ec98b0d8c2a80c4605 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
3d8409771e1381a5d409a919f15bb3998b0ad749 mm/hwpoison: pass pfn to num_poisoned_pages_*()
37255d24af03f59a5704275361212cf18a47d541 mm/hwpoison: introduce per-memory_block hwpoison counter
fe1fda0dd30eeff17ebce349deef1d86cd99f289 swap: add a limit for readahead page-cluster value
64964bc60be40b7749b928af96e5eb0a900be083 maple_tree: fix mas_find_rev() comment
698fffe5be942e4a7faba07270e3a939a4f15261 maple_tree: update copyright dates for test code
adb9a00cc14e72670599565d648616b40492945e mm/damon/core: split out DAMOS-charged region skip logic into a new function
4e0183bd7104c0fbbd0d1eda96bb8363b024f7ba mm/damon/core: split damos application logic into a new function
22a81d5a4024bef3d5c73a442612517777f3e846 mm/damon/core: split out scheme stat update logic into a new function
bdfa6a2515a4bff112ee0d2d6b351b3b38dac3fa mm/damon/core: split out scheme quota adjustment logic into a new function
5553343a266be18618cbd818d2325c8002740fe3 mm/damon/sysfs: use damon_addr_range for region's start and end values
48243d1fdf885f6d99916aa4b0a2e103b6d71939 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
a7eec2cdc4a83e459bd579d8d483e6b2570c6e06 mm/damon/sysfs: move sysfs_lock to common module
3d6da1fea7f1c63732465889b101a65a6db0b4c8 mm/damon/sysfs: move unsigned long range directory to common module
227b47c516c58f719020dc29c00df73588fb2908 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
19dd891e77703e0875dd4bbb0eb5b7b8f426362d mm/damon/sysfs: split out schemes directory implementation to separate file
e8ad66e2478a4623bd4ba1e575d0525ae9f9c39f mm/damon/modules: deduplicate init steps for DAMON context setup
5dc025672cd898ed2d6ac167cc817da73d7bd0f6 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
811908c6f6d1dafebd2dd925ba801ea5e6123ea3 mm/damon/reclaim: enable and disable synchronously
8a08a4107740d3a8ba78317f1b51fc69ee4db374 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
81331a85561df93b162465989dcce2ec3c267ed3 mm/damon/lru_sort: enable and disable synchronously
f4da20565cb00bc8b420ff6330a2c4ce9410754d selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
4311c46b6a2582961e2ef818d5e868d71f7cda01 mm: convert mm's rss stats into percpu_counter
91e2f43a8d414504024a1ecca42c3562e7b2bdeb mm, hwpoison: try to recover from copy-on write faults
6efb5b236cb583332445e676c4bedf702f5fd09f mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1111fc9d02330f01dd5b3710cbdc3d3f03c7542f mm, hwpoison: when copy-on-write hits poison, take page offline
8f06c956e773bf9233324ec0e25626ee21eca176 mm: use stack_depot for recording kmemleak's backtrace
7293ac1b4f0176a76676eae0168e7a411f8722a5 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
2b1212768d7c28044eaab76890aa995b975a8422 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
435d99ad0e67d72be68326829a0b6a8b2c4fb7c9 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
5e1256955efaf02e62f87c30163e66c1048a80b6 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
f9d7978471c1029cb6e9470ec295cbcbd6899641 mm: hugetlb_vmemmap: remove redundant list_del()
3eba3d46ecc98e816f437dd10db301dc882683b9 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
372d826bbaa21ab1ac96228864602e4f3549327d Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
1559a472f2b1cdaf7cf23af1c6ee97ac6da9f39a mm: vmscan: split khugepaged stats from direct reclaim stats
2da864f121f9d90380b8e0bc23a61058fcf50903 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
3b73c68efbe0a04f2b29fe6a903fd72e229aa102 mm/khugepaged: add tracepoint to collapse_file()
83d48d09cd187c73b6fb2c92b0b8f4dabf9b0cff maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
609b65afb9511b7c912eefc197ce183b13c55c76 mempool: do not use ksize() for poisoning
d536d87d8a21d4f53528e4307fe2a3dd86023a08 mempool-do-not-use-ksize-for-poisoning-fix
dec4fe83600944f89f2f1b78c77777b496b9c1a1 zswap: fix writeback lock ordering for zsmalloc
7dcdfbbffd01533f0c783a34025c5b428fd2dfc2 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
b47fda045bce69e4799a38a1cb5a04e5473abf99 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
17aff9f8d3e2254494e19dd5d36f2bd01c28202c zsmalloc: add ops fields to zs_pool to store evict handlers
a6548a1d9fa7d880956cb851b15b791944ee0af1 zsmalloc: implement writeback mechanism for zsmalloc
c02f49a6be71affb2ac5de2e7d84598f5c0ecea5 kasan: allow sampling page_alloc allocations for HW_TAGS
80a8383674d7cd72132c9ea2482e950695ef4b77 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
06caf1bbed0fb42d887085cbba10c2ff7defe41e zram: add size class equals check into recompression
987f42114decca05e2b108cac1500bcff92a857a zsmalloc: turn zspage order into runtime variable
d577461673624bacb16aad3b939f495b673a9271 zsmalloc: move away from page order defines
fd11cf1557baba55fd594927c6d95404e8b29096 zsmalloc: make huge class watermark zs_pool member
80580c55e020a4a61cbaaa5025674c556bf6378f zram: huge size watermark cannot be global
5512b9cca740ab883424d5fb2b6e6b1ee4780ad0 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
8a91399bf0cc44c18259fbffcbe2ded12ece2eb1 zram: add pages_per_pool_page device attribute
6fa07ce1631fe9b037e15d0771164c755e15a08e Documentation: document zram pages_per_pool_page attribute
410819d8a2ec2e52d7189a3b09e3641b79f82077 zsmalloc: break out of loop when found perfect zspage order
7f735dce12ffc937720121a0311e883016796e0d mm/vmstat: correct some wrong comments based-on fls()
6ec604fc49146d059b7ea9f5643a417082fdf71b mm: simplify page_zone() and get_deferred_split_queue() with page_pgdat()
41b1e4dc2c3e70ae53ffca7be69ceb493b266084 mm: discard __GFP_ATOMIC
d0c7b852a2e1ca12de7a9b85a7412a99ae9f882c mm: vmscan: fix extreme overreclaim and swap floods

--===============4331483044474044972==--
