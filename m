Content-Type: multipart/mixed; boundary="===============5212604979031934369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Nov 2024 06:05:15 -0000
Message-Id: <173095951560.200223.17396504152246204391@gitolite.kernel.org>

--===============5212604979031934369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ecca2e4af56596e922baac70f35e6eccf8f5d8dd
    new: bf1c36e24b615c184cdfea1cee9680aab92eb2e7
    log: revlist-ecca2e4af565-bf1c36e24b61.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0b7ed320606e3793754816fe31e5adbe82543ce6
    new: 3cdc438a00db44814cfd3b4a33f20e94c296f9a4
    log: revlist-0b7ed320606e-3cdc438a00db.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8cb88419377486ec2284a1ae9ce3217c5e041048
    new: 49b784f09e93e4d4143a296f0769b86c8ee03739
    log: revlist-8cb884193774-49b784f09e93.txt
  - ref: refs/heads/mm-stable
    old: ad5bcc3ed69f7988fcf85a07068a00c994190dcc
    new: 906c38ff52e95575ddf3281bee531eded3dba150
    log: revlist-ad5bcc3ed69f-906c38ff52e9.txt
  - ref: refs/heads/mm-unstable
    old: f2550a1d5f214bcd2aa29a566ffc100b472b28bf
    new: 72b569b31fbf9fa85475e95d805e62ab2dc9b6f1
    log: revlist-f2550a1d5f21-72b569b31fbf.txt

--===============5212604979031934369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecca2e4af565-bf1c36e24b61.txt

