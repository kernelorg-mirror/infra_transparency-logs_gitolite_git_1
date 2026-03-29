Content-Type: multipart/mixed; boundary="===============5249567654706128752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 29 Mar 2026 04:18:38 -0000
Message-Id: <177475791829.4176635.11135599177885823102@gitolite.kernel.org>

--===============5249567654706128752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: a144a10e4f418a6fc5721131e00c3be89249b8db
    new: bc2e0d3bf965b1ee6c09b104447158725b831d84
    log: revlist-a144a10e4f41-bc2e0d3bf965.txt

--===============5249567654706128752==
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

--===============5249567654706128752==--
