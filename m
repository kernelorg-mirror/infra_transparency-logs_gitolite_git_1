Content-Type: multipart/mixed; boundary="===============1664337173449803911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 15 Aug 2023 22:27:37 -0000
Message-Id: <169213845769.21615.5808838447524424281@gitolite.kernel.org>

--===============1664337173449803911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f8a7ed854c1a66b1984a64baf0ece09e44552fab
    new: 568bf593f5c7971d0053007d59ea82f24bbbda04
    log: revlist-f8a7ed854c1a-568bf593f5c7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7a8abf373f29d97c84a1ee860cee9f33233b47fa
    new: 36cd4617490c8cce0a79dc7a48bd25b890cd1d4b
    log: revlist-7a8abf373f29-36cd4617490c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a8f3e73417fc4a7be4ccd74d71f28621fc22e154
    new: 1a13086945e6b5be11dc2d5af8ee112b9d48433b
    log: revlist-a8f3e73417fc-1a13086945e6.txt
  - ref: refs/heads/mm-unstable
    old: c164e1b066a2ba64b8f1bd83a5ea73d6ec86d456
    new: f98145faa56acdd09010024d0a91dbf0b9edca96
    log: revlist-c164e1b066a2-f98145faa56a.txt

--===============1664337173449803911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a7ed854c1a-568bf593f5c7.txt

