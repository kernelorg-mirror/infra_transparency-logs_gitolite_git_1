Content-Type: multipart/mixed; boundary="===============8012145469423467052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 26 Mar 2026 03:29:46 -0000
Message-Id: <177449578640.519166.15840464289643818954@gitolite.kernel.org>

--===============8012145469423467052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 09bdf5b18ea72353128695ceb8e3bddaf3c771f5
    new: 5309fe1a8098a4307a1ea60fc483b2941164969a
    log: revlist-09bdf5b18ea7-5309fe1a8098.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 33af9f7fc60bc5e9c49dda037dabc20dff83110d
    new: 19a53b8adb05fe88caaefdfb8b73e58d656a76fe
    log: revlist-33af9f7fc60b-19a53b8adb05.txt
  - ref: refs/heads/mm-new
    old: 6381a729fa7dda43574d93ab9c61cec516dd885b
    new: 116ddbabefaddd59d917d78452598abb2d553e0b
    log: revlist-6381a729fa7d-116ddbabefad.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 621dc1e31fae22363d780b48a78f059ecc430f16
    new: 2a5494626c3396e0b25ba06e3c0491069acc4079
    log: revlist-621dc1e31fae-2a5494626c33.txt
  - ref: refs/heads/mm-unstable
    old: 78585331e4379d7506ce55e99adfc019fba022d8
    new: e53c9040ab1b738dd2c83b57558f141902caaf4f
    log: revlist-78585331e437-e53c9040ab1b.txt

--===============8012145469423467052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bdf5b18ea7-5309fe1a8098.txt

