Content-Type: multipart/mixed; boundary="===============6968534529941791848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 26 Mar 2026 04:47:46 -0000
Message-Id: <177450046678.581257.9455077411009318980@gitolite.kernel.org>

--===============6968534529941791848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5309fe1a8098a4307a1ea60fc483b2941164969a
    new: a919949f3e90fc86a95ab5eb808f1c64a69bfb44
    log: revlist-5309fe1a8098-a919949f3e90.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 19a53b8adb05fe88caaefdfb8b73e58d656a76fe
    new: c861b96267ab48ac0da1f14eeee4538e1321c0a9
    log: revlist-19a53b8adb05-c861b96267ab.txt
  - ref: refs/heads/mm-new
    old: 116ddbabefaddd59d917d78452598abb2d553e0b
    new: df2f543c4f6306d2595e10082ae38e31b2dc1def
    log: revlist-116ddbabefad-df2f543c4f63.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2a5494626c3396e0b25ba06e3c0491069acc4079
    new: 4f1d805a97d6353e4ae468b08ca212641cd26f92
    log: revlist-2a5494626c33-4f1d805a97d6.txt
  - ref: refs/heads/mm-unstable
    old: e53c9040ab1b738dd2c83b57558f141902caaf4f
    new: d6f51e38433489eb22cb65d1bf72ac7993c5bdec
    log: revlist-e53c9040ab1b-d6f51e384334.txt

--===============6968534529941791848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5309fe1a8098-a919949f3e90.txt

