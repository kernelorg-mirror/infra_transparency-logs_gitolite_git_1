Content-Type: multipart/mixed; boundary="===============8995046903331465806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 18 Nov 2025 01:22:40 -0000
Message-Id: <176342896072.1889449.2886243844896927487@gitolite.kernel.org>

--===============8995046903331465806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 876126421b1611610b09f16102699242faf967e0
    new: b5a6330f4ba0d04d803b97da8015be1984fad373
    log: revlist-876126421b16-b5a6330f4ba0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 062cbc9ab0e1dd619ff339ac327175be61daf1ba
    new: 7abaf0cccd35f510f67f05489f37e2e9aef176b2
    log: |
         56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
         82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
         4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
         a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
         
  - ref: refs/heads/mm-new
    old: 25f64c04e95c187a501fbf4a1604f5865b46e768
    new: 056b93566a3509aecf3761fe4e76b444a1cf7886
    log: revlist-25f64c04e95c-056b93566a35.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5d5047a3173c66678d599498ed4e8dcc31489eef
    new: f0bfdc2b69f5c600b88ee484c01b213712c63d94
    log: revlist-5d5047a3173c-f0bfdc2b69f5.txt
  - ref: refs/heads/mm-unstable
    old: 189f33c295cbe2dd4ab9637e9695a50155933ea0
    new: ffac53cdb231aaac262b3ccd3cb6956bb4145380
    log: revlist-189f33c295cb-ffac53cdb231.txt

--===============8995046903331465806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876126421b16-b5a6330f4ba0.txt

