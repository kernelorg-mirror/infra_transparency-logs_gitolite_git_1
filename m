Content-Type: multipart/mixed; boundary="===============9172140004825996966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Nov 2025 02:16:49 -0000
Message-Id: <176343220934.1937092.9043949199565914299@gitolite.kernel.org>

--===============9172140004825996966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0ced41d59dfa06843a3d451dff20babdbe94343a
    new: 68572492a487e5338e1ed1de5f923759384a21f3
    log: revlist-0ced41d59dfa-68572492a487.txt

--===============9172140004825996966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ced41d59dfa-68572492a487.txt

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
dc34909da909e1c4b7b0defd51a8e41b54feddb7 === mark start of DAMON hack tree ===
5c84b620b63ec719c9ef09cf64f24d1fa46171e1 add -damon suffix to the version name
3dcc4ee07cbb8972431d9974e43e497fe71ffe7f === temporal fixes ===
f21c47b5ece9ba88e27f4716b05b2ff4b0aed274 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
342daadef7d3d6f738a1871e4ad33ef0352cd7ef === patches written or reviewed by SJ but not merged in -mm ===
ca314dd4a491783a7c7622d69115fda6854cfbbc Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
d86bad6fac27f314d1ae4cb486e3f2fd0c31eddc ==== misc cleanup ====
54764dfa4a4599799d603fa805da51a4adca5ebe === hacks in progress ===
93b939bfb44afcb5a4546ea3cd01432a3351b02c ==== fault/report-based monitoring for per-cpu and write ====
dfe28e12eb1fef38df5ae0c1c984c2a32b7bc63a mm/damon/core: introduce damon_report_access()
d6ef7e9e001aea521173c1ae3c49d9f7ec9c44fa mm/damon/core: add eligible_report() ops callback
5966d849709a233a950e12fd69014d1dbbdfc5f5 mm/damon/vaddr: implement eligible_report()
29dd4036b8f8adc846a13a639f1f9a3e87b2536d mm/damon/core: read received access reports
bad95e395665ebfd081aa90be81072c3987aeb12 mm/memory: implement MM_CP_DAMON
0dccac4423302a96db2ea869c38f1daba1458778 mm/damon: implement paddr_fault operations set
e48e9d1321031ade193a01caa8dcfe683cfcfc33 mm/damon/sysfs: support paddr_fault
b1ff62f56862ee4a5282dabd6caccfe56d9414d0 mm/damon: introduce damon_operations_attrs for operations set control
3d12bbbaa24289f8914b40daa4373d4832a12ddc mm/damon/core: use reports based on ops_attrs.use_reports
007e05b246f39dd151ffa8f834ec613cf29cc453 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
bca44832bb563ca81afe043806b3e3e2f0b974b5 mm/damon/paddr: remove paddr_fault
211969c4167c6ed37a1be33a3340021911ee9d66 mm/damon/sysfs: implement ops_attrs directory and use_reports file
0e79249c8d508a73a06e350c3012383925601c91 mm/damon/sysfs: connect use_reports to core layer
d98e8efc4be5a96f1c999222df89f3e295c30ef7 mm/damon: add operations_attrs->write_only
aa58a38f94ed771659e64794a76343c7d2a7aff3 mm/damon: add damon_access_report->is_write
8849dffc0bb8f3d73254d3f79fc21ae07d37c9d6 mm/memory: set damon_access_report->is_write from do_damon_page()
63ffd8ce4655b6cb95a814c5a7bd49e7cef81396 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
a3a13de4e4d9d1eb8001d486fbc6d940533730d9 mm/damon/paddr: implement write-only handling eligible_report()
2ecb9cb29167d66b9c30cabdf61ca0f61b6a858c mm/damon/sysfs: implement write_only file under operations_attrs
091e7c9a5bb199283b35e304a0734f2eb2e18506 mm/damon/sysfs: pass write_only to core
7b83fe124cf748e6e0cc75981b85213a696a687d mm/damon: add damon_access_report->cpuid
0088937b69ac9547a445db51fc6676ee69323e57 mm/memory: set damon_access_report->cpu
2defe782610dc787ab3bc17ec0dab87500879d97 mm/damon: add ops_attrs->cpus
15cefec02da29079065ad829a1cfd1ed123f8def mm/damon/sysfs: support ops_attrs->cpus
5720dcf3e0a7b779764e5d08c6283449a22f1993 mm/damon/paddr: filter reports based on cpus
15f619bf548df0d81f65af3471101228639ad0cc mm/damon: add damon_access_report->tid
9a19b985ddd6295a1e3f2eec3d539b549a4bd4b5 mm/memory: report tid of the fault-caused access to DAMON
b205452c46560b047e81591b588601290bd14b7f mm/damon: extend damon_operations_attrs for per-threads monitoring
90a99257ce2e0652fb27db948c0b5af1e4fcc05b mm/damon/paddr: support damon_operations_attrs->tids
549553465d3d4dca3d243cad2640fc0f4185c53d mm/damon/sysfs: implement ops_attrs->tids file for thread ids
af3822f7aef3682206477a20d32fe7f27a4a7f79 mm/damon/sysfs: setup ops_attrs->tids
d3dbfca7fc1de654d755ee40d5426a6211e68480 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
2b2d2980dc594cbc9a51f4c7ae792d1fb3936951 mm/damon/sysfs: implement tids reading
acc8bbdcb333d33259eaddd582a6883388af7322 ==== docs for DAMON and mm ====
9c3b418f5befb18dce37fa2fd50fbe54335ce9ff Docs/mm/damon/design: add table of contents for overall and DAMOS
eece3f0355506de89a822627e81503cb65cbd2b1 Docs/process/2.Process: Update mm tree URL
c2385858c225f35adb586bcfaf7650ea6f73850a Docs/mm/damon/design: add API link to damon_ctx
97aea281dac86fb36048678516ad1abef595cb47 ==== ACMA ====
a1a4b22531c6528fceb6aa5fc931f61c6aba551a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
00a729cd18b7bfd7fdfd72083bccf323f5f57d05 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d40b00300e3197fb32ad0376c6ba7a585f7ac371 mm/page_reporting: implement a function for reporting specific pfn range
7db698d5a56346fca892e9988cd63b24d35089de mm/damon/acma: implement scale down feature
c8c046507058d27333fc2b5f23ad7353eac3ed46 mm/damon/acma: implement scale up feature
09df6783f3728c428bf5bcf14163cdfe3329d631 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a18414954c669970abca8d3cf80c6199604d864c === commits aiming not to be posted ===
6c9d2f828cd5668cc3edc3f50431f458762f4a72 mm/damon: Add debug code
649a5367b28d67e8519bbc92ebcf41286cb7cf6f mm/damon/core: add debugging log for intervals auto-tuning
e606ec3a946e9b97f2a4d4be1834ddbe1889ede7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
19fe736284d60e4f6409f433585fcdf1b7b3486d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
be5ee2dc30d6621c81557df7df1e5fe66152bd29 mm/damon/core: add todo for DAMOS interval validation
276fb06aae83eb9b7376c339b987bb42c201a973 mm/damon/core: add debugging-purpose log of tuned esz
e0fc4c94c43e0f779b16f10b7b4f1cf87e0cac92 Add debug log for PSI
f75807361288aa6a8e0b49f7744e5a86a96eb4ec mm/damon/core: add debug log for reset_regions()
f9b8a18d11379d5e5508aa6a5190ea0528088bd4 ==== lru_sort advancing ====
d49d8d6cca640d9be595bc2b406515e75c2717f1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
34943bfe2336ea5fc7947687824c5c8f61dbe8a3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
750206b8a0eb6bbed4d84cf99ec8e5499417dee4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f64bac7a2034696ca6c93dea1d158dae569c86de mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
ede6ac32569827f9a218f2dabe4dce53929d0e1e mm/damon/lru_sort: consider age for quota prioritization
728df2839e2744067a1002beb0f581fa63c08a6a mm/damon/lru_sort: support young page filters
f27fb13713c0f60bbed1979ec68b38f742fb517c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4d774a811bd441aa4980913c473a34e1d350a9aa mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
95ee9cb1c9587f6111068589bd4b0d821aa3302d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4d830055dcf400c4432a9bb3779a95e449a4f800 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
2fb43b609e5775e068175ae6b450a1eaf26dacc8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
72ba6004a16dcaf3a7539195b97961536870552c ==== uncategorized ====
fc74ad0c6fa5a026470fed8af96ae115394fc36a mm/damon/core: add an hacking idea concept interface prototype
202ac526eadbb51dd94a43b0218c0ff9fed505b1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
68572492a487e5338e1ed1de5f923759384a21f3 Docs: submitting-patches: suggest adding previous version links

--===============9172140004825996966==--