27d97f4e7a956d47ed96b4811aaca9dcef61c290 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
892c205b0f4b82525dbea0d0aadbb33075bad896 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fb5fe72e018031a68c8318dbf06e9e8548002061 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
7d2a2b3ce8bc3fc4fb8f195a53295d3a8bfa93aa MAINTAINERS, mailmap: update email address for Harry Yoo
92eb180b6f7881df48a587ec9a636c53071ed60a mm/swap: fix swap cache memcg accounting
c18219b6fa714d2eaf816e7e5ea236802ea478aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0488b049f5d6dfd670d0dec6d73abb65dbc368ed mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7df5d16a60f51247d1f18f7c70b99664818da2b6 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e911d29d85ee6883c9e931a8f2afca0cfb2f721c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2333263b0f0cf8cbd66dae8e2f7bd8fc523a7948 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
34e86d41e0b9ed6ca57558a19bc8478cefd65f2c mm/pagewalk: fix race between concurrent split and refault
59825057566c4864f87340bdd31931bc189b9516 bug: avoid format attribute warning for clang as well
2b0302ecb5b5739da957cd90a0d1e31f7e57748e liveupdate: propagate file deserialization failures
c861b96267ab48ac0da1f14eeee4538e1321c0a9 liveupdate: initialize incoming FLB state before finish
a7174a48594491cf8e69755b14166312998e6542 foo
2ea50fe601f8f6917514334264ee9042cb3ba2d7 mm/madvise: drop range checks in madvise_free_single_vma()
1aeb9b992dd26e1a7728987bcd507ec8a572eafb mm/memory: remove "zap_details" parameter from zap_page_range_single()
74f7fb17d50b10a6e723824da53ecd37dfe1988a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
397bb9484ae89fbcc3eb65a0040151829c5d22fd mm/memory: simplify calculation in unmap_mapping_range_tree()
dedb751bf0a4858aacf53a0498f58cc62e506579 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
b978ec2818496f5ccad7c3d189550c0b1c72fb05 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8d74086e362fc595c220d6950ea8011111bc22a mm/memory: rename unmap_single_vma() to __zap_vma_range()
821dd4419aa72794d847d1d21b3891476b1263bb mm/memory: move adjusting of address range to unmap_vmas()
1db7d7f97946afb95869fad463b0d6a4d1c03d23 mm/memory: convert details->even_cows into details->skip_cows
444b0081578be8e8eb0340e6dcec21637ad3a971 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7347468ccc4db36c4bf581d6bea711ca67a1ab8b mm/memory: inline unmap_page_range() into __zap_vma_range()
13238666efeb369479bb17242cf2eb000b335595 mm: rename zap_vma_pages() to zap_vma()
eaa9eeb5aba9474bd6d4469c777d22f9d688cdaa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
703ee5b41658fb0377203801a8a3907e98efa664 mm: rename zap_page_range_single() to zap_vma_range()
1b27cd566b2eed17f65a2a5f1646abd52e3a3c86 mm: rename zap_vma_ptes() to zap_special_vma_range()
bd226c9924caca6d8071824676e03daf36838830 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ac3ba3a91c557bd26b4064ecf6d33d1eb6299186 mm: memcontrol: remove dead code of checking parent memory cgroup
84074f31d872b889d279238b52a00a8ab2a62d19 mm: workingset: use folio_lruvec() in workingset_refault()
1e9471d066f61a9b6f9d0445bfb133d328227028 mm: rename unlock_page_lruvec_irq and its variants
313a6bed9daba3071c098cb81be0e34b6de53f1b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
477ca574957d1c782513ab2cd4706ae5fef0af09 mm: vmscan: refactor move_folios_to_lru()
87abcd092b3e463d8f8a91944c4091ec2d51c949 mm: memcontrol: allocate object cgroup for non-kmem case
4c8645ba0fb89895d1faf6c829cd66336e426351 mm: memcontrol: return root object cgroup for root memory cgroup
46c4c197eac1597c5f9f101ea7276ae97cb9b6ce mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
766a82462c074c79f29c378d599156b3ebafb52b buffer: prevent memory cgroup release in folio_alloc_buffers()
f13358185c368928a371b4ad2c8c2e2f733f0067 writeback: prevent memory cgroup release in writeback module
fc23f96378f59b44a2e6f9763eae9560ef78adf4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41ec3bb61f0fffcbf0caec7af26eebcf787641c4 mm: page_io: prevent memory cgroup release in page_io module
0eef9df066d1872bfca0961f2315d6ebb085c864 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
a09e289a09008c077ff702b3d1a0ffa908383ef1 mm: mglru: prevent memory cgroup release in mglru
8cb007d1b12f3cfb31607714c19b94ef7fc037b8 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8d9015e17d31c2d3ccb18d5d668b02ffa7fbae78 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
15c7474d3effd2ad8b2b76c2fc0dce96cb5659a0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
554605a8595aed46f5e74aee77d77fe45d90e8e3 mm: zswap: prevent memory cgroup release in zswap_compress()
e3df02acdc456d5d588f8ca7f12c32679e904754 mm: workingset: prevent lruvec release in workingset_refault()
069b9060d65e54c05d004baf92f0229dcdfd8791 mm: zswap: prevent lruvec release in zswap_folio_swapin()
aacbdb03bcf4cc6645d6709a267a56fe53ad9109 mm: swap: prevent lruvec release in lru_gen_clear_refs()
fc72a79d2e4182a3b33cdc7ff31e23d19aa2a5dd mm: workingset: prevent lruvec release in workingset_activation()
fdcd484c72b7d1a15e971bc01739b96a9c0524d7 mm: do not open-code lruvec lock
b13f0e5fd3a9ab10fac9694666916258a68b91ee mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dad94f2572cfea3dbe24685e52a8b3f2e6dc93e6 mm: vmscan: prepare for reparenting traditional LRU folios
bf43653982888c52f4b80f39fdd1ef13533c5d94 mm: vmscan: prepare for reparenting MGLRU folios
b182e37f72c1315297fce35984b4a4db0268472d mm: memcontrol: refactor memcg_reparent_objcgs()
2188f7ecb603c4f887fafa6e1ea68a4678e9b48f mm: workingset: use lruvec_lru_size() to get the number of lru pages
8212cf9b901d1e4a1ba1410d92f5638f8e357e23 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4ca7db25875339b0413be23689a9c56e2d1da15 mm: memcontrol: prepare for reparenting non-hierarchical stats
40799ddbf3d9820155585c7a4f8b83e2e249e0c1 mm: memcontrol: convert objcg to be per-memcg per-node type
7dd878d6f8c35098e10b3ef1e5607ec0d6296468 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
589c79cee4b1f925a4e8adbc85675328dec87bdb mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a67650e183c3a73b4b9d52cc3724ba552ec87852 mm: use inline helper functions instead of ugly macros
4bdf08f2e014606526fc0d38c89ac1108e1dc6b2 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
621a1c66474ddf30a3c9d0724fe79f47bea259ae mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
282e0453b7ca535f4f2a9821dc2e4aa585be6039 mm: add a batched helper to clear the young flag for large folios
cea604c9d1b853fa0de46bc41bb486b2167e8d01 mm: support batched checking of the young flag for MGLRU
49bc065dfe9c3356b2871bbb1a8084c655b98cd1 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
b50d52b0594d579f119ecab7897545eece106b9b mm: memcg: factor out trylock_stock() and unlock_stock()
bd8eb978032e58cba00030aedeb9da670fcc6155 mm: memcg: simplify objcg charge size and stock remainder math
92728eb510fa3d5fb94f0ce730870fda3bfc9e1e mm: memcontrol: split out __obj_cgroup_charge()
0cded7d7fd717221149969724ec97c88cafcf8b8 mm: memcontrol: use __account_obj_stock() in the !locked path
71b16549199be2e5a57de743b22f90a7fe90cff4 mm: memcg: separate slab stat accounting from objcg charge cache
7eccb7ac1f423c68dae5c5d4449ea4e2604fe2ae mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3985fdbd73766f56c364c92395b8e1a7000c4541 virtio_balloon: set unspecified page reporting order
c15f40b7198eca1640d9bdaf7767be4ad5ed00c0 hv_balloon: set unspecified page reporting order
d7b7424ff6377d47505edfcb66644894d475596e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
767bd15467317bcd13eba5dda0f6dd5ac8739f8a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
3c69f6a4feaa8f9efbd5a3e87f8e30d173e4c304 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8351fe806d910601adb38e02ec707b973a37421e mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e50a68be5f2931ab15b24acac4b6e3795a593f00 kasan: fix bug type classification for SW_TAGS mode
38102c3f23283ae166df11d820059eed9f9b072b mm: rename VMA flag helpers to be more readable
30e768eddafed760eb7a793ba4de9781e0943a59 mm: add vma_desc_test_all() and use it
8e7f9a61ab4798adbad3178cd877c8e6ab3053bb mm: always inline __mk_vma_flags() and invoked functions
f10c24d5fe2eede90f179db5e48415293a071880 mm: reintroduce vma_flags_test() as a singular flag test
81192311f9aa109b6f2d38003bb932af23cfa126 mm: reintroduce vma_desc_test() as a singular flag test
87c6643109832a049c3054bb07fc2145741969da tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
34411b06a93511ab5cd044b9f7a82ffb4300774b MAINTAINERS: add mm-related procfs files to MM sections
6fb78b70e4524dc124710201e06df63edf4e06d4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
43ad5c19ed22687c610220671af3c1456d810239 mm: introduce a new page type for page pool in page type
140a5dede353b4ed7bb3808eecbd619b48cefa0e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d2637b1c3f621ba998d5e7b46d2ea76d177ea95e mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
037e2eea5e6e201e086b7b9cb4c730952a951ce7 ubsan: turn off kmsan inside of ubsan instrumentation
32579788401780b95f539088a511454e6ffa63b6 mm/migrate_device: document folio_get requirement before frozen PMD split
3b048351c2d0ba2c8c71778ba311fd6384752e81 userfaultfd: introduce mfill_copy_folio_locked() helper
55ae578fc76181bebdfaeea36954016ddad72495 userfaultfd: introduce struct mfill_state
2999a016b0908efc4e1d590a309e44f0b618a317 userfaultfd-introduce-struct-mfill_state-fix
5b35a7ae38712c9ece6421fccaaf5b6987d0f06d userfaultfd: introduce mfill_get_pmd() helper
4b7db8ad96f376fde38de5181ba92de674e79f43 userfaultfd-introduce-mfill_get_pmd-helper-fix
b4965eddde2cc3e0af2d40f02af6c9f5756649a6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8ee9040de44186b6027574171332ef03172a09c6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3624ca5ff445a4edee1ddf402be7fa7b8a4de9f userfaultfd: fix lock leak in mfill_get_vma()
1b8e2bc8501d5b85002c7eaf077a113f56d71f6b userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
1d45d92b30c35259124bd3364c4baff1de6d55f4 userfaultfd: move vma_can_userfault out of line
1855fefb05cd226116b114ed92546f9cd9c17f7d userfaultfd: introduce vm_uffd_ops
912f1e7b780e8fa1093a964512b6875d65bd87cc userfaultfd: allow registration of WP_ASYNC for any VMA
3aec030ceee7e24799e5eff4b605f897da3ee740 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
339e388f1494e01b900dae7811c363dc93c8b6a6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fbaab9f3a2dfaa1283866e2de1f0216557cf2c29 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0872c72a9a372e8f59920df7f41515c71e3a4179 userfaultfd: mfill_atomic(): remove retry logic
97672b8d40bd5ec1a25c31c8efe5fe59cf2247e8 mm: generalize handling of userfaults in __do_fault()
fa1acf135dc03d75ad2d953ea1b6e54bd3f48add KVM: guest_memfd: implement userfaultfd operations
963afaa2b7bc132065c7533e73686c2b5169a194 KVM: selftests: test userfaultfd minor for guest_memfd
c1bb3f78b10cf9c4079d947d63ccede25fbb37fe KVM: selftests: test userfaultfd missing for guest_memfd
d268e3439fd5e7b372e5219af02a54297c572e7c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
c981b749dbc7875d4218db48a3986df8a9294081 mm/damon/core: add damon_new_region() debug_sanity check
8bae672edae768e9cd87743082a84b8e1803df47 mm/damon/core: add damon_del_region() debug_sanity check
c58666116691edcc12b33b4c7c5cd2d749d694d7 mm/damon/core: add damon_nr_regions() debug_sanity check
05bcfd72c975e581ab82d9ac08ce97353319ad17 mm/damon/core: add damon_merge_two_regions() debug_sanity check
143152c00bce130e7758cbe2d1903afc17ac916b mm/damon/core: add damon_merge_regions_of() debug_sanity check
6180b533cbafdaa23af5aebedd92fcf4c2aa181c mm/damon/core: add damon_split_region_at() debug_sanity check
e49693d0386f900bb9b13807e4302f3c410d47a5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
b97964320e7ba0b402f7b3c125e648561212b67b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9c5dd7278180482feeda429e9dc22460167a8a59 selftests/damon/config: enable DAMON_DEBUG_SANITY
e1f443628ff59687808db71b14aa812ee95994c5 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d8fe5d2a3379ea58735ecbfd2152f1faf7059328 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
87d0fa141b69fce402ec8ccd0b7125edc2780153 mm/damon/core: remove damos_set_next_apply_sis() duplicates
379c232b57464a3b0a28e21a2ede5ffff24b90f3 mm/damon/core: use time_before() for next_apply_sis
400952cfda1cfba60f1577438fb43c9f8bdf9fde mm/damon/core: use time_after_eq() in kdamond_fn()
ff7de059b5014670347f649a9b962694206fd5ed mm/damon/core: use mult_frac()
04a1ca260303cf28b95c92b4399c7a7400b20fc0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
da1a99d4004d549e781074cab6012b8e2576b8eb mm/damon/core: clarify damon_set_attrs() usages
4bced175a6948018b87102682757a3f1d52e93dc mm/damon: document non-zero length damon_region assumption
5c901d9f13de42a5c34d5d9dd5de691386c22ceb Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b93b7f016efb210e09070adff5eb19db3d08aec4 Docs/mm/damon/maintainer-profile: use flexible review cadence
a2194a9ea91446f4ef9637c5e69e419b4d310c23 Docs/mm/damon/index: fix typo: autoamted -> automated
a2e2bf2b4375271f8decceb466035ed506085f0b docs: mm: fix typo in numa_memory_policy.rst
21e744068069c47b8384151c720a6867fbbe93e7 mm/debug: optimize once judgment with clang
da0e7422662a4627ec1739a310acd86e303620e6 mm: move vma_kernel_pagesize() from hugetlb to mm.h
215e95448e43543ea68631d68af856a4906e6255 mm: move vma_mmu_pagesize() from hugetlb to vma.c
949e6cd4aee762d0e7451d97fdb0ca08488156fc KVM: remove hugetlb.h inclusion
2b7fd4508350f8b8e88bb9eaa6fb5c617c77af3e KVM: PPC: remove hugetlb.h inclusion
c50265cd5368a96dfc2e00c6d0047f1dc3cc083d kho: make sure preservations do not span multiple NUMA nodes
1d0f359bbaaea1e79d240c4cdcfec2c13f52f8f0 kho: drop restriction on maximum page order
4e03890a9f0ae6c39e041260140495e459a35ca8 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cf61e1a973ae094b7c408fbb6624e93ff7ee8758 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a630f34125b4850c58b7d9d6a40de8a52bc5f8b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
71117b08c95098def4372467ba58e9933fcbbfbc selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
910233845d19e3a0381578c7f51ae5467f347898 selftest/mm: adjust hugepage-mremap test size for large huge pages
a53bb55adc833aa3c5125bbc154fd9083dfbc9b5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
a0c39c8584c8ad26c3c3232b86ef7719bca55c25 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
dd765926a932629417c5cf569e6ee11cda680313 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
d30751cf07dd73841bd3094f66ef69e41c3ac84a selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
582c29433a47d3fc17bf167838916e2c927d9c82 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
671236fa418520241a863972c44ccfd256d4ec24 selftests/mm: fix double increment in linked list cleanup in compaction_test
44d6fd393d6cf38cdff7348f75c03273a3baf559 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e50d2ac1a7935383095fb6282e298f69da6c655e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
9d76994678a20e7ecb685ff6031a517c38307b43 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
d591ea754b4754657233a2c082a2a43d5da2934f zram: do not permit params change after init
202c1caef9633658ea84923a5f0a0b63c4f331e1 zram: do not autocorrect bad recompression parameters
2c7cad2eeed996e89df603b74defca5a306918b1 zram: drop ->num_active_comps
b4f52299f76652574fc15c05dfd2ca77ae2cebaa zram: update recompression documentation
b504988895375146d45a6b001b8f12245601e96a zram: remove chained recompression
4965b96e50a2d6dfd1cc2c8546ad6f9d076cf13b zram: unify and harden algo/priority params handling
3f47bc00733d9098c36d108174701c1a4e281ef4 mm: prevent droppable mappings from being locked
e854e063fcf0afec0411c84efd5cf73889f1062e selftests/mm: verify droppable mappings cannot be locked
d253e16a6c58e7d169dbcd46968a4522035abec3 mm/swap: strengthen locking assertions and invariants in cluster allocation
a76b8a04cccacf5cd3c52475292434ebf48acef3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
e80b2d8411dca27aa1e4f2350540452aa26d1484 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c29393ab8bc17062e26ab075ba1514670b4502be mm/damon/core: introduce damos_quota_goal_tuner
def768eeed288bec07c10d6728270ad4de9eea73 mm/damon/core: allow quota goals set zero effective size quota
4d8d4d1e57b99f68e723ef7ee4714b9b09b4c113 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b367c80021060b5231bf73b6691e35f3b7ab9d59 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c1ccaeafc9af081c83bb3fdf95dbc4ee558c3fb5 Docs/mm/damon/design: document the goal-based quota tuner selections
2b1dfe5531c894799d47ad8773d05f9f693843bf Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
749291d78106c99c9ae1246442fa6fedaada2249 Docs/ABI/damon: update for goal_tuner
4f1580c6ae409b5cdd6214cf8ee15870af3ebd40 mm/damon/tests/core-kunit: test goal_tuner commit
5ab43d1aa6bd289d969705f918e75d00e6453aad selftests/damon/_damon_sysfs: support goal_tuner setup
aa92e1b5055ed5848293218f97831a9c451345ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a44e02593749e0b8514788184e0a2c7c95cdd0c selftests/damon/sysfs.py: test goal_tuner commit
d151c1dbd2a99ee89acb60be6e5d65ed53630a1f mm: khugepaged: export set_recommended_min_free_kbytes()
a76921a3d283018f5074155963868b040ffedd64 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d446d8d492aa810647631742dfa321d4ea0a80a1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cdc240de1bf1167381ddb5e6bfe8b7e15be53da1 mm: ratelimit min_free_kbytes adjustment messages
e3a71a5ce98fdde7f575b28b591e25499100a524 selftests/mm: pagemap_ioctl: remove hungarian notation
69ccb7a6046734146fcbdedbb67819b2ff664262 selftest: memcg: skip memcg_sock test if address family not supported
fcf6f8e6ac83964aa00727fd419327fe7a10c5af mm: optimize the implementation of WARN_ON_ONCE_GFP()
fbe446f82269750db2afec3fea129a347a325335 mm: migrate: requeue destination folio on deferred split queue
3fa62742f60bb19808d258481da54c1c3ae4333e kasan: update outdated comment
9ea8cf1e5e2f691b2e4e3502be86a787fd0d522f mm/mremap: correct invalid map count check
ab15e844d6064e87dd9bdc3783628acc3d8951f8 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
ee1149726fbbd1d4b6377036e9770b66380d17dd mm/mremap: check map count under mmap write lock and abstract
8fe846ba60df20164442978c9559ccae75c9cf6d mm/damon/core: fix wrong end address assignment on walk_system_ram()
a20594f05fd8b72e76d55aed900648498f873496 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
5cbc35ee0479e20c8cd2c9cf5f647f1efad552f2 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b7dacf7c006f8778a2193c85d74cc26a7825f52a mm/damon/core: fix wrong damon_set_regions() argument
e00754fedccf245d2ccb11c4c72b3990f0a64b80 mm/damon/reclaim: respect addr_unit on default monitoring region setup
38ee6901bae4ac041e0ea5025cef28b541944752 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
3f5acf8968e6589960a076befecdb97a43d5647f selftests/mm: fix soft-dirty kselftest supported check
fd133b580bb4940f1eef9540341c6c64800e5b23 mm: remove '!root_reclaim' checking in should_abort_scan()
4102f4096e864b8a2e769306b0828718a1db2719 mm/vmscan: avoid false-positive -Wuninitialized warning
c43fca3bd3e928bf0eae412915cd320348e337f3 mm/userfaultfd: fix hugetlb fault mutex hash calculation
b77af6f8cadc6aab62244e83ee45a275ca572b14 mm: consolidate anonymous folio PTE mapping into helpers
3e9ab54f7bdcd59cab95c7d9eedeb642c48ad328 mm: introduce is_pmd_order helper
cf0d1ec2fd662a8aad61c79da154a8899f8f01b1 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ed4daf0b360eb728b36fbbbc6f828f513c982331 mm/khugepaged: rename hpage_collapse_* to collapse_*
201c61169e7f3b12dec295056e481c44b31253d8 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
42eac60e9822f79f4734485baaadb27d5b4da293 zram: optimize LZ4 dictionary compression performance
78d4fe65bba6cd37e8ca5ba2986b8642eeb0512c zram: propagate read_from_bdev_async() errors
428653ec910d5e8866762d285a75e070cb5b1439 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1e1fdfa19c58c25b6c5dc4b2a51fd9f11884b859 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
5d5f3685f1f5530d534eab0e1d77e0efa0c0b701 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
0373cc954cf9e6f8e05bda0f83f86a2a6ba2140b tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
5cda3fbffc52b7fd6009d3b96edc6c0000516f0f mm/vma: add further vma_flags_t unions
6d45614626ffd55c7acb4a6b3695f139c0b1a9ed tools/testing/vma: convert bulk of test code to vma_flags_t
91d6cacbf84bb663f9eab7bdcdc26c17ace86f7a mm/vma: use new VMA flags for sticky flags logic
2b74c20d2840201f8f792f2408fc0c9af0f45619 tools/testing/vma: fix VMA flag tests
7220d9aaf136f70a832cb2c6a5bacd418b94559b mm/vma: add append_vma_flags() helper
812a1d2ccbe4305f2c252623bfd46609daf61e07 tools/testing/vma: add simple test for append_vma_flags()
f5fef6ce6e1adea8103dbae1448dc69846cca1f0 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
5cc3087a07fa0953f0119119a9ad264051af8491 mm/vma: introduce vma_flags_same[_mask/_pair]()
ac56a9f652d4694f1a67f3017a363b5e69de0fd4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
6ec3ebd3bece4a3fbaf2b83da47a2b4697b5eeec tools/testing/vma: test that legacy flag helpers work correctly
6220282c5d5a7fa9df0adafabf9082d7b18de8ec mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
dafaaf3a87665329a3eda37e9f6408175772183b tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
386e9cd32d3b3d51e93e1761b9c66d128f952806 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
226e3b78f12ec5f3bd6443322460782979f873de tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6f975629b3bb7a8167a180d30c0a6c9c71624476 mm: convert do_brk_flags() to use vma_flags_t
38fea7caa535fd27fc85220278a93c0d36dd558d mm: update vma_supports_mlock() to use new VMA flags
7e4e7ccb878a8a55ff15973b85b9797176dcdd99 mm/vma: introduce vma_clear_flags[_mask]()
57c3ad73a40a5ce8912c14d0b307b09572ab01b0 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
a3685ef59af1c327ce9059e498927c83229cfee7 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
2f6cefa376d2906f47719483055d47686a09c93c tools: bitmap: add missing bitmap_copy() implementation
43d0501e102955a57f3172702df88b4f2a064dc1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
63ba3cf1ab2675753aa43230a19fa671ca184054 mm/vma: convert __mmap_region() to use vma_flags_t
f8a2aa92ea41250217e0987e2fd23fba9ae2847c mm: simplify VMA flag tests of excluded flags
0455430df6250979ba827fb111359608394d756d Docs/mm/damon: document exclusivity of special-purpose modules
fe20ec17800c6588ff2b5f6c92e4f44660afc996 mm: various small mmap_prepare cleanups
82837e1184e1dc88888512dfbf2b303a2dc4afd6 mm: add documentation for the mmap_prepare file operation callback
6736b41b4ce3219890dcbdb677f404c6677281aa mm: document vm_operations_struct->open the same as close()
48f4f16108b526bb678391227be28ca5fc63f1d6 mm: avoid deadlock when holding rmap on mmap_prepare error
ab481947f73dac6fc04558090280a847928098ea mm: switch the rmap lock held option off in compat layer
0cd7e446b882a9ee25672e552f6a223f3bd3eef0 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
f52e3ba8b4905042209c450df769bc51e99c3328 mm/vma: remove superfluous map->hold_file_rmap_lock
e33dd638c569232491790fa28dd6184b81119dd8 mm: have mmap_action_complete() handle the rmap lock and unmap
2f3c331042bc722e01467acc4a65bf3531b70ce4 mm: add vm_ops->mapped hook
3cfdbaa35e0d84838df776d618396ef8816d9cc4 fs: afs: revert mmap_prepare() change
9a786745636c993ff55f20a0e1282baf9ba8271b fs: afs: restore mmap_prepare implementation
fd162c898f6da5e8b863e3ccc66a6da0c436389c mm: add mmap_action_simple_ioremap()
78a3e9d73707998652a8fffa8134d8f1e910791f misc: open-dice: replace deprecated mmap hook with mmap_prepare
e480014213b7893bc08be946289b66309fe98632 hpet: replace deprecated mmap hook with mmap_prepare
7532bc4ca2714cc9c18a59a9bc8312e85d1f4458 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
52a2110a2363cb293c818404aca6f022e28419bb stm: replace deprecated mmap hook with mmap_prepare
b7c8205871b922929e680595c5b2940c0f838f6d staging: vme_user: replace deprecated mmap hook with mmap_prepare
e0156ed8d1439d2869032be625cb50b224c97233 mm: allow handling of stacked mmap_prepare hooks in more drivers
5e306a7a2e83ac41c460ea7033329f8ea745e28a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6f22e6c416144834f7ca82d77f0cbf81c96cf57d uio: replace deprecated mmap hook with mmap_prepare in uio_info
080fb0f48fef8d9a340e4298b6e15f3d67a74009 mm: add mmap_action_map_kernel_pages[_full]()
3e96cdc68a80d2e672d4f56f8be28158bee4ebe2 mm: on remap assert that input range within the proposed VMA
c4b7b44316846378ecd9981b9ffbb6fb0a698380 zram: change scan_slots to return void
19929c47de6b2d4548d05b2e9bb52a3620564b80 liveupdate: protect file handler list with rwsem
48b338efa8b2a06b2d525ccede6cd1ccec9e1647 liveupdate: protect FLB lists with rwsem
e2a8529464cafd9b32c7bc5076c296ab3eb06656 liveupdate: remove file handler module refcounting
9b549626c7a7ceb69b76b3c1e34e850326a61f97 liveupdate: defer FLB module refcounting to active sessions
3bb33af807aa3ad04d444a09f62a389ed6468f23 liveupdate: remove luo_session_quiesce()
a618a7057ef5ff653a6147c47b0270342aa1bc03 liveupdate: auto unregister FLBs on file handler unregistration
f533fecca5f4b2895071b47073eac23a47f13e63 liveupdate: remove liveupdate_test_unregister()
3cc82d19bdf3f722c1b1bd9f30b5ebb202f53f49 liveupdate: make unregister functions return void
70f52b8a9b0c8330e30d85ef243e28ad5396abdb mm/swapfile: remove duplicate include of swap_table.h
183279d0eabe12637bd2070c2616c910bae7a6f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc1da34186632986e0a3671878c75710ec8e9c3f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
c203df1af9f70bacf156169e82a192b6c2b94ca5 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
65d7e20d672700d087e48bfa0314bcd38e67cd7e mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6a1d973143a11cbb6a61e355d90f1c1811bd27dd mm/memory_hotplug: remove for_each_valid_pfn() usage
ff3f26df03c008dce7d6f750cb76b37a0b596a76 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
0decfb66fcc49182003ca9a08fa087d15d6da64c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
8681d0bff42d36357682aa5f051c5f9abf3399c2 mm/memory_hotplug: simplify check_pfn_span()
8e05a67e8f54707c4bcd6181bd0d979c950890b7 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
79c3c531ae90f94f84c2c09528dbc3ba64c04f4e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
5a2b2046aeb24e173a6182633b93ae1abf5b2583 mm/bootmem_info: avoid using sparse_decode_mem_map()
a913d710206b3f8d67e8a6e98e758cf20c9567e3 mm/sparse: remove sparse_decode_mem_map()
f6e5233c2aa9be5fc06ff8ecb71e5290db14c4a5 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
be319d0f3fdd3e7d5c2ca2dff07579d3b67d6bf9 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
ec7f41697b49d52a81818a04a75169ae3fe69d77 mm/sparse: drop set_section_nid() from sparse_add_section()
132c8c5acf7aeded09129ffcaa08e36158f2dda5 mm/sparse: move sparse_init_one_section() to internal.h
606c61a51bbc0c84a3ee49ace6588f72216185b3 mm-sparse-move-sparse_init_one_section-to-internalh-fix
5283998e978220f89fba1c07308816c130680f96 mm/sparse: move __section_mark_present() to internal.h
72cdfc9259e897660306328e98d6fbf062304d29 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
1c762b97a4fda6a62ae32715ae6e9d4db177a158 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
3bb37db679229d1fa70b7bdc8ba8e9d7961ae1ce mm: list_lru: deduplicate unlock_list_lru()
baab4b33098c714f8ba670e9637fb5bdd054ed68 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
4a62d0fe190c8cad25877525fcf435824a77a576 mm: list_lru: deduplicate lock_list_lru()
1fcd886b367ef0561c1985d9a06907e92bff97ec mm: list_lru: introduce caller locking for additions and deletions
7a9a24f15d2ff0d3721ba9759a24eccaf9f40738 mm: list_lru: introduce folio_memcg_list_lru_alloc()
82af097616feced965db4ed7b582eb4d25ccd8f0 mm: switch deferred split shrinker to list_lru
1ccc38a1858821d9d362a1c974eb5cd61aa93952 selftests/mm/guard-regions: skip collapse test when thp not enabled
8adddb5b23d5024d41008d42db3a643a253d227e selftests/mm: soft-dirty: skip two tests when thp is not available
6fabf3067e140523a36c8402a55c12a9535265c6 selftests/mm: move write_file helper to vm_util
0876339641dc676d0e394dfefeeeecb59c826ddf selftests/mm/vm_util: robust write_file()
caf2787a0039d73f5ae027100d5a57af43830812 selftests/mm: split_huge_page_test: skip the test when thp is not available
28d26d31e6c55276b0a2e86238ef694192e05406 selftests/mm: transhuge_stress: skip the test when thp not available
1a286940f6fea1833cee0e2c0c31157e2c3b797f mm/huge_memory: simplify vma_is_specal_huge()
ee155834b46fc8591d0c3e4a5dc071ead84267c5 mm/huge: avoid big else branch in zap_huge_pmd()
57595467d0120319522a1737f615feb245c633b5 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7f31ed7523725c2b76761d765d75778ac7d9790a mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
e67cec9ab0910df753faf530f70e616123209819 mm/huge_memory: add a common exit path to zap_huge_pmd()
99633966f96811286e81b6941add8944d85869ea mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
04671f29a8e7b68697c444928ccfafde93b64028 mm/huge_memory: deduplicate zap deposited table call
244d7862706d6ec0aa51f8efdf76fe3ca2155ba1 mm/huge_memory: remove unnecessary sanity checks
79d0eb8409edc0494eb27c45f56b089c5563edc0 mm/huge_memory: use mm instead of tlb->mm
722295e0576ef683aeaf6472bc778c2c717e7c47 mm/huge_memory: separate out the folio part of zap_huge_pmd()
b5877dc25758b97ad98e223eb9d8e24159e380a8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
fd8d613429fb45888c412f39a2e2acfc27ed82d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
639a3efa3e5fc4d5a422c0634bc459a87247e283 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0f11928131062948cb143e38f5678e50168b1924 mm/huge_memory: add and use has_deposited_pgtable()
5d7230a27115809e1243ebf72e5f287693edae25 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
5b77967782b632f97b5ebe6a0f671d45415e7f17 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
2716221328d5394c0bd77b445c52339457a483e8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ac64100eb559311b8b31f81297498e8b1cb2d14 zsmalloc: return -EBUSY for zspage migration lock contention
90bc071b3ac34d8087e442ca1a0d848fb920fb65 mm/mglru: fix cgroup OOM during MGLRU state switching
889d3215ed5e54554a4838b30f4bd9c597a62dd3 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab940040e7617f4158a217a778363d896dfb92d mm/damon/core: document damos_commit_dests() failure semantics
1e1135dce021c164e622657fa5e05affc5109b59 Docs/mm/damon: document min_nr_regions constraint and rationale
6b42d3d556c295808c15c7de552c36f03f290f51 mm/execmem: make the populate and alloc atomic
77b8a7e4df226bd79faa313bff419e98b6764e4c mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
acc34cdca12b3653d17b0dcdbdf679b8e2800389 mm: mark early-init static variables with __meminitdata
60632b8553152a42093696cb0f92d1b47ede302a mm: vmalloc: update outdated comment for renamed vread()
c93250005d6c6541d2720a7e71014ca98dd0a80a mm: update outdated comments for removed scan_swap_map_slots()
8677aa6d457725f7fa307f7a4c271623f934f618 mm: change to return bool for ptep_test_and_clear_young()
788c6bedf3dd940b2c8c1920a851047dc13fd6fc mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
831ef44875c5113c2458e5196976c67c85c8869e mm: change to return bool for pmdp_test_and_clear_young()
caf08e382fd5c44258f2d58ca54bb22862b81553 mm: change to return bool for pmdp_clear_flush_young()
c96dcc7903ac920830742ff92b829b3a1424aeb1 mm: change to return bool for pudp_test_and_clear_young()
3b837d98d9264ae69017cd777c2bc5dd7660fa1e mm: change to return bool for the MMU notifier's young flag check
5aed32df930a33eb010b4763b3c8323abe9e4dd8 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
bb6c69467ce86f9ef6d0220ecaba4ac06b30848a mm/page_alloc: don't increase highatomic reserve after pcp alloc
7f92c8c81bc259d63ae556ec5617566199dd1087 drivers/base/memory: fix stale reference to memory_block_add_nid()
0d5fda4ace3e407f65b6127b3cf69f78e3f4dcaa mm: remove unused page_is_file_lru() function
22b98be2a196b292612c8a3780f38fe1f8aa49d1 selftests/mm: add folio_split() and filemap_get_entry() race test
d6f51e38433489eb22cb65d1bf72ac7993c5bdec lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
718432ab991d4f87f918b1987a4bf2240c809d8b memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
03e828cd20f8d31256d5f9197ecc08d8b1165715 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
366cc96fcfafa8b74e5cceef63ad4997d879d64a mm/memfd: use folio_nr_pages() for shmem inode accounting
cc908644fd6b010018fc3f246b41631af577b689 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
3acbfbc6fffac53aeec11e157bd523ce93b66063 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
3e5edea7e56d70418936d1daff286b35ece333a2 mm/memfd_luo: use i_size_write() to set inode size during retrieve
41a014260d98d1af7b9d69e5bce8f469c20366d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88b0433225b96422f7ede242014fe9c36c5fbb75 mm/swap: remove redundant swap device reference in alloc/free
65fb7a9a7624836051081263e090b69ebc63de18 kho: add size parameter to kho_add_subtree()
5b047663b2bf360581f07b49c4dfc4921c76ce4c kho: rename fdt parameter to blob in kho_add/remove_subtree()
88f05c9221038dda8fa24535f58fc57068445f0a kho: persist blob size in KHO FDT
446d2ffcb2fe77970e34b32454bc7765b6599164 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
4e60f0c4537baa8430a5dc37374388532a30c345 kho: kexec-metadata: track previous kernel chain
9442d3b6e6d77138006171a3a381732d93187dc6 kho: document kexec-metadata tracking feature
87e2f59dba4c30154eb3c2316dded75412fd26b4 liveupdate: prevent double management of files
cd685638b922cb5746d735b27a7d4c9a31c18c72 selftests: liveupdate: add test for double preservation
813e1489922365d880afbe91b37d110918e3f780 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
cfb4fa0062c0a0cfcbe3a81a0cd2e2e0525cb981 mm/mprotect: move softleaf code out of the main function
8be03fab28c41f2b1319f2e2c0b80230e1e2435f mm/mprotect: special-case small folios when applying write permissions
3fa43954d85eb5bf3692a9ac7b315f37c7b28610 mm: memcontrol: correct the type of stats_updates to unsigned long
7ee47dfa8b96604d08a49b7b8c5d7756788279b6 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
be699a073c8f79a88d9ae7053826efa778d7888a mm: memcontrol: fix unexpected massive positive number in memcg_state_val_in_pages()
df2f543c4f6306d2595e10082ae38e31b2dc1def mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
4ea150733d71c3b66168789449100a8b08ed00ea proc: array: drop stale FIXME about RCU in task_sig()
9fd4dfb2fde504961b37c6aa2a7b991122137da7 scripts/spelling.txt: add "binded||bound"
cb1d2ade4ade5702a104182e6aeda855c296ecc6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f2c421e02665ec8b743762c98a3ff8b4c7c8682c scripts/bloat-o-meter: rename file arguments to match output
a84456e9af7b34ba4f9f185ad9cc24ac2f69641c kernel/panic: increase buffer size for verbose taint logging
a10fa1da98858a997e2e69d81710d4080d09e2b9 kernel/panic: allocate taint string buffer dynamically
71b8fdc99780c3a698176b4895e79142ba0f77dd kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
e8b203065a63b8899d72855301d2ee6cbf2acc1d scripts/spelling.txt: sort alphabetically
ef4faf734432523d864156dd5b506aa27e1de266 scripts/spelling.txt: add "exaclty" typo
e5f5279c9cc0d224282e7c08287bdefba3858ea2 selftests/ipc: skip msgque test when MSG_COPY is unsupported
aa7e210ed65d354c014d3ccf2a5729333b935b02 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
b8dcafc6f1fc3ad334cbbc664c5508b9f3bfbad8 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
520cda347b233db40bf34dde50b89b13228005af fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
9b409a019b63e32c772924115f9b463d7e782721 crash_dump: remove redundant less-than-zero check
1f37eae7c7ce51943660ff24ae468e9aabaa4e15 crash_dump: fix typo in function name read_key_from_user_keying
b5a856f7adde9f780d1558764f78369adf92f600 pid: make sub-init creation retryable
2e1f4a972fd8fb15e274a4643d04278d07b08c18 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
00ae26db3ecb2d85df6be7e065cc5375b92dddf7 lib: glob: add missing SPDX-License-Identifier
c3a557cd56970ae502acaba3552a4141118dc47a selftests/fchmodat2: clean up temporary files and directories
f93138daf2b842478f5fa3df917751e356a574c4 selftests/fchmodat2: use ksft_finished()
2ffba4b4e95ceb44c42d318fc57b412c5385c0bf lib: glob: fix grammar and replace non-inclusive terminology
e6e8b3cb775e46c36262cf3e69a551179fe314b7 lib: glob: add explicit include for export.h
5dbc8db247c7d3c43b5f9881579558417e5ce806 lib: glob: replace bitwise OR with logical operation on boolean
241ce2bb2efb05e8af52537cf7c6bf5eda311fe5 lib/glob: clean up "bool abuse" in pointer arithmetic
13946f290ad536af8771276bcb9703b60209dc77 crash_dump: use sysfs_emit in sysfs show functions
2d07aa502dbeb36226499b1c60bef6633a1459e0 get_maintainer: add ** glob pattern support
70bbf4aae7020a65af94cab38d6988946a5de3ad ocfs2: fix deadlock when creating quota file
5b9f47d86cfe7980ba8801195ec81a8d8c573ec7 lib: polynomial: move to math/ subfolder
1f56870a415660281b299007735a050668542a14 lib: math: polynomial: don't use 'proxy' headers
9fece5613d9cc6c582545c7172630d911f8f5424 lib: math: polynomial: remove link to non-exist file and fix spelling
6c74a5a244b3b551165b36e355cd8d8a077f0039 mailmap: update Guru Das Srinagesh's email address
c5668c679b4e57a958f55b2d46f086482a3c7036 hung_task: refactor detection logic and atomicise detection count
f92e134fd21e451823b7bc7cdbe59dc820044002 hung_task: enable runtime reset of hung_task_detect_count
892c78ad7775bbc41a8b07c02a08e0e0c14d5f97 hung_task: increment the global counter immediately
3b5a59fb9972e3ae8a7d5b73481304983bb93b0c hung_task: explicitly report I/O wait state in log output
98caee0179fe69a4fae91d62f4112bad0a645a86 scripts/gdb/symbols: handle module path parameters
de4934191564337e4194284a38a240bc16c61c68 lib/uuid: fix typo "reversion" to "revision" in comment
6b0edb34ca540b249cdd4bae51346cac07de6447 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
b6166df44b2d394c9f470a2b37dcf38fbfa3d372 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
15139f408399efe617337d8c4a744fa030ca8adc lib/inflate: fix grammar in comment: "variable" to "variables"
73e97bfc4aa7ca857d4f98c8062f9b58180dddd8 lib/inflate: fix typo "This results" to "The results" in comment
b48bc8cbfc7339e44276f67b3fd58112804d4c6c lib/bug: fix inconsistent capitalization in BUG message
e9a7e815b8d4f4f45f23343fdfe066fc24dbac7d lib/bug: remove unnecessary variable initializations
2a59df9ad00c8bdef1c977d9cdeb77712d87b20f ocfs2: fix possible deadlock between unlink and dio_end_io_write
3d14d8236561a4345f2863d8df28f588ffc46159 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
34855e4fa4b2cffd7cd133b9e1023407ab8cb90c tools headers UAPI: sync linux/taskstats.h
f9ad4e0ff2c9f3a4385f34b9d45e31983de3a254 tools/getdelays: use the static UAPI headers from tools/include/uapi
bbda31628c46db21ad3d48c722e61f2e2dc4a592 ocfs2: remove redundant error code assignment
2eb916a027ba67e2af2ac632c6570073985ec421 lib/ts_bm: fix integer overflow in pattern length calculation
a58e296c51f5dff9e8f87efe9242c22029cd35d9 lib/ts_kmp: fix integer overflow in pattern length calculation
277a4ae99bf66a14097fc375170bbcf64333b805 selftests: fix ARCH normalization to handle command-line argument
8f840c56fef114ef625087e2a93560535c627f0a decode_stacktrace: decode caller address
ad4b6be9de0750fb7eb692ec6cb550e8d21d2ade checkpatch: add support for Assisted-by tag
adfc94b92136a6f977565477b767b5ce36e2f7b8 lib/glob: initialize back_str to silence uninitialized variable warning
962b5d5c7113eedef8ab9e4ee653d3fe272fb3f7 CREDITS: simplify the end-of-file alphabetical order comment
6cfa1a88548bfd0f2fc86758bc29063efa175097 kernel/crash: remove inclusion of crypto/sha1.h
2fa851c394bfee54f3eb73aad58264b1a07967f7 kernel/kexec: remove inclusion of crypto/hash.h
968acea49d4c5e7ffd83df5ad5b5b2fe12be3468 watchdog: return early in watchdog_hardlockup_check()
ee69daf799130a91526742d37556cd4a8ea2d3b5 watchdog: update saved interrupts during check
35595082acbe84405e389330d90f1ed2c2ffb583 doc: watchdog: clarify hardlockup detection timing
91991b2bb261dd28a7df97155af6aba3f8683fa2 watchdog/hardlockup: improve buddy system detection timeliness
e9c89390db947d411dd230490d20de166ab0dc17 doc: watchdog: document buddy detector
f3ec88ec146d862456bc1cde95d87bdf2875f94c doc: watchdog: futher improvements
7b8e2135cc698da4c4e04c438c66036e259e3bf3 do_notify_parent: sanitize the valid_signal() checks
bd022bd8900d58fc46ecc490bbff51202beee70e scripts/decodecode: return 0 on success
6dac37a53930718988ed24d0c49b4e2996bd217a lib/bch: fix signed left-shift undefined behavior
9da79d88962bf7c98567614af2061f7b7a6ceeba lib/bch: fix signed shift overflow in build_mod8_tables
eb913208b1f1d5d9813510abb044f87cf719c72a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
92f6533bdc844922b94b0a7810d2640d40524166 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6f6fe5aca6edb683cf222d9a38f1567b060cf20e fork: zero vmap stack using clear_pages() instead of memset()
86ddc54d6e139b242e4b99a42992e1e0c5a87581 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ff9e8fc10982bf0012c67180e30a9355aecec276 lib: fix _parse_integer_limit() to handle overflow
ded7c3f065293fe009fb19388b3ac9e58d5bb54c lib: fix memparse() to handle overflow
e7b60705c26d714c2293d52279ccd67b0c34c0df lib: add more string to 64-bit integer conversion overflow tests
adf198dfed59845c17a4bece8dffab49e731286a lib/cmdline_kunit: add test case for memparse()
4439790d6d08e94eb96953a92032921521e0975e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
919f653068ef9118b84e808985624e13b87176ba lib/tests: extend cmdline KUnit with next_arg() tests
0d6e96a53333497fce0e59a126031b38aeee8043 lib/tests: extend cmdline next_arg() coverage with mixed tokens
158c5399a14707f6020a7c375c6bbb47061ad785 crash_dump/dm-crypt: don't print in arch-specific code
f73031f2c0eccc565b57cbc5dba64f302d205403 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
725c6bdcc5679748ea60810882af07062a04bad0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
2aefc37600a1d8cd6d6468bc633871cb608e1d0b xor: assert that xor_blocks is not from preemptible user context
cde57b6909ba31cc8764393ba47f4576aff837e1 arm/xor: remove in_interrupt() handling
696a27031af03fd913121199a72a4cd24fa63c8d um/xor: cleanup xor.h
1eab0f00425078d9064a38af3b4bb9b0b28244d6 xor: move to lib/raid/
1fdc3704343bc21dcfa5d68e2ee61137bcd65838 xor: small cleanups
b7138dd7e99f65316be2aecf25642acc66daf4a0 xor: cleanup registration and probing
a616c84b68ab02cf513070733e98c51bf161515d xor: split xor.h
e1f574df964737d257ac6542178138b5160bb5a1 xor: remove macro abuse for XOR implementation registrations
1cb16182a79ecafc0e1649258a3a981d0841a74f xor: move generic implementations out of asm-generic/xor.h
4bb0f1d06216a0f73fea69f705007a364ac37223 alpha: move the XOR code to lib/raid/
4691d5b5f0bbe7515471e946ae4fc4401f971c89 arm: move the XOR code to lib/raid/
40c61374b8a9eb0478bfbb68213974b469a214be arm64: move the XOR code to lib/raid/
4b48bd7a4bc3768488e2bdf96eca362392e3ca18 loongarch: move the XOR code to lib/raid/
03535749e80b29b6d2bd9c3ed1a00bc5d2563783 powerpc: move the XOR code to lib/raid/
3cce640269c673e83a64b01ad0114294e5fb4620 riscv: move the XOR code to lib/raid/
2a94459e6efeea1140bb6e56c58a5db17384af61 sparc: move the XOR code to lib/raid/
04d02a4970405f34d2b7687e8049bed7c4947135 s390: move the XOR code to lib/raid/
1e9c1c45f20c9086aa72864a111a78772e8fe8ef x86: move the XOR code to lib/raid/
ffeb2772bb511683164dcbffd2234a0735ac968f xor: avoid indirect calls for arm64-optimized ops
6fb7658d9aac092614861da188a7ed862c398cd5 xor: make xor.ko self-contained in lib/raid/
282476d1095296bde9928d3061dbe89a7c7e88bd xor: add a better public API
420fec91b9e1c4c1f170c77f4a46848fca039880 async_xor: use xor_gen
128985544de54bea28861711be7d763b8cbc3d39 btrfs: use xor_gen
24b8e0798c095c6797414166082ac5c4215c47ac xor: pass the entire operation to the low-level ops
e8c775382f7bc44fe4eb4480ce1e519644d18b9a xor: use static_call for xor_gen
d628e5d15437718863642ba594bec917336926ba xor: add a kunit test case
5c39b513f8a73d4392bab13717caa3a0ac393c23 kernel/fork: validate exit_signal in kernel_clone()
0f94469c0a1729bad0f0e4d075b668e9c85b9694 kernel-fork-validate-exit_signal-in-kernel_clone-fix
7666caaccf5cd231bfb31cfba30290346e73e735 kallsyms: embed source file:line info in kernel stack traces
434cf7c4f9f7194c71c3a42e0fd41b609f410329 kallsyms: extend lineinfo to loadable modules
2dae810069ae38d041656f2f2521fff9f436c10d kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
687c62729af033d3fd5d38e2bc4353284610007f kallsyms: add KUnit tests for lineinfo feature
33b7d8b98009e1f4cb724571bcb1d36bc9294e7b ubifs: remove unnecessary cond_resched() from list_sort() compare
0faacecd2e048b5e5d81bf3c56e104903090052b lib/list_sort: remove dummy cmp() calls to speed up merge_final()
0d9b6422035466a70cfeb922e80243cc60edfa6d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
ba46104e3bc694d691c5ad7b22031d2aac7f081a lib: kunit_iov_iter: improve error detection
f9a8fc91d2e18dfd7ae5c6a908b274bc55c3f1dd lib: kunit_iov_iter: add tests for extract_iter_to_sg
1776efd1eb8c982048e9978ef4d679300d66acae lib: fix length calculation in extract_kvec_to_sg
4f1d805a97d6353e4ae468b08ca212641cd26f92 lib: parser: fix match_wildcard to correctly handle trailing stars
a919949f3e90fc86a95ab5eb808f1c64a69bfb44 foo