56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
8f5ce596fbe37ee5591780fd985e6e4602054bfe foo
77c354d13576a0f910db9d6acc99ecf2d9e48ac4 mm: vmscan: remove folio_test_private() check in pageout()
8cfe4595a81a661f78c39e0ae0ecde6657e32c75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3442dd4b637d158c158b7d480dad8fcc31271c4d mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
840c842d922cb58363a9158b4ed58b2b8855d8a7 mm: vmscan: simplify the folio refcount check in pageout()
c0e41a7f936804c4613f2b88164148869bfdf6b2 KVM: s390: fix missing present bit for gmap puds
f5a8b8ca55fa3d4cc8550363c78a8b85d80fa551 mm/zone_device: support large zone device private folios
b514a4ebcdada4084c562f8d12aaf85bb509b624 mm/zone_device: rename page_free callback to folio_free
5221f9e58c46d609c4e25ccb76370b214f0975e2 mm/huge_memory: add device-private THP support to PMD operations
db48ce23663d78e3044e2b3899df4211bc16aa6e mm/rmap: extend rmap and migration support device-private entries
9cc067cff0ea4d37a87247ba5cc83ae3b25c9756 mm/huge_memory: fix override of entry in remove_migration_pmd
b60e053438d44fbb0da89f3179b1d710f6fc7394 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
db4e98eb3764731ab4c35dd70b9786fbc4321e18 mm/huge_memory: implement device-private THP splitting
bac5d9c545326f80342cf520a82a91ed8abe12da mm/migrate_device: handle partially mapped folios during collection
4e439559c676f8019c2d66866ab8f83be49710af mm/migrate_device: implement THP migration of zone device pages
1f3137c7917d7a0387b17975c6b468868e306e18 mm/memory/fault: add THP fault handling for zone device private pages
72cb554067613e410e391cb7ad1d7345ee74673b lib/test_hmm: add zone device private THP test infrastructure
561729e6759c9e4779a2a407bddb526fe954f6c9 mm/memremap: add driver callback support for folio splitting
5e78e67b3c986b28ed02fdd4e9ce5ac7a6768447 mm/migrate_device: add THP splitting during migration
fe17384cb234117d518e8c3b026963f25d182484 lib/test_hmm: add large page allocation failure testing
1dcb684d634cff8ff3e7b709adbdc896599e21ec selftests/mm/hmm-tests: new tests for zone device THP migration
60e97ca10a4dfb8259fc639d7d1ad38cc38fa22b selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
f3ecfd5c8feacab7c75cb64c16ff734713e2c923 selftests/mm/hmm-tests: new throughput tests including THP
8498bc31781763614c96e003cb236e3db0295498 gpu/drm/nouveau: enable THP support for GPU memory migration
0b30e074f2d4125c44a68c50660bb6f60e3cf828 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b8fdd5cf08c04cc023d372b9d44cccf633857f93 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0cb9801111cab4893da5789b76237f24a3442e05 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
78d902270cb2075bd364ca908d0e67638c5a353d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a1a18e7ab198fc282ab8d5d4fbee02ccfce8f444 mm/huge_memory: only get folio_order() once during __folio_split()
50b8713d8370306b918feca17a88b309c26e3033 mm/huge_memory: add split_huge_page_to_order()
7507c088f516aca6db7c1893d971ea23ef5c406a mm/memory-failure: improve large block size folio handling
ad490f85a6d177f928a7e8d0e3d35d16f0f31c59 mm/huge_memory: fix kernel-doc comments for folio_split() and related
3acbef7216e9e3401571aae86915f44118492338 mm/huge_memory: kernel-doc fixup
195cd6623845c50aa58adc30688baf8cf0d58d3b mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
8158e9f3ef5d9dc35ccb7f5618b3256d0b0dc925 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
774347f2b9a2bcdf4dad90c130b651d5f23ec121 selftest/mm: fix pointer comparison in mremap_test
c299458929427f2c931c0b8cdfe5ef9edb661747 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
5dc30391704b7739d5973ab3cb55c57d5063ba37 lib/alloc_tag: use %pe format specifier
09852d53627db586886cf4c454262d025b936178 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
16cdd4e5a52b421b27b598b9eee3cd18212944a1 migrate: optimise alloc_migration_target()
bd263ac130737380e8c5afa2ac9e17814f962fb7 mm/migrate: fix zidx type
c7fcf48b00b6b7d6d7f05c3cccb919a36045e5ab memory_hotplug: optimise try_offline_memory_block()
81e129933ba67349d4dcba16f1816057d9a0a4a7 mm: constify __dump_folio() arguments
ee12f543ad5469fa014fe1176780a780b8ec5de6 mm/huge_memory: introduce enum split_type for clarity
344ce77569f1520182ed5f9a5e96e33efabb0c82 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
568b5e8563fe6f6863bfb0d13f94f53ab2857aa0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
276df9c36c1fa5f291a703b0b70d4a76a8ce1d77 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
6b117850abf4ad28acb039062f6d59889b6f2f79 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
cee9aaaa6af909ecd2ed619f44a6f8433b1073b6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
6b82275fdba27802ad7ec6910b86d83bea2dda8d mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
3cb51d3650c22f25c917f41a4605a2291bd014a9 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
f24f3801039f9a2033e3a2390fccc5adc00a8df7 mm: implement sticky VMA flags
79ee48c12ef8fe9a3daf0dbeda74f038a3f557be mm-implement-sticky-vma-flags-fix
2c91ae77d8fbafb153c13e554f50b7bbeef59d76 mm-implement-sticky-vma-flags-fix-2
b331f7745489548c5a020301f6f3b4aad20c7b77 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
1be12a336777e8ed8cfd66ceeee96e677ea25d2e mm: set the VM_MAYBE_GUARD flag on guard region install
c87e72461a2b9349664332a6b7ef6d1ba49e45f1 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ceb4c51b9be95ac4ec6cc89ace08312d8cba7bb7 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
b789b80819cdef357c78e613a28f36d1ef7975bf tools/testing/vma: add VMA sticky userland tests
c19f9122c17646365fd0dc3cf046658eae61af57 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3da23b1058cde436f5ab711f4597dbe75865ea38 tools/testing/selftests/mm: add smaps visibility guard region test
fe16c7bd5d2d41d5e35744c3131e99d04f464b23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
0bb96e7acd993b4943dfac77e66037e0e7464f03 mm: memcg: dump memcg protection info on oom or alloc failures
a1aafa6567ddcc86e365d835bce614a4b37eb6dd mm/hmm/test: fix error handling in dmirror_device_init
1ac4731d6c9583cb192b601269e8af7ff74ed49f mm: correctly handle UFFD PTE markers
abedb72c9bfdd177a446ed4c29b50d9dea239471 mm: introduce leaf entry type and use to simplify leaf entry logic
d87c0ca46de921a346429e8604db8fe5ed407353 mm: avoid unnecessary uses of is_swap_pte()
939a8e0c982aa09119765531227d1be4fa978660 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
0934f7b1de2d3205ba82379f5a295a953b1a2465 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1775b69ea67d72169f57600e4c504ac185b34d77 fs/proc/task_mmu: refactor pagemap_pmd_range()
283a0a49a49cd90ff402c2bb2011257e29f70f6e mm: avoid unnecessary use of is_swap_pmd()
f256d6138921f2f09d2f266fbb6e2cc46fd159b3 mm/huge_memory: refactor copy_huge_pmd() non-present logic
a5929f285d8de9fa167db391fcc8fc4dad24cfdc mm/huge_memory: refactor change_huge_pmd() non-present logic
6d14997dc646bf1f231f035224e815d99ee33c7d mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2ce571e865dad9def2a60a24f31a5a0005555444 mm: introduce pmd_is_huge() and use where appropriate
956043358612f3db454d8145dea9c6a047f9ec91 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ee9d0a19a4b5c11cebc6790f2a3e920425c5be54 mm: remove non_swap_entry() and use softleaf helpers instead
1417655dd9bb1548e780a2766e41a8a0b179cbb7 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
c9308416507ba4decb29dbb4bf4bdd3fdca665d0 mm: eliminate further swapops predicates
529b176c64b658d258493a03d88126c69aeae25b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
75ef8c3b4056434f2d714e84db8b242c9396109b mm: rename walk_page_range_mm()
d2ca3b360cc7677c5221da287c6b0fafaadfaf29 mm/madvise: allow guard page install/remove under VMA lock
93f3c3ac6e9a0695dec5ca8c5aa0fdc7ada3293e mm: vmstat: correct the comment above preempt_disable_nested()
e126de466265809cb15d325da57fd6543cf6244f mm: thp: replace folio_memcg() with folio_memcg_charged()
37c76ba41a991f48997956784b52ce2ae3e4b029 mm: thp: introduce folio_split_queue_lock and its variants
62c443725bec8ed35238a30de671383eecadbe85 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f65596b3247b9d7f27d36b474f54efbb171c8a84 mm: thp: reparent the split queue during memcg offline
3a2cdc36034273c0e2180652035d6cbd3da4e980 mm: add vma_start_write_killable()
8ba5a997e4a80ac45a4369b561de1bf1aa563f2b mm: use vma_start_write_killable() in dup_mmap()
e4ff2dd371ef113dea9250e6f176e0679f2cbcf3 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
21784c0e1f02252441d2886c9f02e9570cbaf35d mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
41b3af087ffa2ed63f45042288329b09ed4bdb5b mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3751fe546b36f1ec0b993eb544ce3909e9f39e66 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6ca1014ea3bd4eae88c0af5e2531cbdafca5b8f7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
ca899dc4a457d23ceec64ad55c2f3bc2df8a13fe mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
22272b3932cdd3c76d67a2825460b7424a0dfcdd mm/damon/tests/core-kunit: add damos_commit_quota() test
0f1d7a6127b215a78d786a426dad97871fd46bec mm/damon/core: pass migrate_dests to damos_commit_dests()
e549634cac8e72f5cb3e3f25feee01db080d17b6 mm/damon/tests/core-kunit: add damos_commit_dests() test
5d51ec4911b149a3f255898d921b32c262a00690 mm/damon/tests/core-kunit: add damos_commit() test
dea2db56814d18452c26e5869fd0502ba1a67dad mm/damon/tests/core-kunit: add damon_commit_target_regions() test
589feacada3ff62014cd950412eeacbb9a8c447c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
2e5f7c7d7eeb24b57d681739ce8d0c86bf8b3828 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
0b7f2e6333f13a5bbac50bf7d66a250f91217db1 mm/damon: rename damos core filter helpers to have word core
4273b05bc89c89ed070f27d42deb273c8648779a mm/damon: rename damos->filters to damos->core_filters
34024a14d924d4b7b53556ad0c76e836f1ac3948 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f308e0e8084227624332315a49f8ac7d43d692ff mm/damon/vaddr: provide lvalue to pmd_present()
82888292c0ac2ddfdce1ca1d7f0dabf647ba2545 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
259dbf8c45694409126841a8769c111869fec9c8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
27a3e615fbd31324b3d8b46442b6bee34b4ce3dc mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
f229581e81d1bf51c5907b284b45f2a145f94dd8 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
c8c1b0f3f6c20b5ae7bf716fb3830ecdaaa4c2bc Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
2dd0036ca8f6c72fa3e441e66f07527008f1d10f Docs/mm/damon/maintainer-profile: fix grammatical errors
40e5b22a6684ea41e6253540e5567627fea503fb mm: propagate VM_SOFTDIRTY on merge
b2c4a2a30339d2e476fb94bfc02e47400cbc9eba testing/selftests/mm: add soft-dirty merge self-test
13d1616a3e940bb336471735fadb651157b8810e mm/vmalloc: warn on invalid vmalloc gfp flags
5f654035d2837b987ee289bbfe2b6a960cf59c09 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
865e094eedabae13aca60eae428e88adccb6c2b1 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
2cf10c6e533d2b1a4fe72a866267f97469848d3d mm/vmalloc: cleanup gfp flag use in new_vmap_block()
19b85257d051e1568c9153076c9273ce68c0b4b9 mm: declare VMA flags by bit
dc95c46242a7bbac9f017c7deca09bbdb694c8a0 mm-declare-vma-flags-by-bit-fix
4773b19d6e19c382cf22c1997a6dad6fcdb3e759 mm-declare-vma-flags-by-bit-fix-2
5f613dc85e3540081ac52f9f52eeb0540c93d0c6 mm: simplify and rename mm flags function for clarity
4485a580fc6ea7ba9e288ec16cd2a0a65849e645 tools/testing/vma: eliminate dependency on vma->__vm_flags
51979baad3a0b673a7d7ab4af1f3566a5dfb6efb mm: introduce VMA flags bitmap type
73a3795dba200cc892183f83731315e5128b263e mm/khugepaged: remove redundant clearing of struct collapse_control
8a4cc98ba5e3831340f01149dc883a715583d140 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a2f285692bc1492ef44faa129aab9e2929c7e06b mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d1aeb92dd1a0aaf2abc73159253bd223fb02507b zram: introduce writeback bio batching support
dd9ef17c7f6aa5497664857995f9eb7e950b4f49 zram: add writeback batch size device attr
1eecdfd9c8c23d88906da7ee5147c737a35a54b5 zram: take write lock in wb limit store handlers
ffac53cdb231aaac262b3ccd3cb6956bb4145380 zram: drop wb_limit_lock
c1155441550febad136297542273c0231b3ab53c mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
fe9fa9d9cc44054d27ddbdb0d2da9663d4257ea3 mm/huge_memory.c: introduce folio_split_unmapped
178afc5405b6ff6386adb4fd8b2d430c991e5afa mm-huge_memoryc-introduce-folio_split_unmapped-v2
f85af87c802e66a837fba9a1610804a9fbfbed92 selftests/mm: gup_test: stop testing FOLL_TOUCH
596ed8307a9cfae298f8baa90690c3a037dc738c selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
e82ab3acc350114e17a816a7e33a579fce17bf10 memcg: use mod_node_page_state to update stats
c9d213e6e491699ef93946c6b00017b23dcad19d memcg: remove __mod_lruvec_kmem_state
69a97d0c2e8ef38d3030c9bbcc90aed1971c0fa2 memcg: remove __mod_lruvec_state
0390f1e9cea1c3f4cd524a0260d9c58656bb2d08 memcg: remove __lruvec_stat_mod_folio
2b518a0221dd5cbadef4b0eb45a3e9f662f1153d mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
056b93566a3509aecf3761fe4e76b444a1cf7886 mm/vmalloc: warn only once when vmalloc detect invalid gfp flags
3759cbb9fd7aae11e2f46a03b554b332d120ffe9 foo
cae8adbc2236636ca1db02be37633cab0dca1aef panic: sys_info: capture si_bits_global before iterating over it
a82ab065fd2fa072b5608789c6dba04139ed5868 panic: sys_info: align constant definition names with parameters
4676df8b81370bb61ef38c93994a12fb69ce5988 panic: sys_info:replace struct sys_info_name with plain array of strings
33a4ed351e9befbda72cda47681cb8005089531c panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
6412d617084a194d1bc09f92ecea32461cd576cf panic: sys_info: deduplicate local variable 'table; assignments
42ef276d768f3c408a9c7f830b08c11c20aee015 panic: sys_info: factor out read and write handlers
b1653012378f384cde3bf8363df94d8fbd5121b9 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
7f72b795c8c78196138348967f1821bb56215131 ocfs2: add extra consistency checks for chain allocator dinodes
9dea1a2fa114828e05d707ceb5f8cc63e17fee12 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
e9e3e959990e62aff0524ac9ff516ab6a715899d lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d8779989c9f0864d189bb04f035d18a5b70b4139 checkpatch: add IDR to the deprecated list
fd8b7a541fa3e78b3cfc3dd7d7d80dce9b82f2f3 util_macros.h: fix kernel-doc for u64_to_user_ptr()
bca67a2582f8d1e38488eab24b232553050b520a kernel/hung_task: unexport sysctl_hung_task_timeout_secs
ba8e8b7b30ba47e11355a92413804409d66d7f94 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
0eaeca52b3987c723ca66370c6ca688a4ad07242 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d9ceb6987ef2cc6a8a106dd7bd0008cacd8e91a5 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
22d2cfdfbb2852fa04d3f40eb2199c0f0b6ae6bd lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
da96505cb4bb2c8906b2f499f33cfd9bcf7bdeb1 lib: add tests for mul_u64_u64_div_u64_roundup()
b5c2e6fb37aa4f9601f08b749dd89fd3196e19e8 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
7bfa54e90b40f8849a60e5d52db6c03935ab0a40 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
faabf8b3aa09c7f9f94c04018fe75286972c7734 lib: mul_u64_u64_div_u64(): optimise the divide code
9366f4809303aa71a0d918fd355be40a0df311ff lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
afa5bf1573b29b3f804a21cf157b643131d8e8b3 MAINTAINERS: add Pratyush as a reviewer for KHO
77fa122bd61a7b75a5737da3cfde28953f758d6a scripts/gdb/radix-tree: add lx-radix-tree-command
8d79469beab8416f8e0e986d8b98e9aea4c7b80d scripts/gdb/symbols: make BPF debug info available to GDB
9ec52c190f8d514d42701e733ae3b88826d765f9 math.h: amend abs() kernel-doc and add a note about signed type limits
dac0d0b85f2581616c090047c3ad7b5e57a8b0ae fs/proc/page: remove unused KPMBITS
6f8df100db95afa8dc55fe13b8e777c3d96e05df selftests: complete kselftest include centralization
e2de6694f3d5b9c6f9a16d2ca25ca375a89b9052 kho: make debugfs interface optional
8c548927151395c91f7d02f7c0fec789b087a165 kho: drop notifiers
52fa5e4d82ee3195bc3aeb75238ec46e4ba00f09 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
776131da5b95d310fd81b4c7c39bbf95d5b3f428 memblock: unpreserve memory in case of error
d3555db3988042e752de75defa28f9fb0e358016 memblock-unpreserve-memory-in-case-of-error-fix
b16070118354610b16b5456d8bc4a1b68b5c7d90 test_kho: unpreserve memory in case of error
0379605310c2b211c11165b24bb0109f2c3f2ee4 kho: don't unpreserve memory during abort
4bfea90c0896452f08cfc90a76f1f0ba3d436d21 liveupdate: kho: move to kernel/liveupdate
590bac20a30d34e7ae8157682bf0a1eaf34701c1 liveupdate-kho-move-to-kernel-liveupdate-fix
e3c8f283daec60cac458726e0ce4594c08acafe5 MAINTAINERS: update KHO maintainers
7f10a792e3161ed4bd1b23d242563878b2207659 liveupdate: kho: use %pe format specifier for error pointer printing
f761384faa0477f6269a78038fb97fe3a7494931 kho: fix misleading log message in kho_populate()
29326688bd88c29f544ee853d476d1dcb294e34b kho: convert __kho_abort() to return void
11711ab1af16f9b488a0746c66320bafed912ca8 kho: introduce high-level memory allocation API
cdf4d50a517486ea0a9e20489b9305b2bb67e9ff kho-introduce-high-level-memory-allocation-api-fix
6ab2c02b27cb2f12ac17b252a2c9b723a59fffbc kho: preserve FDT folio only once during initialization
6164254a60905cdf70b58c683e96301c0989758a kho: verify deserialization status and fix FDT alignment access
c389de04c9ee5318c92a3d2e538113b24257e467 kho: always expose output FDT in debugfs
bad07a3c4868b50000be5e48e6ad23e0e3be6e0a kho: simplify serialization and remove __kho_abort
439e451e3396b44bd82dc683abc0d2df3e3f6b10 kho: remove global preserved_mem_map and store state in FDT
73976b0f7cefe03e24ef248d5df1fa47573f0853 kho: remove abort functionality and support state refresh
2358d5eff5fca0d6675fabb2b3e323dfb6496bd4 kho: update FDT dynamically for subtree addition/removal
a45d732eca7f987d47ce743416b947ba0a42495a kho: allow kexec load before KHO finalization
24be0d1de0beb2304857ace6d5f200353dc521bb kho: allow memory preservation state updates after finalization
68c38ece87732c5f62ed0e458f8b22b6c6816702 kho: add Kconfig option to enable KHO by default
231135dbccf8911257cebaa9d701ab0dd9eb023d liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
aa70162fe8a44f2ecdf71fd4187f383bdaff57d8 liveupdate: luo_core: integrate with KHO
988386f62eaa1559df266268f18f48006790dcc0 kexec: call liveupdate_reboot() before kexec
d614ca3eddb7f4bc069f4ee9bfcf44fe06c22d8c liveupdate: luo_session: add sessions support
9f72bf4d895b7bef33841d3fc66aef7b83b6f2b1 liveupdate: luo_ioctl: add user interface
1fc7ed3f055157100856069ec87f387c38b03fa9 liveupdate: luo_file: implement file systems callbacks
7dcae021336eb1b360994b891e15b7932e75e62b liveupdate: luo_session: add ioctls for file preservation
5816b6a384c662a1d37be06ff748224f3b0f5cb9 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
78644ba743fa4fad78095300c65c379772b53f64 docs: add luo documentation
e044d3ad72bea2f1147ed16826d1e5a9d75041fd MAINTAINERS: add liveupdate entry
c3eb9bf12534b76504203eb249108fb9af75c637 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
a50562b46675ea847f408116ce406ab73573904c mm: shmem: allow freezing inode mapping
c299e47a3e9333265453bcc3c66848e7934907a8 mm: shmem: export some functions to internal.h
f6eb5e1ba642255d3e831ee592a208cc3eedc3c9 liveupdate: luo_file: add private argument to store runtime state
7d7d4a4c5050324704e0e2d2021b94f65e972be5 mm: memfd_luo: allow preserving memfd
c5a0ebb5dcb405e20c47faf078d21a00d09e7b99 docs: add documentation for memfd preservation via LUO
684fe443a5dbe1edfb65baa97153904d344c8d37 selftests/liveupdate: add userspace API selftests
d91c81e6aa6ae9feec5d849ea961c01401c97e6b selftests/liveupdate: add kexec-based selftest for session lifecycle
2ced2ccd781f3b9160d6e6d0482e45cc6d04bfe8 selftests/liveupdate: add kexec test for multiple and empty sessions
c64e011a338c168380a51903b95c91f82d274ec6 tests/liveupdate: add in-kernel liveupdate test
bc1b0b887ed33668db1fbbf6990482bbcd0a84bc MAINTAINERS: update nilfs2 entry
fab88dc6ba67f7079ea1942dae5e64fc434c0037 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
c8f5a3ea25c99ea5db2a6f9906094c5243e74b93 MAINTAINERS: remove Gustavo from sync framework
420203301ca3aef72980c78534264c4ec7f672d0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
c6bb9035cd86f2ebbc79143d3bc3597b17ac75d1 docs: panic: correct some sys_ifo names in sysctl doc
ad707bcc78168fa0c253efd904153abc78524316 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
2c4c855fc63c1665d79bf521714b42c882ab934e hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
2afdb92e3b58eba502f47789d1d77b762fda08f4 watchdog: add sys_info sysctls to dump sys info on system lockup
8d198c7615fb2cd85d0a063368b9561cb526c05e sys_info: add a default kernel sys_info mask
21d04d3ca9479489d2109d0e2b7fc493d460f215 rbtree: inline rb_first()
261a1be9aa5ca9a4668a7c5e2437eefeede49b8d rbtree: inline rb_last()
64e9e49cf52f1d3c6be8b7aec09904320b7e840d lib/base64: add support for multiple variants
05555949129b047f98e1946c09a28b0650be5c68 lib/base64: optimize base64_decode() with reverse lookup tables
e94f5a7ec1d4e9d88cab1c1eea648df4dc8442bc lib/base64: rework encode/decode for speed and stricter validation
8fc72ae7cabcc944bd192c8088148863e8a207ac lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
d76c612e981e47bc2a419b5ece7856b6efd4e606 lib: add KUnit tests for base64 encoding/decoding
8e00da539dc581644b57a8ec2e34d405dae70ea1 fscrypt: replace local base64url helpers with lib/base64
60c6efcf1875daedeb5d2849a546c15a666ed7d2 ceph: replace local base64 helpers with lib/base64
f0bfdc2b69f5c600b88ee484c01b213712c63d94 Documentation/ABI: add kexec and kdump sysfs interface
b5a6330f4ba0d04d803b97da8015be1984fad373 foo

