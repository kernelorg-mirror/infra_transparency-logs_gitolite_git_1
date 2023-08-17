Content-Type: multipart/mixed; boundary="===============8840678968131327033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Aug 2023 00:51:33 -0000
Message-Id: <169223349318.10962.5298224039818303468@gitolite.kernel.org>

--===============8840678968131327033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6c156e810bf4438a70552024a76902f13952773c
    new: 976bf7bde284f6cc50bbe52dbb6837cc5e3b15cf
    log: revlist-6c156e810bf4-976bf7bde284.txt

--===============8840678968131327033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c156e810bf4-976bf7bde284.txt

92ae850be6b88ce87dbac5ca97b9ada7c1dc6a48 mm: keep memory type same on DEVMEM Page-Fault
b5468b8c0b59d8a279163bd3a2836df12103c0e3 mm/shmem: fix race in shmem_undo_range w/THP
8b5686288cf05a0184a0b64eaa4aa96f4cb89c18 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
62257682307fcd9329818d902139faf098ca9883 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
7cae79efd4f896c4e5101a4074711e71460e0530 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
51db5eb57c68a05e7c2d5d243121425a19d62c42 mm: enable page walking API to lock vmas during the walk
766b87cbe03d53a271fc2ba7131ad798fe3f2f18 selftests: cgroup: fix test_kmem_basic less than error
a4a0e4c415ed3ed430bc50d14761117a7c5f5e93 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f188fff97feb80e081092c75b463eaa44b5b4008 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d4bd1ac0cdd651040c7ab658f0262321cc61d969 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
37c41d4c2cdd5c50f865be7463679461feb00bcb madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
411612dee1a5210465d4c106e1da3b56f8b8a94f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
f84ec3ee1562287443b55b0f6ea6868e7a48d109 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
ba6aefa69d0aac1bf5c41a32fd3ef316d79be759 mm: add a call to flush_cache_vmap() in vmap_pfn()
d686427652c2673b28d20a7d6e573128ccfc541a radix tree: remove unused variable
5f24b192cd6de2f6840e198d7a2c69ae66363be1 mm: memory-failure: fix unexpected return value in soft_offline_page()
795208ee483a985a9479bfb58385afc7454c471e mm: multi-gen LRU: don't spin during memcg release
927a478020e74f2692008f1aa44093be262e5ff8 Merge branch 'mm-stable' into mm-unstable
d1987bb323f529622ba67e56f651f3ff10e37e76 mm/memory.c: fix mismerge
fe37a3377e0e4ad3363f61f5171204f729641564 dma-buf/heaps: system_heap: avoid too much allocation
c8f039cf96b08f846d6cb554cc8905448c829951 mm: optimization on page allocation when CMA enabled
0ae4ef8d9482a894cfd5c4ca07fb26044acc130c mm: memory-failure: fix potential page refcnt leak in memory_failure()
bc578a1bdabe03678157c750098e46ad2342c766 swap: remove remnants of polling from read_swap_cache_async
7d85dffedf614381884d0b2701542c8a5eaac627 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
33dd9efb5b9e2672c05896f92294a14aca6f2d11 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
7745dc7c407fd56360887588add5615cb6b599f8 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
e53820ef09614698964aff6dde96d9c8605babfc mm: change folio_lock_or_retry to use vm_fault directly
5020104fb0ae60ddd7f08ed95d8d7a419d5d0130 mm: handle swap page faults under per-VMA lock
73752ac0b81485e2aabead7bb0019440a1c42f26 mm: handle userfaults under VMA lock
c2795760d501aca68c83c7482bb187eb3c6250d4 mm: fix a lockdep issue in vma_assert_write_locked
0f8faa654ddc478e56f2b74c48357f7ce9098ea6 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f4538bc9966f8f44f72e6cef2a0e7b0e727b5bee mm: zswap: multiple zpools support
a72265f4ccae64739302540234e3f887b2e2eb70 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
9389c506a504a9221c1307081e26779f877f5b14 mm: kill frontswap
e5a975225e9e37d0b1a90ca17621b4aec57c2af5 mm: kill frontswap fix
7477ab9feb2e699eb72bbea58be2bad446aa6b88 zswap: don't warn if none swapcache folio is passed to zswap_load
a86645f5f14c85191dda9c4e07e3349a51b6aeea zswap: make zswap_store() take a folio
7ea5471f6664904fd30b3746e0a4ee8155966e08 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
5d8b12990f8b4ba0eea93295bb6cc4b7df287834 swap: remove some calls to compound_head() in swap_readpage()
27a143a7d5cc545769b9710285220b8bbf74e88e zswap: make zswap_load() take a folio
d92188d44d4607f9460c8770d4412c2baf3c02d6 mm/page_ext: add common function to get client data from page_ext
820093cea37b5d74776f5827e87a8f069e826c31 mm/page_ext: use page_ext_data helper in page_table_check
26c9171770d1dae75e55dae6d58226b8d84fc35a mm/page_ext: use page_ext_data helper in page_owner
4049fa992082016a43a0b67075e712a4eb5f61c6 mm: memcg: use rstat for non-hierarchical stats
81ecab26dadc1bf3608778592c43f707b8526ccb kernel/iomem.c: remove __weak ioremap_cache helper
5c2bdcb83d6e46f5613957a52c25b64a5dc5fd79 mm: zswap: use zswap_invalidate_entry() for duplicates
264defcc7b601d26de8c0881600649d68ed21137 mm: zswap: tighten up entry invalidation
94f086cf8673f59797dca3021c0947e99a2516f3 mm: zswap: kill zswap_get_swap_cache_page()
b9d2baaf4e21ae291e86c75945f8887f0514b0c7 mm/memcg: fix obsolete function name in mem_cgroup_protection()
8d041f34da0bb5612cc9228f90d736a39dd1e41b mm/memory.c: fix some kernel-doc comments
6a8743dcf3d76886c479710e14597fbd31cce092 mm: kmsan: use helper function page_size()
4eebecde5e19c4327c82704cb72eb8df4b44afd7 mm: kmsan: use helper macro offset_in_page()
c6f0e6af699b0fc1c97c3ba46d2e9b58c08ee068 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
fdd6211df47941a0102d05b9ca01ff715b67456f mm: improve the comment in isolate_migratepages_block()
66f430f35ee60dcf82cc0b9b9d21d9a4d0589bd4 damon: use pmdp_get instead of drectly dereferencing pmd
1ccc80d6203badc78b32dd37e5c72ae79371b634 mm/page_poison: remove unused page_ext.h from page_poison
0852a7ef5331e54c2b3fc1c0f6f1850aef89d9de mm/vmstat: remove unused page_ext.h from vmstat
ff9aba826827cf79af23fc3da2eab30467087d9f mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
1011edf979d4012cd8affb5290193128f12df1f7 selftests: mm: add KSM_MERGE_TIME tests
9a023de6f012005424a19549d47a2e1815d69c94 mm: factor out VMA stack and heap checks
528ffc38375fa93d925a6bc034483f1f94aef496 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
a8a371bfb121c520ed252aac8d9f9ae8d03c2cf7 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
294c4357a4cc3764d58f70d903f05ee1fb92dfff perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
32b3f269006d921e009418f0ad3f6ae2c56b4edb mm: memory-failure: add PageOffline() check
23e70bbda61f1d035a784df2de2db90abb2c9c97 mm/page_alloc: avoid unneeded alike_pages calculation
63f204735a25529e77b52aeec143b7c7d20f8e43 arm64: tlbflush: add some comments for TLB batched flushing
1772aa86d77956945853ede25f770697435d4c0e mm/memcg: update obsolete comment above parent_mem_cgroup()
590fea92c150122b6df9945da719bb89618cb8cf mm/damon/core-test: add a test for damos_new_filter()
770b4720a12145c933a4cdac42e6fb67b00a1d27 mm:vmscan: fix inaccurate reclaim during proactive reclaim
9903d8ea0a18573f0f70c3b451ec0594d5adc28e Multi-gen LRU: Fix per-zone reclaim
938bd886b6fc9a378d98e07865f8cf099105b1f7 Multi-gen LRU: Avoid race in inc_min_seq()
9110acce9a78519d9bfb5c887aee9e2ca3c6f226 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
22410a5084bb552eb9daee03813cb29ed62eef3a acpi,mm: fix typo sibiling -> sibling
50be7420bcc0767a975859a280bb4acd393e533b minmax: add in_range() macro
ffc7c0355541b29c1d3392639014f11a44bf9e68 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
253bd2d71e2620074d55efa7b6a7b20efd8ae691 mm: add generic flush_icache_pages() and documentation
430857301082197a8dbcbcd2e4c78ef1c9727dd1 mm: add folio_flush_mapping()
8ccad8237f5bdda6488bd06639cfdf6aaa75fb6f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
9b1379f29afa6c5f45c17050f8244b998398c380 mm: add default definition of set_ptes()
8dedb45f3ce0e896f218bb57fe068618691560a9 alpha: implement the new page table range API
075a1ae1f5c5354d6224c503c90c031e898fb8f9 arc: implement the new page table range API
31174f370fc10cba5ed6f405403c9fc05aebadee arm: implement the new page table range API
2c4c2a5830a4741fc31df2246c6150dadf5dc8c1 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
d41492de71cf5b916e757d8deeb067f11d504dc4 arm64: implement the new page table range API
5056360c80c70a1e3c0573e7389ab96cf56f690d csky: implement the new page table range API
3914c337f1a901b050fb41e69c49c65e65a21e45 hexagon: implement the new page table range API
62cd746aa9b7348bee5658834ad86c5c21cce23f ia64: implement the new page table range API
d0c0ddf24160b3527e06fcef4bd166681cb8f2ae ia64-implement-the-new-page-table-range-api-fix
94e45738c55a29498ffe259084049500265a463f loongarch: implement the new page table range API
496c0660ca3eb9aeabf0893c02a21f232fe282b3 m68k: implement the new page table range API
2fcc20defd8a07415f6b346d941c22c50bbdada5 microblaze: implement the new page table range API
1562ce2cf26ce49a51e2a54a9f70b8b0eb8adcbf mips: implement the new page table range API
9b8243599fffa862fc89f6a6c0131a9601961492 nios2: implement the new page table range API
6607218fe7506976a77fe734e89b7a7b0f6203c5 openrisc: implement the new page table range API
8c67fb428ec33f19cb43895eaa12c4d7fbf2e9a7 parisc: implement the new page table range API
a07909c1e4c1c8e1ff8fd9c67ebd67d8c3d14f17 powerpc: implement the new page table range API
c5a1dc1cc88e587fc9c1faf15c904bcfc93d0074 powerpc-implement-the-new-page-table-range-api-fix
aa82dd717a585e035b3a144db9428a82f03919f4 riscv: implement the new page table range API
d62611c5a849adc5edc8c7aceb71824eba2249cd s390: implement the new page table range API
c67938bead188210349ef75f2c2c1c5e83206191 sh: implement the new page table range API
9718aead9206a26c3e6c211ce0e30aef071d7987 sparc32: implement the new page table range API
aef3445db9386b95424934cfb1820da869ae32fa sparc64: implement the new page table range API
63d04da67080abffe89e87e0582e9d7ffad791dd um: implement the new page table range API
8d90a44b57f1b4de07f9f5a84345f4b3d399bbd4 x86: implement the new page table range API
0a30cbd01e8ce48d64e69849bdeb8023d725ad3e xtensa: implement the new page table range API
f322928100d2cb28255ca90092ebb280488960dc mm: remove page_mapping_file()
30ac736e3d35efdab8105f5ee615c57aa96f7126 mm: rationalise flush_icache_pages() and flush_icache_page()
57d3b726279f11dc43a1ac8f2c2fdd15bc6235b6 mm: tidy up set_ptes definition
c7953db380b37baa68926aaa83d362969245a8d6 mm: use flush_icache_pages() in do_set_pmd()
39e818e933ef9bc087c5ccf7863d36e82fc1f7f8 filemap: add filemap_map_folio_range()
5980de241e9319fba19d275d21689df29ea004da rmap: add folio_add_file_rmap_range()
d9a176e3cd3aa74dbda2da9136d4e4af3a8710df mm: convert do_set_pte() to set_pte_range()
9de961055e94aa1976154cca722e6ad3179a42e6 filemap: batch PTE mappings
b3b524c2d3fb7286c20833da12124104d74c0a43 mm: call update_mmu_cache_range() in more page fault handling paths
08234dfc5bc7f5caef9309a88a0423bff394e02c mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
296e05341980f6f248565b660e67c67c94645167 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
07b6235138f5300e14760d3625b8d9220da4997c selftests/damon/sysfs: test tried_regions/total_bytes file
e7c6f4160f08b40dbd12902de1dd9c99252b2416 Docs/ABI/damon: update for tried_regions/total_bytes
6499c68a32d815bfbc33731c6a575200cc083cb2 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
e1d8c21a77d4db8dd7671b60448bfbb1084e407a mm/damon/core: introduce address range type damos filter
044cc69a26547d62d6fd0e3a7e17e1bf6988f4c1 mm/damon/sysfs-schemes: support address range type DAMOS filter
ed548c7a51ae965d156e313d687d899938516bea mm/damon/core-test: add a unit test for __damos_filter_out()
18d65ff47f4c814cc2834d1cdb8e35c70afeec50 selftests/damon/sysfs: test address range damos filter
5a2500aaa77b8ac7d10e22c516a97ec06d416c72 Docs/mm/damon/design: update for address range filters
21cb5f2762b577de0d34a581b899d65900bc2ee4 Docs/ABI/damon: update for address range DAMOS filter
ae3d0fa2fef2d2456f354251946ef7ec2d6ec130 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
a5a69f0c11c2055fe8bdbf4ec5bc4d9691f1ebdd mm/damon/core: implement target type damos filter
230c92df54d0b0ca713ca31bc18743efa9cde8aa mm/damon/sysfs-schemes: support target damos filter
9a9f16c4eaff2c91d73b5d05102a79d5dda0b1b0 selftests/damon/sysfs: test damon_target filter
2fcef90278aeb820f03e2e0bec34ad3490cb7fbe Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
e189960866c63d8662ce3b4dfdbf42760b0dbbdc Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
c84bdb2e684dbd7f6f14e262c756c0b31cd77bf5 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
172980babad06d144c33cf493cf100170433613a mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
9f3649d974676fc0abfa530f82087503b59ecc18 mm/page_alloc: remove unneeded variable base
e9bc7466a7dd47d97aa56c72dad94f3f5647f85a mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
08564dec6bee0bd850d11d2f9b87d9319ee35d35 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
81fc77d877b8aec71abaee6ee20a42b55ca7b132 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
8efaacf170f8d468bc33f39eb636bbfae5090888 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
9306e546a43ad32d0f28110add691c3e8d3710f1 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
0040d967159adab24595ffa2ee86da8ea22fbb22 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
046b264d9356645676973efe24b8418ec6b61a1a arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
9653193d3a334c7c740f300095c04711b7c495ee mm: no need to export mm_kobj
2571802da779f85287294aaa1498695c42c537b0 maple_tree: add hex output to maple_arange64 dump
205f6e39fa78a06df32eeb2f8499cb4099c1f624 maple_tree: reorder replacement of nodes to avoid live lock
c1e14ac2f11ac1367bb67f6730e45d6c9c636217 maple_tree: introduce mas_put_in_tree()
d523c80835e38f7e855a6e810c3a0814f8d4f85e maple_tree: introduce mas_tree_parent() definition
93ff41c7450e0ae7f9cd3d90af7d05962ade53f5 maple_tree: change mas_adopt_children() parent usage
77e8fc91e44bbbe446f0ac1b12cb57514cbd8af8 maple_tree: replace data before marking dead in split and spanning store
278487a7870c337dfce544aeffca354bbe7c01df mm/compaction: correct last_migrated_pfn update in compact_zone
7df8e5c968cb7be7a1444bc09cc99ad6cd6e4ea6 mm/compaction: skip page block marked skip in isolate_migratepages_block
818718e46e46d23149a914c9b690f45a1759130a mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
e366b9246b21c21a65ad2100bb1addd3566a8fd1 mm/compaction: correct comment of cached migrate pfn update
1179d83f23972b3dacdad25f75d24dbad20b87a9 mm/compaction: correct comment to complete migration failure
42b860244521afcae83a9fe642fd42a7524a8b69 mm/compaction: remove unnecessary return for void function
add7b27f721d833071fd09e0b67917c877c80d8b mm/compaction: only set skip flag if cc->no_set_skip_hint is false
0e145fa110d8ac68159e5cf94ddb4827d872145d mm: disable kernelcore=mirror when no mirror memory
6c81838a4c9870b60a488779ebb4871c86a28805 mm: remove redundant K() macro definition
608386d215e4931f0b01875cc4d39eb8a119b530 mm-remove-redundant-k-macro-definition-fix
973ded10ef9e57add122adb25ea4d7c9b98b6d1c mm/swapfile.c: use helper macro K()
0e4c653904a9d6f21385ac49d7b04c9a9bd49eda mm/swap_state.c: use helper macro K()
9345cb0ccc40056b5b91824aca687ba5569f659e mm/shmem.c: use helper macro K()
9524404a8305aeb16da05b509df98893c857a6f5 mm/nommu.c: use helper macro K()
1ac0669e516cfd6f9df54ec7473f53ff8ba29515 mm/mmap.c: use helper macro K()
67ed899a891562cfe242f0a70beea13ad1d032a2 mm/hugetlb.c: use helper macro K()
7a712587c09c5b5db58284e5a59df52294fd8aed kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
81051698d227ce44437ed6d242e5f3706ec3d7d7 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
49315a27419158026a76f19848a945200fef93f6 pgtable: improve pte_protnone() comment
bdce2d785277f682a1ffaedb3d15673c0f5f4c41 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
ade43298afbd8194e4667f773f9197719c39f925 selftest/mm: ksm_functional_tests: Add PROT_NONE test
12c88416d0bbaf3457ec793fda97c5933e330585 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
2ccf8062d6b1799ef9dde53f14ae2a94746fcafe mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
83051850fa615591a0310171dfb189dd503c9a12 mm: replace mmap with vma write lock assertions when operating on a vma
b493917631ae8dfaf99db582d49cceaaffacc4d6 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
405146748c5c7b63a6ddff9845133f8f13f2a50a mm: always lock new vma before inserting into vma tree
524df6a5aa3ce58d293b0cd7ed418c62b13b2c85 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
dcc6aa7ec550d6a5735954cbdad8ef20f257a3b3 mm: move vma locking out of vma_prepare and dup_anon_vma
fed42e3d8c7318c0c070ad51ab6edb6b0135c5db mm: move dummy_vm_ops out of a header
b08ca7560b776266894295cb14123d183c208cbd mm: memory-failure: use helper macro llist_for_each_entry_safe()
2fb7584161e633c43e87c8811e74c459c145ebc2 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
a0fa22ac6ce95ca56911bbd4bcbe470cef66f2df mm: memtest: convert to memtest_report_meminfo()
710d51c83595262383405d985e7fd2d31f52621c mm: zswap: update comment for struct zswap_entry
0d86d3a3d7dc0db254039193d21b666c7dc638a9 writeback: remove redundant checks for root memcg
882018f36504f8bea1a4d80ace01d2b55eabb262 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
fbfff725835c45145be9bcb9e2ac7798dd6060f8 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
f24bf8671b63519ea953d608fad77f78e81a40fa mm/memory_hotplug: allow architecture to override memmap on memory support check
1f6135f6a4b4030fc6b7dd26e10bd3ee070d88c4 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
cdf5c7d4d2497b42f418bf6c4a68f81766172f1c powerpc/book3s64/memhotplug: enable memmap on memory for radix
96b80866c9f978f8f9e4befeae50fa1bc7363857 mm/memory_hotplug: embed vmem_altmap details in memory block
c3a0af7260232b4e33670765c9d7180ab2d4e252 mm/memory_hotplug: fix error return code in add_memory_resource()
13ed747a68a12671435b7d051ded07e292f5e476 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
5be70086236a9246a273234a180e0f1c79a9daae mm/page_alloc: remove track of active PCP lists range in bulk free
511fde1ba370d1b016b6f9c644eedb26086bf210 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
18c2bdc2e7ba31f80f72d353410e1dd53de58a3c mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
30b034a9c1f3a2a8c71ddb642097de938405681e Multi-gen LRU: skip CMA pages when they are not eligible
90d52ca8efc45f06a2710b73e8b3f762529bb58b mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
f8b24771d0ab1146c3a69fe6aa1833c8c26faee0 proc/ksm: add ksm stats to /proc/pid/smaps
857c2552fd33670ec5482d54d2ad772032ceea67 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
3f243191a392c4847c3cc49807e6be5e92414137 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
59731645c693a03e7646ef72fa37e10dbdfc5522 mm/z3fold: remove obsolete comment for struct z3fold_pool
b17c30a9639e10845ccd987c7036b232e42e6ae3 mm: add PAGE_TYPE_OP folio functions
8a46a6603fc5a7a8fc367107b736d503f7793aa9 pgtable: create struct ptdesc
1ed6566c274908af4d4a1d18c9daab4a5810214c mm: add utility functions for ptdesc
c0ca75cb2fbd452171aeedcb334d015706bc07de mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
2792385c17481459f2de30465566144c1ef2e6a9 mm: convert ptlock_alloc() to use ptdescs
f32ec027a7337ce097d929682a0d53155b4d8c77 mm: convert ptlock_ptr() to use ptdescs
41ba65dd9775db750c8c406437b6a4892546b0f7 mm: convert pmd_ptlock_init() to use ptdescs
086b8ba62337593af08dad37bac231618c62743c mm: convert ptlock_init() to use ptdescs
2b4893f9939b15df19e20681986b1cd382b1039c mm: convert pmd_ptlock_free() to use ptdescs
a4b93c8c7459d1b3b34a21b1eaa17d035cd20b1f mm: convert ptlock_free() to use ptdescs
cdeae64d98bb54064701568b78b9df32d467f46a mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
0f1e3ed21b2396d13ef0540cb81c823415773bd5 powerpc: convert various functions to use ptdescs
ab7fbbb5dcaa06c340dd27b76026ab28d713f36e x86: convert various functions to use ptdescs
9b30ea878af971d11ebbef2dd4a234ea334022ac s390: convert various pgalloc functions to use ptdescs
59269d5c19cfb349c0637df3d3846b3bdd848cb3 mm: remove page table members from struct page
283d95b5307b1b3c5f6e9dd02f415b00c2624d49 pgalloc: convert various functions to use ptdescs
9757ceeedb3913c2a947f90c9a38ae61870a5b47 arm: convert various functions to use ptdescs
65bbf0d2fd2538851d3d1d1366b6e805e9f99519 arm64: convert various functions to use ptdescs
9bdb28ae1503cd59cdd0d202a377d86635ff261a csky: convert __pte_free_tlb() to use ptdescs
b929d080944138527ce125ab9df1920271c704f1 hexagon: convert __pte_free_tlb() to use ptdescs
3d21f4e0c14d1709d49a47f3e472c9a67adae7dd loongarch: convert various functions to use ptdescs
1efda69e9cca258a0b495bafd1da9cada1d5a8d6 m68k: convert various functions to use ptdescs
9e64ff59cb5b0a3c3a226a660707c53913a57f12 mips: convert various functions to use ptdescs
7ffbed4ba36c854c458b1f5ee94bcd6090f22cf1 nios2: convert __pte_free_tlb() to use ptdescs
78958db93bd2e75241114fffb406e0d8e93b8352 openrisc: convert __pte_free_tlb() to use ptdescs
315706423128b7a2aae91aff345523e5d6fa7060 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
4a9a7b0802e42fda96f7d7f9efdbf121809a816a sh: convert pte_free_tlb() to use ptdescs
61b49309a1a2fa264059dfed6362b4a5b84c2b57 sparc64: convert various functions to use ptdescs
38ed642d902ee498fabb1f9ca6a0c6b7c63f9bee sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
536bc6bd52c0c6b0fa654b2d15d6550a89dfc296 um: convert {pmd, pte}_free_tlb() to use ptdescs
3a82e524935a6bcdaa06e9f2f6436917a09f5d39 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
11a4c1a74c224263d5533c7591d377a7231bd081 selftests/mm: fix uffd-stress help information
38a6fbdca45528d2f2d4b408a493937c70a4588d selftests: memfd: error out test process when child test fails
cce61bf74eab74abede34148c65fb243d7b64395 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
8c98d148b98347d5f3b050e4d1c6af331f29c9bf memfd: improve userspace warnings for missing exec-related flags
b553260c7d207fd34c53bc7b310b7469af44db10 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
6be8313de9e9e1c7b018320c3320d8a19545096d selftests: improve vm.memfd_noexec sysctl tests
c0849f4fa6d1c68534b2aadef194ad5ddd8c0168 arm: include asm/cacheflush.h in asm/hugetlb.h
d8230acaaf48c48d20f18b668166c81476a3e35b arm64: include asm/cacheflush.h in asm/hugetlb.h
1afb26752e739cdbf2f04809efe71d7910fada52 riscv: include asm/cacheflush.h in asm/hugetlb.h
538ec3dbbf967ba8e5f4421da32618b54e55c2da mm,thp: no space after colon in Mem-Info fields
fe0da7d481bd07a84371e330073d2f9f7513f124 mm,thp: fix nodeN/meminfo output alignment
3d02ab2b8e128f51ccfb3631b2c7fc4ad504b275 mm,thp: fix smaps THPeligible output alignment
b697c5c8245f65a6c772c58c72d4c79a09835fbb writeback: remove unused delaration of bdi_async_bio_wq
a0cfd61f3d65430614dee329b199a802dece2661 mm/secretmem: use a folio in secretmem_fault()
46742e786340a4a28e7cf84a1285b2391ec44119 mm: allow fault_dirty_shared_page() to be called under the VMA lock
60c0d73bb59dd0107c3bd09b49abff77441ffb4e mm/ksm: add pages scanned metric
a4a79d2cb480bb5eb8ec0015648502af0cc95cbc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
4e50d6259abe153507e66b05135abc03db19c1a1 Rename kmemleak_initialized to kmemleak_late_initialized
dc51df3f18d009b63cdc150a4e91b5efd1e66c96 pagemap: remove wait_on_page_locked_killable()
203d673bf70e4c5c80623bcc732ecd1a41d1eb69 io_uring: stop calling free_compound_page()
88acf4d23e1097db4e530d9fda5f6f9d242edcd3 mm: call free_huge_page() directly
bd875074b2fd8d1fd7b10207f8a2254a65fc1c4b mm: convert free_huge_page() to free_huge_folio()
2c15faa5f4647bd777138688555a8f0b1c275f94 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
f03a0a6727dcad4e5dc87ce69b4f93c72e9e0725 mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
f2eab39f6ba355dffb5df5749c94568827103ccf mm: remove free_compound_page() and the compound_page_dtors array
d97a86c319596aac10f74a971a72e81e22535a24 mm: remove HUGETLB_PAGE_DTOR
6a80215321fc143ea802433f8e5249915c009462 mm: add large_rmappable page flag
6530291f4094ac856adf7f4c23adc1374db0c579 mm: rearrange page flags
3a77b282e256d880791a4c5aa10ede13d6417425 mm: free up a word in the first tail page
8ddd88d44fbf2b9997c66a05644b4cf194b76f2d mm: remove folio_test_transhuge()
ebf6da87ccb240acac6efba0b9a286d2389d190a mm: add tail private fields to struct folio
58732d97fd91b954a597b14a3ce341339d0f685c mm: convert split_huge_pages_pid() to use a folio
c4f8988cbe743abb12a53271e6247cd34ec9dade memory tiering: add abstract distance calculation algorithms management
6cee58eee0406637b42dbfd749c09f3882f9d5ae acpi, hmat: refactor hmat_register_target_initiators()
dd5d122b1165439acb5136a09ac60ff8c667e4be acpi, hmat: calculate abstract distance with HMAT
32802c58e7e917bd674b2200f7cbebd2ae3b3438 dax, kmem: calculate abstract distance with general interface
cbf2c9c989d895419cd967945703e67221a100df mm: userfaultfd: remove stale comment about core dump locking
0bc34ed37449088cf18036e1677262087b299579 === mark start of DAMON hack tree ===
99fdeb80b8d78c4a22bbb8ef3a88eefb49e2c137 Add -damon suffix to the version name
d8c0c8ad6c5de1c1df9c5f9c76ec668362c21ee5 === fixes from other subsystems ===
d2be7761048365ef5f231c9b4ad86b9be37d2c5e === patches written or reviewed by SJ but not merged in -mm ===
087bc152678a0236e196707e94aa89c5d7e71087 Docs/RCU/rculist_nulls: Fix trivial coding style
bc983e9227d60f0c048ab3babc506c8ef664d44a Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
d1876ece3f7b9c5456ce5a03587378680beaeafd Docs/RCU/rculist_nulls: Specify type of the object in examples
3360b5309a142221a8bb90f3b0b8d7f101b5339d Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
fe4ee76fa6ce9ce081d79ab53bd0f6c8ac587630 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
f832a89c2f61deb61ee87dcc0c17e99abc7e5703 Docs/process/changes: Consolidate NFS-utils update links
a4637513796dbb4928fe910712581ae2c8ea0016 Docs/process/changes: Replace http:// with https://
db84114f15a8ceeaff280c4f4f142168f346d104 ==== DAMOS tried_bytes ====
09736fc3eca705c54ff8f80db5afdeaa9af8ff0b ==== DAMOS filters extension for address range and DAMON target ====
cebf6ea1db757341299cec36162d92d14763f5b2 === commits having no plan to post for now ===
beff23b44f6dda780bffdd697215f11dda3d064f tools/perf: Integrate DAMON in perf
6e77ddcbf30e712fb804c60f1b11a48cff45643d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
af663dee5548d8b518a50420246cf5f08f315598 selftests/damon: Test target_ids_write()'s pids leaks
10794ee1a054e19045d36e3d66f313e794fafb52 selftests/damon: add auto-generated files in .gitignore
a97291d51f4778fe611a1f75d8fac7537dc81451 === commits aiming not to be posted ===
9dcc57de007a70b6c495579735e75769f233f2bb mm/damon: Add debug code
3e03268f2b5441bde14c4b4070aee24c3fed7db5 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5c383e042a4ccc1c002388663f1ff77f60528a83 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d05ad53fa5cf1ffd308415de2d130f99d8c51c76 Docs/mm/damon/eval: reference all footnote
bb3b3dc95130301810bf5917dd399b12d068ce55 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
31b5585822c7c8352a4d889e6d0673fffb1cee5d === hacks in progress ===
4a70da560cd8555e7aa4e4ae80abe60dddc223ed ==== accesses_bp ====
e956b2a622831042fe32133fbf29e649328c6699 mm/damon: Introduce moving_accesses_bp
61574409adf00d04088b1e48672542e605a96412 mm/damon/core: Implement moving_nr_accesses update function
e56435dc59258033051045da59843fcfc77b1b96 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
9b9ea601f32665947df7484747a1c0c23b3727fc mm/damon/paddr: use damon_record_access_to_region()
48d84afeaf0fe27ab0683de5e506592e29d51289 mm/damon/vaddr: use damon_record_access_to_region()
744dee58424b5bd4c395be2885bc8e06075d7282 include/trace/events/damon: print out moving_accesses_bp of region
5187198daf25aad508654d6e62bcabf7c04adbfd Revert "include/trace/events/damon: print out moving_accesses_bp of region"
3b2fde163353dc9294523ca1feb3a78526151649 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
5ca8a5b3c747a01cd9135ea72bb38a2287be3cd1 include/linux/damon.h: add more comments for nr_accesses
a3ec3979d039b287d2c7021c40a118edc3832128 include/linux/damon.h: add comments for moving_accesses_bp
64503cbeee5fe3b438a401f7ebfc48ebf56e4f08 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
dcfee410bbfdb395d437b3fd8490f93dae2abec6 ==== misc ====
6294500cc929e10c41f931a7dd5160d3bc119ed8 mm/damon/sysfs: add __counted_by() annotation
355998d349ebabd14f88bc0323ca88bb48fd3f17 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
976bf7bde284f6cc50bbe52dbb6837cc5e3b15cf samples: add DAMON sample kernel modules

--===============8840678968131327033==--
