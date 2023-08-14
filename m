Content-Type: multipart/mixed; boundary="===============6936649198866128926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 14 Aug 2023 23:14:39 -0000
Message-Id: <169205487957.19044.5906049197834096837@gitolite.kernel.org>

--===============6936649198866128926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 019be0e73ab3866c106ec68d661602d33668755e
    new: f8a7ed854c1a66b1984a64baf0ece09e44552fab
    log: revlist-019be0e73ab3-f8a7ed854c1a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 882b8313ac06aab0b4a51465942963fbcdc60dcc
    new: 7a8abf373f29d97c84a1ee860cee9f33233b47fa
    log: revlist-882b8313ac06-7a8abf373f29.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 980df52dbc9e17dd66129dc4a83d1d85429cad88
    new: a8f3e73417fc4a7be4ccd74d71f28621fc22e154
    log: revlist-980df52dbc9e-a8f3e73417fc.txt
  - ref: refs/heads/mm-unstable
    old: cc052fbd795d345513c53661296b55a07e70b518
    new: c164e1b066a2ba64b8f1bd83a5ea73d6ec86d456
    log: revlist-cc052fbd795d-c164e1b066a2.txt

--===============6936649198866128926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019be0e73ab3-f8a7ed854c1a.txt

7ed07237e6602585a06ba9e9dafc94b79bceb3c3 mm: keep memory type same on DEVMEM Page-Fault
127f2c40e63b14e6cf2793a53647badc60a1f05c mm/shmem: fix race in shmem_undo_range w/THP
b2c3f95cde8f36f624b624fbd2f913d4b40b60ae mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5994390fa5a1f65176a8ad38219075e1ee8a7feb mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
048edd5c5ff3033d559cbeef921c6540febab6a8 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
6edb27deb318162050bddcdf24af136a427e1d2c mm: enable page walking API to lock vmas during the walk
f366a2338c4466730bf47b0b793f665fa04af1bc selftests: cgroup: fix test_kmem_basic less than error
b857857a5b3794cc4d66315bbae0e8373485ced1 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
88a0f4ab6aa60bf03c73d01eacb81bcaadf0d2a9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
df790254a81165f01714090349ac5366dd47d310 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
837c4c09635d89240a72fff1ffe9680a8ca459db madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
fec0731c61126ebbbf65867021307cc0499468d2 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2bafb14ed51d8b942da7a52b8fc7988a899edeb4 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
b83cdc699b939af96467f761d7b4c12b9c93b642 mm: add a call to flush_cache_vmap() in vmap_pfn()
256feac8b24634dbdaf1154cbdc9aff531a260df radix tree: remove unused variable
17a285b515aca27f9472483751efb3470ac6ddd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
7a8abf373f29d97c84a1ee860cee9f33233b47fa mm: multi-gen LRU: don't spin during memcg release
6dc58b2ef3a8a2ebbd7cb8c6b1f1a16ed611a715 Merge branch 'mm-stable' into mm-unstable
add0f72d33ff94eac30572ee953a5b974da405ee mm/memory.c: fix mismerge
fbe6535204fff412438a5a2980d65f6c2b899079 dma-buf/heaps: system_heap: avoid too much allocation
4416b3d51d06db9d803fc61c7b93a6808e47093c mm: optimization on page allocation when CMA enabled
306e4a9c883a7b6ffd687968ffee5eaf2daa7ef6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
1a6550416f07bec2c4f002ed260391958d28d801 swap: remove remnants of polling from read_swap_cache_async
a54db20dae466794dee13eb7b3ec2f8cbd528c12 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
bcf35b38a701cb47fbd459555bc81851d49ec3d9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
0fea6d3caacbf55f5a770577dad08f31d4de2775 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
debe9177469dbf5c905e8091746c328e190f1fac mm: change folio_lock_or_retry to use vm_fault directly
5c74cf5b3b80f607df3241b77aea65064053811d mm: handle swap page faults under per-VMA lock
3c313182beed46a2ff1e7cc9b07ec457467d91a1 mm: handle userfaults under VMA lock
528e645a21d5d98c6273099855d7702dfeaa1c32 mm: fix a lockdep issue in vma_assert_write_locked
1ae87611c1dca335c3d3a3f7bfab6a6774bc10bc seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6969f450cd654f12849394119c6a9d31822d0f29 mm: zswap: multiple zpools support
5cf1c54f34369a4e4a5fbb08ae7c30fffc91f136 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
5557b006ccf347061d0c5619bea10f1ea0289782 mm: kill frontswap
cb8d7c14fac6ffe4291e527b7f25ff0891365c45 mm: kill frontswap fix
343ed2051cef923325e4c3c7d052d695ff9a5d28 zswap: don't warn if none swapcache folio is passed to zswap_load
6bee43af67594523383b639564e2e56fcc7f14db zswap: make zswap_store() take a folio
9f987346dd96fdd4cb2f462198194292691c494b memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
baade30667652b93e9937d2dfc48c80a3a3db547 swap: remove some calls to compound_head() in swap_readpage()
678fdaff7e8572ed9eda053dd72453aca8f3fcf7 zswap: make zswap_load() take a folio
2ea77a5dbe36357dd4ec69eb7f4a795ff17b63ab mm/page_ext: add common function to get client data from page_ext
bfa8194bdb958851a1b00377724a17a2abce705d mm/page_ext: use page_ext_data helper in page_table_check
d58d3d28f051b2f2605ff01ba636935fee56e46c mm/page_ext: use page_ext_data helper in page_owner
e49f6d57cbddc896d1edf7248675f7d7d4663ba6 memory tiering: add abstract distance calculation algorithms management
76d0483ac385636ad71ac2be86c576ea3e579fd5 acpi, hmat: refactor hmat_register_target_initiators()
477201d33c6dde519a46d76a78d54ce6c3ac940b acpi, hmat: calculate abstract distance with HMAT
8275c08480dc0de4ddf0a2cf25a297799fcba0fc acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
af0623110a351d52b9ce8863ea460bd9cb56afb8 dax, kmem: calculate abstract distance with general interface
3af81aa4d75aa931c64d9802bd78af578dccfd84 mm: memcg: use rstat for non-hierarchical stats
d33b37804e484dfdca35b26ec6807ee72c54a6e2 kernel/iomem.c: remove __weak ioremap_cache helper
a078591765797c1a0f163bf955e7a8089ee6d987 mm: zswap: use zswap_invalidate_entry() for duplicates
51736b280a6c5bde5cc77a5925d601f3602d1a77 mm: zswap: tighten up entry invalidation
824a6f1fd3608ed1628d18b96f35085dd30d1e82 mm: zswap: kill zswap_get_swap_cache_page()
11b2430305270dc3fede9536730a33eed719658e mm/memcg: fix obsolete function name in mem_cgroup_protection()
a0375f16f426dddd343aa857783e9515efd90785 mm/memory.c: fix some kernel-doc comments
f41703d59c54e59580d33d2de5772d46cb2a8262 mm: kmsan: use helper function page_size()
430bdf4239bb6e1abed6dbfd34334bb74d2ac18a mm: kmsan: use helper macro offset_in_page()
4a86a349629cea726b5d453c54c705ad5ee3a974 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1c0787e47898be51d8e55be18ee81a77958e4f05 mm: improve the comment in isolate_migratepages_block()
eac9a7a93743f51778eaa7133a7f6bca4ba72d11 damon: use pmdp_get instead of drectly dereferencing pmd
92a26c167610fc7fa33c51c0748aef4ed1c2234b mm/page_poison: remove unused page_ext.h from page_poison
789a47a8e17da959b8bd063c67f3bb009c4ec1af mm/vmstat: remove unused page_ext.h from vmstat
007a490cc22079c570320654a3996e4ffe4343ad mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4d8e9b298e2efe30c7fcc89dc05f24d18c4f92ff selftests: mm: add KSM_MERGE_TIME tests
3b460a6cba44b136f17b3b76fe16b3bbaf00c982 mm: factor out VMA stack and heap checks
24f73322993d07207e02f1ba8727ede01b646026 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
7ae163141aae90199347456ef51523da6bad973f selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e5c3b8e82c38c044b0f4dc1803b7bce1e06e4152 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ca0d7369308dd3353eef42a520a7679898324a79 mm: memory-failure: add PageOffline() check
b06e6d533bc59a5bec5aa9becae6381c1ec1ebdd mm/page_alloc: avoid unneeded alike_pages calculation
21c079877a10cc9d9b56bf5f3a9be7f9cfe18bdc arm64: tlbflush: add some comments for TLB batched flushing
6d6b15fad7d36fc6d0d718e9ff91149f9187e710 mm/memcg: update obsolete comment above parent_mem_cgroup()
6d0ce5fd5d965dc50d6d38fd9eecaeb755800bea mm/damon/core-test: add a test for damos_new_filter()
0210b7c3ef0fb06e257e1f5a4636e5f915b87baa mm:vmscan: fix inaccurate reclaim during proactive reclaim
43bc32e82f02945a6067e6bf67e05d7b19348055 Multi-gen LRU: Fix per-zone reclaim
81a452b1388cc486a20dd9d3f3ae927ed5bc9f08 Multi-gen LRU: Avoid race in inc_min_seq()
9fc37041d64144b2d8c377ba440974b0f1792079 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
d11c908f74dc19dcc901a21f5819bbd2e663e50c acpi,mm: fix typo sibiling -> sibling
481371eb6672e6845a77b3ceadc12a74a0fe62ae minmax: add in_range() macro
f33e833bafe1b56604cd4302227184d81d87d287 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
be5d69e590c782ceeb1d5e9a0860537102e74efd mm: add generic flush_icache_pages() and documentation
4e357877867215a8a71daca06a888d2cb118746f mm: add folio_flush_mapping()
da494d5a84dd2e389ce95dde829857a2390a8ee9 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
c039820abab95d2b0999615a9088f10c0856fc56 mm: add default definition of set_ptes()
771cc379c987c6eb3d00bf2a9a7d3cc6790ffad2 alpha: implement the new page table range API
f6648831d2d4a54dffc3873897542ada1a51569f arc: implement the new page table range API
633bd0bade7d4d48aa5f243e88e7e868b74dac39 arm: implement the new page table range API
e92d686edc67bed32ad31381d53fc6da1310d110 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
87fb6b82426b12858bf178ccb1eee289f1caddcc arm64: implement the new page table range API
1222e1310d642d0bfeb316953dae1abae3d23733 csky: implement the new page table range API
558cdda54534cf9276aaf5e0d9fe099c3b158cfa hexagon: implement the new page table range API
6663dc6e75c12efe9af6a756f703a5d6335085c1 ia64: implement the new page table range API
e004fdccf2620bdc23c0ece711fafd05ae0286f4 ia64-implement-the-new-page-table-range-api-fix
f08cd475d7e2773a3f0132f5f68611e9bc3862f7 loongarch: implement the new page table range API
6c583a7009e53cfc036ee24e54557a3d7e23a24d m68k: implement the new page table range API
02756ff59b39766aa919ee8bb0a1a702aba83668 microblaze: implement the new page table range API
b17d5c726b937a44c8c6c6616eb39d0a869a8cd0 mips: implement the new page table range API
d6ebee46d102268ebe791db091dd0d7d3cc43a28 nios2: implement the new page table range API
d2d1c0da1a034a5a04838f455170b7ba0e9cd323 openrisc: implement the new page table range API
d376d9d8b364cdb06d8f87f4cc42617aab4aa756 parisc: implement the new page table range API
10fefba3ae5ed03d0dca5e7c48894c7b703849c7 powerpc: implement the new page table range API
55599b5833cf37e3dddd76185edcabddffd4236f powerpc-implement-the-new-page-table-range-api-fix
e89f879a486b499b4c66569cd8f71fb806ddddbf riscv: implement the new page table range API
43d8c2bf60796d9171b8efabab8118775f47aa22 s390: implement the new page table range API
877ef1e5b1ec911fa8fdceae5dcd53ed0255f218 sh: implement the new page table range API
5b90ed7b7fe7dd3f1fcc57ad786481bfdd7cfe48 sparc32: implement the new page table range API
f000c018b107f747c72a2e810f730669c6f9cb60 sparc64: implement the new page table range API
fccc97ca4ce80abd2410b5a9022d0acb4a723a10 um: implement the new page table range API
8aff11859859d1138a64e618983e1155afcd5173 x86: implement the new page table range API
b4849e6e4024a172ce1badc1456373e0f6b8b837 xtensa: implement the new page table range API
63a237b8db004d772cf4aecce1fc9c0b6f3a920e mm: remove page_mapping_file()
d3bfba1879fd964f23b7ecd8fb9229f27b41c804 mm: rationalise flush_icache_pages() and flush_icache_page()
c5ab7238fc29a3f237a6da77d2a4f6ed9e12645a mm: tidy up set_ptes definition
91d20408f8da57acface5b98bade58c288f1efdc mm: use flush_icache_pages() in do_set_pmd()
7ba6714b9480395cbbd0416daba087e2b348f549 filemap: add filemap_map_folio_range()
06484522d9deb5a3146819d075b9bba9b40df977 rmap: add folio_add_file_rmap_range()
63eb4bc03898d8ba5fd9e74642f3c13ead1519ef mm: convert do_set_pte() to set_pte_range()
798d547f35dc03da482f318ccc52fbf56fbb8989 filemap: batch PTE mappings
8f0040c077eda8ff10c7253977cc9ea391eda441 mm: call update_mmu_cache_range() in more page fault handling paths
8caf64a89f4e5106357783cbbbee302a92a7d257 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
ca499d459f4d6ba0a0444a33103c746c4842a020 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
66cb453dce12c7f304d14387272f8c1d5faa9b31 selftests/damon/sysfs: test tried_regions/total_bytes file
ba1451377947b2fceebdac62887d5bcd452f3940 Docs/ABI/damon: update for tried_regions/total_bytes
b4b8e9cdd42bcc31f13c90d69f2034d4c7945703 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
f938974aa03aeca1c0b470eda2a69eb6a35b4235 mm/damon/core: introduce address range type damos filter
00e7cbf13308949a2e4da116bca4760f81c4d56a mm/damon/sysfs-schemes: support address range type DAMOS filter
52f71b36cd106684ee97b6f662823aa0d839220f mm/damon/core-test: add a unit test for __damos_filter_out()
c4986e731db82da80462b4cf525e58cfdaf3dbbd selftests/damon/sysfs: test address range damos filter
32e64ac06476aa38316bb11e6f65c70b4af977fa Docs/mm/damon/design: update for address range filters
835453b3dd89a205ccb2deb9768292dffc726e2b Docs/ABI/damon: update for address range DAMOS filter
856a89624ecf24fddc76f47457e510631fcdbba2 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
55856fa85af67204b2d6284973d2d4173ddb13dc mm/damon/core: implement target type damos filter
2631f15c24b3ea5990b84a3066f4c280a0bb8191 mm/damon/sysfs-schemes: support target damos filter
9785142ce54aee1ad70f702a56e62839d538a27c selftests/damon/sysfs: test damon_target filter
e979171790f1f20fde9aaa78627a27a3825d83e1 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
2171ba19e16eb33b3c20253eb506f3219305248b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
c703d967f4b9d63eca79b139ea3124a9b6c0da5b Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
5d8f2c36c6792188065ae12144e9dae431233b57 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
45a03cf8eb4ceda9d3b6083e8c717c012867e676 mm/page_alloc: remove unneeded variable base
e53aa55ebf0bd401b42322730c1fd8082f8890ec mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
c90c7ddfbefa0fede2fbdf317f77fc01120ba1d7 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
d80811755bd4138968ea724384d71d48074da96c mm/compaction: merge end_pfn boundary check in isolate_freepages_range
1be1226e9b3a6d0d06c515ecff419ae418768d99 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
8d1537d0f76f9d8fd0ca173e8b865382a0daaee8 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
ab5f4d393e01fbff5a9244fcd396d8b30c75c058 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
412484df1a7da96d71883c5cb088250434051ae6 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
43d23006a8d13e82837c075b7c1c6ad15ebdaeca mm: no need to export mm_kobj
6a84894506b1ddd6f07a2b49ef85bd23ed61e3b0 maple_tree: add hex output to maple_arange64 dump
bc41a62895dfb53389ce34b96c88a24ccb1c67ae maple_tree: reorder replacement of nodes to avoid live lock
e852b140e520498748dd0f5893257e9d6d58be64 maple_tree: introduce mas_put_in_tree()
24f7071adfe30a986ccb2eb3d21fcba7f45b9eb4 maple_tree: introduce mas_tree_parent() definition
e0c12e8484a37078ca763e9e530088e678b24493 maple_tree: change mas_adopt_children() parent usage
0f668510cbed0424babc94c015af80e3fc902318 maple_tree: replace data before marking dead in split and spanning store
6b9cebb71cbb28e26214d1a8f16957036af1eefd mm/compaction: correct last_migrated_pfn update in compact_zone
9b089fba7cf0281d08fb3ca68521b927975e1d3e mm/compaction: skip page block marked skip in isolate_migratepages_block
a59b01ad748a50d4e6b20180da907a64f47696ab mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
0c10184e32f42b72bf4327fb872dc9fa7f8bc771 mm/compaction: correct comment of cached migrate pfn update
040c3030b6cfde44ce57c0fa946b3127fc3bbb6c mm/compaction: correct comment to complete migration failure
6a761eac4bd7a152e139e2502aadb0bdddc35c5d mm/compaction: remove unnecessary return for void function
243d069cf96a450b22510857475907b8a691237a mm/compaction: only set skip flag if cc->no_set_skip_hint is false
6ada842fac2f757f06355bbf74cb1d9e79d4b2b0 mm: disable kernelcore=mirror when no mirror memory
396f78bde0a5a9337dbb0fd2a2be5d6cce011fee mm: remove redundant K() macro definition
c084c17c5bef4e443bb76bca059c9a78485e67a0 mm-remove-redundant-k-macro-definition-fix
999ff534f50cdfd186040ca92410014527ede193 mm/swapfile.c: use helper macro K()
964fb7bb84d70eead79d7ead025c01d52b93d866 mm/swap_state.c: use helper macro K()
8037f70d0c65f60a23ef52444579870c4e325230 mm/shmem.c: use helper macro K()
76b3ae555031309301c3427a58e9257a3ebf7469 mm/nommu.c: use helper macro K()
bf3355464aa3ed5b2ddce2ed96f0bdbbdfda6e33 mm/mmap.c: use helper macro K()
9796ab15428af274529632c04fa046054a2ac556 mm/hugetlb.c: use helper macro K()
2126e6dd43235a32a39b38c35d0de4708931c83e kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7d4f92298a0f32ffbcb4313c723d10864b2002af mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
3bec08f75b4ddadb7461ecf1925068002e9dac8a pgtable: improve pte_protnone() comment
f09d0fcb73857429d0f4c524383b55edad6e8412 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
a61cbad8e1e774c88e401b3bf3c703e1f9f9757d selftest/mm: ksm_functional_tests: Add PROT_NONE test
eeaea165789a4f62289e4a4aa50ecde41c6aaaf9 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
566572e969737bd30e41465d3194f31374e6859d mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
150dc417e1e32561088c66818f1a970d64209d00 mm: replace mmap with vma write lock assertions when operating on a vma
a8fa494315139734a70ee3ff0d8eeb44c6b5bd2f mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
68c25d1b9a0f423025ca32ad21837877b03cea19 mm: always lock new vma before inserting into vma tree
0c1383db8d4386eb1b53f125d5ab8f600a12d4e8 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
a583369e058c2890c00c31dcf0d53f5dbabfcba8 mm: move vma locking out of vma_prepare and dup_anon_vma
1294aad59c965295255a788bdd7b4f0bb3909236 mm: move dummy_vm_ops out of a header
c1a5e0b5639a3ba703f25d86e7a5296910b10eb6 mm: memory-failure: use helper macro llist_for_each_entry_safe()
6468915c66261b8944ae6e1440d16297a407cd83 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
a1bc0a6627393cfef4cf49f28800816f9d4d41a5 mm: memtest: convert to memtest_report_meminfo()
c0d43b73005fa7a97b50754a27325cf0e5e5177b mm: zswap: update comment for struct zswap_entry
08842ec5d5cd05455ebf18622e1948428b35f8ad writeback: remove redundant checks for root memcg
981d13b317ba3f3cf82ab92ea299b8b1c4d46f54 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
2da0f9bc5b24a34f693367cc9c78da3d6ba2ff6b mm/memory_hotplug: allow memmap on memory hotplug request to fallback
10c419efe7d8b902c6cdfbadb5ec72035c9a605b mm/memory_hotplug: allow architecture to override memmap on memory support check
dc720ea3f57177e189bc529aa2dc2db3ab04d49e mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
7ca4eaeaedd431a22d3cdcb68553d94c93382a4d powerpc/book3s64/memhotplug: enable memmap on memory for radix
d57a0d95e0c741e37d31cc77e3b79c460769fdc3 mm/memory_hotplug: embed vmem_altmap details in memory block
70d39810e464a12d0c10cc186da6cfb04d7519a3 mm/memory_hotplug: fix error return code in add_memory_resource()
76529d53aa111925f08362f08971958cf91cf4b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
bd3babda11f96985349fcf489dd92ec6be529b71 mm/page_alloc: remove track of active PCP lists range in bulk free
496ad8d1bb915c441cf5ec198cb63fa4c4c8ae6c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
10e96ef6610f1c72b0fa94a7e478a73b0b808e15 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
94c4cc28c3fa3075790ad37579595abe930a2faa Multi-gen LRU: skip CMA pages when they are not eligible
bba1b78ed3369896d6f1d80678e992be1fd8cc26 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
4aca430362f94464f636f5ff8e39f67720137342 proc/ksm: add ksm stats to /proc/pid/smaps
6162c91fbfbd390102cc2bc17b2bc73c8e496e7a mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
eb0ddd117daf6a49e296796084a2d8dd0a02dc5f mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
fee69607ed4db6aa0f62e5c577c748084c511794 mm/z3fold: remove obsolete comment for struct z3fold_pool
c12230dea1134c88fc6dde56edf02540b5e724dc mm: add PAGE_TYPE_OP folio functions
c72b6a0a2b32b0c3558faf1fb9c4cb301b95c6f6 pgtable: create struct ptdesc
793d502aed0f04f76163e410161ef4965dbbac02 mm: add utility functions for ptdesc
02b84fe5e2cb5a6d1371a4a0073f8c5d51a75780 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
c6ea6562013fdfa537191d37a6383f9ac9d170ca mm: convert ptlock_alloc() to use ptdescs
c45359ea1d3b789ade87d779c5b05239ff26028a mm: convert ptlock_ptr() to use ptdescs
8be652e32c550d214606f929f75a8eb4a8f160b9 mm: convert pmd_ptlock_init() to use ptdescs
87ce3d83a92eeeb670feb27837c54afef1a52d2e mm: convert ptlock_init() to use ptdescs
6cf7c54a5b57a3a8b175c6cf08e7637386bede72 mm: convert pmd_ptlock_free() to use ptdescs
f7beb311c70a24ab5cb48e08c985609ca5718fe9 mm: convert ptlock_free() to use ptdescs
ebdf935a0e1b1ba82a7e8158e03e79bfddc04aa2 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
3ba10a050845271336ec408aa444d0dbae6b6931 powerpc: convert various functions to use ptdescs
6f5f54fdbe123e14ffdea92151820fd193185c82 x86: convert various functions to use ptdescs
4fff520c318d65e9f5db89ef9d45e4f942da3101 s390: convert various pgalloc functions to use ptdescs
fcb0830ae13fafe066970b3d1fb647ec93c6845e mm: remove page table members from struct page
03c921045af0901be7f2ae4495c3fc480e332e81 pgalloc: convert various functions to use ptdescs
f642f3afc603a254356a9c37f953c8910e83a857 arm: convert various functions to use ptdescs
4a5b0cae09bf372a6bbf661dac24bf18d802384b arm64: convert various functions to use ptdescs
3b515111524ed0af0e7659267123cb5d13c24e95 csky: convert __pte_free_tlb() to use ptdescs
74044b5837d3c26a670520a6da6a0bbb153d8a31 hexagon: convert __pte_free_tlb() to use ptdescs
2d9f2ecf51e80bda5615d55298c53fa187d5b18a loongarch: convert various functions to use ptdescs
723ffba44fb8d5b14f7ecd595f866a560ad37065 m68k: convert various functions to use ptdescs
6b59190db56ad2f7e186f4702af58eebe1e505f2 mips: convert various functions to use ptdescs
c661be04ac4d704c1ef423c03a83fd7bfbee4b03 nios2: convert __pte_free_tlb() to use ptdescs
6c312d4ddb4e7017c96b31911b2476449ee4e20c openrisc: convert __pte_free_tlb() to use ptdescs
09ddbca66564e0dd19f8da058558a53f04ff0c6c riscv: convert alloc_{pmd, pte}_late() to use ptdescs
63e47a7906a91e4105b0b2d295828585e1dbefbc sh: convert pte_free_tlb() to use ptdescs
ecc0b8e7b373cad5eba056bf25257ac7d7b998aa sparc64: convert various functions to use ptdescs
74ae555f8c26d80f592a5187367e39806027c6e0 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
04677b3148d56fb27401edfc8633ad71eef50464 um: convert {pmd, pte}_free_tlb() to use ptdescs
7f279f5695d38c15afce98c41d497b7ba103ea5e mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e911010aa26bd89636702e35c66fa3915adc94db selftests/mm: fix uffd-stress help information
167730c7d79d4c18463c01a17469dd49925a0590 selftests: memfd: error out test process when child test fails
4205c8cf3e89d619a99127858264a472e9aa2a0f memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
1fa6f51ecd30135d52180241a7d1472de45afe25 memfd: improve userspace warnings for missing exec-related flags
dd2dcd959e7f4930a254a4f67c3bcd4fd35bbcfa memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
0e28b03210010604b36ef7233f9a03e13c245d47 selftests: improve vm.memfd_noexec sysctl tests
cbdbaae5c0a4b1a54ad308453f5d7d58961dc048 mm: oom: remove unnecessary goto in oom_evaluate_task()
8c4d60f4c61a62e1a4ccaa18c0da314b9b8b2abe mm: oom: terminate the oom_evaluate_task() loop early
355b03d78cac5aef043ca18b964fc97311e8326d arm: include asm/cacheflush.h in asm/hugetlb.h
b7612434dde49f8d5ff1189c86d778c678f2ad72 arm64: include asm/cacheflush.h in asm/hugetlb.h
ffd6793532effdb4b18371b872308504c176a9d4 riscv: include asm/cacheflush.h in asm/hugetlb.h
d1cfc945fdd3fdd1a6cd39178f88960dd7cbc726 mm,thp: no space after colon in Mem-Info fields
51113bd528173082dc47e51d83169eeafe7096c8 mm,thp: fix nodeN/meminfo output alignment
28e79ef3817df3da73a1b33401fd680430424211 mm,thp: fix smaps THPeligible output alignment
9765e00cd81288bfabac88c74bc29b5d8874ff94 writeback: remove unused delaration of bdi_async_bio_wq
88fdab575e37b7d99bdb98152982e2ba9344cc4e mm/secretmem: use a folio in secretmem_fault()
c16de47343cf029e4c6c8bfb0dbdfd5b005b5efc mm: allow fault_dirty_shared_page() to be called under the VMA lock
c164e1b066a2ba64b8f1bd83a5ea73d6ec86d456 mm/ksm: add pages scanned metric
04643e588fe7af6859d77dc684204c57a577090e checkpatch: special case extern struct in .c
267dbdbcfe98da204a4f6b7e93350b78b8a594f6 checkpatch: reword long-line warning about commit-msg
38d54bd3be6c925c972f65f6d93c3c53baa9b996 scripts/gdb/symbols: add specific ko module load command
eaffedc311d66910f9e95d2e725a997984567d95 scripts/gdb/modules: add get module text support
fc8d13e03b7b509d4e12e601e88f6248e0c258c9 scripts/gdb/utils: add common type usage
e9fc346f40bf84d2d0a3e68e24cc3f292cc97c47 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0218476d28fc0028ab7dbfe8a9876f566837fcd9 scripts/gdb/stackdepot: add stackdepot support
f0aa0e42229c142d43407a6619f56ec4167d6b0f scripts/gdb/page_owner: add page owner support
8813232db411858e8ecbf37e84f2a90445476e10 scripts/gdb/slab: add slab support
c272ea1d9605ee93a3f53138cd06cf691252ca34 scripts/gdb/vmalloc: add vmallocinfo support
1179c994f0482665ed049f76938f57aa45ae9cee adfs: delete unused "union adfs_dirtail" definition
0eda6a7d5debd2390a05e0c19e96d05c5efff0ac kernel/fork: stop playing lockless games for exe_file replacement
eed9868dbbcb9f05f6450b9a6bad307a2e087ecf lib/vsprintf: split out sprintf() and friends
53dc26203a4608c5e245e3c0900279ea30c12a5b lib/vsprintf: declare no_hash_pointers in sprintf.h
3e9ec36b18c8ffedbb72d129df4c2a5d33e00ea7 crash: move a few code bits to setup support of crash hotplug
4f04b9a225cd1cbac836689c8c87d99315697569 crash: add generic infrastructure for crash hotplug support
6a26be0eb9c2ecd376ede95717ac6114b3dcd23a kexec: exclude elfcorehdr from the segment digest
800f4f86cf9a7edf446eae288281c6ff818143bd crash: memory and CPU hotplug sysfs attributes
07ad495a54c158961406c96be6c6122af979a248 x86/crash: add x86 crash hotplug support
a9813edff6bb72a67a3c8be80787e396efea7d10 crash: hotplug support for kexec_load()
628bdbf54eecafcd4ae0f0c7ba5512a65789bf03 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a8f3e73417fc4a7be4ccd74d71f28621fc22e154 x86/crash: optimize CPU changes
f8a7ed854c1a66b1984a64baf0ece09e44552fab Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6936649198866128926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882b8313ac06-7a8abf373f29.txt

