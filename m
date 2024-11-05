Content-Type: multipart/mixed; boundary="===============4543225318842582070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Nov 2024 07:01:28 -0000
Message-Id: <173079008802.2013811.6567118731383642535@gitolite.kernel.org>

--===============4543225318842582070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 68d776eadd6ebdad33ceb0068c2f2cbaa6997670
    new: 87ef014d9f0d9f427b3d38383d7d1762a0873e72
    log: revlist-68d776eadd6e-87ef014d9f0d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 15360519bc4a07433aaad750391c98c707e97fc5
    new: d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc
    log: revlist-15360519bc4a-d576a0e1c227.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5f8aeee4a895cde6e8826228b7ed4596c687dc2b
    new: 96f7a64668f43b943e899159409558f15d9926f3
    log: revlist-5f8aeee4a895-96f7a64668f4.txt
  - ref: refs/heads/mm-unstable
    old: 6889cd222f92f2abf4aea0e6c77de39af0bf5af6
    new: 0ed7264a341eb8864e98018fdb6fdd21ca71148f
    log: revlist-6889cd222f92-0ed7264a341e.txt

--===============4543225318842582070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d776eadd6e-87ef014d9f0d.txt

5a50e4562ccb7872d344e5cbbe060042dc4ade4b mm/thp: fix deferred split queue not partially_mapped
5d3a3ccaef1982e6a0e32cd753967128b193122b mm/thp: fix deferred split unqueue naming and locking
eccaf0fe14a45a6c56e4f7c0919017fdb517c6fa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
921735ce3b9892112e7d559e76cff06ddb2b6a36 mm: unconditionally close VMAs on error
020978fd77fc0568378462192b1cf783c9630a8e mm: refactor map_deny_write_exec()
37f712d62807897718cbf6edcfea1cd2847c90c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6703ddf69da8b611e7243f048093bcae984d0ff4 mm: resolve faulty mmap_region() error path behaviour
6da3f10929c42785b7ec56235868384450f0feea mm/page_alloc: keep track of free highatomic
5059221a951df60841b1c97e1c7878a7bcd9b15b mm-page_alloc-keep-track-of-free-highatomic-fix
ec941480a634ed2c081b20b0178809249251c791 objpool: fix to make percpu slot allocation more robust
c602a5ee7bb02863951a9cf147812ba7586559e7 mm/mlock: set the correct prev on failure
2f498005718a4320ebb867c5451f9f5242111df5 mm/damon/core: handle zero {aggregation,ops_update} intervals
3e66bcba134510bede4a6fcd20afc4ad91b43cce mm/damon/core: handle zero schemes apply interval
cc044004164aaac0d4d1ebebcc9049b7bc706597 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
af6cf06bd5a940c9c012aee33f64a58578ea392b MAINTAINERS: remove Florian from DSA entry
c464387c5ddbeda5547bf10f713ef92911660b40 mm: fix docs for the kernel parameter ``thp_anon=``
09c018d0b836a07ae579065a61637b623ddf279e selftests: hugetlb_dio: check for initial conditions to skip in the start
98cbc5e8011133c9214ba41b42a315dbdc491e1d mm: fix __wp_page_copy_user fallback path for remote mm
20f39971ea0f731ec5b3a05f0d8d13abd2f7007d mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7a7d9f47adc59ac9ecbd23b4a03370e2e236def4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
25536c8f2771f6522fc1d6bb5855eb690f87aa93 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9cc13ed295ca95a140fee4c3ae56abce187feb00 signal: restore the override_rlimit logic
c8403ca70facc3b27c797243001926089d9b1166 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
763475e40cbd9dce1482909e44240e681f49bbf2 mailmap: add entry for Thorsten Blum
d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4baf152b2a696dda4377d0509909d534d972d117 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
b2b144b68fade9aa5a1fdcd4f84f6fd4c0d3b55c mm: shmem: fix khugepaged activation policy for shmem
b362b81e310befdb291a3d3ed40b10c3be6917a7 mm/damon: fix sparse warning for zero initializer
9dad58b77e832a63f00128e04ce183702be8a911 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a39ad5d9a90562595bfaf1ffc2c8a7ed1082e782 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
39e9512382e0143db7b502789e7b85e8fd264ac8 zram: introduce ZRAM_PP_SLOT flag
3d998f8cfc5c3f9f228fa69917e9ef965d0dd79e zram: permit only one post-processing operation at a time
d7cf53111676d3d5665cf3c5f756e17729ba4aa3 zram: rework recompress target selection strategy
e725972db222f355668eaec7030608031450f37c zram: rework writeback target selection strategy
84fa2802973d1f61bc2c28a85cb3737b9b775b73 zram: do not mark idle slots that cannot be idle
2cea87d9471b18acd06578ae7f9eed02df960c9b zram: reshuffle zram_free_page() flags operations
eff23183030a067a29094f8079b81d97509877fb zram: remove UNDER_WB and simplify writeback
f39de1a30872c4064c09ea8d92c3868167689b62 mm: refactor mm_access() to not return NULL
81e5156667bc63c1a5a48de0e5a0844e772dc447 maple_tree: i is always less than or equal to mas_end
c6ddedaf34922e021ad30135ec7cb5850203fb82 maple_tree: goto complete directly on a pivot of 0
037df4a56bef94e1a845da04a3e156cb9dac09c9 maple_tree: remove maple_big_node.parent
ced25bed43f40acbf496c7fd1171de99587cbb99 maple_tree: memset maple_big_node as a whole
fc6057a237731c121612d24ef905f95a0c17f49f mm: fix shrink nr.unqueued_dirty counter issue
693978291287cd2fa1efbeeea89d743c10756386 mm/mempolicy: fix comments for better documentation
838f2c09ca1d5a535a22f36e3e9100c05fec63a4 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2109691096401b35f472d448356fe00dca9cde42 selftests/mm: hugetlb_fault_after_madv: improve test output
d803f401cd03512207af58d9c2295978648abedd mm/madvise: unrestrict process_madvise() for current process
c31ef98cc161893ae2cd900c0a3498bc81d33bff mm: move mm flags to mm_types.h
3392c977d0464e557264af62403281d734b6f516 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7268247122735f3d52182b426b8e05475bcc11ec powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
36bed0e3b100fba56dadaba1015fd750f47c36b9 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
7ec46f25d25fd73258169c02eca52b94b9f3095e mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
412b69d045e3deca9def218db958d96cd658e443 arm: adjust_pte() use pte_offset_map_rw_nolock()
6a7e2b5f0faaf9199a540d35267d6ede8edb4927 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
503c36ff795484375c180377e9a059060679da2f mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
aa64bc1f37fa2a33871ef71ecd821f2241b11381 mm: copy_pte_range() use pte_offset_map_rw_nolock()
9020492b7787a694f51cd0cf044a336454163c1e mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
1dde0cce338351867733370ec635acd4b7c3c3a1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
eccf857c32c692a43e68400c0001f8430c6826cc mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
a052fb4c49d5226c8b0b5727b7aae60908f8af06 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
40d4d60c93584c79c3b7dd0e6d2bcdb08a362bec mm: pgtable: remove pte_offset_map_nolock()
022b04e772d84d9bbc1193b84d427484d57eb81b mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
40182d8fd4ce9b17ff0625e514c00ff3fe50a707 mm: optimize truncation of shadow entries
03f09b87f1a3e8cbd962130512f99be0ceab0215 mm: optimize invalidation of shadow entries
ba139b24e7cd75e90c526a447c16b0ec52ad190c mm/cma: fix useless return in void function
53f6aabe4f0976c232ff9b6f7280b9e255491380 selftests/damon/access_memory_even: remove unused variables
dff6d6b6a5239ef02988e61f844187cb7a4db6e8 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
22e192bc9253f9ff92624d587c101967ece0f631 mm: zswap: modify zswap_compress() to accept a page instead of a folio
bb62215ba05c9e148e51f4a7da5201cc0b7995ec mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
fab3236615202733312b0e033899531ab9fc4c3e mm: change count_objcg_event() to count_objcg_events() for batch event updates
12dcc6594022aad533cc12c871f3edaab86bdebe mm: zswap: modify zswap_stored_pages to be atomic_long_t
aae03fb524a214777a1555dadff4c6b191df010f mm: zswap: support large folios in zswap_store()
a37231f3f1c3667e8077225a36e66f9dae99b6ce mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8130070fd8e3268e775f33b01725de105bd8e9ee mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ca846b4d989a4b469015cc97c27eea08d75b2ba3 ksm: use a folio in try_to_merge_one_page()
d384f3083e9726b20c316166412ea55d75013ecb ksm: convert cmp_and_merge_page() to use a folio
1c107a02d42dc7ebea3e0d59115747b0815a6e9f ksm: convert should_skip_rmap_item() to take a folio
795071ef99f0e42b2555b3fdefb91f9c05450d53 mm: add PageAnonNotKsm()
a8f4faf6b2e11ab10c1158dc9ba160c44b29fcd7 mm: remove PageKsm()
85b7d682cc2f3cb066749f24af8c87781fb1cd62 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
5f1b32956137566861971464ed002839233f63ad mm: move set_pxd_safe() helpers from generic to platform
2688f41164fb5e0ff495a607fbaac31796172010 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
b0d221781f6eb23d6db5e91a1e56c49ab5f6d767 mm/truncate: reset xa_has_values flag on each iteration
28e0a33d867988580d7f9971e9c98a854cb28118 maple_tree: do not hash pointers on dump in debug mode
fb4bdbffd6fe46bf293b6f7997d9549e9887eb01 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
6396baddb9a5987fe5b0f87aa3c6e2eea5ebad2b mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
83a15b72759658b513a67ec54365d288e87eb321 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
100f955475676bbeb668674600750c9cdbada141 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3f55bc9f3a1c251f8a33955f0c3b6726c926a528 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d0d61189cea635478fafdfadbe34019ebd94ce6d arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ed337eddc30b51cff99ecaf75ed52c61371f35e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc60aec3f422b8e836cd41a699b6c0736def8849 mm: drop hugetlb_get_unmapped_area{_*} functions
0b4d732c2f533664a427a92fc13a4147e68cfd68 arch/s390: clean up hugetlb definitions
03ac3113dcb9c878525403944af983f353c73ff5 mm: consolidate common checks in hugetlb_get_unmapped_area
a45642a3563010cd0bb099a22ad8a9d69968266f percpu: fix data race with pcpu_nr_empty_pop_pages
c3a20b8d46bf18f88c8d459b01755869a39e9b12 mm/memory.c: remove stray newline at top of file
f7278331e48002869ba637353f8dd49b97ece30d MAINTAINERS: mailmap: update Alexey Klimov's email address
84a6f3dc80f42ceec34351bd31e30537fb37c731 mm: abstract THP allocation
0699e4c677121fad8f0837c5e08db086a40d5e5b mm: allocate THP on hugezeropage wp-fault
d66c70febdaa6e584a223857e752b2d227fc6dd8 zram: do not open-code comp priority 0
e7e0bc9a3d6c09f838f733da029a8e385ef831d9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
43ac0b00163836e4a868b9af39095d526cf07fa0 mm/kmemleak: fix typo in object_no_scan() comment
b486e2ac74279f701c59eba25b2204333f68ed67 mm: add pcp high_min high_max to proc zoneinfo
b04c955c2e4f4bd0e9a5531e61979602faf9744e mm: remove unused hugepage for vma_alloc_folio()
6213338cbab2712679e0a1ab9f13f79dcf558559 memcg: add tracing for memcg stat updates
6d8e74ba643e668993f6b755a90e0caacc0a29ce mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
405d239354e7b905a6ef86377a43bb6c232d56f9 maple_tree: refactor mas_wr_store_type()
1d180cd267819685a21a54964f58e1f9561a951d mm/zswap: avoid touching XArray for unnecessary invalidation
1c5184c5b856099eb662fe4d170ff88540cf0701 mm: avoid zeroing user movable page twice with init_on_alloc=1
e5fd3080467ffd44781b762a29adaa84e27e8d60 vmscan: add a vmscan event for reclaim_pages
5c8a543567f63f288154cdfd40cbd112f904f1fe mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
23af323ce8b501f1b8e1ff7eacc34bbe0eafa5b2 maple_tree: fix alloc node fail issue
d3ab493c68105eeace6e18d1f52baf77631ba42d maple_tree: add some alloc node test case
fb28eb7cbfaca445e0fa82e02fbeeb7b8d2c8f3f maple_tree: root node could be handled by !p_slot too
80d30943795df6955fcb68d1a26a19c4e4a6025c maple_tree: clear request_count for new allocated one
a4c47d0ab52d72b8b8c8a4736de3be7a583cd31e maple_tree: total is not changed for nomem_one case
09df3fbdbeb9267bf5670e673aab30d8d1b985f5 maple_tree: simplify mas_push_node()
538fbc4ed2f2cc33e5dfe4ecf9228ac3bf0ea22f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b3556cd158ea91180645fb3c8050f3e14f43b72c x86/percpu: fix clang warning when dealing with unsigned types
f64fd03f6e90b5b91dad5e44354a1d7545c79187 percpu: add a test case for the specific 64-bit value addition
dbfbec5f903668c685c981d2d19ef9e8f9846907 mm: swap: use str_true_false() helper function
00027e7dd38d78e682d9eea0d4db258a72bc89d6 mm/mglru: reset page lru tier bits when activating
a3bb07c9066e7a18dac3a58648f6fe8e27249f6c tools: testing: fix phys_addr_t size on 64-bit systems
4ec278dcadfd528b3760690c62381fed7a6ce972 tmpfs: don't enable large folios if not supported
8d956b57ba842d07d5d3255016e0142c199d8378 mm: huge_memory: move file_thp_enabled() into huge_memory.c
20ce321444c9ff750dfa1565c3fdf575da950cc2 mm: shmem: remove __shmem_huge_global_enabled()
b48a4d71a6033ac91f86fd3c8a727ca64e20cf43 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
3b1ffe89bc45a12d693312269c6fd4075ec1bed9 maple_tree: calculate new_end when needed
7c26d6ba8c5270f388885b888eba1c9adcf9baf5 maple_tree: remove sanity check from mas_wr_slot_store()
77b2956cf3a0388d634a56eee82d7739c7276dec mm/mremap: cleanup vma_to_resize()
19f29cdfbe7033a1f0f40ad7b0c7c8288d41eb13 mm/mremap: remove goto from mremap_to()
6a03e28108c15600cfec70dbcc8f5ddeaa6d7999 mm: remove redundant condition for THP folio
f7a9ab39d29812ed472d89f94d2cc254d8dc8ff1 mm: remove unused has_isolate_pageblock
b2198251324424dc3eb7e6f5c472994221fc829e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a35e4c3c68a2c65978ec1d3324edc62d11249cbf mm: shmem: improve the tmpfs large folio read performance
4c113f724f19f34ee707ae287dcc4f085f4c9788 maple_tree: fix outdated flag name in comment
40d375704cffb71e8e8c73c7d527aaf5dc94850e mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
8489e7f6495763c7529b3ed00d51d414226a1ba4 mm/memory.c: simplify pfnmap_lockdep_assert
ea2c142b0bec8fa923fca33511ed374998ed0e5f mm: vmalloc: group declarations depending on CONFIG_MMU together
ef336de75a8217c366255e4497c85384d014ea51 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
efe8118e2dd1e43873364527e951befa9e07a19b asm-generic: introduce text-patching.h
86fbb4345a543f643edd61fa6ca651496b80322c module: prepare to handle ROX allocations for text
028a4a321e1ae9f83c8755607ce0af5180b99af6 arch: introduce set_direct_map_valid_noflush()
20f0cef2d2771d5ab08857081235e0ff07b3b29f x86/module: prepare module loading for ROX allocations of text
01f15870ee2148a22d9b50e52fac59f6c5286f06 execmem: add support for cache of large ROX pages
2fd800555e2ff11a905f32c50282382a801dd5a5 x86/module: enable ROX caches for module text on 64 bit
be63a76ffd34d7efa92e434facfa424199b179f5 maple_tree: add mas_for_each_rev() helper
d3634eb0646970a0ae3249c4ecf4f769af44dcee alloc_tag: introduce shutdown_mem_profiling helper function
484747315e4ba8797b096c2f2948ef8e7426f324 alloc_tag: load module tags into separate contiguous memory
ef4c53334fa92cf1f30832dd4089818640a07950 alloc_tag: populate memory for module tags as needed
7a6172d3dbf448e66027df65d1460448e2c9cd51 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
410b1fc33cbbf5691e44386602dfd7de974afdf8 alloc_tag: support for page allocation tag compression
e5b020c2c4e33f27433ee2df0ae532c484b4a5cf mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b6f9bc8d2495a7453ba616c021f3f524e478b7a9 tools/mm: free the allocated memory
9fb008455a0455e3a66c0ef8e713cc35ecddd17e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
b6866d86426b92a33a18b543e6a13d81db10434f mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
b10901a236ef2f8ba9d366a0128ade3c2e1c94f2 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
acb69b5a1e5d9874228049a8c7721c4251882492 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
97ee8dcf0369c7270638f043bb7c7b7fa53bc80e mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
99e06c0c2258aba1d7ad1e943b9249bbcb9b929b mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
3d4fafbc164beaf49df7fb1a269effaa3642c230 mm: shmem: fallback to page size splice if large folio has poisoned pages
c931266a6f680aee287a834f126cd6f012613350 memcg-v1: fully deprecate move_charge_at_immigrate
e6d6e226ef230db59e31d23ffd71b30687f31e37 memcg-v1: remove charge move code
4ec0aaca9f3b1cfee5a15dedaf2334b794570558 memcg-v1: no need for memcg locking for dirty tracking
fec9a608209db1c619c6df4bcc4ca7f0960b8e20 memcg-v1: no need for memcg locking for writeback tracking
a299bc173c16f2de07408bb9f9973ba69f33a80f memcg-v1: no need for memcg locking for MGLRU
b8e6fdf9e1a5b7eb047772afd83765df9d1ba4a3 memcg-v1: remove memcg move locking code
ef67e3cfbe80fd10b1b4bc2affb1c582709536df tools: testing: add additional vma_internal.h stubs
77e151be655a015e9633708bae655d183ef2fc44 mm: isolate mmap internal logic to mm/vma.c
0994944d79b2ced10a17be3df296df164e088e9f mm: refactor __mmap_region()
ececa964f58a2de285b60e5020b5883a8ff9b87f mm: remove unnecessary reset state logic on merge new VMA
35d25b8f4a1411def1948359ecd29e94edfe5689 mm: defer second attempt at merge on mmap()
9c8fd8a9d7d20aa75feba85688217b701ace9b0f mm/vma: the pgoff is correct if can_merge_right
914255a6236bb620edc8ef08e33b7d2377caac20 memcg: workingset: remove folio_memcg_rcu usage
2bbb591063719fdfe791cac3661911af7f84a0fe zsmalloc: replace kmap_atomic with kmap_local_page
0433be7acfcfbe038ba9f2fbce787f739ea449d4 mm/zsmalloc: use memcpy_from/to_page whereever possible
c68631cccf2461e6baba1a61a7a08c01f177b453 mm: convert page_to_pgoff() to page_pgoff()
65b70a079618714a5ba11ca8a3583ba7d033b131 mm: use page_pgoff() in more places
7e63edf2cdb830aadab51c32b0c10e70997c53af mm: renovate page_address_in_vma()
d3e10ec0a71e27640619c292ac16dd6327c1de2c mm: mass constification of folio/page pointers
395fadcdb3024d56a5d04ef33707f3f34f3e76a2 bootmem: stop using page->index
939f048fa0bc4fe5b5b2b5fb53cf03bb732e0661 bootmem-stop-using-page-index-fix
5bf76d52cd3befa66f52eefdd1ebb7e4433cc663 bootmem: add bootmem_type stub function
a6a7abcccf915fb232b2355cdf338ba0016e2f90 mm: remove references to page->index in huge_memory.c
0da2d6767898b3881d3f562ea4d76a0487986015 mm: use page->private instead of page->index in percpu
7a3c1f4318b6f0b3ad7de859b34a872aabbf892d kasan: move checks to do_strncpy_from_user
358dc5ebcee6c6ac529fc5933d3d2c1d94b7e612 kasan: migrate copy_user_test to kunit
708aa5460a7acbc628acef811b7fb52d317b49f7 mm: export copy_to_kernel_nofault
c0e2531b55b27cec0e0aa2bdc95daf37477adfa9 kasan: delete CONFIG_KASAN_MODULE_TEST
181fff866e07c0f5e3e81dbba9926de5a7169a1b Documentation/kasan: fix indentation in translation
db8f33d3b7698b868a41f53d7ea656d54e1b7149 mm: convert mm_lock_seq to a proper seqcount
ba6e113b7913d0ddbc1d08e677e6ecd00dcbb0da mm: introduce mmap_lock_speculation_{begin|end}
299b1e92c8093a7e5484033acc42f136b179036b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b3270abf5316bdfe47e1ba3b41d1a66a16f59dd4 mm/show_mem: use str_yes_no() helper in show_free_areas()
cd5e4f09de30b46838c81503992bc0ccc8fe7971 memcg: factor out mem_cgroup_stat_aggregate()
b07e0c3c55f489b9d7ca7cdc83aaf60c2f8f761b mm: add per-order mTHP swpin counters
72403f631fc26666a2fd8b0bccc04ac67e25beb2 mm-add-per-order-mthp-swpin-counters-v2
7bc2998549d0d23bb70cacb61af52c03582e581a selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e87f73d0f21dbfdc572cdd09d49f89726c167ec4 selftests/damon/huge_count_read_write: remove unnecessary debugging message
c2641829889ff9913c2ba5293b4e5d4e7d031cd2 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
a2418b52465648b5f448d86dd511c36bcc0de091 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
ef40895f11d0b894c94557bf7e27e9b8404a6f7b mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
3186b1a031013144c8d15584d8e1e6f537e01e28 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
0cad249e1eed8edffc83549c2d6de154d3b2f4a3 mm: use aligned address in clear_gigantic_page()
ee8c5c8ba5d17f39e6fe4c2c6cc4f68b60905d6b mm: use aligned address in copy_user_gigantic_page()
3e13bbee7a1b08e8a10fc889526808d7464be98c mm: pagewalk: add the ability to install PTEs
cf797fa4a20f16f6b07e4fb93cea5d1da41572b7 mm: add PTE_MARKER_GUARD PTE marker
9fc61f0c317cf476d255dd461ad60830ddbf7b2d mm: madvise: implement lightweight guard page mechanism
2424271842514b0bb12dc2bfede3d4fd843272bf tools: testing: update tools UAPI header for mman-common.h
171726ae5301d7beeed2ea86d87c61ca55a5c7ef selftests/mm: add self tests for guard page feature
857f691893e21ca2071f64ee3419af91936ad9f5 mm: delete the unused put_pages_list()
f54c9b4d596439196b4a809099e79b4a65180778 memcg: rename do_flush_stats and add force flag
1910b5d9ffaebf3a879c30c3e788e55cb67813be memcg: add flush tracepoint
b53d4d8891cc4c5c2f075cff7ddb46873ddc0755 mm/memory-failure: replace sprintf() with sysfs_emit()
76b34ee778ec86c2bded5c64d0566c073b0d462e zram: clear IDLE flag after recompression
ad8fbd0b29c019a28882415f9aaf00120acbebfd zram: clear IDLE flag in mark_idle()
004d6edf14d89a816442c559e46c86fe9915276f selftest/mm: fix typo in virtual_address_range
16cd223cd0a5b18ba9ce1a3d09a75c654bf3b57c selftests/mm: skip virtual_address_range tests on riscv
47b83d7fd76a1211a9cc0230593f957f1383fa36 vma: detect infinite loop in vma tree
f005d168d744c1e317af5e1adbfcd4396e2f59b5 vma-detect-infinite-loop-in-vma-tree-fix
bf1358c96be15cf8515c468255e70e8cdb054cc3 maple_tree: print empty for an empty tree on mt_dump()
53146d214acfeced5448ede79a386860d4b4c3eb maple_tree: the return value of mas_root_expand() is not used
568cd6ffe55e0d85d081cd808cc334e64585fe03 maple_tree: not necessary to check index/last again
21ba78ae7c3a86371f0de0600c14f92a9e0e4e34 maple_tree: refine mas_store_root() on storing NULL
d7a394e387dcb30245d3aed6f19b9c139320e3fc maple_tree: add a test checking storing null
a2036cf9eae3b9db59ae6bd5f659f7867bd71708 maple_tree-add-a-test-checking-storing-null-fix
a2bce4d8417854e09726785e6e39e9e515401901 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
19c8bf27cc1cd2a0f4484bec501db2f756780493 mm: shmem: control THP support through the kernel command line
d376c1682179f6ce69d784853142de4be825fac7 mm: move ``get_order_from_str()`` to internal.h
40e99c9bf45f3df9fc84e6607ad3dff2bb09d938 mm: shmem: override mTHP shmem default with a kernel parameter
3300d5b1336cf710497cb2572eff84aa2872a70e mm: huge_memory: use strscpy() instead of strcpy()
e3828957d4547e0acd45a89af12ea38ac7125bed mm: remove unnecessary page_table_lock on stack expansion
4e7d5eab51e9d54512ce58504ea70954bb50b87f kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
f757871b80956c4afdeb3f64035e91129bc13818 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
ecee9b0c78d3fc2d0966f1d0e0ac0f1c2dad420c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e84c5f256f3e0cf41551015ce39786c0aeacea2f kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
f07497d0ac69da8333bace661fe210f13b8f8d8f mm/list_lru: don't pass unnecessary key parameters
f39a98a4d07a5cd948db5500e8ecfe951610cd7b mm/list_lru: don't export list_lru_add
fe1ffb99381976d9382f475f774fd24c0693f87f mm/list_lru: code clean up for reparenting
0c2e96b5d05a22a3befc88d1f1d7b85347611698 mm/list_lru: simplify reparenting and initial allocation
61f338c41b5afd3c564bc990aaaf187aa9a5b39f mm/list_lru: split the lock to per-cgroup scope
5aa112bb7b3fb8ba6c9b91a791b74906003518f2 mm/list_lru: simplify the list_lru walk callback function
5c9410c0c28b6bb40bbb7418b3373054dfdb53a8 kmemleak: iommu/iova: fix transient kmemleak false positive
efdf651c2a1fc3777bd6ce611745eefbe5890b93 mm: define general function pXd_init()
9e70b2fa013bc9f2c9ae6a9c202a0877e09458ba memcg/hugetlb: add hugeTLB counters to memcg
8da15f3acd08b0eb99741eb407bcb00beec65e66 Docs/mm/damon: recommend academic papers to read and/or cite
1dba6b7f03991b65ca802f41c0fb89f8bd542998 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
c1d1eca7b01b3eb635b5b192dbe0911f9bf9f0e4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed678c794a769eee2c868277448667c68958b665 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0ed7264a341eb8864e98018fdb6fdd21ca71148f mm: optimization on page allocation when CMA enabled
47e5ce26329963a18247512644470e87055a07df ocfs2: remove unused declaration in header file
4f92da9627a097b6612ad458e59fcfec50489bce ocfs2: fix typo in comment
efab9e5443c865fa43ecdc2bc5760ac440cbfd82 kexec/crash: no crash update when kexec in progress
6b298b2e75eb39cf176dc06047e8d8e570f271f7 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
bee668737378b399e4ce44f56aab4065c29611fd resource: replace open coded resource_intersection()
fe367006a00d651a5c25368b7690d035260d42d0 resource: introduce is_type_match() helper and use it
eed88026e66afcef34ce1d421ecc3b72cb4f24fa scripts/spelling.txt: add more spellings corrections
389081d2fb32f5232a025871921b59d7e785c0f8 ipc/msg: replace one-element array with flexible array member
de3cba0360d44be9979f3655898c5550235a93b8 get rid of __get_task_comm()
2d29644add80728e850ecfd3c21699f7eb6710ee auditsc: replace memcpy() with strscpy()
c86f8dd713707912f058106448bb8f2b822db444 security: replace memcpy() with get_task_comm()
b373e21c2d74deb2d083b9f4dcc10132c28ed115 bpftool: ensure task comm is always NUL-terminated
a2623077ff694fee2b0dc62d542f10f0b05b1653 mm/util: fix possible race condition in kstrdup()
3a48e7716eba944f6634e1f7c4110877c8ee0cd3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
1f203d696cdcc56690a63b635f4eb140901eef99 drm: replace strcpy() with strscpy()
e03c3e2ff1e834a77a8f9037398a4ac677deb000 lib/Kconfig.debug: move int_pow test option to runtime testing section
aa51b97909985da2105ea72782be9807fea2a5ac list: test: check the size of every lists for list_cut_position*()
c883d0d7d7294b6ba7f99d0e18031ff5f4042dc4 resource: correct reallocate_resource() documentation
9d9013db71abb62f1419e70adc51ede9def31ffa reboot: move reboot_notifier_list to kernel/reboot.c
5d793de41ae63bbaa0acb924a9826e014c5c26fa scatterlist: fix a typo
00c1aa04b854f41fd76487969c96a91389111c90 lib/crc16_kunit.c: add KUnit tests for crc16
f20b1372deda57b7a3f2afa9cee091b72d43973d tools: fix -Wunused-result in linux.c
6a286d54a93f6aabd4e14ef70e78bd7f1e842c35 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
ca38bd6912d62a49d4a8c8c70f012aa923a9c070 scripts/decode_stacktrace.sh: remove trailing space
68e255bb1a7637872c0fa9de0c85424658f301af perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
98fea1a5ab14a73832438c86c6b384908edad6ed scripts/spelling.txt: add typo "exprienced" and "rewritting"
24c3e5a8df8d371251ff0d94f0ef84a4f27795d9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e2263abc21f109548a4218390a148398de8ee0b4 lib/list_sort: remove unnecessary header includes
0d4648e4cb76da8c10cbf9da9187e94fd182ccf7 tools/lib/list_sort: remove unnecessary header includes
881aa337f53c667c9fdfa7eb8ed1318af1a28577 perf tools: update expected diff for lib/list_sort.c
a6690ba705897368d4c8ca6a057073798dbbfbeb percpu: merge VERIFY_PERCPU_PTR() into its only user
42c4c6af62ad278736ba656697a105eede5d24e6 percpu: introduce PERCPU_PTR() macro
c5a01284ae26e295ab913e04f9dcb1087823487e percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
190cf6da6f852b91b3b1bf27c41be113d40e9759 lib/min_heap: introduce non-inline versions of min heap API functions
15f0c1abd90988c4ccae59bd31390ff74aa4ad1c lib min_heap: optimize min heap by prescaling counters for better performance
a63aabec86e9e095618e15b698d36bbcf7a047fa lib min_heap: avoid indirect function call by providing default swap
a07d76052dfde9a9de13331cc490788395b13c5d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d939d16eb58af00008229780a36dcfe179bcc28d perf/core: update min_heap_callbacks to use default builtin swap
dc435a873a7f696e2d398d9eeb7f81cdb78f33f8 dm vdo: update min_heap_callbacks to use default builtin swap
e562223cf2d0efb0ed8cd9fa3200bf6557acc9e9 bcache: update min_heap_callbacks to use default builtin swap
9cd14016a73f9a9f120e06d1a8525b992f091a1b bcachefs: clean up duplicate min_heap_callbacks declarations
ae9b895bf46fb3240dea096efc9928b2d38454f8 bcachefs: update min_heap_callbacks to use default builtin swap
dcca034d03d1fb520e07eb1b36fcbbb09dde00b5 Documentation/core-api: add min heap API introduction
6ae97a9f1430fb389af105fbbb04224e4320580f MAINTAINERS: add entry for min heap library code
758212c2cabf9ba816c24df8fb627ddd06244328 nilfs2: convert segment buffer to be folio-based
724dc14bc8166949d10e23619cdbec4e4fbf95ab nilfs2: convert common metadata file code to be folio-based
240d17cefb68cee8a48bd424bd94ec98a42daf47 nilfs2: convert segment usage file to be folio-based
ea03b9849dc047feed0b5798da1e7a491f15df74 nilfs2: convert persistent object allocator to be folio-based
446d37186fd4733de769e25e9a5756e47e312ff2 nilfs2: convert inode file to be folio-based
60b5dd172b3678b124b8a86d06dce95040693551 nilfs2: convert DAT file to be folio-based
ccaa62eb89457f6b93bd855e54ec97c01632293a nilfs2: remove nilfs_palloc_block_get_entry()
9df071510de103e96e6351a58eca9d431d6537ea nilfs2: convert checkpoint file to be folio-based
4865f3a8a8f82cca623ee2fa46ac1288c996b53a nilfs2: remove nilfs_writepage
26160678a7565e988710e1010de38922a36528d2 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
0741b37625fdb64d3fab06ea29541c161033727d nilfs2: convert nilfs_recovery_copy_block() to take a folio
25a17ece0ffdfe3851bb0bdd6a8df8cff4ef544f nilfs2: convert metadata aops from writepage to writepages
b9601ec921df0296ad0e99965b527f313b548b1d checkpatch: always parse orig_commit in fixes tag
1dbfa17526ac9c20eecd2d5f46097e7ff6b4e8d0 lib/scatterlist: use sg_phys() helper
7b592e6c7048ec08611e207634570337f0dc1e82 ocfs2: cluster: fix a typo
c227b6f5e58d33cb94c7e5348e11e1d907a3a9fd ocfs2: remove unused errmsg function and table
aa5f2b0480c7b3a70a578e6453550df1fb6a43b4 hung_task: add detect count for hung tasks
f1bb7fa54156ddf8bebb879ae6732561cd2f6b57 hung_task: add docs for hung_task_detect_count
6469cb36eb00e38248d1f046cc598aa70270ca89 resource: avoid unnecessary resource tree walking in __region_intersects()
238421b0ceb6188445fd40d88586b07b41193fe8 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d11220b875426eb5cdead0ec7491d12e2e7d2085 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
352fc6319fff32525070e889a780bf043cfb6f4d dma-buf: use atomic64_inc_return() in dma_buf_getfile()
2bce50f0c53059a78ba179c156f83f5ee9097218 util_macros.h: fix/rework find_closest() macros
18720f7782b2ee962d84567b21de4a0f3bb35284 lib: util_macros_kunit: add kunit test for util_macros.h
95de3e29bb49d7f45d2fd5e268132eaad64a1142 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
96f7a64668f43b943e899159409558f15d9926f3 Improve consistency of '#error' directive messages
87ef014d9f0d9f427b3d38383d7d1762a0873e72 foo