9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
e8ed374d8519bd140566f0103ce5a2f6bdd354d9 mm/page_alloc: keep track of free highatomic
6fdeda489bde48bccac8804e23d4df5982ef4f27 mm-page_alloc-keep-track-of-free-highatomic-fix
c955e140d0e53dd38a045ad9dc7e88bb7bacee1d objpool: fix to make percpu slot allocation more robust
ae4a64d747019a24bace5de32143cbfe46931ff4 mm/mlock: set the correct prev on failure
584b651d319a4214bf2ab23b7f69919eb5ba803b mm/damon/core: handle zero {aggregation,ops_update} intervals
e70ea1c1c10d0bf7b059fad94d3b2896d72231da mm/damon/core: handle zero schemes apply interval
48317c601dd6b506a2623ab236548d0a1bce8f75 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
b27b8cf966c16811cdfdc21f8d42ab059073f58f MAINTAINERS: remove Florian from DSA entry
962b23b4ce8976adac023fce86d7d5d5c7128e2b mm: fix docs for the kernel parameter ``thp_anon=``
a56cb7aa82bf223a497b54ec9aa32f223e009dcb selftests: hugetlb_dio: check for initial conditions to skip in the start
a558cacf03f274f94dc8ae136cb646f15b4fc86d mm: fix __wp_page_copy_user fallback path for remote mm
da1982f50b24d05f9410ca6826ae622f63b0d27e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
b217023ce4983649a453561f96ec125aba26e5da ucounts: fix counter leak in inc_rlimit_get_ucounts()
c84f1b4e0be95c843e26599192c2e7afe72bcc96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7707181c0dc3db879c4f59073dd2e8631475e8af signal: restore the override_rlimit logic
aa03f2d64a58e1d339bada01c63b766150bd9a86 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
8809b7cbbe5f6f16cbad2c4055118f0d43d4c7cc mailmap: add entry for Thorsten Blum
8a8cc797ebc6c8ea2d6eee55f0d95be2d48b2f1e mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
7eb54bfcd147bac6a4422dba93b1c49c10c01f4d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
f9c89929cea8d2ce6f3b980348cf7ae18bc81c3c mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cb49b11d9ff64dcf5e9db7cd9600c88bf057b7b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
10455ac5334e17054e3347e55b0484097bcd0343 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
51aeea3bc76a3fca2aab351d2853e289e504073a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3cdc438a00db44814cfd3b4a33f20e94c296f9a4 mm: count zeromap read and set for swapout and swapin
2912f82b80045bef7483f4f1e6b5275baf9a040b foo
6d10c764263abcb1f48fec959c6f03bf2f72742d mm: vmalloc: group declarations depending on CONFIG_MMU together
dad337d1a735905557469638c6f0814d406d875d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
ba9f64702be61062759ee7d0384bd7ed4ab7b1a4 asm-generic: introduce text-patching.h
ec5a13591939aa98efd18c35a6c810c0c18a9054 module: prepare to handle ROX allocations for text
a242da39f0ebead80752497555bc969aa878d56c arch: introduce set_direct_map_valid_noflush()
0d1bf6654cb881e3f7e8a7c847acfcc1f8c5cf8b x86/module: prepare module loading for ROX allocations of text
2e8bd1786f58e0590c605029fd7ed527ed172096 x86/alternatives: fix writable address in cfi_rewrite_endbr()
0d9d7de20de195ce12b3e97c0d056e9f24545545 execmem: add support for cache of large ROX pages
8ff26086b492fc39e43333fa77675bed3474d2f7 x86/module: enable ROX caches for module text on 64 bit
93be9ff946b566b9f490d3a782847de6f38fbadc maple_tree: add mas_for_each_rev() helper
62ab403371126f1bb060d7287d93e6cb44fb6d4d alloc_tag: introduce shutdown_mem_profiling helper function
296dba7d36da2524dcfee2834d48ddfaf1ae2902 alloc_tag: load module tags into separate contiguous memory
cc28c932d57f2bfe844c9e6dfdfbf6aa448ff911 alloc_tag: populate memory for module tags as needed
0738722776ac014ac3b62d41061f55ca5ed7fb7c alloc_tag: introduce pgtag_ref_handle to abstract page tag references
b190c1f08094d3f6a420a19aa1bc12eae4b51f96 alloc_tag: support for page allocation tag compression
e8ebf4746c4acc0e20cceb7f687784df7efd0a1a mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
26cc0a0132d5ffb56b516410ebf0cd4601503086 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5f6c7dd0dd1f8c4312b9a45c35c399572a7149af mm: zswap: modify zswap_compress() to accept a page instead of a folio
dd540ed05c008f570be44880ddfce253594a60ee mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
257ecea7c9d0935c11054e945f9efaf9b0d9aa3e mm: zswap: modify zswap_stored_pages to be atomic_long_t
81fc2975e757768cab419d6a354ab325f605556f mm: zswap: support large folios in zswap_store()
9de671ef4ef5c72e8c6a69207f9c0be69bf3ab52 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
c5cfb8686d016dc8c5bb1d08ef4f640970bc8e76 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d8cd9d0638f0e6e504e32ae4d0b4518365d44468 zsmalloc: replace kmap_atomic with kmap_local_page
b97b74b43c1aaefefa9a0d572d992830b370535d mm/zsmalloc: use memcpy_from/to_page whereever possible
79c029ba1903f5765d668204f0874b42bafe98fc mm: convert page_to_pgoff() to page_pgoff()
a16e68aef2f9719b781e9ae46f7dec48976d0b60 mm: use page_pgoff() in more places
20febc5e593d93718a1a9211cff239435598efcc mm: renovate page_address_in_vma()
81d8b4d90a1c6b2380a44eae1687e3a236bfb04a mm: mass constification of folio/page pointers
69f708ce1189b753eb775d2c13c3fc694b441902 bootmem: stop using page->index
c47d663d4776365c81d95ca69c4d19b986299ad1 bootmem-stop-using-page-index-fix
2a3b33d053d30864f8968e2d2bbc5b1a8d7a3ed1 bootmem: add bootmem_type stub function
f462018c5eb6c9ffbd42ebdcffc80130ae282565 mm: remove references to page->index in huge_memory.c
e7e64479d9f3e89c1b90bff9e138baa3927b676a mm: use page->private instead of page->index in percpu
0e8881a52f455e17813ebfd178ff8e408be14c33 kasan: move checks to do_strncpy_from_user
5cee863a44ad9989adf5c371fea16ca5d4dffd03 kasan: migrate copy_user_test to kunit
90f742e812255580954dc04f0468144bd1b44eb1 mm: export copy_to_kernel_nofault
665d2dfef2352329c380d2c316aeebc8ac48300c kasan: delete CONFIG_KASAN_MODULE_TEST
a477e9bc14bcfb3b96073128c357451a18131852 Documentation/kasan: fix indentation in translation
512605052ca07afc4aff33aedb52ab95473793a4 mm: convert mm_lock_seq to a proper seqcount
be741390b35e08d63c52db2a1e459afa538e8270 mm: introduce mmap_lock_speculation_{begin|end}
de7a96cc38916a30bbc32718ae6f1a6224490eab mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
80e265b7fb118e89da5df225b50b1c51ce0a3c44 mm/show_mem: use str_yes_no() helper in show_free_areas()
b6cb09c06b0b475bcabef08052fa2d448c31d435 memcg: factor out mem_cgroup_stat_aggregate()
2b242dc104bc0863e1526d773491347f94785cb1 mm: add per-order mTHP swpin counters
af2a5dd5effda01387f045d35e4e02ad32053b15 mm-add-per-order-mthp-swpin-counters-v2
42d3d2c03eeec46abf66db5d2f3258096fbbb9c8 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
73e58424213ec29dc01c66d153ba87992154dbe2 selftests/damon/huge_count_read_write: remove unnecessary debugging message
32e6fd522572b2ae093cde596b1a9b765bb65d59 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
dd505e1460de4a42ec893420626ef90126d27b6a selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
5268b82f758063c14e404aa5bc38ba68e75b686a mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
f4c30ef876f60e792a1a5031f11e6305b2d4d7da mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
ca5e086b7ba15e0987255d94a1dfee8770d90650 mm: use aligned address in clear_gigantic_page()
afab7800386c95fe230df8c627c28576d9da8ed4 mm: use aligned address in copy_user_gigantic_page()
bf0a59fdf376b20448bdd6863da1a6c0bc5b361b mm: pagewalk: add the ability to install PTEs
9e853cf78e397e9845b651a7df7e8fe82531cc7a mm: add PTE_MARKER_GUARD PTE marker
a2eb421d455588af949c5e99f866c0d6bb9dcd50 mm: madvise: implement lightweight guard page mechanism
2c0ecee4aae2a4e15a44cc53d6075e757ffe009d tools: testing: update tools UAPI header for mman-common.h
625fce1572305c0b00667c87b3ec2970846d3b27 selftests/mm: add self tests for guard page feature
6c0d34f5b2d6d4a40ed357ef9c46d1c0b7614410 mm: delete the unused put_pages_list()
66e2bcd2c32abfe3a5e54941bb7e45668f2fe3a2 memcg: rename do_flush_stats and add force flag
b457a300fcb79deba2466c6efb3f327e810a0de8 memcg: add flush tracepoint
d50dc17e6bb5e6916f1379f3855f0425cfa682d1 mm/memory-failure: replace sprintf() with sysfs_emit()
074ba926104a369ea63f99fb367dbf1de1abc839 zram: clear IDLE flag after recompression
262cf03504b989376184c7a086edf5614e78a0d7 zram: clear IDLE flag in mark_idle()
d141d4f91862f0cb7a69bc2e37cd65bd6ed9273e selftest/mm: fix typo in virtual_address_range
ec034a56599f696956acd3fbf28613dcc21a18e2 selftests/mm: skip virtual_address_range tests on riscv
f57b6881b38ea4ca290e3ecfa7aeac824b1b15d1 vma: detect infinite loop in vma tree
29242ed2f042d49e0dbf94e17f617f68a0d1bc3f vma-detect-infinite-loop-in-vma-tree-fix
7cc02ad5a61ac573452695859081b8430faa45c0 maple_tree: print empty for an empty tree on mt_dump()
8727518643353a5b16dff148f36e828fd6011853 maple_tree: the return value of mas_root_expand() is not used
222ae7a3c18eb7a0b584202d93f55d21031b9900 maple_tree: not necessary to check index/last again
11533c7ed7db90229a207652519773ebb90f41af maple_tree: refine mas_store_root() on storing NULL
3e56993a8124acd9a57b1c5511df8211c0a3a8e2 maple_tree: add a test checking storing null
621892ce998b8d477c6d6e4e134f3a0a240a7663 maple_tree-add-a-test-checking-storing-null-fix
94cf0523b96548180a79037126c5e61a5832f657 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
863c100bf91c4c1430ae670157655059fb7c319a mm: shmem: control THP support through the kernel command line
e078d725cc8e70c47e635fd29e003450b7c38abc mm: move ``get_order_from_str()`` to internal.h
1af0a50fc36db19ca3406b6bae7aa1d9b3f2e78e mm: shmem: override mTHP shmem default with a kernel parameter
88949b7d7792beaa365189a17c10c05bf2a7e2a8 mm: huge_memory: use strscpy() instead of strcpy()
f8fdd68f2cfaba5a2b1c728af34857672ce02cc7 mm: remove unnecessary page_table_lock on stack expansion
66bfb216f2ff397b99eda7df4450920fc8eb476b kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
e21a830f2fd7ee6a4488a73323cfb53489e80502 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
a4153a03a2174c69a27344ee2dcf24ec77f61546 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9df33333ecd307a190dbc500b87d6733bb533215 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
b713a0a99f41e109f3396421e9671cde7c908a66 mm/list_lru: don't pass unnecessary key parameters
dd1239c715a52a0a3f6cad6434a312e20469be0f mm/list_lru: don't export list_lru_add
0dc292a6ac54eba3e3135af2cf1a5fb538ef535b mm/list_lru: code clean up for reparenting
01f93e28320b90d371109a5e8dfc1c8d1d65442a mm/list_lru: simplify reparenting and initial allocation
6c83db830accb554ad7215300abc20a1db735bdd mm/list_lru: split the lock to per-cgroup scope
8ee14206594b0e1525f3f8abbfefd68602e14309 mm/list_lru: simplify the list_lru walk callback function
6ea29ff21bbc9efd1b4029833f810e9b78cf4e99 kmemleak: iommu/iova: fix transient kmemleak false positive
5c138a899d72a84027ce1d88d40323a6dd6a6a75 mm: define general function pXd_init()
8e444fd6836ba6db043782f3eaf0e505ee318a1d memcg/hugetlb: add hugeTLB counters to memcg
a782b8ae82440824e4b2987a81987aa5171596b1 Docs/mm/damon: recommend academic papers to read and/or cite
9526d436666069e85a8ce819774458f42f915a07 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
398d187a807458aace1122d0b39c4f3191b84fcd zram: ZRAM_DEF_COMP should depend on ZRAM
25b37132eec5a822f3894ffee6e7c2c96e766063 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
24488ddb2e80a69bdcb033522469dccd9be0aefc mm/readahead: fix large folio support in async readahead
154c4ce695a76da6d91e850c608d96497c82451b mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
fc1b44bce2fb38233adfa0a7ad8f93069cb4fd29 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
72b569b31fbf9fa85475e95d805e62ab2dc9b6f1 mm: optimization on page allocation when CMA enabled
2a94ad9d343ae76abd4a07544cda82c0630b1e89 foo
84c6a5e1e480d0637d5d4ccbbcddb91b755637dc hung_task: add detect count for hung tasks
bd31180f805433de41df13b0648a9c6e7d042171 hung_task: add docs for hung_task_detect_count
3540059d538ab6500298187ec107c61399cc0ae2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c88178940001b7662c57c000a606d4e20442117 Improve consistency of '#error' directive messages
0cf1f09d6c801ee52369fa38fe73880f04cbdaec util_macros.h: fix/rework find_closest() macros
7fb5bb34eb995e341de68b96db46d013a1110830 lib: util_macros_kunit: add kunit test for util_macros.h
49b784f09e93e4d4143a296f0769b86c8ee03739 kernel/reboot: replace sprintf() with sysfs_emit()
bf1c36e24b615c184cdfea1cee9680aab92eb2e7 foo