7ed07237e6602585a06ba9e9dafc94b79bceb3c3 mm: keep memory type same on DEVMEM Page-Fault
127f2c40e63b14e6cf2793a53647badc60a1f05c mm/shmem: fix race in shmem_undo_range w/THP
b2c3f95cde8f36f624b624fbd2f913d4b40b60ae mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5994390fa5a1f65176a8ad38219075e1ee8a7feb mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
048edd5c5ff3033d559cbeef921c6540febab6a8 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
6edb27deb318162050bddcdf24af136a427e1d2c mm: enable page walking API to lock vmas during the walk
f366a2338c4466730bf47b0b793f665fa04af1bc selftests: cgroup: fix test_kmem_basic less than error
b857857a5b3794cc4d66315bbae0e8373485ced1 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
88a0f4ab6aa60bf03c73d01eacb81bcaadf0d2a9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
df790254a81165f01714090349ac5366dd47d310 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
837c4c09635d89240a72fff1ffe9680a8ca459db madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
fec0731c61126ebbbf65867021307cc0499468d2 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2bafb14ed51d8b942da7a52b8fc7988a899edeb4 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
b83cdc699b939af96467f761d7b4c12b9c93b642 mm: add a call to flush_cache_vmap() in vmap_pfn()
256feac8b24634dbdaf1154cbdc9aff531a260df radix tree: remove unused variable
17a285b515aca27f9472483751efb3470ac6ddd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
7a8abf373f29d97c84a1ee860cee9f33233b47fa mm: multi-gen LRU: don't spin during memcg release