e3dcdd76e7e5eb191e9bebaba4fa24b1f2ea8005 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
86a8ef94df79d0d0d2ea6b9434ce313df43ba18a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a083efea08c4c6e4fc045b020bb51e77a9ad0a84 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
c47f41bd35dc30dc1ebeeec47665e766fbd9b583 MAINTAINERS, mailmap: update email address for Harry Yoo
6aeb2861a5880f3c50103c2880f9069fcb1697b4 mm/swap: fix swap cache memcg accounting
fadaf3496d15a0b52cd608e701275bdc64d8096b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c012b0e169c40a484558989532a0ff8922eafe9e mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c127e9d57bc2efcdad1b5f7075188dfc6e0f9f6b mm/damon/sysfs: check contexts->nr in repeat_call_fn
bcf9eb42bbdbe2321ec6b0fe9c69de3ce0d3f40d mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9739bcd73a8da8b65b04eb60bc3757eb020b93ba mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
a5229351a31eedf6f244a1c42b51be81a5764a32 mm/pagewalk: fix race between concurrent split and refault
19a53b8adb05fe88caaefdfb8b73e58d656a76fe bug: avoid format attribute warning for clang as well
ceda6a1adf0ed877f6a9e45b55388328cfc3f8f2 foo
97006e393ad9c4f19df179b40dd62cbbdce379dc mm/madvise: drop range checks in madvise_free_single_vma()
ac852e9b0cdd1ceaf6548fdd5e6649d9bd985d90 mm/memory: remove "zap_details" parameter from zap_page_range_single()
9029149fd3d6e247124321759935009e0a7b2f4e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
179ef64cb0c11b46bb37f3a40c0d0dd55cb6eba0 mm/memory: simplify calculation in unmap_mapping_range_tree()
2d270767f6a2f660f56983b6eef45b772a988688 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
4334163f51a9db66834f714e4727e49efa657b94 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
528cad7ba29383211f9f33ce411000b5f00d42f2 mm/memory: rename unmap_single_vma() to __zap_vma_range()
d50c160941212215a7043b4b26c785bf50f72bb2 mm/memory: move adjusting of address range to unmap_vmas()
3bcdebf27a3b5d7ea019630bb0a51da8fc6948d7 mm/memory: convert details->even_cows into details->skip_cows
9510bc30ee64cb4d67522071296501ba97144d94 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
6742d37e91ce0c6e45b98db6999c0b445aac64d7 mm/memory: inline unmap_page_range() into __zap_vma_range()
a4a1ffa842d11abba25e0dc405b114da9e488014 mm: rename zap_vma_pages() to zap_vma()
77bd31cfcb2fd465f352cdbb17a971bf9f12e63b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fc60ebaa658f34a7b16130cc66294bdad457a1d9 mm: rename zap_page_range_single() to zap_vma_range()
cf1f90ff2750e80c462d2bc93495378ac50b3a69 mm: rename zap_vma_ptes() to zap_special_vma_range()
d2737fb6c9549d94490bbc6fda0ad0aa828707db mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6893b747f3fa36a21a6ae7e7fd12621273e2099f mm: memcontrol: remove dead code of checking parent memory cgroup
cdeb0fc63190ea92a30ebdeb92680dac7df08d1d mm: workingset: use folio_lruvec() in workingset_refault()
2e7756f7dcbb7728d6cd1148ba7899b5dff822e8 mm: rename unlock_page_lruvec_irq and its variants
37bc297a20e979cebb038a523b42812f94993edb mm: vmscan: prepare for the refactoring the move_folios_to_lru()
97db22d54d9d1f2bd032f99ab89e0e90b99d7b7e mm: vmscan: refactor move_folios_to_lru()
7ed16794045040b7d7d597411e2a6ea706f6af42 mm: memcontrol: allocate object cgroup for non-kmem case
007552769d13be8d54a7623805ce4350d2ba703d mm: memcontrol: return root object cgroup for root memory cgroup
99ffdbbc77e0c7831fd5bbd820bd9e53c6d3c679 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
bf60a25cd2b831df07805d35e0af3b3f6c73debd buffer: prevent memory cgroup release in folio_alloc_buffers()
6ff98b9fc0464a67112a0a4d0d45190116e02fdc writeback: prevent memory cgroup release in writeback module
31fdfc5a2c9bcf2e0b46cc3b8867e52fe6d69d86 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
c9ce2f9dd95dea9f527f6f5e6ee3b7e2bdfed915 mm: page_io: prevent memory cgroup release in page_io module
837fed60bb446edbca296207d643a621acd80aac mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9bee408dc0859d7661c1937f43fb93476e5f4514 mm: mglru: prevent memory cgroup release in mglru
d4bc448ca193de18a42cfb1f3b8166a4d7a243b9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
0dcd2d5f911bd1f8f05c258874900677e7be3082 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
fcdc6700e3f4f72fa98fa1ab1d9074d2e6c97a81 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
4b32d209a69bd8cd01e5876cd854a06492976d74 mm: zswap: prevent memory cgroup release in zswap_compress()
fed245c295a7679cdd059212896fe0f5f713d1b1 mm: workingset: prevent lruvec release in workingset_refault()
67e3ec6cf7a504447e44b4821f7c2856d2d31c7d mm: zswap: prevent lruvec release in zswap_folio_swapin()
3e170cdb56b64f49191b802d766426db5d271d54 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6283e04d9c17f725ba46c4ac646509303ef2c094 mm: workingset: prevent lruvec release in workingset_activation()
3bf5d4491fcad25d25f36a1748af81d9e19bfd1d mm: do not open-code lruvec lock
bb08af123de7a3f68a261022b3a76c3fc7a91956 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
1a5a252773825cba36026842cff0f635fb03d557 mm: vmscan: prepare for reparenting traditional LRU folios
b726753206a0348a6499704696d51487fcbcabb9 mm: vmscan: prepare for reparenting MGLRU folios
ce52dc2438a3ddbf09fb97bcf4332d952cf57c27 mm: memcontrol: refactor memcg_reparent_objcgs()
69aed566521283d6d86d38166c5c41ce88b62c4e mm: workingset: use lruvec_lru_size() to get the number of lru pages
ab719e7937e0e8fb12a895f3f29078118c12b58f mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e02b5e5d62776245aa784c9feb67ae7c8726666d mm: memcontrol: prepare for reparenting non-hierarchical stats
1caad458ece0f972f908b4ea2eee5b8a9ecf35be mm: memcontrol: convert objcg to be per-memcg per-node type
405ed7932064f191632ad5004df01b896b52a376 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e42216b79cc431806e83d489919b0fe9cb96cad6 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b6edf2b3eef360fc72d8d92af85be40b5c3b48be mm: use inline helper functions instead of ugly macros
d9becefea79a68bc3105c25d05f7bcfa765f61d1 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
a00559beb3a18aef91ca99c732c9755e392908a6 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
c9ce69896e379e59c50158ccf1793220cf06470e mm: add a batched helper to clear the young flag for large folios
49b7457d3501f6e9e284b7257b181385e3183969 mm: support batched checking of the young flag for MGLRU
ca86a13105ef6b89809aa986916f71130c975024 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
53bdc227fd26224b6426610dd59d6a960b2c649b mm: memcg: factor out trylock_stock() and unlock_stock()
1a6c5cf913df6fc0ea92deff62d1b906defd0c4c mm: memcg: simplify objcg charge size and stock remainder math
859b5e440247eeafb7d9a4a61fe09803d9933ef2 mm: memcontrol: split out __obj_cgroup_charge()
d67d91c9ff715c1a5b3737ddcf0247a14f7512e5 mm: memcontrol: use __account_obj_stock() in the !locked path
511671171ff8e72706b7ac7bf6ad1650681e5f9e mm: memcg: separate slab stat accounting from objcg charge cache
19010c1b73364943dc6ab72b12d39a2d82a496a7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
1d60ffe29209ccc73ce0e4d4977cc1b04e98b82d virtio_balloon: set unspecified page reporting order
47eae3ce13f2f4071a5d3ef26fc64ef16846932e hv_balloon: set unspecified page reporting order
31a06799ab4d39a43746275d08e303115d691dc5 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
353e3820b494da968b7b757f709a08e95b1ebb60 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
fd47be206ee850c6c7bf7b5bf8e43f2fe63fabe6 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
95745c6e5a6bf5e66659c1fe7617b68d1f70576f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
dad8b36cc00d6cd96288eedb974d13a3c1721d84 kasan: fix bug type classification for SW_TAGS mode
e05ec056375ea3ed4216d5bf3ed25338b01df58d mm: rename VMA flag helpers to be more readable
c7def1092f5b5093ea85201dd4a62744975d126d mm: add vma_desc_test_all() and use it
4b5fa95007328c6837eac6d169f8f875dfd4e713 mm: always inline __mk_vma_flags() and invoked functions
ea1e3c812794f18afb3c92c9353dcadf34741e0b mm: reintroduce vma_flags_test() as a singular flag test
7e6e866c0ac92622a6f16d7aad4c33c40796c42a mm: reintroduce vma_desc_test() as a singular flag test
32931cec708ad9b013f0aabaa0d29ebe3267ca9f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
8746053c220322c7a8a38d8deec75d01761df6e6 MAINTAINERS: add mm-related procfs files to MM sections
73bba95cdeafac256b93a5d6475198a7c8b2307f sparc: use vmemmap_populate_hugepages for vmemmap_populate
e055877bd79e3a4b1d77656fd20c4a11f9e3bc8f mm: introduce a new page type for page pool in page type
48b48f2d54a5e154115bcb6904def863e723c6f9 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
782fdbb1ed7021fb0b99803fb3218eb7fead3244 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
215ec4f53adad7fc8836113f1c3f3833200d8672 ubsan: turn off kmsan inside of ubsan instrumentation
ac7248925fd0a68c1bde311a8b69f3a54133d8fb mm/migrate_device: document folio_get requirement before frozen PMD split
4f925e43c3bf8d997306562c4779d7e3197c45ac userfaultfd: introduce mfill_copy_folio_locked() helper
7a24ecb6ea054f5c990242a2a7a2217c47351fa7 userfaultfd: introduce struct mfill_state
e3ed29ea94f4844f544cb48d9f1d5aabd1ff9789 userfaultfd-introduce-struct-mfill_state-fix
d59dc94cbe20ee0f1de5b440d57fa10b2aa014b4 userfaultfd: introduce mfill_get_pmd() helper
4bdee61472cc04cd87df3414adbbe377a0f0f2c3 userfaultfd-introduce-mfill_get_pmd-helper-fix
6d94ad2dcd6867f25af11833671b0826ede197b4 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ce9dd27053b96c67fa778b1e887e589543a3d81c userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
fbb5743787eaa66efbd7484b3f91db30c602ab3d userfaultfd: fix lock leak in mfill_get_vma()
86dd553838b9a3b06ea5dd16ec49c72fd030d0a9 userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
ffeb0ae10f88f484bec48545deb98a1e5a03264b userfaultfd: move vma_can_userfault out of line
94f877cea12f62350410d8486fcc8808a7b59bc2 userfaultfd: introduce vm_uffd_ops
6557a1b0e6bdf17a2154d6758e9229d2937848db userfaultfd: allow registration of WP_ASYNC for any VMA
a63d36393ad305cf403f40d6b7cfd80d26927d3e shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
60a0e9251840320c2dac7ce17d1a7007627a7127 userfaultfd: introduce vm_uffd_ops->alloc_folio()
22dc6aaf22bdf350f69e5328ddb4f8e5f24cfea8 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1ee021e7e5ff65b01aaec2437410c71160dadb95 userfaultfd: mfill_atomic(): remove retry logic
eba12e1225c310707dfa62c02683d4686193e7f8 mm: generalize handling of userfaults in __do_fault()
bdd91cdff828e5fef808efb2db35dbc6c526d736 KVM: guest_memfd: implement userfaultfd operations
3417ff80138bdd649fc7b326356f4d28b3cf55e2 KVM: selftests: test userfaultfd minor for guest_memfd
3dfe157a89fd9adceaf60122f904c5c7e3a3f122 KVM: selftests: test userfaultfd missing for guest_memfd
12b42be02394bada11181667656c4a62e7d0700f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
015a5db52536bcfbcd34a492235f2d250a39dab0 mm/damon/core: add damon_new_region() debug_sanity check
395ca5557932b6ccf44f22de4d0364e200da7ceb mm/damon/core: add damon_del_region() debug_sanity check
406d28f7e27b947e6b60b61e91c625d5dda68337 mm/damon/core: add damon_nr_regions() debug_sanity check
30ade625df7239fa5181d7afa9e497b12ee073b7 mm/damon/core: add damon_merge_two_regions() debug_sanity check
7b9e83aaea2f0be5dbf69ab3d0670fbffde58238 mm/damon/core: add damon_merge_regions_of() debug_sanity check
812dca574914b08c86a3f5edb21e2e9d24c454c4 mm/damon/core: add damon_split_region_at() debug_sanity check
5a204b52a5eca6565e905caae8341080df7f6c2e mm/damon/core: add damon_reset_aggregated() debug_sanity check
74919bddde7b5a9ce2f9b104e81504e899899a87 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
5d1b52bb3ff7fe45d19a8d7a645b6b5811d03008 selftests/damon/config: enable DAMON_DEBUG_SANITY
a2da2cd918a87e3f94c10c9eaf9ee1d2add8a46f mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
706383d3348494d1d921f0addbdc539dbea8693d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
2e528118b8c604ba716bff5da28d6eee2160c5b4 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e5233df62914fc767f0e621cdd44ab9e85a07cf0 mm/damon/core: use time_before() for next_apply_sis
ac53240de3e38b12a91f2e20f15d4c550230799c mm/damon/core: use time_after_eq() in kdamond_fn()
b1ca504dde34b2b050baf24337b2c4fb68770a13 mm/damon/core: use mult_frac()
1f0f89dcc61b62162b8989327ce8011f08176edc mm/damon/tests/core-kunit: add a test for damon_is_last_region()
8ec13ea1f9415a8253bf6ae64fca071a11ec4118 mm/damon/core: clarify damon_set_attrs() usages
2ca645fb1f901c85f01f9c9de3baaff396690814 mm/damon: document non-zero length damon_region assumption
2e7ae3b770ab4eca2d106d1ea2b09f8e941f35da Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
45094be310d96fe10a0d602d98ff7bfb4211b702 Docs/mm/damon/maintainer-profile: use flexible review cadence
aee550ceb48159c00694db2d1911247cc2e82d60 Docs/mm/damon/index: fix typo: autoamted -> automated
bb46b9cac7e48c5ff16ca1171fa82b464baf5401 docs: mm: fix typo in numa_memory_policy.rst
7c95d8b79a78986afc3a6f3b2b0de3b597643750 mm/debug: optimize once judgment with clang
be4b029bcd6916370edc2105bad3fef9e7ebf33b mm: move vma_kernel_pagesize() from hugetlb to mm.h
5412118a73077323ad778b1bd1d15f6844982685 mm: move vma_mmu_pagesize() from hugetlb to vma.c
8cc3693f84b676689c9e1afea57e4270153cc98e KVM: remove hugetlb.h inclusion
50121bd7de1867fa9896fe923c9be6f769dd802b KVM: PPC: remove hugetlb.h inclusion
1b94652fa5374c02a45990592201baca32d524b9 kho: make sure preservations do not span multiple NUMA nodes
79232200f9306da3b7f090a28b4552983dc25ad1 kho: drop restriction on maximum page order
118454dfee6b1ed6cb08507f561f36a53df0cfa2 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
07ac17fa2bec7e0c89e4877b317f3127e0d19199 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
732a886546c9eacae4f287368d25177c92b9c4b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
004ca0a32e467b1408ef2efb32ea729b248c2812 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7d7b7106c83df0aca1c3abbd9ffe1a7502b5e56c selftest/mm: adjust hugepage-mremap test size for large huge pages
d01f3d6d7e715321df62a976d19443f904692f6c selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
f753d1d1503df4201f9fffa513ed8707a6dbc316 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
43cd8873dbbacb6234b3b2dee3d7cccb7d3f0993 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
5c0ff999885d96d8d893cfba6c0ce09195caf87b selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
50943182dfb514e10a150791e46258a83cfc9cb3 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
bd2d3d52a2b459fe193b9f0e446067bcf9e63518 selftests/mm: fix double increment in linked list cleanup in compaction_test
4765bae6cbf28900da011e9a9b2870964abb84ba selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b4307dc9dfa99e2a8e5493acb5519b1c88cde956 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2d0e531fd2bfe2ae53a4aa6db333a2e0efee1687 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
0b1048fd92b809b19701d6c322f057796ba3b9da zram: do not permit params change after init
da31c27afaa483ff3d2661fe845ecebb82560594 zram: do not autocorrect bad recompression parameters
87a2592dd4321611cab6b3ece401f84f422c961a zram: drop ->num_active_comps
81f0f674268794c6311420cdea88981bdb8bf3a3 zram: update recompression documentation
a8079b55e9e59e9fa3be992e1ac5b065c8a952e1 zram: remove chained recompression
a11800a878436257c9e879c7015462e7042b69b5 zram: unify and harden algo/priority params handling
7230d52612a8c59a4e0627e36201bbbe480f7be5 mm: prevent droppable mappings from being locked
64a951635495b2e7953c9b62c4abf68f2fb8e491 selftests/mm: verify droppable mappings cannot be locked
e7532d39f097ccf1cca0c4dda83978bab1d78fb1 mm/swap: strengthen locking assertions and invariants in cluster allocation
183ef547f1a64000ba6a46815c7add9c4355e08e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
a5c7b72af0c474720cf845eb691652c0aa90d5e0 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
5ac3ba21712dceaa923d67869a93c96ce38b7a05 mm/damon/core: introduce damos_quota_goal_tuner
124da4acb838b4b79fb0b37735807a555f229c48 mm/damon/core: allow quota goals set zero effective size quota
ab18bfb0008d400dd831d848d5568481c06c82a1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6603b1cc5715f4256bf36766025b4541cf4d9868 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
7369379e3fc492dad7c594b7d032ea41ec28ce4c Docs/mm/damon/design: document the goal-based quota tuner selections
d1c5f0df8ab422da91c2a994f49e1f598bbe2a51 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
530c796597682868172af2ec7f138bfcf68a482e Docs/ABI/damon: update for goal_tuner
09a606f4330bc46ae629bcdf98244b53d9c1d80c mm/damon/tests/core-kunit: test goal_tuner commit
2467f698e89bf5e81ef017906363f37aee9a1f74 selftests/damon/_damon_sysfs: support goal_tuner setup
cb8becbde82ce463d89c0d27c808e781da387eee selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
cdb3233899a41103f06fe5e88e91ab2fa50d6172 selftests/damon/sysfs.py: test goal_tuner commit
cee3721436e5725ca26ea05f9f0eb7257b2c7413 mm: khugepaged: export set_recommended_min_free_kbytes()
1d928b72452ca78b148920152ebb3a70e07daa1c mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
8db2461776cb05ca9f8f7ac876236244ac595556 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
9dd7d89f28fbef3e36f3640dfb90563509bf6813 mm: ratelimit min_free_kbytes adjustment messages
a3c46baade5a86ae88aa076828721d6f46c755c4 selftests/mm: pagemap_ioctl: remove hungarian notation
07b57209cf5ec6819f317fb72beda4555ceda55a selftest: memcg: skip memcg_sock test if address family not supported
723a94da98a284709d797676bbc374545db56728 mm: optimize the implementation of WARN_ON_ONCE_GFP()
d9300393c1e16fce28149679d97c3dee7522c16c mm: migrate: requeue destination folio on deferred split queue
c5f2cd38e46e76c40b71faa5d9f37a5755a10447 kasan: update outdated comment
d314fab96f23a35cd1545363338f7fb8d6f4f2cd mm/mremap: correct invalid map count check
3ad275d0ed07681fde75122713d023bf59bf0229 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
2ef35badc9093e093a8e0104e62f062cfbb39ed8 mm/mremap: check map count under mmap write lock and abstract
f83a4195f0ccf05c8ee265a581a2afa9c958ab5f mm/damon/core: fix wrong end address assignment on walk_system_ram()
6de7425f31b8933b59be847725923e5aa3602768 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
2af737d98bbb91167e659ea674af88dfe2bf1262 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
45e1884e96b11829fc9a49362ac965236163f681 mm/damon/core: fix wrong damon_set_regions() argument
0ee29b194d6511474b01dd92888792e4c0eaaa2b mm/damon/reclaim: respect addr_unit on default monitoring region setup
de42720fe6db08a3e7774204c41b88180cbe081a mm/damon/lru_sort: respect addr_unit on default monitoring region setup
443d8a55c70aef85a5f0416fa5bc727e48a6844b selftests/mm: fix soft-dirty kselftest supported check
b17638f009f61b987287d7bf5f7e24ce40a9c087 mm: remove '!root_reclaim' checking in should_abort_scan()
e525381215cba019a292a56753e74c278eaf5c01 mm/vmscan: avoid false-positive -Wuninitialized warning
290dacc6fcdb10f81d7a50b414ded4c8a0a01cdf mm/userfaultfd: fix hugetlb fault mutex hash calculation
e54923e5086e58379828c067253e751235f6a461 mm: consolidate anonymous folio PTE mapping into helpers
ef5ee7f9d732ea8fbbda856acae19ae354a9ecd4 mm: introduce is_pmd_order helper
4c0991bd3090d84e71cf20df2bfa8fcd569be240 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
d48d52c836fb2bfa8e19fe6e7e5d4ee75e667fc6 mm/khugepaged: rename hpage_collapse_* to collapse_*
3eab7c011d224c67ab9137710538a85989f28016 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
19d6eeb713306f2ba9ea19891f1d1ec16cbdc7d0 zram: optimize LZ4 dictionary compression performance
399fc4b739cf7e2d2bc28ba9842de9f740221dc6 zram: propagate read_from_bdev_async() errors
d5f484015e87e67460ea108d6ecd799f58b3ade1 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
16059c379e448e60efae7cf8660850d7a1bcbbbf mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
df198c216b3e4242b8ffc6778071382dc39e0d82 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
ff153875ff68a9ed0dfe772ca5bd04f0e70bf560 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
bd8cfd1327621f58c8a47f067f616bcab2adac4d mm/vma: add further vma_flags_t unions
99222bd88af04a44cb80c8de1717ed618c5201f1 tools/testing/vma: convert bulk of test code to vma_flags_t
99dcffd06d53279f66f61dd79f173c27acdbb367 mm/vma: use new VMA flags for sticky flags logic
f1ea5d6d3363823393bd9d953194ce9c0d2e8a59 tools/testing/vma: fix VMA flag tests
9b4454d1bb43822132fd0485251893bdda6d43a9 mm/vma: add append_vma_flags() helper
009e7824ca23caf77aa68f6f4aad305095776a51 tools/testing/vma: add simple test for append_vma_flags()
6e5481de99659de8dc127f27696ea58274f21608 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
d1d31e24d364c4b6c89f1df5b4c3b05e22cb9848 mm/vma: introduce vma_flags_same[_mask/_pair]()
a93bdcfc038256e1565a65d1fb02fda0fb19160f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
406ebdf547c614a0900f1c500e8d240508510174 tools/testing/vma: test that legacy flag helpers work correctly
86f55a6a948fe66067aae668093d9923d05c2f69 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
e6672f86673ff8ef956d88ee252973c1b9816b90 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
3fce4a92ce24055306c47145239f3c2ae4f3557a mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
98aa3b9f087ce9f1949e1fbbb35c0aa75c210522 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
a29659d9ca82d284832951ac69108d5358ba1e94 mm: convert do_brk_flags() to use vma_flags_t
52eb17005ad2e1247e3d45e795b9a53801b00145 mm: update vma_supports_mlock() to use new VMA flags
e3b990d5d327e72abdfdae2fee554ca949cb9593 mm/vma: introduce vma_clear_flags[_mask]()
83e3d573b34fe1a36d98c0b2e5178a19b0175bd6 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
8fba0703cfbbbcad6dc731634d4c64fe528c5541 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
7cd079e949c64638bdab98165eb354df471041f0 tools: bitmap: add missing bitmap_copy() implementation
4822ee4acd1c8f2692c8ccd2d9687253858cde61 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
570dceb3d8720f78e5462dc7d0f986af2ef6a33e mm/vma: convert __mmap_region() to use vma_flags_t
ce1653c4e3b9af9931452b78f0fb4c12089fd3fa mm: simplify VMA flag tests of excluded flags
3aec3e5a18b334b8321ed54d7d0c4b0ab748bc83 Docs/mm/damon: document exclusivity of special-purpose modules
5446601691ac77cee7b4a9ae80b38f12db0d01ba mm: various small mmap_prepare cleanups
05cabb2001393d51f2b77a2cc7d897681a2b3896 mm: add documentation for the mmap_prepare file operation callback
6c7ab04534eb4b18666cff4fc7988879288692f8 mm: document vm_operations_struct->open the same as close()
1e343e0077c1a573a8bbda83bc63b88e97187bef mm: avoid deadlock when holding rmap on mmap_prepare error
fa5e4ec503101902b9d178001506a418c6e1b6a5 mm: switch the rmap lock held option off in compat layer
b06e963b4ec56845afa9d89b3b4f476065e63203 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
a392a5a6270346abcd88f54e61f6b861c1bbc902 mm/vma: remove superfluous map->hold_file_rmap_lock
8cfccc71293560aa8294500647844f1fc342adef mm: have mmap_action_complete() handle the rmap lock and unmap
17298a3f3603d1f31e78189beb268b9746aa306f mm: add vm_ops->mapped hook
390097de275b675c4f823e093c68bac97794e720 fs: afs: revert mmap_prepare() change
c3123eda2ae230ea8231733d13a6c28ea62b502c fs: afs: restore mmap_prepare implementation
bb541bc176f1a6d4343281ca05715483a4b95e89 mm: add mmap_action_simple_ioremap()
5bb849cdf5f9422005898a4206d824e4cc897e73 misc: open-dice: replace deprecated mmap hook with mmap_prepare
208670f4def115a7719a6af0f26a78c880d916c6 hpet: replace deprecated mmap hook with mmap_prepare
82f1935b36cda3256a42233ec5b303690f2552b3 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
8fbd3fe40dd32e74d5706e50c1afc450eef52dca stm: replace deprecated mmap hook with mmap_prepare
4bdff27dc521c93ceae2d9ac6d5f53871c5ccb8b staging: vme_user: replace deprecated mmap hook with mmap_prepare
4862ab25a9cef478afeefd8c3d69e448e19200a1 mm: allow handling of stacked mmap_prepare hooks in more drivers
b9f1f9e81274f1b1e26a53b27652b20ea29b0402 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
06a3ade2435e1d7850d8c7e80c713af9c1ce2996 uio: replace deprecated mmap hook with mmap_prepare in uio_info
5fb3c9eb71ae303a403329a48c0545238651aefe mm: add mmap_action_map_kernel_pages[_full]()
c6e5a1c131246c02fe05b6640837ec95692f4103 mm: on remap assert that input range within the proposed VMA
ba1f50865c2f4e8ccf8ebcf602fe6a619e9ee067 zram: change scan_slots to return void
83601b0b98590d4093614d09691221323cb44198 liveupdate: protect file handler list with rwsem
8bf0e96671e454cebbeca67d5a3077675a3faa71 liveupdate: protect FLB lists with rwsem
f0b5635379dd5476642f63c8dead1cb67dd0ef03 liveupdate: remove file handler module refcounting
660afdd6b98bf76a8b5101792229a5b01209feed liveupdate: defer FLB module refcounting to active sessions
8e7b7cf301a3fdfcc769467448cc45778cbaa88f liveupdate: remove luo_session_quiesce()
775a9c792fe6beab8d4d2f237e3d42384aea514f liveupdate: auto unregister FLBs on file handler unregistration
1a6d87f93364b839244d9ba465a953b35f67e969 liveupdate: remove liveupdate_test_unregister()
fb567ad5236a4e3678edbae6aef0869412d6eb28 liveupdate: make unregister functions return void
2a6f52e39c569e88b0cb416eebbcefcb71b57b90 mm/swapfile: remove duplicate include of swap_table.h
52d4f4489b7771c9fe777dca7d8947bfd74714e9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
0319fafa1341f563c60c782b8d789548c732a79a selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
73276f27b69a55a75a7436d325f329494207fa51 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
196a9c6479ccb566653d92bd6b376097850041b5 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
63b6065ba1450bb87fe8c5fc04cfa144c842c4a7 mm/memory_hotplug: remove for_each_valid_pfn() usage
af4a5073713c945887e6fac2155778f2fc819e7f mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
7ced861a49aaa13b7e0920b28beb2b9552131027 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
e1f40b122ce5d2dfdbddc8ed7096e99d54c90f6a mm/memory_hotplug: simplify check_pfn_span()
3a6d40e8308d36988b54deddae40fbc7a88fef95 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
e7b80cb3371cc20b77a040ef75060b1401e0f8ee mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
c2023eee3d234df57573327bc24136a55594844f mm/bootmem_info: avoid using sparse_decode_mem_map()
6815b54a2c30d4dfc87b9da38fa11567cf44445d mm/sparse: remove sparse_decode_mem_map()
1c61e206ccf2dcf2b2a388307048d3225b06566a mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
0104a307b4f7831bccc657fd69c5e12e0f51d80d mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
2b316675a472faea3afaa0b038c2ac0615a95466 mm/sparse: drop set_section_nid() from sparse_add_section()
1676c8db30eb61f739b7bfdff5aa2e61b0454076 mm/sparse: move sparse_init_one_section() to internal.h
a347272123c0150dfd18243c7bbf897830c75815 mm-sparse-move-sparse_init_one_section-to-internalh-fix
e5e7de075d88079d75211333184bb82ca771d0ae mm/sparse: move __section_mark_present() to internal.h
245ffea929110791b8083f6332db54820cee48ba mm/sparse: move memory hotplug bits to sparse-vmemmap.c
4d1d97cf0a3911b3929b9331c65a1078e040004f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
b74bbd1db77281e2d51d7609543773eb1379b51c mm: list_lru: deduplicate unlock_list_lru()
33e4151b884b3ce18dcc66061868ea327fc38de0 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
6290ce60aad1e98fab303d0eee2cf8405012766f mm: list_lru: deduplicate lock_list_lru()
935706c21c9e627270c652dabb401e72418da6ca mm: list_lru: introduce caller locking for additions and deletions
1573ecb43063e1ccbe25127b72478ad791e766fd mm: list_lru: introduce folio_memcg_list_lru_alloc()
83e92fd6198e7f0522b1f69c66e6ccad1a2bb57b mm: switch deferred split shrinker to list_lru
52be1cf02eb14e4d9f0778c9037b1a52a6087e84 selftests/mm/guard-regions: skip collapse test when thp not enabled
35526d8e17fadde3032af3dd395540bd006a1dbe selftests/mm: soft-dirty: skip two tests when thp is not available
75a0d07bb50059a10e8a082f20d26558c1a4d9f5 selftests/mm: move write_file helper to vm_util
807d3b572480bc388a14a3523f104b19311da3a0 selftests/mm/vm_util: robust write_file()
15c1474bc0c398ec1bd29cd3550866ba6987434f selftests/mm: split_huge_page_test: skip the test when thp is not available
e3b9bd32a45f8682e78accc40fd5ae2f85cd4578 selftests/mm: transhuge_stress: skip the test when thp not available
c38e97901785cbf6b5318d37639554fbfaa0aee3 mm/huge_memory: simplify vma_is_specal_huge()
9ffb6f7d7be5ec169405cc8b7a5c8f5cc565fc4a mm/huge: avoid big else branch in zap_huge_pmd()
022c4a74ef32026d18a25d176c0d60629763525c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
1374d105fba6c004d6546a469ee23e259ef1fde3 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
d4545e395b3486c79514d2abe653d4de31a9ef94 mm/huge_memory: add a common exit path to zap_huge_pmd()
aedc31fbd40328f4045f44fd0fa8270017826af5 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
7579e5731b2bc9886f95192a5421655d9be3e2d2 mm/huge_memory: deduplicate zap deposited table call
0ca8e5f6fb6467c2bef18c36805a28655cb4e0d0 mm/huge_memory: remove unnecessary sanity checks
9d428f360d2075228b379ead0fb786d11335b4a3 mm/huge_memory: use mm instead of tlb->mm
150e2a0515a3df9218ba53ad1d8096928cec62d8 mm/huge_memory: separate out the folio part of zap_huge_pmd()
6840952e1bdaabe84ce7e48aa1c26562592a93c8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
1b44137aa91db85e17cf45976afc2296bf18e6b3 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
285b8240a278c611aecd43ba60dbd988c44ff4b3 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
7741484d06c3616e573bd59cb96ba2714c415fe9 mm/huge_memory: add and use has_deposited_pgtable()
37072bb84bf6bdddcbc3735fe6207c56e863b1ea mm-huge_memory-add-and-use-has_deposited_pgtable-fix
c53dcb47c2ce8a2aba7c95edc1da25c83fe06041 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
fd21ce23be62b39c60598b034142253ab1e4f421 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
a0d750223e22eaafa2a6f50bfbdf913d2eb2890c zsmalloc: return -EBUSY for zspage migration lock contention
c2e2e5615725b9c383bafd908e3a861e9717d3c3 mm/mglru: fix cgroup OOM during MGLRU state switching
702685b4fdc09e3acad34f3da0015b8b03df3b29 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
045cd3727b573269e328782a703890d7f422f024 mm/damon/core: document damos_commit_dests() failure semantics
713d485f0eb2d81ff867c09c0c7c4211167b5efc Docs/mm/damon: document min_nr_regions constraint and rationale
6838170cc9e4bc5f44e78b44f829704db12c9bc6 mm/execmem: make the populate and alloc atomic
6bb4703a3ba7240c397133265fc990bcfd3c156b mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
7b671cd6842b093979692feb4e72fbcca6c8bd92 mm: mark early-init static variables with __meminitdata
3962306abdb5e05136e9e4302a695377db59ed60 mm: vmalloc: update outdated comment for renamed vread()
beea1c7bdf37d09649ebbe2017edaccb0d4642ad mm: update outdated comments for removed scan_swap_map_slots()
83cd72b112f08248e4bc6a7c3ab504c89271ac00 mm: change to return bool for ptep_test_and_clear_young()
f6cf0c847b424ff3d6783b5cd993d7f91b5286c1 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42fd032e3985137ba6e90850dce42685f7cea0c2 mm: change to return bool for pmdp_test_and_clear_young()
e20c88e8907c090a547cf5dfede0a0f1101d8d7e mm: change to return bool for pmdp_clear_flush_young()
027927e70756512333b33e93e2aa6165390f09fa mm: change to return bool for pudp_test_and_clear_young()
b994cd2b15ac7b9b6fdc399cdcedde1b9a0a3826 mm: change to return bool for the MMU notifier's young flag check
6f68d25635378a8aa920ede23ffefec577f97277 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
75d8269d34f7a21230eadaf10333d87f746b27a4 mm/page_alloc: don't increase highatomic reserve after pcp alloc
9968caf3a9ed10e8c703673a84f0bfbc2a845317 drivers/base/memory: fix stale reference to memory_block_add_nid()
d74e8cf7cbde0739ee7e5f619efa07a43db64200 mm: remove unused page_is_file_lru() function
bbbde6791640b3d40e70a24babc82b7547e75f8c selftests/mm: add folio_split() and filemap_get_entry() race test
e53c9040ab1b738dd2c83b57558f141902caaf4f lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
e6cd24219145207578e586a6f0b25c7917f9b885 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
da662cfcfaa77b05257a9d3be5de61b324a4cb94 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
59f3068a86437e6b049cc0c1f6d8bb384cd22c9f mm/memfd: use folio_nr_pages() for shmem inode accounting
80217daf876e2c0a669ee7c6a9729a1adacd11fa mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
d3c915b6735f822b2ca18aaa36e17576acaaf1c9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ead6dcbd8e7ec398b0acb78c9331f109ee305c47 mm/memfd_luo: use i_size_write() to set inode size during retrieve
8f848c3d8517e2a9eb0229c77e658070d9a2813b mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
897bb00fdfc79d4a5669214a84e24cdfe3d7a998 mm/swap: remove redundant swap device reference in alloc/free
e1c41da2c50a52fb4c517416479c0cb7d60328da kho: add size parameter to kho_add_subtree()
53708391d44c7812ff07df1664e2957fe54f01a3 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0e5c48629a198e82de3839f1b8c31279acd2416a kho: persist blob size in KHO FDT
509ddebd0cb16cdeb16f03f32d8b9074af398a78 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
d2b6d471a6793a3d0a7d498b2036559d36665649 kho: kexec-metadata: track previous kernel chain
50d2671d5fddb57d5081472647c1c798cb012c8a kho: document kexec-metadata tracking feature
537ede40750827fb461d5e6a5a9cc0a29fa132f8 liveupdate: prevent double management of files
3d166db66a4ac13108a88fcbfe788f33ebbe9785 selftests: liveupdate: add test for double preservation
9145373605d9f86decace9d9e7f0fc98dc574d2b mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
8bcdf9f30b0533a5c3171542ef91c872ed6ac146 mm/mprotect: move softleaf code out of the main function
c54858934146377d9b60e29bb3f04ec86c4db1ce mm/mprotect: special-case small folios when applying write permissions
82d91d268a0bae234335c7ee52b2ea80a29bf27c mm: memcontrol: correct the type of stats_updates to unsigned long
902493700704c81cab10a798b69155e5526c1c70 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
ee9d926430d6c3f551e2fdb0d78e4a3010ed19d5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
116ddbabefaddd59d917d78452598abb2d553e0b mm: memcontrol: fix unexpected massive positive number in memcg_state_val_in_pages()
0f2c794bb0813d8c953fb9cd223fbd14100ae397 proc: array: drop stale FIXME about RCU in task_sig()
ed56eba6141fa110d49e1977c1254c46daf26cbb scripts/spelling.txt: add "binded||bound"
4bdf17c47356b940ef251598a450ac59cd7f68ca unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
042d60c2cb61fe51671b9467966a105057be8c4a scripts/bloat-o-meter: rename file arguments to match output
68972510e0f693e187d98b5a74bae2ca4f04fc92 kernel/panic: increase buffer size for verbose taint logging
595e3fe94146207d7163bd39fb14b0ce35cb1443 kernel/panic: allocate taint string buffer dynamically
c40bf17fe1f6459d827affb48e8dcf06b7109087 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
10e43c73bd2cae1ef4c99c91c5adddc4a6486e63 scripts/spelling.txt: sort alphabetically
c27683bc2be362cc484c1d346395d010df1f8de9 scripts/spelling.txt: add "exaclty" typo
31cda91bc31a6775afad9d6e50b4a160a8a6f7cd selftests/ipc: skip msgque test when MSG_COPY is unsupported
5c1ebcf70aa5869d715c103c55fa437110f41c37 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
beb2140c0adb49213bdb13a93621d7d31cb362b7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
56a6e7a1bf70682b15a47ba30167f2ba892f7e1a fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2390cf79831bb8e3f78b14beafe5dc8265aaa255 crash_dump: remove redundant less-than-zero check
2a42ff8d647d9feadb9f8ec466daf0cf40b15297 crash_dump: fix typo in function name read_key_from_user_keying
898ef94686a8a07d8bf2de62ba4aa2ced3a0829e pid: make sub-init creation retryable
629c6eb64972c816bc6827fa76e6c6cce0a25b03 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
0a1f5d041b1760336a4bb4d983da082ceb0ff169 lib: glob: add missing SPDX-License-Identifier
d861dacd3843ed75f38141f9009f8d19555fe7bc selftests/fchmodat2: clean up temporary files and directories
c0d8ab3368275e61b95e520bf0c286939bf4177e selftests/fchmodat2: use ksft_finished()
c7911c145a2b4cf5f7b31f84c49617f7b8d162bf lib: glob: fix grammar and replace non-inclusive terminology
93acccb42b37807b1bf350b2c1e269db9bfd1f22 lib: glob: add explicit include for export.h
a9597174386ef4e52496dc3872380ded7971fc0a lib: glob: replace bitwise OR with logical operation on boolean
156f5b9ffffdeb7a8f4b845d51be875afed31a73 lib/glob: clean up "bool abuse" in pointer arithmetic
7251926dfe5401a12e396e9fc7eaff11604c670e crash_dump: use sysfs_emit in sysfs show functions
45b8f0ba9053ffdcf661c352f08fc4511919af46 get_maintainer: add ** glob pattern support
e39829365f6e7f994d5de57523c13a266cef1545 ocfs2: fix deadlock when creating quota file
108b338926ac3cc41847b52c5375a48a8b0ca1e5 lib: polynomial: move to math/ subfolder
fa9920ecb83f9bc83ae27c90623d46df9e18f42c lib: math: polynomial: don't use 'proxy' headers
6faec97216d687d8ed71dd41de83591f98619ee3 lib: math: polynomial: remove link to non-exist file and fix spelling
ff04856f92ec438a034328ea9f21ef630ebee15c mailmap: update Guru Das Srinagesh's email address
9560d7414fff9b47ea710fc35ca25dfa7776f9e2 hung_task: refactor detection logic and atomicise detection count
ffd1683ccc8e4595b5d7cce92ee4d1bc9b42aa91 hung_task: enable runtime reset of hung_task_detect_count
7b0d2226a0951daf504228726973bbde72d1afe7 hung_task: increment the global counter immediately
6c26dda5142154397dd47a3aecdfb6d44f4ed7f5 hung_task: explicitly report I/O wait state in log output
63943301488e4720711e5451d17eb2934ff49c3d scripts/gdb/symbols: handle module path parameters
b1010ec83bd69190ba1abf37506bd7e051ea80de lib/uuid: fix typo "reversion" to "revision" in comment
957e05eef2374cc62615c6555681c043472339e1 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
cfc4dd15e768eba0978f7a3d5977deab3682ead5 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
ea6324639f142ac1a7774dc9716daafd1ecca1ed lib/inflate: fix grammar in comment: "variable" to "variables"
73ce741bc74d98712a82f8e3fcfd35a50b2bbfe9 lib/inflate: fix typo "This results" to "The results" in comment
649f0e25d7129425f3898e6af6038b44633b36e5 lib/bug: fix inconsistent capitalization in BUG message
595d99c42be197b767f63525888e02088c24c7c2 lib/bug: remove unnecessary variable initializations
1c597eb3e9cb090be74bef4a89ad2f63ef55d915 ocfs2: fix possible deadlock between unlink and dio_end_io_write
58bdd534406ead3d1fc796eca95b860a635b7e68 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
d981c80a7bbf7349144a5e61adc3300e5259786d tools headers UAPI: sync linux/taskstats.h
6b3f1482b387133c443b20ec0997e0df865c2a7e tools/getdelays: use the static UAPI headers from tools/include/uapi
dc680a266607958f3f48d56eedc9fa7774a657b8 ocfs2: remove redundant error code assignment
c3776d04539956890d27a7501779b02239b635d0 lib/ts_bm: fix integer overflow in pattern length calculation
74a86a4a43308f1f3ce8eca54751d3c5de588044 lib/ts_kmp: fix integer overflow in pattern length calculation
1337df443d211f7d9f4f3513b2fe615496977fea selftests: fix ARCH normalization to handle command-line argument
7e02e3cd925ab243105c50857f57675f909a4ab9 decode_stacktrace: decode caller address
25029d1476d428be5ae2b85d86aa6904855c3c7f checkpatch: add support for Assisted-by tag
56f67e99581a4c877501f6f1886c8ba28579aa8a lib/glob: initialize back_str to silence uninitialized variable warning
bbcace63c0558856ff328826c21750f08cf69c43 CREDITS: simplify the end-of-file alphabetical order comment
a75eba52a21cc889ae31b6cb7dced24616de5905 kernel/crash: remove inclusion of crypto/sha1.h
db5938bb18bf9765fdbca9c3d24de7118fd2071a kernel/kexec: remove inclusion of crypto/hash.h
5e19a8092972467f3395a23e7207e27840ebf70b watchdog: return early in watchdog_hardlockup_check()
5e2908ce4bbffd5bbcd473018b5020ac132119fe watchdog: update saved interrupts during check
01f418b06461bb708ca54fec488e72dceab8b96f doc: watchdog: clarify hardlockup detection timing
8f5ab37bf5fb459cc4e21beacc5bb4774d417400 watchdog/hardlockup: improve buddy system detection timeliness
499fc7a749bc6c9a0bf0e12f7c97f35dcda1bf39 doc: watchdog: document buddy detector
30d1a3bcaebb3131257e9bf27aaa3a5864227be2 doc: watchdog: futher improvements
2a2b34d4e500ca46115fd099495902cd0e2258d1 do_notify_parent: sanitize the valid_signal() checks
c922222a002026eb1dd9de1e1da88dce8bbe12c4 scripts/decodecode: return 0 on success
318d57ab324c07fc0ed98ff0c8262e27f6d9a736 lib/bch: fix signed left-shift undefined behavior
36ef8281ee0ebb2e554965d0110ce8024be12ac6 lib/bch: fix signed shift overflow in build_mod8_tables
56ed81e4b89910159bebc289da613dbabd7283ed ocfs2/dlm: validate qr_numregions in dlm_match_regions()
9bf5202d4e0003dba3d893d514f34d5c72ffc6b1 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
513f07f544c079de9b82f104d6265d274f807b05 fork: zero vmap stack using clear_pages() instead of memset()
3cc02007b8c2241f6432e14357cc9978227fd530 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7d2e13372a954e713fd2f499a01052c8ffe73109 lib: fix _parse_integer_limit() to handle overflow
56b3640a66fd85b49dda17d562a6612e22b17cfc lib: fix memparse() to handle overflow
b60bbe0301df5b3067f5184b3243150a281368d3 lib: add more string to 64-bit integer conversion overflow tests
5a86f7c429adb36d84e158a3ac7739a16edc0990 lib/cmdline_kunit: add test case for memparse()
bfadfdbc9c01b089723e9000e9b62ba7599867c1 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a6ef2392e28282e3cd1273dabbbc8a72cc66ae0f lib/tests: extend cmdline KUnit with next_arg() tests
29c368b485609667050c03fe5a208b50bba75d2f lib/tests: extend cmdline next_arg() coverage with mixed tokens
55ed5d4f3f10c80d8e80828919629c655cbec358 crash_dump/dm-crypt: don't print in arch-specific code
ae1d16947a0779e056ab6268a9e5eed2ad76bee3 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
a316609684686818bb501073d60fd3a37be6bd35 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
04b66a517c656667d9a44b695e15ba3bb9f316f7 xor: assert that xor_blocks is not from preemptible user context
9cba45ca5e20f996ca9cd2f2c0e15deb3b820805 arm/xor: remove in_interrupt() handling
8e14828f98d7a182ef5a3ef97c3edf25f25be305 um/xor: cleanup xor.h
ee859041c618c19a5ec36776520bccf4a6956037 xor: move to lib/raid/
fcfbd541d5b687f67a3b5b22b5b1362485f20bba xor: small cleanups
3710497141c2ddf3727328733ee9e9ebd2ef8087 xor: cleanup registration and probing
345c46b4fa31e4f9bb82316df337f235f163a3bd xor: split xor.h
67879d7f5bca960533017d14cd5c39b7135c3ba7 xor: remove macro abuse for XOR implementation registrations
850a9343f383a62fa6712258cf7e2aee5734247a xor: move generic implementations out of asm-generic/xor.h
ec2a184b9fc65a86d0f0df4cfa044df1a6530790 alpha: move the XOR code to lib/raid/
2a355be21a3272b369edd37190d0483458ef6c90 arm: move the XOR code to lib/raid/
47aef7db611b1f5574802596622c27c024206c99 arm64: move the XOR code to lib/raid/
36a7505fd7b85f0b79c61d6066976b6fcc56e602 loongarch: move the XOR code to lib/raid/
1796109f0f97d62d5f3268fab268dc04f2a24853 powerpc: move the XOR code to lib/raid/
674f87e84d7649ff9d07dbea729ee3a2f2ddb4e1 riscv: move the XOR code to lib/raid/
8c954801808834919cd69e55df97c27c10d14447 sparc: move the XOR code to lib/raid/
80880f10c013936115be9aff6be392fae77d9cfe s390: move the XOR code to lib/raid/
ffe80620ef90f471616d57b7dab1694340096213 x86: move the XOR code to lib/raid/
c7cc0abeecb57113cab7539e82aa0aca0f27138d xor: avoid indirect calls for arm64-optimized ops
afeab2afdb89e94a3f44b3b13ac07b31383a2521 xor: make xor.ko self-contained in lib/raid/
3814dd4b501cbe8450224a19b345eba4cadab520 xor: add a better public API
8df926efc8163ed57efa47c6ad6a4a0086b3376e async_xor: use xor_gen
db5be3efd53eb6635589704af6364a05d7ac1634 btrfs: use xor_gen
c9d6ab4ead214c49ae5734dc07cb091ce46fac80 xor: pass the entire operation to the low-level ops
d6b33e93572211a09363ae6b361cc98bfc3bac5f xor: use static_call for xor_gen
b3cc82c914cb8381a2df9c0071b6378ac0b4e77a xor: add a kunit test case
ee4f4d429d81bebc4c5e1d2c898c6e5ff98da17f kernel/fork: validate exit_signal in kernel_clone()
29e20ba3f08d437b6e56bf98a24ce51f046a2d81 kernel-fork-validate-exit_signal-in-kernel_clone-fix
d77b0fc912e3c8d141da167c9bb0498cf949b2f7 kallsyms: embed source file:line info in kernel stack traces
2105134d90fa9c82bc0f6f0718b9aba59446bdf3 kallsyms: extend lineinfo to loadable modules
58f428b2d34b8fbe13eab862b2f2a6da13577b5d kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
41d230d509d73308adef98a4d84048494eb08998 kallsyms: add KUnit tests for lineinfo feature
e933e660eff6479feebfb43120f1a08436d43272 ubifs: remove unnecessary cond_resched() from list_sort() compare
63b95d47715f75f1f1308317f35e61007425b531 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
5012f1bceeafb4835dc0f26bb90ededa7c650527 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
11fd43a535caa670eec972afbcb53ff15e94c96d lib: kunit_iov_iter: improve error detection
6cb0c5a5dbfdac20dff9d90d270ec47c29afc89d lib: kunit_iov_iter: add tests for extract_iter_to_sg
3bc5bae50115897485263199070958896ac4504a lib: fix length calculation in extract_kvec_to_sg
2a5494626c3396e0b25ba06e3c0491069acc4079 lib: parser: fix match_wildcard to correctly handle trailing stars
5309fe1a8098a4307a1ea60fc483b2941164969a foo

