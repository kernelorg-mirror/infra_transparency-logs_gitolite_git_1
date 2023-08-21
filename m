Content-Type: multipart/mixed; boundary="===============2071926062489695787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 21 Aug 2023 20:02:34 -0000
Message-Id: <169264815433.21575.11660048970252231183@gitolite.kernel.org>

--===============2071926062489695787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 62bee9f9f760c5d83c7dc5b555bcce3b86aa7582
    new: 2b93bf4e0bd4759eb4c1a14e503ea9f81503797a
    log: revlist-62bee9f9f760-2b93bf4e0bd4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5b390f9442dd58cb14d8df425e28e4610ba37d29
    new: c3d2f6c68be886b40864fe02c42d4330688c0a9e
    log: revlist-5b390f9442dd-c3d2f6c68be8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6a691261d77241b2d26d0356386fcf7319b86dc0
    new: f1ad2434ae36b054b74fb0240e885cb5ed2b0481
    log: revlist-6a691261d772-f1ad2434ae36.txt
  - ref: refs/heads/mm-unstable
    old: 7da3e4235ffe29217766a3e924a56e7e0781a081
    new: 9e5e3a3db38a605651ec32abb178fbe70df4764c
    log: revlist-7da3e4235ffe-9e5e3a3db38a.txt

--===============2071926062489695787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bee9f9f760-2b93bf4e0bd4.txt

