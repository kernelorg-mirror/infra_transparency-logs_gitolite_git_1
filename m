Content-Type: multipart/mixed; boundary="===============5932141781003954057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Oct 2026 17:19:05 -0000
Message-Id: <179173914515.3746980.5291566942296119848@gitolite.kernel.org>

--===============5932141781003954057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 8b38ed9ab5b09c8ba168cbcc49524e9b380ee5c4
    new: 50dba3e474f7c3932cba85ebd9a7188e7b8dd6d4
    log: revlist-8b38ed9ab5b0-50dba3e474f7.txt

--===============5932141781003954057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b38ed9ab5b0-50dba3e474f7.txt

88b35e8197b6ebea3c8fc3cdd3ac9ba09481cb6c mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
44e2ed7bffe02245480e837914709e5f134703cc mm/vmalloc: use dedicated unbound workqueues for vmap drain
ef8c524d2ed5b6f5f907b0a04e83a9e80a2f06bb mm/vmalloc: avoid false sharing with drain_vmap_work
087381693c1c80011bf9a61651e8d587e25ebeae xarray: fix index jumping backwards in xas_find()
74ef4052e5f680f835532298e7497b5c41f6f67c assoc_array: discard shortcut when collapsing a leaf-only node
7d334e2d24744001ace96739b2f4cc06d5ca74fc userfaultfd: clear the inherited uffd bit in move_swap_pte()
d3b53abce3e0970e52e3bd90fa6b398fc3be9960 mm/khugepaged: flush deferred unmaps before dropping a failed folio
5a1872d4810560c287a56b6c71ae875846b4c559 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
eb0a6c60ad1ab9a233863eb8f35de74b1fb97686 mm: memory: fix truncation removing mapped folios
98f59f9c376b25614f68229fc9639377b7f6e0b0 foo
c32fc3ca647b521a49c4e019577e829f7853d8ea mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
b56d1201131d2287bfd18c9838291bc08b698439 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
25202fd5f7ec1e5f10654292ec88822b08b6ccdd mm/damon/core: return an error from damos_commit_filter_arg()
adce567cb6f45432755372ec68c441090db695c6 mm/damon/core: disallow max < min damos filter range arguments commit
1bf6182f5113b8f7080ad7acab40823232a2d123 mm/damon/sysfs-schemes: drop centralized filter range arg validations
b146cf9a3cc7447765e31e303aa9e9274707ce24 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
04211f290574962336141da7cac6ac9c3808a6b9 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
81c3a200e21e63b63269ce8848976436035cf0ff mm/damon/core-kunit: test invalid damos filter commits
0c99b05f342fb9fd1c49ee4031c46ab52012c0e3 selftests/damon: stop kdamond on error exits of no-op commit test
2129c1c22132ab7837c461fab38bf7e796e41d37 selftests/damon: ignore test-generated damon_dump_output
272c5f4f89ca654a720962ac410cef501edd9c4c selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
71817e08fa6f4b9aa1458a8ce72fc0f92592016f mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
ee72ac35d451073f283806a7aabf7fdab73c1fd4 Docs/mm/damon/design: clarify when qt_exceeds increases
13b3455ff49223faee191d19abc4cf321937ce89 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c04482f9d900dd95b1411a231ed5b895f2421b1b proc/task_mmu: handle special PMDs in clear_refs and pagemap
5e277bbb2242aa8a3f7f7605d2529851db0bfe81 mm/vmalloc: group xa_init with vbq field initializations
ab393dd0fcee4e627251beadbbf016bd9d88a1b8 mm/vmalloc: extract vmap_insert_free_area helper
12d2cea23ce912dc735fa4094c861a42653e2396 mm/vmalloc: extract show_busy_info from vmalloc_info_show
15cf7ac60c0d7e95d9b2f46df68dfc86bed7d691 mm/secretmem: fix the enable parameter description
e00f10101f2613f196bcccb48fdc779300b45140 mm/madvise: reclaim isolated folios if PTE restart fails
57209817b3b5f433713cc9596502583e55d6f6a2 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
63665dca27a75c32456de21508a816c0eda6edd6 mm/hmm/test: reject overflowing page counts
7e0991549b6c97daa46a41cefb76b540be271945 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
10492a54ad5e44ca8f8f42ace88ec90e134ecf74 mm/damon/core: commit hugepage_size type damon filter
4bba26a0483d35c757eb0dba0cd25782af99809e mm/damon/ops-common: support hugepage_size damon filter matching
5e2d23c761530316755b4e9062d0bc90ed3f9e32 mm/damon/sysfs: add min,max files under probe filter directory
2c7204faf58f875cbc2a209d53b6c3bf8c235734 mm/damon/sysfs: support hugepage_size probe filter
8b88ebe394f54aede6f9d850d42e7a3e9677cad4 Docs/mm/damon/design: update for hugepage_size probe filter
969c9b36e477a5840bff46eeef0e58eaa0fc8192 Docs/admin-guide/mm/damon/usage: update for hugepage_size
bf95b1e6f837b74ece3bc341b737159ad017be5f docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
707a0b2dc315ab498088f17bc350e6fa70c3db48 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
5f1d9b2489544fd89f6e8bf26076dda4e1d6f8ea Docs/ABI/damon: update for hugepage_size probe filter
246b7d8e6fe38f220f9b7c36e71c448e68ae85ac mm/huge_memory: simplify pgtable deposit detection
1b1c0fd97f99fcff515117443bf08ba6977aa240 mm/vmalloc: use %p for pointer formatting
94ecd3039e4f515613a77e975ec16bbb04beb1d6 mm/gup_test: safely calculate GUP batch size
bcb9dd9b47e315b69de8431de86b81511b2b9a44 mm/mglru: restore accidentally removed seq < max_seq check
7dd23d292e79c8a8bb803151c84342a097cdc362 mm/hugetlb: fix misspelled parameter names in comment
a177626403c44848e6ddf661ff1543730e4b26c7 mm/page_alloc: apply per-task GFP context in bulk allocator
8885a4112ed224dca8deb71c33bb6adb5372c9f5 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5385147a1248f94603af2d9175657e79eb3c8749 mm: memcontrol: take a const folio in folio_memcg() and friends
c6c8cd5915ae272b4f32cd6c0a95b05698e203d6 mm: memcontrol: constify obj_cgroup_memcg() and friends
dae820c2d1015bf8fe9a1589af941227289574a4 mm: memcontrol: constify the lruvec helpers
07ebb7f029bedd381191ed61276d5fe4903986b2 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
4b030c60bd535d55d2959f111e3a17c5e24f6ca9 mm: memcontrol: constify the mem_cgroup accessors
71377c3d9b2c6591f361ca52fca3050a2f622ad8 mm: page_counter: constify page_counter_read() and page_counter_margin()
a2bcd3e72ef51eeabb5237dd6fee06613a26ef9b mm: memcontrol: constify the reclaim protection helpers
65367a81ef9bf4f962c5959fcb69adac80d6a5f1 mm: memcontrol: constify the memcg and lruvec stat readers
e590484fc31bee48a9c49973bd792278bf2a4503 mm: memcontrol: constify the swap accounting helpers
d42041079088e8c90a8b98dca688c0ab9c676d72 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
47dc94dc5ee37de358d81ab445514a2d2d915a42 mm: memcontrol: constify the zswap and socket pressure helpers
e5bd9220046f0a56ac2cb9e6151b3bed8bb6f3c6 mm: filemap: move lruvec accounting outside the xarray lock
d75797583f082427749864956f46c05b82760a27 mm/page_alloc: do not boost watermarks in kdump capture kernels
7a67c4e09c70064a2ae70bc16b04b93fbe505ad7 mm: mincore: use per-vma lock during page table walk
f38cac72decccc26c0825122d823f2d8c45dfae2 vmcore: convert mmap_vmcore_fault() to use folios
894dd38b8db4f70a379d9fc2bfee37254cd93b95 mm: swap: move LRU insertion out of the swap cache allocator
06370e14c4e2b4d21d76a37d13f5480ff35c5c72 mm: swap: drop dropbehind swap cache folios on writeback completion
1eee72d21b4ad33d768c1073e0aa49760058acca mm: zswap: drop cold writeback folios via swap dropbehind
f23afeb2b2179693aa6d1f7f9a25a4c3a0201c09 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
cbcae60a016a78e45f258ac0158c98e944e4f564 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
424fb6a05fff0c616a685498d200b6af3df053ae mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b4448222fa60024c639ddde17eedb1f4f6ed049e mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
703528976be6568cc37417322039956c7948cd99 mm/damon/core: document damon_call()/damon_start() race hang issue
7df0abb16c1568f400317da036b5e405ee91d256 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
3aca0881b79bc4ae06b39aa8b8643dbb7086946e mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e1250559239669ee802f3c124980badce0019140 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
fb6896cdc2a71d0bb2e99cd9a0ee6d89ea7d6e78 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
738bebbb5087298ab33e7eebb2dd9de98b3954a0 Docs/mm/damon/design: clarify bp is basis point
f1de74d48c8fcde7ddbd44e3af761171d833e259 Documentation: kmemleak: describe the metadata pool, not the early log
5d1e8854ab10ab37b6fbceea938a84fa91143191 Documentation: kmemleak: fix stale statements about scanning
b39b067673a4f9ec2ead7737e832b6163060decc mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
5c914d72d1a14fd0256f81a26df4ae38aa7693a6 mm: memory_failure: clarify the MF_DELAYED definition
00ab06fcf136ce67a7262bfc227a062069591f43 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
3286c35b69f607d2f3a043dbfab74d6f2271c9a0 mm: shmem: Update shmem handler to the MF_DELAYED definition
49504960b2a2fa8b4f0d11f63e7361e6e4e2707a mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
c02f986f862ae347c7cc4fa12af42668b56e118c mm: selftests: Add shmem into memory failure test
dade0667ea108c5a3e4dfdf6cfc2751285988bb2 mm-selftests-add-shmem-into-memory-failure-test-fix
d0c3db445f7718c16513b1eeaaab45ff349731aa mm/hugetlb_cgroup: move per-node usage on cross node migration
42b2af2d148de1c1f3001321592f29bb3f6d8ba6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d86e5ee312e3c4cbe704763b6976c6e02cb8b5fc proc/task_mmu: remove unnecessary helpers
aebfb81dd4f2c9b22b5109b21930cdf51f1ca82b proc/task_mmu: remove unnecessary inlines in function definitions
e363e0c1dc7ee536b1ea16cf341ab10bf903b30b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
a348bb41eb3e74a52d8abca999219fcc945d1115 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
b7159f37589523609c4625925bab650ddf82044e proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
d9745e78f473492f2bed95e152a20088c5766238 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
a73aa3e6afde609fb12439dd0d25cd1d5f49c345 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0fa3f3bd649a3cb7e59464c2a835f537e611e136 selftests/proc: add /proc/pid/smaps_rollup tearing tests
8baa1cc35f906f8d659ce249d0d006b9610c5d96 mm/swapops: remove unused is_hwpoison_entry()
18a5bed6792924f774f646602580f487583abf5a selftests/mm: make file helpers return errors
b1843d418ead0b757b285011517d854c3d30f54d selftests-mm-make-file-helpers-return-errors-fix
685c510add68f3f4c87ae2b99df7950176b8f35a tools/lib/mm: add shared file helpers
dc590eb1f0cbdeb888c6b44b95fe9e7ecc57ccb9 tools/lib/mm: move hugepage_settings out of selftests
7ea18d78643625913218e6cfc2e1dcc5bbc20238 tools/mm: move gup_test from selftests/mm to tools/mm
bf9b36d51f19f0bbe357c37506771f7723b0863d tools/mm: make gup_bench a benchmark only tool
beb02c9caf6316e063968f1e96f85ae520b468dd selftests/mm: add a GUP selftest
38c4db24d2be76627e96a35c7d2387d8634198ad mm/shmem: report RCU-tasks quiescent states while undoing a range
7d048fd09649f5fd1715ecbc641e7ff41444e9fb mm: constify arguments in default pxdp_get()
6d743d1a032d5acc7833f930f3621580a9338977 mm/alloc_tag: account for reserved tag ids in the kernel tag check
099a8c05e3c58195f7324b5690e040383fd54d94 mm/shmem: don't release a swapin-error marker as a swap entry
c519be0bb7ed729dd9a0f86bb21d09b027a23587 docs/mm: describe set_memory() and set_direct_map() APIs
da0fffdef3c4a04b798d58b0a9e547745fa20af5 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
a6f480ae6f97539aba8454a8e7b6d976ed1baeeb selftests/mm: raise the khugepaged test-case cap
36ddf638dbdd3fa33068b852533eab98f1a6dd0e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
e9bad609b41c3435bb1ac5fae6508b6608d0f204 selftests/mm: scale khugepaged's collapse wait with the PMD size
deb64bd12da2ad27b4f3402c216265ae35cda2f0 selftests/mm: skip khugepaged page cache cases without a PMD folio
791a1af95b0e902f43b0857c520dd9f0546b03a7 selftests/mm: make the swap cases' swapout reliable
9dc242d3d7971054bb7c2b439bea99d79da1000e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
7e9f84671c6a242c3911a1507b5c5f91121f2881 selftests/mm: move is_backed_by_folio() into vm_util
8505414ae11f32f9883f32e4f980068ceef330a6 selftests/mm: add folio-order check for address ranges
baf91230f4d0ee5d68c68ed4c8787a1b8b22fd2c selftests/mm: add folio-order detection self-check
917373834de5553b717170ae7716da431a3ee09b selftests/mm: add khugepaged completion barrier helper
53383d36a6028420057df50b07404d647526816f selftests/mm: add order-parameterized khugepaged collapse cases
fdacf82a544aac1ab5375100bbae81b088a62757 selftests/mm: parameterize the mixed-source collapse case by source order
6cc54dda6e8d52428b2dae56c4891dc84d62bec5 selftests/mm: cover a shared-source collapse write race
6273925417dc500c1fdddefd94f5f14d1bae4b36 selftests/mm: run every supported collapse order by default
af8e21aa1c4c4e06c12d1e6e07e80f90b2e463e3 selftests/mm: check that one khugepaged pass collapses one window
5cac7a87a9bdc3b1bfd8d8480f94edf91e60947b selftests/mm: add khugepaged race harness
6dacd09f1e878fcbb965ca8d19bf14cd7a1f4790 selftests/mm: race the collapse of windows with holes
d67835cddb664f8fd968cfe5101998ed968f46b5 selftests/mm: add memory-pressure threads to the khugepaged race harness
85b2b88f5c5af4efe7656078878d5a5dd8925071 selftests/mm: zap whole PTE tables in the khugepaged race harness
5e9e4cd30c7aae6dc2246000d4fd48121fd384b4 mm: disallow raw PFN mappings of huge/shared zeropage
c47726a422a48380a788213d91ffdd744ea86a5d mm/damon/core: charge only the part of a region the filter left
02c6d3ca6c68fdcfecbe461c8012b893d080aa79 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
b339d57c024130948c9ff9b5e917845e003e5343 mm/damon/core: skip quota score setup when the quota is full
0be822c5e3eac02a2903a97225f664e49ff4f0f4 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
f53f71d97ab603fa580c74be72b72e85624352f4 mm/damon: fix typos in comments
09995df88c8a77916a970b7edca67624b9515de9 mm/damon: document that a zero sample_interval is accepted
396a89739f9ad086a179148d221ef1d3dbb62cbc mm: kmemleak: move the struct page scan into a helper
671ff81507d9e686b1e7bd2cbb539a509fa58dbb mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
aeb5708881eb7aadfedfb362e1562bcd95254cc8 mm: vmscan: put rotation-missed folios at the LRU tail
3c8b7a6f6e3e0629954d75d304606688153fc50f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
139e73b168ab1d54292b55dd8d57866a666c32b9 mm/vma: introduce and use vma_[flags_]can_merge()
a4d2e8ce1abbac34d25e4520ffae1357d21cbba5 mm: consistently validate VMA state after mmap[_prepare] hooks
3863a66b41e6d0a46a97a6d6d8df3acb0f460eab mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
8816cdf7e1c22f3a1937e86ab656d7cdc87bf5de mm: make map_kernel_pages_[prepare,complete] internal and unexported
c8eba5cda12ca8f6874ddb09b5c85381c6291570 mm/vma: tidy up map kernel pages enum values
e30be3d44fc61b34b1081b8fdb51cdc0f8a72b3f mm: add mmap action for discontiguous kernel page mapping
ae5f7d0b1787099b192143cbdc4b9369edaffe8e docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3fb4e1e6719685522be21f5e1205f26ad5c0ac58 drivers/usb/mon: update to use mmap_prepare + map kernel pages
5c58adb57904fc6b54018abc22c13cefce4ed983 infiniband: update hfi1 to use remap_vmalloc_range()
2da4f48d2398dc8ae157f92199304d9eb60bedc2 selinux: reject writable opens of policy file, drop mmap shared/write check
06e6151cfe069ebefa4831887d3d70990d24754a ALSA: pcm: use vm_insert_page() to map PCM status page
474f923c462924245a53e9e8b06597af7ea5f586 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
23bfe2fac146cf30c13ebef1f88812708cbfa44c mm/vma: add vma[_flags]_is_mm_managed() predicates
ef048327706437e5b0f160995a24f0c4433eb4fe mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
5ae5fabc148ca87b0c1c1357a1f9dc392a235cce mm/vma: add and use vma_[flags]_is_fixed_mapping
9bc627e7e444f8d5b1262350e30ec10d64443990 scsi: sg: convert mmap hook to mmap_prepare and rework
fa6730e410e0df9e78a4633784154a9ca24ea645 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
761f17c990a296c40e41da2da7f85cb360928eff HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
45f9e29b236d7b5f783a5194a130852d5d9100ed mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
62d44f1b6723a68131d13d84cf96f1d6830da288 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
248f86d013c3b7b68873b2af136219f240454558 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
efd3fa00d08dac6da9ed12f36ff4099198293fe6 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a904c629b91417e08f4c3e8f60d1fc5a5c81e50b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
1fc5ff36b07d9583c462eb1525aa9f71cfe725a0 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
67188b9f42bd6269b01365594c77eb1b6d4fe4be mm: remove hugetlb_inline.h
85d1765aeefea5ac95f4a0c6027822da7681b3fa mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
9202d38cc774239e4ad12c42a9af8e32b6013bbc mm: drop some redundant checks around hugetlb VMAs
fa4777eba156f7dc44471e74255e415377426c19 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a1ea08905257cfe8c329f87baf85ffebf33c6d3b mm/vma: introduce vma[_flags]_is_mm_backed()
79923bb95c8998414858de79f743e800541c9473 mm/uffd: use predicates for userfaultfd checks
0cc27e3ae224968fef79a1c409d975d7879af41d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d3230084a9904a5e0d3970472591382b37f14632 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1c061aa6033c36a784dd977fe9d36aadda93b96c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
0a2dd82a037e7f769b4bb9c5a008b962f5e891dc mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
9197b0a59cedcf59d686388e840c75215fa3f107 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
a091e5ab2e380a762511a71dd1b56a08a1015b9d fuse: dax: do not set VM_MIXEDMAP
5b50e53b55322206ebb19c314bbce80b1ab0a666 mm/huge_memory: remove vma_is_special_huge()
5f3e6011a7f74fd212c59f0d09b1baaad3d525d2 mm/vma: const-ify vma_assert_stabilised() and associated functions
e49decf929bb9f2ce5d36408bd2d2ad2f54e10c6 mm: implement and use vma_has_anon_rmap(), silence KCSAN
2b61df0d4ed1b1863e91e2069fe9e94f0f7ad5dd mm: update comments to refer to anon rmap rather than anon_vma
40cf68b3b2b9efa1107c459c68bed95606a63d2c mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7f88853baedf7e695aa7e25dfb86d66f3b3ab553 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
4236b122047e209b19e419546c23fd1faece5922 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b8d20b1d3895b6e155362fb7e3f16642b5e6e649 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
122a1889503b26f159050f9fb239301fecb45628 kselftest: mm: return fail when child test result is fail in khugepaged
c5c67c296dbba60a98b46a503c97a4b8f057009b kselftest: mm: fix intermittent failure khugepaged test
6257596933161a58c68728a4da0b88177707a838 memcg: keep swap charging under RCU protection
eebc36f2ebfd88fdb5cdc21f8c169713537d9d58 memcg: base swap charge accounting on memcgid root status
b6c6e8bccb09c1ea8cfdc168dd11b372368f0c1b memcg: manipulate memcg private ID references by ID
df685f486e8a61528504d29127127509a02cda71 memcg: move memcg private ID refcount to objcg
6cf13af77ba9d467c77af119b1a8913bb1ca6f41 mm/sparse: move mem_section init to sparse_extreme_init()
ebd8570d6c87f958aa6cb91899e07fcbe0592739 mm/sparse: refactor sparse_sections_init()
7ff1d3f457d2fab35c81bedeabad278e577813fc mm/sparse: move initialization of section metadata to sparse_metadata_init()
0a00ab795a5e63fc397e881aa2cd650eda7bbcb5 mm/sparse: rename and cleanup sparse_init_nid()
a6da80d133727da9b14a6e8e73ba93efa6c13e62 mm/sparse: cleanup sparse_init_one_section()
174cbf8633573844dbc9cd49512f8d58bcc7e201 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
c33a71fea515d5d204dd38ada2968fd0b5e066be mm/sparse: remove pfn_in_present_section()
505b88ed20582efe5699d37b7203d4fb27b5926a mm/sparse: move __highest_used_section_nr handling
ad48cbf39332566e829c77b641237f135c616f76 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ec4b5402049dddcddada78d658efc0f693ef142a mm/sparse: remove SECTION_MARKED_PRESENT
ab43a247a3075927d6521894421bf0ab3e489b0a mm/sparse: remove flags parameter from sparse_init_one_section()
66698d95445736c4ac204810692c91eae39a2110 fs/proc/page: clarify comment in get_max_dump_pfn()
cde34081bf96c6a9f1b1613f1da346dbbe6d14fb mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
96a558c3bea26a7f3abc6b776dff4351b5679e6c mm: fix typos in various comments
fc751251fec5ff5da7e89feaaa8516e988d49649 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
13b31aa2cb0c18076c2d0edacd237e693ad290d2 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d060f5bade54e9025b7e44d3cfd050ef08489056 kselftest: mm: prevent random failure of huge page split for khugepaged
629aa8e8dc68a67d041ffbbca6bdc1dd57144445 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
e296c78b95793542b34d7dbc0e1dc415513cc760 kselftest: mm: integrate huge page checks
fa23e0a6bc6a7adb59119b0dcff765c051a52479 kselftest: mm: remove check_huge_shmem()
bff9c45e87a92ccb65ab1da031ecc7bd827d20f2 mm: remove the unused zone->unaccepted_cleanup
e1dd7078e5d786298831dd2eab4e441b0fdd0bfd arm64/mm: move __check_safe_pte_update()
05b1ed84b059fcc5cb57fa532c90c018f6c115d8 arm64-mm-move-__check_safe_pte_update-fix
b241eefd8e82c94368f19e2f066a4b2d746282aa arm64/mm: standardize printing for pgtable entries
e7911937f647066651d8904e866fe49f97c4893e arch, mm: promote DEBUG_WX to CHECK_WX
634f9a1e3cb6a7d2dda714cd0b6831136008d7be mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
cee9fcd6fae965313efa8adfe581bdcc0e232387 mm/vma: don't remove VMA from rmap if pgoff unchanged
11806fb7204d271428e03c178bcbd35dd97c37f6 mm/truncate: align truncation boundaries to mapping minimum folio order
523b3d05d796ac4825861007905889a6b5b5c104 mm/truncate: look up the end-edge straddler by index
cf480fdbb713b19f897c1ad88e995e2b6482e33e mm/truncate: fix data loss when splitting straddling large folios fails
c2b4374885c75bbdc7dcaf039b6c8a833110a943 mm/truncate: clarify return value of truncate_inode_partial_folio()
bc8eb75eba200d0c0e1128afc7e03ee192a3a221 mm/damon/core: preserve the quota passed to damon_new_scheme()
c5e507ea1e439fbcfac35fe7150be80a8be2ddea mm/damon/tests/core-kunit: test preservation of quota state
9b3ddc16d34ace49d7a74330fa99660b17ccde53 mm/damon/core: prevent size quota overflow in the temporal goal tuner
3eb7786e3063c39fcac7083d4f1c06012690d35e mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
0f7b5f6c926061aa74ac28023e77da685367402f mm/damon/api: remove unused NR_DAMOS_* enumerators
4ae16cf5a99a69de13d37eff9a5124d811690760 mm/damon/core: reduce stack usage further
1941ee8faa91679706947ab69d1d0a4ddd0f4ee6 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
03ac9496a3417064e9db7553086f99e5cfb3dc67 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
8df00c1510ce2e1094c989c87497d7610d3f08f9 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
780b5b75e813ea0c1f2fb88e425a4c11d024ca23 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
6b90f50d54206ca56d2a3589c1172d20dc99a2a5 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b2c56f69f87791975653dfd4ce96a74bac04fb35 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
8fb109a4b7d2814c21e1b89d2b2df56e5de82203 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
bd885e3be26c33690e0d9c65188eea5df1737d9b usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
3365b998e4fb7b6c3c14f810d4863ae80d7f8c6d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
e15868a0e1636a619fa202d7ac6be1208617e3fe media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
1a303b1f4aa56544b591cce4055f1dd816cada8c spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
89b20a71d68096433c750549a206b8a8703c8496 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
477c6ae3df6200b905a96b94905b32630d531632 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
3ef6b6ccb41573e6a3e755713c101fc3fe5bbc23 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
2e503c5108fc4363cf96887f1937a61590e04242 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
28b52585452d29e5274649e9b2aa1ec9ba25be8b mm/damon/core: introduce damos_quota_goal->complement
1a61a1a61385b92935c94ab9543c3079318b7856 mm-damon-core-introduce-damos_quota_goal-complement-fix
bf62107f9a415185a28ec5b49d81fc373b9a6abf mm/damon/core: add complement argument to damos_new_quota_goal()
80fad15ec90eb441547bcc82ead2f8dbf8e678bd mm/damon/sysfs-schemes: support quota goal complement flag
7fafab1f3b38c47f321b9219f2966706d026e4b3 mm/damon/tests/core-kunit: test quota_goal->complement commit
dda9ee79559919d40c921a774c4148256c450158 selftests/damon/sysfs.sh: test quota goal complement flag file
9a284bc603c8a215adbed93e9e7793616d4f7c38 Docs/mm/damon/design: document damos quota goal complement flag
64c6d6f0e436ff77a641cc6456e34886b3b2fd7d Docs/admin-guide/mm/damon/usage: update for quota goal complement file
021f27e877d23db6bfdae1f47e8034d9edcb8d21 Docs/ABI/damon: update for quota goal metric complement sysfs file
12f3682da8784c6a9c2635d4ec57e52c4cff6563 zram: fix short reads from block_state
6ab437b215c62208a76072b6a8250a10629c729e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
59b3150a8bb2bbed65c83e7f7c4f79a93687a6c6 mm/sparse-vmemmap: support device DAX in common vmemmap path
5f69ff0b26e891c60309746140ed578ab8999a95 mm/sparse-vmemmap: drop Device DAX-specific population path
c455d3e98cee9908e376d5ffd9e24e8398360dde mm/sparse-vmemmap: remove the unused ptpfn argument
be2de29598286dc3065f5fe03c3846f28a98db07 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f6d12523c4af0e131936cf31183b5ac2b18111fe mm/mm_init: add zone mismatch warning during page init
022b4bdde5e792d4120f04c84744a7fb1894c545 fixup! mm/mm_init: add zone mismatch warning during page init
61a5355d2c254e2b30f85aa4cc24b7e4d1cbfd0e tools/cgroup: sum shrinker object counts across NUMA nodes
0f060f3b56efa04691d0be7172dba52755f23cfc mm: page_alloc: make defrag_mode retries follow the promoted order
f92a47eff8783818539ae30ad861fc5590a4baa6 mm: make swapoff interruptible when unusing mms/shmem
db308b5c3fe1e10484bba830fa70c5887946fe29 mm/swap: submit the last readahead batch before unplugging
02626bf4ffd4c2fafd1b59ca38d2856797556377 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
156004db70b978ed5555d2b3cb372cbc5c561e81 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
542c37230342f1f2b2197af31cad4df3b28f4bb3 mm/hugetlb_cgroup: add trailing #endif comment for include guard
e8c683186dde59508adec64d132a03368af86283 selftests/mm: mrelease_test: fix retry limit
c1aa5b5a2d57ffc478fd3620256fca86ecff7f3a mm: kmsan: fix iounmap metadata teardown
06af7521619606804a48f57cdfdef4752c362cf3 mm: kmsan: fix ioremap error cleanup
60786e70174fd2c271368b05b4468485f2bea0b7 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
a1e7075f4c01f8e8478811a88a55442b1a08a46c docs: hugetlbpage.rst: fix typo in per-node attribute description
1fdca5cf9fca91d14d04a7d08a516f557fa7b5ad selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
1ffd86d908b809429810cb6d6186a33aaeea323e selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
6989aa8b0cbff8c9648c1230ce9de6d55ef3d07c mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
5760384f5e82f06383f9fb5b7f40b8b42ab4f0a4 selftests: run tests on nommu architecture
cd78075567ae2bc74d28727e8a3d63ba375b8bde selftests/nommu: add nommu mmap and mremap behavior tests
cbf6075a2f2c9f9978fff46216484debda218df4 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
c2c60f5833320e56c47d8d23f5f3924021849b6b mm/damon: use damon_get_monitor_folio() for hugetlb entries
e9ce575fd3522413d7b53c2aeb663845fa8c748a mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
e9e3ba790d3e0689e67693d33d5d7d9926b962c2 mm/memfd: fix hugetlb reservation accounting in error paths
5f3f40028f7f64dfc8fed67c3ff7fddc919dfea6 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f1076a75efd882a19435d37955fcde611d9bb4ee mm/khugepaged: count collapses where khugepaged makes them
42ace16a0b234a970dc0fb0b5bad865e0b30a067 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
fec55af34b6cc3e0d52f952d4efdeff4585ff4d9 mm/collapse: add collapse.h for the collapse interface
46fa1786849a8e44743f30e3d099646a82c27589 mm/collapse: state what a collapse may do in the policy
84bacede00f6c29d5969b6b40150c7c6c94ce065 mm/collapse: drop the collapse_possible() wrapper
7f6b14e762f1ee2ac29a2840c77ee624e71e0ca0 mm/collapse: name the per-table scan reset for what it resets
54e16f1861de2271778b07bc5739aef9714dd30b mm/collapse: call collapse_file() from collapse_single_pmd()
ddeafc97a458481381bec340aebe0d6d174ac362 mm/collapse: separate scanning a PTE table from collapsing it
9734563a7960e6c1eeae5ee16ed90021b054575d mm/collapse: open-code collapse_single_pmd() in its two callers
7cd2e1bb54b9574db77493ab65a3f06078dbfad5 mm/collapse: work out the orders a VMA allows once per VMA
5f314d0bb49633855033777b70930fd76066e8be mm/collapse: declare the collapse interface in collapse.h
7b6a144c6df0c82ce2742ff51c4f6f2573e6508f mm/collapse: implement MADV_COLLAPSE in madvise.c
8d3e302589eca7937cd47eac4ef7003814b6b457 mm/swap, PM: hibernate: atomically replace hibernation pin
c1d2d3440dd704380f3226a8503e30a28efe40f5 mm: fix missing page-table destructor in pagetable_free()
637ee1871f4d26451190f6116807605324d54b37 riscv/mm: fix hotplug page-table destructor handling
abd9468685093b4f33a141a59eeba75245e1ef8c riscv/mm: fix missing destructor for hotplug PUD tables
0cbd4b215d5c08a9cf2e7a3fc88c9e9034e6a80d arm64/mm: fix destructor for unconstructed hotplug page tables
610e238c9c07ed9e4cf7269c5bb07ab3a06f3464 mm/hugetlb: prefix log messages via pr_fmt
4b7b28c68848c87ba296f39bd8463c5da1741f67 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
02e1e7a87a2dfc68a85cd1204607bb86460ffeed mm/rmap: don't discard lazyfree THPs at PMD level
90e2cdf8c2098f7fd6b8ec760e8880d530d0c221 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
94feac85b0dcd077eece64efbbfece53f40432d3 mm: zswap: use separate compression and decompression requests
a82f735836b07c5e766158b4d193b0a7643c56da mm: zswap: use stack requests for synchronous decompression
a40771c07c407996100d84c9396ccfafb4ab99d5 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
3a0511af26ca51633598149c3c28df3ffc2afcc9 mm: shmem: assign a lock class to the unused huge shrinklist
28b21eb924db3b0b714263ddc96520b720aedb35 riscv: mm: fix concurrency in mark_new_valid_map()
3c44f9a3327a7355790cc90294f42f5be08299a8 riscv: mm: exclude invalid THP PMDs from page table check
90c41a25217c11b412afa4489ce895164a0de8e8 sh: remove CONFIG_NUMA and related configuration options
9a7ea6553204b30177264ee7c4826ccd7bdbaaf7 sh: mm: remove numa.c
b553ba72fd65ad009710e4979acbcda5ab991761 sh: mm: drop allocate_pgdat()
417f98e92e1844a668624eace15db73ce03d61f5 sh: remove setup_bootmem_node() and plat_mem_setup()
10855f26b69ae769827c90824292012740c20814 sh: drop dead code guarded by #ifdef CONFIG_NUMA
ec7c73b31f4280f649fe3d4082bc91b6fe650b25 sh: drop include/asm/mmzone.h
99a2dc24cbae7e86a4d0ad3c6a7d71427e711e04 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
81a20893d0ab5f6630bf6fc3d251762b1fd21174 sh: init: remove call the memblock_set_node()
d533021c450bdec1ab3c333684cf34d3c08b14f7 sh: remove SPARSEMEM related entries from Kconfig
50dba3e474f7c3932cba85ebd9a7188e7b8dd6d4 sh: drop include/asm/sparsemem.h

--===============5932141781003954057==--
