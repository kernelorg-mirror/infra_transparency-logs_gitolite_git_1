Content-Type: multipart/mixed; boundary="===============7782488327759435474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Mar 2026 13:37:18 -0000
Message-Id: <177444583819.4023881.12261930122322315316@gitolite.kernel.org>

--===============7782488327759435474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 9915fc698c8591d2d53e46b8c1ce33ac801975b9
    new: 5262317f2573efa0e9ba207c8c0b024d55cfe54a
    log: revlist-9915fc698c85-5262317f2573.txt

--===============7782488327759435474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9915fc698c85-5262317f2573.txt

bffb824ddbe47d9413803bbaa4679876a514e085 mm/pagewalk: fix race between concurrent split and refault
6e6aa6363651dd22411914c8117ef8a0c17c4260 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
1f0ff12267a1ab0202200558da1ae424deda1651 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9558c863768d1990addaa2589fe909305270ef3a mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
4be82b4360905d9ad6ed93dde4cbbd07382f548d MAINTAINERS, mailmap: update email address for Harry Yoo
cc5ac37e8746b8813be83db65c1953e965dd9164 mm/swap: fix swap cache memcg accounting
3244ec19f243d06fd6eba2bf497ab55a3fc0d4eb mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1dffe3c575d1648a8d2af40957d73a1f44037906 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c23c4fceb10472479e8e300aaa6489e6139b698c mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae8375af6245dc326f2e2cc18d0385c4ebb550b0 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ec724a99a2cc46fe1f95e51d8a855b4110e8b048 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
206a7ea5cc317c022dd80d8a534b241ca46a8351 bug: avoid format attribute warning for clang as well
45777c5ed26d22747ef494cc36d62784684a4324 foo
dbfeb6530bed06509c7ab0bab667ddd1e364484a mm/madvise: drop range checks in madvise_free_single_vma()
6e5a22355c85c6d4539140ec11adc2975f02497d mm/memory: remove "zap_details" parameter from zap_page_range_single()
1d3dca7b1808a7f70e0c931bf7c4b9c6e9f8a78a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1fb6fba10e18ae7ea766a8b4b3354b75ada2c0c0 mm/memory: simplify calculation in unmap_mapping_range_tree()
9b32a403d248e0c9dcf7fe067f4e67b7ae42cbf8 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
14974bc0348da31dbf305443c4cec81b4831bde5 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fcc77b2ed0242e2997fad30c3f9de01893cefdf7 mm/memory: rename unmap_single_vma() to __zap_vma_range()
2a2d90f4235662e2ce67c81acdec10d28fbea07b mm/memory: move adjusting of address range to unmap_vmas()
7104938ae622ec81c548438a255fb0e21dedce22 mm/memory: convert details->even_cows into details->skip_cows
c950b89be40a2709dc6b1e8af6ec87c59206b70f mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
29a9a99531bcafdaead6c89dc32b7338a3fb60f7 mm/memory: inline unmap_page_range() into __zap_vma_range()
70f307e2fff76fe89cd134a32798f44308e6f644 mm: rename zap_vma_pages() to zap_vma()
be8a8acf95676af4e5d293ba2aabe315884688ae mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
6ea603f2e94d74f5e0a6a8819d2fb1bd1d495d8e mm: rename zap_page_range_single() to zap_vma_range()
a8bfcf2666511c3a199a86bbb10a4c321f3c63e3 mm: rename zap_vma_ptes() to zap_special_vma_range()
a2320e7718949ef8c4f643db23e8f8c4fb582017 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2fe1c881289c1240e531afb9f2bf6fcc85232ef1 mm: memcontrol: remove dead code of checking parent memory cgroup
6f1b47322546211e652509329d19b164d074de23 mm: workingset: use folio_lruvec() in workingset_refault()
cbf718346c9c15b3c066211be9c1974ae1a63e93 mm: rename unlock_page_lruvec_irq and its variants
995c782adff7df25736eaf72c2c0e5d9ac0fd442 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
3436f614c7a883b2cab28d5f21ce7712c37d6fac mm: vmscan: refactor move_folios_to_lru()
b6c1502c1269428274bc9bc68d8d6ae6b755360a mm: memcontrol: allocate object cgroup for non-kmem case
080a2dfe46dfc3cf9117110992cafba0117eb273 mm: memcontrol: return root object cgroup for root memory cgroup
27579a16f3825b3fab6c3be2047550f20191127b mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5bcc98c4ab7255ace8255347e8a3fe7d89f648b7 buffer: prevent memory cgroup release in folio_alloc_buffers()
e2a6a2ff4e79d1ee3d55847f502486d6ed63e6e9 writeback: prevent memory cgroup release in writeback module
77db64388d050d361a7bb633758a47d617e8cba1 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
bc7c91d0f565037bdb8712915032bdb647fde312 mm: page_io: prevent memory cgroup release in page_io module
2088cb84015a093072baa2710cc295507fb9d703 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7fe4a170d5cb5c3e5fbb047be5da6ad9e30a371c mm: mglru: prevent memory cgroup release in mglru
cfef967e60852dc5849705083357df4ba2b16635 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
dd6a632b4cc604a7f427376948e09f31da886228 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
e8075495c128401461d1d89c48c160dd903eedc1 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
3fed12daa038d9dfc800bf2aa9591d4848f649fc mm: zswap: prevent memory cgroup release in zswap_compress()
77ca0bfdb78efaf3ee23e68b738d5e0027269e87 mm: workingset: prevent lruvec release in workingset_refault()
f7548aa9668b0d0d72f278f3ffef376451fe0a7d mm: zswap: prevent lruvec release in zswap_folio_swapin()
0c5cb08161233ce9a6307f956cc7683e93dbd724 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6ff80ce67d247bf2b57b866597e38046fe8862c4 mm: workingset: prevent lruvec release in workingset_activation()
556f486028ea2fe7d94d2d66262d8bf31358edb0 mm: do not open-code lruvec lock
96265f701064b86e75f0820648c879b99d92e825 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
3f68c0900a5528115bb9921beadd30d4bbe6688b mm: vmscan: prepare for reparenting traditional LRU folios
40d3d712f10224f23a265c4757533c3fec1a8966 mm: vmscan: prepare for reparenting MGLRU folios
4206516bb1447ef299ce17c32365e3dd0faa33fd mm: memcontrol: refactor memcg_reparent_objcgs()
ceed0f386bb96e70f5c41213def1e8eeaaff4bca mm: workingset: use lruvec_lru_size() to get the number of lru pages
53c291ca93acbda28d8a828b784f09a61d1ccef3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
22c40f4e795a3444cea1643b5f56db88f30d0a5b mm: memcontrol: prepare for reparenting non-hierarchical stats
b7ac19ba2d6c89ae182ed3a0226e24a88c77502d mm: memcontrol: convert objcg to be per-memcg per-node type
a77fdf0e246de8947661ecea82c97a9cc9dadb55 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
ac6b5d0ac12cfe3ef26296d345234347e4f9c591 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1e3dc61a64a5b7b22385d60ce330912f32c9eb1c mm: use inline helper functions instead of ugly macros
21f21bf0af00dd0c7263f5536673f8c8c30bf588 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
51f44e0ea6cd82089caed626b409c542bdd339e0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
b17d126af2cdf6d73a7591519070650bfd62dceb mm: add a batched helper to clear the young flag for large folios
d29423f92145b87521a0767e00a030a859a711b7 mm: support batched checking of the young flag for MGLRU
d0072db8308eab742a59efadcfb4610f56a30253 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
e6f7f07527f991ba72059ef266f01e4f77b1145f mm: memcg: factor out trylock_stock() and unlock_stock()
ae2df848322054b138b326f688d8a48ff6247d6c mm: memcg: simplify objcg charge size and stock remainder math
70642882f3f2c6253a00a618defedda35370046f mm: memcontrol: split out __obj_cgroup_charge()
6ddf502a6704097f1da9ab2bf97bc0e60ec9122f mm: memcontrol: use __account_obj_stock() in the !locked path
317543bb4a1f8350eae0d5f20458d641ee356ad0 mm: memcg: separate slab stat accounting from objcg charge cache
2b18e50fd7e989447b924ddc17bb3636e1302092 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
efd43aad84672913f4a3f50d6ec4c009a23cf707 virtio_balloon: set unspecified page reporting order
407ce73d6720ae2f25503bdec48f47b72d2dc2e2 hv_balloon: set unspecified page reporting order
b27486b4e76218f008532821d5de75181645460e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
dbfd27437293313a04a45eeb22d3cf5f69f1b978 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
d9c97e7e2da426bdbbc399a7b33d2cd1104dbf72 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
28ea72bf10f4d2ce723482e112df13ced32195e9 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
913c3bc72623bfecb7cee41ebaec1303d31a9593 kasan: fix bug type classification for SW_TAGS mode
125e33a0c7881dfbc477e74a8ea72b1a24beb7bd mm: rename VMA flag helpers to be more readable
e6f107797fd1a690eabce1094ed166f145629e4b mm: add vma_desc_test_all() and use it
800257a5d90eba81145bff697c235abe4aa304ba mm: always inline __mk_vma_flags() and invoked functions
e5b8553611ca72ded7c0064c0aeeb02ecf608579 mm: reintroduce vma_flags_test() as a singular flag test
d5cb4999f7b7aa43af5c067d043ae2a2121a246a mm: reintroduce vma_desc_test() as a singular flag test
06e26715844b0ad82162c66acf726f02ab856d11 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
955f4c87c45a3d6e5e9e712664c16f9e0cebbf0d MAINTAINERS: add mm-related procfs files to MM sections
1481e2fa09bcf3fc881b577fc419cc727a93423c sparc: use vmemmap_populate_hugepages for vmemmap_populate
be1a24dc7b5b5ff741424cd42ebce2b55f836150 mm: introduce a new page type for page pool in page type
7dd5a9d1f965f4980957838517265a7937f86ac4 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
ab031e2db719adaad2e92db49e77e31ec267950e mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
aa036d941d6250421b75f56f8027067a1a5a8ae6 ubsan: turn off kmsan inside of ubsan instrumentation
30b58cd49bd7fa4bafc8fb6e74ad5a5b437b36fe mm/migrate_device: document folio_get requirement before frozen PMD split
64d979387c046cb81556ececa04c3f4495804743 userfaultfd: introduce mfill_copy_folio_locked() helper
9bddb6c6cf1ce0e0062db096f26d8b19aab5d954 userfaultfd: introduce struct mfill_state
7f7b813f8ea983533fa05194bc05605a9f4468ab userfaultfd-introduce-struct-mfill_state-fix
8744b93377fa5f129b5202ad2178c174d1f576fc userfaultfd: introduce mfill_get_pmd() helper
5c772a3b0454489b1200e7afcb050c1672c9c976 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ae6ee9926e05cce7b08644a04141a808eb17597a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
07cc1375ac7912196872add001cf1b16e0b78286 userfaultfd: fix lock leak in mfill_get_vma()
3df4f317b1c4c6fca8889af5244a355af09d3528 userfaultfd: move vma_can_userfault out of line
88a0a7ec393bbc4f59083c90f89d0d9667612f66 userfaultfd: introduce vm_uffd_ops
570b561248511cb4965cee388baa0707b9893d37 userfaultfd: allow registration of WP_ASYNC for any VMA
06e03d064f3f743846c289aad1251735d18e3702 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
78980e6c7c84fc397b63a031886119a3507b61e0 userfaultfd: introduce vm_uffd_ops->alloc_folio()
b843d781717a10572fd662b75aeee8df279e9df6 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
89f43082a9800295f1c4e425cec5a2de802a2046 userfaultfd: mfill_atomic(): remove retry logic
d3870be0be9248c6129990cca021628f7c0c5a4f mm: generalize handling of userfaults in __do_fault()
6bcba2eae02800311d8bebc3fcdb5b6369889b5f KVM: guest_memfd: implement userfaultfd operations
3f1fc9bc655b2445b5c3e05fe2c24280f15e97a6 KVM: selftests: test userfaultfd minor for guest_memfd
db39501549d2d3266c032e67685397e81d6355c7 KVM: selftests: test userfaultfd missing for guest_memfd
6a3dea185fac23ce72073d9e0c678f93c56385a9 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
c2b98b62854f0cce6c7143db86650d6057f204f8 mm/damon/core: add damon_new_region() debug_sanity check
650ac8fd3faca5e52c548167642dc9ece74d6131 mm/damon/core: add damon_del_region() debug_sanity check
d187608fc660d7deb19b0b7b8bc1e7e85b542bab mm/damon/core: add damon_nr_regions() debug_sanity check
761d06c527add54ceefc8d5cd9a20547759dbd30 mm/damon/core: add damon_merge_two_regions() debug_sanity check
a873a65f5f4b6f1cc37326066753bb7a983f6a66 mm/damon/core: add damon_merge_regions_of() debug_sanity check
219b006e88048aa1749e38b38ec2bb19ab30b1c4 mm/damon/core: add damon_split_region_at() debug_sanity check
968c9236afed56eade3fbece0eac8fdd3034d458 mm/damon/core: add damon_reset_aggregated() debug_sanity check
45f5a39cc44cd6321aeb4b9fa47d1a87869ff6ab mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
7980f97d24a6e4d14691bab348b0d9cbdf932fe6 selftests/damon/config: enable DAMON_DEBUG_SANITY
b7a10e9452714b28b3b806d28c7f53493e7b3313 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
ffb42042ddcd4dbabc9f07a9de5459843fac4aa5 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
9aa3b71d0855563fcd60b6a6df6e75a2d61e0f7b mm/damon/core: remove damos_set_next_apply_sis() duplicates
8dbf055e0ed449a95b62fe2efe3b61a548a13108 mm/damon/core: use time_before() for next_apply_sis
6a5f2a27b9d2c22e8553f120b6f134aa21e0695d mm/damon/core: use time_after_eq() in kdamond_fn()
4af569f6574960ff4b026778dd1a873e67f5c9de mm/damon/core: use mult_frac()
91eac77f3f66f3b6ed9f1da28c28e2cc20629c38 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
25d9441d705a65f8510804fe2de19252e7cf98a5 mm/damon/core: clarify damon_set_attrs() usages
550db42ba121ca27661ce44180520aceb014a647 mm/damon: document non-zero length damon_region assumption
5fc2997631fcd344c85648d3e65052dce8247a33 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
3d0ddd82cab55cb5b7e4b3cd73dc84b69dcd1638 Docs/mm/damon/maintainer-profile: use flexible review cadence
5a90b58becc596ad0a6dcda502b559cfe6b125ec Docs/mm/damon/index: fix typo: autoamted -> automated
1018398ae03cb7a12b6056d7eda980732f09caef docs: mm: fix typo in numa_memory_policy.rst
f033661f38b218f055a912fa2b779bd36f2ebfd3 mm/debug: optimize once judgment with clang
14282b251ddb359d2d8f7dba79327189c7f80767 mm: move vma_kernel_pagesize() from hugetlb to mm.h
ffbb0ad7f528cdd3f3dd39b305c71f1958567f6c mm: move vma_mmu_pagesize() from hugetlb to vma.c
0ec5609439eedf71f3b8ce3a0fdad68051071036 KVM: remove hugetlb.h inclusion
84fe14940224af295b83cf8c974892e4197008fe KVM: PPC: remove hugetlb.h inclusion
8413fbcaf0e10a208d161f0ee5583c376970c3fa kho: make sure preservations do not span multiple NUMA nodes
3dfa821d0b6e6457664dbea54d514aae94de1066 kho: drop restriction on maximum page order
080dc985061c4b581c1c4ead94114442f21c501c selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
f66d27e2b0fa72f9cc1a9f4ffb6f4d466d8159ee selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
27c84e422538c1de79827e9c4ebf559291b2dd81 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
ad72ec57aef1d5e44c21219f65ef411d66b4833a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
a882f32aa94a82d77b261359c3890e172d68b6bf selftest/mm: adjust hugepage-mremap test size for large huge pages
32ba266bb7ed2b6880de65df1ae028e9759abe28 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
345107c23cffef5eed82000920c08d28f425c1ca selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
b52e6b46aa521d93f5ca9b70a5796c07ef654704 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
492941282ad9f5627e81d531f1d344826f20c3d2 selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
dcba6c23b0869ca1721dd70efe2660b68f75049b selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
efb0188119655da5802a6e48386dca69957d9bba selftests/mm: fix double increment in linked list cleanup in compaction_test
6678361dc0c5fcd909b84c95c9fbd8f4691ea9c7 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
4d42e2344e919adca205e49aefa39f4a88503806 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
7097f750ae8a5df860c7deea93c3342146aa1ec3 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
5681b52e72e4df4ae5f0cf9be8bd006d8fe4027c zram: do not permit params change after init
24741dcbf0477f3d56cd224582400461cc054411 zram: do not autocorrect bad recompression parameters
3a1148a6e904229949f42c59c8c7d89a1245b771 zram: drop ->num_active_comps
4459d1cb2f176dc61a51ea82964768f72f2d9269 zram: update recompression documentation
7211ba75e4f48a845caa56a1f6538ab716b96943 zram: remove chained recompression
a8d0035332e918c238a70d6549a5f4d5440016db zram: unify and harden algo/priority params handling
e8fafeec64e944fc485ce6e892c67c69e63ec4e9 mm: prevent droppable mappings from being locked
e40e85ad847f91badb0c03a2838f764781828268 selftests/mm: verify droppable mappings cannot be locked
32d1083a4146b59c842bea1a74f65fffc2457006 mm/swap: strengthen locking assertions and invariants in cluster allocation
41702988f2d4b4e371a4d814a231d9571084ea06 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
2908471aa86966df12b33a5c54f5b2fad9e68a4d mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
4e0956a2528e873f019cce487353678475870e86 mm/damon/core: introduce damos_quota_goal_tuner
6b39b6966765ff961c17a5d835494b9550f793d1 mm/damon/core: allow quota goals set zero effective size quota
7ad346046bd33f03bbcb9e79fc37f3e4819788c1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
f66de8607d34fb369438b86760354d5da2172374 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c1c5025ca7a17a0e822284d98fc0140244f31d6f Docs/mm/damon/design: document the goal-based quota tuner selections
3dded66d762b131afb3a3beea394d8eac784523c Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
cc5a8db615e8bbf7a9c282b74ad9dd5a2c66c126 Docs/ABI/damon: update for goal_tuner
5af5c813b3b28a33b529f13ebb600c238d6cd4d0 mm/damon/tests/core-kunit: test goal_tuner commit
ffb121f207fe1335161239fc8b0c077fab6788f3 selftests/damon/_damon_sysfs: support goal_tuner setup
2fed10dbcf51f2926e07dd2369d57b1678b96194 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
881fafd2aa2ac0798c06380d2944989c707fe5e4 selftests/damon/sysfs.py: test goal_tuner commit
e43707d36ca7d442e692380b973643c657dd8346 mm: khugepaged: export set_recommended_min_free_kbytes()
5bd54d5a28b7f923030a68d10ef305305c86003c mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
3993a05f1bb399054274972cebc6bea7e711c1f2 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
28b63c61186f9a0568445416cc002fa89d1f7906 mm: ratelimit min_free_kbytes adjustment messages
e1259e72c80e7c7a1c9fc50762583129933d0e00 selftests/mm: pagemap_ioctl: remove hungarian notation
a52df136c74c7cbd7e8f71fab125249da95f5120 selftest: memcg: skip memcg_sock test if address family not supported
d6074a82555fd9e05de0c630c6b8f8be594b642b mm: optimize the implementation of WARN_ON_ONCE_GFP()
ff5a88606c66907a460581854ef6b750f2943c3d mm: migrate: requeue destination folio on deferred split queue
761e4cb8fa8803be134d104209a55af0d5c11892 kasan: update outdated comment
2a37af69614dc7f4b4fa0f2ffd9bdfbccc8f352a mm/mremap: correct invalid map count check
47a8c1ac9581458946ac154ee4fbda713f79dfb8 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
d952884c1aeb0c3a891cfaf1bdd7a5118499811c mm/mremap: check map count under mmap write lock and abstract
99bde1d67551fdf52d0821d3da278b4fec332121 mm/damon/core: fix wrong end address assignment on walk_system_ram()
4fb6e61f783b6430b5177019e216a52cdeb0b49c mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
60ffaa6205463bf2866ee405f189e51a78a1927a mm/damon/core: verify found biggest system ram
95ad92ee4c8fccba2500f81eb619112f5b996143 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f3c7128dcea975d99a2dcf3760cc6640754904c1 mm/damon/core: fix wrong damon_set_regions() argument
258ccdf3788f4bdaf464ec7d680b0bf662d4ee58 mm/damon/reclaim: respect addr_unit on default monitoring region setup
0c44f3713d1e354c7ef822d2b15bd2ce33654263 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
65696bf65d5a3125ca930cdf9f63d618505e866d selftests/mm: fix soft-dirty kselftest supported check
4cb098131ba9e2e9bb6ad34dc0a6c713ab0fb81f mm: remove '!root_reclaim' checking in should_abort_scan()
e661eb81fe8a7ef43c2b9dd81a3267902b588a6b mm/vmscan: avoid false-positive -Wuninitialized warning
2fcaeca038e6903ee3365fb6dd7a66cc0bf2aba5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
bffbb39416d8182ac9964367bffc521900609860 mm: consolidate anonymous folio PTE mapping into helpers
2fc26115ed775c7879013f9a74416496d8776bfe mm: introduce is_pmd_order helper
af3ca922ee2e31f994b770b3e40fa0de144bba01 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
e428da126a7f2916fc68616046e363e5a929c6c0 mm/khugepaged: rename hpage_collapse_* to collapse_*
02634e47836ed1d1366ae742725d7b2e372096e9 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f9ec36f1b35aeaffdffb286eefa330770bc99f15 zram: optimize LZ4 dictionary compression performance
3210b4509c9e93aae8644d1323b87d61e9feabdb zram: propagate read_from_bdev_async() errors
1075d7859f25ab7a4139ddf1b03db3942ddc5d98 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
4d633b94393285787d28c763bab6a58d501f8883 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
efddf7a3c898bda49b34c0469e530cec8c36c4e3 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
bf9444a2aa35baf96259a2fafc7957a980221ed0 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
7ac8496bfff469aca336539097c2aa7f2313ec60 mm/vma: add further vma_flags_t unions
df70da6d5426d389692a08fe10e4c05aef49df6a tools/testing/vma: convert bulk of test code to vma_flags_t
3379392b317a64970b428f8f5ffa0bcc64479c3d mm/vma: use new VMA flags for sticky flags logic
c1f1f57af39702234d56bbe5ef129349d6b411fc tools/testing/vma: fix VMA flag tests
7e640b8e60cc8d911beb737612226db2fc860177 mm/vma: add append_vma_flags() helper
8f6ba76e65f3fb3d4002f6fee97e4ca660ee836f tools/testing/vma: add simple test for append_vma_flags()
acea59180515a8c9b56a841af17f24dcb5d0586a mm: unexport vm_brk_flags() and eliminate vm_flags parameter
ccf923197e7abc686164da6645f10622e40f39c0 mm/vma: introduce vma_flags_same[_mask/_pair]()
a88ad56a29c6a748e585439608c4b4e75e0370fc mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9e934dc346f611067b82373c71e25408db1e739b tools/testing/vma: test that legacy flag helpers work correctly
4e6090620e5de60ce98a04fc1386cc8e69067377 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f464897a67af457d7f815f58bf95c2f8c94e807f tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
4443467a5d1c6ed007e461bc9c785b438528034b mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
c663f494332c4f950659a8cc44dcdbd29c5dfc2c tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
31ae45a9dc67f83f8ddc1f6bf32d50bb9f6763bc mm: convert do_brk_flags() to use vma_flags_t
4a6d21e516fb152dce975579d7e475ad1b6adb21 mm: update vma_supports_mlock() to use new VMA flags
a4cc81cf29bb974c0afbd44db59b3814f4f80023 mm/vma: introduce vma_clear_flags[_mask]()
c7688dcb295d8fe254ddb3cfb3c955583a5cdee8 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
26d8dd2dc6b425db45457de1706201c6ad86620a mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
86e9f8156647724db35619813fe39dbf34429912 tools: bitmap: add missing bitmap_copy() implementation
ee5c65a6b68ca1b0375f3c17976265b967f2685a mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b044a99ed9f6f7239dc5936c8334ee7568f29a9a mm/vma: convert __mmap_region() to use vma_flags_t
2826514e13a92a9320cfc098944f8754000c63ec mm: simplify VMA flag tests of excluded flags
95278d4bc37636c710e9c405c36630d060d3debb Docs/mm/damon: document exclusivity of special-purpose modules
d42c663a8af2b9ab43177b0398ed67f701f4961f mm: various small mmap_prepare cleanups
91f68301b7f33fac4e52a10581a2a027b7123772 mm: add documentation for the mmap_prepare file operation callback
9e8050e3f19c8f49ce6300d36735b956a3b641db mm: document vm_operations_struct->open the same as close()
3f4da2c6665eac556cba0eaabad4ee0262e18077 mm: avoid deadlock when holding rmap on mmap_prepare error
98292eac8145f0ba3af02953992a50f2d66f12d8 mm: switch the rmap lock held option off in compat layer
0f55e6eced454500360d84e91ac88050ca89205f mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
dd7843d96de2a65f8a8997ffbadfd4f45fb58e7f mm/vma: remove superfluous map->hold_file_rmap_lock
2d27aa5543d3525972315657c4804b648bfac360 mm: have mmap_action_complete() handle the rmap lock and unmap
b09188b21892fe77cc159a4c919ac831b670b624 mm: add vm_ops->mapped hook
05146530eeebf8fe006842548e56d437aeeba08d fs: afs: revert mmap_prepare() change
0487a582bc5e7d1e761eac808bde91f5b6c1c333 fs: afs: restore mmap_prepare implementation
ac98a2d53d9fde07059aea42f819e21117d11c44 mm: add mmap_action_simple_ioremap()
9e7519878e0ba440bfcb5754ecf053e89ad12feb misc: open-dice: replace deprecated mmap hook with mmap_prepare
6e2715650ad89dfa07da32421712e12b256991ef hpet: replace deprecated mmap hook with mmap_prepare
e26187fa487c268090320d03b43d3f71a8a168d5 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d79c1386101b62864051c0429655693d99ddfddb stm: replace deprecated mmap hook with mmap_prepare
925797febf8387653ff8dd845f10909aba10945c staging: vme_user: replace deprecated mmap hook with mmap_prepare
b9a342d132f8f5fbee08cef914c69fa04b115983 mm: allow handling of stacked mmap_prepare hooks in more drivers
0332f3d2081fd76a3a10638efa8d8fd27b193f1d drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
7273ff88e3b2143049ae25a0fa9abc95d69f7112 uio: replace deprecated mmap hook with mmap_prepare in uio_info
fd4a9baf3d4ae71d01da6888750214042dc9455e mm: add mmap_action_map_kernel_pages[_full]()
d9c52efd713529d3aef58600539572b960dae84b mm: on remap assert that input range within the proposed VMA
19c0473b2ed37c4a4db23ff6bf84b679f35666c0 zram: change scan_slots to return void
cb3a07a14cc65a2b4db227c626d1a9a7e8babc9b liveupdate: protect file handler list with rwsem
6b26feaf761ca367de437e222ce591e8c4d175d8 liveupdate: protect FLB lists with rwsem
8dfcd4c24a1cc8083ca127dfcfbda074ccf2630f liveupdate: remove file handler module refcounting
3549e56eeada23b1175dbed3943f51e4f2eda363 liveupdate: defer FLB module refcounting to active sessions
e096857b182ea84eb3586b9affe6100911149624 liveupdate: remove luo_session_quiesce()
49ab3f913b3ab0f45e23379563c9469ce875e950 liveupdate: auto unregister FLBs on file handler unregistration
00ea6115542a6b10ef801654d53476fb3b3be789 liveupdate: remove liveupdate_test_unregister()
557904c2987484144f4cecd0addd46e937b087e2 liveupdate: make unregister functions return void
2b31535a9f557700f56556276d69ff6ef75521a1 mm/swapfile: remove duplicate include of swap_table.h
de24409cb7161f9d50e913f2a128ecd39339df97 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
534c082b315a83a85516b0811572a4a5767a706e selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
163d31c6c652a6e9e011492cf4ba551e50baa1bf Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
e3d8c6cb56272eb3574cd548bba19bc170439428 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
bcb5d031ab7b12dfd2920ded46cd3967136d007a mm/memory_hotplug: remove for_each_valid_pfn() usage
1de0e80ff5b11a11b6b5f0929568daf0c6ab480d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
07a39bbb7b6317f3f4282e23f5150a9af353cf00 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b24c62cd8bb6ffd666284421b3f00ccea1fb0df1 mm/memory_hotplug: simplify check_pfn_span()
39e03a8f0feb9a8fd1fb3c593b5a69ea2b17ad2a mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
1980b83105c9faaa17b7a4051f8000b971233549 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
e4e0560c0414a116a498a61fb13669753d59e2be mm/bootmem_info: avoid using sparse_decode_mem_map()
d2f6e455f26f7a855ccb1aa008e1867fe8725937 mm/sparse: remove sparse_decode_mem_map()
49894729e745e6e670506206aaf6f2ce971a47a7 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
069615f2774348fa3b6c49f189e14b420a000a26 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
14e91673ff444fc369cb47304b224eade8ab1729 mm/sparse: drop set_section_nid() from sparse_add_section()
aee0dc7a41b600370563c9045d918a5bbdb02609 mm/sparse: move sparse_init_one_section() to internal.h
4d853acbebf7c14aba29f6772103dbaf01456970 mm-sparse-move-sparse_init_one_section-to-internalh-fix
f00140b120b938a7f6738490b00caf83a18d4832 mm/sparse: move __section_mark_present() to internal.h
5db41bd0a9f810177de969f5aaa1987cb3eaf38c mm/sparse: move memory hotplug bits to sparse-vmemmap.c
4e3f849ff0a20b13c31592d0aff046587e8d6d3f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
1a3c0651dc1ec08d7177db5ad469dd14c7f12955 mm: list_lru: deduplicate unlock_list_lru()
ea8b1ab5233da915695fb665b3910fb2243a26a3 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b15ef2c8871953125b7a39db7b4ea6b511762161 mm: list_lru: deduplicate lock_list_lru()
853949533533b7fecae9fa7b7e5183b8e078dc5e mm: list_lru: introduce caller locking for additions and deletions
dc4c5b60878dca19c6ba622c58d49c9d7216ec20 mm: list_lru: introduce folio_memcg_list_lru_alloc()
ad24333f125dd2222a921ca441d8619c9830f043 mm: switch deferred split shrinker to list_lru
5d7d7ab8a4784d51091ab327ff0fb0670fcfcbf3 selftests/mm: add folio_split() and filemap_get_entry() race test
3cc7914ac1a78475e647d4f7e38e1d4ca388605e selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
ac29f2cb29bcbf8d7ba2cb769f52b2321a139ee2 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
6c18a8f798e627bcdc11a4d7524d5704d1db7d46 selftests/mm: fix sashiko complains on folio_split_race_test
316e44a591ccc4e01e05df3a65aa12e90c937077 selftests/mm/guard-regions: skip collapse test when thp not enabled
4c430695f0bf9b1d5736735e1d7ef6a51fe2c5a4 selftests/mm: soft-dirty: skip two tests when thp is not available
61811e8c2f4c3aa1ea3ea7f7f5d6ff6b4ab46116 selftests/mm: move write_file helper to vm_util
5e91ebe9060b352f039d7b7967404fe26abaa3bf selftests/mm/vm_util: robust write_file()
fb1d82a75302cf8961aede9e11e4ea974bc5c0e0 selftests/mm: split_huge_page_test: skip the test when thp is not available
df8dd3da31ba87f5a768a1738451f231eca30e3e selftests/mm: transhuge_stress: skip the test when thp not available
4600407d6ef5c3ecc23a571a13f0d5fec70f0db5 mm/huge_memory: simplify vma_is_specal_huge()
9c0e241309f7a67796212c45ee8e55d3b3f00011 mm/huge: avoid big else branch in zap_huge_pmd()
2db28cd19722c4034cd77ca7192d492bc120121c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
724f7f5bd0a884c953f4bf66e6bc2489cdf3c712 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
cd9259bb0a3eeb2cb0e065146772311ede9b9bef mm/huge_memory: add a common exit path to zap_huge_pmd()
eec72e094c37a7d4e35553d6bcacaa9f756a0681 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
f8d8c1978466d3bfffc38b56cbb3b6f0f8bf029f mm/huge_memory: deduplicate zap deposited table call
6ab7c9a914fbdd89c2e682bf80ae15b1ac8c276a mm/huge_memory: remove unnecessary sanity checks
7041ea09bc5d4301ba449fa150d58052fa9ed930 mm/huge_memory: use mm instead of tlb->mm
3bedd7b65756afb5a2389fd5e16795b95a3c7756 mm/huge_memory: separate out the folio part of zap_huge_pmd()
f5cc3243da6876c8241618c600e78560e1c38c25 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
47a4588c706433dbabdc208f000ecd452684dc94 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
0c32c43fa957e70c7b452a6bed3b45ad72b11f80 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
3f7892b27ef1bffa2f391b79de7b16cd50ec32b8 mm/huge_memory: add and use has_deposited_pgtable()
72adca2ea9e06b863fe2a42fa1172528fc32564d mm-huge_memory-add-and-use-has_deposited_pgtable-fix
613d21f0a0c588bfffb4beb2f88e1530b925e60f mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
8c608d5853a2f746596644fae049d36c0ffe095b mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
59fa6ed082b50bd8368ac8cb14ae2e27e4e6eaed zsmalloc: return -EBUSY for zspage migration lock contention
7c5507fca017a80ece36f34e36c77e2bee267517 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
c7e61c01e15c77bbd84357b17b205426fcc4085a mm/mglru: fix cgroup OOM during MGLRU state switching
c375bb16d5ef6bad22527c202fec240724a3f4f4 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
7a98e8cb43b72258f510c498f68d225f86879548 mm/damon/core: document damos_commit_dests() failure semantics
5761a1b5d4fd62866f32ec01582c6653cd886701 Docs/mm/damon: document min_nr_regions constraint and rationale
560221d3aee1c98d2f37e2c50ac20af3946fc089 mm/execmem: make the populate and alloc atomic
0df65b4b9ee22d9fc78750322d4d1d88a18ccee1 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
ebab098b3d34b627e8ad6fda008d887b7d055619 mm: mark early-init static variables with __meminitdata
7bcb0248ec36a15a1c0e11df052766df4762872e mm: vmalloc: update outdated comment for renamed vread()
dbb93cd97e0310123e1d454af34d885826427fdc mm: update outdated comments for removed scan_swap_map_slots()
015272f427038b636fc1b4069706461b94fe2ba3 mm: change to return bool for ptep_test_and_clear_young()
df84e8d480916588271baf20f14630fc4733a111 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
0e1b4fbba7faa254a030e6be685e174b252e0b07 mm: change to return bool for pmdp_test_and_clear_young()
e0e2724b25430706a9adf82763e8da8c22b55f17 mm: change to return bool for pmdp_clear_flush_young()
9155d56cc24fb707fb588b0f9410959f11706ba8 mm: change to return bool for pudp_test_and_clear_young()
3a16a7008f3100a2753e3a6b9c096955f42d3550 mm: change to return bool for the MMU notifier's young flag check
b15c459a03ab7ef5035ebba87428f312e8871331 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
8d9b71afd4c40a0aaa88930cabdc244c4eb4b065 mm/page_alloc: don't increase highatomic reserve after pcp alloc
21332cdce05bf88ac38133b84057784f34edc80d drivers/base/memory: fix stale reference to memory_block_add_nid()
1093491fd1cb23614f46598fe7541e58e0eec83d mm: remove unused page_is_file_lru() function
b86b12b117e8eb3ebe610baef401ee747cf50e99 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
8adbaf27f72c057f2f1144c582a5471370b9e8f0 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
4ae63146ce99f5b215ba2394708e5faa060c5c67 mm/memfd: use folio_nr_pages() for shmem inode accounting
7e868e01fbb6caceaaa4cdfa8855baf3c34fadfd mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
05d43fe99b3ed3f164b5be783115fdabf8ea1944 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ca0cd0054dfb24342e14f1f41e29e0825adfc4ac mm/memfd_luo: use i_size_write() to set inode size during retrieve
c564a45bc2837270bf69cd867674bbc6e6211b8c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
f43c7bd95203653669370ea70dc753b79ffe1afb mm/swap: remove redundant swap device reference in alloc/free
7e40e4d347905c39949ca39376d7b59097a2e608 kho: add size parameter to kho_add_subtree()
ec6d50a4bc341c98098972ad96f170a25a9a85fe kho: rename fdt parameter to blob in kho_add/remove_subtree()
7cdbbb54ec2a150ad8b65384c8b3e8370b9c8b0e kho: persist blob size in KHO FDT
6ca77903aae086738fdd4a248f5a3cbd1ed6c2a4 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
2e744c6051cbcf6ac5104a052fe2355b2fe48ea6 kho: kexec-metadata: track previous kernel chain
68cd307777f0290c7d6f0ae6c3df2443f1d53b1e kho: document kexec-metadata tracking feature
22ec63261a5cb299da8af6bd3d29fca9732021ab liveupdate: prevent double management of files
b86b7136b605ba7ffdb48ad52cf290d6e0baeba3 selftests: liveupdate: add test for double preservation
22ec586d2b7ba389500580fab043130a1877088a mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
598a13085761f9219c267df174aa2cb1dbd38019 mm/mprotect: move softleaf code out of the main function
5262317f2573efa0e9ba207c8c0b024d55cfe54a mm/mprotect: special-case small folios when applying write permissions

--===============7782488327759435474==--