575d19e94aafe597bc05eef090bdc39e25cc6a67 mm: keep memory type same on DEVMEM Page-Fault
75c369d992bfe98d77fe2afcc7a7f9b63e1a68dc mm/shmem: fix race in shmem_undo_range w/THP
e385d60f54a7a0abc0a633ad5bb11e909d069ede mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6065f8293c991e15206be004b85003b8d4f57276 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8abddee0b0231406fb41edc2a1ea8ce40185ad75 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
17a3f6560fc44226533dfec095608fae69995ccc mm: enable page walking API to lock vmas during the walk
138e9bc05daaa07956cd2037c2ba7796a77dc499 selftests: cgroup: fix test_kmem_basic less than error
1ef8c06bac9ca32fb34b6ac5c142e50e96fee4cc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b8eaf694b3f28015811003ffa0aad1033d7a72b3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8de25a5590456cead756647956382e9f2a172b03 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dc92a468e842d70a1758aad68f35d9224861d091 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
8abd3103642490e243e71905ee147ddd5070b7d5 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2a09a755152b8c707d275ef4385ef3346db63c7e selftests/mm: FOLL_LONGTERM need to be updated to 0x100
06e9b4685c93de4ad58a4f05fc1cca76111b1104 mm: add a call to flush_cache_vmap() in vmap_pfn()
6bbd496404407ab1534685cdfbe093acb424f5c5 radix tree: remove unused variable
023c2db351d521e0a1169a89a4564070dd6aeab6 mm: memory-failure: fix unexpected return value in soft_offline_page()
36cd4617490c8cce0a79dc7a48bd25b890cd1d4b mm: multi-gen LRU: don't spin during memcg release
b4abd9a80added3f0e901bac44598e67619204e0 Merge branch 'mm-stable' into mm-unstable
7d3401d71041a9d8ffc0a22d1904af10205e49e6 mm/memory.c: fix mismerge
3c7aec837fc7728ad0990869176129ae46340c06 dma-buf/heaps: system_heap: avoid too much allocation
96b90b536e380b75bcaddb2b0cdfad4ed2fe5f18 mm: optimization on page allocation when CMA enabled
9bcf746b9200bf06012b01316c0b7065697506e2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
41cee2a802de5998eca2f9f9593e0073e167c1c5 swap: remove remnants of polling from read_swap_cache_async
72a712574496a204f534cf563226a42d9ffa71e1 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
5708dd60db8c24592323835f960a90b1ca90a0c6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
cd6c541f6f07721bd80f3bc15768b300f7d1fdca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
e52e4c9885ff2dcf52a069b931316889a9bbca9b mm: change folio_lock_or_retry to use vm_fault directly
2825b82c5b199f92eb17aa6b8bed73d1992ee741 mm: handle swap page faults under per-VMA lock
b7e6cd7e576a117af4b2c9fab796e79a50505916 mm: handle userfaults under VMA lock
102207c39dfd7ffa7e333cbbe26193ab6cbc48a5 mm: fix a lockdep issue in vma_assert_write_locked
363445222ee1057096923aad4f7fe318e7857e90 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
32421ce2d89011a5c660fc0d1a086b548f21b7e5 mm: zswap: multiple zpools support
dedc369dc42aeb46532e8e0a3974a2916061466c mm/hwpoison: rename hwp_walk* to hwpoison_walk*
7e85a73ab8186d72b96cd5625bb497405fee5f67 mm: kill frontswap
14de54ce86e182cdb48287917264f007dd86b4d6 mm: kill frontswap fix
4b62b25396b66e2fb3c514e07c98f88d5704da0e zswap: don't warn if none swapcache folio is passed to zswap_load
302d6c3cbf0b0dbdd56f98c96647f8bca0029995 zswap: make zswap_store() take a folio
d440e77d68a27b0f504a877b76a593145d6fdf79 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
6eb5d5fda7f8a322d1f3341d452127c51a3863d4 swap: remove some calls to compound_head() in swap_readpage()
a9d7c641d7f453d978d533d65778a881b4f321a0 zswap: make zswap_load() take a folio
c2bf3afee46528f07340ce8c4dcd6db012084c6d mm/page_ext: add common function to get client data from page_ext
944c1ea9bc9860eb5312a52dda0275ce495c6dcd mm/page_ext: use page_ext_data helper in page_table_check
84f3f39307c90e8ea4c2220d6ed4a2fab719f6a0 mm/page_ext: use page_ext_data helper in page_owner
ff58e5c7755973e55ce32edb00f6f7daf903f924 memory tiering: add abstract distance calculation algorithms management
a076398e3eb2b60c8462effd713cdf6ee26bdee5 acpi, hmat: refactor hmat_register_target_initiators()
7c6d8ef0ed5299cd8022f6a357dba2b06496b0c4 acpi, hmat: calculate abstract distance with HMAT
21e812dcf3a75df4bffc5ee2baf9f1b227f493fb acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
f160330aa81ac97f480f528dc381173ae7c5b8f5 dax, kmem: calculate abstract distance with general interface
24cdc9565f3a01ea71aa1ad26214f47ff8162ce4 mm: memcg: use rstat for non-hierarchical stats
54790db3e31b3980cc20c2aab7cf1df78208ac0b kernel/iomem.c: remove __weak ioremap_cache helper
7bbb31d5b8438229d1873dd20dca58493c94c921 mm: zswap: use zswap_invalidate_entry() for duplicates
31e5fa531186860f05ed43a2e72b811386217265 mm: zswap: tighten up entry invalidation
4020846208e648910dcf5141213ab05223d1c806 mm: zswap: kill zswap_get_swap_cache_page()
2832c3af84250e19be39223a38325f3a93720e31 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6c580eb22713e0c0c41baacb947545bb2342f5bf mm/memory.c: fix some kernel-doc comments
a16dbe43bf5d4bdcee996db0117cdd0889d238eb mm: kmsan: use helper function page_size()
8f0b13a45877de23dc6953c2f23292ddde780ef4 mm: kmsan: use helper macro offset_in_page()
daacc23104230f70c574ed2c2916cb42629ac4ed mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
05c5edf953f2f737c3516cb2ebfb4924a628939d mm: improve the comment in isolate_migratepages_block()
6bacae54b2b8aaef3c1c4f05de8dfa186c5a7884 damon: use pmdp_get instead of drectly dereferencing pmd
94efbd764582980f22f8853bc567cac7ccc3a919 mm/page_poison: remove unused page_ext.h from page_poison
7d4ec0fa65933810179088402afc229ab9dbdb48 mm/vmstat: remove unused page_ext.h from vmstat
d05db37adabc1d8ff66c93d7ffffa72a91c15b82 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
fff07c474c1588f385340fa3c31487d149f94d2c selftests: mm: add KSM_MERGE_TIME tests
39e03ce05a381427a9195f53643a6545b98fdd12 mm: factor out VMA stack and heap checks
46414a2563fa652bbd6ea4997640e418c115b9f2 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
16199657d52974658ff663b373d9733406709617 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e6ce6e25c547c0d8bd93e82dd44a217bb3e57bff perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
c15d696ff1227cb3dca5921fb6ebc46361c3fb3c mm: memory-failure: add PageOffline() check
461765f70927cb3db9f9b12be1e9f5bd815b2985 mm/page_alloc: avoid unneeded alike_pages calculation
83aef63f3383250dce747270d0c0118cb292ae92 arm64: tlbflush: add some comments for TLB batched flushing
cef2832b393c967a0bc986a63f48f6c027cc7054 mm/memcg: update obsolete comment above parent_mem_cgroup()
89ad2eb60b6da691ecf8ce4075192b2a7bdda4bc mm/damon/core-test: add a test for damos_new_filter()
9437dcbf144a48e71a07a1fd385b881242b115c5 mm:vmscan: fix inaccurate reclaim during proactive reclaim
8a21a6c628260f336f3ca761b15f0e96bbaf5da2 Multi-gen LRU: Fix per-zone reclaim
f4f8dcd572e2bfe91688e8b871608313b620e442 Multi-gen LRU: Avoid race in inc_min_seq()
997a4926a2bcc6e2e33472dd4f8ff891996ed156 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
57bcba06ee823925ea8692f8834780dddec2a83a acpi,mm: fix typo sibiling -> sibling
4d682e9b2c52ad0e0505a01035480eabe2f57b6f minmax: add in_range() macro
492976f2b22009b13f6065a9a266eaf356621dd8 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
4047b029a16b3414a6440e79ce10635255814a69 mm: add generic flush_icache_pages() and documentation
362714da6408ad1193c5880ce33369cc354b7ad1 mm: add folio_flush_mapping()
726fbf45fc3a85070150eb4fa24e8d89f3aa9ab7 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
b4c8c8b35b2f3708c84802d888a4f70eb0876ec9 mm: add default definition of set_ptes()
876833624cca075278b57e1a0b06d96f047a65e5 alpha: implement the new page table range API
0131128b8e2c2dc89644e4a5b2e230b7e6933158 arc: implement the new page table range API
7fd143b53d19e5e609263bd838dc3a2a0adb9e20 arm: implement the new page table range API
3e7f67d330e1f357d69eeb82130f4bb0147e8ff0 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
b7da8d77636df66136728e9d79734747faf99977 arm64: implement the new page table range API
955ce21309f12d3bc6cd22a70cd6c63cf57a4fe4 csky: implement the new page table range API
96c9c7c6d3577179cffe76b3ac9ab740a275bf9f hexagon: implement the new page table range API
470d97b2ddb9d2349d98fe64ed9079c2b38e652a ia64: implement the new page table range API
3db08432355d83efbaca0ea94e049fb0fdf5e3fb ia64-implement-the-new-page-table-range-api-fix
aa51289cc8fade6ce3182807de1aa48af81419e4 loongarch: implement the new page table range API
7ba5558898cd5b8c6b3acebee453f8c49cbb6174 m68k: implement the new page table range API
de462526918b9c8d840cae797e9a8ff425c55c83 microblaze: implement the new page table range API
ab18b8528fbb0c7273a9e6acf176e8b6b5416f90 mips: implement the new page table range API
787a9273941a07ecd6a2a0d0b5c8e389b4ccdbb9 nios2: implement the new page table range API
e83aa171149d3d688e25223a68144b83ab2f4f59 openrisc: implement the new page table range API
e63103f18a2afcdaa8d17e34490406a1779b67b0 parisc: implement the new page table range API
eb894f04101774039e300fc370e095798bd6aa5a powerpc: implement the new page table range API
eace584e8f67680d7e22de3b02164e9414356494 powerpc-implement-the-new-page-table-range-api-fix
f01463c0be2f80cddea4ddc49eed1286ae396a8d riscv: implement the new page table range API
447787c11703047ac6ec61698ca0b726255fb817 s390: implement the new page table range API
ed23523a0d60ab4148a77081fb8caa5b93393e4a sh: implement the new page table range API
47bf0149daa3f77d77ec7e198b9c4f0c9a43f475 sparc32: implement the new page table range API
53939c86311350eaa27fc646d46cb79537ed1b6c sparc64: implement the new page table range API
250ea25608df406ba6efe34efc56d5986544bd32 um: implement the new page table range API
300dbfc04743fbaf36d0aeaa05d4e6cc054cb7ea x86: implement the new page table range API
59866b09c9bdead1a6a25dc22d80d7f00d00f808 xtensa: implement the new page table range API
375201f9b80f43f3c1919e28313dcf1dcf8d642c mm: remove page_mapping_file()
aff88d4e2a95ec7045ff539f72107e4a42238601 mm: rationalise flush_icache_pages() and flush_icache_page()
5d3c5fc493382596a9e74ea92bc0bfa7d96f16f4 mm: tidy up set_ptes definition
0bb92f7a2dcc93ade4feed3931d9d84586832ef8 mm: use flush_icache_pages() in do_set_pmd()
14eb91d6664109e0142740220bffce0257d1c75f filemap: add filemap_map_folio_range()
b115b8c39c7a1f85735791a5b55ed8137baa132b rmap: add folio_add_file_rmap_range()
11fb5d8c3769c16a244adc7182db0fc2fe42b919 mm: convert do_set_pte() to set_pte_range()
b8d8b7be5dc5b42f64de4ed5eace4f7aadab056a filemap: batch PTE mappings
7f8eeca69c81141c9681e7d8d876e86922098f98 mm: call update_mmu_cache_range() in more page fault handling paths
cb680328dfa74a32e0c1e8a035708d104559adbb mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
0ae48ea90687c194aab986e30d643b7df79b7fee mm/damon/sysfs: implement a command for updating only schemes tried total bytes
a4dc0419fa5f2848e3c9c17ca4b385aaef318a33 selftests/damon/sysfs: test tried_regions/total_bytes file
56bb552bbe515a44671edf1fd90ecf367c3649ba Docs/ABI/damon: update for tried_regions/total_bytes
1839235d3b6e82c18d19187ec49cfab9b26e7daf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
6340d0dd519f2a5e5d4a6d5ecf12eb0e32c03c9a mm/damon/core: introduce address range type damos filter
c4b0fe0bc1e80dab6a3fa8f53448fd82ad21cd50 mm/damon/sysfs-schemes: support address range type DAMOS filter
72c3e416aaed1d4d3131c3b43a3bff73a57546e6 mm/damon/core-test: add a unit test for __damos_filter_out()
382766550ab21e1a1212a237075445476374d1dd selftests/damon/sysfs: test address range damos filter
bb464e8cbd905564856d455fbc6839388ae201c2 Docs/mm/damon/design: update for address range filters
939936ebc77c2700cf1a9a7e9feca4c92fbefeda Docs/ABI/damon: update for address range DAMOS filter
c363311feaba71d65f81521cae117078feb96932 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
01c9746e5a79cba0115417c959a46c72537f2e5f mm/damon/core: implement target type damos filter
744754bfdc427751b236307dfb2f86cbf7fa0918 mm/damon/sysfs-schemes: support target damos filter
79c658a4c0f808aaa47bbe104dc7e19c7cdb91fe selftests/damon/sysfs: test damon_target filter
e19b442d8f79a9aeac9fb30ce77a74ffc2298b49 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
5a39c392f40f1aae2562962e7a6496d3aa3b104f Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
fbae967bb0c3fa5460707e6c2bb242520d767a67 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
ec924a4ae4929f3a75b35e2ccf20b595e4f8b7a3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
72af7873706391077baabf6542e91bb40d1bacfc mm/page_alloc: remove unneeded variable base
fc71bc193b62b272fdce8b04e33b60d72148edf4 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
07850fe70a66590759654ffaeda8813bfb5848bd mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
be6ce7927959472fe31a34db57b4cecbbfb0062e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
0063495b784a353fb7ff5488fd1e87ab12fcbaad mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b5e25eca9511368cb32a3692f8a0dbf78b6bd4b7 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
021812cccb8e2bf2ea84041e9cd7ef5f16a7f87c mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9692740e86f86f249a3232da81c7e24ef8ebd53e arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
475c71772ba8ff2e3a7a8df67aec4dbd828a4b2b mm: no need to export mm_kobj
ef1e7a744f297db709ea928c1926d68a1968038d maple_tree: add hex output to maple_arange64 dump
f240818bde617e3f5f92bb4aaefe03a10ce19526 maple_tree: reorder replacement of nodes to avoid live lock
a2cc316c9344071a831fa0ac59e6368dfecb12a5 maple_tree: introduce mas_put_in_tree()
dd1bfa473cbfaf7321fd2d4a0bdbe036944e4b7e maple_tree: introduce mas_tree_parent() definition
51a97753c88b3a3ee71dfaa22fcbe22b2e3bec83 maple_tree: change mas_adopt_children() parent usage
0e506f4d264d40970ccd51731a1109d5404b43c1 maple_tree: replace data before marking dead in split and spanning store
1ab0ec353336bb5186457755e939ff20fd938c34 mm/compaction: correct last_migrated_pfn update in compact_zone
73e014c07732df70ae0400a68f908294d10d2dc9 mm/compaction: skip page block marked skip in isolate_migratepages_block
81434cc2ba97682ea61badc0ffe3b9a8bb67dd85 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
2e123f0690c914e6f7898d7b3a014819499d837b mm/compaction: correct comment of cached migrate pfn update
ae89fea16c912a62d3ced490fb78e3efdaa56cdb mm/compaction: correct comment to complete migration failure
a128b0a7d3ab3344e0bc7bc7e45394cb8ffc7cfc mm/compaction: remove unnecessary return for void function
5c37164e386f07297c7ba5fe2b228f3c4c4eaf39 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
956c39f839e03e8b930a2704b9cb1d870c75ecb8 mm: disable kernelcore=mirror when no mirror memory
a1798e784de3a674ffef6603083ff21cf9d5f36f mm: remove redundant K() macro definition
3b5eea88e5fa97b4d69ab5680e2c9ca13112db83 mm-remove-redundant-k-macro-definition-fix
a005507864a2b23898e02e342fd39a683fa34a9c mm/swapfile.c: use helper macro K()
dc71eb4cbd351aaff4a0819c609db452de1d02cd mm/swap_state.c: use helper macro K()
12570f25ff1d54c78a73f693814c76077eb8b4c6 mm/shmem.c: use helper macro K()
ce22e5a703dc1a3f06055b9b9186807dc237ee5e mm/nommu.c: use helper macro K()
0b830bd005157ff819d3a85e02f9c782e8f1d53d mm/mmap.c: use helper macro K()
ef19777d71078b695a126010cc037a94fea80ffd mm/hugetlb.c: use helper macro K()
32ffb09c4a4556b895590faac843a1b63ff7c2e9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
0cb30d8492290edf87aa9df527d2f472d427ccd1 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
e1c38d5842e9894488046d064c92498f732bb9dc pgtable: improve pte_protnone() comment
ff7e0f6a40a459a37580473f34261e77ea173c77 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
13b25472f7ffaf01c537dbf56de8cfb75d27a842 selftest/mm: ksm_functional_tests: Add PROT_NONE test
be26421f96cbf49a074de56843b1b1c20cddf7c7 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
48fb5c0136a65e3ca48eb16bb93cc86ca0975f7f mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
dafe960da571bb40a7e694dad22d3424f4b1fc1d mm: replace mmap with vma write lock assertions when operating on a vma
4993d863540c493a83899a800bc4c0a8fa893376 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
39899d2f7535e642f042d6441c2df8cf1e4f00bf mm: always lock new vma before inserting into vma tree
6b9ad492fb849d9f7bb83c2d5edd937dfc2d7bee mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
319aad9383e294474ed78cecc4ac3092f04dde0a mm: move vma locking out of vma_prepare and dup_anon_vma
1a054b5e7b2d5d5e65f7d379f4967dca479ac4c9 mm: move dummy_vm_ops out of a header
e157a7af79498db637a8f8d11a0aa67c0aa01c08 mm: memory-failure: use helper macro llist_for_each_entry_safe()
7fce0df87f874116d6c67be5bbefa866d11c2b79 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
c4c7d3831a10749131005e00e668bbc6113fc4c2 mm: memtest: convert to memtest_report_meminfo()
27c6a9ff95149e268097470f7dc6940e267ac3dd mm: zswap: update comment for struct zswap_entry
a4bececd32493a4de76a0cb8fd9f5127a733300a writeback: remove redundant checks for root memcg
68c8117c57098af7cc8f167ac017a0e065483ebf mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
6506fdbcda8e1f6d3cdc91c2e1efb932918bcb49 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
428dcf71474e838d92ed14eb3838135e0a934570 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d7838d902b46491065354fd6214417a2f47a5d7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
d05a0b8e470300d2e23c1747b38aebbce620263c powerpc/book3s64/memhotplug: enable memmap on memory for radix
195a0fc2b262cb26367b8779db7e9d65cb25b58e mm/memory_hotplug: embed vmem_altmap details in memory block
5bf67a739977b7d853cee7ee5b6f8b6fe2e20a25 mm/memory_hotplug: fix error return code in add_memory_resource()
0c4aae9a64c9408c0fa5609520da2489c4aceb7c arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
6cbee0395663cdc6e6ab39b0881201ec831119bc mm/page_alloc: remove track of active PCP lists range in bulk free
b69c3af1f49f3a78ec12492eb1b10c4ff1504d0c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
329cade9f29a0100be5a560870527795c9d6b4f7 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
31e312ec094fb9392521f6cf19b60badf0e61f36 Multi-gen LRU: skip CMA pages when they are not eligible
81212eefc7d19b6f6876a03670121418905ee638 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
e81a339becd784b0d1b5d0cf888d6cecbe70703d proc/ksm: add ksm stats to /proc/pid/smaps
dac7ead39b5d883c402d6d7793704fac0645889e mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
d9879e2937be6d066fdc414c332be41680de88d6 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
275635b3d004254ec4aa10ebbb7466d64a3bf086 mm/z3fold: remove obsolete comment for struct z3fold_pool
81b7a914171db4cf6d57d803ec839843f6b6ed19 mm: add PAGE_TYPE_OP folio functions
89c92014838ec880477fea631ab88e1e80c38ff5 pgtable: create struct ptdesc
ba41b135119a7d43cfb1bb478c182c1359358722 mm: add utility functions for ptdesc
71a24f506c46ce051bac89a292ffdb6c2443d361 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
483f9e54439fc70d00e5f0af6ace9bda4db5b85a mm: convert ptlock_alloc() to use ptdescs
d62aee53a35d35886355b1db54952c7f70ac90e5 mm: convert ptlock_ptr() to use ptdescs
98023c4015a5ce38a68fd578a708ce0ea9fec304 mm: convert pmd_ptlock_init() to use ptdescs
9e38274a4317016576cde4e4ba6a0384c661de12 mm: convert ptlock_init() to use ptdescs
ba107bed7c58eab9a0ab5aa8fcf70b562c36c3f4 mm: convert pmd_ptlock_free() to use ptdescs
d50c18149e45f2e48918a624b8aba405673ebd6b mm: convert ptlock_free() to use ptdescs
98a2960da6b924daa43225f119d84dfdfba18605 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
404111871fdb38f6e38c699be2d748e62bdaa9ac powerpc: convert various functions to use ptdescs
cf46ca67a96721b8845e0a94c88bad3f291bc850 x86: convert various functions to use ptdescs
14fd5a13d21100d2b403cb0b5e9100d0acac2d0a s390: convert various pgalloc functions to use ptdescs
e0c7423a8b14db53bd439c1630ceae5828344a1d mm: remove page table members from struct page
330693825e16debc6d784f74384cc4f1849ceea6 pgalloc: convert various functions to use ptdescs
23725190bb2450c3c2bdf3713348f6fd538b9225 arm: convert various functions to use ptdescs
be3098c0dd002c9e73afd7dbaa1a7df94a56455a arm64: convert various functions to use ptdescs
a4495615022a72ec1f35a59de2ad3fabaa7b9f76 csky: convert __pte_free_tlb() to use ptdescs
51ef23ab02e6c09b53ee50c0a05e1f400440e896 hexagon: convert __pte_free_tlb() to use ptdescs
cfb11b72c32811206d0bee156d7c920cbf2ef857 loongarch: convert various functions to use ptdescs
f880512e98fea4870f704b6d9eb43a4046b51d8f m68k: convert various functions to use ptdescs
2ffc6fcd19fdae6527b995c94aec05ef03b299ca mips: convert various functions to use ptdescs
a862b9b0d067e205dfab582cf8e1119f0078e490 nios2: convert __pte_free_tlb() to use ptdescs
d5ebe942c9d37d164040e71148e77531737f0b3f openrisc: convert __pte_free_tlb() to use ptdescs
1f490490b87e1ae2eafd719481cdd16b5552c60f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
4aaeefe0ecbd1630d2067f8de90a414df1cc3f80 sh: convert pte_free_tlb() to use ptdescs
2efbf3127cb01c4c73f23b17b66787b0ead797fa sparc64: convert various functions to use ptdescs
c25150a32c12041ef8543ecadd96251f7a79f654 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
35b02f05674a125d943b3ae347b6d1a8bac4f994 um: convert {pmd, pte}_free_tlb() to use ptdescs
1e1ed14818c8a558eca77cce90616d568946a724 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e5fb930340a6974b46ca93030fd7ba4350a830d6 selftests/mm: fix uffd-stress help information
ebdd0c718a1c656fb0998254fe0c8fac27d7e840 selftests: memfd: error out test process when child test fails
3a1c8f52b4ddc163740aca5fc0be77a9ccede90b memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
9563c08036632b2731a2719bbea51c8293684546 memfd: improve userspace warnings for missing exec-related flags
6703f20e9072b3d1da084d35708e44d613b8390e memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
466a114113e121471f11040f2695d6dd660eb32c selftests: improve vm.memfd_noexec sysctl tests
070cf478c056463dc245f79aa3317df10927f048 mm: oom: remove unnecessary goto in oom_evaluate_task()
2983cc2240c3fed2d28e3297cd2da6f293252f9d mm: oom: terminate the oom_evaluate_task() loop early
37641bc9aace51b483ef182013379036a9764276 arm: include asm/cacheflush.h in asm/hugetlb.h
4aff4fecc71c00f99651c642aa6cdccd1edd7db6 arm64: include asm/cacheflush.h in asm/hugetlb.h
007de2396040aa066391b6375a376064b911d772 riscv: include asm/cacheflush.h in asm/hugetlb.h
f2af075b23e3631cb5ed5544f912ec25fd1a2e20 mm,thp: no space after colon in Mem-Info fields
c0ee774c241ebd1ea1722120fe48123f6be6dec0 mm,thp: fix nodeN/meminfo output alignment
78b461e08ad696b7cd0c6c78bfeebbfb72d4ae1f mm,thp: fix smaps THPeligible output alignment
1c7859c218ad9345e75407c550918eabf366bbe9 writeback: remove unused delaration of bdi_async_bio_wq
5b70cea14b0be20aa2e4878929a509e71de8be73 mm/secretmem: use a folio in secretmem_fault()
5c4cb905aaac2719e347c4ec6a96d2094e0ed2c9 mm: allow fault_dirty_shared_page() to be called under the VMA lock
fff5addfbd9058bdd575e261ae9329db873a0c0e mm/ksm: add pages scanned metric
ee48e57d707e3ed00a7d243bbeec569473b124bc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
0fc01ada9ee96858573b681e5544cb4d2fcf53e5 Rename kmemleak_initialized to kmemleak_late_initialized
f98145faa56acdd09010024d0a91dbf0b9edca96 pagemap: remove wait_on_page_locked_killable()
f7fa50dd2d548172694ba270ff84036388e6b791 checkpatch: special case extern struct in .c
a5e90dec808be0ee5e95c538f2aa9d193bd95562 checkpatch: reword long-line warning about commit-msg
3418c937ea3a426a882aecd63e560ad4b7229f92 scripts/gdb/symbols: add specific ko module load command
2d17cd32fd72947f5242dacfcd535d06d387cc70 scripts/gdb/modules: add get module text support
55b54e86da2dfe65c4dc64b5c8c3c2150b63a02f scripts/gdb/utils: add common type usage
5f10280cfccd6aa5363356696a274bfa71a32a51 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
c5adbb434dcb1ae742a3579ef6d26c57f6e82569 scripts/gdb/stackdepot: add stackdepot support
5cf9d838797aafb56cf7c9acdc7d25b7d298370c scripts/gdb/page_owner: add page owner support
107a096d94b8d646870c31d35a35006a12f619a3 scripts/gdb/slab: add slab support
a9cee88759c1228177be630751f782be4849ddd9 scripts/gdb/vmalloc: add vmallocinfo support
f7565df0ac51b6b129d02344d02a4fd8fecaaed2 adfs: delete unused "union adfs_dirtail" definition
69a97bafb087ef6a4b056623c4eb7c79fbf8ae46 kernel/fork: stop playing lockless games for exe_file replacement
c12579cb6c8d09310a8a5c009e79cc53b38392b8 lib/vsprintf: split out sprintf() and friends
fb6d730751d49c3740bbaf3dbff7d2be23c3fa76 lib/vsprintf: declare no_hash_pointers in sprintf.h
2a2b14133a3bc7edf836f34b71a206b376338b65 crash: move a few code bits to setup support of crash hotplug
8366ec34a2998e139c0aa8a99dce8155f6d203a1 crash: add generic infrastructure for crash hotplug support
8ec1c7efb23827caed100160266d2f05048abd07 kexec: exclude elfcorehdr from the segment digest
a1e6e47e1b6348ad6aedafe9118e3f577bf81223 crash: memory and CPU hotplug sysfs attributes
f59d77dc3eea31329e70dbc9ba6fea9faa24829f x86/crash: add x86 crash hotplug support
194a6f881ac91943005dc312bc1cdfaa10e5a982 crash: hotplug support for kexec_load()
9602815f074cf72f361c4222725cfb260696ffb2 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
235a9e7d6372677041b056e3b3fab75831f9da23 x86/crash: optimize CPU changes
1a13086945e6b5be11dc2d5af8ee112b9d48433b lockdep: fix static memory detection even more
568bf593f5c7971d0053007d59ea82f24bbbda04 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1664337173449803911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8abf373f29-36cd4617490c.txt