--===============5212604979031934369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7ed320606e-3cdc438a00db.txt

e8ed374d8519bd140566f0103ce5a2f6bdd354d9 mm/page_alloc: keep track of free highatomic
6fdeda489bde48bccac8804e23d4df5982ef4f27 mm-page_alloc-keep-track-of-free-highatomic-fix
c955e140d0e53dd38a045ad9dc7e88bb7bacee1d objpool: fix to make percpu slot allocation more robust
ae4a64d747019a24bace5de32143cbfe46931ff4 mm/mlock: set the correct prev on failure
584b651d319a4214bf2ab23b7f69919eb5ba803b mm/damon/core: handle zero {aggregation,ops_update} intervals
e70ea1c1c10d0bf7b059fad94d3b2896d72231da mm/damon/core: handle zero schemes apply interval
48317c601dd6b506a2623ab236548d0a1bce8f75 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
b27b8cf966c16811cdfdc21f8d42ab059073f58f MAINTAINERS: remove Florian from DSA entry
962b23b4ce8976adac023fce86d7d5d5c7128e2b mm: fix docs for the kernel parameter ``thp_anon=``
a56cb7aa82bf223a497b54ec9aa32f223e009dcb selftests: hugetlb_dio: check for initial conditions to skip in the start
a558cacf03f274f94dc8ae136cb646f15b4fc86d mm: fix __wp_page_copy_user fallback path for remote mm
da1982f50b24d05f9410ca6826ae622f63b0d27e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
b217023ce4983649a453561f96ec125aba26e5da ucounts: fix counter leak in inc_rlimit_get_ucounts()
c84f1b4e0be95c843e26599192c2e7afe72bcc96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7707181c0dc3db879c4f59073dd2e8631475e8af signal: restore the override_rlimit logic
aa03f2d64a58e1d339bada01c63b766150bd9a86 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
8809b7cbbe5f6f16cbad2c4055118f0d43d4c7cc mailmap: add entry for Thorsten Blum
8a8cc797ebc6c8ea2d6eee55f0d95be2d48b2f1e mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
7eb54bfcd147bac6a4422dba93b1c49c10c01f4d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
f9c89929cea8d2ce6f3b980348cf7ae18bc81c3c mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cb49b11d9ff64dcf5e9db7cd9600c88bf057b7b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
10455ac5334e17054e3347e55b0484097bcd0343 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
51aeea3bc76a3fca2aab351d2853e289e504073a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3cdc438a00db44814cfd3b4a33f20e94c296f9a4 mm: count zeromap read and set for swapout and swapin