--===============4543225318842582070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15360519bc4a-d576a0e1c227.txt

5a50e4562ccb7872d344e5cbbe060042dc4ade4b mm/thp: fix deferred split queue not partially_mapped
5d3a3ccaef1982e6a0e32cd753967128b193122b mm/thp: fix deferred split unqueue naming and locking
eccaf0fe14a45a6c56e4f7c0919017fdb517c6fa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
921735ce3b9892112e7d559e76cff06ddb2b6a36 mm: unconditionally close VMAs on error
020978fd77fc0568378462192b1cf783c9630a8e mm: refactor map_deny_write_exec()
37f712d62807897718cbf6edcfea1cd2847c90c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6703ddf69da8b611e7243f048093bcae984d0ff4 mm: resolve faulty mmap_region() error path behaviour
6da3f10929c42785b7ec56235868384450f0feea mm/page_alloc: keep track of free highatomic
5059221a951df60841b1c97e1c7878a7bcd9b15b mm-page_alloc-keep-track-of-free-highatomic-fix
ec941480a634ed2c081b20b0178809249251c791 objpool: fix to make percpu slot allocation more robust
c602a5ee7bb02863951a9cf147812ba7586559e7 mm/mlock: set the correct prev on failure
2f498005718a4320ebb867c5451f9f5242111df5 mm/damon/core: handle zero {aggregation,ops_update} intervals
3e66bcba134510bede4a6fcd20afc4ad91b43cce mm/damon/core: handle zero schemes apply interval
cc044004164aaac0d4d1ebebcc9049b7bc706597 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
af6cf06bd5a940c9c012aee33f64a58578ea392b MAINTAINERS: remove Florian from DSA entry
c464387c5ddbeda5547bf10f713ef92911660b40 mm: fix docs for the kernel parameter ``thp_anon=``
09c018d0b836a07ae579065a61637b623ddf279e selftests: hugetlb_dio: check for initial conditions to skip in the start
98cbc5e8011133c9214ba41b42a315dbdc491e1d mm: fix __wp_page_copy_user fallback path for remote mm
20f39971ea0f731ec5b3a05f0d8d13abd2f7007d mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7a7d9f47adc59ac9ecbd23b4a03370e2e236def4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
25536c8f2771f6522fc1d6bb5855eb690f87aa93 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9cc13ed295ca95a140fee4c3ae56abce187feb00 signal: restore the override_rlimit logic
c8403ca70facc3b27c797243001926089d9b1166 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
763475e40cbd9dce1482909e44240e681f49bbf2 mailmap: add entry for Thorsten Blum
d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases

--===============4543225318842582070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8aeee4a895-96f7a64668f4.txt

5a50e4562ccb7872d344e5cbbe060042dc4ade4b mm/thp: fix deferred split queue not partially_mapped
5d3a3ccaef1982e6a0e32cd753967128b193122b mm/thp: fix deferred split unqueue naming and locking
eccaf0fe14a45a6c56e4f7c0919017fdb517c6fa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
921735ce3b9892112e7d559e76cff06ddb2b6a36 mm: unconditionally close VMAs on error
020978fd77fc0568378462192b1cf783c9630a8e mm: refactor map_deny_write_exec()
37f712d62807897718cbf6edcfea1cd2847c90c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6703ddf69da8b611e7243f048093bcae984d0ff4 mm: resolve faulty mmap_region() error path behaviour
6da3f10929c42785b7ec56235868384450f0feea mm/page_alloc: keep track of free highatomic
5059221a951df60841b1c97e1c7878a7bcd9b15b mm-page_alloc-keep-track-of-free-highatomic-fix
ec941480a634ed2c081b20b0178809249251c791 objpool: fix to make percpu slot allocation more robust
c602a5ee7bb02863951a9cf147812ba7586559e7 mm/mlock: set the correct prev on failure
2f498005718a4320ebb867c5451f9f5242111df5 mm/damon/core: handle zero {aggregation,ops_update} intervals
3e66bcba134510bede4a6fcd20afc4ad91b43cce mm/damon/core: handle zero schemes apply interval
cc044004164aaac0d4d1ebebcc9049b7bc706597 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
af6cf06bd5a940c9c012aee33f64a58578ea392b MAINTAINERS: remove Florian from DSA entry
c464387c5ddbeda5547bf10f713ef92911660b40 mm: fix docs for the kernel parameter ``thp_anon=``
09c018d0b836a07ae579065a61637b623ddf279e selftests: hugetlb_dio: check for initial conditions to skip in the start
98cbc5e8011133c9214ba41b42a315dbdc491e1d mm: fix __wp_page_copy_user fallback path for remote mm
20f39971ea0f731ec5b3a05f0d8d13abd2f7007d mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7a7d9f47adc59ac9ecbd23b4a03370e2e236def4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
25536c8f2771f6522fc1d6bb5855eb690f87aa93 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9cc13ed295ca95a140fee4c3ae56abce187feb00 signal: restore the override_rlimit logic
c8403ca70facc3b27c797243001926089d9b1166 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
763475e40cbd9dce1482909e44240e681f49bbf2 mailmap: add entry for Thorsten Blum
d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
47e5ce26329963a18247512644470e87055a07df ocfs2: remove unused declaration in header file
4f92da9627a097b6612ad458e59fcfec50489bce ocfs2: fix typo in comment
efab9e5443c865fa43ecdc2bc5760ac440cbfd82 kexec/crash: no crash update when kexec in progress
6b298b2e75eb39cf176dc06047e8d8e570f271f7 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
bee668737378b399e4ce44f56aab4065c29611fd resource: replace open coded resource_intersection()
fe367006a00d651a5c25368b7690d035260d42d0 resource: introduce is_type_match() helper and use it
eed88026e66afcef34ce1d421ecc3b72cb4f24fa scripts/spelling.txt: add more spellings corrections
389081d2fb32f5232a025871921b59d7e785c0f8 ipc/msg: replace one-element array with flexible array member
de3cba0360d44be9979f3655898c5550235a93b8 get rid of __get_task_comm()
2d29644add80728e850ecfd3c21699f7eb6710ee auditsc: replace memcpy() with strscpy()
c86f8dd713707912f058106448bb8f2b822db444 security: replace memcpy() with get_task_comm()
b373e21c2d74deb2d083b9f4dcc10132c28ed115 bpftool: ensure task comm is always NUL-terminated
a2623077ff694fee2b0dc62d542f10f0b05b1653 mm/util: fix possible race condition in kstrdup()
3a48e7716eba944f6634e1f7c4110877c8ee0cd3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
1f203d696cdcc56690a63b635f4eb140901eef99 drm: replace strcpy() with strscpy()
e03c3e2ff1e834a77a8f9037398a4ac677deb000 lib/Kconfig.debug: move int_pow test option to runtime testing section
aa51b97909985da2105ea72782be9807fea2a5ac list: test: check the size of every lists for list_cut_position*()
c883d0d7d7294b6ba7f99d0e18031ff5f4042dc4 resource: correct reallocate_resource() documentation
9d9013db71abb62f1419e70adc51ede9def31ffa reboot: move reboot_notifier_list to kernel/reboot.c
5d793de41ae63bbaa0acb924a9826e014c5c26fa scatterlist: fix a typo
00c1aa04b854f41fd76487969c96a91389111c90 lib/crc16_kunit.c: add KUnit tests for crc16
f20b1372deda57b7a3f2afa9cee091b72d43973d tools: fix -Wunused-result in linux.c
6a286d54a93f6aabd4e14ef70e78bd7f1e842c35 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
ca38bd6912d62a49d4a8c8c70f012aa923a9c070 scripts/decode_stacktrace.sh: remove trailing space
68e255bb1a7637872c0fa9de0c85424658f301af perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
98fea1a5ab14a73832438c86c6b384908edad6ed scripts/spelling.txt: add typo "exprienced" and "rewritting"
24c3e5a8df8d371251ff0d94f0ef84a4f27795d9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e2263abc21f109548a4218390a148398de8ee0b4 lib/list_sort: remove unnecessary header includes
0d4648e4cb76da8c10cbf9da9187e94fd182ccf7 tools/lib/list_sort: remove unnecessary header includes
881aa337f53c667c9fdfa7eb8ed1318af1a28577 perf tools: update expected diff for lib/list_sort.c
a6690ba705897368d4c8ca6a057073798dbbfbeb percpu: merge VERIFY_PERCPU_PTR() into its only user
42c4c6af62ad278736ba656697a105eede5d24e6 percpu: introduce PERCPU_PTR() macro
c5a01284ae26e295ab913e04f9dcb1087823487e percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
190cf6da6f852b91b3b1bf27c41be113d40e9759 lib/min_heap: introduce non-inline versions of min heap API functions
15f0c1abd90988c4ccae59bd31390ff74aa4ad1c lib min_heap: optimize min heap by prescaling counters for better performance
a63aabec86e9e095618e15b698d36bbcf7a047fa lib min_heap: avoid indirect function call by providing default swap
a07d76052dfde9a9de13331cc490788395b13c5d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d939d16eb58af00008229780a36dcfe179bcc28d perf/core: update min_heap_callbacks to use default builtin swap
dc435a873a7f696e2d398d9eeb7f81cdb78f33f8 dm vdo: update min_heap_callbacks to use default builtin swap
e562223cf2d0efb0ed8cd9fa3200bf6557acc9e9 bcache: update min_heap_callbacks to use default builtin swap
9cd14016a73f9a9f120e06d1a8525b992f091a1b bcachefs: clean up duplicate min_heap_callbacks declarations
ae9b895bf46fb3240dea096efc9928b2d38454f8 bcachefs: update min_heap_callbacks to use default builtin swap
dcca034d03d1fb520e07eb1b36fcbbb09dde00b5 Documentation/core-api: add min heap API introduction
6ae97a9f1430fb389af105fbbb04224e4320580f MAINTAINERS: add entry for min heap library code
758212c2cabf9ba816c24df8fb627ddd06244328 nilfs2: convert segment buffer to be folio-based
724dc14bc8166949d10e23619cdbec4e4fbf95ab nilfs2: convert common metadata file code to be folio-based
240d17cefb68cee8a48bd424bd94ec98a42daf47 nilfs2: convert segment usage file to be folio-based
ea03b9849dc047feed0b5798da1e7a491f15df74 nilfs2: convert persistent object allocator to be folio-based
446d37186fd4733de769e25e9a5756e47e312ff2 nilfs2: convert inode file to be folio-based
60b5dd172b3678b124b8a86d06dce95040693551 nilfs2: convert DAT file to be folio-based
ccaa62eb89457f6b93bd855e54ec97c01632293a nilfs2: remove nilfs_palloc_block_get_entry()
9df071510de103e96e6351a58eca9d431d6537ea nilfs2: convert checkpoint file to be folio-based
4865f3a8a8f82cca623ee2fa46ac1288c996b53a nilfs2: remove nilfs_writepage
26160678a7565e988710e1010de38922a36528d2 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
0741b37625fdb64d3fab06ea29541c161033727d nilfs2: convert nilfs_recovery_copy_block() to take a folio
25a17ece0ffdfe3851bb0bdd6a8df8cff4ef544f nilfs2: convert metadata aops from writepage to writepages
b9601ec921df0296ad0e99965b527f313b548b1d checkpatch: always parse orig_commit in fixes tag
1dbfa17526ac9c20eecd2d5f46097e7ff6b4e8d0 lib/scatterlist: use sg_phys() helper
7b592e6c7048ec08611e207634570337f0dc1e82 ocfs2: cluster: fix a typo
c227b6f5e58d33cb94c7e5348e11e1d907a3a9fd ocfs2: remove unused errmsg function and table
aa5f2b0480c7b3a70a578e6453550df1fb6a43b4 hung_task: add detect count for hung tasks
f1bb7fa54156ddf8bebb879ae6732561cd2f6b57 hung_task: add docs for hung_task_detect_count
6469cb36eb00e38248d1f046cc598aa70270ca89 resource: avoid unnecessary resource tree walking in __region_intersects()
238421b0ceb6188445fd40d88586b07b41193fe8 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d11220b875426eb5cdead0ec7491d12e2e7d2085 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
352fc6319fff32525070e889a780bf043cfb6f4d dma-buf: use atomic64_inc_return() in dma_buf_getfile()
2bce50f0c53059a78ba179c156f83f5ee9097218 util_macros.h: fix/rework find_closest() macros
18720f7782b2ee962d84567b21de4a0f3bb35284 lib: util_macros_kunit: add kunit test for util_macros.h
95de3e29bb49d7f45d2fd5e268132eaad64a1142 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
96f7a64668f43b943e899159409558f15d9926f3 Improve consistency of '#error' directive messages

