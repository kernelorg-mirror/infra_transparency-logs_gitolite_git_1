Content-Type: multipart/mixed; boundary="===============1787783569563679749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 28 Mar 2026 20:50:57 -0000
Message-Id: <177473105700.3831737.5952848612178730065@gitolite.kernel.org>

--===============1787783569563679749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c2f017c0af5e822bd02e168165417599f90fff51
    new: c437381a62f88b9f3cf9a6fb4874f797bc87d352
    log: revlist-c2f017c0af5e-c437381a62f8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ac411439c05b50ce9fbc38ab5099b063014747a1
    new: e4a1b189722640491d06e40cfa87c0f9f3a69860
    log: |
         6b24835360e11ac5b3aa041e16bbf71138cb0202 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
         0d6ec42f6cc4083de27634c8fec7aba622f02c4b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         9cd69b9703fdc71b44a1c1341ef6796e2982ef58 liveupdate: propagate file deserialization failures
         f76e64c4acb7c10ce8f8c997163a68756b794e4f liveupdate: initialize incoming FLB state before finish
         b0a7a287fe7f374f010b879f61ea03ac6d806f91 liveupdate-initialize-incoming-flb-state-before-finish-fix
         01e166fc51c9e8aa9118eac39fe20b9a2e45c0a6 mm: reinstate unconditional writeback start in balance_dirty_pages()
         e4a1b189722640491d06e40cfa87c0f9f3a69860 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
         
  - ref: refs/heads/mm-new
    old: e4b3c4494ae831396aded19f30132826a0d63031
    new: 172cb3708a1df6498145b4faa90aab1fa5e87032
    log: revlist-e4b3c4494ae8-172cb3708a1d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3379b9828531138843e6edb78afa41962780dc7f
    new: d526205a62092df3a3bd46f31d3e56afc7b6f511
    log: revlist-3379b9828531-d526205a6209.txt
  - ref: refs/heads/mm-unstable
    old: d89162a3c974c83d3838f7d1f125d9785532be57
    new: f9dcbdd7a8e83bd0ad9842362de7aa957bdf5dda
    log: revlist-d89162a3c974-f9dcbdd7a8e8.txt

--===============1787783569563679749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f017c0af5e-c437381a62f8.txt

