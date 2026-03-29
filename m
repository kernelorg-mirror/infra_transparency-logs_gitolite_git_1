Content-Type: multipart/mixed; boundary="===============7016402322570562045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 29 Mar 2026 00:49:55 -0000
Message-Id: <177474539502.4016441.564465663294131178@gitolite.kernel.org>

--===============7016402322570562045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c437381a62f88b9f3cf9a6fb4874f797bc87d352
    new: 98932f35c8fc7801b22e2101a6c429994b20f304
    log: revlist-c437381a62f8-98932f35c8fc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e4a1b189722640491d06e40cfa87c0f9f3a69860
    new: af42d6d3650b95295a3f08fc35189998bc26c2e1
    log: |
         e2b23dafe2f27822c7a3c43b921e38db710b14f3 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
         e17a549925320dc4dc579b896e3ca44ee9b3f318 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         d1561510788d9d349705534c749efbb4bb415a04 liveupdate: propagate file deserialization failures
         1b9f5b16c7e9451507e4de76e4b7b575e430c70e liveupdate: initialize incoming FLB state before finish
         edd943b67ea6e39414c33b2d932b7550e17f258b liveupdate-initialize-incoming-flb-state-before-finish-fix
         4b8a5abee7a9a74817eaae3f3e765fac2fc8f695 mm: reinstate unconditional writeback start in balance_dirty_pages()
         af42d6d3650b95295a3f08fc35189998bc26c2e1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
         
  - ref: refs/heads/mm-new
    old: 172cb3708a1df6498145b4faa90aab1fa5e87032
    new: df2267b6380964f1305128001f05bc043ddf1f37
    log: revlist-172cb3708a1d-df2267b63809.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d526205a62092df3a3bd46f31d3e56afc7b6f511
    new: 30eae1a5db9fa32d42591958c177bb6c04c21b72
    log: revlist-d526205a6209-30eae1a5db9f.txt
  - ref: refs/heads/mm-stable
    old: a144a10e4f418a6fc5721131e00c3be89249b8db
    new: bc2e0d3bf965b1ee6c09b104447158725b831d84
    log: revlist-a144a10e4f41-bc2e0d3bf965.txt
  - ref: refs/heads/mm-unstable
    old: f9dcbdd7a8e83bd0ad9842362de7aa957bdf5dda
    new: 57e5b07deacb0a9bd7b8c9b933ff72e902d4f06b
    log: revlist-f9dcbdd7a8e8-57e5b07deacb.txt

--===============7016402322570562045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c437381a62f8-98932f35c8fc.txt