--===============4543225318842582070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6889cd222f92-0ed7264a341e.txt

5a50e4562ccb7872d344e5cbbe060042dc4ade4b mm/thp: fix deferred split queue not partially_mapped
5d3a3ccaef1982e6a0e32cd753967128b193122b mm/thp: fix deferred split unqueue naming and locking
eccaf0fe14a45a6c56e4f7c0919017fdb517c6fa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
921735ce3b9892112e7d559e76cff06ddb2b6a36 mm: unconditionally close VMAs on error
020978fd77fc0568378462192b1cf783c9630a8e mm: refactor map_deny_write_exec()
37f712d62807897718cbf6edcfea1cd2847c90c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6703ddf69da8b611e7243f048093bcae984d0ff4 mm: resolve faulty mmap_region() error path behaviour
6da3f10929c42785b7ec56235868384450f0feea mm/page_alloc: keep track of free highatomic
5059221a951df60841b1c97e1c7878a7bcd9b15b mm-page_alloc-keep-track-of-free-highatomic-fix
ec941480a634ed2c081b20b0178809249251c791 objpool: fix to make percpu slot allocation more robust
c602a5ee7bb02863951a9cf147812ba7586559e7 mm/mlock: set the correct prev on failure
2f498005718a4320ebb867c5451f9f5242111df5 mm/damon/core: handle zero {aggregation,ops_update} intervals
3e66bcba134510bede4a6fcd20afc4ad91b43cce mm/damon/core: handle zero schemes apply interval
cc044004164aaac0d4d1ebebcc9049b7bc706597 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
af6cf06bd5a940c9c012aee33f64a58578ea392b MAINTAINERS: remove Florian from DSA entry
c464387c5ddbeda5547bf10f713ef92911660b40 mm: fix docs for the kernel parameter ``thp_anon=``
09c018d0b836a07ae579065a61637b623ddf279e selftests: hugetlb_dio: check for initial conditions to skip in the start
98cbc5e8011133c9214ba41b42a315dbdc491e1d mm: fix __wp_page_copy_user fallback path for remote mm
20f39971ea0f731ec5b3a05f0d8d13abd2f7007d mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7a7d9f47adc59ac9ecbd23b4a03370e2e236def4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
25536c8f2771f6522fc1d6bb5855eb690f87aa93 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9cc13ed295ca95a140fee4c3ae56abce187feb00 signal: restore the override_rlimit logic
c8403ca70facc3b27c797243001926089d9b1166 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
763475e40cbd9dce1482909e44240e681f49bbf2 mailmap: add entry for Thorsten Blum
d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4baf152b2a696dda4377d0509909d534d972d117 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
b2b144b68fade9aa5a1fdcd4f84f6fd4c0d3b55c mm: shmem: fix khugepaged activation policy for shmem
b362b81e310befdb291a3d3ed40b10c3be6917a7 mm/damon: fix sparse warning for zero initializer
9dad58b77e832a63f00128e04ce183702be8a911 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a39ad5d9a90562595bfaf1ffc2c8a7ed1082e782 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
39e9512382e0143db7b502789e7b85e8fd264ac8 zram: introduce ZRAM_PP_SLOT flag
3d998f8cfc5c3f9f228fa69917e9ef965d0dd79e zram: permit only one post-processing operation at a time
d7cf53111676d3d5665cf3c5f756e17729ba4aa3 zram: rework recompress target selection strategy
e725972db222f355668eaec7030608031450f37c zram: rework writeback target selection strategy
84fa2802973d1f61bc2c28a85cb3737b9b775b73 zram: do not mark idle slots that cannot be idle
2cea87d9471b18acd06578ae7f9eed02df960c9b zram: reshuffle zram_free_page() flags operations
eff23183030a067a29094f8079b81d97509877fb zram: remove UNDER_WB and simplify writeback
f39de1a30872c4064c09ea8d92c3868167689b62 mm: refactor mm_access() to not return NULL
81e5156667bc63c1a5a48de0e5a0844e772dc447 maple_tree: i is always less than or equal to mas_end
c6ddedaf34922e021ad30135ec7cb5850203fb82 maple_tree: goto complete directly on a pivot of 0
037df4a56bef94e1a845da04a3e156cb9dac09c9 maple_tree: remove maple_big_node.parent
ced25bed43f40acbf496c7fd1171de99587cbb99 maple_tree: memset maple_big_node as a whole
fc6057a237731c121612d24ef905f95a0c17f49f mm: fix shrink nr.unqueued_dirty counter issue
693978291287cd2fa1efbeeea89d743c10756386 mm/mempolicy: fix comments for better documentation
838f2c09ca1d5a535a22f36e3e9100c05fec63a4 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2109691096401b35f472d448356fe00dca9cde42 selftests/mm: hugetlb_fault_after_madv: improve test output
d803f401cd03512207af58d9c2295978648abedd mm/madvise: unrestrict process_madvise() for current process
c31ef98cc161893ae2cd900c0a3498bc81d33bff mm: move mm flags to mm_types.h
3392c977d0464e557264af62403281d734b6f516 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7268247122735f3d52182b426b8e05475bcc11ec powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
36bed0e3b100fba56dadaba1015fd750f47c36b9 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
7ec46f25d25fd73258169c02eca52b94b9f3095e mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
412b69d045e3deca9def218db958d96cd658e443 arm: adjust_pte() use pte_offset_map_rw_nolock()
6a7e2b5f0faaf9199a540d35267d6ede8edb4927 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
503c36ff795484375c180377e9a059060679da2f mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
aa64bc1f37fa2a33871ef71ecd821f2241b11381 mm: copy_pte_range() use pte_offset_map_rw_nolock()
9020492b7787a694f51cd0cf044a336454163c1e mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
1dde0cce338351867733370ec635acd4b7c3c3a1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
eccf857c32c692a43e68400c0001f8430c6826cc mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
a052fb4c49d5226c8b0b5727b7aae60908f8af06 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
40d4d60c93584c79c3b7dd0e6d2bcdb08a362bec mm: pgtable: remove pte_offset_map_nolock()
022b04e772d84d9bbc1193b84d427484d57eb81b mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
40182d8fd4ce9b17ff0625e514c00ff3fe50a707 mm: optimize truncation of shadow entries
03f09b87f1a3e8cbd962130512f99be0ceab0215 mm: optimize invalidation of shadow entries
ba139b24e7cd75e90c526a447c16b0ec52ad190c mm/cma: fix useless return in void function
53f6aabe4f0976c232ff9b6f7280b9e255491380 selftests/damon/access_memory_even: remove unused variables
dff6d6b6a5239ef02988e61f844187cb7a4db6e8 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
22e192bc9253f9ff92624d587c101967ece0f631 mm: zswap: modify zswap_compress() to accept a page instead of a folio
bb62215ba05c9e148e51f4a7da5201cc0b7995ec mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
fab3236615202733312b0e033899531ab9fc4c3e mm: change count_objcg_event() to count_objcg_events() for batch event updates
12dcc6594022aad533cc12c871f3edaab86bdebe mm: zswap: modify zswap_stored_pages to be atomic_long_t
aae03fb524a214777a1555dadff4c6b191df010f mm: zswap: support large folios in zswap_store()
a37231f3f1c3667e8077225a36e66f9dae99b6ce mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8130070fd8e3268e775f33b01725de105bd8e9ee mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ca846b4d989a4b469015cc97c27eea08d75b2ba3 ksm: use a folio in try_to_merge_one_page()
d384f3083e9726b20c316166412ea55d75013ecb ksm: convert cmp_and_merge_page() to use a folio
1c107a02d42dc7ebea3e0d59115747b0815a6e9f ksm: convert should_skip_rmap_item() to take a folio
795071ef99f0e42b2555b3fdefb91f9c05450d53 mm: add PageAnonNotKsm()
a8f4faf6b2e11ab10c1158dc9ba160c44b29fcd7 mm: remove PageKsm()
85b7d682cc2f3cb066749f24af8c87781fb1cd62 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
5f1b32956137566861971464ed002839233f63ad mm: move set_pxd_safe() helpers from generic to platform
2688f41164fb5e0ff495a607fbaac31796172010 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
b0d221781f6eb23d6db5e91a1e56c49ab5f6d767 mm/truncate: reset xa_has_values flag on each iteration
28e0a33d867988580d7f9971e9c98a854cb28118 maple_tree: do not hash pointers on dump in debug mode
fb4bdbffd6fe46bf293b6f7997d9549e9887eb01 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
6396baddb9a5987fe5b0f87aa3c6e2eea5ebad2b mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
83a15b72759658b513a67ec54365d288e87eb321 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
100f955475676bbeb668674600750c9cdbada141 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3f55bc9f3a1c251f8a33955f0c3b6726c926a528 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d0d61189cea635478fafdfadbe34019ebd94ce6d arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ed337eddc30b51cff99ecaf75ed52c61371f35e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc60aec3f422b8e836cd41a699b6c0736def8849 mm: drop hugetlb_get_unmapped_area{_*} functions
0b4d732c2f533664a427a92fc13a4147e68cfd68 arch/s390: clean up hugetlb definitions
03ac3113dcb9c878525403944af983f353c73ff5 mm: consolidate common checks in hugetlb_get_unmapped_area
a45642a3563010cd0bb099a22ad8a9d69968266f percpu: fix data race with pcpu_nr_empty_pop_pages
c3a20b8d46bf18f88c8d459b01755869a39e9b12 mm/memory.c: remove stray newline at top of file
f7278331e48002869ba637353f8dd49b97ece30d MAINTAINERS: mailmap: update Alexey Klimov's email address
84a6f3dc80f42ceec34351bd31e30537fb37c731 mm: abstract THP allocation
0699e4c677121fad8f0837c5e08db086a40d5e5b mm: allocate THP on hugezeropage wp-fault
d66c70febdaa6e584a223857e752b2d227fc6dd8 zram: do not open-code comp priority 0
e7e0bc9a3d6c09f838f733da029a8e385ef831d9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
43ac0b00163836e4a868b9af39095d526cf07fa0 mm/kmemleak: fix typo in object_no_scan() comment
b486e2ac74279f701c59eba25b2204333f68ed67 mm: add pcp high_min high_max to proc zoneinfo
b04c955c2e4f4bd0e9a5531e61979602faf9744e mm: remove unused hugepage for vma_alloc_folio()
6213338cbab2712679e0a1ab9f13f79dcf558559 memcg: add tracing for memcg stat updates
6d8e74ba643e668993f6b755a90e0caacc0a29ce mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
405d239354e7b905a6ef86377a43bb6c232d56f9 maple_tree: refactor mas_wr_store_type()
1d180cd267819685a21a54964f58e1f9561a951d mm/zswap: avoid touching XArray for unnecessary invalidation
1c5184c5b856099eb662fe4d170ff88540cf0701 mm: avoid zeroing user movable page twice with init_on_alloc=1
e5fd3080467ffd44781b762a29adaa84e27e8d60 vmscan: add a vmscan event for reclaim_pages
5c8a543567f63f288154cdfd40cbd112f904f1fe mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
23af323ce8b501f1b8e1ff7eacc34bbe0eafa5b2 maple_tree: fix alloc node fail issue
d3ab493c68105eeace6e18d1f52baf77631ba42d maple_tree: add some alloc node test case
fb28eb7cbfaca445e0fa82e02fbeeb7b8d2c8f3f maple_tree: root node could be handled by !p_slot too
80d30943795df6955fcb68d1a26a19c4e4a6025c maple_tree: clear request_count for new allocated one
a4c47d0ab52d72b8b8c8a4736de3be7a583cd31e maple_tree: total is not changed for nomem_one case
09df3fbdbeb9267bf5670e673aab30d8d1b985f5 maple_tree: simplify mas_push_node()
538fbc4ed2f2cc33e5dfe4ecf9228ac3bf0ea22f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b3556cd158ea91180645fb3c8050f3e14f43b72c x86/percpu: fix clang warning when dealing with unsigned types
f64fd03f6e90b5b91dad5e44354a1d7545c79187 percpu: add a test case for the specific 64-bit value addition
dbfbec5f903668c685c981d2d19ef9e8f9846907 mm: swap: use str_true_false() helper function
00027e7dd38d78e682d9eea0d4db258a72bc89d6 mm/mglru: reset page lru tier bits when activating
a3bb07c9066e7a18dac3a58648f6fe8e27249f6c tools: testing: fix phys_addr_t size on 64-bit systems
4ec278dcadfd528b3760690c62381fed7a6ce972 tmpfs: don't enable large folios if not supported
8d956b57ba842d07d5d3255016e0142c199d8378 mm: huge_memory: move file_thp_enabled() into huge_memory.c
20ce321444c9ff750dfa1565c3fdf575da950cc2 mm: shmem: remove __shmem_huge_global_enabled()
b48a4d71a6033ac91f86fd3c8a727ca64e20cf43 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
3b1ffe89bc45a12d693312269c6fd4075ec1bed9 maple_tree: calculate new_end when needed
7c26d6ba8c5270f388885b888eba1c9adcf9baf5 maple_tree: remove sanity check from mas_wr_slot_store()
77b2956cf3a0388d634a56eee82d7739c7276dec mm/mremap: cleanup vma_to_resize()
19f29cdfbe7033a1f0f40ad7b0c7c8288d41eb13 mm/mremap: remove goto from mremap_to()
6a03e28108c15600cfec70dbcc8f5ddeaa6d7999 mm: remove redundant condition for THP folio
f7a9ab39d29812ed472d89f94d2cc254d8dc8ff1 mm: remove unused has_isolate_pageblock
b2198251324424dc3eb7e6f5c472994221fc829e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a35e4c3c68a2c65978ec1d3324edc62d11249cbf mm: shmem: improve the tmpfs large folio read performance
4c113f724f19f34ee707ae287dcc4f085f4c9788 maple_tree: fix outdated flag name in comment
40d375704cffb71e8e8c73c7d527aaf5dc94850e mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
8489e7f6495763c7529b3ed00d51d414226a1ba4 mm/memory.c: simplify pfnmap_lockdep_assert
ea2c142b0bec8fa923fca33511ed374998ed0e5f mm: vmalloc: group declarations depending on CONFIG_MMU together
ef336de75a8217c366255e4497c85384d014ea51 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
efe8118e2dd1e43873364527e951befa9e07a19b asm-generic: introduce text-patching.h
86fbb4345a543f643edd61fa6ca651496b80322c module: prepare to handle ROX allocations for text
028a4a321e1ae9f83c8755607ce0af5180b99af6 arch: introduce set_direct_map_valid_noflush()
20f0cef2d2771d5ab08857081235e0ff07b3b29f x86/module: prepare module loading for ROX allocations of text
01f15870ee2148a22d9b50e52fac59f6c5286f06 execmem: add support for cache of large ROX pages
2fd800555e2ff11a905f32c50282382a801dd5a5 x86/module: enable ROX caches for module text on 64 bit
be63a76ffd34d7efa92e434facfa424199b179f5 maple_tree: add mas_for_each_rev() helper
d3634eb0646970a0ae3249c4ecf4f769af44dcee alloc_tag: introduce shutdown_mem_profiling helper function
484747315e4ba8797b096c2f2948ef8e7426f324 alloc_tag: load module tags into separate contiguous memory
ef4c53334fa92cf1f30832dd4089818640a07950 alloc_tag: populate memory for module tags as needed
7a6172d3dbf448e66027df65d1460448e2c9cd51 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
410b1fc33cbbf5691e44386602dfd7de974afdf8 alloc_tag: support for page allocation tag compression
e5b020c2c4e33f27433ee2df0ae532c484b4a5cf mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
b6f9bc8d2495a7453ba616c021f3f524e478b7a9 tools/mm: free the allocated memory
9fb008455a0455e3a66c0ef8e713cc35ecddd17e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
b6866d86426b92a33a18b543e6a13d81db10434f mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
b10901a236ef2f8ba9d366a0128ade3c2e1c94f2 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
acb69b5a1e5d9874228049a8c7721c4251882492 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
97ee8dcf0369c7270638f043bb7c7b7fa53bc80e mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
99e06c0c2258aba1d7ad1e943b9249bbcb9b929b mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
3d4fafbc164beaf49df7fb1a269effaa3642c230 mm: shmem: fallback to page size splice if large folio has poisoned pages
c931266a6f680aee287a834f126cd6f012613350 memcg-v1: fully deprecate move_charge_at_immigrate
e6d6e226ef230db59e31d23ffd71b30687f31e37 memcg-v1: remove charge move code
4ec0aaca9f3b1cfee5a15dedaf2334b794570558 memcg-v1: no need for memcg locking for dirty tracking
fec9a608209db1c619c6df4bcc4ca7f0960b8e20 memcg-v1: no need for memcg locking for writeback tracking
a299bc173c16f2de07408bb9f9973ba69f33a80f memcg-v1: no need for memcg locking for MGLRU
b8e6fdf9e1a5b7eb047772afd83765df9d1ba4a3 memcg-v1: remove memcg move locking code
ef67e3cfbe80fd10b1b4bc2affb1c582709536df tools: testing: add additional vma_internal.h stubs
77e151be655a015e9633708bae655d183ef2fc44 mm: isolate mmap internal logic to mm/vma.c
0994944d79b2ced10a17be3df296df164e088e9f mm: refactor __mmap_region()
ececa964f58a2de285b60e5020b5883a8ff9b87f mm: remove unnecessary reset state logic on merge new VMA
35d25b8f4a1411def1948359ecd29e94edfe5689 mm: defer second attempt at merge on mmap()
9c8fd8a9d7d20aa75feba85688217b701ace9b0f mm/vma: the pgoff is correct if can_merge_right
914255a6236bb620edc8ef08e33b7d2377caac20 memcg: workingset: remove folio_memcg_rcu usage
2bbb591063719fdfe791cac3661911af7f84a0fe zsmalloc: replace kmap_atomic with kmap_local_page
0433be7acfcfbe038ba9f2fbce787f739ea449d4 mm/zsmalloc: use memcpy_from/to_page whereever possible
c68631cccf2461e6baba1a61a7a08c01f177b453 mm: convert page_to_pgoff() to page_pgoff()
65b70a079618714a5ba11ca8a3583ba7d033b131 mm: use page_pgoff() in more places
7e63edf2cdb830aadab51c32b0c10e70997c53af mm: renovate page_address_in_vma()
d3e10ec0a71e27640619c292ac16dd6327c1de2c mm: mass constification of folio/page pointers
395fadcdb3024d56a5d04ef33707f3f34f3e76a2 bootmem: stop using page->index
939f048fa0bc4fe5b5b2b5fb53cf03bb732e0661 bootmem-stop-using-page-index-fix
5bf76d52cd3befa66f52eefdd1ebb7e4433cc663 bootmem: add bootmem_type stub function
a6a7abcccf915fb232b2355cdf338ba0016e2f90 mm: remove references to page->index in huge_memory.c
0da2d6767898b3881d3f562ea4d76a0487986015 mm: use page->private instead of page->index in percpu
7a3c1f4318b6f0b3ad7de859b34a872aabbf892d kasan: move checks to do_strncpy_from_user
358dc5ebcee6c6ac529fc5933d3d2c1d94b7e612 kasan: migrate copy_user_test to kunit
708aa5460a7acbc628acef811b7fb52d317b49f7 mm: export copy_to_kernel_nofault
c0e2531b55b27cec0e0aa2bdc95daf37477adfa9 kasan: delete CONFIG_KASAN_MODULE_TEST
181fff866e07c0f5e3e81dbba9926de5a7169a1b Documentation/kasan: fix indentation in translation
db8f33d3b7698b868a41f53d7ea656d54e1b7149 mm: convert mm_lock_seq to a proper seqcount
ba6e113b7913d0ddbc1d08e677e6ecd00dcbb0da mm: introduce mmap_lock_speculation_{begin|end}
299b1e92c8093a7e5484033acc42f136b179036b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b3270abf5316bdfe47e1ba3b41d1a66a16f59dd4 mm/show_mem: use str_yes_no() helper in show_free_areas()
cd5e4f09de30b46838c81503992bc0ccc8fe7971 memcg: factor out mem_cgroup_stat_aggregate()
b07e0c3c55f489b9d7ca7cdc83aaf60c2f8f761b mm: add per-order mTHP swpin counters
72403f631fc26666a2fd8b0bccc04ac67e25beb2 mm-add-per-order-mthp-swpin-counters-v2
7bc2998549d0d23bb70cacb61af52c03582e581a selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e87f73d0f21dbfdc572cdd09d49f89726c167ec4 selftests/damon/huge_count_read_write: remove unnecessary debugging message
c2641829889ff9913c2ba5293b4e5d4e7d031cd2 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
a2418b52465648b5f448d86dd511c36bcc0de091 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
ef40895f11d0b894c94557bf7e27e9b8404a6f7b mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
3186b1a031013144c8d15584d8e1e6f537e01e28 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
0cad249e1eed8edffc83549c2d6de154d3b2f4a3 mm: use aligned address in clear_gigantic_page()
ee8c5c8ba5d17f39e6fe4c2c6cc4f68b60905d6b mm: use aligned address in copy_user_gigantic_page()
3e13bbee7a1b08e8a10fc889526808d7464be98c mm: pagewalk: add the ability to install PTEs
cf797fa4a20f16f6b07e4fb93cea5d1da41572b7 mm: add PTE_MARKER_GUARD PTE marker
9fc61f0c317cf476d255dd461ad60830ddbf7b2d mm: madvise: implement lightweight guard page mechanism
2424271842514b0bb12dc2bfede3d4fd843272bf tools: testing: update tools UAPI header for mman-common.h
171726ae5301d7beeed2ea86d87c61ca55a5c7ef selftests/mm: add self tests for guard page feature
857f691893e21ca2071f64ee3419af91936ad9f5 mm: delete the unused put_pages_list()
f54c9b4d596439196b4a809099e79b4a65180778 memcg: rename do_flush_stats and add force flag
1910b5d9ffaebf3a879c30c3e788e55cb67813be memcg: add flush tracepoint
b53d4d8891cc4c5c2f075cff7ddb46873ddc0755 mm/memory-failure: replace sprintf() with sysfs_emit()
76b34ee778ec86c2bded5c64d0566c073b0d462e zram: clear IDLE flag after recompression
ad8fbd0b29c019a28882415f9aaf00120acbebfd zram: clear IDLE flag in mark_idle()
004d6edf14d89a816442c559e46c86fe9915276f selftest/mm: fix typo in virtual_address_range
16cd223cd0a5b18ba9ce1a3d09a75c654bf3b57c selftests/mm: skip virtual_address_range tests on riscv
47b83d7fd76a1211a9cc0230593f957f1383fa36 vma: detect infinite loop in vma tree
f005d168d744c1e317af5e1adbfcd4396e2f59b5 vma-detect-infinite-loop-in-vma-tree-fix
bf1358c96be15cf8515c468255e70e8cdb054cc3 maple_tree: print empty for an empty tree on mt_dump()
53146d214acfeced5448ede79a386860d4b4c3eb maple_tree: the return value of mas_root_expand() is not used
568cd6ffe55e0d85d081cd808cc334e64585fe03 maple_tree: not necessary to check index/last again
21ba78ae7c3a86371f0de0600c14f92a9e0e4e34 maple_tree: refine mas_store_root() on storing NULL
d7a394e387dcb30245d3aed6f19b9c139320e3fc maple_tree: add a test checking storing null
a2036cf9eae3b9db59ae6bd5f659f7867bd71708 maple_tree-add-a-test-checking-storing-null-fix
a2bce4d8417854e09726785e6e39e9e515401901 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
19c8bf27cc1cd2a0f4484bec501db2f756780493 mm: shmem: control THP support through the kernel command line
d376c1682179f6ce69d784853142de4be825fac7 mm: move ``get_order_from_str()`` to internal.h
40e99c9bf45f3df9fc84e6607ad3dff2bb09d938 mm: shmem: override mTHP shmem default with a kernel parameter
3300d5b1336cf710497cb2572eff84aa2872a70e mm: huge_memory: use strscpy() instead of strcpy()
e3828957d4547e0acd45a89af12ea38ac7125bed mm: remove unnecessary page_table_lock on stack expansion
4e7d5eab51e9d54512ce58504ea70954bb50b87f kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
f757871b80956c4afdeb3f64035e91129bc13818 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
ecee9b0c78d3fc2d0966f1d0e0ac0f1c2dad420c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e84c5f256f3e0cf41551015ce39786c0aeacea2f kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
f07497d0ac69da8333bace661fe210f13b8f8d8f mm/list_lru: don't pass unnecessary key parameters
f39a98a4d07a5cd948db5500e8ecfe951610cd7b mm/list_lru: don't export list_lru_add
fe1ffb99381976d9382f475f774fd24c0693f87f mm/list_lru: code clean up for reparenting
0c2e96b5d05a22a3befc88d1f1d7b85347611698 mm/list_lru: simplify reparenting and initial allocation
61f338c41b5afd3c564bc990aaaf187aa9a5b39f mm/list_lru: split the lock to per-cgroup scope
5aa112bb7b3fb8ba6c9b91a791b74906003518f2 mm/list_lru: simplify the list_lru walk callback function
5c9410c0c28b6bb40bbb7418b3373054dfdb53a8 kmemleak: iommu/iova: fix transient kmemleak false positive
efdf651c2a1fc3777bd6ce611745eefbe5890b93 mm: define general function pXd_init()
9e70b2fa013bc9f2c9ae6a9c202a0877e09458ba memcg/hugetlb: add hugeTLB counters to memcg
8da15f3acd08b0eb99741eb407bcb00beec65e66 Docs/mm/damon: recommend academic papers to read and/or cite
1dba6b7f03991b65ca802f41c0fb89f8bd542998 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
c1d1eca7b01b3eb635b5b192dbe0911f9bf9f0e4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed678c794a769eee2c868277448667c68958b665 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0ed7264a341eb8864e98018fdb6fdd21ca71148f mm: optimization on page allocation when CMA enabled

--===============4543225318842582070==--
