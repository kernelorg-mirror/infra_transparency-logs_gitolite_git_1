Content-Type: multipart/mixed; boundary="===============0312869211678898083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 26 Oct 2024 03:32:49 -0000
Message-Id: <172991356962.2273049.11302475079332344057@gitolite.kernel.org>

--===============0312869211678898083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4f71e72c77c89b2ad69f2dce73a698ab716cff64
    new: 4a30a23a77cd9b35e42073f911f8496f00895ebb
    log: revlist-4f71e72c77c8-4a30a23a77cd.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 856e54fff773a49084d42f72cf419cc6984ee843
    new: d7adb730fe497970555350e496478b243b5c7ec5
    log: |
         315add1ace71306a7d8518fd417466d938041ff1 mseal: update mseal.rst
         d7adb730fe497970555350e496478b243b5c7ec5 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1ee09e54a76f75dcf5d59737d81bec1624bf4764
    new: 1167e2572dcf19e24380927b86d428126ea3beca
    log: revlist-1ee09e54a76f-1167e2572dcf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8cc0d989dd2f903571cd96b27d4dfc52967ea97c
    new: b561f418a406f3ee090d1e23e83348366b958b1a
    log: revlist-8cc0d989dd2f-b561f418a406.txt
  - ref: refs/heads/mm-unstable
    old: 9c111059234a949a4d3442a413ade19cc65ab927
    new: 1defb2d1f9c6ccf52bd497df516e302337398ddc
    log: revlist-9c111059234a-1defb2d1f9c6.txt

--===============0312869211678898083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f71e72c77c8-4a30a23a77cd.txt