--===============8012145469423467052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33af9f7fc60b-19a53b8adb05.txt

e3dcdd76e7e5eb191e9bebaba4fa24b1f2ea8005 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
86a8ef94df79d0d0d2ea6b9434ce313df43ba18a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a083efea08c4c6e4fc045b020bb51e77a9ad0a84 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
c47f41bd35dc30dc1ebeeec47665e766fbd9b583 MAINTAINERS, mailmap: update email address for Harry Yoo
6aeb2861a5880f3c50103c2880f9069fcb1697b4 mm/swap: fix swap cache memcg accounting
fadaf3496d15a0b52cd608e701275bdc64d8096b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c012b0e169c40a484558989532a0ff8922eafe9e mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c127e9d57bc2efcdad1b5f7075188dfc6e0f9f6b mm/damon/sysfs: check contexts->nr in repeat_call_fn
bcf9eb42bbdbe2321ec6b0fe9c69de3ce0d3f40d mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9739bcd73a8da8b65b04eb60bc3757eb020b93ba mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
a5229351a31eedf6f244a1c42b51be81a5764a32 mm/pagewalk: fix race between concurrent split and refault
19a53b8adb05fe88caaefdfb8b73e58d656a76fe bug: avoid format attribute warning for clang as well

--===============8012145469423467052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6381a729fa7d-116ddbabefad.txt