--===============8995046903331465806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f64c04e95c-056b93566a35.txt

56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
8f5ce596fbe37ee5591780fd985e6e4602054bfe foo
77c354d13576a0f910db9d6acc99ecf2d9e48ac4 mm: vmscan: remove folio_test_private() check in pageout()
8cfe4595a81a661f78c39e0ae0ecde6657e32c75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3442dd4b637d158c158b7d480dad8fcc31271c4d mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
840c842d922cb58363a9158b4ed58b2b8855d8a7 mm: vmscan: simplify the folio refcount check in pageout()
c0e41a7f936804c4613f2b88164148869bfdf6b2 KVM: s390: fix missing present bit for gmap puds
f5a8b8ca55fa3d4cc8550363c78a8b85d80fa551 mm/zone_device: support large zone device private folios
b514a4ebcdada4084c562f8d12aaf85bb509b624 mm/zone_device: rename page_free callback to folio_free
5221f9e58c46d609c4e25ccb76370b214f0975e2 mm/huge_memory: add device-private THP support to PMD operations
db48ce23663d78e3044e2b3899df4211bc16aa6e mm/rmap: extend rmap and migration support device-private entries
9cc067cff0ea4d37a87247ba5cc83ae3b25c9756 mm/huge_memory: fix override of entry in remove_migration_pmd
b60e053438d44fbb0da89f3179b1d710f6fc7394 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
db4e98eb3764731ab4c35dd70b9786fbc4321e18 mm/huge_memory: implement device-private THP splitting
bac5d9c545326f80342cf520a82a91ed8abe12da mm/migrate_device: handle partially mapped folios during collection
4e439559c676f8019c2d66866ab8f83be49710af mm/migrate_device: implement THP migration of zone device pages
1f3137c7917d7a0387b17975c6b468868e306e18 mm/memory/fault: add THP fault handling for zone device private pages
72cb554067613e410e391cb7ad1d7345ee74673b lib/test_hmm: add zone device private THP test infrastructure
561729e6759c9e4779a2a407bddb526fe954f6c9 mm/memremap: add driver callback support for folio splitting
5e78e67b3c986b28ed02fdd4e9ce5ac7a6768447 mm/migrate_device: add THP splitting during migration
fe17384cb234117d518e8c3b026963f25d182484 lib/test_hmm: add large page allocation failure testing
1dcb684d634cff8ff3e7b709adbdc896599e21ec selftests/mm/hmm-tests: new tests for zone device THP migration
60e97ca10a4dfb8259fc639d7d1ad38cc38fa22b selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
f3ecfd5c8feacab7c75cb64c16ff734713e2c923 selftests/mm/hmm-tests: new throughput tests including THP
8498bc31781763614c96e003cb236e3db0295498 gpu/drm/nouveau: enable THP support for GPU memory migration
0b30e074f2d4125c44a68c50660bb6f60e3cf828 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b8fdd5cf08c04cc023d372b9d44cccf633857f93 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0cb9801111cab4893da5789b76237f24a3442e05 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
78d902270cb2075bd364ca908d0e67638c5a353d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a1a18e7ab198fc282ab8d5d4fbee02ccfce8f444 mm/huge_memory: only get folio_order() once during __folio_split()
50b8713d8370306b918feca17a88b309c26e3033 mm/huge_memory: add split_huge_page_to_order()
7507c088f516aca6db7c1893d971ea23ef5c406a mm/memory-failure: improve large block size folio handling
ad490f85a6d177f928a7e8d0e3d35d16f0f31c59 mm/huge_memory: fix kernel-doc comments for folio_split() and related
3acbef7216e9e3401571aae86915f44118492338 mm/huge_memory: kernel-doc fixup
195cd6623845c50aa58adc30688baf8cf0d58d3b mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
8158e9f3ef5d9dc35ccb7f5618b3256d0b0dc925 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
774347f2b9a2bcdf4dad90c130b651d5f23ec121 selftest/mm: fix pointer comparison in mremap_test
c299458929427f2c931c0b8cdfe5ef9edb661747 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
5dc30391704b7739d5973ab3cb55c57d5063ba37 lib/alloc_tag: use %pe format specifier
09852d53627db586886cf4c454262d025b936178 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
16cdd4e5a52b421b27b598b9eee3cd18212944a1 migrate: optimise alloc_migration_target()
bd263ac130737380e8c5afa2ac9e17814f962fb7 mm/migrate: fix zidx type
c7fcf48b00b6b7d6d7f05c3cccb919a36045e5ab memory_hotplug: optimise try_offline_memory_block()
81e129933ba67349d4dcba16f1816057d9a0a4a7 mm: constify __dump_folio() arguments
ee12f543ad5469fa014fe1176780a780b8ec5de6 mm/huge_memory: introduce enum split_type for clarity
344ce77569f1520182ed5f9a5e96e33efabb0c82 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
568b5e8563fe6f6863bfb0d13f94f53ab2857aa0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
276df9c36c1fa5f291a703b0b70d4a76a8ce1d77 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
6b117850abf4ad28acb039062f6d59889b6f2f79 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
cee9aaaa6af909ecd2ed619f44a6f8433b1073b6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
6b82275fdba27802ad7ec6910b86d83bea2dda8d mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
3cb51d3650c22f25c917f41a4605a2291bd014a9 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
f24f3801039f9a2033e3a2390fccc5adc00a8df7 mm: implement sticky VMA flags
79ee48c12ef8fe9a3daf0dbeda74f038a3f557be mm-implement-sticky-vma-flags-fix
2c91ae77d8fbafb153c13e554f50b7bbeef59d76 mm-implement-sticky-vma-flags-fix-2
b331f7745489548c5a020301f6f3b4aad20c7b77 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
1be12a336777e8ed8cfd66ceeee96e677ea25d2e mm: set the VM_MAYBE_GUARD flag on guard region install
c87e72461a2b9349664332a6b7ef6d1ba49e45f1 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ceb4c51b9be95ac4ec6cc89ace08312d8cba7bb7 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
b789b80819cdef357c78e613a28f36d1ef7975bf tools/testing/vma: add VMA sticky userland tests
c19f9122c17646365fd0dc3cf046658eae61af57 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3da23b1058cde436f5ab711f4597dbe75865ea38 tools/testing/selftests/mm: add smaps visibility guard region test
fe16c7bd5d2d41d5e35744c3131e99d04f464b23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
0bb96e7acd993b4943dfac77e66037e0e7464f03 mm: memcg: dump memcg protection info on oom or alloc failures
a1aafa6567ddcc86e365d835bce614a4b37eb6dd mm/hmm/test: fix error handling in dmirror_device_init
1ac4731d6c9583cb192b601269e8af7ff74ed49f mm: correctly handle UFFD PTE markers
abedb72c9bfdd177a446ed4c29b50d9dea239471 mm: introduce leaf entry type and use to simplify leaf entry logic
d87c0ca46de921a346429e8604db8fe5ed407353 mm: avoid unnecessary uses of is_swap_pte()
939a8e0c982aa09119765531227d1be4fa978660 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
0934f7b1de2d3205ba82379f5a295a953b1a2465 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1775b69ea67d72169f57600e4c504ac185b34d77 fs/proc/task_mmu: refactor pagemap_pmd_range()
283a0a49a49cd90ff402c2bb2011257e29f70f6e mm: avoid unnecessary use of is_swap_pmd()
f256d6138921f2f09d2f266fbb6e2cc46fd159b3 mm/huge_memory: refactor copy_huge_pmd() non-present logic
a5929f285d8de9fa167db391fcc8fc4dad24cfdc mm/huge_memory: refactor change_huge_pmd() non-present logic
6d14997dc646bf1f231f035224e815d99ee33c7d mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2ce571e865dad9def2a60a24f31a5a0005555444 mm: introduce pmd_is_huge() and use where appropriate
956043358612f3db454d8145dea9c6a047f9ec91 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ee9d0a19a4b5c11cebc6790f2a3e920425c5be54 mm: remove non_swap_entry() and use softleaf helpers instead
1417655dd9bb1548e780a2766e41a8a0b179cbb7 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
c9308416507ba4decb29dbb4bf4bdd3fdca665d0 mm: eliminate further swapops predicates
529b176c64b658d258493a03d88126c69aeae25b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
75ef8c3b4056434f2d714e84db8b242c9396109b mm: rename walk_page_range_mm()
d2ca3b360cc7677c5221da287c6b0fafaadfaf29 mm/madvise: allow guard page install/remove under VMA lock
93f3c3ac6e9a0695dec5ca8c5aa0fdc7ada3293e mm: vmstat: correct the comment above preempt_disable_nested()
e126de466265809cb15d325da57fd6543cf6244f mm: thp: replace folio_memcg() with folio_memcg_charged()
37c76ba41a991f48997956784b52ce2ae3e4b029 mm: thp: introduce folio_split_queue_lock and its variants
62c443725bec8ed35238a30de671383eecadbe85 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f65596b3247b9d7f27d36b474f54efbb171c8a84 mm: thp: reparent the split queue during memcg offline
3a2cdc36034273c0e2180652035d6cbd3da4e980 mm: add vma_start_write_killable()
8ba5a997e4a80ac45a4369b561de1bf1aa563f2b mm: use vma_start_write_killable() in dup_mmap()
e4ff2dd371ef113dea9250e6f176e0679f2cbcf3 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
21784c0e1f02252441d2886c9f02e9570cbaf35d mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
41b3af087ffa2ed63f45042288329b09ed4bdb5b mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3751fe546b36f1ec0b993eb544ce3909e9f39e66 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6ca1014ea3bd4eae88c0af5e2531cbdafca5b8f7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
ca899dc4a457d23ceec64ad55c2f3bc2df8a13fe mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
22272b3932cdd3c76d67a2825460b7424a0dfcdd mm/damon/tests/core-kunit: add damos_commit_quota() test
0f1d7a6127b215a78d786a426dad97871fd46bec mm/damon/core: pass migrate_dests to damos_commit_dests()
e549634cac8e72f5cb3e3f25feee01db080d17b6 mm/damon/tests/core-kunit: add damos_commit_dests() test
5d51ec4911b149a3f255898d921b32c262a00690 mm/damon/tests/core-kunit: add damos_commit() test
dea2db56814d18452c26e5869fd0502ba1a67dad mm/damon/tests/core-kunit: add damon_commit_target_regions() test
589feacada3ff62014cd950412eeacbb9a8c447c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
2e5f7c7d7eeb24b57d681739ce8d0c86bf8b3828 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
0b7f2e6333f13a5bbac50bf7d66a250f91217db1 mm/damon: rename damos core filter helpers to have word core
4273b05bc89c89ed070f27d42deb273c8648779a mm/damon: rename damos->filters to damos->core_filters
34024a14d924d4b7b53556ad0c76e836f1ac3948 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f308e0e8084227624332315a49f8ac7d43d692ff mm/damon/vaddr: provide lvalue to pmd_present()
82888292c0ac2ddfdce1ca1d7f0dabf647ba2545 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
259dbf8c45694409126841a8769c111869fec9c8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
27a3e615fbd31324b3d8b46442b6bee34b4ce3dc mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
f229581e81d1bf51c5907b284b45f2a145f94dd8 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
c8c1b0f3f6c20b5ae7bf716fb3830ecdaaa4c2bc Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
2dd0036ca8f6c72fa3e441e66f07527008f1d10f Docs/mm/damon/maintainer-profile: fix grammatical errors
40e5b22a6684ea41e6253540e5567627fea503fb mm: propagate VM_SOFTDIRTY on merge
b2c4a2a30339d2e476fb94bfc02e47400cbc9eba testing/selftests/mm: add soft-dirty merge self-test
13d1616a3e940bb336471735fadb651157b8810e mm/vmalloc: warn on invalid vmalloc gfp flags
5f654035d2837b987ee289bbfe2b6a960cf59c09 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
865e094eedabae13aca60eae428e88adccb6c2b1 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
2cf10c6e533d2b1a4fe72a866267f97469848d3d mm/vmalloc: cleanup gfp flag use in new_vmap_block()
19b85257d051e1568c9153076c9273ce68c0b4b9 mm: declare VMA flags by bit
dc95c46242a7bbac9f017c7deca09bbdb694c8a0 mm-declare-vma-flags-by-bit-fix
4773b19d6e19c382cf22c1997a6dad6fcdb3e759 mm-declare-vma-flags-by-bit-fix-2
5f613dc85e3540081ac52f9f52eeb0540c93d0c6 mm: simplify and rename mm flags function for clarity
4485a580fc6ea7ba9e288ec16cd2a0a65849e645 tools/testing/vma: eliminate dependency on vma->__vm_flags
51979baad3a0b673a7d7ab4af1f3566a5dfb6efb mm: introduce VMA flags bitmap type
73a3795dba200cc892183f83731315e5128b263e mm/khugepaged: remove redundant clearing of struct collapse_control
8a4cc98ba5e3831340f01149dc883a715583d140 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a2f285692bc1492ef44faa129aab9e2929c7e06b mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d1aeb92dd1a0aaf2abc73159253bd223fb02507b zram: introduce writeback bio batching support
dd9ef17c7f6aa5497664857995f9eb7e950b4f49 zram: add writeback batch size device attr
1eecdfd9c8c23d88906da7ee5147c737a35a54b5 zram: take write lock in wb limit store handlers
ffac53cdb231aaac262b3ccd3cb6956bb4145380 zram: drop wb_limit_lock
c1155441550febad136297542273c0231b3ab53c mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
fe9fa9d9cc44054d27ddbdb0d2da9663d4257ea3 mm/huge_memory.c: introduce folio_split_unmapped
178afc5405b6ff6386adb4fd8b2d430c991e5afa mm-huge_memoryc-introduce-folio_split_unmapped-v2
f85af87c802e66a837fba9a1610804a9fbfbed92 selftests/mm: gup_test: stop testing FOLL_TOUCH
596ed8307a9cfae298f8baa90690c3a037dc738c selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
e82ab3acc350114e17a816a7e33a579fce17bf10 memcg: use mod_node_page_state to update stats
c9d213e6e491699ef93946c6b00017b23dcad19d memcg: remove __mod_lruvec_kmem_state
69a97d0c2e8ef38d3030c9bbcc90aed1971c0fa2 memcg: remove __mod_lruvec_state
0390f1e9cea1c3f4cd524a0260d9c58656bb2d08 memcg: remove __lruvec_stat_mod_folio
2b518a0221dd5cbadef4b0eb45a3e9f662f1153d mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
056b93566a3509aecf3761fe4e76b444a1cf7886 mm/vmalloc: warn only once when vmalloc detect invalid gfp flags