089025bbf3a0d0b148571aa62aedbb7f91fb09f1 mm/madvise: drop range checks in madvise_free_single_vma()
7d199bb9b28182d61aae779b9627e4a30e3758af mm/memory: remove "zap_details" parameter from zap_page_range_single()
1968f1b4584f657dc110b7e5a0398409b2b10643 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
70ff17915fe3fae6d03f79f4663ce5da21f61937 mm/memory: simplify calculation in unmap_mapping_range_tree()
c5f90a9f3ff8dfddb0d6b8077025a702679f035c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
abad72993d997ead2015ccbdfa77ce9581f38c3b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a5488a7de61f4ac6bdaaf4e7bc1d5f02a843f0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
3670034c3297181b296b31ca77096799053336d4 mm/memory: move adjusting of address range to unmap_vmas()
2a1cdc5b9da14a3819e5841942fb2f0b685a3adb mm/memory: convert details->even_cows into details->skip_cows
685a91751da547227dd513dd65e1e1ced43e8814 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
66837206f325733d6b8854f26e7ac2aa902e3430 mm/memory: inline unmap_page_range() into __zap_vma_range()
98660a66b0951590fa37183cdfeb65682cf5a4a9 mm: rename zap_vma_pages() to zap_vma()
41cb32abeaad2916b731521720865673e0dc3e42 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fb6122323fca2d34c0d9fbe447086bbe50dd9fcd mm: rename zap_page_range_single() to zap_vma_range()
13f2fb1d86d48b9b58e6dc7a7a6a34194b7c42c3 mm: rename zap_vma_ptes() to zap_special_vma_range()
b359e77f02b56a018fa1a4d181e80d1b1375cefc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
87777fe5c411e46cb2d3c357d5afa00fff59db1f mm: use inline helper functions instead of ugly macros
c6a08ebb39d40f5f6a339e0ce370f70feb589d2a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9dcefc3ce0b54f8aeec4d46a24d50f4cececb940 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a52b577556ede911741c1599de7a73be0f113dfa mm: add a batched helper to clear the young flag for large folios
dc120a406c0c88b2c22529b2e05c14411e80fc42 mm: support batched checking of the young flag for MGLRU
29b7ded91fee25662f6794f4db3517203bfa54a9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
f038390d775fc52542b70a5f1e97c4194ebe2e46 mm: memcg: factor out trylock_stock() and unlock_stock()
352bb2e89115b0edabaa4f0d9972a225afd13a20 mm: memcg: simplify objcg charge size and stock remainder math
9d9cb6b1d906c308a72a02a6aa35e04f6f90f53e mm: memcontrol: split out __obj_cgroup_charge()
ee5806e178c0752fcae7b82db9e6f58e7d83fe8d mm: memcontrol: use __account_obj_stock() in the !locked path
57b56d7d9be2d3d8ae5a0133e18191557eaa634d mm: memcg: separate slab stat accounting from objcg charge cache
04d8735e77d4312431b5e65b07837a689ffdd885 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3c1827638c15557f9dcb1369d84cb185120dd54f virtio_balloon: set unspecified page reporting order
f6f6a483fc8f02847024835c3851d7afacf8fb97 hv_balloon: set unspecified page reporting order
c13776ce19674be88399516608d2a39dd0b85995 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4906c50dc7b3a8cdb46a48e660d1445badc6cbbc mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
e9ca62fc0a8aa0bac08702380a1b263fcd6a97a6 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f294ccc33f05445bb8d5cb5eb9f61aae87a682fb mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
1c5e255716e414472c6ef1bb0c39afa5ba052050 kasan: fix bug type classification for SW_TAGS mode
85ed42942b73bc3b91af82a783ca3a26635645d7 mm: rename VMA flag helpers to be more readable
0fb8c53d0128d049df6e0c5606195ab7d2965224 mm: add vma_desc_test_all() and use it
048bac79a2b3d4442233cea6bfa4866072539256 mm: always inline __mk_vma_flags() and invoked functions
aa8a820919d44062d42b1f4be392e354c70bba23 mm: reintroduce vma_flags_test() as a singular flag test
7908964a3cbc9266cf836739205b13f911f50a82 mm: reintroduce vma_desc_test() as a singular flag test
ebc058386943d8afbf5b51d3fd0f80a768af8735 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
e40a68b1441c6c507145678b27871a64cd49152b MAINTAINERS: add mm-related procfs files to MM sections
a2d50f30004aa754f43e31a3c7a6e3406a129d61 sparc: use vmemmap_populate_hugepages for vmemmap_populate
59c12c2bfbc03083a520387fe97769baa3011f85 mm: introduce a new page type for page pool in page type
3c0ab4504d0964e909bff73c04b4711cecc95dae ubsan: turn off kmsan inside of ubsan instrumentation
c1a2de4064aa759830b781040b216d03a16f845a mm/migrate_device: document folio_get requirement before frozen PMD split
baca6a44cdabeb89529ae63e0dc1ba962d461c16 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
aa498c95b42f5c1440cfc51bf974a06c96663395 mm/damon/core: add damon_new_region() debug_sanity check
006aad9ba0ef81b79c664f2b495dc328af0d5cf4 mm/damon/core: add damon_del_region() debug_sanity check
642c0d68657b2e73cb3ca996ee004fecef6f9964 mm/damon/core: add damon_nr_regions() debug_sanity check
5ea7608dea4897505f362fdb2e84841205a31271 mm/damon/core: add damon_merge_two_regions() debug_sanity check
5482a1dca44d77ef8e4b2326b11e7c61161a9eeb mm/damon/core: add damon_merge_regions_of() debug_sanity check
f93d80ab896d3bcf1aeb5481c5851b39cfa53f18 mm/damon/core: add damon_split_region_at() debug_sanity check
5a3b95dac9c1c0407c1d52058808c75c70199d9c mm/damon/core: add damon_reset_aggregated() debug_sanity check
9d29ae41d7aab0964b404f03db077c395e3e90dc mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
e9b705955fafcd5a405786e72da67bc946d0b34e selftests/damon/config: enable DAMON_DEBUG_SANITY
bd77060171a8fcbee3e959677da6ea34ca232db9 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
35862263efcbced9f2d25ec761c2933678500859 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a8aa5535c6cde8fb3145986a86db52e775c58ef5 mm/damon/core: remove damos_set_next_apply_sis() duplicates
29bd5057d26263426da218c68d9a06491a93b2fa mm/damon/core: use time_before() for next_apply_sis
0c89b5bbc0d07d1d20b6efbd241746d7212f535b mm/damon/core: use time_after_eq() in kdamond_fn()
81ec9535f2d4d36f26ea870d128c7779f5b93c6d mm/damon/core: use mult_frac()
0144aa59312a652cd4da4c257a6458f210a77d77 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a07b3d17e31c1ba57638f26f082b09273595633a mm/damon/core: clarify damon_set_attrs() usages
b79303b7a83e9313f06bc005a3fb4a3f5c91838d mm/damon: document non-zero length damon_region assumption
798a6c72ebedf11da7b46e21b458f39d7787aba7 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a79c1bb29d20deab6affb2a24a3b6fb16b8c9d55 Docs/mm/damon/maintainer-profile: use flexible review cadence
68e3929b27898c8d2768884dd0cb6bc6851bb9b3 Docs/mm/damon/index: fix typo: autoamted -> automated
8dbc67c2d4b29a58c1662fb35165a438e147ccac docs: mm: fix typo in numa_memory_policy.rst
d0d1f742bdb6a7135219a3cb6a1919646fa1cb4f mm: move vma_kernel_pagesize() from hugetlb to mm.h
b440a7c8544fb4790357bfd7e293d3fab6c57270 mm: move vma_mmu_pagesize() from hugetlb to vma.c
419cc79216d7c11d7c2da2977495deeb3f36e740 KVM: remove hugetlb.h inclusion
add58688680e214a33cbcc6319887a977d7332dc KVM: PPC: remove hugetlb.h inclusion
c0fbc73a20da662edc4d603ed3d4b80503b55478 kho: make sure preservations do not span multiple NUMA nodes
e57c571a89daf7aadd4808c15072e2e88e1cfe20 kho: drop restriction on maximum page order
5331373bfebd6d36f6ccd6400c943ead118c1252 zram: do not permit params change after init
3578bb37f7d1c8b80c77c3c556a2d300acd98bb5 zram: do not autocorrect bad recompression parameters
e2b717936d1a3f6b1f179fd03ce8e6a8f4ebc6ee zram: drop ->num_active_comps
82cf28313ce7ded0d7ef88b151f0e53c7b27426f zram: update recompression documentation
4fd453f1644669bdd79177da31c29d32353d57f7 zram: remove chained recompression
fc2093641448383a19d04b5b9441fefcd80c7ab6 zram: unify and harden algo/priority params handling
5435ba164b0dd162e1a2fb47ab2d3f5cd70905f9 mm: prevent droppable mappings from being locked
6235dbcce97f5b164efe6725dc6002b646943e1d selftests/mm: verify droppable mappings cannot be locked
bd7c4f455f2c47d689f15d195e3b2ac78bc765ac mm/swap: strengthen locking assertions and invariants in cluster allocation
8b7fe22f326999f9a32e34c9926ed03747e577e1 mm/damon/core: introduce damos_quota_goal_tuner
90363bc4ff9e76fcc7b64f50efccd069d9f9ac5a mm/damon/core: allow quota goals set zero effective size quota
3bdb6af985b4324269c21267719c43f3f0b162d2 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
be6bc24dd700e5cc5db86465b9f6845cf3791593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
868bd070428e9d54617809e802288d611c57016c Docs/mm/damon/design: document the goal-based quota tuner selections
c90100ed7ed4f1357c488c196d822c46cce1dc09 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
6099ddef2fb7269e3f7f829aa5281db5db47e2a6 Docs/ABI/damon: update for goal_tuner
55e54f4c6949790bf91f6022da817997a0929848 mm/damon/tests/core-kunit: test goal_tuner commit
467e001d5fc9e9f79e5bd75534cdea5608aec85a selftests/damon/_damon_sysfs: support goal_tuner setup
824181b013c3de106fb7880047a4d0cebd96ded0 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
6d980b0fff0274145c6ac25aa70094e1bcf56783 selftests/damon/sysfs.py: test goal_tuner commit
1afbb6ef53f249f1271260bb506d6055dc5c5fba mm: khugepaged: export set_recommended_min_free_kbytes()
239c4438d3ae0d874e062f084121258b00700327 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
0218f974ef531d3ca28f1724bd22fd5dc5feeeb1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
6626eb3ce3ad8480bd9de1f63e7d983aa7e75a4d mm: ratelimit min_free_kbytes adjustment messages
75af4a7b19c295127790e42469e1863148795c26 selftests/mm: pagemap_ioctl: remove hungarian notation
3b1b7025ef5311257896dae81470dc7e3212891b selftest: memcg: skip memcg_sock test if address family not supported
8a8ca142a4883e83efa130e26858b0e85cea5370 mm: migrate: requeue destination folio on deferred split queue
8f6f6f76051c22eebeef13826c36e77b6fd9ef25 kasan: update outdated comment
ebee186b7b0c6d1dc6bedb9f3df8cd49a85cb049 mm/mremap: correct invalid map count check
b3360e7719eacc9b2dbbb0b45f7006252fc70c90 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c47d5d91a76597996d4ee65a64c11a3b74ec9b9d mm/mremap: check map count under mmap write lock and abstract
39202ab62a8d0857ac9b4447f346a91bc2587cb5 mm/damon/core: fix wrong end address assignment on walk_system_ram()
cf018705d5d522cfe65dbe815dd5c7dbce42e21d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d4f206e410cf57e8e41c719f00619f6d377f5f79 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b87ac1c5ad64c8eb8165e97827fe300a0ba9d473 mm/damon/core: fix wrong damon_set_regions() argument
366a1a17971494da5a5c52aaca1a871ef3205057 mm/damon/reclaim: respect addr_unit on default monitoring region setup
ad2c875f68c7f8f3d272d6877cbe1fcd257899db mm/damon/lru_sort: respect addr_unit on default monitoring region setup
609e88c7236a115e7efe9da6fb8f06ea37042da6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
91033e39a61141bb821f8a4fd0346a40d186dbe5 mm: consolidate anonymous folio PTE mapping into helpers
992b5e1f92401a2d4280bf13e891b872fc36497a mm: introduce is_pmd_order helper
594c6d4347c01198830a1c6fcaff00b9a5e074b5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
55c18256b2f5adf38a5ca9505dcb57ffd4637105 mm/khugepaged: rename hpage_collapse_* to collapse_*
330f3758a3bcd1f8690fbbb75c91665beb227ee6 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
34beb65c5f208395e6ef990ffbc5f2e1950024ff zram: optimize LZ4 dictionary compression performance
06158b74b902b121bbceff756f51072d9ec0f0e4 zram: propagate read_from_bdev_async() errors
999be0959f892202ba5b4fda998f89955490f041 Docs/mm/damon: document exclusivity of special-purpose modules
26196dd69307218fdc067a1412ed318366d9a2ae zram: change scan_slots to return void
c0ac84ea5543037755859d3a86e5a868c40de97d Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
86a4887eef5fd7879d4b8c066dfb3fa6e4d5e11d mm/swapfile: remove duplicate include of swap_table.h
88b73f7bd41aa5ba25e5637f276743ef24f7a39e mm/memory_hotplug: fix possible race in scan_movable_pages()
917591f9a4349094dfbf25fdafd0accf13194d1b mm/memory_hotplug: remove for_each_valid_pfn() usage
bf665402b355ad90914026aa6b71f5986ec58f98 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
b537243f74e36566e3031d6b6e2ac51ec983c050 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
6963643bc73dd5879291d0bacc1a04cda5ad4286 mm/memory_hotplug: simplify check_pfn_span()
420678c27fd46f8c1e934315706f0e59cf419583 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
f7556ef6da94023bb7e137f2202238414cd6bd23 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
968130af16953b316f45f3c22c4b324160642e38 mm/bootmem_info: avoid using sparse_decode_mem_map()
e7db0b58bda93d1dcef300cab3f446e596fe8af8 mm/sparse: remove sparse_decode_mem_map()
0a12b9d6e896a5ed1c6d6152b2ca5220bce807ae mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d1bebf23909c97a1d31422b62493c7c70cfafa06 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
8589c0c59dc48f2f308590ac0dba4162df4001dc mm/sparse: drop set_section_nid() from sparse_add_section()
6a2f8fb8ed2d3b558af6d262483bbbd873f5ca76 mm/sparse: move sparse_init_one_section() to internal.h
92db5659c72af4ad83138c76f15e1d4d54c7941c mm/sparse: move __section_mark_present() to internal.h
d5b501d4cd649631dc55a366f4496e7ced2c34f4 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
3351d4deabef0779aaeecace99d62ac3b7b737b2 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6509e734cc5d678e65503b4ac15f416f5ec40344 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
3745474cc034bcc145ccea42100f26ccb0391520 zsmalloc: return -EBUSY for zspage migration lock contention
76aa5be01ec5cc8b3b23db8754108e03750e8cd0 mm/mglru: fix cgroup OOM during MGLRU state switching
b2b29425406a7e4a3d03c3b057868de9c70f53bc mm/damon/core: document damos_commit_dests() failure semantics
cfb3a14c057e09b316a2337bd244c6654177c01f Docs/mm/damon: document min_nr_regions constraint and rationale
c5330deb94a6ca58fc9d5f7b470e575ed6fc64f8 mm/execmem: make the populate and alloc atomic
0f3a2e1737358d387aa8648831be68a2dd3f6025 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
0e628b43ee07bca3044de31ce4be8448a2e6611d mm: mark early-init static variables with __meminitdata
bb9569abddeb550be16efb41f1eb1c6919a10f65 mm: vmalloc: update outdated comment for renamed vread()
30dc0ffdf2a7729840b4e05a8017d0cb0c565c3f mm: update outdated comments for removed scan_swap_map_slots()
94b6c28b70580e68e972ee2885e28d8ef51e671f mm: change to return bool for ptep_test_and_clear_young()
01060eee4ebb45b942399b3f2f6dc7f6b247033c mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
d25174dcb89cebe8b68b87b9bc8190c3f80d3b14 mm: change to return bool for pmdp_test_and_clear_young()
b1698e1be897f36360b69edffb6cd5651891aaa9 mm: change to return bool for pmdp_clear_flush_young()
613d7105e267c1846c160255a6a6b19129908f0c mm: change to return bool for pudp_test_and_clear_young()
73c1db5352c92fc8d082dad8157260dfeefdf55a mm: change to return bool for the MMU notifier's young flag check
a6ac709fe86107111661c562f5ea53024abc6d30 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
20ca3e61929fd907c0b0f5d7c52e4532195a24c9 mm/page_alloc: don't increase highatomic reserve after pcp alloc
a7e85f3bba3b426eeefecd7069991312aa07600b drivers/base/memory: fix stale reference to memory_block_add_nid()
b2c31180b9d6d9649548078bd28d8d66f7130ec4 mm: remove unused page_is_file_lru() function
bc2e0d3bf965b1ee6c09b104447158725b831d84 selftests/mm: add folio_split() and filemap_get_entry() race test
e2b23dafe2f27822c7a3c43b921e38db710b14f3 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e17a549925320dc4dc579b896e3ca44ee9b3f318 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d1561510788d9d349705534c749efbb4bb415a04 liveupdate: propagate file deserialization failures
1b9f5b16c7e9451507e4de76e4b7b575e430c70e liveupdate: initialize incoming FLB state before finish
edd943b67ea6e39414c33b2d932b7550e17f258b liveupdate-initialize-incoming-flb-state-before-finish-fix
4b8a5abee7a9a74817eaae3f3e765fac2fc8f695 mm: reinstate unconditional writeback start in balance_dirty_pages()
af42d6d3650b95295a3f08fc35189998bc26c2e1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
a8a13200652ad46b76a420461b7849c1ac4029f3 foo
b4cb5a2f55c7cd0571c7fe7923befd97478eb481 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
fe51190d4598df0f0f9dd2daa115ad8cce658b20 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
14450e9cb3c1c61081d2b8ea1cc0a6cfbf4b6414 mm/vma: add further vma_flags_t unions
24048f29d5d29b989c0507099fe7fbe50dcadc6d tools/testing/vma: convert bulk of test code to vma_flags_t
1129b6f8303d37985b90bf542f8dfc1c6b79c9cf mm/vma: use new VMA flags for sticky flags logic
540c67099e5bcbd8d820db826d4f6263764f0cc8 tools/testing/vma: fix VMA flag tests
49888114fd70809af08371d74788aabdd2974008 mm/vma: add append_vma_flags() helper
2e2068c49e8bb3a58e67842e05f593d926b67125 tools/testing/vma: add simple test for append_vma_flags()
91517287c5baa04b6bc091ea7edea9f04373256b mm: unexport vm_brk_flags() and eliminate vm_flags parameter
b47fc933bc9dfa150dfbacef44421f9cf337dbf9 mm/vma: introduce vma_flags_same[_mask/_pair]()
d11ce56631a6f78b7d8dca9f27a2af88f368afb4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
ee8ceeff6e0e5bde42e0cd4d1159a0bccfe4dbfe tools/testing/vma: test that legacy flag helpers work correctly
86f5acb7d38f2dcdab20e9549008046ca2f02433 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
8572a5eac171ae598e1c76fc0128235eebac3e8e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
6e9fe76fe0b4eb51c6e8e880ff2e67cae6f156fc mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
3be25c7dac520b6bbd973670d3a36edb6abe476b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
482666122121d9238d18cfaae858749fb5c1f82a mm: convert do_brk_flags() to use vma_flags_t
a50baea391d955fcaf8400bcee02edc3c77502f0 mm: update vma_supports_mlock() to use new VMA flags
bd1746b369daeab956bcfad8df59505640a52275 mm/vma: introduce vma_clear_flags[_mask]()
9f8e2beea89ae62ada89139e1eff04deec96dae2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
e1d8b336c76db3cf73c0d992090c8c4776254ade mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
ea1a2e53481d2849f8ccd5a6dc5368552913f32a tools: bitmap: add missing bitmap_copy() implementation
a4bbc106fa91381073f6ec780a70d56fe72f0844 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
9874904e3106c6b0d9e979f2f1f16a1f0f32cb98 mm/vma: convert __mmap_region() to use vma_flags_t
43e5b18ad5a2dbcc9e86f8ee1ac20454d753206b mm: simplify VMA flag tests of excluded flags
e04b5198e5bb2dabcc9fafee416a666e6aea4dec mm: various small mmap_prepare cleanups
f65833484afec66c3482c2d1d85fc7c2f6819bec mm: add documentation for the mmap_prepare file operation callback
7f16b883234a59f38de2b67244bba358426e485b mm: document vm_operations_struct->open the same as close()
78d90fef55654c455a84e34ede3b1b4133e19bd4 mm: avoid deadlock when holding rmap on mmap_prepare error
52b811b390b179ecb82d926260ead7c978198db4 mm: switch the rmap lock held option off in compat layer
9f57ab716bbc6bbf2c339e90cc5141f1f1737926 mm/vma: remove superfluous map->hold_file_rmap_lock
6d391a13ad45449124975f9842f716d57ddbccd6 mm: have mmap_action_complete() handle the rmap lock and unmap
91e3ab478be882fef71d358f241cc65b6939edec mm: add vm_ops->mapped hook
91fe6f50bda30cdf371edccc667be5fe5e85cff7 fs: afs: revert mmap_prepare() change
e6fd806eabe360d6d26858e8ebc673a0211998ba fs: afs: restore mmap_prepare implementation
55c2655355cba3cb99a9cda25ee50b172de99536 mm: add mmap_action_simple_ioremap()
399e729bb018dadabf8bd27df1b7962c26fc8009 misc: open-dice: replace deprecated mmap hook with mmap_prepare
ca5ef76e1872e210bb7dcb1ba2bcf48b343eea89 hpet: replace deprecated mmap hook with mmap_prepare
c9a817b28726eb69fb7693bc8834caaef2205383 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
9e9b2604107b9f94aaeeb28107cacd8a2c5e48b7 stm: replace deprecated mmap hook with mmap_prepare
3ad505e4cce5c9b4243c0307863ddc5789340dee staging: vme_user: replace deprecated mmap hook with mmap_prepare
3a7780e47b940f68056e6b8e989f5716c463555d mm: allow handling of stacked mmap_prepare hooks in more drivers
cb0395accefcad6ff69988fe09769ab4889e2e47 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
869eb30950c8bff4744cb41db55ebb706358af89 uio: replace deprecated mmap hook with mmap_prepare in uio_info
f1245dc07c2c812b73f305721c5028c8f8d1fb71 mm: add mmap_action_map_kernel_pages[_full]()
deafd00c0396e82f867003159e75e38c582ae7bf mm: on remap assert that input range within the proposed VMA
2ff6a253ca9495777984c92cd51cb25f93f659bd mm/huge_memory: simplify vma_is_specal_huge()
3e03df46d25cebce4b4957e662f59870e3158d1d mm/huge: avoid big else branch in zap_huge_pmd()
4a5b52f0dafaafbde9601324391a304b80db060a mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
99284596e7fdd8086d3043ccb538fa6e6dc9ebb1 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
022ea252cf690a40945f1a9e120fd13f91e66057 mm/huge_memory: add a common exit path to zap_huge_pmd()
8d9069fdcf1aa9ae1588de5ced6966d87d5cd881 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
4fea42e416feaceaf3c9a3923f211fa44afa28aa mm/huge_memory: deduplicate zap deposited table call
1c68391dec4a09378d339c9e3ae9bbb405e2bbd5 mm/huge_memory: remove unnecessary sanity checks
4a4550db6212966cac5cc6712586ec41f3ba9b50 mm/huge_memory: use mm instead of tlb->mm
99aea5837d6e2980224dae24eb4c4c8c8ed1a6c7 mm/huge_memory: separate out the folio part of zap_huge_pmd()
4ac06ba2409f72a733f15b205f71588c5191cb99 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
c0cf01223c3907804cdd7ea78c0b497f65d66b86 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
c742ba9a59af366ab7b75c35ffb8a5d1ab6b6ce1 mm/huge_memory: add and use has_deposited_pgtable()
c95550549c67d57f8511823ceaa4dcdaef4e79c4 selftests/mm/guard-regions: skip collapse test when thp not enabled
79ea80dd36ac462f3d9b63dfa9de8a0ad47c3769 selftests/mm: soft-dirty: skip two tests when thp is not available
e0e22514c92cc9f9f7a9fec858db7117e50cce60 selftests/mm: move write_file helper to vm_util
627efe373e8c99c068a379f140acc9e959b63a09 selftests/mm/vm_util: robust write_file()
3eecfc6d0b4e37cd4fa0ba58bb8a5de84dc0c1b5 selftests-mm-vm_util-robust-write_file-fix
ed1cef197004cd68f911df3ab42d5337534f2f46 selftests/mm: split_huge_page_test: skip the test when thp is not available
c11ef75404b8db82d0047ec0fad60992b3a0b788 selftests/mm: transhuge_stress: skip the test when thp not available
e4f0119b3441b8cba01099f0d4fc07faffd87d1d mm: remove '!root_reclaim' checking in should_abort_scan()
4aaf239f0db4880a322a12f8dcd7733abf047e21 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
3719f13b703f0c82887aaecff8b57c6592d448c4 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
a1c66f00df1b02bf6a8404e84570ce8057da8807 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
bca08876e72e599236da7928947ac47e589b5a3f mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
0a5394208af4a1a8c9a7788bbc1aa2aa358ab4e2 userfaultfd: introduce mfill_copy_folio_locked() helper
ab47c34b3a3e9d171ce84d994ab9125ed2ae2173 userfaultfd: introduce struct mfill_state
35636c9dbe1a7c87928ea6354fd2723b60148746 userfaultfd: introduce mfill_get_pmd() helper
421ca38bab3bd818efa8b5ad669542b7cb009e51 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9ec951effe9ffbb81c8c900ce0c604264310f8c3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8675f531091787a0e031c0899b51b8e8af85c195 userfaultfd: move vma_can_userfault out of line
c1ffa4c638b2634f62565515286db2dd30ffcceb userfaultfd: introduce vm_uffd_ops
23d2e25154f7948165c8583646f0e31cf6d13496 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
d1cb3bfc489caee3e8d30d2dc544cc99525fc037 userfaultfd: introduce vm_uffd_ops->alloc_folio()
bf8c1d507340273b79df00f6004c683a068f5e6d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e8361cb715629acbda2c1427bf413c4d210c0a25 userfaultfd: mfill_atomic(): remove retry logic
00f1317af995b594ed2234fd6a3ffff823d5a560 mm: generalize handling of userfaults in __do_fault()
702cfc658cb39c766f4f0bd4a4553fe1fa13bbd9 KVM: guest_memfd: implement userfaultfd operations
cc8f926bf9905e9513da97afd6a802a86e3925ca KVM: selftests: test userfaultfd minor for guest_memfd
463213dd7d4a03546c16a6ba898cdfcb7e276cb5 KVM: selftests: test userfaultfd missing for guest_memfd
6c92c485136dc1f714734a49cbd90986cd362c29 mm: memcontrol: remove dead code of checking parent memory cgroup
a75b0880193daf64b7e081cdc042a1fdcf568c57 mm: workingset: use folio_lruvec() in workingset_refault()
d36edea4a8aa690869caf76cf78a74f591685758 mm: rename unlock_page_lruvec_irq and its variants
c4b9e049d3bd1505aefd15d16ad553c30d1393fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
281a773af9fe83d56cc52180cae11870a84d1e37 mm: vmscan: refactor move_folios_to_lru()
60374f4d65f863e6eaad2ebed75e2f607740be9a mm: memcontrol: allocate object cgroup for non-kmem case
06f20c605013eea5e9f684258e1d2bf94e3506b1 mm: memcontrol: return root object cgroup for root memory cgroup
c84b8627775b409c76d1499921aef5b77103faf5 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
73d0aefe98fe993c3eec1def11b20fce63543a4f buffer: prevent memory cgroup release in folio_alloc_buffers()
a356e12ae25d9a0a3e832c06842c1a7cdaea95a2 writeback: prevent memory cgroup release in writeback module
d09dd68f27f744f661955ca70cf251317eb6c5fc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
6a6136cf3d464927f1bf6e5af5fd2ec215c15bea mm: page_io: prevent memory cgroup release in page_io module
a9a64efc12e4a72a5c928dd08b70d4b0b8308382 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c1d716b6a07a68cc442f9424bae4ba88ca79cd60 mm: mglru: prevent memory cgroup release in mglru
f9070715337bdaa3a612ea16a5ab8dc1e5023aeb mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8797315bc2cfdc21b567614132bd68ffa4d485b7 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
fb5a4e8d9b035b5dc0857b85505d72aa935b9f0b mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
8b489a0b02c371b3ac0d929e4f44a82d6339e1a3 mm: zswap: prevent memory cgroup release in zswap_compress()
fa8db5e990311279c31d9cf4beb3e150ea989af1 mm: workingset: prevent lruvec release in workingset_refault()
fdcec1336bb8ee71fa651a95b8c34358accd6e98 mm: zswap: prevent lruvec release in zswap_folio_swapin()
bc2c21f60a93740b38e3b89ca84fb792beaab7c4 mm: swap: prevent lruvec release in lru_gen_clear_refs()
037db91598f4973481e3c5ad453cde24b790123b mm: workingset: prevent lruvec release in workingset_activation()
0994588e45edd4289c0d7fe2c8514916b89ce24b mm: do not open-code lruvec lock
7831062e0f14de70b9a32426d47f73bd72bbc90a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
c91e63dcc0b339c1fb34769fe63e2f0fa0cdb7b5 mm: vmscan: prepare for reparenting traditional LRU folios
a77019682e671939dcb04cf0ccb7037127a11e52 mm: vmscan: prepare for reparenting MGLRU folios
ce430b28390899e2b9d788e2fe04dd92903b03df mm: memcontrol: refactor memcg_reparent_objcgs()
7889189d584c72ea1729b4005565d5002fbd6c60 mm: workingset: use lruvec_lru_size() to get the number of lru pages
877d474fa2d4443b99622c644296af9cdd738adf mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
317c4744648b82f86763d040c3779509a6c7fc26 mm: memcontrol: prepare for reparenting non-hierarchical stats
93861c7957937d811487adec40257d2b4ad580da mm: memcontrol: convert objcg to be per-memcg per-node type
d154e429485ba5d1e4bad5dc871aae88d44170e9 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
06a472e27470d7fda2f1a56b0fa7197bde3d2eab mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d5a90d7540a241c5ebffebea687757286ce6d65f mm: memcontrol: correct the type of stats_updates to unsigned long
ffcab2980769502bc53b85e172fafc052495e80c mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
35afc5eb6b8df1635838b65cc1362effde76f7a7 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
5cc7946e0421f610f4e11a38510485bbad141a8b mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
225f644be3b2dfb23ea95232f83ab9375b0486f6 mm: list_lru: deduplicate unlock_list_lru()
7aaee5e98e8997558ce50020d8f1efdd8746ff4a mm: list_lru: move list dead check to lock_list_lru_of_memcg()
fed6ac1fece7eabd53a0b24636ed9078bafbdd25 mm: list_lru: deduplicate lock_list_lru()
d2d9b0e9c3255e5e67a8c1879c55b34fd96c1c42 mm: list_lru: introduce caller locking for additions and deletions
a92264cdd36d786171e2722b7e3a9df3b8ada399 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4648235ac00d06f3faa0c9447ed74f02c43f5e56 mm: switch deferred split shrinker to list_lru
b3420ff177b861d7c760df2686ebfa124606d97c mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
fd9e8aeb9a92eda154ec5cb13810a6140ad82754 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
c85a3d1d678daeed4568bbea2277dad7a840af40 MAINTAINERS: update MGLRU entry to reflect current status
329294b45d0edb014fd532d9adbbdfb6acab6e70 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
12ef29281798c6ce4d1f12011094f73915f96906 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
251fbb364b373675bdbd93cef642827432823f4f mm/swap: remove redundant swap device reference in alloc/free
7b17ca8f95cb7a0cf3356dce5a74c2362f1ff485 kho: add size parameter to kho_add_subtree()
4f39544411c789e800d9349443ce29d502681d82 kho: rename fdt parameter to blob in kho_add/remove_subtree()
536c818925b0f7fff529f609e2c56d303da71c6b kho: persist blob size in KHO FDT
27cc9fd232f5567ec13ba141c9c6f27cf9565cc1 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
642ea210c4d36fb358b27345b9ccdb1419e2e28a kho: kexec-metadata: track previous kernel chain
e5c84290ed7cd36263de2f818543583a79f13245 kho: document kexec-metadata tracking feature
71328951cf8025978481f54f802a26cf465c0bad mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
54334ac5d1c5c44867adf6e8e9ac1b432eed6d66 mm/mprotect: move softleaf code out of the main function
ac1af3fade493a45d9295ccea3905ec2b632782b mm/mprotect: special-case small folios when applying write permissions
57e5b07deacb0a9bd7b8c9b933ff72e902d4f06b lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7f032bbdae472855637186da608663790aee39c6 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
97ba13e8f3434eeb654fa129e38bad38c7fb4dd5 mm/memfd: use folio_nr_pages() for shmem inode accounting
546d8f7a84851ab06c1eeb6eedc5c52b409c6c8b mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
a2fc7cb3b5eef16d701c0f4216beceddb872c12c mm/memfd_luo: remove unnecessary memset in zero-size memfd path
4118d3f4cc31a4610ecbed47f6174f7a5cb0a96c mm/memfd_luo: use i_size_write() to set inode size during retrieve
82743d1b1d8c615b2a43826af010f5a09eedc2a5 mm/memfd_luo: fix physical address conversion in put_folios cleanup
5b0ff1e57c0bcb6458aad976817fa9f99fba0985 mm/memfd_luo: remove folio from page cache when accounting fails
89f12cdb9d91f55c95c03ed503cbd0bbecdb1562 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
916e6df3c0487d694b27575d9a4334b30ca4deaf mm: start background writeback based on per-wb threshold for strictlimit BDIs
6b5acd7cd7b030a9cb8bd6de668db11463690b9c liveupdate: prevent double management of files
18635597c7434918e564d8e91cea7c036a18cb8c memfd: implement get_id for memfd_luo
7fddb349f4ff221c330d3d817263534c7d60e41b selftests: liveupdate: add test for double preservation
2ae3e0b4e7e3c818f12fd6d74c4ab842ee9586e6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d5ac77c45d217f125f75fad4ef2976cf8df14219 mm/vma: cleanup error handling path in vma_expand()
d3efb1e0ad6b4600397e5e858ddb75a1034eea3f mm: use vma_start_write_killable() in mm syscalls
eb8e659db18626b682f83d6e050cadcae3d97a94 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
39e745908872e61aaed9f784a39fceea4562a6b2 mm/vma: use vma_start_write_killable() in vma operations
63aebd0bb1792b04260f4379fe541aa1c8e6c81c mm: use vma_start_write_killable() in process_vma_walk_lock()
a4c57b50cf947e0ee71966d2c15b6309a715fde3 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
6f1495f81a6686945022cc608c9a4e42bab6bb76 liveupdate: safely print untrusted strings
577e2fa451fb6671856d0802c8f066eaddf09cc9 liveupdate: synchronize lazy initialization of FLB private state
669db837e2d7ef414c5aa708846edd8d44896491 liveupdate: protect file handler list with rwsem
faa1ee75f00677d7caa04e19d9d4f4e0909c5cb3 liveupdate: protect FLB lists with luo_register_rwlock
dc1333ce4ec5d97af05da07800acdba1813878f6 liveupdate: defer FLB module refcounting to active sessions
1fedd25bb5d0c3bea16a0136110cffe4c753efaa liveupdate: remove luo_session_quiesce()
06ac8586aff847d3e8c2aeea08f2d03d895de1ff liveupdate: auto unregister FLBs on file handler unregistration
beb66d4cdc2a684fa9d8c4b13e98a274afe46431 liveupdate: remove liveupdate_test_unregister()
671e02b31ebcdb3605bef682c438ba28c398d921 liveupdate: make unregister functions return void
fc0c3c18b4f2c87acbcc2195e564d3d5de61342f liveupdate: defer file handler module refcounting to active sessions
8bee7b4b574f880ff2c7491212e2ef01cd82f2fd mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
df2267b6380964f1305128001f05bc043ddf1f37 mm/vmscan: prevent MGLRU reclaim from pinning address space
04d4221126e839d8574569d49a51a96cffeff312 foo
dbb5f590369f756e142280f5986a3bb8f933c08e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0fecfe4d7c03b644d30d96a7ffed8f71677b1075 lib: fix _parse_integer_limit() to handle overflow
7a973655c3d1d351b56e0c852976aa7894513bc5 lib: fix memparse() to handle overflow
ed6d250b69af3057872e2324f4357855a2166b51 lib: add more string to 64-bit integer conversion overflow tests
6872be595250807b41f16cf3ee8e51ab4b8fd817 lib/cmdline_kunit: add test case for memparse()
0f99611ef1e75ab7de3324366fea826959146f93 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
1140da8ec7f3d6d469977b6eaefcdf638d1cf6de lib/tests: extend cmdline KUnit with next_arg() tests
1f67adacab6e7e7707654f6bc68ffe2f72ca5d5d lib/tests: extend cmdline next_arg() coverage with mixed tokens
2d2f642da79445c887472c921a88ee0a8f08faf0 crash_dump/dm-crypt: don't print in arch-specific code
10422548f9b012db6352b1a8e320850d7d71d67b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
1584eca07ae372bc20bba074ce23c63c1fb500c7 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
77e56a5e6fdfe536499f4a61bb06be761081ac62 xor: assert that xor_blocks is not call from interrupt context
5c8ea0744bee6f00e9f49c13172c8f60469ca7c8 arm/xor: remove in_interrupt() handling
c510883d9e5b602869d227f782917647c2958748 arm64/xor: fix conflicting attributes for xor_block_template
ef389df53a92b8c1e1221b57cff7ed640a1a2fea um/xor: cleanup xor.h
a4d5fe9382b6806bff2b69c693cc2afab96cf901 xor: move to lib/raid/
a397fbbadbffe2fc421c366d7922a9783c1a3790 xor: small cleanups
1784d0abe6d1642457369877f45b1f7b86fed352 xor: cleanup registration and probing
c9dd25d5d2096b1a854a9d321cf1ec91863db97e xor: split xor.h
9e489ea126eeb6c9ed9c9ccebe03f162615c9708 xor: remove macro abuse for XOR implementation registrations
f775fd87c56b0e8aaa3e534f42dc97fd67b11761 xor: move generic implementations out of asm-generic/xor.h
edb90e58ac57362b8ee47f0ae72446f0a1f4dfb7 alpha: move the XOR code to lib/raid/
d311839a80e6ae7ecba92d5fb3c814d38c96ae92 arm: move the XOR code to lib/raid/
32be389305c8036d6e7c529f78409378fc25e102 arm64: move the XOR code to lib/raid/
2191bfac3d9b2f5d7b3477a559543c71959e3264 loongarch: move the XOR code to lib/raid/
5992bee05480fac13cc3c561ebd69633f96a352a powerpc: move the XOR code to lib/raid/
72a5fd444e31c8f997bcc43b4ca9cc1ea537c581 riscv: move the XOR code to lib/raid/
75243fa01ac80303b0e1d18b95513e115f0ace22 sparc: move the XOR code to lib/raid/
4e6d8c89f040f3da2fa5e6a228416c3fbd83894a s390: move the XOR code to lib/raid/
62c5d3b57fe0edb41cb24bbc32e10edf8be243b0 x86: move the XOR code to lib/raid/
45c780e5e22e854e21cacd96ba50ac5cedc67b69 xor: avoid indirect calls for arm64-optimized ops
fe5504e753a77f0ca90c281bb2d98cd7b4ceeee1 xor: make xor.ko self-contained in lib/raid/
cbd7d79950ee5fd2bd77cac4aff2208b7b85ccfb xor: add a better public API
1c2dd3a2a0ab7495c8a535182940b81c451d0122 xor: add a better public API
5b882b41023575885c56679436f45a4f682f5d15 async_xor: use xor_gen
c21d1283c07b1796148888e54a8bac35918e39ab btrfs: use xor_gen
a231c36126fd550a058def6990cea93c34e10b37 xor: pass the entire operation to the low-level ops
24103dd17664de7490413447073ac78fb788dc81 xor: use static_call for xor_gen
5c97463e73802ad277a69fb2878755035312f95e xor: add a kunit test case
d4c5eaa0596e6c34de76b093b9026651e43d9516 kernel/fork: validate exit_signal in kernel_clone()
521cd2e21b09946475c763520f7a2c5d65aac12a kernel-fork-validate-exit_signal-in-kernel_clone-fix
6586d417f6477f6eb543405570fc2d9fd657a6a4 kallsyms: embed source file:line info in kernel stack traces
d067d4b377b2b69ed6c5498f17f245801be416b1 kallsyms: extend lineinfo to loadable modules
08f1a6936ae9e9776d4a12b3cf9249b4f423d1b5 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
983000e28145981e184f862caf00acbfa416ed32 kallsyms: add KUnit tests for lineinfo feature
e176a6131c960246cfdf4c80711378a847d9dfd0 ubifs: remove unnecessary cond_resched() from list_sort() compare
e3d9b9d453e83e437ed254e860fed231ab6532d3 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e96ffa070b7ad8f6f5e8f2a1af43d8ecf1788266 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
d24caccb0e03ae370963ff130269dde089cdd357 lib: parser: fix match_wildcard to correctly handle trailing stars
9bb0804e2b938c5a01196ea70bef68ea25fa314b lib/scatterlist: fix length calculations in extract_kvec_to_sg
f83a2d85f117ffeadac3a3fb74acf513f4362fdf lib/scatterlist: fix temp buffer in extract_user_to_sg()
c4caaa2f22a325d4532a417d4c59004f43239179 lib: kunit_iov_iter: fix memory leaks
4a706080c47e5acf46aa3366394061680ebd0041 lib: kunit_iov_iter: improve error detection
30eae1a5db9fa32d42591958c177bb6c04c21b72 lib: kunit_iov_iter: add tests for extract_iter_to_sg
98932f35c8fc7801b22e2101a6c429994b20f304 foo

