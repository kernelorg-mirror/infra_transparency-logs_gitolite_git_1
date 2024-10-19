Content-Type: multipart/mixed; boundary="===============7498796386791022206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 19 Oct 2024 00:08:32 -0000
Message-Id: <172929651277.2026207.13321921273932528990@gitolite.kernel.org>

--===============7498796386791022206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6efbea77b390604a7be7364583e19cd2d6a1291b
    new: eca631b8fe808748d7585059c4307005ca5c5820
  - ref: refs/heads/mm-everything
    old: 698d8ee590a1ec45e50c32b9b7b7c681744b2b94
    new: a8883372ec25dd938b52fd7c793fb1e7f697b091
    log: revlist-698d8ee590a1-a8883372ec25.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5665a00e8ebaaa7bd854cc822c43fced40fa13e0
    new: 9228b1e935247360c59fe0f5a22b7983fe893f5b
    log: revlist-5665a00e8eba-9228b1e93524.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 16170898bb0e65e49bc8edc42f69a001040f8e52
    new: 0f684ca435c2044fdccad8981363011fec4f7280
    log: revlist-16170898bb0e-0f684ca435c2.txt
  - ref: refs/heads/mm-unstable
    old: 36ab54cbcd80787fce3841a2d42515487808e44a
    new: b5d43fad926a3f542cd06f3c9d286f6f489f7129
    log: revlist-36ab54cbcd80-b5d43fad926a.txt

--===============7498796386791022206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698d8ee590a1-a8883372ec25.txt

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
b14679833bf772086dc33f8a5d513e4550257e81 ocfs2: remove unused declaration in header file
5b90a017c6a8ee56b84be2dda2d3e94d6b4b6ccd ocfs2: fix typo in comment
07acf8675cb91e238761f81e00ec8bbaffab5c99 kexec/crash: no crash update when kexec in progress
4df7c4f0b17fdc854318772a7063dbbae4b414da kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
2570c55eb1f9067903e6430b2c453bfd89ec4cab resource: replace open coded resource_intersection()
05be89b6f4ea266d571670030d3f2c2373ff7746 resource: introduce is_type_match() helper and use it
13ee6c85a031b7e53211a06edf9b4b2d55ec3572 scripts/spelling.txt: add more spellings corrections
3268b751cbc8503fa4daa2007bdfcaa13316fc1d ipc/msg: replace one-element array with flexible array member
6776f85a62e39ab1e5c8fb8b6b9c86f1942d8d18 get rid of __get_task_comm()
1df0de58f129d75b779fc8ff19bbef5291585575 auditsc: replace memcpy() with strscpy()
b62d29a0624211b381850f7c248d465216f3a1b5 security: replace memcpy() with get_task_comm()
f255f218263e6675a14f18061f41b53ad2f293c7 bpftool: ensure task comm is always NUL-terminated
455f5c3dd07bcff94f67081016f279619231a724 mm/util: fix possible race condition in kstrdup()
689932d40cf7c7e35f012b098131d412e735f68a mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
6ed4d98f94463b8d085b7c377a3d96a5d144f02f drm: replace strcpy() with strscpy()
76cc4651caf2ac16d66aa66750b6b6c33b8613dd lib/Kconfig.debug: move int_pow test option to runtime testing section
c2e38998dd977409293bd21ab63a28cd4e7aa9cd list: test: check the size of every lists for list_cut_position*()
18650f4cd2b02b8246d080427ce3a8fa8372c886 resource: correct reallocate_resource() documentation
dbbc52e7228b7d023cbe7ab240ada6ee6645b996 reboot: move reboot_notifier_list to kernel/reboot.c
4cce75d2b8c33e44a7cd68aef4ac47726b1d280e scatterlist: fix a typo
de671753c5171003f2bae05c2c66bcd7709bcf02 lib/crc16_kunit.c: add KUnit tests for crc16
6f3eb23fa5f76e85fd9d547ac10d3731c08a635e tools: fix -Wunused-result in linux.c
7f625d8c849b7c2342e4f52add0274d55d5cc0ac lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
46713776467225db0aac08df9a4f6c28c44d32e4 scripts/decode_stacktrace.sh: remove trailing space
bd8a2cae6411897adaa14125e8d0e11edf4ccc71 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
0f684ca435c2044fdccad8981363011fec4f7280 scripts/spelling.txt: add typo "exprienced" and "rewritting"
a8883372ec25dd938b52fd7c793fb1e7f697b091 foo

--===============7498796386791022206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5665a00e8eba-9228b1e93524.txt

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

--===============7498796386791022206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16170898bb0e-0f684ca435c2.txt

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
b14679833bf772086dc33f8a5d513e4550257e81 ocfs2: remove unused declaration in header file
5b90a017c6a8ee56b84be2dda2d3e94d6b4b6ccd ocfs2: fix typo in comment
07acf8675cb91e238761f81e00ec8bbaffab5c99 kexec/crash: no crash update when kexec in progress
4df7c4f0b17fdc854318772a7063dbbae4b414da kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
2570c55eb1f9067903e6430b2c453bfd89ec4cab resource: replace open coded resource_intersection()
05be89b6f4ea266d571670030d3f2c2373ff7746 resource: introduce is_type_match() helper and use it
13ee6c85a031b7e53211a06edf9b4b2d55ec3572 scripts/spelling.txt: add more spellings corrections
3268b751cbc8503fa4daa2007bdfcaa13316fc1d ipc/msg: replace one-element array with flexible array member
6776f85a62e39ab1e5c8fb8b6b9c86f1942d8d18 get rid of __get_task_comm()
1df0de58f129d75b779fc8ff19bbef5291585575 auditsc: replace memcpy() with strscpy()
b62d29a0624211b381850f7c248d465216f3a1b5 security: replace memcpy() with get_task_comm()
f255f218263e6675a14f18061f41b53ad2f293c7 bpftool: ensure task comm is always NUL-terminated
455f5c3dd07bcff94f67081016f279619231a724 mm/util: fix possible race condition in kstrdup()
689932d40cf7c7e35f012b098131d412e735f68a mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
6ed4d98f94463b8d085b7c377a3d96a5d144f02f drm: replace strcpy() with strscpy()
76cc4651caf2ac16d66aa66750b6b6c33b8613dd lib/Kconfig.debug: move int_pow test option to runtime testing section
c2e38998dd977409293bd21ab63a28cd4e7aa9cd list: test: check the size of every lists for list_cut_position*()
18650f4cd2b02b8246d080427ce3a8fa8372c886 resource: correct reallocate_resource() documentation
dbbc52e7228b7d023cbe7ab240ada6ee6645b996 reboot: move reboot_notifier_list to kernel/reboot.c
4cce75d2b8c33e44a7cd68aef4ac47726b1d280e scatterlist: fix a typo
de671753c5171003f2bae05c2c66bcd7709bcf02 lib/crc16_kunit.c: add KUnit tests for crc16
6f3eb23fa5f76e85fd9d547ac10d3731c08a635e tools: fix -Wunused-result in linux.c
7f625d8c849b7c2342e4f52add0274d55d5cc0ac lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
46713776467225db0aac08df9a4f6c28c44d32e4 scripts/decode_stacktrace.sh: remove trailing space
bd8a2cae6411897adaa14125e8d0e11edf4ccc71 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
0f684ca435c2044fdccad8981363011fec4f7280 scripts/spelling.txt: add typo "exprienced" and "rewritting"

--===============7498796386791022206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ab54cbcd80-b5d43fad926a.txt

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

--===============7498796386791022206==--