--===============6968534529941791848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a53b8adb05-c861b96267ab.txt

27d97f4e7a956d47ed96b4811aaca9dcef61c290 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
892c205b0f4b82525dbea0d0aadbb33075bad896 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fb5fe72e018031a68c8318dbf06e9e8548002061 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
7d2a2b3ce8bc3fc4fb8f195a53295d3a8bfa93aa MAINTAINERS, mailmap: update email address for Harry Yoo
92eb180b6f7881df48a587ec9a636c53071ed60a mm/swap: fix swap cache memcg accounting
c18219b6fa714d2eaf816e7e5ea236802ea478aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0488b049f5d6dfd670d0dec6d73abb65dbc368ed mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7df5d16a60f51247d1f18f7c70b99664818da2b6 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e911d29d85ee6883c9e931a8f2afca0cfb2f721c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2333263b0f0cf8cbd66dae8e2f7bd8fc523a7948 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
34e86d41e0b9ed6ca57558a19bc8478cefd65f2c mm/pagewalk: fix race between concurrent split and refault
59825057566c4864f87340bdd31931bc189b9516 bug: avoid format attribute warning for clang as well
2b0302ecb5b5739da957cd90a0d1e31f7e57748e liveupdate: propagate file deserialization failures
c861b96267ab48ac0da1f14eeee4538e1321c0a9 liveupdate: initialize incoming FLB state before finish