--===============7016402322570562045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172cb3708a1d-df2267b63809.txt

089025bbf3a0d0b148571aa62aedbb7f91fb09f1 mm/madvise: drop range checks in madvise_free_single_vma()
7d199bb9b28182d61aae779b9627e4a30e3758af mm/memory: remove "zap_details" parameter from zap_page_range_single()
1968f1b4584f657dc110b7e5a0398409b2b10643 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
70ff17915fe3fae6d03f79f4663ce5da21f61937 mm/memory: simplify calculation in unmap_mapping_range_tree()
c5f90a9f3ff8dfddb0d6b8077025a702679f035c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
abad72993d997ead2015ccbdfa77ce9581f38c3b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a5488a7de61f4ac6bdaaf4e7bc1d5f02a843f0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
3670034c3297181b296b31ca77096799053336d4 mm/memory: move adjusting of address range to unmap_vmas()
2a1cdc5b9da14a3819e5841942fb2f0b685a3adb mm/memory: convert details->even_cows into details->skip_cows
685a91751da547227dd513dd65e1e1ced43e8814 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
66837206f325733d6b8854f26e7ac2aa902e3430 mm/memory: inline unmap_page_range() into __zap_vma_range()
98660a66b0951590fa37183cdfeb65682cf5a4a9 mm: rename zap_vma_pages() to zap_vma()
41cb32abeaad2916b731521720865673e0dc3e42 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fb6122323fca2d34c0d9fbe447086bbe50dd9fcd mm: rename zap_page_range_single() to zap_vma_range()
13f2fb1d86d48b9b58e6dc7a7a6a34194b7c42c3 mm: rename zap_vma_ptes() to zap_special_vma_range()
b359e77f02b56a018fa1a4d181e80d1b1375cefc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
87777fe5c411e46cb2d3c357d5afa00fff59db1f mm: use inline helper functions instead of ugly macros
c6a08ebb39d40f5f6a339e0ce370f70feb589d2a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9dcefc3ce0b54f8aeec4d46a24d50f4cececb940 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a52b577556ede911741c1599de7a73be0f113dfa mm: add a batched helper to clear the young flag for large folios
dc120a406c0c88b2c22529b2e05c14411e80fc42 mm: support batched checking of the young flag for MGLRU
29b7ded91fee25662f6794f4db3517203bfa54a9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
f038390d775fc52542b70a5f1e97c4194ebe2e46 mm: memcg: factor out trylock_stock() and unlock_stock()
352bb2e89115b0edabaa4f0d9972a225afd13a20 mm: memcg: simplify objcg charge size and stock remainder math
9d9cb6b1d906c308a72a02a6aa35e04f6f90f53e mm: memcontrol: split out __obj_cgroup_charge()
ee5806e178c0752fcae7b82db9e6f58e7d83fe8d mm: memcontrol: use __account_obj_stock() in the !locked path
57b56d7d9be2d3d8ae5a0133e18191557eaa634d mm: memcg: separate slab stat accounting from objcg charge cache
04d8735e77d4312431b5e65b07837a689ffdd885 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3c1827638c15557f9dcb1369d84cb185120dd54f virtio_balloon: set unspecified page reporting order
f6f6a483fc8f02847024835c3851d7afacf8fb97 hv_balloon: set unspecified page reporting order
c13776ce19674be88399516608d2a39dd0b85995 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4906c50dc7b3a8cdb46a48e660d1445badc6cbbc mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
e9ca62fc0a8aa0bac08702380a1b263fcd6a97a6 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f294ccc33f05445bb8d5cb5eb9f61aae87a682fb mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
1c5e255716e414472c6ef1bb0c39afa5ba052050 kasan: fix bug type classification for SW_TAGS mode
85ed42942b73bc3b91af82a783ca3a26635645d7 mm: rename VMA flag helpers to be more readable
0fb8c53d0128d049df6e0c5606195ab7d2965224 mm: add vma_desc_test_all() and use it
048bac79a2b3d4442233cea6bfa4866072539256 mm: always inline __mk_vma_flags() and invoked functions
aa8a820919d44062d42b1f4be392e354c70bba23 mm: reintroduce vma_flags_test() as a singular flag test
7908964a3cbc9266cf836739205b13f911f50a82 mm: reintroduce vma_desc_test() as a singular flag test
ebc058386943d8afbf5b51d3fd0f80a768af8735 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
e40a68b1441c6c507145678b27871a64cd49152b MAINTAINERS: add mm-related procfs files to MM sections
a2d50f30004aa754f43e31a3c7a6e3406a129d61 sparc: use vmemmap_populate_hugepages for vmemmap_populate
59c12c2bfbc03083a520387fe97769baa3011f85 mm: introduce a new page type for page pool in page type
3c0ab4504d0964e909bff73c04b4711cecc95dae ubsan: turn off kmsan inside of ubsan instrumentation
c1a2de4064aa759830b781040b216d03a16f845a mm/migrate_device: document folio_get requirement before frozen PMD split
baca6a44cdabeb89529ae63e0dc1ba962d461c16 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
aa498c95b42f5c1440cfc51bf974a06c96663395 mm/damon/core: add damon_new_region() debug_sanity check
006aad9ba0ef81b79c664f2b495dc328af0d5cf4 mm/damon/core: add damon_del_region() debug_sanity check
642c0d68657b2e73cb3ca996ee004fecef6f9964 mm/damon/core: add damon_nr_regions() debug_sanity check
5ea7608dea4897505f362fdb2e84841205a31271 mm/damon/core: add damon_merge_two_regions() debug_sanity check
5482a1dca44d77ef8e4b2326b11e7c61161a9eeb mm/damon/core: add damon_merge_regions_of() debug_sanity check
f93d80ab896d3bcf1aeb5481c5851b39cfa53f18 mm/damon/core: add damon_split_region_at() debug_sanity check
5a3b95dac9c1c0407c1d52058808c75c70199d9c mm/damon/core: add damon_reset_aggregated() debug_sanity check
9d29ae41d7aab0964b404f03db077c395e3e90dc mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
e9b705955fafcd5a405786e72da67bc946d0b34e selftests/damon/config: enable DAMON_DEBUG_SANITY
bd77060171a8fcbee3e959677da6ea34ca232db9 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
35862263efcbced9f2d25ec761c2933678500859 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a8aa5535c6cde8fb3145986a86db52e775c58ef5 mm/damon/core: remove damos_set_next_apply_sis() duplicates
29bd5057d26263426da218c68d9a06491a93b2fa mm/damon/core: use time_before() for next_apply_sis
0c89b5bbc0d07d1d20b6efbd241746d7212f535b mm/damon/core: use time_after_eq() in kdamond_fn()
81ec9535f2d4d36f26ea870d128c7779f5b93c6d mm/damon/core: use mult_frac()
0144aa59312a652cd4da4c257a6458f210a77d77 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a07b3d17e31c1ba57638f26f082b09273595633a mm/damon/core: clarify damon_set_attrs() usages
b79303b7a83e9313f06bc005a3fb4a3f5c91838d mm/damon: document non-zero length damon_region assumption
798a6c72ebedf11da7b46e21b458f39d7787aba7 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a79c1bb29d20deab6affb2a24a3b6fb16b8c9d55 Docs/mm/damon/maintainer-profile: use flexible review cadence
68e3929b27898c8d2768884dd0cb6bc6851bb9b3 Docs/mm/damon/index: fix typo: autoamted -> automated
8dbc67c2d4b29a58c1662fb35165a438e147ccac docs: mm: fix typo in numa_memory_policy.rst
d0d1f742bdb6a7135219a3cb6a1919646fa1cb4f mm: move vma_kernel_pagesize() from hugetlb to mm.h
b440a7c8544fb4790357bfd7e293d3fab6c57270 mm: move vma_mmu_pagesize() from hugetlb to vma.c
419cc79216d7c11d7c2da2977495deeb3f36e740 KVM: remove hugetlb.h inclusion
add58688680e214a33cbcc6319887a977d7332dc KVM: PPC: remove hugetlb.h inclusion
c0fbc73a20da662edc4d603ed3d4b80503b55478 kho: make sure preservations do not span multiple NUMA nodes
e57c571a89daf7aadd4808c15072e2e88e1cfe20 kho: drop restriction on maximum page order
5331373bfebd6d36f6ccd6400c943ead118c1252 zram: do not permit params change after init
3578bb37f7d1c8b80c77c3c556a2d300acd98bb5 zram: do not autocorrect bad recompression parameters
e2b717936d1a3f6b1f179fd03ce8e6a8f4ebc6ee zram: drop ->num_active_comps
82cf28313ce7ded0d7ef88b151f0e53c7b27426f zram: update recompression documentation
4fd453f1644669bdd79177da31c29d32353d57f7 zram: remove chained recompression
fc2093641448383a19d04b5b9441fefcd80c7ab6 zram: unify and harden algo/priority params handling
5435ba164b0dd162e1a2fb47ab2d3f5cd70905f9 mm: prevent droppable mappings from being locked
6235dbcce97f5b164efe6725dc6002b646943e1d selftests/mm: verify droppable mappings cannot be locked
bd7c4f455f2c47d689f15d195e3b2ac78bc765ac mm/swap: strengthen locking assertions and invariants in cluster allocation
8b7fe22f326999f9a32e34c9926ed03747e577e1 mm/damon/core: introduce damos_quota_goal_tuner
90363bc4ff9e76fcc7b64f50efccd069d9f9ac5a mm/damon/core: allow quota goals set zero effective size quota
3bdb6af985b4324269c21267719c43f3f0b162d2 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
be6bc24dd700e5cc5db86465b9f6845cf3791593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
868bd070428e9d54617809e802288d611c57016c Docs/mm/damon/design: document the goal-based quota tuner selections
c90100ed7ed4f1357c488c196d822c46cce1dc09 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
6099ddef2fb7269e3f7f829aa5281db5db47e2a6 Docs/ABI/damon: update for goal_tuner
55e54f4c6949790bf91f6022da817997a0929848 mm/damon/tests/core-kunit: test goal_tuner commit
467e001d5fc9e9f79e5bd75534cdea5608aec85a selftests/damon/_damon_sysfs: support goal_tuner setup
824181b013c3de106fb7880047a4d0cebd96ded0 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
6d980b0fff0274145c6ac25aa70094e1bcf56783 selftests/damon/sysfs.py: test goal_tuner commit
1afbb6ef53f249f1271260bb506d6055dc5c5fba mm: khugepaged: export set_recommended_min_free_kbytes()
239c4438d3ae0d874e062f084121258b00700327 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
0218f974ef531d3ca28f1724bd22fd5dc5feeeb1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
6626eb3ce3ad8480bd9de1f63e7d983aa7e75a4d mm: ratelimit min_free_kbytes adjustment messages
75af4a7b19c295127790e42469e1863148795c26 selftests/mm: pagemap_ioctl: remove hungarian notation
3b1b7025ef5311257896dae81470dc7e3212891b selftest: memcg: skip memcg_sock test if address family not supported
8a8ca142a4883e83efa130e26858b0e85cea5370 mm: migrate: requeue destination folio on deferred split queue
8f6f6f76051c22eebeef13826c36e77b6fd9ef25 kasan: update outdated comment
ebee186b7b0c6d1dc6bedb9f3df8cd49a85cb049 mm/mremap: correct invalid map count check
b3360e7719eacc9b2dbbb0b45f7006252fc70c90 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c47d5d91a76597996d4ee65a64c11a3b74ec9b9d mm/mremap: check map count under mmap write lock and abstract
39202ab62a8d0857ac9b4447f346a91bc2587cb5 mm/damon/core: fix wrong end address assignment on walk_system_ram()
cf018705d5d522cfe65dbe815dd5c7dbce42e21d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d4f206e410cf57e8e41c719f00619f6d377f5f79 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b87ac1c5ad64c8eb8165e97827fe300a0ba9d473 mm/damon/core: fix wrong damon_set_regions() argument
366a1a17971494da5a5c52aaca1a871ef3205057 mm/damon/reclaim: respect addr_unit on default monitoring region setup
ad2c875f68c7f8f3d272d6877cbe1fcd257899db mm/damon/lru_sort: respect addr_unit on default monitoring region setup
609e88c7236a115e7efe9da6fb8f06ea37042da6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
91033e39a61141bb821f8a4fd0346a40d186dbe5 mm: consolidate anonymous folio PTE mapping into helpers
992b5e1f92401a2d4280bf13e891b872fc36497a mm: introduce is_pmd_order helper
594c6d4347c01198830a1c6fcaff00b9a5e074b5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
55c18256b2f5adf38a5ca9505dcb57ffd4637105 mm/khugepaged: rename hpage_collapse_* to collapse_*
330f3758a3bcd1f8690fbbb75c91665beb227ee6 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
34beb65c5f208395e6ef990ffbc5f2e1950024ff zram: optimize LZ4 dictionary compression performance
06158b74b902b121bbceff756f51072d9ec0f0e4 zram: propagate read_from_bdev_async() errors
999be0959f892202ba5b4fda998f89955490f041 Docs/mm/damon: document exclusivity of special-purpose modules
26196dd69307218fdc067a1412ed318366d9a2ae zram: change scan_slots to return void
c0ac84ea5543037755859d3a86e5a868c40de97d Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
86a4887eef5fd7879d4b8c066dfb3fa6e4d5e11d mm/swapfile: remove duplicate include of swap_table.h
88b73f7bd41aa5ba25e5637f276743ef24f7a39e mm/memory_hotplug: fix possible race in scan_movable_pages()
917591f9a4349094dfbf25fdafd0accf13194d1b mm/memory_hotplug: remove for_each_valid_pfn() usage
bf665402b355ad90914026aa6b71f5986ec58f98 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
b537243f74e36566e3031d6b6e2ac51ec983c050 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
6963643bc73dd5879291d0bacc1a04cda5ad4286 mm/memory_hotplug: simplify check_pfn_span()
420678c27fd46f8c1e934315706f0e59cf419583 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
f7556ef6da94023bb7e137f2202238414cd6bd23 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
968130af16953b316f45f3c22c4b324160642e38 mm/bootmem_info: avoid using sparse_decode_mem_map()
e7db0b58bda93d1dcef300cab3f446e596fe8af8 mm/sparse: remove sparse_decode_mem_map()
0a12b9d6e896a5ed1c6d6152b2ca5220bce807ae mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d1bebf23909c97a1d31422b62493c7c70cfafa06 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
8589c0c59dc48f2f308590ac0dba4162df4001dc mm/sparse: drop set_section_nid() from sparse_add_section()
6a2f8fb8ed2d3b558af6d262483bbbd873f5ca76 mm/sparse: move sparse_init_one_section() to internal.h
92db5659c72af4ad83138c76f15e1d4d54c7941c mm/sparse: move __section_mark_present() to internal.h
d5b501d4cd649631dc55a366f4496e7ced2c34f4 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
3351d4deabef0779aaeecace99d62ac3b7b737b2 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6509e734cc5d678e65503b4ac15f416f5ec40344 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
3745474cc034bcc145ccea42100f26ccb0391520 zsmalloc: return -EBUSY for zspage migration lock contention
76aa5be01ec5cc8b3b23db8754108e03750e8cd0 mm/mglru: fix cgroup OOM during MGLRU state switching
b2b29425406a7e4a3d03c3b057868de9c70f53bc mm/damon/core: document damos_commit_dests() failure semantics
cfb3a14c057e09b316a2337bd244c6654177c01f Docs/mm/damon: document min_nr_regions constraint and rationale
c5330deb94a6ca58fc9d5f7b470e575ed6fc64f8 mm/execmem: make the populate and alloc atomic
0f3a2e1737358d387aa8648831be68a2dd3f6025 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
0e628b43ee07bca3044de31ce4be8448a2e6611d mm: mark early-init static variables with __meminitdata
bb9569abddeb550be16efb41f1eb1c6919a10f65 mm: vmalloc: update outdated comment for renamed vread()
30dc0ffdf2a7729840b4e05a8017d0cb0c565c3f mm: update outdated comments for removed scan_swap_map_slots()
94b6c28b70580e68e972ee2885e28d8ef51e671f mm: change to return bool for ptep_test_and_clear_young()
01060eee4ebb45b942399b3f2f6dc7f6b247033c mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
d25174dcb89cebe8b68b87b9bc8190c3f80d3b14 mm: change to return bool for pmdp_test_and_clear_young()
b1698e1be897f36360b69edffb6cd5651891aaa9 mm: change to return bool for pmdp_clear_flush_young()
613d7105e267c1846c160255a6a6b19129908f0c mm: change to return bool for pudp_test_and_clear_young()
73c1db5352c92fc8d082dad8157260dfeefdf55a mm: change to return bool for the MMU notifier's young flag check
a6ac709fe86107111661c562f5ea53024abc6d30 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
20ca3e61929fd907c0b0f5d7c52e4532195a24c9 mm/page_alloc: don't increase highatomic reserve after pcp alloc
a7e85f3bba3b426eeefecd7069991312aa07600b drivers/base/memory: fix stale reference to memory_block_add_nid()
b2c31180b9d6d9649548078bd28d8d66f7130ec4 mm: remove unused page_is_file_lru() function
bc2e0d3bf965b1ee6c09b104447158725b831d84 selftests/mm: add folio_split() and filemap_get_entry() race test
e2b23dafe2f27822c7a3c43b921e38db710b14f3 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e17a549925320dc4dc579b896e3ca44ee9b3f318 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d1561510788d9d349705534c749efbb4bb415a04 liveupdate: propagate file deserialization failures
1b9f5b16c7e9451507e4de76e4b7b575e430c70e liveupdate: initialize incoming FLB state before finish
edd943b67ea6e39414c33b2d932b7550e17f258b liveupdate-initialize-incoming-flb-state-before-finish-fix
4b8a5abee7a9a74817eaae3f3e765fac2fc8f695 mm: reinstate unconditional writeback start in balance_dirty_pages()
af42d6d3650b95295a3f08fc35189998bc26c2e1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
a8a13200652ad46b76a420461b7849c1ac4029f3 foo
b4cb5a2f55c7cd0571c7fe7923befd97478eb481 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
fe51190d4598df0f0f9dd2daa115ad8cce658b20 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
14450e9cb3c1c61081d2b8ea1cc0a6cfbf4b6414 mm/vma: add further vma_flags_t unions
24048f29d5d29b989c0507099fe7fbe50dcadc6d tools/testing/vma: convert bulk of test code to vma_flags_t
1129b6f8303d37985b90bf542f8dfc1c6b79c9cf mm/vma: use new VMA flags for sticky flags logic
540c67099e5bcbd8d820db826d4f6263764f0cc8 tools/testing/vma: fix VMA flag tests
49888114fd70809af08371d74788aabdd2974008 mm/vma: add append_vma_flags() helper
2e2068c49e8bb3a58e67842e05f593d926b67125 tools/testing/vma: add simple test for append_vma_flags()
91517287c5baa04b6bc091ea7edea9f04373256b mm: unexport vm_brk_flags() and eliminate vm_flags parameter
b47fc933bc9dfa150dfbacef44421f9cf337dbf9 mm/vma: introduce vma_flags_same[_mask/_pair]()
d11ce56631a6f78b7d8dca9f27a2af88f368afb4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
ee8ceeff6e0e5bde42e0cd4d1159a0bccfe4dbfe tools/testing/vma: test that legacy flag helpers work correctly
86f5acb7d38f2dcdab20e9549008046ca2f02433 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
8572a5eac171ae598e1c76fc0128235eebac3e8e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
6e9fe76fe0b4eb51c6e8e880ff2e67cae6f156fc mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
3be25c7dac520b6bbd973670d3a36edb6abe476b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
482666122121d9238d18cfaae858749fb5c1f82a mm: convert do_brk_flags() to use vma_flags_t
a50baea391d955fcaf8400bcee02edc3c77502f0 mm: update vma_supports_mlock() to use new VMA flags
bd1746b369daeab956bcfad8df59505640a52275 mm/vma: introduce vma_clear_flags[_mask]()
9f8e2beea89ae62ada89139e1eff04deec96dae2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
e1d8b336c76db3cf73c0d992090c8c4776254ade mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
ea1a2e53481d2849f8ccd5a6dc5368552913f32a tools: bitmap: add missing bitmap_copy() implementation
a4bbc106fa91381073f6ec780a70d56fe72f0844 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
9874904e3106c6b0d9e979f2f1f16a1f0f32cb98 mm/vma: convert __mmap_region() to use vma_flags_t
43e5b18ad5a2dbcc9e86f8ee1ac20454d753206b mm: simplify VMA flag tests of excluded flags
e04b5198e5bb2dabcc9fafee416a666e6aea4dec mm: various small mmap_prepare cleanups
f65833484afec66c3482c2d1d85fc7c2f6819bec mm: add documentation for the mmap_prepare file operation callback
7f16b883234a59f38de2b67244bba358426e485b mm: document vm_operations_struct->open the same as close()
78d90fef55654c455a84e34ede3b1b4133e19bd4 mm: avoid deadlock when holding rmap on mmap_prepare error
52b811b390b179ecb82d926260ead7c978198db4 mm: switch the rmap lock held option off in compat layer
9f57ab716bbc6bbf2c339e90cc5141f1f1737926 mm/vma: remove superfluous map->hold_file_rmap_lock
6d391a13ad45449124975f9842f716d57ddbccd6 mm: have mmap_action_complete() handle the rmap lock and unmap
91e3ab478be882fef71d358f241cc65b6939edec mm: add vm_ops->mapped hook
91fe6f50bda30cdf371edccc667be5fe5e85cff7 fs: afs: revert mmap_prepare() change
e6fd806eabe360d6d26858e8ebc673a0211998ba fs: afs: restore mmap_prepare implementation
55c2655355cba3cb99a9cda25ee50b172de99536 mm: add mmap_action_simple_ioremap()
399e729bb018dadabf8bd27df1b7962c26fc8009 misc: open-dice: replace deprecated mmap hook with mmap_prepare
ca5ef76e1872e210bb7dcb1ba2bcf48b343eea89 hpet: replace deprecated mmap hook with mmap_prepare
c9a817b28726eb69fb7693bc8834caaef2205383 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
9e9b2604107b9f94aaeeb28107cacd8a2c5e48b7 stm: replace deprecated mmap hook with mmap_prepare
3ad505e4cce5c9b4243c0307863ddc5789340dee staging: vme_user: replace deprecated mmap hook with mmap_prepare
3a7780e47b940f68056e6b8e989f5716c463555d mm: allow handling of stacked mmap_prepare hooks in more drivers
cb0395accefcad6ff69988fe09769ab4889e2e47 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
869eb30950c8bff4744cb41db55ebb706358af89 uio: replace deprecated mmap hook with mmap_prepare in uio_info
f1245dc07c2c812b73f305721c5028c8f8d1fb71 mm: add mmap_action_map_kernel_pages[_full]()
deafd00c0396e82f867003159e75e38c582ae7bf mm: on remap assert that input range within the proposed VMA
2ff6a253ca9495777984c92cd51cb25f93f659bd mm/huge_memory: simplify vma_is_specal_huge()
3e03df46d25cebce4b4957e662f59870e3158d1d mm/huge: avoid big else branch in zap_huge_pmd()
4a5b52f0dafaafbde9601324391a304b80db060a mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
99284596e7fdd8086d3043ccb538fa6e6dc9ebb1 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
022ea252cf690a40945f1a9e120fd13f91e66057 mm/huge_memory: add a common exit path to zap_huge_pmd()
8d9069fdcf1aa9ae1588de5ced6966d87d5cd881 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
4fea42e416feaceaf3c9a3923f211fa44afa28aa mm/huge_memory: deduplicate zap deposited table call
1c68391dec4a09378d339c9e3ae9bbb405e2bbd5 mm/huge_memory: remove unnecessary sanity checks
4a4550db6212966cac5cc6712586ec41f3ba9b50 mm/huge_memory: use mm instead of tlb->mm
99aea5837d6e2980224dae24eb4c4c8c8ed1a6c7 mm/huge_memory: separate out the folio part of zap_huge_pmd()
4ac06ba2409f72a733f15b205f71588c5191cb99 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
c0cf01223c3907804cdd7ea78c0b497f65d66b86 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
c742ba9a59af366ab7b75c35ffb8a5d1ab6b6ce1 mm/huge_memory: add and use has_deposited_pgtable()
c95550549c67d57f8511823ceaa4dcdaef4e79c4 selftests/mm/guard-regions: skip collapse test when thp not enabled
79ea80dd36ac462f3d9b63dfa9de8a0ad47c3769 selftests/mm: soft-dirty: skip two tests when thp is not available
e0e22514c92cc9f9f7a9fec858db7117e50cce60 selftests/mm: move write_file helper to vm_util
627efe373e8c99c068a379f140acc9e959b63a09 selftests/mm/vm_util: robust write_file()
3eecfc6d0b4e37cd4fa0ba58bb8a5de84dc0c1b5 selftests-mm-vm_util-robust-write_file-fix
ed1cef197004cd68f911df3ab42d5337534f2f46 selftests/mm: split_huge_page_test: skip the test when thp is not available
c11ef75404b8db82d0047ec0fad60992b3a0b788 selftests/mm: transhuge_stress: skip the test when thp not available
e4f0119b3441b8cba01099f0d4fc07faffd87d1d mm: remove '!root_reclaim' checking in should_abort_scan()
4aaf239f0db4880a322a12f8dcd7733abf047e21 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
3719f13b703f0c82887aaecff8b57c6592d448c4 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
a1c66f00df1b02bf6a8404e84570ce8057da8807 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
bca08876e72e599236da7928947ac47e589b5a3f mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
0a5394208af4a1a8c9a7788bbc1aa2aa358ab4e2 userfaultfd: introduce mfill_copy_folio_locked() helper
ab47c34b3a3e9d171ce84d994ab9125ed2ae2173 userfaultfd: introduce struct mfill_state
35636c9dbe1a7c87928ea6354fd2723b60148746 userfaultfd: introduce mfill_get_pmd() helper
421ca38bab3bd818efa8b5ad669542b7cb009e51 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9ec951effe9ffbb81c8c900ce0c604264310f8c3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8675f531091787a0e031c0899b51b8e8af85c195 userfaultfd: move vma_can_userfault out of line
c1ffa4c638b2634f62565515286db2dd30ffcceb userfaultfd: introduce vm_uffd_ops
23d2e25154f7948165c8583646f0e31cf6d13496 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
d1cb3bfc489caee3e8d30d2dc544cc99525fc037 userfaultfd: introduce vm_uffd_ops->alloc_folio()
bf8c1d507340273b79df00f6004c683a068f5e6d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e8361cb715629acbda2c1427bf413c4d210c0a25 userfaultfd: mfill_atomic(): remove retry logic
00f1317af995b594ed2234fd6a3ffff823d5a560 mm: generalize handling of userfaults in __do_fault()
702cfc658cb39c766f4f0bd4a4553fe1fa13bbd9 KVM: guest_memfd: implement userfaultfd operations
cc8f926bf9905e9513da97afd6a802a86e3925ca KVM: selftests: test userfaultfd minor for guest_memfd
463213dd7d4a03546c16a6ba898cdfcb7e276cb5 KVM: selftests: test userfaultfd missing for guest_memfd
6c92c485136dc1f714734a49cbd90986cd362c29 mm: memcontrol: remove dead code of checking parent memory cgroup
a75b0880193daf64b7e081cdc042a1fdcf568c57 mm: workingset: use folio_lruvec() in workingset_refault()
d36edea4a8aa690869caf76cf78a74f591685758 mm: rename unlock_page_lruvec_irq and its variants
c4b9e049d3bd1505aefd15d16ad553c30d1393fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
281a773af9fe83d56cc52180cae11870a84d1e37 mm: vmscan: refactor move_folios_to_lru()
60374f4d65f863e6eaad2ebed75e2f607740be9a mm: memcontrol: allocate object cgroup for non-kmem case
06f20c605013eea5e9f684258e1d2bf94e3506b1 mm: memcontrol: return root object cgroup for root memory cgroup
c84b8627775b409c76d1499921aef5b77103faf5 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
73d0aefe98fe993c3eec1def11b20fce63543a4f buffer: prevent memory cgroup release in folio_alloc_buffers()
a356e12ae25d9a0a3e832c06842c1a7cdaea95a2 writeback: prevent memory cgroup release in writeback module
d09dd68f27f744f661955ca70cf251317eb6c5fc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
6a6136cf3d464927f1bf6e5af5fd2ec215c15bea mm: page_io: prevent memory cgroup release in page_io module
a9a64efc12e4a72a5c928dd08b70d4b0b8308382 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c1d716b6a07a68cc442f9424bae4ba88ca79cd60 mm: mglru: prevent memory cgroup release in mglru
f9070715337bdaa3a612ea16a5ab8dc1e5023aeb mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8797315bc2cfdc21b567614132bd68ffa4d485b7 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
fb5a4e8d9b035b5dc0857b85505d72aa935b9f0b mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
8b489a0b02c371b3ac0d929e4f44a82d6339e1a3 mm: zswap: prevent memory cgroup release in zswap_compress()
fa8db5e990311279c31d9cf4beb3e150ea989af1 mm: workingset: prevent lruvec release in workingset_refault()
fdcec1336bb8ee71fa651a95b8c34358accd6e98 mm: zswap: prevent lruvec release in zswap_folio_swapin()
bc2c21f60a93740b38e3b89ca84fb792beaab7c4 mm: swap: prevent lruvec release in lru_gen_clear_refs()
037db91598f4973481e3c5ad453cde24b790123b mm: workingset: prevent lruvec release in workingset_activation()
0994588e45edd4289c0d7fe2c8514916b89ce24b mm: do not open-code lruvec lock
7831062e0f14de70b9a32426d47f73bd72bbc90a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
c91e63dcc0b339c1fb34769fe63e2f0fa0cdb7b5 mm: vmscan: prepare for reparenting traditional LRU folios
a77019682e671939dcb04cf0ccb7037127a11e52 mm: vmscan: prepare for reparenting MGLRU folios
ce430b28390899e2b9d788e2fe04dd92903b03df mm: memcontrol: refactor memcg_reparent_objcgs()
7889189d584c72ea1729b4005565d5002fbd6c60 mm: workingset: use lruvec_lru_size() to get the number of lru pages
877d474fa2d4443b99622c644296af9cdd738adf mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
317c4744648b82f86763d040c3779509a6c7fc26 mm: memcontrol: prepare for reparenting non-hierarchical stats
93861c7957937d811487adec40257d2b4ad580da mm: memcontrol: convert objcg to be per-memcg per-node type
d154e429485ba5d1e4bad5dc871aae88d44170e9 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
06a472e27470d7fda2f1a56b0fa7197bde3d2eab mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d5a90d7540a241c5ebffebea687757286ce6d65f mm: memcontrol: correct the type of stats_updates to unsigned long
ffcab2980769502bc53b85e172fafc052495e80c mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
35afc5eb6b8df1635838b65cc1362effde76f7a7 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
5cc7946e0421f610f4e11a38510485bbad141a8b mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
225f644be3b2dfb23ea95232f83ab9375b0486f6 mm: list_lru: deduplicate unlock_list_lru()
7aaee5e98e8997558ce50020d8f1efdd8746ff4a mm: list_lru: move list dead check to lock_list_lru_of_memcg()
fed6ac1fece7eabd53a0b24636ed9078bafbdd25 mm: list_lru: deduplicate lock_list_lru()
d2d9b0e9c3255e5e67a8c1879c55b34fd96c1c42 mm: list_lru: introduce caller locking for additions and deletions
a92264cdd36d786171e2722b7e3a9df3b8ada399 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4648235ac00d06f3faa0c9447ed74f02c43f5e56 mm: switch deferred split shrinker to list_lru
b3420ff177b861d7c760df2686ebfa124606d97c mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
fd9e8aeb9a92eda154ec5cb13810a6140ad82754 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
c85a3d1d678daeed4568bbea2277dad7a840af40 MAINTAINERS: update MGLRU entry to reflect current status
329294b45d0edb014fd532d9adbbdfb6acab6e70 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
12ef29281798c6ce4d1f12011094f73915f96906 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
251fbb364b373675bdbd93cef642827432823f4f mm/swap: remove redundant swap device reference in alloc/free
7b17ca8f95cb7a0cf3356dce5a74c2362f1ff485 kho: add size parameter to kho_add_subtree()
4f39544411c789e800d9349443ce29d502681d82 kho: rename fdt parameter to blob in kho_add/remove_subtree()
536c818925b0f7fff529f609e2c56d303da71c6b kho: persist blob size in KHO FDT
27cc9fd232f5567ec13ba141c9c6f27cf9565cc1 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
642ea210c4d36fb358b27345b9ccdb1419e2e28a kho: kexec-metadata: track previous kernel chain
e5c84290ed7cd36263de2f818543583a79f13245 kho: document kexec-metadata tracking feature
71328951cf8025978481f54f802a26cf465c0bad mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
54334ac5d1c5c44867adf6e8e9ac1b432eed6d66 mm/mprotect: move softleaf code out of the main function
ac1af3fade493a45d9295ccea3905ec2b632782b mm/mprotect: special-case small folios when applying write permissions
57e5b07deacb0a9bd7b8c9b933ff72e902d4f06b lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7f032bbdae472855637186da608663790aee39c6 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
97ba13e8f3434eeb654fa129e38bad38c7fb4dd5 mm/memfd: use folio_nr_pages() for shmem inode accounting
546d8f7a84851ab06c1eeb6eedc5c52b409c6c8b mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
a2fc7cb3b5eef16d701c0f4216beceddb872c12c mm/memfd_luo: remove unnecessary memset in zero-size memfd path
4118d3f4cc31a4610ecbed47f6174f7a5cb0a96c mm/memfd_luo: use i_size_write() to set inode size during retrieve
82743d1b1d8c615b2a43826af010f5a09eedc2a5 mm/memfd_luo: fix physical address conversion in put_folios cleanup
5b0ff1e57c0bcb6458aad976817fa9f99fba0985 mm/memfd_luo: remove folio from page cache when accounting fails
89f12cdb9d91f55c95c03ed503cbd0bbecdb1562 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
916e6df3c0487d694b27575d9a4334b30ca4deaf mm: start background writeback based on per-wb threshold for strictlimit BDIs
6b5acd7cd7b030a9cb8bd6de668db11463690b9c liveupdate: prevent double management of files
18635597c7434918e564d8e91cea7c036a18cb8c memfd: implement get_id for memfd_luo
7fddb349f4ff221c330d3d817263534c7d60e41b selftests: liveupdate: add test for double preservation
2ae3e0b4e7e3c818f12fd6d74c4ab842ee9586e6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d5ac77c45d217f125f75fad4ef2976cf8df14219 mm/vma: cleanup error handling path in vma_expand()
d3efb1e0ad6b4600397e5e858ddb75a1034eea3f mm: use vma_start_write_killable() in mm syscalls
eb8e659db18626b682f83d6e050cadcae3d97a94 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
39e745908872e61aaed9f784a39fceea4562a6b2 mm/vma: use vma_start_write_killable() in vma operations
63aebd0bb1792b04260f4379fe541aa1c8e6c81c mm: use vma_start_write_killable() in process_vma_walk_lock()
a4c57b50cf947e0ee71966d2c15b6309a715fde3 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
6f1495f81a6686945022cc608c9a4e42bab6bb76 liveupdate: safely print untrusted strings
577e2fa451fb6671856d0802c8f066eaddf09cc9 liveupdate: synchronize lazy initialization of FLB private state
669db837e2d7ef414c5aa708846edd8d44896491 liveupdate: protect file handler list with rwsem
faa1ee75f00677d7caa04e19d9d4f4e0909c5cb3 liveupdate: protect FLB lists with luo_register_rwlock
dc1333ce4ec5d97af05da07800acdba1813878f6 liveupdate: defer FLB module refcounting to active sessions
1fedd25bb5d0c3bea16a0136110cffe4c753efaa liveupdate: remove luo_session_quiesce()
06ac8586aff847d3e8c2aeea08f2d03d895de1ff liveupdate: auto unregister FLBs on file handler unregistration
beb66d4cdc2a684fa9d8c4b13e98a274afe46431 liveupdate: remove liveupdate_test_unregister()
671e02b31ebcdb3605bef682c438ba28c398d921 liveupdate: make unregister functions return void
fc0c3c18b4f2c87acbcc2195e564d3d5de61342f liveupdate: defer file handler module refcounting to active sessions
8bee7b4b574f880ff2c7491212e2ef01cd82f2fd mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
df2267b6380964f1305128001f05bc043ddf1f37 mm/vmscan: prevent MGLRU reclaim from pinning address space

