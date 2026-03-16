Content-Type: multipart/mixed; boundary="===============5972120664876950476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 16 Mar 2026 21:19:28 -0000
Message-Id: <177369596832.1580754.14146719290005323486@gitolite.kernel.org>

--===============5972120664876950476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 5808de360e247069d259883747dc7f0b9c802bf4
    new: 9490a9821b42bb26e054c98f91ace51246bef69c
    log: revlist-5808de360e24-9490a9821b42.txt

--===============5972120664876950476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5808de360e24-9490a9821b42.txt

2b7cf263fa36af8f48cc56606acaa71cb936c914 mm/page_alloc: remove IRQ saving/restoring from pcp locking
aca641f57be120dc55f315efe906607aa1adf91b mm/page_alloc: remove pcpu_spin_* wrappers
586cc5e000eb53db7375601b36fd799246b9ab66 mm: make ref_unless functions unless_zero only
f4b135a1a1517fd10e387a328dc8a866341691c9 Documentation: fix a hugetlbfs reservation statement
321586e8c01575e15079180cf337424d7a4e5417 mm/vmalloc: fix incorrect size reporting on allocation failure
11c6e23457bbfa8aa1e64c54e35a68d20cb0a771 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
6e71d4d416e6aa9d7f947449913c27993145e569 mm/madvise: drop range checks in madvise_free_single_vma()
3a3ecb6db8597b53622d3daf67abb7e53490ee67 mm/memory: remove "zap_details" parameter from zap_page_range_single()
d242efb4ec48e36ef943397846408f33e1b11795 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0a62dd73bc66c4455af59c7dbece17945793a5c4 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1923eb597b325590469e49b98288366c21fb657f mm/memory: simplify calculation in unmap_mapping_range_tree()
1bb21c01f2c5d893ca4e3c81f4d465de104b0733 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
8ef6fb5b02282cec604afec56cc93738f156a9d8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fff6fe1d3d6914b1422a25d4ea27c87f240c3a2e mm/memory: rename unmap_single_vma() to __zap_vma_range()
138e1ea39805776028bd5dd4dea9d1c0657bae05 mm/memory: move adjusting of address range to unmap_vmas()
19d61d75e966a014b9646b27e36f6386b2789470 mm/memory: convert details->even_cows into details->skip_cows
e602fc7e7973d6e827ba7e29da2cf1b169c16cf4 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
890631a5168a06d729e4690f39f657ed7c480eb8 mm/memory: inline unmap_page_range() into __zap_vma_range()
c49f2da80ab326915ea1b04e8b46d9fd80d4f81d mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
d3904a08286e3002c7ddbe403e4acd450f765ef3 mm: rename zap_vma_pages() to zap_vma()
33c5b8b865f01d9a0a22e81e36ad2f493a4d72d7 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
1f40a7b605356166ab828a4d39b425d9a5177874 mm: rename zap_page_range_single() to zap_vma_range()
66da27d7b6cb8a1c71ed527522e6824cd0862918 mm: rename zap_vma_ptes() to zap_special_vma_range()
71815526db82734e3d71af6cd7e8ac4fcac165ca mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
89aba7ee4e2f600797a782340535ef1a5f5863af kasan: docs: SLUB is the only remaining slab implementation
283752d4c2fb1da0208fa69bd1d6574072ad939e mm: memcontrol: remove dead code of checking parent memory cgroup
d6c01666a8912c5d2d71092fdeb91d97adb4f71c mm: workingset: use folio_lruvec() in workingset_refault()
06d781d4513a760b42a966ca1e4e66b96c482dae mm: rename unlock_page_lruvec_irq and its variants
6a8e031e930128e5eb977b5340874ebf2f6056b1 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
469db518ded803f12e7320d89b2a5bcee2d7c4a1 mm: vmscan: refactor move_folios_to_lru()
9594c128d77742f715016598bd7643ff890d8394 mm: memcontrol: allocate object cgroup for non-kmem case
603d24cf4e3514bd4e96a6d3aa13d81e0ff06e47 mm: memcontrol: return root object cgroup for root memory cgroup
6f0e79f296ec41f7565a705bb557cf200e3bc5f4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a9c853c5e80ab51a4daff85212fbf5ac4aa9223a buffer: prevent memory cgroup release in folio_alloc_buffers()
d38fd0f17a6cce5d97138823fbd8dcc71e98e556 writeback: prevent memory cgroup release in writeback module
e060faf2ad9d879126091cb7c574b0abc841cada mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e65ad771306048de928272bf8d0fbc8b716314d2 mm: page_io: prevent memory cgroup release in page_io module
8f6240daef7393d4f791205c9e8164c0ec96d421 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
fc183a179d52d91bf7ed0496faa44b0dffc6f5a8 mm: mglru: prevent memory cgroup release in mglru
d964aecb0119d6e40059ac81a8b8df92b9d66a1a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d70302e83090b915bca1d206b45344dca6259d3e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
bc70045e283f94c5df33a29e352411c31c09b160 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
6d3c579f73614a90722a08b3bff48cbab9027539 mm: zswap: prevent memory cgroup release in zswap_compress()
00f5b6e30da419a682cc3c94290d34cc470461ad mm: workingset: prevent lruvec release in workingset_refault()
582fbdcd915d27210f341c67ed1eb5fcb9e2e651 mm: zswap: prevent lruvec release in zswap_folio_swapin()
099e7782872755a5092acefd9d10ab4aabbdfb0c mm: swap: prevent lruvec release in lru_gen_clear_refs()
118ff7291a5425e072c2cc5511154d88b5bf2ca4 mm: workingset: prevent lruvec release in workingset_activation()
216a0b8ee683e9160b09477ad358d5d837520c5b mm: do not open-code lruvec lock
2ff91edfb1eb74f227b91ee25aae9a0f132af480 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
752d1117bd12cebcf5096761f44327c16f043c7f mm: vmscan: prepare for reparenting traditional LRU folios
c2f66b474d49ca94c3b285509b7bc0a32a544770 mm: vmscan: prepare for reparenting MGLRU folios
106fc08cb04b5d8db1b3b40f983069f31c65552d mm: memcontrol: refactor memcg_reparent_objcgs()
1142d1da06b84a6efd939be6f583842f9852cd8f mm: workingset: use lruvec_lru_size() to get the number of lru pages
5c38d477ee49b3712c325ed66d4842cb39d2a7a4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2451dcfad9aa8773dab19baff1dbbca4ace606ec mm: memcontrol: prepare for reparenting non-hierarchical stats
a9416dc980747bbbe5d3b872ba77f4b9e316182c mm: memcontrol: convert objcg to be per-memcg per-node type
2f225eee37acda0ef2c1be49514639e5dca42562 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
efab9d92264eb01d965be46c77cc3a8b1b5dac2c mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
05b036b19adec26c7c0ca465395d033a7b38dc90 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
32153c4caad42af578ec361d452d4d03ff8d8f69 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
deaac6c794cad151137506504a22305d5785babb mm: introduce zone lock wrappers
a1097991bded8dd2e6e695181bdfef48c3cc36cd mm: convert zone lock users to wrappers
bd294c7727e78dce1beb10c04638797e8bdd0125 mm: convert compaction to zone lock wrappers
d7e78f6dfcdca1a1fe1026a9328e9503ddbeb6a1 mm: rename zone->lock to zone->_lock
8a580f0a4295b5398e7915d70647e06fd28d37c1 mm-convert-zone-lock-users-to-wrappers-fix-fix
8b91da61c7803a1a757aef6eec90018fcfcfb0e3 mm: fix remaining zone->lock references
eb8b6e3fc9df9bc8c534501e269461d75880c9c3 mm: documentation: standardize on "zone lock" terminology
9c37c16993558837f4db6bc20318685da1e57ab2 mm: add tracepoints for zone lock
4c50d1d55bc6b293d00656d5aa017c71f7820923 mm: use inline helper functions instead of ugly macros
f46db5067aa19d586b8ca61d10fdca8d93981de4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
396fafe142c6a0835c756e16dc8923ca0e0dba67 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
66aad891e52bc1d4529f926dc567ee8226814b99 mm: add a batched helper to clear the young flag for large folios
45814501b0d31e6b33fc0d964dc6e850dcdc10c0 mm: support batched checking of the young flag for MGLRU
8f96e12ffcb747928be2a40f2b69c17f2e72f7f2 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
aca57b290dd2ca23553c8d3ce0f8c114b9508555 mm: memcg: factor out trylock_stock() and unlock_stock()
32e4def6cfd0f0b05213833e41720465e4068c9e mm: memcg: simplify objcg charge size and stock remainder math
654140541ba5da8287afd95c2c5815fe795ee2d1 mm: memcontrol: split out __obj_cgroup_charge()
1696ab81cdb535e1aa77dbb54a08ba32df01de7e mm: memcontrol: use __account_obj_stock() in the !locked path
a5a3da249e12fd2c358d77962268398626c907a3 mm: memcg: separate slab stat accounting from objcg charge cache
2442f4c41604783f94aaa42b44b3680114021b8a mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
9f6bbb45d9a1e33254b583f16bfc85a7b4f728b8 mm-page_reporting-add-page_reporting_order_unspecified-fix
7bc224d0b89f8abc1d7e5d72715588b9055e2f0c virtio_balloon: set unspecified page reporting order
eee631a86c4a1a393a882ed129d205d7110ab436 hv_balloon: set unspecified page reporting order
1ed5086e81a156d8bb5c0dd2dc5019d44f269148 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
841bf7dff66b96a3be5c599c95199288b6b9c05b mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
23bd2dab3d6a3d618c0eb5ff3f02d8a82cbe9a14 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
9ff471993d60e33e888cad95562313b71bf59a8d mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e7f0ef98a812247930fa57e3642fcce030628aa8 kasan: fix bug type classification for SW_TAGS mode
8ecdca6307b10c14d0510d3592fdc7860c3bb8db mm: rename VMA flag helpers to be more readable
01fe523655c63ba76cfeb8df7f56b606bd94ee8f mm: add vma_desc_test_all() and use it
34d2bfb690432e94f4ae63059446b40255e5585f mm: always inline __mk_vma_flags() and invoked functions
57b1b40166999b75854f3a580a24b41e52422650 mm: reintroduce vma_flags_test() as a singular flag test
88ededd93cd9e7a07fb6f808e4ab15f8922078f9 mm: reintroduce vma_desc_test() as a singular flag test
b54382ce20d2f1952807bb2bc4cdc9c5558fa2c8 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5ea998c46521a9bceb3c8d5ee38420fe0f2a738f tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
79cf0c32671e5c6fb76b3a4558147f529be709bb MAINTAINERS: add mm-related procfs files to MM sections
4cb698ef2066180645e8267ecd010bc8e64c4152 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
fb317f4719ba76271fc705ac8cdb305c93689101 ubsan: turn off kmsan inside of ubsan instrumentation
099a03eb9bbbdb9b2d3a5a4906911689ae689f5f mm/migrate_device: document folio_get requirement before frozen PMD split
7c7f91fdf53a8d84ce29c7ecce578721544d4875 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
8bcfde6f2b13398f1a9d4eb5c704e97b15dbe376 userfaultfd: introduce mfill_copy_folio_locked() helper
471884fefc54e0fa1d13e40034130424ceb9e81b userfaultfd: introduce struct mfill_state
fc404fecbeaeae354a49840db7a40316e50dd2e9 userfaultfd: introduce mfill_get_pmd() helper
5e3694dafea85439313253995d43f50d32e0dd40 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
4c8438861d4f3f8f9b97af7341a20e059a2c36a1 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3fad9ccf7a9536a59c59560ad51ce4c59c4a8f4 userfaultfd: move vma_can_userfault out of line
2af557b10c6726091bad155143861801eaf5d47f userfaultfd: introduce vm_uffd_ops
08ee69a1f70f38811d47af377d2dba6d2a3047bc userfaultfd: allow registration of WP_ASYNC for any VMA
55864cb25ccf76c1eb46310207482c1838927a47 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
74e778e3108644181556282dc62bb52da4be1336 userfaultfd: introduce vm_uffd_ops->alloc_folio()
81a0336a9347c9db7b297dced913463f4b63643d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
95229d6fbdc812ac9c66eb1dc973e170f3034acd userfaultfd: mfill_atomic(): remove retry logic
5f00a091d77021fb3f2a10ccc785c3c4637b776b mm: generalize handling of userfaults in __do_fault()
0ad31a420d063897026ee2e71e1461069951ac72 KVM: guest_memfd: implement userfaultfd operations
3c1f92e406e41df4ddb088ba7e45f4338278fed0 KVM: selftests: test userfaultfd minor for guest_memfd
6279eb140a489172e96aaf298ee83b0c87f132ff KVM: selftests: test userfaultfd missing for guest_memfd
9652aa77df4d0da74c3f810fb516c99408da42b7 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
15441e1ce42af362a3c3b863bb57a487c6670248 mm/damon/core: add damon_new_region() debug_sanity check
cc4b21c6808d3f205a3f326a6241806cd96359e3 mm/damon/core: add damon_del_region() debug_sanity check
cfc108041bd0d85dc47538cb9fa6709a8c808c89 mm/damon/core: add damon_nr_regions() debug_sanity check
4fa212c48db4437c11cd6cd18c692ee5f6da57b1 mm/damon/core: add damon_merge_two_regions() debug_sanity check
b016a5c78ec04650596d25b8cb23e62e6013ff78 mm/damon/core: add damon_merge_regions_of() debug_sanity check
2ce888207a955745221659297f2ecfd552f018f9 mm/damon/core: add damon_split_region_at() debug_sanity check
20c3cc722bacd407b0c224d2881891b125b8ed90 mm/damon/core: add damon_reset_aggregated() debug_sanity check
22a8547b3bdc32c142c14acc81e14e3b425bc952 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
e81586592e5ef61ce08ddabed8ddb902cb536036 selftests/damon/config: enable DAMON_DEBUG_SANITY
8da7c99822bb6cab8afa3e3f43d83077f6df1c26 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
8ce16fc04a21e0ad313b8094c368e3318d015d3f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
d514752e7fa0447e2492d24a12de9c841ec0bad8 mm/damon/core: remove damos_set_next_apply_sis() duplicates
d7ea3a46783dc3074b6ef0b8249de552c7a80bf3 mm/damon/core: use time_before() for next_apply_sis
ffcfe4828f6d7756c98468553ee2f0b37cdf4ade mm/damon/core: use time_after_eq() in kdamond_fn()
c84ad98026e6eb687c9b0da1a5c137e79e946e35 mm/damon/core: use mult_frac()
d4b0e70454c858b2f7cf2aec4b69c840e072c96e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
c032bea814583dd40c583ebc569e8c529aa6719d mm/damon/core: clarify damon_set_attrs() usages
073f7e03558b6578848616aac337d8e865b330f2 mm/damon: document non-zero length damon_region assumption
ab8e7b5f5b6309fac25f78f4ecafffd9ca8e8e20 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
fc80175266795b1326a48c44beb5fc5cc7b0aebf Docs/mm/damon/maintainer-profile: use flexible review cadence
9bf30b2a9c1cd27ef6774293cd2e378d13002d68 Docs/mm/damon/index: fix typo: autoamted -> automated
b46b48dac1d0ea0c96554576f82e323983afb275 docs: mm: fix typo in numa_memory_policy.rst
0d8819aa5c9d10637221c8cafb6a2672258b8a53 mm/debug: optimize once judgment with clang
ee5122ae0ed246bb6f957f3cd5b71d7bec64cb1a mm: move vma_kernel_pagesize() from hugetlb to mm.h
5af255091accf3c72d8daf3065c77bec790b6797 mm: move vma_mmu_pagesize() from hugetlb to vma.c
6ad2efe699e687e68507c88680ddf31adf888eb7 KVM: remove hugetlb.h inclusion
df42e79316fda4eb2ca91ad67ad22beececa1ed0 KVM: PPC: remove hugetlb.h inclusion
fdb741d05e128dca9eb76e793e6397bde2dab46a kho: make sure preservations do not span multiple NUMA nodes
981b7277b3e1e17fafae35a2523b96be0caf13af kho: drop restriction on maximum page order
8203eec7a2c7e2561140173760b3595001e81a23 selftests/mm: add THP sysfs interface test
5903291618cf3d52b271b9b848b696c1d02d7be9 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
236939136731c7e7333a71e7e06618381d414a81 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
163214f192eec9b951b79c281f98b6f90280ea8a selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
bf6af9588d314afe7fa8a9621ba65aab3ec511b1 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1c9492e9f50b911fcc29f2ff65960c620f201c6b selftest/mm: adjust hugepage-mremap test size for large huge pages
ba4dd8872363156b20d5db0a8ed02e10f43878f6 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
1ba0b78bde481ead1870a7735c04875e743b5134 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
7953296c6201bb257a0d8af48c133ab1962ada40 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
b65847a44d64e5c42bab51ec42d62f33932217b1 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
77687d8356228a111cb5813a6645d81b338de79b selftests/mm: fix double increment in linked list cleanup in compaction_test
35319f3fc5e0936affc1cd4015fb681505af9051 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0a050b08e690525dc02eee2b134668a14706650e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
5b150c9909331fd97cb8e3293c75e32345a7ecdf selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
a86f2971fd7b7edb1055ceafe40615e8b251ae37 zram: do not permit params change after init
784a31a12a48677bb76868c5eeed85f89340d03c zram: do not autocorrect bad recompression parameters
7ea57a9ee35d0affbb17a9922ec75ca82334d2a8 zram: drop ->num_active_comps
89ae9c3ce7f0ee5d4e87db9eeafad12a26cebc2c zram: update recompression documentation
df3ec01e083c3898fb010053e60036e0681730ba zram: remove chained recompression
f95c905e5399fb1f1202cac7b89892858ea897f1 zram: unify and harden algo/priority params handling
62891695e324326d184852b2cdb66bc4723bb6fb mm/vmscan: avoid false-positive -Wuninitialized warning
f21c51e84142b13ac721accc906b1b55d4acb055 mm: prevent droppable mappings from being locked
daaa2093e626cc99127aa41c97548b63bfcb38d6 selftests/mm: verify droppable mappings cannot be locked
1220f693a9e40a8975603ebf651eade94aab15f9 mm/swap: strengthen locking assertions and invariants in cluster allocation
7f1bb2486a9f6800588c53f114ada04b0ce6357c mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
8a38d58572b4341d06888d8882d49e8ec813e1a3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
17b253c80e03d7b181111953cb35b4a208d42285 mm/damon/core: introduce damos_quota_goal_tuner
2631653e6b30df6828dc9a1b813760777884fd1f mm/damon/core: allow quota goals set zero effective size quota
2705b101d33913a459dfd4aff6ff0f02543d219d mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
a157d7b4867db7e9acee35f36c860a835f678898 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e6e9e411e51706508e9863f924855982f36436cd Docs/mm/damon/design: document the goal-based quota tuner selections
5e2468e893da4095311dc7bcce743859b1a2e324 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c3f01c8dbcd4b08066683db14262bbb70708cb33 Docs/ABI/damon: update for goal_tuner
2ab61d01ae9cdd071f355aac819b2156d52ae419 mm/damon/tests/core-kunit: test goal_tuner commit
56dd0a3743ff574ce40c436d55fbfda106465edd selftests/damon/_damon_sysfs: support goal_tuner setup
3132faf3db8f7627100e4cc7f48a85ecd969349e selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
e39008447b689a85d2d27a44952375432d11936f selftests/damon/sysfs.py: test goal_tuner commit
30e6ea1659d02fcb8b78b1fb1443d649ee33d07c mm: khugepaged: export set_recommended_min_free_kbytes()
522dfb4ba71f930abe637606955860eaa27c6ecb mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
b4c15f12bf6f576e04b1cdef08f19e524152491e mm: huge_memory: refactor enabled_store() with change_enabled()
1df288fc786943c9f0c6273b9a49b38db49b83c9 mm: ratelimit min_free_kbytes adjustment messages
b1a7343f1755ac31d2574460b11017e5fde19b29 selftests/mm: pagemap_ioctl: remove hungarian notation
5bc3b3eb439ed9fe773731cb1973a2967cfd1b04 selftest: memcg: skip memcg_sock test if address family not supported
2559db9234eac78906c93b1b07f583738cdf2dda mm: optimize the implementation of WARN_ON_ONCE_GFP()
ac04c982b784ddeabffcb110deac547231a8c76f mm: migrate: requeue destination folio on deferred split queue
cf99aedd281296546feb1fa86d18dc63635691cf kasan: update outdated comment
9be4edabd765b329ada3d819981e2eda3fffaba0 mm/userfaultfd: fix hugetlb fault mutex hash calculation
1bbc76910ef435e92b5d011fec7f4cb1785f4b1c mm/mremap: correct invalid map count check
2c82143570a3337c2103365c35f3b11ebe04ab6e mm: abstract reading sysctl_max_map_count, and READ_ONCE()
370f86fc0d0d13a35fa35838bc08dd5ffb887134 mm/mremap: check map count under mmap write lock and abstract
342c26d008defe58e208933ef131dbecfff3985b mm/damon/core: fix wrong end address assignment on walk_system_ram()
16f853d205f0a6403064eaa1fbea0516788e1be3 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
74e8f130e6093245562878bf089ed60951b295a3 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
046bd9023a96446dc4298e09ad14e09248becabf mm/damon/core: fix wrong damon_set_regions() argument
30558e76ce1a7fad0497b46d38de32f827b0f98d mm/damon/reclaim: respect addr_unit on default monitoring region setup
b448c4d27664c07de5690e22f77bf9dd4b2a1bcd mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0b750e1097cc15a60c478901b0d2dbb1517ee32c mm: consolidate anonymous folio PTE mapping into helpers
7384bb20c49a76154ca61561cc1c2d5ad126646d mm: introduce is_pmd_order helper
74b2645bb45ae4cddac61ab17f16fac4a3875aab mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
543bc519a01da78c5895e316ce7d0232371db2da mm/khugepaged: rename hpage_collapse_* to collapse_*
3f4f1faa33544d0bd724e32980b6f211c3a9bc7b mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
ae752375e557a00edb9e2817a45f1958eef5c12c proc: array: drop stale FIXME about RCU in task_sig()
7027f885db02c03bd637840aa23266834e8aaba8 Squashfs: check xz dictionary size isn't zero
408e3fe59f19436ed03cc4df7d6124ef29f76eb7 scripts/spelling.txt: add "binded||bound"
3767d45c2eb72dd9b92e29597aebe918954c915b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
83075d927d3f2adba11ddffc6ce3ab5555900d07 scripts/bloat-o-meter: rename file arguments to match output
2e674daa86664f6a1ed5bf9e05c37186ce1dabd4 kernel/panic: increase buffer size for verbose taint logging
77fa3585a8f29d45398e59a91d044b955c273cc7 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
31ea30e8daefd1b7dafa65653b7e68a319b0d1ac kernel/panic: allocate taint string buffer dynamically
7018b5a7e8a1341d964bc346a08ee18ae71a4791 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
f473cf34cbe643d3f24d1bd6e130c123c64672e2 lib: fix _parse_integer_limit() to handle overflow
196c03c6fdcae7ffccfc52750b23fc7ba28ee97b lib: fix memparse() to handle overflow
a397b9b27cc9701d91952716d2d2a6c499023f88 lib: add more string to 64-bit integer conversion overflow tests
8c70ae66f5d4b7a093c2f861f206a2e6169e434c lib/cmdline_kunit: add test case for memparse()
7d8eb15301b226f1e0e0a69d3cfb5d4a9e6de848 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
20dd84ef7cc22a96feb8cd0bbf4a27f331f1e5f1 scripts/spelling.txt: sort alphabetically
528e9f2f133010d0023ec408131ce2c2a3a7961f scripts/spelling.txt: add "exaclty" typo
7e96bded29c756d73b0d91f24e1c7195daa95bf2 selftests/ipc: skip msgque test when MSG_COPY is unsupported
7d0badb922661ac20116ed9e1cf74a7b62d982f3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
dfc788b3d6a776778ce40f65caf228210430a5ed complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
ae53bc77b50dd1f86285b54e36c77a48d2930224 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
0cb21782b0af5c99c470545aedf341aa74e90351 fork: zero vmap stack using clear_pages() instead of memset()
89525b5182d21949cd141a88beba3fcc5be06413 crash_dump/dm-crypt: don't print in arch-specific code
215fd5e9411b81828a4219b5654b2683bab8ba3a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e0797d2ee00cd0aef118504e563ec4fd9c645f5b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
5261e219e591936b4bc6503dfc5b12afd6e60386 crash_dump: remove redundant less-than-zero check
cd121665da31a3d20c1124ef47277861118a5797 crash_dump: fix typo in function name read_key_from_user_keying
16a7c00a67a06edc47173c3161bfb95d6e619208 pid: make sub-init creation retryable
7f5b1a9b275c1eb37b03e2a7df375de164cf8885 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
dde6a0a69392d19f4f120c85cbbc085acb72d38a lib: glob: add missing SPDX-License-Identifier
6d994b18a36fe74b9ea9d6a2db8806e466b840c5 selftests/fchmodat2: clean up temporary files and directories
288d90835209bd4eddbe9e4ec72c0e375b58dcaa selftests/fchmodat2: use ksft_finished()
a99bf42de8fbba25d3e9582a9b2ad8188b04aa00 lib: glob: fix grammar and replace non-inclusive terminology
98ca76e14ee9001681f50703d8c58d20b1a43718 lib: glob: add explicit include for export.h
0a8ea04b6bce523e9d27983bc8dec53f5db09cb0 lib: glob: replace bitwise OR with logical operation on boolean
96ebaa9f9e93a98c5240edff6139acf823e1cfd7 lib/glob: clean up "bool abuse" in pointer arithmetic
4565b0e65a0b8c6a6c7b3138ed8ee739614b45c6 crash_dump: use sysfs_emit in sysfs show functions
2a92fb73591dd546efb5ba0e67bebbfc86530fde get_maintainer: add ** glob pattern support
27f9fceec755d81dfbbcbe9c1392e54715e8a098 ocfs2: fix deadlock when creating quota file
83c5aaa5c21d940938527097946e35291d7aa4b1 lib: polynomial: move to math/ subfolder
e7cd7e97170462daaf19fe1f2049110acbbaf7da lib: math: polynomial: don't use 'proxy' headers
1bd85958027526fb3e6b407b6ba4f322c584371f lib: math: polynomial: remove link to non-exist file and fix spelling
a6981537b179f8ae7db244cac7595f501ca3afa6 mailmap: update Guru Das Srinagesh's email address
05dcc109191c0df5fe2bc9e573fe0293a0314497 xor: assert that xor_blocks is not from preemptible user context
ece1216cdf729462d784bc7d0ea1550aff5d8f78 arm/xor: remove in_interrupt() handling
21f1f67085e9dce27f19c228b58ef40539c4f996 um/xor: cleanup xor.h
383f686d6548a2e4768a8c3f6c35515435fda448 xor: move to lib/raid/
3db8da5bcecf3b6bb594a6460f5ca06234fa42ea xor: small cleanups
9bb7567a568fa41fa5d2eb77302bf581fea72480 xor: cleanup registration and probing
fada020e6990ed4edd01eb1d5ade0b73f1e8d491 xor: split xor.h
9fba31c14e14ea25ce919c32ae4f056c5e06a04d xor: remove macro abuse for XOR implementation registrations
eaea619cbc7c0f142954527640945fd9f12886c4 xor: move generic implementations out of asm-generic/xor.h
76d0dbbae1523408293591b8b514efa1b005ffe1 alpha: move the XOR code to lib/raid/
d6c2a53a24fd845e5af9bbe75feff3df2e3c995e arm: move the XOR code to lib/raid/
0630eeb80f3d3c7ecb26b1432471db37df0fe164 arm64: move the XOR code to lib/raid/
4a340dfd47a64a72d4a2aa92e657dc0a79be14ce loongarch: move the XOR code to lib/raid/
3a615e7b8b601781ddfcefebcf8adba21fff5415 powerpc: move the XOR code to lib/raid/
16a423f4aeec76d5a59a69cff282ab487f13e1ac riscv: move the XOR code to lib/raid/
3b9929f6b2d03ce8a4ac396a40441dc160dc10a0 sparc: move the XOR code to lib/raid/
903f9e7b6833973b797bd7ead14578fc32662707 s390: move the XOR code to lib/raid/
1d23e5c20715c1743aaea50c372ffb261af89c2d x86: move the XOR code to lib/raid/
578827e1dfb3ee65e233a290615407740c229e1d xor: avoid indirect calls for arm64-optimized ops
378d3efd294c813a60cb397962e8675a051a7e8a xor: make xor.ko self-contained in lib/raid/
11719bc4a359a02d023bd078fc4497b4b4e72571 xor: add a better public API
ea350b46c1e1ef46129d61314915b755420ec34e async_xor: use xor_gen
dc5ae784b87171aba0a097a84bf0bfe796010793 btrfs: use xor_gen
f70f5ac227d2712a0caa396233d828c004e17647 xor: pass the entire operation to the low-level ops
06dfafdf91829e36779dd3ea1cb84dd6e965b637 xor: use static_call for xor_gen
e87b08e0aeb01a0ecb7f8bb4ef3238f77cc44e89 random: factor out a __limit_random_u32_below helper
bc36bc783e4b21166a0fd9645a38306bec51fa80 xor: add a kunit test case
390b017f7bd7a6d279bfb94efac56116bad9de27 hung_task: refactor detection logic and atomicise detection count
aa748eda2afdcd99f61e6ef8bed6efef149c1992 hung_task: enable runtime reset of hung_task_detect_count
f00262a5df9257409de661c1f8e002dbf703fc5e hung_task: increment the global counter immediately
fd42e6ad0775b983f8eba8d22d7516a5896bcf6e hung_task: explicitly report I/O wait state in log output
3363daf919f0525d99f56ce48433957c50fd833b scripts/gdb/symbols: handle module path parameters
2dd092ebcaefeca8081a7e52ba66692cad5263f2 lib/uuid: fix typo "reversion" to "revision" in comment
a25090a1484d04283f6c8cbebfb7b76275ffd65f lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
a392996c15ca04f88e48c281ad847112b948326f lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
90bff9ffafc3edc94eb9a8ddcf76f866a1a551d4 lib/inflate: fix grammar in comment: "variable" to "variables"
8ad4f5f02554f6f59bc34255f27b1e74aa7e9350 lib/inflate: fix typo "This results" to "The results" in comment
fdd4c95ed53f0a4a7e42bc3ffa4d970d51360386 lib/bug: fix inconsistent capitalization in BUG message
12c2fedfbba76ca2c7240950344efbfe94a1e558 lib/bug: remove unnecessary variable initializations
6b42f3c7f089ecd9fb2ad495e1a7586ecd40b389 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e84c5e0085179b9b20464e0225ee1d94467b3d2d ocfs2: fix possible deadlock between unlink and dio_end_io_write
b88fb42c22f2c667655ccf22f7040d469501e6f2 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
99c928cd4b6303d18f83cee44463f38696b46775 tools headers UAPI: sync linux/taskstats.h
774e021e2d4d5e51cfe6d3f1dc231227c06aa04b tools/getdelays: use the static UAPI headers from tools/include/uapi
fbaa79f6fe68f593e5db122dad752b47e77d404b kernel/fork: validate exit_signal in clone() syscall
1c1bdc394777b9aa7e83a352ac09295ebe6d4381 ocfs2: remove redundant error code assignment
5f28a651a2eae4ce3e539307c3dc5dbc86f9b2a4 lib/ts_bm: fix integer overflow in pattern length calculation
8cc8b9e0d3d9ba4953454f9ef3873515b038b2dc lib/ts_kmp: fix integer overflow in pattern length calculation
8d735416bf533ccc8a85bdd2aabdf3fa350d3dae selftests: fix ARCH normalization to handle command-line argument
fcae0059bcb5ef233329916162a1390501635641 decode_stacktrace: decode caller address
6c6946f3f347e8e465d53690e9f60a12e87e84f5 decode_stacktrace-decode-caller-address-checkpatch-fixes
43828cc62bb1500d122e538cafa72131abb879e9 debugobjects: allow to configure the amount of pre-allocated objects
2af3d18353fd76916105579bef344057c2034c43 checkpatch: add support for Assisted-by tag
edd86844dbce5027980a31642e39654adb42f0f1 lib/glob: initialize back_str to silence uninitialized variable warning
083f178493544f4b9e21e15e55ac26dfea2b6dac CREDITS: simplify the end-of-file alphabetical order comment
618d71ef9f6f6ae7883d954ae01174d643a7b942 kernel/crash: remove inclusion of crypto/sha1.h
4eba84a06abcbd997394a1c4c572408745a28d88 kernel/kexec: remove inclusion of crypto/hash.h
8f2a3e7b9f38e4e95a04cd0b9771a5e08298e0c1 watchdog: return early in watchdog_hardlockup_check()
51c859a54e31152acc073adb0bba9f696de1bed3 watchdog: Update saved interrupts during check
5302a0a03704dadcf4e8c1c4998b27cc13043294 doc: watchdog: Clarify hardlockup detection timing
5920b2e7db5c9d20a7a9d4dab2e0d96e42911fa9 watchdog/hardlockup: improve buddy system detection timeliness
f24237270454953662a56f4163837ebd026d6fe7 doc: watchdog: document buddy detector
1e84df6ccfcb342262b02dfdb723eaad50a0b6c9 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
f06b4ee3351dee90d422305d164a7aa353c5fdd1 crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
4963b39e3a3feed07fbf4d5cc2b5df8498888285 crypto: qat - fix indentation of macros in qat_hal.c
e7dcb722bb75bb3f3992f580a8728a794732fd7a crypto: qat - fix firmware loading failure for GEN6 devices
68095ad9de9361844235c1e4e3bd5632f6b21929 MAINTAINERS: Remove bouncing maintaner for IAA driver
b45b4314d3e55be70b597baa1f0ab9283e68003b crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
d46c27c01f132082095342b5abf4e83e250b70b8 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
5ac6b904c70ff163fd2f9e152056300ce5ed6c26 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
2f0814271715f974ae1fc6247c9918906c83e24b crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
82fc2b17fa5b9b12d34770afcc8e3c4288735429 crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
f4abb1af1bedafada8d7f814b85a7cf83d58f0b7 MAINTAINERS: remove outdated entry for crypto/rng.c
5377032914b29b4643adece0ff1dfc67e36700f4 crypto: inside-secure/eip93 - register hash before authenc algorithms
c8a9a647532f5c2a04180352693215e24e9dba03 crypto: atmel-tdes - fix DMA sync direction
c708d3fad4217f23421b8496e231b0c5cee617a0 crypto: atmel - use list_first_entry_or_null to simplify find_dev
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
6712c4fefca0422851b71d1a58a32ea03f69310f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b sched_ext: Update selftests to drop ops.cpu_acquire/release()
793b008cd39516385791a1d1d223d817e947a471 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
acd7222763dde9addd24b3ffc5a227bc4b1b0df5 io_uring/poll: fix multishot recv missing EOF on wakeup race
84b8bc4cdd9e89814fdbe4102dfe09d944c0cb15 Merge branch 'io_uring-7.0' into for-next
44a3873df8114546a76ead737f64b57ae7676cc2 coco/guest: Remove unneeded selection of CRYPTO
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1353b8f32c49235d5c66bad3e197025c26d1684e rust: str: update `c_str!` documentation
dfce283387274446ef5755de7c59baad1da0b93e rust: i2c: Update ARef and AlwaysRefCounted imports to use sync::aref
ebbed9d02ece592c3e693db72197afad8de70af8 rust: usb: Update AlwaysRefCounted imports to use sync::aref
79e25710e7227228902d672417b552dd1d7e5d3b rust: types: remove temporary re-exports of ARef and AlwaysRefCounted
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
6cb75610685d0a68f7d44a23d3225965de28749e drbd: mark as BROKEN during DRBD 9 rework
59f03ec44e87aaf5b153440601e62f1c1c5260cb drbd: update and move protocol definitions
47f30755051c8ca07505e89bcb7f9ad735494e1c drbd: add metadata structure definitions
1691c25d13ed26bf4ded597e355a13fa80b738be drbd: add transport layer abstraction
fa8ef6960ebd712519c5eee158b489372581cbf1 drbd: add TCP transport implementation
038cb6e644e48cc59ef59ba9a378d318a1f27d3f drbd: add RDMA transport implementation
b7408c021e4cbcfcf61d46d6207922780d2415d1 drbd: add load-balancing TCP transport
991f0f28268f4548666cb28c604540319910c69b drbd: add DAX/PMEM support
f3db9dab36ea03f8cb404feb52b832ce5f701aa9 drbd: add legacy 8.4 compatibility layer
285a8586f6acd46c040e85b6027df5caa2b40d0a drbd: rename drbd_worker.c to drbd_sender.c and rework for DRBD 9
e3c93848e45ad0248dd8a98bffc59325556b6ecd drbd: update headers for DRBD 9 multi-peer architecture
f298d621c9cceb62efe9f8dc857398c11c5081e3 drbd: rewrite state machine for DRBD 9 multi-peer clusters
21a8204649475cdb3371ee62c258992ecaea406d drbd: rework activity log and bitmap for DRBD 9 multi-peer replication
71d075200b46220d50f45f411946079332538c76 drbd: rework request processing for DRBD 9 multi-peer IO
b2e550c8d1f54d724d365f7d793b03cedaf54faa drbd: rework module core for DRBD 9 transport and multi-peer
851f106c134a316c31e0a291db7ea76abf87f9f4 drbd: rework receiver for DRBD 9 transport and protocol
626c95b0e2a23e8faa9f6a2597822efebcc1520d drbd: rework netlink interface for DRBD 9 multi-peer config
70962e539d81f48270aa468831ae4b0981f1497e drbd: rework support modules for DRBD 9 multi-peer monitoring
314794b19fb4b08aba87ff06d650a1d38c86c094 drbd: remove BROKEN for DRBD
76bce7ac51673640a4a46236ea723cf5543268d7 Merge tag 'v7.0-rc4' into drm-rust-next
38cb89a6c924c35d7d17ed13ccd3952c82b4e0d1 Merge tag 'drm-intel-gt-next-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
fe757092d2329c397ecb32f2bf68a5b1c4bd9193 ASoC: sma1307: fix double free of devm_kzalloc() memory
d0426510a9e1fabf074e274ceff26ffc6500980a ASoC: amd: acp: add DMI override for ACP70 flag
399b6fd37a102c73cefa32a0ec945d76d80fa35f ASoC: amd: acp: add PX13 SoundWire machine link for rt721+tas2783x2
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
8abf84f76a546c320c788cd7a8c5e3abea9b2b38 spi: amlogic-spisg: Use IS_ERR() instead of IS_ERR_OR_NULL()
8a9a7b9d14c21d060301a8dd4a676ccb4ade5870 soc: qcom: smp2p: Add irqchip state support
42c4cf5d482813067789dd5ea2e33f3b7805e7e1 soc: qcom: smp2p: Add support for smp2p v2
12cf1b5de820bc302f92221d87ae13ec1c760c84 dt-bindings: cache: qcom,llcc: Add SDM670 compatible
11080cc4af8f0ee4b88d0e51384765bb78f05bf5 soc: qcom: llcc: Add configuration data for SDM670
cdf0e445ee21119187f5551e68ff4e466f8aa950 soc: qcom: pd-mapper: Simplify code using of_root to get root device tree node
583157bee545e5c2da6ae094bcac7f68dbc5d265 dt-bindings: arm: qcom,ids: Add SoC IDs for SM7450 and SM7450P
3fa036c08938d37c4bc79d125974bb87b4122ac4 soc: qcom: socinfo: Add SoC IDs for SM7450 and SM7450P
45c2a55d13c698ba6a281315676934c44225b034 soc: qcom: llcc: Add per-slice counter and common llcc slice descriptor
eda32f68ce7a3d16071870c7af0803fdfae40401 soc: qcom: llcc: Use guards for mutex handling
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
134b898ccb68f705dff100f097886e6fe53a9566 scsi: ufs: qcom: dt-bindings: Document the Eliza UFS controller
bdce3a69c578090dd5e3c77bcdaaca10c3a41e34 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
e4ee7621d732162ea2ec714ae76dac2f70519417 soc: qcom: qmi: Enumerate the service IDs of QMI
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
6fc1aa70bc1bb67f22c68c990e0540d82db492bf Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' into drivers-for-7.1
24f80cbe0b8f4c6b27d03c7a7ad707d76c1c4885 soc: qcom: pdr: Use the unified QMI service ID instead of defining it locally
8baf6b3b7695849581a91bdaf66af2be68ef32ed samples: qmi: Use the unified QMI service ID instead of defining it locally
59c7a816938f12381023192f4b90eb869b5caa94 ksmbd: fix share_conf UAF in tree_conn disconnect
817b2277ab0302a737495831606d639db7d90503 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
b8e64ff404a85ac1a4974110009c8d147f579a17 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
07c459b43b0d8fd1685ae28d09dbfe6c145afacc smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
9f904d5f2d2b9509b468ed160cf8be14bb19fb28 smb: smbdirect: introduce smbdirect_all_c_files.c
a9784c4a0aae5cb9a860e71430677d4ae97860d0 smb: smbdirect: introduce smbdirect_internal.h
dd0d6b09cb1b6d0abae277e10da7df30c87f22fe smb: client: include smbdirect_all_c_files.c
50678bb5eae44fe83f210b371cc04f91f99da24b smb: server: include smbdirect_all_c_files.c
3fd84f0ad46985142282d0b7038af2e526e2985f smb: smbdirect: introduce smbdirect_socket.c to be filled
4f26e7f9361ab7473b0386a4af41e63d7e3c3903 smb: smbdirect: introduce smbdirect_socket_prepare_create()
7ecc1cfde081ae11d5a0163d972b547491ec7d71 smb: smbdirect: introduce smbdirect_socket_set_logging()
77b6d00406f7700d3bf854c33cb739a1bf7f99d4 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
790fdc595e4e80b4c1a9e3ee51766d7df8f90c6f smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d35888268fb00063e4d3482b1de55ec07ea382b2 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
c9d590fe76314104550fe83b3ef42747bd27fc00 smb: smbdirect: introduce smbdirect_connection.c to be filled
e7a3cd21714925201a60b724d317b81c2d464f0c smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
ad66705786a4e248106db4b1370da51f3b16e352 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
9175f33524eb73fc479684adfc677650e84bddb4 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
5c95868bd5201803d2f739809c034389375219ef smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
7edc9ee43992611aacf370aad757ad407d25f064 smb: smbdirect: introduce smbdirect_frwr_is_supported()
1378f2fde6cd7423007d05bc5c529ee2a1916d33 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
7fd28f3bea2eea11a9698b94fe336063c9466131 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c6dd7b28560724210b8c0d8f932aa2e7df2cee5e smb: smbdirect: introduce smbdirect_connection_send_io_done()
e0a6a4e932a60f4aa79db9d3067dbe772fb97c4f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
560ff40c54f75631db766b2e34f18293d18070a8 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
37e0c8b3b6938d6a8ea9e645ce9ca6efd8a66dad smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
1c082304510047989479e8fd50655c8a5057c85e smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
fd2f86ae5d31274772a9edb1e9a9020dc6fd4de7 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
5de069e53a7e28aabe94769fdd6d36d9bdc96602 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
751de17369ae37ce9d714730d5dc3bd722c8cbd4 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
882b307c8d4c873735085f5a06c27b9d15842778 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
2cbd0ac6595894bfcdaa0dca57064419746e5e08 smb: smbdirect: introduce smbdirect_get_buf_page_count()
173ed5c35fbbd7f7493880faf6218b705934c4fb smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
76d29910d6e21c817d6522941b9ac132966e1720 smb: smbdirect: introduce smbdirect_mr.c with client mr code
ed81de48b568c5b8bfab9373e02b3d6fb9a3e0ee smb: smbdirect: introduce smbdirect_rw.c with server rw code
709255df9410e9dc9b536f3014e2b90c33c1b7ef smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
1454a439a574a6681f36b0f95f2b11d6e5a79e60 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
9c2731e4408d17686bbf5e937aa8db8a150de45d smb: smbdirect: introduce smbdirect_connection_recv_io_done()
86ab8bfee91315aa8895c392557ba3d7ce0a8f66 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
1533316c1fcd3500679b8218f7c302310b28d89a smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
4926a85085347cf5db4a9f182dfb164274aeac6c smb: smbdirect: introduce smbdirect_connection_recvmsg()
7f8c712a6bc3b0c25e3f4ff6462428f7f2146029 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
1fdbfceaece122aeb4d159a626991f41155a22c7 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
4ae0291472713c6a53035d1ea88a4a4e93a1c719 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
f30fec926f656184f29091adc98a4ea543fd0936 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
9b7045926ffcb2db991f227af3b6c9164af9c872 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
1f2c7dc57aaf728575ca03082e42b6edbb912af1 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
bd5f71730bf30010ffdbccb2b9cd5711f95e1f02 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
499b66e602da7b63c6a6132e1ff359c2ee4d8437 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
07eece1227a69b3980e346ea3dabb33359b133ff smb: smbdirect: introduce smbdirect_connection_is_connected()
ec72411ac4882aa8b94d6a3dc2188efd70f03d5f smb: smbdirect: introduce smbdirect_socket_shutdown()
6cf920511170058a3c0770c578611fd8c4ab6673 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
2f904f1127865d579ca3ff72a3e92bbb6dec0355 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
9d7f21004b76879a03450fcf13e578a9ffa7ff76 smb: smbdirect: introduce smbdirect_connect[_sync]()
3fb9504fcff179fed861565bbddbf73f94813c0f smb: smbdirect: introduce smbdirect_accept_connect_request()
ab2dcb2d80ae8794090720253988cdc6c07df791 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
51718c995f5859509c6df88aa91206ab14138b50 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
9385ebb524027cf32aa9d19a7306f8d87fd2eba5 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
476ddcf29cdfe74b446821e05ea081cf02f10009 smb: smbdirect: introduce smbdirect_public.h with prototypes
fa21c179a0ecb900ec54e80906f92420827e380b smb: smbdirect: provide explicit prototypes for cross .c file functions
b194fe1a2db4d50ae488088add5918a540ba4c13 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
977849d42a5affae93c95782622d07caa99c5a57 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
53ca8a48458484d38101387cc617f456d2c07af5 smb: smbdirect: introduce smbdirect_socket_bind()
408e4184818829f2f58e65b74c733c2c9692666f smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
e552d9d8183cb68992afd32c06f24c0dcda62846 smb: smbdirect: introduce the basic smbdirect.ko
b1ffe3a24024d147f178393e7b2987748dc99b3d smb: client: make use of smbdirect_socket_prepare_create()
6d2e2dfe1d4f44cc03dc266cd8e7e74b21ceb2b4 smb: client: make use of smbdirect_socket_set_logging()
86f3173ef47eaec669d74af3969c6d8a1835fbe9 smb: client: make use of smbdirect_socket_wake_up_all()
df7724b228d3ee899052d12cb43073131f6e2b81 smb: client: make use of smbdirect_socket_cleanup_work()
d91b4fed72f51a4260212e0138e2773a9fcd4424 smb: client: make use of smbdirect_socket_schedule_cleanup()
61de3d21653e897208075822a314d49ed837ef56 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
01b2fd90fca2aac1808933a6fb26f12b36dba32b smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
f6c94b1d463c547af2c2700f3360813521571dc9 smb: client: make use of smbdirect_connection_idle_timer_work()
bc3ecf2d15ce6c455dda61c9ea3b0fca2fa94670 smb: client: make use of smbdirect_frwr_is_supported()
3b9520997dd10cf7c9ea200062b7dc8cf98b3c80 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
9979ccce287ee45f0f6fb93eecc0861a65060057 smb: client: make use of smbdirect_connection_send_io_done()
fe0864da1295f7b3ffc6c6cea2e9bc4457c93dbe smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
9a5e47da1b3e34bc3102cd75ce65d92689b38a43 smb: client: make use of smbdirect_map_sges_from_iter()
fb7bc49e63bfcb930bf656fd34b40fafce9e7f92 smb: client: make use of smbdirect_connection_qp_event_handler()
a541386847c7404017ae6c11a0e7f2afbcd4d1bc smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
b09c7700d2780828c433b43c3a38c7fc8a84419d smb: client: make use of smbdirect_connection_{create,destroy}_qp()
c0c458271e489c937ec5ebd055a5333b01a958f1 smb: client: initialize recv_io->cqe.done = recv_done just once
7f8ffb67226c99f9521282d7ad614433faf82c7f smb: client: make use of smbdirect_connection_post_recv_io()
7ddc7a9bd1ad9a9d814a96c7dce43fcc7bd0da14 smb: client: make use of smbdirect_connection_recv_io_refill_work()
36304e3285b1fdd44e03384e84a34504bbbfbeae smb: client: make use of functions from smbdirect_mr.c
4a6a4d4eeff9fc4cab354ae1873e5ae23356fe34 smb: client: make use of smbdirect_socket_destroy_sync()
c420473d2084dea3c5b4381e2daba6827a99b9a3 smb: client: make use of smbdirect_connection_recvmsg()
33ac4d5397ba8cb82bdeea8fa734961f91405921 smb: client: make use of smbdirect_connection_grant_recv_credits()
1bf27e2a5ae1d247b471c6dfff76ea9526d964ec smb: client: make use of smbdirect_connection_request_keep_alive()
02c34e6798d2e11a6e5ddbc2ba14b6bc75183cd7 smb: client: change smbd_post_send_empty() to void return
b1ac6e9485dd83dd5979c37bd970d38724ce0460 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
5a9bf09e6392c656aa5246691707c9e8d454f128 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
4798426e24f6782002d97ccba10a0a221658bccc smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
1730ad701c4a9db9975a4bf36e89f2cf8f2630cf smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
5450e0841717e9e4298c43c45b9ef3debd52a12d smb: client: introduce and use smbd_debug_proc_show()
d899770a2ec1ea53789a7d502ea03140fb45e2c9 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
c4c67b5d3cffcd339e7ad411767100c088ab27ca smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
452aee0d45c5d159e4a1a6cc1c55973a94b4d305 smb: client: only use public smbdirect functions
3721e898e6719b803cd9051e49180456eff9c236 smb: client: make use of smbdirect.ko
afe1463917a4fa65b5829e703f90727f8d5ee689 smb: server: make use of smbdirect_socket_prepare_create()
a232f495f1a646fbd7e85b09706633c79c609b44 smb: server: make use of smbdirect_socket_set_logging()
51ecc580421b5e88e602b1c7249056b7000ffc8f smb: server: make use of smbdirect_socket_wake_up_all()
9ca4b7f15caf4595d5c3c9eabaa3b98280de09a7 smb: server: make use of smbdirect_socket_cleanup_work()
cdfafc3eac33614c9a7a19881358c4770fe71f0c smb: server: make use of smbdirect_socket_schedule_cleanup()
5f2c3001852569c4538a7dd30e12d2ec4d0bf5ba smb: server: make use of smbdirect_connection_{get,put}_recv_io()
47e099cba54fe966cf90fb95d9ae3b7458da6323 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
d0eeee3873e56758427e2d9434254d97706c0021 smb: server: make use of smbdirect_connection_idle_timer_work()
ae102273ce93dccbaa8009549d8dba1e5bcb51bd smb: server: make use of smbdirect_frwr_is_supported()
de916522b9468008bf5018feb82a2324c21a2b12 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
f85176909c97194d3d9f6520bde7d9b95da38e09 smb: server: make use of smbdirect_connection_send_io_done()
d608e7a7b99a8c15411219c2b81d4270f6d99dc9 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
2ec9b56ce82d1ff81d5164441fc7ee37426dced8 smb: server: make use of smbdirect_map_sges_from_iter()
4b7e541ccfbe5ec5dc21fdccf0fd3d59745df7bc smb: server: make use of smbdirect_connection_qp_event_handler()
75f4870ec25ca1876f99865bf6baa1f4c4d1663e smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
9b80154ebc211d3a79de91921a817af7cfdbe75b smb: server: make use of smbdirect_connection_{create,destroy}_qp()
71c6f5446711bdd34feefca41e1c743e94f493a6 smb: server: make use of smbdirect_connection_post_recv_io()
7bc073ab0b99f4a64013ac486841b93116e431c2 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
bfa64616488be75249158ea8838f38cd97d000a6 smb: server: make use of smbdirect_get_buf_page_count()
d84ea43e2862e5f0fd0a5544a4f7d50cfe47cf4a smb: server: make use of smbdirect_socket_wait_for_credits()
b54884692cd2502e4f8facd7b47f7070d445b1c4 smb: server: make use of functions from smbdirect_rw.c
dbd6423fc64f5335f51b07a862ae66b6ffeb8f35 smb: server: make use of smbdirect_socket_destroy_sync()
35a5f0827d36b8e3987442926d05408752cbe1fb smb: server: make use of smbdirect_connection_recvmsg()
ec97872bfd8473dc8cbe4a07801dc84c77a620da smb: server: make use of smbdirect_connection_grant_recv_credits()
c9183a55654767f96cb8ad13b33fbcd32e033bf5 smb: server: make use of smbdirect_connection_request_keep_alive()
01d428313fe53cb9cf34f07df49533a350800bf3 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
fa2e0c66c85916bef39327b96347a4aac33923ec smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
bbcf8ba3304f9a1093fd33d75403575fe08a3cd6 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
92a234a3c8fe3fd306f082cab32123079ce3cbdc smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
2200a28a5aa1222a1f30d34f1f49fb6e70dead44 smb: server: let smb_direct_post_send_data() return data_length
59620c2220f857fc206a12bb7bf71e1963e71d7d smb: server: make use of smbdirect_connection_send_iter() and related functions
d392d6050593cbda929847c94bedf51bef60dacf smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
976ba5ea3937c66d7af1a77813372162437889f9 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
7f658b785bde4e7da7edd55fe6ceef49bf1605e4 smb: server: only use public smbdirect functions
1507b8ac26dbfdfe46ad66e9a50c2d1a7ed1ec83 smb: server: make use of smbdirect_socket_{listen,accept}()
618fb25ccc20e55d6456eba9381aa13170a4cd9d smb: server: remove unused ksmbd_transport_ops.prepare()
de0f18655ca7e3fba590dfe950c4b6731ed20b91 smb: server: make use of smbdirect.ko
bd51f49c3eea621d8429d2ab588d14bfd949f063 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
565f01eb424d5c72d940630cdf7977827e7779d2 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
e5017da62daaa4cfdcee35e0d3b2c2315a0501ac smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
0c6737a454dbfa95baa025a073545623a85ca8de smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
528b5acec3efe6e8b2549d976a4d5fd616b1cd1b smb: smbdirect: prepare use of dedicated workqueues for different steps
acf92d6edd00cb89de68d9d7a2f516196d01144c smb: smbdirect: introduce global workqueues
e6197ed07b9973e74b35c061626ac2c1cd1df345 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
2766d5c43979b9a9ae77f710ba04f83dd3ee07c7 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
6a419c190261abde9d55f97025a443544700ea20 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
c9e146197905e2d9627702287edbd203bf7dd24c smb: fix smbdirect link failure
9ee7507392204a94ba3b790c7f007c7f6b50d0c2 smb: smbdirect: fix inverted comparison operator in negotiation log message
1d1c40d67480a755a0da0f0273db3fa905060079 Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
09be2729dfe984c305b402c13292dc097882295a Merge remote-tracking branch 'spi/for-7.1' into spi-next
95b6c029e56e4d75e2957ce7ac795da29415865b remoteproc: sysmon: Use the unified QMI service ID instead of defining it locally
ed7b23bf0c2bf3a402f00e672d429f68d60b7d59 Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
3f071d00fc9478344f3231f585a5e39ceb6c63e6 Merge tag 'drm-xe-next-2026-03-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
20880cd434a872a6781059ceef9f257074808277 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
98c68c81d9fcedae9de798fb24a0ba531c21e361 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
18a2a4a375eaff8f72361bd03b7f14536a92b51b sunrpc/cache: improve RCU safety in cache_list walking.
e036833483ba838fa2b225709f698def07f510aa NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
e8d24c50656e31e575bcc40bf901db32bd332bf3 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
957c637d42ece80515e62c03a9a49326f31fee5a nfsd: add a runtime switch for disabling delegated timestamps
03bec39affb1d6adb68638f9ff107c141cf95058 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
5fff11819fec6e00e80ac6e88b6c15bb08823f03 lockd: Simplify cast_status() in svcproc.c
4536b22184e87c8523c1c66692d7fa88669fa995 lockd: Relocate and rename nlm_drop_reply
5699a03f33b8fa98630e1006d2e4d89e9143642f lockd: Introduce nlm__int__deadlock
e73e5d09f365509a15e3a4c8ff8468c71912d92e lockd: Have nlm_fopen() return errno values
21bfd39f27f6ba1cb48cc55c9dc3e6b44fbeecbb lockd: Relocate nlmsvc_unlock API declarations
f6c61dbe3ee0f71d77edcca2538a9cda73442ad3 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
e50f0c5a67a130826b8cd7996f9e95e031caf05a lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
91d44d8df02d7ffe3b92679904614ce1f9a194fc lockd: Move share.h from include/linux/lockd/ to fs/lockd/
9f11adda62bfec86a1bca78a9f59973767eb974c lockd: Relocate include/linux/lockd/lockd.h
f688e069678758c7f694499dfe81322fb32459c6 lockd: Remove lockd/debug.h
4039ea2edc627e73a96aa29e8e050cd59f07638b lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
d8218e8a578558ce952d54b0ff8f76f99ce54908 lockd: Make linux/lockd/nlm.h an internal header
5c7a309a8a67ca47088f0b9c624a8a8b0d386a2b lockd: Move nlm4svc_set_file_lock_range()
e699078f377248d3a9f7cfe4cd0dd2ba3db61cea lockd: Relocate svc_version definitions to XDR layer
f01861c1b23fbb927ec08788e05aa0772a95bdf9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
127d0278ad98a32ca1a27e3a472e4abde85eb172 sunrpc: Kill RPC_IFDEBUG()
5960fbfc198cb4b70b9f7eb3c0975fd4c39528bb sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
5f8e1ab4456a5a91605fa7707da69f7bc04b1b11 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
6a97f70b45e71edf220558dba997c14a24102df5 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
eded4340ca176e7a5cef633a8d7d40c773f1301f Documentation: Add the RPC language description of NLM version 4
b10cf0adb4f72b0e513d3c0f77026b68ed02d206 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
7637960378b9c1282d0b0516a5eb1a4e713cdc07 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
9a113a1ccd644921fea01259c27a961cb98ee7af lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
0709a8c8369fd9efd1d60ef96bd4990cd9bee8d5 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
37729230d5f93efe36667e50a2c3d9aef645ea9f lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
39057dfbe618d642bd96b4d19e3bf9245fce38ab lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
40e186ace60f5b50c811d130c85819bb3c24546f lockd: Refactor nlm4svc_callback()
1fdbdf71a0750da027cf3bbf8e61c6b6d8846716 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
ad5695548c678b3cb5089eb4871e88dc5406220f lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
e8c664f4455548edcb85ab694ea73f6f4c5b67ae lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
333f3a82f7961dc3912e1635742ab755f07cb2a3 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
877c458e7d61d3d9f96c5ad5f5d3430b74caa2ac lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
8c880a02a5cb78cc71b882019608c664db3d0374 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
f6078c13dc8d3e8125c45d8f5276d7ce88df0c20 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
0b03d8a49ec13a631e5d131af5c71c90f3d1c82f lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
956f4328432b94df0c700faa48b678015c8514de lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
847984fd3f8aa808d053f41c8ef56b51510d15ae lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
f2763a1985ab464a555056b047f48e415b07d9be lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
52247ac9a0287296e8101f0402c1348329100ae0 lockd: Convert server-side undefined procedures to xdrgen
cdfd8804ea2852f98fccf0c24d3217a0fe8be335 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
8305a2e79f125c7c28cacfce0750f7c07ec8323c lockd: Prepare share helpers for xdrgen conversion
0ce66629de756c579e1a8cad3c990eaa3f083bc7 lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
886bf52bb16eb1e2861e05c8f05f2b4d6036b6fe lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
27d9dded83e740933a4f50fcc9fbec654fb0502e lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
82649fa410d8ea95e3c5284395662480611a9e73 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
2b27dc96b26ca0f32be7c832a386ffa364f612f0 lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
e21245463d9b4455f7a138a729dc60dcb4ee7a3b lockd: Remove C macros that are no longer used
4caf146f715d24c3bd8c522b21b0ec382d2e0466 lockd: Remove dead code from fs/lockd/xdr4.c
084a0939af2b80bbaaaacf399e36521d9acefdaf sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
508e58ac65eec4e272f89e39d9b64588f7fe21cc dt-bindings: arm: qcom,ids: add SOC IDs for IPQ5210 family
5a679430cf1def009b5c5cb821cad46be450c149 soc: qcom: socinfo: add SoC ID for IPQ5210 family
d639565b64d4781b3b36ff76b71ce1e68bda70c0 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
0d9710aeb6959ae244f255986187562fa50504b9 drm/colorop: Preserve bypass value in duplicate_state()
6955d6bca0531ffbbaeecac844b7bae84345b3fb drm/atomic: Add affected colorops with affected planes
2f5ae4827e94955ad3a9757e06da90a5ebc4cc6b bus: mhi: host: Use kzalloc_flex
d932dfe5b0abe8b1bbde4a6402afab390425a932 bus: mhi: ep: Test for non-zero return value where applicable
ce5aca6ffe663a7d68b97a621b5461b6ebdeaf66 Merge branch 'icc-fixes' into icc-next
5215bcc3b2c5e94f865ef26a6f5c99dffa8d5299 btrfs: tests: zoned: add tests cases for zoned code
3dcf01b31e2d1a34175b0e783aac87c7b0ecfba8 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
cfe7e48429730ae2bf0b44feb1f24afb6ca2cac8 btrfs: remove duplicate system chunk array max size overflow check
b076a604d8701b7b3da3aa8eb2025213c847638b btrfs: move min sys chunk array size check to validate_sys_chunk_array()
936093e0aa1b546e6442e24efe2f95bbc9bed81e btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
60686458f0d70329869cd524e6f7fc4e421b311d btrfs: introduce the device layout aware per-profile available space
9dec3244b6c884c1f22296e07b39a87c8109c172 btrfs: update per-profile available estimation
4e30bd3bee408ac3811a5317a02a3cda7462eeb3 btrfs: use per-profile available space in calc_available_free_space()
5c49dc020f2fa1209f14385e370c6f55913a4c62 btrfs: be less aggressive with metadata overcommit when we can do full flushing
302750399badcc4b87a43f6f99022714465ae157 btrfs: don't allow log trees to consume global reserve or overcommit metadata
465c84081527a266c53088661431c2e3c17b5898 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
eafe1e8ea6877f2a2d2726c9a9390014f28e679e btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
4ac666788aa85b0d27e729723506e3470ca058db btrfs: pass transaction handle to write_all_supers()
cab6e6490e76f748eb3c4bae4e0c1cb17bab5464 btrfs: abort transaction on error in write_all_supers()
d237c89605c28ff9df4d0a736a6646f2fed2628d btrfs: tag error branches as unlikely during super block writes
88c06b351c120d9c9d3c1d16c6b4a8ae01e1d1fa btrfs: remove max_mirrors argument from write_all_supers()
cd297054bdf351f678c23802da4b9b695f825978 btrfs: set written super flag once in write_all_supers()
90d20ddb75aec85009fb5d3a3f3922fa135f8f3d btrfs: fix the inline compressed extent check in inode_need_compress()
9b7ecbfb5d0856cd5328a8128ed849936ae88f8a btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
ee0c1e8df15a9688e2077ad75446da60da1c856a btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
372dd4ec1451ddfe16eef250fdbd8e6b3d4767df btrfs: zoned: move partially zone_unusable block groups to reclaim list
7d3c71bb86fe7795ce439e98495a465411f82fc5 btrfs: zoned: add zone reclaim flush state for DATA space_info
9ab0a1308d56d3b82e6ad3595c056b3997ef8670 btrfs: use the helper extent_buffer_uptodate() everywhere
6d9a28e8fd7711ceb5c6070edec38ff1ac86c26a btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
c68fc831af1909ba9970a42003ea439442dff400 btrfs: avoid starting new transaction and commit in relocate_block_group()
09f2d68169f6496541c1395208300fc3d17df747 btrfs: change return type of cache_save_setup to void
166bd0f8fb386a8b4974eabf1bf05fcd3bc796ef btrfs: rename btrfs_ordered_extent::list to csum_list
339466815bab24ccc2186c423cb27578a59e71cb btrfs: make add_pending_csums() to take an ordered extent as parameter
d44584d1aa492d603b076275b51399b26606cf80 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
960160993c87249f071c64a1d813d79e83a9ff59 btrfs: remove pointless out label in qgroup_account_snapshot()
15511c7180ed35fc0cc2a4d1e4170a5f5dfccbba btrfs: pass literal booleans to functions that take boolean arguments
afa9445766933c2b1d80e98dd29963e7574548a3 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
0d971f6c103544bd29c73f0da5dfa638dcc7269c btrfs: remove bogus root search condition in load_extent_tree_free()
4578f081ec1dd2c0dfcc5cbcf0f2f4a5caa45ffd btrfs: check for NULL root after calls to btrfs_extent_root()
ddc2d6cd9bb61ce3a1621b3df5478b32b82b6657 btrfs: check for NULL root after calls to btrfs_csum_root()
0f5a877e4d64cb430be47a68aa6bfbc6de0eb218 btrfs: remove out-of-date comments in btree_writepages()
c3549756234bd1d0df9bf3a9f1901faa0b70887d btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
1a44f209be517f01cb4277e1c7643d3e6fdd64ba btrfs: remove folio parameter from ordered io related functions
33b64a0331ebd1ea38117280bee6992ff68c6289 btrfs: do not mark inode incompressible after inline attempt fails
0b5a85677553658f7a071bebd392ff80217d5583 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
c5c0548a2ea5409382dc0e2b079232927412e903 btrfs: reserve enough transaction items for qgroup ioctls
545ef96dc9f43aa129216915985ed3421d85d461 btrfs: fix super block offset in error message in btrfs_validate_super()
23c68b13a0725f4a4ab9e33ec077ef76d0fc2b77 btrfs: avoid unnecessary root node COW during snapshotting
21204d0d6000926bcb4d65285bf1709dcaad0f5d btrfs: fix a bug that makes encoded write bio larger than expected
8acdfc1a7a90d8c7ec51175ef1f86f27a963d8c2 btrfs: do not touch page cache for encoded writes
d31989a15b7a47861cb813cdd25da6fbf591c161 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
c2cc8f142a39d6b66282bd9c34e6528bf9ff401b btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
f714f6ba1c910b8058f0fb107f3a1a27143c5ae0 btrfs: constify arguments of some functions
c7abebde7c4c1c07fce1714f2415b4612c20d929 btrfs: stop printing condition result in assertion failure messages
84bd8481dbbf66fcc6a79444e2500904e034b18b btrfs: fix zero size inode with non-zero size after log replay
0e76bb9740024b628929e65a7bcbedf626ab2ddc btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
85967108560e40d6e8298af9b765f596a35e3d8f btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
0a7d0e8020f54ca9149c098627dcb032db0e9fd0 btrfs: remove redundant nowait check in lock_extent_direct()
008f4702f4e19932732ca05c1308421b0036826e btrfs: introduce a common helper to calculate the size of a bio
edeb71c945d93bcc088ccd2383b9154bf44cd8b2 btrfs: reduce the size of compressed_bio
b1616ebb2ea5f53ba599c5a70d372b092de5f4b8 btrfs: do compressed bio size roundup and zeroing in one go
2eed5e41a41ce417e0532e01026e34fe1859e91a btrfs: replace kcalloc() calls to kzalloc_objs()
b7c2f372f39a71fd8969ace1904ef44ff42497d8 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
0f4fcafde4443087f459930b2270990f666c6db1 btrfs: report filesystem shutdown via fserror
0bcb3a9879e30c73dcab8b00f996adce5b9e5292 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
613453258665806a282edd35593e5bd8aaa4dedb btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
c18dfd326487636490a9f5528c3f3194422070e5 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
f92a985fe1b9f574c1934775a606a049a0a332f8 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
00adaeb78de1ed28a28097e699cd31a72825b9ee btrfs: extract the max compression chunk size into a macro
bbee90e750262bfb406d66dc65c46d616d2b6673 gpio: of: clear OF_POPULATED on hog nodes in remove path
d1d564ec4992945db853303dc2978256bce8c0b4 gpio: move hogs into GPIO core
5cfbd0eb784f19436b5d5a9a7e0dca862619739a gpio: sim: use fwnode-based GPIO hogs
e627fc9fad93d59765dd16adac1b2a9bf68d7523 ARM: omap1: ams-delta: convert GPIO hogs to using firmware nodes
dea046e7f46f2357124a465e058c92cac3e351c5 gpio: remove machine hogs
696e9ba9a3da3d919d08a1abf05c9288311858f1 gpio: sim: allow to define the active-low setting of a simulated hog
8a3613898ff3b7eb9eed252f41aebcc1d7af4a31 gpio: max732x: use guard(mutex) to simplify locking
803e822b0089211367d8d368a163b1dea077159d gpiolib: Update gpiochip_find_base_unlocked() kerneldoc
e3ef2c21176e7031b5846418e3dd1b5b94512ce5 drm/i915: move i915 specific bo implementation to i915
49464bb6977aa87e3edda2f5d011fbaafc5e1cf3 drm/xe: rename intel_bo.c to xe_display_bo.c
37a6ed2c284b594470e5512df3528abb50b9815e drm/{i915, xe}/bo: move display bo calls to parent interface
a65c06a94886c446f906a3ef96f2458e1b8e3425 drm/i915/fb: make intel_fb_bo.c less dependent on display
9876394f64a7c166964e003585806473ad6f532b drm/{i915,xe}: move framebuffer bo to parent interface
4071437cd2aac6b9d48f160d46cfb35ecbb11136 gpio: kempld: Simplify the bit level register accesses
84cb463d2f6597c7951da6fb795f12119af8130d gpio: kempld: Add support for PLD version >= 2.8
2443c2e1223bda4dcef5563d0154df6a72969922 gpio: kempld: Add support for get/set multiple
a25f48fd920b557e6ad02f692f690520c82f5914 gpio: kempld: Implement the interrupt controller
7673e4c7f7f99bfc9f30294ac8ab769dbb386866 Do not enable the v1 uAPI by default
3518fd4c780d4fa4c0e2cedd95c0f8bc5d8b457f Revert "gpio: Access `gpio_bus_type` in gpiochip_setup_dev()"
a6e53d05ab849779d55ca985566a1da7f22435b9 gpio: cs5535: use dynamically allocated priv struct
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
0c66b0da006415880444ec821e3cb66a89273865 sched_ext: Fix cgroup double-put on sub-sched abort path
618a9db0158b1c51fd33822cf804f5a09f829837 sched_ext: Use kobject_put() for kobject_init_and_add() failure in scx_alloc_and_add_sched()
58b4f8f612187b0d9583b5549044734ecd7071eb net: update dev_put()/dev_hold() debugging
02fb7fbf5db47bf5c1736b692888232f5f6bf80e net: add "struct dst_entry" debugging
05e82b03486d43692aa7ea8608be03fd87db5df7 workqueue: check kvov_mode change inside workqueue
3379620923d3e59b6767605a0f11d13b37d72a0c fuse: create fuse_dev on /dev/fuse open instead of mount
824a14076c358e77cfde68617a80b619b5753a14 hfs: update sanity check of the root record
d784bbad7fcbfad42e0d12c8dae2eb9c17b327b4 ARM: shmobile: rcar-gen2: Use of_phandle_args_equal() helper
a1310b78ad797f1c43faf522f7aafe40de53edd7 arm64: dts: renesas: Add pixpaper display overlay for RZ/V2H Kakip board
a01c4cd7e2f7812bb5c87a73d0fb9cb501e7cabd soc: renesas: r9a09g057-sys: Mark rzv2h_sys_init_data as __initconst
71e94c79606c5e6ca0c3ae41b6a9ce8b13c721b4 soc: renesas: r9a09g047-sys: Mark rzg3e_sys_init_data as __initconst
abf3502033cfc2797126f054eb081857f8e7e939 soc: renesas: r9a09g056-sys: Mark rzv2n_sys_init_data as __initconst
04b483270e045c9d9bacf1a7e0cf8572a606eeee Merge branches 'renesas-arm-soc-for-v7.1', 'renesas-drivers-for-v7.1' and 'renesas-dts-for-v7.1' into renesas-next
2a8885bf8dbf7fb4ef6aecc4825eaff01a58ead6 libceph: Remove obsolete session key alignment logic
cb68c76f9ccdb1bd2f1201a98b856facf408151a btrfs: inhibit extent buffer writeback to prevent COW amplification
21109df4b37723164037359aeef5692ab1b71083 btrfs: add tracepoint for search slot restart tracking
f072de11811e76255fcb3040c478e2853654e47a btrfs: fix leak of kobject name for sub-group space_info
ed312812b3e31580bb7ca81f0d7ac32a2fdda0a3 btrfs: remove the alignment check in end_bbio_data_write()
e864ae1847c95a23f9a8d7d3b7e6641aae153bdd btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
b6e2f5615fcfc3f4bb38359198a266ab66b00dd6 btrfs: don't take device_list_mutext when quering zone info
68d99e96f1f6ae3d05d5965dba674811c69d5e73 btrfs: extract inlined creation into a dedicated delalloc helper
b22e421121b4aa1f92bb27b1ef206de40b1fea5a btrfs: log new dentries when logging parent dir of a conflicting inode
024079db6d446471c964f4a240774046ef3752b0 btrfs: move reclaiming of a single block group into its own function
b428b09442e8eb5c02276ae33fa204014868cd75 btrfs: create btrfs_reclaim_block_groups()
90ebd4c0987447bfa42aa5f31e991379ec193ce9 btrfs: zoned: limit number of zones reclaimed in flush_space()
91a50e8f22e518738fb3107ffa80a88af0f015d2 btrfs: hold block group reference during entire move_existing_remap()
6d4f94a399b14119ecddbcfbe52f5e5fb4997726 btrfs: check block group before marking it unused in balance_remap_chunks()
0a07d3219c5cb03f6ec5e16438dc384b6c7bc0f2 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
6f5116c2d0fd1181fd8f4a039a8e302598cfcc22 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
716bff187a99141b846c6af838164074799c1d74 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
d9c52176ef4b0618f6c7904c486f8784ed3fc5e0 btrfs: reject root items with drop_progress and zero drop_level
2abec6c32095c2f4d975626171eba3bee71b0559 btrfs: tree-checker: fix misleading root drop_level error message
76099e603c0063581a1b401175bf7d722dfa827c btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
ac0c066f3e9d6d604a152fa2294a0213c22f687f btrfs: btrfs_log_dev_io_error() on all bio errors
0e3915792c29fa2870de8ada4d9935cf8d7bc51c btrfs: revalidate cached tree blocks on the uptodate path
88c39e0a2e55b456eed9d46325b7dd3edbc3533a btrfs: check type flags in alloc_ordered_extent()
808e16e95001fe1839dfdc14c20dfea04334d162 btrfs: output more info when duplicated ordered extent is found
14f3ac9207c1f016ab5fe800dfba9bd629be36f6 Merge branch into tip/master: 'locking/urgent'
7c183a6f535e2007b5ee5084b0eb12aa29fb01d7 Merge branch into tip/master: 'perf/urgent'
6996951ed61ec4e7682a266ab1d1ba70f7a94f94 Merge branch into tip/master: 'sched/merge'
bcf081a44cb86c9f48479915fccffcd0ea8f6309 Merge branch into tip/master: 'irq/core'
8af2af223e6019f8467e407d3797429d694e39fa Merge branch into tip/master: 'irq/drivers'
085aed47fcf050566bab4059cdc3e658e6497b14 Merge branch into tip/master: 'irq/msi'
378a6065b07875dd035b717585f0bb89c5aaa70a Merge branch into tip/master: 'locking/core'
d7e4882a966cb269763505a03c6c00058656e13a Merge branch into tip/master: 'locking/futex'
35a4a178818d30d3802253651ad4e430686dce13 Merge branch into tip/master: 'objtool/core'
6d2a37bdee5d3a0150b46981af177c17a740c9f4 Merge branch into tip/master: 'perf/core'
78ae2768256828cb21fa4aeba5448b4d42a58cb7 Merge branch into tip/master: 'ras/core'
03bec33dc0d982628d419d524182d65bf8068b79 Merge branch into tip/master: 'sched/core'
f8fc88a8ffd27a229aa5292d64812d8c9804c099 Merge branch into tip/master: 'sched/hrtick'
6c39d26a6329172b7b35c2c1f417cb0db91ee3e0 Merge branch into tip/master: 'timers/core'
fb3ed409f83bac4cdc38e2f2a35ce059a36bc24f Merge branch into tip/master: 'timers/vdso'
1418e5cabb683b6e68d068b9787b13dae69143fe Merge branch into tip/master: 'x86/cleanups'
50ec2d9918fbd9bb38d22dd897f84421de9ec61b Merge branch into tip/master: 'x86/cpu'
282fc98b40014378ff39dd47023d841726880baf Merge branch into tip/master: 'x86/microcode'
c6d76eea7be5095a43cdc8a6f8f26c0dd6230ee1 Merge branch into tip/master: 'x86/misc'
ab2a668e84ec6acc872645e2b77d709b35fa441c Merge branch into tip/master: 'x86/mm'
c6cd7f59e4e147456b6911f6735792bdeb7178c8 Merge branch into tip/master: 'x86/sev'
47bb4c0a77d0e8506acc19a00a05a6d048b0364a Merge branch into tip/master: 'x86/tdx'
01464368c4efa6cf3b1eb1b28562ab4211426e66 btrfs: === misc-next on b-for-next ===
318d0aa3e64ff0c2f6b6cde598bab2d152468ef4 Merge branch 'misc-7.0' into for-next-current-v6.19-20260316
e207154fd863fc4d0f624b2d8e109def708caed5 Merge branch 'b-for-next' into for-next-next-v7.0-20260316
9d27b8a6070d1ff7339b37ba350cbebfa712eee8 Merge branch 'misc-next' into for-next-next-v7.0-20260316
0b78ff43c47315fa06425516d7949eed17850996 Merge branch 'for-next-current-v6.19-20260316' into for-next-20260316
2668483fcdf68b44402cf73c5e23679e6e4e0b2d Merge branch 'for-next-next-v7.0-20260316' into for-next-20260316
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
6a9e033512f7be9145a2a24d1c4e96a8a97c887a Merge branch 'for-7.0/upstream-fixes' into for-next
3812943e01fdeabd80118b01c1484f6bd4d324d9 Merge 7.0-rc4 into char-misc-next
f3f5d52d6bcdf190891601a11910cdd596963c1e Merge 7.0-rc4 into staging-next
de6c925db978004703944585e9dd57d58aba0fac Merge 7.0-rc4 into usb-next
87d3181e5891ddc177c8d8054815da0372e3c7ee fuse: add refcount to fuse_dev
3f2496deff35b25fd842e9c4e69783c1469c090f fuse: don't require /dev/fuse fd to be kept open during mount
65852b56bfa929f99e28c96fd98b02058959da7f drm/i915/psr: Disable PSR on update_m_n and update_lrr
8c229b4aa00262c13787982e998c61c0783285e0 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
a73258681279bceb4e9210d86204bae14d3ea795 ntfs: fix WSL ea restore condition
a5325419e9fb086f79334723a54481336dc9d561 ntfs: validate WSL EA payload sizes
10993e525b1ee81cbe02a8ca7d0005712f6b3d82 ntfs: check $EA query-length in ntfs_ea_get
c451d34ae14201c2bb40652bf74072a79ff82f7d ntfs: harden ntfs_ea_lookup against malformed EA entries
e6a95c5a8066b4d6a74651f89612f13ed1a03fe6 ntfs: harden ntfs_listxattr against EA entries
7cf4b3c768fda4076af25d5c4bb4a6267e32d42d ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
4e59f8a1a82beaa49d7796648fc4dc538eff6485 ntfs: fix variable dereferenced before check warnings
068a35fd7293c20ba35cc3f19ce981c038cc9328 ntfs: fix inconsistent indenting warnings
77f58db7391e227f8ff6ef5d83966347d759daed ntfs: fix ignoring unreachable code warnings
821471f0b175c8d9f40c987ca245b15ed3fc8b61 fuse: clean up device cloning
cc71aa695f6503da9e9b8bcb2656f7a31402fd50 fuse: alloc pqueue before installing fc
6dcceeb728567a61fbad781c13828b638b32bc16 fuse: support FSCONFIG_SET_FD for "fd" option
68da7558ee5bcf69f1e0751a4dcd0595cc087bfa Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b42cf8817c80bd543d3aed5e3eda67067382057c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6293bc971529ea6a5fbd996c1a1accfa0ae349e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad8b0a394caf0b9fff1bced4ef82862aee3d8e8d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d096f98a29e3b59f08369d5545157011083c5c5 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2496b7937b8f55b10235a4add9c4373e4771fd4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d3bdc02ee50d262584af1ff1bab4b386c50dbe61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4333107f82d1221fe21b79fc9d3409629a61a4d Merge branch 'master' of https://github.com/ceph/ceph-client.git
d07ac679756e86cd78f0e98e3eeffe2cd5d15b7f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cc12ef39c2f96ba9992b53a00c55fdca8d9baa82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b9f7bc9e2fa0969795b54a0366d2fb9bf429a66e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9a245c746f57410ce9555acef68cf23d485a34ef Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
65a55f036d8643add58a45f6b70a4353122c1a6b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9a73da0767478cc07a7353914f674a0ac823b75e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b6fd40f3adca3c05c01de324e221efa9f49b36bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d1bffed2016e6111a78f67a2973b6d22fb984ae8 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
69eebb03937396a660e85ea3d0c038e265bc33e6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c31f131c472cbfc6de19ee3c359b8c62e8c82ed3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7b92e0009ab0eb580e323886e0300b8b9fcc349f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
495596570b1f42b69e624ff49dff28e6c869765e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
19b415bd1b6d0338e7f9ce0a6a1942271fd7b263 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
66b1c6236fce5480b2c9ea37888a1274202fbc0a Merge branch '9p-next' of https://github.com/martinetd/linux
120e555e48a5fd8bc282bdebf1a52d0af49db2a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f78f14c3f48739bd431d4074c8c5332effbd8dff next-20260312/vfs-brauner
de6ce4ede8be632efdf8884b863e698f96c6b3c9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e2e1a05a3de676dfb54b8492d9c6adbfcba7d6e7 Merge branch 'fs-current' of linux-next
26c88531bfbafdddc5677c473e881acb8e48c212 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
28cdccec07c6f8ff547974d537dc73a9a7ac0b45 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5efb048f4ddbae8de5841de2439b0e24f6a482e6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee4f6edfe435924aca271cacc41212be658a96b9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
698dec4ec9b8035ef1cf792a1c0a0f669f27af17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d13a411984db5dd3778f174276833061d42f9037 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
756319a3d84a59b5e8b5149bc23faf075b768e1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2cc23fcb55e982983460a26716fd3bee6d512e6c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6bbf2dffb9b0f2b800f89de9e28af195a9173b6d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e272e820596cba8b07cf3a1f89b59b3b067ca1fc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b50c1a9acf1189831518bca30f32674cd086f2dc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f7e0ad04c4778a858a09c90219891f72cb545fe7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dc8613b3db07b727e06e7f383cfbaa92c41f1c77 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b64cafd68614d6a7c5faaf9f01378ededc722785 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b0b3c5b49306669b59a5ea1b3f96b92b2b0f7289 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72829e5fb75045e7a2cd4b7f0bcae6bf882e16ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
92da4320da91159b6dd66ccba8a933780d59b64a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
057c6fedacc4420aad06cd105cf37dd789382335 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
59d5c42e819a43d4f90070b744775f9da4bb007b Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a091ce0aa39fb5a83edda8aa61ccda394dc133e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
649b853ebedd46416298b081d751b74fbd5c6a55 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
717711a6156de41799feef1d7aa719d549ae182c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b4621b8ac90fc8d488cc4c48af6d64a258029caf Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0c9021044a46382aaac3fecf1292205eeb0684eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cef7375bfee3bb7e2708055f2a1244d6b831817a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fb4ac2a676864414fad3ddfb2328ece35bc75d2b Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ff1607bfc657759b97f6b37b82280709c83e1d9a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6fbe5f0513f2e8ca2d709280ed8565761d0d77e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88ddbd7d40c9b18a832fef9af650c35deacf5bfa Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2ddd05387a0f5f483190a50c1386569800f12bf4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
af509135db489d20ade45d490b6985341b7e8323 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9105c690cca6b518ae3acc8656fd76ef9fd6a23a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6e4dfc97005e1b77e9b0b59fa5b2c81b6d708c43 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a94c5ddd31cf3f16bfaa785c31be2c50b39a9223 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b57b0e99d6176b786979bde31d475176daf4bab9 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
99c329f249f19e857f0b422cd67195fc1b12fd15 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f9a125d43a686fbbe6b1dd071c9c50900221b610 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
00eda9c2c2d8cb20b5bb1dc00e1174df005d2ac1 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ead394bf2919868802fdf6da887f485866893b12 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c26018bd42864d4840c79d83536433424ea1fbb8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7859d26a9acb05f9ee79bf9272a6db8a5aa03b4c Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
c0ccc77764214545d8f913decfaf9f91d008ef20 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65e9d3b367c64e1a80d520cc862ff9e164f160db Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b0c707777e8671ae3d918247a1b487a12b06a15 next-20260313/kbuild
3caa8a77b171604c3fccd3291fb504f2b7ce5420 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
edc8defa5a2e06021d4da176d0f001a2e0814762 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
685fc5a1c8fc087ba58e8a31b4426296ef0e3d0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cf9d78a0ad9bef14ec0297ebd0f038bf343c53d5 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5ba9203ab2c5f9ca2a6daa242e744d8dd253d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d850a551b5f6f6cd76bed8e8c729d1617a89a4bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5a504e6f7ef0ec2bc606163f1d0a4ba055251043 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7787ba38270a7d6df746c868bfb567ce6ceb20a7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
12edd5ca84eaf3395150ca6b92fc662758501ee1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
de315d0f2f9f8f6ea51e5967ff3223666c05c01a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
555c68030e5ac0de9433c7a945d8b210e472029b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d7cf15dcec415eb378918c353bb4b6b3b780e725 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
730aa57cea14ba527fa1bb21e216e44a11abca83 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ad260c65c8d58ecf78948ff488c9897957756464 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a1e7e8d153689269ad45ba87c7e7a4494c4b59f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5ef23ac69740f06a20c78c5c1f82db1ec6f643ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a301aa3f99885f6f6b63e9b0cfbabb32213e9b15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
448c38713cfc5270df6fc63fafe2e27732ab0593 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
da31c6510e97bb3e11033a04b0e3a2b7fcbe004f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d372015473c4441aa89bba32a306bfd088c23e7d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
80f84b8ea0fc87fbf38e802329cfb59609a9350f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ce1ccb2ba5ba9d8025a1c1c86e0a40e729d60d02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a686a13a6eedfd1cd1a1ec42ecb570b7d876cb5a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
225e6024670716f3614e530ed89fb34dc87f343f Merge branch 'for-next' of https://github.com/sophgo/linux.git
8748e9ed5b983fc0661e433ae84bf684965bdce1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e740887ed96768255c9242a650677aee7f7608c4 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2d12bd92b58e3d72d745d0abf7a708f72543543d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3134b3c3041f9ef90fa177b23f8d5322723229d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e2f00997b113c2df7ddeb611fe3ae00b4cedc530 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
037510d73c85525815da470d9a87a62864989aee Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
0fbafd3f6952dfb38840499690a0cfab7708220a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bf620ec15c61eff9cf3ca01dee74bbbc755db412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
196975d3e3e36d7b7a847cb47ea9686effffe18b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3560a0dcd8b46feefb8be5deeeed012faac3ba00 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
97c126faa2d75156e00c5e4328afa0db11d3bbbe Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
defcb6077e39b4992616bc87be3dd9dc24674102 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0b385dc951a4e383b75353aeed23147d7dedda9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
edecd2380ea2476659985efab5873f6cc4765adc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0e0a80a764bea419161b543be2b3853ece30c051 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87f76c1feb314490f7ffd50bbcfdd6e8e34691ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c27bf1ad1b52b17623ad1fb2f0f4e05a33d4a5f4 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ad059494b5ec2f6f6c2c2d9b03815bbeb34d3c71 Merge branch 'fs-next' of linux-next
64ce8fca6460891afa1707b55bfd79159376c209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1d6030ae415b727b5869b43c6a5777562bc7b8b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9e7c4b0b8bb2703cb322f88134cb34d1ac0ea2cf Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cc22e70d0e8519c8a11899ba9680eb52756ee9b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2d9bfc40d9caa711efe7c071a84de01a55ec9b31 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6e07da9b1ace49a301a3ef90a5bf9f2139560826 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
68c5409cf1258187ffabc1776b703031aa9a0ab5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cade6cb849dba5d1bface24107c12d55c761b2ff Merge branch 'docs-next' of git://git.lwn.net/linux.git
120503d13e3f6f08cf8126349a8ac5c513b5e4e6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
945cae84124ae91962a5ca376278f6fd2ff7046f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b6d115b92892ca0e38cd3077d4e50b22f20210b3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9ec477d28062397eb70319f0d2c87c43ac5b81c2 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
56273be7f63456c51a9b3334a62c8bc8dfe38be3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cc26f51281afa52380eb4604712f24a0987b49c0 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ee97421597338bf544b6a64491437b280399aac1 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bcedccc83058e4832224b6187a06ea141bf5c0bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
27a5e78a23dd36e487678aee92364fc9ef6d6871 drm/xe/i2c: Assert/Deassert I2C IRQ
005c68ed4d58223546a3ea6350a6538f2568c5d0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2e69934bd9b8881b8eaaaad7d8638deea0009369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ab42b562ccf6d7ef8ad180dfb7117c87fa6deef8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
cf610899a17faed2e78af3336854572033243dbd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cbe7f93282e9b2830b758709f4f9031e19153a52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d8d66b86e89099a76836eaa5f7239f30c689fd49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
34c56f3ddef5e325054142ad5fdfd05297e8768d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
11b8887a3efae2868037f2bd8dbbc68a8591f66c Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
d3cef9407692f579d93972cc9f2359a2d74bce1e next-20260311/mtd
b6d86de0e63400c1d37cf338c2fc766708430573 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
269f713f31629cca113c0a960bbd98940b595e1b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dff231b3511a45cf066011c626a6bf8d79a47b20 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bce12ffc768b77080cde74a231715988de3d285d Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
498e25cc23eef6c79a2eee14dec9d217c2e076bf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
65fcf19cb36bf43c893c3444d5bd120006cb843d drm/xe: Include running dword offset in default_lrc dumps
633ba968a8b117eacc7e2552455870ea208d887a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ab104bc5f85806a304f98b457aa878398e0f6caa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c0cf41aeeca71b65b9edff52a34e84b688cefa9e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4e93f47fc1c9c219422cae20fd9191fc1e568f8b Revert "drm/xe: Allow per queue programming of COMMON_SLICE_CHICKEN3 bit13"
db984678313fef517eb77605e7c1671995f2245f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
4891ceda0b08f5c65af8a3eadf259695c4a0c01f Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
19ae53f6b4e7b4439d7c252d5314999a23f7e462 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b08dbd872eadda413b580850a46ddbfa72f43833 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed08c6de301275e9795318866795e6a7a3830f93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0dbddf90e47afe377f5d9c48991f48b4cdd070cd next-20260312/sound-asoc
2bd27c1790de4dd988469388d22f1115aa9132ba ext4: kunit: extents-test: Fix percpu_counters list corruption
1a966512191177ec0f4395da31fe89458ed4ea8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a2640e030975e054fe2348fe9cd67886a8b23c57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
25ada9e842c173139c8e567995b1ac4efb1ed433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
292a4565ac0a5bdb8b919fb4a2dc7da7e9ba1736 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
828588f80831be0e7d40c1602d17a71f1810474c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
405700e626ce70f089fd9f6c08af258fa2fa411c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5438a02b7dcae9cfca410fe022b43da498a6abaa Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d962d22a5300f63ac256d5bf18cf9811ac6ffd76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
045b46069af300d5d3ff5b85e9d75cdfdbf1e172 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7d2c0a0f1003c0d1c32ae9107fc8963774cf0e7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ba8a3f93d9b9e87ff57689816f50179b360e5671 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c5153a95fe5669526fde8c475c3c6c274816a689 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9be97dc92134df251a93e5a4d1651fe86c93f854 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
bb5a06ea90740f219624397144b1ea8c8689e728 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1695b9080459f074eec394e872e7189970aa001d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
715a5e5fad35fdd10a738308c3a06d8de18bdeea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
cccb1837484045b3c1da5f110ea54595e9b1a82e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bd35dc8f24e87f856e7d5462b0e70a08fcfd13fc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d04f09392eb5430b2cc345495f9d65ce9e1585cf Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
12f06d4dd2c8f09d29e17b4c2e105470d862fe5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
73ccf4605663028fa8a163d47dcc4259c3419042 Merge branch 'next' of https://github.com/kvm-x86/linux.git
39bfffcb479cffc79c5b1b7b608b8a0f3b50d2c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c96f2db24dcd5b5d7ce38a11767d011cc63e1b67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4f20d603436746bd3afd26bf393e91fca823f390 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b8911e8e9086f9b42b0762d098cd562c4e17a40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f886d5acf1576f5489373de400c04b1ec394a20 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5a4a742b974be6287beb6407c90d78f87be42e9a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
562777c601310bccbcd1e5701973f8d76d4cc567 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
acf2f4ef88e001a943f651aa1095a2337550c9a9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dd2fa211e29965da151cf9cbae44daa6d4f9e3ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f781cb0d8bae0aa6c9cfee8806e727e00a73435b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ab51af09294bda0ff956598f30e0385650ee3774 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b7f2713bfde90d04dfa114e268368e8eca45c93e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e5b66abfa51a8356fd9c454eaf950a6827645379 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8d2f0aaff1ec0a75fa08651e74644a25592d0820 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3a742f20944b9055a3d65671ec66dca028fe0c79 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81b690edeba348079e6bd5a020f3d4d49e240721 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
60353df6a38ef2274bc5f6f2cf30c6a579f2d128 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
08a3985e9d21b54c883445820bc1046f28f8daa8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
043efd0160ab433eb788599304ac0fdf2279b9d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8339d9e2c0c14504795b407235550b7f37b1fa74 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5642cb4bad04bcddb753a64746ed18f885caf67c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7168d67268a26d494d7cc9b88e6863219cbe7961 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
aa06a1993cbb8cbfdf195fd87700f4ec24282f6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
571e64a4ed519c0b384d27125c2e4f818f690eb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5baf2100d0666ca2b5361637273e7cbbead3bc70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d7a15da3c60cdc0082d0aed4c70367cea1421fd7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
602812f0c747f7d2bcf17d74b8d81020ca98de9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
18235d7c8452e0fc7f37df6a58e4053cd486b756 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cdda35e78f4db1d34206279dd6ccff20e005588e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bed4dd1c1946d6ae1666354d323e71b1d106f5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
1ed091c7389c26dc091f3c5f7c53f4afa6cdf053 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f7d8a73410ffac76ca375e67cc8f82aa8f8740cb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
47195c81ebb36aff16fa199bfcde4ed2e1b0eee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3be05c80ac96ac3d7ba6688a58c4bfc98537189c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
963ab0db8597e28f146d5fce0e64f900e260490f Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a4e5be96c9b049f92e99bb07e82a4fad418dc135 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a4e3f85024f0f3cc59e8b4a64ff8319f5e50e369 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a9427383f329e669d042496b14e4572ea36fec03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b008aa778e3ce2c22b43d5647eef4d8cb230d57a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ab83fbcd6e31622094d352fc23eb5bad83d1caf0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
52bedf572536fd03b43197aaccf116e1f6a37b2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8c00121d04df6849cb0bc066af7fd1ac281f0d92 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9fc4a0161a4b72f31ceb070011c6a6f70d2683d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
85ff9e17acda24f98cf5b79dd8d83a0a86ef91d3 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f3e9537e66389b9b6330301e73eff66cc7cd342 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c4473136727ba1a128a144c9d38e30c9db26784d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
31b57d94decbf0fc52cb7ba98fef0476f4503e9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
91d24bebe912fa1bac90635778d35f05816533d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
182dacabfca2cc3b08a58152241df2493b90a950 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6614c5f01dac2f76e2ba25de69cc6749e751e3bd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
95c541ddfb0815a0ea8477af778bb13bb075079a Add linux-next specific files for 20260316
3c807743a6821ca51fab0b732cbcc299853f1393 mailbox: test: really ignore optional memory resources
76ef224b74c0201a71958370d057c8e55f52d540 REMOVE ME: add DEBUG to mailbox subsys
d7ec96f7be13b3d06f21da0dbcefbdaa936180cb dt-bindings: soc: renesas: add MFIS binding documentation
89e5b519a1762d8aedbed92cd45edd6ca9c4c4be soc: renesas: Add Renesas R-Car MFIS driver
64082ffca84603c6e2d4fcfb2f41b1078113b2c2 soc: renesas: add X5H PRR support
199c71163b6bb1aadfea28b658906919addd150b arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
7677559b059cc86aaf80ddc5789bd48375033863 arm64: renesas: r8a78000-ironhide: enable to use SCMI
9490a9821b42bb26e054c98f91ace51246bef69c TEST: DTS additions for mailbox-test

--===============5972120664876950476==--