--===============5212604979031934369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb884193774-49b784f09e93.txt

e8ed374d8519bd140566f0103ce5a2f6bdd354d9 mm/page_alloc: keep track of free highatomic
6fdeda489bde48bccac8804e23d4df5982ef4f27 mm-page_alloc-keep-track-of-free-highatomic-fix
c955e140d0e53dd38a045ad9dc7e88bb7bacee1d objpool: fix to make percpu slot allocation more robust
ae4a64d747019a24bace5de32143cbfe46931ff4 mm/mlock: set the correct prev on failure
584b651d319a4214bf2ab23b7f69919eb5ba803b mm/damon/core: handle zero {aggregation,ops_update} intervals
e70ea1c1c10d0bf7b059fad94d3b2896d72231da mm/damon/core: handle zero schemes apply interval
48317c601dd6b506a2623ab236548d0a1bce8f75 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
b27b8cf966c16811cdfdc21f8d42ab059073f58f MAINTAINERS: remove Florian from DSA entry
962b23b4ce8976adac023fce86d7d5d5c7128e2b mm: fix docs for the kernel parameter ``thp_anon=``
a56cb7aa82bf223a497b54ec9aa32f223e009dcb selftests: hugetlb_dio: check for initial conditions to skip in the start
a558cacf03f274f94dc8ae136cb646f15b4fc86d mm: fix __wp_page_copy_user fallback path for remote mm
da1982f50b24d05f9410ca6826ae622f63b0d27e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
b217023ce4983649a453561f96ec125aba26e5da ucounts: fix counter leak in inc_rlimit_get_ucounts()
c84f1b4e0be95c843e26599192c2e7afe72bcc96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7707181c0dc3db879c4f59073dd2e8631475e8af signal: restore the override_rlimit logic
aa03f2d64a58e1d339bada01c63b766150bd9a86 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
8809b7cbbe5f6f16cbad2c4055118f0d43d4c7cc mailmap: add entry for Thorsten Blum
8a8cc797ebc6c8ea2d6eee55f0d95be2d48b2f1e mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
7eb54bfcd147bac6a4422dba93b1c49c10c01f4d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
f9c89929cea8d2ce6f3b980348cf7ae18bc81c3c mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cb49b11d9ff64dcf5e9db7cd9600c88bf057b7b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
10455ac5334e17054e3347e55b0484097bcd0343 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
51aeea3bc76a3fca2aab351d2853e289e504073a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3cdc438a00db44814cfd3b4a33f20e94c296f9a4 mm: count zeromap read and set for swapout and swapin
2a94ad9d343ae76abd4a07544cda82c0630b1e89 foo
84c6a5e1e480d0637d5d4ccbbcddb91b755637dc hung_task: add detect count for hung tasks
bd31180f805433de41df13b0648a9c6e7d042171 hung_task: add docs for hung_task_detect_count
3540059d538ab6500298187ec107c61399cc0ae2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c88178940001b7662c57c000a606d4e20442117 Improve consistency of '#error' directive messages
0cf1f09d6c801ee52369fa38fe73880f04cbdaec util_macros.h: fix/rework find_closest() macros
7fb5bb34eb995e341de68b96db46d013a1110830 lib: util_macros_kunit: add kunit test for util_macros.h
49b784f09e93e4d4143a296f0769b86c8ee03739 kernel/reboot: replace sprintf() with sysfs_emit()