--===============7016402322570562045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d526205a6209-30eae1a5db9f.txt

e2b23dafe2f27822c7a3c43b921e38db710b14f3 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e17a549925320dc4dc579b896e3ca44ee9b3f318 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d1561510788d9d349705534c749efbb4bb415a04 liveupdate: propagate file deserialization failures
1b9f5b16c7e9451507e4de76e4b7b575e430c70e liveupdate: initialize incoming FLB state before finish
edd943b67ea6e39414c33b2d932b7550e17f258b liveupdate-initialize-incoming-flb-state-before-finish-fix
4b8a5abee7a9a74817eaae3f3e765fac2fc8f695 mm: reinstate unconditional writeback start in balance_dirty_pages()
af42d6d3650b95295a3f08fc35189998bc26c2e1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
04d4221126e839d8574569d49a51a96cffeff312 foo
dbb5f590369f756e142280f5986a3bb8f933c08e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0fecfe4d7c03b644d30d96a7ffed8f71677b1075 lib: fix _parse_integer_limit() to handle overflow
7a973655c3d1d351b56e0c852976aa7894513bc5 lib: fix memparse() to handle overflow
ed6d250b69af3057872e2324f4357855a2166b51 lib: add more string to 64-bit integer conversion overflow tests
6872be595250807b41f16cf3ee8e51ab4b8fd817 lib/cmdline_kunit: add test case for memparse()
0f99611ef1e75ab7de3324366fea826959146f93 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
1140da8ec7f3d6d469977b6eaefcdf638d1cf6de lib/tests: extend cmdline KUnit with next_arg() tests
1f67adacab6e7e7707654f6bc68ffe2f72ca5d5d lib/tests: extend cmdline next_arg() coverage with mixed tokens
2d2f642da79445c887472c921a88ee0a8f08faf0 crash_dump/dm-crypt: don't print in arch-specific code
10422548f9b012db6352b1a8e320850d7d71d67b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
1584eca07ae372bc20bba074ce23c63c1fb500c7 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
77e56a5e6fdfe536499f4a61bb06be761081ac62 xor: assert that xor_blocks is not call from interrupt context
5c8ea0744bee6f00e9f49c13172c8f60469ca7c8 arm/xor: remove in_interrupt() handling
c510883d9e5b602869d227f782917647c2958748 arm64/xor: fix conflicting attributes for xor_block_template
ef389df53a92b8c1e1221b57cff7ed640a1a2fea um/xor: cleanup xor.h
a4d5fe9382b6806bff2b69c693cc2afab96cf901 xor: move to lib/raid/
a397fbbadbffe2fc421c366d7922a9783c1a3790 xor: small cleanups
1784d0abe6d1642457369877f45b1f7b86fed352 xor: cleanup registration and probing
c9dd25d5d2096b1a854a9d321cf1ec91863db97e xor: split xor.h
9e489ea126eeb6c9ed9c9ccebe03f162615c9708 xor: remove macro abuse for XOR implementation registrations
f775fd87c56b0e8aaa3e534f42dc97fd67b11761 xor: move generic implementations out of asm-generic/xor.h
edb90e58ac57362b8ee47f0ae72446f0a1f4dfb7 alpha: move the XOR code to lib/raid/
d311839a80e6ae7ecba92d5fb3c814d38c96ae92 arm: move the XOR code to lib/raid/
32be389305c8036d6e7c529f78409378fc25e102 arm64: move the XOR code to lib/raid/
2191bfac3d9b2f5d7b3477a559543c71959e3264 loongarch: move the XOR code to lib/raid/
5992bee05480fac13cc3c561ebd69633f96a352a powerpc: move the XOR code to lib/raid/
72a5fd444e31c8f997bcc43b4ca9cc1ea537c581 riscv: move the XOR code to lib/raid/
75243fa01ac80303b0e1d18b95513e115f0ace22 sparc: move the XOR code to lib/raid/
4e6d8c89f040f3da2fa5e6a228416c3fbd83894a s390: move the XOR code to lib/raid/
62c5d3b57fe0edb41cb24bbc32e10edf8be243b0 x86: move the XOR code to lib/raid/
45c780e5e22e854e21cacd96ba50ac5cedc67b69 xor: avoid indirect calls for arm64-optimized ops
fe5504e753a77f0ca90c281bb2d98cd7b4ceeee1 xor: make xor.ko self-contained in lib/raid/
cbd7d79950ee5fd2bd77cac4aff2208b7b85ccfb xor: add a better public API
1c2dd3a2a0ab7495c8a535182940b81c451d0122 xor: add a better public API
5b882b41023575885c56679436f45a4f682f5d15 async_xor: use xor_gen
c21d1283c07b1796148888e54a8bac35918e39ab btrfs: use xor_gen
a231c36126fd550a058def6990cea93c34e10b37 xor: pass the entire operation to the low-level ops
24103dd17664de7490413447073ac78fb788dc81 xor: use static_call for xor_gen
5c97463e73802ad277a69fb2878755035312f95e xor: add a kunit test case
d4c5eaa0596e6c34de76b093b9026651e43d9516 kernel/fork: validate exit_signal in kernel_clone()
521cd2e21b09946475c763520f7a2c5d65aac12a kernel-fork-validate-exit_signal-in-kernel_clone-fix
6586d417f6477f6eb543405570fc2d9fd657a6a4 kallsyms: embed source file:line info in kernel stack traces
d067d4b377b2b69ed6c5498f17f245801be416b1 kallsyms: extend lineinfo to loadable modules
08f1a6936ae9e9776d4a12b3cf9249b4f423d1b5 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
983000e28145981e184f862caf00acbfa416ed32 kallsyms: add KUnit tests for lineinfo feature
e176a6131c960246cfdf4c80711378a847d9dfd0 ubifs: remove unnecessary cond_resched() from list_sort() compare
e3d9b9d453e83e437ed254e860fed231ab6532d3 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e96ffa070b7ad8f6f5e8f2a1af43d8ecf1788266 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
d24caccb0e03ae370963ff130269dde089cdd357 lib: parser: fix match_wildcard to correctly handle trailing stars
9bb0804e2b938c5a01196ea70bef68ea25fa314b lib/scatterlist: fix length calculations in extract_kvec_to_sg
f83a2d85f117ffeadac3a3fb74acf513f4362fdf lib/scatterlist: fix temp buffer in extract_user_to_sg()
c4caaa2f22a325d4532a417d4c59004f43239179 lib: kunit_iov_iter: fix memory leaks
4a706080c47e5acf46aa3366394061680ebd0041 lib: kunit_iov_iter: improve error detection
30eae1a5db9fa32d42591958c177bb6c04c21b72 lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============7016402322570562045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a144a10e4f41-bc2e0d3bf965.txt

