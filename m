Content-Type: multipart/mixed; boundary="===============3812588338682948105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Sat, 03 Oct 2026 00:22:29 -0000
Message-Id: <179098694910.1885094.3582542314859807256@gitolite.kernel.org>

--===============3812588338682948105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 9f24d789f03b22941b905ded43cb5ff8eea9ce62
    new: f0406245cb9855e6318335a8a223551354291a46
    log: revlist-9f24d789f03b-f0406245cb98.txt
  - ref: refs/tags/next-20261002
    old: 0000000000000000000000000000000000000000
    new: d64fba75362e3459e48b74f0484f82fc1b805d8c

--===============3812588338682948105==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f24d789f03b-f0406245cb98.txt

85011e2a06b56f814e366aed8556a993ef84320b mm/vma: introduce vma[_flags]_is_persistent()
590656071d679211dd16f7a0ca46137129cb1e8b mm/uffd: use predicates for userfaultfd checks
9c9a4e5137184ef48c1b4512584ea4a4a975c3e4 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bd7ccf5cc1d3bb78d0b535f6ef021e54301f3b26 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
395d5e30db0340ca99d787ceb775c8b076493644 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e97c45587bdf78a96d328ca5df7141b80c2be00a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
64b7f8d4a45d3285951dae8d2d53625b0acd1a70 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
24e97a31abe69f158452b853502fcddb3b2460e0 fuse: dax: do not set VM_MIXEDMAP
43f67f3fae19c40c889a1053cdaadd141d6e36a0 mm/huge_memory: remove vma_is_special_huge()
c60d5ae3aa3820d2dafaf45f8bfb032983f8a024 mm/vma: introduce and use vma[_flags]_can_gup()
9433d8d71d7a8bdf243172550f61f7bdc627cd18 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
935c6cc324d4245eb837b03aa94013d8857172b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
e8fb9d82cf8494de53ba7e96a232ac6460892bb0 mm/damon/core: return an error from damos_commit_filter_arg()
5142730a1522339df5d1a0ae45b0304dd64dfc26 mm/damon/core: disallow max < min damos filter range arguments commit
5862ad6c459bcced76117880df40a56665addcb6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
1b527a80bf41aa514bbd012611a30944952425d8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0e167006f3b187f88fd694e93cf423401e681205 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
08731674dd9f0cf628ecafe6d8acfab215ae15eb mm/damon/core-kunit: test invalid damos filter commits
d6753781f3009649970cd2856a1cca10f76ad46f selftests/damon: stop kdamond on error exits of no-op commit test
dad020171da7bd7fb66590d682d35bed432e4e73 selftests/damon: ignore test-generated damon_dump_output
c9527e2168824f7e91b4f41850a75c5adc5d66de selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
0f73dc9133eda87b1e4ed5d9523235f35ad54611 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
61909a38aa861a4ee1c937cd34337cda41b5604e Docs/mm/damon/design: clarify when qt_exceeds increases
84fcbc3c5a9329b547ec2b4e15023bc52dea7d03 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c7258f5e9d0229e0f0861511142a0499e35c4bd1 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c453306925075c91a278d007a58fdbeac1a367cf mm/vmalloc: group xa_init with vbq field initializations
e58f49962436d721454981e3012a2014a2a051f8 mm/vmalloc: extract vmap_insert_free_area helper
6f3eb03d8343456bda0b88d36677015743f6d723 mm/vmalloc: extract show_busy_info from vmalloc_info_show
901e33843c34bcdb0ade253291123e362b416e7c mm/secretmem: fix the enable parameter description
b8874f7943050c91f5ac9091ed557dbfdc98d5ff mm/madvise: reclaim isolated folios if PTE restart fails
721bf2f00521c5f21c8dc4d2917eac8a31a3d8eb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
df71fe4cc8575613e8be8694fe722664d6226969 mm/hmm/test: reject overflowing page counts
163d2848ffbc479dd1da7afce393dc91350a159f mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4e163395a543c09663dc8716cf516e93209d78ce mm/damon/core: commit hugepage_size type damon filter
ce483b351f93b3452498b02f523c4f7eda8ca8d4 mm/damon/ops-common: support hugepage_size damon filter matching
a12117a526bfa4fd56c0e84a5e9498aad9be5997 mm/damon/sysfs: add min,max files under probe filter directory
8eeb76ad04f33dfe727a2e817db751545aceb037 mm/damon/sysfs: support hugepage_size probe filter
8bce525b644da2e4e9d69255b8285304c4dc4ec4 Docs/mm/damon/design: update for hugepage_size probe filter
b416db756f423e53dd5ca79deb0c61a349c85637 Docs/admin-guide/mm/damon/usage: update for hugepage_size
6d81eebe8f7fc4dcb88b09b7929cbe695bbb366f docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
834dacce692a51a74a9ec0e0e9d70aa3e11ae70c docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
c237e23020ee20ccbf2fd2a1b9a087122b882346 Docs/ABI/damon: update for hugepage_size probe filter
aa849ec301e2551d1dd06c492ed9e90ed805889a mm/huge_memory: simplify pgtable deposit detection
ae107e1971b04b3ee8cecdf30b64c2b92b5fea78 mm/vmalloc: use %p for pointer formatting
eaf809b1d597812e6a814c6288ac9bc0cac66735 mm/gup_test: safely calculate GUP batch size
b12b5b718dcf6cda8a8014f829cb82cfcd410572 mm/mglru: restore accidentally removed seq < max_seq check
aed002156f34c4193e875a614b044073b961d8dd mm/hugetlb: fix misspelled parameter names in comment
7ef4732a446712c10234918e5ad8347355a8d8fa mm/page_alloc: apply per-task GFP context in bulk allocator
f93d7564dfc3b84d91fb51d9f5baa49efb91f087 mm/madvise: use folio_trylock() in the cold/pageout PMD split
c373ef242cf6508b3b9501e1e4c94d775b76cd04 mm: memcontrol: take a const folio in folio_memcg() and friends
ea4b2183077801434d51ee125433a24623a7b257 mm: memcontrol: constify obj_cgroup_memcg() and friends
bc632faf46c27ec818ad114e3b1db296ea260c24 mm: memcontrol: constify the lruvec helpers
6f2a068608588a74397632669680a844bb1fc16e mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bea8ee5e88d41dc312ca4e20d04687149d49ada5 mm: memcontrol: constify the mem_cgroup accessors
dc6074d31ccff9ed8031122570c61b1418e97024 mm: page_counter: constify page_counter_read() and page_counter_margin()
0cc02533665932e02ae258669d912421a13df552 mm: memcontrol: constify the reclaim protection helpers
fd45b427db7357bb88ef3556f053c9d60bc4bdd9 mm: memcontrol: constify the memcg and lruvec stat readers
e20aeee6fee5dd438ad7b5f6eb23a4382c8eaa82 mm: memcontrol: constify the swap accounting helpers
f26be9fe5a588cd22d340232ec17af7a48358538 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b8a331f509394ccc63f8d8812a3e96e13ddaa814 mm: memcontrol: constify the zswap and socket pressure helpers
398978878de7af5e26b9aa6d2e3ac65c3ab502a5 mm: filemap: move lruvec accounting outside the xarray lock
dda256bf4092f12dbd6dba2cad8e0f480e5ef65d mm/page_alloc: do not boost watermarks in kdump capture kernels
1033b619f5725d09b8a934580702ea23f3acc740 mm: mincore: use per-vma lock during page table walk
4a54776f9d9dfb6778a61001346b9899c0b935ef vmcore: convert mmap_vmcore_fault() to use folios
f7c18de77672df355190dadf4477bc1f19ad8bd2 mm: swap: move LRU insertion out of the swap cache allocator
76a51489bceced283cf6bf959e8c5cbc188d2192 mm: swap: drop dropbehind swap cache folios on writeback completion
33ab77d7a4063750d334ee18ff033b69d082cdd6 mm: zswap: drop cold writeback folios via swap dropbehind
c6ce9d08fd10f0c22b71c6ab921e023ad61288ab mm/vma: const-ify vma_assert_stabilised() and associated functions
a81803850594f6262a674301b622fdb5db9f7e8c mm: implement and use vma_has_anon_rmap(), silence KCSAN
7147f6e04e0c086ac23aed33a5a6390c6bdc7dc6 mm: update comments to refer to anon rmap rather than anon_vma
e8021e4c02fceb609de78469c64d78cd1643ed45 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
a3b90e961e64208202ff4d2070066fdd54d47b35 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
5d0fbe2865a8f09dc0eb116fb32448850330c25c mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
50e38f43a316570741a837ec7d2a51e7424bf9fb mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
f777b1f45e2e24a8fc8ef4585b6bb7f1c9f8b09d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
15d6f251a456a995894135e3a34cbf3073116e2e mm/damon/core: document damon_call()/damon_start() race hang issue
5b6e38dfad28a188033e978a3acb1227e501de3c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
4df17304d6cb8bcba40bcc085086a079377f3049 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
c676acab41a77fee6903370881fdd473790a47af mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
f679f214cd98819bf471aa87663ae744841bf2cf selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
901d6b3ab9ece7f33b3c7dbbb9bdb842a493b775 Docs/mm/damon/design: clarify bp is basis point
b760579514ffe61df29189299d71ddbe69070eda Documentation: kmemleak: describe the metadata pool, not the early log
5e7fdb68b955c05fe3e19969f861403d90ce683f Documentation: kmemleak: fix stale statements about scanning
ccd00a107d3e75c8b991fcf07fabdc068322bb34 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
f70bcbe359fcf28b3c1774afca118603ba508104 mm: memory_failure: clarify the MF_DELAYED definition
145e0623847788cdd9564df026ad7cb7acc0beeb mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
26a3f4ccada643697f68e60b17136149e2b9f335 mm: shmem: Update shmem handler to the MF_DELAYED definition
203b7865d09c16cb972c8f23fdcd35a6bd414f0d mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6724186916c157111e595a69c89298d57e04456c mm: selftests: Add shmem into memory failure test
09fe37538ba027d889440620d78c3f5279d145d0 mm-selftests-add-shmem-into-memory-failure-test-fix
4cdef481129b41c82da1a8ea8fca10da1d89a0a4 mm/hugetlb_cgroup: move per-node usage on cross node migration
f683aa437777ee32ddd7a3cb3bd0cf1a62865a54 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
0b26606ee2d1d5874d35535e0c49742867c87a62 proc/task_mmu: remove unnecessary helpers
4ab87d0c9ee4e345c0f3467fdb8add0b1e1e20e8 proc/task_mmu: remove unnecessary inlines in function definitions
d7fdcb6336b3d15e366e70e93c0cf909f4e11426 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
c52fd13e66f121be1561207ba59a32b23bccc9b3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
780b27fb8efdd32f935749ead7dd7efdfaa43dcf proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
443cd8e89907ac54986ddf0b261deea2d2243f0b proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
147d4d28c93bf538c47320b85c366dc1c7a5ba1c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
8e933fa2c80730ce3d8b46955ae45644af0021a0 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4b19c7f28081ce4eb499f245d2c66ce359f093b mm/swapops: remove unused is_hwpoison_entry()
ba82a0b13cfe8d7181704f6f99856387a5ddeb41 selftests/mm: make file helpers return errors
d30f0158542492e2b4e75999710508414f622642 selftests-mm-make-file-helpers-return-errors-fix
120f7c712d53d138726d55dbc712255fe5676814 tools/lib/mm: add shared file helpers
284b582109b375281d2982e387db2c06b008efcc tools/lib/mm: move hugepage_settings out of selftests
db89df7d97a2ec7a80c6749052967eedec896c2a tools/mm: move gup_test from selftests/mm to tools/mm
4c6b14578b3ac0a0d9e0fd9a0a2496b4d243b8c9 tools/mm: make gup_bench a benchmark only tool
f2681c358075c6d1054d19f704b525c3e6dffc24 selftests/mm: add a GUP selftest
ac2c8fe646e343b943a604e34d4315026845404c mm/shmem: report RCU-tasks quiescent states while undoing a range
91de97de0e51b01e180e0dec0daa6b0a1cb3f9d6 mm: constify arguments in default pxdp_get()
af1eece5f6ba42a1239bf49b78dd9358cc601af8 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a73a1743371c90f294176a7040adce8855b0ac73 mm/shmem: don't release a swapin-error marker as a swap entry
ac871176a8ecf71190414984a146079ce297a856 docs/mm: describe set_memory() and set_direct_map() APIs
846940f034e3ee5d4b8fa2c0de73c1f463260157 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4ee2b2e789f15bd4ba229008ceddeec4608691ba selftests/mm: raise the khugepaged test-case cap
93461abd0fd99ddd3b47509f7a151209eb43c43e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
ea5c69a50633a6fb5eace5f92c2d273ba4050abd selftests/mm: scale khugepaged's collapse wait with the PMD size
79b457b00a62f5393b8256d87f3248681ceccd4e selftests/mm: skip khugepaged page cache cases without a PMD folio
adb116526e52e818a8cbbd6e1c4ddbed45158c54 selftests/mm: make the swap cases' swapout reliable
8f3e3f71a8478af95bd8af71d5137402643f9c4c selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
f7d823263b4c7fe3745b5edf0e5bfcf0c7bed03e selftests/mm: move is_backed_by_folio() into vm_util
621e78bbdcab55dfdeae8682feecd65503f5cef7 selftests/mm: add folio-order check for address ranges
edbad6bd134a8cb557cd8c365334bcdc074a3f62 selftests/mm: add folio-order detection self-check
4f6b510d3c65aa4c88814f85da3c3f22de5dab0b selftests/mm: add khugepaged completion barrier helper
7d01ec23e2447e002c523a58cb5906abfd7feb17 selftests/mm: add order-parameterized khugepaged collapse cases
a609dc5474e3196eba3bb38449a244de90f27f72 selftests/mm: parameterize the mixed-source collapse case by source order
88b11f1232271c5a9aa451d34a1c79c44e09d1b4 selftests/mm: cover a shared-source collapse write race
7b5e6b89e455c502020049e50a43c2b9f75a4223 selftests/mm: run every supported collapse order by default
7574193ae943af663477efbba39b19ae9dfcad66 selftests/mm: check that one khugepaged pass collapses one window
c278e6c81a83330682b1584bbdcd68aa932e77f7 selftests/mm: add khugepaged race harness
aff511dd72e87e7e89febee8b17497b5191e5642 selftests/mm: race the collapse of windows with holes
e8d4c0870eea6b65a3fec6806f2abd008980fe48 selftests/mm: add memory-pressure threads to the khugepaged race harness
e597ac0ed6753a7ae48cde37afdad837bdfbb58d selftests/mm: zap whole PTE tables in the khugepaged race harness
deedbd6c6c77dd785aa5fe03ad370dbf6f04c497 mm: disallow raw PFN mappings of huge/shared zeropage
0412bc23798994ade94a74818170875e4ac94dc0 mm/damon/core: charge only the part of a region the filter left
216c895d998dab79deee375e8ac243ae5eeffc24 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f8ee3dd1a0897bec99f3ccaace2457525e2235de mm/damon/core: skip quota score setup when the quota is full
91758fb31e4f7f6c3fb2c8f48bc4ddcc32d638d1 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
0ef60aabe6c0374c81492f7efdf76c3cbfed46b7 mm/damon: fix typos in comments
d2a1e854b944dfb175f53a1c9bc3b3683067bf8c mm/damon: document that a zero sample_interval is accepted
803f266addd0f0f651cd47ebaed838341c46eeaf mm: kmemleak: move the struct page scan into a helper
81a4818b8953e8361a6c461c372e72a1197bde61 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
96fb7b79bc9077118ac81ac18921539f26f66d38 mm: vmscan: put rotation-missed folios at the LRU tail
ae0b995aeba27fde75bc5c46184c2ba61f293d5d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9327ce41b657c2c0b24e677c67f95ed205a00125 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9e5c50a1bb0333e2fa0d06f29b7081e6e6249599 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b3bcacefb88731f445ce3aed3860c4991f3625b3 kselftest: mm: return fail when child test result is fail in khugepaged
961054966ffb7a2653bd78cc40eec01ae25ddb31 kselftest: mm: fix intermittent failure khugepaged test
ea5bb88072221ef68de1f8303dad37ebf6423085 memcg: keep swap charging under RCU protection
a819dca6ea69ec3fbe25bcb10f076c2184c0f367 memcg: base swap charge accounting on memcgid root status
9f8924c0f280abceb89e830f29c77f7a11ea6daf memcg: manipulate memcg private ID references by ID
4a3537af0cd175b3b4d538b73d89f29b04c2d599 memcg: move memcg private ID refcount to objcg
ae9788a424d597c463c774c7d4459ac73ae4247c mm/sparse: move mem_section init to sparse_extreme_init()
11b62a4d36244d8b4c89550f6daa5e5c37f13a95 mm/sparse: refactor sparse_sections_init()
e8266fec2b3e83d5b7583b7a106fd6842ba5e939 mm/sparse: move initialization of section metadata to sparse_metadata_init()
b561a8e31d1c1578c1487d82ee894c7197cc6cc9 mm/sparse: rename and cleanup sparse_init_nid()
c67abb1b635abaa50cdef1836161423b7a4b74f1 mm/sparse: cleanup sparse_init_one_section()
5f71451ae7f6f8fb8b05438f9f80774bbd3357f4 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
abcd556472e40715ab7182b178feec333cefb400 mm/sparse: remove pfn_in_present_section()
064b7ae8ac3e330722a3e1c5d53e1721a5cf4d9b mm/sparse: move __highest_used_section_nr handling
7c9108fe8b7d9c8ba5332bd36ba04f8696a31c44 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6dde1239b76b4e32e3b583d739ff398a08c0de39 mm/sparse: remove SECTION_MARKED_PRESENT
a42b50a6d313bc0105a3aad5ce48faaa3d23288e mm/sparse: remove flags parameter from sparse_init_one_section()
fd9bd0afa84b9c9b7e37f3891e1d8dd338fa7850 fs/proc/page: clarify comment in get_max_dump_pfn()
e2a703c3492ffb165c282e28b9119be4f965d8b2 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
16c881a9c95c152fec6f748c75809fd163ce6fa3 mm: fix typos in various comments
347aabd2dfedc92528180045c2d4e12b4c7ea078 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
95066d13d9b980009e53c646aa31fe577ef7bf85 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
89b3d17048820e2353c4b461a94a412cf35c725a kselftest: mm: prevent random failure of huge page split for khugepaged
fbcc0d3dfee84ff1cae8c0d0bf2d5270a0fcfb55 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
5d8c4bfd6dd9432f3d4c89a7fe832974221be397 kselftest: mm: integrate huge page checks
608b401b37d2e32fdd621b163b80468280a16c47 kselftest: mm: remove check_huge_shmem()
6e1d927cffe64f1cb4728feabfde7618db785fae mm: remove the unused zone->unaccepted_cleanup
c3222a5915e8393e08c1f80e09b4aaae8a4e24bf arm64/mm: move __check_safe_pte_update()
2d01b73e513b3f0da6e953aaa3d2d2288fcec66d arm64-mm-move-__check_safe_pte_update-fix
5309564718949792966dc8c26333dafd1a45e5c0 arm64/mm: standardize printing for pgtable entries
465d19caee9f895b52b54708c05e7695f6c2c665 arch, mm: promote DEBUG_WX to CHECK_WX
e5655ba605a55b18f960b7e4b86a2980b1bbb96c mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f0fa1e9609ef41bd8c6b8a6480dc3466bd4bb405 mm/vma: don't remove VMA from rmap if pgoff unchanged
cb21fc154bb6e11e2e8d908d73cad0c82a661d64 mm/truncate: align truncation boundaries to mapping minimum folio order
afc693b0022666097c59ffd3e92ad630ca531e03 mm/truncate: look up the end-edge straddler by index
e6e935887e618da33b3af09112532a3c2be8bd0c mm/truncate: fix data loss when splitting straddling large folios fails
7300e5e40d2714d7444a07183157408b82e443b2 mm/truncate: clarify return value of truncate_inode_partial_folio()
6f3f2342d4feec2385d1f10fc96fe23c06373ad3 mm/damon/core: preserve the quota passed to damon_new_scheme()
c32914ecd3318c645e33de738dc2a65bc1faa805 mm/damon/tests/core-kunit: test preservation of quota state
5d2677078903c005754c98a012841681c6a018bd mm/damon/core: prevent size quota overflow in the temporal goal tuner
741ac5665c920cb29201cc1a17fefceee3c1a383 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
4e35d3cf0691b13b6f23edd3fc56b41be71a285a mm/damon/api: remove unused NR_DAMOS_* enumerators
48f8c573eea8c9e6a70cab2d742d7b4ff552c172 mm/damon/core: reduce stack usage further
6b2f8a9be8eef5715b9583f492c4e4d81f6f663f mm/damon/tests/core-kunit: test PSI goal values with explicit samples
6ac6e6896041f550e63fb75cab8b9ffc362c19e2 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
85587cdd56392025eea081ba4980cad302cb3015 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6aaf8b2adfd6b99bcd65f39070e7b5b4bd2b580f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
65d5a0033825366c977ed1c7a16cf23746562199 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
3fc14155ff268bc1626662bc2faf27c2f0ceeb17 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
d5bcab18c7f312c56c15f255971f7a67c7d4055d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
8e7d315616dc9b012907c872f43f712cfa6a29d4 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
6d070526aa55b4dd963bb82bdf195194ccef45e3 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
28f0067734ab3f794111b19685bd46e49554ca54 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
2d1920d04d694e8844fb98edf6f4bcbda0eaace9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f0d86d0659ddc3f9a523df1a42735d52923a258a spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
5c0b688701ddea51c58d1cf197ce79e38f53055f media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1ef05e12b0b7daddb25c06cde2fdd3b41c501844 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
cee8d94fd8fd9711959799dd6fbe5d5d46cace2a mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ba060c766d42e949be57bca57090a65a7b40441b usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
6b37ebfea4dbe443db0b2973e3baafe737f474fa mm/memory: remove unused vmf_insert_mixed_mkwrite()
3855b40d77de85f8eae41d6ca7b239686d6dc122 mm/damon/core: introduce damos_quota_goal->complement
006e6a8592e123724500036a809acb9616a5b85a mm-damon-core-introduce-damos_quota_goal-complement-fix
ee0e98d442d083aa19fddb3904e3e0cc8d5bf571 mm/damon/core: add complement argument to damos_new_quota_goal()
3bc5ea38315c7ade277b26737a8383f4ce9c4b7a mm/damon/sysfs-schemes: support quota goal complement flag
e679cd183de8863ab1b9be9251292cbe4cc19e59 mm/damon/tests/core-kunit: test quota_goal->complement commit
d2c4ff3e35f780f52c96286c6bfecdaa22a7792a selftests/damon/sysfs.sh: test quota goal complement flag file
ab6590f22ba10d1f972bd5526618c8d6af2bc10d Docs/mm/damon/design: document damos quota goal complement flag
b57da64859bf3201929d71594803d30de95429b9 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
c34249ca5c09b07f0db0c093a200f575fa9be121 Docs/ABI/damon: update for quota goal metric complement sysfs file
c8df7f10e01272ab93b29814c620d5cb35e89e50 zram: fix short reads from block_state
2f8b0f5824dc36ec5b8c73fecc3802320ee12f3e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
72a152523ff347dd253864be045854662dc23b9b mm/sparse-vmemmap: support device DAX in common vmemmap path
3d1fa884991966394e0ba2c7118cd58c8d1a6b52 mm/sparse-vmemmap: drop Device DAX-specific population path
44e62fee2903925a25c808a34af9946100fc3603 mm/sparse-vmemmap: remove the unused ptpfn argument
33607100d7e8a4932417e678087a4c206d981766 mm/sparse-vmemmap: open-code vmemmap_populate_address()
89ffc0ff2b1d09b51f7b5f1ec78c0d9e5c980fa7 mm/mm_init: add zone mismatch warning during page init
40cdf2b57d6c6914170fbbd006aff29febfb3382 tools/cgroup: sum shrinker object counts across NUMA nodes
a5c18dba7bc6a20b697e4e0924ad57eaee43cd0f resource: fix lost wakeup when waiting for a muxed region
3ae04413386920029b5e97f57b126f45c66b9ed4 fat: fix fat_ent_write() for reverting the value
a3e3527ac09d0f3ba2f96f5f9c2d0c7b0c428b67 fault-inject: fix dentry leak
5bdddab7aec9f8508d06eacb891548781f1d0ced drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4f86a014e7b7a1610acf092232411330192ebd32 taskstats: copy signal->stats under siglock in taskstats_exit
d2f1a67a911cd32c2859c0007d30d638e8b27d00 checkpatch: skip CamelCase cache for --no-tree without root
5c6dbea74880997e7a121653cadd0690bd677f2e USB: gadgetfs: do not WARN about excessively large memory allocations
0828105b4327f292d25a413bfff668e0907debc5 mailmap: update email address for Bradley Morgan
a56f27bef6c24d5841c2a34ecc9f1a59cd31a4a9 init: fix early boot crash with bare hostname parameter
363fdeb600f19dfa244184875f197eae0deb4ef1 ocfs2: fix deadlock in inline-data truncate transactions
7bd0a78969c84ea888151127ce2f2d3185e23f25 ocfs2: reject inconsistent local xattr entries
4ec990fe041280902fe9e95549477f38e260c59c raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
a6b6caf59aa8207a61a7bdd20fabf46f44d47277 ipc/mqueue: release notification resources during inode eviction
d5d9f3f78084f41dc45961e0112d6b8b2e58d746 klist: avoid accesses after waking klist_remove()
a9d27c1bbaceec00747a8de618418301366ecc51 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
4d37865993268b19160ae48f6c640525514b4049 selftests/membarrier: introduce helper to get membarrier command registrations
b318d61efcc9b83a3b97d75ba4468d397154e482 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
b2cad0557528a0cd8fdbe32fb685f983928b0424 selftests/epoll: fix race condition in multi-waiter wakeup tests
c3f697c48f59ebdeeb0c805a1143de04e13da0ab ocfs2: exit recovery thread on mount error path
6a5493ce687e912cbcecdfd2943109b7e57b1af5 ocfs2: free replay slots in ocfs2_recovery_exit()
58842d0cd6800ee0e45673ccdde6be3113a8157e ocfs2: defer suballocator block group reclaim to workqueue
cc9f46d41502fde24ea46b46058f2bbddfa2e88e init: simplify early_hostname()
1c162b1717fb099c13f8ce92c69ee724e62e3ec7 squashfs: fix fragment index table sizing overflow on 32-bit
22c1126020b267dfde632f6b5f57b1fa1f20764b squashfs: make the fragment index table bounds check overflow-safe
b54e27891ab321e993045d8b589dbea5138b7ec3 hung_task: reset warning budget when problem gets resolved
792477c71f1db409c00ce85f70df73eb7942ddc9 hung_task: log summary line when warning budget is exhausted
b8c2cf27978cffc1d23806df4aa7f2db3b846c14 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
c13fd394a9e1b011d952cb316e0f00a297db40eb init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
5626e0aee919241f62c9d9a0503feebf2d8598ce minmax.h: update the stale 'x' versus 'ux' comment
9d31a3f098b00fe41047aa68d3d3a34e61dd27c0 lib: cleanup "fake" tristates in Kconfig
abf855160a55cda018d11ca031581e59e0bce0ea init/main: fix off-by-one in argv_init cleanup
3b95152ac1df6d3cf836e3700cfaba635ac2c0fd init/main: fix false-positive kernel panic on environment variable overwrite
90e3253ee364698504a501da091e97749ba03c53 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
daa8f6d5667051cc68a665ccbd4e635494c90ef1 selftests/core: fix unshare_test with large fs.nr_open
d8088f3be8341fced13c947544d8b6a97fce7951 lib/tests: add KUnit tests for errseq
66d727e839eae503112349cba16a71f781cd8e18 xor: add missing vzeroupper to AVX code
4877e82423497e768331071bf5f3696ff3c92e5c raid6: add missing vzeroupper to AVX2 code
50b44694f3c7b4464004e533d14659c221cbc188 raid6: add missing vzeroupper to AVX-512 code
dbd59579f35286ff988e5bfd21c743c6c8e58fc1 gcov: use strscpy() instead of strcpy() in init_node()
1189eaed308243c3a831b5c5416a4f9e28444c77 panic: introduce arch_do_panic
064b1d161ce17f1bb8ed35505b6ff94f108432b0 s390: implement arch_do_panic
a153871ef120d2394a201064528055518bd58b32 sparc: implement arch_do_panic
2a1751aa3707793e07199e796ba00648b6f2b7e7 lib: decompress_unxz: make it obvious that there is no memory leak
b85f1900d477c7619bd10bc5dc3effedd66e2e36 arch/Kconfig: fix dead conditions by removing dead options
862622f49cc99630a7b8f546db1b4117cec11751 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
9bc00d7da2f64571d40dcfab818247e0506fa2b0 dyndbg: clean up dynamic_debug_init() to improve readability
db31e34f2f75c6f8ef36ab376c8702c407844605 fork: honor task_struct's declared alignment
52a7d910c62aaa17c701ef3f665e617e946822f0 taskstats: fold the two pid/tgid handlers into one
99466beef31df2b0fa8891b556f0ae18705385c4 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
ad55f18b896388d649fae780d33f0561bda8faa4 ocfs2: validate suballoc bit during inode read
f084bd23248501e34c22213fa93951b4bc989ace ocfs2: validate suballoc slot and bit of xattr and dir index blocks
56369bd70030e0566fe7877c3a32e7589236c81e ocfs2: validate suballoc slot and bit of extent and refcount blocks
2e9b8abda33cf21964ec1a86d3dfe0b706ecde1a panic: remove the unneeded panic_print_get()
263e980bfac517eed714645187f760170fc7e0fe scripts/checkstack.pl: support llvm-objdump disassembly for x86
a25ed0b09bcd6ebdf41f5199bfa8f3293b254a65 selftests: uevent filtering: don't shrink the socket buffer
4669a5c237b18884af37e09772d31e3c07494bf9 ocfs2: allow xattr bucket entries to span multiple blocks
a2364736914d665ab742da670156b6fb91cc4699 ocfs2: reject inconsistent xattr bucket during defrag
147ba9899a61b70fe048c9ce4d4f63c30b3e5fb1 fat: calculate data area start without overflow
c74fb27d0c5f4cc625f2c14ba980909e21fca955 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6012ff64a2cfdce56c47c8e7447f91721b14ea31 lib/plist: fix plist_requeue() corrupting order in the last bucket
352939c193a5b997a156a566af8bbd855d868ea3 mailmap: update email address for Ali Ahmet Memiş
20cac81fb8752bd3525defb5d4c7ba52d0e58e76 ocfs2: validate dr_fs_generation of dir index root blocks
8dbb70adc5e674a431cda8dc710e03328db30d30 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
7d70ff225262b78a68bdb04f9e8f67d9aac31835 checkpatch: add more userspace directories to is_userspace()
a7e10bbff672896f8552859e26958b235cf65bf5 checkpatch: ignore <inttypes.h> format macros for userspace tools
53b34d70fc501227d81ed42b9fd36352a230cb80 checkpatch: add --userspace to force userspace rules
c07d9714eeca738e0f28ca191522dccf6c2ea140 checkpatch: skip kernel specific checks for userspace
3cbd8a545e89f575d2f9e244ff0e3efd53299480 tmpfs: fix unicode_map leaks in casefold option handling
455daf9352bf6dfd89dc4436ed61646664193471 bootconfig: remove redundant assignment in xbc_parse_array()
ae1b16da407046238ac4d36462d023b14ff4461c bootconfig: reject unexpected data after null character
41daaa21fc772b6fe9f676e50a1e693251d44a13 tools/bootconfig: consolidate xbc_init() to error message wrapper
c2ce302b08ec1f9871391b91c2b0ff0d6f12c751 bootconfig: skip internal tree sanity checks in kernel
6ab2f9361d146501565b0efa626b0cfd3be416c3 scripts/spelling.txt: keep British spelling for "initalise"
1b84417f74c19fd0832c54f54ed39fe7b7d82530 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7334defc90668e78d0f0e59265a0ce5aebc881cb mailmap: update email address for Andrey Golovko
18ba739a6e21753a9fb04212ff6cba032eecd579 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
17b404e4101f3d097a128989e4922f7a35ceb632 lib: validate in-memory LZ4 chunk length
1e07e6fe28625bd9659f03724c03927575964ff6 taskstats: drop the unused CPU_DONT_CARE enum member
984a9286afcdb8dc8317604d34d71a2d198cb428 ocfs2: fix chunk number of the first chunk in a local quota file
d784b07b2fac3acf8cbe967d1a9bdc8c9893ceb0 resource: replace open coded resource_overlaps()
ce67db232a955e027f0fe8316b014679e5924fc2 CREDITS: fix the ordering and other issues
2ab8423bab1f92adc8e5bc01f6531593d769ec81 panic: fix redirect CPU race in panic_try_force_cpu()
935878ee312115cf11da866c51879f0a0b5d6d3a panic: flatten nmi_panic control flow
4e3b25d28479e89f089204aa71b8e7e24f2395e4 panic: fix va_list reuse in panic_try_force_cpu()
a41bd4512daa10f9b682efde6743daeeb68e30d1 panic: restore variable arguments to nmi_panic()
abab9edbcd3be278b143d87475be731fb80e9d8b panic: allow force_cpu redirect from an NMI
8564b7589c43f62d7b74f1686b13e9ba3bf6d482 panic: kill the "buffer unavailable" redirect fallback
8024c1de3b4ee64d7bc07c634dee34d139636c53 lib/tests: string_helpers: check null terminator too
a7f53b6c1076c98b597f4edceaaa81cf504bf33e lib/tests: string_helpers: drop unused parameters
24e5dcf72fa2de98993421deec6277535f452216 lib/tests: string_helpers: introduce test_string_unescape_one
7f4d06cf459305ece458b7d254239e3942394251 lib/string_helpers: use full destination buffer in string_unescape()
d934e57f6ffef77e4fee0f32d64a7da534f22af2 lib/string_helpers: fix counting of remaining bytes in string_unescape()
4f0ed31e818ad184c2a0f04a9c886a66e4528b1b lib: decompress_bunzip2: fix integer overflow in run-length decoding
78fb84a4addd5c8860ac5d1e844b4208583577ed ocfs2: update xattr count before moving bucket entries
f290fb63351bdf883e63211a7d4593c0c6932a0a kcov: ignore an out-of-range comparison count in write_comp_data()
9fc9fd79ff31a84740d5118681cd55163f50c3be rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
f7540cc3fcdec3bddf4c0ac0efe18c2f81c91062 percpu_counter: annotate lockless read in _limited_add()
2ba9f46f7d41807175ced372a23cfb83054ad8c4 init/main.c: remove unreachable check in obsolete_checksetup()
ef628913a136547596066115be6a265652a143f9 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
5274469968895adf0738e813db9d696d36d290a3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
9967eb3c3528c4ad0961ced760858e4203a2939a ocfs2: validate chunk and block counts of the local quota file
7f8954edb8bed2f9f502eebc091d259b5fbe999b ocfs2: fix array out of bound access in __ocfs2_find_path()
cd340c54330c3207aad201d3832b9cd53335207d ocfs2/cluster: hold a reference on the heartbeat thread
f7a1c270ff8e6c53fd08adaa1fc57be3f438b37e checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f96a3fd61ce7be563413826b003f8bdf3e6e9e32 mailmap: update entry for Andy Yan
08597418a3b1d69f73a120c95173f21a10cb67d0 kselftest/filelock: plan for the five ofdlocks tests
5817a47975f006731b464e8da2164b5780c9c014 kdev_t: shift in dev_t in MKDEV()
3095e345ef24c28f97c035af6863bd30439380ed resource, kunit: stop selecting GET_FREE_REGION
d2be639adcf95f2a3a86d331b5e668549393f47d kallsyms: match compressed tokens on the fly during binary search
4fafd1165b33b42bef5059df9c76531996e63a96 kallsyms: increase marker density to 16:1 to accelerate lookups
e18d65bccfd1ecae5e836340fc83cc6077749dfa kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
1eb2884295decb6fc9cdc934a9dc3b48043ee874 init: simplify initramfs.o build rule
5e76e144b21113cb4823bef6d8cce44c52111dff kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
20e59dfe656fbe716b984d3662fd5bf9bd50b331 kbuild: move GCOV flags to scripts/Makefile.gcov
cf60aac3d7acacaa54d634de81ea72aa4a655f74 KEYS: Fix add_key() race with keyring restriction
44c6eceb7061d7d3f62ad77924fd67ffe2b06787 Merge branch into tip/master: 'timers/urgent'
72d05b7a4145c33f1530502f33e95d550221d3d0 Merge branch into tip/master: 'x86/urgent'
050862c52d588bde8022f5899e8cde73409107f4 Merge branch into tip/master: 'perf/merge'
254979e0c666240a3afc2f8092a329ca0a161a50 Merge branch into tip/master: 'x86/mm'
7929945efac393ce226baedfb2524adea9c93bda Merge branch into tip/master: 'irq/core'
d6ebc0590eb90ea8ba63e0210634a99c653dc13d Merge branch into tip/master: 'irq/drivers'
2867fd7ce04387b88cf034e878d9e4e5b6a4cd9a Merge branch into tip/master: 'objtool/core'
535b373232e9b33fe6409388efaa708d260b93fd Merge branch into tip/master: 'sched/core'
53a4e101eaf3d9a499fba909c39fdc9096c30064 Merge branch into tip/master: 'timers/core'
ea7e794521fc650b159ed0530d3d29d2dbaf6872 Merge branch into tip/master: 'timers/nohz'
bd3600d6096000a28ba55f5ec61dd9b8c25ecacc Merge branch into tip/master: 'x86/asm'
189af25fced58a0f7072662c86bb9d367638b12b Merge branch into tip/master: 'x86/boot'
2d8232e1d19f52b484cbaeea4149b62fa1cfd988 Merge branch into tip/master: 'x86/bugs'
abc9103a8c2d759ee7858c136f7cc450e6e2da5b Merge branch into tip/master: 'x86/cache'
e147c86a4c06f491e178e201feab0589d48902f6 Merge branch into tip/master: 'x86/cleanups'
785b44355f1a44f8422fb9451357f6339c39c0ec Merge branch into tip/master: 'x86/cpu'
465987a15df3731591b13dbceddb24ed1b0ba936 Merge branch into tip/master: 'x86/kdump'
6a78822c547c7c84a4714e3545e901ffd55a4f86 Merge branch into tip/master: 'x86/microcode'
e4bd657935a58d7ba3fffed1692ddaa5c0584ecc Merge branch into tip/master: 'x86/misc'
3aaecc9687d217d74a17eb196eabf9f80a74cb97 Merge branch into tip/master: 'x86/platform'
d6a38799a631c7825f70687a21a362fddf0dfb84 Merge branch into tip/master: 'x86/sev'
4d874ef0df1f32147e55fe255d36b904f2c817bb Merge branch into tip/master: 'x86/sgx'
8f511d67b4fb0463b64c6b27390a0f3480b3ec36 Merge branch into tip/master: 'x86/tdx'
2c8613ec65f47f745bcab346f7637817f47b157f dt-bindings: riscv: thead: add Milk-V Meles
8360e1bcc246d4c44b7308ba5c7a25255de3ba55 riscv: dts: thead: add Milk-V Meles
a7f2539005c43f94ea5a931f8ab534488b335880 riscv: dts: thead: enable AP6256 Wi-Fi on Milk-V Meles
d43b33e0253cf9dea8d5f2502db2175f2fde779a riscv: dts: thead: enable HDMI on Milk-V Meles
5ad5a47a6bd5f6ab0e41146239f8f5bd3411a7ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c14d066c0108fb8788e1e980e04ff936bbd9ffa3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
382c57ba59e08a7b14839021b70fa6a3f41d8483 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4cffc3861816d32ee5a270f778f1c82b2f80e947 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
add8c1cb061faaac60d36e53faa6efa9d7c6f3a1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3bea2ede9c01b6e8cf956b85c8cc0d4c200dfdb7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
38c9764d330dfe1d59009179904e313b0923f7b4 rust: pci: declare IrqType and IrqTypes with impl_flags
2414ca8f5a0cafdfdb2b5899fd173adc09b5adf1 MAINTAINERS: Move RISC-V T-Head SoC tree to kernel.org
b06951a4d4221d3f958038470b2333a2cc22fc1e media: uvcvideo: Remove unused active field
b79251c881bb39f70c6f6fb30ad5d454b78c9f4a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
40446ee73a65cca1caca012f23518a8078f6ec23 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C925e
de8cd9a64d86df6f3b4db6ef165bb9027f1db410 media: uvcvideo: Make uvc_event_control attribute name array const
f0e024045d80a9b37da973f8f94f088f320d62d8 media: uvcvideo: Add quirk for Luxvisions RGB Camera (30c9:0122)
daa379e2b74d6c10ba4e3b56eeca5aa8c8704fca media: uvcvideo: Fix NULL deref on events for uninitialized controls
e674faee1ea09bfac16b72ac0400e8accf4d429c media: uvcvideo: uvc_warn should warn not info
9748ecc4cfe9907df96b854a35530977d69007c4 media: uvcvideo: Use uvc_warn_once when it make sense
d6fc50c84ff782744fb53034b407476c476db0a4 media: uvcvideo: Generalise the XU flags fixup to all controls
a0e0e5ef4742af5fcd250dd3d511a02e3c4f7b87 media: uvcvideo: Fix up missing AUTO_UPDATE on the OBSBOT Tiny 2
81a5a0d01fad7776e9195e4dc9658717d2ad5067 media: uvcvideo: Fix up missing AUTO_UPDATE on the OBSBOT Tail 2
7fa44c2c123c17c4a3856ffac5e384409267cced media: uvcvideo: Bound uvc_parse_*_control to the control size
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
fc92a01962b165699a0c075215f493e649231c04 firmware: tegra: bpmp: Move channel initialization to helper
ee98ea41ee3fb2ca28ccec53af794cadbebb94e9 firmware: tegra: bpmp: Add ACPI support
689c1032976adf230171c0fe8279d92ec126fd75 firmware: tegra: bpmp: Add the Memory Bandwidth Throttler ABI definitions
7432bd82f69e54cfeb6fb83538dc418c67915b31 firmware: tegra: bpmp: Add MBWT BPMP helpers
514a33dde445ebc25fe69bb24218c7119a7befeb firmware: tegra: bpmp: Add MBWT sysfs interface
c7fc690da6f1a89f817c01748faf6a4846849028 firmware: tegra: bpmp: Allow BPMP debugfs population to be skipped
dfcaf2d961f236b3680c417802523375e14f204b crypto: cast5 - use memcpy_and_pad() in cast5_setkey()
1dfb15e6420b023b3ed479563c818d2e75203067 crypto: cast6 - use memcpy_and_pad() in __cast6_setkey()
d76957328ade91af38ac88fb51f127cd78cbf62b crypto: ixp4xx - use memcpy_and_pad() in register_chain_var()
377b26bedab11294aa4cc826dc8abaa5932d560f crypto: octeontx - use memcpy_and_pad() in aead_hmac_init()
404aac318dceb271c02577f3b5fc4f3788742ae5 crypto: octeontx2 - use memcpy_and_pad() in aead_hmac_init()
e13aea2afbf6997f3b80df357d347e4089fb2e4c crypto: sun8i-ss - Use pm_runtime_resume_and_get()
073e9ea3beb02411c1c492de31a4fbe5af47969b crypto: ccree - Use pm_runtime_resume_and_get()
627934a5d280c84c51a9dc5ff602324fb63a773a crypto: sl3516 - Use pm_runtime_resume_and_get()
edf73c9922672ff94ca12162829ea178685430fd hwrng: omap3-rom - Use pm_runtime_resume_and_get()
ccbd95b3efbc0580b6abde2a905823417ca56022 crypto: atmel - handle authenc requests without plaintext
3a31a4baad6726bf974bcc58a6398f6a36d10aa0 crypto: tcrypt - Avoid reading req->base after submission
a0590c556cdbf88373d38494a23f1503d39b0ab2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
780cd10c8e78f97ed768be229acff0ffd5483477 crypto: sa2ul - Fix HMAC key preparation
973eb89550d347aa4bc4e58452cf7a0d13fde29e crypto: hisilicon/qm - annotate cap_tables with __counted_by_ptr
e620245bff228aa8e482a19b72b8469366305d4c crypto: hisilicon/qm - add __counted_by_ptr to dfx_diff_registers
a91d9346a70b68f77884cba9d9ec3b70f96bf9d2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
10016246d5e572ed77c3eec2311c34b6d6b789a6 hwrng: intel - declare warning string as const
e7f5ce911efb2017381f28bbedb6243a74a9c285 hwrng: amd - report partial reads in non-blocking mode
7e638679883ceff5b6e7b6dcad09c21a105e941f hwrng: ba431 - fix reported byte count
8c515ff87534a700823fbef194a10fc354a16654 rhashtable: specialize default comparison for constant parameters
7e7be8815143751c20260f80cb4e7fe14dd24b74 hwrng: core - reject unknown RNG names
b5c2df42977390a71f1940def5be9bd5c69ac2e0 crypto: nx - validate 'ignore' before subtracting in decompress
468dd85acf33f47949c212036d26d01e5e5437b7 hwrng: virtio - use min() in copy_data()
98807de9ac11a11a352f148e66e32d781f22c114 hwrng: virtio - use snprintf() in probe_common()
6fd70bc8bc01a578c7728b7bd1cb5689c62cc5b7 crypto: ecc - Handle exceptional points in Shamir multiplication
ee0dab4e823de3df0b7c3e1d2d5d7742fa376244 arm64: tegra: Use iommus for PCIe endpoint controllers
60d42c6cde87da7bc065ad6c1f088964ae2d8b2d soc/tegra: pmc: Add PCIe wake event for Tegra234
2d510455ca065a0d76c9437263c1381a33d8cd81 arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano
d2d516de02e1632d8db6607ec3ea39bd20d0f314 soc/tegra: Fix typos in comments
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
a92ed345422cd66329b5e9d4e82b0452e185f36f drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
7d2dffd72625784945b8a467b6d47fbed6fe7d74 dt-bindings: display: panel: Add Novatek NT51021
94e45e3ad539291bdddb3cbf8f1803d42786c70f drivers: gpu: drm: panel: Add BOE NT51021 driver
27282474cd58e274bc866fb881643cf93a1c01c5 MAINTAINERS: Add myself and Ryan Brue as maintainers of NT51021 panel driver
4cfc23733f15d75a787bcb370c6739cd954e74d5 dt-bindings: display: visionox,vtdr6130: Add Retroid Pocket 6 panel
0de9104a85cb6efb624e6afacfc252855fdde8b0 drm/panel: visionox-vtdr6130: Add panel orientation support
628e7bff43c7ee3234a309fc58741eeecf2477eb drm/panel: visionox-vtdr6130: Modularize panel config
74b7c75f7d442cc00fa759c22f746abaa70f264f drm/panel: visionox-vtdr6130: Add Retroid Pocket 6 panel
f11277810402d0e2f3f8e64618cdb5af2ade8d3f drm/panel: fix novatek-nt36536 dependencies
f5c3d702f4ccd1e953436c6a16e542e232a743ea drm/panel: ronbo-rb070d30: Use mipi_dsi_*_multi() functions
00efe8a685658deb7033d68fcdbf0a7e6796352e drm/panel: ronbo-rb070d30: Ignore DCS errors in disable()
dfb7ce7880264ec69579db6c309c00f6c788256a dt-bindings: display: panel: Document Raydium RM69220 DDIC
54e61ea6c492d69a1717018826d8340810c812eb drm/panel: Add driver for Raydium RM69220 DDIC
b61a2369085fd995c8ad44245d3fbd45b1216f71 ALSA: ump: Avoid dereference with max_src_size=0
68ef46b0bb7f3ce481584b3be7e140bf22c5a053 Merge branch 'for-7.3-hotfix' into for-next
4c3ca7c8c152278332590bfd3df1b0f086364759 hwrng: intel - return -ENOMEM when ioremap() fails
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
4b1e4a071ff074d70272e552f71c30baf191573c USB: serial: option: add Rolling Wireless RN947R
6c95ca52f27855dd2fb74131c8d4e8325d2af7de tty: add missing driver flag kernel-doc colon
65444446f0c595c0e250368cde88735b59ccc446 media: uvcvideo: Force UVC version for Avermedia GC515
b6dd5a5465bb1c24279c1b18d9ee738c996f9ec6 dt-bindings: soc: amlogic: Reordering compatible of clk-measure
668232197683898b1dbab05d6f1e7f93084160c1 dt-bindings: soc: amlogic: Add clk-measure compatible to support more SoCs
abb63af22300c59e0e8dca322c21ed186ba7e51f soc: amlogic: clk-measure: Support more measurement channels
8c6e2215b7ce72901e6aa2fecc4166d75e60c7e8 soc: amlogic: clk-measure: Align compatible entries with DT bindings
5508eab53e4b79a1b45f78713cab6e7154131800 soc: amlogic: clk-measure: Add support for more SoCs
a848d72aab71e19ea78180f2502ad7d12818723f soc: amlogic: clk-measure: Optimize CLK_MSR_ID to reduce memory usage
b937611475a0ac7e272881cdacebbeee70378ff0 arm64: dts: amlogic: a5: Add clk-measure controller node
a108ff38da17eab6b0ad9b0fe989c1be57a96d0e arm64: dts: amlogic: a4: Add clk-measure controller node
16bdad08362bdd71b868dd02bfd19b0df99c0e97 arm64: dts: amlogic: s7: Add clk-measure controller node
6eb7132c8fdbc84b659f919d22d988e57728aa66 arm64: dts: amlogic: s7d: Add clk-measure controller node
fcc9787c5835325d89522eabaae5e2ee71fc22af arm64: dts: amlogic: s6: Add clk-measure controller node
520766a407c236b462c59d69b3923bd30fc3b20b arm64: dts: amlogic: a9: Add clk-measure controller node
2b0980da925f1db7f2d83a8374057e7f8bed63e9 Merge branch 'v7.4/arm64-dt' into for-next
328b1de359ae466fb58f6a377ea6b6e66e32772a Merge branch 'v7.4/drivers' into for-next
639df5d23876a548b86fe6526bed8b97edf64d96 dt-bindings: usb: qcom,snps-dwc3: Document the Nord DWC3 controller
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
89a3d2a2237e017cdbefcb036db71ce74e67faf5 media: iris: fix 64-bit division in iris_set_slice_count()
ad9c6b66002df6e8b5051658455ddd7902b4f957 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
b248095f2f3ed44ef05c14fdba8e6171feb6506d arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
f3e0f4771bbb6051dd864ecead7c5a804d853698 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
7b6dce2bd6579e06b6133517fb1192114b121623 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
1e4130c6208d9675d55c9f0e3fa6699c623388e5 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
4500dc6146cbead06fba02d093546cd480b531f8 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
3c896a2e21cc5a579233cc10542d77c8ae0a6d81 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
d99e991749f3b12a3a8b23224725dbc1ca15f6bf arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
e029c7e5ef9d9a9f6ac0bb9d5a0fcc60ea6fc5b3 Merge branch 'acpi-apei' into linux-next
1729fbce1c728686abb2f08350996b45cec7830c Merge branch 'acpi-driver' into linux-next
a026b73d0bc9623dbc56fa5c2b51b13f71241f5b Merge branch 'renesas-fixes-for-v7.3' into renesas-next
fb050251fd4fe3b4d0231495651901626c2a1464 Merge branches 'renesas-arm-defconfig-for-v7.4', 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
789eed2d8bfa83d79e24d185f736b038a121b3ce riscv: dts: spacemit: set console baud rate on OrangePi RV2
919601d7ba0e42b31432afd526c461911895a577 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2aee709a9b357c58028515171187e7d36becef0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a87ca1e5b5d28dee5af42f59f3c6f833c5ad1da0 riscv: dts: spacemit: k3: move USB3 phy to board level
2b9612eceb96fb23bb81b044ce13f3bf5bab954f riscv: dts: spacemit: k3: add USB3 B and C controllers for Pico-ITX board
ea5cef6d5f3b734c427ed44794550e1b13be926c riscv: dts: spacemit: k3: add rfkill node for Bluetooth on Pico-ITX board
2f3b7240a4c27745ec327f3f1a2f28d897e6aab6 riscv: dts: spacemit: k3: add rfkill node for WLAN on the K3 Pico-ITX board
dd0ad5a7a762babb82c43fcdbc574566b31feb5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0c85bbc6af6332ca0eb4d8769f09e3a751cb0134 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ac51c74cf9cb2dba10dd3cf4a0c37b17835bffd Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
582aa6e2dc6d1f33ff692a72863d650faa5cafca Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1d77337399cc705cf4d67d32cfc0b44ac404e68e Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
1db87d50310052b15b9952e9d3ae22002490bf01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
98836b07b06bbe689e9fe4e840e33ac5d725a7c9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bd1c0302ebe5a578d57c4c9d5c6eb7dad9ee5de5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ee51e479cd953002fefce438b40c2e2eb3d8eb1c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
234866b581ee694c3484b5b090bf1e05ff3ecf06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bf58b066d3ef4bbdc12cc0be8f9b5b085a8e5166 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
34f3570484107b036502b087e70dffb5fb192d2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e2e6eeee03526abd08077ff39a4894784cef2cec Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e455d33cd3d1901770e9d3b7866d495d8ec9c1cb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
03f149f9b569062d33eda683fed629bdb77c5cb9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b6191e494635a2e69f24db3a4a18f088681ab003 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f6d0a0239b7913f7c90d736fad5a9fa0c0a6a5e4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a31de794200c1f927e68df1958187faf7896e81b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8e2ba04f0bce40cfcd9444837fc43f6ca160d476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ea7ec0b29e4ec6af1d98bcdec7122a4e52bf981b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e86d255ddfb4516c9bce453194bd4f0a220e98e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
31053c50487aa7c5fca9a139f28edb35287a1f45 bus: fsl-mc: drop the fwnode links of the dpmacs nodes
f314c98807c12272a1902aeda9c648d81b39bad2 riscv: dts: spacemit: k3-com260: keep dldo4 enabled
bd56cb9b84f74ef472c71285fee9e28ee414b10a riscv: dts: spacemit: k3-com260-ifx: Add USB nodes
dad085951db1098a0294da7d78aca1594b0f33f7 riscv: dts: spacemit: k3-com260-ifx: Add rfkill nodes
73329198cdc273008bd273b0c5ad4c65251cb49e dt-bindings: timer: thead,c900-aclint-mtimer: Add SpacemiT K3
c9bae665035f345ca050e98d6f4d6830c3d74f84 dt-bindings: interrupt-controller: thead,c900-aclint-mswi: Add SpacemiT K3
08257b5b3d38b3e19b61b807850f5a637fd1421b dt-bindings: interrupt-controller: thead,c900-aclint-sswi: Add SpacemiT K3
5397ba147c28427d3728812dec999fdab0f53619 dt-bindings: timer: sifive,clint: Remove spacemit,k3-clint
b424b3b0ab920a25c23fbd7d226a0174b38d0de7 irqchip/aclint-sswi: Add support for SpacemiT K3
cc6371a7f5195387584e56054f3af671ff7354dc riscv: dts: spacemit: k3: Replace incorrect CLINT node with ACLINT nodes
df4c75ec8a7993236065a17754ef3565731b2ff5 Merge branch 'fs-current' of linux-next
c7e11c006a890fcf9fc9e4ff3b9186f94d3fde5c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6425fb1ee94b3e7c7b635e09f64647bc0cb01929 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
96fafd263e8be36c81f2556915c0578ff3d49ba9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
587543157b9a652820585a39643ddf7aefed70ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
433e11f90761295fafcd1baf646d2336c888d6dd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
879c85e5bba2067e221077d909ae9c8a83f01521 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b06174cc7c536a1ca661cbf0f3cbdd172704383f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3090d8d9a96c57f79617f9d2e6ab4bb9a10b6c1b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9375b5e831690ac1e8e84d6330875a147cbed46d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5fbaf3759fe1057701492885c6862a4600ce48fd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a3b12f3a4303f4c2236c28059fe5f9074ed936ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
28eaf6e9c00001f34fb8ef884c78574a4cc79eaf Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
55db2a8bf400637a7a11bb14487020b2bff041ec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8cb4719e7f09f75176779691e5e374bd70f5fc3a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c93a97bddffa97f16d535f5ef71da617b39ba1d9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee19443f48f4fe8bf35b4d47269cead119b0e223 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b18d06bcf5d20af72cab21fe8d5c52b120bf793 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ec5aec50320b6699ccd30910bb9c1ac4529d47e5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
020d63e4399d24fbc04b3d5483596d120accc120 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7535df3635c7a23631f235f87092b34e94e52744 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b275aa0078cf02c7e52fd581a715aa3af3ca042 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
213c92f057e98f0f866258fbc1c869bb83d9ce85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fd32c7333be0a4d1a13eea2071897e19063e7912 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9cbb8d8934489d175cdfdd085b93b60c8c8ae1f9 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
60e976bef544eb554d88fa5feccca6159d647d85 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a8601569da27a839d829d6fc9d79e3b7351bb97 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
87a66169cd1c8dfc034a981d11c533149a32566e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc0498f817ee8bf08f9fa32f3afc6394f887a344 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
40ea6326e60c09f2c5102756f2439c33a67e0414 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c32d48467bb706896fdcb1c82efe10fc8e53c6c2 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a6d1bf245b6849d6e5a05f4cf3c1ea0126568766 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec50503a88ec4e43dbf776f0ac0a8f2c3aa7c079 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1fa1c2b4ba90005b219c591ef45f7bc02b82a1a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
87fd2da5b1ccdcef68b27037a9abd6d61494e539 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7ac3e309ae9f630ee942addd0522cf9c8faab0f8 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1144f5cac55b720b5dd98f1d66bec16484bb9861 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8badfd2aab04a9fa72a4a878280537e80058e99f Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8969a81ebe3e865069119f7584aa3e6b0ea299e3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dba30f7542ec2da2311a5a28452731cd78fada77 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
014887c33e084f95a3182250f1ea45cfb41a4138 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5de58c3e1e67119f0c84000d9a1e7b1270bdaaa5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e6c579b496f2740c447d215ef868dc5f9cc7dc93 gpu: nova-core: add the GIN vector, leaf and subtree types
2ef55e142d29970641e9be04897457bb98a8eaca gpu: nova-core: add the GIN CPU interrupt tree and MSI EOI registers
4022bcaa34e2115e175f6a64022ec19a186b0d72 gpu: nova-core: add the per-architecture GIN CPU interrupt HAL
939b40877cb883de1fa335e950ff1a3f3bf113ed gpu: nova-core: add the GIN interrupt tree and allocate its vectors
94ddc4b4843da8b1858535b13318346cb950800d gpu: nova-core: move wait for GFW boot code to associated function
44034f5791c106ae588a7f063f88e2ec98f84b31 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
d7e648734dc3be219147f8eed9a2c05d6a93808a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cd64771d6908ee4db026767a9dd4b43df4644535 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
fb49c5dde6eb34391df64b00d9c31aaabb73f895 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b7f925fd5226deb953c8dcdc9677d3fcc2717c00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9cb3f5d56e81fd97a82ef361b210bc2322daaaa7 gpu: nova-core: add an interrupt delivery self-test
0c551cdc465b9c99da33a21d6ee3b274cfda7006 gpu: nova-core: log GSP events instead of discarding them
d3cb3ed1a2ddd7cb77d9d270d82d3177ee744d1f gpu: nova-core: return ENOMSG for an unmatched GSP message
621b455c56376f5469d896b58c2316236a3f939d gpu: nova-core: bound a GSP wait by a single deadline
e727d1c382a0cb2e10fd7aabef9217d1a37c80c7 gpu: nova-core: add the falcon interrupt registers and HAL methods
476abf9f669d87f993429ebb42668169464c907c gpu: nova-core: service GSP events from the SWGEN0 interrupt
306279ce974d396136544aa88027ee921ac09540 gpu: nova-core: add KUnit tests for the interrupt tree
df718311a84188e26d499301c3921e4c392d557e gpu: nova-core: document the GIN interrupt controller and GSP events
11de29f38a3455e5785c5fd5f38d93c413c5e822 bpf: Use an llist for page allocations
cbe7d2bf7355416815c878e839d03028f4724dfb bpf: Add sleepable argument to bpf_alloc_pages()
5316ede1f5d07653a669285ca715a24152d729c6 bpf: Add sleepable arena page allocation path
0f6512272538b1419ccb3a3ea192bde882edc511 selftests/bpf: Test large allocations for both sleepable/nonsleepable arena users
baf4e66f038fb1181dd0b1085c6b0913399c289f bpf: Directly store kfunc desc index in instruction off field
23290213e1abfc71731a6491ca278141e8cbbf3b bpf: Support per-call-site kfunc specialization
fc38f07781ca3e40f4f39532d83b5cb3d75a3ab5 selftests/bpf: Test per-call site function specialization
a1739a8ca372d042c34577754435241690bbda33 Merge branch 'make-sleepable-arena-paths-use-sleepable-alloc_pages'
df0fd0f5af4ddd84a76e21da8e6b489928c5e300 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
488d19ac306a724610957cf0ec35008b36352929 Revert "drm/amd/display: drop INLINE_IFN_KUNIT"
7a1cff22e1b5880715e46a718270046e2d269325 Revert "drm/amd/display: replace EXPORT_IF_KUNIT with EXPORT_SYMBOL_IF_KUNIT"
b596733c95f394cc304f590dabe3bc218f88158e Revert "drm/amd/display: replace STATIC_IFN_KUNIT with VISIBLE_IF_KUNIT"
ca3c36c6c4ded6a82af65023a632f259e4a24eb6 Merge probes/for-next
54e1f26419e4c79eabb8840e08625c41c173f909 Merge branch 'for-linus' into for-next
8a87a0a2881e241e7414fb5a00b39c57c698881b ALSA: galaxy: Use auto-cleanup for probe card error handling
63be9992366864c01d97b12bbaeeed6120f97fd5 ALSA: sc6000: Use auto-cleanup for probe card error handling
0c43bc1efd37ef72bc3f95e033cf9ebec35baf8e ALSA: ad1889: Use auto-cleanup for probe card error handling
02f8c91bb85001997a91e24c1dd222afb0616073 ALSA: ali5451: Use auto-cleanup for probe card error handling
91adc3ff80c165ac6117c1e7ced91204a1870c31 ALSA: als4000: Use auto-cleanup for probe card error handling
efd5983f3324298db2c81529bb472ef806c7ee0e ALSA: atiixp: Use auto-cleanup for probe card error handling
ae650a6b04e439f120b9576081d36d505695788e ALSA: au88x0: Use auto-cleanup for probe card error handling
0f7ac8f776175b7d0be90531dc234f3cc38c0b45 ALSA: azt3328: Use auto-cleanup for probe card error handling
2ca72bae878d78394b7770c038d71f9f10d81aa1 ALSA: bt87x: Use auto-cleanup for probe card error handling
3326e003e04a1a74751b054b515480eec8f9081d ALSA: ca0106: Use auto-cleanup for probe card error handling
cbf84e22691e7560683c43a18415309ac445eb13 ALSA: cs4281: Use auto-cleanup for probe card error handling
7d5c07fb6032a23806c1be04ef2236d85d13808b ALSA: cs5535audio: Use auto-cleanup for probe card error handling
60351c792a379304cc124912fd83e3d82228b4dc ALSA: echoaudio: Use auto-cleanup for probe card error handling
bd8ff9349a84d0823ff15160e585d7c2744fd4a1 ALSA: emu10k1x: Use auto-cleanup for probe card error handling
211a6ae74af7b0d366cd371561beb050cab4604c ALSA: ens137x: Use auto-cleanup for probe card error handling
f0585945867630e6ade013b703e436cd2e87ff8e ALSA: es1938: Use auto-cleanup for probe card error handling
4bf0bf661065e0a98bf33735af03f833241ec548 ALSA: es1968: Use auto-cleanup for probe card error handling
89edb9020bfb6afceaf11bdcd14f29d734c872b1 ALSA: fm801: Use auto-cleanup for probe card error handling
38725733ee11a8127e758a58a13e5a4ef8e7f076 ALSA: ice1724: Use auto-cleanup for probe card error handling
8d09d03108d216e9155973dd19839298d851006a ALSA: intel8x0: Use auto-cleanup for probe card error handling
4d73d8903ad88403225a2080cac90aae234a8333 ALSA: lola: Use auto-cleanup for probe card error handling
c7a84de7bc974499cb0add7d9bcd69d4af2d47ed ALSA: maestro3: Use auto-cleanup for probe card error handling
8532e8a0382e277aca2eaa9aac2969a033d533a5 ALSA: oxygen: Use auto-cleanup for probe card error handling
7e047da12cb742603d1b92a62e31a7b8b2cc4388 ALSA: riptide: Use auto-cleanup for probe card error handling
9c33b177c70a1e87f22f8151d100a4e09d91db11 ALSA: rme32: Use auto-cleanup for probe card error handling
82d5474fb991c3a8fe4606033ce0a83aa33519b5 ALSA: rm96: Use auto-cleanup for probe card error handling
c0e73adb26eedb18477526d3ab369ac0c6712229 ALSA: sis7019: Use auto-cleanup for probe card error handling
5762f3aee294f26f969becc4ec227906f4e682c0 ALSA: sonicbibes: Use auto-cleanup for probe card error handling
47a57f2fe8c8300eb48fae09509fe535b76fd4c3 ALSA: via82xx: Use auto-cleanup for probe card error handling
5e1599dad04aec00d7389daa091161096024ebb6 ALSA: ymfpci: Use auto-cleanup for probe card error handling
1558c15e21f27b2a4c6f5460faf6f5c30281cf10 ALSA: intel-hdmi-audio: Use auto-cleanup for probe card error handling
cb8e306fd99c70cc6f57d1a3ec39659dd4c5a6e6 ALSA: Drop unused snd_card_free_on_error()
c108feca0a096f8db25d1b69130035025e9e936d optee: register TEE devices only once fully initialized
3c0d2f1f431c51a11253f28763be723ac782fd7a tee: optee: ffa: support shared memory offsets on large-page kernels
3708f6342f010d66a767b587dc881f18d95ceb3e KVM: arm64: Sync HCR_EL2.VSE back to the host vCPU under pKVM
cf533b4d3630b229d78ad55567c5db2f365052a2 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
a2bb5f5c67a95ac97fcd6859dab51be421cf26fe KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
a5b0f36a045e0e96f8e2e044403ff8e6464995e1 KVM: arm64: Disable steal time for protected VMs
66a5e82d2a8d113d5953d04e008447d6b779e03e KVM: arm64: Introduce per-EC entry handlers for pKVM
06499de8f998e0ec975cb73adde936c12a8a1200 KVM: arm64: Skip fixed-feature state flush for protected vCPUs
a8b2a7d0fe9c0eb493542bb1d306b68313e6a828 KVM: arm64: Add {flush,sync}_hyp_timer_state() primitives
ceaf9e57f88711fa3c7775ee4fea4f6731f1a71c KVM: arm64: Add system register reset framework for protected VMs
fe40ff87ead5c541ac4b42aa149b98052a1abca1 KVM: arm64: Implement HVC handling for protected guests at EL2
9d4ec80be2eb4745d877c6989f1e59c62a2e4da4 KVM: arm64: Handle PSCI calls for protected VMs at EL2
0b7d843ef3bf0a791d9e92c8a85178fe2a5ee9ff KVM: arm64: Restrict KVM_ARM_VCPU_INIT and PSCI version for protected VMs
fc519dabd86b07b7f7e285ce68b2993d370f64d3 KVM: arm64: Prevent host PC adjustments for protected vCPUs
3cfbad49ededd985555820d97b62a27f92506b52 KVM: arm64: Inject an UNDEF at EL2 for unhandled protected guest exits
872383bd12e116fc79cb4487b1740c84f23c4c23 KVM: arm64: Add per-EC entry/exit state marshalling for protected guests
ad4ebc3decaa19fad2c00868e237561b6ac004c6 KVM: arm64: Reject host access to protected VM private state
25d726dddc237043327aed9a2b51a5b6336bc31a KVM: arm64: Reject host power-on of a vCPU that EL2 holds powered off
4957c24559e90592cfb60b6d4425296c2a7cd0e0 KVM: arm64: Advertise the capabilities that protected VMs support
61ace86519fb830a7b271c2a1037c8db5f2f3333 KVM: arm64: Document the protected VM userspace API
ccd4b23398acaf2139cf04f1ba0a66150cbf2663 tee: optee: build the Arm-specific code only on Arm
b0adf8e5e1ebf416abfe055475f08ae6a72fc2f7 Merge branches 'optee_fixes_for_v7.3', 'tee_fix_for_v7.3', 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4', 'tee_for_v7.4' and 'optee_for_v7.4' into next
b80fc54890d44cd35360ca122b72224fe78061bf printk: Remove console options before decoding the name
970e5687c95ed55e9a11a874ab30fe582128076c Merge tag 'renesas-clk-for-v7.4-tag1' into clk-renesas
0e10b184e3d1557420aad4f43708cbf124a97250 Merge tag 'renesas-clk-for-v7.4-tag2' into clk-renesas
88b23a2e8286b7016c3b58dc10093cf28c22aa3d KVM: x86: Request event processing for exception VM-Exits
68477e4c562e3ec1333f64e010d75b3a257e7997 io_uring/memmap: fix non-compound alloc fallback with memcg accounting
67cd826ded183c9144deee5af268907dfd8df0f0 Merge branch 'for-7.4/io_uring' into for-next
3dd0c9c7109dec0e5544d7e85756194e6c02783b Merge branch 'for-7.4' into for-next
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d19f9c0dacdeac3b27a74ad6ee97f457ff62e72f MAINTAINERS: Add Anlogic DR1V90 CRU driver entry
e92291a009f7cbcecafb87da42d0546c8e32f4cc clk: clk-gpio: do not blame the DT property on probe deferral
35ba0118dac01d2f2f7a958a0df563eb06ab40b3 clk: nuvoton: ma35d1: Keep the clock count in the driver
ea2ee01da5555238b81cad6a8da912389caef623 dt-bindings: clock: ma35d1: Document the missing crystal inputs
954642545323493a7b338459dbdc7d765b8c25df dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
488d2cfdf3c99871c056f05040ef608a022b1dc2 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
d31b7d87d1b2842f883d1f80c130d2d299c38fed clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
d4d509380f9473de2ef7ec1f36461cc5e8d8c041 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
781225fb87492f55285e463baba942deaa372565 dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
4ac7235152c767ffe3b3bd55ba718b65be765020 dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
89f9afe98d7c8214448dc1d8520810641384d635 clk: zte: Add Clock registration infrastructure
cfd4c0b87f4d4c43d12d2c673ab036ac7b80e79a clk: zte: Add regmap-based clocks
33b0e78174a2c867cafa562bef8f4b6e7a4bc90a clk: zte: Add zx PLL support infrastructure
5264dd74c940a4c2c19a061ea64c07c9fb2ec59f clk: zte: Introduce a driver for zx297520v3 top clocks
b24bd3d175970ebce4803dd5a32d72a8af6f4713 clk: zte: Introduce a driver for zx297520v3 matrix clocks
b0a0bbd6bc6e49b73d3d356134e211966504c3ad clk: zte: Introduce a driver for zx297520v3 LSP clocks
f1314510fa47dc83a58840af58d2aeeb3710d8f5 clk: mmp2-audio: add missing PM_CLK dependency
828f6064dbdfe620f6e2723ea7c884f14be04e4f Merge branches 'clk-fixes', 'clk-pile' and 'clk-renesas' into clk-next
2fdfb2abce2fcc157de840949fa3e6af9e915363 clk: tegra: bpmp: remove kcalloc
452f1c2a13d1711d133fb306f458c50c9c2fce03 Merge branch 'clk-pile' into clk-next
281da5f39cabba9fb323e19400995eb5c9cf5691 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
41505ac433cc4c5179deee8860d197b04f6d1c1d Revert "drm/amd/display: Attach blend mode property for alpha planes"
4d03ab9e1b5f14b2b88c1d4860a32c5f62ce8709 Merge branch for-7.4/dt-bindings into for-next
ab47b20d8d42ca940dbb72b4a9183f316ddfa208 Merge branch for-7.4/soc into for-next
f865cd6e119acddb915da08901356740360e7d08 Merge branch for-7.4/firmware into for-next
8b018c03e957425b0cf32516cb59bf7ed0f22daf Merge branch for-7.4/arm/dt into for-next
494422afb7e186888ffec89c3e30afa805f9aca6 Merge branch for-7.4/arm64/dt into for-next
1858a4df3ecbbdf5dce6d4df9edbebed403015ed perf trace: Only call bpf_get_current_pid_tgid() when filtering tasks
21c09c18b40c0fbb16175d4b9cc3e62939b3fd95 perf trace: Increase TRACE_AUG_MAX_BUF to 128 and document beauty_map encoding
4b66a1941718ef1c945b32ab28e91330e4394de2 KVM: arm64: Add pkvm_private_va_range_pa
64a89873e0c60fd8a22ebacab6bc723415eeb4b2 KVM: arm64: Add pkvm_remove_mappings
06b705e789ed1a118331bc77f477a9b46c52dcfe KVM: arm64: Add pkvm_map_private_va_range
c8d7834c9c219a9a0e3969986e90c5c444b9d98d KVM: arm64: Add a heap allocator for the pKVM hyp
11a59e2959e63546dd75c347d552193c38aeb37e KVM: arm64: Allow kvm_hyp_memcache usage outside of stage-2
e868b8c35268a8cb786091c63f538c960b8807e5 KVM: arm64: Add pkvm_hyp_req infrastructure
7bf265fe68af9e1ef3af083d444a72bd3ce3d3e3 KVM: arm64: Add PKVM_HYP_REQ_HYP_ALLOC request
43759e3c9631ffcec55e4b7396864af4a5b98f30 KVM: arm64: Add reclaim interface for the pKVM heap alloc
bd93068340e9d770d6282ab425b686bef2042394 KVM: arm64: Add selftests for the pKVM heap allocator
909e70fd13567db8247c3850f27b65aaea2c9ad0 KVM: arm64: Add a shrinker for pKVM
0b27ba187dde3170a312904f18595f3ba266bcae KVM: arm64: Filter out non-kernel addresses in kern_hyp_va
85406921dc81ea7ccfb78c92cf79b0a4bcd2439c KVM: arm64: Move hyp_vm refcount into the structure
324397c85d1dde38e5d4805d8b79bfc549af4252 KVM: arm64: Alloc pkvm_hyp_vm using pKVM heap allocator
e188a901e4bc585a170ee4235c6b55ebcf07b592 KVM: arm64: Alloc pkvm_hyp_vcpu using pKVM heap allocator
197dac8a9060c17988414086293aa8ed4c82c185 KVM: arm64: Rename vCPU pkvm_memcache to stage2_mc
cf9cf059b8f30ffca78c16e6a51c905c95da47a8 KVM: arm64: Reject hyp trace descriptors with fewer CPUs than hyp_nr_cpus
086f86286b5e060904bd372ad96edd04c366885a KVM: arm64: Reject hyp trace descriptors with fewer than 3 pages
35dc2dd00334555eb02428cff2302a1cfe60c15f KVM: arm64: Alloc simple_buffer_page using pKVM hyp allocator
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
2ed38aa8a52d3e245a9f71b98825ad7f77956d50 perf python: Track linked libraries as extension dependencies
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
2713bd4ee7e0efcfc13289706165db3c2ea5bea3 Merge branch 'bluetooth' into bluetooth-next
ee8d139b295b952f2eed88608252e9ae367342e3 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
036d4119079a757c9d1b4d35205c7c467f0018fb Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
73ed60746b21c1f6dac360ec0299421a39d0fde4 Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
5f7775e2a346257aa13128feb2f640cb5a2d6e5b Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
2186ec5f59c23fcf0bf896ca0543b6a1135d7bb5 riscv: dts: starfive: Correct pwm nodes
5e94d4409d0d5bdbe89ae82d1c470aee49edb836 Merge branch 'clocks'
d85d001962ad0fbf23898f05dd5175e397d3b4c7 Merge branch 'coco'
46b3b99dc5c64a8f09933ba78c976ca6b3e51568 Merge branch 'fixes'
e761971da85f2dbe86ca785ec63e7e2b4683ed0f Merge branch 'misc'
45be0eb63b681212f54f4ce35cc296bd8f1cf2c2 Merge branch 'mmu'
99ccf6f11c69429eee8fec19cdf586be907eafc1 Merge branch 'selftests'
55d10102a033881cd4889fea13fa217c9011e2dd Merge branch 'svm'
6bd2905303c58679e303941b7d8ae8c074cd95ce Merge branch 'vmx'
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
7965da4a7fc0a2b2e7d599021f7e6157c80f8704 Merge branch 'for-7.3-fixes' into for-next
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
e4e0f90fbf1bd7fc380f18a76a07295317ab3628 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/mpam' and 'for-next/fw-rmi' into for-next/core
a2a94b6a6f0187b5d3b298b4f12a031335f5698f arm64: dts: agilex5: add support for debug daughter card
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca4983a301063d9cf8d0ef556883f90a94a0bd32 dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
d5e990468cbd5675603a21727ea6c1191a5467d5 Merge branch 'clk-pile' into clk-next
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0b825126590879812321cdab53786fcd906f7761 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b44e2be772f866985cafdf90355285069ea68495 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
8610d31587e139380db9cb8708f4263833b482d0 Merge branch 'v7.4/arm64-dt' into for-next
13bb47965e021eabeaf6881272b419e076c529b2 net: bridge: introduce a bridge destination type
fd7a8eb03c32f811eff6f4972c8ff57cab28b66d net: bridge: use net_bridge_dst for fdb destinations
a39c339fd6c5b333db8050260ac562842d3f7734 net: bridge: add VLAN support to bridge destinations
cebd6130e6c26909aa792f785ecc82939d095767 net: bridge: vlan: return VLAN entries from ingress helpers
8247ef76032ba924c05346930e181d267c2072fb net: bridge: fdb: pass VLAN entries to learning updates
f0a349b921205e4af450c0d50fcd9f46317019e6 net: bridge: fdb: consolidate port-VLAN cleanup
e5c71bf91447447241736d44291e67784548585e net: bridge: vlan: split unpublishing from deletion
83edc87a91725592ea8cb241e29d9a72e4f61e36 net: bridge: vlan: quiesce readers before freeing port VLANs
941056f91907fd2e281ba94c3203d4b84d9974ca net: bridge: fdb: factor out existing entry updates
8009eb405fc610d541731fcb95dde0ff6808b857 net: bridge: fdb: cache port VLANs in learned entries
8533e9b85bd23e6c8ab0e9c3f2d5574d1a33c1b8 net: bridge: fdb: cache VLAN destinations in configured entries
f1829618e0ad2d5ff974b5d6f295b897e301cda6 net: bridge: fdb: avoid VLAN lookups in unicast forwarding
c29fbea7e950a4429591ab6b1c6e0c728ba3b2c0 Merge branch 'net-bridge-vlan-optimize-standard-fdb-fwding-path'
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8d1bd7882127465b56f1157bbe48ef3375d8f2d9 dt-bindings: clock: Add StarFive JHB100 System-0 clock and reset generator
2bb7b7f56c5b679c3c31aca4f7de6d62fa3dd263 dt-bindings: clock: Add StarFive JHB100 System-1 clock and reset generator
59e04d1e99361ceeb2dd474a6a66f8cd9937d3d2 dt-bindings: clock: Add StarFive JHB100 System-2 clock and reset generator
412d6e358eec72bd5227e4fd4a5af9461e695fbf dt-bindings: clock: Add StarFive JHB100 Peripheral-0 clock and reset generator
d20c33354c2234f52f426d283eaf85b1e4f375dd dt-bindings: clock: Add StarFive JHB100 Peripheral-1 clock and reset generator
5b86a2f9415fdf4ef1188fdfe0dafb1727328cfd dt-bindings: clock: Add StarFive JHB100 Peripheral-2 clock and reset generator
17986e31f3b6142c302c8f9af16540422787daf9 dt-bindings: clock: Add StarFive JHB100 Peripheral-3 clock and reset generator
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4841fb8f557d090b37900f9179d3ff668f678b16 selftests: fib_tests: use per-test return value in subtests
91ad754f3c14fee3a2752ffee55a08c552a3a8e1 MAINTAINERS: add FDMA library to Sparx5 SoC entry
27470b22eca3492738374c377cc4aed83b84dc57 net: microchip: fdma: rename contiguous dataptr helpers
3318a794bb15e329d09dba3aaddd5ef8e22eace4 net: microchip: fdma: add PCIe ATU support
9786c387b299bda5277eed98284a6f6fa7331fb9 net: microchip: fdma: use little-endian types for descriptor fields
2e52284420bd45dcc04813a1d90b04d6003b0a85 net: lan966x: add FDMA LLP register write helper
eac4b8882a03fada82ae689d28754a553c044304 net: lan966x: export FDMA helpers for reuse
f83ac2d94a2a0e36cc45434d7ba8b79306fde04a net: lan966x: use a dedicated device for DMA operations
5a97c2c00b8e02aa2b27f5d445c004b1e7af9499 net: lan966x: add FDMA ops dispatch for PCIe support
58e73ef6a1e50b1516560ea981a18606633add26 net: lan966x: clear FDMA interrupt stickies after switch reset
ab6268b958f04b9e6fda69ceb5c95dbc9b8141da net: lan966x: add shutdown callback to stop the FDMA on reboot
e013b82ed3b251e680401b4f4d541acd99cbe572 net: lan966x: add PCIe FDMA support
1709aa382db7c1728c0430f1a3d7c6b32ed66402 net: lan966x: add PCIe FDMA MTU change support
fbb46fde69651a5d4b3cbbbf9d2d24f5b18fe38f net: lan966x: add PCIe FDMA XDP support
100eead96ed665e2b0026a3d8beaed79b28ff231 misc: lan966x-pci: dts: extend cpu reg to cover PCIE DBI space
14b9ac2f189db8809a3c9f750d7700cfc9d21f77 misc: lan966x-pci: dts: add fdma interrupt to overlay
cfb7793d1bc0f7d90571611979654cf1b3886b29 Merge branch 'net-lan966x-add-support-for-pcie-fdma'
69cb84e259b163671ff241621544368af84c7c8f scripts: add TOML config to container tool
56a124338eab93aaa5f3f416ff25f5bf5558fc78 Documentation: dev-tools: update container.rst with config file
fd1ef9b669e969cd57261a7f0e94823f42e10cda Documentation: dev-tools: refer to user ID rather than id
c4a545d3e428e9600d670fa8a08098b7bc82d5ec dt-bindings: soc: starfive: Add StarFive JHB100 syscon modules
96b35a1251dc9977967286623fd15fcef34feeb1 soc: starfive: Add socinfo driver for JHB100 SoC
b7516f2f64fd5ac461eae470ca050fc0a5eea18f Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
26d665bef44fa15f7551ee1efc19a1df331d6bbc kbuild: add header check facility as a manually run static analyzer
2eaa399a85efad571f4043ec8903e076b73a3dbb Merge branch 'kbuild-next-unstable' into kbuild-for-next
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
1d0f326d2d5b8b88bd6bde2bddbf415be4b90524 Merge tag 'qcom-clk-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
26fb480bee21a025b89fc2307b09a29d21ee0d9e Merge tag 'qcom-arm64-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2b5440b31cafad2fb4b4a83efb780a6d7430a385 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.3-rc5
da4d5933e30340766925480f9dd9f250c4355e24 lib/crypto: x86/aes-ctr: Remove some unreachable code
8166a325157ad6e4b4c3ae8295ad800461e4b081 Merge tag 'imx-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
e984d7bf468948179c6db506e74a8ed2896f29d6 Merge tag 'optee-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
f2e695a6c27241374c9b007b718361badccb2f63 MAINTAINERS: update my email address
39251152ea2d20529cceee3008dd929623b6665c Merge tag 'clk-starfive-jhb100-plus-soc-header' into clk-starfive
cc1fd1595846e1d524c2c7f7cffdc6d3499b916d Merge tag 'v7.3-rc5' into for-next
c1b88c88ff65353a5432250319dc8e200ba52e95 Merge tag 'v7.3-rc5' into for-next
120aa4dee9b6ac0eeb7bfc5040a233fce8e2e61f Merge branch 'arm/fixes' into for-next
9832cce7217fc417dda4c328069729bb5ed502e1 Merge branch 'clk-starfive' into clk-next
06a4459733daf58d983e59bc2a72aa5ff39fa6d9 pinctrl: ambarella: add CONFIG_OF dependency
bdb122e397cb06a0235039f1b10560712526a137 soc: document merges
b89f7dd31aa319b2e9a8c50ee7d4755031fecce6 pinctrl: starfive: fix missing CONFIG_OF dependencies
39b717b20c09028ee293b949a96325c0aa89a1a0 pinctrl: ambarella: fix NULL vs IS_ERR() bug in amb_pinctrl_register()
3b9c0102861ab5658d79c147a778702bd01dad73 Merge branch 'devel' into for-next
4daa031172ed6030a979dd6d20f33d3c933de661 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
c7941cce1740c3a3f47ef53e6323f4529a0d4a98 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f031e021ac0b4a2e18b32bbd3ea195361c13edbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ca17f518780a5d5bfa9dc12ac1d6f5185701b80e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1051a15c2fb7a8d225d8685d970c14aabaea3862 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a964c04cdeda5ad17b91f15cccaef2490ec74436 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
0c3849d61bb7149c66f2c25da481728c1968d430 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3e01b3a559f394ffe51bb1d7ef4122e672fed83a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cc1bfc5640278c130b579bc41aabcdcac0c4b90d Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5d6c6330cc3ba2e94580ab866680864ab0fe39e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78851cc724e11857204f7e462843d121cdaeb4b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1d34778acfd1b57c46f86471d2210ebe2f83066 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f274cd96f6cc764d3ee6f40b61a7bcd956e61837 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7f53cfe41bfa6831c05f6e80ea5209b3628f254a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3c7c5305227b16f17be68a214e1097e71c914747 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6bea38478b5593d59c49100958341b157641d502 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
57bee099fb6e267f8cb1b38e818621f9a5234e08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c5fe8f3be4fbae5be31b4b4b9cd8fa6411c1618b Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
db5be32e3c1f1297ef27e26aed4421ded4b3036d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ea89a858b92fbee84588dc92c4537b5744e4899c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
796ab7429e52d8f34d8f57cba7d3a4fefbb1cedc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
03bcfb09e04ad150e6573e79b45dc2735bd2f180 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
aad48d2947b6cad4b7cbd1a6ea719f1448011cb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2a04720184b7d4095a809afbfed300c0a9113a25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90b882a1aab42d86a565595b9d4720f6e2a51772 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e8682d5ecd55cfacdf0199c219ad7c39181d84e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
671eec979e04cd68524d416a9b7359301e01e90a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
44a3bed7b79ec2c1e49c5d1c24d971da2a48ef2d Merge branch 'for-next' of https://github.com/sophgo/linux.git
14006eb821e91841d9dfaa86b37a652aefbac947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
afac31ffec62eff4038510315db490b240951a00 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e90477480a7d3935c278aa7a9849fbc93fbfee56 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
31e0d962c2ed8f03d6cd10d03b9f9a2110ec2f6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c3bf478e6464df4eee8c6aed183e06a156513df7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ff56b7ebe7ef07d22719e8b82246f8affa429d32 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c884d3bf2f61e429970ffc3c4cbe577825f4319b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
04af9ac338f8b0b8e1853e7505a0d2bbd77edfb2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c598bc52af51732e77a21859c09fcec419fea0e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
602ac4ba5a864c0b0fd0d92a665eda9d756b4cdc Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
96542a5cc307bdb5381560c5d7ab408766b40df8 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
42689c62a56959c4b40df3fcdf1dbbb2b75db529 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d289a19437b700cde1628f9f22d56762467eaf93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ec19b7e434ac46ed57c916149525d009ba0f2b81 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2103f45ebb3864a82544400f7a84a0ce19bb47d3 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5f8ebf240e23124f3a93c82ac4ac67f5953f15f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0371365d61393ac0ad74d1a92ed0f338a6e9ecdd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
df1e44033945406e6a67ad38a31b8abab14c476c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d3c64f49f73903955dc9e134a3baadb2f80d0391 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
00f85fe3fbfc99da9957dbcf51465464c416fe7e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
44a4d1234d1a6a4e2cf556643f8ad2fa6617ec68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f7e088ec00c982db0aaec40b4fcb04de43f0b045 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
8ba8af1130a21637eaa4dd395186e5e47051dcc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2efeb3642cd10cebe7da48ade9633cec59deeab5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b70ad9cec1d2075ab018ca3188ca7413fc0dcbd3 Merge branch 'fs-next' of linux-next
450e907a51899da5b61e762c302e8e2e0913bc1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2737fde55bf236bc00b98e7ee35ef2a43e33b8e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a6a04332e04fcc77c056664fd35c77b2f39455a2 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ed836beeb20ac00151c84be1b428aad1790f6ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
582f09fb9e64e474ce35b4b95ce0507f0bec6697 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7f9fc7aaf484ccb7445b9e0dca71dd3f0834b301 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
128a086b1f0a6c50cceb2b66fcc94a86a67ffdb1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
85b11e7f7c376ef6bd4bf3374af2004ee61fb724 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aecca9f1bd35085a94c3cf5cbe73e4cef23c963d Merge branch 'docs-next' of git://git.lwn.net/linux.git
c045c5026faa900a364e2a6472e541cc70709891 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e7deed4d5e936577ab821530f9de74cc96b03a82 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3a8d75b0bb0e0862d4ef3715db722e22131b5ce2 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a45115d2fbed49f46cb0f73946e962061332b99 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5c392d29e7b247fbaee763580f53587ed42eb158 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6e230e1c81f1ca8fd74c2f806d608c07fd1ab5dc Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
437cbce9718794cb85ab3ecb585ef399450a67c5 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9805f3548d3873bc52b2f2d99eca83aea847a78f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e147a5c7cc166550ecdcaeb079c3496f3e4698ac Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d84a21a6b7bb4e59d45297a4fb1f2a56756873cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
247e5713b737fb7fb27d09edafb7b6851a6ea222 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
31547b13b501e6cce628dc4aa41d109933004e26 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7e3ec0733c57186b13d0c8940de904ae96c5dea9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4cb5ff280c57649477592912f54c53bb5a480f33 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de39739a5fe4f86ab4fbf19b08f567421b8077f7 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c00519398750869ffeea6248f95e7292216ba90 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b895224cb4f1367f59f473e056531766feb030e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3a922eae86485cc2944a12b524d2fb5171ffb915 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5062f2639114f5f9e7fc8b730671c8832fdc367d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
974340bde92883bcde411ee89abe76a9ce4e1d16 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f8953df220559bdb0a49be1352ef2fdeb134a011 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4ad3bf94849646282333494105edaf500635220c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dcd80750566708730522d7ca157792a80f902cd1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8ee9f498b8b8b91636c9c7774f112b15aa4e69ab Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b7550a1b7f045d0d31d4ad3eee19f6acf6f102e1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a879361275b0d492e43c7f752b715a6aad6129b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
68f77d17ee250678a1833ac645748b2a426934b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d0071aa48c891d7dc6ca1557c2ae7216c58690c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b7eed86508ad3620d076962607a9d34b63344442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
452ba09427969da5296a71745e9b48eff31ff424 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6582b2f9e709f76022de4e7ca7bd1c7887a7b3bc Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a504cd5ec08349a684fab9f25f257e30da1e64f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
77a35520490e5dbb7f038d4b677799e0345ff03a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7a9ec7d5db1a512158523a1d8cf2e0de5d4d4f23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c724798e84ae181fd3118a27f6b241f73e6833c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ac7000641437ff4d8febac0cb3c8fd6cba6a49f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
031a29073bd2a044861c7d6a7dcbbd916e7d11e7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
76d648c64fa7379f52806e6a385a37f8f2b6902c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
283b1dc5eb08e62107d60597030e9a8d82efc81f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5399ddb4375beda5925d70bb310033489c002a16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce2c10438aa83cad33bf0af1d969dd5010148992 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
eaa8bfede3e39ad24fa6040e9435046ff074813f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
73380e3e126515ca82eb857681e1711e2f8ac618 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9f6654830bfdc11b2a11d64d116016ed8644ffe4 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6037a8ac76d10fb554370c46ca99db5d0b3c49ad Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
354ce35ecda402fa98df711bcde48b1d983e1aee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a1c42c7c49318b80c51c5469fbbd5a577eea5160 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d22f6409bad057f1182c6827a8206c75a66a1764 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
44b39359cd84912375a317af6b737af392e28c29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7eecc1abd93c2001452789e7e60cee10a219c72e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e66b89ba7f4f68ce7c5f91eaca0a9658df36fd7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
446d3a3406712afbbcf90489509b9f88a60592da Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f9809e5c8da6e797bc89613a4f2ccba4bfd13194 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b71ffb081e358a96d728cfdf19c85c3c29b60155 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
12750aa02517986d6a54be0d1f4e3e829e4f3aa6 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
58900e01526a706273b43e072cc40222ce71c47e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
20d670b43b13827296fb4852e54fa02363849cf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
25dae46c5d9425009cb22443ff7e149d0deee386 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1ecfe2b8a5eba099b5ae88184fa89ad622fd60d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9aa9d5eaf78bc9e8cc0a017030ccf58329392368 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9cb9a08503fee956957ba26de3d5d9589bc0fe79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
410b2f873a9dfc1ff9b50d0dbf0357a5f47d08b5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e22ad566b56baf56ed807de1f7d28ddface1b417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
90752e63bcaccda0cf65eaecb1994fa0376623fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cce5be29c708f94db7e4798e86ca25308751d6d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ac54644c064a3b24504e73b7aad2fb2a64f4de10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f493a94cd93b431a6e73258ffa3b277a0a0b2bd7 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a45e5634461b142184a425bb10cf2f19cb0cccf9 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca5736505427ac6be396711b4e827a3198480fee Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
caf35e0b53a8244885973b7019d075dfaee69be6 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1b596deba6885bbde8338dc5e70c39c736f8489c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb5b23f5faf0caed7ee45d61869cc8956416117b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
dc20e48e3b92784e08b4788d12553a3b9be8f17e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a7cfa26c4fc0ef05b5d8470fae795001560a80f6 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
570bb5e88a398fbd34dbc42cc3cf78ff0e43fe93 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6bda946c4abc2787c07eb70375ca35f8b48fb535 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
524bf3adde0c5e35eaa761768197e6a46d1d33ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ae3a8895dbb9999c7f47b0882f6eab9918dcdc14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e11cda06d0c16a61abf40de479b265ca8332705a Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2d48989500e2453ab1e9b681b6c7349a45ad4b64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7b527ef4a7e28cc6cb0a3272ec106923cb4b201a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a9cfde85defe566d93f7fdfc26fbc8af2458961 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
2678de559aa2b5e42a5415c5c8292d9b0970ab1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
bb03a50a01b9f9ca4048f10aa4d05bf21a71f9dc Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2ce70c70719beaef27bc8837c5df3972b0641c63 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a575d0e290d021f245d6795a3596ce334af8a91e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2ff4c6346f73d6da57c3bceb5b651ce795924920 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6f3a33322872fce4568a007521c99a7d9a9fc96f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d6e36adb55a03f539302c869346dd1b92df1a359 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
357471b00a525690ead131f9118dfe6a43f0a4dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dff88f4aab307adbe6ff3d02f0ef8c3247f10368 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
15423fdbbc0ebe35300958679580fadee60972c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
216f4acdad14af392b858e212c08b89ac2270446 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4cdb59ec4af1528b2f83b80b292489d7b4395fc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9ca2ae3958ea1e961d95f4a56119751c559931a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b57cefda43f163c12bd49d43fa2cf5d4662206e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
38f1cd01557d2c5f9f90420e01fd5caaa0e2f52f Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b51c2e37dcdefd61ee5fbbef43810e48dbf82653 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7b0127bd50ba4cbb12a487f0fc7df6f650f1fddb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
890b23d175177fbebe909a93b9fb6e7cbb7080a5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c04fddb3f38ef42430770eacd0895f69638f5bd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
46ebc3463d20453f61bb6539d3ee7eab44dbca5b Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d9a0f36c508236ee16eb5f3447f91eb5930d2a6f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
160008aa2bc1ad968c0dc54b8adad29a8f5a6a0f Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9773fa079516e3eb65463b7508954c5256e21fe5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a060ff8b5bcddb677b6b529e1a5fed82fe68e3d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
30fea9cb274c21a745abdbcaa137f99a2ce05bdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f9c4317680265503789efe3618b7b3b549e5ff52 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
24d979c8519efe9974b289627698d16c45e4702a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
24d4b7cba12be2acc5af42f44c78f757069b015b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fc3ad3ec293d464d514e2c9e25b619c2f3d45044 next-20261001/landlock
1360b7e3a1d00e7afdfca6bc9b4cef6dacf1d329 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a0baa63498e66865826dd28d0b0bd45d47f98bc5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
73f879553ac338d30c9d978965b97dd3a6213f51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
07e9d26f2866aa52c464cc4230db783a87ed51c9 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
51da7f2c332907224cb9f1ae7a90c1a7d816a9e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0ffa262de2bee00d2346f58fc93c03dd2c1b6fbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d4ac342455b9bdeb3f9c5a4686ce0f4d2e1098c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
585b0d053069a72cffcd3cd177cd1bfe59cd0df2 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be75ddc0a73407e68257f465ad048efc1b6edb30 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6102ad401fda03ddea3fabccc1e498ce479bc297 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3c192840663289bb66477226e60bc8f28731b695 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d28412a35a6395a260620b3a965d19e545f15831 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
f0406245cb9855e6318335a8a223551354291a46 Add linux-next specific files for 20261002

--===============3812588338682948105==--
