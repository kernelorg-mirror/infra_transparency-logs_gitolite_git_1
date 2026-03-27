Content-Type: multipart/mixed; boundary="===============5548879965201226565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Mar 2026 23:25:10 -0000
Message-Id: <177465391082.2832863.10430106738953616850@gitolite.kernel.org>

--===============5548879965201226565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d6f51e38433489eb22cb65d1bf72ac7993c5bdec
    new: 74dc4627271e6e367176b519565e901ed72d6e4c
    log: revlist-d6f51e384334-74dc4627271e.txt

--===============5548879965201226565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f51e384334-74dc4627271e.txt

6f8846e9abe450a7a25f5930b3982f28e13196e5 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a7047ed8690cb9242b5122785f7ddfed00b0506f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f13a65308de577ce2430777ea555c774b02b243c mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
aeff01bf1e44fdbb164261d952871f3845f6781f MAINTAINERS, mailmap: update email address for Harry Yoo
10f4ce43e3e20ffbf833f035c2e75ae91ef89a3c mm/swap: fix swap cache memcg accounting
0da00a8cde66d74c8d3e66ae522c09a940928aa2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
12ab389035164ff409209b53de6a643b13b5b788 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e256249ebae3d00fe2bc219447adb59867d2959c mm/damon/sysfs: check contexts->nr in repeat_call_fn
12bd47531927ca575293492465bf1f0f5c02b1e3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
3da6a5d94c96ddf0e48b1895ce324cbbc904c600 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
6f5eaaeabd00d017c136f8b25f80d889f012c6bd mm/pagewalk: fix race between concurrent split and refault
3ad38d00a33539d74c6e872dc5c1e342c71d5cf0 bug: avoid format attribute warning for clang as well
eb58462816e6f83341e36c515bd8dd3bb6eb59b5 liveupdate: propagate file deserialization failures
af0147eaef893c9b045923df4e26221e00b99c72 liveupdate: initialize incoming FLB state before finish
baa0fd8f8838b962cb1ef9355bcc31ab53717401 mm: reinstate unconditional writeback start in balance_dirty_pages()
4236bece4584c48a33350ccfc5d3bb2cb13c554c mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f9e946ee702d1e79b821bc30347b380a21691426 foo
edf5b90154230a57090d89784622010fb336dabf mm/madvise: drop range checks in madvise_free_single_vma()
d726e0958248274af1d55b553531a0cf8922f0ff mm/memory: remove "zap_details" parameter from zap_page_range_single()
79e5c1b7475c595a3cf7d85d39e8eba2218e4172 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
9e7f172a118c217a703c9440ca1818e274c98195 mm/memory: simplify calculation in unmap_mapping_range_tree()
91b00860225bd2169cd73f545ff7a7174fa3387d mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
e89439d95566a3c70a19d883456b6cdf562e0299 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
9220a03b5244ee6b9721b9a59ebd3fd73b19e040 mm/memory: rename unmap_single_vma() to __zap_vma_range()
5bb9eade69834bce0b798539d490266f2c6bcf90 mm/memory: move adjusting of address range to unmap_vmas()
2f97c5d65671436a699c308695991f42e874d38b mm/memory: convert details->even_cows into details->skip_cows
969ce8f8937e4ba90d276f7b1288db38cbb4d23d mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
c39255d92bd1ccb0e077abae27433b249074212a mm/memory: inline unmap_page_range() into __zap_vma_range()
5f5ffe21e7530ed001fa6b0d92bbfdfb0864b7dd mm: rename zap_vma_pages() to zap_vma()
44a7e50ccf7ce73e09f1911869bd046813c19a89 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
f0b2b2df06355ec8cba6712b91d9f69452366a2c mm: rename zap_page_range_single() to zap_vma_range()
fce69f60a1639d48896d9aa0cfd7d043d3393591 mm: rename zap_vma_ptes() to zap_special_vma_range()
5c090b0a8774d51ec213800b8d36fecc9ab6230b mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
883bef4e560dfa799a91d2c63980b41f87f1c5b3 mm: use inline helper functions instead of ugly macros
4bdc9caf046371b1dee53ebd26003e77261bb5aa mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
c531158114d9cdbb4c1f5085c3b9187ec191e5e3 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
02b04c37a8b6781e3be45c2a23228d83d100faec mm: add a batched helper to clear the young flag for large folios
474774fcb95ca40f24315f6eab092ab3502846e1 mm: support batched checking of the young flag for MGLRU
95133e24dda63999a1d317030eaca8a833063c09 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
c91fb37e83764cd4b4f7751e599a9acd6f9b7735 mm: memcg: factor out trylock_stock() and unlock_stock()
6547805d38e474491b4d03ab4e8f811b9be7a360 mm: memcg: simplify objcg charge size and stock remainder math
c0827721de8165fd30cbb83d2dd0133abb65ceb5 mm: memcontrol: split out __obj_cgroup_charge()
aaf4e169cef024c5f6010ecc4fddc73e119f054f mm: memcontrol: use __account_obj_stock() in the !locked path
78dd4804419d3faaa4886bd8f307ca5e4e2dc457 mm: memcg: separate slab stat accounting from objcg charge cache
d005851a679c834982b36a0e0f508b50f9baeb94 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ec9455c0bea567b40d9c8419a8a98f8aef0c857b virtio_balloon: set unspecified page reporting order
d9685e1652a6f4e84f06eb753373c1b6371edbd1 hv_balloon: set unspecified page reporting order
7c80d306bc784072cdeeada7318d80aeb34eadad mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
5ccf980789b6ddfd12d95b6e542aedad8ec8f8a9 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
b6a4ce76c73958a63a5727d4cef78ecd21920045 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
78e1c771b38c25e578d698ce9e0f513e3bd17667 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
62b62119158c488c93c9d9ba5e592189fd2389f8 kasan: fix bug type classification for SW_TAGS mode
c736e63ff4c5282fcd0da1f93af6ba601c3558b7 mm: rename VMA flag helpers to be more readable
e4dbb1fe6e8e34dbbe0ab5b7359f76cef15de681 mm: add vma_desc_test_all() and use it
3247a4ebb3a68eef73e4da60bdddc1deb5ed8071 mm: always inline __mk_vma_flags() and invoked functions
9bca05782fa2898b27dd0ab423a913401ca32b30 mm: reintroduce vma_flags_test() as a singular flag test
16cbc2f963b60a7eead2ae8367285996195f9b8e mm: reintroduce vma_desc_test() as a singular flag test
866afbd613996b05808ca24a01fd62ef9f4bde7d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
779847b1e994122e68c3422ece2c2709e4c27a7b MAINTAINERS: add mm-related procfs files to MM sections
61ab7a27b31da63112450cf9272100cd45e4501f sparc: use vmemmap_populate_hugepages for vmemmap_populate
9141b897155726e335471232f93e1b67f63f314f mm: introduce a new page type for page pool in page type
6db29b33ac7a9696efd2e452eab93d497400bbc0 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
50d0d4001f8ead024990a579c42fff192c39d974 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
9b884e4311418f652c5ca1d2f8658492fb509dff ubsan: turn off kmsan inside of ubsan instrumentation
98a36f5681d84ced197d508c95e1a33ad7036675 mm/migrate_device: document folio_get requirement before frozen PMD split
799364fa08d5587727f6bab4c58d9858d27c1765 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
9b958cbceace4f014fd490ee256f3786cc1be842 mm/damon/core: add damon_new_region() debug_sanity check
f0e2f162addc3ba5c279a0e4a58a369c5bf5398e mm/damon/core: add damon_del_region() debug_sanity check
58e99fb6e1dd6367c32e4a3701dbb6eea0458390 mm/damon/core: add damon_nr_regions() debug_sanity check
8f6b0774afc9aff564fbfe6ea64349df9f315f4a mm/damon/core: add damon_merge_two_regions() debug_sanity check
a85be496fb3a17449f54fc8c1949a03887c4834f mm/damon/core: add damon_merge_regions_of() debug_sanity check
1ee85a790e1fba1a7762ded2f9bbbbf57ef4e56e mm/damon/core: add damon_split_region_at() debug_sanity check
f3dd2811b5075675d474c5814cbd06043f2a3a5a mm/damon/core: add damon_reset_aggregated() debug_sanity check
2c8b20aaab261fbfe7e9cd5eba29cc3e9abddd98 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
7b64b20d98d2d43d73586d0b3b24f0174cf010e5 selftests/damon/config: enable DAMON_DEBUG_SANITY
2472fbdd31c654613929c69547b7c369d5db8ced mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
b9b09feb892c83bffa3e5a7cd4cb0d80b0b221e7 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
20b0e957e8128d2084a711c5c4218ef1ee8bb913 mm/damon/core: remove damos_set_next_apply_sis() duplicates
5e1a695e1bf8e040c5300cc63fed94f00cb3652d mm/damon/core: use time_before() for next_apply_sis
382044c5afd1cb912f7b99ad01d270dc32fa9735 mm/damon/core: use time_after_eq() in kdamond_fn()
069a9d38bf5f29dc19072830b34f299d97ccf6bc mm/damon/core: use mult_frac()
563bd3acd37680c1dc6d83f2964e7363d7705835 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
32dd19fe0a2280dd1102903b6de273d590f55f4e mm/damon/core: clarify damon_set_attrs() usages
f1ecf9b1c0d96a2df9a761f75b2adc9be3933c15 mm/damon: document non-zero length damon_region assumption
b124e46117c5253514c86bfdef64c391a1c72931 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
cb6e81ec5767c940361a7b80245544f1b9a71b6e Docs/mm/damon/maintainer-profile: use flexible review cadence
db19d59e6e6ed84ea087eb8bd0306c0e0cbd4f03 Docs/mm/damon/index: fix typo: autoamted -> automated
cf5f040500dfdbc8127708f0570325e68815060a docs: mm: fix typo in numa_memory_policy.rst
a5204c1d3a17d0c5e66e956a16006770c7893a6b mm: move vma_kernel_pagesize() from hugetlb to mm.h
4f378628efee819d73889ba6d8309c260e6d5c5d mm: move vma_mmu_pagesize() from hugetlb to vma.c
0322ad76870a527c97f863de719267db31c21eef KVM: remove hugetlb.h inclusion
b7116fd8de576a1d4abb07440f7c4582264ad83f KVM: PPC: remove hugetlb.h inclusion
42e30b25a53a5b453cf27a19b39be1fa7d9ba74f kho: make sure preservations do not span multiple NUMA nodes
27b287950147f0760e2e66c82e7ca4ab9523cc59 kho: drop restriction on maximum page order
63cc294213fad2398f0158ca0576a08f791c5dc2 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
fd9c4fe57b598e593ffd9f0b8e617ec4c7d62b41 zram: do not permit params change after init
6cec30425819083c8f37bb087bef690183d1f488 zram: do not autocorrect bad recompression parameters
a70c609109560cd5da945e0a11a94decab781478 zram: drop ->num_active_comps
47fe7bf695a6615323dde99d3822aeb1498199e0 zram: update recompression documentation
cdfd1691557e7627dc6444bf76bcd2f7beab9345 zram: remove chained recompression
5d8e400cd8d48b1def80b20e4b3f58c52a3ccc1c zram: unify and harden algo/priority params handling
efef0afbd25b10178f8c67d7a15fc561269f9ab1 mm: prevent droppable mappings from being locked
21e06d268e85fbb828a3a11223c73ac3da4c5c30 selftests/mm: verify droppable mappings cannot be locked
8ac7395b9161f0e2c7e32824fe5f69988429eb5e mm/swap: strengthen locking assertions and invariants in cluster allocation
d1fb43aa486434a50bea739273dc49436692f16e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
a938cfc7c18184cecec86fff6683083981394db6 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
fb12e27081eb86286573a2e2aaf70bff403c15f3 mm/damon/core: introduce damos_quota_goal_tuner
71022f80bd7558ea33da4def305b2aba683e9c80 mm/damon/core: allow quota goals set zero effective size quota
3754061637c0695af9b9f6aa4f22eb9b8f17aebd mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7681c0ee005c714d9815c96ff0d631cd2e99bece mm/damon/sysfs-schemes: implement quotas->goal_tuner file
4e7cf100765d5f500c5f540bbb40eda29e7d5ff5 Docs/mm/damon/design: document the goal-based quota tuner selections
f37defd573df1cf157431145601e9474cfd5a08a Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
9fe791b56d279762c987c87a5d31caa6a5184b26 Docs/ABI/damon: update for goal_tuner
1aaf7bafa024dccfc950fc87f906c217ca5fade4 mm/damon/tests/core-kunit: test goal_tuner commit
119b7576c73a7a07b67c2631a800ac2ad2246499 selftests/damon/_damon_sysfs: support goal_tuner setup
ffe285251225dc3e364c393e077dddf4d168982a selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
305b8076c803bdc7c026929adf5ef55049972fad selftests/damon/sysfs.py: test goal_tuner commit
09da36b46b6301eeea549e783fd786e97f694e8f mm: khugepaged: export set_recommended_min_free_kbytes()
2fa56449c2f53b4b20a6896a5bf7780e2b7f63a9 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
2cdf98ed3860940bfa1cfc336a10085d6ffa1181 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
ffe9d3cd273e4cd78779f7456c28c892dfeaffe4 mm: ratelimit min_free_kbytes adjustment messages
85ec586a894cd5632144189f47012356c14898ff selftests/mm: pagemap_ioctl: remove hungarian notation
c47262183bbb10c2b94c0bbda148b0854ee92459 selftest: memcg: skip memcg_sock test if address family not supported
8181c46de4f700b4cfc7ea03bbeacfbf6bea4e7e mm: optimize the implementation of WARN_ON_ONCE_GFP()
eb66e15c9488b3b3086dd6e89085f861d61d4c12 mm: migrate: requeue destination folio on deferred split queue
21a605312e05a83f12d3791aeb0c202bfd450f4d kasan: update outdated comment
276827bb2261294d9bb9b39208a27cc370dc3191 mm/mremap: correct invalid map count check
0a2dfa39a0e50c8a915ae5471b7faa9b10440a4b mm: abstract reading sysctl_max_map_count, and READ_ONCE()
d87fbbe657f626e614a8ce78c780ab22679bd8a7 mm/mremap: check map count under mmap write lock and abstract
3bdcd2c1b4a385bb6acf12e15511ba8062a309e1 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8a8bd9062b2b2d4ebef70c68198217f892dc9ea8 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
c314567dcba7c0c90743cb3a9952b5a82f00e717 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
7341b915c6e0ee78c2c9ba55dcb1c32a28640db5 mm/damon/core: fix wrong damon_set_regions() argument
35f2decb3d20687573bbc6ce5ae9efdbd740bdb6 mm/damon/reclaim: respect addr_unit on default monitoring region setup
a70d0bb105f4f9f0949dbd7c10af16c2480087bd mm/damon/lru_sort: respect addr_unit on default monitoring region setup
379f4c5b1b57a9ad14a62d22ddab9ca7e3ada473 mm/userfaultfd: fix hugetlb fault mutex hash calculation
f23b607eaf5c6eb6ea4c4a8e6cd63ab7b394e858 mm: consolidate anonymous folio PTE mapping into helpers
68d93c00474f8483e7c9e942d2249f30ea3e5df8 mm: introduce is_pmd_order helper
cf9433a7dee50d33258822e50cb8a865a02c3428 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
30d4fa4a7c3a4b15f1a5f0a90d827bbbfa41d59f mm/khugepaged: rename hpage_collapse_* to collapse_*
1098bfa5f2b9fb21239873e2c879c492a537c13e mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
57d100c838162b6efb65fcd4843d7154a32fceed zram: optimize LZ4 dictionary compression performance
597155070e6f353415a2a46c38d1f086cf6a0962 zram: propagate read_from_bdev_async() errors
691c4c5d047e6fa6e4e9336dca0df062ef5c1fa7 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
1735fa6d2d8e062cd39ae22f6f9b03ec910c3380 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
422248823547554652de7e59bb56ed7fdf4ec7c7 mm/vma: add further vma_flags_t unions
9978f198cff133dc18859e67bc563ee562c17f2d tools/testing/vma: convert bulk of test code to vma_flags_t
ff7a7a8446ea31d750da7b606de8aefba3f8337e mm/vma: use new VMA flags for sticky flags logic
9b668fa9a3e8a4db04b055d281e57dedc2915ed6 tools/testing/vma: fix VMA flag tests
83fe2ddfe6f6c952abf75d3b9a77f46ebed72489 mm/vma: add append_vma_flags() helper
f1890f439c8a46bed5f8da728f508b9623ff2306 tools/testing/vma: add simple test for append_vma_flags()
1722289f4d89d1b6c94f694cc746316f548eab2f mm: unexport vm_brk_flags() and eliminate vm_flags parameter
f14b5ef19b9eaeb9b8cbf64b6f80fd657130b550 mm/vma: introduce vma_flags_same[_mask/_pair]()
12c099fde2a9db541b775b89a1e42b7cbce4e773 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
5eae02571f18058395e10ab1bdcd1c34e1b648e3 tools/testing/vma: test that legacy flag helpers work correctly
622224241685d3f6aaf189824b84d8a27164edaa mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
7bf580124b2bc51bb0f87ee38b924ae6b5a0e4cd tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
238182f0fbc4ac4f5596eec6c055b5eb59361312 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
a59ad740eb4434ab8ce28fa79875d465e68d7fa5 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
e664a0edb0ee7490064eff3bf8f7873f1b6af9c9 mm: convert do_brk_flags() to use vma_flags_t
066642d9309bc00c74272065e96fd93bfcc26b2e mm: update vma_supports_mlock() to use new VMA flags
74bf0577dfe5b06fa65aa69938f21fbc65f50f27 mm/vma: introduce vma_clear_flags[_mask]()
ade3372f1564227f03c7269abf1e655624164ebf tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
8e28a950b45f03668a30bac3442c96124dd556e5 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
40b7176a5d4dabe46449da37c12eb3bb342447e4 tools: bitmap: add missing bitmap_copy() implementation
55a0e6bc531c8b5ee69f0be6b5836ba997cf5090 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
f7f103dfeaad4420ace061891193bafc79341f9c mm/vma: convert __mmap_region() to use vma_flags_t
6350a1c2d626630b3f7e72ce32e5a164f079f361 mm: simplify VMA flag tests of excluded flags
0d23981dc869f98b78e85f7e6e31ba4fd22875ab Docs/mm/damon: document exclusivity of special-purpose modules
c1b1ac2ec7b47594c8825a6a598e33454b484693 mm: various small mmap_prepare cleanups
699e03565adfd9d8d40b98eb4c7fe0244b36a6b1 mm: add documentation for the mmap_prepare file operation callback
93262be77851e18056ae2ea656115f48ef3fe91f mm: document vm_operations_struct->open the same as close()
0d5c5751ab25d764f936e6a9f54474ae93cb62bc mm: avoid deadlock when holding rmap on mmap_prepare error
57d5234f79d57fd10dff3fa122776408de67c807 mm: switch the rmap lock held option off in compat layer
f943373ceb6a017131ea1bc87b707e410cf178c5 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
14e15fa66cc744f60064bbe4a6be1223cf9900e6 mm/vma: remove superfluous map->hold_file_rmap_lock
bf396079d54a7a54c2a1fd2f1308faad4d0c4c49 mm: have mmap_action_complete() handle the rmap lock and unmap
787566a58cbe3fa874e8cfb8730849302a082196 mm: add vm_ops->mapped hook
8fc2252f9ff364e7fce514f8218aec28a742e756 fs: afs: revert mmap_prepare() change
449a401bec8bed6bb8b759a3fe096074088191c5 fs: afs: restore mmap_prepare implementation
0adb557d4bf7542fef6c6f87e1f7dbe8c4a0fc27 mm: add mmap_action_simple_ioremap()
cad519b8edc804f0d48322d67cb084824d59a9f1 misc: open-dice: replace deprecated mmap hook with mmap_prepare
e370b3060aeebb4f9b0bd77a547219994ab9928f hpet: replace deprecated mmap hook with mmap_prepare
ca317ee8e794086bc79e6f0843bc758e41548978 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
0d37cb917810f57d53e9f414250cfb1ea2154af1 stm: replace deprecated mmap hook with mmap_prepare
c57871a0312b8330edb9ea01b6eb01bde4758f65 staging: vme_user: replace deprecated mmap hook with mmap_prepare
e2f9fa1a8b24cbd295d99f64fc47f9fe886e4ddc mm: allow handling of stacked mmap_prepare hooks in more drivers
b4d972aa669b53e106e4a643de0e9ae26b1a404b drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
c3b877d6df8271a19b77d7c5599e64bcf96bc4e5 uio: replace deprecated mmap hook with mmap_prepare in uio_info
6fc943dd5e01afd8692e09a73d1bc393303cb926 mm: add mmap_action_map_kernel_pages[_full]()
4b916f258bcd26ae7dcf5509b23fd4f567d2da86 mm: on remap assert that input range within the proposed VMA
b9b67720db11488c1ec2b1912b1b8cc67b85413c zram: change scan_slots to return void
22cf4523553330065bd6d14ae1c312632ec9ee3b Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
8ff2ee508970f3c42341b7f7c48b99dde384f068 mm: remove '!root_reclaim' checking in should_abort_scan()
1be0cbd0a7024d20b832ad8060dc8b39477a6be2 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
30f1f76f2032e46e491c6a042bf5978ed216cb47 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
449bc84aecfc015848c538f7b7bf217921082928 mm/swapfile: remove duplicate include of swap_table.h
adaee0dd6b300dd8e15395bdf28295d5e6e96b5a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9652b82ca963243fb80e645319d473a7dc65ee79 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
3ef21f5959170bfcf28c523ee45510e1c8b308d6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
84dfac107c5f41f0cf31e5fa69254e3e53057533 mm/memory_hotplug: fix possible race in scan_movable_pages()
96805483796c317be98d99fd4731a23f5046cbd2 mm/memory_hotplug: remove for_each_valid_pfn() usage
1e673a4317a3c637b69527e16a3602e7a28eddd6 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
b64fb3d53ee3df089590118e08937973de00dd27 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
8ec28629ac39e6954bb8aa739324ef60e10a4212 mm/memory_hotplug: simplify check_pfn_span()
6814987b468e75360c8a44b21dfb0798da4ce304 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
dc824c3e0721473d5e1f29bbea72dff51d229812 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
5eb6cfb5ed7604719497a6362f3f4951dc7bc565 mm/bootmem_info: avoid using sparse_decode_mem_map()
56351c596da04223950f2289be0afa91ee83575a mm/sparse: remove sparse_decode_mem_map()
64a3e75c319c7c6527f3d8c80e771ac4b4a6e835 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
de157e02b78a54ff5ebe7d499f95e85d69cd4c1f mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
973046e2eb9083ad4c3560aee23afd1c219d6736 mm/sparse: drop set_section_nid() from sparse_add_section()
bc5168966d894182a10c35e7243600edec7a8d3a mm/sparse: move sparse_init_one_section() to internal.h
c16a55686ed8984b26cd21bf5e95195dd92a9735 mm-sparse-move-sparse_init_one_section-to-internalh-fix
c56859f8654258d3b756698f5903450829ff5ab3 mm/sparse: move __section_mark_present() to internal.h
4f26cbe707a1894cb712c16e30d2c0c5aece8d5c mm/sparse: move memory hotplug bits to sparse-vmemmap.c
ce3011a97c881ca2812da47aa4910bd23b4f4e41 selftests/mm/guard-regions: skip collapse test when thp not enabled
1225b555e839cfb9ce0e4f8df808eec97ef8a722 selftests/mm: soft-dirty: skip two tests when thp is not available
69e05c38f42ff1db5f705d1fc0af79459c7bbc7d selftests/mm: move write_file helper to vm_util
9ab840c66413c6dcd867992f3a4156ff7c75f83c selftests/mm/vm_util: robust write_file()
e3ba19a8562aa04f9988eaf22f7e066a19a9481b selftests/mm: split_huge_page_test: skip the test when thp is not available
102e1b71ebc4d19254cf68134a9eca53647268c6 selftests/mm: transhuge_stress: skip the test when thp not available
c0205525dbe59d3105a94f6428376538017e5c76 mm/huge_memory: simplify vma_is_specal_huge()
500f7f2632b540affbfaa1fc04dafcd1ada918db mm/huge: avoid big else branch in zap_huge_pmd()
37ffdb44f571fe9d882ba1dc2c70e11f626561dc mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
1fc1a2517d045b9311adac8cd65aea7053aede3f mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
324f154ad3c76ceb2a14cda3d9d05c47408fe9d6 mm/huge_memory: add a common exit path to zap_huge_pmd()
9fb63fd4101adfbe148dc876a7227d130a8a93d9 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
89d61febc8bdd8afd3d4ee3b564d7d109d4ef8b1 mm/huge_memory: deduplicate zap deposited table call
55e8bb3d644ee9a667467b557dfe3c8df0f43a57 mm/huge_memory: remove unnecessary sanity checks
cec1704e90686f2728aa8f4dcdf42fc440f75991 mm/huge_memory: use mm instead of tlb->mm
88b84f91d6cdae1670b010980dbdbf9e9d0ddf8c mm/huge_memory: separate out the folio part of zap_huge_pmd()
51d4b06426d56156e299342abd0cad2bd2a223ff mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
29df27e9105a9e2ff41f3062dd5592a2e2c8b188 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
7b562f2e4091eaf06805f389f8bc3f50bb66bb36 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
643a10f878fe098a97f8294fb0818507df02a815 mm/huge_memory: add and use has_deposited_pgtable()
7ef638ad93a97ce7ee6dc9f32f6e1ecf4ee2f120 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
a4854715bdd83c870b8cfbe4e2d368903ee557e5 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
9a3201633963c2c38615383231406611c3499023 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
bed313f0014345a5b80590a3256b1b37f1f67203 zsmalloc: return -EBUSY for zspage migration lock contention
25f77f52c80a6d71727ea90de4cf2290225cf5e9 mm/mglru: fix cgroup OOM during MGLRU state switching
26d7dbab38982460a895331d2f97bec382c4186e mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
6d5d70634bba3e9379eeed99f0d9a06c26899e23 mm/damon/core: document damos_commit_dests() failure semantics
63fa67446618dabc5e53d9d4c3591fa02b725cdd Docs/mm/damon: document min_nr_regions constraint and rationale
9b7bd17161589b9f9e9e4a926d8e0365dc3682dd mm/execmem: make the populate and alloc atomic
72b2c021fb4ac58bb6cbb02c929ae85b8f8efcf8 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
e321d073b091fff8b294a7f1b3f2590f5ce0eda2 mm: mark early-init static variables with __meminitdata
1e049af7f0d02bb8aec53e1224a3a4e37690276b mm: vmalloc: update outdated comment for renamed vread()
6623872f89e15654021a50ddb11adbae16502df4 mm: update outdated comments for removed scan_swap_map_slots()
bdc39a87b0ec3692e9d4d055e099f9fbe05493bb mm: change to return bool for ptep_test_and_clear_young()
4591cde798fe9c57fa269f2005483b5d5bcc9e68 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
b39432ed19ea9d769777388605eda04f006b347d mm: change to return bool for pmdp_test_and_clear_young()
e69333c78861870059a65a9381785a1ddc17d3cf mm: change to return bool for pmdp_clear_flush_young()
0f89b44ac1028ec1970a9839e6bbb20f39d0e96d mm: change to return bool for pudp_test_and_clear_young()
6525fec1aae91f48cd0753ca58553da094e90b0f mm: change to return bool for the MMU notifier's young flag check
dd623f920e4e45bb52916b846778e2fe538bdabd mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
b64c24085710e355e8cd38aa843d7ffba5171d2d mm/page_alloc: don't increase highatomic reserve after pcp alloc
183fad046c37d89a94f7634fd070368c26c5ff20 drivers/base/memory: fix stale reference to memory_block_add_nid()
014c37a2ff6d6e2c9c1343e3dcd477b83a6e91c4 mm: remove unused page_is_file_lru() function
16bfb0497c19cdb121d422be6e00969beee5a7dd selftests/mm: add folio_split() and filemap_get_entry() race test
12a7c931bf3ab15f5598e7efa6db60d644085f99 MAINTAINERS: update MGLRU entry to reflect current status
993c6a1eefc43282ff7e69066541d6e401d9147f selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8d5c19842ded16044d656d9200cec1b28a98a7fe selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
32eaabd4393cc34ae7c0b195859aac4de37facf5 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
1bf9f105a2e1fdfbc90ff5464a15ac0d8338c85f selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e2c91fdfc1729bf3ec14ffb3df451170130ee963 selftest/mm: adjust hugepage-mremap test size for large huge pages
41d99c42c28d3a68a066f89467c75c0131de48ea selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
81c17a4806144d0838f8ac6fa6a330e29f7594cb selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
83ca01ff9467eee777578e81ed6bca4fef03bffa selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
7425968b3c73053c9b84d9c21ee47dd61ee00127 selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
fb98377c439ddf9c25757c3746896043242e04e4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
d0db138f4638cf4318a8f4047b01f61bddbabe93 selftests/mm: fix double increment in linked list cleanup in compaction_test
8848a6629fe366d2cab5a474b310f520c3788c2d selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
2d86470046660110208842ee5618cac1496ed196 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
02fd8baf8dbfdf9d208a70d785baae79b6df6c70 userfaultfd: introduce mfill_copy_folio_locked() helper
8e3fd4fa4d87f9463c1fc42e583966c08baf568b userfaultfd: introduce struct mfill_state
a0363be964c06060175e3bc84357bd5e3229d664 userfaultfd: introduce mfill_get_pmd() helper
602eb21e16a0991796f230316df08ccae24b1758 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
489ead4553c3cd5352da98629c2f32192453dd85 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b1b801f9eebedc7cdbae36211443171305d79f5e userfaultfd: move vma_can_userfault out of line
40882ef6a1043d3d48f78d6bd1ea883564fcc338 userfaultfd: introduce vm_uffd_ops
5fb35bd4e0adac1eb7760b3275ca3a1508ee6408 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
bcc50540b1fcc7a803f22b3273f4ac122ca39644 userfaultfd: introduce vm_uffd_ops->alloc_folio()
48d3db75c2c6c44889937b64aa1c11e69d894fdf shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
117874bec182947c10e44cb714a841d4c2c38fcf userfaultfd: mfill_atomic(): remove retry logic
f2277684e9439421bb1e1dc0c980f3476693731f mm: generalize handling of userfaults in __do_fault()
bcfd67cee8d703c8d98d74cb133bb7666cdc9518 KVM: guest_memfd: implement userfaultfd operations
631a3a9f876c7808e76360e28f161c2ef14a472f KVM: selftests: test userfaultfd minor for guest_memfd
8470932ea6a77d364bb273a07f706259abee2528 KVM: selftests: test userfaultfd missing for guest_memfd
19b7eac42316d7df150674bbe5cdfddff920065f mm: memcontrol: remove dead code of checking parent memory cgroup
c042f83c715d9c3c1f726bdbcad3fbaa5576b686 mm: workingset: use folio_lruvec() in workingset_refault()
636882288084d363426dd3359c7f0dd04a9e9b68 mm: rename unlock_page_lruvec_irq and its variants
7ca0e36a53a11b2e6e6014138720ec393124ab10 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
b18b7e56da127552d72c16868442c67dfbe79484 mm: vmscan: refactor move_folios_to_lru()
1f8880810ccd4a2e69f4b3c81f666cd634bc42a6 mm: memcontrol: allocate object cgroup for non-kmem case
9cb1ae5ab3192ab84d9e2b062b11257dbc3f893b mm: memcontrol: return root object cgroup for root memory cgroup
14209f7a20379dbc46a22a1c1871b67019abcaf3 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
14041c500b893c62a24ea33ca7f4378046ffd330 buffer: prevent memory cgroup release in folio_alloc_buffers()
25eaf6cd3d315e9012cc4d8b19b427a64ab347ff writeback: prevent memory cgroup release in writeback module
1cccbdc279c86dd86f47a453dbc7713abf3ae6bf mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
539603c91b84245d8abb61c4f79c7f8d77ba9e80 mm: page_io: prevent memory cgroup release in page_io module
696ce44117df80f4c1c37df8b73a450c40771577 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
75d7d20078cc9cd034b61bc477c6f43402f3e956 mm: mglru: prevent memory cgroup release in mglru
0778d0d77201dd4ba2b98b47a176c6a768846ef2 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
30af7b4d258aa60e06f87546e64d7168b6be0257 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
c4128133fedcd239fee5b05a4a05712fd8d80bd9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
b831ce21601b94e6aba5fd8530ffa55be7fd3c94 mm: zswap: prevent memory cgroup release in zswap_compress()
421f1bd5c7e8749f10401023e028766aedcc7820 mm: workingset: prevent lruvec release in workingset_refault()
960853a46c67521e4e62a5eaea5180455c730f04 mm: zswap: prevent lruvec release in zswap_folio_swapin()
5f32e7e86b922f1f255d16e9d64cd99f0e65988b mm: swap: prevent lruvec release in lru_gen_clear_refs()
bffdec87b2121d6353fd26af1c6d2efdd77cbedf mm: workingset: prevent lruvec release in workingset_activation()
991fbb13bad980296d6149d0c8906b644efeb130 mm: do not open-code lruvec lock
826aa99aa9029ecd6ae5ae8732362463bf0766b4 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f441889c9a8a1bc97a7ee09ddca63eb2b01197bf mm: vmscan: prepare for reparenting traditional LRU folios
1a153c4adfa7842f274891d13145eb655662382e mm: vmscan: prepare for reparenting MGLRU folios
6e6d55249e1bf31f64e2534203c292632d0384f1 mm: memcontrol: refactor memcg_reparent_objcgs()
a7310317d76554c71950e02c0e74d02fcd9ae186 mm: workingset: use lruvec_lru_size() to get the number of lru pages
e0e421d1880dc745b8fa316511e43fb7cbfe4b74 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
a04d9b5097dd6df5e24b0181ebdda13dbf6c8f4c mm: memcontrol: prepare for reparenting non-hierarchical stats
d2ab06ccf30652ba6209c700ff406c9e61afd844 mm: memcontrol: convert objcg to be per-memcg per-node type
fdfbfc3fc2d2e279b5814d10e70741f3bc993dfe mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
f2f98247d4f7746febce2da54f55730df218b9a3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4639b50350f3fce3c49facea9f9f9914bf51a11e mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
bfd4c6aafc845ab3aa14bd47725cab235c078728 mm: list_lru: deduplicate unlock_list_lru()
54cdb70e2efb3115232961c4e7fadbddd7c6fba9 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
c74290dafbce5d5d35d44ee486286982a422bf94 mm: list_lru: deduplicate lock_list_lru()
80b60f3571436c83e97e36713c3626c2f84e2554 mm: list_lru: introduce caller locking for additions and deletions
230bbdc110b3bb245d31562849296d6858d36e7e mm: list_lru: introduce folio_memcg_list_lru_alloc()
b0f512f6e36c911fb03c1d1ac631a974f05aad8f mm: switch deferred split shrinker to list_lru
74dc4627271e6e367176b519565e901ed72d6e4c lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============5548879965201226565==--
