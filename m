Content-Type: multipart/mixed; boundary="===============4346133362542653685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 27 Mar 2026 22:02:11 -0000
Message-Id: <177464893182.2765345.2453839763172734638@gitolite.kernel.org>

--===============4346133362542653685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: e77a5a5cfe43b4c25bd44a3818e487033287517f
    new: 3b058d1aeeeff27a7289529c4944291613b364e9
    log: revlist-e77a5a5cfe43-3b058d1aeeef.txt
  - ref: refs/heads/stable
    old: 0138af2472dfdef0d56fc4697416eaa0ff2589bd
    new: 46b513250491a7bfc97d98791dbe6a10bcc8129d
    log: revlist-0138af2472df-46b513250491.txt
  - ref: refs/tags/next-20260327
    old: 0000000000000000000000000000000000000000
    new: f7b64ed948718290209074a50bb0df17e5944873

--===============4346133362542653685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77a5a5cfe43-3b058d1aeeef.txt

2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f8844dfeeae88db074146e3f8a865b5565f61b40 virtio-net: enable NETIF_F_GRO_HW only if GRO-related offloads are supported
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a800398e746f8c9010c626a71d92a05b708f7622 net: stmmac: remove axi_kbbe, axi_mb and axi_rb members
af0331e1ac51f48d0cc6bb09547b8c8ae467a019 dt-bindings: remove unimplemented AXI snps,kbbe snps,mb and snps,rb
5fffa6fe40f07e831dc387170405b7f3486d14d0 Merge branch 'net-stmmac-remove-unused-and-unimplemented-axi-properties'
552994294fe27b42a6a735b0388029b45d776b38 tcp: Fix inconsistent indenting warning
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
4b11681ecec8a0d187572a074610b0272d260c8a proc: array: drop stale FIXME about RCU in task_sig()
e89935d2d636a01a532792d3db8337fa87a86e59 scripts/spelling.txt: add "binded||bound"
4edc3f5ef497cf591f53c2a0ed29ae09be70d9a9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
70e2ee6ce57d5710661ea7472fc61d2b8bd84421 scripts/bloat-o-meter: rename file arguments to match output
95c63d0a9798146c80f69b3926556097ce368455 kernel/panic: increase buffer size for verbose taint logging
f08afef410f61ed972689fbbc899c981af119aad kernel/panic: allocate taint string buffer dynamically
21b9cb7dfc39567c620fdbff94a4132f0f82b208 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
639f55661e93cae3861baa10f2284ecaa11de3bd scripts/spelling.txt: sort alphabetically
4fe37a777532208d591c60ece26f9f06fa663b59 scripts/spelling.txt: add "exaclty" typo
51b2862eaa16ca8b6e7ab234ac631753ef22b732 selftests/ipc: skip msgque test when MSG_COPY is unsupported
726eedfab75eb5d8e1083d7bda1f62753b1e809c exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
ba0c4f2560d9d3af26766098ee175a3d909d199b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
d30916c26f3aeaeb4a896f0b086006a1adf40a2c fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
9800732fc5aef9051db6ff8d632a76a0b784c473 crash_dump: remove redundant less-than-zero check
8d913977f3d5bd3c274504c4c3409103a9d9bcdf crash_dump: fix typo in function name read_key_from_user_keying
236fffe92c5c59c62dcc59b6081cbb2ab02e8646 pid: make sub-init creation retryable
05625777493f0f1c33c3399410beafb5e17d770d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
8eb006cc45ec7dce59b4b1047f6df2a9222d9541 lib: glob: add missing SPDX-License-Identifier
f9883900d5096d5de59cc988e7457015076a54d7 selftests/fchmodat2: clean up temporary files and directories
8a252ee8ed857d1c3d9d686ee1dec2b39cb9ec2f selftests/fchmodat2: use ksft_finished()
fc0a2027067b6cd834fce378eb0f02410ba3f675 lib: glob: fix grammar and replace non-inclusive terminology
c54552f22bc93229447306a22db6a15f2e46c040 lib: glob: add explicit include for export.h
4ec8723d365875ea5fc45b0b43c154f625423abd lib: glob: replace bitwise OR with logical operation on boolean
76570a16775a038c5f090b9c1c5be040f0a965a0 lib/glob: clean up "bool abuse" in pointer arithmetic
ea68aa355cef33bcc2b2ba1793ee6798b3cc5eb3 crash_dump: use sysfs_emit in sysfs show functions
4a798550a70e6aabcaee667b65d5c5898cb46ea3 get_maintainer: add ** glob pattern support
30d53d3e9eaacadc660c1ac1bc5824bc2e4a8144 ocfs2: fix deadlock when creating quota file
0c196ca1733ab0970a84a8c8c5601635c4be7960 lib: polynomial: move to math/ subfolder
d9548eac9283b949a09262eb919b3ebe2451b061 lib: math: polynomial: don't use 'proxy' headers
a8469546a58e822f5de95e16b67194918ce5fe3e lib: math: polynomial: remove link to non-exist file and fix spelling
a6c1ab2221c92d76550737a462e5d9c0e4e2d5a5 mailmap: update Guru Das Srinagesh's email address
f46655336f577be6cb3b5a1e19cdfe4238008c4c hung_task: refactor detection logic and atomicise detection count
c0454f7259ce58c4a49e54c4da936c5cb4cf4133 hung_task: enable runtime reset of hung_task_detect_count
4ed8766fe2dd5765f6ead77c6193820fb77aa8ff hung_task: increment the global counter immediately
23bba6bf93aa52f6f5e91e7bd7e9893f94ef62ff hung_task: explicitly report I/O wait state in log output
a43f8a50c85269865fe4146290949f1aefd8ee89 scripts/gdb/symbols: handle module path parameters
dce7b47052fb6fcec9eb7e5f94a69e1f4b67ea59 lib/uuid: fix typo "reversion" to "revision" in comment
70f0833ed5cb0e158113975ad86ef159d32ca645 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
a5df1d4d770e0282026247f062d565fef8e66608 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
73573fe31bd1cba7fd5ddd1c08f21a59e3db24eb lib/inflate: fix grammar in comment: "variable" to "variables"
8608f4f9eb6f56ca50ce470b85896e8760c29746 lib/inflate: fix typo "This results" to "The results" in comment
787ce8753db5f6db0c3ff55abba7bb8ec79334bf lib/bug: fix inconsistent capitalization in BUG message
6b5f1506546a7ad8125f88df0e1ad16f9792c430 lib/bug: remove unnecessary variable initializations
456a3209230684ac22db71be9f4c606bad085b0f ocfs2: fix possible deadlock between unlink and dio_end_io_write
eaf7d3d9038da7992ce0bae5e546afa8884ef224 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
34e41e39f4b4615b3033a392584b370e1bd20771 tools headers UAPI: sync linux/taskstats.h
a491f7e26932045d23e24e179b559318a0c4d66b tools/getdelays: use the static UAPI headers from tools/include/uapi
a62a714df1e387a3228bc60afce9263a03abf062 ocfs2: remove redundant error code assignment
ed16e0493c1b64f97ecd67655b0737af91608f4b lib/ts_bm: fix integer overflow in pattern length calculation
8e6f724bea8a20c41190442573e24cda93cbd24a lib/ts_kmp: fix integer overflow in pattern length calculation
1bc76f91c10882160ce8d3b478dbcf68d7444b0c selftests: fix ARCH normalization to handle command-line argument
3a1eef2ff05c92f3ad761e79158ae6add4018de9 decode_stacktrace: decode caller address
d1e978492f96f34d2836f7dc911afd468e7f9ca9 checkpatch: add support for Assisted-by tag
7a46b377f2944883409d3f7f575df58e4f8e41de lib/glob: initialize back_str to silence uninitialized variable warning
f3b34f0644e22f56fe8339639542781a170e78ab CREDITS: simplify the end-of-file alphabetical order comment
1170121da4825cc7bc1d17584803e3bc803f3b61 kernel/crash: remove inclusion of crypto/sha1.h
731c92ef89bcc9baa2d4056ed7f72aafbd89aead kernel/kexec: remove inclusion of crypto/hash.h
d050ecbf651e6c386037a23ac632059bdcf9941f watchdog: return early in watchdog_hardlockup_check()
13702ddb113513602c519fccf27989de480467ec watchdog: update saved interrupts during check
a21dbebd99533908c05407180be143a489218152 doc: watchdog: clarify hardlockup detection timing
1d3d1f43d51ac187e10178c4c98347de96d820fe watchdog/hardlockup: improve buddy system detection timeliness
80b1c5feeddcd14f7c9ff7b2073454c05c597122 doc: watchdog: document buddy detector
dc462f01033e0fad785afbfbdcb63ad5d2f6d4c8 doc: watchdog: futher improvements
aafd92b3ad845bbfd1088e6596f30df082b45b07 do_notify_parent: sanitize the valid_signal() checks
d5142fc350a17cdd35a249f7132a3e96785f2400 scripts/decodecode: return 0 on success
81c61439d3fcd4b69fdeef19763a0b6082128250 lib/bch: fix signed left-shift undefined behavior
1b47931e494fa8a1699962e483f9d068fe1616b7 lib/bch: fix signed shift overflow in build_mod8_tables
a8c42da657fe69e5da6590d696576423736e5aab ocfs2/dlm: validate qr_numregions in dlm_match_regions()
71995ae13fd7ea209bef541c5250b944ba081e85 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ccae6eee41fe8a454d2dd91ecc2b7e467f140059 fork: zero vmap stack using clear_pages() instead of memset()
12ebe842a5b865f2309913c41fca7bfac69d8502 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1d7ea96859979f1c900f851468fb1bfa02fcf5c3 lib: fix _parse_integer_limit() to handle overflow
7ac030ce16ca769950f07c71bc9a87d2e7881889 lib: fix memparse() to handle overflow
442d2113d31d3c7f2037c09a055ab4a705c83f96 lib: add more string to 64-bit integer conversion overflow tests
41e8ab08914a8b4ed2b16d4d6711bef1e6dc8936 lib/cmdline_kunit: add test case for memparse()
d264a6dca4fbbffec82e9ce6848e298fb53056f8 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
1dbac8ed8cf6e0ad586dbba2f23a8c8725e3d4a2 lib/tests: extend cmdline KUnit with next_arg() tests
c4d1fad5421282108270d07f25a15e52edd95e1c lib/tests: extend cmdline next_arg() coverage with mixed tokens
94e34980610d725cee88b3ff628bda0ad2f2e88f crash_dump/dm-crypt: don't print in arch-specific code
727374bdbe7c9bc02b478816917b5a1e5593a57f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
2c6c9667fefd1b05a1f636808a85871f73beaf3b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
0c74d885878b1e7297bbd0610dbf28a82d3d018f xor: assert that xor_blocks is not from preemptible user context
f14b769bddcfaaca9e97bc311bca6d67a717feab arm/xor: remove in_interrupt() handling
6f8c2524899c07160c205338739fc4607ce19d1b um/xor: cleanup xor.h
f8378b93e90f04e5caec5bfe2b98211179abac0e xor: move to lib/raid/
01a73a905a31373e353d17ab557d0be814350138 xor: small cleanups
c74ad2c93f201fb66678d5f3da4a87aba758d11c xor: cleanup registration and probing
f7cc71303e3557e927153a42526351b00fefde19 xor: split xor.h
e01b94bda5e717ecc0d3f2cccbad82567be0be9e xor: remove macro abuse for XOR implementation registrations
c8f7e712dc3a3e47eb96d3467db049ebbfb25353 xor: move generic implementations out of asm-generic/xor.h
7f0b9a09be9efa34e164df443b1ebb6219ea57e1 alpha: move the XOR code to lib/raid/
4d5601e98059077532877714405c14c57088e9aa arm: move the XOR code to lib/raid/
94ba5d7320d4d18863cb1d97185d2f6c2f9d9207 arm64: move the XOR code to lib/raid/
4dba3bcf9a813573e9b71d83215140a4d312793d loongarch: move the XOR code to lib/raid/
05af7e4e5b73f6bd790504b7617902b02960451a powerpc: move the XOR code to lib/raid/
c37e50791ddc133871cdd579de09557e9ed1e35c riscv: move the XOR code to lib/raid/
1fd1888bf92379e8371af8941f1e7a6454deda91 sparc: move the XOR code to lib/raid/
2047aba4db43c8f8a53c8dae4577b4766b925743 s390: move the XOR code to lib/raid/
d78569f4edcacac49d9f0281b391d8c11978483b x86: move the XOR code to lib/raid/
57465300057d66da8d89b406788e7ab864e3fd01 xor: avoid indirect calls for arm64-optimized ops
ac8cf37581c987aec175d790231625d9b0a16af7 xor: make xor.ko self-contained in lib/raid/
3b4883f7a3e729f235a012866d9962b43e867a54 xor: add a better public API
0712f5bcc237cd41dec30610e193b85cb55bd511 async_xor: use xor_gen
f5744051d4800d51145fb188c580047b66969b82 btrfs: use xor_gen
6baa598c3c1ef3efc20ba2aaa5f64e1ffdd64ed7 xor: pass the entire operation to the low-level ops
35632ab73eb3854077ba1add989e1b592393c85d xor: use static_call for xor_gen
1aaa25247857be17a7ea50ea4fa43c3db3322a21 xor: add a kunit test case
2deb255d89f418028744e55a668f3e474b5145da kernel/fork: validate exit_signal in kernel_clone()
32c7179d2ffb8bd3873ac7f48a278119e919652c kernel-fork-validate-exit_signal-in-kernel_clone-fix
469ca02ade21de24c5af18ca930944b7ef923eda kallsyms: embed source file:line info in kernel stack traces
d7d2d3d8baeb999894174c4c38080e64c59d3a5f kallsyms: extend lineinfo to loadable modules
3cccb67cf82ade4f6f6db9f7258c0a90cb851538 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
89922d9251caf1946d8d60a464cdd1ec694f3411 kallsyms: add KUnit tests for lineinfo feature
3f9e0812f852f5c1c90d5f9b32dee7241436f459 ubifs: remove unnecessary cond_resched() from list_sort() compare
dea96800becf8543e1032a6ec6eebfcd9ef97d12 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
88f0f27a73818dbe8d78c5c8e85ed344668dd3ec lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
3cd9fd3c83a50957da3aaab6150f04d32ca64f03 lib: parser: fix match_wildcard to correctly handle trailing stars
8a0ca19734f5862c629c5eab376b5fb6f9075ee4 lib/scatterlist: fix length calculations in extract_kvec_to_sg
f02a4b5ba7c45036b6907354cb03581ed1fd022b lib/scatterlist: fix temp buffer in extract_user_to_sg()
0150f4184f2ec7598ab0a1c17da50987f1b3ee37 lib: kunit_iov_iter: fix memory leaks
bf84429d5e91a6ef798ec8c4c422bfec3f8f8685 lib: kunit_iov_iter: improve error detection
48f8117c79b2facdd035d8471633b20d23a1809e lib: kunit_iov_iter: add tests for extract_iter_to_sg
e944d7ad44ecd76b4db2f37db2d04f1d4cc82109 Merge branch 'ti-k3-dts-next' into ti-next
a529d37ff6b2ab8dc4eedb18f2a874f1c6721232 Merge branch into tip/master: 'irq/urgent'
566b676966130f60844c0b13ea0a6cb1c4ec1169 Merge branch into tip/master: 'locking/urgent'
ef662320578b0bd7caf361f230e73f18ab0d88bc Merge branch into tip/master: 'timers/urgent'
e56ac27c24873b3d0101fac10e04e91963473adc Merge branch into tip/master: 'x86/urgent'
b22fc2743139a63feab53384802cee959e789b83 Merge branch into tip/master: 'sched/merge'
a0fc1cf99ce987032bff7d0809eb15ea134c05d1 Merge branch into tip/master: 'timers/merge'
42b66e9143f0868229ec6bd882bc8b209f1076b5 Merge branch into tip/master: 'core/debugobjects'
fc0609f102a8cb523cb8c6c13e622643b35f3af9 Merge branch into tip/master: 'core/entry'
94bee4b945758ad686b8c8dce24fa6f104eb0fc5 Merge branch into tip/master: 'irq/core'
5ecb0a0dcde7758c74d9379e925980951a60c854 Merge branch into tip/master: 'irq/drivers'
0736a79b187d4a4abc8b58272a114045b340ea44 Merge branch into tip/master: 'irq/msi'
df220c1f70fdffde31d062e518156d3a6d2d99eb Merge branch into tip/master: 'locking/core'
680e81bd038d928412e40b9ce5f9fdf2d6a1cc99 Merge branch into tip/master: 'locking/futex'
6bc05f4004621bdd559025793bd8477cee290533 Merge branch into tip/master: 'objtool/core'
e876865c60f6b42cff56ba2793b33abacd2c1148 Merge branch into tip/master: 'perf/core'
5edca46aaf8db3e4a1c7d26629bc6148b737ae81 Merge branch into tip/master: 'ras/core'
3dd1771a7fa4cf59e65d67a16b56844b2d7a5178 Merge branch into tip/master: 'sched/core'
86132e37300413fcde437acc890defbebfb9eea7 Merge branch into tip/master: 'smp/core'
0dccbcb72d3dfa6b590d4fca6422af9fd838d22f Merge branch into tip/master: 'timers/core'
9f4816338b4aff5c9e5117f174ff75a42d6b9d78 Merge branch into tip/master: 'timers/vdso'
5a93b53fc371efc4c77ff0bbb5d105f6b7868d10 Merge branch into tip/master: 'x86/cleanups'
49d5cc9ea10aa724efe2478b70b5dc94bb024ed6 Merge branch into tip/master: 'x86/cpu'
4debe691fc079e3155807c31e189d9fc84845ac3 Merge branch into tip/master: 'x86/microcode'
99cb2d0b2bed9d26fc1ad5617814aef06dd47ec9 Merge branch into tip/master: 'x86/misc'
f6770de94ea6a3700d401f46f66a4ef8e251ea0a Merge branch into tip/master: 'x86/mm'
c6373e22c0e250a9911dbc6cfb9645bb7f8ff198 Merge branch into tip/master: 'x86/sev'
ff6416e859aaf2235cb527901ee4ddf47b4e52c8 Merge branch into tip/master: 'x86/tdx'
f17d7a0f8ff6f9864d8f82e99c46cee1088e945b arm64: dts: hisilicon: Rename dwmmc nodes to mmc
b419e155e31d9e23c1aa29a37182889955189382 Merge branch 'next/dt64' into for-next
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0d270f0df6170fa56eefbb836577c961a791b1fd Merge tag 'mediatek-drm-next-20260325' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8aae2da6104ab98799b203c10cb3e0bd719fe02b um: Replace strncpy() with strnlen()+memcpy_and_pad() in strncpy_chunk_from_user()
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
e4172c5b53fba04fa48b13bc3afde809d0087a7f iommu/amd: Fix illegal device-id access in IOMMU debugfs
0e59645683b7b6fa20eceb21a6f420e4f7412943 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
3b095e9b3674da0666aea3021167ca44097ed7fa arm64: dts: amlogic: meson-s4: add internal SARADC controller
97c4d4b7de6ef264fbd45300a168c2a0874d6c75 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
8deea681eb21d42174282e486f61e0e8084662d1 Merge branch 'v7.1/arm64-dt' into for-next
00a7eef2eef218ffc0a3f3315af49b9fd3083479 iommu/riscv: Fix signedness bug
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
5652628926c2046bc70617ac94961353aa5e8221 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'amd/amd-vi' and 'core' into next
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c3126dccfd7b8e61dc6b6eb093f57dc44a92eb22 mmc: mmc_test: use kzalloc_flex
3c3b759be1e11868a1224623657fad8761d91640 mmc: core: Remove legacy 'enable-sdio-wakeup' DT property support
0aa7a5723c96d23a21291b5683ce90a13e2d3046 mmc: core: Switch to use pm_ptr() for mmc_host_class_dev_pm_ops
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
eaa3babcceaaf191228d6ea897f677ed7549d0e2 arm64: futex: Refactor futex atomic operation
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
f30579bbae86c860a642621322d90d3d4c60c9b5 crypto: s5p-sss - use unregister_{ahashes,skciphers} in probe/remove
914b0c68d4decebe52b31929f89364de32d0156e crypto: marvell/cesa - use memcpy_and_pad in mv_cesa_ahash_export
928c5e894ca907b11c0b3cda7c37441d863018fd crypto: nx - annotate struct nx842_crypto_header with __counted_by
b0bfa49c03e3c65737eafa73d8a698eaf55379a6 crypto: nx - Fix packed layout in struct nx842_crypto_header
d134feeb5df33fbf77f482f52a366a44642dba09 printk: add print_hex_dump_devel()
177730a273b18e195263ed953853273e901b5064 crypto: caam - guard HMAC key hex dumps in hash_digest_key
6ac142bf267ecf0aee5038abd00072ab583ce0de crypto: qat - add anti-rollback support for GEN6 devices
d0c0a414cc1893b195b9523ecdfbeee00b98fd0d crypto: testmgr - Add test vectors for authenc(hmac(md5),rfc3686(ctr(aes)))
1a9670df56eac0a374cc2a5e9a63775de4c61837 crypto: stm32 - use list_first_entry_or_null to simplify hash_find_dev
92c0a9bbcde6a748a40182fe32e3a1b2f9f1a23d crypto: stm32 - use list_first_entry_or_null to simplify cryp_find_dev
37b902c60304291b30b417ab5b9531b9c662aacd crypto: ti - Add support for AES-GCM in DTHEv2 driver
a09c5e06498f6a62c89ca56ccdfbfead96e63732 crypto: ti - Add support for AES-CCM in DTHEv2 driver
5c8009f3c1885d5d996acdcd7e884aff25ac26a4 crypto: inside-secure/eip93 - make it selectable for ECONET
07fa25957a18cff13f1943ecd213c88c0878b968 crypto: cryptd - Remove unused functions
67b53a660e6bf0da2fa8d8872e897a14d8059eaf crypto: hisilicon/sec2 - prevent req used-after-free for sec
9503ab5a1d0ef4cad2731d88699d7e6bb1a8a85d crypto: inside-secure/eip93 - correct ecb(des-eip93) typo
fdacdc8cf897703a5a3e8b521448befbb6620034 crypto: inside-secure/eip93 - add missing address terminator character
be0240f65705b0b125de60d4fc952c013ef74e26 crypto: qce - use memcpy_and_pad in qce_aead_setkey
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
08643a8760e81fe0bf91c58f7ee9e19b4db3a24f coresight: cti: fix the check condition in inout_sel_store
be0df73d5fa059d4e39b7903f71291576b3e4a05 Merge branch 'icc-msm8974' into icc-next
7a73b226c990d222773227709ba95af29a51b2a8 Merge branch 'icc-fixes' into icc-next
f468fef38716f667e805e0fa2c497c6b9c325bb9 drm/tidss: Drop extra drm_mode_config_reset() call
83084bb36847cbd2b13743f7333aaca12613a72b drm/tidss: Fix missing drm_bridge_add() call
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
62a7ee3586d4af160a8060b29dc73e59b9e03a7c Merge branch 'for-7.0/upstream-fixes' into for-next
c24ad12cf1d53188b83efe74b189268c740a7c15 HID: sony: add support for more instruments
0bb0a79407f5778b6fad8aa1b1526ca553598759 Merge branch 'for-7.1/sony' into for-next
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e678d540424f4a2f56f3674bbaed1bfb5025e351 Merge branch 'for-7.0/upstream-fixes' into for-next
19acad732afbfb23bd0d4d5830d7553889e739f8 HID: hid-lenovo-go: fix LEDS dependencies
928bea7b1025f5cce129054dd6d0c76f1ac313be Merge branch 'for-7.1/lenovo-v2' into for-next
0b475e91ecc2313207196c6d7fd5c53e1a878525 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ca7fc6a8ae28eaec8c194dc5f8db03f928b2e454 drm/i915/dsi: s/eotp_pkt/eot_pkt/
81ec9556ad69444899e8255652ec80972c09df14 drm/i915/dsi: Make 'clock_stop' boolean
765a2635cd257545e732eee13f1e75774c0b79f9 drm/i915/dsi: Fill BLLPs with blanking packets if requested
e8a7efa81d734e1c8f4d91e658a162ea32f39dcb drm/i915/dsi: Place clock into LP during LPM if requested
d7db259bd6df56f9540ef92535a5c709b375c4d5 HID: core: factor out hid_parse_collections()
8c58be287604da91a4da6b0b1af866c1c193576c HID: core: use __free(kfree) and __free(kvfree) to clean up temporary buffers
fde38b106d50f59f904c72544aa34e41adb14fcb drm/i915/selftests: Nuke live_forcewake_domains selftest
e012fa31f90de0928d85ab22d9cc5fc8fe84c5b0 drm/i915/uncore: Do GT FIFO checks in early sanitize and forcewake get
a308c43f9181900ea7416aca752d09c848ce2862 Merge branch 'for-7.1/core-v2' into for-next
9bf32bc60cb2561f8e27fea2cb24c86d5ab99997 MAINTAINERS: add `.rustfmt.toml` to "RUST" entry
d58f0f146a6e3fe3c6fcf6db1e0d385414bc8713 rust: list: hide macros from top-level kernel doc
61e3a508a45208f4f2824664f98d8f3bc6cd56fb drm/vblank: Extract get_vblank_counter_and_timestamp()
c4d677691dce1f7558deb56e390a3ea8a5469977 Merge tag 'thead-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
789ca08f3164b691a0b2b9c15328ea478d6b984f Merge tag 'mtk-dts64-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b33ad6bc6ee93f7159f6efb37f6ab01a8906df6d Merge tag 'mtk-dts32-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
4f13c93497e366cd8e41561a8e30ad4da887cb82 rust: kernel: mark as `#[inline]` all `From::from()`s for `Error`
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
dadfceb3bcc7a3a3f7ebe23ff4fe05af030a4ef8 Merge tag 'juno-updates-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
b2baa13725d4b8779eb8b359795b9edf0bd25d62 Merge branch 'arm/fixes' into for-next
7d1f45c2b29d87be2d75e1738f5151e157a33429 Merge branch 'soc/dt' into for-next
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
7d3d773bd5e2479e05db450c42b3ad7a29ddd825 soc: document merges
e4cf6087cab382c7031e6b436ec55202fa9f2d7b net: qrtr: fix endian handling of confirm_rx field
7be18a1fa00eab5283b35c13e26c6b76fcaab9ce fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
2c7c85c8c7881d57c5fa1114f4b0dbd7fc53a36f fwctl/bnxt_en: Refactor aux bus functions to be more generic
5102836da8397deb2a3d8b9e574238781ea47390 fwctl/bnxt_en: Create an aux device for fwctl
2783ca0fa8be29f26a31a88b52e43bcf54f5c9fb fwctl/bnxt_fwctl: Add bnxt fwctl device
f2cfe848d5618f49c314cc76da776c9d94ed9df6 fwctl/bnxt_fwctl: Add documentation entries
8889b289ce1bd11a5102b9617742a1b93bb4843e reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
4ba38ee380555a5aeb4291d5111faaf7852d63bd HID: intel-thc-hid: Intel-quickspi: Improve power management for touch devices
88919bedabb8d34b6b76c00238310b7deca33a2d HID: intel-thc-hid: Intel-thc: Add more frequency support for SPI
dbb7d9a9ae924c89153303403f6ff0d722ef0c93 Merge branch 'for-7.1/intel-thc' into for-next
ccef9ef0aa2b9a7814e4def6f18b25211b8ae530 reset: core: Drop unnecessary double quote
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
44adf2bf40efe56c68c1563779ab2047eb0a57ea arm64: futex: Support futex with FEAT_LSUI
16dbe77a5be2defe5797cc33da87e33f72ef150c KVM: arm64: Use CAST instruction for swapping guest descriptor
377609ae8b6ac2ef522c9dcecfa20a7123116dbf arm64: Kconfig: Add support for LSUI
26cd1a36b0a5177916acea6ee0f4f29810ccc57a Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/kselftest' and 'for-next/feat_lsui', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
34b52c46cb129d1f3a9be538a923263de6bdd3f9 Merge branch 'for-7.0/upstream-fixes' into for-next
cfb839de4eb3443e37996388943cc7482b83a022 i2c: designware: Add a new ACPI HID for GOOG5000 I2C controller
3762e535f2c9b31716a982d9fdd5c51d5ec7aa42 i2c: qcom-cci: Remove unused CCI_RES_MAX macro definition
4b097a7b25a01a3732f0e7569921efc9ad22bc81 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
1e512ac1254c8e370dd18efe9da4dfc92492cdc5 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
32f35f9d8e457f5b2ee1df3f7a45af42965bedfe ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
a213b6b019519063ce10569b19da20eac6ab884f ALSA: usb-audio: rotate standard MIDI output port scan
bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3b778178997aee24537b521a8cb60970bc1ce01c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
2ea7872048a179b0ea8dadc67771961df3f0fc4a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
741d6ac1a2a2e0f3e2cae5eef3516cdd75119e83 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ea8c90f5c7ceeb6657a8fe564aa7b190dce298a6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c46c5a54443440ce0f71de9f4df9dd860f5c2afd arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e6d2d8e49ca34bb39126a69128794d08ffd7c83e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
16611eda2c7584a1a7d6f80511d825e5108f026c arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
695a476275cfb9c798a696aeaa43967701d5c78a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
daaf41ee72fb5fad936e7051a015cccae9b33937 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f9ed5afc988da3e22543725e35be6addbb0497bc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8ff145577e93f312ff398cb950ee3bd44835f5be arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
bf68c18150efcd24b5b18522dd40700837af30e1 arm64: dts: imx8mp-ab2: add support for NXP i.MX8MP audio board (version 2)
5aee26a0e7ae87136c13034cf917333eba92f49d arm64: dts: imx8mp-beacon: remove fallback ethernet-phy-ieee802.3-c22
bef7b4f58d4a93e6e4d37e46b6c5dea536d10aee arm64: dts: imx93-9x9-qsb: Add ontat,kd50g21-40nt-a1 panel
b8d785a9f360abcd6a6f8f10a2adf222f8494d66 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
95f56afadb0905e2181f3e966b4e5173780a05a6 arm64: dts: imx8mp: Make MX8MP_I2C_DEFAULT independent on drive strength
2b5b97cd3978f230ee57b1d1b6abbf0f984e466e arm64: dts: imx8mp-frdm: Use symbolic macros for IOMUXC_SW_PAD_CTL_PAD
5bc539bb19b7bfc1273018dde63215bf5f2c2810 arm64: dts: tqma9352-mba93xx*: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
5397ea118c111f1cb5b4bd7dac6503365d79f6c3 arm64: dts: tqma9352-mba91xxca: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
53a0485304f11f5371fddf9fb06b95268154bf82 arm64: dts: imx91: Remove TMU's superfluous sensor ID
8c021406cbbf89332d21daf8882f26af98362f13 arm64: dts: imx94: add USB nodes
ae823891de84c2a03751094dbaafae5c2b7c16b9 arm64: dts: imx943-evk: add Type-C and USB related nodes
ca2932ae84f47da0fc0963fd83746b47933151eb arm64: dts: imx8mp-dhcom-pdk3: Use symbolic macro for IOMUXC_SAI2_TXC__GPIO4_IO25
b6219083012756cd77966caf1c2b408178ee5a79 arm64: dts: freescale: Add NXP S32N79 SoC support
cb7b1131885b6a1ee2a60969d433d66069151bb5 arm64: dts: freescale: Add NXP S32N79-RDB board support
496c73bd62cc451030c763aa6f8c352273a1f3a9 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-g133han01: Remove compatible from overlay
793b851ac90fff31fc6628a8582520fc65733122 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-tm070jvhg33: Remove compatible from overlay
4aa57a1c8eb6cd5ee7e53bb76813ddd788d0d14f arm64: dts: imx8mq-tqma8mq-mba8mx-tm070jvhg33: Remove compatible from overlay
404ef04083541fb5e052f2e32aa6f470666558d0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-tm070jvhg33: Remove compatible from overlay
d5b16c79260d88fae73d0538cbb4826aa11e8bf0 arm64: dts: imx8mm-tqma8mqml-mba8mx-tm070jvhg33: Remove compatible from overlay
6b7a9871e171e374d208822a02f02aa9d9a4d102 arm64: dts: freescale: imx95-toradex-smarc: Support Cortex M7
6bacabb9580aeec6f22ea029c0060197a5e47f07 arm64: dts: imx93-tqma9352-mba91xxca: Add parallel display overlay
00ffd51cf5322bdce771acf07f95d5ce485410c0 arm64: dts: imx93-tqma9352-mba91xxca: Add LVDS display overlay
5c0bf61401b4ab0150245566555e043193654ee1 arm64: dts: imx91-tqma9131-mba91xxca: Add parallel display overlay
b426ee9833092e193d8ead13ceba467df14565be arm64: dts: imx91-tqma9131-mba91xxca: Add LVDS display overlay
d213404642af732fe73f35dfd1c7ed6801556362 arm64: dts: freescale: imx93: Add Ethos-U65 NPU and SRAM nodes
130d90114c5255a7a729158da8fd8298a02017f1 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
2cf0902ca88d489d50346464b8c71545561b61b9 arm64: dts: fsl-ls1028a: Drop CPU masks from GICv3 PPI interrupts
accb1e186434f8fb40a722b61e74a5888113e58e arm64: dts: freescale: imx: Drop CPU masks from GICv3 PPI interrupts
d89573876d9fa8ddc7ca50e005a4896ed890ece2 arm64: dts: freescale: imx8mm-var-som: Move UART4 description to Symphony
af88e34bf2374b638393f84f3f50b0453361041e arm64: dts: freescale: imx8mm-var-som: Align fsl,pins tables
b58a110d8efe944315a29c0bc1af0d77b86e7bd5 arm64: dts: freescale: imx8mm-var-som: Update FEC support with MaxLinear PHY
3eb24db8fadfcf9c22a1534e4da2824c80e5f97b arm64: dts: freescale: imx8mm-var-som: Add support for WM8904 audio codec
4c2d9f56f49667362c31b5426e083de3666b33b4 arm64: dts: freescale: imx8mm-var-som: Add MCP251xFD CAN controller
8e7ce17e6df46e33857a1d1b416ccea2504988bc arm64: dts: freescale: imx8mm-var-som: Rework WiFi/BT and add legacy dts
4e9088abeacb9fca16c3774bd3d57a696924a0f2 arm64: dts: imx8mm-var-som-symphony: Move USB configuration from SOM
20aa2aee5050473d83bd96a6ebbde9f3735e8b84 arm64: dts: imx8mm-var-som-symphony: Enable uSD on USDHC2
9681db803b0544c66eacc062ac29cc80b27c0fd0 arm64: dts: imx8mm-var-som-symphony: Add TPM2 support
47fc77cb042d48712d9dee6068066abff4d3e737 arm64: dts: imx8mm-var-som-symphony: Enable I2C4
b06c76fcd88c4c3f7ec2dc88c368d1fd2770ad91 arm64: dts: imx8mm-var-som-symphony: Enable PCIe
8da7bfdcda753ef4d7890f55966ffdbda785e72e arm64: dts: freescale: add support for SolidRun i.MX8MP HummingBoard IIoT
514a34d75b9d16760971472af4f5f6550bf575ed arm64: dts: imx8mp-hummingboard-iiot: add dt overlays for muxable ports
79f63593c7b07109f79c1d3fc54bb4fc3eeaf29e arm64: dts: freescale: add support for solidrun solidsense-n8 board
21f0002238a534e1060db6218617fd6eab13b253 arm64: dts: freescale: add support for solidrun i.mx8mm som and evb
248d61177b10d6cbc952c07f5a34ff434350462f arm64: dts: imx8mm: Explicitly set DSI_PHY_REF clock as a child of CLK_24M
70c6b1b4261a9bdded32821773cea9a7b14657e1 arm64: dts: imx8mm-tqma8mqml-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
1bc7c90aa1cec5ef098d8f686c3f555addcc3509 arm64: dts: imx8mn-tqma8mqnl-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
c7af54e6944be1508b251a255386e256bea14e99 arm64: dts: imx95: Move funnel outside from soc
d3ad2ce2116f1de4616a17414a186eb671cb83cf arm64: dts: freescale: Add support for Variscite DART-MX91
a69ba865a7c12bdbec6f4d9c346da31d5f577d4b arm64: dts: imx91-var-dart: Add support for Variscite Sonata board
bec2988b470ef278c2e7238e8d7edd097853a4ea arm64: dts: freescale: Add support for Variscite DART-MX95
496d258cf339743ba7fade3c6949b0cca64af80b arm64: dts: imx95-var-dart: Add support for Variscite Sonata board
ab092e22218d2135e22660a931ad3588e0bb2b94 arm64: dts: imx952: Add audio device nodes
1e191b6cd973fe331873b845400d1dc66d50547f arm64: dts: imx952-evk: Add sound-wm8962 support
27a0f0487b0eaa8eb1d663b61b56b5670cec8112 arm64: dts: imx952-evk: Add bt-sco sound card support
ae96aa9e0a2325db622dcc8f070fde286b5498da arm64: dts: imx952-evk: Add PDM microphone sound card support
e2bb524f4bff2f9cd8bafc62daba02cb6558fe9e arm64: dts: imx95-15x15-evk: remove regulator-always-on for reg_m2_pwr
0083b7be1b3e097209de38c0eb9abd5b3e9dc2f1 arm64: dts: mba8mx: Add DSI->LVDS bridge IRQ
18955d59419de7da1bc29247f0c854e4785b94fd arm64: dts: freescale: tqma8mqml/tqma8mxnl-mba8mx: Add dual-channel LVDS overlay
20288505481c083d76f706319aa58159b779bf41 arm64: dts: freescale: add initial device tree for TQMa93xx/MBa93xxLA-MINI
9754620110bf352e1c6f7ccd83c5388610157fd2 arm64: dts: freescale: imx93-tqma9352-mba93xxla-mini: Add WLAN/BT overlay
70db6463c920e059cc3edfe7dfeb9c33c742da82 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: add vcc supply for BT device
5d9e708d2a69ab1f64a17aec810cd7c70c5b9fab drm/xe/pxp: Clean up termination status on failure
676d7ce22f002685ae624d922357fddbd2288cfe arm64: dts: freescale: Add Verdin iMX95 support
f1b5a77fc9b6a90cd9a5e3db9d4c73ae1edfcfac drm/xe/pxp: Remove incorrect handling of impossible state during suspend
e79c2c016b4389c762678bb4078fb262dccb00b5 arm64: dts: freescale: imx95-verdin: Add Dahlia carrier board
f33a1f9a942cba6c7454c5c2290395961a986f6f arm64: dts: freescale: imx95-verdin: Add Ivy carrier board
2f71fba0a082df525037473568743f1e5454107b arm64: dts: freescale: imx95-verdin: Add Mallow carrier board
e77f8e6bba733392896b978548cc771c143280d8 arm64: dts: freescale: imx95-verdin: Add Yavia carrier board
95d7d7d2ad27d2c1246fbb486628567b47109a21 arm64: dts: imx8mp-frdm: add sd, ethernet, wifi, usb and hdmi support
c045ff8d3d915b76091cb9e37a4f463b1e2e9a98 arm64: dts: imx94: Update pin headers
c07b414ff2538daee6b055106020cb596e9820cb arm64: dts: imx94: Add V2X/ELE mailbox nodes
531d1c767d7f913c58ed6b46bb313dac0719250b arm64: dts: imx94: Add SCMI sensor/lmm/cpu nodes
5b1f0603b56371899d8a6cb77a89fd44c2962b92 arm64: dts: imx943: Add thermal support
44b580a74fcd39d0c53b8c9d6b865cfbd05a947e arm64: dts: imx943-evk: Add nxp,ctrl-ids for scmi_misc
6bc554ff0d951103d286a12d4c2d7b9105ac35e3 arm64: dts: imx943-evk: Add fan node and enable active cooling on A55
9af6eed8eeb01bf501b4d82155b221b37b0141ec arm64: dts: imx943-evk: Add pf09/53 thermal zone
e8341b0245736619f8d6a2cc311c9e8ad8e82390 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
bfb91be0eba426913f2950ed8b3d963f0de53fcc arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
f15bfdc18a010a8f5433ef43f1c942793f8f4671 arm64: dts: imx8mp-tqma8mpql: Add DT overlays to explicit list
4074753df3952c2af5373b46337ad93ccb86ef73 arm64: dts: freescale: imx8mp-moduline-display-106: add typec-power-opmode property
70008aee892bbb5c2969bbe9e5778fc081b14bd2 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
8461f5e3887404b19ba073fd1cc92e2f8f73185b i2c: ocores: Use read_poll_timeout_atomic to avoid false poll timeouts
7a3cc49ad1fc8d063abb7f5de8f1b981b99d2978 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
325ca511ca3dda936207ce737e0afe837d45a674 arm64: dts: lx2160a: remove duplicate pinmux nodes
456eb494746afd56d3a9dc30271300136e55b96e arm64: dts: lx2160a: rename pinmux nodes for readability
89ea0dbd701f89805499d26bd90657468c789545 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
03241620d2b9915c9e3463dbc56e9eb95ad43c08 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
284ad7064aaa1badde022785cd925af29c696b21 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e2f31bffa1f5fa1f6628abc59020a0c30b0a3ce9 arm64: dts: lx2160a-cex7: add rtc alias
fcf67ca2b23cda0ea4711f6b87ffb9c9c5e54a5e arm64: dts: lx2162a-sr-som: add crypto & rtc aliases, model
a43212e427b540b39e22511a0a993e7d3e578d56 arm64: dts: lx2162a-clearfog: set sfp connector leds function and source
e3d3d19d1c0050789a4813ce836a641a3387d916 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
825b8c7e1d2918d89eb378b761530d1e51dba82e arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0850ec7bb2459602351639dccf7a68a03c9d1ee0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
6eb04caaa972934c9b6cea0e0c29e466bf9a346f drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
ab2d642350972934e51fc9f468fb5dcc1a8a157b gfs2: bufdata locking fix
bc77c6de6c42791d9cbb54719dd1cfb56676609a soc: xilinx: Fix race condition in event registration
edacbf64eedd5ccda75dd3b90f7b4a00c2c85165 soc: xilinx: Shutdown and free rx mailbox channel
1a56641b7ae4f19216774a59d68024be3e6197d0 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
355f5e2f9791ea0dfcffee165efb640d1c08d786 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
9100a28c8bb4270744942cf834efcd80f1acda7d nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e57406c07b790005feaccc9f2bd75b827566e141 nvme-auth: common: constify static data
bf0e2567a639c455110f9be5db8c92032175e222 nvme-auth: use proper argument types
f990ad67f0febc51274adb604d5bdeab0d06d024 nvme-auth: common: add KUnit tests for TLS key derivation
0beeca72cf21c7c1d9d232148fdeef8e5e242f62 nvme-auth: rename nvme_auth_generate_key() to nvme_auth_parse_key()
4454820b4ee59154d0c271722bbe48bb4f554e3e nvme-auth: common: explicitly verify psk_len == hash_len
4263ca1cae5cebc09ba95375c4a8927bf4b39d49 nvme-auth: common: add HMAC helper functions
092c05f8de3d2f83242d70f6f044f339b8ba5df1 nvme-auth: common: use crypto library in nvme_auth_transform_key()
a67d096fe9761e3e503f40643228bca6d69c7c4e nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
be01b841d3dd667d873cbcd984d9839b7e98ef4f nvme-auth: common: use crypto library in nvme_auth_generate_psk()
0002764c2faa769cd41b45e95af3dd5e1777df9f nvme-auth: common: use crypto library in nvme_auth_generate_digest()
d126cbaa7d9a971dedc8535d4f2529c799de8f85 nvme-auth: common: use crypto library in nvme_auth_derive_tls_psk()
6be8d3f043a12d208d8c5c08fc9c5f54082c87b2 nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_host_response()
c4f216c2a95c16ad2cd61eeb91229103002a0f6d nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_ctrl_response()
ac9a49cf6e0c230e81de1c91b59e4ad912ee98c1 nvme-auth: host: remove allocation of crypto_shash
efe8df9f9ce12903244e42038346de6afec473de nvme-auth: target: remove obsolete crypto_has_shash() checks
e501533f671f6576c032fa40376e413cba4bfb25 nvme-auth: target: use crypto library in nvmet_auth_host_hash()
16977e77554b203cbc1d29ca64cd53c5166e7c56 nvme-auth: target: use crypto library in nvmet_auth_ctrl_hash()
844d950bb2cb1fc5b8973369de59cbfb7eecd94d nvme-auth: common: remove nvme_auth_digest_name()
26c8c2dddecb016a6115b30cf2cee633b311222b nvme-auth: common: remove selections of no-longer used crypto modules
6d888db2cfd910ad5b2070659e9b2598bbe4081f crypto: remove HKDF library
ecf4d2d883515850ba838df2537ff1c32d0c4217 nvmet-tcp: Don't error if TLS is enabed on a reset
2e6eb6b277f593b98f151ea8eff1beb558bbea3b nvmet-tcp: Don't free SQ on authentication success
56d25f1a6e312e36ee07c605c4102e0848245381 nvme: Expose the tls_configured sysfs for secure concat connections
ed6a9f7dabf84a9f2bed418e66eda6f8239b7f60 nvme: Allow reauth from sysfs
ac61e869bef13a43d624893559acbac3a4e2a341 nvme: add preferred I/O size fields to struct nvme_id_ns_nvm
9110b85244f142ca4bcaea27be408c778d3c48d0 nvme: fold nvme_config_discard() into nvme_update_disk_info()
d3c04a6ea5fd7a3d81f7c80880125108df9a4cbd nvme: update nvme_id_ns OPTPERF constants
823340b7e877b410a814177360df34810878e916 nvme: always issue I/O Command Set specific Identify Namespace
b465046c8cca9e418c7b39cfb41bb8e3b62f22f6 nvme: add from0based() helper
1029298da36559866ecb5ddaa3d78deb02f2ab9b nvme: set discard_granularity from NPDG/NPDA
e0d56e7055d3762732504eddc059a4a142227e0f nvmet: use NVME_NS_FEAT_OPTPERF_SHIFT
c4cfe8c328aee9e3519a04810480ce8e1fcaeeb7 nvmet: report NPDGL and NPDAL
40f0496b617b431f8d2dd94d7f785c1121f8a68a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a8eebf9699d69987cc49cec4e4fdb4111ab32423 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
09e8f0f93491c6be867f32d4edc0b16fb5da785e nvme: Add the DHCHAP maximum HD IDs
33eb451044498098babb93b4161e896e0a3e9291 nvme-auth: Don't propose NVME_AUTH_DHGROUP_NULL with SC_C
3d553be6d295b6cca8fd35cb673fd13934ac4cbc nvmet: replace use of system_wq with system_percpu_wq
12f5fb5ee124da68220ed9646ee1ebe3a88f0c89 nvmet-fc: add WQ_PERCPU to alloc_workqueue users
e8e1a4c0fb2571e19277edc0292bee6102f3652a nvme: add WQ_PERCPU to alloc_workqueue users
886f35201591ded7958e16fe3750871d3ca0bcdf nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
2af771092b48abd7802273ecd4a21ffe96294ceb Merge branch 'for-7.0/upstream-fixes' into for-next
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
81212832e04c7dba5ae56eda1921ea9596222542 Merge branch 'i2c/for-current' into i2c/for-next
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
ec9a788620be1c11535fe99e9b2779f9eef2b099 ALSA: usb-audio: Replace hard-coded number with MAX_CHANNELS
16ee07bfa935f4f36deba896956f57d388221944 ALSA: usb-audio: Extend max number of channels to 64
e88b5cc6d6e5b1ba257f00e5c186ba137e6e8bc3 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
75e75445b9f39029c74d9071073745b5bf5315f4 Merge tag 'nvme-7.1-2026-03-27' of git://git.infradead.org/nvme into for-7.1/block
bd500ea1fe59e28c5482c2f9328a46300478b31a Merge branch 'for-7.1/block' into for-next
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
954ca109ca80a70e776d89ff5f260e63306d4e50 Pull udf writeback fix.
46df585fcff7a0de75c3752becc451934927db29 bpf: classify block device hooks appropriately
96f4c251a08721ff4e0014f7b92ba12b44051b20 selftests/bpf: add block device management selftests
5e961eebef3011697cfc0f0b7d8c4f31c5563c74 Merge branch 'bpf-classify-block-device-hooks-and-add-selftests'
8e81ecbf1cb46b8d2d13e772d5924b09bd60169a printk_ringbuffer: Fix get_data() size sanity check
407f666db2b12c71744e5c897a74284768450578 printk_ringbuffer: Add sanity check for 0-size data
11828908e102a4f9bd668c8938194f96f8047ff1 Merge branch 'rework/prb-fixes' into for-next
c0c62e3fdd7fa2466232e392aa20ff3207c62488 ext4: kunit: extents-test: Fix percpu_counters list corruption
9af64cc339f8f0e062f1e4d06fb4a5615f795454 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9cc4182e23b4c71924d948a69314bfaf99ad4b06 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62c9ec865cab02faf344191e9bd44ec90f0536fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
264e8e0858bc6c624325c12747e12e80b9781adb Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f53a10b82e46bbb93a886478c86f609cfdf7612d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
07bdf73220ecbe6834e15c26c1deef61a19f970e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2bfea8f328de0e9f5b3d0bcb30a5341971da243 Merge branch 'master' of https://github.com/ceph/ceph-client.git
34394d9d5ba380bfd74046ecc3f3694ea26a1fe8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bc9acf0319304fe49d1da14452399c5583f91b63 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5da18dc0c1573d4335f5a32a71d093a04406321c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dfd7f01bb27f40c450a0263e2214138c05cfd727 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f269611218e01c42591ea8fb578f5958174458df Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f99150df0a229d2754f3b645a5d718b48bdc667f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f84a77645ed6ff62533840ff08987a3332998c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3f813abda45a2b54ecb77520f1b15553ceaf7a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ab13f0565288aba0477404121626e5e52f466080 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
56ae0596dbaa9d3084f4a92d8658e7f27c548e51 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7dffd4adb33c59682cde39c2f9bea23a24cf0e89 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c5a4ec7c3cdf4e9be1f35a9125a749ecba85789 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
85054d3846726f1cc17dc802aacbcb3177134f90 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fb1fcc8aefc66d60dd2c79e06d12420a844dee9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8fc9d8775142545aed251fea210a48a20879b4ff Merge branch '9p-next' of https://github.com/martinetd/linux
8bc6bb15beacb12c15d9d56e85edc491e22fa553 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5968b701cf8c54ea5fdc61e9ab32aad991b847fb next-20260312/vfs-brauner
e24f8feee8402d5a6347a1765aeff2bef9aadfcb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
091bc5e38711cdb6d4c250f6d98ceaa2dd3527ce Merge branch 'fs-current' of linux-next
9499bedeb11867b25332d7a543f5516bb9846109 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d80c8611399d98ba9a7308ba660b801ee17a7e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a92cd1086d61a3f436394969c755dfd1fd295ad9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdf1635086747d1946855d8ae3ad2116b3dd2ad4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3df9df460e022b2be8f92774252fc587a1cae3a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4f63c490f94c08d04512b9ce280d432c425c4ee3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7d7044e8326f610f77076574dc0c6138e773fba8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
883201b034e82bbd3ca7c07ef708298d996a3bc3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c1f9b5ab7f112667bc1b7e65f8222be79288fcf9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
672c4f9dc73ec1cf2eacb681e575c2f4e06d7a5e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5490afa74df9e86f24e89367536aa4cc334bb8bb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1130fd69b00dd957a8e779d09d18caa001e58c22 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aaa55031c1768c1ff5cfd095e0ed3e2e41e8b9e1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7a6d0cc5666ac66ba76f33869480d9767938501 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af9dc3b4a765e1d6103e7f4cd28ceec363e12031 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6b108e5546719d4c6a626576c76df61b482e20eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5657e34a74611ab8806486330f52ca6164942d02 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
e460ffb86a78132aa94f8ffd06e738e00fed8b66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c384c222fbdc6770e1938e9012e59686614117b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0a3e348245cf8ea737ff49fc16f65e8ebe276e81 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
193d90c19d6ebdecf12ae44c6f15b6d0dd623d3a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ca9a0e68cc833dfb5a9b2ba6e95466f39c589feb Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b84787048ce93ab553f482bdbb49c64d64e901f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
302e7931eb6fd447f0564cdcbc26a850c21669e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb3ae4220894e5d9a8debb391ecf807dbf7c792b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
44ea6eb7d0aa528e84b01fd63dd54a9d79ac77f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c8c01dcb93aff9ba072bd22265a6e39d8e44140 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
eb2b30bdf064b607cae8fd76fa0f765a33b2d69c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58866abcfc278a710a296a0f5cbf30fb9bf0bf9d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
860e758e663f2946fcbecccd65dd6a17883c1e72 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
63f5563464f856d523c66ed49c40e5fe737225ca Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
15cb4d4010eb4a74aee7fc0726bb360ab360d7b3 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8acc7085ec9bf57f5d7d426cbb79fa2956ac3e29 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5713cc35592afff3e92f36de6fa3bfecc86d0913 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
08f32f76a9a48c62299c660018be6674cb44e1e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01711caa8318a297d7f041b723f297f3793aa66e Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6c442e03cf2ec139e67d9c178c39f084c0cf9a0e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
72606637dc3dea1c9b78648bc2ad9b65d351c241 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d07c198762e83a4887cb300c29e2e9b8fd913d2a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af781d2d9a9756f41d940d9921ce6d010c1d381a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
30d344922af6136838bcaf3485f81e3df06289af Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fb4fb630b597b80b8d2e6a95a87be758b65e1683 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d5d34bb232385ef5cc519f76ff960ccc1d33baa6 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
87d4ace5bd0129d0abe969c1bab7cc51bd2659f6 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
1059667be53e75aac9c85f87e4e9a0644660449e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
db7a973b6670b48be4c7aaebc9389494b038d812 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79aa0213bdb715cad70da366c4ecd4fdd97c92b5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e615d229584bfb1d164cef24606bf9f35907221 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b818f483d3ff976e9e3421d276e1f57540a615a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f52aaf0dd7f467ebdaff841497cf23cfaa2ba356 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0f74caca5ec1102b8defabc0405a569210d6faf2 next-20260326/dma-mapping
bf34afbadccc0e49388cb2d713cfbe4d328cd5ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0fc9a21ad9755489e3cbd13b924cfcf14d5d4b77 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef0a5f65b91c8b4cd9d22e93dac0a6dd7673cb17 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c83925e6782109558007e9a60a0b894d63a3e7a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bbb58dcb1fa203952def45cd08033cb36344779b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3d20577335cf2f93972078933ace701344d431eb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
377c66c0fba6d95d6cc83f448e7d1d4a0639779e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8c41579f22b04715359603a21d2018cb616c7246 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
94578479f0ababc1e7eb0dcebe6ae0163cd4c017 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a3bf7029f8ea954db8a9086bfab7e44062f3ca57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8a0e40af3b66e459b141ef47e0c4e7d10296a1f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f709e10466fc97fb8e32a5d1c904d314fd92fede Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a4e474ecd97810e5d3afbfd3c24ad353d7978498 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
378305687d0b8909d47e6146bcb37aa49435f60c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
296adfe38a53b56e0e1cf6f3352ceb961c091fb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5f727d25206f27cc61ff31a6daf8f0ef24fac50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
30be6d43e88d8970c6d6740413116ef3ea29bcb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
250ecf4c9dca9b2b2c30226f3cff1b127d1c7815 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ce7a3f8ef5770e2186880d9ac7db947457b845a0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
872fea705e28f2f8eba8ed627a59dee4385ac47d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fd25802a244e54d5a564ca84446d0b02acc17533 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4f9a09844f221147942bd14143a5e34ddedee844 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3da435c25d164fab98b5793067749d7f74c5f8c9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0af15a9ab2de9efde24371d0f415b688b333e542 Merge branch 'for-next' of https://github.com/spacemit-com/linux
055f0908e026b110862bc59a1bd7c610b95bf644 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c87f7b6e43bb95dc945ae462fd4e759f2a3cebdc Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b563135f157c3917293cf46634deae42f46057e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
af9b12509c1c748e54c62f59de0fc576a79f56f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e186c75e246d8c965207b48d2e30aceb2b78cfe Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ebe881f0bfba093c75abddc36dc42d2f57a08d37 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8851f42ead7dd3d688869ca88daa7a3ab312b975 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6d81cbe327425a57aaf58a1cc8efbc5505ccf677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
8b2e1d491432e8ca3eb49cf3b2dc6e1d26143830 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
69607edb1be65dd2721de54cbc9572ccb39ad1fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
77042729872fac6bc9552018fe2e4ce79b673d16 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9fd1c12778e39c97ba6efe96a3e247f0f3284678 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
e4e0702a2889dfb0bcc2c1c4086412f5e1eb0dee Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5e73d037d5bed7f3487fb4546fdf2802e9e2d154 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d8ee12a22dad4e4a885a4c8f3dab0b3cc15d5fe5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f04432cb79b8745e0ab6e6a2485a17ca01e749e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7909b7ab6120498041eccffc9502e0ceddf78fa2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2af18d537d85f00b09035f93bd790363ee45d0ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
30205aaf30e7f9cf852a57ed7238c9a726ebfa38 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
99f1462d8cfb8764b2a65a6965c26f70874f9beb Merge branch 'fs-next' of linux-next
681f2fd59cdf8314c301cdae39b5b15cc3b67e69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a81e9104b79e2620c9f4058ee8e1410bc88390f next-20260326/pci
55e5fb49c829fd3f81f1ce37b74fefda683e0263 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84b8375689560912dc52a52b0c8a96326186de24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bcd68c5f3d584be949b2079123aa438762ad0e8a Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c0ef8e57d4c468582c2cd00855bb0cfc57971b7f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a8629f604ab1c7319d1694070cbbc633c38983bb Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7ec7d48d644f431b798e92181e7790fee412850d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
964ee0fd09f639a813101f0b62216374f707ff17 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e829bc646f5a4146385b4bd26396b51601634371 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
56f42349284977f93f305888f1bf185e1080d7e5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8583fb209be5c8b8cfc525d2c2bc34277b67549b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ba8a2b80c6b450d2029e9d23e0d4e96d38f4bcd Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
07c392eab64603cd3a8fe8b34a469d1af3ee0891 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
23f4748db33ae66997fbe2a7869cd290709d8633 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
255ab572d1a860bab1cd11204798f2b2262986d6 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2e7cbb895a7a3f35adbba821d9dc3cc5371bca82 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a14386155c907984ee251a92a79917eea3e783fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
50405b50ee5ad9c265e2ff2e352f31f08892e203 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
aa6fba4de9116a840b955cd5b81fae9058d3331b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f3610e756efebd440a0ecfd70046fcd79782d39f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ecea582d41b1186e9edb2dc2e23cb92692dd23b9 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
3042055d83a3e8002b786cde27bc1c0ad7c8afc3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b219fe3f961907ff0dc9dda511f0a1b70165a0ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a58d0227be168368b97394f0ffba3dab469951bc Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bccb92ddc62c999d8465d97b00ec2b8eaf9cff1 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f2d02597224d942ee7d826bb77296aed11c188b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da8afcfb9adaa34d30a9dba659fa951758166bf7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0942f6f11fb52ba5cd2c8646cf49db026f481769 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
da10dee4377e8583888071db4a18d47b15012c55 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
22627db4733b338955a2e42edcba4dc46b9da5cb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f00bbd325cc2957bb431a18a394e7cf1675b67b5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f737133d3f0a03a8e927ad20b7dc9886b2fa6011 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
9fa0b478e0b3f0e758458219277801a6747ae5ba Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cc3103f981324c0e2cb9651ecc8a502739daa283 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b5b7b941fad14a288640a00a0a22c10e3a91615f Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
409e34712d08fabd8a6f73297e44961235dde798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ab552d765136dcef2645e20b945ce760f69f561c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b5d743db70fe764e51cac2a3d76a1b7271f8fee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d2b1787abe195a26be9798d1107532a97ae605b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a13e69cd36e5077dc3810adfda020a41a4ac619 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
098d76c6a9fe8a3cfe00eeba52da70266e573c59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0c9ec3ad29fd704d94b2b93793c636609a151ce7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
40b639e6a5bcae96aae70a25235986ac67402aeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a29da408f85a47f982b46004716934c2b9808f5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
044611de2773110d756aedf19ffb60d298a21020 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bb28499042df8c30f1302456c0a8b90ceed62a67 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17ea388f419dd4c143ef5e911ce93e53aab9c90a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b63321f565817d7948362eaf0fd5c30cb94554ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7322e22cff2564d8ce590c1a58a0cab291ae19c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2fb441d059a4bc63452fdddbd349fcd9864b7a61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0698dfdb35f829cc8144214aad95e885c0f62973 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22f9c318c5c69c3bf1d5bbb8fedd5d00760ccb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
04fa3299a4c4f6a38d776ffec92c8cd07800b8f3 Merge branch 'next' of https://github.com/cschaufler/smack-next
ee42c3c2dbd15a77f86cfef676be6936213c37b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1dd90051d6ce50fa805c1218338a9f07de50e713 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
003a4bd6f88135dbd37a24e592d0bc677857f7aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e257966e298a38194706c27c9fbf06d9d49a52c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
55bb6a1c84886f685ca1e952313b7c8603b91ab7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3f2e7b908aae9f96f6aac54f975de7f5ce4057b3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
80223ffacf4f59129ee145deae200d11486cbc46 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1b0fd3db9edc46400d6dace2888856fe65ba9da1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5f92ebfdb782ad5f76b7c90113041c48716ce467 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e771e19d2e3ab4e694bfdfe1ca20eefb9521e564 Merge branch 'next' of https://github.com/kvm-x86/linux.git
692e164d86813864a18868569e0065691bf4ee08 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be99cc0d350922627ec4889038746bac8d06ce31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c78d56a56584c3e7bb8c8218d563ab215230bf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
589fe4d4f5b3b4dc13f40d89fdf2388ea4c305a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2bbefd90edf1675f3b96ff1e1241ffc9e27aaeb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7dc9b6fbe3e4e8642a63a56a3ac83fe46c6bce72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ef0ea30b03c6a1eed2efe6fe63169732c3bccabf Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
525a0e474c193d11725d8514398ba9232aeb189e Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
65f80fbad2e5e5ecc1702e3d9423bc287051ec55 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
216bd347b9594f40270ba0c8404c59a277606817 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6e4e4af08b49964e78740ca8fa85701b79ee9dce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b39ffa83f10d393756a87332f0b1c80300bad94c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0103ca7eae9009a5f4f7c9e3718cda1e618a26c9 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4c7296ac2b56f5636f7f2dc2534c917254860b37 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cf362d08edc12570157e2f2ee9da009f9944f606 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a97c1d866f9e3423b1729fc159b9d87280d71ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2d4a6649733f7b5d2e2694387027186469eb20ca Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5ca38f424592a77a9b946a674bb2e0a39c0f9e60 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
47207fd6258757811a4a74ec5d0ac2ed4b61d350 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7de0a6e9a8d151826a2556e983787a036c860bb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c678cd7f51705fa8d5af978c43aa0e66dd4e826d Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
52d1d91d0191825206a374c56d4d699735957238 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
11cde5658d713fb87866206e9868dd4713840338 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
be03d782f4dfbc885e7d4ae52b88a60927b2dba1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
90393871703d1af74181ffccd1a39eaa22d4c20f Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
670b8e36f54f36fa4dcf5a9ea1da4f5804316a75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6980826ed4d0b38143dc1e61906bfa559df69c18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0e77938924d397c1522b3527f4ecc517b3fb6ed8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3865a7ccfeec8af83af261c4ccb277e8f2041377 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
68e6da4532317424eab95a420557cdaf179204ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
831b860309777daf50eb76ed61302448645728ab Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7ed85ce68a46d68d36f17e3e35d9fc5725a598c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c2baaac7b0985ccb6527116004625cc219e0ad8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8c3251fd2f2e90a7e6451c3c6cc21b90af396f5a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d7508bb8e5a23a713ba0bea59d5715fa1518a7a6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5ea5b552ddec6fed81f7ad6a2752f82c6ad12f17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
a28bc0e37b2dbdb016662c43f27b91b0a422bdd8 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7998b0047507319c30b9b9c7fb714dd5d5f5ba84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
06673f2c4af7faeff3c9a919e521fa9e5a6583cf Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f6d21cfd9338b2c1dc407790bbb718dda78069c3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a565333783f47001727963e8fcacfa11dc080148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ec2bfb20bb0a7bba75d479d612cb987aa77fe157 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
449dd7e33584b946d050be23df6d0d5c790c6292 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2da42ffc208d5e0e1a6bab1e71c11a70f333655b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
41245e2bd940a0dc9294466fa6a6dee5a1c9ed08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
37e2bdbbef6e8e2b2e5857549f140d918ef726e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bf594cea44f513f932f63dca5466dc07d56e19b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0bd6f52c5f63c84dd584a46b1b95caeb8d31184a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e62b24dcef78a876b67c9c4a2a4edd27df128b56 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c023b5fa945f45a52d4673163a0fc44a4a22e55a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9c5d51fbededf2372fa1d18748009c619f1905a5 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
76c6f2e01f7ccd108eb2a95af3c39a3cf7f758be Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b7ad4c8244bf431fc2ec9d93118573fb001627d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
b5aae584f1bb30e0268277a152578fa8ec2f1e66 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b844d14247069a158cead2eadf6473bf6d78cbb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c2066b6767b70b7f25c756ba70563359363d112f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6a0b543167421daa9c95f46b62cbd78c3b4c0660 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2c0f8415f85a4ca47f148023e3a3ea0b8e710b6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e70291fa4a241339b9dc9622ec7d4b31add27b06 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1f27043adc030befcd989b7bb9f32d7505e476e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
44c930eef373628cc9ee935fee38489bebea2e95 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3b058d1aeeeff27a7289529c4944291613b364e9 Add linux-next specific files for 20260327

--===============4346133362542653685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0138af2472df-46b513250491.txt

aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
9f455aac17db0aa1486c94dd2c231353ebc9d8bc xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
e2f845f672782b2522062cf1c9aad774276250d7 xfrm: state: fix sparse warnings in xfrm_state_init
55b5bc03148b26ce8156bc47b637a7337aa7d257 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
33cefb76a8edee8af257abfe6f42fb987c77132f xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
f468fdd52b97a63c4fb916fb882b936d8b43b8ae xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
05b8673963c492fe36533e99a4a3c6661ca09ed0 xfrm: state: silence sparse warnings during netns exit
b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6

--===============4346133362542653685==--
