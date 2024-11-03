Content-Type: multipart/mixed; boundary="===============2069540698900704399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 03 Nov 2024 21:36:28 -0000
Message-Id: <173066978845.220271.4483431655387127762@gitolite.kernel.org>

--===============2069540698900704399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1689bb4884ea093192c8b35327499cfe1bb2c7a6
    new: 1afccfd25975f1b8d633d88e8531bd16a07a0217
    log: revlist-1689bb4884ea-1afccfd25975.txt

--===============2069540698900704399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1689bb4884ea-1afccfd25975.txt

ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
136dd147cdcab6ec0cd60c9b6d3ce55e512cce82 lib: string_helpers: fix potential snprintf() output truncation
887475221173b319192492cf15a9b335c3e5c8f3 mm/page_alloc: keep track of free highatomic
7b2ae6f61e57ea53ddf7a8439aac78cdfb447147 mm-page_alloc-keep-track-of-free-highatomic-fix
b2f01ee67c7bf8761a59cbb8d2747d89f0536218 mm/thp: fix deferred split queue not partially_mapped
4e8e0c552e0d69575de09f783a4c529e5cb43f6f mm/thp: fix deferred split unqueue naming and locking
7eb7d29438b1d8251684670f5aba58bd06e492b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77dd692f6933773236ce19f1278f46d42b2a58af mm: unconditionally close VMAs on error
b08fa4466fd5b1c3a7bdbc01a0352607a9912d71 mm: refactor map_deny_write_exec()
9e083ac8b8a9d5dd454a72f1b538a24148a39892 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d2676d22f4b854e44abad270235c5eddb26ccc06 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
8d556f4ab155df449c15704b13e102ef3f52d152 mm: resolve faulty mmap_region() error path behaviour
36de499d678953b2849bb55499bad20e0e458259 objpool: fix to make percpu slot allocation more robust
ee4eb208051d33b01d12ecdba9c30a9e8517a1be mm/mlock: set the correct prev on failure
5b5d11f6483477713503554537734aee66c52165 mm/damon/core: handle zero {aggregation,ops_update} intervals
84c81e9f71be7d2bdf2a84a8bc31947d6a35f077 mm/damon/core: handle zero schemes apply interval
fea17555d3b40d074d9d989470a04e1f5c99c7ee mm/damon/core: avoid overflow in damon_feed_loop_next_input()
0eeb7314f7a59ef729c962cd6ea59c4ec0bd73b6 MAINTAINERS: remove Florian from DSA entry
eac542df45f0a9681e11e10916af5cabc5044707 signal: restore the override_rlimit logic
d3fa4a8053b78c81ac0a384b43271e3c58b5d1a5 mm: fix docs for the kernel parameter ``thp_anon=``
5ace6e65b2798783402491de2b27b8cc156834a6 selftests: hugetlb_dio: check for initial conditions to skip in the start
b1d8afd9904e0fc03ec11844c45101cc068e9448 mm: fix __wp_page_copy_user fallback path for remote mm
5d7eaed0d7021ba23233ed1433c0d0a8e60aaea9 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
0da09ad63f3d5542ed25defe2f7a4cef1a6dbca7 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0012ab094cad019afcd07bdfc28e2946537e715c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
135f52464d0bfe2bbcbe14c11996be2946515342 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0522352a21df44fe674fe4dfcd71f916945d5333 mm: shmem: fix khugepaged activation policy for shmem
aaf19b5c0f9fae9ef717a2dc0ecf728e0fa6454b mm/damon: fix sparse warning for zero initializer
5f5d880720ad4cc7bac096546b95ad1c9c3d9ed4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a768656cf1be1e4fc32789d213361063c11ed1ce mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
2985d342a40d96f8b6ca4991ae43966b8c5a8449 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1b9999fbca85154ec8c6397b3bed58e73b7f38cb zram: introduce ZRAM_PP_SLOT flag
c0c8abb71563b1c69f41743f6346658d7e324018 zram: permit only one post-processing operation at a time
65c6e5f969678e4e2a9b3816ca172e86915af35a zram: rework recompress target selection strategy
95e9664793b06740a0fa0ae04031086030593fbe zram: do not skip the first bucket
6e3cd03510bc6c48f59354af874f7447bc7c2674 zram: rework writeback target selection strategy
fb13e433ac789b038e3892d153936e7efec29b89 zram: do not mark idle slots that cannot be idle
0406046bb700bfc840a69fb7809baa6c0955630c zram: reshuffle zram_free_page() flags operations
f2ca96dba42bc8578fc20920fd579ac50f730328 zram: remove UNDER_WB and simplify writeback
b9b4305bc5cf4e29884e3a3d75a8d01c39ba9946 mm: refactor mm_access() to not return NULL
17f21293598dbf528e77a2cb5f665b18dae98e4c procfs: prefer neater pointer error comparison
898dbeaf4db631f564dd8364a0f65a5083fac832 maple_tree: i is always less than or equal to mas_end
9c681ef032c40dff924435b08f510c8feab189c5 maple_tree: goto complete directly on a pivot of 0
f5d31b2124dd3d93a4b2930bb5b5c9c0d8192143 maple_tree: remove maple_big_node.parent
b53bab5b9b311954ca4c13179ac07b9023000871 maple_tree: memset maple_big_node as a whole
13101dd04ce93888874cafd13d9d13519308aee5 mm/list_lru: don't pass unnecessary key parameters
ecb1e1cdf72f7f7b614cf9cc7fa29266855a8ada mm/list_lru: don't export list_lru_add
a363379dec6ac5744821500e996ae3ed72bb2d1f mm/list_lru: code clean up for reparenting
a5d7e4f0ca90809a04d5c2ee6168e7ccff8cce46 mm/list_lru: simplify reparenting and initial allocation
016d0c1274b1628f9dac2382922036819170db57 mm/list_lru: split the lock to per-cgroup scope
c94f832315f18981faff76957a01d2b511ffc257 mm/list_lru: simplify the list_lru walk callback function
3f93514c7b4eadd97c7feeb2673b298646ba55d1 mm: fix shrink nr.unqueued_dirty counter issue
44e7d35e77dabb4432f6db40539acca16680ad98 mm/mempolicy: fix comments for better documentation
d19ff53cce210965f73847c8655c9e88f566ee20 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
d29522f3a2fc00262e1f3dd4493c0b72bba2c933 selftests/mm: hugetlb_fault_after_madv: improve test output
7536149576f9e64632e283a6a146d99aae985243 mm/madvise: unrestrict process_madvise() for current process
62de0cb984374dc17ae95347fb69530334b66b0a mm: move mm flags to mm_types.h
ada5982451d54beb02aa9a1857f5b44667653ede mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
ecb999d313841352363e65b928f5984572b138bf powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
8f6c65f7b4192c0c2321ba2d0979ffda024400ee mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d584e205504346e07310dca3c720faa9516f6800 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
2237a130a92422b1ec72dfe76100f493674ace73 arm: adjust_pte() use pte_offset_map_rw_nolock()
5b37991540c20b7454f78a5d2c652d901e031922 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
3035e7935364b1ad24a9d967ca54e26a187ec4a8 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
839319fccaa2efa31a91c13e6d38b6785f6cf42a mm: copy_pte_range() use pte_offset_map_rw_nolock()
f769a73bfe464cb661b15b2f2f9283239e1c7dc2 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
71f046f201b4057d5e3621279ed38d270674c9e9 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0b43729d7602aa49668fc2a7057769b36257e956 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
ced75f0913219eed029ef268fa43106a84855bf6 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
68cfd862328cd96238298dbfce81da49107fcd99 mm: pgtable: remove pte_offset_map_nolock()
27ae3d0e3918a0ebf2477709b56ad54e51f26dad mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
933864c9c67f7e8ea7c0f08ad34a68ad3edfc765 mm: optimize truncation of shadow entries
d8387a89181366dd810bb9616e3d299443092052 mm: optimize invalidation of shadow entries
cc5495897d984ab5a0e03056e7ba8254d0935954 mm/cma: fix useless return in void function
692e75fb221a8c36f24655dd2c295a4113ea585d selftests/damon/access_memory_even: remove unused variables
8c0e95a99e7387791063b07ec43cac9bfe32d758 zsmalloc: replace kmap_atomic with kmap_local_page
426d6549ccee4c589b304f661540ec7a588de3d7 mm/zsmalloc: use memcpy_from/to_page whereever possible
7225f87c8591509dc6b604d5f066f3cb3b5395b1 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
99790cdfc5d477f6cb5d5a494fd21d1e81edb789 mm: zswap: modify zswap_compress() to accept a page instead of a folio
5c33b4657476a5b4980bd88729688ad2254a0de5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
a897700f7171df87898135b9e1541679d28d310c mm: change count_objcg_event() to count_objcg_events() for batch event updates
8b87e0c3bd78fe24f43f9dd5d33482904835ad92 mm: zswap: modify zswap_stored_pages to be atomic_long_t
7ff47de7f560964493517564c905e36bbd9c00e4 mm: zswap: support large folios in zswap_store()
b5b250f86dbfb242aeb8b3c58e5cb9ed19e44f15 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
490476a016e9dfb85746819de1b887e3fae5e386 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
b60a7bd70a1d8521af58cfbf0e255ba15e7221de ksm: use a folio in try_to_merge_one_page()
0011cef0cdff1f091cd2b19a60c293ac43314e67 ksm: convert cmp_and_merge_page() to use a folio
36b3601378306bdd92b68373db4330c070dbeb5a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
9fb047df6ffc01ba43b73756ac4653f7ca7f64b4 ksm: convert should_skip_rmap_item() to take a folio
741e05ee460181da977e735c10ebb933b30bd24b mm: add PageAnonNotKsm()
59ac70d38122ca22ea140ac4bc7c2e02f96289a0 mm-add-pageanonnotksm-fix
7e8a634563360ffedcf29443c157a1bca65816bd mm: remove PageKsm()
bb03de267dcb32bd01d52a98483fbe31d021dff5 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
83e8d37663f84d678b0f7aeb5a3d5d7cdc662215 mm: move set_pxd_safe() helpers from generic to platform
6f3454d659199982134dec84471675a7ab3ade2f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
986f9971b724d4589ec405c77f77419d573db304 mm/truncate: reset xa_has_values flag on each iteration
d3be81b2f54d0445cf90c5e1db33b41acdad0065 maple_tree: do not hash pointers on dump in debug mode
5435613f8f16ef0495f7a684f6ac25269baac8bd mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
9aafd7a7c3cafbc325c98a7ae118a3fbaa63ba57 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
8b40fea2706eede73edd43b61d88c85bf98b4049 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
028f9a6fe9646baef28dc1d44eb57a1c8e02344b arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
7e2decde5bee125d787efb0f1851de018eecc487 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
77ca00d3471c15af192f1730c08531fba1931f06 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
448c9862330e8f829529ebac082ae8c406f96f61 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f8403e19504955b1ff6c9ba26ad062c14d312fff mm: drop hugetlb_get_unmapped_area{_*} functions
4a935c3c6c5f1f9615190a9756ff6a2156b456c7 arch/s390: clean up hugetlb definitions
d9d075b4c7953c3d999a4926ce598a834bded4dd mm: consolidate common checks in hugetlb_get_unmapped_area
eb76f0f37536d4b72209849b190dca3bbacb9dd8 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
47ca48b11f654883480abe96c7dafefed16de843 percpu: fix data race with pcpu_nr_empty_pop_pages
c72c2ba4fafd97bfded8484877a374a7793be473 mm/memory.c: remove stray newline at top of file
e666ebd544c49c2619a2e57f2099b36218914d19 mm: convert page_to_pgoff() to page_pgoff()
f332270c01e6b54f19c96705f1d4787018ab8db3 mm: use page_pgoff() in more places
ed7b04e42060063add31f71f4fd74afb46436872 mm: renovate page_address_in_vma()
781739d804484c94b063b852b6b368a59b71a176 mm: mass constification of folio/page pointers
3a757789ac5679ec40a097a2ddb010b7714bb223 bootmem: stop using page->index
5a5302f321e5c8e01168eba2a2b5a203e204c6f9 bootmem-stop-using-page-index-fix
12c552c50d5abfb65337a6cbe56114b339733888 bootmem: add bootmem_type stub function
1430a7715293c1bdebd75c87a1ff4111cab7293c mm: remove references to page->index in huge_memory.c
fa602f040c2550b8fb5f91f07593da3a2c6b0bbf mm: use page->private instead of page->index in percpu
8f505eee279d01a96f6b59563bd3bd0397c6f09c MAINTAINERS: mailmap: update Alexey Klimov's email address
8783e9547f6f8cfd10b80f9ad43c9bdd914fed39 mm: abstract THP allocation
f1c223488e442c229b3f26076cf608cbf422420e mm: allocate THP on hugezeropage wp-fault
0ace52a95e0a67fb338dee3e0118f28ff058bc87 zram: do not open-code comp priority 0
4d2611b7fd5a7c8c3f8b91bb15458c7b4183c5cc kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
97b8e326be06bc97a83aa9837057973a0f4aff99 mm/kmemleak: fix typo in object_no_scan() comment
469f1d22ea6242e38d8f8d1a0f0e4b744ff29d81 mm: add pcp high_min high_max to proc zoneinfo
1231fc9b3acee2100661a137e4dcff641b767ea2 mm: remove unused hugepage for vma_alloc_folio()
614b9618eedcb1f7e31582472b005bf2a0092515 memcg: add tracing for memcg stat updates
10be095e08422ce149bcf80adf4374842be28b89 memcg-add-tracing-for-memcg-stat-updates-v2
2ab4abbb24159d6c330e031875572de657c31028 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
023728bdb5940adc0f66e0a1614e0aa339a01d8f maple_tree: refactor mas_wr_store_type()
7b8a45f72c41136c4e447211e3a873ee0cd30840 mm/zswap: avoid touching XArray for unnecessary invalidation
794c4a4e23ddc0246af459f4cfde779ef4a9b421 mm: avoid zeroing user movable page twice with init_on_alloc=1
0e9f9bd20fe8ee4d4a3adbe0281c45bdc3402c9e mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
5a71b0ffd0ac5c6701db42ad3e041a2dd645426c vmscan: add a vmscan event for reclaim_pages
20284530760fc8a93347b57eb498b58356ee4b7b vmscan-add-a-vmscan-event-for-reclaim_pages-v3
c348e820e5801fd7f1b859c1aa31cdd33e688a89 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
e76d77e7a619964ab5a83397331624c3314905b3 maple_tree: fix alloc node fail issue
4bffa85a57964fdc1095ac8ac877da6ef2e3b11a maple_tree: add some alloc node test case
bf3e0c992fd7b2acd521f4c5aee7593b46d15f1c maple_tree: root node could be handled by !p_slot too
0b011e275047832024932992ef0446cb27598b39 maple_tree: clear request_count for new allocated one
2783c933501194b014f08d655c36ea7dbce63c31 maple_tree: total is not changed for nomem_one case
5032320eb25258337253126ef2cc8faa6e66a79c maple_tree: simplify mas_push_node()
f0cda5cfbb60facd54d167928976c1d85b1c593f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
d298a43cb0c1af5549c82b93c6700170edb9f802 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
862052f0a39af690e0ac6a5950e95079769a43c1 x86/percpu: fix clang warning when dealing with unsigned types
dd885e24222a89fe59a3b10884b7de13c1fa98cf percpu: add a test case for the specific 64-bit value addition
260e7fac4540708c6c9c698aaa4961b31e4ba615 mm: swap: use str_true_false() helper function
2e4e889ad723012bde3b5aab93baa02a72a252cb kasan: move checks to do_strncpy_from_user
41154423fbaa02d2d460e6c66df9e2448d1fd008 kasan: migrate copy_user_test to kunit
3dabfb01e2b9ebe96565f8559b93df373b6f72cd mm: export copy_to_kernel_nofault
f52c19c9b012ea239d18f55c6f75a129d0700a4e kasan: delete CONFIG_KASAN_MODULE_TEST
d4314012905a173f37c459e8e762243aaa2af451 Documentation/kasan: fix indentation in translation
c137f4972a0a9e3c6350e481388b73f89943e822 mm/mglru: reset page lru tier bits when activating
64f36db4542b2d39afd3f79456946316fc405f41 tools: testing: fix phys_addr_t size on 64-bit systems
8c6e54c08d31a490858ce244acc3b4579f7542e9 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
858e2cd54806e1e476fd9adf70ef9fcadb9de68a tmpfs: don't enable large folios if not supported
1dcccb44d60692294b389a233d17ff8da718e843 mm: huge_memory: move file_thp_enabled() into huge_memory.c
767a86ab33dbef1b65f54847c0cee88d5861ab6e mm: shmem: remove __shmem_huge_global_enabled()
3b6c770e335bdc64546404403decb8987c77da6d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
035c04e2de743898208365ef2e10e1a1d7493499 maple_tree: calculate new_end when needed
f947425ec8d79ade13a31fb07012fe634d00d5e9 maple_tree: remove sanity check from mas_wr_slot_store()
532dc94247e740e3f8081e11471a9075b7fa2e52 mm/mremap: cleanup vma_to_resize()
3f5fd3c83a196476abe710442d056e2a68ee1c5d mm/mremap: remove goto from mremap_to()
2bdb28320717e221514aaddbbab42960e23862e0 mm: remove redundant condition for THP folio
21a8c72dfaab12b48f973eb5ea8825df3fc06414 mm: remove unused has_isolate_pageblock
37ebadc615e4dca52e6f92784927f63ac6f8352a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
97c80878aa0426a414169a87ac6395d23d0faf13 mm: shmem: improve the tmpfs large folio read performance
8ec27175fc0219e8dd0c7084eed6451151ab24c3 maple_tree: fix outdated flag name in comment
772df288bba4f353fb078f92ebfc23b457a728f0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
152e0b02d8a6189ea800695b47d2659fe416ed08 mm/memory.c: simplify pfnmap_lockdep_assert
4e435b5da51cba02dc1e48043d3153d11211e01f mm: vmalloc: group declarations depending on CONFIG_MMU together
ba4cfb45e96f39bba27436eda8c907b391b252f3 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
86558e871900b64142e6d36349700970b7ce03f5 asm-generic: introduce text-patching.h
22a9555e4a6bc9d8a5e7953ee06a85b95620dd38 module: prepare to handle ROX allocations for text
b575d981092f0982fc7df640e356e3e962e0a4fa arch: introduce set_direct_map_valid_noflush()
7ca6ed09db62cb668322c37ee80e746e7647f32c x86/module: prepare module loading for ROX allocations of text
c1ed90bfaece5e9e682feaf0727aebcc12813073 execmem: add support for cache of large ROX pages
b5f80697397e7815aac757efa75295c37c01fe62 x86/module: enable ROX caches for module text on 64 bit
38590952f40f1f9c6a017e50c7006b6b52a4d8a0 maple_tree: add mas_for_each_rev() helper
9cde1c4776ebcda1b57e9405d8b2e5735a4958a5 alloc_tag: introduce shutdown_mem_profiling helper function
3315203c70ef0f6d8832190aab9179e8406b920f alloc_tag: load module tags into separate contiguous memory
cc12b3b421962174652470e00adecfcf10aaf649 alloc_tag: fix empty codetag module section handling
107cdcc4af81d333cd79af52db1ecb2a455e405b alloc_tag: populate memory for module tags as needed
85b75b235bc093425727e9db49b98ee3c226c907 alloc_tag: avoid execmem_vmap() when !MMU
50bfea2338c056e641c237e86e32ed82d378168b alloc_tag: introduce pgtag_ref_handle to abstract page tag references
ae760b7ebf3d1058a06fa85ef0cb358cd599241c alloc_tag: support for page allocation tag compression
9c7dc304f1daa4d7799ec2fb136b2acb51705ffe tools: testing: add additional vma_internal.h stubs
cb4a28d62d0f77020d6b492d774a5b9aab333cb7 mm: isolate mmap internal logic to mm/vma.c
3ed4fe113a83d17bd85f7b166b2b7859f1f0cf37 mm: refactor __mmap_region()
efd4616f74245117f404a43b6be1550b6cabd8ba mm: remove unnecessary reset state logic on merge new VMA
26020fb4da0b218b87e2badfe9d53663e5eb5529 mm: defer second attempt at merge on mmap()
b748b9af9a575b7ce67511bda2f48d1121e0fadb mm: remove unnecessary indirection
50ed0e5da385a99c5bb21b9ff1a23c5763bfd26b mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b3c5c70a84f2128f367a78dace72898f0477fb75 tools/mm: free the allocated memory
90a18dbcc81f5ad12889e588253fe1b65ae55233 tools-mm-free-the-allocated-memory-fix
c33001545e179869b77079ffe690ac482307fd83 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
7e88aecca5a98b4633e7b6bc541568688fdc4398 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
7f24c823d03e663a17a96f4c2b7570ae70047de1 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
0cd735b6f686cb9866e5a4d39843d5161aa75a82 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2d49c9c30b72ccd9795ef8d8d1b51805dc45e31f mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
a1db29f6dc17e79de9d768a2a2c50da907d26e1a memcg-v1: fully deprecate move_charge_at_immigrate
9f7cb8f963ceb77b65d6436ce94d08d3f6ada01a memcg-v1: remove charge move code
40e9cc89d3977d618ec6d8e02d0243b710df85f0 memcg-v1: no need for memcg locking for dirty tracking
f082e580f6cb9ffb01aafa68478ce61b0d1502dc memcg-v1: no need for memcg locking for writeback tracking
1dc9cd633f624e10ed3fa6812d40e1e58ad11fec memcg-v1: no need for memcg locking for MGLRU
f6b684d7f9d2fcaa370ba9a78a56ce5c48b9b60e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
f2b9b23f76a712fbd8d8a9a54718b01f77053f9d memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
042d220d69b02b2bbba93752b232dda67cb5b194 memcg-v1: remove memcg move locking code
2f4d2175f262613c15f4692326ca5e81d93a0748 mm: convert mm_lock_seq to a proper seqcount
12689ef7df255afd8c2af2e5cb7a41701977f741 mm: introduce mmap_lock_speculation_{begin|end}
b430f86f34e089e9d353f9cadbc78fa5f9e547dc mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
0b52a4f839a3c54da60cc39844361fa5cf8a1fd9 mm/vma: the pgoff is correct if can_merge_right
ba818ffe5c988142f2e2e5348fff72698abc17df mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
b28f3ff9e348a9d0b147d5a0e1c6aadff5568b67 memcg: workingset: remove folio_memcg_rcu usage
3a2e594c06ca405e79c85e05a178f6c49864699a memcg-workingset-remove-folio_memcg_rcu-usage-fix
344f035e2542d72fdb5df7167c30c1691f8de18d mm: shmem: fallback to page size splice if large folio has poisoned pages
bf62553d8b92c9483b13ff931bc0f1c8a423c00b mm-shmem-fallback-to-page-size-splice-if-large-folio-has-poisoned-pages-fix
ac64b2d896e226175b8ca9a2bec23e0db23fa7f3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
438b5981f2a1d9acb8856077809d116cbbe694d6 mm/show_mem: use str_yes_no() helper in show_free_areas()
6bf05057b6aa38ac077bde4d1b7f7c5e6d4d9828 memcg: factor out mem_cgroup_stat_aggregate()
75776882e9e9612fa56f9266b7ab5768e2ee45a6 mm: add per-order mTHP swpin counters
a6c1b39765d3b176f94602b6d656cce58b27cd23 mm-add-per-order-mthp-swpin-counters-v2
b3ae555cd7c7849b6de4326604bd64f160c1c7b3 memcg/hugetlb: adding hugeTLB counters to memcg
12e2a356691e9c5db494239fa865e99ddf0b6061 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
99a1754921f34046937d83e586c338dc2f7a86d8 selftests/damon/huge_count_read_write: remove unnecessary debugging message
52b1a9dcaa7128aa3ac4aca0ac673dbaecdabc4e selftests/damon/_debugfs_common: hide expected error message from test_write_result()
5912c67d2cf3afd3d35c7826e7f6d5ac5843cbbd selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
72039220c8722ba58dfc703e55fd110e4e8f0271 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
4da38d50c62c75abca098d3f20be25a05c239163 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
7a19904a6c1dcc91b670caa6cff0d67d6f2e1f2f mm: use aligned address in clear_gigantic_page()
87a46fa997b72fbc1371752a062ca5c3cd7a1d2f mm: use aligned address in copy_user_gigantic_page()
7f252e0a67fc96b67d028b3ebacd43c1305132d6 mm: pagewalk: add the ability to install PTEs
ba3d8988eb06011992dad3f9c4f3aae37573bd55 mm: add PTE_MARKER_GUARD PTE marker
63be66f73f21deb8182d7da60b867801d35c5a20 mm: madvise: implement lightweight guard page mechanism
463b6004839e06af219aa6bf295f9e0b8d085de2 tools: testing: update tools UAPI header for mman-common.h
0e44e977cfd012495ece89f6d0a070b4ef0e6995 selftests/mm: add self tests for guard page feature
aa90b99271c491ed22aaf0a33f86e7c79ed35367 mm: delete the unused put_pages_list()
1985c7c064e679edc7869bd041863be78a0280e4 memcg: rename do_flush_stats and add force flag
1a768a001ef229ea008b1deef83182e060fa23c6 memcg: add flush tracepoint
a1f942f5ace9ea385d4ef173e03d69ea3207fc65 mm/memory-failure: replace sprintf() with sysfs_emit()
fb39220a7412c6a66e1005f3c79619ab013eb83f zram: clear IDLE flag after recompression
7cd708bec9b542fb2915a521c7b759fc2017adf9 zram: clear IDLE flag in mark_idle()
c710cc9a5cf3310b1d83dee83a5099dc2421a53e selftest/mm: fix typo in virtual_address_range
cbfc7dbe59b1d01df59da2600cb5870e1b4d9394 selftests/mm: skip virtual_address_range tests on riscv
3c65c35d1d7d385acda6d5284b22444b6b512142 vma: detect infinite loop in vma tree
966705ed9ef6083e91e7f829226893b8fb1374cb vma-detect-infinite-loop-in-vma-tree-fix
6539979a5a64191c45cdd2f0763bde9cbd65f3af maple_tree: print empty for an empty tree on mt_dump()
04cbc708401ac5b262076ab0a25ee2602f655a20 maple_tree: the return value of mas_root_expand() is not used
97cad69f9b66d8b9446dfb13ef418e3c2e8f6025 maple_tree: not necessary to check index/last again
c18a8ea72666e2aab230c760ec57caee5d637a54 maple_tree: refine mas_store_root() on storing NULL
b49cf428d285a554c289f4e0e334c792e2746b2c maple_tree: add a test checking storing null
b3f59f94fe46a896f926a208566b8c7e42fd62ef maple_tree-add-a-test-checking-storing-null-fix
0d070b5291ff318022c5b4e86d50e3467177e0b6 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
41b3585cb8ef8ab13c4da33b44326928be147d72 mm: shmem: control THP support through the kernel command line
9ccd6d62fe01825d79732e4e04d4aa32a12ceb46 mm: move ``get_order_from_str()`` to internal.h
045af08c31aeb1fa3cd6d49f9da12bf0e179b4e0 mm: shmem: override mTHP shmem default with a kernel parameter
ebaa2c5c41fe152cedc8f23dd403007e16ea7beb mm: huge_memory: use strscpy() instead of strcpy()
c2148d20aae63fa5ec071a967840e0b1e36f06a6 mm: remove unnecessary page_table_lock on stack expansion
6a480425621852a1ccb726bac476d52141fc57eb kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
bae9793c604654d913b6189a6b7b575c01911fe5 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
4d7c9942814e3fbd645f4f6c8865b4322d3b7f2d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d6d7885e100a57367c9e21fbfcce4c0ea5aeeda4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
808164e8cbb344cb4f0e3ab0b4a7f71359d14f1d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2784296d6f59ac049a19c14d01e62aa983e8d447 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
beb2622b970047000fa3cae64c23585669b01fca mm: optimization on page allocation when CMA enabled
033ae945cd01c172a5950eabf47ba81db09e41a5 === mark start of DAMON hack tree ===
1c46fd3ad19682848c36a937e92ee3fe82fe5ef6 === temporal fixes ===
b5073bf028ed1d5f543a0a6b79bf34e59421feff Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0be5049c5ecb45b69c8b2232f30a77357a15223e === patches written or reviewed by SJ but not merged in -mm ===
65aed7b3f18302b2dc693706125384b41a3af28f MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
5ee39ed4af5c9358c065531fc97b36eec3590260 Docs/mm/damon: recommend academic papers to read and/or cite
b9f8faf71b5a0aaa7cc6316c68ef0ef408c71941 ==== remove DAMON debugfs interface ====
1d62f520356194f674ec6129241763b0c73608fa Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
2e74ac0c581219f31ba679330b0caea0a002e17a Docs/mm/damon/design: update for removal of DAMON debugfs interface
a8082d74e4e63fa67ec143ca88f8bc2dd35e3d31 selftests/damon/config: remove configs for DAMON debugfs interface selftests
cdedfe17acaf352086666092fecc0fd8ddadc025 selftests/damon: remove tests for DAMON debugfs interface
124f3db007e18b6afb3af0dcbf31d8c55ef84004 kunit: configs: remove configs for DAMON debugfs interface tests
c83ab16bee5ecf722568c0f32933cc76af7767a4 mm/damon: remove DAMON debugfs interface kunit tests
63174ab103e4444cd886c2971ad09f5f80bfcc1b mm/damon: remove DAMON debugfs interface
780c91de402ddc7cd420353d71ec2feb846562e8 ===== revert debugfs interface removal =====
3b54da655155f9b46c0b6bb53acaa6c293a042e3 Revert "mm/damon: remove DAMON debugfs interface"
b591c9fd30e3fbf5a3aa25ac8e369c93d3af5545 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
06c284628e769b1f5c01e6e73cda4ed769818243 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
a4edac6050cf8d819efdecb8b41838f963261fee Revert "selftests/damon: remove tests for DAMON debugfs interface"
9c518981a9ee79a331a69a417990415e26da481e Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
4dd88e592b9db7317ebe66a08564e76d1ef59ebc Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
491a2c28e41983822123185bd537230a4c5ce6b7 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
983df466c33b1977470269e02fbb72edea34a8d5 === commits aiming not to be posted ===
75e8eaa77c3dfc7bddb6da2bd07652ae7385f5a3 mm/damon: Add debug code
9739d2eb87e467cb8195a920704a08147f24204d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fd9e5aebbd80ed33e767bb7ffbdeae31fbb62448 mm/damon/core: add todo for DAMOS interval validation
c54081fd4ff1437fe8d87123c5e2cde200aa8b6f mm/damon/core: add debugging-purpose log of tuned esz
6a2c29cd4bc08de78289aee31e0205abec25c9e9 Add debug log for PSI
dc05462afdd0f8923b67ce3186d4d8a3a1e36335 === hacks in progress ===
eac602659cb330eb66c30beb5142e4fc7449d3a8 ==== ACMA ====
1f082b154109b91196e65afa84bf4dd1447f8770 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
535d4576e999c460027ecbe6e8623994d5df4004 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0c1bc1c77d92e166e03380c0e91985066724a1fe mm/page_reporting: implement a function for reporting specific pfn range
63ffcf6496ff3bfb49d2376f9b451be25a911e67 mm/damon/acma: implement scale down feature
af27efc2c8990bfda74e70f91cfc7eb45b07fe87 mm/damon/acma: implement scale up feature
551700be09310aecbbba66ef3ace510e1b674951 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6387a72a6dfb9eb276a37668134417efae3fdfab ==== write-only monitoring ====
20b62971c8b988805e76c8b82c36a4c1586a0a75 ==== docs for DAMON and mm ====
e6d5e37dfba94b3981ecce15bbefe4cd85169677 Docs/process/2.Process: Update mm tree URL
f3a18432467ceb0733264b566b3ffc46f2d717b6 Docs/mm/damon/design: add API link to damon_ctx
14810eddeff6d8dcccbee16db5bb01b45817a574 ==== sample DAMON modules ====
59be4281c4759e1813340960a7701051ce640ca7 samples: add working set size estimation DAMON sample module
1b6b7c23bcf6833cc09814d08fc7d1832106c2bb samples: add proactive reclamation DAMON sample module
1afccfd25975f1b8d633d88e8531bd16a07a0217 ==== unsorted ====

--===============2069540698900704399==--