--===============6968534529941791848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116ddbabefad-df2f543c4f63.txt

27d97f4e7a956d47ed96b4811aaca9dcef61c290 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
892c205b0f4b82525dbea0d0aadbb33075bad896 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fb5fe72e018031a68c8318dbf06e9e8548002061 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
7d2a2b3ce8bc3fc4fb8f195a53295d3a8bfa93aa MAINTAINERS, mailmap: update email address for Harry Yoo
92eb180b6f7881df48a587ec9a636c53071ed60a mm/swap: fix swap cache memcg accounting
c18219b6fa714d2eaf816e7e5ea236802ea478aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0488b049f5d6dfd670d0dec6d73abb65dbc368ed mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7df5d16a60f51247d1f18f7c70b99664818da2b6 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e911d29d85ee6883c9e931a8f2afca0cfb2f721c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2333263b0f0cf8cbd66dae8e2f7bd8fc523a7948 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
34e86d41e0b9ed6ca57558a19bc8478cefd65f2c mm/pagewalk: fix race between concurrent split and refault
59825057566c4864f87340bdd31931bc189b9516 bug: avoid format attribute warning for clang as well
2b0302ecb5b5739da957cd90a0d1e31f7e57748e liveupdate: propagate file deserialization failures
c861b96267ab48ac0da1f14eeee4538e1321c0a9 liveupdate: initialize incoming FLB state before finish
a7174a48594491cf8e69755b14166312998e6542 foo
2ea50fe601f8f6917514334264ee9042cb3ba2d7 mm/madvise: drop range checks in madvise_free_single_vma()
1aeb9b992dd26e1a7728987bcd507ec8a572eafb mm/memory: remove "zap_details" parameter from zap_page_range_single()
74f7fb17d50b10a6e723824da53ecd37dfe1988a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
397bb9484ae89fbcc3eb65a0040151829c5d22fd mm/memory: simplify calculation in unmap_mapping_range_tree()
dedb751bf0a4858aacf53a0498f58cc62e506579 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
b978ec2818496f5ccad7c3d189550c0b1c72fb05 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8d74086e362fc595c220d6950ea8011111bc22a mm/memory: rename unmap_single_vma() to __zap_vma_range()
821dd4419aa72794d847d1d21b3891476b1263bb mm/memory: move adjusting of address range to unmap_vmas()
1db7d7f97946afb95869fad463b0d6a4d1c03d23 mm/memory: convert details->even_cows into details->skip_cows
444b0081578be8e8eb0340e6dcec21637ad3a971 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7347468ccc4db36c4bf581d6bea711ca67a1ab8b mm/memory: inline unmap_page_range() into __zap_vma_range()
13238666efeb369479bb17242cf2eb000b335595 mm: rename zap_vma_pages() to zap_vma()
eaa9eeb5aba9474bd6d4469c777d22f9d688cdaa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
703ee5b41658fb0377203801a8a3907e98efa664 mm: rename zap_page_range_single() to zap_vma_range()
1b27cd566b2eed17f65a2a5f1646abd52e3a3c86 mm: rename zap_vma_ptes() to zap_special_vma_range()
bd226c9924caca6d8071824676e03daf36838830 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ac3ba3a91c557bd26b4064ecf6d33d1eb6299186 mm: memcontrol: remove dead code of checking parent memory cgroup
84074f31d872b889d279238b52a00a8ab2a62d19 mm: workingset: use folio_lruvec() in workingset_refault()
1e9471d066f61a9b6f9d0445bfb133d328227028 mm: rename unlock_page_lruvec_irq and its variants
313a6bed9daba3071c098cb81be0e34b6de53f1b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
477ca574957d1c782513ab2cd4706ae5fef0af09 mm: vmscan: refactor move_folios_to_lru()
87abcd092b3e463d8f8a91944c4091ec2d51c949 mm: memcontrol: allocate object cgroup for non-kmem case
4c8645ba0fb89895d1faf6c829cd66336e426351 mm: memcontrol: return root object cgroup for root memory cgroup
46c4c197eac1597c5f9f101ea7276ae97cb9b6ce mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
766a82462c074c79f29c378d599156b3ebafb52b buffer: prevent memory cgroup release in folio_alloc_buffers()
f13358185c368928a371b4ad2c8c2e2f733f0067 writeback: prevent memory cgroup release in writeback module
fc23f96378f59b44a2e6f9763eae9560ef78adf4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41ec3bb61f0fffcbf0caec7af26eebcf787641c4 mm: page_io: prevent memory cgroup release in page_io module
0eef9df066d1872bfca0961f2315d6ebb085c864 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
a09e289a09008c077ff702b3d1a0ffa908383ef1 mm: mglru: prevent memory cgroup release in mglru
8cb007d1b12f3cfb31607714c19b94ef7fc037b8 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8d9015e17d31c2d3ccb18d5d668b02ffa7fbae78 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
15c7474d3effd2ad8b2b76c2fc0dce96cb5659a0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
554605a8595aed46f5e74aee77d77fe45d90e8e3 mm: zswap: prevent memory cgroup release in zswap_compress()
e3df02acdc456d5d588f8ca7f12c32679e904754 mm: workingset: prevent lruvec release in workingset_refault()
069b9060d65e54c05d004baf92f0229dcdfd8791 mm: zswap: prevent lruvec release in zswap_folio_swapin()
aacbdb03bcf4cc6645d6709a267a56fe53ad9109 mm: swap: prevent lruvec release in lru_gen_clear_refs()
fc72a79d2e4182a3b33cdc7ff31e23d19aa2a5dd mm: workingset: prevent lruvec release in workingset_activation()
fdcd484c72b7d1a15e971bc01739b96a9c0524d7 mm: do not open-code lruvec lock
b13f0e5fd3a9ab10fac9694666916258a68b91ee mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dad94f2572cfea3dbe24685e52a8b3f2e6dc93e6 mm: vmscan: prepare for reparenting traditional LRU folios
bf43653982888c52f4b80f39fdd1ef13533c5d94 mm: vmscan: prepare for reparenting MGLRU folios
b182e37f72c1315297fce35984b4a4db0268472d mm: memcontrol: refactor memcg_reparent_objcgs()
2188f7ecb603c4f887fafa6e1ea68a4678e9b48f mm: workingset: use lruvec_lru_size() to get the number of lru pages
8212cf9b901d1e4a1ba1410d92f5638f8e357e23 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4ca7db25875339b0413be23689a9c56e2d1da15 mm: memcontrol: prepare for reparenting non-hierarchical stats
40799ddbf3d9820155585c7a4f8b83e2e249e0c1 mm: memcontrol: convert objcg to be per-memcg per-node type
7dd878d6f8c35098e10b3ef1e5607ec0d6296468 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
589c79cee4b1f925a4e8adbc85675328dec87bdb mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a67650e183c3a73b4b9d52cc3724ba552ec87852 mm: use inline helper functions instead of ugly macros
4bdf08f2e014606526fc0d38c89ac1108e1dc6b2 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
621a1c66474ddf30a3c9d0724fe79f47bea259ae mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
282e0453b7ca535f4f2a9821dc2e4aa585be6039 mm: add a batched helper to clear the young flag for large folios
cea604c9d1b853fa0de46bc41bb486b2167e8d01 mm: support batched checking of the young flag for MGLRU
49bc065dfe9c3356b2871bbb1a8084c655b98cd1 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
b50d52b0594d579f119ecab7897545eece106b9b mm: memcg: factor out trylock_stock() and unlock_stock()
bd8eb978032e58cba00030aedeb9da670fcc6155 mm: memcg: simplify objcg charge size and stock remainder math
92728eb510fa3d5fb94f0ce730870fda3bfc9e1e mm: memcontrol: split out __obj_cgroup_charge()
0cded7d7fd717221149969724ec97c88cafcf8b8 mm: memcontrol: use __account_obj_stock() in the !locked path
71b16549199be2e5a57de743b22f90a7fe90cff4 mm: memcg: separate slab stat accounting from objcg charge cache
7eccb7ac1f423c68dae5c5d4449ea4e2604fe2ae mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3985fdbd73766f56c364c92395b8e1a7000c4541 virtio_balloon: set unspecified page reporting order
c15f40b7198eca1640d9bdaf7767be4ad5ed00c0 hv_balloon: set unspecified page reporting order
d7b7424ff6377d47505edfcb66644894d475596e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
767bd15467317bcd13eba5dda0f6dd5ac8739f8a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
3c69f6a4feaa8f9efbd5a3e87f8e30d173e4c304 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8351fe806d910601adb38e02ec707b973a37421e mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e50a68be5f2931ab15b24acac4b6e3795a593f00 kasan: fix bug type classification for SW_TAGS mode
38102c3f23283ae166df11d820059eed9f9b072b mm: rename VMA flag helpers to be more readable
30e768eddafed760eb7a793ba4de9781e0943a59 mm: add vma_desc_test_all() and use it
8e7f9a61ab4798adbad3178cd877c8e6ab3053bb mm: always inline __mk_vma_flags() and invoked functions
f10c24d5fe2eede90f179db5e48415293a071880 mm: reintroduce vma_flags_test() as a singular flag test
81192311f9aa109b6f2d38003bb932af23cfa126 mm: reintroduce vma_desc_test() as a singular flag test
87c6643109832a049c3054bb07fc2145741969da tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
34411b06a93511ab5cd044b9f7a82ffb4300774b MAINTAINERS: add mm-related procfs files to MM sections
6fb78b70e4524dc124710201e06df63edf4e06d4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
43ad5c19ed22687c610220671af3c1456d810239 mm: introduce a new page type for page pool in page type
140a5dede353b4ed7bb3808eecbd619b48cefa0e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d2637b1c3f621ba998d5e7b46d2ea76d177ea95e mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
037e2eea5e6e201e086b7b9cb4c730952a951ce7 ubsan: turn off kmsan inside of ubsan instrumentation
32579788401780b95f539088a511454e6ffa63b6 mm/migrate_device: document folio_get requirement before frozen PMD split
3b048351c2d0ba2c8c71778ba311fd6384752e81 userfaultfd: introduce mfill_copy_folio_locked() helper
55ae578fc76181bebdfaeea36954016ddad72495 userfaultfd: introduce struct mfill_state
2999a016b0908efc4e1d590a309e44f0b618a317 userfaultfd-introduce-struct-mfill_state-fix
5b35a7ae38712c9ece6421fccaaf5b6987d0f06d userfaultfd: introduce mfill_get_pmd() helper
4b7db8ad96f376fde38de5181ba92de674e79f43 userfaultfd-introduce-mfill_get_pmd-helper-fix
b4965eddde2cc3e0af2d40f02af6c9f5756649a6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8ee9040de44186b6027574171332ef03172a09c6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3624ca5ff445a4edee1ddf402be7fa7b8a4de9f userfaultfd: fix lock leak in mfill_get_vma()
1b8e2bc8501d5b85002c7eaf077a113f56d71f6b userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
1d45d92b30c35259124bd3364c4baff1de6d55f4 userfaultfd: move vma_can_userfault out of line
1855fefb05cd226116b114ed92546f9cd9c17f7d userfaultfd: introduce vm_uffd_ops
912f1e7b780e8fa1093a964512b6875d65bd87cc userfaultfd: allow registration of WP_ASYNC for any VMA
3aec030ceee7e24799e5eff4b605f897da3ee740 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
339e388f1494e01b900dae7811c363dc93c8b6a6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fbaab9f3a2dfaa1283866e2de1f0216557cf2c29 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0872c72a9a372e8f59920df7f41515c71e3a4179 userfaultfd: mfill_atomic(): remove retry logic
97672b8d40bd5ec1a25c31c8efe5fe59cf2247e8 mm: generalize handling of userfaults in __do_fault()
fa1acf135dc03d75ad2d953ea1b6e54bd3f48add KVM: guest_memfd: implement userfaultfd operations
963afaa2b7bc132065c7533e73686c2b5169a194 KVM: selftests: test userfaultfd minor for guest_memfd
c1bb3f78b10cf9c4079d947d63ccede25fbb37fe KVM: selftests: test userfaultfd missing for guest_memfd
d268e3439fd5e7b372e5219af02a54297c572e7c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
c981b749dbc7875d4218db48a3986df8a9294081 mm/damon/core: add damon_new_region() debug_sanity check
8bae672edae768e9cd87743082a84b8e1803df47 mm/damon/core: add damon_del_region() debug_sanity check
c58666116691edcc12b33b4c7c5cd2d749d694d7 mm/damon/core: add damon_nr_regions() debug_sanity check
05bcfd72c975e581ab82d9ac08ce97353319ad17 mm/damon/core: add damon_merge_two_regions() debug_sanity check
143152c00bce130e7758cbe2d1903afc17ac916b mm/damon/core: add damon_merge_regions_of() debug_sanity check
6180b533cbafdaa23af5aebedd92fcf4c2aa181c mm/damon/core: add damon_split_region_at() debug_sanity check
e49693d0386f900bb9b13807e4302f3c410d47a5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
b97964320e7ba0b402f7b3c125e648561212b67b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9c5dd7278180482feeda429e9dc22460167a8a59 selftests/damon/config: enable DAMON_DEBUG_SANITY
e1f443628ff59687808db71b14aa812ee95994c5 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d8fe5d2a3379ea58735ecbfd2152f1faf7059328 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
87d0fa141b69fce402ec8ccd0b7125edc2780153 mm/damon/core: remove damos_set_next_apply_sis() duplicates
379c232b57464a3b0a28e21a2ede5ffff24b90f3 mm/damon/core: use time_before() for next_apply_sis
400952cfda1cfba60f1577438fb43c9f8bdf9fde mm/damon/core: use time_after_eq() in kdamond_fn()
ff7de059b5014670347f649a9b962694206fd5ed mm/damon/core: use mult_frac()
04a1ca260303cf28b95c92b4399c7a7400b20fc0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
da1a99d4004d549e781074cab6012b8e2576b8eb mm/damon/core: clarify damon_set_attrs() usages
4bced175a6948018b87102682757a3f1d52e93dc mm/damon: document non-zero length damon_region assumption
5c901d9f13de42a5c34d5d9dd5de691386c22ceb Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b93b7f016efb210e09070adff5eb19db3d08aec4 Docs/mm/damon/maintainer-profile: use flexible review cadence
a2194a9ea91446f4ef9637c5e69e419b4d310c23 Docs/mm/damon/index: fix typo: autoamted -> automated
a2e2bf2b4375271f8decceb466035ed506085f0b docs: mm: fix typo in numa_memory_policy.rst
21e744068069c47b8384151c720a6867fbbe93e7 mm/debug: optimize once judgment with clang
da0e7422662a4627ec1739a310acd86e303620e6 mm: move vma_kernel_pagesize() from hugetlb to mm.h
215e95448e43543ea68631d68af856a4906e6255 mm: move vma_mmu_pagesize() from hugetlb to vma.c
949e6cd4aee762d0e7451d97fdb0ca08488156fc KVM: remove hugetlb.h inclusion
2b7fd4508350f8b8e88bb9eaa6fb5c617c77af3e KVM: PPC: remove hugetlb.h inclusion
c50265cd5368a96dfc2e00c6d0047f1dc3cc083d kho: make sure preservations do not span multiple NUMA nodes
1d0f359bbaaea1e79d240c4cdcfec2c13f52f8f0 kho: drop restriction on maximum page order
4e03890a9f0ae6c39e041260140495e459a35ca8 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cf61e1a973ae094b7c408fbb6624e93ff7ee8758 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a630f34125b4850c58b7d9d6a40de8a52bc5f8b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
71117b08c95098def4372467ba58e9933fcbbfbc selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
910233845d19e3a0381578c7f51ae5467f347898 selftest/mm: adjust hugepage-mremap test size for large huge pages
a53bb55adc833aa3c5125bbc154fd9083dfbc9b5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
a0c39c8584c8ad26c3c3232b86ef7719bca55c25 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
dd765926a932629417c5cf569e6ee11cda680313 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
d30751cf07dd73841bd3094f66ef69e41c3ac84a selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
582c29433a47d3fc17bf167838916e2c927d9c82 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
671236fa418520241a863972c44ccfd256d4ec24 selftests/mm: fix double increment in linked list cleanup in compaction_test
44d6fd393d6cf38cdff7348f75c03273a3baf559 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e50d2ac1a7935383095fb6282e298f69da6c655e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
9d76994678a20e7ecb685ff6031a517c38307b43 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
d591ea754b4754657233a2c082a2a43d5da2934f zram: do not permit params change after init
202c1caef9633658ea84923a5f0a0b63c4f331e1 zram: do not autocorrect bad recompression parameters
2c7cad2eeed996e89df603b74defca5a306918b1 zram: drop ->num_active_comps
b4f52299f76652574fc15c05dfd2ca77ae2cebaa zram: update recompression documentation
b504988895375146d45a6b001b8f12245601e96a zram: remove chained recompression
4965b96e50a2d6dfd1cc2c8546ad6f9d076cf13b zram: unify and harden algo/priority params handling
3f47bc00733d9098c36d108174701c1a4e281ef4 mm: prevent droppable mappings from being locked
e854e063fcf0afec0411c84efd5cf73889f1062e selftests/mm: verify droppable mappings cannot be locked
d253e16a6c58e7d169dbcd46968a4522035abec3 mm/swap: strengthen locking assertions and invariants in cluster allocation
a76b8a04cccacf5cd3c52475292434ebf48acef3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
e80b2d8411dca27aa1e4f2350540452aa26d1484 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c29393ab8bc17062e26ab075ba1514670b4502be mm/damon/core: introduce damos_quota_goal_tuner
def768eeed288bec07c10d6728270ad4de9eea73 mm/damon/core: allow quota goals set zero effective size quota
4d8d4d1e57b99f68e723ef7ee4714b9b09b4c113 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b367c80021060b5231bf73b6691e35f3b7ab9d59 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c1ccaeafc9af081c83bb3fdf95dbc4ee558c3fb5 Docs/mm/damon/design: document the goal-based quota tuner selections
2b1dfe5531c894799d47ad8773d05f9f693843bf Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
749291d78106c99c9ae1246442fa6fedaada2249 Docs/ABI/damon: update for goal_tuner
4f1580c6ae409b5cdd6214cf8ee15870af3ebd40 mm/damon/tests/core-kunit: test goal_tuner commit
5ab43d1aa6bd289d969705f918e75d00e6453aad selftests/damon/_damon_sysfs: support goal_tuner setup
aa92e1b5055ed5848293218f97831a9c451345ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a44e02593749e0b8514788184e0a2c7c95cdd0c selftests/damon/sysfs.py: test goal_tuner commit
d151c1dbd2a99ee89acb60be6e5d65ed53630a1f mm: khugepaged: export set_recommended_min_free_kbytes()
a76921a3d283018f5074155963868b040ffedd64 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d446d8d492aa810647631742dfa321d4ea0a80a1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cdc240de1bf1167381ddb5e6bfe8b7e15be53da1 mm: ratelimit min_free_kbytes adjustment messages
e3a71a5ce98fdde7f575b28b591e25499100a524 selftests/mm: pagemap_ioctl: remove hungarian notation
69ccb7a6046734146fcbdedbb67819b2ff664262 selftest: memcg: skip memcg_sock test if address family not supported
fcf6f8e6ac83964aa00727fd419327fe7a10c5af mm: optimize the implementation of WARN_ON_ONCE_GFP()
fbe446f82269750db2afec3fea129a347a325335 mm: migrate: requeue destination folio on deferred split queue
3fa62742f60bb19808d258481da54c1c3ae4333e kasan: update outdated comment
9ea8cf1e5e2f691b2e4e3502be86a787fd0d522f mm/mremap: correct invalid map count check
ab15e844d6064e87dd9bdc3783628acc3d8951f8 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
ee1149726fbbd1d4b6377036e9770b66380d17dd mm/mremap: check map count under mmap write lock and abstract
8fe846ba60df20164442978c9559ccae75c9cf6d mm/damon/core: fix wrong end address assignment on walk_system_ram()
a20594f05fd8b72e76d55aed900648498f873496 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
5cbc35ee0479e20c8cd2c9cf5f647f1efad552f2 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b7dacf7c006f8778a2193c85d74cc26a7825f52a mm/damon/core: fix wrong damon_set_regions() argument
e00754fedccf245d2ccb11c4c72b3990f0a64b80 mm/damon/reclaim: respect addr_unit on default monitoring region setup
38ee6901bae4ac041e0ea5025cef28b541944752 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
3f5acf8968e6589960a076befecdb97a43d5647f selftests/mm: fix soft-dirty kselftest supported check
fd133b580bb4940f1eef9540341c6c64800e5b23 mm: remove '!root_reclaim' checking in should_abort_scan()
4102f4096e864b8a2e769306b0828718a1db2719 mm/vmscan: avoid false-positive -Wuninitialized warning
c43fca3bd3e928bf0eae412915cd320348e337f3 mm/userfaultfd: fix hugetlb fault mutex hash calculation
b77af6f8cadc6aab62244e83ee45a275ca572b14 mm: consolidate anonymous folio PTE mapping into helpers
3e9ab54f7bdcd59cab95c7d9eedeb642c48ad328 mm: introduce is_pmd_order helper
cf0d1ec2fd662a8aad61c79da154a8899f8f01b1 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ed4daf0b360eb728b36fbbbc6f828f513c982331 mm/khugepaged: rename hpage_collapse_* to collapse_*
201c61169e7f3b12dec295056e481c44b31253d8 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
42eac60e9822f79f4734485baaadb27d5b4da293 zram: optimize LZ4 dictionary compression performance
78d4fe65bba6cd37e8ca5ba2986b8642eeb0512c zram: propagate read_from_bdev_async() errors
428653ec910d5e8866762d285a75e070cb5b1439 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1e1fdfa19c58c25b6c5dc4b2a51fd9f11884b859 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
5d5f3685f1f5530d534eab0e1d77e0efa0c0b701 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
0373cc954cf9e6f8e05bda0f83f86a2a6ba2140b tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
5cda3fbffc52b7fd6009d3b96edc6c0000516f0f mm/vma: add further vma_flags_t unions
6d45614626ffd55c7acb4a6b3695f139c0b1a9ed tools/testing/vma: convert bulk of test code to vma_flags_t
91d6cacbf84bb663f9eab7bdcdc26c17ace86f7a mm/vma: use new VMA flags for sticky flags logic
2b74c20d2840201f8f792f2408fc0c9af0f45619 tools/testing/vma: fix VMA flag tests
7220d9aaf136f70a832cb2c6a5bacd418b94559b mm/vma: add append_vma_flags() helper
812a1d2ccbe4305f2c252623bfd46609daf61e07 tools/testing/vma: add simple test for append_vma_flags()
f5fef6ce6e1adea8103dbae1448dc69846cca1f0 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
5cc3087a07fa0953f0119119a9ad264051af8491 mm/vma: introduce vma_flags_same[_mask/_pair]()
ac56a9f652d4694f1a67f3017a363b5e69de0fd4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
6ec3ebd3bece4a3fbaf2b83da47a2b4697b5eeec tools/testing/vma: test that legacy flag helpers work correctly
6220282c5d5a7fa9df0adafabf9082d7b18de8ec mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
dafaaf3a87665329a3eda37e9f6408175772183b tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
386e9cd32d3b3d51e93e1761b9c66d128f952806 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
226e3b78f12ec5f3bd6443322460782979f873de tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6f975629b3bb7a8167a180d30c0a6c9c71624476 mm: convert do_brk_flags() to use vma_flags_t
38fea7caa535fd27fc85220278a93c0d36dd558d mm: update vma_supports_mlock() to use new VMA flags
7e4e7ccb878a8a55ff15973b85b9797176dcdd99 mm/vma: introduce vma_clear_flags[_mask]()
57c3ad73a40a5ce8912c14d0b307b09572ab01b0 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
a3685ef59af1c327ce9059e498927c83229cfee7 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
2f6cefa376d2906f47719483055d47686a09c93c tools: bitmap: add missing bitmap_copy() implementation
43d0501e102955a57f3172702df88b4f2a064dc1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
63ba3cf1ab2675753aa43230a19fa671ca184054 mm/vma: convert __mmap_region() to use vma_flags_t
f8a2aa92ea41250217e0987e2fd23fba9ae2847c mm: simplify VMA flag tests of excluded flags
0455430df6250979ba827fb111359608394d756d Docs/mm/damon: document exclusivity of special-purpose modules
fe20ec17800c6588ff2b5f6c92e4f44660afc996 mm: various small mmap_prepare cleanups
82837e1184e1dc88888512dfbf2b303a2dc4afd6 mm: add documentation for the mmap_prepare file operation callback
6736b41b4ce3219890dcbdb677f404c6677281aa mm: document vm_operations_struct->open the same as close()
48f4f16108b526bb678391227be28ca5fc63f1d6 mm: avoid deadlock when holding rmap on mmap_prepare error
ab481947f73dac6fc04558090280a847928098ea mm: switch the rmap lock held option off in compat layer
0cd7e446b882a9ee25672e552f6a223f3bd3eef0 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
f52e3ba8b4905042209c450df769bc51e99c3328 mm/vma: remove superfluous map->hold_file_rmap_lock
e33dd638c569232491790fa28dd6184b81119dd8 mm: have mmap_action_complete() handle the rmap lock and unmap
2f3c331042bc722e01467acc4a65bf3531b70ce4 mm: add vm_ops->mapped hook
3cfdbaa35e0d84838df776d618396ef8816d9cc4 fs: afs: revert mmap_prepare() change
9a786745636c993ff55f20a0e1282baf9ba8271b fs: afs: restore mmap_prepare implementation
fd162c898f6da5e8b863e3ccc66a6da0c436389c mm: add mmap_action_simple_ioremap()
78a3e9d73707998652a8fffa8134d8f1e910791f misc: open-dice: replace deprecated mmap hook with mmap_prepare
e480014213b7893bc08be946289b66309fe98632 hpet: replace deprecated mmap hook with mmap_prepare
7532bc4ca2714cc9c18a59a9bc8312e85d1f4458 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
52a2110a2363cb293c818404aca6f022e28419bb stm: replace deprecated mmap hook with mmap_prepare
b7c8205871b922929e680595c5b2940c0f838f6d staging: vme_user: replace deprecated mmap hook with mmap_prepare
e0156ed8d1439d2869032be625cb50b224c97233 mm: allow handling of stacked mmap_prepare hooks in more drivers
5e306a7a2e83ac41c460ea7033329f8ea745e28a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6f22e6c416144834f7ca82d77f0cbf81c96cf57d uio: replace deprecated mmap hook with mmap_prepare in uio_info
080fb0f48fef8d9a340e4298b6e15f3d67a74009 mm: add mmap_action_map_kernel_pages[_full]()
3e96cdc68a80d2e672d4f56f8be28158bee4ebe2 mm: on remap assert that input range within the proposed VMA
c4b7b44316846378ecd9981b9ffbb6fb0a698380 zram: change scan_slots to return void
19929c47de6b2d4548d05b2e9bb52a3620564b80 liveupdate: protect file handler list with rwsem
48b338efa8b2a06b2d525ccede6cd1ccec9e1647 liveupdate: protect FLB lists with rwsem
e2a8529464cafd9b32c7bc5076c296ab3eb06656 liveupdate: remove file handler module refcounting
9b549626c7a7ceb69b76b3c1e34e850326a61f97 liveupdate: defer FLB module refcounting to active sessions
3bb33af807aa3ad04d444a09f62a389ed6468f23 liveupdate: remove luo_session_quiesce()
a618a7057ef5ff653a6147c47b0270342aa1bc03 liveupdate: auto unregister FLBs on file handler unregistration
f533fecca5f4b2895071b47073eac23a47f13e63 liveupdate: remove liveupdate_test_unregister()
3cc82d19bdf3f722c1b1bd9f30b5ebb202f53f49 liveupdate: make unregister functions return void
70f52b8a9b0c8330e30d85ef243e28ad5396abdb mm/swapfile: remove duplicate include of swap_table.h
183279d0eabe12637bd2070c2616c910bae7a6f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc1da34186632986e0a3671878c75710ec8e9c3f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
c203df1af9f70bacf156169e82a192b6c2b94ca5 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
65d7e20d672700d087e48bfa0314bcd38e67cd7e mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6a1d973143a11cbb6a61e355d90f1c1811bd27dd mm/memory_hotplug: remove for_each_valid_pfn() usage
ff3f26df03c008dce7d6f750cb76b37a0b596a76 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
0decfb66fcc49182003ca9a08fa087d15d6da64c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
8681d0bff42d36357682aa5f051c5f9abf3399c2 mm/memory_hotplug: simplify check_pfn_span()
8e05a67e8f54707c4bcd6181bd0d979c950890b7 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
79c3c531ae90f94f84c2c09528dbc3ba64c04f4e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
5a2b2046aeb24e173a6182633b93ae1abf5b2583 mm/bootmem_info: avoid using sparse_decode_mem_map()
a913d710206b3f8d67e8a6e98e758cf20c9567e3 mm/sparse: remove sparse_decode_mem_map()
f6e5233c2aa9be5fc06ff8ecb71e5290db14c4a5 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
be319d0f3fdd3e7d5c2ca2dff07579d3b67d6bf9 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
ec7f41697b49d52a81818a04a75169ae3fe69d77 mm/sparse: drop set_section_nid() from sparse_add_section()
132c8c5acf7aeded09129ffcaa08e36158f2dda5 mm/sparse: move sparse_init_one_section() to internal.h
606c61a51bbc0c84a3ee49ace6588f72216185b3 mm-sparse-move-sparse_init_one_section-to-internalh-fix
5283998e978220f89fba1c07308816c130680f96 mm/sparse: move __section_mark_present() to internal.h
72cdfc9259e897660306328e98d6fbf062304d29 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
1c762b97a4fda6a62ae32715ae6e9d4db177a158 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
3bb37db679229d1fa70b7bdc8ba8e9d7961ae1ce mm: list_lru: deduplicate unlock_list_lru()
baab4b33098c714f8ba670e9637fb5bdd054ed68 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
4a62d0fe190c8cad25877525fcf435824a77a576 mm: list_lru: deduplicate lock_list_lru()
1fcd886b367ef0561c1985d9a06907e92bff97ec mm: list_lru: introduce caller locking for additions and deletions
7a9a24f15d2ff0d3721ba9759a24eccaf9f40738 mm: list_lru: introduce folio_memcg_list_lru_alloc()
82af097616feced965db4ed7b582eb4d25ccd8f0 mm: switch deferred split shrinker to list_lru
1ccc38a1858821d9d362a1c974eb5cd61aa93952 selftests/mm/guard-regions: skip collapse test when thp not enabled
8adddb5b23d5024d41008d42db3a643a253d227e selftests/mm: soft-dirty: skip two tests when thp is not available
6fabf3067e140523a36c8402a55c12a9535265c6 selftests/mm: move write_file helper to vm_util
0876339641dc676d0e394dfefeeeecb59c826ddf selftests/mm/vm_util: robust write_file()
caf2787a0039d73f5ae027100d5a57af43830812 selftests/mm: split_huge_page_test: skip the test when thp is not available
28d26d31e6c55276b0a2e86238ef694192e05406 selftests/mm: transhuge_stress: skip the test when thp not available
1a286940f6fea1833cee0e2c0c31157e2c3b797f mm/huge_memory: simplify vma_is_specal_huge()
ee155834b46fc8591d0c3e4a5dc071ead84267c5 mm/huge: avoid big else branch in zap_huge_pmd()
57595467d0120319522a1737f615feb245c633b5 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7f31ed7523725c2b76761d765d75778ac7d9790a mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
e67cec9ab0910df753faf530f70e616123209819 mm/huge_memory: add a common exit path to zap_huge_pmd()
99633966f96811286e81b6941add8944d85869ea mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
04671f29a8e7b68697c444928ccfafde93b64028 mm/huge_memory: deduplicate zap deposited table call
244d7862706d6ec0aa51f8efdf76fe3ca2155ba1 mm/huge_memory: remove unnecessary sanity checks
79d0eb8409edc0494eb27c45f56b089c5563edc0 mm/huge_memory: use mm instead of tlb->mm
722295e0576ef683aeaf6472bc778c2c717e7c47 mm/huge_memory: separate out the folio part of zap_huge_pmd()
b5877dc25758b97ad98e223eb9d8e24159e380a8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
fd8d613429fb45888c412f39a2e2acfc27ed82d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
639a3efa3e5fc4d5a422c0634bc459a87247e283 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0f11928131062948cb143e38f5678e50168b1924 mm/huge_memory: add and use has_deposited_pgtable()
5d7230a27115809e1243ebf72e5f287693edae25 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
5b77967782b632f97b5ebe6a0f671d45415e7f17 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
2716221328d5394c0bd77b445c52339457a483e8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ac64100eb559311b8b31f81297498e8b1cb2d14 zsmalloc: return -EBUSY for zspage migration lock contention
90bc071b3ac34d8087e442ca1a0d848fb920fb65 mm/mglru: fix cgroup OOM during MGLRU state switching
889d3215ed5e54554a4838b30f4bd9c597a62dd3 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab940040e7617f4158a217a778363d896dfb92d mm/damon/core: document damos_commit_dests() failure semantics
1e1135dce021c164e622657fa5e05affc5109b59 Docs/mm/damon: document min_nr_regions constraint and rationale
6b42d3d556c295808c15c7de552c36f03f290f51 mm/execmem: make the populate and alloc atomic
77b8a7e4df226bd79faa313bff419e98b6764e4c mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
acc34cdca12b3653d17b0dcdbdf679b8e2800389 mm: mark early-init static variables with __meminitdata
60632b8553152a42093696cb0f92d1b47ede302a mm: vmalloc: update outdated comment for renamed vread()
c93250005d6c6541d2720a7e71014ca98dd0a80a mm: update outdated comments for removed scan_swap_map_slots()
8677aa6d457725f7fa307f7a4c271623f934f618 mm: change to return bool for ptep_test_and_clear_young()
788c6bedf3dd940b2c8c1920a851047dc13fd6fc mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
831ef44875c5113c2458e5196976c67c85c8869e mm: change to return bool for pmdp_test_and_clear_young()
caf08e382fd5c44258f2d58ca54bb22862b81553 mm: change to return bool for pmdp_clear_flush_young()
c96dcc7903ac920830742ff92b829b3a1424aeb1 mm: change to return bool for pudp_test_and_clear_young()
3b837d98d9264ae69017cd777c2bc5dd7660fa1e mm: change to return bool for the MMU notifier's young flag check
5aed32df930a33eb010b4763b3c8323abe9e4dd8 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
bb6c69467ce86f9ef6d0220ecaba4ac06b30848a mm/page_alloc: don't increase highatomic reserve after pcp alloc
7f92c8c81bc259d63ae556ec5617566199dd1087 drivers/base/memory: fix stale reference to memory_block_add_nid()
0d5fda4ace3e407f65b6127b3cf69f78e3f4dcaa mm: remove unused page_is_file_lru() function
22b98be2a196b292612c8a3780f38fe1f8aa49d1 selftests/mm: add folio_split() and filemap_get_entry() race test
d6f51e38433489eb22cb65d1bf72ac7993c5bdec lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
718432ab991d4f87f918b1987a4bf2240c809d8b memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
03e828cd20f8d31256d5f9197ecc08d8b1165715 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
366cc96fcfafa8b74e5cceef63ad4997d879d64a mm/memfd: use folio_nr_pages() for shmem inode accounting
cc908644fd6b010018fc3f246b41631af577b689 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
3acbfbc6fffac53aeec11e157bd523ce93b66063 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
3e5edea7e56d70418936d1daff286b35ece333a2 mm/memfd_luo: use i_size_write() to set inode size during retrieve
41a014260d98d1af7b9d69e5bce8f469c20366d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88b0433225b96422f7ede242014fe9c36c5fbb75 mm/swap: remove redundant swap device reference in alloc/free
65fb7a9a7624836051081263e090b69ebc63de18 kho: add size parameter to kho_add_subtree()
5b047663b2bf360581f07b49c4dfc4921c76ce4c kho: rename fdt parameter to blob in kho_add/remove_subtree()
88f05c9221038dda8fa24535f58fc57068445f0a kho: persist blob size in KHO FDT
446d2ffcb2fe77970e34b32454bc7765b6599164 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
4e60f0c4537baa8430a5dc37374388532a30c345 kho: kexec-metadata: track previous kernel chain
9442d3b6e6d77138006171a3a381732d93187dc6 kho: document kexec-metadata tracking feature
87e2f59dba4c30154eb3c2316dded75412fd26b4 liveupdate: prevent double management of files
cd685638b922cb5746d735b27a7d4c9a31c18c72 selftests: liveupdate: add test for double preservation
813e1489922365d880afbe91b37d110918e3f780 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
cfb4fa0062c0a0cfcbe3a81a0cd2e2e0525cb981 mm/mprotect: move softleaf code out of the main function
8be03fab28c41f2b1319f2e2c0b80230e1e2435f mm/mprotect: special-case small folios when applying write permissions
3fa43954d85eb5bf3692a9ac7b315f37c7b28610 mm: memcontrol: correct the type of stats_updates to unsigned long
7ee47dfa8b96604d08a49b7b8c5d7756788279b6 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
be699a073c8f79a88d9ae7053826efa778d7888a mm: memcontrol: fix unexpected massive positive number in memcg_state_val_in_pages()
df2f543c4f6306d2595e10082ae38e31b2dc1def mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()