--===============6936649198866128926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980df52dbc9e-a8f3e73417fc.txt

04643e588fe7af6859d77dc684204c57a577090e checkpatch: special case extern struct in .c
267dbdbcfe98da204a4f6b7e93350b78b8a594f6 checkpatch: reword long-line warning about commit-msg
38d54bd3be6c925c972f65f6d93c3c53baa9b996 scripts/gdb/symbols: add specific ko module load command
eaffedc311d66910f9e95d2e725a997984567d95 scripts/gdb/modules: add get module text support
fc8d13e03b7b509d4e12e601e88f6248e0c258c9 scripts/gdb/utils: add common type usage
e9fc346f40bf84d2d0a3e68e24cc3f292cc97c47 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0218476d28fc0028ab7dbfe8a9876f566837fcd9 scripts/gdb/stackdepot: add stackdepot support
f0aa0e42229c142d43407a6619f56ec4167d6b0f scripts/gdb/page_owner: add page owner support
8813232db411858e8ecbf37e84f2a90445476e10 scripts/gdb/slab: add slab support
c272ea1d9605ee93a3f53138cd06cf691252ca34 scripts/gdb/vmalloc: add vmallocinfo support
1179c994f0482665ed049f76938f57aa45ae9cee adfs: delete unused "union adfs_dirtail" definition
0eda6a7d5debd2390a05e0c19e96d05c5efff0ac kernel/fork: stop playing lockless games for exe_file replacement
eed9868dbbcb9f05f6450b9a6bad307a2e087ecf lib/vsprintf: split out sprintf() and friends
53dc26203a4608c5e245e3c0900279ea30c12a5b lib/vsprintf: declare no_hash_pointers in sprintf.h
3e9ec36b18c8ffedbb72d129df4c2a5d33e00ea7 crash: move a few code bits to setup support of crash hotplug
4f04b9a225cd1cbac836689c8c87d99315697569 crash: add generic infrastructure for crash hotplug support
6a26be0eb9c2ecd376ede95717ac6114b3dcd23a kexec: exclude elfcorehdr from the segment digest
800f4f86cf9a7edf446eae288281c6ff818143bd crash: memory and CPU hotplug sysfs attributes
07ad495a54c158961406c96be6c6122af979a248 x86/crash: add x86 crash hotplug support
a9813edff6bb72a67a3c8be80787e396efea7d10 crash: hotplug support for kexec_load()
628bdbf54eecafcd4ae0f0c7ba5512a65789bf03 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a8f3e73417fc4a7be4ccd74d71f28621fc22e154 x86/crash: optimize CPU changes