7674952a4a59b2614891de668a646577c0167eb8 mm/gup: stop leaking pinned pages in low memory conditions
856e54fff773a49084d42f72cf419cc6984ee843 mm/gup: memfd: stop leaking pinned pages in low memory conditions
315add1ace71306a7d8518fd417466d938041ff1 mseal: update mseal.rst
d7adb730fe497970555350e496478b243b5c7ec5 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
91e5a332419848ca86bef254ae0b36063be89c5a mm/codetag: fix null pointer check logic for ref and tag
a9231563d087724e6fab5dc8868b2706925e69a1 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
81d4cd7aff1b5d8f89aa356c83cf8c63b8613bc6 mm: fix PSWPIN counter for large folios swap-in
672d0b66398284fdd81f80c2e4b1878f7b0eb772 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
26a7940bf7f226fed8593b249f075e360363a5b9 mm: unconditionally close VMAs on error
e1f26308ade74f9770fe21374e516d32ee47aacb mm: refactor map_deny_write_exec()
3e7b726e6824b81fa81edab3a750ab9e8ed0f8d2 mm: resolve faulty mmap_region() error path behaviour
86b2458a778c1c4de88827059f8262b5bec625b6 mm, swap: avoid over reclaim of full clusters
4f547b9f0e13c06346da7b7c6c3fcb01490bc5fe tools/mm: -Werror fixes in page-types/slabinfo
cac0c5dfd794665cf0314586ab6f43a80a609c85 kasan: remove vmalloc_percpu test
6b8042a139e8b6f64e092120c291aa18479378b9 lib: string_helpers: fix potential snprintf() output truncation
aeb3fa5af81d3f07a462461209516168b38b0e89 Squashfs: fix variable overflow in squashfs_readpage_block
af3db5a75698db6ce7c3a7e6307a17a4284fbd77 nilfs2: fix potential deadlock with newly created symlinks
4ddebac6367924d0dc42d0fb2189c7de8b05b6de mm: allow set/clear page_type again
936e108f333f480700de1e7471e129124097dd09 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
21654eabd7580dd53c6af2fbc72c8e12212ca951 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
e4133c9b507484847cd5b72ba4461fd349a9ac98 sched/numa: fix the potential null pointer dereference in task_numa_work()
973cae41414c720d6d06ee1e4fdfb4c8f9017fc2 mailmap: update Jarkko's email addresses
a9c28a34e253331d49fc9e7ffa30e135131578e4 vmscan,migrate: fix double-decrement on node stats when demoting pages
d4134ae3b4752638e729e3f81c57739846235206 .mailmap: update e-mail address for Eugen Hristev
f7a9bed44bfe0c0436149f83cb072c40e47ab859 mm: shrinker: avoid memleak in alloc_shrinker_info
1167e2572dcf19e24380927b86d428126ea3beca mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
a50d4bf09941c4d2138318ed4d699edbb233f177 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
9c0f12a4797ae3fc84dee0f0cc5726e18716e308 mm: shmem: fix khugepaged activation policy for shmem
6711d8d0f107efb7621993a87559d9c60a1782d0 mm/damon: fix sparse warning for zero initializer
a3a74a43f9cc74ecc5dd9a6fb547e537bdd2cb70 mm/memcontrol: add per-memcg pgpgin/pswpin counter
47a0fa785eabe0b16c1beb353d602235d3853645 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
511da98d410de7a652d5592925c42d8683eb046b mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
d8b5341614038b75d440548e6ae2ac5570299a74 zram: introduce ZRAM_PP_SLOT flag
15ebb0ec92d0a33881e37593e60815d50928b00a zram: permit only one post-processing operation at a time
6c6d6d96f0f3a66d450dee03d1a3abd82bc2e62b zram: rework recompress target selection strategy
0389ed0abb45b331bacc26c0d2d12fc4538b8e24 zram: do not skip the first bucket
677652fae8d3f906a1a5ef75b50e592a8fef81f0 zram: rework writeback target selection strategy
4418aba6ded331c73cae84e09f5b45d50d8d87ff zram: do not mark idle slots that cannot be idle
910d183df531e347b99e1cdaa515c183147ab566 zram: reshuffle zram_free_page() flags operations
5412a530db9a6b4560e203b4dc11035db787388a zram: remove UNDER_WB and simplify writeback
a66bedf9f2b51b31c02e2fa0f22aa85b8b113576 mm: refactor mm_access() to not return NULL
cccab1d51bb7b49499a2c45ca2e293e0636a5566 procfs: prefer neater pointer error comparison
b9b93461c39198c1719d26790c99bd75c29aa497 maple_tree: i is always less than or equal to mas_end
f50a6f446e39152764f6b94b2254c9a4de5b1e35 maple_tree: goto complete directly on a pivot of 0
80c9ecd128a877666eae083452ba5a6032478e11 maple_tree: remove maple_big_node.parent
c3a11ed5c3c9f57c2c80a8c9c6f5c79fbee25e0e maple_tree: memset maple_big_node as a whole
de84b02ce53ec26d8c1da1dd5e54b8c8a0b77f53 mm/list_lru: don't pass unnecessary key parameters
3b0ad11602d973affa8ca578accbd8ca780d35ec mm/list_lru: don't export list_lru_add
9b5008fb7df852ad4d17d75e4b686c1f58c8511c mm/list_lru: code clean up for reparenting
84ee5d5d330643b9cfba3c83d21b38f33dc8f0d4 mm/list_lru: simplify reparenting and initial allocation
8176530edc687e96e674747c596ddbc0e7a43afc mm/list_lru: split the lock to per-cgroup scope
4d9483fcaeead5addfce64ce086b778ccf40487a mm/list_lru: simplify the list_lru walk callback function
4273493c42806f283099144d9a89d701fc5884a1 mm: fix shrink nr.unqueued_dirty counter issue
62a90b7341e40691b5ebd0765744663bcabcc015 mm/mempolicy: fix comments for better documentation
4bef1f884a93d0aa92e9bafe845cd6ec39967803 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
deb8ddf5290012b03ab4aeb4b83e4c4e65f6adfb selftests/mm: hugetlb_fault_after_madv: improve test output
ad36ca92f147337c4f9a65afb782064001f607bb mm/madvise: unrestrict process_madvise() for current process
e5028003afea14e6ae5297e545486bf956dcb130 mm: move mm flags to mm_types.h
38938b438d44583a4a2cce68430879e1bab078e8 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
205153a4b3464672a84ef667642481466091b24a powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
4e77b59ff043a2a808a9bcca00557119ef42f3f8 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
0b34ac766044083ee8506999f58451162bbd3cae mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6d83b326a916cd94fead51a2d2b10e125a2050e3 arm: adjust_pte() use pte_offset_map_rw_nolock()
edddec269dd684cf233ee14ee9fb17123b405893 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
2eef20b509280307c2781ef0cea867a5a65d0844 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3af36b58065c3aa3966ea5958b68bce75b3b040c mm: copy_pte_range() use pte_offset_map_rw_nolock()
0facbf6568a3dc927b9d3bb0b8fdc77b1dcb3f01 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
c2ad0022d5e460854c9196c401193905673d51bc mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
b7e2492451fcccaf62ab243b92870dfcfcd1c5b0 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
a7552f2061c22c2a65239e06790c702b4d565a39 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
184853fb391cdd4b719ac67686b02dcf92139015 mm: pgtable: remove pte_offset_map_nolock()
377b24c9fcf8c2307a789abc7bce4894cc5d7a39 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
90a2f74094533cb4ae121a8894233e714d4d3ca3 mm: optimize truncation of shadow entries
ac4ecdff76db9981ffd0442d37429badda94fb2c mm: optimize invalidation of shadow entries
15ad59a22d801192f56b9937550000c25d2b8c22 mm/cma: fix useless return in void function
72bf3ffac9ac7e6f09e2c8860d9e2cedfdb1eaba selftests/damon/access_memory_even: remove unused variables
7a4cd62e3d372a40f3ae199897ce72b1cf61b8f2 zsmalloc: replace kmap_atomic with kmap_local_page
35571ed961a73cd8557993c9fbf6676a1add5714 mm/zsmalloc: use memcpy_from/to_page whereever possible
c0044950d27bd412cf6b6ce4e632a809fab1f220 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
06a33d3005deeace2a8c71e1d33ae7ad8538e638 mm: zswap: modify zswap_compress() to accept a page instead of a folio
f295a2ae3e209134d5ffce5d9ed2a9254edd4033 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
eae00a1b255a8925cad9fcf6c03bab85ae76dc8b mm: change count_objcg_event() to count_objcg_events() for batch event updates
b195cb5b28caff4b2ed88445a392392042b46e09 mm: zswap: modify zswap_stored_pages to be atomic_long_t
7e84198f3d842247b2e9ae8e691f93c569383032 mm: zswap: support large folios in zswap_store()
570c8760649859c8f4a478361b31dc51df957f4c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
3615c579a7a3ae707e5e89fa4eea7b1fa30940ab mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
4d31fa19e5ba696ed8b95ca75605a731f466d7ef ksm: use a folio in try_to_merge_one_page()
82de67b0f14614ccca14be1f7b22fb6c4c13c216 ksm: convert cmp_and_merge_page() to use a folio
e0da3cb2618e23b030ec4ebea48e1208f72bcc15 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
86666a9097a340aa285ffcddf5a81dd3c159b3b0 ksm: convert should_skip_rmap_item() to take a folio
05e13a3b68791fa561770da7fc5917045223b4b7 mm: add PageAnonNotKsm()
39d7e445375b72d19d8911548116f3a7a8227314 mm-add-pageanonnotksm-fix
d161f41ac4762062e78844b1266506ca54f2c990 mm: remove PageKsm()
5679a7cdc08c9f49383a9cb1bbcc938675d002c4 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
1d55d298dbb4249eff28cf10302c306d31c539d9 mm: move set_pxd_safe() helpers from generic to platform
d832ddef6fd4c233ecccdbf2a365c26c09da61c1 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
936978613f28fd672e41655f8c2987ce467c9379 mm/truncate: reset xa_has_values flag on each iteration
c9ece6be38afeb3058c5bbc67ccf03692b1714a4 maple_tree: do not hash pointers on dump in debug mode
b18ab791f04729bd1d992765078e0650cbf8e3af mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
ca192a5207f0d035b506f8b2b44837c0ef0b635a mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
f89390168154446a0624e1ed43d005a15269d0eb arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
320710f2db2ca5deb04ad45b3f8d4d52b3408ec5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
fd0f93811ec30d610466477e4b5187534414dbeb arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
94f4fa7eb9180d9dcb3c48561de1907ee3e727d2 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
3b3e6ba2fadb6f8ad9d5506fb3f793f84a8a959a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f50a7fb429bdcadc58f34a559a30e78f0285c720 mm: drop hugetlb_get_unmapped_area{_*} functions
f445dbb54da7514c3e5e29cb0019a06429e45d34 arch/s390: clean up hugetlb definitions
a1313ede9246987e3dee3c552cbaa4704fcb9b34 mm: consolidate common checks in hugetlb_get_unmapped_area
3261244f17cad82784568a6aa3ac2cfe4ecc4532 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
b1a6582f1cb8b827e4dc2eea04fcb3fc7998bcd7 percpu: fix data race with pcpu_nr_empty_pop_pages
c01df838ac3f040b6f813b12fd5f7c277162631a mm/memory.c: remove stray newline at top of file
481d9fc35a1364c14d2407b0a419cf7fc7ff9b7f mm: convert page_to_pgoff() to page_pgoff()
241a811f891cd7843b3cc8ef40bea5ddecc4c6d5 mm: use page_pgoff() in more places
64aa2535d6402a28448240a6d70dfe156fa6a0ea mm: renovate page_address_in_vma()
ef2cb7c8927a59e56e795a70345ad9a7e7871e32 mm: mass constification of folio/page pointers
0fc2f7e256c5191a13673af35fa4ab7ec82fb18b bootmem: stop using page->index
fd0323dc4fab9902454f67fd79e61979441ad004 bootmem-stop-using-page-index-fix
e5d061d358bbfd3c1c89db6c5ad24c33525a0aef bootmem: add bootmem_type stub function
dee379947ed76b17f2949beaf3d8a517d1b16096 mm: remove references to page->index in huge_memory.c
41bac426feccd16f362827143b99b6db8b50a0a7 mm: use page->private instead of page->index in percpu
9599a714963b8f1ff238d4af1f5f910cd8ec7caa MAINTAINERS: mailmap: update Alexey Klimov's email address
4808a7f9736a264d8deb214e369da5703b23c2cf mm: abstract THP allocation
951d00112ba4ffb4d1cb45de7ea2edb1bef8829d mm: allocate THP on hugezeropage wp-fault
55db5f1fe02f02985cd3b379885d955e19deb66c zram: do not open-code comp priority 0
28f5b8bf4bf9d634633404c49fe09cb7e57250e9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
1642bb1ffba6c63915ddaa9dc62e2d5417966a6a mm/kmemleak: fix typo in object_no_scan() comment
617de5cefda0cc3ef939891334403a6634fba0bd mm: add pcp high_min high_max to proc zoneinfo
2dd5597c18a9d50087e56064df6e01cff00aebab mm: remove unused hugepage for vma_alloc_folio()
dabc87c92877c367333909639bf85b96d51e28ad memcg: add tracing for memcg stat updates
656fc818d09402e0bdd358650f5375e7f4cab310 memcg-add-tracing-for-memcg-stat-updates-v2
5c1b71a500b56d81858b37935ac64c74d5747626 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
78a6f71e3f34279c321a8ae03bb3791357c95a9c maple_tree: refactor mas_wr_store_type()
d3f37fd122a3f9e4f44f41be8597a490b7741189 mm/zswap: avoid touching XArray for unnecessary invalidation
7296128b260cac72eda373683cec03d478b777e7 mm: avoid zeroing user movable page twice with init_on_alloc=1
194c59c04fda3d89aa3504d5d8b8f012a0b63ce5 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
1264a495310c1469a298a12e17ec712c39d95834 vmscan: add a vmscan event for reclaim_pages
77f5b53344ea682364cc27672a9f2adb046c5d24 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
069c82d64492fd915fbb25ecfeb4a69d6fb0b80f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
625c5b807e065e0d97b88640d6d1640c381dad1b maple_tree: fix alloc node fail issue
0e9f9abf4088d274cb1fad32aa9d07d4ffe97d96 maple_tree: add some alloc node test case
c7580e0646a75f0aaa172473de328c43139e67bb maple_tree: root node could be handled by !p_slot too
6c8a9121d7b7c16d52a2b6de10ab5366f33df8b2 maple_tree: clear request_count for new allocated one
7eeee2f4a711083a5e297cb3ce4de41156fa3482 maple_tree: total is not changed for nomem_one case
33eb2653914c0a06c526acfa22f969fdb7839678 maple_tree: simplify mas_push_node()
f0507a3311d236e67d9bb20a4f659d96c1e2671d mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
3e2be55e7cd09efdde6a7d2bf9e6ab34053a78e5 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
e7b47b4a0c12ab060a57b790986e104ea2310098 x86/percpu: fix clang warning when dealing with unsigned types
64582bba2561f74d2c5a6d837605058fe0282603 percpu: add a test case for the specific 64-bit value addition
fcee5ea5991707333eb704541822d829eccad91b mm: swap: use str_true_false() helper function
ca8eac2e10a97fd544720c8b7754bc81711ce2c2 kasan: move checks to do_strncpy_from_user
287ad636538ff3b98ed34b5badc4a298f0673dd0 kasan: migrate copy_user_test to kunit
3551dbfc5af6ed0d47348d855cdaff591180bf0e mm: export copy_to_kernel_nofault
ea3c1e641a3527fdbf10fc6852bc16d6bbf0e85d kasan: delete CONFIG_KASAN_MODULE_TEST
6216fd78b007937ba5da51f9ae5a1a3db8a6d858 Documentation/kasan: fix indentation in translation
02f1163d07652f9c196d6677331deb39f003ff0a mm/mglru: reset page lru tier bits when activating
a07b6577a35d6e8a73f4c4cdfd5fcf761a7acf3b tools: testing: fix phys_addr_t size on 64-bit systems
71deed854d01d829788f208453aa9fe297ef1b71 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
a744e4cff787cdb8849c654858be9ab261b8b35e tmpfs: don't enable large folios if not supported
5b38aa10077d9765efb725c24d9c1db70ac5b6ad mm: huge_memory: move file_thp_enabled() into huge_memory.c
838a863dc6d61031033dcac52981be69dea1d159 mm: shmem: remove __shmem_huge_global_enabled()
1668ea30bd41b4fd6c531db7c6631309e2fe3622 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
efd3eb0fab3eedce051fa126d217193570cf4f4b maple_tree: calculate new_end when needed
d31986e71b6038c016f4747787f72c31c144529d maple_tree: remove sanity check from mas_wr_slot_store()
6368405eb512e274d76e527b6e8945f28060bb9c mm/mremap: cleanup vma_to_resize()
357fbda2a491a4f8fa9864f9ec2f748cc56f80b5 mm/mremap: remove goto from mremap_to()
f737fe8d99091fca0473522d931d83f37e488373 mm: remove redundant condition for THP folio
e986fc5159ccfb4bb7192e06581df9f6438dbbd2 mm: remove unused has_isolate_pageblock
89809c52b228e9162ca994ad30f176f8f12188fc mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
86447022631009e0d73f611757b4a7f333a37de9 mm: shmem: improve the tmpfs large folio read performance
334fa21670d766e12e52030c9d5ab07bf856e0b4 maple_tree: fix outdated flag name in comment
b575bb054ef891ab72d53325fe928dab42d9123a mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
dd67b51a15c053ca332976c14801ffbb7e36450b mm/memory.c: simplify pfnmap_lockdep_assert
4c98a0018409342e5be3a923b82251783d9aa16d mm: vmalloc: group declarations depending on CONFIG_MMU together
8ad4c00e42b1ab8b29b495b5171f987e1ac32c49 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
9686a115898252570c4de940e650f281e0b30aec asm-generic: introduce text-patching.h
b0ddd3217af7e94679c618ec33db7722009af14d module: prepare to handle ROX allocations for text
b4520bb50813660a5c2c2c56c30eb4024e06a77e arch: introduce set_direct_map_valid_noflush()
1224b2f89f8cc705e72693cada1f224704d37c62 x86/module: prepare module loading for ROX allocations of text
11a6a8c474ce52e10e6d85c537a84ce639543c14 execmem: add support for cache of large ROX pages
b5eab4e05afcb579da0c6a14319717affe14eca6 x86/module: enable ROX caches for module text on 64 bit
ec4101dde7e66454958492c05965dfa2877b0aee maple_tree: add mas_for_each_rev() helper
93370bdd66b0d918166f2eee92ba2ea3210bfb03 alloc_tag: introduce shutdown_mem_profiling helper function
07da91ecb2028284a1623932d42537f303847d23 alloc_tag: load module tags into separate contiguous memory
77733af1db9b62b44b1b151eafa3a7f24df9f8f9 alloc_tag: populate memory for module tags as needed
1de9022763127f7ed3cb6c79eaa5e194553b6c1b alloc_tag: introduce pgtag_ref_handle to abstract page tag references
2e070471048e9d56c7bdcc8548cc16bb2b051fda alloc_tag: support for page allocation tag compression
c4f0e6fa5c7bf5b9b7a652000972bb23bc74b654 tools: testing: add additional vma_internal.h stubs
70f03d8091e9d8d002d4024457276ade333e8179 mm: isolate mmap internal logic to mm/vma.c
994b08522b73810093b8b7670718a3a51a8b34c4 mm: refactor __mmap_region()
496c713f327cd9dbbd8e3f3cd71a3ff347e7dfda mm: remove unnecessary reset state logic on merge new VMA
ad7f7708bbae4a2ffd6ae626c11dbefe914eb4bf mm: defer second attempt at merge on mmap()
826a4b583fb2850234e29303839f4994a8d8711f mm: pagewalk: add the ability to install PTEs
491d4df7f26190115d52b12e2d27ed91ad965858 mm: add PTE_MARKER_GUARD PTE marker
49f602ffa3ac706e7b3ccb5c23830b7898c1af6e mm: madvise: implement lightweight guard page mechanism
56d4af2df3bd04a6ecd9a05ca4d22a3fbd8fc8cb mm: yield on fatal signal/cond_sched() in vector_madvise()
b60ea59eb0023a9acadbb78535eec9db2edff92a tools: testing: update tools UAPI header for mman-common.h
8a0c3c7930cf0644411224868ee2d80e47f0855c selftests/mm: add self tests for guard page feature
4b1954a7ccaf6898399b8beae6f58d2a75157123 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
d86db069cda59928a4715886eee9e115ade607aa tools/mm: free the allocated memory
9b7c4911393be2ba59ae9de973df01d780152a37 tools-mm-free-the-allocated-memory-fix
ee4fc50bf9166c6492f9bf5223c273f673836206 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
f8c59807c4b5374e120593c5b570088735f9101e mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
790c389af1e3eca43c913939e4838c9cdced2cbb mm/page_alloc: use str_off_on() helper in build_all_zonelists()
5a8c0a2ca46fcfd20ba79000241454b6c4d234ef mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
5f69b96e73648e2d0ee5516c74724ef372027899 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
b2369b9fe79edf08811a8f974c9dbffbea91d77c memcg-v1: fully deprecate move_charge_at_immigrate
a9cba9e8c710497519f2e5c7c5477b292fa99dc5 memcg-v1: remove charge move code
f34917a2c2b54bd6eba1bc478a5aecd62ff7816b memcg-v1: no need for memcg locking for dirty tracking
ae219ab6cf7b237fd5daee53a484d153bed5ae4b memcg-v1: no need for memcg locking for writeback tracking
58b8f790e294c32db144e6280560766530cc3046 memcg-v1: no need for memcg locking for MGLRU
eeae06ca9c61fa9bd739ec96deedd72b28e0fbdb memcg-v1-no-need-for-memcg-locking-for-mglru-fix
073e78734dec7b408310491b5f4cfa4716024870 memcg-v1: remove memcg move locking code
65d7019b089c41f3cf3e917179932737b4aee948 mm: convert mm_lock_seq to a proper seqcount
d0797170caea54efb21f4fa2332ff1ffb338644d mm: introduce mmap_lock_speculation_{begin|end}
77c601e1ed79e497ba6b7162c9665ba93d00e820 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
9521cbe5b5abe65081d0984b8fa502d0c9f1ba27 mm/vma: the pgoff is correct if can_merge_right
9665977c63dc432410348cbb255c91bc803b1798 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
05f8ff814fbb90ef507539c1c35c84e63523c00c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
dca4ed4141925e10049db6659b791b10bc70f140 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1defb2d1f9c6ccf52bd497df516e302337398ddc mm: optimization on page allocation when CMA enabled
076d273e5fadecd9ca83f608fb25d48660cde2f9 ocfs2: remove unused declaration in header file
2ebdf5b8d47dfc5764cf311c2e0bf3b0c102869c ocfs2: fix typo in comment
e800247b104409446a713d446d186f210091eb02 kexec/crash: no crash update when kexec in progress
a47891dd00491da0f28bf947d33f17ac4b03f2e0 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
7073bfb7070bf36f8d798407b5250ec34785f031 resource: replace open coded resource_intersection()
458e6c1e3a777142fa193bced77283b04f040756 resource: introduce is_type_match() helper and use it
f82a197582cc7bb2e53b3ed534ff7048b0498ada scripts/spelling.txt: add more spellings corrections
14633926d591a29b62f6301ef846843f78cea0f4 ipc/msg: replace one-element array with flexible array member
0f3fb167267cb89d21553c4becee768f7c0bad42 get rid of __get_task_comm()
d65b00e4bff0c59c4374b9aff8d906625221fb08 auditsc: replace memcpy() with strscpy()
fdb2b0a7f705c31fab453154db57b8d9604913a1 security: replace memcpy() with get_task_comm()
4d58df76d19233d99e9d17518d33364388207fdd bpftool: ensure task comm is always NUL-terminated
8e196113ce6a75a6f22871a8c61db4d87ba1c410 mm/util: fix possible race condition in kstrdup()
f26ad620b9a0ac7ba6785a53befd11622871cd35 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
a2e17092d07bad1079fd016111ece27a311acc31 drm: replace strcpy() with strscpy()
6a082bc5cc96f74375b4c3e0c49bd516280e9e80 lib/Kconfig.debug: move int_pow test option to runtime testing section
a9af28e4d804bc833d4c21f8df26bee70d3715c8 list: test: check the size of every lists for list_cut_position*()
e3908bcea5921a54a1b798e980b03a959365ae4d resource: correct reallocate_resource() documentation
32989d708ec42fb31bf7d305627e0b50ae95a72e reboot: move reboot_notifier_list to kernel/reboot.c
4746d840794092ef6726e102783b81611ac85ef7 scatterlist: fix a typo
1f304d1aea8b212b2cd72453e1aa0045b3e0cd2f lib/crc16_kunit.c: add KUnit tests for crc16
82f9bd566a5258bf064234186cc72d804f62a317 tools: fix -Wunused-result in linux.c
2d463a067821e524cbab1fd34ddeb290ff5dcfa2 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
b1f22d7faf142c6c0d334cbe08e3739c3135f71a scripts/decode_stacktrace.sh: remove trailing space
f04e44bd575304dfbddc8343b92b2807fcc0ad1e perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f132d6a42a2c6959ad32852cd449f5b809419c2f scripts/spelling.txt: add typo "exprienced" and "rewritting"
b8495fc781f920b12698607a6f000730cbd4d6fa ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5185de94e31c757c4f5b51b7a7b081266147d73f resource: avoid unnecessary resource tree walking in __region_intersects()
3189057259b33672f3e9e4ff87718ab3648e7c75 lib/list_sort: remove unnecessary header includes
f1e1646f94d1fdc979846a0613f6acabae4e3b56 tools/lib/list_sort: remove unnecessary header includes
bcee06f13076c933ba742d2074ce085d7ce7c2f4 perf tools: update expected diff for lib/list_sort.c
7d61a226b5ced12976c8b7be1fcdbec927096262 percpu: merge VERIFY_PERCPU_PTR() into its only user
ee19d9e1e978f4c69973d4a77f3daa42d9dfde39 percpu: introduce PERCPU_PTR() macro
f422682fd4dd8a66f3c55648fa5f2748876e824b percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
7c82269f03fb9c3f4bf333322336044673afbd35 lib/min_heap: introduce non-inline versions of min heap API functions
8f788cfa99f4c24a372f4337d7d76b54b2b03795 lib min_heap: optimize min heap by prescaling counters for better performance
be0e52460de0dc99c7ffcc0b2e9ba5c5c2579bc3 lib min_heap: avoid indirect function call by providing default swap
a8d66b74ec4c00d47a974ed58d662122b1143772 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
e50b618591d874e0ef6bf9e083d856697e3df187 perf/core: update min_heap_callbacks to use default builtin swap
0e6cdc0fa38dc0f9f8fb05445f40b23b9fffeb35 dm vdo: update min_heap_callbacks to use default builtin swap
cdeb6a34523cc5e12604b9d07eab90c667cfba7d bcache: update min_heap_callbacks to use default builtin swap
720b60f7ccf77ee643fb6abd739aeae31f4992b9 bcachefs: clean up duplicate min_heap_callbacks declarations
0b58ffb65214939a265347655c6dc888a358dac6 bcachefs: update min_heap_callbacks to use default builtin swap
a38e5b7759c63f57308a6aaa4fc00456eb29c253 Documentation/core-api: add min heap API introduction
a6d3505fafb2fa771b7f967ec521301e5cd88e8b nilfs2: convert segment buffer to be folio-based
3cb138dd9bf135d21a1203d6d07fd9e44a99347b nilfs2: convert common metadata file code to be folio-based
580a40b28738221ca2097b84309ecea169fd8fef nilfs2: convert segment usage file to be folio-based
3f668acf6e0cc044a04fcf36d5af8353d76f47ad nilfs2: convert persistent object allocator to be folio-based
44a4c3fddd9561792043a07a497ca83c5bb2ca4e nilfs2: convert inode file to be folio-based
093a24f11d84d8cfa63284f80dc0bf4781c5ced0 nilfs2: convert DAT file to be folio-based
82e2cd1d88a5da7c88891b18f48825520ecdffbf nilfs2: remove nilfs_palloc_block_get_entry()
8d43f3bea08e5dd6bb60179eefe262f3e47f8109 nilfs2: convert checkpoint file to be folio-based
b57013e1e6e458c483bb93363416c010fc59ea6a nilfs2: remove nilfs_writepage
0f99e05e0bcaa0f3217e2b9453c1b30964629b22 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
9c63fd8b73cd95d55b86e73f5ae67575b34c2838 nilfs2: convert nilfs_recovery_copy_block() to take a folio
63ea2c24e985553b291620d24ac7a17e11e71fdf nilfs2: convert metadata aops from writepage to writepages
b561f418a406f3ee090d1e23e83348366b958b1a checkpatch: always parse orig_commit in fixes tag
4a30a23a77cd9b35e42073f911f8496f00895ebb foo