6b24835360e11ac5b3aa041e16bbf71138cb0202 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0d6ec42f6cc4083de27634c8fec7aba622f02c4b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9cd69b9703fdc71b44a1c1341ef6796e2982ef58 liveupdate: propagate file deserialization failures
f76e64c4acb7c10ce8f8c997163a68756b794e4f liveupdate: initialize incoming FLB state before finish
b0a7a287fe7f374f010b879f61ea03ac6d806f91 liveupdate-initialize-incoming-flb-state-before-finish-fix
01e166fc51c9e8aa9118eac39fe20b9a2e45c0a6 mm: reinstate unconditional writeback start in balance_dirty_pages()
e4a1b189722640491d06e40cfa87c0f9f3a69860 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
10a34a3ad7d3eb8d06f6f36361f4abee32b3d1a5 foo
480f23da39ae164d754acef0764ebbcdec1027b3 mm/madvise: drop range checks in madvise_free_single_vma()
2d54dee249e70bf8eb0bdb94c2331aa473bb4221 mm/memory: remove "zap_details" parameter from zap_page_range_single()
97382265e5c19ec53cd126bbd33243197d5a1bb3 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
d7c602267880badd4c12f8952c8b3175448d96d0 mm/memory: simplify calculation in unmap_mapping_range_tree()
d4e756e62e534f7593cf30e6dbda6e363d4ced82 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
113a5517bb41c84815c054fa8e834356ccec87fc mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
d8c4d5946907a9ad370570be74bca192b18b3cef mm/memory: rename unmap_single_vma() to __zap_vma_range()
d2ca34b76c6cce15362458fa225a3a9f0696c1c2 mm/memory: move adjusting of address range to unmap_vmas()
5a477bc4dfeb3c28ec26d8b710c50c2f28efdab2 mm/memory: convert details->even_cows into details->skip_cows
984229303bd0b894b61f10ff4b53bdf681b5d284 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
57e89c7c499c44066354523c783a211a58f26819 mm/memory: inline unmap_page_range() into __zap_vma_range()
33ecf84e13c785b0be361604370ef3c6b2f3d445 mm: rename zap_vma_pages() to zap_vma()
debc9e4d1fd6128d4a395f239bea1e80328da0b9 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
ff8fd2de9d6ffebbd341f060078806d8b466ef0d mm: rename zap_page_range_single() to zap_vma_range()
8ccad9174af4fa7c617e114aebd08c3d0bec900d mm: rename zap_vma_ptes() to zap_special_vma_range()
7ad30f51880b18ad96de462be80b55c5cf4e4d0b mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
85630a720952fc8a53303c630348c56ba3893f41 mm: use inline helper functions instead of ugly macros
c3a1f5ce2fb836e04267d3aad2fd8996407d7690 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
793db2ddc8e175274cc0cac7b1d040b4f2cc27d2 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
90609eba82f49527fbcbe8f0a06b0c6045d00ca9 mm: add a batched helper to clear the young flag for large folios
770d05d02847d2191ab3e90e3f9e063fa117b70b mm: support batched checking of the young flag for MGLRU
5ff4da34813bcbe0f28d87664184b3b11c30cc9c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
5011299f2dcafcd07b890ecf04e0ccc4c78f3082 mm: memcg: factor out trylock_stock() and unlock_stock()
d9e4ede5c3465bf965bde0eee02684887f8eaa64 mm: memcg: simplify objcg charge size and stock remainder math
53380e12e6aa61dc0290107e8a5a37ba20abd938 mm: memcontrol: split out __obj_cgroup_charge()
f6c2a6f88bcc6e94b54896e47729957b1a0661da mm: memcontrol: use __account_obj_stock() in the !locked path
18f8dac8676b29f222a5a94cfa71b40e95e1731c mm: memcg: separate slab stat accounting from objcg charge cache
d5434e03ffd6ba0b4086acedefe472043a5bab5e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
5b272cd99c4faec0abc1f41cb76e33d77695ede4 virtio_balloon: set unspecified page reporting order
46acf545c203af0e0e51efe433d7840af5d864dd hv_balloon: set unspecified page reporting order
cfe8b0d60679adbc6c1a8bbb5f0f74a0fe31ab9d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f3a9d4aae4229a6357e94dac786eebf07412ff77 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
7631d64614323cf0812af9e057185d3ca484a003 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d02cda7756bb537038c184e00f2954cc7a2525bb mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
cb9fb4764aff5c34d0b05a356b1eadfc7a225c40 kasan: fix bug type classification for SW_TAGS mode
67d1d801773068f0bccf2ed72217b0bc59924733 mm: rename VMA flag helpers to be more readable
5d35665943586241d3e325e980a7af00d5fd77ff mm: add vma_desc_test_all() and use it
48181030ef228eaded1cfbdd58453874a5a64521 mm: always inline __mk_vma_flags() and invoked functions
7c4419844b0f3e46175dd0bd55c4ac55b3fd4e10 mm: reintroduce vma_flags_test() as a singular flag test
cb35291b0c8ced4c433333f77b839891f74d5d68 mm: reintroduce vma_desc_test() as a singular flag test
b5fcb91d966833696a03dc3af2302e43bddc04ff tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
90dd81368f24f1cb0f4a2379bd057a02e2acb9d8 MAINTAINERS: add mm-related procfs files to MM sections
f6748e2d2c4d491fea0c654b01bf292973cdb46d sparc: use vmemmap_populate_hugepages for vmemmap_populate
e29c2ef09dd235edee2c64507977f8e4f0d7f511 mm: introduce a new page type for page pool in page type
14626daff1cc2892285b5ee2fccea196eb74ba96 ubsan: turn off kmsan inside of ubsan instrumentation
885646be0c7d1120f1634ff87993c42796ab238e mm/migrate_device: document folio_get requirement before frozen PMD split
f6419081ddb7f80aeeb3eb6799b4a5e8df0788f0 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
093ce87389d98176abc45d93697d62e41796ee35 mm/damon/core: add damon_new_region() debug_sanity check
682c902af29a14281f8d6153b80245e45b0114c8 mm/damon/core: add damon_del_region() debug_sanity check
ee475a9290cfc4bfee3b7681186a3510d77461ff mm/damon/core: add damon_nr_regions() debug_sanity check
2ecee0fa94ce0cc80efea1f2e57bd8ffa7120a3c mm/damon/core: add damon_merge_two_regions() debug_sanity check
920463f1a2d11aefc641c283e07f37b3778d73da mm/damon/core: add damon_merge_regions_of() debug_sanity check
8e69373790f7c0fb1970b9caa339b76da762c98f mm/damon/core: add damon_split_region_at() debug_sanity check
4a6c53332b646e73242940b090ee415ec23e45f5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
c8b74da6d03b3701b8fd800af1331fae7266796a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
71c5ac8c4b561ba83b730d3f238a08d6e4a607bb selftests/damon/config: enable DAMON_DEBUG_SANITY
8bbab75fa9bee18b1f501ad30cb14ca3d2562077 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
3dbe9bd9e3714e83db6599fef4869094a0077610 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
fda43dd36fb4ddc337a93f910bfc007c333d4472 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f82af16c425debf7595a3f31e5c2e5aa0bfc5505 mm/damon/core: use time_before() for next_apply_sis
a2a4f1d973340dcd0b227aa55e3a6eb46da4d80e mm/damon/core: use time_after_eq() in kdamond_fn()
7d202af1b73b01e6566a2ae3c1c0dedbbfc1b59a mm/damon/core: use mult_frac()
674e4367f823d1118d83eb7aa1d9fd52f170b088 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
808a4418c5bdf5f0c9c2787cdbfbdfe1dd9b0209 mm/damon/core: clarify damon_set_attrs() usages
5096464c49ba97484ac76e86f43ca0708ae17190 mm/damon: document non-zero length damon_region assumption
af3673180867e9c75dbfd4244056891600e41cbc Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
22ac1998f181cbdcf0edcd39ffb8aded925fc4b4 Docs/mm/damon/maintainer-profile: use flexible review cadence
bef77c4101ac1298f70ce1a3fb7e3feda8a6196f Docs/mm/damon/index: fix typo: autoamted -> automated
de310343b1a10dce88ce80efff70598ab43588f5 docs: mm: fix typo in numa_memory_policy.rst
f134a9460601768f6e984c1593a96c016367881a mm: move vma_kernel_pagesize() from hugetlb to mm.h
51a4c08a4875387b7aedad08af43002e71e3b2a8 mm: move vma_mmu_pagesize() from hugetlb to vma.c
879c3528ccd256fffa5a84d9f1d80c56af75acb3 KVM: remove hugetlb.h inclusion
4a2fe65633b40a3715bdb51118adb30c0cf7e1fa KVM: PPC: remove hugetlb.h inclusion
a110e744d4087f84e2f3bfc0a891abd0033c8095 kho: make sure preservations do not span multiple NUMA nodes
f00afffb2163fa31a7ef2e44de98762d01246f93 kho: drop restriction on maximum page order
1a1d46046d93f811543d1570e554fab84850a891 zram: do not permit params change after init
0d0c9639225b56e8fc1a3ce4faa8d13780f7cf33 zram: do not autocorrect bad recompression parameters
634dc4175ffe4704951d174a7dd9a2067e3608ff zram: drop ->num_active_comps
52427d5120c4cc9517c32eac094908ab0d5d5dd6 zram: update recompression documentation
772642e56371ccf292ae7462c2787c925a5e390b zram: remove chained recompression
bedd5c91eb18741491b69dd5b7b67b08e5fafec6 zram: unify and harden algo/priority params handling
7e4ea51a687b6a07b9cef590adc4bc25a7ea6d7a mm: prevent droppable mappings from being locked
3d9c6c6e74fdb11f74c7e2a41a2c01b4f6991781 selftests/mm: verify droppable mappings cannot be locked
fcf69ad57197175b07b3633501e7453dc3c09900 mm/swap: strengthen locking assertions and invariants in cluster allocation
b9d443ce7a92a9075ff69cfe3f75d635f05ab45b mm/damon/core: introduce damos_quota_goal_tuner
d05e6c4ad6d9f0a616cd54d4d06c0812fd81823a mm/damon/core: allow quota goals set zero effective size quota
e558f7877245eefb26913024fec55c7251733861 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
848b1c3efe1110ab4a044e0011af2e6fd6212c9e mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5e1fe3b076999de55e60d956b1b5eb4906b5e4de Docs/mm/damon/design: document the goal-based quota tuner selections
c849ada176529afd703627f4f4a7b8055ef2c755 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
77fc4e1343d8c6c955d5f6ea11bf2244d80a47c5 Docs/ABI/damon: update for goal_tuner
57fbc0b504feb7106bc7425c1a3d0357e7068df1 mm/damon/tests/core-kunit: test goal_tuner commit
a0796b4047b36cc3a51bf3aebcf79078ab6b75e5 selftests/damon/_damon_sysfs: support goal_tuner setup
1ffe229013732015edc8af5c75e7f1d1c523e7c5 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
52895dce18e597e9bee3c99856191d597432640a selftests/damon/sysfs.py: test goal_tuner commit
6c5299a650218dbd9c92c916933ba577b13dfaf1 mm: khugepaged: export set_recommended_min_free_kbytes()
30dcb150a1975a237b6a03c4d3a1689a127c5152 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d7d298a10f52118b72d24d7f3355971586052797 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
6485e1fd6c0ec2384116c3e980d404c35eb80045 mm: ratelimit min_free_kbytes adjustment messages
6693ae7c7a730a4dd432f26367c5878f8c1b399d selftests/mm: pagemap_ioctl: remove hungarian notation
a9285bc13d7acf61809a09b8e362120b4e2ef9d1 selftest: memcg: skip memcg_sock test if address family not supported
ab10c79d9df0ac998077845c82971834272d4f90 mm: migrate: requeue destination folio on deferred split queue
ffd8be0942f7d938834f3fde7960ca9cec61c10f kasan: update outdated comment
6dbc50fd0fc464c39956067676dc939ace38f7e6 mm/mremap: correct invalid map count check
3baa7a04ba68ac6c40f03f2962b3737944e7135a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
8675ad293bdc2771376d2363f4020c105e50c090 mm/mremap: check map count under mmap write lock and abstract
3a47765ac0a1eb8decaad863775407e46c01030e mm/damon/core: fix wrong end address assignment on walk_system_ram()
f01ad212584ae13ce83bd58bb1193cf462e30b70 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
7a70f0452e0b0ab99a2cf39ead404f4289f6712a mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
7faafbad679fadee9ecf1c3ed27af01100db3d39 mm/damon/core: fix wrong damon_set_regions() argument
d913430498eac3ab8cd66bdf80aad872cc210f10 mm/damon/reclaim: respect addr_unit on default monitoring region setup
447854303456d4a23b63388ba1a7b67ea436f994 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
dfb1e4d3424e7ca019c950952b9cac788661536f mm/userfaultfd: fix hugetlb fault mutex hash calculation
c3a8b039487e83be8a42c697b119ea2d9a5acc9e mm: consolidate anonymous folio PTE mapping into helpers
018515f2d2c343a8773beee2da8ea042c9db40ca mm: introduce is_pmd_order helper
8ce39da31a34f87ff2e91a7b5d44afd2f79e48a6 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
9c85af8ce582e7719b7ea0726440b46bea7ea148 mm/khugepaged: rename hpage_collapse_* to collapse_*
dd489d4e80b4140543fa03b3949da7ad63fc8ff5 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
29536538117262fbb4b0ba5b0d5b98ae3b5e3e15 zram: optimize LZ4 dictionary compression performance
d31202d85b6be107fe2bc88a2b2d5d8184b3bf43 zram: propagate read_from_bdev_async() errors
1606bb040e4be64db3193ec57c2a7651314f5403 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
571a3e405e81bd4f9d7318bab673d85a0d1e0b29 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
f918e263143c7403c75cb74d8fb8e3c100b6a211 mm/vma: add further vma_flags_t unions
cfc0d5b1bb5e3da0b5ad029d6b7b0f9c1368bdca tools/testing/vma: convert bulk of test code to vma_flags_t
6e22807525f099677b03055b824fbe4ace3729d4 mm/vma: use new VMA flags for sticky flags logic
24e4a7f611364b26ab4b0a6b806ffc6d0cc8b332 tools/testing/vma: fix VMA flag tests
3cf4a553ea0365339577491c67c71260b62c887d mm/vma: add append_vma_flags() helper
d348661595d77333745617e4ebbaa5b20d9556da tools/testing/vma: add simple test for append_vma_flags()
30e489b6eab886191dc57311652e870e391c3b6e mm: unexport vm_brk_flags() and eliminate vm_flags parameter
abeba036f484bbd78d3c314cf9d8c3426d2d0d20 mm/vma: introduce vma_flags_same[_mask/_pair]()
225c7fb6e812696a6067a5b0a7d403e2d84bd807 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
5977760b2488ada6cce2a3b0ddfb337b893457db tools/testing/vma: test that legacy flag helpers work correctly
baa3357bb10ad6331b9d2ba64b25dac838c47e4d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f8a24281fbba33a19fffdf4aa8100e4d456b8df0 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
4057edfdab5c888f903922e2e6e24a3524cb4ea1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
a2f361ffda53c315d3d304d5996e5518920539d2 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
12e04ba62d723450f596af279b224b2b5a2481b6 mm: convert do_brk_flags() to use vma_flags_t
56347ab98cf23848d8a1fd66ac93bb0e3a714ab7 mm: update vma_supports_mlock() to use new VMA flags
0c1a010c1e27c7edd22cef90312530154d36f883 mm/vma: introduce vma_clear_flags[_mask]()
9072f7f5df41de66481b782cbdca882362b1e662 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
c3ec6fb8c67c2eb84a73a75d23e20cb3cba22802 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e218ef735620836d7c885138b87eb344236b5ea0 tools: bitmap: add missing bitmap_copy() implementation
045dec960d8e0e3da89e740de73ee2bfeb4c928f mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
4357d0fd56f845ced3409bcef96001e29430ad79 mm/vma: convert __mmap_region() to use vma_flags_t
010490f3188e9ac77d581d5a4170fce5d2d1d6ef mm: simplify VMA flag tests of excluded flags
c2fb716dbde8065ad6e924b5a8cee57be9438f40 Docs/mm/damon: document exclusivity of special-purpose modules
c267164be81d58967038e0d7babb8c7666cdd004 mm: various small mmap_prepare cleanups
8c1c09ba89b40da39a653e8dc9c91a9e24f7f28a mm: add documentation for the mmap_prepare file operation callback
5023a520ed528d4f04780bad8899376bda015523 mm: document vm_operations_struct->open the same as close()
bb2caa0d5bc27d33436fd6e83e23944422e10749 mm: avoid deadlock when holding rmap on mmap_prepare error
b179d6c3a3664e76b3240c9eecefa000913ebf24 mm: switch the rmap lock held option off in compat layer
422e1fcb2652738e5f61aab0cf9713b3c729b349 mm/vma: remove superfluous map->hold_file_rmap_lock
fd38ac45897fe425a2b3c7445a852cb126c2bcc8 mm: have mmap_action_complete() handle the rmap lock and unmap
c8580170b7208868dcb2bd77a96043bccaee2c98 mm: add vm_ops->mapped hook
85c7763a93ede2f000095ace16698679c224d064 fs: afs: revert mmap_prepare() change
133fffb0d1e70d1f73390c709ece84a0d4f4d7ac fs: afs: restore mmap_prepare implementation
4e9628ddc1ff6f2f02ebc12445a8875d1a25e92f mm: add mmap_action_simple_ioremap()
867c825ba812420abd298f1473d86ece73c7fcb3 misc: open-dice: replace deprecated mmap hook with mmap_prepare
eab61cd87348bc666155394c74302f64abc2a038 hpet: replace deprecated mmap hook with mmap_prepare
103b44b0f40611a297e73d5d92c71728f4aa06dd mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d3fc6ead4853bc9e4fa9d6a898bbd3bf7c50383c stm: replace deprecated mmap hook with mmap_prepare
8989ec965715072612dece3b9e23ad509e460418 staging: vme_user: replace deprecated mmap hook with mmap_prepare
b94e0ac7a816a6231b4705b533dafa05671b7183 mm: allow handling of stacked mmap_prepare hooks in more drivers
7be2a1a5f679437c83f8419f4a21594dcaf073ca drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
436f7d183e5dc633099cd3446ec06d19ef33d11c uio: replace deprecated mmap hook with mmap_prepare in uio_info
6fc8f9c8d318adc93ece48e09f847eca859644e1 mm: add mmap_action_map_kernel_pages[_full]()
fcfea8604ded85c057935e1b75c2a367a89524e0 mm: on remap assert that input range within the proposed VMA
5a94ef36f9655792cbba1a006519be4b652a5d21 zram: change scan_slots to return void
4866f7020f8fe4047ef9610e875ff432f7080397 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
64bd1a84975cdd3584c460456d3acc6c09cfae3b mm/swapfile: remove duplicate include of swap_table.h
8dfc6b2108d6c269465e1314328744fc1c197570 mm/memory_hotplug: fix possible race in scan_movable_pages()
08fca3bebd39c1656490734b14c13f60dfb453c8 mm/memory_hotplug: remove for_each_valid_pfn() usage
b0e3f61380828c5afea3d163b527397f6e0cd504 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
5616c2a4f97f33f9582da754676e4a737c5d49e2 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b3f4dbf50f58de708576d6aca63873c5d4edd461 mm/memory_hotplug: simplify check_pfn_span()
b326f09d969768778162b9b5e2f2ced33c88c871 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
9270af0b4f299f1004f54959a2c2981998f93faa mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
f57a34607ed184ad3e8eca2d1130e94f2d9abb1f mm/bootmem_info: avoid using sparse_decode_mem_map()
b9495b2d9397327bba330b7a07b2dcf7f1c54860 mm/sparse: remove sparse_decode_mem_map()
cb544b898b09d0b4f8081e224ad0d5831ea41f4d mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
4100d58cd866b50814907d8e1d00a330965426d2 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
acca99250f1d0df3a53abba47027e7a6d954e4c4 mm/sparse: drop set_section_nid() from sparse_add_section()
c0cb404bc6a4224868f7eef197465b57a917c098 mm/sparse: move sparse_init_one_section() to internal.h
b15710ef5fc680918a612580661382b32f98d1f0 mm/sparse: move __section_mark_present() to internal.h
3c814a4d2ce416cddb704aa4d8d1b159cca04945 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
9ee7d1af586dd80b211f914ffc79429916ab3f81 mm/huge_memory: simplify vma_is_specal_huge()
1c5605fe29488d825a7861bc13989b448ec8beff mm/huge: avoid big else branch in zap_huge_pmd()
c198b64565ca6c34deeb30ff00b7c1b18fe4c1f2 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
e89aff34f760367462c4c4bab7e717a708c31e85 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
fe813a3f1e8cd461b7894fdabd39d5237a7dc444 mm/huge_memory: add a common exit path to zap_huge_pmd()
d29955b043bdab03d2231ba3f9391e1cba10077d mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
333852c267d92313f48fd3f8131e82f7353af006 mm/huge_memory: deduplicate zap deposited table call
28fe95029662a86fe83fb4b1fb17403a82b361a8 mm/huge_memory: remove unnecessary sanity checks
d720785e9488a10aa497bf120c5f243739d373e2 mm/huge_memory: use mm instead of tlb->mm
b5a6e767b374244d6976c20e801ee5c99277ff51 mm/huge_memory: separate out the folio part of zap_huge_pmd()
cf4ff7e6d831a3b2bba60ea4043f6600d739bba3 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
49e785681f4a1863b4439952421b89f359fe45d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
67f5857f0b08d30a5fe97517d66b50b242c03b20 mm/huge_memory: add and use has_deposited_pgtable()
e4166860d8df0ac5548e7b33c6e0207a7eba208c mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
a04bd13f28397f843bdf615965e735718f2f8c5c mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
e10933fb8bc5896eb93f5742fd4a20e47eb8b5b2 zsmalloc: return -EBUSY for zspage migration lock contention
2c1ab8ed5cd01ff9fa3b3933ce3b72d06968da35 mm/mglru: fix cgroup OOM during MGLRU state switching
22638f4f35bb4437427dd9144b8e03e0b7daad34 mm/damon/core: document damos_commit_dests() failure semantics
49e925c541a6a737eb14dee219d8075ca9a193cf Docs/mm/damon: document min_nr_regions constraint and rationale
1ba9443a48ef3ea148da37046f1d7a731c81442e mm/execmem: make the populate and alloc atomic
2ca4b5bd36d0d06a7ef32b3d554160d0f2ecb521 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
6ffb8d0f42accb5488d8f0c9692a8439cb0d9f54 mm: mark early-init static variables with __meminitdata
c4b4beaed97422ddda7c10d82929f16abd79ff5a mm: vmalloc: update outdated comment for renamed vread()
0eb2beb40c69e1bd656a0adf56148c0f9e0c2897 mm: update outdated comments for removed scan_swap_map_slots()
fd1b86c0ab6b9314b6cd32c5ccec7904b593af20 mm: change to return bool for ptep_test_and_clear_young()
e72f05fa5a60b66ebedc7eef94b26cfe0af944d9 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
c74ba1c64dffaa50f0960e7533cfc1b2ff0715be mm: change to return bool for pmdp_test_and_clear_young()
778686a34119a9f38ce2981f80d0fa7a60d91fba mm: change to return bool for pmdp_clear_flush_young()
f69f77c1e2db168aaa88d5e586a34542d10281c8 mm: change to return bool for pudp_test_and_clear_young()
3de1e19c7f9cc1597991ff9d5ae685b84def6f26 mm: change to return bool for the MMU notifier's young flag check
57ac4caea0365a15d50db074f0369453512f2e07 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
0b9582ebc426ada2dd126d146da66b4e8595392a mm/page_alloc: don't increase highatomic reserve after pcp alloc
3814715dd7e1d76e1fa346a41d3bf1ef3d70ee76 drivers/base/memory: fix stale reference to memory_block_add_nid()
791d9d7595e87730dd411263827b07082b6b9663 mm: remove unused page_is_file_lru() function
baf9afd107b672f9fa9c23e05fa19233a3652390 selftests/mm: add folio_split() and filemap_get_entry() race test
c012f8e7c8894fe890f200321a3ff33fa3462c91 selftests/mm/guard-regions: skip collapse test when thp not enabled
06398ccd7797ee6a6917495e17e3abee5fef08d4 selftests/mm: soft-dirty: skip two tests when thp is not available
b4e9615b4ab3996e3eed5910c02a980081ff79a3 selftests/mm: move write_file helper to vm_util
d4f02c86b766e5e8a3016e9bd001c94d6961dcbd selftests/mm/vm_util: robust write_file()
d56a0324cff73727f9e7e5da04ef2ffbf38ffd03 selftests-mm-vm_util-robust-write_file-fix
ae24bf2c8e3fffd09667c197ee6d57f6045e250a selftests/mm: split_huge_page_test: skip the test when thp is not available
d27a9407436b600656b019ca94d9850a4d19af0b selftests/mm: transhuge_stress: skip the test when thp not available
bde2c536ef4c340fb17b1fa086f239d6abd07427 mm: remove '!root_reclaim' checking in should_abort_scan()
db146151da799e772c24c0caa18808de1674724d mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
c9a4c1faa4d0b0e3ba7b7f45f6b979f2d4a4c381 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
86cc64ae796f110d347e5ecfd20ad63a51f1f922 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2cd8822cc9b05d06e9ffb990e7458d60afc2d4d0 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
cb2488ee1ecdd5e3c0810738406ce9f02622e9a6 userfaultfd: introduce mfill_copy_folio_locked() helper
ea279804b666c6068329ef26b240ad9d911dce6c userfaultfd: introduce struct mfill_state
bd9f01438097695272d3450ad9b1b77deab714d9 userfaultfd: introduce mfill_get_pmd() helper
e432e3c854c59121227373f18a3716010b19bfd0 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
16d47e10b6ba3e8874be6ac5c7d0984d9a22a2de userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
5a550dcc55954e1f9b6f4dfeab755449ae38b3cc userfaultfd: move vma_can_userfault out of line
b36cbe18d1d0231227086fad2fd11d2079b07e91 userfaultfd: introduce vm_uffd_ops
088aa3016768bac206c30b14c2cc3ddc8c6088d5 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
bbd45b5625a956eb87cdc7795797bb25b59bf7b3 userfaultfd: introduce vm_uffd_ops->alloc_folio()
ef66f230b4a01cabe5372494efb163633fba34ea shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
cedd2ccab2068afc8bc896ec41c42ab0230d57bf userfaultfd: mfill_atomic(): remove retry logic
0b8ecc91000cf0bfed3e5d71e6df56f65691d88e mm: generalize handling of userfaults in __do_fault()
80946c48414432f332cc3b7c6fc687d07510e02e KVM: guest_memfd: implement userfaultfd operations
63c02a5f5c438d2261bdefc41f5d366fb8aef4d2 KVM: selftests: test userfaultfd minor for guest_memfd
934f71707dd68aad51191b3d284a046ef31fcf75 KVM: selftests: test userfaultfd missing for guest_memfd
0304c74246a1cdcf7048862bd6da396cf07c97d3 mm: memcontrol: remove dead code of checking parent memory cgroup
200dcb54d85deeae31c808f72d114f400fcc40f7 mm: workingset: use folio_lruvec() in workingset_refault()
bb04c5502f8ad24ad34993e0a99456a62a06d94f mm: rename unlock_page_lruvec_irq and its variants
abe1fd3c28e883fda50b3ed83eb8ed985f386346 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d75fcdb637ca619fa4604a35bb6034343d689dd9 mm: vmscan: refactor move_folios_to_lru()
10de5e34b7af87f2d7754bfde61b9901dba2f272 mm: memcontrol: allocate object cgroup for non-kmem case
a66e21d04f2d133e5afd248cefe2071cff9e19bc mm: memcontrol: return root object cgroup for root memory cgroup
3a82c75648536a7f525f28c7e40f0fd4143f3928 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
c4aff84c9b2a4e9686d607e776cbc47a34bbaa77 buffer: prevent memory cgroup release in folio_alloc_buffers()
042ac78bc783baa5b56bcdb3c5f81c56d1bd8473 writeback: prevent memory cgroup release in writeback module
7dc1fe5f36c4bbafcfdd422210689259437a18ec mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e7effac2c7fef7697694c9e5d7035c78054b709d mm: page_io: prevent memory cgroup release in page_io module
20580f691ef3d7983940d98ec0a45f6e783e7a3d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
86f5c9e5266a527799b17735df54566f4d6874eb mm: mglru: prevent memory cgroup release in mglru
0e1eb86a1c6734c9a29eed9b1d3b97f4f54b4374 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b5cb276afdb4d3605ed36bfc2c5c5a5aab6d392a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
c7cda42285c2a8534f42fb82882e914838e56bbb mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
85f46d7294a821a3a034ee83b0da4f5da5b23d34 mm: zswap: prevent memory cgroup release in zswap_compress()
e3ec7c9872bddbe374332c45b0b27a61782766e6 mm: workingset: prevent lruvec release in workingset_refault()
ecea28cfb9aee758e039509fe3d57f537b2c5a1e mm: zswap: prevent lruvec release in zswap_folio_swapin()
7bc98ec98b60ca196551b82c3a70721cdb15de17 mm: swap: prevent lruvec release in lru_gen_clear_refs()
f39e731d5b59c16ff0cde7386315cd00d055bf50 mm: workingset: prevent lruvec release in workingset_activation()
b81a43f43bd59f51c2ad3d44c339d4524de60e0b mm: do not open-code lruvec lock
42304134839f76abab5b0bbdc795a8a6819f07e9 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
d4e04ad9fa5657a467c35da1ba5c95463a7f1062 mm: vmscan: prepare for reparenting traditional LRU folios
a95dfc4bc79958d059556b1294c002a2f21e8a44 mm: vmscan: prepare for reparenting MGLRU folios
38cb0766dd9d44f88805b6c88ed70dbb48ed70d2 mm: memcontrol: refactor memcg_reparent_objcgs()
93a7d16585cf759b2b4cea3744b5188a8ead5a36 mm: workingset: use lruvec_lru_size() to get the number of lru pages
cab1cbea538cc7e577a9bf0bedc297ec109b8a40 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4c99864795f458af565d0f6770e39c6b9216d86 mm: memcontrol: prepare for reparenting non-hierarchical stats
ae73fa32474de532f9b2502f43cc1e5d0db53f7c mm: memcontrol: convert objcg to be per-memcg per-node type
2c0248af5a3750cf2957faab7d85bd36d613ec97 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
f73d8fcd6b5cfc8e70cc3868b317280d72439ffa mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
916b44a09ac1bf6d07eca9554586fd3ff655d93b mm: memcontrol: correct the type of stats_updates to unsigned long
505845ee0ad20890b5ee2a601261c49039546188 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7aa32c533c28457971e336468156a42db0630b75 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
eb12aeb086c7a18543f2855ff6147e49ba950de5 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
aec252b976b0db7bec7aa5c41314de9b40352768 mm: list_lru: deduplicate unlock_list_lru()
e8c2266e5f3683681ae9ed50bb7aefcf50da8b3c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
ec95f0349c80485e72dd899e8d8cfea12f981886 mm: list_lru: deduplicate lock_list_lru()
805c57836374c6b55fa780b87623845aba89e252 mm: list_lru: introduce caller locking for additions and deletions
0079e35de2598df1eac5e5067100c6e3eec92d66 mm: list_lru: introduce folio_memcg_list_lru_alloc()
627b3d76f929c6b3757dcb1680d6d2fd8993187b mm: switch deferred split shrinker to list_lru
e7239d6b1a8df2bac8be6b93afbd034add2b7b38 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
eeba2957843662333984ef3c903bad0d4bba602f mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
e20b5b2865663df34e70622d86db0df39196c5bd MAINTAINERS: update MGLRU entry to reflect current status
f34016733385ffdbf860ecd73e3ef7a8a39927c4 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
50a09eba435a7ad5c08c0482cfa33cffae40560e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
b9248c57f261ac32aa408e182bf8a1ac6c738695 mm/swap: remove redundant swap device reference in alloc/free
9f9e12de30628dc9022ee5105df934cbed6fc754 kho: add size parameter to kho_add_subtree()
4ae21f59b64634a8a23cf46ce3d5007efbb90234 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e65022138e9a18268909d7e006355a779bf23fa8 kho: persist blob size in KHO FDT
93925d8fd0370abba673ee244df0c0b1f07b2559 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
5b287884c041e6edc82e9d09ec1f815e38a19bee kho: kexec-metadata: track previous kernel chain
d728de912b6fba1c3bf499d428f172b3722a3f06 kho: document kexec-metadata tracking feature
a093a496babe46344f187f5296471c61ff2607ee mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
99bb5fcb65077b340237be261d6801cc33ce596b mm/mprotect: move softleaf code out of the main function
46d0cf71f41b5749791027f19d00f255511e8515 mm/mprotect: special-case small folios when applying write permissions
f9dcbdd7a8e83bd0ad9842362de7aa957bdf5dda lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
020d09d0879e5669ff2378f8040b52d6a0822272 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
32d371f76e473784fa65ffdda60914e7a132230e mm/memfd: use folio_nr_pages() for shmem inode accounting
9561f5bde5d954ebc7c82ed77c3bad4c0a05a1ad mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
8365da26ac5c7a48339c63a671a423f03f4beb32 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
59284d37ffb9f80fd5564a8df78e168db4637505 mm/memfd_luo: use i_size_write() to set inode size during retrieve
7dc071a5864c681599d939e9290cbd4329051ced mm/memfd_luo: fix physical address conversion in put_folios cleanup
9ce8a0cb84cf6544976829a7ed9c530d0e181a3e mm/memfd_luo: remove folio from page cache when accounting fails
2a04bbae9477f5895d7811eaf4258848740d7e16 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
201daa4039ab05792ff2633d294544f3bc6446ae mm: start background writeback based on per-wb threshold for strictlimit BDIs
83bfb67c6e6c5a69558dee9684046d8c06eb56a4 liveupdate: prevent double management of files
29358dc0ed2089877287ddd6c82341a19beb7a73 memfd: implement get_id for memfd_luo
5fe9fa95dfd585b71647f80f9c754d9e5cc072e6 selftests: liveupdate: add test for double preservation
159981a0f897e500f6e77713e05b72cf789572bf mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2e79328cfbb52708f96af6c1504e65428a87ffd8 mm/vma: cleanup error handling path in vma_expand()
b7a5cf17621b8026286e59c6d28e66cc3433d87c mm: use vma_start_write_killable() in mm syscalls
16470f83f1cf532a9ec1b326b9da23a0b4a52949 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
7d62e492b53a44acbadbfb1d926a0ea0c6f1e65d mm/vma: use vma_start_write_killable() in vma operations
c276269b392d76d182a23dbf929fdcd064fc2c49 mm: use vma_start_write_killable() in process_vma_walk_lock()
80338f96651b0596d74553ef7bbf5274982a36cb KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
0198d3751d372adbacf2c8470cb04d42cb06d059 liveupdate: safely print untrusted strings
6fbf26f047a00629d248b368cb686aad9bb952d2 liveupdate: synchronize lazy initialization of FLB private state
8ab3797134872e870765379bde8e55efeb93b06d liveupdate: protect file handler list with rwsem
077dafc1492f3550378cf2eb5e5b78d5ff7790c9 liveupdate: protect FLB lists with luo_register_rwlock
aa66647a6f821acac273236fa31ac1290fc25db7 liveupdate: defer FLB module refcounting to active sessions
db017ec3bc0ab3d78e066bee64383eb072114c12 liveupdate: remove luo_session_quiesce()
9f0f08890b14347bbdff43d432a8ec569d6481b7 liveupdate: auto unregister FLBs on file handler unregistration
b4e06ed00118c27e6a8adae94fa431d1ac082535 liveupdate: remove liveupdate_test_unregister()
57fdf182e52672b1403057426a17d3d8cd30ed4c liveupdate: make unregister functions return void
c2d3a65aed548356a49ddbf014e9e0dc65a8cdf7 liveupdate: defer file handler module refcounting to active sessions
e510195d3eeef94cae7e23fe7aa47fbcb3c880ed mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
172cb3708a1df6498145b4faa90aab1fa5e87032 mm/vmscan: prevent MGLRU reclaim from pinning address space
92e65e98fb046c2e3777c72c4d15b435d4bd2fdb foo
89e9d8080fc20f4d451f7bdd1d03fae46b0fd80b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6fa74d35efc3d4346cf62ef6fadbdb3f16a6788d lib: fix _parse_integer_limit() to handle overflow
74e314bf86ad440ae62144b3399923278bd94cb9 lib: fix memparse() to handle overflow
83bb453908e4a4f471010384c003ec4eb6bcb26a lib: add more string to 64-bit integer conversion overflow tests
a111cf065c76e89a5c208ecbcec1275501c79106 lib/cmdline_kunit: add test case for memparse()
923c18a3fdb753a5147472accdc674d473df2a2e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
852e217d813604e0e6bcdffe6eeb390050316cc0 lib/tests: extend cmdline KUnit with next_arg() tests
0e3973d21820c32bf3ffcb68047395e9d18733df lib/tests: extend cmdline next_arg() coverage with mixed tokens
58899fcb6405b52e0fae1ca81f144e1f0a97a433 crash_dump/dm-crypt: don't print in arch-specific code
2186132e4618415ba24df4a2b05a4c667aba8074 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
632d31d6a10eeb9241c8bc5c0733ee82cb6d2d14 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a584c36ce98447f24b073961640a31e2fcd4bf3a xor: assert that xor_blocks is not call from interrupt context
04ee254c3c25fed79be7f801bee47c11edf1c1f9 arm/xor: remove in_interrupt() handling
6ffaabde69124dab083300ac5b252cbd7ac01267 arm64/xor: fix conflicting attributes for xor_block_template
1eacadb3d9aa7c055dab7444bcfdaad6c5275367 um/xor: cleanup xor.h
b519154f4505b885b097177142278a127c271d4d xor: move to lib/raid/
2f685f3b5b34ca2dd1e5cab74b455ae91cba1704 xor: small cleanups
d34905d836ae2af0ae70805f0aef0298537f2208 xor: cleanup registration and probing
de39d3a95d069b67c7b9ad1ed473e76bc5e76b53 xor: split xor.h
1b64d1ea1cce3bf73a925c999c1ef6f7dfcd3cd6 xor: remove macro abuse for XOR implementation registrations
5c9777c1a53650674d0fc7b12d603bc66fa46727 xor: move generic implementations out of asm-generic/xor.h
6def5fe6fee3ac6ec1dcd98851726f0479c366cc alpha: move the XOR code to lib/raid/
6f7abfdef6bf0134c4d4fe3af0043eb0eec04955 arm: move the XOR code to lib/raid/
b53d8b7a36bb829ca2fa5de121bcc9a1dae9c96c arm64: move the XOR code to lib/raid/
ebee55c53b2b8d5ca43700a8f756678d18b108b6 loongarch: move the XOR code to lib/raid/
722c703bd4f2b38d7522c8ed70864a130ef509b1 powerpc: move the XOR code to lib/raid/
22d0ebd028599f15ece58da32ce1bb17b2a3ab22 riscv: move the XOR code to lib/raid/
d81414041565837b851227913d17c08476cb2467 sparc: move the XOR code to lib/raid/
b479f8e7e0efa2e65b1c28b21a50936be547d335 s390: move the XOR code to lib/raid/
1657f02c3f8e4a4427c424f3caca63076e97fe57 x86: move the XOR code to lib/raid/
01ea226fb1601d2b5e1baecf06111aa3f21fd00f xor: avoid indirect calls for arm64-optimized ops
c8216800d74f1b710ff3df142ca6d11380463cdd xor: make xor.ko self-contained in lib/raid/
e8e9894d8c3666cce42d7e014476f34bff9a08f9 xor: add a better public API
80e575162b604f009575eca131828b6d96dbb8d9 xor: add a better public API
22cac00e32b9887f49307b7f985b652a0598c27e async_xor: use xor_gen
b168016d99c09b8521962bdcd6167d2df3c703c1 btrfs: use xor_gen
c81113266a401a4c1c79610880406abc8dbcc39f xor: pass the entire operation to the low-level ops
033e0da13ec1ae6945f6aea49f483e39df1813b1 xor: use static_call for xor_gen
26d532cfc195f9abdea0c63c94ac542aa033c47c xor: add a kunit test case
aaf169eb834ec631ccc09e639e45f58f06487e5a kernel/fork: validate exit_signal in kernel_clone()
ce36bbf2745a8b22f50ceeb584f9242ce56f6dc9 kernel-fork-validate-exit_signal-in-kernel_clone-fix
68ddca7d718dab2e6ae893487af90e8d90453db2 kallsyms: embed source file:line info in kernel stack traces
609aef38a5bf3fd1d8c4ce7b802871e79095caf5 kallsyms: extend lineinfo to loadable modules
661dfd5e4fdb5a8905241da776c462199002932f kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d352d81d85893f313b2c9b67c5980efbb6ab26e1 kallsyms: add KUnit tests for lineinfo feature
47c774d72a78a8e60d7d2e3382e7a2248c0e8600 ubifs: remove unnecessary cond_resched() from list_sort() compare
907acf22786c3ddf01edfcca4fd80e4d6958edce lib/list_sort: remove dummy cmp() calls to speed up merge_final()
4c4d9004786890debb46fb79aba28ac53cf2c6c2 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
19cd76e39dfd2ab46562d49ee4f9a3b5a5f06e1c lib: parser: fix match_wildcard to correctly handle trailing stars
de7fe29a3b72a666cdcd4a6075a03c1a67cc772b lib/scatterlist: fix length calculations in extract_kvec_to_sg
0eff4850a426ebc18bfbf7dd3427a4853b819f2f lib/scatterlist: fix temp buffer in extract_user_to_sg()
cb5a2f3de5ee25f54b255ce24f8d38864fca30d2 lib: kunit_iov_iter: fix memory leaks
7385aa1331133ebcff538067d8359282fa748e0b lib: kunit_iov_iter: improve error detection
d526205a62092df3a3bd46f31d3e56afc7b6f511 lib: kunit_iov_iter: add tests for extract_iter_to_sg
c437381a62f88b9f3cf9a6fb4874f797bc87d352 foo