e3dcdd76e7e5eb191e9bebaba4fa24b1f2ea8005 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
86a8ef94df79d0d0d2ea6b9434ce313df43ba18a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a083efea08c4c6e4fc045b020bb51e77a9ad0a84 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
c47f41bd35dc30dc1ebeeec47665e766fbd9b583 MAINTAINERS, mailmap: update email address for Harry Yoo
6aeb2861a5880f3c50103c2880f9069fcb1697b4 mm/swap: fix swap cache memcg accounting
fadaf3496d15a0b52cd608e701275bdc64d8096b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c012b0e169c40a484558989532a0ff8922eafe9e mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c127e9d57bc2efcdad1b5f7075188dfc6e0f9f6b mm/damon/sysfs: check contexts->nr in repeat_call_fn
bcf9eb42bbdbe2321ec6b0fe9c69de3ce0d3f40d mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9739bcd73a8da8b65b04eb60bc3757eb020b93ba mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
a5229351a31eedf6f244a1c42b51be81a5764a32 mm/pagewalk: fix race between concurrent split and refault
19a53b8adb05fe88caaefdfb8b73e58d656a76fe bug: avoid format attribute warning for clang as well
ceda6a1adf0ed877f6a9e45b55388328cfc3f8f2 foo
97006e393ad9c4f19df179b40dd62cbbdce379dc mm/madvise: drop range checks in madvise_free_single_vma()
ac852e9b0cdd1ceaf6548fdd5e6649d9bd985d90 mm/memory: remove "zap_details" parameter from zap_page_range_single()
9029149fd3d6e247124321759935009e0a7b2f4e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
179ef64cb0c11b46bb37f3a40c0d0dd55cb6eba0 mm/memory: simplify calculation in unmap_mapping_range_tree()
2d270767f6a2f660f56983b6eef45b772a988688 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
4334163f51a9db66834f714e4727e49efa657b94 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
528cad7ba29383211f9f33ce411000b5f00d42f2 mm/memory: rename unmap_single_vma() to __zap_vma_range()
d50c160941212215a7043b4b26c785bf50f72bb2 mm/memory: move adjusting of address range to unmap_vmas()
3bcdebf27a3b5d7ea019630bb0a51da8fc6948d7 mm/memory: convert details->even_cows into details->skip_cows
9510bc30ee64cb4d67522071296501ba97144d94 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
6742d37e91ce0c6e45b98db6999c0b445aac64d7 mm/memory: inline unmap_page_range() into __zap_vma_range()
a4a1ffa842d11abba25e0dc405b114da9e488014 mm: rename zap_vma_pages() to zap_vma()
77bd31cfcb2fd465f352cdbb17a971bf9f12e63b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fc60ebaa658f34a7b16130cc66294bdad457a1d9 mm: rename zap_page_range_single() to zap_vma_range()
cf1f90ff2750e80c462d2bc93495378ac50b3a69 mm: rename zap_vma_ptes() to zap_special_vma_range()
d2737fb6c9549d94490bbc6fda0ad0aa828707db mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6893b747f3fa36a21a6ae7e7fd12621273e2099f mm: memcontrol: remove dead code of checking parent memory cgroup
cdeb0fc63190ea92a30ebdeb92680dac7df08d1d mm: workingset: use folio_lruvec() in workingset_refault()
2e7756f7dcbb7728d6cd1148ba7899b5dff822e8 mm: rename unlock_page_lruvec_irq and its variants
37bc297a20e979cebb038a523b42812f94993edb mm: vmscan: prepare for the refactoring the move_folios_to_lru()
97db22d54d9d1f2bd032f99ab89e0e90b99d7b7e mm: vmscan: refactor move_folios_to_lru()
7ed16794045040b7d7d597411e2a6ea706f6af42 mm: memcontrol: allocate object cgroup for non-kmem case
007552769d13be8d54a7623805ce4350d2ba703d mm: memcontrol: return root object cgroup for root memory cgroup
99ffdbbc77e0c7831fd5bbd820bd9e53c6d3c679 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
bf60a25cd2b831df07805d35e0af3b3f6c73debd buffer: prevent memory cgroup release in folio_alloc_buffers()
6ff98b9fc0464a67112a0a4d0d45190116e02fdc writeback: prevent memory cgroup release in writeback module
31fdfc5a2c9bcf2e0b46cc3b8867e52fe6d69d86 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
c9ce2f9dd95dea9f527f6f5e6ee3b7e2bdfed915 mm: page_io: prevent memory cgroup release in page_io module
837fed60bb446edbca296207d643a621acd80aac mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9bee408dc0859d7661c1937f43fb93476e5f4514 mm: mglru: prevent memory cgroup release in mglru
d4bc448ca193de18a42cfb1f3b8166a4d7a243b9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
0dcd2d5f911bd1f8f05c258874900677e7be3082 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
fcdc6700e3f4f72fa98fa1ab1d9074d2e6c97a81 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
4b32d209a69bd8cd01e5876cd854a06492976d74 mm: zswap: prevent memory cgroup release in zswap_compress()
fed245c295a7679cdd059212896fe0f5f713d1b1 mm: workingset: prevent lruvec release in workingset_refault()
67e3ec6cf7a504447e44b4821f7c2856d2d31c7d mm: zswap: prevent lruvec release in zswap_folio_swapin()
3e170cdb56b64f49191b802d766426db5d271d54 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6283e04d9c17f725ba46c4ac646509303ef2c094 mm: workingset: prevent lruvec release in workingset_activation()
3bf5d4491fcad25d25f36a1748af81d9e19bfd1d mm: do not open-code lruvec lock
bb08af123de7a3f68a261022b3a76c3fc7a91956 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
1a5a252773825cba36026842cff0f635fb03d557 mm: vmscan: prepare for reparenting traditional LRU folios
b726753206a0348a6499704696d51487fcbcabb9 mm: vmscan: prepare for reparenting MGLRU folios
ce52dc2438a3ddbf09fb97bcf4332d952cf57c27 mm: memcontrol: refactor memcg_reparent_objcgs()
69aed566521283d6d86d38166c5c41ce88b62c4e mm: workingset: use lruvec_lru_size() to get the number of lru pages
ab719e7937e0e8fb12a895f3f29078118c12b58f mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e02b5e5d62776245aa784c9feb67ae7c8726666d mm: memcontrol: prepare for reparenting non-hierarchical stats
1caad458ece0f972f908b4ea2eee5b8a9ecf35be mm: memcontrol: convert objcg to be per-memcg per-node type
405ed7932064f191632ad5004df01b896b52a376 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e42216b79cc431806e83d489919b0fe9cb96cad6 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b6edf2b3eef360fc72d8d92af85be40b5c3b48be mm: use inline helper functions instead of ugly macros
d9becefea79a68bc3105c25d05f7bcfa765f61d1 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
a00559beb3a18aef91ca99c732c9755e392908a6 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
c9ce69896e379e59c50158ccf1793220cf06470e mm: add a batched helper to clear the young flag for large folios
49b7457d3501f6e9e284b7257b181385e3183969 mm: support batched checking of the young flag for MGLRU
ca86a13105ef6b89809aa986916f71130c975024 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
53bdc227fd26224b6426610dd59d6a960b2c649b mm: memcg: factor out trylock_stock() and unlock_stock()
1a6c5cf913df6fc0ea92deff62d1b906defd0c4c mm: memcg: simplify objcg charge size and stock remainder math
859b5e440247eeafb7d9a4a61fe09803d9933ef2 mm: memcontrol: split out __obj_cgroup_charge()
d67d91c9ff715c1a5b3737ddcf0247a14f7512e5 mm: memcontrol: use __account_obj_stock() in the !locked path
511671171ff8e72706b7ac7bf6ad1650681e5f9e mm: memcg: separate slab stat accounting from objcg charge cache
19010c1b73364943dc6ab72b12d39a2d82a496a7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
1d60ffe29209ccc73ce0e4d4977cc1b04e98b82d virtio_balloon: set unspecified page reporting order
47eae3ce13f2f4071a5d3ef26fc64ef16846932e hv_balloon: set unspecified page reporting order
31a06799ab4d39a43746275d08e303115d691dc5 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
353e3820b494da968b7b757f709a08e95b1ebb60 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
fd47be206ee850c6c7bf7b5bf8e43f2fe63fabe6 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
95745c6e5a6bf5e66659c1fe7617b68d1f70576f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
dad8b36cc00d6cd96288eedb974d13a3c1721d84 kasan: fix bug type classification for SW_TAGS mode
e05ec056375ea3ed4216d5bf3ed25338b01df58d mm: rename VMA flag helpers to be more readable
c7def1092f5b5093ea85201dd4a62744975d126d mm: add vma_desc_test_all() and use it
4b5fa95007328c6837eac6d169f8f875dfd4e713 mm: always inline __mk_vma_flags() and invoked functions
ea1e3c812794f18afb3c92c9353dcadf34741e0b mm: reintroduce vma_flags_test() as a singular flag test
7e6e866c0ac92622a6f16d7aad4c33c40796c42a mm: reintroduce vma_desc_test() as a singular flag test
32931cec708ad9b013f0aabaa0d29ebe3267ca9f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
8746053c220322c7a8a38d8deec75d01761df6e6 MAINTAINERS: add mm-related procfs files to MM sections
73bba95cdeafac256b93a5d6475198a7c8b2307f sparc: use vmemmap_populate_hugepages for vmemmap_populate
e055877bd79e3a4b1d77656fd20c4a11f9e3bc8f mm: introduce a new page type for page pool in page type
48b48f2d54a5e154115bcb6904def863e723c6f9 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
782fdbb1ed7021fb0b99803fb3218eb7fead3244 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
215ec4f53adad7fc8836113f1c3f3833200d8672 ubsan: turn off kmsan inside of ubsan instrumentation
ac7248925fd0a68c1bde311a8b69f3a54133d8fb mm/migrate_device: document folio_get requirement before frozen PMD split
4f925e43c3bf8d997306562c4779d7e3197c45ac userfaultfd: introduce mfill_copy_folio_locked() helper
7a24ecb6ea054f5c990242a2a7a2217c47351fa7 userfaultfd: introduce struct mfill_state
e3ed29ea94f4844f544cb48d9f1d5aabd1ff9789 userfaultfd-introduce-struct-mfill_state-fix
d59dc94cbe20ee0f1de5b440d57fa10b2aa014b4 userfaultfd: introduce mfill_get_pmd() helper
4bdee61472cc04cd87df3414adbbe377a0f0f2c3 userfaultfd-introduce-mfill_get_pmd-helper-fix
6d94ad2dcd6867f25af11833671b0826ede197b4 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ce9dd27053b96c67fa778b1e887e589543a3d81c userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
fbb5743787eaa66efbd7484b3f91db30c602ab3d userfaultfd: fix lock leak in mfill_get_vma()
86dd553838b9a3b06ea5dd16ec49c72fd030d0a9 userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
ffeb0ae10f88f484bec48545deb98a1e5a03264b userfaultfd: move vma_can_userfault out of line
94f877cea12f62350410d8486fcc8808a7b59bc2 userfaultfd: introduce vm_uffd_ops
6557a1b0e6bdf17a2154d6758e9229d2937848db userfaultfd: allow registration of WP_ASYNC for any VMA
a63d36393ad305cf403f40d6b7cfd80d26927d3e shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
60a0e9251840320c2dac7ce17d1a7007627a7127 userfaultfd: introduce vm_uffd_ops->alloc_folio()
22dc6aaf22bdf350f69e5328ddb4f8e5f24cfea8 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1ee021e7e5ff65b01aaec2437410c71160dadb95 userfaultfd: mfill_atomic(): remove retry logic
eba12e1225c310707dfa62c02683d4686193e7f8 mm: generalize handling of userfaults in __do_fault()
bdd91cdff828e5fef808efb2db35dbc6c526d736 KVM: guest_memfd: implement userfaultfd operations
3417ff80138bdd649fc7b326356f4d28b3cf55e2 KVM: selftests: test userfaultfd minor for guest_memfd
3dfe157a89fd9adceaf60122f904c5c7e3a3f122 KVM: selftests: test userfaultfd missing for guest_memfd
12b42be02394bada11181667656c4a62e7d0700f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
015a5db52536bcfbcd34a492235f2d250a39dab0 mm/damon/core: add damon_new_region() debug_sanity check
395ca5557932b6ccf44f22de4d0364e200da7ceb mm/damon/core: add damon_del_region() debug_sanity check
406d28f7e27b947e6b60b61e91c625d5dda68337 mm/damon/core: add damon_nr_regions() debug_sanity check
30ade625df7239fa5181d7afa9e497b12ee073b7 mm/damon/core: add damon_merge_two_regions() debug_sanity check
7b9e83aaea2f0be5dbf69ab3d0670fbffde58238 mm/damon/core: add damon_merge_regions_of() debug_sanity check
812dca574914b08c86a3f5edb21e2e9d24c454c4 mm/damon/core: add damon_split_region_at() debug_sanity check
5a204b52a5eca6565e905caae8341080df7f6c2e mm/damon/core: add damon_reset_aggregated() debug_sanity check
74919bddde7b5a9ce2f9b104e81504e899899a87 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
5d1b52bb3ff7fe45d19a8d7a645b6b5811d03008 selftests/damon/config: enable DAMON_DEBUG_SANITY
a2da2cd918a87e3f94c10c9eaf9ee1d2add8a46f mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
706383d3348494d1d921f0addbdc539dbea8693d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
2e528118b8c604ba716bff5da28d6eee2160c5b4 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e5233df62914fc767f0e621cdd44ab9e85a07cf0 mm/damon/core: use time_before() for next_apply_sis
ac53240de3e38b12a91f2e20f15d4c550230799c mm/damon/core: use time_after_eq() in kdamond_fn()
b1ca504dde34b2b050baf24337b2c4fb68770a13 mm/damon/core: use mult_frac()
1f0f89dcc61b62162b8989327ce8011f08176edc mm/damon/tests/core-kunit: add a test for damon_is_last_region()
8ec13ea1f9415a8253bf6ae64fca071a11ec4118 mm/damon/core: clarify damon_set_attrs() usages
2ca645fb1f901c85f01f9c9de3baaff396690814 mm/damon: document non-zero length damon_region assumption
2e7ae3b770ab4eca2d106d1ea2b09f8e941f35da Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
45094be310d96fe10a0d602d98ff7bfb4211b702 Docs/mm/damon/maintainer-profile: use flexible review cadence
aee550ceb48159c00694db2d1911247cc2e82d60 Docs/mm/damon/index: fix typo: autoamted -> automated
bb46b9cac7e48c5ff16ca1171fa82b464baf5401 docs: mm: fix typo in numa_memory_policy.rst
7c95d8b79a78986afc3a6f3b2b0de3b597643750 mm/debug: optimize once judgment with clang
be4b029bcd6916370edc2105bad3fef9e7ebf33b mm: move vma_kernel_pagesize() from hugetlb to mm.h
5412118a73077323ad778b1bd1d15f6844982685 mm: move vma_mmu_pagesize() from hugetlb to vma.c
8cc3693f84b676689c9e1afea57e4270153cc98e KVM: remove hugetlb.h inclusion
50121bd7de1867fa9896fe923c9be6f769dd802b KVM: PPC: remove hugetlb.h inclusion
1b94652fa5374c02a45990592201baca32d524b9 kho: make sure preservations do not span multiple NUMA nodes
79232200f9306da3b7f090a28b4552983dc25ad1 kho: drop restriction on maximum page order
118454dfee6b1ed6cb08507f561f36a53df0cfa2 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
07ac17fa2bec7e0c89e4877b317f3127e0d19199 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
732a886546c9eacae4f287368d25177c92b9c4b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
004ca0a32e467b1408ef2efb32ea729b248c2812 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7d7b7106c83df0aca1c3abbd9ffe1a7502b5e56c selftest/mm: adjust hugepage-mremap test size for large huge pages
d01f3d6d7e715321df62a976d19443f904692f6c selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
f753d1d1503df4201f9fffa513ed8707a6dbc316 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
43cd8873dbbacb6234b3b2dee3d7cccb7d3f0993 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
5c0ff999885d96d8d893cfba6c0ce09195caf87b selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
50943182dfb514e10a150791e46258a83cfc9cb3 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
bd2d3d52a2b459fe193b9f0e446067bcf9e63518 selftests/mm: fix double increment in linked list cleanup in compaction_test
4765bae6cbf28900da011e9a9b2870964abb84ba selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b4307dc9dfa99e2a8e5493acb5519b1c88cde956 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2d0e531fd2bfe2ae53a4aa6db333a2e0efee1687 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
0b1048fd92b809b19701d6c322f057796ba3b9da zram: do not permit params change after init
da31c27afaa483ff3d2661fe845ecebb82560594 zram: do not autocorrect bad recompression parameters
87a2592dd4321611cab6b3ece401f84f422c961a zram: drop ->num_active_comps
81f0f674268794c6311420cdea88981bdb8bf3a3 zram: update recompression documentation
a8079b55e9e59e9fa3be992e1ac5b065c8a952e1 zram: remove chained recompression
a11800a878436257c9e879c7015462e7042b69b5 zram: unify and harden algo/priority params handling
7230d52612a8c59a4e0627e36201bbbe480f7be5 mm: prevent droppable mappings from being locked
64a951635495b2e7953c9b62c4abf68f2fb8e491 selftests/mm: verify droppable mappings cannot be locked
e7532d39f097ccf1cca0c4dda83978bab1d78fb1 mm/swap: strengthen locking assertions and invariants in cluster allocation
183ef547f1a64000ba6a46815c7add9c4355e08e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
a5c7b72af0c474720cf845eb691652c0aa90d5e0 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
5ac3ba21712dceaa923d67869a93c96ce38b7a05 mm/damon/core: introduce damos_quota_goal_tuner
124da4acb838b4b79fb0b37735807a555f229c48 mm/damon/core: allow quota goals set zero effective size quota
ab18bfb0008d400dd831d848d5568481c06c82a1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6603b1cc5715f4256bf36766025b4541cf4d9868 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
7369379e3fc492dad7c594b7d032ea41ec28ce4c Docs/mm/damon/design: document the goal-based quota tuner selections
d1c5f0df8ab422da91c2a994f49e1f598bbe2a51 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
530c796597682868172af2ec7f138bfcf68a482e Docs/ABI/damon: update for goal_tuner
09a606f4330bc46ae629bcdf98244b53d9c1d80c mm/damon/tests/core-kunit: test goal_tuner commit
2467f698e89bf5e81ef017906363f37aee9a1f74 selftests/damon/_damon_sysfs: support goal_tuner setup
cb8becbde82ce463d89c0d27c808e781da387eee selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
cdb3233899a41103f06fe5e88e91ab2fa50d6172 selftests/damon/sysfs.py: test goal_tuner commit
cee3721436e5725ca26ea05f9f0eb7257b2c7413 mm: khugepaged: export set_recommended_min_free_kbytes()
1d928b72452ca78b148920152ebb3a70e07daa1c mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
8db2461776cb05ca9f8f7ac876236244ac595556 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
9dd7d89f28fbef3e36f3640dfb90563509bf6813 mm: ratelimit min_free_kbytes adjustment messages
a3c46baade5a86ae88aa076828721d6f46c755c4 selftests/mm: pagemap_ioctl: remove hungarian notation
07b57209cf5ec6819f317fb72beda4555ceda55a selftest: memcg: skip memcg_sock test if address family not supported
723a94da98a284709d797676bbc374545db56728 mm: optimize the implementation of WARN_ON_ONCE_GFP()
d9300393c1e16fce28149679d97c3dee7522c16c mm: migrate: requeue destination folio on deferred split queue
c5f2cd38e46e76c40b71faa5d9f37a5755a10447 kasan: update outdated comment
d314fab96f23a35cd1545363338f7fb8d6f4f2cd mm/mremap: correct invalid map count check
3ad275d0ed07681fde75122713d023bf59bf0229 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
2ef35badc9093e093a8e0104e62f062cfbb39ed8 mm/mremap: check map count under mmap write lock and abstract
f83a4195f0ccf05c8ee265a581a2afa9c958ab5f mm/damon/core: fix wrong end address assignment on walk_system_ram()
6de7425f31b8933b59be847725923e5aa3602768 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
2af737d98bbb91167e659ea674af88dfe2bf1262 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
45e1884e96b11829fc9a49362ac965236163f681 mm/damon/core: fix wrong damon_set_regions() argument
0ee29b194d6511474b01dd92888792e4c0eaaa2b mm/damon/reclaim: respect addr_unit on default monitoring region setup
de42720fe6db08a3e7774204c41b88180cbe081a mm/damon/lru_sort: respect addr_unit on default monitoring region setup
443d8a55c70aef85a5f0416fa5bc727e48a6844b selftests/mm: fix soft-dirty kselftest supported check
b17638f009f61b987287d7bf5f7e24ce40a9c087 mm: remove '!root_reclaim' checking in should_abort_scan()
e525381215cba019a292a56753e74c278eaf5c01 mm/vmscan: avoid false-positive -Wuninitialized warning
290dacc6fcdb10f81d7a50b414ded4c8a0a01cdf mm/userfaultfd: fix hugetlb fault mutex hash calculation
e54923e5086e58379828c067253e751235f6a461 mm: consolidate anonymous folio PTE mapping into helpers
ef5ee7f9d732ea8fbbda856acae19ae354a9ecd4 mm: introduce is_pmd_order helper
4c0991bd3090d84e71cf20df2bfa8fcd569be240 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
d48d52c836fb2bfa8e19fe6e7e5d4ee75e667fc6 mm/khugepaged: rename hpage_collapse_* to collapse_*
3eab7c011d224c67ab9137710538a85989f28016 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
19d6eeb713306f2ba9ea19891f1d1ec16cbdc7d0 zram: optimize LZ4 dictionary compression performance
399fc4b739cf7e2d2bc28ba9842de9f740221dc6 zram: propagate read_from_bdev_async() errors
d5f484015e87e67460ea108d6ecd799f58b3ade1 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
16059c379e448e60efae7cf8660850d7a1bcbbbf mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
df198c216b3e4242b8ffc6778071382dc39e0d82 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
ff153875ff68a9ed0dfe772ca5bd04f0e70bf560 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
bd8cfd1327621f58c8a47f067f616bcab2adac4d mm/vma: add further vma_flags_t unions
99222bd88af04a44cb80c8de1717ed618c5201f1 tools/testing/vma: convert bulk of test code to vma_flags_t
99dcffd06d53279f66f61dd79f173c27acdbb367 mm/vma: use new VMA flags for sticky flags logic
f1ea5d6d3363823393bd9d953194ce9c0d2e8a59 tools/testing/vma: fix VMA flag tests
9b4454d1bb43822132fd0485251893bdda6d43a9 mm/vma: add append_vma_flags() helper
009e7824ca23caf77aa68f6f4aad305095776a51 tools/testing/vma: add simple test for append_vma_flags()
6e5481de99659de8dc127f27696ea58274f21608 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
d1d31e24d364c4b6c89f1df5b4c3b05e22cb9848 mm/vma: introduce vma_flags_same[_mask/_pair]()
a93bdcfc038256e1565a65d1fb02fda0fb19160f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
406ebdf547c614a0900f1c500e8d240508510174 tools/testing/vma: test that legacy flag helpers work correctly
86f55a6a948fe66067aae668093d9923d05c2f69 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
e6672f86673ff8ef956d88ee252973c1b9816b90 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
3fce4a92ce24055306c47145239f3c2ae4f3557a mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
98aa3b9f087ce9f1949e1fbbb35c0aa75c210522 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
a29659d9ca82d284832951ac69108d5358ba1e94 mm: convert do_brk_flags() to use vma_flags_t
52eb17005ad2e1247e3d45e795b9a53801b00145 mm: update vma_supports_mlock() to use new VMA flags
e3b990d5d327e72abdfdae2fee554ca949cb9593 mm/vma: introduce vma_clear_flags[_mask]()
83e3d573b34fe1a36d98c0b2e5178a19b0175bd6 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
8fba0703cfbbbcad6dc731634d4c64fe528c5541 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
7cd079e949c64638bdab98165eb354df471041f0 tools: bitmap: add missing bitmap_copy() implementation
4822ee4acd1c8f2692c8ccd2d9687253858cde61 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
570dceb3d8720f78e5462dc7d0f986af2ef6a33e mm/vma: convert __mmap_region() to use vma_flags_t
ce1653c4e3b9af9931452b78f0fb4c12089fd3fa mm: simplify VMA flag tests of excluded flags
3aec3e5a18b334b8321ed54d7d0c4b0ab748bc83 Docs/mm/damon: document exclusivity of special-purpose modules
5446601691ac77cee7b4a9ae80b38f12db0d01ba mm: various small mmap_prepare cleanups
05cabb2001393d51f2b77a2cc7d897681a2b3896 mm: add documentation for the mmap_prepare file operation callback
6c7ab04534eb4b18666cff4fc7988879288692f8 mm: document vm_operations_struct->open the same as close()
1e343e0077c1a573a8bbda83bc63b88e97187bef mm: avoid deadlock when holding rmap on mmap_prepare error
fa5e4ec503101902b9d178001506a418c6e1b6a5 mm: switch the rmap lock held option off in compat layer
b06e963b4ec56845afa9d89b3b4f476065e63203 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
a392a5a6270346abcd88f54e61f6b861c1bbc902 mm/vma: remove superfluous map->hold_file_rmap_lock
8cfccc71293560aa8294500647844f1fc342adef mm: have mmap_action_complete() handle the rmap lock and unmap
17298a3f3603d1f31e78189beb268b9746aa306f mm: add vm_ops->mapped hook
390097de275b675c4f823e093c68bac97794e720 fs: afs: revert mmap_prepare() change
c3123eda2ae230ea8231733d13a6c28ea62b502c fs: afs: restore mmap_prepare implementation
bb541bc176f1a6d4343281ca05715483a4b95e89 mm: add mmap_action_simple_ioremap()
5bb849cdf5f9422005898a4206d824e4cc897e73 misc: open-dice: replace deprecated mmap hook with mmap_prepare
208670f4def115a7719a6af0f26a78c880d916c6 hpet: replace deprecated mmap hook with mmap_prepare
82f1935b36cda3256a42233ec5b303690f2552b3 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
8fbd3fe40dd32e74d5706e50c1afc450eef52dca stm: replace deprecated mmap hook with mmap_prepare
4bdff27dc521c93ceae2d9ac6d5f53871c5ccb8b staging: vme_user: replace deprecated mmap hook with mmap_prepare
4862ab25a9cef478afeefd8c3d69e448e19200a1 mm: allow handling of stacked mmap_prepare hooks in more drivers
b9f1f9e81274f1b1e26a53b27652b20ea29b0402 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
06a3ade2435e1d7850d8c7e80c713af9c1ce2996 uio: replace deprecated mmap hook with mmap_prepare in uio_info
5fb3c9eb71ae303a403329a48c0545238651aefe mm: add mmap_action_map_kernel_pages[_full]()
c6e5a1c131246c02fe05b6640837ec95692f4103 mm: on remap assert that input range within the proposed VMA
ba1f50865c2f4e8ccf8ebcf602fe6a619e9ee067 zram: change scan_slots to return void
83601b0b98590d4093614d09691221323cb44198 liveupdate: protect file handler list with rwsem
8bf0e96671e454cebbeca67d5a3077675a3faa71 liveupdate: protect FLB lists with rwsem
f0b5635379dd5476642f63c8dead1cb67dd0ef03 liveupdate: remove file handler module refcounting
660afdd6b98bf76a8b5101792229a5b01209feed liveupdate: defer FLB module refcounting to active sessions
8e7b7cf301a3fdfcc769467448cc45778cbaa88f liveupdate: remove luo_session_quiesce()
775a9c792fe6beab8d4d2f237e3d42384aea514f liveupdate: auto unregister FLBs on file handler unregistration
1a6d87f93364b839244d9ba465a953b35f67e969 liveupdate: remove liveupdate_test_unregister()
fb567ad5236a4e3678edbae6aef0869412d6eb28 liveupdate: make unregister functions return void
2a6f52e39c569e88b0cb416eebbcefcb71b57b90 mm/swapfile: remove duplicate include of swap_table.h
52d4f4489b7771c9fe777dca7d8947bfd74714e9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
0319fafa1341f563c60c782b8d789548c732a79a selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
73276f27b69a55a75a7436d325f329494207fa51 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
196a9c6479ccb566653d92bd6b376097850041b5 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
63b6065ba1450bb87fe8c5fc04cfa144c842c4a7 mm/memory_hotplug: remove for_each_valid_pfn() usage
af4a5073713c945887e6fac2155778f2fc819e7f mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
7ced861a49aaa13b7e0920b28beb2b9552131027 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
e1f40b122ce5d2dfdbddc8ed7096e99d54c90f6a mm/memory_hotplug: simplify check_pfn_span()
3a6d40e8308d36988b54deddae40fbc7a88fef95 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
e7b80cb3371cc20b77a040ef75060b1401e0f8ee mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
c2023eee3d234df57573327bc24136a55594844f mm/bootmem_info: avoid using sparse_decode_mem_map()
6815b54a2c30d4dfc87b9da38fa11567cf44445d mm/sparse: remove sparse_decode_mem_map()
1c61e206ccf2dcf2b2a388307048d3225b06566a mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
0104a307b4f7831bccc657fd69c5e12e0f51d80d mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
2b316675a472faea3afaa0b038c2ac0615a95466 mm/sparse: drop set_section_nid() from sparse_add_section()
1676c8db30eb61f739b7bfdff5aa2e61b0454076 mm/sparse: move sparse_init_one_section() to internal.h
a347272123c0150dfd18243c7bbf897830c75815 mm-sparse-move-sparse_init_one_section-to-internalh-fix
e5e7de075d88079d75211333184bb82ca771d0ae mm/sparse: move __section_mark_present() to internal.h
245ffea929110791b8083f6332db54820cee48ba mm/sparse: move memory hotplug bits to sparse-vmemmap.c
4d1d97cf0a3911b3929b9331c65a1078e040004f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
b74bbd1db77281e2d51d7609543773eb1379b51c mm: list_lru: deduplicate unlock_list_lru()
33e4151b884b3ce18dcc66061868ea327fc38de0 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
6290ce60aad1e98fab303d0eee2cf8405012766f mm: list_lru: deduplicate lock_list_lru()
935706c21c9e627270c652dabb401e72418da6ca mm: list_lru: introduce caller locking for additions and deletions
1573ecb43063e1ccbe25127b72478ad791e766fd mm: list_lru: introduce folio_memcg_list_lru_alloc()
83e92fd6198e7f0522b1f69c66e6ccad1a2bb57b mm: switch deferred split shrinker to list_lru
52be1cf02eb14e4d9f0778c9037b1a52a6087e84 selftests/mm/guard-regions: skip collapse test when thp not enabled
35526d8e17fadde3032af3dd395540bd006a1dbe selftests/mm: soft-dirty: skip two tests when thp is not available
75a0d07bb50059a10e8a082f20d26558c1a4d9f5 selftests/mm: move write_file helper to vm_util
807d3b572480bc388a14a3523f104b19311da3a0 selftests/mm/vm_util: robust write_file()
15c1474bc0c398ec1bd29cd3550866ba6987434f selftests/mm: split_huge_page_test: skip the test when thp is not available
e3b9bd32a45f8682e78accc40fd5ae2f85cd4578 selftests/mm: transhuge_stress: skip the test when thp not available
c38e97901785cbf6b5318d37639554fbfaa0aee3 mm/huge_memory: simplify vma_is_specal_huge()
9ffb6f7d7be5ec169405cc8b7a5c8f5cc565fc4a mm/huge: avoid big else branch in zap_huge_pmd()
022c4a74ef32026d18a25d176c0d60629763525c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
1374d105fba6c004d6546a469ee23e259ef1fde3 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
d4545e395b3486c79514d2abe653d4de31a9ef94 mm/huge_memory: add a common exit path to zap_huge_pmd()
aedc31fbd40328f4045f44fd0fa8270017826af5 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
7579e5731b2bc9886f95192a5421655d9be3e2d2 mm/huge_memory: deduplicate zap deposited table call
0ca8e5f6fb6467c2bef18c36805a28655cb4e0d0 mm/huge_memory: remove unnecessary sanity checks
9d428f360d2075228b379ead0fb786d11335b4a3 mm/huge_memory: use mm instead of tlb->mm
150e2a0515a3df9218ba53ad1d8096928cec62d8 mm/huge_memory: separate out the folio part of zap_huge_pmd()
6840952e1bdaabe84ce7e48aa1c26562592a93c8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
1b44137aa91db85e17cf45976afc2296bf18e6b3 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
285b8240a278c611aecd43ba60dbd988c44ff4b3 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
7741484d06c3616e573bd59cb96ba2714c415fe9 mm/huge_memory: add and use has_deposited_pgtable()
37072bb84bf6bdddcbc3735fe6207c56e863b1ea mm-huge_memory-add-and-use-has_deposited_pgtable-fix
c53dcb47c2ce8a2aba7c95edc1da25c83fe06041 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
fd21ce23be62b39c60598b034142253ab1e4f421 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
a0d750223e22eaafa2a6f50bfbdf913d2eb2890c zsmalloc: return -EBUSY for zspage migration lock contention
c2e2e5615725b9c383bafd908e3a861e9717d3c3 mm/mglru: fix cgroup OOM during MGLRU state switching
702685b4fdc09e3acad34f3da0015b8b03df3b29 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
045cd3727b573269e328782a703890d7f422f024 mm/damon/core: document damos_commit_dests() failure semantics
713d485f0eb2d81ff867c09c0c7c4211167b5efc Docs/mm/damon: document min_nr_regions constraint and rationale
6838170cc9e4bc5f44e78b44f829704db12c9bc6 mm/execmem: make the populate and alloc atomic
6bb4703a3ba7240c397133265fc990bcfd3c156b mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
7b671cd6842b093979692feb4e72fbcca6c8bd92 mm: mark early-init static variables with __meminitdata
3962306abdb5e05136e9e4302a695377db59ed60 mm: vmalloc: update outdated comment for renamed vread()
beea1c7bdf37d09649ebbe2017edaccb0d4642ad mm: update outdated comments for removed scan_swap_map_slots()
83cd72b112f08248e4bc6a7c3ab504c89271ac00 mm: change to return bool for ptep_test_and_clear_young()
f6cf0c847b424ff3d6783b5cd993d7f91b5286c1 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42fd032e3985137ba6e90850dce42685f7cea0c2 mm: change to return bool for pmdp_test_and_clear_young()
e20c88e8907c090a547cf5dfede0a0f1101d8d7e mm: change to return bool for pmdp_clear_flush_young()
027927e70756512333b33e93e2aa6165390f09fa mm: change to return bool for pudp_test_and_clear_young()
b994cd2b15ac7b9b6fdc399cdcedde1b9a0a3826 mm: change to return bool for the MMU notifier's young flag check
6f68d25635378a8aa920ede23ffefec577f97277 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
75d8269d34f7a21230eadaf10333d87f746b27a4 mm/page_alloc: don't increase highatomic reserve after pcp alloc
9968caf3a9ed10e8c703673a84f0bfbc2a845317 drivers/base/memory: fix stale reference to memory_block_add_nid()
d74e8cf7cbde0739ee7e5f619efa07a43db64200 mm: remove unused page_is_file_lru() function
bbbde6791640b3d40e70a24babc82b7547e75f8c selftests/mm: add folio_split() and filemap_get_entry() race test
e53c9040ab1b738dd2c83b57558f141902caaf4f lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
e6cd24219145207578e586a6f0b25c7917f9b885 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
da662cfcfaa77b05257a9d3be5de61b324a4cb94 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
59f3068a86437e6b049cc0c1f6d8bb384cd22c9f mm/memfd: use folio_nr_pages() for shmem inode accounting
80217daf876e2c0a669ee7c6a9729a1adacd11fa mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
d3c915b6735f822b2ca18aaa36e17576acaaf1c9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ead6dcbd8e7ec398b0acb78c9331f109ee305c47 mm/memfd_luo: use i_size_write() to set inode size during retrieve
8f848c3d8517e2a9eb0229c77e658070d9a2813b mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
897bb00fdfc79d4a5669214a84e24cdfe3d7a998 mm/swap: remove redundant swap device reference in alloc/free
e1c41da2c50a52fb4c517416479c0cb7d60328da kho: add size parameter to kho_add_subtree()
53708391d44c7812ff07df1664e2957fe54f01a3 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0e5c48629a198e82de3839f1b8c31279acd2416a kho: persist blob size in KHO FDT
509ddebd0cb16cdeb16f03f32d8b9074af398a78 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
d2b6d471a6793a3d0a7d498b2036559d36665649 kho: kexec-metadata: track previous kernel chain
50d2671d5fddb57d5081472647c1c798cb012c8a kho: document kexec-metadata tracking feature
537ede40750827fb461d5e6a5a9cc0a29fa132f8 liveupdate: prevent double management of files
3d166db66a4ac13108a88fcbfe788f33ebbe9785 selftests: liveupdate: add test for double preservation
9145373605d9f86decace9d9e7f0fc98dc574d2b mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
8bcdf9f30b0533a5c3171542ef91c872ed6ac146 mm/mprotect: move softleaf code out of the main function
c54858934146377d9b60e29bb3f04ec86c4db1ce mm/mprotect: special-case small folios when applying write permissions
82d91d268a0bae234335c7ee52b2ea80a29bf27c mm: memcontrol: correct the type of stats_updates to unsigned long
902493700704c81cab10a798b69155e5526c1c70 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
ee9d926430d6c3f551e2fdb0d78e4a3010ed19d5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
116ddbabefaddd59d917d78452598abb2d553e0b mm: memcontrol: fix unexpected massive positive number in memcg_state_val_in_pages()