04b1d9fb05e2ae1fa793e88e2dec80773ed83d05 mm: keep memory type same on DEVMEM Page-Fault
9b905527e45ecc89831eea9b46751cc2fbe8fb4a mm/shmem: fix race in shmem_undo_range w/THP
65f37a111cec5f277b41dce734e401a5e2179712 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b2d1c931d047c3ee2a2573c7d76c6886ef48e5fb mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
6f00966285b5cf0bcd7257c6b838d8e8ca378cbb smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
345c0ffd12be287559fbe9dd67840bf8c259aa1a mm: enable page walking API to lock vmas during the walk
4975a4ae07159d546f56294199a62e9e2fb98dba selftests: cgroup: fix test_kmem_basic less than error
5dbca565732b49e03da76229cc1fcb716e1a1b64 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
31f42d247393cabca5fee73f8dca1af24c14251c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
23446a44c2358c87e5b99488fd6dac61f3f7d0e8 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6bbc0b5faa39d0e8c5660946deeaf27186c8aa1e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
347ad2c12fd1cf804098c08a2a884d31c837aaea madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
c2dc2b05046e3f182fe2c7fc7f9a9676f7481d8c selftests/mm: FOLL_LONGTERM need to be updated to 0x100
4080f796db9e7d550c1d9dc38bcfd82ad5359fcf mm: add a call to flush_cache_vmap() in vmap_pfn()
d86f72985e2c898263de0b207a21661ff07b74a6 radix tree: remove unused variable
5f9691e58be8102c036cbe277fc2f48833a7c6d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
edf02d951b92c93239bbc3a49885535d13d571d0 mm: multi-gen LRU: don't spin during memcg release
c3d2f6c68be886b40864fe02c42d4330688c0a9e maple_tree: disable mas_wr_append() when other readers are possible
0456ab6c5c6d983af884308e854e3ad8680cf789 Merge branch 'mm-stable' into mm-unstable
e42e3205cd117283ce06abcad0fe3218c600df0e mm/memory.c: fix mismerge
22d409190d5b8065a4dea3bc65700ffd05947ace dma-buf/heaps: system_heap: avoid too much allocation
b4d998bd476fffc1b48e82a7b6f43acca980de55 mm: optimization on page allocation when CMA enabled
e71449166e99f36590ac65dd5e3246c00d91f8d3 mm: memory-failure: fix potential page refcnt leak in memory_failure()
10e34d478e89c7644d482c296a2ae093826e0807 swap: remove remnants of polling from read_swap_cache_async
a1b27284a72cae4c8e4743d288efe3965227c0ca mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
637f3445fb485fd1f2dbb4de4918cddd29c803ca mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f21da4ef1109e433cf9d2ce92a6e2d670ff04d98 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
13e3e2fe7d4a85da93ae8492327d03a020a49832 mm: change folio_lock_or_retry to use vm_fault directly
fd3f32f4df3f6cabff024e7e3d36f905c05cea6f mm: handle swap page faults under per-VMA lock
9083225ca6397ae4779704da5a1daaebe96cc2b2 mm: handle userfaults under VMA lock
109d341c65a53330027d6efb70ae0692f81feb88 mm: fix a lockdep issue in vma_assert_write_locked
3aa6683e96686d477e6bc3f60087eb4e3656a12e seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
797b17fcc14d63c1a7591b045031830265c064e8 mm: zswap: multiple zpools support
09c7c89615bea704a6c23b079ff3797d740244c2 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
e756629b58e771cadc822c45bfe55899b8044581 mm: kill frontswap
13da33bfd302b9b7b9eef56a75774405ec57b272 mm: kill frontswap fix
aba5b17e1baa6ec78817d554a035fcd656e7ad97 zswap: don't warn if none swapcache folio is passed to zswap_load
af3ea1fbf03c12e6a896759c1fcd5ee57445538f zswap: make zswap_store() take a folio
c6fab508de2f0fe8346e0470ec301c99d2338646 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
0269191fd3ff5014be66b0f36aa0ac8fe6ab321f swap: remove some calls to compound_head() in swap_readpage()
8e93e0572afd3b5b839312d4dc5e75676352666f zswap: make zswap_load() take a folio
a2b6d24b777d5a940efbdc91f77e704398c60a20 mm/page_ext: add common function to get client data from page_ext
3b3672ac295266ae02016ba2371f82294a7392ab mm/page_ext: use page_ext_data helper in page_table_check
b716e7064a6aba33b075812820f534edb724a894 mm/page_ext: use page_ext_data helper in page_owner
8282c142f27c960ed81feccea5e155ab96772a27 mm: memcg: use rstat for non-hierarchical stats
b6031650ffbb4312b920c39c76ddda534850ac0c kernel/iomem.c: remove __weak ioremap_cache helper
8769f0d3438aea971cebbbdd2c7c9e744ae893d2 mm: zswap: use zswap_invalidate_entry() for duplicates
acac26ead9f20ff58bf6875c669687cafe25293d mm: zswap: tighten up entry invalidation
5c8d998937f06de761501d98a21fec5a483c41d1 mm: zswap: kill zswap_get_swap_cache_page()
9e33eaff090726e046df818d046c1168901fc732 mm/memcg: fix obsolete function name in mem_cgroup_protection()
b60e7e92517b8d4b8aedd78db53603efe1dc8ca3 mm/memory.c: fix some kernel-doc comments
6db6e7d4977240c5a5a911f3293e43a654decdcb mm: kmsan: use helper function page_size()
d8ce42c42787d91af91c43ecbae849fcff049eff mm: kmsan: use helper macro offset_in_page()
0cd75136622be00d7267a0f29e8c6efbf6a89582 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1b837b97c8d4e338fc1453b1b587cc4aaf26d374 mm: improve the comment in isolate_migratepages_block()
291f5da0f97ccd67c7cc8c7ea0dea797783a4007 damon: use pmdp_get instead of drectly dereferencing pmd
73e847f60014e465a6848507eada44d319162176 mm/page_poison: remove unused page_ext.h from page_poison
1a052dd026084d13a20faaf88df67c0eb89e72aa mm/vmstat: remove unused page_ext.h from vmstat
35cac6204bb7f85e119b29374749923f05bee5f8 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
c090f1891b0c50352e526a2bbdb3186fe8579a23 selftests: mm: add KSM_MERGE_TIME tests
dba0a66bd6f0350625dabd67903379cfa979da7e mm: factor out VMA stack and heap checks
2187af51cc318f394a87c3213a9fdeeace0b5983 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
856a0ee104f89295dd055cd1539e5d0fa705aa7b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
04c159219da3245c197074ef14bd88cff44f748a perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
f123f52b5eeff3b5ac9d20d82466c1ef7dfaae49 mm: memory-failure: add PageOffline() check
382dba09402057be594f8cf27d47c666637ff920 mm/page_alloc: avoid unneeded alike_pages calculation
b8b07f3c16131f07c4378a76ea0a24f78e5a8a3e arm64: tlbflush: add some comments for TLB batched flushing
1eaa6ab69a97a731ff07f1017e19b3384ce19d1c mm/memcg: update obsolete comment above parent_mem_cgroup()
6a59068b3c4bb16997176419b395db2f85901eda mm/damon/core-test: add a test for damos_new_filter()
dc232e734ad09db39de020b7a4dfc9d167ce06a4 mm:vmscan: fix inaccurate reclaim during proactive reclaim
db4afaeab77880a61a27fb0cd90eb205a9101fac Multi-gen LRU: Fix per-zone reclaim
c06a39d5718c17920f2d184a03a80fabf06bc4f9 Multi-gen LRU: Avoid race in inc_min_seq()
ed331a801ae87fb42da7dc59ae00042cd0f77685 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
4fb58c937325303bcfe9f8e769d3a669bcc655ab acpi,mm: fix typo sibiling -> sibling
9f8a3298f732bff39abd93e1f108c0c10cfb01e7 minmax: add in_range() macro
eaf9b9fca0cc9239b95c188df10e1e53a1efbe37 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
bbd25b50912ebe5c5702cd9cd9e7072ecad0a2ba mm: add generic flush_icache_pages() and documentation
a3afd82e1447ad5e9c8fca91336a456fd316448d mm: add folio_flush_mapping()
092b5dcc39e5d377968229999d20b673531a43ad mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
f0fb32850f7d6bd968ebd4477cce1eb16fa76d45 mm: add default definition of set_ptes()
47e788172fdfed8771b4a5fac8255120ed4f77e7 alpha: implement the new page table range API
85304c84d1ab7d585af7bc9b1406b1503312248f arc: implement the new page table range API
453289091506510466f08851dd16bc03c444d8b3 arm: implement the new page table range API
708d2a57b31c34b7d69362822b1bedd0b5abf9b6 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
285c18c99026d4c364f50f51bf71565f8f66a442 arm64: implement the new page table range API
f5d02d0cc93f00417de0f7fb167a76d8f805a80e csky: implement the new page table range API
27acd06b212f84f276e8b5417db03011ddceda48 hexagon: implement the new page table range API
8e441a0955e298ebc410f600dafc4b0055f5ca4b ia64: implement the new page table range API
f1984c4d0c6613d97c93c77cd5642f582bc8c4d6 ia64-implement-the-new-page-table-range-api-fix
dee9b8ef6828b25407b1aeaa6b24b5fbf41da137 loongarch: implement the new page table range API
e3d34319bdb4239024c7fddb51e6a53ebe789694 m68k: implement the new page table range API
ec3f5c9abaeacfa8d270325d98f79461469f8f83 microblaze: implement the new page table range API
6e240e65f16e29801ef725a56a923ecb8bcf8233 mips: implement the new page table range API
2a5993a9966017a1ef5a6e5e06db12acf9b15257 nios2: implement the new page table range API
5f92c203be6f2f781721a19892abd8d2be8a885a openrisc: implement the new page table range API
17e4f5f6d786035a58a520229ed19122f977107d parisc: implement the new page table range API
0d7707676b3a369e544ec47b77e4254c67a8b905 powerpc: implement the new page table range API
4afdaa9aba9a2bb2e754b60fea09e1f0323bb3dc powerpc-implement-the-new-page-table-range-api-fix
9f874103500bb823b4b39e04fa1e46864da6ca66 riscv: implement the new page table range API
d483e3a8e46de9b3b7bff40c7762373ef3aa5a43 s390: implement the new page table range API
58b9061eb94b84fa60d9fe6ae78b836329263faf sh: implement the new page table range API
67eaff122dc416d81e37603cd338c03df8a08843 sparc32: implement the new page table range API
7478d7e9bcfcd234f49996d1d3e5239fa6d50542 sparc64: implement the new page table range API
769b26820e642ccaff42a73c9c2df3b012b33537 um: implement the new page table range API
02c863f67e506b29075a517dd445a236bae652c1 x86: implement the new page table range API
754fcedc3e0f311071e5cbbfce8026a624c7ddbf xtensa: implement the new page table range API
b2043cc641fe52b0cfbcdd98b4c3519fd808cff1 mm: remove page_mapping_file()
4c626d7d9e99a7865227ca19c326821932adc14b mm: rationalise flush_icache_pages() and flush_icache_page()
7bd1d7fdafd998663fd60e4aa85fe3539c77fb9e mm: tidy up set_ptes definition
b66cb223c0e69ca378c4cd921ccafd687be2edf8 mm: use flush_icache_pages() in do_set_pmd()
c4045c54a14bf6b34150f87f94f04945ae38fce2 filemap: add filemap_map_folio_range()
bf4484aabb7d5db6eaec9a458ece71bca91a416e rmap: add folio_add_file_rmap_range()
9f15c9449540ee6a15a692b3ade9c2522a824933 mm: convert do_set_pte() to set_pte_range()
3fc6e89b22f672e3a96c1f811780742414c5fadd filemap: batch PTE mappings
a6e16f64c6e7e2a35810cee15ea387069d053b0e mm: call update_mmu_cache_range() in more page fault handling paths
15182b8c7a613e77072f6397556edd8b94ea18bf mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
acc5db1fb4fc7cd9aab3f39703ada06fe83355d3 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
2567cbf706e8d5acb675e5ffb1d5bf64815b3c97 selftests/damon/sysfs: test tried_regions/total_bytes file
fe35aa223032eed4d6598629c70cb02b5c6bd005 Docs/ABI/damon: update for tried_regions/total_bytes
ef3f4ba234b1486c07848dd509cbb8d5122fd1d1 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
27b5b19e1ea18a6ff2c27fb0e427bb1b1373ea87 mm/damon/core: introduce address range type damos filter
1015471c338605ab392373fbcc944ff6bfb278c2 mm/damon/sysfs-schemes: support address range type DAMOS filter
0d9cb912baf480a84116e263a4f50acdf4f0d959 mm/damon/core-test: add a unit test for __damos_filter_out()
9f2d64b6976f66e1a8f68cc070fbb777ee8e05d7 selftests/damon/sysfs: test address range damos filter
9274c91d6fcb50f24d56ef9838ac2ce7f4d668e4 Docs/mm/damon/design: update for address range filters
7ec1d9207970a019ea900f789589d8e1469d570c Docs/ABI/damon: update for address range DAMOS filter
021c46002f16bb60606dce98e5099f63b7759c17 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
dd6c7ea42b48c8ec93cf9f5bdbf2ed59486d63a6 mm/damon/core: implement target type damos filter
27f151c10cda55dba4382db79c9d8a08046d717e mm/damon/sysfs-schemes: support target damos filter
62b069f169e1e9e56d83be76483a0556032370ee selftests/damon/sysfs: test damon_target filter
e133c3cd51a639d802c993c723c5ad90211c344d Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
a9f01449e0af80f8e5d047ab44aeb03b994e7bfb Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
d020eb9dbcd66a5a6d6663be0e472ebe5b398fb5 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
c2bc05cbfce7304c1897c9e0e92fe72dddb2c2e5 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
fcda8ae15ccc711adb5de5aedbbaeb5cd21339c7 mm/page_alloc: remove unneeded variable base
96795ebafc9c0cdc0c4a0947ebb4b27f8b9614eb mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
46ec736d2f585c8a7a19dee0a10d3eb3928360c2 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
73e61ad4a5423dd6f0b98d85b102a7bb84e2597b mm/compaction: merge end_pfn boundary check in isolate_freepages_range
dad448ab6c89da5734fd4ab5a20cf3037e952cb8 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
c16973f9359f260212a6de0b8a7191e10ce4d239 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
1ee9fca3437506f7b1a63319b7c2c765acd0c2ab mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
57ac9097ccd1d045022f279f7f7bd9184ffd2f8c arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
bfe3a0a921ff90f1e0b3311da2d618509bad3b1e mm: no need to export mm_kobj
64ebe7e86595c8e05361f2c9aa929f6f65643e5e maple_tree: add hex output to maple_arange64 dump
7ca78476e6ba08923aff6584c55d331aa0640193 maple_tree: reorder replacement of nodes to avoid live lock
f98a4475eb409da5c3f083e9e4d16685a07ea22d maple_tree: introduce mas_put_in_tree()
a0fc51b3f09286ec6977138baade52c5e4db017d maple_tree: introduce mas_tree_parent() definition
ff77add1ca1b3ccdb01b72bde41467a723d7876f maple_tree: change mas_adopt_children() parent usage
d6dc4f4621ffc094fbadf663943911fdbdf5429d maple_tree: replace data before marking dead in split and spanning store
62e99fcd12e9be8f6cb0fc8d43ba60eb920da07e mm/compaction: correct last_migrated_pfn update in compact_zone
3ccb5f763d6c98c16b8933cb7c318ffa47fa6e70 mm/compaction: skip page block marked skip in isolate_migratepages_block
36834b7254184302b42a7afd30e7befc3048a6c8 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
07451c1d17520bbace7f71d21787884dbbf0d804 mm/compaction: correct comment of cached migrate pfn update
1bb6e628261a95a8becc36b5ca202611e8c70e61 mm/compaction: correct comment to complete migration failure
94c755bb7b6927fae224ad057c22e3ab2376accf mm/compaction: remove unnecessary return for void function
ee45dbf2264ce6f21e534b66c9d936adb794f2c1 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
ef25c514f1a37ccbe73a5226bd73e77b05bdc73e mm: disable kernelcore=mirror when no mirror memory
fedb2fc2e3c5c95ad8073342c14e6383ef6a8bf9 mm: remove redundant K() macro definition
fb751f24ce7d82ff080e03c90787df1e34b81a48 mm-remove-redundant-k-macro-definition-fix
c8e1f14069bd5d309c0044d915bfbf1cd91b9ae5 mm/swapfile.c: use helper macro K()
f52b7a58630fd7d9f65fb41ad8096c27ad909062 mm/swap_state.c: use helper macro K()
f96d8e2c13f85d69111302cec246083516ef4b3e mm/shmem.c: use helper macro K()
4fc5c778deb7f7b1b09fa793daec1e262bcd556e mm/nommu.c: use helper macro K()
13cbe5480821288cba727bf695a888e80f12f0f0 mm/mmap.c: use helper macro K()
8d9defa95a0139ef077d7a1b1224421cb9afa7bd mm/hugetlb.c: use helper macro K()
34b9779f84e8bf341b6d09daaa1dcae36a0c54b0 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
5a701e6a791f38bb9693034d9dc66330f6f71297 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
38c679c38f45c6f0f777d04902fdc77ca4cce986 pgtable: improve pte_protnone() comment
263a06f76a2189f3f66306d0ae8d2e6fd64b9c08 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
234778859db6196fe31e112f119c8da0570aa816 selftest/mm: ksm_functional_tests: Add PROT_NONE test
0ae16b6abe594e914ce9b158f6c97f9e92a5a7d5 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
e9b7d052df24daf6a32350e9925ed5ca9f11ec29 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
4c74b7b51bd1f2f3b4d19a2dd7e3e924f8375085 mm: replace mmap with vma write lock assertions when operating on a vma
c0cafd623a6b54f0219443a958910ccb4276ff0d mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
e52ef60c1feea73603aac48a433b750660e9188c mm: always lock new vma before inserting into vma tree
8df71a75ec923ef73962daabab25855a155e88fc mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
f009efce140fa81577ed277dac27303ff9d1deec mm: move vma locking out of vma_prepare and dup_anon_vma
0cd99b43b42f857b09ac69f20e687f209e116f74 mm: move dummy_vm_ops out of a header
6a6d184e981c135817756461cd68b8af239bbbcc mm: memory-failure: use helper macro llist_for_each_entry_safe()
4e56d8e50507a47daf80aee4246a76389c37e722 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
8c5c0baf7871750d8e4a1459e1da129ac480bdc7 mm: memtest: convert to memtest_report_meminfo()
93a777e9a7470a00046ac93c0fecae821ed4b094 mm: zswap: update comment for struct zswap_entry
b23438f787c5e1e4f88851910088c079ce8d69ed writeback: remove redundant checks for root memcg
6bfe5e6bda4a915f2b7a723712f268fae1fbc147 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
1d40c1121de1b4fecb36a08eef22dcd2d8974090 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
110f535c2fd4a2b7f44881fccc6b1a00e2be42c4 mm/memory_hotplug: allow architecture to override memmap on memory support check
e9fd38f7a86714ee69ccb3aa3198cd266f7448d8 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
4371e3279e07be5f5a52cf59017f53ad27e8139d powerpc/book3s64/memhotplug: enable memmap on memory for radix
4fc3620e83221529e1b98d9e4c83586f289c4563 mm/memory_hotplug: embed vmem_altmap details in memory block
d5d6e644f1f40dff0cf20463da2e0eb8f12b027c mm/memory_hotplug: fix error return code in add_memory_resource()
795871479c70a171f46e0f9978fa408c78877c4b arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
7ed84cbb29adb0ed0652378ddf7662d1c1295e55 mm/page_alloc: remove track of active PCP lists range in bulk free
2d0929068c85a6f7cded5669ba5f5b777280604f mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
90903c8da79851d3ea2ae46ea49687f02679ae5d mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
98b12a046c4378542fdf501554730c42a5e1c8bc Multi-gen LRU: skip CMA pages when they are not eligible
99eda5da87625bd5423c71da011ce283560e5d86 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
6ee0c65cdcd9d6e9cb12c83595b34d4517d41347 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
708820b9834943c35ed2ec694b4b0c76dd052cd8 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
800f3f6e8ef54b21962c77b4eb18ec821df9d7e6 mm/z3fold: remove obsolete comment for struct z3fold_pool
f91c7367c74a200374252889b90bba7a59d93bc4 mm: add PAGE_TYPE_OP folio functions
fccec8bb7d9b704a9052db4f2b17a44fb205be69 pgtable: create struct ptdesc
aa4e8225f4339ca268c891c3b43ef83cc9081602 mm: add utility functions for ptdesc
9d2a5799522bda86f55f3af69ba2018d2b4b7d31 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
71a539b967a4a8934d97f901870742c9727b54c6 mm: convert ptlock_alloc() to use ptdescs
9712d1e00afc71d0bdf785654ee267070057e515 mm: convert ptlock_ptr() to use ptdescs
740e0fb54ca521104278f0c60b62ad279d9ab6fe mm: convert pmd_ptlock_init() to use ptdescs
e374226d5d78c4ff9454ef99be943590ad8a1e08 mm: convert ptlock_init() to use ptdescs
cca3ff1f8104529e36cf4e2b6f5f69cd85fe569c mm: convert pmd_ptlock_free() to use ptdescs
efcb07a6c369c61f264effa13ab9911f51a7a0b5 mm: convert ptlock_free() to use ptdescs
15d8ad0e5ecb1462fa0d6a4bf7172aebf4e3a41b mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
245a73d4700294273a34bca64639e2c576433075 powerpc: convert various functions to use ptdescs
43e6a591337d49449178f05581897b6da1db3ba9 x86: convert various functions to use ptdescs
89b287ffe4e6a740e7be9180858b3539623d60ce s390: convert various pgalloc functions to use ptdescs
4d874abb361e6c3c9de73390aa9563bc455d4435 mm: remove page table members from struct page
a8d124abc9d86c505a9ca741c6e8960f5561702b pgalloc: convert various functions to use ptdescs
3791aa0c8e71279d257b713301530ff5d29f35ed arm: convert various functions to use ptdescs
be58af9b4a302e670dbc451d8e1b7c76ee34d49f arm64: convert various functions to use ptdescs
dafacd3f8e194c6c2259313221367696310356d5 csky: convert __pte_free_tlb() to use ptdescs
535f868320be40d0cab74c2c054cb700525378ff hexagon: convert __pte_free_tlb() to use ptdescs
ea2a4268d8e3464591f3b4db18e4079d14045ddc loongarch: convert various functions to use ptdescs
fa431a3623eb2c181279115331f0eda779127b05 m68k: convert various functions to use ptdescs
2e5e496d342285e516dc4d8526c1535c273bc25f mips: convert various functions to use ptdescs
48d0f59a96d09e19348b4dc62e0b944f1fed13c9 nios2: convert __pte_free_tlb() to use ptdescs
d42d0b13a59bbf5cf2a515eef9100895ba7d12b0 openrisc: convert __pte_free_tlb() to use ptdescs
ec9012e962885f112e61abb67de01230a497bbc1 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
d328db05d6e0b88dd791595ed58ab7639cdd7c17 sh: convert pte_free_tlb() to use ptdescs
4b8256d8c0446db3122f1aa3be2cbc35012c18c9 sparc64: convert various functions to use ptdescs
c3de4b5a99454d413b37bd1badc32670047099ac sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
0560306c99a557002b47a89ba9f32ddf53984468 um: convert {pmd, pte}_free_tlb() to use ptdescs
b7858ac40fa4767124fb4a846199a33ab64b90b9 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
1adfe3afc6e9a5548da0dfe4da1c631b3adfae35 selftests/mm: fix uffd-stress help information
907896cbe180cf62b9d963fbac0acb93048cd4ad selftests: memfd: error out test process when child test fails
1230d3471e9a5bb5e22bce50893a220e8005e430 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
f172e71a5c3060f1794f2a39e1298ac85e6f4863 memfd: improve userspace warnings for missing exec-related flags
8c0025d2f5d14e79986f7c74e34216e5865af3c5 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
2ee6b3d6009ae868a877197bf7c111789a47cd3b selftests: improve vm.memfd_noexec sysctl tests
9d5d3b47a4b392d018b032fb9ba3815750cac644 arm: include asm/cacheflush.h in asm/hugetlb.h
4694070a4b1a4c50b8e176a2c7a3b0d9d9cf8604 arm64: include asm/cacheflush.h in asm/hugetlb.h
a114531d37d874329e3bf17fe8900c5b29ab5ff1 riscv: include asm/cacheflush.h in asm/hugetlb.h
3aa18f5c01be5212a6dce94638f5401ed3d0e553 mm,thp: no space after colon in Mem-Info fields
c829b88778421f9d37c93201f194d77d60e12aaa mm,thp: fix nodeN/meminfo output alignment
30f09d9add19d0f7f5afdad2828c2dd06755e05c mm,thp: fix smaps THPeligible output alignment
c7df819d7039de567c5906ee5496b91b2c0bff29 writeback: remove unused delaration of bdi_async_bio_wq
a71d8c7cb8ffe52d7fb212e1f6af3371e42d7098 mm/secretmem: use a folio in secretmem_fault()
307ca909df54bfe7a8a55e4bd5ea034a753f2c49 mm: allow fault_dirty_shared_page() to be called under the VMA lock
1cf08046dec5cbe0eb3d53f04957379746c4d852 mm/ksm: add pages scanned metric
caab5ac01d9009a17c3cddada46c0977028bd71f mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
ca2863b3f3528e8f0518f542804d460055e7d66a Rename kmemleak_initialized to kmemleak_late_initialized
0e4dc659b747a79100e4e79ef5efbe3f6159ddab pagemap: remove wait_on_page_locked_killable()
e89bd07390fe3e105f0911f736d519ab05c4eee1 io_uring: stop calling free_compound_page()
112df4f484aabdf62ea0c4e118d62a3e511f3175 mm: call free_huge_page() directly
15bd560bcb98149744b08073029a2031eb0ea349 mm: convert free_huge_page() to free_huge_folio()
074165bff0ff46ed63892ddfd2d99337e3034cdd mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
5a54a95d13987215d65c65828139c2804f9ed795 mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
0ea71802130cd46138d4fa6a46d3f20306f859b2 mm: remove free_compound_page() and the compound_page_dtors array
2740445001812a4d6a82e5c59495fff3111d1b8d mm: remove HUGETLB_PAGE_DTOR
7f4529ae2dcc903e42dc6b17f7f158e17d457afd mm: add large_rmappable page flag
bfbecb65b247cdf2c179edbe443ac5c4305f145d mm: rearrange page flags
cee522956ac3a00fd96e3067c7d8c9d723ac7501 mm: free up a word in the first tail page
f196cb05f13ef1b0c9548538bfc5173d903d847a mm: remove folio_test_transhuge()
ac323dd7746054983f66f8d8ffd131b7ea0ef033 mm: add tail private fields to struct folio
4cd391fd057e3364f50d943dddc33dd4d20b2cb4 mm: convert split_huge_pages_pid() to use a folio
cb7e7dd7e723b0af68a3f9d1111ebf40e7633019 memory tiering: add abstract distance calculation algorithms management
9c5e3d2e56155d96e0636a2cec8ade2a8e71ec05 acpi, hmat: refactor hmat_register_target_initiators()
d97bbc610ff9b6fc157234893e6b6ea64e7e5606 acpi, hmat: calculate abstract distance with HMAT
03d99712469d19ccbe17ce4f773b23f8e18cac6b dax, kmem: calculate abstract distance with general interface
b91d73c48bdc4c624742b6033276b4d6c40a69f0 mm: userfaultfd: remove stale comment about core dump locking
5b333ca69e93c5255e96879a36b7cb167ba36230 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
3e22c950617ece1b061b147bd9dfed8780df88af selftests/mm: fix WARNING comparing pointer to 0
cf858798c32a9a4e083d69b671bc8dc3d9e40ede mm: wire up tail page poisoning over ->mappings
1e5ab476e2cd688bfdbe70cd4d0766421a2d71e1 mm/swap: stop using page->private on tail pages for THP_SWAP
ecc823131b50c89e14a66b121befcc9b4ba4bd91 mm/swap: use dedicated entry for swap in folio
46516dc5f1e8d5d93759d2a5f1759519cd181d07 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
ecaaec39936d09906ac65dd0cced967b39ce989e mm/huge_memory: work on folio->swap instead of page->private when splitting folio
222d0d60c2c52d6a5e5d497e999e3c14b3de93e8 mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
55e296ba093c60a29638bab8ce1e456d0d441ff4 memcg: remove duplication detection for mem_cgroup_uncharge_swap
6a0b84a74046a452a7e073dde8cce877ce325aea mm: remove checks for pte_index
45849501bac969d0a4219c0ea93b869768982a8d maple_tree: clean up mas_wr_append()
645dc360e5b16262f464cf380b4b2db29136d6a6 mm: move PMD_ORDER to pgtable.h
50dee0c6937c8ee21d5aa640a90ad8c535033c15 mm: allow ->huge_fault() to be called without the mmap_lock held
9ad7f0c1f504bb3359509208b43fafa2f6ef0b9c mm: remove enum page_entry_size
f844970ed64dda5b8e4b9fcabe6e03212b3f8855 mm: fix kernel-doc warning from tlb_flush_rmaps()
5da4272a774688223fb4e222df0ec278d9eac708 mm: fix get_mctgt_type() kernel-doc
6a3468f6036a5812b316ba7e5ecb5c4f53fb8d9d mm-fix-get_mctgt_type-kernel-doc-fix
b8647d51d457f20875b7ffc1d590778108246198 mm: fix clean_record_shared_mapping_range kernel-doc
a679fe1e662f7ea1448584f6270103848f0409a9 mm: add orphaned kernel-doc to the rst files.
9e5e3a3db38a605651ec32abb178fbe70df4764c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
806887244cadb647db4659b6b86c2a8c5ed8b56d checkpatch: special case extern struct in .c
44ce5842303824a10fb07d2674b29bc01ace7257 checkpatch: reword long-line warning about commit-msg
214b5f0426601db990cc3ce4bb789af28dbbdbf1 scripts/gdb/symbols: add specific ko module load command
73e93aa4b0e500599af348948d264480147ffc84 scripts/gdb/modules: add get module text support
bc74ee83abc6e9c59f40f4b744f3316049c1a6d1 scripts/gdb/utils: add common type usage
bd3724251ab35b403e479db88cdbadce9767067e scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
ed6a4a223eb9185b915680c6dc8cd15dafb55260 scripts/gdb/stackdepot: add stackdepot support
fa560f87039cd5e80dfaabfd17f4082f52df434b scripts/gdb/page_owner: add page owner support
f2342e61309a3106b13a589db25157d674a9e24c scripts/gdb/slab: add slab support
ae1b81956a017e0bb04d210fe668f0aa310a131d scripts/gdb/vmalloc: add vmallocinfo support
d66911667eb6d769fc0e9eb734fe4e72a466bd30 adfs: delete unused "union adfs_dirtail" definition
03a4103421d583d196584e0da91a6baf8cd4a026 kernel/fork: stop playing lockless games for exe_file replacement
c56f395ff01ac2f423912c71cf71c00e375d407e lib/vsprintf: split out sprintf() and friends
473cb54f7e11f5441f81381c9b713f8419258f0c lib/vsprintf: declare no_hash_pointers in sprintf.h
6af0a3d30b922ce532d82beab6def212150f4599 crash: move a few code bits to setup support of crash hotplug
11e2b207f26da6e8660dff9077e28bf7a0ff0c80 crash: add generic infrastructure for crash hotplug support
665d6f1621a188c725186d75b54c71b72569c738 kexec: exclude elfcorehdr from the segment digest
5a3a0b91d0f8359f42213df860bd8cfbe59a0eaf crash: memory and CPU hotplug sysfs attributes
8aba7c24028f342bca73fe62f9378159e16bf24f x86/crash: add x86 crash hotplug support
7ea6633bac1688f44d5c44591a32b2fb8a946640 x86/crash: correct unused function build error
fcd6d8baf715f67893f1432f07b77847683267fd crash: hotplug support for kexec_load()
a4330d76a003f440eaf492a52f4c9be9e2a6f553 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
45607b6c78cb5ab2267e21ca0d8de384f7fe5834 x86/crash: optimize CPU changes
de144b9b31480a1d768130bf3d66f8fb72afd105 lockdep: fix static memory detection even more
9707afcde4251c667518c5cd1b718af8e0e743fa treewide: drop CONFIG_EMBEDDED
0336cec4c0de7a5d5366b58cd30d45811d5e0870 scripts/bloat-o-meter: count weak symbol sizes
7f81f94edf1f4aa9d671de99a96ea513ba75243d nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
a5d124512e106589b5258c35673adeb0fd52effe kill do_each_thread()
7ddabc039b2c22baf52da91cf28ef7a8f6c62bc9 kstrtox: consistently use _tolower()
f1ad2434ae36b054b74fb0240e885cb5ed2b0481 drivers/char/mem.c: shrink character device's devlist[] array
2b93bf4e0bd4759eb4c1a14e503ea9f81503797a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2071926062489695787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b390f9442dd-c3d2f6c68be8.txt