089025bbf3a0d0b148571aa62aedbb7f91fb09f1 mm/madvise: drop range checks in madvise_free_single_vma()
7d199bb9b28182d61aae779b9627e4a30e3758af mm/memory: remove "zap_details" parameter from zap_page_range_single()
1968f1b4584f657dc110b7e5a0398409b2b10643 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
70ff17915fe3fae6d03f79f4663ce5da21f61937 mm/memory: simplify calculation in unmap_mapping_range_tree()
c5f90a9f3ff8dfddb0d6b8077025a702679f035c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
abad72993d997ead2015ccbdfa77ce9581f38c3b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a5488a7de61f4ac6bdaaf4e7bc1d5f02a843f0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
3670034c3297181b296b31ca77096799053336d4 mm/memory: move adjusting of address range to unmap_vmas()
2a1cdc5b9da14a3819e5841942fb2f0b685a3adb mm/memory: convert details->even_cows into details->skip_cows
685a91751da547227dd513dd65e1e1ced43e8814 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
66837206f325733d6b8854f26e7ac2aa902e3430 mm/memory: inline unmap_page_range() into __zap_vma_range()
98660a66b0951590fa37183cdfeb65682cf5a4a9 mm: rename zap_vma_pages() to zap_vma()
41cb32abeaad2916b731521720865673e0dc3e42 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fb6122323fca2d34c0d9fbe447086bbe50dd9fcd mm: rename zap_page_range_single() to zap_vma_range()
13f2fb1d86d48b9b58e6dc7a7a6a34194b7c42c3 mm: rename zap_vma_ptes() to zap_special_vma_range()
b359e77f02b56a018fa1a4d181e80d1b1375cefc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
87777fe5c411e46cb2d3c357d5afa00fff59db1f mm: use inline helper functions instead of ugly macros
c6a08ebb39d40f5f6a339e0ce370f70feb589d2a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9dcefc3ce0b54f8aeec4d46a24d50f4cececb940 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a52b577556ede911741c1599de7a73be0f113dfa mm: add a batched helper to clear the young flag for large folios
dc120a406c0c88b2c22529b2e05c14411e80fc42 mm: support batched checking of the young flag for MGLRU
29b7ded91fee25662f6794f4db3517203bfa54a9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
f038390d775fc52542b70a5f1e97c4194ebe2e46 mm: memcg: factor out trylock_stock() and unlock_stock()
352bb2e89115b0edabaa4f0d9972a225afd13a20 mm: memcg: simplify objcg charge size and stock remainder math
9d9cb6b1d906c308a72a02a6aa35e04f6f90f53e mm: memcontrol: split out __obj_cgroup_charge()
ee5806e178c0752fcae7b82db9e6f58e7d83fe8d mm: memcontrol: use __account_obj_stock() in the !locked path
57b56d7d9be2d3d8ae5a0133e18191557eaa634d mm: memcg: separate slab stat accounting from objcg charge cache
04d8735e77d4312431b5e65b07837a689ffdd885 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3c1827638c15557f9dcb1369d84cb185120dd54f virtio_balloon: set unspecified page reporting order
f6f6a483fc8f02847024835c3851d7afacf8fb97 hv_balloon: set unspecified page reporting order
c13776ce19674be88399516608d2a39dd0b85995 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4906c50dc7b3a8cdb46a48e660d1445badc6cbbc mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
e9ca62fc0a8aa0bac08702380a1b263fcd6a97a6 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f294ccc33f05445bb8d5cb5eb9f61aae87a682fb mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
1c5e255716e414472c6ef1bb0c39afa5ba052050 kasan: fix bug type classification for SW_TAGS mode
85ed42942b73bc3b91af82a783ca3a26635645d7 mm: rename VMA flag helpers to be more readable
0fb8c53d0128d049df6e0c5606195ab7d2965224 mm: add vma_desc_test_all() and use it
048bac79a2b3d4442233cea6bfa4866072539256 mm: always inline __mk_vma_flags() and invoked functions
aa8a820919d44062d42b1f4be392e354c70bba23 mm: reintroduce vma_flags_test() as a singular flag test
7908964a3cbc9266cf836739205b13f911f50a82 mm: reintroduce vma_desc_test() as a singular flag test
ebc058386943d8afbf5b51d3fd0f80a768af8735 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
e40a68b1441c6c507145678b27871a64cd49152b MAINTAINERS: add mm-related procfs files to MM sections
a2d50f30004aa754f43e31a3c7a6e3406a129d61 sparc: use vmemmap_populate_hugepages for vmemmap_populate
59c12c2bfbc03083a520387fe97769baa3011f85 mm: introduce a new page type for page pool in page type
3c0ab4504d0964e909bff73c04b4711cecc95dae ubsan: turn off kmsan inside of ubsan instrumentation
c1a2de4064aa759830b781040b216d03a16f845a mm/migrate_device: document folio_get requirement before frozen PMD split
baca6a44cdabeb89529ae63e0dc1ba962d461c16 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
aa498c95b42f5c1440cfc51bf974a06c96663395 mm/damon/core: add damon_new_region() debug_sanity check
006aad9ba0ef81b79c664f2b495dc328af0d5cf4 mm/damon/core: add damon_del_region() debug_sanity check
642c0d68657b2e73cb3ca996ee004fecef6f9964 mm/damon/core: add damon_nr_regions() debug_sanity check
5ea7608dea4897505f362fdb2e84841205a31271 mm/damon/core: add damon_merge_two_regions() debug_sanity check
5482a1dca44d77ef8e4b2326b11e7c61161a9eeb mm/damon/core: add damon_merge_regions_of() debug_sanity check
f93d80ab896d3bcf1aeb5481c5851b39cfa53f18 mm/damon/core: add damon_split_region_at() debug_sanity check
5a3b95dac9c1c0407c1d52058808c75c70199d9c mm/damon/core: add damon_reset_aggregated() debug_sanity check
9d29ae41d7aab0964b404f03db077c395e3e90dc mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
e9b705955fafcd5a405786e72da67bc946d0b34e selftests/damon/config: enable DAMON_DEBUG_SANITY
bd77060171a8fcbee3e959677da6ea34ca232db9 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
35862263efcbced9f2d25ec761c2933678500859 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a8aa5535c6cde8fb3145986a86db52e775c58ef5 mm/damon/core: remove damos_set_next_apply_sis() duplicates
29bd5057d26263426da218c68d9a06491a93b2fa mm/damon/core: use time_before() for next_apply_sis
0c89b5bbc0d07d1d20b6efbd241746d7212f535b mm/damon/core: use time_after_eq() in kdamond_fn()
81ec9535f2d4d36f26ea870d128c7779f5b93c6d mm/damon/core: use mult_frac()
0144aa59312a652cd4da4c257a6458f210a77d77 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a07b3d17e31c1ba57638f26f082b09273595633a mm/damon/core: clarify damon_set_attrs() usages
b79303b7a83e9313f06bc005a3fb4a3f5c91838d mm/damon: document non-zero length damon_region assumption
798a6c72ebedf11da7b46e21b458f39d7787aba7 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a79c1bb29d20deab6affb2a24a3b6fb16b8c9d55 Docs/mm/damon/maintainer-profile: use flexible review cadence
68e3929b27898c8d2768884dd0cb6bc6851bb9b3 Docs/mm/damon/index: fix typo: autoamted -> automated
8dbc67c2d4b29a58c1662fb35165a438e147ccac docs: mm: fix typo in numa_memory_policy.rst
d0d1f742bdb6a7135219a3cb6a1919646fa1cb4f mm: move vma_kernel_pagesize() from hugetlb to mm.h
b440a7c8544fb4790357bfd7e293d3fab6c57270 mm: move vma_mmu_pagesize() from hugetlb to vma.c
419cc79216d7c11d7c2da2977495deeb3f36e740 KVM: remove hugetlb.h inclusion
add58688680e214a33cbcc6319887a977d7332dc KVM: PPC: remove hugetlb.h inclusion
c0fbc73a20da662edc4d603ed3d4b80503b55478 kho: make sure preservations do not span multiple NUMA nodes
e57c571a89daf7aadd4808c15072e2e88e1cfe20 kho: drop restriction on maximum page order
5331373bfebd6d36f6ccd6400c943ead118c1252 zram: do not permit params change after init
3578bb37f7d1c8b80c77c3c556a2d300acd98bb5 zram: do not autocorrect bad recompression parameters
e2b717936d1a3f6b1f179fd03ce8e6a8f4ebc6ee zram: drop ->num_active_comps
82cf28313ce7ded0d7ef88b151f0e53c7b27426f zram: update recompression documentation
4fd453f1644669bdd79177da31c29d32353d57f7 zram: remove chained recompression
fc2093641448383a19d04b5b9441fefcd80c7ab6 zram: unify and harden algo/priority params handling
5435ba164b0dd162e1a2fb47ab2d3f5cd70905f9 mm: prevent droppable mappings from being locked
6235dbcce97f5b164efe6725dc6002b646943e1d selftests/mm: verify droppable mappings cannot be locked
bd7c4f455f2c47d689f15d195e3b2ac78bc765ac mm/swap: strengthen locking assertions and invariants in cluster allocation
8b7fe22f326999f9a32e34c9926ed03747e577e1 mm/damon/core: introduce damos_quota_goal_tuner
90363bc4ff9e76fcc7b64f50efccd069d9f9ac5a mm/damon/core: allow quota goals set zero effective size quota
3bdb6af985b4324269c21267719c43f3f0b162d2 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
be6bc24dd700e5cc5db86465b9f6845cf3791593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
868bd070428e9d54617809e802288d611c57016c Docs/mm/damon/design: document the goal-based quota tuner selections
c90100ed7ed4f1357c488c196d822c46cce1dc09 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
6099ddef2fb7269e3f7f829aa5281db5db47e2a6 Docs/ABI/damon: update for goal_tuner
55e54f4c6949790bf91f6022da817997a0929848 mm/damon/tests/core-kunit: test goal_tuner commit
467e001d5fc9e9f79e5bd75534cdea5608aec85a selftests/damon/_damon_sysfs: support goal_tuner setup
824181b013c3de106fb7880047a4d0cebd96ded0 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
6d980b0fff0274145c6ac25aa70094e1bcf56783 selftests/damon/sysfs.py: test goal_tuner commit
1afbb6ef53f249f1271260bb506d6055dc5c5fba mm: khugepaged: export set_recommended_min_free_kbytes()
239c4438d3ae0d874e062f084121258b00700327 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
0218f974ef531d3ca28f1724bd22fd5dc5feeeb1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
6626eb3ce3ad8480bd9de1f63e7d983aa7e75a4d mm: ratelimit min_free_kbytes adjustment messages
75af4a7b19c295127790e42469e1863148795c26 selftests/mm: pagemap_ioctl: remove hungarian notation
3b1b7025ef5311257896dae81470dc7e3212891b selftest: memcg: skip memcg_sock test if address family not supported
8a8ca142a4883e83efa130e26858b0e85cea5370 mm: migrate: requeue destination folio on deferred split queue
8f6f6f76051c22eebeef13826c36e77b6fd9ef25 kasan: update outdated comment
ebee186b7b0c6d1dc6bedb9f3df8cd49a85cb049 mm/mremap: correct invalid map count check
b3360e7719eacc9b2dbbb0b45f7006252fc70c90 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c47d5d91a76597996d4ee65a64c11a3b74ec9b9d mm/mremap: check map count under mmap write lock and abstract
39202ab62a8d0857ac9b4447f346a91bc2587cb5 mm/damon/core: fix wrong end address assignment on walk_system_ram()
cf018705d5d522cfe65dbe815dd5c7dbce42e21d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d4f206e410cf57e8e41c719f00619f6d377f5f79 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b87ac1c5ad64c8eb8165e97827fe300a0ba9d473 mm/damon/core: fix wrong damon_set_regions() argument
366a1a17971494da5a5c52aaca1a871ef3205057 mm/damon/reclaim: respect addr_unit on default monitoring region setup
ad2c875f68c7f8f3d272d6877cbe1fcd257899db mm/damon/lru_sort: respect addr_unit on default monitoring region setup
609e88c7236a115e7efe9da6fb8f06ea37042da6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
91033e39a61141bb821f8a4fd0346a40d186dbe5 mm: consolidate anonymous folio PTE mapping into helpers
992b5e1f92401a2d4280bf13e891b872fc36497a mm: introduce is_pmd_order helper
594c6d4347c01198830a1c6fcaff00b9a5e074b5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
55c18256b2f5adf38a5ca9505dcb57ffd4637105 mm/khugepaged: rename hpage_collapse_* to collapse_*
330f3758a3bcd1f8690fbbb75c91665beb227ee6 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
34beb65c5f208395e6ef990ffbc5f2e1950024ff zram: optimize LZ4 dictionary compression performance
06158b74b902b121bbceff756f51072d9ec0f0e4 zram: propagate read_from_bdev_async() errors
999be0959f892202ba5b4fda998f89955490f041 Docs/mm/damon: document exclusivity of special-purpose modules
26196dd69307218fdc067a1412ed318366d9a2ae zram: change scan_slots to return void
c0ac84ea5543037755859d3a86e5a868c40de97d Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
86a4887eef5fd7879d4b8c066dfb3fa6e4d5e11d mm/swapfile: remove duplicate include of swap_table.h
88b73f7bd41aa5ba25e5637f276743ef24f7a39e mm/memory_hotplug: fix possible race in scan_movable_pages()
917591f9a4349094dfbf25fdafd0accf13194d1b mm/memory_hotplug: remove for_each_valid_pfn() usage
bf665402b355ad90914026aa6b71f5986ec58f98 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
b537243f74e36566e3031d6b6e2ac51ec983c050 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
6963643bc73dd5879291d0bacc1a04cda5ad4286 mm/memory_hotplug: simplify check_pfn_span()
420678c27fd46f8c1e934315706f0e59cf419583 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
f7556ef6da94023bb7e137f2202238414cd6bd23 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
968130af16953b316f45f3c22c4b324160642e38 mm/bootmem_info: avoid using sparse_decode_mem_map()
e7db0b58bda93d1dcef300cab3f446e596fe8af8 mm/sparse: remove sparse_decode_mem_map()
0a12b9d6e896a5ed1c6d6152b2ca5220bce807ae mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d1bebf23909c97a1d31422b62493c7c70cfafa06 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
8589c0c59dc48f2f308590ac0dba4162df4001dc mm/sparse: drop set_section_nid() from sparse_add_section()
6a2f8fb8ed2d3b558af6d262483bbbd873f5ca76 mm/sparse: move sparse_init_one_section() to internal.h
92db5659c72af4ad83138c76f15e1d4d54c7941c mm/sparse: move __section_mark_present() to internal.h
d5b501d4cd649631dc55a366f4496e7ced2c34f4 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
3351d4deabef0779aaeecace99d62ac3b7b737b2 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6509e734cc5d678e65503b4ac15f416f5ec40344 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
3745474cc034bcc145ccea42100f26ccb0391520 zsmalloc: return -EBUSY for zspage migration lock contention
76aa5be01ec5cc8b3b23db8754108e03750e8cd0 mm/mglru: fix cgroup OOM during MGLRU state switching
b2b29425406a7e4a3d03c3b057868de9c70f53bc mm/damon/core: document damos_commit_dests() failure semantics
cfb3a14c057e09b316a2337bd244c6654177c01f Docs/mm/damon: document min_nr_regions constraint and rationale
c5330deb94a6ca58fc9d5f7b470e575ed6fc64f8 mm/execmem: make the populate and alloc atomic
0f3a2e1737358d387aa8648831be68a2dd3f6025 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
0e628b43ee07bca3044de31ce4be8448a2e6611d mm: mark early-init static variables with __meminitdata
bb9569abddeb550be16efb41f1eb1c6919a10f65 mm: vmalloc: update outdated comment for renamed vread()
30dc0ffdf2a7729840b4e05a8017d0cb0c565c3f mm: update outdated comments for removed scan_swap_map_slots()
94b6c28b70580e68e972ee2885e28d8ef51e671f mm: change to return bool for ptep_test_and_clear_young()
01060eee4ebb45b942399b3f2f6dc7f6b247033c mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
d25174dcb89cebe8b68b87b9bc8190c3f80d3b14 mm: change to return bool for pmdp_test_and_clear_young()
b1698e1be897f36360b69edffb6cd5651891aaa9 mm: change to return bool for pmdp_clear_flush_young()
613d7105e267c1846c160255a6a6b19129908f0c mm: change to return bool for pudp_test_and_clear_young()
73c1db5352c92fc8d082dad8157260dfeefdf55a mm: change to return bool for the MMU notifier's young flag check
a6ac709fe86107111661c562f5ea53024abc6d30 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
20ca3e61929fd907c0b0f5d7c52e4532195a24c9 mm/page_alloc: don't increase highatomic reserve after pcp alloc
a7e85f3bba3b426eeefecd7069991312aa07600b drivers/base/memory: fix stale reference to memory_block_add_nid()
b2c31180b9d6d9649548078bd28d8d66f7130ec4 mm: remove unused page_is_file_lru() function
bc2e0d3bf965b1ee6c09b104447158725b831d84 selftests/mm: add folio_split() and filemap_get_entry() race test