--===============1787783569563679749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b3c4494ae8-172cb3708a1d.txt

6b24835360e11ac5b3aa041e16bbf71138cb0202 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0d6ec42f6cc4083de27634c8fec7aba622f02c4b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9cd69b9703fdc71b44a1c1341ef6796e2982ef58 liveupdate: propagate file deserialization failures
f76e64c4acb7c10ce8f8c997163a68756b794e4f liveupdate: initialize incoming FLB state before finish
b0a7a287fe7f374f010b879f61ea03ac6d806f91 liveupdate-initialize-incoming-flb-state-before-finish-fix
01e166fc51c9e8aa9118eac39fe20b9a2e45c0a6 mm: reinstate unconditional writeback start in balance_dirty_pages()
e4a1b189722640491d06e40cfa87c0f9f3a69860 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
10a34a3ad7d3eb8d06f6f36361f4abee32b3d1a5 foo
480f23da39ae164d754acef0764ebbcdec1027b3 mm/madvise: drop range checks in madvise_free_single_vma()
2d54dee249e70bf8eb0bdb94c2331aa473bb4221 mm/memory: remove "zap_details" parameter from zap_page_range_single()
97382265e5c19ec53cd126bbd33243197d5a1bb3 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
d7c602267880badd4c12f8952c8b3175448d96d0 mm/memory: simplify calculation in unmap_mapping_range_tree()
d4e756e62e534f7593cf30e6dbda6e363d4ced82 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
113a5517bb41c84815c054fa8e834356ccec87fc mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
d8c4d5946907a9ad370570be74bca192b18b3cef mm/memory: rename unmap_single_vma() to __zap_vma_range()
d2ca34b76c6cce15362458fa225a3a9f0696c1c2 mm/memory: move adjusting of address range to unmap_vmas()
5a477bc4dfeb3c28ec26d8b710c50c2f28efdab2 mm/memory: convert details->even_cows into details->skip_cows
984229303bd0b894b61f10ff4b53bdf681b5d284 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
57e89c7c499c44066354523c783a211a58f26819 mm/memory: inline unmap_page_range() into __zap_vma_range()
33ecf84e13c785b0be361604370ef3c6b2f3d445 mm: rename zap_vma_pages() to zap_vma()
debc9e4d1fd6128d4a395f239bea1e80328da0b9 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
ff8fd2de9d6ffebbd341f060078806d8b466ef0d mm: rename zap_page_range_single() to zap_vma_range()
8ccad9174af4fa7c617e114aebd08c3d0bec900d mm: rename zap_vma_ptes() to zap_special_vma_range()
7ad30f51880b18ad96de462be80b55c5cf4e4d0b mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
85630a720952fc8a53303c630348c56ba3893f41 mm: use inline helper functions instead of ugly macros
c3a1f5ce2fb836e04267d3aad2fd8996407d7690 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
793db2ddc8e175274cc0cac7b1d040b4f2cc27d2 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
90609eba82f49527fbcbe8f0a06b0c6045d00ca9 mm: add a batched helper to clear the young flag for large folios
770d05d02847d2191ab3e90e3f9e063fa117b70b mm: support batched checking of the young flag for MGLRU
5ff4da34813bcbe0f28d87664184b3b11c30cc9c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
5011299f2dcafcd07b890ecf04e0ccc4c78f3082 mm: memcg: factor out trylock_stock() and unlock_stock()
d9e4ede5c3465bf965bde0eee02684887f8eaa64 mm: memcg: simplify objcg charge size and stock remainder math
53380e12e6aa61dc0290107e8a5a37ba20abd938 mm: memcontrol: split out __obj_cgroup_charge()
f6c2a6f88bcc6e94b54896e47729957b1a0661da mm: memcontrol: use __account_obj_stock() in the !locked path
18f8dac8676b29f222a5a94cfa71b40e95e1731c mm: memcg: separate slab stat accounting from objcg charge cache
d5434e03ffd6ba0b4086acedefe472043a5bab5e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
5b272cd99c4faec0abc1f41cb76e33d77695ede4 virtio_balloon: set unspecified page reporting order
46acf545c203af0e0e51efe433d7840af5d864dd hv_balloon: set unspecified page reporting order
cfe8b0d60679adbc6c1a8bbb5f0f74a0fe31ab9d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f3a9d4aae4229a6357e94dac786eebf07412ff77 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
7631d64614323cf0812af9e057185d3ca484a003 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d02cda7756bb537038c184e00f2954cc7a2525bb mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
cb9fb4764aff5c34d0b05a356b1eadfc7a225c40 kasan: fix bug type classification for SW_TAGS mode
67d1d801773068f0bccf2ed72217b0bc59924733 mm: rename VMA flag helpers to be more readable
5d35665943586241d3e325e980a7af00d5fd77ff mm: add vma_desc_test_all() and use it
48181030ef228eaded1cfbdd58453874a5a64521 mm: always inline __mk_vma_flags() and invoked functions
7c4419844b0f3e46175dd0bd55c4ac55b3fd4e10 mm: reintroduce vma_flags_test() as a singular flag test
cb35291b0c8ced4c433333f77b839891f74d5d68 mm: reintroduce vma_desc_test() as a singular flag test
b5fcb91d966833696a03dc3af2302e43bddc04ff tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
90dd81368f24f1cb0f4a2379bd057a02e2acb9d8 MAINTAINERS: add mm-related procfs files to MM sections
f6748e2d2c4d491fea0c654b01bf292973cdb46d sparc: use vmemmap_populate_hugepages for vmemmap_populate
e29c2ef09dd235edee2c64507977f8e4f0d7f511 mm: introduce a new page type for page pool in page type
14626daff1cc2892285b5ee2fccea196eb74ba96 ubsan: turn off kmsan inside of ubsan instrumentation
885646be0c7d1120f1634ff87993c42796ab238e mm/migrate_device: document folio_get requirement before frozen PMD split
f6419081ddb7f80aeeb3eb6799b4a5e8df0788f0 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
093ce87389d98176abc45d93697d62e41796ee35 mm/damon/core: add damon_new_region() debug_sanity check
682c902af29a14281f8d6153b80245e45b0114c8 mm/damon/core: add damon_del_region() debug_sanity check
ee475a9290cfc4bfee3b7681186a3510d77461ff mm/damon/core: add damon_nr_regions() debug_sanity check
2ecee0fa94ce0cc80efea1f2e57bd8ffa7120a3c mm/damon/core: add damon_merge_two_regions() debug_sanity check
920463f1a2d11aefc641c283e07f37b3778d73da mm/damon/core: add damon_merge_regions_of() debug_sanity check
8e69373790f7c0fb1970b9caa339b76da762c98f mm/damon/core: add damon_split_region_at() debug_sanity check
4a6c53332b646e73242940b090ee415ec23e45f5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
c8b74da6d03b3701b8fd800af1331fae7266796a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
71c5ac8c4b561ba83b730d3f238a08d6e4a607bb selftests/damon/config: enable DAMON_DEBUG_SANITY
8bbab75fa9bee18b1f501ad30cb14ca3d2562077 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
3dbe9bd9e3714e83db6599fef4869094a0077610 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
fda43dd36fb4ddc337a93f910bfc007c333d4472 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f82af16c425debf7595a3f31e5c2e5aa0bfc5505 mm/damon/core: use time_before() for next_apply_sis
a2a4f1d973340dcd0b227aa55e3a6eb46da4d80e mm/damon/core: use time_after_eq() in kdamond_fn()
7d202af1b73b01e6566a2ae3c1c0dedbbfc1b59a mm/damon/core: use mult_frac()
674e4367f823d1118d83eb7aa1d9fd52f170b088 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
808a4418c5bdf5f0c9c2787cdbfbdfe1dd9b0209 mm/damon/core: clarify damon_set_attrs() usages
5096464c49ba97484ac76e86f43ca0708ae17190 mm/damon: document non-zero length damon_region assumption
af3673180867e9c75dbfd4244056891600e41cbc Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
22ac1998f181cbdcf0edcd39ffb8aded925fc4b4 Docs/mm/damon/maintainer-profile: use flexible review cadence
bef77c4101ac1298f70ce1a3fb7e3feda8a6196f Docs/mm/damon/index: fix typo: autoamted -> automated
de310343b1a10dce88ce80efff70598ab43588f5 docs: mm: fix typo in numa_memory_policy.rst
f134a9460601768f6e984c1593a96c016367881a mm: move vma_kernel_pagesize() from hugetlb to mm.h
51a4c08a4875387b7aedad08af43002e71e3b2a8 mm: move vma_mmu_pagesize() from hugetlb to vma.c
879c3528ccd256fffa5a84d9f1d80c56af75acb3 KVM: remove hugetlb.h inclusion
4a2fe65633b40a3715bdb51118adb30c0cf7e1fa KVM: PPC: remove hugetlb.h inclusion
a110e744d4087f84e2f3bfc0a891abd0033c8095 kho: make sure preservations do not span multiple NUMA nodes
f00afffb2163fa31a7ef2e44de98762d01246f93 kho: drop restriction on maximum page order
1a1d46046d93f811543d1570e554fab84850a891 zram: do not permit params change after init
0d0c9639225b56e8fc1a3ce4faa8d13780f7cf33 zram: do not autocorrect bad recompression parameters
634dc4175ffe4704951d174a7dd9a2067e3608ff zram: drop ->num_active_comps
52427d5120c4cc9517c32eac094908ab0d5d5dd6 zram: update recompression documentation
772642e56371ccf292ae7462c2787c925a5e390b zram: remove chained recompression
bedd5c91eb18741491b69dd5b7b67b08e5fafec6 zram: unify and harden algo/priority params handling
7e4ea51a687b6a07b9cef590adc4bc25a7ea6d7a mm: prevent droppable mappings from being locked
3d9c6c6e74fdb11f74c7e2a41a2c01b4f6991781 selftests/mm: verify droppable mappings cannot be locked
fcf69ad57197175b07b3633501e7453dc3c09900 mm/swap: strengthen locking assertions and invariants in cluster allocation
b9d443ce7a92a9075ff69cfe3f75d635f05ab45b mm/damon/core: introduce damos_quota_goal_tuner
d05e6c4ad6d9f0a616cd54d4d06c0812fd81823a mm/damon/core: allow quota goals set zero effective size quota
e558f7877245eefb26913024fec55c7251733861 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
848b1c3efe1110ab4a044e0011af2e6fd6212c9e mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5e1fe3b076999de55e60d956b1b5eb4906b5e4de Docs/mm/damon/design: document the goal-based quota tuner selections
c849ada176529afd703627f4f4a7b8055ef2c755 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
77fc4e1343d8c6c955d5f6ea11bf2244d80a47c5 Docs/ABI/damon: update for goal_tuner
57fbc0b504feb7106bc7425c1a3d0357e7068df1 mm/damon/tests/core-kunit: test goal_tuner commit
a0796b4047b36cc3a51bf3aebcf79078ab6b75e5 selftests/damon/_damon_sysfs: support goal_tuner setup
1ffe229013732015edc8af5c75e7f1d1c523e7c5 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
52895dce18e597e9bee3c99856191d597432640a selftests/damon/sysfs.py: test goal_tuner commit
6c5299a650218dbd9c92c916933ba577b13dfaf1 mm: khugepaged: export set_recommended_min_free_kbytes()
30dcb150a1975a237b6a03c4d3a1689a127c5152 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d7d298a10f52118b72d24d7f3355971586052797 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
6485e1fd6c0ec2384116c3e980d404c35eb80045 mm: ratelimit min_free_kbytes adjustment messages
6693ae7c7a730a4dd432f26367c5878f8c1b399d selftests/mm: pagemap_ioctl: remove hungarian notation
a9285bc13d7acf61809a09b8e362120b4e2ef9d1 selftest: memcg: skip memcg_sock test if address family not supported
ab10c79d9df0ac998077845c82971834272d4f90 mm: migrate: requeue destination folio on deferred split queue
ffd8be0942f7d938834f3fde7960ca9cec61c10f kasan: update outdated comment
6dbc50fd0fc464c39956067676dc939ace38f7e6 mm/mremap: correct invalid map count check
3baa7a04ba68ac6c40f03f2962b3737944e7135a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
8675ad293bdc2771376d2363f4020c105e50c090 mm/mremap: check map count under mmap write lock and abstract
3a47765ac0a1eb8decaad863775407e46c01030e mm/damon/core: fix wrong end address assignment on walk_system_ram()
f01ad212584ae13ce83bd58bb1193cf462e30b70 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
7a70f0452e0b0ab99a2cf39ead404f4289f6712a mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
7faafbad679fadee9ecf1c3ed27af01100db3d39 mm/damon/core: fix wrong damon_set_regions() argument
d913430498eac3ab8cd66bdf80aad872cc210f10 mm/damon/reclaim: respect addr_unit on default monitoring region setup
447854303456d4a23b63388ba1a7b67ea436f994 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
dfb1e4d3424e7ca019c950952b9cac788661536f mm/userfaultfd: fix hugetlb fault mutex hash calculation
c3a8b039487e83be8a42c697b119ea2d9a5acc9e mm: consolidate anonymous folio PTE mapping into helpers
018515f2d2c343a8773beee2da8ea042c9db40ca mm: introduce is_pmd_order helper
8ce39da31a34f87ff2e91a7b5d44afd2f79e48a6 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
9c85af8ce582e7719b7ea0726440b46bea7ea148 mm/khugepaged: rename hpage_collapse_* to collapse_*
dd489d4e80b4140543fa03b3949da7ad63fc8ff5 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
29536538117262fbb4b0ba5b0d5b98ae3b5e3e15 zram: optimize LZ4 dictionary compression performance
d31202d85b6be107fe2bc88a2b2d5d8184b3bf43 zram: propagate read_from_bdev_async() errors
1606bb040e4be64db3193ec57c2a7651314f5403 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
571a3e405e81bd4f9d7318bab673d85a0d1e0b29 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
f918e263143c7403c75cb74d8fb8e3c100b6a211 mm/vma: add further vma_flags_t unions
cfc0d5b1bb5e3da0b5ad029d6b7b0f9c1368bdca tools/testing/vma: convert bulk of test code to vma_flags_t
6e22807525f099677b03055b824fbe4ace3729d4 mm/vma: use new VMA flags for sticky flags logic
24e4a7f611364b26ab4b0a6b806ffc6d0cc8b332 tools/testing/vma: fix VMA flag tests
3cf4a553ea0365339577491c67c71260b62c887d mm/vma: add append_vma_flags() helper
d348661595d77333745617e4ebbaa5b20d9556da tools/testing/vma: add simple test for append_vma_flags()
30e489b6eab886191dc57311652e870e391c3b6e mm: unexport vm_brk_flags() and eliminate vm_flags parameter
abeba036f484bbd78d3c314cf9d8c3426d2d0d20 mm/vma: introduce vma_flags_same[_mask/_pair]()
225c7fb6e812696a6067a5b0a7d403e2d84bd807 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
5977760b2488ada6cce2a3b0ddfb337b893457db tools/testing/vma: test that legacy flag helpers work correctly
baa3357bb10ad6331b9d2ba64b25dac838c47e4d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f8a24281fbba33a19fffdf4aa8100e4d456b8df0 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
4057edfdab5c888f903922e2e6e24a3524cb4ea1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
a2f361ffda53c315d3d304d5996e5518920539d2 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
12e04ba62d723450f596af279b224b2b5a2481b6 mm: convert do_brk_flags() to use vma_flags_t
56347ab98cf23848d8a1fd66ac93bb0e3a714ab7 mm: update vma_supports_mlock() to use new VMA flags
0c1a010c1e27c7edd22cef90312530154d36f883 mm/vma: introduce vma_clear_flags[_mask]()
9072f7f5df41de66481b782cbdca882362b1e662 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
c3ec6fb8c67c2eb84a73a75d23e20cb3cba22802 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e218ef735620836d7c885138b87eb344236b5ea0 tools: bitmap: add missing bitmap_copy() implementation
045dec960d8e0e3da89e740de73ee2bfeb4c928f mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
4357d0fd56f845ced3409bcef96001e29430ad79 mm/vma: convert __mmap_region() to use vma_flags_t
010490f3188e9ac77d581d5a4170fce5d2d1d6ef mm: simplify VMA flag tests of excluded flags
c2fb716dbde8065ad6e924b5a8cee57be9438f40 Docs/mm/damon: document exclusivity of special-purpose modules
c267164be81d58967038e0d7babb8c7666cdd004 mm: various small mmap_prepare cleanups
8c1c09ba89b40da39a653e8dc9c91a9e24f7f28a mm: add documentation for the mmap_prepare file operation callback
5023a520ed528d4f04780bad8899376bda015523 mm: document vm_operations_struct->open the same as close()
bb2caa0d5bc27d33436fd6e83e23944422e10749 mm: avoid deadlock when holding rmap on mmap_prepare error
b179d6c3a3664e76b3240c9eecefa000913ebf24 mm: switch the rmap lock held option off in compat layer
422e1fcb2652738e5f61aab0cf9713b3c729b349 mm/vma: remove superfluous map->hold_file_rmap_lock
fd38ac45897fe425a2b3c7445a852cb126c2bcc8 mm: have mmap_action_complete() handle the rmap lock and unmap
c8580170b7208868dcb2bd77a96043bccaee2c98 mm: add vm_ops->mapped hook
85c7763a93ede2f000095ace16698679c224d064 fs: afs: revert mmap_prepare() change
133fffb0d1e70d1f73390c709ece84a0d4f4d7ac fs: afs: restore mmap_prepare implementation
4e9628ddc1ff6f2f02ebc12445a8875d1a25e92f mm: add mmap_action_simple_ioremap()
867c825ba812420abd298f1473d86ece73c7fcb3 misc: open-dice: replace deprecated mmap hook with mmap_prepare
eab61cd87348bc666155394c74302f64abc2a038 hpet: replace deprecated mmap hook with mmap_prepare
103b44b0f40611a297e73d5d92c71728f4aa06dd mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d3fc6ead4853bc9e4fa9d6a898bbd3bf7c50383c stm: replace deprecated mmap hook with mmap_prepare
8989ec965715072612dece3b9e23ad509e460418 staging: vme_user: replace deprecated mmap hook with mmap_prepare
b94e0ac7a816a6231b4705b533dafa05671b7183 mm: allow handling of stacked mmap_prepare hooks in more drivers
7be2a1a5f679437c83f8419f4a21594dcaf073ca drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
436f7d183e5dc633099cd3446ec06d19ef33d11c uio: replace deprecated mmap hook with mmap_prepare in uio_info
6fc8f9c8d318adc93ece48e09f847eca859644e1 mm: add mmap_action_map_kernel_pages[_full]()
fcfea8604ded85c057935e1b75c2a367a89524e0 mm: on remap assert that input range within the proposed VMA
5a94ef36f9655792cbba1a006519be4b652a5d21 zram: change scan_slots to return void
4866f7020f8fe4047ef9610e875ff432f7080397 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
64bd1a84975cdd3584c460456d3acc6c09cfae3b mm/swapfile: remove duplicate include of swap_table.h
8dfc6b2108d6c269465e1314328744fc1c197570 mm/memory_hotplug: fix possible race in scan_movable_pages()
08fca3bebd39c1656490734b14c13f60dfb453c8 mm/memory_hotplug: remove for_each_valid_pfn() usage
b0e3f61380828c5afea3d163b527397f6e0cd504 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
5616c2a4f97f33f9582da754676e4a737c5d49e2 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b3f4dbf50f58de708576d6aca63873c5d4edd461 mm/memory_hotplug: simplify check_pfn_span()
b326f09d969768778162b9b5e2f2ced33c88c871 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
9270af0b4f299f1004f54959a2c2981998f93faa mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
f57a34607ed184ad3e8eca2d1130e94f2d9abb1f mm/bootmem_info: avoid using sparse_decode_mem_map()
b9495b2d9397327bba330b7a07b2dcf7f1c54860 mm/sparse: remove sparse_decode_mem_map()
cb544b898b09d0b4f8081e224ad0d5831ea41f4d mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
4100d58cd866b50814907d8e1d00a330965426d2 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
acca99250f1d0df3a53abba47027e7a6d954e4c4 mm/sparse: drop set_section_nid() from sparse_add_section()
c0cb404bc6a4224868f7eef197465b57a917c098 mm/sparse: move sparse_init_one_section() to internal.h
b15710ef5fc680918a612580661382b32f98d1f0 mm/sparse: move __section_mark_present() to internal.h
3c814a4d2ce416cddb704aa4d8d1b159cca04945 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
9ee7d1af586dd80b211f914ffc79429916ab3f81 mm/huge_memory: simplify vma_is_specal_huge()
1c5605fe29488d825a7861bc13989b448ec8beff mm/huge: avoid big else branch in zap_huge_pmd()
c198b64565ca6c34deeb30ff00b7c1b18fe4c1f2 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
e89aff34f760367462c4c4bab7e717a708c31e85 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
fe813a3f1e8cd461b7894fdabd39d5237a7dc444 mm/huge_memory: add a common exit path to zap_huge_pmd()
d29955b043bdab03d2231ba3f9391e1cba10077d mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
333852c267d92313f48fd3f8131e82f7353af006 mm/huge_memory: deduplicate zap deposited table call
28fe95029662a86fe83fb4b1fb17403a82b361a8 mm/huge_memory: remove unnecessary sanity checks
d720785e9488a10aa497bf120c5f243739d373e2 mm/huge_memory: use mm instead of tlb->mm
b5a6e767b374244d6976c20e801ee5c99277ff51 mm/huge_memory: separate out the folio part of zap_huge_pmd()
cf4ff7e6d831a3b2bba60ea4043f6600d739bba3 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
49e785681f4a1863b4439952421b89f359fe45d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
67f5857f0b08d30a5fe97517d66b50b242c03b20 mm/huge_memory: add and use has_deposited_pgtable()
e4166860d8df0ac5548e7b33c6e0207a7eba208c mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
a04bd13f28397f843bdf615965e735718f2f8c5c mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
e10933fb8bc5896eb93f5742fd4a20e47eb8b5b2 zsmalloc: return -EBUSY for zspage migration lock contention
2c1ab8ed5cd01ff9fa3b3933ce3b72d06968da35 mm/mglru: fix cgroup OOM during MGLRU state switching
22638f4f35bb4437427dd9144b8e03e0b7daad34 mm/damon/core: document damos_commit_dests() failure semantics
49e925c541a6a737eb14dee219d8075ca9a193cf Docs/mm/damon: document min_nr_regions constraint and rationale
1ba9443a48ef3ea148da37046f1d7a731c81442e mm/execmem: make the populate and alloc atomic
2ca4b5bd36d0d06a7ef32b3d554160d0f2ecb521 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
6ffb8d0f42accb5488d8f0c9692a8439cb0d9f54 mm: mark early-init static variables with __meminitdata
c4b4beaed97422ddda7c10d82929f16abd79ff5a mm: vmalloc: update outdated comment for renamed vread()
0eb2beb40c69e1bd656a0adf56148c0f9e0c2897 mm: update outdated comments for removed scan_swap_map_slots()
fd1b86c0ab6b9314b6cd32c5ccec7904b593af20 mm: change to return bool for ptep_test_and_clear_young()
e72f05fa5a60b66ebedc7eef94b26cfe0af944d9 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
c74ba1c64dffaa50f0960e7533cfc1b2ff0715be mm: change to return bool for pmdp_test_and_clear_young()
778686a34119a9f38ce2981f80d0fa7a60d91fba mm: change to return bool for pmdp_clear_flush_young()
f69f77c1e2db168aaa88d5e586a34542d10281c8 mm: change to return bool for pudp_test_and_clear_young()
3de1e19c7f9cc1597991ff9d5ae685b84def6f26 mm: change to return bool for the MMU notifier's young flag check
57ac4caea0365a15d50db074f0369453512f2e07 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
0b9582ebc426ada2dd126d146da66b4e8595392a mm/page_alloc: don't increase highatomic reserve after pcp alloc
3814715dd7e1d76e1fa346a41d3bf1ef3d70ee76 drivers/base/memory: fix stale reference to memory_block_add_nid()
791d9d7595e87730dd411263827b07082b6b9663 mm: remove unused page_is_file_lru() function
baf9afd107b672f9fa9c23e05fa19233a3652390 selftests/mm: add folio_split() and filemap_get_entry() race test
c012f8e7c8894fe890f200321a3ff33fa3462c91 selftests/mm/guard-regions: skip collapse test when thp not enabled
06398ccd7797ee6a6917495e17e3abee5fef08d4 selftests/mm: soft-dirty: skip two tests when thp is not available
b4e9615b4ab3996e3eed5910c02a980081ff79a3 selftests/mm: move write_file helper to vm_util
d4f02c86b766e5e8a3016e9bd001c94d6961dcbd selftests/mm/vm_util: robust write_file()
d56a0324cff73727f9e7e5da04ef2ffbf38ffd03 selftests-mm-vm_util-robust-write_file-fix
ae24bf2c8e3fffd09667c197ee6d57f6045e250a selftests/mm: split_huge_page_test: skip the test when thp is not available
d27a9407436b600656b019ca94d9850a4d19af0b selftests/mm: transhuge_stress: skip the test when thp not available
bde2c536ef4c340fb17b1fa086f239d6abd07427 mm: remove '!root_reclaim' checking in should_abort_scan()
db146151da799e772c24c0caa18808de1674724d mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
c9a4c1faa4d0b0e3ba7b7f45f6b979f2d4a4c381 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
86cc64ae796f110d347e5ecfd20ad63a51f1f922 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2cd8822cc9b05d06e9ffb990e7458d60afc2d4d0 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
cb2488ee1ecdd5e3c0810738406ce9f02622e9a6 userfaultfd: introduce mfill_copy_folio_locked() helper
ea279804b666c6068329ef26b240ad9d911dce6c userfaultfd: introduce struct mfill_state
bd9f01438097695272d3450ad9b1b77deab714d9 userfaultfd: introduce mfill_get_pmd() helper
e432e3c854c59121227373f18a3716010b19bfd0 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
16d47e10b6ba3e8874be6ac5c7d0984d9a22a2de userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
5a550dcc55954e1f9b6f4dfeab755449ae38b3cc userfaultfd: move vma_can_userfault out of line
b36cbe18d1d0231227086fad2fd11d2079b07e91 userfaultfd: introduce vm_uffd_ops
088aa3016768bac206c30b14c2cc3ddc8c6088d5 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
bbd45b5625a956eb87cdc7795797bb25b59bf7b3 userfaultfd: introduce vm_uffd_ops->alloc_folio()
ef66f230b4a01cabe5372494efb163633fba34ea shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
cedd2ccab2068afc8bc896ec41c42ab0230d57bf userfaultfd: mfill_atomic(): remove retry logic
0b8ecc91000cf0bfed3e5d71e6df56f65691d88e mm: generalize handling of userfaults in __do_fault()
80946c48414432f332cc3b7c6fc687d07510e02e KVM: guest_memfd: implement userfaultfd operations
63c02a5f5c438d2261bdefc41f5d366fb8aef4d2 KVM: selftests: test userfaultfd minor for guest_memfd
934f71707dd68aad51191b3d284a046ef31fcf75 KVM: selftests: test userfaultfd missing for guest_memfd
0304c74246a1cdcf7048862bd6da396cf07c97d3 mm: memcontrol: remove dead code of checking parent memory cgroup
200dcb54d85deeae31c808f72d114f400fcc40f7 mm: workingset: use folio_lruvec() in workingset_refault()
bb04c5502f8ad24ad34993e0a99456a62a06d94f mm: rename unlock_page_lruvec_irq and its variants
abe1fd3c28e883fda50b3ed83eb8ed985f386346 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d75fcdb637ca619fa4604a35bb6034343d689dd9 mm: vmscan: refactor move_folios_to_lru()
10de5e34b7af87f2d7754bfde61b9901dba2f272 mm: memcontrol: allocate object cgroup for non-kmem case
a66e21d04f2d133e5afd248cefe2071cff9e19bc mm: memcontrol: return root object cgroup for root memory cgroup
3a82c75648536a7f525f28c7e40f0fd4143f3928 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
c4aff84c9b2a4e9686d607e776cbc47a34bbaa77 buffer: prevent memory cgroup release in folio_alloc_buffers()
042ac78bc783baa5b56bcdb3c5f81c56d1bd8473 writeback: prevent memory cgroup release in writeback module
7dc1fe5f36c4bbafcfdd422210689259437a18ec mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e7effac2c7fef7697694c9e5d7035c78054b709d mm: page_io: prevent memory cgroup release in page_io module
20580f691ef3d7983940d98ec0a45f6e783e7a3d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
86f5c9e5266a527799b17735df54566f4d6874eb mm: mglru: prevent memory cgroup release in mglru
0e1eb86a1c6734c9a29eed9b1d3b97f4f54b4374 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b5cb276afdb4d3605ed36bfc2c5c5a5aab6d392a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
c7cda42285c2a8534f42fb82882e914838e56bbb mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
85f46d7294a821a3a034ee83b0da4f5da5b23d34 mm: zswap: prevent memory cgroup release in zswap_compress()
e3ec7c9872bddbe374332c45b0b27a61782766e6 mm: workingset: prevent lruvec release in workingset_refault()
ecea28cfb9aee758e039509fe3d57f537b2c5a1e mm: zswap: prevent lruvec release in zswap_folio_swapin()
7bc98ec98b60ca196551b82c3a70721cdb15de17 mm: swap: prevent lruvec release in lru_gen_clear_refs()
f39e731d5b59c16ff0cde7386315cd00d055bf50 mm: workingset: prevent lruvec release in workingset_activation()
b81a43f43bd59f51c2ad3d44c339d4524de60e0b mm: do not open-code lruvec lock
42304134839f76abab5b0bbdc795a8a6819f07e9 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
d4e04ad9fa5657a467c35da1ba5c95463a7f1062 mm: vmscan: prepare for reparenting traditional LRU folios
a95dfc4bc79958d059556b1294c002a2f21e8a44 mm: vmscan: prepare for reparenting MGLRU folios
38cb0766dd9d44f88805b6c88ed70dbb48ed70d2 mm: memcontrol: refactor memcg_reparent_objcgs()
93a7d16585cf759b2b4cea3744b5188a8ead5a36 mm: workingset: use lruvec_lru_size() to get the number of lru pages
cab1cbea538cc7e577a9bf0bedc297ec109b8a40 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4c99864795f458af565d0f6770e39c6b9216d86 mm: memcontrol: prepare for reparenting non-hierarchical stats
ae73fa32474de532f9b2502f43cc1e5d0db53f7c mm: memcontrol: convert objcg to be per-memcg per-node type
2c0248af5a3750cf2957faab7d85bd36d613ec97 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
f73d8fcd6b5cfc8e70cc3868b317280d72439ffa mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
916b44a09ac1bf6d07eca9554586fd3ff655d93b mm: memcontrol: correct the type of stats_updates to unsigned long
505845ee0ad20890b5ee2a601261c49039546188 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7aa32c533c28457971e336468156a42db0630b75 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
eb12aeb086c7a18543f2855ff6147e49ba950de5 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
aec252b976b0db7bec7aa5c41314de9b40352768 mm: list_lru: deduplicate unlock_list_lru()
e8c2266e5f3683681ae9ed50bb7aefcf50da8b3c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
ec95f0349c80485e72dd899e8d8cfea12f981886 mm: list_lru: deduplicate lock_list_lru()
805c57836374c6b55fa780b87623845aba89e252 mm: list_lru: introduce caller locking for additions and deletions
0079e35de2598df1eac5e5067100c6e3eec92d66 mm: list_lru: introduce folio_memcg_list_lru_alloc()
627b3d76f929c6b3757dcb1680d6d2fd8993187b mm: switch deferred split shrinker to list_lru
e7239d6b1a8df2bac8be6b93afbd034add2b7b38 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
eeba2957843662333984ef3c903bad0d4bba602f mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
e20b5b2865663df34e70622d86db0df39196c5bd MAINTAINERS: update MGLRU entry to reflect current status
f34016733385ffdbf860ecd73e3ef7a8a39927c4 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
50a09eba435a7ad5c08c0482cfa33cffae40560e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
b9248c57f261ac32aa408e182bf8a1ac6c738695 mm/swap: remove redundant swap device reference in alloc/free
9f9e12de30628dc9022ee5105df934cbed6fc754 kho: add size parameter to kho_add_subtree()
4ae21f59b64634a8a23cf46ce3d5007efbb90234 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e65022138e9a18268909d7e006355a779bf23fa8 kho: persist blob size in KHO FDT
93925d8fd0370abba673ee244df0c0b1f07b2559 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
5b287884c041e6edc82e9d09ec1f815e38a19bee kho: kexec-metadata: track previous kernel chain
d728de912b6fba1c3bf499d428f172b3722a3f06 kho: document kexec-metadata tracking feature
a093a496babe46344f187f5296471c61ff2607ee mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
99bb5fcb65077b340237be261d6801cc33ce596b mm/mprotect: move softleaf code out of the main function
46d0cf71f41b5749791027f19d00f255511e8515 mm/mprotect: special-case small folios when applying write permissions
f9dcbdd7a8e83bd0ad9842362de7aa957bdf5dda lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
020d09d0879e5669ff2378f8040b52d6a0822272 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
32d371f76e473784fa65ffdda60914e7a132230e mm/memfd: use folio_nr_pages() for shmem inode accounting
9561f5bde5d954ebc7c82ed77c3bad4c0a05a1ad mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
8365da26ac5c7a48339c63a671a423f03f4beb32 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
59284d37ffb9f80fd5564a8df78e168db4637505 mm/memfd_luo: use i_size_write() to set inode size during retrieve
7dc071a5864c681599d939e9290cbd4329051ced mm/memfd_luo: fix physical address conversion in put_folios cleanup
9ce8a0cb84cf6544976829a7ed9c530d0e181a3e mm/memfd_luo: remove folio from page cache when accounting fails
2a04bbae9477f5895d7811eaf4258848740d7e16 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
201daa4039ab05792ff2633d294544f3bc6446ae mm: start background writeback based on per-wb threshold for strictlimit BDIs
83bfb67c6e6c5a69558dee9684046d8c06eb56a4 liveupdate: prevent double management of files
29358dc0ed2089877287ddd6c82341a19beb7a73 memfd: implement get_id for memfd_luo
5fe9fa95dfd585b71647f80f9c754d9e5cc072e6 selftests: liveupdate: add test for double preservation
159981a0f897e500f6e77713e05b72cf789572bf mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2e79328cfbb52708f96af6c1504e65428a87ffd8 mm/vma: cleanup error handling path in vma_expand()
b7a5cf17621b8026286e59c6d28e66cc3433d87c mm: use vma_start_write_killable() in mm syscalls
16470f83f1cf532a9ec1b326b9da23a0b4a52949 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
7d62e492b53a44acbadbfb1d926a0ea0c6f1e65d mm/vma: use vma_start_write_killable() in vma operations
c276269b392d76d182a23dbf929fdcd064fc2c49 mm: use vma_start_write_killable() in process_vma_walk_lock()
80338f96651b0596d74553ef7bbf5274982a36cb KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
0198d3751d372adbacf2c8470cb04d42cb06d059 liveupdate: safely print untrusted strings
6fbf26f047a00629d248b368cb686aad9bb952d2 liveupdate: synchronize lazy initialization of FLB private state
8ab3797134872e870765379bde8e55efeb93b06d liveupdate: protect file handler list with rwsem
077dafc1492f3550378cf2eb5e5b78d5ff7790c9 liveupdate: protect FLB lists with luo_register_rwlock
aa66647a6f821acac273236fa31ac1290fc25db7 liveupdate: defer FLB module refcounting to active sessions
db017ec3bc0ab3d78e066bee64383eb072114c12 liveupdate: remove luo_session_quiesce()
9f0f08890b14347bbdff43d432a8ec569d6481b7 liveupdate: auto unregister FLBs on file handler unregistration
b4e06ed00118c27e6a8adae94fa431d1ac082535 liveupdate: remove liveupdate_test_unregister()
57fdf182e52672b1403057426a17d3d8cd30ed4c liveupdate: make unregister functions return void
c2d3a65aed548356a49ddbf014e9e0dc65a8cdf7 liveupdate: defer file handler module refcounting to active sessions
e510195d3eeef94cae7e23fe7aa47fbcb3c880ed mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
172cb3708a1df6498145b4faa90aab1fa5e87032 mm/vmscan: prevent MGLRU reclaim from pinning address space