04b1d9fb05e2ae1fa793e88e2dec80773ed83d05 mm: keep memory type same on DEVMEM Page-Fault
9b905527e45ecc89831eea9b46751cc2fbe8fb4a mm/shmem: fix race in shmem_undo_range w/THP
65f37a111cec5f277b41dce734e401a5e2179712 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b2d1c931d047c3ee2a2573c7d76c6886ef48e5fb mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
6f00966285b5cf0bcd7257c6b838d8e8ca378cbb smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
345c0ffd12be287559fbe9dd67840bf8c259aa1a mm: enable page walking API to lock vmas during the walk
4975a4ae07159d546f56294199a62e9e2fb98dba selftests: cgroup: fix test_kmem_basic less than error
5dbca565732b49e03da76229cc1fcb716e1a1b64 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
31f42d247393cabca5fee73f8dca1af24c14251c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
23446a44c2358c87e5b99488fd6dac61f3f7d0e8 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6bbc0b5faa39d0e8c5660946deeaf27186c8aa1e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
347ad2c12fd1cf804098c08a2a884d31c837aaea madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
c2dc2b05046e3f182fe2c7fc7f9a9676f7481d8c selftests/mm: FOLL_LONGTERM need to be updated to 0x100
4080f796db9e7d550c1d9dc38bcfd82ad5359fcf mm: add a call to flush_cache_vmap() in vmap_pfn()
d86f72985e2c898263de0b207a21661ff07b74a6 radix tree: remove unused variable
5f9691e58be8102c036cbe277fc2f48833a7c6d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
edf02d951b92c93239bbc3a49885535d13d571d0 mm: multi-gen LRU: don't spin during memcg release
c3d2f6c68be886b40864fe02c42d4330688c0a9e maple_tree: disable mas_wr_append() when other readers are possible