--===============8995046903331465806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5047a3173c-f0bfdc2b69f5.txt

56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
3759cbb9fd7aae11e2f46a03b554b332d120ffe9 foo
cae8adbc2236636ca1db02be37633cab0dca1aef panic: sys_info: capture si_bits_global before iterating over it
a82ab065fd2fa072b5608789c6dba04139ed5868 panic: sys_info: align constant definition names with parameters
4676df8b81370bb61ef38c93994a12fb69ce5988 panic: sys_info:replace struct sys_info_name with plain array of strings
33a4ed351e9befbda72cda47681cb8005089531c panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
6412d617084a194d1bc09f92ecea32461cd576cf panic: sys_info: deduplicate local variable 'table; assignments
42ef276d768f3c408a9c7f830b08c11c20aee015 panic: sys_info: factor out read and write handlers
b1653012378f384cde3bf8363df94d8fbd5121b9 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
7f72b795c8c78196138348967f1821bb56215131 ocfs2: add extra consistency checks for chain allocator dinodes
9dea1a2fa114828e05d707ceb5f8cc63e17fee12 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
e9e3e959990e62aff0524ac9ff516ab6a715899d lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d8779989c9f0864d189bb04f035d18a5b70b4139 checkpatch: add IDR to the deprecated list
fd8b7a541fa3e78b3cfc3dd7d7d80dce9b82f2f3 util_macros.h: fix kernel-doc for u64_to_user_ptr()
bca67a2582f8d1e38488eab24b232553050b520a kernel/hung_task: unexport sysctl_hung_task_timeout_secs
ba8e8b7b30ba47e11355a92413804409d66d7f94 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
0eaeca52b3987c723ca66370c6ca688a4ad07242 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d9ceb6987ef2cc6a8a106dd7bd0008cacd8e91a5 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
22d2cfdfbb2852fa04d3f40eb2199c0f0b6ae6bd lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
da96505cb4bb2c8906b2f499f33cfd9bcf7bdeb1 lib: add tests for mul_u64_u64_div_u64_roundup()
b5c2e6fb37aa4f9601f08b749dd89fd3196e19e8 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
7bfa54e90b40f8849a60e5d52db6c03935ab0a40 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
faabf8b3aa09c7f9f94c04018fe75286972c7734 lib: mul_u64_u64_div_u64(): optimise the divide code
9366f4809303aa71a0d918fd355be40a0df311ff lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
afa5bf1573b29b3f804a21cf157b643131d8e8b3 MAINTAINERS: add Pratyush as a reviewer for KHO
77fa122bd61a7b75a5737da3cfde28953f758d6a scripts/gdb/radix-tree: add lx-radix-tree-command
8d79469beab8416f8e0e986d8b98e9aea4c7b80d scripts/gdb/symbols: make BPF debug info available to GDB
9ec52c190f8d514d42701e733ae3b88826d765f9 math.h: amend abs() kernel-doc and add a note about signed type limits
dac0d0b85f2581616c090047c3ad7b5e57a8b0ae fs/proc/page: remove unused KPMBITS
6f8df100db95afa8dc55fe13b8e777c3d96e05df selftests: complete kselftest include centralization
e2de6694f3d5b9c6f9a16d2ca25ca375a89b9052 kho: make debugfs interface optional
8c548927151395c91f7d02f7c0fec789b087a165 kho: drop notifiers
52fa5e4d82ee3195bc3aeb75238ec46e4ba00f09 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
776131da5b95d310fd81b4c7c39bbf95d5b3f428 memblock: unpreserve memory in case of error
d3555db3988042e752de75defa28f9fb0e358016 memblock-unpreserve-memory-in-case-of-error-fix
b16070118354610b16b5456d8bc4a1b68b5c7d90 test_kho: unpreserve memory in case of error
0379605310c2b211c11165b24bb0109f2c3f2ee4 kho: don't unpreserve memory during abort
4bfea90c0896452f08cfc90a76f1f0ba3d436d21 liveupdate: kho: move to kernel/liveupdate
590bac20a30d34e7ae8157682bf0a1eaf34701c1 liveupdate-kho-move-to-kernel-liveupdate-fix
e3c8f283daec60cac458726e0ce4594c08acafe5 MAINTAINERS: update KHO maintainers
7f10a792e3161ed4bd1b23d242563878b2207659 liveupdate: kho: use %pe format specifier for error pointer printing
f761384faa0477f6269a78038fb97fe3a7494931 kho: fix misleading log message in kho_populate()
29326688bd88c29f544ee853d476d1dcb294e34b kho: convert __kho_abort() to return void
11711ab1af16f9b488a0746c66320bafed912ca8 kho: introduce high-level memory allocation API
cdf4d50a517486ea0a9e20489b9305b2bb67e9ff kho-introduce-high-level-memory-allocation-api-fix
6ab2c02b27cb2f12ac17b252a2c9b723a59fffbc kho: preserve FDT folio only once during initialization
6164254a60905cdf70b58c683e96301c0989758a kho: verify deserialization status and fix FDT alignment access
c389de04c9ee5318c92a3d2e538113b24257e467 kho: always expose output FDT in debugfs
bad07a3c4868b50000be5e48e6ad23e0e3be6e0a kho: simplify serialization and remove __kho_abort
439e451e3396b44bd82dc683abc0d2df3e3f6b10 kho: remove global preserved_mem_map and store state in FDT
73976b0f7cefe03e24ef248d5df1fa47573f0853 kho: remove abort functionality and support state refresh
2358d5eff5fca0d6675fabb2b3e323dfb6496bd4 kho: update FDT dynamically for subtree addition/removal
a45d732eca7f987d47ce743416b947ba0a42495a kho: allow kexec load before KHO finalization
24be0d1de0beb2304857ace6d5f200353dc521bb kho: allow memory preservation state updates after finalization
68c38ece87732c5f62ed0e458f8b22b6c6816702 kho: add Kconfig option to enable KHO by default
231135dbccf8911257cebaa9d701ab0dd9eb023d liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
aa70162fe8a44f2ecdf71fd4187f383bdaff57d8 liveupdate: luo_core: integrate with KHO
988386f62eaa1559df266268f18f48006790dcc0 kexec: call liveupdate_reboot() before kexec
d614ca3eddb7f4bc069f4ee9bfcf44fe06c22d8c liveupdate: luo_session: add sessions support
9f72bf4d895b7bef33841d3fc66aef7b83b6f2b1 liveupdate: luo_ioctl: add user interface
1fc7ed3f055157100856069ec87f387c38b03fa9 liveupdate: luo_file: implement file systems callbacks
7dcae021336eb1b360994b891e15b7932e75e62b liveupdate: luo_session: add ioctls for file preservation
5816b6a384c662a1d37be06ff748224f3b0f5cb9 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
78644ba743fa4fad78095300c65c379772b53f64 docs: add luo documentation
e044d3ad72bea2f1147ed16826d1e5a9d75041fd MAINTAINERS: add liveupdate entry
c3eb9bf12534b76504203eb249108fb9af75c637 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
a50562b46675ea847f408116ce406ab73573904c mm: shmem: allow freezing inode mapping
c299e47a3e9333265453bcc3c66848e7934907a8 mm: shmem: export some functions to internal.h
f6eb5e1ba642255d3e831ee592a208cc3eedc3c9 liveupdate: luo_file: add private argument to store runtime state
7d7d4a4c5050324704e0e2d2021b94f65e972be5 mm: memfd_luo: allow preserving memfd
c5a0ebb5dcb405e20c47faf078d21a00d09e7b99 docs: add documentation for memfd preservation via LUO
684fe443a5dbe1edfb65baa97153904d344c8d37 selftests/liveupdate: add userspace API selftests
d91c81e6aa6ae9feec5d849ea961c01401c97e6b selftests/liveupdate: add kexec-based selftest for session lifecycle
2ced2ccd781f3b9160d6e6d0482e45cc6d04bfe8 selftests/liveupdate: add kexec test for multiple and empty sessions
c64e011a338c168380a51903b95c91f82d274ec6 tests/liveupdate: add in-kernel liveupdate test
bc1b0b887ed33668db1fbbf6990482bbcd0a84bc MAINTAINERS: update nilfs2 entry
fab88dc6ba67f7079ea1942dae5e64fc434c0037 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
c8f5a3ea25c99ea5db2a6f9906094c5243e74b93 MAINTAINERS: remove Gustavo from sync framework
420203301ca3aef72980c78534264c4ec7f672d0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
c6bb9035cd86f2ebbc79143d3bc3597b17ac75d1 docs: panic: correct some sys_ifo names in sysctl doc
ad707bcc78168fa0c253efd904153abc78524316 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
2c4c855fc63c1665d79bf521714b42c882ab934e hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
2afdb92e3b58eba502f47789d1d77b762fda08f4 watchdog: add sys_info sysctls to dump sys info on system lockup
8d198c7615fb2cd85d0a063368b9561cb526c05e sys_info: add a default kernel sys_info mask
21d04d3ca9479489d2109d0e2b7fc493d460f215 rbtree: inline rb_first()
261a1be9aa5ca9a4668a7c5e2437eefeede49b8d rbtree: inline rb_last()
64e9e49cf52f1d3c6be8b7aec09904320b7e840d lib/base64: add support for multiple variants
05555949129b047f98e1946c09a28b0650be5c68 lib/base64: optimize base64_decode() with reverse lookup tables
e94f5a7ec1d4e9d88cab1c1eea648df4dc8442bc lib/base64: rework encode/decode for speed and stricter validation
8fc72ae7cabcc944bd192c8088148863e8a207ac lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
d76c612e981e47bc2a419b5ece7856b6efd4e606 lib: add KUnit tests for base64 encoding/decoding
8e00da539dc581644b57a8ec2e34d405dae70ea1 fscrypt: replace local base64url helpers with lib/base64
60c6efcf1875daedeb5d2849a546c15a666ed7d2 ceph: replace local base64 helpers with lib/base64
f0bfdc2b69f5c600b88ee484c01b213712c63d94 Documentation/ABI: add kexec and kdump sysfs interface