575d19e94aafe597bc05eef090bdc39e25cc6a67 mm: keep memory type same on DEVMEM Page-Fault
75c369d992bfe98d77fe2afcc7a7f9b63e1a68dc mm/shmem: fix race in shmem_undo_range w/THP
e385d60f54a7a0abc0a633ad5bb11e909d069ede mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6065f8293c991e15206be004b85003b8d4f57276 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8abddee0b0231406fb41edc2a1ea8ce40185ad75 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
17a3f6560fc44226533dfec095608fae69995ccc mm: enable page walking API to lock vmas during the walk
138e9bc05daaa07956cd2037c2ba7796a77dc499 selftests: cgroup: fix test_kmem_basic less than error
1ef8c06bac9ca32fb34b6ac5c142e50e96fee4cc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b8eaf694b3f28015811003ffa0aad1033d7a72b3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8de25a5590456cead756647956382e9f2a172b03 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dc92a468e842d70a1758aad68f35d9224861d091 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
8abd3103642490e243e71905ee147ddd5070b7d5 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2a09a755152b8c707d275ef4385ef3346db63c7e selftests/mm: FOLL_LONGTERM need to be updated to 0x100
06e9b4685c93de4ad58a4f05fc1cca76111b1104 mm: add a call to flush_cache_vmap() in vmap_pfn()
6bbd496404407ab1534685cdfbe093acb424f5c5 radix tree: remove unused variable
023c2db351d521e0a1169a89a4564070dd6aeab6 mm: memory-failure: fix unexpected return value in soft_offline_page()
36cd4617490c8cce0a79dc7a48bd25b890cd1d4b mm: multi-gen LRU: don't spin during memcg release