--===============2071926062489695787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a691261d772-f1ad2434ae36.txt

806887244cadb647db4659b6b86c2a8c5ed8b56d checkpatch: special case extern struct in .c
44ce5842303824a10fb07d2674b29bc01ace7257 checkpatch: reword long-line warning about commit-msg
214b5f0426601db990cc3ce4bb789af28dbbdbf1 scripts/gdb/symbols: add specific ko module load command
73e93aa4b0e500599af348948d264480147ffc84 scripts/gdb/modules: add get module text support
bc74ee83abc6e9c59f40f4b744f3316049c1a6d1 scripts/gdb/utils: add common type usage
bd3724251ab35b403e479db88cdbadce9767067e scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
ed6a4a223eb9185b915680c6dc8cd15dafb55260 scripts/gdb/stackdepot: add stackdepot support
fa560f87039cd5e80dfaabfd17f4082f52df434b scripts/gdb/page_owner: add page owner support
f2342e61309a3106b13a589db25157d674a9e24c scripts/gdb/slab: add slab support
ae1b81956a017e0bb04d210fe668f0aa310a131d scripts/gdb/vmalloc: add vmallocinfo support
d66911667eb6d769fc0e9eb734fe4e72a466bd30 adfs: delete unused "union adfs_dirtail" definition
03a4103421d583d196584e0da91a6baf8cd4a026 kernel/fork: stop playing lockless games for exe_file replacement
c56f395ff01ac2f423912c71cf71c00e375d407e lib/vsprintf: split out sprintf() and friends
473cb54f7e11f5441f81381c9b713f8419258f0c lib/vsprintf: declare no_hash_pointers in sprintf.h
6af0a3d30b922ce532d82beab6def212150f4599 crash: move a few code bits to setup support of crash hotplug
11e2b207f26da6e8660dff9077e28bf7a0ff0c80 crash: add generic infrastructure for crash hotplug support
665d6f1621a188c725186d75b54c71b72569c738 kexec: exclude elfcorehdr from the segment digest
5a3a0b91d0f8359f42213df860bd8cfbe59a0eaf crash: memory and CPU hotplug sysfs attributes
8aba7c24028f342bca73fe62f9378159e16bf24f x86/crash: add x86 crash hotplug support
7ea6633bac1688f44d5c44591a32b2fb8a946640 x86/crash: correct unused function build error
fcd6d8baf715f67893f1432f07b77847683267fd crash: hotplug support for kexec_load()
a4330d76a003f440eaf492a52f4c9be9e2a6f553 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
45607b6c78cb5ab2267e21ca0d8de384f7fe5834 x86/crash: optimize CPU changes
de144b9b31480a1d768130bf3d66f8fb72afd105 lockdep: fix static memory detection even more
9707afcde4251c667518c5cd1b718af8e0e743fa treewide: drop CONFIG_EMBEDDED
0336cec4c0de7a5d5366b58cd30d45811d5e0870 scripts/bloat-o-meter: count weak symbol sizes
7f81f94edf1f4aa9d671de99a96ea513ba75243d nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
a5d124512e106589b5258c35673adeb0fd52effe kill do_each_thread()
7ddabc039b2c22baf52da91cf28ef7a8f6c62bc9 kstrtox: consistently use _tolower()
f1ad2434ae36b054b74fb0240e885cb5ed2b0481 drivers/char/mem.c: shrink character device's devlist[] array

