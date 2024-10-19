Content-Type: multipart/mixed; boundary="===============1514984627611910964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Oct 2024 01:58:00 -0000
Message-Id: <172930308081.2108180.10928566700963009813@gitolite.kernel.org>

--===============1514984627611910964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d6c6b1efea7976be268cd2b76f3c7cc8d6886ac2
    new: a5944784d9c38cbda8da2dbf8b9f01cf06a4df67
    log: revlist-d6c6b1efea79-a5944784d9c3.txt

--===============1514984627611910964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c6b1efea79-a5944784d9c3.txt

3dd96872f746e9808a310c20cbdfa1bbbb152a00 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
eee75b56ddc9a6a90768b295dd7c06348fc91a68 mm: wake_up only when swapcache_wq waitqueue is active
dc68a7b3e7b4adf3ac8ff7b51169d5a70af70ffe mm: fix null pointer dereference in pfnmap_lockdep_assert
f39365c75d53f1e170b30dbdc0f0a039f361f6e4 mseal: update mseal.rst
968ef92748a739978b2d72af687dbffc732fd888 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
9303c602557b9ad9e9678506c0bb0e021f275bbb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9db1ca51b24bb193f5ac5e62f05090ec7c61f8a6 fork: do not invoke uffd on fork if error occurs
90d085b61077e136e39568f88a5a01a958955abd fork: only invoke khugepaged, ksm hooks if no error
a19f2060823b7a621f98bb5de543fc0a9f05aebb mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
3bd49262b32105be5a182e6b90d94e3dfb306b82 mm-page_alloc-let-gfp_atomic-order-0-allocs-access-highatomic-reserves-v2
419691453bd4319dcd456e2852ef0bfc8669b529 mm/mmap: fix race in mmap_region() with ftruncate()
d8e3b5ce046535199134775621bac0a113ba2580 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
d6da4aea1dbaccab50055ae844b70109e279643f x86/traps: move kmsan check after instrumentation_begin
b034c6f778575f7298352293d14bd01e317c54f9 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
6023fa2476f972f310c7f8cea92debe5738eae25 mm: shmem: fix data-race in shmem_getattr()
d1383c49150bc491ea6839e534d89c80c31097af ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
55ef4d417ed98973a315489df60243e4267169d1 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
7943575baea2b5060652fdcaa59d8a4879d64120 nilfs2: fix kernel bug due to missing clearing of checked flag
3269357fdcbf1597a33634eeb0d6869edb54f86f resource,kexec: walk_system_ram_res_rev must retain resource flags
631af0f9dd90acaee37fdd21621a4f0fb44b4b76 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
cc829db9921a5ef607150577a288712efe9763b8 tools: testing: add expand-only mode VMA test
d26aeca0eb5fcd74302219d3c8b1ed46473a149e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
273c0a5b5131754e692c6163f75faef976807299 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
9255584f880b69a1478fa35a4f214ef3004cfd2a selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
83e56d3ea1ba4a493063f0c60fac5aff6c61eef8 mm: split critical region in remap_file_pages() and invoke LSMs in between
01874d5fc8ac5b92f11e9b33182a58a429b5ef4f mm/gup: stop leaking pinned pages in low memory conditions
1a1f1a70092bd35338435c7dda94b251faea880b mm-gup-stop-leaking-pinned-pages-in-low-memory-conditions-v3
9228b1e935247360c59fe0f5a22b7983fe893f5b mm/gup: memfd: stop leaking pinned pages in low memory conditions
36023ae217734a133ce5f54a9e107570814834a0 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
e67460cff895f3806cfcb3a75278408bd83e5961 mm: shmem: fix khugepaged activation policy for shmem
0da6a1ecad2398d62ceb84475d783e33df0e59fd mm/damon: fix sparse warning for zero initializer
209fe93afb74a291e28cc92784a34963d20be560 mm/memcontrol: add per-memcg pgpgin/pswpin counter
7703bed6f3ca1b9f17d9c0fb5826628f26e9d169 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
8fe4f100d8b99d1e37f8dbccebaac58fe2f48719 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
86e7a66b18e78b9e43ed7f04546cf9d73638887d zram: introduce ZRAM_PP_SLOT flag
b8386d1076962b5bc4ec5fdc204d1c064b81c840 zram: permit only one post-processing operation at a time
f6194232212676adf92da5b90088ad34c2e829ba zram: rework recompress target selection strategy
b599428a248899f44e75b15b8300aa6c1b4ef0ed zram: do not skip the first bucket
4abeafcd4df8bba977939f764e58d641595ade61 zram: rework writeback target selection strategy
cda8027bd2fe65d0a279e42e9603e3436fedf585 zram: do not mark idle slots that cannot be idle
cd07925f035b8cc4e17ae359f920da043b3cd014 zram: reshuffle zram_free_page() flags operations
76a92797f5a8935ccb7f684db21752357d54c10e zram: remove UNDER_WB and simplify writeback
16c3e06a57d4a8fac820415be717a3ce665d01a4 mm: refactor mm_access() to not return NULL
d447c7875118a6444c67fcc0c2222110c81339ba procfs: prefer neater pointer error comparison
8894cf3c4c513eea879b54c7a1fe2c7d938080f0 maple_tree: i is always less than or equal to mas_end
701fd9b866ad8e6a3cd6d9b5b5fd5f5b2b02d94c maple_tree: goto complete directly on a pivot of 0
a5723d1427735186e0741425cbe1209585537243 maple_tree: remove maple_big_node.parent
a89f4e6fafd26a159420bd8219124ff08c581df3 maple_tree: memset maple_big_node as a whole
6f82626ddad72c320a4fb909805f12a3f91a2457 mm/list_lru: don't pass unnecessary key parameters
0dff8c7824bddd2c4b983ef546b24ce275cf3b07 mm/list_lru: don't export list_lru_add
10f500b0c810347bb7c6c0031eb1b3f1fe2b4f51 mm/list_lru: code clean up for reparenting
ea822c8ddbc481244db592c0e7b35743319be9d2 mm/list_lru: simplify reparenting and initial allocation
014e5f14e9faabdbaba4cb04f0041f1ca9b38414 mm/list_lru: split the lock to per-cgroup scope
2b8573d2c377b2e20215fec0b9902293708dfd98 mm/list_lru: simplify the list_lru walk callback function
b432be7624911a16de980f0200a850985c7080bc mm: fix shrink nr.unqueued_dirty counter issue
633daa6ac56b87d9d21e81865aa6305e81fc02a6 mm/mempolicy: fix comments for better documentation
bf0aa0caab3269f95fec08e5852898367db76723 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
08c603e4b93356079bedf030935bf177c826ea6b selftests/mm: hugetlb_fault_after_madv: improve test output
b4ecb1f5c5d075a4b53ca1edccbbf39c36f429e4 mm/madvise: unrestrict process_madvise() for current process
91c8462eaa0278e87f723c879f68f1e2e7a478d1 mm: move mm flags to mm_types.h
74804434a7ba0f5a386f5c726b0239392d071bb2 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
5d1bf37d000abb2a37c1e65e2827ccb589a81721 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
9aa5963d2465b88c43ef6c3b22d01aee4ace63ee mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
516431b4496768c7ac6f3b78e281d158c903070f mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
61619ef2c090a6253724aa700960394fdbf9d721 arm: adjust_pte() use pte_offset_map_rw_nolock()
1eeb53e470944597f033d52dd5fa49b05e6400a4 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
2c122a4e2a5f5920610caffce81218cfe864f34c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
c9608393c6ecd78e59a78ae3df18f3367e99256e mm: copy_pte_range() use pte_offset_map_rw_nolock()
8d8a3cf083562fab34416560f893ab73169f4572 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
77df681eb163d882826155ecadc518869e1b3b52 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
027067e6a164d2f727478dc3e87ec723342b304a mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
cb0b3bbc10b2c3d127813e03a85f5710370ecf87 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
bd9ce991382972a527209036a6d250828f28d870 mm: pgtable: remove pte_offset_map_nolock()
b8ed78303e93e25e6f362539b791bccbe2664295 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
9ef4a7cb76f1a3255ee3b5c50e751e691e67e4d8 mm: optimize truncation of shadow entries
c57b7acdf08582a6bce0bdbb5baf5846d91ead23 mm: optimize invalidation of shadow entries
a8ffba77940b1e552f68e6624d2f045f4fa67d24 mm/cma: fix useless return in void function
95c6aa36c059e6ce9a1254f6e6daa07aa8876b4a selftests/damon/access_memory_even: remove unused variables
c7cd64c80722ca10e5be248048f240029cb983e0 zsmalloc: replace kmap_atomic with kmap_local_page
74335b662d58036d1d8070d143c38d1a5b1fe4f2 mm/zsmalloc: use memcpy_from/to_page whereever possible
4489e23ec9f1f8502a22f91ff040804f8f1fa314 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
9e852928ae9f81e364a7c9df2de0b3e5e019db84 mm: zswap: modify zswap_compress() to accept a page instead of a folio
2f7e123744869db63ae03b6f8e0a4391761f64ad mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
cc830bb67185f8f8f31311b63f21e6a881ebff6e mm: change count_objcg_event() to count_objcg_events() for batch event updates
c7551b29b019a3a37e377b759a5c346318b56bec mm: zswap: modify zswap_stored_pages to be atomic_long_t
51fd3529fb3da18c43de13900ea24f2511b9f461 mm: zswap: support large folios in zswap_store()
3a214c72fc88bfe66125dbafa64aeb8b59fd3be5 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
e631fe9629ff30654682c011be2e24136786e79a mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
64605d8d0ca092fb83abb30427d3f09929f25f96 ksm: use a folio in try_to_merge_one_page()
15605244fdceaa72432c2a5796882cf676755aaa ksm: convert cmp_and_merge_page() to use a folio
a5973bd9a670367a7b015003e4b7b8f98973268d ksm: convert should_skip_rmap_item() to take a folio
c166588d4b575bc09bd56e7cd33ff1a5718a745b mm: add PageAnonNotKsm()
a72fc98d44ed7950d8fad62b291a4d1b520b5bca mm-add-pageanonnotksm-fix
c9fa615b8d9e5579c0a1147d0def7a0d04e05962 mm: remove PageKsm()
6f6e6767a91a2388d9518f64912b403aa27cb09a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
4b7ec2e818dc1e1d3a12d06d77b26d7609fe1f98 mm: move set_pxd_safe() helpers from generic to platform
ad95ac988b52f60d75e5a5c5b7629fee332a21dd mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
49239a1e182771bfe1888bef7714af4991d44105 mm/truncate: reset xa_has_values flag on each iteration
27183af4c7d6b98b8c7bb63be8c9cfdb16f70a01 maple_tree: do not hash pointers on dump in debug mode
bb05f8171202a63cc951761307b75efa0aaf73d5 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
044ca5b3e8a277aa329be9646e518089ea9e6c91 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
15a01147ffaa8d364cd5482e7d1d9de5ce7d25fe arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
368ce907154022244a530e173e1a8f2674a50d2e arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
f7d465c73b2e767525f8023736332e19980a4112 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0e040503d454bf4ff3782bfaf3364b3ae76f02c5 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
9c1cd1d7ebd2bb311016ce1b9831c3f156e5081f mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
b5e96b0619d99e63b9a332b4020e1450f24cd404 mm: drop hugetlb_get_unmapped_area{_*} functions
de7a10f7de58789c6e7afd425f3e266cb9a41095 arch/s390: clean up hugetlb definitions
e157fbda40ab3167a532919845c3d398cffe2f48 mm: consolidate common checks in hugetlb_get_unmapped_area
44031f6e00295a816131a8040cf2e2cacd4fb17e mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
eb004a06174f733e2a0b8dff3c28b8687541cff5 percpu: fix data race with pcpu_nr_empty_pop_pages
59da4819c5d7978cabd4f7bf16af7907bf95534a mm/memory.c: remove stray newline at top of file
3a38cb489b6bb6301f6052f94394173a6b459c9c mm: convert page_to_pgoff() to page_pgoff()
ab515bdc033c6919347ae8332cb9530b2f1464f3 mm: use page_pgoff() in more places
ce6c93a4f70f67208492535ca0e0be38f5ca36b1 mm: renovate page_address_in_vma()
29bb00270e56874a9ce7cff26d8fa2e37e1a1df0 mm: mass constification of folio/page pointers
686f30af1effe957f4bedf6c4037f648d83c965a bootmem: stop using page->index
3ef9abfc4c92c1030bb107c2431958385b37639c bootmem-stop-using-page-index-fix
562dc580e3c49d89ade4f7f8cbed8f99ea03b6f7 bootmem: add bootmem_type stub function
a8e0bdbd3e7e8717fb95cfebc97728a9b6578674 mm: remove references to page->index in huge_memory.c
9df157bce7c74b1cfdcd5b4b285b505b73145bfd mm: use page->private instead of page->index in percpu
07371c5ea910a67056ca36290fe6698d494dc307 MAINTAINERS: mailmap: update Alexey Klimov's email address
8f13ed91d4c17bd857731f7d64a87c5aae86d789 mm: abstract THP allocation
230c63fcb93105e7113c558d38ad4c2ca1337fd7 mm: allocate THP on hugezeropage wp-fault
bdb80949967ff29bfe559ef02ee67e919f88a578 zram: do not open-code comp priority 0
6dbbb37b736f1aac36b5097e3d77ca7cd3c2caf8 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
b195153ba9b485cb0d6af6f0f8f5d460d34f04f7 mm/kmemleak: fix typo in object_no_scan() comment
70a3018ae9c96ffb1a69a9608dfc00bc0a7f28d5 mm: add pcp high_min high_max to proc zoneinfo
4d337eac8e0402da26e0103440f6b0d50f816de4 mm: remove unused hugepage for vma_alloc_folio()
17bda13c1848d9f23b613e5aa27c236ded8b6a6b memcg: add tracing for memcg stat updates
afb5a9671401b45b96cf066ef47a6d4a808c6b55 memcg-add-tracing-for-memcg-stat-updates-v2
d5609c958649d3d516124e8bd07775a695ad0e34 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
c9f879f5a86fa6e5669ee67d60eb977d3fb7ae50 maple_tree: refactor mas_wr_store_type()
fd7af43375ed7c73f212cfd2464a3214a3d3af65 mm/zswap: avoid touching XArray for unnecessary invalidation
8bb1f98681faacb476de55aa2f16c82e5e1b0587 mm: avoid zeroing user movable page twice with init_on_alloc=1
096d0f6dd9e68f9b7ba0a77a2dc231a1c325459a vmscan: add a vmscan event for reclaim_pages
0a5a6a357dcd21af4f551a958ecfc5aed66dec42 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
808a6b90415bb0451c3b6575c85b55d8aaeb6664 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
dd35fe7dae63298306a74ef6e21d172353ecfc89 maple_tree: fix alloc node fail issue
56d76fe942e59fde13becbdfe725a8993b36374e maple_tree: add some alloc node test case
a7a4644c951449dfa2544327536b0bb0017f3a76 maple_tree: root node could be handled by !p_slot too
90f6922ebde59a1e39dd43a5dd45de272c451196 maple_tree: clear request_count for new allocated one
e515c4013aadd32a16e6b7b6e47c0949557592ff maple_tree: total is not changed for nomem_one case
f603878d08e73038b360aabfe370810c1ac8dcd8 maple_tree: simplify mas_push_node()
563aa286f3280c1ec0f6eefb583bcca407d88860 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
29b655528606a1a5cca3cc0fc0577f0b3f73f8ba mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
4a772cf1832044626cb196529a2e1ec18d0244fd x86/percpu: fix clang warning when dealing with unsigned types
e6d4d96e5f57cb73b462afc8e99905aaa294b849 percpu: add a test case for the specific 64-bit value addition
97a11b68e437d2748a92191f8c545015b3c3bfa2 mm: swap: use str_true_false() helper function
98be7dd7f4ddbf4687922900f6c88663b30d45b4 kasan: move checks to do_strncpy_from_user
1a547bb0971d18d41ca8f27683aa1e1d3a0e719a kasan: migrate copy_user_test to kunit
d66468ae7ccaa00d34f4eb0dbff91d408f8f7205 mm: export copy_to_kernel_nofault
c1b5d5ec2a5f04f1925f2997b227ff4c039b249c kasan: delete CONFIG_KASAN_MODULE_TEST
9beb7d7cde5ee2fd9c21108864ffcdf87d7e271b mm: vmalloc: group declarations depending on CONFIG_MMU together
0adc121ca64bf81a63f36201610d4e8848f563e4 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
28c54fa38c54418c3ec7876b837bb706eb71d7d5 asm-generic: introduce text-patching.h
c4d106857e3408c68edb97ac275dad259630bce9 module: prepare to handle ROX allocations for text
040ee4186d6cadef2c6bc13fb971522efdd8d1ef arch: introduce set_direct_map_valid_noflush()
0d951a79991b0d070410305b988c696484f99324 x86/module: prepare module loading for ROX allocations of text
f3f0ec46f737adeee51a8cb80068a58fb5b2dd4f execmem: add support for cache of large ROX pages
fdc087a355b235cd5b077bf31c9f74ca78a5e1d2 x86/module: enable ROX caches for module text on 64 bit
671a0f4a13a0b95aa4d27d6d3f43317ed2123119 mm/mglru: reset page lru tier bits when activating
d3b23693ac3d9292cceb6be5ac367b9ad3a96ed9 tools: testing: fix phys_addr_t size on 64-bit systems
af5021d6059d02b03cbdb47562ff2d5b9d64050d tmpfs: don't enable large folios if not supported
ed7b461ec623eac151788c522effdc79ae233c39 mm: huge_memory: move file_thp_enabled() into huge_memory.c
fe19ef733fa2f6260124f70a3f28fa83dd937bf0 mm: shmem: remove __shmem_huge_global_enabled()
22e21ac3a39ffcaeb9866c80be8e404f2c0f5da1 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
ab5e471369c6841e4e1eb9107d45db035cd32f0d maple_tree: calculate new_end when needed
cd55e108d9e193a5ac2c804ed12017103a1f365e maple_tree: remove sanity check from mas_wr_slot_store()
f8660b234e8833148de22796ed31b05b62564df9 mm/mremap: cleanup vma_to_resize()
5f5b34bdc2c1fee688f2ca0106a18d460bb2eaf2 mm/mremap: remove goto from mremap_to()
09a800b69e3fb618ddfa1899b153ae498a28dec1 mm: remove redundant condition for THP folio
19b9e8a4d108606f8a5ecbe84415534b48517691 mm: remove unused has_isolate_pageblock
c5890393014faece8574bb85d56946e522269abe mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
1333c9b27d608fada75d93d1ed0a4e645e63f4f2 mm: shmem: improve the tmpfs large folio read performance
42e377633428e229321d562a53046545dca50073 maple_tree: fix outdated flag name in comment
ff175784181a6df206030a2afee490e9a8cc114e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
a2617ccf719b83533a926cdf6e065f0a27a1428a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b5d43fad926a3f542cd06f3c9d286f6f489f7129 mm: optimization on page allocation when CMA enabled
530aa046186f54adecf74b1d6e444487e30a0fe4 === mark start of DAMON hack tree ===
e833f4b9202f86e2e200d58868eb32f3068fad39 Add -damon suffix to the version name
eca2fdb797d63417d4156e35e89eda75f159074f === temporal fixes ===
a86e2f02ed3874f7c5761a31c3ced7bebfd9d9af Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
378ff4f464af1237cabbf0e33c646b1d98ab70ba === patches written or reviewed by SJ but not merged in -mm ===
98dc96f9b32e1070aae0a1883e7be48967c6d2eb ==== remove DAMON debugfs interface ====
1db3d75d3ab80fb921fd39f34f8556ceaad644e6 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
a18129f97e87db95da134d0e2c3ae3587430b93b Docs/mm/damon/design: update for removal of DAMON debugfs interface
04b1ef113afff250cedcb20439e498f5069a76ed selftests/damon/config: remove configs for DAMON debugfs interface selftests
7c13948be34c4a3505c4a3735f2aec012d52219f selftests/damon: remove tests for DAMON debugfs interface
4cd62ba455f13589df8fb735c2d18aac24000765 kunit: configs: remove configs for DAMON debugfs interface tests
40a86721bb75368c25d8230cd0d81568f917ae06 mm/damon: remove DAMON debugfs interface kunit tests
477890180953e801ee53fed0efb97e167da06287 mm/damon: remove DAMON debugfs interface
f6b9a96810d5fa73a1a80ff6e850afbd94fbd00e ===== revert debugfs interface removal =====
8d166b6939b66c17cb4b131c8a71e4fb07962578 Revert "mm/damon: remove DAMON debugfs interface"
e25ff5b28ee1802d03d2e6fff11e6b956437abc4 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
29e8706661f7d451b4f868071f9d6c33c31625da Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
7acdc3d6c4b6b858870a37b5c31a87c5668312aa Revert "selftests/damon: remove tests for DAMON debugfs interface"
330818e557c70065fa3a4b48ae582150f11014e4 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
a3792446e70e29639d8f5482ee46faf0b451a8b7 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
355e731abcfd2ddaafb8c22ce4b228a52d20a7fb Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
1871e5be3506a62d19880ca8481ae66233f33f55 ==== docs hotfix ====
4055366189450a4addd8ca6e55dab135f116b3fd === commits aiming not to be posted ===
df8530a4509a7073114ecd2afaf78f8c446cf774 mm/damon: Add debug code
12b9c4393f88c9cd305b34fe71a324b288edf88f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
58c48de2f39bd93e4be57f90789bc58e45046de9 mm/damon/core: add todo for DAMOS interval validation
3591d35755c1696baed3a2e34a685363f4db461a mm/damon/core: add debugging-purpose log of tuned esz
f1ce8c0fc1b746ebbeee800479a176fa251f57e4 Add debug log for PSI
ac58c9cf13c2392e37928f49064f27541ef5f51f === hacks in progress ===
05c154113e1539f40f2088485137cb17465b6c59 ==== ACMA ====
cafd1f93cf81b8675ba0988024f12fb024f5b7c2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bcb8159a4962730db023d572168adcbeae49b7fb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1d1fa251da383a20c5562df340b084f46ffdb89e mm/page_reporting: implement a function for reporting specific pfn range
1e1434506f5fc48fbb1371c7dbe18d7ced5eb20f mm/damon/acma: implement scale down feature
4cbfc0336ec214c434e1ec7f1a0cc9bc5412752c mm/damon/acma: implement scale up feature
16ac320567ebed9a0f575a1d163020a61ab5f825 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
710eb3e21ca3a29e513a9061800ede9c5be9c688 ==== write-only monitoring ====
10007c5e6c2d60b7cb2ce5cf4a3c6f9f0cadec14 ==== docs for DAMON and mm ====
ede8b87bf7183ddbaa203e578c4f9c189aa451f5 Docs/mm/damon/design: add API link to damon_ctx
1c5e12a40acae1a4404ff0809abaf318671f5fb0 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
db49a073100703dfb6b4764d9c4eefbe9f8c84df Docs/process/2.Process: Update mm tree URL
09cba0a040dbfd75c10588852a9dd8fff21e8824 ==== unsorted ====
4b8ee3ed771c248fb07b813165db47c990ae7adc mm/damon/core: support zero intervals
5dffc43fb9a51b7d7131328744e736c334eb7cc3 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
7bfc30a80f8b22793aa11d7d6ba9241b9d9a95da Docs/mm/damon: add links to DAMON academic papers
8f0020674ac11b11a3a3094f20831e7458de5bd5 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
1a6a36e617d08e9a14800e514996242b0f7e7413 selftests/damon/_debugfs_common: hide error message from test_write_result()
d565f850e8ee4069a5e19cc3176a5110d03b9ef6 selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
379ba4f581bc0fce2f8887389c9646820fc19823 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
6fbdc19f48801cbf7dfc3e5f1fe703646babe7fd selftests/damon/huge_count_read_write: remove unnecessary debugging message
d19a496eacfc7663c0f3ba5a991bc8000cd79d74 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
a5944784d9c38cbda8da2dbf8b9f01cf06a4df67 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt

--===============1514984627611910964==--