--===============1664337173449803911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f3e73417fc-1a13086945e6.txt

f7fa50dd2d548172694ba270ff84036388e6b791 checkpatch: special case extern struct in .c
a5e90dec808be0ee5e95c538f2aa9d193bd95562 checkpatch: reword long-line warning about commit-msg
3418c937ea3a426a882aecd63e560ad4b7229f92 scripts/gdb/symbols: add specific ko module load command
2d17cd32fd72947f5242dacfcd535d06d387cc70 scripts/gdb/modules: add get module text support
55b54e86da2dfe65c4dc64b5c8c3c2150b63a02f scripts/gdb/utils: add common type usage
5f10280cfccd6aa5363356696a274bfa71a32a51 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
c5adbb434dcb1ae742a3579ef6d26c57f6e82569 scripts/gdb/stackdepot: add stackdepot support
5cf9d838797aafb56cf7c9acdc7d25b7d298370c scripts/gdb/page_owner: add page owner support
107a096d94b8d646870c31d35a35006a12f619a3 scripts/gdb/slab: add slab support
a9cee88759c1228177be630751f782be4849ddd9 scripts/gdb/vmalloc: add vmallocinfo support
f7565df0ac51b6b129d02344d02a4fd8fecaaed2 adfs: delete unused "union adfs_dirtail" definition
69a97bafb087ef6a4b056623c4eb7c79fbf8ae46 kernel/fork: stop playing lockless games for exe_file replacement
c12579cb6c8d09310a8a5c009e79cc53b38392b8 lib/vsprintf: split out sprintf() and friends
fb6d730751d49c3740bbaf3dbff7d2be23c3fa76 lib/vsprintf: declare no_hash_pointers in sprintf.h
2a2b14133a3bc7edf836f34b71a206b376338b65 crash: move a few code bits to setup support of crash hotplug
8366ec34a2998e139c0aa8a99dce8155f6d203a1 crash: add generic infrastructure for crash hotplug support
8ec1c7efb23827caed100160266d2f05048abd07 kexec: exclude elfcorehdr from the segment digest
a1e6e47e1b6348ad6aedafe9118e3f577bf81223 crash: memory and CPU hotplug sysfs attributes
f59d77dc3eea31329e70dbc9ba6fea9faa24829f x86/crash: add x86 crash hotplug support
194a6f881ac91943005dc312bc1cdfaa10e5a982 crash: hotplug support for kexec_load()
9602815f074cf72f361c4222725cfb260696ffb2 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
235a9e7d6372677041b056e3b3fab75831f9da23 x86/crash: optimize CPU changes
1a13086945e6b5be11dc2d5af8ee112b9d48433b lockdep: fix static memory detection even more