--===============2071926062489695787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da3e4235ffe-9e5e3a3db38a.txt

04b1d9fb05e2ae1fa793e88e2dec80773ed83d05 mm: keep memory type same on DEVMEM Page-Fault
9b905527e45ecc89831eea9b46751cc2fbe8fb4a mm/shmem: fix race in shmem_undo_range w/THP
65f37a111cec5f277b41dce734e401a5e2179712 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b2d1c931d047c3ee2a2573c7d76c6886ef48e5fb mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
6f00966285b5cf0bcd7257c6b838d8e8ca378cbb smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
345c0ffd12be287559fbe9dd67840bf8c259aa1a mm: enable page walking API to lock vmas during the walk
4975a4ae07159d546f56294199a62e9e2fb98dba selftests: cgroup: fix test_kmem_basic less than error
5dbca565732b49e03da76229cc1fcb716e1a1b64 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
31f42d247393cabca5fee73f8dca1af24c14251c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
23446a44c2358c87e5b99488fd6dac61f3f7d0e8 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6bbc0b5faa39d0e8c5660946deeaf27186c8aa1e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
347ad2c12fd1cf804098c08a2a884d31c837aaea madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
c2dc2b05046e3f182fe2c7fc7f9a9676f7481d8c selftests/mm: FOLL_LONGTERM need to be updated to 0x100
4080f796db9e7d550c1d9dc38bcfd82ad5359fcf mm: add a call to flush_cache_vmap() in vmap_pfn()
d86f72985e2c898263de0b207a21661ff07b74a6 radix tree: remove unused variable
5f9691e58be8102c036cbe277fc2f48833a7c6d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
edf02d951b92c93239bbc3a49885535d13d571d0 mm: multi-gen LRU: don't spin during memcg release
c3d2f6c68be886b40864fe02c42d4330688c0a9e maple_tree: disable mas_wr_append() when other readers are possible
0456ab6c5c6d983af884308e854e3ad8680cf789 Merge branch 'mm-stable' into mm-unstable
e42e3205cd117283ce06abcad0fe3218c600df0e mm/memory.c: fix mismerge
22d409190d5b8065a4dea3bc65700ffd05947ace dma-buf/heaps: system_heap: avoid too much allocation
b4d998bd476fffc1b48e82a7b6f43acca980de55 mm: optimization on page allocation when CMA enabled
e71449166e99f36590ac65dd5e3246c00d91f8d3 mm: memory-failure: fix potential page refcnt leak in memory_failure()
10e34d478e89c7644d482c296a2ae093826e0807 swap: remove remnants of polling from read_swap_cache_async
a1b27284a72cae4c8e4743d288efe3965227c0ca mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
637f3445fb485fd1f2dbb4de4918cddd29c803ca mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f21da4ef1109e433cf9d2ce92a6e2d670ff04d98 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
13e3e2fe7d4a85da93ae8492327d03a020a49832 mm: change folio_lock_or_retry to use vm_fault directly
fd3f32f4df3f6cabff024e7e3d36f905c05cea6f mm: handle swap page faults under per-VMA lock
9083225ca6397ae4779704da5a1daaebe96cc2b2 mm: handle userfaults under VMA lock
109d341c65a53330027d6efb70ae0692f81feb88 mm: fix a lockdep issue in vma_assert_write_locked
3aa6683e96686d477e6bc3f60087eb4e3656a12e seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
797b17fcc14d63c1a7591b045031830265c064e8 mm: zswap: multiple zpools support
09c7c89615bea704a6c23b079ff3797d740244c2 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
e756629b58e771cadc822c45bfe55899b8044581 mm: kill frontswap
13da33bfd302b9b7b9eef56a75774405ec57b272 mm: kill frontswap fix
aba5b17e1baa6ec78817d554a035fcd656e7ad97 zswap: don't warn if none swapcache folio is passed to zswap_load
af3ea1fbf03c12e6a896759c1fcd5ee57445538f zswap: make zswap_store() take a folio
c6fab508de2f0fe8346e0470ec301c99d2338646 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
0269191fd3ff5014be66b0f36aa0ac8fe6ab321f swap: remove some calls to compound_head() in swap_readpage()
8e93e0572afd3b5b839312d4dc5e75676352666f zswap: make zswap_load() take a folio
a2b6d24b777d5a940efbdc91f77e704398c60a20 mm/page_ext: add common function to get client data from page_ext
3b3672ac295266ae02016ba2371f82294a7392ab mm/page_ext: use page_ext_data helper in page_table_check
b716e7064a6aba33b075812820f534edb724a894 mm/page_ext: use page_ext_data helper in page_owner
8282c142f27c960ed81feccea5e155ab96772a27 mm: memcg: use rstat for non-hierarchical stats
b6031650ffbb4312b920c39c76ddda534850ac0c kernel/iomem.c: remove __weak ioremap_cache helper
8769f0d3438aea971cebbbdd2c7c9e744ae893d2 mm: zswap: use zswap_invalidate_entry() for duplicates
acac26ead9f20ff58bf6875c669687cafe25293d mm: zswap: tighten up entry invalidation
5c8d998937f06de761501d98a21fec5a483c41d1 mm: zswap: kill zswap_get_swap_cache_page()
9e33eaff090726e046df818d046c1168901fc732 mm/memcg: fix obsolete function name in mem_cgroup_protection()
b60e7e92517b8d4b8aedd78db53603efe1dc8ca3 mm/memory.c: fix some kernel-doc comments
6db6e7d4977240c5a5a911f3293e43a654decdcb mm: kmsan: use helper function page_size()
d8ce42c42787d91af91c43ecbae849fcff049eff mm: kmsan: use helper macro offset_in_page()
0cd75136622be00d7267a0f29e8c6efbf6a89582 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1b837b97c8d4e338fc1453b1b587cc4aaf26d374 mm: improve the comment in isolate_migratepages_block()
291f5da0f97ccd67c7cc8c7ea0dea797783a4007 damon: use pmdp_get instead of drectly dereferencing pmd
73e847f60014e465a6848507eada44d319162176 mm/page_poison: remove unused page_ext.h from page_poison
1a052dd026084d13a20faaf88df67c0eb89e72aa mm/vmstat: remove unused page_ext.h from vmstat
35cac6204bb7f85e119b29374749923f05bee5f8 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
c090f1891b0c50352e526a2bbdb3186fe8579a23 selftests: mm: add KSM_MERGE_TIME tests
dba0a66bd6f0350625dabd67903379cfa979da7e mm: factor out VMA stack and heap checks
2187af51cc318f394a87c3213a9fdeeace0b5983 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
856a0ee104f89295dd055cd1539e5d0fa705aa7b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
04c159219da3245c197074ef14bd88cff44f748a perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
f123f52b5eeff3b5ac9d20d82466c1ef7dfaae49 mm: memory-failure: add PageOffline() check
382dba09402057be594f8cf27d47c666637ff920 mm/page_alloc: avoid unneeded alike_pages calculation
b8b07f3c16131f07c4378a76ea0a24f78e5a8a3e arm64: tlbflush: add some comments for TLB batched flushing
1eaa6ab69a97a731ff07f1017e19b3384ce19d1c mm/memcg: update obsolete comment above parent_mem_cgroup()
6a59068b3c4bb16997176419b395db2f85901eda mm/damon/core-test: add a test for damos_new_filter()
dc232e734ad09db39de020b7a4dfc9d167ce06a4 mm:vmscan: fix inaccurate reclaim during proactive reclaim
db4afaeab77880a61a27fb0cd90eb205a9101fac Multi-gen LRU: Fix per-zone reclaim
c06a39d5718c17920f2d184a03a80fabf06bc4f9 Multi-gen LRU: Avoid race in inc_min_seq()
ed331a801ae87fb42da7dc59ae00042cd0f77685 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
4fb58c937325303bcfe9f8e769d3a669bcc655ab acpi,mm: fix typo sibiling -> sibling
9f8a3298f732bff39abd93e1f108c0c10cfb01e7 minmax: add in_range() macro
eaf9b9fca0cc9239b95c188df10e1e53a1efbe37 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
bbd25b50912ebe5c5702cd9cd9e7072ecad0a2ba mm: add generic flush_icache_pages() and documentation
a3afd82e1447ad5e9c8fca91336a456fd316448d mm: add folio_flush_mapping()
092b5dcc39e5d377968229999d20b673531a43ad mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
f0fb32850f7d6bd968ebd4477cce1eb16fa76d45 mm: add default definition of set_ptes()
47e788172fdfed8771b4a5fac8255120ed4f77e7 alpha: implement the new page table range API
85304c84d1ab7d585af7bc9b1406b1503312248f arc: implement the new page table range API
453289091506510466f08851dd16bc03c444d8b3 arm: implement the new page table range API
708d2a57b31c34b7d69362822b1bedd0b5abf9b6 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
285c18c99026d4c364f50f51bf71565f8f66a442 arm64: implement the new page table range API
f5d02d0cc93f00417de0f7fb167a76d8f805a80e csky: implement the new page table range API
27acd06b212f84f276e8b5417db03011ddceda48 hexagon: implement the new page table range API
8e441a0955e298ebc410f600dafc4b0055f5ca4b ia64: implement the new page table range API
f1984c4d0c6613d97c93c77cd5642f582bc8c4d6 ia64-implement-the-new-page-table-range-api-fix
dee9b8ef6828b25407b1aeaa6b24b5fbf41da137 loongarch: implement the new page table range API
e3d34319bdb4239024c7fddb51e6a53ebe789694 m68k: implement the new page table range API
ec3f5c9abaeacfa8d270325d98f79461469f8f83 microblaze: implement the new page table range API
6e240e65f16e29801ef725a56a923ecb8bcf8233 mips: implement the new page table range API
2a5993a9966017a1ef5a6e5e06db12acf9b15257 nios2: implement the new page table range API
5f92c203be6f2f781721a19892abd8d2be8a885a openrisc: implement the new page table range API
17e4f5f6d786035a58a520229ed19122f977107d parisc: implement the new page table range API
0d7707676b3a369e544ec47b77e4254c67a8b905 powerpc: implement the new page table range API
4afdaa9aba9a2bb2e754b60fea09e1f0323bb3dc powerpc-implement-the-new-page-table-range-api-fix
9f874103500bb823b4b39e04fa1e46864da6ca66 riscv: implement the new page table range API
d483e3a8e46de9b3b7bff40c7762373ef3aa5a43 s390: implement the new page table range API
58b9061eb94b84fa60d9fe6ae78b836329263faf sh: implement the new page table range API
67eaff122dc416d81e37603cd338c03df8a08843 sparc32: implement the new page table range API
7478d7e9bcfcd234f49996d1d3e5239fa6d50542 sparc64: implement the new page table range API
769b26820e642ccaff42a73c9c2df3b012b33537 um: implement the new page table range API
02c863f67e506b29075a517dd445a236bae652c1 x86: implement the new page table range API
754fcedc3e0f311071e5cbbfce8026a624c7ddbf xtensa: implement the new page table range API
b2043cc641fe52b0cfbcdd98b4c3519fd808cff1 mm: remove page_mapping_file()
4c626d7d9e99a7865227ca19c326821932adc14b mm: rationalise flush_icache_pages() and flush_icache_page()
7bd1d7fdafd998663fd60e4aa85fe3539c77fb9e mm: tidy up set_ptes definition
b66cb223c0e69ca378c4cd921ccafd687be2edf8 mm: use flush_icache_pages() in do_set_pmd()
c4045c54a14bf6b34150f87f94f04945ae38fce2 filemap: add filemap_map_folio_range()
bf4484aabb7d5db6eaec9a458ece71bca91a416e rmap: add folio_add_file_rmap_range()
9f15c9449540ee6a15a692b3ade9c2522a824933 mm: convert do_set_pte() to set_pte_range()
3fc6e89b22f672e3a96c1f811780742414c5fadd filemap: batch PTE mappings
a6e16f64c6e7e2a35810cee15ea387069d053b0e mm: call update_mmu_cache_range() in more page fault handling paths
15182b8c7a613e77072f6397556edd8b94ea18bf mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
acc5db1fb4fc7cd9aab3f39703ada06fe83355d3 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
2567cbf706e8d5acb675e5ffb1d5bf64815b3c97 selftests/damon/sysfs: test tried_regions/total_bytes file
fe35aa223032eed4d6598629c70cb02b5c6bd005 Docs/ABI/damon: update for tried_regions/total_bytes
ef3f4ba234b1486c07848dd509cbb8d5122fd1d1 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
27b5b19e1ea18a6ff2c27fb0e427bb1b1373ea87 mm/damon/core: introduce address range type damos filter
1015471c338605ab392373fbcc944ff6bfb278c2 mm/damon/sysfs-schemes: support address range type DAMOS filter
0d9cb912baf480a84116e263a4f50acdf4f0d959 mm/damon/core-test: add a unit test for __damos_filter_out()
9f2d64b6976f66e1a8f68cc070fbb777ee8e05d7 selftests/damon/sysfs: test address range damos filter
9274c91d6fcb50f24d56ef9838ac2ce7f4d668e4 Docs/mm/damon/design: update for address range filters
7ec1d9207970a019ea900f789589d8e1469d570c Docs/ABI/damon: update for address range DAMOS filter
021c46002f16bb60606dce98e5099f63b7759c17 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
dd6c7ea42b48c8ec93cf9f5bdbf2ed59486d63a6 mm/damon/core: implement target type damos filter
27f151c10cda55dba4382db79c9d8a08046d717e mm/damon/sysfs-schemes: support target damos filter
62b069f169e1e9e56d83be76483a0556032370ee selftests/damon/sysfs: test damon_target filter
e133c3cd51a639d802c993c723c5ad90211c344d Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
a9f01449e0af80f8e5d047ab44aeb03b994e7bfb Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
d020eb9dbcd66a5a6d6663be0e472ebe5b398fb5 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
c2bc05cbfce7304c1897c9e0e92fe72dddb2c2e5 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
fcda8ae15ccc711adb5de5aedbbaeb5cd21339c7 mm/page_alloc: remove unneeded variable base
96795ebafc9c0cdc0c4a0947ebb4b27f8b9614eb mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
46ec736d2f585c8a7a19dee0a10d3eb3928360c2 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
73e61ad4a5423dd6f0b98d85b102a7bb84e2597b mm/compaction: merge end_pfn boundary check in isolate_freepages_range
dad448ab6c89da5734fd4ab5a20cf3037e952cb8 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
c16973f9359f260212a6de0b8a7191e10ce4d239 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
1ee9fca3437506f7b1a63319b7c2c765acd0c2ab mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
57ac9097ccd1d045022f279f7f7bd9184ffd2f8c arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
bfe3a0a921ff90f1e0b3311da2d618509bad3b1e mm: no need to export mm_kobj
64ebe7e86595c8e05361f2c9aa929f6f65643e5e maple_tree: add hex output to maple_arange64 dump
7ca78476e6ba08923aff6584c55d331aa0640193 maple_tree: reorder replacement of nodes to avoid live lock
f98a4475eb409da5c3f083e9e4d16685a07ea22d maple_tree: introduce mas_put_in_tree()
a0fc51b3f09286ec6977138baade52c5e4db017d maple_tree: introduce mas_tree_parent() definition
ff77add1ca1b3ccdb01b72bde41467a723d7876f maple_tree: change mas_adopt_children() parent usage
d6dc4f4621ffc094fbadf663943911fdbdf5429d maple_tree: replace data before marking dead in split and spanning store
62e99fcd12e9be8f6cb0fc8d43ba60eb920da07e mm/compaction: correct last_migrated_pfn update in compact_zone
3ccb5f763d6c98c16b8933cb7c318ffa47fa6e70 mm/compaction: skip page block marked skip in isolate_migratepages_block
36834b7254184302b42a7afd30e7befc3048a6c8 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
07451c1d17520bbace7f71d21787884dbbf0d804 mm/compaction: correct comment of cached migrate pfn update
1bb6e628261a95a8becc36b5ca202611e8c70e61 mm/compaction: correct comment to complete migration failure
94c755bb7b6927fae224ad057c22e3ab2376accf mm/compaction: remove unnecessary return for void function
ee45dbf2264ce6f21e534b66c9d936adb794f2c1 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
ef25c514f1a37ccbe73a5226bd73e77b05bdc73e mm: disable kernelcore=mirror when no mirror memory
fedb2fc2e3c5c95ad8073342c14e6383ef6a8bf9 mm: remove redundant K() macro definition
fb751f24ce7d82ff080e03c90787df1e34b81a48 mm-remove-redundant-k-macro-definition-fix
c8e1f14069bd5d309c0044d915bfbf1cd91b9ae5 mm/swapfile.c: use helper macro K()
f52b7a58630fd7d9f65fb41ad8096c27ad909062 mm/swap_state.c: use helper macro K()
f96d8e2c13f85d69111302cec246083516ef4b3e mm/shmem.c: use helper macro K()
4fc5c778deb7f7b1b09fa793daec1e262bcd556e mm/nommu.c: use helper macro K()
13cbe5480821288cba727bf695a888e80f12f0f0 mm/mmap.c: use helper macro K()
8d9defa95a0139ef077d7a1b1224421cb9afa7bd mm/hugetlb.c: use helper macro K()
34b9779f84e8bf341b6d09daaa1dcae36a0c54b0 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
5a701e6a791f38bb9693034d9dc66330f6f71297 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
38c679c38f45c6f0f777d04902fdc77ca4cce986 pgtable: improve pte_protnone() comment
263a06f76a2189f3f66306d0ae8d2e6fd64b9c08 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
234778859db6196fe31e112f119c8da0570aa816 selftest/mm: ksm_functional_tests: Add PROT_NONE test
0ae16b6abe594e914ce9b158f6c97f9e92a5a7d5 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
e9b7d052df24daf6a32350e9925ed5ca9f11ec29 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
4c74b7b51bd1f2f3b4d19a2dd7e3e924f8375085 mm: replace mmap with vma write lock assertions when operating on a vma
c0cafd623a6b54f0219443a958910ccb4276ff0d mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
e52ef60c1feea73603aac48a433b750660e9188c mm: always lock new vma before inserting into vma tree
8df71a75ec923ef73962daabab25855a155e88fc mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
f009efce140fa81577ed277dac27303ff9d1deec mm: move vma locking out of vma_prepare and dup_anon_vma
0cd99b43b42f857b09ac69f20e687f209e116f74 mm: move dummy_vm_ops out of a header
6a6d184e981c135817756461cd68b8af239bbbcc mm: memory-failure: use helper macro llist_for_each_entry_safe()
4e56d8e50507a47daf80aee4246a76389c37e722 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
8c5c0baf7871750d8e4a1459e1da129ac480bdc7 mm: memtest: convert to memtest_report_meminfo()
93a777e9a7470a00046ac93c0fecae821ed4b094 mm: zswap: update comment for struct zswap_entry
b23438f787c5e1e4f88851910088c079ce8d69ed writeback: remove redundant checks for root memcg
6bfe5e6bda4a915f2b7a723712f268fae1fbc147 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
1d40c1121de1b4fecb36a08eef22dcd2d8974090 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
110f535c2fd4a2b7f44881fccc6b1a00e2be42c4 mm/memory_hotplug: allow architecture to override memmap on memory support check
e9fd38f7a86714ee69ccb3aa3198cd266f7448d8 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
4371e3279e07be5f5a52cf59017f53ad27e8139d powerpc/book3s64/memhotplug: enable memmap on memory for radix
4fc3620e83221529e1b98d9e4c83586f289c4563 mm/memory_hotplug: embed vmem_altmap details in memory block
d5d6e644f1f40dff0cf20463da2e0eb8f12b027c mm/memory_hotplug: fix error return code in add_memory_resource()
795871479c70a171f46e0f9978fa408c78877c4b arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
7ed84cbb29adb0ed0652378ddf7662d1c1295e55 mm/page_alloc: remove track of active PCP lists range in bulk free
2d0929068c85a6f7cded5669ba5f5b777280604f mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
90903c8da79851d3ea2ae46ea49687f02679ae5d mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
98b12a046c4378542fdf501554730c42a5e1c8bc Multi-gen LRU: skip CMA pages when they are not eligible
99eda5da87625bd5423c71da011ce283560e5d86 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
6ee0c65cdcd9d6e9cb12c83595b34d4517d41347 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
708820b9834943c35ed2ec694b4b0c76dd052cd8 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
800f3f6e8ef54b21962c77b4eb18ec821df9d7e6 mm/z3fold: remove obsolete comment for struct z3fold_pool
f91c7367c74a200374252889b90bba7a59d93bc4 mm: add PAGE_TYPE_OP folio functions
fccec8bb7d9b704a9052db4f2b17a44fb205be69 pgtable: create struct ptdesc
aa4e8225f4339ca268c891c3b43ef83cc9081602 mm: add utility functions for ptdesc
9d2a5799522bda86f55f3af69ba2018d2b4b7d31 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
71a539b967a4a8934d97f901870742c9727b54c6 mm: convert ptlock_alloc() to use ptdescs
9712d1e00afc71d0bdf785654ee267070057e515 mm: convert ptlock_ptr() to use ptdescs
740e0fb54ca521104278f0c60b62ad279d9ab6fe mm: convert pmd_ptlock_init() to use ptdescs
e374226d5d78c4ff9454ef99be943590ad8a1e08 mm: convert ptlock_init() to use ptdescs
cca3ff1f8104529e36cf4e2b6f5f69cd85fe569c mm: convert pmd_ptlock_free() to use ptdescs
efcb07a6c369c61f264effa13ab9911f51a7a0b5 mm: convert ptlock_free() to use ptdescs
15d8ad0e5ecb1462fa0d6a4bf7172aebf4e3a41b mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
245a73d4700294273a34bca64639e2c576433075 powerpc: convert various functions to use ptdescs
43e6a591337d49449178f05581897b6da1db3ba9 x86: convert various functions to use ptdescs
89b287ffe4e6a740e7be9180858b3539623d60ce s390: convert various pgalloc functions to use ptdescs
4d874abb361e6c3c9de73390aa9563bc455d4435 mm: remove page table members from struct page
a8d124abc9d86c505a9ca741c6e8960f5561702b pgalloc: convert various functions to use ptdescs
3791aa0c8e71279d257b713301530ff5d29f35ed arm: convert various functions to use ptdescs
be58af9b4a302e670dbc451d8e1b7c76ee34d49f arm64: convert various functions to use ptdescs
dafacd3f8e194c6c2259313221367696310356d5 csky: convert __pte_free_tlb() to use ptdescs
535f868320be40d0cab74c2c054cb700525378ff hexagon: convert __pte_free_tlb() to use ptdescs
ea2a4268d8e3464591f3b4db18e4079d14045ddc loongarch: convert various functions to use ptdescs
fa431a3623eb2c181279115331f0eda779127b05 m68k: convert various functions to use ptdescs
2e5e496d342285e516dc4d8526c1535c273bc25f mips: convert various functions to use ptdescs
48d0f59a96d09e19348b4dc62e0b944f1fed13c9 nios2: convert __pte_free_tlb() to use ptdescs
d42d0b13a59bbf5cf2a515eef9100895ba7d12b0 openrisc: convert __pte_free_tlb() to use ptdescs
ec9012e962885f112e61abb67de01230a497bbc1 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
d328db05d6e0b88dd791595ed58ab7639cdd7c17 sh: convert pte_free_tlb() to use ptdescs
4b8256d8c0446db3122f1aa3be2cbc35012c18c9 sparc64: convert various functions to use ptdescs
c3de4b5a99454d413b37bd1badc32670047099ac sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
0560306c99a557002b47a89ba9f32ddf53984468 um: convert {pmd, pte}_free_tlb() to use ptdescs
b7858ac40fa4767124fb4a846199a33ab64b90b9 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
1adfe3afc6e9a5548da0dfe4da1c631b3adfae35 selftests/mm: fix uffd-stress help information
907896cbe180cf62b9d963fbac0acb93048cd4ad selftests: memfd: error out test process when child test fails
1230d3471e9a5bb5e22bce50893a220e8005e430 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
f172e71a5c3060f1794f2a39e1298ac85e6f4863 memfd: improve userspace warnings for missing exec-related flags
8c0025d2f5d14e79986f7c74e34216e5865af3c5 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
2ee6b3d6009ae868a877197bf7c111789a47cd3b selftests: improve vm.memfd_noexec sysctl tests
9d5d3b47a4b392d018b032fb9ba3815750cac644 arm: include asm/cacheflush.h in asm/hugetlb.h
4694070a4b1a4c50b8e176a2c7a3b0d9d9cf8604 arm64: include asm/cacheflush.h in asm/hugetlb.h
a114531d37d874329e3bf17fe8900c5b29ab5ff1 riscv: include asm/cacheflush.h in asm/hugetlb.h
3aa18f5c01be5212a6dce94638f5401ed3d0e553 mm,thp: no space after colon in Mem-Info fields
c829b88778421f9d37c93201f194d77d60e12aaa mm,thp: fix nodeN/meminfo output alignment
30f09d9add19d0f7f5afdad2828c2dd06755e05c mm,thp: fix smaps THPeligible output alignment
c7df819d7039de567c5906ee5496b91b2c0bff29 writeback: remove unused delaration of bdi_async_bio_wq
a71d8c7cb8ffe52d7fb212e1f6af3371e42d7098 mm/secretmem: use a folio in secretmem_fault()
307ca909df54bfe7a8a55e4bd5ea034a753f2c49 mm: allow fault_dirty_shared_page() to be called under the VMA lock
1cf08046dec5cbe0eb3d53f04957379746c4d852 mm/ksm: add pages scanned metric
caab5ac01d9009a17c3cddada46c0977028bd71f mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
ca2863b3f3528e8f0518f542804d460055e7d66a Rename kmemleak_initialized to kmemleak_late_initialized
0e4dc659b747a79100e4e79ef5efbe3f6159ddab pagemap: remove wait_on_page_locked_killable()
e89bd07390fe3e105f0911f736d519ab05c4eee1 io_uring: stop calling free_compound_page()
112df4f484aabdf62ea0c4e118d62a3e511f3175 mm: call free_huge_page() directly
15bd560bcb98149744b08073029a2031eb0ea349 mm: convert free_huge_page() to free_huge_folio()
074165bff0ff46ed63892ddfd2d99337e3034cdd mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
5a54a95d13987215d65c65828139c2804f9ed795 mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
0ea71802130cd46138d4fa6a46d3f20306f859b2 mm: remove free_compound_page() and the compound_page_dtors array
2740445001812a4d6a82e5c59495fff3111d1b8d mm: remove HUGETLB_PAGE_DTOR
7f4529ae2dcc903e42dc6b17f7f158e17d457afd mm: add large_rmappable page flag
bfbecb65b247cdf2c179edbe443ac5c4305f145d mm: rearrange page flags
cee522956ac3a00fd96e3067c7d8c9d723ac7501 mm: free up a word in the first tail page
f196cb05f13ef1b0c9548538bfc5173d903d847a mm: remove folio_test_transhuge()
ac323dd7746054983f66f8d8ffd131b7ea0ef033 mm: add tail private fields to struct folio
4cd391fd057e3364f50d943dddc33dd4d20b2cb4 mm: convert split_huge_pages_pid() to use a folio
cb7e7dd7e723b0af68a3f9d1111ebf40e7633019 memory tiering: add abstract distance calculation algorithms management
9c5e3d2e56155d96e0636a2cec8ade2a8e71ec05 acpi, hmat: refactor hmat_register_target_initiators()
d97bbc610ff9b6fc157234893e6b6ea64e7e5606 acpi, hmat: calculate abstract distance with HMAT
03d99712469d19ccbe17ce4f773b23f8e18cac6b dax, kmem: calculate abstract distance with general interface
b91d73c48bdc4c624742b6033276b4d6c40a69f0 mm: userfaultfd: remove stale comment about core dump locking
5b333ca69e93c5255e96879a36b7cb167ba36230 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
3e22c950617ece1b061b147bd9dfed8780df88af selftests/mm: fix WARNING comparing pointer to 0
cf858798c32a9a4e083d69b671bc8dc3d9e40ede mm: wire up tail page poisoning over ->mappings
1e5ab476e2cd688bfdbe70cd4d0766421a2d71e1 mm/swap: stop using page->private on tail pages for THP_SWAP
ecc823131b50c89e14a66b121befcc9b4ba4bd91 mm/swap: use dedicated entry for swap in folio
46516dc5f1e8d5d93759d2a5f1759519cd181d07 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
ecaaec39936d09906ac65dd0cced967b39ce989e mm/huge_memory: work on folio->swap instead of page->private when splitting folio
222d0d60c2c52d6a5e5d497e999e3c14b3de93e8 mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
55e296ba093c60a29638bab8ce1e456d0d441ff4 memcg: remove duplication detection for mem_cgroup_uncharge_swap
6a0b84a74046a452a7e073dde8cce877ce325aea mm: remove checks for pte_index
45849501bac969d0a4219c0ea93b869768982a8d maple_tree: clean up mas_wr_append()
645dc360e5b16262f464cf380b4b2db29136d6a6 mm: move PMD_ORDER to pgtable.h
50dee0c6937c8ee21d5aa640a90ad8c535033c15 mm: allow ->huge_fault() to be called without the mmap_lock held
9ad7f0c1f504bb3359509208b43fafa2f6ef0b9c mm: remove enum page_entry_size
f844970ed64dda5b8e4b9fcabe6e03212b3f8855 mm: fix kernel-doc warning from tlb_flush_rmaps()
5da4272a774688223fb4e222df0ec278d9eac708 mm: fix get_mctgt_type() kernel-doc
6a3468f6036a5812b316ba7e5ecb5c4f53fb8d9d mm-fix-get_mctgt_type-kernel-doc-fix
b8647d51d457f20875b7ffc1d590778108246198 mm: fix clean_record_shared_mapping_range kernel-doc
a679fe1e662f7ea1448584f6270103848f0409a9 mm: add orphaned kernel-doc to the rst files.
9e5e3a3db38a605651ec32abb178fbe70df4764c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs

--===============2071926062489695787==--