--===============0312869211678898083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee09e54a76f-1167e2572dcf.txt

7674952a4a59b2614891de668a646577c0167eb8 mm/gup: stop leaking pinned pages in low memory conditions
856e54fff773a49084d42f72cf419cc6984ee843 mm/gup: memfd: stop leaking pinned pages in low memory conditions
315add1ace71306a7d8518fd417466d938041ff1 mseal: update mseal.rst
d7adb730fe497970555350e496478b243b5c7ec5 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
91e5a332419848ca86bef254ae0b36063be89c5a mm/codetag: fix null pointer check logic for ref and tag
a9231563d087724e6fab5dc8868b2706925e69a1 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
81d4cd7aff1b5d8f89aa356c83cf8c63b8613bc6 mm: fix PSWPIN counter for large folios swap-in
672d0b66398284fdd81f80c2e4b1878f7b0eb772 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
26a7940bf7f226fed8593b249f075e360363a5b9 mm: unconditionally close VMAs on error
e1f26308ade74f9770fe21374e516d32ee47aacb mm: refactor map_deny_write_exec()
3e7b726e6824b81fa81edab3a750ab9e8ed0f8d2 mm: resolve faulty mmap_region() error path behaviour
86b2458a778c1c4de88827059f8262b5bec625b6 mm, swap: avoid over reclaim of full clusters
4f547b9f0e13c06346da7b7c6c3fcb01490bc5fe tools/mm: -Werror fixes in page-types/slabinfo
cac0c5dfd794665cf0314586ab6f43a80a609c85 kasan: remove vmalloc_percpu test
6b8042a139e8b6f64e092120c291aa18479378b9 lib: string_helpers: fix potential snprintf() output truncation
aeb3fa5af81d3f07a462461209516168b38b0e89 Squashfs: fix variable overflow in squashfs_readpage_block
af3db5a75698db6ce7c3a7e6307a17a4284fbd77 nilfs2: fix potential deadlock with newly created symlinks
4ddebac6367924d0dc42d0fb2189c7de8b05b6de mm: allow set/clear page_type again
936e108f333f480700de1e7471e129124097dd09 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
21654eabd7580dd53c6af2fbc72c8e12212ca951 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
e4133c9b507484847cd5b72ba4461fd349a9ac98 sched/numa: fix the potential null pointer dereference in task_numa_work()
973cae41414c720d6d06ee1e4fdfb4c8f9017fc2 mailmap: update Jarkko's email addresses
a9c28a34e253331d49fc9e7ffa30e135131578e4 vmscan,migrate: fix double-decrement on node stats when demoting pages
d4134ae3b4752638e729e3f81c57739846235206 .mailmap: update e-mail address for Eugen Hristev
f7a9bed44bfe0c0436149f83cb072c40e47ab859 mm: shrinker: avoid memleak in alloc_shrinker_info
1167e2572dcf19e24380927b86d428126ea3beca mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes

--===============0312869211678898083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc0d989dd2f-b561f418a406.txt

7674952a4a59b2614891de668a646577c0167eb8 mm/gup: stop leaking pinned pages in low memory conditions
856e54fff773a49084d42f72cf419cc6984ee843 mm/gup: memfd: stop leaking pinned pages in low memory conditions
315add1ace71306a7d8518fd417466d938041ff1 mseal: update mseal.rst
d7adb730fe497970555350e496478b243b5c7ec5 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
91e5a332419848ca86bef254ae0b36063be89c5a mm/codetag: fix null pointer check logic for ref and tag
a9231563d087724e6fab5dc8868b2706925e69a1 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
81d4cd7aff1b5d8f89aa356c83cf8c63b8613bc6 mm: fix PSWPIN counter for large folios swap-in
672d0b66398284fdd81f80c2e4b1878f7b0eb772 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
26a7940bf7f226fed8593b249f075e360363a5b9 mm: unconditionally close VMAs on error
e1f26308ade74f9770fe21374e516d32ee47aacb mm: refactor map_deny_write_exec()
3e7b726e6824b81fa81edab3a750ab9e8ed0f8d2 mm: resolve faulty mmap_region() error path behaviour
86b2458a778c1c4de88827059f8262b5bec625b6 mm, swap: avoid over reclaim of full clusters
4f547b9f0e13c06346da7b7c6c3fcb01490bc5fe tools/mm: -Werror fixes in page-types/slabinfo
cac0c5dfd794665cf0314586ab6f43a80a609c85 kasan: remove vmalloc_percpu test
6b8042a139e8b6f64e092120c291aa18479378b9 lib: string_helpers: fix potential snprintf() output truncation
aeb3fa5af81d3f07a462461209516168b38b0e89 Squashfs: fix variable overflow in squashfs_readpage_block
af3db5a75698db6ce7c3a7e6307a17a4284fbd77 nilfs2: fix potential deadlock with newly created symlinks
4ddebac6367924d0dc42d0fb2189c7de8b05b6de mm: allow set/clear page_type again
936e108f333f480700de1e7471e129124097dd09 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
21654eabd7580dd53c6af2fbc72c8e12212ca951 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
e4133c9b507484847cd5b72ba4461fd349a9ac98 sched/numa: fix the potential null pointer dereference in task_numa_work()
973cae41414c720d6d06ee1e4fdfb4c8f9017fc2 mailmap: update Jarkko's email addresses
a9c28a34e253331d49fc9e7ffa30e135131578e4 vmscan,migrate: fix double-decrement on node stats when demoting pages
d4134ae3b4752638e729e3f81c57739846235206 .mailmap: update e-mail address for Eugen Hristev
f7a9bed44bfe0c0436149f83cb072c40e47ab859 mm: shrinker: avoid memleak in alloc_shrinker_info
1167e2572dcf19e24380927b86d428126ea3beca mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
076d273e5fadecd9ca83f608fb25d48660cde2f9 ocfs2: remove unused declaration in header file
2ebdf5b8d47dfc5764cf311c2e0bf3b0c102869c ocfs2: fix typo in comment
e800247b104409446a713d446d186f210091eb02 kexec/crash: no crash update when kexec in progress
a47891dd00491da0f28bf947d33f17ac4b03f2e0 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
7073bfb7070bf36f8d798407b5250ec34785f031 resource: replace open coded resource_intersection()
458e6c1e3a777142fa193bced77283b04f040756 resource: introduce is_type_match() helper and use it
f82a197582cc7bb2e53b3ed534ff7048b0498ada scripts/spelling.txt: add more spellings corrections
14633926d591a29b62f6301ef846843f78cea0f4 ipc/msg: replace one-element array with flexible array member
0f3fb167267cb89d21553c4becee768f7c0bad42 get rid of __get_task_comm()
d65b00e4bff0c59c4374b9aff8d906625221fb08 auditsc: replace memcpy() with strscpy()
fdb2b0a7f705c31fab453154db57b8d9604913a1 security: replace memcpy() with get_task_comm()
4d58df76d19233d99e9d17518d33364388207fdd bpftool: ensure task comm is always NUL-terminated
8e196113ce6a75a6f22871a8c61db4d87ba1c410 mm/util: fix possible race condition in kstrdup()
f26ad620b9a0ac7ba6785a53befd11622871cd35 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
a2e17092d07bad1079fd016111ece27a311acc31 drm: replace strcpy() with strscpy()
6a082bc5cc96f74375b4c3e0c49bd516280e9e80 lib/Kconfig.debug: move int_pow test option to runtime testing section
a9af28e4d804bc833d4c21f8df26bee70d3715c8 list: test: check the size of every lists for list_cut_position*()
e3908bcea5921a54a1b798e980b03a959365ae4d resource: correct reallocate_resource() documentation
32989d708ec42fb31bf7d305627e0b50ae95a72e reboot: move reboot_notifier_list to kernel/reboot.c
4746d840794092ef6726e102783b81611ac85ef7 scatterlist: fix a typo
1f304d1aea8b212b2cd72453e1aa0045b3e0cd2f lib/crc16_kunit.c: add KUnit tests for crc16
82f9bd566a5258bf064234186cc72d804f62a317 tools: fix -Wunused-result in linux.c
2d463a067821e524cbab1fd34ddeb290ff5dcfa2 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
b1f22d7faf142c6c0d334cbe08e3739c3135f71a scripts/decode_stacktrace.sh: remove trailing space
f04e44bd575304dfbddc8343b92b2807fcc0ad1e perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f132d6a42a2c6959ad32852cd449f5b809419c2f scripts/spelling.txt: add typo "exprienced" and "rewritting"
b8495fc781f920b12698607a6f000730cbd4d6fa ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5185de94e31c757c4f5b51b7a7b081266147d73f resource: avoid unnecessary resource tree walking in __region_intersects()
3189057259b33672f3e9e4ff87718ab3648e7c75 lib/list_sort: remove unnecessary header includes
f1e1646f94d1fdc979846a0613f6acabae4e3b56 tools/lib/list_sort: remove unnecessary header includes
bcee06f13076c933ba742d2074ce085d7ce7c2f4 perf tools: update expected diff for lib/list_sort.c
7d61a226b5ced12976c8b7be1fcdbec927096262 percpu: merge VERIFY_PERCPU_PTR() into its only user
ee19d9e1e978f4c69973d4a77f3daa42d9dfde39 percpu: introduce PERCPU_PTR() macro
f422682fd4dd8a66f3c55648fa5f2748876e824b percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
7c82269f03fb9c3f4bf333322336044673afbd35 lib/min_heap: introduce non-inline versions of min heap API functions
8f788cfa99f4c24a372f4337d7d76b54b2b03795 lib min_heap: optimize min heap by prescaling counters for better performance
be0e52460de0dc99c7ffcc0b2e9ba5c5c2579bc3 lib min_heap: avoid indirect function call by providing default swap
a8d66b74ec4c00d47a974ed58d662122b1143772 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
e50b618591d874e0ef6bf9e083d856697e3df187 perf/core: update min_heap_callbacks to use default builtin swap
0e6cdc0fa38dc0f9f8fb05445f40b23b9fffeb35 dm vdo: update min_heap_callbacks to use default builtin swap
cdeb6a34523cc5e12604b9d07eab90c667cfba7d bcache: update min_heap_callbacks to use default builtin swap
720b60f7ccf77ee643fb6abd739aeae31f4992b9 bcachefs: clean up duplicate min_heap_callbacks declarations
0b58ffb65214939a265347655c6dc888a358dac6 bcachefs: update min_heap_callbacks to use default builtin swap
a38e5b7759c63f57308a6aaa4fc00456eb29c253 Documentation/core-api: add min heap API introduction
a6d3505fafb2fa771b7f967ec521301e5cd88e8b nilfs2: convert segment buffer to be folio-based
3cb138dd9bf135d21a1203d6d07fd9e44a99347b nilfs2: convert common metadata file code to be folio-based
580a40b28738221ca2097b84309ecea169fd8fef nilfs2: convert segment usage file to be folio-based
3f668acf6e0cc044a04fcf36d5af8353d76f47ad nilfs2: convert persistent object allocator to be folio-based
44a4c3fddd9561792043a07a497ca83c5bb2ca4e nilfs2: convert inode file to be folio-based
093a24f11d84d8cfa63284f80dc0bf4781c5ced0 nilfs2: convert DAT file to be folio-based
82e2cd1d88a5da7c88891b18f48825520ecdffbf nilfs2: remove nilfs_palloc_block_get_entry()
8d43f3bea08e5dd6bb60179eefe262f3e47f8109 nilfs2: convert checkpoint file to be folio-based
b57013e1e6e458c483bb93363416c010fc59ea6a nilfs2: remove nilfs_writepage
0f99e05e0bcaa0f3217e2b9453c1b30964629b22 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
9c63fd8b73cd95d55b86e73f5ae67575b34c2838 nilfs2: convert nilfs_recovery_copy_block() to take a folio
63ea2c24e985553b291620d24ac7a17e11e71fdf nilfs2: convert metadata aops from writepage to writepages
b561f418a406f3ee090d1e23e83348366b958b1a checkpatch: always parse orig_commit in fixes tag