--===============1664337173449803911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c164e1b066a2-f98145faa56a.txt

575d19e94aafe597bc05eef090bdc39e25cc6a67 mm: keep memory type same on DEVMEM Page-Fault
75c369d992bfe98d77fe2afcc7a7f9b63e1a68dc mm/shmem: fix race in shmem_undo_range w/THP
e385d60f54a7a0abc0a633ad5bb11e909d069ede mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6065f8293c991e15206be004b85003b8d4f57276 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8abddee0b0231406fb41edc2a1ea8ce40185ad75 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
17a3f6560fc44226533dfec095608fae69995ccc mm: enable page walking API to lock vmas during the walk
138e9bc05daaa07956cd2037c2ba7796a77dc499 selftests: cgroup: fix test_kmem_basic less than error
1ef8c06bac9ca32fb34b6ac5c142e50e96fee4cc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b8eaf694b3f28015811003ffa0aad1033d7a72b3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8de25a5590456cead756647956382e9f2a172b03 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dc92a468e842d70a1758aad68f35d9224861d091 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
8abd3103642490e243e71905ee147ddd5070b7d5 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2a09a755152b8c707d275ef4385ef3346db63c7e selftests/mm: FOLL_LONGTERM need to be updated to 0x100
06e9b4685c93de4ad58a4f05fc1cca76111b1104 mm: add a call to flush_cache_vmap() in vmap_pfn()
6bbd496404407ab1534685cdfbe093acb424f5c5 radix tree: remove unused variable
023c2db351d521e0a1169a89a4564070dd6aeab6 mm: memory-failure: fix unexpected return value in soft_offline_page()
36cd4617490c8cce0a79dc7a48bd25b890cd1d4b mm: multi-gen LRU: don't spin during memcg release
b4abd9a80added3f0e901bac44598e67619204e0 Merge branch 'mm-stable' into mm-unstable
7d3401d71041a9d8ffc0a22d1904af10205e49e6 mm/memory.c: fix mismerge
3c7aec837fc7728ad0990869176129ae46340c06 dma-buf/heaps: system_heap: avoid too much allocation
96b90b536e380b75bcaddb2b0cdfad4ed2fe5f18 mm: optimization on page allocation when CMA enabled
9bcf746b9200bf06012b01316c0b7065697506e2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
41cee2a802de5998eca2f9f9593e0073e167c1c5 swap: remove remnants of polling from read_swap_cache_async
72a712574496a204f534cf563226a42d9ffa71e1 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
5708dd60db8c24592323835f960a90b1ca90a0c6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
cd6c541f6f07721bd80f3bc15768b300f7d1fdca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
e52e4c9885ff2dcf52a069b931316889a9bbca9b mm: change folio_lock_or_retry to use vm_fault directly
2825b82c5b199f92eb17aa6b8bed73d1992ee741 mm: handle swap page faults under per-VMA lock
b7e6cd7e576a117af4b2c9fab796e79a50505916 mm: handle userfaults under VMA lock
102207c39dfd7ffa7e333cbbe26193ab6cbc48a5 mm: fix a lockdep issue in vma_assert_write_locked
363445222ee1057096923aad4f7fe318e7857e90 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
32421ce2d89011a5c660fc0d1a086b548f21b7e5 mm: zswap: multiple zpools support
dedc369dc42aeb46532e8e0a3974a2916061466c mm/hwpoison: rename hwp_walk* to hwpoison_walk*
7e85a73ab8186d72b96cd5625bb497405fee5f67 mm: kill frontswap
14de54ce86e182cdb48287917264f007dd86b4d6 mm: kill frontswap fix
4b62b25396b66e2fb3c514e07c98f88d5704da0e zswap: don't warn if none swapcache folio is passed to zswap_load
302d6c3cbf0b0dbdd56f98c96647f8bca0029995 zswap: make zswap_store() take a folio
d440e77d68a27b0f504a877b76a593145d6fdf79 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
6eb5d5fda7f8a322d1f3341d452127c51a3863d4 swap: remove some calls to compound_head() in swap_readpage()
a9d7c641d7f453d978d533d65778a881b4f321a0 zswap: make zswap_load() take a folio
c2bf3afee46528f07340ce8c4dcd6db012084c6d mm/page_ext: add common function to get client data from page_ext
944c1ea9bc9860eb5312a52dda0275ce495c6dcd mm/page_ext: use page_ext_data helper in page_table_check
84f3f39307c90e8ea4c2220d6ed4a2fab719f6a0 mm/page_ext: use page_ext_data helper in page_owner
ff58e5c7755973e55ce32edb00f6f7daf903f924 memory tiering: add abstract distance calculation algorithms management
a076398e3eb2b60c8462effd713cdf6ee26bdee5 acpi, hmat: refactor hmat_register_target_initiators()
7c6d8ef0ed5299cd8022f6a357dba2b06496b0c4 acpi, hmat: calculate abstract distance with HMAT
21e812dcf3a75df4bffc5ee2baf9f1b227f493fb acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
f160330aa81ac97f480f528dc381173ae7c5b8f5 dax, kmem: calculate abstract distance with general interface
24cdc9565f3a01ea71aa1ad26214f47ff8162ce4 mm: memcg: use rstat for non-hierarchical stats
54790db3e31b3980cc20c2aab7cf1df78208ac0b kernel/iomem.c: remove __weak ioremap_cache helper
7bbb31d5b8438229d1873dd20dca58493c94c921 mm: zswap: use zswap_invalidate_entry() for duplicates
31e5fa531186860f05ed43a2e72b811386217265 mm: zswap: tighten up entry invalidation
4020846208e648910dcf5141213ab05223d1c806 mm: zswap: kill zswap_get_swap_cache_page()
2832c3af84250e19be39223a38325f3a93720e31 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6c580eb22713e0c0c41baacb947545bb2342f5bf mm/memory.c: fix some kernel-doc comments
a16dbe43bf5d4bdcee996db0117cdd0889d238eb mm: kmsan: use helper function page_size()
8f0b13a45877de23dc6953c2f23292ddde780ef4 mm: kmsan: use helper macro offset_in_page()
daacc23104230f70c574ed2c2916cb42629ac4ed mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
05c5edf953f2f737c3516cb2ebfb4924a628939d mm: improve the comment in isolate_migratepages_block()
6bacae54b2b8aaef3c1c4f05de8dfa186c5a7884 damon: use pmdp_get instead of drectly dereferencing pmd
94efbd764582980f22f8853bc567cac7ccc3a919 mm/page_poison: remove unused page_ext.h from page_poison
7d4ec0fa65933810179088402afc229ab9dbdb48 mm/vmstat: remove unused page_ext.h from vmstat
d05db37adabc1d8ff66c93d7ffffa72a91c15b82 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
fff07c474c1588f385340fa3c31487d149f94d2c selftests: mm: add KSM_MERGE_TIME tests
39e03ce05a381427a9195f53643a6545b98fdd12 mm: factor out VMA stack and heap checks
46414a2563fa652bbd6ea4997640e418c115b9f2 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
16199657d52974658ff663b373d9733406709617 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e6ce6e25c547c0d8bd93e82dd44a217bb3e57bff perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
c15d696ff1227cb3dca5921fb6ebc46361c3fb3c mm: memory-failure: add PageOffline() check
461765f70927cb3db9f9b12be1e9f5bd815b2985 mm/page_alloc: avoid unneeded alike_pages calculation
83aef63f3383250dce747270d0c0118cb292ae92 arm64: tlbflush: add some comments for TLB batched flushing
cef2832b393c967a0bc986a63f48f6c027cc7054 mm/memcg: update obsolete comment above parent_mem_cgroup()
89ad2eb60b6da691ecf8ce4075192b2a7bdda4bc mm/damon/core-test: add a test for damos_new_filter()
9437dcbf144a48e71a07a1fd385b881242b115c5 mm:vmscan: fix inaccurate reclaim during proactive reclaim
8a21a6c628260f336f3ca761b15f0e96bbaf5da2 Multi-gen LRU: Fix per-zone reclaim
f4f8dcd572e2bfe91688e8b871608313b620e442 Multi-gen LRU: Avoid race in inc_min_seq()
997a4926a2bcc6e2e33472dd4f8ff891996ed156 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
57bcba06ee823925ea8692f8834780dddec2a83a acpi,mm: fix typo sibiling -> sibling
4d682e9b2c52ad0e0505a01035480eabe2f57b6f minmax: add in_range() macro
492976f2b22009b13f6065a9a266eaf356621dd8 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
4047b029a16b3414a6440e79ce10635255814a69 mm: add generic flush_icache_pages() and documentation
362714da6408ad1193c5880ce33369cc354b7ad1 mm: add folio_flush_mapping()
726fbf45fc3a85070150eb4fa24e8d89f3aa9ab7 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
b4c8c8b35b2f3708c84802d888a4f70eb0876ec9 mm: add default definition of set_ptes()
876833624cca075278b57e1a0b06d96f047a65e5 alpha: implement the new page table range API
0131128b8e2c2dc89644e4a5b2e230b7e6933158 arc: implement the new page table range API
7fd143b53d19e5e609263bd838dc3a2a0adb9e20 arm: implement the new page table range API
3e7f67d330e1f357d69eeb82130f4bb0147e8ff0 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
b7da8d77636df66136728e9d79734747faf99977 arm64: implement the new page table range API
955ce21309f12d3bc6cd22a70cd6c63cf57a4fe4 csky: implement the new page table range API
96c9c7c6d3577179cffe76b3ac9ab740a275bf9f hexagon: implement the new page table range API
470d97b2ddb9d2349d98fe64ed9079c2b38e652a ia64: implement the new page table range API
3db08432355d83efbaca0ea94e049fb0fdf5e3fb ia64-implement-the-new-page-table-range-api-fix
aa51289cc8fade6ce3182807de1aa48af81419e4 loongarch: implement the new page table range API
7ba5558898cd5b8c6b3acebee453f8c49cbb6174 m68k: implement the new page table range API
de462526918b9c8d840cae797e9a8ff425c55c83 microblaze: implement the new page table range API
ab18b8528fbb0c7273a9e6acf176e8b6b5416f90 mips: implement the new page table range API
787a9273941a07ecd6a2a0d0b5c8e389b4ccdbb9 nios2: implement the new page table range API
e83aa171149d3d688e25223a68144b83ab2f4f59 openrisc: implement the new page table range API
e63103f18a2afcdaa8d17e34490406a1779b67b0 parisc: implement the new page table range API
eb894f04101774039e300fc370e095798bd6aa5a powerpc: implement the new page table range API
eace584e8f67680d7e22de3b02164e9414356494 powerpc-implement-the-new-page-table-range-api-fix
f01463c0be2f80cddea4ddc49eed1286ae396a8d riscv: implement the new page table range API
447787c11703047ac6ec61698ca0b726255fb817 s390: implement the new page table range API
ed23523a0d60ab4148a77081fb8caa5b93393e4a sh: implement the new page table range API
47bf0149daa3f77d77ec7e198b9c4f0c9a43f475 sparc32: implement the new page table range API
53939c86311350eaa27fc646d46cb79537ed1b6c sparc64: implement the new page table range API
250ea25608df406ba6efe34efc56d5986544bd32 um: implement the new page table range API
300dbfc04743fbaf36d0aeaa05d4e6cc054cb7ea x86: implement the new page table range API
59866b09c9bdead1a6a25dc22d80d7f00d00f808 xtensa: implement the new page table range API
375201f9b80f43f3c1919e28313dcf1dcf8d642c mm: remove page_mapping_file()
aff88d4e2a95ec7045ff539f72107e4a42238601 mm: rationalise flush_icache_pages() and flush_icache_page()
5d3c5fc493382596a9e74ea92bc0bfa7d96f16f4 mm: tidy up set_ptes definition
0bb92f7a2dcc93ade4feed3931d9d84586832ef8 mm: use flush_icache_pages() in do_set_pmd()
14eb91d6664109e0142740220bffce0257d1c75f filemap: add filemap_map_folio_range()
b115b8c39c7a1f85735791a5b55ed8137baa132b rmap: add folio_add_file_rmap_range()
11fb5d8c3769c16a244adc7182db0fc2fe42b919 mm: convert do_set_pte() to set_pte_range()
b8d8b7be5dc5b42f64de4ed5eace4f7aadab056a filemap: batch PTE mappings
7f8eeca69c81141c9681e7d8d876e86922098f98 mm: call update_mmu_cache_range() in more page fault handling paths
cb680328dfa74a32e0c1e8a035708d104559adbb mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
0ae48ea90687c194aab986e30d643b7df79b7fee mm/damon/sysfs: implement a command for updating only schemes tried total bytes
a4dc0419fa5f2848e3c9c17ca4b385aaef318a33 selftests/damon/sysfs: test tried_regions/total_bytes file
56bb552bbe515a44671edf1fd90ecf367c3649ba Docs/ABI/damon: update for tried_regions/total_bytes
1839235d3b6e82c18d19187ec49cfab9b26e7daf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
6340d0dd519f2a5e5d4a6d5ecf12eb0e32c03c9a mm/damon/core: introduce address range type damos filter
c4b0fe0bc1e80dab6a3fa8f53448fd82ad21cd50 mm/damon/sysfs-schemes: support address range type DAMOS filter
72c3e416aaed1d4d3131c3b43a3bff73a57546e6 mm/damon/core-test: add a unit test for __damos_filter_out()
382766550ab21e1a1212a237075445476374d1dd selftests/damon/sysfs: test address range damos filter
bb464e8cbd905564856d455fbc6839388ae201c2 Docs/mm/damon/design: update for address range filters
939936ebc77c2700cf1a9a7e9feca4c92fbefeda Docs/ABI/damon: update for address range DAMOS filter
c363311feaba71d65f81521cae117078feb96932 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
01c9746e5a79cba0115417c959a46c72537f2e5f mm/damon/core: implement target type damos filter
744754bfdc427751b236307dfb2f86cbf7fa0918 mm/damon/sysfs-schemes: support target damos filter
79c658a4c0f808aaa47bbe104dc7e19c7cdb91fe selftests/damon/sysfs: test damon_target filter
e19b442d8f79a9aeac9fb30ce77a74ffc2298b49 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
5a39c392f40f1aae2562962e7a6496d3aa3b104f Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
fbae967bb0c3fa5460707e6c2bb242520d767a67 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
ec924a4ae4929f3a75b35e2ccf20b595e4f8b7a3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
72af7873706391077baabf6542e91bb40d1bacfc mm/page_alloc: remove unneeded variable base
fc71bc193b62b272fdce8b04e33b60d72148edf4 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
07850fe70a66590759654ffaeda8813bfb5848bd mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
be6ce7927959472fe31a34db57b4cecbbfb0062e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
0063495b784a353fb7ff5488fd1e87ab12fcbaad mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b5e25eca9511368cb32a3692f8a0dbf78b6bd4b7 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
021812cccb8e2bf2ea84041e9cd7ef5f16a7f87c mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9692740e86f86f249a3232da81c7e24ef8ebd53e arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
475c71772ba8ff2e3a7a8df67aec4dbd828a4b2b mm: no need to export mm_kobj
ef1e7a744f297db709ea928c1926d68a1968038d maple_tree: add hex output to maple_arange64 dump
f240818bde617e3f5f92bb4aaefe03a10ce19526 maple_tree: reorder replacement of nodes to avoid live lock
a2cc316c9344071a831fa0ac59e6368dfecb12a5 maple_tree: introduce mas_put_in_tree()
dd1bfa473cbfaf7321fd2d4a0bdbe036944e4b7e maple_tree: introduce mas_tree_parent() definition
51a97753c88b3a3ee71dfaa22fcbe22b2e3bec83 maple_tree: change mas_adopt_children() parent usage
0e506f4d264d40970ccd51731a1109d5404b43c1 maple_tree: replace data before marking dead in split and spanning store
1ab0ec353336bb5186457755e939ff20fd938c34 mm/compaction: correct last_migrated_pfn update in compact_zone
73e014c07732df70ae0400a68f908294d10d2dc9 mm/compaction: skip page block marked skip in isolate_migratepages_block
81434cc2ba97682ea61badc0ffe3b9a8bb67dd85 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
2e123f0690c914e6f7898d7b3a014819499d837b mm/compaction: correct comment of cached migrate pfn update
ae89fea16c912a62d3ced490fb78e3efdaa56cdb mm/compaction: correct comment to complete migration failure
a128b0a7d3ab3344e0bc7bc7e45394cb8ffc7cfc mm/compaction: remove unnecessary return for void function
5c37164e386f07297c7ba5fe2b228f3c4c4eaf39 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
956c39f839e03e8b930a2704b9cb1d870c75ecb8 mm: disable kernelcore=mirror when no mirror memory
a1798e784de3a674ffef6603083ff21cf9d5f36f mm: remove redundant K() macro definition
3b5eea88e5fa97b4d69ab5680e2c9ca13112db83 mm-remove-redundant-k-macro-definition-fix
a005507864a2b23898e02e342fd39a683fa34a9c mm/swapfile.c: use helper macro K()
dc71eb4cbd351aaff4a0819c609db452de1d02cd mm/swap_state.c: use helper macro K()
12570f25ff1d54c78a73f693814c76077eb8b4c6 mm/shmem.c: use helper macro K()
ce22e5a703dc1a3f06055b9b9186807dc237ee5e mm/nommu.c: use helper macro K()
0b830bd005157ff819d3a85e02f9c782e8f1d53d mm/mmap.c: use helper macro K()
ef19777d71078b695a126010cc037a94fea80ffd mm/hugetlb.c: use helper macro K()
32ffb09c4a4556b895590faac843a1b63ff7c2e9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
0cb30d8492290edf87aa9df527d2f472d427ccd1 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
e1c38d5842e9894488046d064c92498f732bb9dc pgtable: improve pte_protnone() comment
ff7e0f6a40a459a37580473f34261e77ea173c77 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
13b25472f7ffaf01c537dbf56de8cfb75d27a842 selftest/mm: ksm_functional_tests: Add PROT_NONE test
be26421f96cbf49a074de56843b1b1c20cddf7c7 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
48fb5c0136a65e3ca48eb16bb93cc86ca0975f7f mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
dafe960da571bb40a7e694dad22d3424f4b1fc1d mm: replace mmap with vma write lock assertions when operating on a vma
4993d863540c493a83899a800bc4c0a8fa893376 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
39899d2f7535e642f042d6441c2df8cf1e4f00bf mm: always lock new vma before inserting into vma tree
6b9ad492fb849d9f7bb83c2d5edd937dfc2d7bee mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
319aad9383e294474ed78cecc4ac3092f04dde0a mm: move vma locking out of vma_prepare and dup_anon_vma
1a054b5e7b2d5d5e65f7d379f4967dca479ac4c9 mm: move dummy_vm_ops out of a header
e157a7af79498db637a8f8d11a0aa67c0aa01c08 mm: memory-failure: use helper macro llist_for_each_entry_safe()
7fce0df87f874116d6c67be5bbefa866d11c2b79 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
c4c7d3831a10749131005e00e668bbc6113fc4c2 mm: memtest: convert to memtest_report_meminfo()
27c6a9ff95149e268097470f7dc6940e267ac3dd mm: zswap: update comment for struct zswap_entry
a4bececd32493a4de76a0cb8fd9f5127a733300a writeback: remove redundant checks for root memcg
68c8117c57098af7cc8f167ac017a0e065483ebf mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
6506fdbcda8e1f6d3cdc91c2e1efb932918bcb49 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
428dcf71474e838d92ed14eb3838135e0a934570 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d7838d902b46491065354fd6214417a2f47a5d7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
d05a0b8e470300d2e23c1747b38aebbce620263c powerpc/book3s64/memhotplug: enable memmap on memory for radix
195a0fc2b262cb26367b8779db7e9d65cb25b58e mm/memory_hotplug: embed vmem_altmap details in memory block
5bf67a739977b7d853cee7ee5b6f8b6fe2e20a25 mm/memory_hotplug: fix error return code in add_memory_resource()
0c4aae9a64c9408c0fa5609520da2489c4aceb7c arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
6cbee0395663cdc6e6ab39b0881201ec831119bc mm/page_alloc: remove track of active PCP lists range in bulk free
b69c3af1f49f3a78ec12492eb1b10c4ff1504d0c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
329cade9f29a0100be5a560870527795c9d6b4f7 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
31e312ec094fb9392521f6cf19b60badf0e61f36 Multi-gen LRU: skip CMA pages when they are not eligible
81212eefc7d19b6f6876a03670121418905ee638 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
e81a339becd784b0d1b5d0cf888d6cecbe70703d proc/ksm: add ksm stats to /proc/pid/smaps
dac7ead39b5d883c402d6d7793704fac0645889e mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
d9879e2937be6d066fdc414c332be41680de88d6 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
275635b3d004254ec4aa10ebbb7466d64a3bf086 mm/z3fold: remove obsolete comment for struct z3fold_pool
81b7a914171db4cf6d57d803ec839843f6b6ed19 mm: add PAGE_TYPE_OP folio functions
89c92014838ec880477fea631ab88e1e80c38ff5 pgtable: create struct ptdesc
ba41b135119a7d43cfb1bb478c182c1359358722 mm: add utility functions for ptdesc
71a24f506c46ce051bac89a292ffdb6c2443d361 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
483f9e54439fc70d00e5f0af6ace9bda4db5b85a mm: convert ptlock_alloc() to use ptdescs
d62aee53a35d35886355b1db54952c7f70ac90e5 mm: convert ptlock_ptr() to use ptdescs
98023c4015a5ce38a68fd578a708ce0ea9fec304 mm: convert pmd_ptlock_init() to use ptdescs
9e38274a4317016576cde4e4ba6a0384c661de12 mm: convert ptlock_init() to use ptdescs
ba107bed7c58eab9a0ab5aa8fcf70b562c36c3f4 mm: convert pmd_ptlock_free() to use ptdescs
d50c18149e45f2e48918a624b8aba405673ebd6b mm: convert ptlock_free() to use ptdescs
98a2960da6b924daa43225f119d84dfdfba18605 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
404111871fdb38f6e38c699be2d748e62bdaa9ac powerpc: convert various functions to use ptdescs
cf46ca67a96721b8845e0a94c88bad3f291bc850 x86: convert various functions to use ptdescs
14fd5a13d21100d2b403cb0b5e9100d0acac2d0a s390: convert various pgalloc functions to use ptdescs
e0c7423a8b14db53bd439c1630ceae5828344a1d mm: remove page table members from struct page
330693825e16debc6d784f74384cc4f1849ceea6 pgalloc: convert various functions to use ptdescs
23725190bb2450c3c2bdf3713348f6fd538b9225 arm: convert various functions to use ptdescs
be3098c0dd002c9e73afd7dbaa1a7df94a56455a arm64: convert various functions to use ptdescs
a4495615022a72ec1f35a59de2ad3fabaa7b9f76 csky: convert __pte_free_tlb() to use ptdescs
51ef23ab02e6c09b53ee50c0a05e1f400440e896 hexagon: convert __pte_free_tlb() to use ptdescs
cfb11b72c32811206d0bee156d7c920cbf2ef857 loongarch: convert various functions to use ptdescs
f880512e98fea4870f704b6d9eb43a4046b51d8f m68k: convert various functions to use ptdescs
2ffc6fcd19fdae6527b995c94aec05ef03b299ca mips: convert various functions to use ptdescs
a862b9b0d067e205dfab582cf8e1119f0078e490 nios2: convert __pte_free_tlb() to use ptdescs
d5ebe942c9d37d164040e71148e77531737f0b3f openrisc: convert __pte_free_tlb() to use ptdescs
1f490490b87e1ae2eafd719481cdd16b5552c60f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
4aaeefe0ecbd1630d2067f8de90a414df1cc3f80 sh: convert pte_free_tlb() to use ptdescs
2efbf3127cb01c4c73f23b17b66787b0ead797fa sparc64: convert various functions to use ptdescs
c25150a32c12041ef8543ecadd96251f7a79f654 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
35b02f05674a125d943b3ae347b6d1a8bac4f994 um: convert {pmd, pte}_free_tlb() to use ptdescs
1e1ed14818c8a558eca77cce90616d568946a724 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e5fb930340a6974b46ca93030fd7ba4350a830d6 selftests/mm: fix uffd-stress help information
ebdd0c718a1c656fb0998254fe0c8fac27d7e840 selftests: memfd: error out test process when child test fails
3a1c8f52b4ddc163740aca5fc0be77a9ccede90b memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
9563c08036632b2731a2719bbea51c8293684546 memfd: improve userspace warnings for missing exec-related flags
6703f20e9072b3d1da084d35708e44d613b8390e memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
466a114113e121471f11040f2695d6dd660eb32c selftests: improve vm.memfd_noexec sysctl tests
070cf478c056463dc245f79aa3317df10927f048 mm: oom: remove unnecessary goto in oom_evaluate_task()
2983cc2240c3fed2d28e3297cd2da6f293252f9d mm: oom: terminate the oom_evaluate_task() loop early
37641bc9aace51b483ef182013379036a9764276 arm: include asm/cacheflush.h in asm/hugetlb.h
4aff4fecc71c00f99651c642aa6cdccd1edd7db6 arm64: include asm/cacheflush.h in asm/hugetlb.h
007de2396040aa066391b6375a376064b911d772 riscv: include asm/cacheflush.h in asm/hugetlb.h
f2af075b23e3631cb5ed5544f912ec25fd1a2e20 mm,thp: no space after colon in Mem-Info fields
c0ee774c241ebd1ea1722120fe48123f6be6dec0 mm,thp: fix nodeN/meminfo output alignment
78b461e08ad696b7cd0c6c78bfeebbfb72d4ae1f mm,thp: fix smaps THPeligible output alignment
1c7859c218ad9345e75407c550918eabf366bbe9 writeback: remove unused delaration of bdi_async_bio_wq
5b70cea14b0be20aa2e4878929a509e71de8be73 mm/secretmem: use a folio in secretmem_fault()
5c4cb905aaac2719e347c4ec6a96d2094e0ed2c9 mm: allow fault_dirty_shared_page() to be called under the VMA lock
fff5addfbd9058bdd575e261ae9329db873a0c0e mm/ksm: add pages scanned metric
ee48e57d707e3ed00a7d243bbeec569473b124bc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
0fc01ada9ee96858573b681e5544cb4d2fcf53e5 Rename kmemleak_initialized to kmemleak_late_initialized
f98145faa56acdd09010024d0a91dbf0b9edca96 pagemap: remove wait_on_page_locked_killable()

--===============1664337173449803911==--