--===============8012145469423467052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621dc1e31fae-2a5494626c33.txt

e3dcdd76e7e5eb191e9bebaba4fa24b1f2ea8005 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
86a8ef94df79d0d0d2ea6b9434ce313df43ba18a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a083efea08c4c6e4fc045b020bb51e77a9ad0a84 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
c47f41bd35dc30dc1ebeeec47665e766fbd9b583 MAINTAINERS, mailmap: update email address for Harry Yoo
6aeb2861a5880f3c50103c2880f9069fcb1697b4 mm/swap: fix swap cache memcg accounting
fadaf3496d15a0b52cd608e701275bdc64d8096b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c012b0e169c40a484558989532a0ff8922eafe9e mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c127e9d57bc2efcdad1b5f7075188dfc6e0f9f6b mm/damon/sysfs: check contexts->nr in repeat_call_fn
bcf9eb42bbdbe2321ec6b0fe9c69de3ce0d3f40d mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9739bcd73a8da8b65b04eb60bc3757eb020b93ba mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
a5229351a31eedf6f244a1c42b51be81a5764a32 mm/pagewalk: fix race between concurrent split and refault
19a53b8adb05fe88caaefdfb8b73e58d656a76fe bug: avoid format attribute warning for clang as well
0f2c794bb0813d8c953fb9cd223fbd14100ae397 proc: array: drop stale FIXME about RCU in task_sig()
ed56eba6141fa110d49e1977c1254c46daf26cbb scripts/spelling.txt: add "binded||bound"
4bdf17c47356b940ef251598a450ac59cd7f68ca unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
042d60c2cb61fe51671b9467966a105057be8c4a scripts/bloat-o-meter: rename file arguments to match output
68972510e0f693e187d98b5a74bae2ca4f04fc92 kernel/panic: increase buffer size for verbose taint logging
595e3fe94146207d7163bd39fb14b0ce35cb1443 kernel/panic: allocate taint string buffer dynamically
c40bf17fe1f6459d827affb48e8dcf06b7109087 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
10e43c73bd2cae1ef4c99c91c5adddc4a6486e63 scripts/spelling.txt: sort alphabetically
c27683bc2be362cc484c1d346395d010df1f8de9 scripts/spelling.txt: add "exaclty" typo
31cda91bc31a6775afad9d6e50b4a160a8a6f7cd selftests/ipc: skip msgque test when MSG_COPY is unsupported
5c1ebcf70aa5869d715c103c55fa437110f41c37 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
beb2140c0adb49213bdb13a93621d7d31cb362b7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
56a6e7a1bf70682b15a47ba30167f2ba892f7e1a fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2390cf79831bb8e3f78b14beafe5dc8265aaa255 crash_dump: remove redundant less-than-zero check
2a42ff8d647d9feadb9f8ec466daf0cf40b15297 crash_dump: fix typo in function name read_key_from_user_keying
898ef94686a8a07d8bf2de62ba4aa2ced3a0829e pid: make sub-init creation retryable
629c6eb64972c816bc6827fa76e6c6cce0a25b03 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
0a1f5d041b1760336a4bb4d983da082ceb0ff169 lib: glob: add missing SPDX-License-Identifier
d861dacd3843ed75f38141f9009f8d19555fe7bc selftests/fchmodat2: clean up temporary files and directories
c0d8ab3368275e61b95e520bf0c286939bf4177e selftests/fchmodat2: use ksft_finished()
c7911c145a2b4cf5f7b31f84c49617f7b8d162bf lib: glob: fix grammar and replace non-inclusive terminology
93acccb42b37807b1bf350b2c1e269db9bfd1f22 lib: glob: add explicit include for export.h
a9597174386ef4e52496dc3872380ded7971fc0a lib: glob: replace bitwise OR with logical operation on boolean
156f5b9ffffdeb7a8f4b845d51be875afed31a73 lib/glob: clean up "bool abuse" in pointer arithmetic
7251926dfe5401a12e396e9fc7eaff11604c670e crash_dump: use sysfs_emit in sysfs show functions
45b8f0ba9053ffdcf661c352f08fc4511919af46 get_maintainer: add ** glob pattern support
e39829365f6e7f994d5de57523c13a266cef1545 ocfs2: fix deadlock when creating quota file
108b338926ac3cc41847b52c5375a48a8b0ca1e5 lib: polynomial: move to math/ subfolder
fa9920ecb83f9bc83ae27c90623d46df9e18f42c lib: math: polynomial: don't use 'proxy' headers
6faec97216d687d8ed71dd41de83591f98619ee3 lib: math: polynomial: remove link to non-exist file and fix spelling
ff04856f92ec438a034328ea9f21ef630ebee15c mailmap: update Guru Das Srinagesh's email address
9560d7414fff9b47ea710fc35ca25dfa7776f9e2 hung_task: refactor detection logic and atomicise detection count
ffd1683ccc8e4595b5d7cce92ee4d1bc9b42aa91 hung_task: enable runtime reset of hung_task_detect_count
7b0d2226a0951daf504228726973bbde72d1afe7 hung_task: increment the global counter immediately
6c26dda5142154397dd47a3aecdfb6d44f4ed7f5 hung_task: explicitly report I/O wait state in log output
63943301488e4720711e5451d17eb2934ff49c3d scripts/gdb/symbols: handle module path parameters
b1010ec83bd69190ba1abf37506bd7e051ea80de lib/uuid: fix typo "reversion" to "revision" in comment
957e05eef2374cc62615c6555681c043472339e1 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
cfc4dd15e768eba0978f7a3d5977deab3682ead5 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
ea6324639f142ac1a7774dc9716daafd1ecca1ed lib/inflate: fix grammar in comment: "variable" to "variables"
73ce741bc74d98712a82f8e3fcfd35a50b2bbfe9 lib/inflate: fix typo "This results" to "The results" in comment
649f0e25d7129425f3898e6af6038b44633b36e5 lib/bug: fix inconsistent capitalization in BUG message
595d99c42be197b767f63525888e02088c24c7c2 lib/bug: remove unnecessary variable initializations
1c597eb3e9cb090be74bef4a89ad2f63ef55d915 ocfs2: fix possible deadlock between unlink and dio_end_io_write
58bdd534406ead3d1fc796eca95b860a635b7e68 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
d981c80a7bbf7349144a5e61adc3300e5259786d tools headers UAPI: sync linux/taskstats.h
6b3f1482b387133c443b20ec0997e0df865c2a7e tools/getdelays: use the static UAPI headers from tools/include/uapi
dc680a266607958f3f48d56eedc9fa7774a657b8 ocfs2: remove redundant error code assignment
c3776d04539956890d27a7501779b02239b635d0 lib/ts_bm: fix integer overflow in pattern length calculation
74a86a4a43308f1f3ce8eca54751d3c5de588044 lib/ts_kmp: fix integer overflow in pattern length calculation
1337df443d211f7d9f4f3513b2fe615496977fea selftests: fix ARCH normalization to handle command-line argument
7e02e3cd925ab243105c50857f57675f909a4ab9 decode_stacktrace: decode caller address
25029d1476d428be5ae2b85d86aa6904855c3c7f checkpatch: add support for Assisted-by tag
56f67e99581a4c877501f6f1886c8ba28579aa8a lib/glob: initialize back_str to silence uninitialized variable warning
bbcace63c0558856ff328826c21750f08cf69c43 CREDITS: simplify the end-of-file alphabetical order comment
a75eba52a21cc889ae31b6cb7dced24616de5905 kernel/crash: remove inclusion of crypto/sha1.h
db5938bb18bf9765fdbca9c3d24de7118fd2071a kernel/kexec: remove inclusion of crypto/hash.h
5e19a8092972467f3395a23e7207e27840ebf70b watchdog: return early in watchdog_hardlockup_check()
5e2908ce4bbffd5bbcd473018b5020ac132119fe watchdog: update saved interrupts during check
01f418b06461bb708ca54fec488e72dceab8b96f doc: watchdog: clarify hardlockup detection timing
8f5ab37bf5fb459cc4e21beacc5bb4774d417400 watchdog/hardlockup: improve buddy system detection timeliness
499fc7a749bc6c9a0bf0e12f7c97f35dcda1bf39 doc: watchdog: document buddy detector
30d1a3bcaebb3131257e9bf27aaa3a5864227be2 doc: watchdog: futher improvements
2a2b34d4e500ca46115fd099495902cd0e2258d1 do_notify_parent: sanitize the valid_signal() checks
c922222a002026eb1dd9de1e1da88dce8bbe12c4 scripts/decodecode: return 0 on success
318d57ab324c07fc0ed98ff0c8262e27f6d9a736 lib/bch: fix signed left-shift undefined behavior
36ef8281ee0ebb2e554965d0110ce8024be12ac6 lib/bch: fix signed shift overflow in build_mod8_tables
56ed81e4b89910159bebc289da613dbabd7283ed ocfs2/dlm: validate qr_numregions in dlm_match_regions()
9bf5202d4e0003dba3d893d514f34d5c72ffc6b1 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
513f07f544c079de9b82f104d6265d274f807b05 fork: zero vmap stack using clear_pages() instead of memset()
3cc02007b8c2241f6432e14357cc9978227fd530 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7d2e13372a954e713fd2f499a01052c8ffe73109 lib: fix _parse_integer_limit() to handle overflow
56b3640a66fd85b49dda17d562a6612e22b17cfc lib: fix memparse() to handle overflow
b60bbe0301df5b3067f5184b3243150a281368d3 lib: add more string to 64-bit integer conversion overflow tests
5a86f7c429adb36d84e158a3ac7739a16edc0990 lib/cmdline_kunit: add test case for memparse()
bfadfdbc9c01b089723e9000e9b62ba7599867c1 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a6ef2392e28282e3cd1273dabbbc8a72cc66ae0f lib/tests: extend cmdline KUnit with next_arg() tests
29c368b485609667050c03fe5a208b50bba75d2f lib/tests: extend cmdline next_arg() coverage with mixed tokens
55ed5d4f3f10c80d8e80828919629c655cbec358 crash_dump/dm-crypt: don't print in arch-specific code
ae1d16947a0779e056ab6268a9e5eed2ad76bee3 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
a316609684686818bb501073d60fd3a37be6bd35 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
04b66a517c656667d9a44b695e15ba3bb9f316f7 xor: assert that xor_blocks is not from preemptible user context
9cba45ca5e20f996ca9cd2f2c0e15deb3b820805 arm/xor: remove in_interrupt() handling
8e14828f98d7a182ef5a3ef97c3edf25f25be305 um/xor: cleanup xor.h
ee859041c618c19a5ec36776520bccf4a6956037 xor: move to lib/raid/
fcfbd541d5b687f67a3b5b22b5b1362485f20bba xor: small cleanups
3710497141c2ddf3727328733ee9e9ebd2ef8087 xor: cleanup registration and probing
345c46b4fa31e4f9bb82316df337f235f163a3bd xor: split xor.h
67879d7f5bca960533017d14cd5c39b7135c3ba7 xor: remove macro abuse for XOR implementation registrations
850a9343f383a62fa6712258cf7e2aee5734247a xor: move generic implementations out of asm-generic/xor.h
ec2a184b9fc65a86d0f0df4cfa044df1a6530790 alpha: move the XOR code to lib/raid/
2a355be21a3272b369edd37190d0483458ef6c90 arm: move the XOR code to lib/raid/
47aef7db611b1f5574802596622c27c024206c99 arm64: move the XOR code to lib/raid/
36a7505fd7b85f0b79c61d6066976b6fcc56e602 loongarch: move the XOR code to lib/raid/
1796109f0f97d62d5f3268fab268dc04f2a24853 powerpc: move the XOR code to lib/raid/
674f87e84d7649ff9d07dbea729ee3a2f2ddb4e1 riscv: move the XOR code to lib/raid/
8c954801808834919cd69e55df97c27c10d14447 sparc: move the XOR code to lib/raid/
80880f10c013936115be9aff6be392fae77d9cfe s390: move the XOR code to lib/raid/
ffe80620ef90f471616d57b7dab1694340096213 x86: move the XOR code to lib/raid/
c7cc0abeecb57113cab7539e82aa0aca0f27138d xor: avoid indirect calls for arm64-optimized ops
afeab2afdb89e94a3f44b3b13ac07b31383a2521 xor: make xor.ko self-contained in lib/raid/
3814dd4b501cbe8450224a19b345eba4cadab520 xor: add a better public API
8df926efc8163ed57efa47c6ad6a4a0086b3376e async_xor: use xor_gen
db5be3efd53eb6635589704af6364a05d7ac1634 btrfs: use xor_gen
c9d6ab4ead214c49ae5734dc07cb091ce46fac80 xor: pass the entire operation to the low-level ops
d6b33e93572211a09363ae6b361cc98bfc3bac5f xor: use static_call for xor_gen
b3cc82c914cb8381a2df9c0071b6378ac0b4e77a xor: add a kunit test case
ee4f4d429d81bebc4c5e1d2c898c6e5ff98da17f kernel/fork: validate exit_signal in kernel_clone()
29e20ba3f08d437b6e56bf98a24ce51f046a2d81 kernel-fork-validate-exit_signal-in-kernel_clone-fix
d77b0fc912e3c8d141da167c9bb0498cf949b2f7 kallsyms: embed source file:line info in kernel stack traces
2105134d90fa9c82bc0f6f0718b9aba59446bdf3 kallsyms: extend lineinfo to loadable modules
58f428b2d34b8fbe13eab862b2f2a6da13577b5d kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
41d230d509d73308adef98a4d84048494eb08998 kallsyms: add KUnit tests for lineinfo feature
e933e660eff6479feebfb43120f1a08436d43272 ubifs: remove unnecessary cond_resched() from list_sort() compare
63b95d47715f75f1f1308317f35e61007425b531 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
5012f1bceeafb4835dc0f26bb90ededa7c650527 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
11fd43a535caa670eec972afbcb53ff15e94c96d lib: kunit_iov_iter: improve error detection
6cb0c5a5dbfdac20dff9d90d270ec47c29afc89d lib: kunit_iov_iter: add tests for extract_iter_to_sg
3bc5bae50115897485263199070958896ac4504a lib: fix length calculation in extract_kvec_to_sg
2a5494626c3396e0b25ba06e3c0491069acc4079 lib: parser: fix match_wildcard to correctly handle trailing stars