--===============1787783569563679749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3379b9828531-d526205a6209.txt

6b24835360e11ac5b3aa041e16bbf71138cb0202 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0d6ec42f6cc4083de27634c8fec7aba622f02c4b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9cd69b9703fdc71b44a1c1341ef6796e2982ef58 liveupdate: propagate file deserialization failures
f76e64c4acb7c10ce8f8c997163a68756b794e4f liveupdate: initialize incoming FLB state before finish
b0a7a287fe7f374f010b879f61ea03ac6d806f91 liveupdate-initialize-incoming-flb-state-before-finish-fix
01e166fc51c9e8aa9118eac39fe20b9a2e45c0a6 mm: reinstate unconditional writeback start in balance_dirty_pages()
e4a1b189722640491d06e40cfa87c0f9f3a69860 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
92e65e98fb046c2e3777c72c4d15b435d4bd2fdb foo
89e9d8080fc20f4d451f7bdd1d03fae46b0fd80b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6fa74d35efc3d4346cf62ef6fadbdb3f16a6788d lib: fix _parse_integer_limit() to handle overflow
74e314bf86ad440ae62144b3399923278bd94cb9 lib: fix memparse() to handle overflow
83bb453908e4a4f471010384c003ec4eb6bcb26a lib: add more string to 64-bit integer conversion overflow tests
a111cf065c76e89a5c208ecbcec1275501c79106 lib/cmdline_kunit: add test case for memparse()
923c18a3fdb753a5147472accdc674d473df2a2e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
852e217d813604e0e6bcdffe6eeb390050316cc0 lib/tests: extend cmdline KUnit with next_arg() tests
0e3973d21820c32bf3ffcb68047395e9d18733df lib/tests: extend cmdline next_arg() coverage with mixed tokens
58899fcb6405b52e0fae1ca81f144e1f0a97a433 crash_dump/dm-crypt: don't print in arch-specific code
2186132e4618415ba24df4a2b05a4c667aba8074 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
632d31d6a10eeb9241c8bc5c0733ee82cb6d2d14 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a584c36ce98447f24b073961640a31e2fcd4bf3a xor: assert that xor_blocks is not call from interrupt context
04ee254c3c25fed79be7f801bee47c11edf1c1f9 arm/xor: remove in_interrupt() handling
6ffaabde69124dab083300ac5b252cbd7ac01267 arm64/xor: fix conflicting attributes for xor_block_template
1eacadb3d9aa7c055dab7444bcfdaad6c5275367 um/xor: cleanup xor.h
b519154f4505b885b097177142278a127c271d4d xor: move to lib/raid/
2f685f3b5b34ca2dd1e5cab74b455ae91cba1704 xor: small cleanups
d34905d836ae2af0ae70805f0aef0298537f2208 xor: cleanup registration and probing
de39d3a95d069b67c7b9ad1ed473e76bc5e76b53 xor: split xor.h
1b64d1ea1cce3bf73a925c999c1ef6f7dfcd3cd6 xor: remove macro abuse for XOR implementation registrations
5c9777c1a53650674d0fc7b12d603bc66fa46727 xor: move generic implementations out of asm-generic/xor.h
6def5fe6fee3ac6ec1dcd98851726f0479c366cc alpha: move the XOR code to lib/raid/
6f7abfdef6bf0134c4d4fe3af0043eb0eec04955 arm: move the XOR code to lib/raid/
b53d8b7a36bb829ca2fa5de121bcc9a1dae9c96c arm64: move the XOR code to lib/raid/
ebee55c53b2b8d5ca43700a8f756678d18b108b6 loongarch: move the XOR code to lib/raid/
722c703bd4f2b38d7522c8ed70864a130ef509b1 powerpc: move the XOR code to lib/raid/
22d0ebd028599f15ece58da32ce1bb17b2a3ab22 riscv: move the XOR code to lib/raid/
d81414041565837b851227913d17c08476cb2467 sparc: move the XOR code to lib/raid/
b479f8e7e0efa2e65b1c28b21a50936be547d335 s390: move the XOR code to lib/raid/
1657f02c3f8e4a4427c424f3caca63076e97fe57 x86: move the XOR code to lib/raid/
01ea226fb1601d2b5e1baecf06111aa3f21fd00f xor: avoid indirect calls for arm64-optimized ops
c8216800d74f1b710ff3df142ca6d11380463cdd xor: make xor.ko self-contained in lib/raid/
e8e9894d8c3666cce42d7e014476f34bff9a08f9 xor: add a better public API
80e575162b604f009575eca131828b6d96dbb8d9 xor: add a better public API
22cac00e32b9887f49307b7f985b652a0598c27e async_xor: use xor_gen
b168016d99c09b8521962bdcd6167d2df3c703c1 btrfs: use xor_gen
c81113266a401a4c1c79610880406abc8dbcc39f xor: pass the entire operation to the low-level ops
033e0da13ec1ae6945f6aea49f483e39df1813b1 xor: use static_call for xor_gen
26d532cfc195f9abdea0c63c94ac542aa033c47c xor: add a kunit test case
aaf169eb834ec631ccc09e639e45f58f06487e5a kernel/fork: validate exit_signal in kernel_clone()
ce36bbf2745a8b22f50ceeb584f9242ce56f6dc9 kernel-fork-validate-exit_signal-in-kernel_clone-fix
68ddca7d718dab2e6ae893487af90e8d90453db2 kallsyms: embed source file:line info in kernel stack traces
609aef38a5bf3fd1d8c4ce7b802871e79095caf5 kallsyms: extend lineinfo to loadable modules
661dfd5e4fdb5a8905241da776c462199002932f kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d352d81d85893f313b2c9b67c5980efbb6ab26e1 kallsyms: add KUnit tests for lineinfo feature
47c774d72a78a8e60d7d2e3382e7a2248c0e8600 ubifs: remove unnecessary cond_resched() from list_sort() compare
907acf22786c3ddf01edfcca4fd80e4d6958edce lib/list_sort: remove dummy cmp() calls to speed up merge_final()
4c4d9004786890debb46fb79aba28ac53cf2c6c2 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
19cd76e39dfd2ab46562d49ee4f9a3b5a5f06e1c lib: parser: fix match_wildcard to correctly handle trailing stars
de7fe29a3b72a666cdcd4a6075a03c1a67cc772b lib/scatterlist: fix length calculations in extract_kvec_to_sg
0eff4850a426ebc18bfbf7dd3427a4853b819f2f lib/scatterlist: fix temp buffer in extract_user_to_sg()
cb5a2f3de5ee25f54b255ce24f8d38864fca30d2 lib: kunit_iov_iter: fix memory leaks
7385aa1331133ebcff538067d8359282fa748e0b lib: kunit_iov_iter: improve error detection
d526205a62092df3a3bd46f31d3e56afc7b6f511 lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============1787783569563679749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89162a3c974-f9dcbdd7a8e8.txt