--===============7016402322570562045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9dcbdd7a8e8-57e5b07deacb.txt

089025bbf3a0d0b148571aa62aedbb7f91fb09f1 mm/madvise: drop range checks in madvise_free_single_vma()
7d199bb9b28182d61aae779b9627e4a30e3758af mm/memory: remove "zap_details" parameter from zap_page_range_single()
1968f1b4584f657dc110b7e5a0398409b2b10643 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
70ff17915fe3fae6d03f79f4663ce5da21f61937 mm/memory: simplify calculation in unmap_mapping_range_tree()
c5f90a9f3ff8dfddb0d6b8077025a702679f035c mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
abad72993d997ead2015ccbdfa77ce9581f38c3b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a5488a7de61f4ac6bdaaf4e7bc1d5f02a843f0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
3670034c3297181b296b31ca77096799053336d4 mm/memory: move adjusting of address range to unmap_vmas()
2a1cdc5b9da14a3819e5841942fb2f0b685a3adb mm/memory: convert details->even_cows into details->skip_cows
685a91751da547227dd513dd65e1e1ced43e8814 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
66837206f325733d6b8854f26e7ac2aa902e3430 mm/memory: inline unmap_page_range() into __zap_vma_range()
98660a66b0951590fa37183cdfeb65682cf5a4a9 mm: rename zap_vma_pages() to zap_vma()
41cb32abeaad2916b731521720865673e0dc3e42 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fb6122323fca2d34c0d9fbe447086bbe50dd9fcd mm: rename zap_page_range_single() to zap_vma_range()
13f2fb1d86d48b9b58e6dc7a7a6a34194b7c42c3 mm: rename zap_vma_ptes() to zap_special_vma_range()
b359e77f02b56a018fa1a4d181e80d1b1375cefc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
87777fe5c411e46cb2d3c357d5afa00fff59db1f mm: use inline helper functions instead of ugly macros
c6a08ebb39d40f5f6a339e0ce370f70feb589d2a mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
9dcefc3ce0b54f8aeec4d46a24d50f4cececb940 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a52b577556ede911741c1599de7a73be0f113dfa mm: add a batched helper to clear the young flag for large folios
dc120a406c0c88b2c22529b2e05c14411e80fc42 mm: support batched checking of the young flag for MGLRU
29b7ded91fee25662f6794f4db3517203bfa54a9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
f038390d775fc52542b70a5f1e97c4194ebe2e46 mm: memcg: factor out trylock_stock() and unlock_stock()
352bb2e89115b0edabaa4f0d9972a225afd13a20 mm: memcg: simplify objcg charge size and stock remainder math
9d9cb6b1d906c308a72a02a6aa35e04f6f90f53e mm: memcontrol: split out __obj_cgroup_charge()
ee5806e178c0752fcae7b82db9e6f58e7d83fe8d mm: memcontrol: use __account_obj_stock() in the !locked path
57b56d7d9be2d3d8ae5a0133e18191557eaa634d mm: memcg: separate slab stat accounting from objcg charge cache
04d8735e77d4312431b5e65b07837a689ffdd885 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3c1827638c15557f9dcb1369d84cb185120dd54f virtio_balloon: set unspecified page reporting order
f6f6a483fc8f02847024835c3851d7afacf8fb97 hv_balloon: set unspecified page reporting order
c13776ce19674be88399516608d2a39dd0b85995 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4906c50dc7b3a8cdb46a48e660d1445badc6cbbc mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
e9ca62fc0a8aa0bac08702380a1b263fcd6a97a6 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f294ccc33f05445bb8d5cb5eb9f61aae87a682fb mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
1c5e255716e414472c6ef1bb0c39afa5ba052050 kasan: fix bug type classification for SW_TAGS mode
85ed42942b73bc3b91af82a783ca3a26635645d7 mm: rename VMA flag helpers to be more readable
0fb8c53d0128d049df6e0c5606195ab7d2965224 mm: add vma_desc_test_all() and use it
048bac79a2b3d4442233cea6bfa4866072539256 mm: always inline __mk_vma_flags() and invoked functions
aa8a820919d44062d42b1f4be392e354c70bba23 mm: reintroduce vma_flags_test() as a singular flag test
7908964a3cbc9266cf836739205b13f911f50a82 mm: reintroduce vma_desc_test() as a singular flag test
ebc058386943d8afbf5b51d3fd0f80a768af8735 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
e40a68b1441c6c507145678b27871a64cd49152b MAINTAINERS: add mm-related procfs files to MM sections
a2d50f30004aa754f43e31a3c7a6e3406a129d61 sparc: use vmemmap_populate_hugepages for vmemmap_populate
59c12c2bfbc03083a520387fe97769baa3011f85 mm: introduce a new page type for page pool in page type
3c0ab4504d0964e909bff73c04b4711cecc95dae ubsan: turn off kmsan inside of ubsan instrumentation
c1a2de4064aa759830b781040b216d03a16f845a mm/migrate_device: document folio_get requirement before frozen PMD split
baca6a44cdabeb89529ae63e0dc1ba962d461c16 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
aa498c95b42f5c1440cfc51bf974a06c96663395 mm/damon/core: add damon_new_region() debug_sanity check
006aad9ba0ef81b79c664f2b495dc328af0d5cf4 mm/damon/core: add damon_del_region() debug_sanity check
642c0d68657b2e73cb3ca996ee004fecef6f9964 mm/damon/core: add damon_nr_regions() debug_sanity check
5ea7608dea4897505f362fdb2e84841205a31271 mm/damon/core: add damon_merge_two_regions() debug_sanity check
5482a1dca44d77ef8e4b2326b11e7c61161a9eeb mm/damon/core: add damon_merge_regions_of() debug_sanity check
f93d80ab896d3bcf1aeb5481c5851b39cfa53f18 mm/damon/core: add damon_split_region_at() debug_sanity check
5a3b95dac9c1c0407c1d52058808c75c70199d9c mm/damon/core: add damon_reset_aggregated() debug_sanity check
9d29ae41d7aab0964b404f03db077c395e3e90dc mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
e9b705955fafcd5a405786e72da67bc946d0b34e selftests/damon/config: enable DAMON_DEBUG_SANITY
bd77060171a8fcbee3e959677da6ea34ca232db9 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
35862263efcbced9f2d25ec761c2933678500859 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a8aa5535c6cde8fb3145986a86db52e775c58ef5 mm/damon/core: remove damos_set_next_apply_sis() duplicates
29bd5057d26263426da218c68d9a06491a93b2fa mm/damon/core: use time_before() for next_apply_sis
0c89b5bbc0d07d1d20b6efbd241746d7212f535b mm/damon/core: use time_after_eq() in kdamond_fn()
81ec9535f2d4d36f26ea870d128c7779f5b93c6d mm/damon/core: use mult_frac()
0144aa59312a652cd4da4c257a6458f210a77d77 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
a07b3d17e31c1ba57638f26f082b09273595633a mm/damon/core: clarify damon_set_attrs() usages
b79303b7a83e9313f06bc005a3fb4a3f5c91838d mm/damon: document non-zero length damon_region assumption
798a6c72ebedf11da7b46e21b458f39d7787aba7 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a79c1bb29d20deab6affb2a24a3b6fb16b8c9d55 Docs/mm/damon/maintainer-profile: use flexible review cadence
68e3929b27898c8d2768884dd0cb6bc6851bb9b3 Docs/mm/damon/index: fix typo: autoamted -> automated
8dbc67c2d4b29a58c1662fb35165a438e147ccac docs: mm: fix typo in numa_memory_policy.rst
d0d1f742bdb6a7135219a3cb6a1919646fa1cb4f mm: move vma_kernel_pagesize() from hugetlb to mm.h
b440a7c8544fb4790357bfd7e293d3fab6c57270 mm: move vma_mmu_pagesize() from hugetlb to vma.c
419cc79216d7c11d7c2da2977495deeb3f36e740 KVM: remove hugetlb.h inclusion
add58688680e214a33cbcc6319887a977d7332dc KVM: PPC: remove hugetlb.h inclusion
c0fbc73a20da662edc4d603ed3d4b80503b55478 kho: make sure preservations do not span multiple NUMA nodes
e57c571a89daf7aadd4808c15072e2e88e1cfe20 kho: drop restriction on maximum page order
5331373bfebd6d36f6ccd6400c943ead118c1252 zram: do not permit params change after init
3578bb37f7d1c8b80c77c3c556a2d300acd98bb5 zram: do not autocorrect bad recompression parameters
e2b717936d1a3f6b1f179fd03ce8e6a8f4ebc6ee zram: drop ->num_active_comps
82cf28313ce7ded0d7ef88b151f0e53c7b27426f zram: update recompression documentation
4fd453f1644669bdd79177da31c29d32353d57f7 zram: remove chained recompression
fc2093641448383a19d04b5b9441fefcd80c7ab6 zram: unify and harden algo/priority params handling
5435ba164b0dd162e1a2fb47ab2d3f5cd70905f9 mm: prevent droppable mappings from being locked
6235dbcce97f5b164efe6725dc6002b646943e1d selftests/mm: verify droppable mappings cannot be locked
bd7c4f455f2c47d689f15d195e3b2ac78bc765ac mm/swap: strengthen locking assertions and invariants in cluster allocation
8b7fe22f326999f9a32e34c9926ed03747e577e1 mm/damon/core: introduce damos_quota_goal_tuner
90363bc4ff9e76fcc7b64f50efccd069d9f9ac5a mm/damon/core: allow quota goals set zero effective size quota
3bdb6af985b4324269c21267719c43f3f0b162d2 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
be6bc24dd700e5cc5db86465b9f6845cf3791593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
868bd070428e9d54617809e802288d611c57016c Docs/mm/damon/design: document the goal-based quota tuner selections
c90100ed7ed4f1357c488c196d822c46cce1dc09 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
6099ddef2fb7269e3f7f829aa5281db5db47e2a6 Docs/ABI/damon: update for goal_tuner
55e54f4c6949790bf91f6022da817997a0929848 mm/damon/tests/core-kunit: test goal_tuner commit
467e001d5fc9e9f79e5bd75534cdea5608aec85a selftests/damon/_damon_sysfs: support goal_tuner setup
824181b013c3de106fb7880047a4d0cebd96ded0 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
6d980b0fff0274145c6ac25aa70094e1bcf56783 selftests/damon/sysfs.py: test goal_tuner commit
1afbb6ef53f249f1271260bb506d6055dc5c5fba mm: khugepaged: export set_recommended_min_free_kbytes()
239c4438d3ae0d874e062f084121258b00700327 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
0218f974ef531d3ca28f1724bd22fd5dc5feeeb1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
6626eb3ce3ad8480bd9de1f63e7d983aa7e75a4d mm: ratelimit min_free_kbytes adjustment messages
75af4a7b19c295127790e42469e1863148795c26 selftests/mm: pagemap_ioctl: remove hungarian notation
3b1b7025ef5311257896dae81470dc7e3212891b selftest: memcg: skip memcg_sock test if address family not supported
8a8ca142a4883e83efa130e26858b0e85cea5370 mm: migrate: requeue destination folio on deferred split queue
8f6f6f76051c22eebeef13826c36e77b6fd9ef25 kasan: update outdated comment
ebee186b7b0c6d1dc6bedb9f3df8cd49a85cb049 mm/mremap: correct invalid map count check
b3360e7719eacc9b2dbbb0b45f7006252fc70c90 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c47d5d91a76597996d4ee65a64c11a3b74ec9b9d mm/mremap: check map count under mmap write lock and abstract
39202ab62a8d0857ac9b4447f346a91bc2587cb5 mm/damon/core: fix wrong end address assignment on walk_system_ram()
cf018705d5d522cfe65dbe815dd5c7dbce42e21d mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d4f206e410cf57e8e41c719f00619f6d377f5f79 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b87ac1c5ad64c8eb8165e97827fe300a0ba9d473 mm/damon/core: fix wrong damon_set_regions() argument
366a1a17971494da5a5c52aaca1a871ef3205057 mm/damon/reclaim: respect addr_unit on default monitoring region setup
ad2c875f68c7f8f3d272d6877cbe1fcd257899db mm/damon/lru_sort: respect addr_unit on default monitoring region setup
609e88c7236a115e7efe9da6fb8f06ea37042da6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
91033e39a61141bb821f8a4fd0346a40d186dbe5 mm: consolidate anonymous folio PTE mapping into helpers
992b5e1f92401a2d4280bf13e891b872fc36497a mm: introduce is_pmd_order helper
594c6d4347c01198830a1c6fcaff00b9a5e074b5 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
55c18256b2f5adf38a5ca9505dcb57ffd4637105 mm/khugepaged: rename hpage_collapse_* to collapse_*
330f3758a3bcd1f8690fbbb75c91665beb227ee6 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
34beb65c5f208395e6ef990ffbc5f2e1950024ff zram: optimize LZ4 dictionary compression performance
06158b74b902b121bbceff756f51072d9ec0f0e4 zram: propagate read_from_bdev_async() errors
999be0959f892202ba5b4fda998f89955490f041 Docs/mm/damon: document exclusivity of special-purpose modules
26196dd69307218fdc067a1412ed318366d9a2ae zram: change scan_slots to return void
c0ac84ea5543037755859d3a86e5a868c40de97d Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
86a4887eef5fd7879d4b8c066dfb3fa6e4d5e11d mm/swapfile: remove duplicate include of swap_table.h
88b73f7bd41aa5ba25e5637f276743ef24f7a39e mm/memory_hotplug: fix possible race in scan_movable_pages()
917591f9a4349094dfbf25fdafd0accf13194d1b mm/memory_hotplug: remove for_each_valid_pfn() usage
bf665402b355ad90914026aa6b71f5986ec58f98 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
b537243f74e36566e3031d6b6e2ac51ec983c050 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
6963643bc73dd5879291d0bacc1a04cda5ad4286 mm/memory_hotplug: simplify check_pfn_span()
420678c27fd46f8c1e934315706f0e59cf419583 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
f7556ef6da94023bb7e137f2202238414cd6bd23 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
968130af16953b316f45f3c22c4b324160642e38 mm/bootmem_info: avoid using sparse_decode_mem_map()
e7db0b58bda93d1dcef300cab3f446e596fe8af8 mm/sparse: remove sparse_decode_mem_map()
0a12b9d6e896a5ed1c6d6152b2ca5220bce807ae mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d1bebf23909c97a1d31422b62493c7c70cfafa06 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
8589c0c59dc48f2f308590ac0dba4162df4001dc mm/sparse: drop set_section_nid() from sparse_add_section()
6a2f8fb8ed2d3b558af6d262483bbbd873f5ca76 mm/sparse: move sparse_init_one_section() to internal.h
92db5659c72af4ad83138c76f15e1d4d54c7941c mm/sparse: move __section_mark_present() to internal.h
d5b501d4cd649631dc55a366f4496e7ced2c34f4 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
3351d4deabef0779aaeecace99d62ac3b7b737b2 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6509e734cc5d678e65503b4ac15f416f5ec40344 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
3745474cc034bcc145ccea42100f26ccb0391520 zsmalloc: return -EBUSY for zspage migration lock contention
76aa5be01ec5cc8b3b23db8754108e03750e8cd0 mm/mglru: fix cgroup OOM during MGLRU state switching
b2b29425406a7e4a3d03c3b057868de9c70f53bc mm/damon/core: document damos_commit_dests() failure semantics
cfb3a14c057e09b316a2337bd244c6654177c01f Docs/mm/damon: document min_nr_regions constraint and rationale
c5330deb94a6ca58fc9d5f7b470e575ed6fc64f8 mm/execmem: make the populate and alloc atomic
0f3a2e1737358d387aa8648831be68a2dd3f6025 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
0e628b43ee07bca3044de31ce4be8448a2e6611d mm: mark early-init static variables with __meminitdata
bb9569abddeb550be16efb41f1eb1c6919a10f65 mm: vmalloc: update outdated comment for renamed vread()
30dc0ffdf2a7729840b4e05a8017d0cb0c565c3f mm: update outdated comments for removed scan_swap_map_slots()
94b6c28b70580e68e972ee2885e28d8ef51e671f mm: change to return bool for ptep_test_and_clear_young()
01060eee4ebb45b942399b3f2f6dc7f6b247033c mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
d25174dcb89cebe8b68b87b9bc8190c3f80d3b14 mm: change to return bool for pmdp_test_and_clear_young()
b1698e1be897f36360b69edffb6cd5651891aaa9 mm: change to return bool for pmdp_clear_flush_young()
613d7105e267c1846c160255a6a6b19129908f0c mm: change to return bool for pudp_test_and_clear_young()
73c1db5352c92fc8d082dad8157260dfeefdf55a mm: change to return bool for the MMU notifier's young flag check
a6ac709fe86107111661c562f5ea53024abc6d30 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
20ca3e61929fd907c0b0f5d7c52e4532195a24c9 mm/page_alloc: don't increase highatomic reserve after pcp alloc
a7e85f3bba3b426eeefecd7069991312aa07600b drivers/base/memory: fix stale reference to memory_block_add_nid()
b2c31180b9d6d9649548078bd28d8d66f7130ec4 mm: remove unused page_is_file_lru() function
bc2e0d3bf965b1ee6c09b104447158725b831d84 selftests/mm: add folio_split() and filemap_get_entry() race test
e2b23dafe2f27822c7a3c43b921e38db710b14f3 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e17a549925320dc4dc579b896e3ca44ee9b3f318 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d1561510788d9d349705534c749efbb4bb415a04 liveupdate: propagate file deserialization failures
1b9f5b16c7e9451507e4de76e4b7b575e430c70e liveupdate: initialize incoming FLB state before finish
edd943b67ea6e39414c33b2d932b7550e17f258b liveupdate-initialize-incoming-flb-state-before-finish-fix
4b8a5abee7a9a74817eaae3f3e765fac2fc8f695 mm: reinstate unconditional writeback start in balance_dirty_pages()
af42d6d3650b95295a3f08fc35189998bc26c2e1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
a8a13200652ad46b76a420461b7849c1ac4029f3 foo
b4cb5a2f55c7cd0571c7fe7923befd97478eb481 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
fe51190d4598df0f0f9dd2daa115ad8cce658b20 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
14450e9cb3c1c61081d2b8ea1cc0a6cfbf4b6414 mm/vma: add further vma_flags_t unions
24048f29d5d29b989c0507099fe7fbe50dcadc6d tools/testing/vma: convert bulk of test code to vma_flags_t
1129b6f8303d37985b90bf542f8dfc1c6b79c9cf mm/vma: use new VMA flags for sticky flags logic
540c67099e5bcbd8d820db826d4f6263764f0cc8 tools/testing/vma: fix VMA flag tests
49888114fd70809af08371d74788aabdd2974008 mm/vma: add append_vma_flags() helper
2e2068c49e8bb3a58e67842e05f593d926b67125 tools/testing/vma: add simple test for append_vma_flags()
91517287c5baa04b6bc091ea7edea9f04373256b mm: unexport vm_brk_flags() and eliminate vm_flags parameter
b47fc933bc9dfa150dfbacef44421f9cf337dbf9 mm/vma: introduce vma_flags_same[_mask/_pair]()
d11ce56631a6f78b7d8dca9f27a2af88f368afb4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
ee8ceeff6e0e5bde42e0cd4d1159a0bccfe4dbfe tools/testing/vma: test that legacy flag helpers work correctly
86f5acb7d38f2dcdab20e9549008046ca2f02433 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
8572a5eac171ae598e1c76fc0128235eebac3e8e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
6e9fe76fe0b4eb51c6e8e880ff2e67cae6f156fc mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
3be25c7dac520b6bbd973670d3a36edb6abe476b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
482666122121d9238d18cfaae858749fb5c1f82a mm: convert do_brk_flags() to use vma_flags_t
a50baea391d955fcaf8400bcee02edc3c77502f0 mm: update vma_supports_mlock() to use new VMA flags
bd1746b369daeab956bcfad8df59505640a52275 mm/vma: introduce vma_clear_flags[_mask]()
9f8e2beea89ae62ada89139e1eff04deec96dae2 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
e1d8b336c76db3cf73c0d992090c8c4776254ade mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
ea1a2e53481d2849f8ccd5a6dc5368552913f32a tools: bitmap: add missing bitmap_copy() implementation
a4bbc106fa91381073f6ec780a70d56fe72f0844 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
9874904e3106c6b0d9e979f2f1f16a1f0f32cb98 mm/vma: convert __mmap_region() to use vma_flags_t
43e5b18ad5a2dbcc9e86f8ee1ac20454d753206b mm: simplify VMA flag tests of excluded flags
e04b5198e5bb2dabcc9fafee416a666e6aea4dec mm: various small mmap_prepare cleanups
f65833484afec66c3482c2d1d85fc7c2f6819bec mm: add documentation for the mmap_prepare file operation callback
7f16b883234a59f38de2b67244bba358426e485b mm: document vm_operations_struct->open the same as close()
78d90fef55654c455a84e34ede3b1b4133e19bd4 mm: avoid deadlock when holding rmap on mmap_prepare error
52b811b390b179ecb82d926260ead7c978198db4 mm: switch the rmap lock held option off in compat layer
9f57ab716bbc6bbf2c339e90cc5141f1f1737926 mm/vma: remove superfluous map->hold_file_rmap_lock
6d391a13ad45449124975f9842f716d57ddbccd6 mm: have mmap_action_complete() handle the rmap lock and unmap
91e3ab478be882fef71d358f241cc65b6939edec mm: add vm_ops->mapped hook
91fe6f50bda30cdf371edccc667be5fe5e85cff7 fs: afs: revert mmap_prepare() change
e6fd806eabe360d6d26858e8ebc673a0211998ba fs: afs: restore mmap_prepare implementation
55c2655355cba3cb99a9cda25ee50b172de99536 mm: add mmap_action_simple_ioremap()
399e729bb018dadabf8bd27df1b7962c26fc8009 misc: open-dice: replace deprecated mmap hook with mmap_prepare
ca5ef76e1872e210bb7dcb1ba2bcf48b343eea89 hpet: replace deprecated mmap hook with mmap_prepare
c9a817b28726eb69fb7693bc8834caaef2205383 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
9e9b2604107b9f94aaeeb28107cacd8a2c5e48b7 stm: replace deprecated mmap hook with mmap_prepare
3ad505e4cce5c9b4243c0307863ddc5789340dee staging: vme_user: replace deprecated mmap hook with mmap_prepare
3a7780e47b940f68056e6b8e989f5716c463555d mm: allow handling of stacked mmap_prepare hooks in more drivers
cb0395accefcad6ff69988fe09769ab4889e2e47 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
869eb30950c8bff4744cb41db55ebb706358af89 uio: replace deprecated mmap hook with mmap_prepare in uio_info
f1245dc07c2c812b73f305721c5028c8f8d1fb71 mm: add mmap_action_map_kernel_pages[_full]()
deafd00c0396e82f867003159e75e38c582ae7bf mm: on remap assert that input range within the proposed VMA
2ff6a253ca9495777984c92cd51cb25f93f659bd mm/huge_memory: simplify vma_is_specal_huge()
3e03df46d25cebce4b4957e662f59870e3158d1d mm/huge: avoid big else branch in zap_huge_pmd()
4a5b52f0dafaafbde9601324391a304b80db060a mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
99284596e7fdd8086d3043ccb538fa6e6dc9ebb1 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
022ea252cf690a40945f1a9e120fd13f91e66057 mm/huge_memory: add a common exit path to zap_huge_pmd()
8d9069fdcf1aa9ae1588de5ced6966d87d5cd881 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
4fea42e416feaceaf3c9a3923f211fa44afa28aa mm/huge_memory: deduplicate zap deposited table call
1c68391dec4a09378d339c9e3ae9bbb405e2bbd5 mm/huge_memory: remove unnecessary sanity checks
4a4550db6212966cac5cc6712586ec41f3ba9b50 mm/huge_memory: use mm instead of tlb->mm
99aea5837d6e2980224dae24eb4c4c8c8ed1a6c7 mm/huge_memory: separate out the folio part of zap_huge_pmd()
4ac06ba2409f72a733f15b205f71588c5191cb99 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
c0cf01223c3907804cdd7ea78c0b497f65d66b86 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
c742ba9a59af366ab7b75c35ffb8a5d1ab6b6ce1 mm/huge_memory: add and use has_deposited_pgtable()
c95550549c67d57f8511823ceaa4dcdaef4e79c4 selftests/mm/guard-regions: skip collapse test when thp not enabled
79ea80dd36ac462f3d9b63dfa9de8a0ad47c3769 selftests/mm: soft-dirty: skip two tests when thp is not available
e0e22514c92cc9f9f7a9fec858db7117e50cce60 selftests/mm: move write_file helper to vm_util
627efe373e8c99c068a379f140acc9e959b63a09 selftests/mm/vm_util: robust write_file()
3eecfc6d0b4e37cd4fa0ba58bb8a5de84dc0c1b5 selftests-mm-vm_util-robust-write_file-fix
ed1cef197004cd68f911df3ab42d5337534f2f46 selftests/mm: split_huge_page_test: skip the test when thp is not available
c11ef75404b8db82d0047ec0fad60992b3a0b788 selftests/mm: transhuge_stress: skip the test when thp not available
e4f0119b3441b8cba01099f0d4fc07faffd87d1d mm: remove '!root_reclaim' checking in should_abort_scan()
4aaf239f0db4880a322a12f8dcd7733abf047e21 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
3719f13b703f0c82887aaecff8b57c6592d448c4 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
a1c66f00df1b02bf6a8404e84570ce8057da8807 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
bca08876e72e599236da7928947ac47e589b5a3f mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
0a5394208af4a1a8c9a7788bbc1aa2aa358ab4e2 userfaultfd: introduce mfill_copy_folio_locked() helper
ab47c34b3a3e9d171ce84d994ab9125ed2ae2173 userfaultfd: introduce struct mfill_state
35636c9dbe1a7c87928ea6354fd2723b60148746 userfaultfd: introduce mfill_get_pmd() helper
421ca38bab3bd818efa8b5ad669542b7cb009e51 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9ec951effe9ffbb81c8c900ce0c604264310f8c3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
8675f531091787a0e031c0899b51b8e8af85c195 userfaultfd: move vma_can_userfault out of line
c1ffa4c638b2634f62565515286db2dd30ffcceb userfaultfd: introduce vm_uffd_ops
23d2e25154f7948165c8583646f0e31cf6d13496 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
d1cb3bfc489caee3e8d30d2dc544cc99525fc037 userfaultfd: introduce vm_uffd_ops->alloc_folio()
bf8c1d507340273b79df00f6004c683a068f5e6d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e8361cb715629acbda2c1427bf413c4d210c0a25 userfaultfd: mfill_atomic(): remove retry logic
00f1317af995b594ed2234fd6a3ffff823d5a560 mm: generalize handling of userfaults in __do_fault()
702cfc658cb39c766f4f0bd4a4553fe1fa13bbd9 KVM: guest_memfd: implement userfaultfd operations
cc8f926bf9905e9513da97afd6a802a86e3925ca KVM: selftests: test userfaultfd minor for guest_memfd
463213dd7d4a03546c16a6ba898cdfcb7e276cb5 KVM: selftests: test userfaultfd missing for guest_memfd
6c92c485136dc1f714734a49cbd90986cd362c29 mm: memcontrol: remove dead code of checking parent memory cgroup
a75b0880193daf64b7e081cdc042a1fdcf568c57 mm: workingset: use folio_lruvec() in workingset_refault()
d36edea4a8aa690869caf76cf78a74f591685758 mm: rename unlock_page_lruvec_irq and its variants
c4b9e049d3bd1505aefd15d16ad553c30d1393fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
281a773af9fe83d56cc52180cae11870a84d1e37 mm: vmscan: refactor move_folios_to_lru()
60374f4d65f863e6eaad2ebed75e2f607740be9a mm: memcontrol: allocate object cgroup for non-kmem case
06f20c605013eea5e9f684258e1d2bf94e3506b1 mm: memcontrol: return root object cgroup for root memory cgroup
c84b8627775b409c76d1499921aef5b77103faf5 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
73d0aefe98fe993c3eec1def11b20fce63543a4f buffer: prevent memory cgroup release in folio_alloc_buffers()
a356e12ae25d9a0a3e832c06842c1a7cdaea95a2 writeback: prevent memory cgroup release in writeback module
d09dd68f27f744f661955ca70cf251317eb6c5fc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
6a6136cf3d464927f1bf6e5af5fd2ec215c15bea mm: page_io: prevent memory cgroup release in page_io module
a9a64efc12e4a72a5c928dd08b70d4b0b8308382 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c1d716b6a07a68cc442f9424bae4ba88ca79cd60 mm: mglru: prevent memory cgroup release in mglru
f9070715337bdaa3a612ea16a5ab8dc1e5023aeb mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8797315bc2cfdc21b567614132bd68ffa4d485b7 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
fb5a4e8d9b035b5dc0857b85505d72aa935b9f0b mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
8b489a0b02c371b3ac0d929e4f44a82d6339e1a3 mm: zswap: prevent memory cgroup release in zswap_compress()
fa8db5e990311279c31d9cf4beb3e150ea989af1 mm: workingset: prevent lruvec release in workingset_refault()
fdcec1336bb8ee71fa651a95b8c34358accd6e98 mm: zswap: prevent lruvec release in zswap_folio_swapin()
bc2c21f60a93740b38e3b89ca84fb792beaab7c4 mm: swap: prevent lruvec release in lru_gen_clear_refs()
037db91598f4973481e3c5ad453cde24b790123b mm: workingset: prevent lruvec release in workingset_activation()
0994588e45edd4289c0d7fe2c8514916b89ce24b mm: do not open-code lruvec lock
7831062e0f14de70b9a32426d47f73bd72bbc90a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
c91e63dcc0b339c1fb34769fe63e2f0fa0cdb7b5 mm: vmscan: prepare for reparenting traditional LRU folios
a77019682e671939dcb04cf0ccb7037127a11e52 mm: vmscan: prepare for reparenting MGLRU folios
ce430b28390899e2b9d788e2fe04dd92903b03df mm: memcontrol: refactor memcg_reparent_objcgs()
7889189d584c72ea1729b4005565d5002fbd6c60 mm: workingset: use lruvec_lru_size() to get the number of lru pages
877d474fa2d4443b99622c644296af9cdd738adf mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
317c4744648b82f86763d040c3779509a6c7fc26 mm: memcontrol: prepare for reparenting non-hierarchical stats
93861c7957937d811487adec40257d2b4ad580da mm: memcontrol: convert objcg to be per-memcg per-node type
d154e429485ba5d1e4bad5dc871aae88d44170e9 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
06a472e27470d7fda2f1a56b0fa7197bde3d2eab mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d5a90d7540a241c5ebffebea687757286ce6d65f mm: memcontrol: correct the type of stats_updates to unsigned long
ffcab2980769502bc53b85e172fafc052495e80c mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
35afc5eb6b8df1635838b65cc1362effde76f7a7 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
5cc7946e0421f610f4e11a38510485bbad141a8b mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
225f644be3b2dfb23ea95232f83ab9375b0486f6 mm: list_lru: deduplicate unlock_list_lru()
7aaee5e98e8997558ce50020d8f1efdd8746ff4a mm: list_lru: move list dead check to lock_list_lru_of_memcg()
fed6ac1fece7eabd53a0b24636ed9078bafbdd25 mm: list_lru: deduplicate lock_list_lru()
d2d9b0e9c3255e5e67a8c1879c55b34fd96c1c42 mm: list_lru: introduce caller locking for additions and deletions
a92264cdd36d786171e2722b7e3a9df3b8ada399 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4648235ac00d06f3faa0c9447ed74f02c43f5e56 mm: switch deferred split shrinker to list_lru
b3420ff177b861d7c760df2686ebfa124606d97c mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
fd9e8aeb9a92eda154ec5cb13810a6140ad82754 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
c85a3d1d678daeed4568bbea2277dad7a840af40 MAINTAINERS: update MGLRU entry to reflect current status
329294b45d0edb014fd532d9adbbdfb6acab6e70 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
12ef29281798c6ce4d1f12011094f73915f96906 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
251fbb364b373675bdbd93cef642827432823f4f mm/swap: remove redundant swap device reference in alloc/free
7b17ca8f95cb7a0cf3356dce5a74c2362f1ff485 kho: add size parameter to kho_add_subtree()
4f39544411c789e800d9349443ce29d502681d82 kho: rename fdt parameter to blob in kho_add/remove_subtree()
536c818925b0f7fff529f609e2c56d303da71c6b kho: persist blob size in KHO FDT
27cc9fd232f5567ec13ba141c9c6f27cf9565cc1 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
642ea210c4d36fb358b27345b9ccdb1419e2e28a kho: kexec-metadata: track previous kernel chain
e5c84290ed7cd36263de2f818543583a79f13245 kho: document kexec-metadata tracking feature
71328951cf8025978481f54f802a26cf465c0bad mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
54334ac5d1c5c44867adf6e8e9ac1b432eed6d66 mm/mprotect: move softleaf code out of the main function
ac1af3fade493a45d9295ccea3905ec2b632782b mm/mprotect: special-case small folios when applying write permissions
57e5b07deacb0a9bd7b8c9b933ff72e902d4f06b lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============7016402322570562045==--