--===============6936649198866128926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc052fbd795d-c164e1b066a2.txt

7ed07237e6602585a06ba9e9dafc94b79bceb3c3 mm: keep memory type same on DEVMEM Page-Fault
127f2c40e63b14e6cf2793a53647badc60a1f05c mm/shmem: fix race in shmem_undo_range w/THP
b2c3f95cde8f36f624b624fbd2f913d4b40b60ae mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5994390fa5a1f65176a8ad38219075e1ee8a7feb mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
048edd5c5ff3033d559cbeef921c6540febab6a8 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
6edb27deb318162050bddcdf24af136a427e1d2c mm: enable page walking API to lock vmas during the walk
f366a2338c4466730bf47b0b793f665fa04af1bc selftests: cgroup: fix test_kmem_basic less than error
b857857a5b3794cc4d66315bbae0e8373485ced1 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
88a0f4ab6aa60bf03c73d01eacb81bcaadf0d2a9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
df790254a81165f01714090349ac5366dd47d310 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
837c4c09635d89240a72fff1ffe9680a8ca459db madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
fec0731c61126ebbbf65867021307cc0499468d2 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2bafb14ed51d8b942da7a52b8fc7988a899edeb4 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
b83cdc699b939af96467f761d7b4c12b9c93b642 mm: add a call to flush_cache_vmap() in vmap_pfn()
256feac8b24634dbdaf1154cbdc9aff531a260df radix tree: remove unused variable
17a285b515aca27f9472483751efb3470ac6ddd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
7a8abf373f29d97c84a1ee860cee9f33233b47fa mm: multi-gen LRU: don't spin during memcg release
6dc58b2ef3a8a2ebbd7cb8c6b1f1a16ed611a715 Merge branch 'mm-stable' into mm-unstable
add0f72d33ff94eac30572ee953a5b974da405ee mm/memory.c: fix mismerge
fbe6535204fff412438a5a2980d65f6c2b899079 dma-buf/heaps: system_heap: avoid too much allocation
4416b3d51d06db9d803fc61c7b93a6808e47093c mm: optimization on page allocation when CMA enabled
306e4a9c883a7b6ffd687968ffee5eaf2daa7ef6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
1a6550416f07bec2c4f002ed260391958d28d801 swap: remove remnants of polling from read_swap_cache_async
a54db20dae466794dee13eb7b3ec2f8cbd528c12 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
bcf35b38a701cb47fbd459555bc81851d49ec3d9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
0fea6d3caacbf55f5a770577dad08f31d4de2775 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
debe9177469dbf5c905e8091746c328e190f1fac mm: change folio_lock_or_retry to use vm_fault directly
5c74cf5b3b80f607df3241b77aea65064053811d mm: handle swap page faults under per-VMA lock
3c313182beed46a2ff1e7cc9b07ec457467d91a1 mm: handle userfaults under VMA lock
528e645a21d5d98c6273099855d7702dfeaa1c32 mm: fix a lockdep issue in vma_assert_write_locked
1ae87611c1dca335c3d3a3f7bfab6a6774bc10bc seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6969f450cd654f12849394119c6a9d31822d0f29 mm: zswap: multiple zpools support
5cf1c54f34369a4e4a5fbb08ae7c30fffc91f136 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
5557b006ccf347061d0c5619bea10f1ea0289782 mm: kill frontswap
cb8d7c14fac6ffe4291e527b7f25ff0891365c45 mm: kill frontswap fix
343ed2051cef923325e4c3c7d052d695ff9a5d28 zswap: don't warn if none swapcache folio is passed to zswap_load
6bee43af67594523383b639564e2e56fcc7f14db zswap: make zswap_store() take a folio
9f987346dd96fdd4cb2f462198194292691c494b memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
baade30667652b93e9937d2dfc48c80a3a3db547 swap: remove some calls to compound_head() in swap_readpage()
678fdaff7e8572ed9eda053dd72453aca8f3fcf7 zswap: make zswap_load() take a folio
2ea77a5dbe36357dd4ec69eb7f4a795ff17b63ab mm/page_ext: add common function to get client data from page_ext
bfa8194bdb958851a1b00377724a17a2abce705d mm/page_ext: use page_ext_data helper in page_table_check
d58d3d28f051b2f2605ff01ba636935fee56e46c mm/page_ext: use page_ext_data helper in page_owner
e49f6d57cbddc896d1edf7248675f7d7d4663ba6 memory tiering: add abstract distance calculation algorithms management
76d0483ac385636ad71ac2be86c576ea3e579fd5 acpi, hmat: refactor hmat_register_target_initiators()
477201d33c6dde519a46d76a78d54ce6c3ac940b acpi, hmat: calculate abstract distance with HMAT
8275c08480dc0de4ddf0a2cf25a297799fcba0fc acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
af0623110a351d52b9ce8863ea460bd9cb56afb8 dax, kmem: calculate abstract distance with general interface
3af81aa4d75aa931c64d9802bd78af578dccfd84 mm: memcg: use rstat for non-hierarchical stats
d33b37804e484dfdca35b26ec6807ee72c54a6e2 kernel/iomem.c: remove __weak ioremap_cache helper
a078591765797c1a0f163bf955e7a8089ee6d987 mm: zswap: use zswap_invalidate_entry() for duplicates
51736b280a6c5bde5cc77a5925d601f3602d1a77 mm: zswap: tighten up entry invalidation
824a6f1fd3608ed1628d18b96f35085dd30d1e82 mm: zswap: kill zswap_get_swap_cache_page()
11b2430305270dc3fede9536730a33eed719658e mm/memcg: fix obsolete function name in mem_cgroup_protection()
a0375f16f426dddd343aa857783e9515efd90785 mm/memory.c: fix some kernel-doc comments
f41703d59c54e59580d33d2de5772d46cb2a8262 mm: kmsan: use helper function page_size()
430bdf4239bb6e1abed6dbfd34334bb74d2ac18a mm: kmsan: use helper macro offset_in_page()
4a86a349629cea726b5d453c54c705ad5ee3a974 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1c0787e47898be51d8e55be18ee81a77958e4f05 mm: improve the comment in isolate_migratepages_block()
eac9a7a93743f51778eaa7133a7f6bca4ba72d11 damon: use pmdp_get instead of drectly dereferencing pmd
92a26c167610fc7fa33c51c0748aef4ed1c2234b mm/page_poison: remove unused page_ext.h from page_poison
789a47a8e17da959b8bd063c67f3bb009c4ec1af mm/vmstat: remove unused page_ext.h from vmstat
007a490cc22079c570320654a3996e4ffe4343ad mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4d8e9b298e2efe30c7fcc89dc05f24d18c4f92ff selftests: mm: add KSM_MERGE_TIME tests
3b460a6cba44b136f17b3b76fe16b3bbaf00c982 mm: factor out VMA stack and heap checks
24f73322993d07207e02f1ba8727ede01b646026 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
7ae163141aae90199347456ef51523da6bad973f selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e5c3b8e82c38c044b0f4dc1803b7bce1e06e4152 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ca0d7369308dd3353eef42a520a7679898324a79 mm: memory-failure: add PageOffline() check
b06e6d533bc59a5bec5aa9becae6381c1ec1ebdd mm/page_alloc: avoid unneeded alike_pages calculation
21c079877a10cc9d9b56bf5f3a9be7f9cfe18bdc arm64: tlbflush: add some comments for TLB batched flushing
6d6b15fad7d36fc6d0d718e9ff91149f9187e710 mm/memcg: update obsolete comment above parent_mem_cgroup()
6d0ce5fd5d965dc50d6d38fd9eecaeb755800bea mm/damon/core-test: add a test for damos_new_filter()
0210b7c3ef0fb06e257e1f5a4636e5f915b87baa mm:vmscan: fix inaccurate reclaim during proactive reclaim
43bc32e82f02945a6067e6bf67e05d7b19348055 Multi-gen LRU: Fix per-zone reclaim
81a452b1388cc486a20dd9d3f3ae927ed5bc9f08 Multi-gen LRU: Avoid race in inc_min_seq()
9fc37041d64144b2d8c377ba440974b0f1792079 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
d11c908f74dc19dcc901a21f5819bbd2e663e50c acpi,mm: fix typo sibiling -> sibling
481371eb6672e6845a77b3ceadc12a74a0fe62ae minmax: add in_range() macro
f33e833bafe1b56604cd4302227184d81d87d287 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
be5d69e590c782ceeb1d5e9a0860537102e74efd mm: add generic flush_icache_pages() and documentation
4e357877867215a8a71daca06a888d2cb118746f mm: add folio_flush_mapping()
da494d5a84dd2e389ce95dde829857a2390a8ee9 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
c039820abab95d2b0999615a9088f10c0856fc56 mm: add default definition of set_ptes()
771cc379c987c6eb3d00bf2a9a7d3cc6790ffad2 alpha: implement the new page table range API
f6648831d2d4a54dffc3873897542ada1a51569f arc: implement the new page table range API
633bd0bade7d4d48aa5f243e88e7e868b74dac39 arm: implement the new page table range API
e92d686edc67bed32ad31381d53fc6da1310d110 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
87fb6b82426b12858bf178ccb1eee289f1caddcc arm64: implement the new page table range API
1222e1310d642d0bfeb316953dae1abae3d23733 csky: implement the new page table range API
558cdda54534cf9276aaf5e0d9fe099c3b158cfa hexagon: implement the new page table range API
6663dc6e75c12efe9af6a756f703a5d6335085c1 ia64: implement the new page table range API
e004fdccf2620bdc23c0ece711fafd05ae0286f4 ia64-implement-the-new-page-table-range-api-fix
f08cd475d7e2773a3f0132f5f68611e9bc3862f7 loongarch: implement the new page table range API
6c583a7009e53cfc036ee24e54557a3d7e23a24d m68k: implement the new page table range API
02756ff59b39766aa919ee8bb0a1a702aba83668 microblaze: implement the new page table range API
b17d5c726b937a44c8c6c6616eb39d0a869a8cd0 mips: implement the new page table range API
d6ebee46d102268ebe791db091dd0d7d3cc43a28 nios2: implement the new page table range API
d2d1c0da1a034a5a04838f455170b7ba0e9cd323 openrisc: implement the new page table range API
d376d9d8b364cdb06d8f87f4cc42617aab4aa756 parisc: implement the new page table range API
10fefba3ae5ed03d0dca5e7c48894c7b703849c7 powerpc: implement the new page table range API
55599b5833cf37e3dddd76185edcabddffd4236f powerpc-implement-the-new-page-table-range-api-fix
e89f879a486b499b4c66569cd8f71fb806ddddbf riscv: implement the new page table range API
43d8c2bf60796d9171b8efabab8118775f47aa22 s390: implement the new page table range API
877ef1e5b1ec911fa8fdceae5dcd53ed0255f218 sh: implement the new page table range API
5b90ed7b7fe7dd3f1fcc57ad786481bfdd7cfe48 sparc32: implement the new page table range API
f000c018b107f747c72a2e810f730669c6f9cb60 sparc64: implement the new page table range API
fccc97ca4ce80abd2410b5a9022d0acb4a723a10 um: implement the new page table range API
8aff11859859d1138a64e618983e1155afcd5173 x86: implement the new page table range API
b4849e6e4024a172ce1badc1456373e0f6b8b837 xtensa: implement the new page table range API
63a237b8db004d772cf4aecce1fc9c0b6f3a920e mm: remove page_mapping_file()
d3bfba1879fd964f23b7ecd8fb9229f27b41c804 mm: rationalise flush_icache_pages() and flush_icache_page()
c5ab7238fc29a3f237a6da77d2a4f6ed9e12645a mm: tidy up set_ptes definition
91d20408f8da57acface5b98bade58c288f1efdc mm: use flush_icache_pages() in do_set_pmd()
7ba6714b9480395cbbd0416daba087e2b348f549 filemap: add filemap_map_folio_range()
06484522d9deb5a3146819d075b9bba9b40df977 rmap: add folio_add_file_rmap_range()
63eb4bc03898d8ba5fd9e74642f3c13ead1519ef mm: convert do_set_pte() to set_pte_range()
798d547f35dc03da482f318ccc52fbf56fbb8989 filemap: batch PTE mappings
8f0040c077eda8ff10c7253977cc9ea391eda441 mm: call update_mmu_cache_range() in more page fault handling paths
8caf64a89f4e5106357783cbbbee302a92a7d257 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
ca499d459f4d6ba0a0444a33103c746c4842a020 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
66cb453dce12c7f304d14387272f8c1d5faa9b31 selftests/damon/sysfs: test tried_regions/total_bytes file
ba1451377947b2fceebdac62887d5bcd452f3940 Docs/ABI/damon: update for tried_regions/total_bytes
b4b8e9cdd42bcc31f13c90d69f2034d4c7945703 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
f938974aa03aeca1c0b470eda2a69eb6a35b4235 mm/damon/core: introduce address range type damos filter
00e7cbf13308949a2e4da116bca4760f81c4d56a mm/damon/sysfs-schemes: support address range type DAMOS filter
52f71b36cd106684ee97b6f662823aa0d839220f mm/damon/core-test: add a unit test for __damos_filter_out()
c4986e731db82da80462b4cf525e58cfdaf3dbbd selftests/damon/sysfs: test address range damos filter
32e64ac06476aa38316bb11e6f65c70b4af977fa Docs/mm/damon/design: update for address range filters
835453b3dd89a205ccb2deb9768292dffc726e2b Docs/ABI/damon: update for address range DAMOS filter
856a89624ecf24fddc76f47457e510631fcdbba2 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
55856fa85af67204b2d6284973d2d4173ddb13dc mm/damon/core: implement target type damos filter
2631f15c24b3ea5990b84a3066f4c280a0bb8191 mm/damon/sysfs-schemes: support target damos filter
9785142ce54aee1ad70f702a56e62839d538a27c selftests/damon/sysfs: test damon_target filter
e979171790f1f20fde9aaa78627a27a3825d83e1 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
2171ba19e16eb33b3c20253eb506f3219305248b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
c703d967f4b9d63eca79b139ea3124a9b6c0da5b Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
5d8f2c36c6792188065ae12144e9dae431233b57 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
45a03cf8eb4ceda9d3b6083e8c717c012867e676 mm/page_alloc: remove unneeded variable base
e53aa55ebf0bd401b42322730c1fd8082f8890ec mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
c90c7ddfbefa0fede2fbdf317f77fc01120ba1d7 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
d80811755bd4138968ea724384d71d48074da96c mm/compaction: merge end_pfn boundary check in isolate_freepages_range
1be1226e9b3a6d0d06c515ecff419ae418768d99 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
8d1537d0f76f9d8fd0ca173e8b865382a0daaee8 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
ab5f4d393e01fbff5a9244fcd396d8b30c75c058 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
412484df1a7da96d71883c5cb088250434051ae6 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
43d23006a8d13e82837c075b7c1c6ad15ebdaeca mm: no need to export mm_kobj
6a84894506b1ddd6f07a2b49ef85bd23ed61e3b0 maple_tree: add hex output to maple_arange64 dump
bc41a62895dfb53389ce34b96c88a24ccb1c67ae maple_tree: reorder replacement of nodes to avoid live lock
e852b140e520498748dd0f5893257e9d6d58be64 maple_tree: introduce mas_put_in_tree()
24f7071adfe30a986ccb2eb3d21fcba7f45b9eb4 maple_tree: introduce mas_tree_parent() definition
e0c12e8484a37078ca763e9e530088e678b24493 maple_tree: change mas_adopt_children() parent usage
0f668510cbed0424babc94c015af80e3fc902318 maple_tree: replace data before marking dead in split and spanning store
6b9cebb71cbb28e26214d1a8f16957036af1eefd mm/compaction: correct last_migrated_pfn update in compact_zone
9b089fba7cf0281d08fb3ca68521b927975e1d3e mm/compaction: skip page block marked skip in isolate_migratepages_block
a59b01ad748a50d4e6b20180da907a64f47696ab mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
0c10184e32f42b72bf4327fb872dc9fa7f8bc771 mm/compaction: correct comment of cached migrate pfn update
040c3030b6cfde44ce57c0fa946b3127fc3bbb6c mm/compaction: correct comment to complete migration failure
6a761eac4bd7a152e139e2502aadb0bdddc35c5d mm/compaction: remove unnecessary return for void function
243d069cf96a450b22510857475907b8a691237a mm/compaction: only set skip flag if cc->no_set_skip_hint is false
6ada842fac2f757f06355bbf74cb1d9e79d4b2b0 mm: disable kernelcore=mirror when no mirror memory
396f78bde0a5a9337dbb0fd2a2be5d6cce011fee mm: remove redundant K() macro definition
c084c17c5bef4e443bb76bca059c9a78485e67a0 mm-remove-redundant-k-macro-definition-fix
999ff534f50cdfd186040ca92410014527ede193 mm/swapfile.c: use helper macro K()
964fb7bb84d70eead79d7ead025c01d52b93d866 mm/swap_state.c: use helper macro K()
8037f70d0c65f60a23ef52444579870c4e325230 mm/shmem.c: use helper macro K()
76b3ae555031309301c3427a58e9257a3ebf7469 mm/nommu.c: use helper macro K()
bf3355464aa3ed5b2ddce2ed96f0bdbbdfda6e33 mm/mmap.c: use helper macro K()
9796ab15428af274529632c04fa046054a2ac556 mm/hugetlb.c: use helper macro K()
2126e6dd43235a32a39b38c35d0de4708931c83e kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7d4f92298a0f32ffbcb4313c723d10864b2002af mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
3bec08f75b4ddadb7461ecf1925068002e9dac8a pgtable: improve pte_protnone() comment
f09d0fcb73857429d0f4c524383b55edad6e8412 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
a61cbad8e1e774c88e401b3bf3c703e1f9f9757d selftest/mm: ksm_functional_tests: Add PROT_NONE test
eeaea165789a4f62289e4a4aa50ecde41c6aaaf9 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
566572e969737bd30e41465d3194f31374e6859d mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
150dc417e1e32561088c66818f1a970d64209d00 mm: replace mmap with vma write lock assertions when operating on a vma
a8fa494315139734a70ee3ff0d8eeb44c6b5bd2f mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
68c25d1b9a0f423025ca32ad21837877b03cea19 mm: always lock new vma before inserting into vma tree
0c1383db8d4386eb1b53f125d5ab8f600a12d4e8 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
a583369e058c2890c00c31dcf0d53f5dbabfcba8 mm: move vma locking out of vma_prepare and dup_anon_vma
1294aad59c965295255a788bdd7b4f0bb3909236 mm: move dummy_vm_ops out of a header
c1a5e0b5639a3ba703f25d86e7a5296910b10eb6 mm: memory-failure: use helper macro llist_for_each_entry_safe()
6468915c66261b8944ae6e1440d16297a407cd83 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
a1bc0a6627393cfef4cf49f28800816f9d4d41a5 mm: memtest: convert to memtest_report_meminfo()
c0d43b73005fa7a97b50754a27325cf0e5e5177b mm: zswap: update comment for struct zswap_entry
08842ec5d5cd05455ebf18622e1948428b35f8ad writeback: remove redundant checks for root memcg
981d13b317ba3f3cf82ab92ea299b8b1c4d46f54 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
2da0f9bc5b24a34f693367cc9c78da3d6ba2ff6b mm/memory_hotplug: allow memmap on memory hotplug request to fallback
10c419efe7d8b902c6cdfbadb5ec72035c9a605b mm/memory_hotplug: allow architecture to override memmap on memory support check
dc720ea3f57177e189bc529aa2dc2db3ab04d49e mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
7ca4eaeaedd431a22d3cdcb68553d94c93382a4d powerpc/book3s64/memhotplug: enable memmap on memory for radix
d57a0d95e0c741e37d31cc77e3b79c460769fdc3 mm/memory_hotplug: embed vmem_altmap details in memory block
70d39810e464a12d0c10cc186da6cfb04d7519a3 mm/memory_hotplug: fix error return code in add_memory_resource()
76529d53aa111925f08362f08971958cf91cf4b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
bd3babda11f96985349fcf489dd92ec6be529b71 mm/page_alloc: remove track of active PCP lists range in bulk free
496ad8d1bb915c441cf5ec198cb63fa4c4c8ae6c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
10e96ef6610f1c72b0fa94a7e478a73b0b808e15 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
94c4cc28c3fa3075790ad37579595abe930a2faa Multi-gen LRU: skip CMA pages when they are not eligible
bba1b78ed3369896d6f1d80678e992be1fd8cc26 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
4aca430362f94464f636f5ff8e39f67720137342 proc/ksm: add ksm stats to /proc/pid/smaps
6162c91fbfbd390102cc2bc17b2bc73c8e496e7a mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
eb0ddd117daf6a49e296796084a2d8dd0a02dc5f mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
fee69607ed4db6aa0f62e5c577c748084c511794 mm/z3fold: remove obsolete comment for struct z3fold_pool
c12230dea1134c88fc6dde56edf02540b5e724dc mm: add PAGE_TYPE_OP folio functions
c72b6a0a2b32b0c3558faf1fb9c4cb301b95c6f6 pgtable: create struct ptdesc
793d502aed0f04f76163e410161ef4965dbbac02 mm: add utility functions for ptdesc
02b84fe5e2cb5a6d1371a4a0073f8c5d51a75780 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
c6ea6562013fdfa537191d37a6383f9ac9d170ca mm: convert ptlock_alloc() to use ptdescs
c45359ea1d3b789ade87d779c5b05239ff26028a mm: convert ptlock_ptr() to use ptdescs
8be652e32c550d214606f929f75a8eb4a8f160b9 mm: convert pmd_ptlock_init() to use ptdescs
87ce3d83a92eeeb670feb27837c54afef1a52d2e mm: convert ptlock_init() to use ptdescs
6cf7c54a5b57a3a8b175c6cf08e7637386bede72 mm: convert pmd_ptlock_free() to use ptdescs
f7beb311c70a24ab5cb48e08c985609ca5718fe9 mm: convert ptlock_free() to use ptdescs
ebdf935a0e1b1ba82a7e8158e03e79bfddc04aa2 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
3ba10a050845271336ec408aa444d0dbae6b6931 powerpc: convert various functions to use ptdescs
6f5f54fdbe123e14ffdea92151820fd193185c82 x86: convert various functions to use ptdescs
4fff520c318d65e9f5db89ef9d45e4f942da3101 s390: convert various pgalloc functions to use ptdescs
fcb0830ae13fafe066970b3d1fb647ec93c6845e mm: remove page table members from struct page
03c921045af0901be7f2ae4495c3fc480e332e81 pgalloc: convert various functions to use ptdescs
f642f3afc603a254356a9c37f953c8910e83a857 arm: convert various functions to use ptdescs
4a5b0cae09bf372a6bbf661dac24bf18d802384b arm64: convert various functions to use ptdescs
3b515111524ed0af0e7659267123cb5d13c24e95 csky: convert __pte_free_tlb() to use ptdescs
74044b5837d3c26a670520a6da6a0bbb153d8a31 hexagon: convert __pte_free_tlb() to use ptdescs
2d9f2ecf51e80bda5615d55298c53fa187d5b18a loongarch: convert various functions to use ptdescs
723ffba44fb8d5b14f7ecd595f866a560ad37065 m68k: convert various functions to use ptdescs
6b59190db56ad2f7e186f4702af58eebe1e505f2 mips: convert various functions to use ptdescs
c661be04ac4d704c1ef423c03a83fd7bfbee4b03 nios2: convert __pte_free_tlb() to use ptdescs
6c312d4ddb4e7017c96b31911b2476449ee4e20c openrisc: convert __pte_free_tlb() to use ptdescs
09ddbca66564e0dd19f8da058558a53f04ff0c6c riscv: convert alloc_{pmd, pte}_late() to use ptdescs
63e47a7906a91e4105b0b2d295828585e1dbefbc sh: convert pte_free_tlb() to use ptdescs
ecc0b8e7b373cad5eba056bf25257ac7d7b998aa sparc64: convert various functions to use ptdescs
74ae555f8c26d80f592a5187367e39806027c6e0 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
04677b3148d56fb27401edfc8633ad71eef50464 um: convert {pmd, pte}_free_tlb() to use ptdescs
7f279f5695d38c15afce98c41d497b7ba103ea5e mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e911010aa26bd89636702e35c66fa3915adc94db selftests/mm: fix uffd-stress help information
167730c7d79d4c18463c01a17469dd49925a0590 selftests: memfd: error out test process when child test fails
4205c8cf3e89d619a99127858264a472e9aa2a0f memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
1fa6f51ecd30135d52180241a7d1472de45afe25 memfd: improve userspace warnings for missing exec-related flags
dd2dcd959e7f4930a254a4f67c3bcd4fd35bbcfa memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
0e28b03210010604b36ef7233f9a03e13c245d47 selftests: improve vm.memfd_noexec sysctl tests
cbdbaae5c0a4b1a54ad308453f5d7d58961dc048 mm: oom: remove unnecessary goto in oom_evaluate_task()
8c4d60f4c61a62e1a4ccaa18c0da314b9b8b2abe mm: oom: terminate the oom_evaluate_task() loop early
355b03d78cac5aef043ca18b964fc97311e8326d arm: include asm/cacheflush.h in asm/hugetlb.h
b7612434dde49f8d5ff1189c86d778c678f2ad72 arm64: include asm/cacheflush.h in asm/hugetlb.h
ffd6793532effdb4b18371b872308504c176a9d4 riscv: include asm/cacheflush.h in asm/hugetlb.h
d1cfc945fdd3fdd1a6cd39178f88960dd7cbc726 mm,thp: no space after colon in Mem-Info fields
51113bd528173082dc47e51d83169eeafe7096c8 mm,thp: fix nodeN/meminfo output alignment
28e79ef3817df3da73a1b33401fd680430424211 mm,thp: fix smaps THPeligible output alignment
9765e00cd81288bfabac88c74bc29b5d8874ff94 writeback: remove unused delaration of bdi_async_bio_wq
88fdab575e37b7d99bdb98152982e2ba9344cc4e mm/secretmem: use a folio in secretmem_fault()
c16de47343cf029e4c6c8bfb0dbdfd5b005b5efc mm: allow fault_dirty_shared_page() to be called under the VMA lock
c164e1b066a2ba64b8f1bd83a5ea73d6ec86d456 mm/ksm: add pages scanned metric

--===============6936649198866128926==--