6b24835360e11ac5b3aa041e16bbf71138cb0202 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0d6ec42f6cc4083de27634c8fec7aba622f02c4b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9cd69b9703fdc71b44a1c1341ef6796e2982ef58 liveupdate: propagate file deserialization failures
f76e64c4acb7c10ce8f8c997163a68756b794e4f liveupdate: initialize incoming FLB state before finish
b0a7a287fe7f374f010b879f61ea03ac6d806f91 liveupdate-initialize-incoming-flb-state-before-finish-fix
01e166fc51c9e8aa9118eac39fe20b9a2e45c0a6 mm: reinstate unconditional writeback start in balance_dirty_pages()
e4a1b189722640491d06e40cfa87c0f9f3a69860 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
10a34a3ad7d3eb8d06f6f36361f4abee32b3d1a5 foo
480f23da39ae164d754acef0764ebbcdec1027b3 mm/madvise: drop range checks in madvise_free_single_vma()
2d54dee249e70bf8eb0bdb94c2331aa473bb4221 mm/memory: remove "zap_details" parameter from zap_page_range_single()
97382265e5c19ec53cd126bbd33243197d5a1bb3 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
d7c602267880badd4c12f8952c8b3175448d96d0 mm/memory: simplify calculation in unmap_mapping_range_tree()
d4e756e62e534f7593cf30e6dbda6e363d4ced82 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
113a5517bb41c84815c054fa8e834356ccec87fc mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
d8c4d5946907a9ad370570be74bca192b18b3cef mm/memory: rename unmap_single_vma() to __zap_vma_range()
d2ca34b76c6cce15362458fa225a3a9f0696c1c2 mm/memory: move adjusting of address range to unmap_vmas()
5a477bc4dfeb3c28ec26d8b710c50c2f28efdab2 mm/memory: convert details->even_cows into details->skip_cows
984229303bd0b894b61f10ff4b53bdf681b5d284 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
57e89c7c499c44066354523c783a211a58f26819 mm/memory: inline unmap_page_range() into __zap_vma_range()
33ecf84e13c785b0be361604370ef3c6b2f3d445 mm: rename zap_vma_pages() to zap_vma()
debc9e4d1fd6128d4a395f239bea1e80328da0b9 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
ff8fd2de9d6ffebbd341f060078806d8b466ef0d mm: rename zap_page_range_single() to zap_vma_range()
8ccad9174af4fa7c617e114aebd08c3d0bec900d mm: rename zap_vma_ptes() to zap_special_vma_range()
7ad30f51880b18ad96de462be80b55c5cf4e4d0b mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
85630a720952fc8a53303c630348c56ba3893f41 mm: use inline helper functions instead of ugly macros
c3a1f5ce2fb836e04267d3aad2fd8996407d7690 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
793db2ddc8e175274cc0cac7b1d040b4f2cc27d2 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
90609eba82f49527fbcbe8f0a06b0c6045d00ca9 mm: add a batched helper to clear the young flag for large folios
770d05d02847d2191ab3e90e3f9e063fa117b70b mm: support batched checking of the young flag for MGLRU
5ff4da34813bcbe0f28d87664184b3b11c30cc9c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
5011299f2dcafcd07b890ecf04e0ccc4c78f3082 mm: memcg: factor out trylock_stock() and unlock_stock()
d9e4ede5c3465bf965bde0eee02684887f8eaa64 mm: memcg: simplify objcg charge size and stock remainder math
53380e12e6aa61dc0290107e8a5a37ba20abd938 mm: memcontrol: split out __obj_cgroup_charge()
f6c2a6f88bcc6e94b54896e47729957b1a0661da mm: memcontrol: use __account_obj_stock() in the !locked path
18f8dac8676b29f222a5a94cfa71b40e95e1731c mm: memcg: separate slab stat accounting from objcg charge cache
d5434e03ffd6ba0b4086acedefe472043a5bab5e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
5b272cd99c4faec0abc1f41cb76e33d77695ede4 virtio_balloon: set unspecified page reporting order
46acf545c203af0e0e51efe433d7840af5d864dd hv_balloon: set unspecified page reporting order
cfe8b0d60679adbc6c1a8bbb5f0f74a0fe31ab9d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f3a9d4aae4229a6357e94dac786eebf07412ff77 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
7631d64614323cf0812af9e057185d3ca484a003 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d02cda7756bb537038c184e00f2954cc7a2525bb mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
cb9fb4764aff5c34d0b05a356b1eadfc7a225c40 kasan: fix bug type classification for SW_TAGS mode
67d1d801773068f0bccf2ed72217b0bc59924733 mm: rename VMA flag helpers to be more readable
5d35665943586241d3e325e980a7af00d5fd77ff mm: add vma_desc_test_all() and use it
48181030ef228eaded1cfbdd58453874a5a64521 mm: always inline __mk_vma_flags() and invoked functions
7c4419844b0f3e46175dd0bd55c4ac55b3fd4e10 mm: reintroduce vma_flags_test() as a singular flag test
cb35291b0c8ced4c433333f77b839891f74d5d68 mm: reintroduce vma_desc_test() as a singular flag test
b5fcb91d966833696a03dc3af2302e43bddc04ff tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
90dd81368f24f1cb0f4a2379bd057a02e2acb9d8 MAINTAINERS: add mm-related procfs files to MM sections
f6748e2d2c4d491fea0c654b01bf292973cdb46d sparc: use vmemmap_populate_hugepages for vmemmap_populate
e29c2ef09dd235edee2c64507977f8e4f0d7f511 mm: introduce a new page type for page pool in page type
14626daff1cc2892285b5ee2fccea196eb74ba96 ubsan: turn off kmsan inside of ubsan instrumentation
885646be0c7d1120f1634ff87993c42796ab238e mm/migrate_device: document folio_get requirement before frozen PMD split
f6419081ddb7f80aeeb3eb6799b4a5e8df0788f0 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
093ce87389d98176abc45d93697d62e41796ee35 mm/damon/core: add damon_new_region() debug_sanity check
682c902af29a14281f8d6153b80245e45b0114c8 mm/damon/core: add damon_del_region() debug_sanity check
ee475a9290cfc4bfee3b7681186a3510d77461ff mm/damon/core: add damon_nr_regions() debug_sanity check
2ecee0fa94ce0cc80efea1f2e57bd8ffa7120a3c mm/damon/core: add damon_merge_two_regions() debug_sanity check
920463f1a2d11aefc641c283e07f37b3778d73da mm/damon/core: add damon_merge_regions_of() debug_sanity check
8e69373790f7c0fb1970b9caa339b76da762c98f mm/damon/core: add damon_split_region_at() debug_sanity check
4a6c53332b646e73242940b090ee415ec23e45f5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
c8b74da6d03b3701b8fd800af1331fae7266796a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
71c5ac8c4b561ba83b730d3f238a08d6e4a607bb selftests/damon/config: enable DAMON_DEBUG_SANITY
8bbab75fa9bee18b1f501ad30cb14ca3d2562077 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
3dbe9bd9e3714e83db6599fef4869094a0077610 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
fda43dd36fb4ddc337a93f910bfc007c333d4472 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f82af16c425debf7595a3f31e5c2e5aa0bfc5505 mm/damon/core: use time_before() for next_apply_sis
a2a4f1d973340dcd0b227aa55e3a6eb46da4d80e mm/damon/core: use time_after_eq() in kdamond_fn()
7d202af1b73b01e6566a2ae3c1c0dedbbfc1b59a mm/damon/core: use mult_frac()
674e4367f823d1118d83eb7aa1d9fd52f170b088 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
808a4418c5bdf5f0c9c2787cdbfbdfe1dd9b0209 mm/damon/core: clarify damon_set_attrs() usages
5096464c49ba97484ac76e86f43ca0708ae17190 mm/damon: document non-zero length damon_region assumption
af3673180867e9c75dbfd4244056891600e41cbc Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
22ac1998f181cbdcf0edcd39ffb8aded925fc4b4 Docs/mm/damon/maintainer-profile: use flexible review cadence
bef77c4101ac1298f70ce1a3fb7e3feda8a6196f Docs/mm/damon/index: fix typo: autoamted -> automated
de310343b1a10dce88ce80efff70598ab43588f5 docs: mm: fix typo in numa_memory_policy.rst
f134a9460601768f6e984c1593a96c016367881a mm: move vma_kernel_pagesize() from hugetlb to mm.h
51a4c08a4875387b7aedad08af43002e71e3b2a8 mm: move vma_mmu_pagesize() from hugetlb to vma.c
879c3528ccd256fffa5a84d9f1d80c56af75acb3 KVM: remove hugetlb.h inclusion
4a2fe65633b40a3715bdb51118adb30c0cf7e1fa KVM: PPC: remove hugetlb.h inclusion
a110e744d4087f84e2f3bfc0a891abd0033c8095 kho: make sure preservations do not span multiple NUMA nodes
f00afffb2163fa31a7ef2e44de98762d01246f93 kho: drop restriction on maximum page order
1a1d46046d93f811543d1570e554fab84850a891 zram: do not permit params change after init
0d0c9639225b56e8fc1a3ce4faa8d13780f7cf33 zram: do not autocorrect bad recompression parameters
634dc4175ffe4704951d174a7dd9a2067e3608ff zram: drop ->num_active_comps
52427d5120c4cc9517c32eac094908ab0d5d5dd6 zram: update recompression documentation
772642e56371ccf292ae7462c2787c925a5e390b zram: remove chained recompression
bedd5c91eb18741491b69dd5b7b67b08e5fafec6 zram: unify and harden algo/priority params handling
7e4ea51a687b6a07b9cef590adc4bc25a7ea6d7a mm: prevent droppable mappings from being locked
3d9c6c6e74fdb11f74c7e2a41a2c01b4f6991781 selftests/mm: verify droppable mappings cannot be locked
fcf69ad57197175b07b3633501e7453dc3c09900 mm/swap: strengthen locking assertions and invariants in cluster allocation
b9d443ce7a92a9075ff69cfe3f75d635f05ab45b mm/damon/core: introduce damos_quota_goal_tuner
d05e6c4ad6d9f0a616cd54d4d06c0812fd81823a mm/damon/core: allow quota goals set zero effective size quota
e558f7877245eefb26913024fec55c7251733861 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
848b1c3efe1110ab4a044e0011af2e6fd6212c9e mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5e1fe3b076999de55e60d956b1b5eb4906b5e4de Docs/mm/damon/design: document the goal-based quota tuner selections
c849ada176529afd703627f4f4a7b8055ef2c755 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
77fc4e1343d8c6c955d5f6ea11bf2244d80a47c5 Docs/ABI/damon: update for goal_tuner
57fbc0b504feb7106bc7425c1a3d0357e7068df1 mm/damon/tests/core-kunit: test goal_tuner commit
a0796b4047b36cc3a51bf3aebcf79078ab6b75e5 selftests/damon/_damon_sysfs: support goal_tuner setup
1ffe229013732015edc8af5c75e7f1d1c523e7c5 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
52895dce18e597e9bee3c99856191d597432640a selftests/damon/sysfs.py: test goal_tuner commit
6c5299a650218dbd9c92c916933ba577b13dfaf1 mm: khugepaged: export set_recommended_min_free_kbytes()
30dcb150a1975a237b6a03c4d3a1689a127c5152 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d7d298a10f52118b72d24d7f3355971586052797 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
6485e1fd6c0ec2384116c3e980d404c35eb80045 mm: ratelimit min_free_kbytes adjustment messages
6693ae7c7a730a4dd432f26367c5878f8c1b399d selftests/mm: pagemap_ioctl: remove hungarian notation
a9285bc13d7acf61809a09b8e362120b4e2ef9d1 selftest: memcg: skip memcg_sock test if address family not supported
ab10c79d9df0ac998077845c82971834272d4f90 mm: migrate: requeue destination folio on deferred split queue
ffd8be0942f7d938834f3fde7960ca9cec61c10f kasan: update outdated comment
6dbc50fd0fc464c39956067676dc939ace38f7e6 mm/mremap: correct invalid map count check
3baa7a04ba68ac6c40f03f2962b3737944e7135a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
8675ad293bdc2771376d2363f4020c105e50c090 mm/mremap: check map count under mmap write lock and abstract
3a47765ac0a1eb8decaad863775407e46c01030e mm/damon/core: fix wrong end address assignment on walk_system_ram()
f01ad212584ae13ce83bd58bb1193cf462e30b70 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
7a70f0452e0b0ab99a2cf39ead404f4289f6712a mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
7faafbad679fadee9ecf1c3ed27af01100db3d39 mm/damon/core: fix wrong damon_set_regions() argument
d913430498eac3ab8cd66bdf80aad872cc210f10 mm/damon/reclaim: respect addr_unit on default monitoring region setup
447854303456d4a23b63388ba1a7b67ea436f994 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
dfb1e4d3424e7ca019c950952b9cac788661536f mm/userfaultfd: fix hugetlb fault mutex hash calculation
c3a8b039487e83be8a42c697b119ea2d9a5acc9e mm: consolidate anonymous folio PTE mapping into helpers
018515f2d2c343a8773beee2da8ea042c9db40ca mm: introduce is_pmd_order helper
8ce39da31a34f87ff2e91a7b5d44afd2f79e48a6 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
9c85af8ce582e7719b7ea0726440b46bea7ea148 mm/khugepaged: rename hpage_collapse_* to collapse_*
dd489d4e80b4140543fa03b3949da7ad63fc8ff5 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
29536538117262fbb4b0ba5b0d5b98ae3b5e3e15 zram: optimize LZ4 dictionary compression performance
d31202d85b6be107fe2bc88a2b2d5d8184b3bf43 zram: propagate read_from_bdev_async() errors
1606bb040e4be64db3193ec57c2a7651314f5403 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
571a3e405e81bd4f9d7318bab673d85a0d1e0b29 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
f918e263143c7403c75cb74d8fb8e3c100b6a211 mm/vma: add further vma_flags_t unions
cfc0d5b1bb5e3da0b5ad029d6b7b0f9c1368bdca tools/testing/vma: convert bulk of test code to vma_flags_t
6e22807525f099677b03055b824fbe4ace3729d4 mm/vma: use new VMA flags for sticky flags logic
24e4a7f611364b26ab4b0a6b806ffc6d0cc8b332 tools/testing/vma: fix VMA flag tests
3cf4a553ea0365339577491c67c71260b62c887d mm/vma: add append_vma_flags() helper
d348661595d77333745617e4ebbaa5b20d9556da tools/testing/vma: add simple test for append_vma_flags()
30e489b6eab886191dc57311652e870e391c3b6e mm: unexport vm_brk_flags() and eliminate vm_flags parameter
abeba036f484bbd78d3c314cf9d8c3426d2d0d20 mm/vma: introduce vma_flags_same[_mask/_pair]()
225c7fb6e812696a6067a5b0a7d403e2d84bd807 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
5977760b2488ada6cce2a3b0ddfb337b893457db tools/testing/vma: test that legacy flag helpers work correctly
baa3357bb10ad6331b9d2ba64b25dac838c47e4d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f8a24281fbba33a19fffdf4aa8100e4d456b8df0 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
4057edfdab5c888f903922e2e6e24a3524cb4ea1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
a2f361ffda53c315d3d304d5996e5518920539d2 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
12e04ba62d723450f596af279b224b2b5a2481b6 mm: convert do_brk_flags() to use vma_flags_t
56347ab98cf23848d8a1fd66ac93bb0e3a714ab7 mm: update vma_supports_mlock() to use new VMA flags
0c1a010c1e27c7edd22cef90312530154d36f883 mm/vma: introduce vma_clear_flags[_mask]()
9072f7f5df41de66481b782cbdca882362b1e662 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
c3ec6fb8c67c2eb84a73a75d23e20cb3cba22802 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e218ef735620836d7c885138b87eb344236b5ea0 tools: bitmap: add missing bitmap_copy() implementation
045dec960d8e0e3da89e740de73ee2bfeb4c928f mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
4357d0fd56f845ced3409bcef96001e29430ad79 mm/vma: convert __mmap_region() to use vma_flags_t
010490f3188e9ac77d581d5a4170fce5d2d1d6ef mm: simplify VMA flag tests of excluded flags
c2fb716dbde8065ad6e924b5a8cee57be9438f40 Docs/mm/damon: document exclusivity of special-purpose modules
c267164be81d58967038e0d7babb8c7666cdd004 mm: various small mmap_prepare cleanups
8c1c09ba89b40da39a653e8dc9c91a9e24f7f28a mm: add documentation for the mmap_prepare file operation callback
5023a520ed528d4f04780bad8899376bda015523 mm: document vm_operations_struct->open the same as close()
bb2caa0d5bc27d33436fd6e83e23944422e10749 mm: avoid deadlock when holding rmap on mmap_prepare error
b179d6c3a3664e76b3240c9eecefa000913ebf24 mm: switch the rmap lock held option off in compat layer
422e1fcb2652738e5f61aab0cf9713b3c729b349 mm/vma: remove superfluous map->hold_file_rmap_lock
fd38ac45897fe425a2b3c7445a852cb126c2bcc8 mm: have mmap_action_complete() handle the rmap lock and unmap
c8580170b7208868dcb2bd77a96043bccaee2c98 mm: add vm_ops->mapped hook
85c7763a93ede2f000095ace16698679c224d064 fs: afs: revert mmap_prepare() change
133fffb0d1e70d1f73390c709ece84a0d4f4d7ac fs: afs: restore mmap_prepare implementation
4e9628ddc1ff6f2f02ebc12445a8875d1a25e92f mm: add mmap_action_simple_ioremap()
867c825ba812420abd298f1473d86ece73c7fcb3 misc: open-dice: replace deprecated mmap hook with mmap_prepare
eab61cd87348bc666155394c74302f64abc2a038 hpet: replace deprecated mmap hook with mmap_prepare
103b44b0f40611a297e73d5d92c71728f4aa06dd mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d3fc6ead4853bc9e4fa9d6a898bbd3bf7c50383c stm: replace deprecated mmap hook with mmap_prepare
8989ec965715072612dece3b9e23ad509e460418 staging: vme_user: replace deprecated mmap hook with mmap_prepare
b94e0ac7a816a6231b4705b533dafa05671b7183 mm: allow handling of stacked mmap_prepare hooks in more drivers
7be2a1a5f679437c83f8419f4a21594dcaf073ca drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
436f7d183e5dc633099cd3446ec06d19ef33d11c uio: replace deprecated mmap hook with mmap_prepare in uio_info
6fc8f9c8d318adc93ece48e09f847eca859644e1 mm: add mmap_action_map_kernel_pages[_full]()
fcfea8604ded85c057935e1b75c2a367a89524e0 mm: on remap assert that input range within the proposed VMA
5a94ef36f9655792cbba1a006519be4b652a5d21 zram: change scan_slots to return void
4866f7020f8fe4047ef9610e875ff432f7080397 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
64bd1a84975cdd3584c460456d3acc6c09cfae3b mm/swapfile: remove duplicate include of swap_table.h
8dfc6b2108d6c269465e1314328744fc1c197570 mm/memory_hotplug: fix possible race in scan_movable_pages()
08fca3bebd39c1656490734b14c13f60dfb453c8 mm/memory_hotplug: remove for_each_valid_pfn() usage
b0e3f61380828c5afea3d163b527397f6e0cd504 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
5616c2a4f97f33f9582da754676e4a737c5d49e2 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b3f4dbf50f58de708576d6aca63873c5d4edd461 mm/memory_hotplug: simplify check_pfn_span()
b326f09d969768778162b9b5e2f2ced33c88c871 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
9270af0b4f299f1004f54959a2c2981998f93faa mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
f57a34607ed184ad3e8eca2d1130e94f2d9abb1f mm/bootmem_info: avoid using sparse_decode_mem_map()
b9495b2d9397327bba330b7a07b2dcf7f1c54860 mm/sparse: remove sparse_decode_mem_map()
cb544b898b09d0b4f8081e224ad0d5831ea41f4d mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
4100d58cd866b50814907d8e1d00a330965426d2 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
acca99250f1d0df3a53abba47027e7a6d954e4c4 mm/sparse: drop set_section_nid() from sparse_add_section()
c0cb404bc6a4224868f7eef197465b57a917c098 mm/sparse: move sparse_init_one_section() to internal.h
b15710ef5fc680918a612580661382b32f98d1f0 mm/sparse: move __section_mark_present() to internal.h
3c814a4d2ce416cddb704aa4d8d1b159cca04945 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
9ee7d1af586dd80b211f914ffc79429916ab3f81 mm/huge_memory: simplify vma_is_specal_huge()
1c5605fe29488d825a7861bc13989b448ec8beff mm/huge: avoid big else branch in zap_huge_pmd()
c198b64565ca6c34deeb30ff00b7c1b18fe4c1f2 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
e89aff34f760367462c4c4bab7e717a708c31e85 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
fe813a3f1e8cd461b7894fdabd39d5237a7dc444 mm/huge_memory: add a common exit path to zap_huge_pmd()
d29955b043bdab03d2231ba3f9391e1cba10077d mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
333852c267d92313f48fd3f8131e82f7353af006 mm/huge_memory: deduplicate zap deposited table call
28fe95029662a86fe83fb4b1fb17403a82b361a8 mm/huge_memory: remove unnecessary sanity checks
d720785e9488a10aa497bf120c5f243739d373e2 mm/huge_memory: use mm instead of tlb->mm
b5a6e767b374244d6976c20e801ee5c99277ff51 mm/huge_memory: separate out the folio part of zap_huge_pmd()
cf4ff7e6d831a3b2bba60ea4043f6600d739bba3 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
49e785681f4a1863b4439952421b89f359fe45d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
67f5857f0b08d30a5fe97517d66b50b242c03b20 mm/huge_memory: add and use has_deposited_pgtable()
e4166860d8df0ac5548e7b33c6e0207a7eba208c mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
a04bd13f28397f843bdf615965e735718f2f8c5c mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
e10933fb8bc5896eb93f5742fd4a20e47eb8b5b2 zsmalloc: return -EBUSY for zspage migration lock contention
2c1ab8ed5cd01ff9fa3b3933ce3b72d06968da35 mm/mglru: fix cgroup OOM during MGLRU state switching
22638f4f35bb4437427dd9144b8e03e0b7daad34 mm/damon/core: document damos_commit_dests() failure semantics
49e925c541a6a737eb14dee219d8075ca9a193cf Docs/mm/damon: document min_nr_regions constraint and rationale
1ba9443a48ef3ea148da37046f1d7a731c81442e mm/execmem: make the populate and alloc atomic
2ca4b5bd36d0d06a7ef32b3d554160d0f2ecb521 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
6ffb8d0f42accb5488d8f0c9692a8439cb0d9f54 mm: mark early-init static variables with __meminitdata
c4b4beaed97422ddda7c10d82929f16abd79ff5a mm: vmalloc: update outdated comment for renamed vread()
0eb2beb40c69e1bd656a0adf56148c0f9e0c2897 mm: update outdated comments for removed scan_swap_map_slots()
fd1b86c0ab6b9314b6cd32c5ccec7904b593af20 mm: change to return bool for ptep_test_and_clear_young()
e72f05fa5a60b66ebedc7eef94b26cfe0af944d9 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
c74ba1c64dffaa50f0960e7533cfc1b2ff0715be mm: change to return bool for pmdp_test_and_clear_young()
778686a34119a9f38ce2981f80d0fa7a60d91fba mm: change to return bool for pmdp_clear_flush_young()
f69f77c1e2db168aaa88d5e586a34542d10281c8 mm: change to return bool for pudp_test_and_clear_young()
3de1e19c7f9cc1597991ff9d5ae685b84def6f26 mm: change to return bool for the MMU notifier's young flag check
57ac4caea0365a15d50db074f0369453512f2e07 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
0b9582ebc426ada2dd126d146da66b4e8595392a mm/page_alloc: don't increase highatomic reserve after pcp alloc
3814715dd7e1d76e1fa346a41d3bf1ef3d70ee76 drivers/base/memory: fix stale reference to memory_block_add_nid()
791d9d7595e87730dd411263827b07082b6b9663 mm: remove unused page_is_file_lru() function
baf9afd107b672f9fa9c23e05fa19233a3652390 selftests/mm: add folio_split() and filemap_get_entry() race test
c012f8e7c8894fe890f200321a3ff33fa3462c91 selftests/mm/guard-regions: skip collapse test when thp not enabled
06398ccd7797ee6a6917495e17e3abee5fef08d4 selftests/mm: soft-dirty: skip two tests when thp is not available
b4e9615b4ab3996e3eed5910c02a980081ff79a3 selftests/mm: move write_file helper to vm_util
d4f02c86b766e5e8a3016e9bd001c94d6961dcbd selftests/mm/vm_util: robust write_file()
d56a0324cff73727f9e7e5da04ef2ffbf38ffd03 selftests-mm-vm_util-robust-write_file-fix
ae24bf2c8e3fffd09667c197ee6d57f6045e250a selftests/mm: split_huge_page_test: skip the test when thp is not available
d27a9407436b600656b019ca94d9850a4d19af0b selftests/mm: transhuge_stress: skip the test when thp not available
bde2c536ef4c340fb17b1fa086f239d6abd07427 mm: remove '!root_reclaim' checking in should_abort_scan()
db146151da799e772c24c0caa18808de1674724d mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
c9a4c1faa4d0b0e3ba7b7f45f6b979f2d4a4c381 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
86cc64ae796f110d347e5ecfd20ad63a51f1f922 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2cd8822cc9b05d06e9ffb990e7458d60afc2d4d0 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
cb2488ee1ecdd5e3c0810738406ce9f02622e9a6 userfaultfd: introduce mfill_copy_folio_locked() helper
ea279804b666c6068329ef26b240ad9d911dce6c userfaultfd: introduce struct mfill_state
bd9f01438097695272d3450ad9b1b77deab714d9 userfaultfd: introduce mfill_get_pmd() helper
e432e3c854c59121227373f18a3716010b19bfd0 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
16d47e10b6ba3e8874be6ac5c7d0984d9a22a2de userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
5a550dcc55954e1f9b6f4dfeab755449ae38b3cc userfaultfd: move vma_can_userfault out of line
b36cbe18d1d0231227086fad2fd11d2079b07e91 userfaultfd: introduce vm_uffd_ops
088aa3016768bac206c30b14c2cc3ddc8c6088d5 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
bbd45b5625a956eb87cdc7795797bb25b59bf7b3 userfaultfd: introduce vm_uffd_ops->alloc_folio()
ef66f230b4a01cabe5372494efb163633fba34ea shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
cedd2ccab2068afc8bc896ec41c42ab0230d57bf userfaultfd: mfill_atomic(): remove retry logic
0b8ecc91000cf0bfed3e5d71e6df56f65691d88e mm: generalize handling of userfaults in __do_fault()
80946c48414432f332cc3b7c6fc687d07510e02e KVM: guest_memfd: implement userfaultfd operations
63c02a5f5c438d2261bdefc41f5d366fb8aef4d2 KVM: selftests: test userfaultfd minor for guest_memfd
934f71707dd68aad51191b3d284a046ef31fcf75 KVM: selftests: test userfaultfd missing for guest_memfd
0304c74246a1cdcf7048862bd6da396cf07c97d3 mm: memcontrol: remove dead code of checking parent memory cgroup
200dcb54d85deeae31c808f72d114f400fcc40f7 mm: workingset: use folio_lruvec() in workingset_refault()
bb04c5502f8ad24ad34993e0a99456a62a06d94f mm: rename unlock_page_lruvec_irq and its variants
abe1fd3c28e883fda50b3ed83eb8ed985f386346 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d75fcdb637ca619fa4604a35bb6034343d689dd9 mm: vmscan: refactor move_folios_to_lru()
10de5e34b7af87f2d7754bfde61b9901dba2f272 mm: memcontrol: allocate object cgroup for non-kmem case
a66e21d04f2d133e5afd248cefe2071cff9e19bc mm: memcontrol: return root object cgroup for root memory cgroup
3a82c75648536a7f525f28c7e40f0fd4143f3928 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
c4aff84c9b2a4e9686d607e776cbc47a34bbaa77 buffer: prevent memory cgroup release in folio_alloc_buffers()
042ac78bc783baa5b56bcdb3c5f81c56d1bd8473 writeback: prevent memory cgroup release in writeback module
7dc1fe5f36c4bbafcfdd422210689259437a18ec mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e7effac2c7fef7697694c9e5d7035c78054b709d mm: page_io: prevent memory cgroup release in page_io module
20580f691ef3d7983940d98ec0a45f6e783e7a3d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
86f5c9e5266a527799b17735df54566f4d6874eb mm: mglru: prevent memory cgroup release in mglru
0e1eb86a1c6734c9a29eed9b1d3b97f4f54b4374 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b5cb276afdb4d3605ed36bfc2c5c5a5aab6d392a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
c7cda42285c2a8534f42fb82882e914838e56bbb mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
85f46d7294a821a3a034ee83b0da4f5da5b23d34 mm: zswap: prevent memory cgroup release in zswap_compress()
e3ec7c9872bddbe374332c45b0b27a61782766e6 mm: workingset: prevent lruvec release in workingset_refault()
ecea28cfb9aee758e039509fe3d57f537b2c5a1e mm: zswap: prevent lruvec release in zswap_folio_swapin()
7bc98ec98b60ca196551b82c3a70721cdb15de17 mm: swap: prevent lruvec release in lru_gen_clear_refs()
f39e731d5b59c16ff0cde7386315cd00d055bf50 mm: workingset: prevent lruvec release in workingset_activation()
b81a43f43bd59f51c2ad3d44c339d4524de60e0b mm: do not open-code lruvec lock
42304134839f76abab5b0bbdc795a8a6819f07e9 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
d4e04ad9fa5657a467c35da1ba5c95463a7f1062 mm: vmscan: prepare for reparenting traditional LRU folios
a95dfc4bc79958d059556b1294c002a2f21e8a44 mm: vmscan: prepare for reparenting MGLRU folios
38cb0766dd9d44f88805b6c88ed70dbb48ed70d2 mm: memcontrol: refactor memcg_reparent_objcgs()
93a7d16585cf759b2b4cea3744b5188a8ead5a36 mm: workingset: use lruvec_lru_size() to get the number of lru pages
cab1cbea538cc7e577a9bf0bedc297ec109b8a40 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4c99864795f458af565d0f6770e39c6b9216d86 mm: memcontrol: prepare for reparenting non-hierarchical stats
ae73fa32474de532f9b2502f43cc1e5d0db53f7c mm: memcontrol: convert objcg to be per-memcg per-node type
2c0248af5a3750cf2957faab7d85bd36d613ec97 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
f73d8fcd6b5cfc8e70cc3868b317280d72439ffa mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
916b44a09ac1bf6d07eca9554586fd3ff655d93b mm: memcontrol: correct the type of stats_updates to unsigned long
505845ee0ad20890b5ee2a601261c49039546188 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7aa32c533c28457971e336468156a42db0630b75 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
eb12aeb086c7a18543f2855ff6147e49ba950de5 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
aec252b976b0db7bec7aa5c41314de9b40352768 mm: list_lru: deduplicate unlock_list_lru()
e8c2266e5f3683681ae9ed50bb7aefcf50da8b3c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
ec95f0349c80485e72dd899e8d8cfea12f981886 mm: list_lru: deduplicate lock_list_lru()
805c57836374c6b55fa780b87623845aba89e252 mm: list_lru: introduce caller locking for additions and deletions
0079e35de2598df1eac5e5067100c6e3eec92d66 mm: list_lru: introduce folio_memcg_list_lru_alloc()
627b3d76f929c6b3757dcb1680d6d2fd8993187b mm: switch deferred split shrinker to list_lru
e7239d6b1a8df2bac8be6b93afbd034add2b7b38 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
eeba2957843662333984ef3c903bad0d4bba602f mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
e20b5b2865663df34e70622d86db0df39196c5bd MAINTAINERS: update MGLRU entry to reflect current status
f34016733385ffdbf860ecd73e3ef7a8a39927c4 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
50a09eba435a7ad5c08c0482cfa33cffae40560e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
b9248c57f261ac32aa408e182bf8a1ac6c738695 mm/swap: remove redundant swap device reference in alloc/free
9f9e12de30628dc9022ee5105df934cbed6fc754 kho: add size parameter to kho_add_subtree()
4ae21f59b64634a8a23cf46ce3d5007efbb90234 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e65022138e9a18268909d7e006355a779bf23fa8 kho: persist blob size in KHO FDT
93925d8fd0370abba673ee244df0c0b1f07b2559 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
5b287884c041e6edc82e9d09ec1f815e38a19bee kho: kexec-metadata: track previous kernel chain
d728de912b6fba1c3bf499d428f172b3722a3f06 kho: document kexec-metadata tracking feature
a093a496babe46344f187f5296471c61ff2607ee mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
99bb5fcb65077b340237be261d6801cc33ce596b mm/mprotect: move softleaf code out of the main function
46d0cf71f41b5749791027f19d00f255511e8515 mm/mprotect: special-case small folios when applying write permissions
f9dcbdd7a8e83bd0ad9842362de7aa957bdf5dda lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============1787783569563679749==--