--===============8012145469423467052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78585331e437-e53c9040ab1b.txt

e3dcdd76e7e5eb191e9bebaba4fa24b1f2ea8005 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
86a8ef94df79d0d0d2ea6b9434ce313df43ba18a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a083efea08c4c6e4fc045b020bb51e77a9ad0a84 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
c47f41bd35dc30dc1ebeeec47665e766fbd9b583 MAINTAINERS, mailmap: update email address for Harry Yoo
6aeb2861a5880f3c50103c2880f9069fcb1697b4 mm/swap: fix swap cache memcg accounting
fadaf3496d15a0b52cd608e701275bdc64d8096b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c012b0e169c40a484558989532a0ff8922eafe9e mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c127e9d57bc2efcdad1b5f7075188dfc6e0f9f6b mm/damon/sysfs: check contexts->nr in repeat_call_fn
bcf9eb42bbdbe2321ec6b0fe9c69de3ce0d3f40d mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9739bcd73a8da8b65b04eb60bc3757eb020b93ba mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
a5229351a31eedf6f244a1c42b51be81a5764a32 mm/pagewalk: fix race between concurrent split and refault
19a53b8adb05fe88caaefdfb8b73e58d656a76fe bug: avoid format attribute warning for clang as well
ceda6a1adf0ed877f6a9e45b55388328cfc3f8f2 foo
97006e393ad9c4f19df179b40dd62cbbdce379dc mm/madvise: drop range checks in madvise_free_single_vma()
ac852e9b0cdd1ceaf6548fdd5e6649d9bd985d90 mm/memory: remove "zap_details" parameter from zap_page_range_single()
9029149fd3d6e247124321759935009e0a7b2f4e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
179ef64cb0c11b46bb37f3a40c0d0dd55cb6eba0 mm/memory: simplify calculation in unmap_mapping_range_tree()
2d270767f6a2f660f56983b6eef45b772a988688 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
4334163f51a9db66834f714e4727e49efa657b94 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
528cad7ba29383211f9f33ce411000b5f00d42f2 mm/memory: rename unmap_single_vma() to __zap_vma_range()
d50c160941212215a7043b4b26c785bf50f72bb2 mm/memory: move adjusting of address range to unmap_vmas()
3bcdebf27a3b5d7ea019630bb0a51da8fc6948d7 mm/memory: convert details->even_cows into details->skip_cows
9510bc30ee64cb4d67522071296501ba97144d94 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
6742d37e91ce0c6e45b98db6999c0b445aac64d7 mm/memory: inline unmap_page_range() into __zap_vma_range()
a4a1ffa842d11abba25e0dc405b114da9e488014 mm: rename zap_vma_pages() to zap_vma()
77bd31cfcb2fd465f352cdbb17a971bf9f12e63b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fc60ebaa658f34a7b16130cc66294bdad457a1d9 mm: rename zap_page_range_single() to zap_vma_range()
cf1f90ff2750e80c462d2bc93495378ac50b3a69 mm: rename zap_vma_ptes() to zap_special_vma_range()
d2737fb6c9549d94490bbc6fda0ad0aa828707db mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6893b747f3fa36a21a6ae7e7fd12621273e2099f mm: memcontrol: remove dead code of checking parent memory cgroup
cdeb0fc63190ea92a30ebdeb92680dac7df08d1d mm: workingset: use folio_lruvec() in workingset_refault()
2e7756f7dcbb7728d6cd1148ba7899b5dff822e8 mm: rename unlock_page_lruvec_irq and its variants
37bc297a20e979cebb038a523b42812f94993edb mm: vmscan: prepare for the refactoring the move_folios_to_lru()
97db22d54d9d1f2bd032f99ab89e0e90b99d7b7e mm: vmscan: refactor move_folios_to_lru()
7ed16794045040b7d7d597411e2a6ea706f6af42 mm: memcontrol: allocate object cgroup for non-kmem case
007552769d13be8d54a7623805ce4350d2ba703d mm: memcontrol: return root object cgroup for root memory cgroup
99ffdbbc77e0c7831fd5bbd820bd9e53c6d3c679 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
bf60a25cd2b831df07805d35e0af3b3f6c73debd buffer: prevent memory cgroup release in folio_alloc_buffers()
6ff98b9fc0464a67112a0a4d0d45190116e02fdc writeback: prevent memory cgroup release in writeback module
31fdfc5a2c9bcf2e0b46cc3b8867e52fe6d69d86 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
c9ce2f9dd95dea9f527f6f5e6ee3b7e2bdfed915 mm: page_io: prevent memory cgroup release in page_io module
837fed60bb446edbca296207d643a621acd80aac mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9bee408dc0859d7661c1937f43fb93476e5f4514 mm: mglru: prevent memory cgroup release in mglru
d4bc448ca193de18a42cfb1f3b8166a4d7a243b9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
0dcd2d5f911bd1f8f05c258874900677e7be3082 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
fcdc6700e3f4f72fa98fa1ab1d9074d2e6c97a81 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
4b32d209a69bd8cd01e5876cd854a06492976d74 mm: zswap: prevent memory cgroup release in zswap_compress()
fed245c295a7679cdd059212896fe0f5f713d1b1 mm: workingset: prevent lruvec release in workingset_refault()
67e3ec6cf7a504447e44b4821f7c2856d2d31c7d mm: zswap: prevent lruvec release in zswap_folio_swapin()
3e170cdb56b64f49191b802d766426db5d271d54 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6283e04d9c17f725ba46c4ac646509303ef2c094 mm: workingset: prevent lruvec release in workingset_activation()
3bf5d4491fcad25d25f36a1748af81d9e19bfd1d mm: do not open-code lruvec lock
bb08af123de7a3f68a261022b3a76c3fc7a91956 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
1a5a252773825cba36026842cff0f635fb03d557 mm: vmscan: prepare for reparenting traditional LRU folios
b726753206a0348a6499704696d51487fcbcabb9 mm: vmscan: prepare for reparenting MGLRU folios
ce52dc2438a3ddbf09fb97bcf4332d952cf57c27 mm: memcontrol: refactor memcg_reparent_objcgs()
69aed566521283d6d86d38166c5c41ce88b62c4e mm: workingset: use lruvec_lru_size() to get the number of lru pages
ab719e7937e0e8fb12a895f3f29078118c12b58f mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e02b5e5d62776245aa784c9feb67ae7c8726666d mm: memcontrol: prepare for reparenting non-hierarchical stats
1caad458ece0f972f908b4ea2eee5b8a9ecf35be mm: memcontrol: convert objcg to be per-memcg per-node type
405ed7932064f191632ad5004df01b896b52a376 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e42216b79cc431806e83d489919b0fe9cb96cad6 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b6edf2b3eef360fc72d8d92af85be40b5c3b48be mm: use inline helper functions instead of ugly macros
d9becefea79a68bc3105c25d05f7bcfa765f61d1 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
a00559beb3a18aef91ca99c732c9755e392908a6 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
c9ce69896e379e59c50158ccf1793220cf06470e mm: add a batched helper to clear the young flag for large folios
49b7457d3501f6e9e284b7257b181385e3183969 mm: support batched checking of the young flag for MGLRU
ca86a13105ef6b89809aa986916f71130c975024 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
53bdc227fd26224b6426610dd59d6a960b2c649b mm: memcg: factor out trylock_stock() and unlock_stock()
1a6c5cf913df6fc0ea92deff62d1b906defd0c4c mm: memcg: simplify objcg charge size and stock remainder math
859b5e440247eeafb7d9a4a61fe09803d9933ef2 mm: memcontrol: split out __obj_cgroup_charge()
d67d91c9ff715c1a5b3737ddcf0247a14f7512e5 mm: memcontrol: use __account_obj_stock() in the !locked path
511671171ff8e72706b7ac7bf6ad1650681e5f9e mm: memcg: separate slab stat accounting from objcg charge cache
19010c1b73364943dc6ab72b12d39a2d82a496a7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
1d60ffe29209ccc73ce0e4d4977cc1b04e98b82d virtio_balloon: set unspecified page reporting order
47eae3ce13f2f4071a5d3ef26fc64ef16846932e hv_balloon: set unspecified page reporting order
31a06799ab4d39a43746275d08e303115d691dc5 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
353e3820b494da968b7b757f709a08e95b1ebb60 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
fd47be206ee850c6c7bf7b5bf8e43f2fe63fabe6 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
95745c6e5a6bf5e66659c1fe7617b68d1f70576f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
dad8b36cc00d6cd96288eedb974d13a3c1721d84 kasan: fix bug type classification for SW_TAGS mode
e05ec056375ea3ed4216d5bf3ed25338b01df58d mm: rename VMA flag helpers to be more readable
c7def1092f5b5093ea85201dd4a62744975d126d mm: add vma_desc_test_all() and use it
4b5fa95007328c6837eac6d169f8f875dfd4e713 mm: always inline __mk_vma_flags() and invoked functions
ea1e3c812794f18afb3c92c9353dcadf34741e0b mm: reintroduce vma_flags_test() as a singular flag test
7e6e866c0ac92622a6f16d7aad4c33c40796c42a mm: reintroduce vma_desc_test() as a singular flag test
32931cec708ad9b013f0aabaa0d29ebe3267ca9f tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
8746053c220322c7a8a38d8deec75d01761df6e6 MAINTAINERS: add mm-related procfs files to MM sections
73bba95cdeafac256b93a5d6475198a7c8b2307f sparc: use vmemmap_populate_hugepages for vmemmap_populate
e055877bd79e3a4b1d77656fd20c4a11f9e3bc8f mm: introduce a new page type for page pool in page type
48b48f2d54a5e154115bcb6904def863e723c6f9 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
782fdbb1ed7021fb0b99803fb3218eb7fead3244 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
215ec4f53adad7fc8836113f1c3f3833200d8672 ubsan: turn off kmsan inside of ubsan instrumentation
ac7248925fd0a68c1bde311a8b69f3a54133d8fb mm/migrate_device: document folio_get requirement before frozen PMD split
4f925e43c3bf8d997306562c4779d7e3197c45ac userfaultfd: introduce mfill_copy_folio_locked() helper
7a24ecb6ea054f5c990242a2a7a2217c47351fa7 userfaultfd: introduce struct mfill_state
e3ed29ea94f4844f544cb48d9f1d5aabd1ff9789 userfaultfd-introduce-struct-mfill_state-fix
d59dc94cbe20ee0f1de5b440d57fa10b2aa014b4 userfaultfd: introduce mfill_get_pmd() helper
4bdee61472cc04cd87df3414adbbe377a0f0f2c3 userfaultfd-introduce-mfill_get_pmd-helper-fix
6d94ad2dcd6867f25af11833671b0826ede197b4 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ce9dd27053b96c67fa778b1e887e589543a3d81c userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
fbb5743787eaa66efbd7484b3f91db30c602ab3d userfaultfd: fix lock leak in mfill_get_vma()
86dd553838b9a3b06ea5dd16ec49c72fd030d0a9 userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
ffeb0ae10f88f484bec48545deb98a1e5a03264b userfaultfd: move vma_can_userfault out of line
94f877cea12f62350410d8486fcc8808a7b59bc2 userfaultfd: introduce vm_uffd_ops
6557a1b0e6bdf17a2154d6758e9229d2937848db userfaultfd: allow registration of WP_ASYNC for any VMA
a63d36393ad305cf403f40d6b7cfd80d26927d3e shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
60a0e9251840320c2dac7ce17d1a7007627a7127 userfaultfd: introduce vm_uffd_ops->alloc_folio()
22dc6aaf22bdf350f69e5328ddb4f8e5f24cfea8 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
1ee021e7e5ff65b01aaec2437410c71160dadb95 userfaultfd: mfill_atomic(): remove retry logic
eba12e1225c310707dfa62c02683d4686193e7f8 mm: generalize handling of userfaults in __do_fault()
bdd91cdff828e5fef808efb2db35dbc6c526d736 KVM: guest_memfd: implement userfaultfd operations
3417ff80138bdd649fc7b326356f4d28b3cf55e2 KVM: selftests: test userfaultfd minor for guest_memfd
3dfe157a89fd9adceaf60122f904c5c7e3a3f122 KVM: selftests: test userfaultfd missing for guest_memfd
12b42be02394bada11181667656c4a62e7d0700f mm/damon: add CONFIG_DAMON_DEBUG_SANITY
015a5db52536bcfbcd34a492235f2d250a39dab0 mm/damon/core: add damon_new_region() debug_sanity check
395ca5557932b6ccf44f22de4d0364e200da7ceb mm/damon/core: add damon_del_region() debug_sanity check
406d28f7e27b947e6b60b61e91c625d5dda68337 mm/damon/core: add damon_nr_regions() debug_sanity check
30ade625df7239fa5181d7afa9e497b12ee073b7 mm/damon/core: add damon_merge_two_regions() debug_sanity check
7b9e83aaea2f0be5dbf69ab3d0670fbffde58238 mm/damon/core: add damon_merge_regions_of() debug_sanity check
812dca574914b08c86a3f5edb21e2e9d24c454c4 mm/damon/core: add damon_split_region_at() debug_sanity check
5a204b52a5eca6565e905caae8341080df7f6c2e mm/damon/core: add damon_reset_aggregated() debug_sanity check
74919bddde7b5a9ce2f9b104e81504e899899a87 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
5d1b52bb3ff7fe45d19a8d7a645b6b5811d03008 selftests/damon/config: enable DAMON_DEBUG_SANITY
a2da2cd918a87e3f94c10c9eaf9ee1d2add8a46f mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
706383d3348494d1d921f0addbdc539dbea8693d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
2e528118b8c604ba716bff5da28d6eee2160c5b4 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e5233df62914fc767f0e621cdd44ab9e85a07cf0 mm/damon/core: use time_before() for next_apply_sis
ac53240de3e38b12a91f2e20f15d4c550230799c mm/damon/core: use time_after_eq() in kdamond_fn()
b1ca504dde34b2b050baf24337b2c4fb68770a13 mm/damon/core: use mult_frac()
1f0f89dcc61b62162b8989327ce8011f08176edc mm/damon/tests/core-kunit: add a test for damon_is_last_region()
8ec13ea1f9415a8253bf6ae64fca071a11ec4118 mm/damon/core: clarify damon_set_attrs() usages
2ca645fb1f901c85f01f9c9de3baaff396690814 mm/damon: document non-zero length damon_region assumption
2e7ae3b770ab4eca2d106d1ea2b09f8e941f35da Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
45094be310d96fe10a0d602d98ff7bfb4211b702 Docs/mm/damon/maintainer-profile: use flexible review cadence
aee550ceb48159c00694db2d1911247cc2e82d60 Docs/mm/damon/index: fix typo: autoamted -> automated
bb46b9cac7e48c5ff16ca1171fa82b464baf5401 docs: mm: fix typo in numa_memory_policy.rst
7c95d8b79a78986afc3a6f3b2b0de3b597643750 mm/debug: optimize once judgment with clang
be4b029bcd6916370edc2105bad3fef9e7ebf33b mm: move vma_kernel_pagesize() from hugetlb to mm.h
5412118a73077323ad778b1bd1d15f6844982685 mm: move vma_mmu_pagesize() from hugetlb to vma.c
8cc3693f84b676689c9e1afea57e4270153cc98e KVM: remove hugetlb.h inclusion
50121bd7de1867fa9896fe923c9be6f769dd802b KVM: PPC: remove hugetlb.h inclusion
1b94652fa5374c02a45990592201baca32d524b9 kho: make sure preservations do not span multiple NUMA nodes
79232200f9306da3b7f090a28b4552983dc25ad1 kho: drop restriction on maximum page order
118454dfee6b1ed6cb08507f561f36a53df0cfa2 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
07ac17fa2bec7e0c89e4877b317f3127e0d19199 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
732a886546c9eacae4f287368d25177c92b9c4b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
004ca0a32e467b1408ef2efb32ea729b248c2812 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7d7b7106c83df0aca1c3abbd9ffe1a7502b5e56c selftest/mm: adjust hugepage-mremap test size for large huge pages
d01f3d6d7e715321df62a976d19443f904692f6c selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
f753d1d1503df4201f9fffa513ed8707a6dbc316 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
43cd8873dbbacb6234b3b2dee3d7cccb7d3f0993 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
5c0ff999885d96d8d893cfba6c0ce09195caf87b selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
50943182dfb514e10a150791e46258a83cfc9cb3 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
bd2d3d52a2b459fe193b9f0e446067bcf9e63518 selftests/mm: fix double increment in linked list cleanup in compaction_test
4765bae6cbf28900da011e9a9b2870964abb84ba selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b4307dc9dfa99e2a8e5493acb5519b1c88cde956 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
2d0e531fd2bfe2ae53a4aa6db333a2e0efee1687 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
0b1048fd92b809b19701d6c322f057796ba3b9da zram: do not permit params change after init
da31c27afaa483ff3d2661fe845ecebb82560594 zram: do not autocorrect bad recompression parameters
87a2592dd4321611cab6b3ece401f84f422c961a zram: drop ->num_active_comps
81f0f674268794c6311420cdea88981bdb8bf3a3 zram: update recompression documentation
a8079b55e9e59e9fa3be992e1ac5b065c8a952e1 zram: remove chained recompression
a11800a878436257c9e879c7015462e7042b69b5 zram: unify and harden algo/priority params handling
7230d52612a8c59a4e0627e36201bbbe480f7be5 mm: prevent droppable mappings from being locked
64a951635495b2e7953c9b62c4abf68f2fb8e491 selftests/mm: verify droppable mappings cannot be locked
e7532d39f097ccf1cca0c4dda83978bab1d78fb1 mm/swap: strengthen locking assertions and invariants in cluster allocation
183ef547f1a64000ba6a46815c7add9c4355e08e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
a5c7b72af0c474720cf845eb691652c0aa90d5e0 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
5ac3ba21712dceaa923d67869a93c96ce38b7a05 mm/damon/core: introduce damos_quota_goal_tuner
124da4acb838b4b79fb0b37735807a555f229c48 mm/damon/core: allow quota goals set zero effective size quota
ab18bfb0008d400dd831d848d5568481c06c82a1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6603b1cc5715f4256bf36766025b4541cf4d9868 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
7369379e3fc492dad7c594b7d032ea41ec28ce4c Docs/mm/damon/design: document the goal-based quota tuner selections
d1c5f0df8ab422da91c2a994f49e1f598bbe2a51 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
530c796597682868172af2ec7f138bfcf68a482e Docs/ABI/damon: update for goal_tuner
09a606f4330bc46ae629bcdf98244b53d9c1d80c mm/damon/tests/core-kunit: test goal_tuner commit
2467f698e89bf5e81ef017906363f37aee9a1f74 selftests/damon/_damon_sysfs: support goal_tuner setup
cb8becbde82ce463d89c0d27c808e781da387eee selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
cdb3233899a41103f06fe5e88e91ab2fa50d6172 selftests/damon/sysfs.py: test goal_tuner commit
cee3721436e5725ca26ea05f9f0eb7257b2c7413 mm: khugepaged: export set_recommended_min_free_kbytes()
1d928b72452ca78b148920152ebb3a70e07daa1c mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
8db2461776cb05ca9f8f7ac876236244ac595556 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
9dd7d89f28fbef3e36f3640dfb90563509bf6813 mm: ratelimit min_free_kbytes adjustment messages
a3c46baade5a86ae88aa076828721d6f46c755c4 selftests/mm: pagemap_ioctl: remove hungarian notation
07b57209cf5ec6819f317fb72beda4555ceda55a selftest: memcg: skip memcg_sock test if address family not supported
723a94da98a284709d797676bbc374545db56728 mm: optimize the implementation of WARN_ON_ONCE_GFP()
d9300393c1e16fce28149679d97c3dee7522c16c mm: migrate: requeue destination folio on deferred split queue
c5f2cd38e46e76c40b71faa5d9f37a5755a10447 kasan: update outdated comment
d314fab96f23a35cd1545363338f7fb8d6f4f2cd mm/mremap: correct invalid map count check
3ad275d0ed07681fde75122713d023bf59bf0229 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
2ef35badc9093e093a8e0104e62f062cfbb39ed8 mm/mremap: check map count under mmap write lock and abstract
f83a4195f0ccf05c8ee265a581a2afa9c958ab5f mm/damon/core: fix wrong end address assignment on walk_system_ram()
6de7425f31b8933b59be847725923e5aa3602768 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
2af737d98bbb91167e659ea674af88dfe2bf1262 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
45e1884e96b11829fc9a49362ac965236163f681 mm/damon/core: fix wrong damon_set_regions() argument
0ee29b194d6511474b01dd92888792e4c0eaaa2b mm/damon/reclaim: respect addr_unit on default monitoring region setup
de42720fe6db08a3e7774204c41b88180cbe081a mm/damon/lru_sort: respect addr_unit on default monitoring region setup
443d8a55c70aef85a5f0416fa5bc727e48a6844b selftests/mm: fix soft-dirty kselftest supported check
b17638f009f61b987287d7bf5f7e24ce40a9c087 mm: remove '!root_reclaim' checking in should_abort_scan()
e525381215cba019a292a56753e74c278eaf5c01 mm/vmscan: avoid false-positive -Wuninitialized warning
290dacc6fcdb10f81d7a50b414ded4c8a0a01cdf mm/userfaultfd: fix hugetlb fault mutex hash calculation
e54923e5086e58379828c067253e751235f6a461 mm: consolidate anonymous folio PTE mapping into helpers
ef5ee7f9d732ea8fbbda856acae19ae354a9ecd4 mm: introduce is_pmd_order helper
4c0991bd3090d84e71cf20df2bfa8fcd569be240 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
d48d52c836fb2bfa8e19fe6e7e5d4ee75e667fc6 mm/khugepaged: rename hpage_collapse_* to collapse_*
3eab7c011d224c67ab9137710538a85989f28016 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
19d6eeb713306f2ba9ea19891f1d1ec16cbdc7d0 zram: optimize LZ4 dictionary compression performance
399fc4b739cf7e2d2bc28ba9842de9f740221dc6 zram: propagate read_from_bdev_async() errors
d5f484015e87e67460ea108d6ecd799f58b3ade1 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
16059c379e448e60efae7cf8660850d7a1bcbbbf mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
df198c216b3e4242b8ffc6778071382dc39e0d82 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
ff153875ff68a9ed0dfe772ca5bd04f0e70bf560 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
bd8cfd1327621f58c8a47f067f616bcab2adac4d mm/vma: add further vma_flags_t unions
99222bd88af04a44cb80c8de1717ed618c5201f1 tools/testing/vma: convert bulk of test code to vma_flags_t
99dcffd06d53279f66f61dd79f173c27acdbb367 mm/vma: use new VMA flags for sticky flags logic
f1ea5d6d3363823393bd9d953194ce9c0d2e8a59 tools/testing/vma: fix VMA flag tests
9b4454d1bb43822132fd0485251893bdda6d43a9 mm/vma: add append_vma_flags() helper
009e7824ca23caf77aa68f6f4aad305095776a51 tools/testing/vma: add simple test for append_vma_flags()
6e5481de99659de8dc127f27696ea58274f21608 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
d1d31e24d364c4b6c89f1df5b4c3b05e22cb9848 mm/vma: introduce vma_flags_same[_mask/_pair]()
a93bdcfc038256e1565a65d1fb02fda0fb19160f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
406ebdf547c614a0900f1c500e8d240508510174 tools/testing/vma: test that legacy flag helpers work correctly
86f55a6a948fe66067aae668093d9923d05c2f69 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
e6672f86673ff8ef956d88ee252973c1b9816b90 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
3fce4a92ce24055306c47145239f3c2ae4f3557a mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
98aa3b9f087ce9f1949e1fbbb35c0aa75c210522 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
a29659d9ca82d284832951ac69108d5358ba1e94 mm: convert do_brk_flags() to use vma_flags_t
52eb17005ad2e1247e3d45e795b9a53801b00145 mm: update vma_supports_mlock() to use new VMA flags
e3b990d5d327e72abdfdae2fee554ca949cb9593 mm/vma: introduce vma_clear_flags[_mask]()
83e3d573b34fe1a36d98c0b2e5178a19b0175bd6 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
8fba0703cfbbbcad6dc731634d4c64fe528c5541 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
7cd079e949c64638bdab98165eb354df471041f0 tools: bitmap: add missing bitmap_copy() implementation
4822ee4acd1c8f2692c8ccd2d9687253858cde61 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
570dceb3d8720f78e5462dc7d0f986af2ef6a33e mm/vma: convert __mmap_region() to use vma_flags_t
ce1653c4e3b9af9931452b78f0fb4c12089fd3fa mm: simplify VMA flag tests of excluded flags
3aec3e5a18b334b8321ed54d7d0c4b0ab748bc83 Docs/mm/damon: document exclusivity of special-purpose modules
5446601691ac77cee7b4a9ae80b38f12db0d01ba mm: various small mmap_prepare cleanups
05cabb2001393d51f2b77a2cc7d897681a2b3896 mm: add documentation for the mmap_prepare file operation callback
6c7ab04534eb4b18666cff4fc7988879288692f8 mm: document vm_operations_struct->open the same as close()
1e343e0077c1a573a8bbda83bc63b88e97187bef mm: avoid deadlock when holding rmap on mmap_prepare error
fa5e4ec503101902b9d178001506a418c6e1b6a5 mm: switch the rmap lock held option off in compat layer
b06e963b4ec56845afa9d89b3b4f476065e63203 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
a392a5a6270346abcd88f54e61f6b861c1bbc902 mm/vma: remove superfluous map->hold_file_rmap_lock
8cfccc71293560aa8294500647844f1fc342adef mm: have mmap_action_complete() handle the rmap lock and unmap
17298a3f3603d1f31e78189beb268b9746aa306f mm: add vm_ops->mapped hook
390097de275b675c4f823e093c68bac97794e720 fs: afs: revert mmap_prepare() change
c3123eda2ae230ea8231733d13a6c28ea62b502c fs: afs: restore mmap_prepare implementation
bb541bc176f1a6d4343281ca05715483a4b95e89 mm: add mmap_action_simple_ioremap()
5bb849cdf5f9422005898a4206d824e4cc897e73 misc: open-dice: replace deprecated mmap hook with mmap_prepare
208670f4def115a7719a6af0f26a78c880d916c6 hpet: replace deprecated mmap hook with mmap_prepare
82f1935b36cda3256a42233ec5b303690f2552b3 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
8fbd3fe40dd32e74d5706e50c1afc450eef52dca stm: replace deprecated mmap hook with mmap_prepare
4bdff27dc521c93ceae2d9ac6d5f53871c5ccb8b staging: vme_user: replace deprecated mmap hook with mmap_prepare
4862ab25a9cef478afeefd8c3d69e448e19200a1 mm: allow handling of stacked mmap_prepare hooks in more drivers
b9f1f9e81274f1b1e26a53b27652b20ea29b0402 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
06a3ade2435e1d7850d8c7e80c713af9c1ce2996 uio: replace deprecated mmap hook with mmap_prepare in uio_info
5fb3c9eb71ae303a403329a48c0545238651aefe mm: add mmap_action_map_kernel_pages[_full]()
c6e5a1c131246c02fe05b6640837ec95692f4103 mm: on remap assert that input range within the proposed VMA
ba1f50865c2f4e8ccf8ebcf602fe6a619e9ee067 zram: change scan_slots to return void
83601b0b98590d4093614d09691221323cb44198 liveupdate: protect file handler list with rwsem
8bf0e96671e454cebbeca67d5a3077675a3faa71 liveupdate: protect FLB lists with rwsem
f0b5635379dd5476642f63c8dead1cb67dd0ef03 liveupdate: remove file handler module refcounting
660afdd6b98bf76a8b5101792229a5b01209feed liveupdate: defer FLB module refcounting to active sessions
8e7b7cf301a3fdfcc769467448cc45778cbaa88f liveupdate: remove luo_session_quiesce()
775a9c792fe6beab8d4d2f237e3d42384aea514f liveupdate: auto unregister FLBs on file handler unregistration
1a6d87f93364b839244d9ba465a953b35f67e969 liveupdate: remove liveupdate_test_unregister()
fb567ad5236a4e3678edbae6aef0869412d6eb28 liveupdate: make unregister functions return void
2a6f52e39c569e88b0cb416eebbcefcb71b57b90 mm/swapfile: remove duplicate include of swap_table.h
52d4f4489b7771c9fe777dca7d8947bfd74714e9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
0319fafa1341f563c60c782b8d789548c732a79a selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
73276f27b69a55a75a7436d325f329494207fa51 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
196a9c6479ccb566653d92bd6b376097850041b5 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
63b6065ba1450bb87fe8c5fc04cfa144c842c4a7 mm/memory_hotplug: remove for_each_valid_pfn() usage
af4a5073713c945887e6fac2155778f2fc819e7f mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
7ced861a49aaa13b7e0920b28beb2b9552131027 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
e1f40b122ce5d2dfdbddc8ed7096e99d54c90f6a mm/memory_hotplug: simplify check_pfn_span()
3a6d40e8308d36988b54deddae40fbc7a88fef95 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
e7b80cb3371cc20b77a040ef75060b1401e0f8ee mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
c2023eee3d234df57573327bc24136a55594844f mm/bootmem_info: avoid using sparse_decode_mem_map()
6815b54a2c30d4dfc87b9da38fa11567cf44445d mm/sparse: remove sparse_decode_mem_map()
1c61e206ccf2dcf2b2a388307048d3225b06566a mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
0104a307b4f7831bccc657fd69c5e12e0f51d80d mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
2b316675a472faea3afaa0b038c2ac0615a95466 mm/sparse: drop set_section_nid() from sparse_add_section()
1676c8db30eb61f739b7bfdff5aa2e61b0454076 mm/sparse: move sparse_init_one_section() to internal.h
a347272123c0150dfd18243c7bbf897830c75815 mm-sparse-move-sparse_init_one_section-to-internalh-fix
e5e7de075d88079d75211333184bb82ca771d0ae mm/sparse: move __section_mark_present() to internal.h
245ffea929110791b8083f6332db54820cee48ba mm/sparse: move memory hotplug bits to sparse-vmemmap.c
4d1d97cf0a3911b3929b9331c65a1078e040004f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
b74bbd1db77281e2d51d7609543773eb1379b51c mm: list_lru: deduplicate unlock_list_lru()
33e4151b884b3ce18dcc66061868ea327fc38de0 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
6290ce60aad1e98fab303d0eee2cf8405012766f mm: list_lru: deduplicate lock_list_lru()
935706c21c9e627270c652dabb401e72418da6ca mm: list_lru: introduce caller locking for additions and deletions
1573ecb43063e1ccbe25127b72478ad791e766fd mm: list_lru: introduce folio_memcg_list_lru_alloc()
83e92fd6198e7f0522b1f69c66e6ccad1a2bb57b mm: switch deferred split shrinker to list_lru
52be1cf02eb14e4d9f0778c9037b1a52a6087e84 selftests/mm/guard-regions: skip collapse test when thp not enabled
35526d8e17fadde3032af3dd395540bd006a1dbe selftests/mm: soft-dirty: skip two tests when thp is not available
75a0d07bb50059a10e8a082f20d26558c1a4d9f5 selftests/mm: move write_file helper to vm_util
807d3b572480bc388a14a3523f104b19311da3a0 selftests/mm/vm_util: robust write_file()
15c1474bc0c398ec1bd29cd3550866ba6987434f selftests/mm: split_huge_page_test: skip the test when thp is not available
e3b9bd32a45f8682e78accc40fd5ae2f85cd4578 selftests/mm: transhuge_stress: skip the test when thp not available
c38e97901785cbf6b5318d37639554fbfaa0aee3 mm/huge_memory: simplify vma_is_specal_huge()
9ffb6f7d7be5ec169405cc8b7a5c8f5cc565fc4a mm/huge: avoid big else branch in zap_huge_pmd()
022c4a74ef32026d18a25d176c0d60629763525c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
1374d105fba6c004d6546a469ee23e259ef1fde3 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
d4545e395b3486c79514d2abe653d4de31a9ef94 mm/huge_memory: add a common exit path to zap_huge_pmd()
aedc31fbd40328f4045f44fd0fa8270017826af5 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
7579e5731b2bc9886f95192a5421655d9be3e2d2 mm/huge_memory: deduplicate zap deposited table call
0ca8e5f6fb6467c2bef18c36805a28655cb4e0d0 mm/huge_memory: remove unnecessary sanity checks
9d428f360d2075228b379ead0fb786d11335b4a3 mm/huge_memory: use mm instead of tlb->mm
150e2a0515a3df9218ba53ad1d8096928cec62d8 mm/huge_memory: separate out the folio part of zap_huge_pmd()
6840952e1bdaabe84ce7e48aa1c26562592a93c8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
1b44137aa91db85e17cf45976afc2296bf18e6b3 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
285b8240a278c611aecd43ba60dbd988c44ff4b3 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
7741484d06c3616e573bd59cb96ba2714c415fe9 mm/huge_memory: add and use has_deposited_pgtable()
37072bb84bf6bdddcbc3735fe6207c56e863b1ea mm-huge_memory-add-and-use-has_deposited_pgtable-fix
c53dcb47c2ce8a2aba7c95edc1da25c83fe06041 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
fd21ce23be62b39c60598b034142253ab1e4f421 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
a0d750223e22eaafa2a6f50bfbdf913d2eb2890c zsmalloc: return -EBUSY for zspage migration lock contention
c2e2e5615725b9c383bafd908e3a861e9717d3c3 mm/mglru: fix cgroup OOM during MGLRU state switching
702685b4fdc09e3acad34f3da0015b8b03df3b29 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
045cd3727b573269e328782a703890d7f422f024 mm/damon/core: document damos_commit_dests() failure semantics
713d485f0eb2d81ff867c09c0c7c4211167b5efc Docs/mm/damon: document min_nr_regions constraint and rationale
6838170cc9e4bc5f44e78b44f829704db12c9bc6 mm/execmem: make the populate and alloc atomic
6bb4703a3ba7240c397133265fc990bcfd3c156b mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
7b671cd6842b093979692feb4e72fbcca6c8bd92 mm: mark early-init static variables with __meminitdata
3962306abdb5e05136e9e4302a695377db59ed60 mm: vmalloc: update outdated comment for renamed vread()
beea1c7bdf37d09649ebbe2017edaccb0d4642ad mm: update outdated comments for removed scan_swap_map_slots()
83cd72b112f08248e4bc6a7c3ab504c89271ac00 mm: change to return bool for ptep_test_and_clear_young()
f6cf0c847b424ff3d6783b5cd993d7f91b5286c1 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42fd032e3985137ba6e90850dce42685f7cea0c2 mm: change to return bool for pmdp_test_and_clear_young()
e20c88e8907c090a547cf5dfede0a0f1101d8d7e mm: change to return bool for pmdp_clear_flush_young()
027927e70756512333b33e93e2aa6165390f09fa mm: change to return bool for pudp_test_and_clear_young()
b994cd2b15ac7b9b6fdc399cdcedde1b9a0a3826 mm: change to return bool for the MMU notifier's young flag check
6f68d25635378a8aa920ede23ffefec577f97277 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
75d8269d34f7a21230eadaf10333d87f746b27a4 mm/page_alloc: don't increase highatomic reserve after pcp alloc
9968caf3a9ed10e8c703673a84f0bfbc2a845317 drivers/base/memory: fix stale reference to memory_block_add_nid()
d74e8cf7cbde0739ee7e5f619efa07a43db64200 mm: remove unused page_is_file_lru() function
bbbde6791640b3d40e70a24babc82b7547e75f8c selftests/mm: add folio_split() and filemap_get_entry() race test
e53c9040ab1b738dd2c83b57558f141902caaf4f lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============8012145469423467052==--