--===============8995046903331465806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189f33c295cb-ffac53cdb231.txt

56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
8f5ce596fbe37ee5591780fd985e6e4602054bfe foo
77c354d13576a0f910db9d6acc99ecf2d9e48ac4 mm: vmscan: remove folio_test_private() check in pageout()
8cfe4595a81a661f78c39e0ae0ecde6657e32c75 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3442dd4b637d158c158b7d480dad8fcc31271c4d mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
840c842d922cb58363a9158b4ed58b2b8855d8a7 mm: vmscan: simplify the folio refcount check in pageout()
c0e41a7f936804c4613f2b88164148869bfdf6b2 KVM: s390: fix missing present bit for gmap puds
f5a8b8ca55fa3d4cc8550363c78a8b85d80fa551 mm/zone_device: support large zone device private folios
b514a4ebcdada4084c562f8d12aaf85bb509b624 mm/zone_device: rename page_free callback to folio_free
5221f9e58c46d609c4e25ccb76370b214f0975e2 mm/huge_memory: add device-private THP support to PMD operations
db48ce23663d78e3044e2b3899df4211bc16aa6e mm/rmap: extend rmap and migration support device-private entries
9cc067cff0ea4d37a87247ba5cc83ae3b25c9756 mm/huge_memory: fix override of entry in remove_migration_pmd
b60e053438d44fbb0da89f3179b1d710f6fc7394 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
db4e98eb3764731ab4c35dd70b9786fbc4321e18 mm/huge_memory: implement device-private THP splitting
bac5d9c545326f80342cf520a82a91ed8abe12da mm/migrate_device: handle partially mapped folios during collection
4e439559c676f8019c2d66866ab8f83be49710af mm/migrate_device: implement THP migration of zone device pages
1f3137c7917d7a0387b17975c6b468868e306e18 mm/memory/fault: add THP fault handling for zone device private pages
72cb554067613e410e391cb7ad1d7345ee74673b lib/test_hmm: add zone device private THP test infrastructure
561729e6759c9e4779a2a407bddb526fe954f6c9 mm/memremap: add driver callback support for folio splitting
5e78e67b3c986b28ed02fdd4e9ce5ac7a6768447 mm/migrate_device: add THP splitting during migration
fe17384cb234117d518e8c3b026963f25d182484 lib/test_hmm: add large page allocation failure testing
1dcb684d634cff8ff3e7b709adbdc896599e21ec selftests/mm/hmm-tests: new tests for zone device THP migration
60e97ca10a4dfb8259fc639d7d1ad38cc38fa22b selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
f3ecfd5c8feacab7c75cb64c16ff734713e2c923 selftests/mm/hmm-tests: new throughput tests including THP
8498bc31781763614c96e003cb236e3db0295498 gpu/drm/nouveau: enable THP support for GPU memory migration
0b30e074f2d4125c44a68c50660bb6f60e3cf828 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b8fdd5cf08c04cc023d372b9d44cccf633857f93 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0cb9801111cab4893da5789b76237f24a3442e05 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
78d902270cb2075bd364ca908d0e67638c5a353d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a1a18e7ab198fc282ab8d5d4fbee02ccfce8f444 mm/huge_memory: only get folio_order() once during __folio_split()
50b8713d8370306b918feca17a88b309c26e3033 mm/huge_memory: add split_huge_page_to_order()
7507c088f516aca6db7c1893d971ea23ef5c406a mm/memory-failure: improve large block size folio handling
ad490f85a6d177f928a7e8d0e3d35d16f0f31c59 mm/huge_memory: fix kernel-doc comments for folio_split() and related
3acbef7216e9e3401571aae86915f44118492338 mm/huge_memory: kernel-doc fixup
195cd6623845c50aa58adc30688baf8cf0d58d3b mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
8158e9f3ef5d9dc35ccb7f5618b3256d0b0dc925 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
774347f2b9a2bcdf4dad90c130b651d5f23ec121 selftest/mm: fix pointer comparison in mremap_test
c299458929427f2c931c0b8cdfe5ef9edb661747 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
5dc30391704b7739d5973ab3cb55c57d5063ba37 lib/alloc_tag: use %pe format specifier
09852d53627db586886cf4c454262d025b936178 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
16cdd4e5a52b421b27b598b9eee3cd18212944a1 migrate: optimise alloc_migration_target()
bd263ac130737380e8c5afa2ac9e17814f962fb7 mm/migrate: fix zidx type
c7fcf48b00b6b7d6d7f05c3cccb919a36045e5ab memory_hotplug: optimise try_offline_memory_block()
81e129933ba67349d4dcba16f1816057d9a0a4a7 mm: constify __dump_folio() arguments
ee12f543ad5469fa014fe1176780a780b8ec5de6 mm/huge_memory: introduce enum split_type for clarity
344ce77569f1520182ed5f9a5e96e33efabb0c82 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
568b5e8563fe6f6863bfb0d13f94f53ab2857aa0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
276df9c36c1fa5f291a703b0b70d4a76a8ce1d77 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
6b117850abf4ad28acb039062f6d59889b6f2f79 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
cee9aaaa6af909ecd2ed619f44a6f8433b1073b6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
6b82275fdba27802ad7ec6910b86d83bea2dda8d mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
3cb51d3650c22f25c917f41a4605a2291bd014a9 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
f24f3801039f9a2033e3a2390fccc5adc00a8df7 mm: implement sticky VMA flags
79ee48c12ef8fe9a3daf0dbeda74f038a3f557be mm-implement-sticky-vma-flags-fix
2c91ae77d8fbafb153c13e554f50b7bbeef59d76 mm-implement-sticky-vma-flags-fix-2
b331f7745489548c5a020301f6f3b4aad20c7b77 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
1be12a336777e8ed8cfd66ceeee96e677ea25d2e mm: set the VM_MAYBE_GUARD flag on guard region install
c87e72461a2b9349664332a6b7ef6d1ba49e45f1 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
ceb4c51b9be95ac4ec6cc89ace08312d8cba7bb7 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
b789b80819cdef357c78e613a28f36d1ef7975bf tools/testing/vma: add VMA sticky userland tests
c19f9122c17646365fd0dc3cf046658eae61af57 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3da23b1058cde436f5ab711f4597dbe75865ea38 tools/testing/selftests/mm: add smaps visibility guard region test
fe16c7bd5d2d41d5e35744c3131e99d04f464b23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
0bb96e7acd993b4943dfac77e66037e0e7464f03 mm: memcg: dump memcg protection info on oom or alloc failures
a1aafa6567ddcc86e365d835bce614a4b37eb6dd mm/hmm/test: fix error handling in dmirror_device_init
1ac4731d6c9583cb192b601269e8af7ff74ed49f mm: correctly handle UFFD PTE markers
abedb72c9bfdd177a446ed4c29b50d9dea239471 mm: introduce leaf entry type and use to simplify leaf entry logic
d87c0ca46de921a346429e8604db8fe5ed407353 mm: avoid unnecessary uses of is_swap_pte()
939a8e0c982aa09119765531227d1be4fa978660 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
0934f7b1de2d3205ba82379f5a295a953b1a2465 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1775b69ea67d72169f57600e4c504ac185b34d77 fs/proc/task_mmu: refactor pagemap_pmd_range()
283a0a49a49cd90ff402c2bb2011257e29f70f6e mm: avoid unnecessary use of is_swap_pmd()
f256d6138921f2f09d2f266fbb6e2cc46fd159b3 mm/huge_memory: refactor copy_huge_pmd() non-present logic
a5929f285d8de9fa167db391fcc8fc4dad24cfdc mm/huge_memory: refactor change_huge_pmd() non-present logic
6d14997dc646bf1f231f035224e815d99ee33c7d mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2ce571e865dad9def2a60a24f31a5a0005555444 mm: introduce pmd_is_huge() and use where appropriate
956043358612f3db454d8145dea9c6a047f9ec91 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ee9d0a19a4b5c11cebc6790f2a3e920425c5be54 mm: remove non_swap_entry() and use softleaf helpers instead
1417655dd9bb1548e780a2766e41a8a0b179cbb7 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
c9308416507ba4decb29dbb4bf4bdd3fdca665d0 mm: eliminate further swapops predicates
529b176c64b658d258493a03d88126c69aeae25b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
75ef8c3b4056434f2d714e84db8b242c9396109b mm: rename walk_page_range_mm()
d2ca3b360cc7677c5221da287c6b0fafaadfaf29 mm/madvise: allow guard page install/remove under VMA lock
93f3c3ac6e9a0695dec5ca8c5aa0fdc7ada3293e mm: vmstat: correct the comment above preempt_disable_nested()
e126de466265809cb15d325da57fd6543cf6244f mm: thp: replace folio_memcg() with folio_memcg_charged()
37c76ba41a991f48997956784b52ce2ae3e4b029 mm: thp: introduce folio_split_queue_lock and its variants
62c443725bec8ed35238a30de671383eecadbe85 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f65596b3247b9d7f27d36b474f54efbb171c8a84 mm: thp: reparent the split queue during memcg offline
3a2cdc36034273c0e2180652035d6cbd3da4e980 mm: add vma_start_write_killable()
8ba5a997e4a80ac45a4369b561de1bf1aa563f2b mm: use vma_start_write_killable() in dup_mmap()
e4ff2dd371ef113dea9250e6f176e0679f2cbcf3 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
21784c0e1f02252441d2886c9f02e9570cbaf35d mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
41b3af087ffa2ed63f45042288329b09ed4bdb5b mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3751fe546b36f1ec0b993eb544ce3909e9f39e66 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6ca1014ea3bd4eae88c0af5e2531cbdafca5b8f7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
ca899dc4a457d23ceec64ad55c2f3bc2df8a13fe mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
22272b3932cdd3c76d67a2825460b7424a0dfcdd mm/damon/tests/core-kunit: add damos_commit_quota() test
0f1d7a6127b215a78d786a426dad97871fd46bec mm/damon/core: pass migrate_dests to damos_commit_dests()
e549634cac8e72f5cb3e3f25feee01db080d17b6 mm/damon/tests/core-kunit: add damos_commit_dests() test
5d51ec4911b149a3f255898d921b32c262a00690 mm/damon/tests/core-kunit: add damos_commit() test
dea2db56814d18452c26e5869fd0502ba1a67dad mm/damon/tests/core-kunit: add damon_commit_target_regions() test
589feacada3ff62014cd950412eeacbb9a8c447c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
2e5f7c7d7eeb24b57d681739ce8d0c86bf8b3828 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
0b7f2e6333f13a5bbac50bf7d66a250f91217db1 mm/damon: rename damos core filter helpers to have word core
4273b05bc89c89ed070f27d42deb273c8648779a mm/damon: rename damos->filters to damos->core_filters
34024a14d924d4b7b53556ad0c76e836f1ac3948 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f308e0e8084227624332315a49f8ac7d43d692ff mm/damon/vaddr: provide lvalue to pmd_present()
82888292c0ac2ddfdce1ca1d7f0dabf647ba2545 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
259dbf8c45694409126841a8769c111869fec9c8 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
27a3e615fbd31324b3d8b46442b6bee34b4ce3dc mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
f229581e81d1bf51c5907b284b45f2a145f94dd8 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
c8c1b0f3f6c20b5ae7bf716fb3830ecdaaa4c2bc Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
2dd0036ca8f6c72fa3e441e66f07527008f1d10f Docs/mm/damon/maintainer-profile: fix grammatical errors
40e5b22a6684ea41e6253540e5567627fea503fb mm: propagate VM_SOFTDIRTY on merge
b2c4a2a30339d2e476fb94bfc02e47400cbc9eba testing/selftests/mm: add soft-dirty merge self-test
13d1616a3e940bb336471735fadb651157b8810e mm/vmalloc: warn on invalid vmalloc gfp flags
5f654035d2837b987ee289bbfe2b6a960cf59c09 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
865e094eedabae13aca60eae428e88adccb6c2b1 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
2cf10c6e533d2b1a4fe72a866267f97469848d3d mm/vmalloc: cleanup gfp flag use in new_vmap_block()
19b85257d051e1568c9153076c9273ce68c0b4b9 mm: declare VMA flags by bit
dc95c46242a7bbac9f017c7deca09bbdb694c8a0 mm-declare-vma-flags-by-bit-fix
4773b19d6e19c382cf22c1997a6dad6fcdb3e759 mm-declare-vma-flags-by-bit-fix-2
5f613dc85e3540081ac52f9f52eeb0540c93d0c6 mm: simplify and rename mm flags function for clarity
4485a580fc6ea7ba9e288ec16cd2a0a65849e645 tools/testing/vma: eliminate dependency on vma->__vm_flags
51979baad3a0b673a7d7ab4af1f3566a5dfb6efb mm: introduce VMA flags bitmap type
73a3795dba200cc892183f83731315e5128b263e mm/khugepaged: remove redundant clearing of struct collapse_control
8a4cc98ba5e3831340f01149dc883a715583d140 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a2f285692bc1492ef44faa129aab9e2929c7e06b mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d1aeb92dd1a0aaf2abc73159253bd223fb02507b zram: introduce writeback bio batching support
dd9ef17c7f6aa5497664857995f9eb7e950b4f49 zram: add writeback batch size device attr
1eecdfd9c8c23d88906da7ee5147c737a35a54b5 zram: take write lock in wb limit store handlers
ffac53cdb231aaac262b3ccd3cb6956bb4145380 zram: drop wb_limit_lock

--===============8995046903331465806==--