--===============6968534529941791848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5494626c33-4f1d805a97d6.txt

27d97f4e7a956d47ed96b4811aaca9dcef61c290 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
892c205b0f4b82525dbea0d0aadbb33075bad896 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fb5fe72e018031a68c8318dbf06e9e8548002061 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
7d2a2b3ce8bc3fc4fb8f195a53295d3a8bfa93aa MAINTAINERS, mailmap: update email address for Harry Yoo
92eb180b6f7881df48a587ec9a636c53071ed60a mm/swap: fix swap cache memcg accounting
c18219b6fa714d2eaf816e7e5ea236802ea478aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0488b049f5d6dfd670d0dec6d73abb65dbc368ed mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7df5d16a60f51247d1f18f7c70b99664818da2b6 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e911d29d85ee6883c9e931a8f2afca0cfb2f721c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2333263b0f0cf8cbd66dae8e2f7bd8fc523a7948 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
34e86d41e0b9ed6ca57558a19bc8478cefd65f2c mm/pagewalk: fix race between concurrent split and refault
59825057566c4864f87340bdd31931bc189b9516 bug: avoid format attribute warning for clang as well
2b0302ecb5b5739da957cd90a0d1e31f7e57748e liveupdate: propagate file deserialization failures
c861b96267ab48ac0da1f14eeee4538e1321c0a9 liveupdate: initialize incoming FLB state before finish
4ea150733d71c3b66168789449100a8b08ed00ea proc: array: drop stale FIXME about RCU in task_sig()
9fd4dfb2fde504961b37c6aa2a7b991122137da7 scripts/spelling.txt: add "binded||bound"
cb1d2ade4ade5702a104182e6aeda855c296ecc6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f2c421e02665ec8b743762c98a3ff8b4c7c8682c scripts/bloat-o-meter: rename file arguments to match output
a84456e9af7b34ba4f9f185ad9cc24ac2f69641c kernel/panic: increase buffer size for verbose taint logging
a10fa1da98858a997e2e69d81710d4080d09e2b9 kernel/panic: allocate taint string buffer dynamically
71b8fdc99780c3a698176b4895e79142ba0f77dd kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
e8b203065a63b8899d72855301d2ee6cbf2acc1d scripts/spelling.txt: sort alphabetically
ef4faf734432523d864156dd5b506aa27e1de266 scripts/spelling.txt: add "exaclty" typo
e5f5279c9cc0d224282e7c08287bdefba3858ea2 selftests/ipc: skip msgque test when MSG_COPY is unsupported
aa7e210ed65d354c014d3ccf2a5729333b935b02 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
b8dcafc6f1fc3ad334cbbc664c5508b9f3bfbad8 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
520cda347b233db40bf34dde50b89b13228005af fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
9b409a019b63e32c772924115f9b463d7e782721 crash_dump: remove redundant less-than-zero check
1f37eae7c7ce51943660ff24ae468e9aabaa4e15 crash_dump: fix typo in function name read_key_from_user_keying
b5a856f7adde9f780d1558764f78369adf92f600 pid: make sub-init creation retryable
2e1f4a972fd8fb15e274a4643d04278d07b08c18 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
00ae26db3ecb2d85df6be7e065cc5375b92dddf7 lib: glob: add missing SPDX-License-Identifier
c3a557cd56970ae502acaba3552a4141118dc47a selftests/fchmodat2: clean up temporary files and directories
f93138daf2b842478f5fa3df917751e356a574c4 selftests/fchmodat2: use ksft_finished()
2ffba4b4e95ceb44c42d318fc57b412c5385c0bf lib: glob: fix grammar and replace non-inclusive terminology
e6e8b3cb775e46c36262cf3e69a551179fe314b7 lib: glob: add explicit include for export.h
5dbc8db247c7d3c43b5f9881579558417e5ce806 lib: glob: replace bitwise OR with logical operation on boolean
241ce2bb2efb05e8af52537cf7c6bf5eda311fe5 lib/glob: clean up "bool abuse" in pointer arithmetic
13946f290ad536af8771276bcb9703b60209dc77 crash_dump: use sysfs_emit in sysfs show functions
2d07aa502dbeb36226499b1c60bef6633a1459e0 get_maintainer: add ** glob pattern support
70bbf4aae7020a65af94cab38d6988946a5de3ad ocfs2: fix deadlock when creating quota file
5b9f47d86cfe7980ba8801195ec81a8d8c573ec7 lib: polynomial: move to math/ subfolder
1f56870a415660281b299007735a050668542a14 lib: math: polynomial: don't use 'proxy' headers
9fece5613d9cc6c582545c7172630d911f8f5424 lib: math: polynomial: remove link to non-exist file and fix spelling
6c74a5a244b3b551165b36e355cd8d8a077f0039 mailmap: update Guru Das Srinagesh's email address
c5668c679b4e57a958f55b2d46f086482a3c7036 hung_task: refactor detection logic and atomicise detection count
f92e134fd21e451823b7bc7cdbe59dc820044002 hung_task: enable runtime reset of hung_task_detect_count
892c78ad7775bbc41a8b07c02a08e0e0c14d5f97 hung_task: increment the global counter immediately
3b5a59fb9972e3ae8a7d5b73481304983bb93b0c hung_task: explicitly report I/O wait state in log output
98caee0179fe69a4fae91d62f4112bad0a645a86 scripts/gdb/symbols: handle module path parameters
de4934191564337e4194284a38a240bc16c61c68 lib/uuid: fix typo "reversion" to "revision" in comment
6b0edb34ca540b249cdd4bae51346cac07de6447 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
b6166df44b2d394c9f470a2b37dcf38fbfa3d372 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
15139f408399efe617337d8c4a744fa030ca8adc lib/inflate: fix grammar in comment: "variable" to "variables"
73e97bfc4aa7ca857d4f98c8062f9b58180dddd8 lib/inflate: fix typo "This results" to "The results" in comment
b48bc8cbfc7339e44276f67b3fd58112804d4c6c lib/bug: fix inconsistent capitalization in BUG message
e9a7e815b8d4f4f45f23343fdfe066fc24dbac7d lib/bug: remove unnecessary variable initializations
2a59df9ad00c8bdef1c977d9cdeb77712d87b20f ocfs2: fix possible deadlock between unlink and dio_end_io_write
3d14d8236561a4345f2863d8df28f588ffc46159 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
34855e4fa4b2cffd7cd133b9e1023407ab8cb90c tools headers UAPI: sync linux/taskstats.h
f9ad4e0ff2c9f3a4385f34b9d45e31983de3a254 tools/getdelays: use the static UAPI headers from tools/include/uapi
bbda31628c46db21ad3d48c722e61f2e2dc4a592 ocfs2: remove redundant error code assignment
2eb916a027ba67e2af2ac632c6570073985ec421 lib/ts_bm: fix integer overflow in pattern length calculation
a58e296c51f5dff9e8f87efe9242c22029cd35d9 lib/ts_kmp: fix integer overflow in pattern length calculation
277a4ae99bf66a14097fc375170bbcf64333b805 selftests: fix ARCH normalization to handle command-line argument
8f840c56fef114ef625087e2a93560535c627f0a decode_stacktrace: decode caller address
ad4b6be9de0750fb7eb692ec6cb550e8d21d2ade checkpatch: add support for Assisted-by tag
adfc94b92136a6f977565477b767b5ce36e2f7b8 lib/glob: initialize back_str to silence uninitialized variable warning
962b5d5c7113eedef8ab9e4ee653d3fe272fb3f7 CREDITS: simplify the end-of-file alphabetical order comment
6cfa1a88548bfd0f2fc86758bc29063efa175097 kernel/crash: remove inclusion of crypto/sha1.h
2fa851c394bfee54f3eb73aad58264b1a07967f7 kernel/kexec: remove inclusion of crypto/hash.h
968acea49d4c5e7ffd83df5ad5b5b2fe12be3468 watchdog: return early in watchdog_hardlockup_check()
ee69daf799130a91526742d37556cd4a8ea2d3b5 watchdog: update saved interrupts during check
35595082acbe84405e389330d90f1ed2c2ffb583 doc: watchdog: clarify hardlockup detection timing
91991b2bb261dd28a7df97155af6aba3f8683fa2 watchdog/hardlockup: improve buddy system detection timeliness
e9c89390db947d411dd230490d20de166ab0dc17 doc: watchdog: document buddy detector
f3ec88ec146d862456bc1cde95d87bdf2875f94c doc: watchdog: futher improvements
7b8e2135cc698da4c4e04c438c66036e259e3bf3 do_notify_parent: sanitize the valid_signal() checks
bd022bd8900d58fc46ecc490bbff51202beee70e scripts/decodecode: return 0 on success
6dac37a53930718988ed24d0c49b4e2996bd217a lib/bch: fix signed left-shift undefined behavior
9da79d88962bf7c98567614af2061f7b7a6ceeba lib/bch: fix signed shift overflow in build_mod8_tables
eb913208b1f1d5d9813510abb044f87cf719c72a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
92f6533bdc844922b94b0a7810d2640d40524166 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6f6fe5aca6edb683cf222d9a38f1567b060cf20e fork: zero vmap stack using clear_pages() instead of memset()
86ddc54d6e139b242e4b99a42992e1e0c5a87581 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ff9e8fc10982bf0012c67180e30a9355aecec276 lib: fix _parse_integer_limit() to handle overflow
ded7c3f065293fe009fb19388b3ac9e58d5bb54c lib: fix memparse() to handle overflow
e7b60705c26d714c2293d52279ccd67b0c34c0df lib: add more string to 64-bit integer conversion overflow tests
adf198dfed59845c17a4bece8dffab49e731286a lib/cmdline_kunit: add test case for memparse()
4439790d6d08e94eb96953a92032921521e0975e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
919f653068ef9118b84e808985624e13b87176ba lib/tests: extend cmdline KUnit with next_arg() tests
0d6e96a53333497fce0e59a126031b38aeee8043 lib/tests: extend cmdline next_arg() coverage with mixed tokens
158c5399a14707f6020a7c375c6bbb47061ad785 crash_dump/dm-crypt: don't print in arch-specific code
f73031f2c0eccc565b57cbc5dba64f302d205403 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
725c6bdcc5679748ea60810882af07062a04bad0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
2aefc37600a1d8cd6d6468bc633871cb608e1d0b xor: assert that xor_blocks is not from preemptible user context
cde57b6909ba31cc8764393ba47f4576aff837e1 arm/xor: remove in_interrupt() handling
696a27031af03fd913121199a72a4cd24fa63c8d um/xor: cleanup xor.h
1eab0f00425078d9064a38af3b4bb9b0b28244d6 xor: move to lib/raid/
1fdc3704343bc21dcfa5d68e2ee61137bcd65838 xor: small cleanups
b7138dd7e99f65316be2aecf25642acc66daf4a0 xor: cleanup registration and probing
a616c84b68ab02cf513070733e98c51bf161515d xor: split xor.h
e1f574df964737d257ac6542178138b5160bb5a1 xor: remove macro abuse for XOR implementation registrations
1cb16182a79ecafc0e1649258a3a981d0841a74f xor: move generic implementations out of asm-generic/xor.h
4bb0f1d06216a0f73fea69f705007a364ac37223 alpha: move the XOR code to lib/raid/
4691d5b5f0bbe7515471e946ae4fc4401f971c89 arm: move the XOR code to lib/raid/
40c61374b8a9eb0478bfbb68213974b469a214be arm64: move the XOR code to lib/raid/
4b48bd7a4bc3768488e2bdf96eca362392e3ca18 loongarch: move the XOR code to lib/raid/
03535749e80b29b6d2bd9c3ed1a00bc5d2563783 powerpc: move the XOR code to lib/raid/
3cce640269c673e83a64b01ad0114294e5fb4620 riscv: move the XOR code to lib/raid/
2a94459e6efeea1140bb6e56c58a5db17384af61 sparc: move the XOR code to lib/raid/
04d02a4970405f34d2b7687e8049bed7c4947135 s390: move the XOR code to lib/raid/
1e9c1c45f20c9086aa72864a111a78772e8fe8ef x86: move the XOR code to lib/raid/
ffeb2772bb511683164dcbffd2234a0735ac968f xor: avoid indirect calls for arm64-optimized ops
6fb7658d9aac092614861da188a7ed862c398cd5 xor: make xor.ko self-contained in lib/raid/
282476d1095296bde9928d3061dbe89a7c7e88bd xor: add a better public API
420fec91b9e1c4c1f170c77f4a46848fca039880 async_xor: use xor_gen
128985544de54bea28861711be7d763b8cbc3d39 btrfs: use xor_gen
24b8e0798c095c6797414166082ac5c4215c47ac xor: pass the entire operation to the low-level ops
e8c775382f7bc44fe4eb4480ce1e519644d18b9a xor: use static_call for xor_gen
d628e5d15437718863642ba594bec917336926ba xor: add a kunit test case
5c39b513f8a73d4392bab13717caa3a0ac393c23 kernel/fork: validate exit_signal in kernel_clone()
0f94469c0a1729bad0f0e4d075b668e9c85b9694 kernel-fork-validate-exit_signal-in-kernel_clone-fix
7666caaccf5cd231bfb31cfba30290346e73e735 kallsyms: embed source file:line info in kernel stack traces
434cf7c4f9f7194c71c3a42e0fd41b609f410329 kallsyms: extend lineinfo to loadable modules
2dae810069ae38d041656f2f2521fff9f436c10d kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
687c62729af033d3fd5d38e2bc4353284610007f kallsyms: add KUnit tests for lineinfo feature
33b7d8b98009e1f4cb724571bcb1d36bc9294e7b ubifs: remove unnecessary cond_resched() from list_sort() compare
0faacecd2e048b5e5d81bf3c56e104903090052b lib/list_sort: remove dummy cmp() calls to speed up merge_final()
0d9b6422035466a70cfeb922e80243cc60edfa6d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
ba46104e3bc694d691c5ad7b22031d2aac7f081a lib: kunit_iov_iter: improve error detection
f9a8fc91d2e18dfd7ae5c6a908b274bc55c3f1dd lib: kunit_iov_iter: add tests for extract_iter_to_sg
1776efd1eb8c982048e9978ef4d679300d66acae lib: fix length calculation in extract_kvec_to_sg
4f1d805a97d6353e4ae468b08ca212641cd26f92 lib: parser: fix match_wildcard to correctly handle trailing stars