--===============5212604979031934369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5bcc3ed69f-906c38ff52e9.txt

9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage

--===============5212604979031934369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2550a1d5f21-72b569b31fbf.txt

9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
e8ed374d8519bd140566f0103ce5a2f6bdd354d9 mm/page_alloc: keep track of free highatomic
6fdeda489bde48bccac8804e23d4df5982ef4f27 mm-page_alloc-keep-track-of-free-highatomic-fix
c955e140d0e53dd38a045ad9dc7e88bb7bacee1d objpool: fix to make percpu slot allocation more robust
ae4a64d747019a24bace5de32143cbfe46931ff4 mm/mlock: set the correct prev on failure
584b651d319a4214bf2ab23b7f69919eb5ba803b mm/damon/core: handle zero {aggregation,ops_update} intervals
e70ea1c1c10d0bf7b059fad94d3b2896d72231da mm/damon/core: handle zero schemes apply interval
48317c601dd6b506a2623ab236548d0a1bce8f75 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
b27b8cf966c16811cdfdc21f8d42ab059073f58f MAINTAINERS: remove Florian from DSA entry
962b23b4ce8976adac023fce86d7d5d5c7128e2b mm: fix docs for the kernel parameter ``thp_anon=``
a56cb7aa82bf223a497b54ec9aa32f223e009dcb selftests: hugetlb_dio: check for initial conditions to skip in the start
a558cacf03f274f94dc8ae136cb646f15b4fc86d mm: fix __wp_page_copy_user fallback path for remote mm
da1982f50b24d05f9410ca6826ae622f63b0d27e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
b217023ce4983649a453561f96ec125aba26e5da ucounts: fix counter leak in inc_rlimit_get_ucounts()
c84f1b4e0be95c843e26599192c2e7afe72bcc96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7707181c0dc3db879c4f59073dd2e8631475e8af signal: restore the override_rlimit logic
aa03f2d64a58e1d339bada01c63b766150bd9a86 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
8809b7cbbe5f6f16cbad2c4055118f0d43d4c7cc mailmap: add entry for Thorsten Blum
8a8cc797ebc6c8ea2d6eee55f0d95be2d48b2f1e mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
7eb54bfcd147bac6a4422dba93b1c49c10c01f4d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
f9c89929cea8d2ce6f3b980348cf7ae18bc81c3c mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cb49b11d9ff64dcf5e9db7cd9600c88bf057b7b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
10455ac5334e17054e3347e55b0484097bcd0343 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
51aeea3bc76a3fca2aab351d2853e289e504073a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3cdc438a00db44814cfd3b4a33f20e94c296f9a4 mm: count zeromap read and set for swapout and swapin
2912f82b80045bef7483f4f1e6b5275baf9a040b foo
6d10c764263abcb1f48fec959c6f03bf2f72742d mm: vmalloc: group declarations depending on CONFIG_MMU together
dad337d1a735905557469638c6f0814d406d875d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
ba9f64702be61062759ee7d0384bd7ed4ab7b1a4 asm-generic: introduce text-patching.h
ec5a13591939aa98efd18c35a6c810c0c18a9054 module: prepare to handle ROX allocations for text
a242da39f0ebead80752497555bc969aa878d56c arch: introduce set_direct_map_valid_noflush()
0d1bf6654cb881e3f7e8a7c847acfcc1f8c5cf8b x86/module: prepare module loading for ROX allocations of text
2e8bd1786f58e0590c605029fd7ed527ed172096 x86/alternatives: fix writable address in cfi_rewrite_endbr()
0d9d7de20de195ce12b3e97c0d056e9f24545545 execmem: add support for cache of large ROX pages
8ff26086b492fc39e43333fa77675bed3474d2f7 x86/module: enable ROX caches for module text on 64 bit
93be9ff946b566b9f490d3a782847de6f38fbadc maple_tree: add mas_for_each_rev() helper
62ab403371126f1bb060d7287d93e6cb44fb6d4d alloc_tag: introduce shutdown_mem_profiling helper function
296dba7d36da2524dcfee2834d48ddfaf1ae2902 alloc_tag: load module tags into separate contiguous memory
cc28c932d57f2bfe844c9e6dfdfbf6aa448ff911 alloc_tag: populate memory for module tags as needed
0738722776ac014ac3b62d41061f55ca5ed7fb7c alloc_tag: introduce pgtag_ref_handle to abstract page tag references
b190c1f08094d3f6a420a19aa1bc12eae4b51f96 alloc_tag: support for page allocation tag compression
e8ebf4746c4acc0e20cceb7f687784df7efd0a1a mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
26cc0a0132d5ffb56b516410ebf0cd4601503086 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5f6c7dd0dd1f8c4312b9a45c35c399572a7149af mm: zswap: modify zswap_compress() to accept a page instead of a folio
dd540ed05c008f570be44880ddfce253594a60ee mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
257ecea7c9d0935c11054e945f9efaf9b0d9aa3e mm: zswap: modify zswap_stored_pages to be atomic_long_t
81fc2975e757768cab419d6a354ab325f605556f mm: zswap: support large folios in zswap_store()
9de671ef4ef5c72e8c6a69207f9c0be69bf3ab52 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
c5cfb8686d016dc8c5bb1d08ef4f640970bc8e76 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d8cd9d0638f0e6e504e32ae4d0b4518365d44468 zsmalloc: replace kmap_atomic with kmap_local_page
b97b74b43c1aaefefa9a0d572d992830b370535d mm/zsmalloc: use memcpy_from/to_page whereever possible
79c029ba1903f5765d668204f0874b42bafe98fc mm: convert page_to_pgoff() to page_pgoff()
a16e68aef2f9719b781e9ae46f7dec48976d0b60 mm: use page_pgoff() in more places
20febc5e593d93718a1a9211cff239435598efcc mm: renovate page_address_in_vma()
81d8b4d90a1c6b2380a44eae1687e3a236bfb04a mm: mass constification of folio/page pointers
69f708ce1189b753eb775d2c13c3fc694b441902 bootmem: stop using page->index
c47d663d4776365c81d95ca69c4d19b986299ad1 bootmem-stop-using-page-index-fix
2a3b33d053d30864f8968e2d2bbc5b1a8d7a3ed1 bootmem: add bootmem_type stub function
f462018c5eb6c9ffbd42ebdcffc80130ae282565 mm: remove references to page->index in huge_memory.c
e7e64479d9f3e89c1b90bff9e138baa3927b676a mm: use page->private instead of page->index in percpu
0e8881a52f455e17813ebfd178ff8e408be14c33 kasan: move checks to do_strncpy_from_user
5cee863a44ad9989adf5c371fea16ca5d4dffd03 kasan: migrate copy_user_test to kunit
90f742e812255580954dc04f0468144bd1b44eb1 mm: export copy_to_kernel_nofault
665d2dfef2352329c380d2c316aeebc8ac48300c kasan: delete CONFIG_KASAN_MODULE_TEST
a477e9bc14bcfb3b96073128c357451a18131852 Documentation/kasan: fix indentation in translation
512605052ca07afc4aff33aedb52ab95473793a4 mm: convert mm_lock_seq to a proper seqcount
be741390b35e08d63c52db2a1e459afa538e8270 mm: introduce mmap_lock_speculation_{begin|end}
de7a96cc38916a30bbc32718ae6f1a6224490eab mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
80e265b7fb118e89da5df225b50b1c51ce0a3c44 mm/show_mem: use str_yes_no() helper in show_free_areas()
b6cb09c06b0b475bcabef08052fa2d448c31d435 memcg: factor out mem_cgroup_stat_aggregate()
2b242dc104bc0863e1526d773491347f94785cb1 mm: add per-order mTHP swpin counters
af2a5dd5effda01387f045d35e4e02ad32053b15 mm-add-per-order-mthp-swpin-counters-v2
42d3d2c03eeec46abf66db5d2f3258096fbbb9c8 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
73e58424213ec29dc01c66d153ba87992154dbe2 selftests/damon/huge_count_read_write: remove unnecessary debugging message
32e6fd522572b2ae093cde596b1a9b765bb65d59 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
dd505e1460de4a42ec893420626ef90126d27b6a selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
5268b82f758063c14e404aa5bc38ba68e75b686a mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
f4c30ef876f60e792a1a5031f11e6305b2d4d7da mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
ca5e086b7ba15e0987255d94a1dfee8770d90650 mm: use aligned address in clear_gigantic_page()
afab7800386c95fe230df8c627c28576d9da8ed4 mm: use aligned address in copy_user_gigantic_page()
bf0a59fdf376b20448bdd6863da1a6c0bc5b361b mm: pagewalk: add the ability to install PTEs
9e853cf78e397e9845b651a7df7e8fe82531cc7a mm: add PTE_MARKER_GUARD PTE marker
a2eb421d455588af949c5e99f866c0d6bb9dcd50 mm: madvise: implement lightweight guard page mechanism
2c0ecee4aae2a4e15a44cc53d6075e757ffe009d tools: testing: update tools UAPI header for mman-common.h
625fce1572305c0b00667c87b3ec2970846d3b27 selftests/mm: add self tests for guard page feature
6c0d34f5b2d6d4a40ed357ef9c46d1c0b7614410 mm: delete the unused put_pages_list()
66e2bcd2c32abfe3a5e54941bb7e45668f2fe3a2 memcg: rename do_flush_stats and add force flag
b457a300fcb79deba2466c6efb3f327e810a0de8 memcg: add flush tracepoint
d50dc17e6bb5e6916f1379f3855f0425cfa682d1 mm/memory-failure: replace sprintf() with sysfs_emit()
074ba926104a369ea63f99fb367dbf1de1abc839 zram: clear IDLE flag after recompression
262cf03504b989376184c7a086edf5614e78a0d7 zram: clear IDLE flag in mark_idle()
d141d4f91862f0cb7a69bc2e37cd65bd6ed9273e selftest/mm: fix typo in virtual_address_range
ec034a56599f696956acd3fbf28613dcc21a18e2 selftests/mm: skip virtual_address_range tests on riscv
f57b6881b38ea4ca290e3ecfa7aeac824b1b15d1 vma: detect infinite loop in vma tree
29242ed2f042d49e0dbf94e17f617f68a0d1bc3f vma-detect-infinite-loop-in-vma-tree-fix
7cc02ad5a61ac573452695859081b8430faa45c0 maple_tree: print empty for an empty tree on mt_dump()
8727518643353a5b16dff148f36e828fd6011853 maple_tree: the return value of mas_root_expand() is not used
222ae7a3c18eb7a0b584202d93f55d21031b9900 maple_tree: not necessary to check index/last again
11533c7ed7db90229a207652519773ebb90f41af maple_tree: refine mas_store_root() on storing NULL
3e56993a8124acd9a57b1c5511df8211c0a3a8e2 maple_tree: add a test checking storing null
621892ce998b8d477c6d6e4e134f3a0a240a7663 maple_tree-add-a-test-checking-storing-null-fix
94cf0523b96548180a79037126c5e61a5832f657 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
863c100bf91c4c1430ae670157655059fb7c319a mm: shmem: control THP support through the kernel command line
e078d725cc8e70c47e635fd29e003450b7c38abc mm: move ``get_order_from_str()`` to internal.h
1af0a50fc36db19ca3406b6bae7aa1d9b3f2e78e mm: shmem: override mTHP shmem default with a kernel parameter
88949b7d7792beaa365189a17c10c05bf2a7e2a8 mm: huge_memory: use strscpy() instead of strcpy()
f8fdd68f2cfaba5a2b1c728af34857672ce02cc7 mm: remove unnecessary page_table_lock on stack expansion
66bfb216f2ff397b99eda7df4450920fc8eb476b kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
e21a830f2fd7ee6a4488a73323cfb53489e80502 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
a4153a03a2174c69a27344ee2dcf24ec77f61546 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9df33333ecd307a190dbc500b87d6733bb533215 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
b713a0a99f41e109f3396421e9671cde7c908a66 mm/list_lru: don't pass unnecessary key parameters
dd1239c715a52a0a3f6cad6434a312e20469be0f mm/list_lru: don't export list_lru_add
0dc292a6ac54eba3e3135af2cf1a5fb538ef535b mm/list_lru: code clean up for reparenting
01f93e28320b90d371109a5e8dfc1c8d1d65442a mm/list_lru: simplify reparenting and initial allocation
6c83db830accb554ad7215300abc20a1db735bdd mm/list_lru: split the lock to per-cgroup scope
8ee14206594b0e1525f3f8abbfefd68602e14309 mm/list_lru: simplify the list_lru walk callback function
6ea29ff21bbc9efd1b4029833f810e9b78cf4e99 kmemleak: iommu/iova: fix transient kmemleak false positive
5c138a899d72a84027ce1d88d40323a6dd6a6a75 mm: define general function pXd_init()
8e444fd6836ba6db043782f3eaf0e505ee318a1d memcg/hugetlb: add hugeTLB counters to memcg
a782b8ae82440824e4b2987a81987aa5171596b1 Docs/mm/damon: recommend academic papers to read and/or cite
9526d436666069e85a8ce819774458f42f915a07 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
398d187a807458aace1122d0b39c4f3191b84fcd zram: ZRAM_DEF_COMP should depend on ZRAM
25b37132eec5a822f3894ffee6e7c2c96e766063 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
24488ddb2e80a69bdcb033522469dccd9be0aefc mm/readahead: fix large folio support in async readahead
154c4ce695a76da6d91e850c608d96497c82451b mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
fc1b44bce2fb38233adfa0a7ad8f93069cb4fd29 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
72b569b31fbf9fa85475e95d805e62ab2dc9b6f1 mm: optimization on page allocation when CMA enabled

--===============5212604979031934369==--