--===============0312869211678898083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c111059234a-1defb2d1f9c6.txt

7674952a4a59b2614891de668a646577c0167eb8 mm/gup: stop leaking pinned pages in low memory conditions
856e54fff773a49084d42f72cf419cc6984ee843 mm/gup: memfd: stop leaking pinned pages in low memory conditions
315add1ace71306a7d8518fd417466d938041ff1 mseal: update mseal.rst
d7adb730fe497970555350e496478b243b5c7ec5 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
91e5a332419848ca86bef254ae0b36063be89c5a mm/codetag: fix null pointer check logic for ref and tag
a9231563d087724e6fab5dc8868b2706925e69a1 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
81d4cd7aff1b5d8f89aa356c83cf8c63b8613bc6 mm: fix PSWPIN counter for large folios swap-in
672d0b66398284fdd81f80c2e4b1878f7b0eb772 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
26a7940bf7f226fed8593b249f075e360363a5b9 mm: unconditionally close VMAs on error
e1f26308ade74f9770fe21374e516d32ee47aacb mm: refactor map_deny_write_exec()
3e7b726e6824b81fa81edab3a750ab9e8ed0f8d2 mm: resolve faulty mmap_region() error path behaviour
86b2458a778c1c4de88827059f8262b5bec625b6 mm, swap: avoid over reclaim of full clusters
4f547b9f0e13c06346da7b7c6c3fcb01490bc5fe tools/mm: -Werror fixes in page-types/slabinfo
cac0c5dfd794665cf0314586ab6f43a80a609c85 kasan: remove vmalloc_percpu test
6b8042a139e8b6f64e092120c291aa18479378b9 lib: string_helpers: fix potential snprintf() output truncation
aeb3fa5af81d3f07a462461209516168b38b0e89 Squashfs: fix variable overflow in squashfs_readpage_block
af3db5a75698db6ce7c3a7e6307a17a4284fbd77 nilfs2: fix potential deadlock with newly created symlinks
4ddebac6367924d0dc42d0fb2189c7de8b05b6de mm: allow set/clear page_type again
936e108f333f480700de1e7471e129124097dd09 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
21654eabd7580dd53c6af2fbc72c8e12212ca951 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
e4133c9b507484847cd5b72ba4461fd349a9ac98 sched/numa: fix the potential null pointer dereference in task_numa_work()
973cae41414c720d6d06ee1e4fdfb4c8f9017fc2 mailmap: update Jarkko's email addresses
a9c28a34e253331d49fc9e7ffa30e135131578e4 vmscan,migrate: fix double-decrement on node stats when demoting pages
d4134ae3b4752638e729e3f81c57739846235206 .mailmap: update e-mail address for Eugen Hristev
f7a9bed44bfe0c0436149f83cb072c40e47ab859 mm: shrinker: avoid memleak in alloc_shrinker_info
1167e2572dcf19e24380927b86d428126ea3beca mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
a50d4bf09941c4d2138318ed4d699edbb233f177 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
9c0f12a4797ae3fc84dee0f0cc5726e18716e308 mm: shmem: fix khugepaged activation policy for shmem
6711d8d0f107efb7621993a87559d9c60a1782d0 mm/damon: fix sparse warning for zero initializer
a3a74a43f9cc74ecc5dd9a6fb547e537bdd2cb70 mm/memcontrol: add per-memcg pgpgin/pswpin counter
47a0fa785eabe0b16c1beb353d602235d3853645 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
511da98d410de7a652d5592925c42d8683eb046b mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
d8b5341614038b75d440548e6ae2ac5570299a74 zram: introduce ZRAM_PP_SLOT flag
15ebb0ec92d0a33881e37593e60815d50928b00a zram: permit only one post-processing operation at a time
6c6d6d96f0f3a66d450dee03d1a3abd82bc2e62b zram: rework recompress target selection strategy
0389ed0abb45b331bacc26c0d2d12fc4538b8e24 zram: do not skip the first bucket
677652fae8d3f906a1a5ef75b50e592a8fef81f0 zram: rework writeback target selection strategy
4418aba6ded331c73cae84e09f5b45d50d8d87ff zram: do not mark idle slots that cannot be idle
910d183df531e347b99e1cdaa515c183147ab566 zram: reshuffle zram_free_page() flags operations
5412a530db9a6b4560e203b4dc11035db787388a zram: remove UNDER_WB and simplify writeback
a66bedf9f2b51b31c02e2fa0f22aa85b8b113576 mm: refactor mm_access() to not return NULL
cccab1d51bb7b49499a2c45ca2e293e0636a5566 procfs: prefer neater pointer error comparison
b9b93461c39198c1719d26790c99bd75c29aa497 maple_tree: i is always less than or equal to mas_end
f50a6f446e39152764f6b94b2254c9a4de5b1e35 maple_tree: goto complete directly on a pivot of 0
80c9ecd128a877666eae083452ba5a6032478e11 maple_tree: remove maple_big_node.parent
c3a11ed5c3c9f57c2c80a8c9c6f5c79fbee25e0e maple_tree: memset maple_big_node as a whole
de84b02ce53ec26d8c1da1dd5e54b8c8a0b77f53 mm/list_lru: don't pass unnecessary key parameters
3b0ad11602d973affa8ca578accbd8ca780d35ec mm/list_lru: don't export list_lru_add
9b5008fb7df852ad4d17d75e4b686c1f58c8511c mm/list_lru: code clean up for reparenting
84ee5d5d330643b9cfba3c83d21b38f33dc8f0d4 mm/list_lru: simplify reparenting and initial allocation
8176530edc687e96e674747c596ddbc0e7a43afc mm/list_lru: split the lock to per-cgroup scope
4d9483fcaeead5addfce64ce086b778ccf40487a mm/list_lru: simplify the list_lru walk callback function
4273493c42806f283099144d9a89d701fc5884a1 mm: fix shrink nr.unqueued_dirty counter issue
62a90b7341e40691b5ebd0765744663bcabcc015 mm/mempolicy: fix comments for better documentation
4bef1f884a93d0aa92e9bafe845cd6ec39967803 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
deb8ddf5290012b03ab4aeb4b83e4c4e65f6adfb selftests/mm: hugetlb_fault_after_madv: improve test output
ad36ca92f147337c4f9a65afb782064001f607bb mm/madvise: unrestrict process_madvise() for current process
e5028003afea14e6ae5297e545486bf956dcb130 mm: move mm flags to mm_types.h
38938b438d44583a4a2cce68430879e1bab078e8 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
205153a4b3464672a84ef667642481466091b24a powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
4e77b59ff043a2a808a9bcca00557119ef42f3f8 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
0b34ac766044083ee8506999f58451162bbd3cae mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6d83b326a916cd94fead51a2d2b10e125a2050e3 arm: adjust_pte() use pte_offset_map_rw_nolock()
edddec269dd684cf233ee14ee9fb17123b405893 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
2eef20b509280307c2781ef0cea867a5a65d0844 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3af36b58065c3aa3966ea5958b68bce75b3b040c mm: copy_pte_range() use pte_offset_map_rw_nolock()
0facbf6568a3dc927b9d3bb0b8fdc77b1dcb3f01 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
c2ad0022d5e460854c9196c401193905673d51bc mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
b7e2492451fcccaf62ab243b92870dfcfcd1c5b0 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
a7552f2061c22c2a65239e06790c702b4d565a39 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
184853fb391cdd4b719ac67686b02dcf92139015 mm: pgtable: remove pte_offset_map_nolock()
377b24c9fcf8c2307a789abc7bce4894cc5d7a39 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
90a2f74094533cb4ae121a8894233e714d4d3ca3 mm: optimize truncation of shadow entries
ac4ecdff76db9981ffd0442d37429badda94fb2c mm: optimize invalidation of shadow entries
15ad59a22d801192f56b9937550000c25d2b8c22 mm/cma: fix useless return in void function
72bf3ffac9ac7e6f09e2c8860d9e2cedfdb1eaba selftests/damon/access_memory_even: remove unused variables
7a4cd62e3d372a40f3ae199897ce72b1cf61b8f2 zsmalloc: replace kmap_atomic with kmap_local_page
35571ed961a73cd8557993c9fbf6676a1add5714 mm/zsmalloc: use memcpy_from/to_page whereever possible
c0044950d27bd412cf6b6ce4e632a809fab1f220 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
06a33d3005deeace2a8c71e1d33ae7ad8538e638 mm: zswap: modify zswap_compress() to accept a page instead of a folio
f295a2ae3e209134d5ffce5d9ed2a9254edd4033 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
eae00a1b255a8925cad9fcf6c03bab85ae76dc8b mm: change count_objcg_event() to count_objcg_events() for batch event updates
b195cb5b28caff4b2ed88445a392392042b46e09 mm: zswap: modify zswap_stored_pages to be atomic_long_t
7e84198f3d842247b2e9ae8e691f93c569383032 mm: zswap: support large folios in zswap_store()
570c8760649859c8f4a478361b31dc51df957f4c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
3615c579a7a3ae707e5e89fa4eea7b1fa30940ab mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
4d31fa19e5ba696ed8b95ca75605a731f466d7ef ksm: use a folio in try_to_merge_one_page()
82de67b0f14614ccca14be1f7b22fb6c4c13c216 ksm: convert cmp_and_merge_page() to use a folio
e0da3cb2618e23b030ec4ebea48e1208f72bcc15 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
86666a9097a340aa285ffcddf5a81dd3c159b3b0 ksm: convert should_skip_rmap_item() to take a folio
05e13a3b68791fa561770da7fc5917045223b4b7 mm: add PageAnonNotKsm()
39d7e445375b72d19d8911548116f3a7a8227314 mm-add-pageanonnotksm-fix
d161f41ac4762062e78844b1266506ca54f2c990 mm: remove PageKsm()
5679a7cdc08c9f49383a9cb1bbcc938675d002c4 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
1d55d298dbb4249eff28cf10302c306d31c539d9 mm: move set_pxd_safe() helpers from generic to platform
d832ddef6fd4c233ecccdbf2a365c26c09da61c1 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
936978613f28fd672e41655f8c2987ce467c9379 mm/truncate: reset xa_has_values flag on each iteration
c9ece6be38afeb3058c5bbc67ccf03692b1714a4 maple_tree: do not hash pointers on dump in debug mode
b18ab791f04729bd1d992765078e0650cbf8e3af mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
ca192a5207f0d035b506f8b2b44837c0ef0b635a mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
f89390168154446a0624e1ed43d005a15269d0eb arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
320710f2db2ca5deb04ad45b3f8d4d52b3408ec5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
fd0f93811ec30d610466477e4b5187534414dbeb arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
94f4fa7eb9180d9dcb3c48561de1907ee3e727d2 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
3b3e6ba2fadb6f8ad9d5506fb3f793f84a8a959a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f50a7fb429bdcadc58f34a559a30e78f0285c720 mm: drop hugetlb_get_unmapped_area{_*} functions
f445dbb54da7514c3e5e29cb0019a06429e45d34 arch/s390: clean up hugetlb definitions
a1313ede9246987e3dee3c552cbaa4704fcb9b34 mm: consolidate common checks in hugetlb_get_unmapped_area
3261244f17cad82784568a6aa3ac2cfe4ecc4532 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
b1a6582f1cb8b827e4dc2eea04fcb3fc7998bcd7 percpu: fix data race with pcpu_nr_empty_pop_pages
c01df838ac3f040b6f813b12fd5f7c277162631a mm/memory.c: remove stray newline at top of file
481d9fc35a1364c14d2407b0a419cf7fc7ff9b7f mm: convert page_to_pgoff() to page_pgoff()
241a811f891cd7843b3cc8ef40bea5ddecc4c6d5 mm: use page_pgoff() in more places
64aa2535d6402a28448240a6d70dfe156fa6a0ea mm: renovate page_address_in_vma()
ef2cb7c8927a59e56e795a70345ad9a7e7871e32 mm: mass constification of folio/page pointers
0fc2f7e256c5191a13673af35fa4ab7ec82fb18b bootmem: stop using page->index
fd0323dc4fab9902454f67fd79e61979441ad004 bootmem-stop-using-page-index-fix
e5d061d358bbfd3c1c89db6c5ad24c33525a0aef bootmem: add bootmem_type stub function
dee379947ed76b17f2949beaf3d8a517d1b16096 mm: remove references to page->index in huge_memory.c
41bac426feccd16f362827143b99b6db8b50a0a7 mm: use page->private instead of page->index in percpu
9599a714963b8f1ff238d4af1f5f910cd8ec7caa MAINTAINERS: mailmap: update Alexey Klimov's email address
4808a7f9736a264d8deb214e369da5703b23c2cf mm: abstract THP allocation
951d00112ba4ffb4d1cb45de7ea2edb1bef8829d mm: allocate THP on hugezeropage wp-fault
55db5f1fe02f02985cd3b379885d955e19deb66c zram: do not open-code comp priority 0
28f5b8bf4bf9d634633404c49fe09cb7e57250e9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
1642bb1ffba6c63915ddaa9dc62e2d5417966a6a mm/kmemleak: fix typo in object_no_scan() comment
617de5cefda0cc3ef939891334403a6634fba0bd mm: add pcp high_min high_max to proc zoneinfo
2dd5597c18a9d50087e56064df6e01cff00aebab mm: remove unused hugepage for vma_alloc_folio()
dabc87c92877c367333909639bf85b96d51e28ad memcg: add tracing for memcg stat updates
656fc818d09402e0bdd358650f5375e7f4cab310 memcg-add-tracing-for-memcg-stat-updates-v2
5c1b71a500b56d81858b37935ac64c74d5747626 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
78a6f71e3f34279c321a8ae03bb3791357c95a9c maple_tree: refactor mas_wr_store_type()
d3f37fd122a3f9e4f44f41be8597a490b7741189 mm/zswap: avoid touching XArray for unnecessary invalidation
7296128b260cac72eda373683cec03d478b777e7 mm: avoid zeroing user movable page twice with init_on_alloc=1
194c59c04fda3d89aa3504d5d8b8f012a0b63ce5 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
1264a495310c1469a298a12e17ec712c39d95834 vmscan: add a vmscan event for reclaim_pages
77f5b53344ea682364cc27672a9f2adb046c5d24 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
069c82d64492fd915fbb25ecfeb4a69d6fb0b80f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
625c5b807e065e0d97b88640d6d1640c381dad1b maple_tree: fix alloc node fail issue
0e9f9abf4088d274cb1fad32aa9d07d4ffe97d96 maple_tree: add some alloc node test case
c7580e0646a75f0aaa172473de328c43139e67bb maple_tree: root node could be handled by !p_slot too
6c8a9121d7b7c16d52a2b6de10ab5366f33df8b2 maple_tree: clear request_count for new allocated one
7eeee2f4a711083a5e297cb3ce4de41156fa3482 maple_tree: total is not changed for nomem_one case
33eb2653914c0a06c526acfa22f969fdb7839678 maple_tree: simplify mas_push_node()
f0507a3311d236e67d9bb20a4f659d96c1e2671d mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
3e2be55e7cd09efdde6a7d2bf9e6ab34053a78e5 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
e7b47b4a0c12ab060a57b790986e104ea2310098 x86/percpu: fix clang warning when dealing with unsigned types
64582bba2561f74d2c5a6d837605058fe0282603 percpu: add a test case for the specific 64-bit value addition
fcee5ea5991707333eb704541822d829eccad91b mm: swap: use str_true_false() helper function
ca8eac2e10a97fd544720c8b7754bc81711ce2c2 kasan: move checks to do_strncpy_from_user
287ad636538ff3b98ed34b5badc4a298f0673dd0 kasan: migrate copy_user_test to kunit
3551dbfc5af6ed0d47348d855cdaff591180bf0e mm: export copy_to_kernel_nofault
ea3c1e641a3527fdbf10fc6852bc16d6bbf0e85d kasan: delete CONFIG_KASAN_MODULE_TEST
6216fd78b007937ba5da51f9ae5a1a3db8a6d858 Documentation/kasan: fix indentation in translation
02f1163d07652f9c196d6677331deb39f003ff0a mm/mglru: reset page lru tier bits when activating
a07b6577a35d6e8a73f4c4cdfd5fcf761a7acf3b tools: testing: fix phys_addr_t size on 64-bit systems
71deed854d01d829788f208453aa9fe297ef1b71 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
a744e4cff787cdb8849c654858be9ab261b8b35e tmpfs: don't enable large folios if not supported
5b38aa10077d9765efb725c24d9c1db70ac5b6ad mm: huge_memory: move file_thp_enabled() into huge_memory.c
838a863dc6d61031033dcac52981be69dea1d159 mm: shmem: remove __shmem_huge_global_enabled()
1668ea30bd41b4fd6c531db7c6631309e2fe3622 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
efd3eb0fab3eedce051fa126d217193570cf4f4b maple_tree: calculate new_end when needed
d31986e71b6038c016f4747787f72c31c144529d maple_tree: remove sanity check from mas_wr_slot_store()
6368405eb512e274d76e527b6e8945f28060bb9c mm/mremap: cleanup vma_to_resize()
357fbda2a491a4f8fa9864f9ec2f748cc56f80b5 mm/mremap: remove goto from mremap_to()
f737fe8d99091fca0473522d931d83f37e488373 mm: remove redundant condition for THP folio
e986fc5159ccfb4bb7192e06581df9f6438dbbd2 mm: remove unused has_isolate_pageblock
89809c52b228e9162ca994ad30f176f8f12188fc mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
86447022631009e0d73f611757b4a7f333a37de9 mm: shmem: improve the tmpfs large folio read performance
334fa21670d766e12e52030c9d5ab07bf856e0b4 maple_tree: fix outdated flag name in comment
b575bb054ef891ab72d53325fe928dab42d9123a mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
dd67b51a15c053ca332976c14801ffbb7e36450b mm/memory.c: simplify pfnmap_lockdep_assert
4c98a0018409342e5be3a923b82251783d9aa16d mm: vmalloc: group declarations depending on CONFIG_MMU together
8ad4c00e42b1ab8b29b495b5171f987e1ac32c49 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
9686a115898252570c4de940e650f281e0b30aec asm-generic: introduce text-patching.h
b0ddd3217af7e94679c618ec33db7722009af14d module: prepare to handle ROX allocations for text
b4520bb50813660a5c2c2c56c30eb4024e06a77e arch: introduce set_direct_map_valid_noflush()
1224b2f89f8cc705e72693cada1f224704d37c62 x86/module: prepare module loading for ROX allocations of text
11a6a8c474ce52e10e6d85c537a84ce639543c14 execmem: add support for cache of large ROX pages
b5eab4e05afcb579da0c6a14319717affe14eca6 x86/module: enable ROX caches for module text on 64 bit
ec4101dde7e66454958492c05965dfa2877b0aee maple_tree: add mas_for_each_rev() helper
93370bdd66b0d918166f2eee92ba2ea3210bfb03 alloc_tag: introduce shutdown_mem_profiling helper function
07da91ecb2028284a1623932d42537f303847d23 alloc_tag: load module tags into separate contiguous memory
77733af1db9b62b44b1b151eafa3a7f24df9f8f9 alloc_tag: populate memory for module tags as needed
1de9022763127f7ed3cb6c79eaa5e194553b6c1b alloc_tag: introduce pgtag_ref_handle to abstract page tag references
2e070471048e9d56c7bdcc8548cc16bb2b051fda alloc_tag: support for page allocation tag compression
c4f0e6fa5c7bf5b9b7a652000972bb23bc74b654 tools: testing: add additional vma_internal.h stubs
70f03d8091e9d8d002d4024457276ade333e8179 mm: isolate mmap internal logic to mm/vma.c
994b08522b73810093b8b7670718a3a51a8b34c4 mm: refactor __mmap_region()
496c713f327cd9dbbd8e3f3cd71a3ff347e7dfda mm: remove unnecessary reset state logic on merge new VMA
ad7f7708bbae4a2ffd6ae626c11dbefe914eb4bf mm: defer second attempt at merge on mmap()
826a4b583fb2850234e29303839f4994a8d8711f mm: pagewalk: add the ability to install PTEs
491d4df7f26190115d52b12e2d27ed91ad965858 mm: add PTE_MARKER_GUARD PTE marker
49f602ffa3ac706e7b3ccb5c23830b7898c1af6e mm: madvise: implement lightweight guard page mechanism
56d4af2df3bd04a6ecd9a05ca4d22a3fbd8fc8cb mm: yield on fatal signal/cond_sched() in vector_madvise()
b60ea59eb0023a9acadbb78535eec9db2edff92a tools: testing: update tools UAPI header for mman-common.h
8a0c3c7930cf0644411224868ee2d80e47f0855c selftests/mm: add self tests for guard page feature
4b1954a7ccaf6898399b8beae6f58d2a75157123 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
d86db069cda59928a4715886eee9e115ade607aa tools/mm: free the allocated memory
9b7c4911393be2ba59ae9de973df01d780152a37 tools-mm-free-the-allocated-memory-fix
ee4fc50bf9166c6492f9bf5223c273f673836206 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
f8c59807c4b5374e120593c5b570088735f9101e mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
790c389af1e3eca43c913939e4838c9cdced2cbb mm/page_alloc: use str_off_on() helper in build_all_zonelists()
5a8c0a2ca46fcfd20ba79000241454b6c4d234ef mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
5f69b96e73648e2d0ee5516c74724ef372027899 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
b2369b9fe79edf08811a8f974c9dbffbea91d77c memcg-v1: fully deprecate move_charge_at_immigrate
a9cba9e8c710497519f2e5c7c5477b292fa99dc5 memcg-v1: remove charge move code
f34917a2c2b54bd6eba1bc478a5aecd62ff7816b memcg-v1: no need for memcg locking for dirty tracking
ae219ab6cf7b237fd5daee53a484d153bed5ae4b memcg-v1: no need for memcg locking for writeback tracking
58b8f790e294c32db144e6280560766530cc3046 memcg-v1: no need for memcg locking for MGLRU
eeae06ca9c61fa9bd739ec96deedd72b28e0fbdb memcg-v1-no-need-for-memcg-locking-for-mglru-fix
073e78734dec7b408310491b5f4cfa4716024870 memcg-v1: remove memcg move locking code
65d7019b089c41f3cf3e917179932737b4aee948 mm: convert mm_lock_seq to a proper seqcount
d0797170caea54efb21f4fa2332ff1ffb338644d mm: introduce mmap_lock_speculation_{begin|end}
77c601e1ed79e497ba6b7162c9665ba93d00e820 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
9521cbe5b5abe65081d0984b8fa502d0c9f1ba27 mm/vma: the pgoff is correct if can_merge_right
9665977c63dc432410348cbb255c91bc803b1798 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
05f8ff814fbb90ef507539c1c35c84e63523c00c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
dca4ed4141925e10049db6659b791b10bc70f140 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1defb2d1f9c6ccf52bd497df516e302337398ddc mm: optimization on page allocation when CMA enabled

--===============0312869211678898083==--