--===============6968534529941791848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53c9040ab1b-d6f51e384334.txt

27d97f4e7a956d47ed96b4811aaca9dcef61c290 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
892c205b0f4b82525dbea0d0aadbb33075bad896 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fb5fe72e018031a68c8318dbf06e9e8548002061 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
7d2a2b3ce8bc3fc4fb8f195a53295d3a8bfa93aa MAINTAINERS, mailmap: update email address for Harry Yoo
92eb180b6f7881df48a587ec9a636c53071ed60a mm/swap: fix swap cache memcg accounting
c18219b6fa714d2eaf816e7e5ea236802ea478aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0488b049f5d6dfd670d0dec6d73abb65dbc368ed mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7df5d16a60f51247d1f18f7c70b99664818da2b6 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e911d29d85ee6883c9e931a8f2afca0cfb2f721c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2333263b0f0cf8cbd66dae8e2f7bd8fc523a7948 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
34e86d41e0b9ed6ca57558a19bc8478cefd65f2c mm/pagewalk: fix race between concurrent split and refault
59825057566c4864f87340bdd31931bc189b9516 bug: avoid format attribute warning for clang as well
2b0302ecb5b5739da957cd90a0d1e31f7e57748e liveupdate: propagate file deserialization failures
c861b96267ab48ac0da1f14eeee4538e1321c0a9 liveupdate: initialize incoming FLB state before finish
a7174a48594491cf8e69755b14166312998e6542 foo
2ea50fe601f8f6917514334264ee9042cb3ba2d7 mm/madvise: drop range checks in madvise_free_single_vma()
1aeb9b992dd26e1a7728987bcd507ec8a572eafb mm/memory: remove "zap_details" parameter from zap_page_range_single()
74f7fb17d50b10a6e723824da53ecd37dfe1988a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
397bb9484ae89fbcc3eb65a0040151829c5d22fd mm/memory: simplify calculation in unmap_mapping_range_tree()
dedb751bf0a4858aacf53a0498f58cc62e506579 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
b978ec2818496f5ccad7c3d189550c0b1c72fb05 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8d74086e362fc595c220d6950ea8011111bc22a mm/memory: rename unmap_single_vma() to __zap_vma_range()
821dd4419aa72794d847d1d21b3891476b1263bb mm/memory: move adjusting of address range to unmap_vmas()
1db7d7f97946afb95869fad463b0d6a4d1c03d23 mm/memory: convert details->even_cows into details->skip_cows
444b0081578be8e8eb0340e6dcec21637ad3a971 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7347468ccc4db36c4bf581d6bea711ca67a1ab8b mm/memory: inline unmap_page_range() into __zap_vma_range()
13238666efeb369479bb17242cf2eb000b335595 mm: rename zap_vma_pages() to zap_vma()
eaa9eeb5aba9474bd6d4469c777d22f9d688cdaa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
703ee5b41658fb0377203801a8a3907e98efa664 mm: rename zap_page_range_single() to zap_vma_range()
1b27cd566b2eed17f65a2a5f1646abd52e3a3c86 mm: rename zap_vma_ptes() to zap_special_vma_range()
bd226c9924caca6d8071824676e03daf36838830 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ac3ba3a91c557bd26b4064ecf6d33d1eb6299186 mm: memcontrol: remove dead code of checking parent memory cgroup
84074f31d872b889d279238b52a00a8ab2a62d19 mm: workingset: use folio_lruvec() in workingset_refault()
1e9471d066f61a9b6f9d0445bfb133d328227028 mm: rename unlock_page_lruvec_irq and its variants
313a6bed9daba3071c098cb81be0e34b6de53f1b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
477ca574957d1c782513ab2cd4706ae5fef0af09 mm: vmscan: refactor move_folios_to_lru()
87abcd092b3e463d8f8a91944c4091ec2d51c949 mm: memcontrol: allocate object cgroup for non-kmem case
4c8645ba0fb89895d1faf6c829cd66336e426351 mm: memcontrol: return root object cgroup for root memory cgroup
46c4c197eac1597c5f9f101ea7276ae97cb9b6ce mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
766a82462c074c79f29c378d599156b3ebafb52b buffer: prevent memory cgroup release in folio_alloc_buffers()
f13358185c368928a371b4ad2c8c2e2f733f0067 writeback: prevent memory cgroup release in writeback module
fc23f96378f59b44a2e6f9763eae9560ef78adf4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41ec3bb61f0fffcbf0caec7af26eebcf787641c4 mm: page_io: prevent memory cgroup release in page_io module
0eef9df066d1872bfca0961f2315d6ebb085c864 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
a09e289a09008c077ff702b3d1a0ffa908383ef1 mm: mglru: prevent memory cgroup release in mglru
8cb007d1b12f3cfb31607714c19b94ef7fc037b8 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8d9015e17d31c2d3ccb18d5d668b02ffa7fbae78 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
15c7474d3effd2ad8b2b76c2fc0dce96cb5659a0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
554605a8595aed46f5e74aee77d77fe45d90e8e3 mm: zswap: prevent memory cgroup release in zswap_compress()
e3df02acdc456d5d588f8ca7f12c32679e904754 mm: workingset: prevent lruvec release in workingset_refault()
069b9060d65e54c05d004baf92f0229dcdfd8791 mm: zswap: prevent lruvec release in zswap_folio_swapin()
aacbdb03bcf4cc6645d6709a267a56fe53ad9109 mm: swap: prevent lruvec release in lru_gen_clear_refs()
fc72a79d2e4182a3b33cdc7ff31e23d19aa2a5dd mm: workingset: prevent lruvec release in workingset_activation()
fdcd484c72b7d1a15e971bc01739b96a9c0524d7 mm: do not open-code lruvec lock
b13f0e5fd3a9ab10fac9694666916258a68b91ee mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dad94f2572cfea3dbe24685e52a8b3f2e6dc93e6 mm: vmscan: prepare for reparenting traditional LRU folios
bf43653982888c52f4b80f39fdd1ef13533c5d94 mm: vmscan: prepare for reparenting MGLRU folios
b182e37f72c1315297fce35984b4a4db0268472d mm: memcontrol: refactor memcg_reparent_objcgs()
2188f7ecb603c4f887fafa6e1ea68a4678e9b48f mm: workingset: use lruvec_lru_size() to get the number of lru pages
8212cf9b901d1e4a1ba1410d92f5638f8e357e23 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4ca7db25875339b0413be23689a9c56e2d1da15 mm: memcontrol: prepare for reparenting non-hierarchical stats
40799ddbf3d9820155585c7a4f8b83e2e249e0c1 mm: memcontrol: convert objcg to be per-memcg per-node type
7dd878d6f8c35098e10b3ef1e5607ec0d6296468 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
589c79cee4b1f925a4e8adbc85675328dec87bdb mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a67650e183c3a73b4b9d52cc3724ba552ec87852 mm: use inline helper functions instead of ugly macros
4bdf08f2e014606526fc0d38c89ac1108e1dc6b2 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
621a1c66474ddf30a3c9d0724fe79f47bea259ae mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
282e0453b7ca535f4f2a9821dc2e4aa585be6039 mm: add a batched helper to clear the young flag for large folios
cea604c9d1b853fa0de46bc41bb486b2167e8d01 mm: support batched checking of the young flag for MGLRU
49bc065dfe9c3356b2871bbb1a8084c655b98cd1 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
b50d52b0594d579f119ecab7897545eece106b9b mm: memcg: factor out trylock_stock() and unlock_stock()
bd8eb978032e58cba00030aedeb9da670fcc6155 mm: memcg: simplify objcg charge size and stock remainder math
92728eb510fa3d5fb94f0ce730870fda3bfc9e1e mm: memcontrol: split out __obj_cgroup_charge()
0cded7d7fd717221149969724ec97c88cafcf8b8 mm: memcontrol: use __account_obj_stock() in the !locked path
71b16549199be2e5a57de743b22f90a7fe90cff4 mm: memcg: separate slab stat accounting from objcg charge cache
7eccb7ac1f423c68dae5c5d4449ea4e2604fe2ae mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3985fdbd73766f56c364c92395b8e1a7000c4541 virtio_balloon: set unspecified page reporting order
c15f40b7198eca1640d9bdaf7767be4ad5ed00c0 hv_balloon: set unspecified page reporting order
d7b7424ff6377d47505edfcb66644894d475596e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
767bd15467317bcd13eba5dda0f6dd5ac8739f8a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
3c69f6a4feaa8f9efbd5a3e87f8e30d173e4c304 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8351fe806d910601adb38e02ec707b973a37421e mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e50a68be5f2931ab15b24acac4b6e3795a593f00 kasan: fix bug type classification for SW_TAGS mode
38102c3f23283ae166df11d820059eed9f9b072b mm: rename VMA flag helpers to be more readable
30e768eddafed760eb7a793ba4de9781e0943a59 mm: add vma_desc_test_all() and use it
8e7f9a61ab4798adbad3178cd877c8e6ab3053bb mm: always inline __mk_vma_flags() and invoked functions
f10c24d5fe2eede90f179db5e48415293a071880 mm: reintroduce vma_flags_test() as a singular flag test
81192311f9aa109b6f2d38003bb932af23cfa126 mm: reintroduce vma_desc_test() as a singular flag test
87c6643109832a049c3054bb07fc2145741969da tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
34411b06a93511ab5cd044b9f7a82ffb4300774b MAINTAINERS: add mm-related procfs files to MM sections
6fb78b70e4524dc124710201e06df63edf4e06d4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
43ad5c19ed22687c610220671af3c1456d810239 mm: introduce a new page type for page pool in page type
140a5dede353b4ed7bb3808eecbd619b48cefa0e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d2637b1c3f621ba998d5e7b46d2ea76d177ea95e mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
037e2eea5e6e201e086b7b9cb4c730952a951ce7 ubsan: turn off kmsan inside of ubsan instrumentation
32579788401780b95f539088a511454e6ffa63b6 mm/migrate_device: document folio_get requirement before frozen PMD split
3b048351c2d0ba2c8c71778ba311fd6384752e81 userfaultfd: introduce mfill_copy_folio_locked() helper
55ae578fc76181bebdfaeea36954016ddad72495 userfaultfd: introduce struct mfill_state
2999a016b0908efc4e1d590a309e44f0b618a317 userfaultfd-introduce-struct-mfill_state-fix
5b35a7ae38712c9ece6421fccaaf5b6987d0f06d userfaultfd: introduce mfill_get_pmd() helper
4b7db8ad96f376fde38de5181ba92de674e79f43 userfaultfd-introduce-mfill_get_pmd-helper-fix
b4965eddde2cc3e0af2d40f02af6c9f5756649a6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8ee9040de44186b6027574171332ef03172a09c6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3624ca5ff445a4edee1ddf402be7fa7b8a4de9f userfaultfd: fix lock leak in mfill_get_vma()
1b8e2bc8501d5b85002c7eaf077a113f56d71f6b userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
1d45d92b30c35259124bd3364c4baff1de6d55f4 userfaultfd: move vma_can_userfault out of line
1855fefb05cd226116b114ed92546f9cd9c17f7d userfaultfd: introduce vm_uffd_ops
912f1e7b780e8fa1093a964512b6875d65bd87cc userfaultfd: allow registration of WP_ASYNC for any VMA
3aec030ceee7e24799e5eff4b605f897da3ee740 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
339e388f1494e01b900dae7811c363dc93c8b6a6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fbaab9f3a2dfaa1283866e2de1f0216557cf2c29 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0872c72a9a372e8f59920df7f41515c71e3a4179 userfaultfd: mfill_atomic(): remove retry logic
97672b8d40bd5ec1a25c31c8efe5fe59cf2247e8 mm: generalize handling of userfaults in __do_fault()
fa1acf135dc03d75ad2d953ea1b6e54bd3f48add KVM: guest_memfd: implement userfaultfd operations
963afaa2b7bc132065c7533e73686c2b5169a194 KVM: selftests: test userfaultfd minor for guest_memfd
c1bb3f78b10cf9c4079d947d63ccede25fbb37fe KVM: selftests: test userfaultfd missing for guest_memfd
d268e3439fd5e7b372e5219af02a54297c572e7c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
c981b749dbc7875d4218db48a3986df8a9294081 mm/damon/core: add damon_new_region() debug_sanity check
8bae672edae768e9cd87743082a84b8e1803df47 mm/damon/core: add damon_del_region() debug_sanity check
c58666116691edcc12b33b4c7c5cd2d749d694d7 mm/damon/core: add damon_nr_regions() debug_sanity check
05bcfd72c975e581ab82d9ac08ce97353319ad17 mm/damon/core: add damon_merge_two_regions() debug_sanity check
143152c00bce130e7758cbe2d1903afc17ac916b mm/damon/core: add damon_merge_regions_of() debug_sanity check
6180b533cbafdaa23af5aebedd92fcf4c2aa181c mm/damon/core: add damon_split_region_at() debug_sanity check
e49693d0386f900bb9b13807e4302f3c410d47a5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
b97964320e7ba0b402f7b3c125e648561212b67b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9c5dd7278180482feeda429e9dc22460167a8a59 selftests/damon/config: enable DAMON_DEBUG_SANITY
e1f443628ff59687808db71b14aa812ee95994c5 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d8fe5d2a3379ea58735ecbfd2152f1faf7059328 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
87d0fa141b69fce402ec8ccd0b7125edc2780153 mm/damon/core: remove damos_set_next_apply_sis() duplicates
379c232b57464a3b0a28e21a2ede5ffff24b90f3 mm/damon/core: use time_before() for next_apply_sis
400952cfda1cfba60f1577438fb43c9f8bdf9fde mm/damon/core: use time_after_eq() in kdamond_fn()
ff7de059b5014670347f649a9b962694206fd5ed mm/damon/core: use mult_frac()
04a1ca260303cf28b95c92b4399c7a7400b20fc0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
da1a99d4004d549e781074cab6012b8e2576b8eb mm/damon/core: clarify damon_set_attrs() usages
4bced175a6948018b87102682757a3f1d52e93dc mm/damon: document non-zero length damon_region assumption
5c901d9f13de42a5c34d5d9dd5de691386c22ceb Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b93b7f016efb210e09070adff5eb19db3d08aec4 Docs/mm/damon/maintainer-profile: use flexible review cadence
a2194a9ea91446f4ef9637c5e69e419b4d310c23 Docs/mm/damon/index: fix typo: autoamted -> automated
a2e2bf2b4375271f8decceb466035ed506085f0b docs: mm: fix typo in numa_memory_policy.rst
21e744068069c47b8384151c720a6867fbbe93e7 mm/debug: optimize once judgment with clang
da0e7422662a4627ec1739a310acd86e303620e6 mm: move vma_kernel_pagesize() from hugetlb to mm.h
215e95448e43543ea68631d68af856a4906e6255 mm: move vma_mmu_pagesize() from hugetlb to vma.c
949e6cd4aee762d0e7451d97fdb0ca08488156fc KVM: remove hugetlb.h inclusion
2b7fd4508350f8b8e88bb9eaa6fb5c617c77af3e KVM: PPC: remove hugetlb.h inclusion
c50265cd5368a96dfc2e00c6d0047f1dc3cc083d kho: make sure preservations do not span multiple NUMA nodes
1d0f359bbaaea1e79d240c4cdcfec2c13f52f8f0 kho: drop restriction on maximum page order
4e03890a9f0ae6c39e041260140495e459a35ca8 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cf61e1a973ae094b7c408fbb6624e93ff7ee8758 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a630f34125b4850c58b7d9d6a40de8a52bc5f8b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
71117b08c95098def4372467ba58e9933fcbbfbc selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
910233845d19e3a0381578c7f51ae5467f347898 selftest/mm: adjust hugepage-mremap test size for large huge pages
a53bb55adc833aa3c5125bbc154fd9083dfbc9b5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
a0c39c8584c8ad26c3c3232b86ef7719bca55c25 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
dd765926a932629417c5cf569e6ee11cda680313 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
d30751cf07dd73841bd3094f66ef69e41c3ac84a selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
582c29433a47d3fc17bf167838916e2c927d9c82 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
671236fa418520241a863972c44ccfd256d4ec24 selftests/mm: fix double increment in linked list cleanup in compaction_test
44d6fd393d6cf38cdff7348f75c03273a3baf559 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e50d2ac1a7935383095fb6282e298f69da6c655e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
9d76994678a20e7ecb685ff6031a517c38307b43 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
d591ea754b4754657233a2c082a2a43d5da2934f zram: do not permit params change after init
202c1caef9633658ea84923a5f0a0b63c4f331e1 zram: do not autocorrect bad recompression parameters
2c7cad2eeed996e89df603b74defca5a306918b1 zram: drop ->num_active_comps
b4f52299f76652574fc15c05dfd2ca77ae2cebaa zram: update recompression documentation
b504988895375146d45a6b001b8f12245601e96a zram: remove chained recompression
4965b96e50a2d6dfd1cc2c8546ad6f9d076cf13b zram: unify and harden algo/priority params handling
3f47bc00733d9098c36d108174701c1a4e281ef4 mm: prevent droppable mappings from being locked
e854e063fcf0afec0411c84efd5cf73889f1062e selftests/mm: verify droppable mappings cannot be locked
d253e16a6c58e7d169dbcd46968a4522035abec3 mm/swap: strengthen locking assertions and invariants in cluster allocation
a76b8a04cccacf5cd3c52475292434ebf48acef3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
e80b2d8411dca27aa1e4f2350540452aa26d1484 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c29393ab8bc17062e26ab075ba1514670b4502be mm/damon/core: introduce damos_quota_goal_tuner
def768eeed288bec07c10d6728270ad4de9eea73 mm/damon/core: allow quota goals set zero effective size quota
4d8d4d1e57b99f68e723ef7ee4714b9b09b4c113 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b367c80021060b5231bf73b6691e35f3b7ab9d59 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c1ccaeafc9af081c83bb3fdf95dbc4ee558c3fb5 Docs/mm/damon/design: document the goal-based quota tuner selections
2b1dfe5531c894799d47ad8773d05f9f693843bf Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
749291d78106c99c9ae1246442fa6fedaada2249 Docs/ABI/damon: update for goal_tuner
4f1580c6ae409b5cdd6214cf8ee15870af3ebd40 mm/damon/tests/core-kunit: test goal_tuner commit
5ab43d1aa6bd289d969705f918e75d00e6453aad selftests/damon/_damon_sysfs: support goal_tuner setup
aa92e1b5055ed5848293218f97831a9c451345ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a44e02593749e0b8514788184e0a2c7c95cdd0c selftests/damon/sysfs.py: test goal_tuner commit
d151c1dbd2a99ee89acb60be6e5d65ed53630a1f mm: khugepaged: export set_recommended_min_free_kbytes()
a76921a3d283018f5074155963868b040ffedd64 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d446d8d492aa810647631742dfa321d4ea0a80a1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cdc240de1bf1167381ddb5e6bfe8b7e15be53da1 mm: ratelimit min_free_kbytes adjustment messages
e3a71a5ce98fdde7f575b28b591e25499100a524 selftests/mm: pagemap_ioctl: remove hungarian notation
69ccb7a6046734146fcbdedbb67819b2ff664262 selftest: memcg: skip memcg_sock test if address family not supported
fcf6f8e6ac83964aa00727fd419327fe7a10c5af mm: optimize the implementation of WARN_ON_ONCE_GFP()
fbe446f82269750db2afec3fea129a347a325335 mm: migrate: requeue destination folio on deferred split queue
3fa62742f60bb19808d258481da54c1c3ae4333e kasan: update outdated comment
9ea8cf1e5e2f691b2e4e3502be86a787fd0d522f mm/mremap: correct invalid map count check
ab15e844d6064e87dd9bdc3783628acc3d8951f8 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
ee1149726fbbd1d4b6377036e9770b66380d17dd mm/mremap: check map count under mmap write lock and abstract
8fe846ba60df20164442978c9559ccae75c9cf6d mm/damon/core: fix wrong end address assignment on walk_system_ram()
a20594f05fd8b72e76d55aed900648498f873496 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
5cbc35ee0479e20c8cd2c9cf5f647f1efad552f2 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b7dacf7c006f8778a2193c85d74cc26a7825f52a mm/damon/core: fix wrong damon_set_regions() argument
e00754fedccf245d2ccb11c4c72b3990f0a64b80 mm/damon/reclaim: respect addr_unit on default monitoring region setup
38ee6901bae4ac041e0ea5025cef28b541944752 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
3f5acf8968e6589960a076befecdb97a43d5647f selftests/mm: fix soft-dirty kselftest supported check
fd133b580bb4940f1eef9540341c6c64800e5b23 mm: remove '!root_reclaim' checking in should_abort_scan()
4102f4096e864b8a2e769306b0828718a1db2719 mm/vmscan: avoid false-positive -Wuninitialized warning
c43fca3bd3e928bf0eae412915cd320348e337f3 mm/userfaultfd: fix hugetlb fault mutex hash calculation
b77af6f8cadc6aab62244e83ee45a275ca572b14 mm: consolidate anonymous folio PTE mapping into helpers
3e9ab54f7bdcd59cab95c7d9eedeb642c48ad328 mm: introduce is_pmd_order helper
cf0d1ec2fd662a8aad61c79da154a8899f8f01b1 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ed4daf0b360eb728b36fbbbc6f828f513c982331 mm/khugepaged: rename hpage_collapse_* to collapse_*
201c61169e7f3b12dec295056e481c44b31253d8 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
42eac60e9822f79f4734485baaadb27d5b4da293 zram: optimize LZ4 dictionary compression performance
78d4fe65bba6cd37e8ca5ba2986b8642eeb0512c zram: propagate read_from_bdev_async() errors
428653ec910d5e8866762d285a75e070cb5b1439 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1e1fdfa19c58c25b6c5dc4b2a51fd9f11884b859 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
5d5f3685f1f5530d534eab0e1d77e0efa0c0b701 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
0373cc954cf9e6f8e05bda0f83f86a2a6ba2140b tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
5cda3fbffc52b7fd6009d3b96edc6c0000516f0f mm/vma: add further vma_flags_t unions
6d45614626ffd55c7acb4a6b3695f139c0b1a9ed tools/testing/vma: convert bulk of test code to vma_flags_t
91d6cacbf84bb663f9eab7bdcdc26c17ace86f7a mm/vma: use new VMA flags for sticky flags logic
2b74c20d2840201f8f792f2408fc0c9af0f45619 tools/testing/vma: fix VMA flag tests
7220d9aaf136f70a832cb2c6a5bacd418b94559b mm/vma: add append_vma_flags() helper
812a1d2ccbe4305f2c252623bfd46609daf61e07 tools/testing/vma: add simple test for append_vma_flags()
f5fef6ce6e1adea8103dbae1448dc69846cca1f0 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
5cc3087a07fa0953f0119119a9ad264051af8491 mm/vma: introduce vma_flags_same[_mask/_pair]()
ac56a9f652d4694f1a67f3017a363b5e69de0fd4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
6ec3ebd3bece4a3fbaf2b83da47a2b4697b5eeec tools/testing/vma: test that legacy flag helpers work correctly
6220282c5d5a7fa9df0adafabf9082d7b18de8ec mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
dafaaf3a87665329a3eda37e9f6408175772183b tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
386e9cd32d3b3d51e93e1761b9c66d128f952806 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
226e3b78f12ec5f3bd6443322460782979f873de tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6f975629b3bb7a8167a180d30c0a6c9c71624476 mm: convert do_brk_flags() to use vma_flags_t
38fea7caa535fd27fc85220278a93c0d36dd558d mm: update vma_supports_mlock() to use new VMA flags
7e4e7ccb878a8a55ff15973b85b9797176dcdd99 mm/vma: introduce vma_clear_flags[_mask]()
57c3ad73a40a5ce8912c14d0b307b09572ab01b0 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
a3685ef59af1c327ce9059e498927c83229cfee7 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
2f6cefa376d2906f47719483055d47686a09c93c tools: bitmap: add missing bitmap_copy() implementation
43d0501e102955a57f3172702df88b4f2a064dc1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
63ba3cf1ab2675753aa43230a19fa671ca184054 mm/vma: convert __mmap_region() to use vma_flags_t
f8a2aa92ea41250217e0987e2fd23fba9ae2847c mm: simplify VMA flag tests of excluded flags
0455430df6250979ba827fb111359608394d756d Docs/mm/damon: document exclusivity of special-purpose modules
fe20ec17800c6588ff2b5f6c92e4f44660afc996 mm: various small mmap_prepare cleanups
82837e1184e1dc88888512dfbf2b303a2dc4afd6 mm: add documentation for the mmap_prepare file operation callback
6736b41b4ce3219890dcbdb677f404c6677281aa mm: document vm_operations_struct->open the same as close()
48f4f16108b526bb678391227be28ca5fc63f1d6 mm: avoid deadlock when holding rmap on mmap_prepare error
ab481947f73dac6fc04558090280a847928098ea mm: switch the rmap lock held option off in compat layer
0cd7e446b882a9ee25672e552f6a223f3bd3eef0 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
f52e3ba8b4905042209c450df769bc51e99c3328 mm/vma: remove superfluous map->hold_file_rmap_lock
e33dd638c569232491790fa28dd6184b81119dd8 mm: have mmap_action_complete() handle the rmap lock and unmap
2f3c331042bc722e01467acc4a65bf3531b70ce4 mm: add vm_ops->mapped hook
3cfdbaa35e0d84838df776d618396ef8816d9cc4 fs: afs: revert mmap_prepare() change
9a786745636c993ff55f20a0e1282baf9ba8271b fs: afs: restore mmap_prepare implementation
fd162c898f6da5e8b863e3ccc66a6da0c436389c mm: add mmap_action_simple_ioremap()
78a3e9d73707998652a8fffa8134d8f1e910791f misc: open-dice: replace deprecated mmap hook with mmap_prepare
e480014213b7893bc08be946289b66309fe98632 hpet: replace deprecated mmap hook with mmap_prepare
7532bc4ca2714cc9c18a59a9bc8312e85d1f4458 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
52a2110a2363cb293c818404aca6f022e28419bb stm: replace deprecated mmap hook with mmap_prepare
b7c8205871b922929e680595c5b2940c0f838f6d staging: vme_user: replace deprecated mmap hook with mmap_prepare
e0156ed8d1439d2869032be625cb50b224c97233 mm: allow handling of stacked mmap_prepare hooks in more drivers
5e306a7a2e83ac41c460ea7033329f8ea745e28a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6f22e6c416144834f7ca82d77f0cbf81c96cf57d uio: replace deprecated mmap hook with mmap_prepare in uio_info
080fb0f48fef8d9a340e4298b6e15f3d67a74009 mm: add mmap_action_map_kernel_pages[_full]()
3e96cdc68a80d2e672d4f56f8be28158bee4ebe2 mm: on remap assert that input range within the proposed VMA
c4b7b44316846378ecd9981b9ffbb6fb0a698380 zram: change scan_slots to return void
19929c47de6b2d4548d05b2e9bb52a3620564b80 liveupdate: protect file handler list with rwsem
48b338efa8b2a06b2d525ccede6cd1ccec9e1647 liveupdate: protect FLB lists with rwsem
e2a8529464cafd9b32c7bc5076c296ab3eb06656 liveupdate: remove file handler module refcounting
9b549626c7a7ceb69b76b3c1e34e850326a61f97 liveupdate: defer FLB module refcounting to active sessions
3bb33af807aa3ad04d444a09f62a389ed6468f23 liveupdate: remove luo_session_quiesce()
a618a7057ef5ff653a6147c47b0270342aa1bc03 liveupdate: auto unregister FLBs on file handler unregistration
f533fecca5f4b2895071b47073eac23a47f13e63 liveupdate: remove liveupdate_test_unregister()
3cc82d19bdf3f722c1b1bd9f30b5ebb202f53f49 liveupdate: make unregister functions return void
70f52b8a9b0c8330e30d85ef243e28ad5396abdb mm/swapfile: remove duplicate include of swap_table.h
183279d0eabe12637bd2070c2616c910bae7a6f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc1da34186632986e0a3671878c75710ec8e9c3f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
c203df1af9f70bacf156169e82a192b6c2b94ca5 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
65d7e20d672700d087e48bfa0314bcd38e67cd7e mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6a1d973143a11cbb6a61e355d90f1c1811bd27dd mm/memory_hotplug: remove for_each_valid_pfn() usage
ff3f26df03c008dce7d6f750cb76b37a0b596a76 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
0decfb66fcc49182003ca9a08fa087d15d6da64c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
8681d0bff42d36357682aa5f051c5f9abf3399c2 mm/memory_hotplug: simplify check_pfn_span()
8e05a67e8f54707c4bcd6181bd0d979c950890b7 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
79c3c531ae90f94f84c2c09528dbc3ba64c04f4e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
5a2b2046aeb24e173a6182633b93ae1abf5b2583 mm/bootmem_info: avoid using sparse_decode_mem_map()
a913d710206b3f8d67e8a6e98e758cf20c9567e3 mm/sparse: remove sparse_decode_mem_map()
f6e5233c2aa9be5fc06ff8ecb71e5290db14c4a5 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
be319d0f3fdd3e7d5c2ca2dff07579d3b67d6bf9 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
ec7f41697b49d52a81818a04a75169ae3fe69d77 mm/sparse: drop set_section_nid() from sparse_add_section()
132c8c5acf7aeded09129ffcaa08e36158f2dda5 mm/sparse: move sparse_init_one_section() to internal.h
606c61a51bbc0c84a3ee49ace6588f72216185b3 mm-sparse-move-sparse_init_one_section-to-internalh-fix
5283998e978220f89fba1c07308816c130680f96 mm/sparse: move __section_mark_present() to internal.h
72cdfc9259e897660306328e98d6fbf062304d29 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
1c762b97a4fda6a62ae32715ae6e9d4db177a158 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
3bb37db679229d1fa70b7bdc8ba8e9d7961ae1ce mm: list_lru: deduplicate unlock_list_lru()
baab4b33098c714f8ba670e9637fb5bdd054ed68 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
4a62d0fe190c8cad25877525fcf435824a77a576 mm: list_lru: deduplicate lock_list_lru()
1fcd886b367ef0561c1985d9a06907e92bff97ec mm: list_lru: introduce caller locking for additions and deletions
7a9a24f15d2ff0d3721ba9759a24eccaf9f40738 mm: list_lru: introduce folio_memcg_list_lru_alloc()
82af097616feced965db4ed7b582eb4d25ccd8f0 mm: switch deferred split shrinker to list_lru
1ccc38a1858821d9d362a1c974eb5cd61aa93952 selftests/mm/guard-regions: skip collapse test when thp not enabled
8adddb5b23d5024d41008d42db3a643a253d227e selftests/mm: soft-dirty: skip two tests when thp is not available
6fabf3067e140523a36c8402a55c12a9535265c6 selftests/mm: move write_file helper to vm_util
0876339641dc676d0e394dfefeeeecb59c826ddf selftests/mm/vm_util: robust write_file()
caf2787a0039d73f5ae027100d5a57af43830812 selftests/mm: split_huge_page_test: skip the test when thp is not available
28d26d31e6c55276b0a2e86238ef694192e05406 selftests/mm: transhuge_stress: skip the test when thp not available
1a286940f6fea1833cee0e2c0c31157e2c3b797f mm/huge_memory: simplify vma_is_specal_huge()
ee155834b46fc8591d0c3e4a5dc071ead84267c5 mm/huge: avoid big else branch in zap_huge_pmd()
57595467d0120319522a1737f615feb245c633b5 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7f31ed7523725c2b76761d765d75778ac7d9790a mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
e67cec9ab0910df753faf530f70e616123209819 mm/huge_memory: add a common exit path to zap_huge_pmd()
99633966f96811286e81b6941add8944d85869ea mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
04671f29a8e7b68697c444928ccfafde93b64028 mm/huge_memory: deduplicate zap deposited table call
244d7862706d6ec0aa51f8efdf76fe3ca2155ba1 mm/huge_memory: remove unnecessary sanity checks
79d0eb8409edc0494eb27c45f56b089c5563edc0 mm/huge_memory: use mm instead of tlb->mm
722295e0576ef683aeaf6472bc778c2c717e7c47 mm/huge_memory: separate out the folio part of zap_huge_pmd()
b5877dc25758b97ad98e223eb9d8e24159e380a8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
fd8d613429fb45888c412f39a2e2acfc27ed82d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
639a3efa3e5fc4d5a422c0634bc459a87247e283 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0f11928131062948cb143e38f5678e50168b1924 mm/huge_memory: add and use has_deposited_pgtable()
5d7230a27115809e1243ebf72e5f287693edae25 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
5b77967782b632f97b5ebe6a0f671d45415e7f17 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
2716221328d5394c0bd77b445c52339457a483e8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ac64100eb559311b8b31f81297498e8b1cb2d14 zsmalloc: return -EBUSY for zspage migration lock contention
90bc071b3ac34d8087e442ca1a0d848fb920fb65 mm/mglru: fix cgroup OOM during MGLRU state switching
889d3215ed5e54554a4838b30f4bd9c597a62dd3 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab940040e7617f4158a217a778363d896dfb92d mm/damon/core: document damos_commit_dests() failure semantics
1e1135dce021c164e622657fa5e05affc5109b59 Docs/mm/damon: document min_nr_regions constraint and rationale
6b42d3d556c295808c15c7de552c36f03f290f51 mm/execmem: make the populate and alloc atomic
77b8a7e4df226bd79faa313bff419e98b6764e4c mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
acc34cdca12b3653d17b0dcdbdf679b8e2800389 mm: mark early-init static variables with __meminitdata
60632b8553152a42093696cb0f92d1b47ede302a mm: vmalloc: update outdated comment for renamed vread()
c93250005d6c6541d2720a7e71014ca98dd0a80a mm: update outdated comments for removed scan_swap_map_slots()
8677aa6d457725f7fa307f7a4c271623f934f618 mm: change to return bool for ptep_test_and_clear_young()
788c6bedf3dd940b2c8c1920a851047dc13fd6fc mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
831ef44875c5113c2458e5196976c67c85c8869e mm: change to return bool for pmdp_test_and_clear_young()
caf08e382fd5c44258f2d58ca54bb22862b81553 mm: change to return bool for pmdp_clear_flush_young()
c96dcc7903ac920830742ff92b829b3a1424aeb1 mm: change to return bool for pudp_test_and_clear_young()
3b837d98d9264ae69017cd777c2bc5dd7660fa1e mm: change to return bool for the MMU notifier's young flag check
5aed32df930a33eb010b4763b3c8323abe9e4dd8 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
bb6c69467ce86f9ef6d0220ecaba4ac06b30848a mm/page_alloc: don't increase highatomic reserve after pcp alloc
7f92c8c81bc259d63ae556ec5617566199dd1087 drivers/base/memory: fix stale reference to memory_block_add_nid()
0d5fda4ace3e407f65b6127b3cf69f78e3f4dcaa mm: remove unused page_is_file_lru() function
22b98be2a196b292612c8a3780f38fe1f8aa49d1 selftests/mm: add folio_split() and filemap_get_entry() race test
d6f51e38433489eb22cb65d1bf72ac7993c5bdec lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============6968534529941791848==--
