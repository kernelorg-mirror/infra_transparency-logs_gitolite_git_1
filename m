Content-Type: multipart/mixed; boundary="===============6609482742889991900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 30 Mar 2026 20:49:22 -0000
Message-Id: <177490376213.2062927.17550744294466734053@gitolite.kernel.org>

--===============6609482742889991900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e77a5a5cfe43b4c25bd44a3818e487033287517f
    new: cf7c3c02fdd0dfccf4d6611714273dcb538af2cb
    log: revlist-e77a5a5cfe43-cf7c3c02fdd0.txt
  - ref: refs/tags/next-20260327
    old: 0000000000000000000000000000000000000000
    new: f7b64ed948718290209074a50bb0df17e5944873
  - ref: refs/tags/next-20260330
    old: 0000000000000000000000000000000000000000
    new: 97dc46388ffe1718cce1fdf4f04c0ad01b7b3e6f
  - ref: refs/tags/v7.0-rc6
    old: 0000000000000000000000000000000000000000
    new: b6c7d19951061de1be08fb8f5714e630b24bcc1c

--===============6609482742889991900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77a5a5cfe43-cf7c3c02fdd0.txt

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
87d034b5b9f36c66bf02af587fb6935af88ffbf1 Merge branch 'linus' into x86/tdx, to resolve conflict
aa8f35172ab66c57d4355a8c4e28d05b44c938e3 pwm: th1520: fix `CLIPPY=1` warning
0604364560130a2d90923d61bd24d472614dc4ca Merge branch for-7.1/dt-bindings into for-next
b9cb08851e91b8484f72a0983026695ce927a5f0 Merge branch for-7.1/soc into for-next
8e4f53f8dae9b0ece6d6d71a41f23f07ace30593 Merge branch for-7.1/firmware into for-next
4e996dbdccfc5ac746713a6cff07359358e63027 Merge branch for-7.1/arm/dt into for-next
6f2d49a1fc1a25031cdcd7eef64c5af4ad0d8fd5 Merge branch for-7.1/arm/defconfig into for-next
57dc8f1089a3cbdd9c4dc7c95878c63b330b7238 Merge branch for-7.1/arm64/dt into for-next
18a0a635f486217fbccda77f63c44ef732f53773 Merge branch for-7.1/arm64/defconfig into for-next
31183edd9cb3465af5c8b9cb16f42259cbf27109 ALSA: usb-audio: tidy up the AF16Rig quirks
9220b8cc51c960e98a9532ec990c55bc546e3b46 ALSA: hda: intel: Drop obsolete probe-work unlock workaround
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
b65546b14d273dde2a56c0313da36a6aeb5c3f32 x86/sev: Create snp_shutdown()
299933b118d1bcf8b93d58076aed34582718b0dd x86/sev, crypto/ccp: Move SNP init to ccp driver
a8a37957f2bc4e4af250390c57de6c8371cb5edd Merge tag 'iio-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
76dd7c74fd3935ff54e8960f36b4423baadcd760 Merge tag 'icc-7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
37276dd6b6ea6a0a032f5496cbade0d1d781004e Merge tag 'iio-fixes-for-7.0b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linux
1e80a0367bca7ffe3dfff41948474fe3c3ad3587 arm64: dts: allwinner: sun50i-a64: add UART DMA channels
2e4858d2f027080827c5fc557306a06fbfcecd0a arm64: dts: allwinner: sun50i-h6: add UART DMA channels
c755e39836ec492b0bc210fd96c2b720b5b4a690 arm64: dts: allwinner: enable h616 timer support
80ffc54d0479c85324d743673c1737ed61b2b05c Merge tag 'iio-fixes-for-7.0c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
57f5def66c1b4467c549a8bbbecb4f5207689dd5 Merge branch 'sunxi/dt-for-7.1' into sunxi/for-next
390af7ded435c2d5e56088da567d67ca115975ba Merge branch 'ti-k3-dts-next' into ti-next
079a2e18b776f391d6b16b8710af79976fba14aa arm64: defconfig: Enable DP83TG720 PHY driver
f2f0f3b1eee9882fc3c737ed7598dedf14fa3bc9 Merge branch 'ti-k3-config-next' into ti-next
f9f0df23193a8afee3bfb5fc34970c93792d7163 mailbox: rockchip: kzalloc + kcalloc to kzalloc
df1de2abf907ab4fef991eaddab1981c1a9354cf mailbox: hi6220: kzalloc + kcalloc to kzalloc
1e0ec9719f58d53da61adf830e81f4af892e4582 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d2591db9c8ef19fbb4d24ed15e0c6edfa6bc7917 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8a19c5aa2f04c38926318d128f57f0c350bab4c6 mailbox: exynos: drop superfluous mbox setting per channel
9efbbf810ee3e50360daa83cb8e0cc5ab998cef3 mailbox: test: really ignore optional memory resources
8e08eb4701b3242b2f313b8e0e4deac2749f995e Merge bootconfig/for-next
125d6453d5b9b243205cf3c24dece92672c720d5 Merge probes/for-next
b93640faeaf2fcadc66a6ccfd01897403047f6f3 Merge trace/for-next
d81e6703b8f12bbb885967933d1730600bce02c7 mailbox: correct kdoc title for mbox_bind_client
89e5d7d616009e5fada5da081b1d79cdd59150ab mailbox: remove superfluous internal header
c58e9456e30c7098cbcd9f04571992be8a2e4e63 mailbox: Fix NULL message support in mbox_send_message()
241d4ca15de9bf2cc04bdec466a6a2b0bd5dbc19 Merge tag 'ext4_for_linus-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
80784b427970219ebc338a6fb4118cde67a6c317 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
a3d97d1d3fa68253927a6e6c2fdfe7c039073af7 Merge tag 'ovl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
21047b17b3ab2977f8331b444249364cac3da66c Merge tag 'irq-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d457072576a6a60ba853b1d815f123da57b48021 bpf: Support struct btf_struct_meta via KF_IMPLICIT_ARGS
101a9d9df8e794af8bf06e1e09c176e2dab2abf6 selftests/bpf: Update kfuncs using btf_struct_meta to new variants
398ad123e83045cd187c74689cd46851b0a0459f selftests/bpf: Add few tests for alu32 shift value tracking and zext
b6b5e0ebd429d66ce37ae5af649a74ea1f041d92 bpf,arc_jit: Fix missing newline in pr_err messages
f087b0bad454a91c7d1615f82954a4752843560d Merge tag 'locking-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e3f23f0e1c64ec44e657534532678b604ad99d Merge tag 'timers-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f242ac4a09443c6e2e0ec03d7e2a21b00cbb3907 Merge tag 'x86-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
220045247712ddfda1fcedfa61e91dae24e63bcf dt-bindings: mailbox: qcom-ipcc: Document the Eliza Inter-Processor Communication Controller
7b2bc5f0ab983a7aad7fa5180cede4b3e91fc164 x86/sev, crypto/ccp: Move HSAVE_PA setup to arch/x86/
309b905deee595619cc38719f48d63d57b8bff3d ipv6: convert CONFIG_IPV6 to built-in only and clean up Kconfigs
0557a34487b10f3e600a3a20b98ea164f36a3ad2 net: remove EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL() macros
fde39f7df10b3dc150abb87c4718efba93cbc755 ipv6: replace IS_BUILTIN(CONFIG_IPV6) with IS_ENABLED(CONFIG_IPV6)
d2042d35f413b7131cc571655bbcb2c049489fe7 ipv6: remove dynamic ICMPv6 sender registration infrastructure
4b70b20215049472f200ed563a7a0d44a7188fd3 ipv6: prepare headers for ipv6_stub removal
29ae61b2fe7eeafc921a1481230aac4431520418 drivers: net: drop ipv6_stub usage and use direct function calls
d98adfbdd5c014f73d5f5e6b43735cc1b2d9450a ipv4: drop ipv6_stub usage and use direct function calls
d76f6b170a10414a9c674b6db4bd0473b1b30050 net: convert remaining ipv6_stub users to direct function calls
ad84b1eefe28cee96c572b84bfa4f0fbfd425b68 bpf: remove ipv6_bpf_stub completely and use direct function calls
964870b4b9012bd42f29336f32b5c8be8ef3c00d ipv6: remove ipv6_stub infrastructure completely
b2c981e7c4653e3c276d5f3a0e012711d3596418 netfilter: remove nf_ipv6_ops and use direct function calls
e531a081065d274a14f54441a38e1849453d06ec Merge branch 'convert-config_ipv6-to-built-in-and-remove-stubs'
30fcf28d83ee30494454b3f62f89a86e9e67bc25 net: stmmac: dwmac-rk: Fix typo in comment
02d0e59e36e06fb728eb4dea8479f502c67b9fbc tcp: use __jhash_final() in inet6_ehashfn()
d4383c7c78635ed96b89646eeb000d66022f06f4 net: dsa: qca8k: Use the right GPIO header
b8a3bc856735a53269270bc4c7ccd04ad2355069 Merge tag 'for-linus-7.0a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac354b5cb04d2077c3821a6cbfbc7981ad45f84a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32ee88daf78b69a95d21ba9ead55da8469ede1c9 Merge tag 'i2c-for-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a516c618a627e30b5613fadd264d4b4498254aeb Merge tag 'dmaengine-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc9eae25ecb769e0c03a1383c677e2ddc1de8adf Merge tag 'phy-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
72b899488862815e1d2ac60fa56162950eecdaa8 Merge branch 'for-7.0/upstream-fixes' into for-next
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
cdd71b7feb3674d14c5edd9c133242ddf9a363f2 Merge branch 'io_uring-7.0' into for-next
a51973c5dff8a0f01cc7d1b2007306ea0004fa16 Merge tag 'drm-xe-next-2026-03-26-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
63432fd625372a0e79fb00a4009af204f4edc013 lib/crc: arm64: add NEON accelerated CRC64-NVMe implementation
542d3ec4508f02c9d5d9cdf92f7f3ae6958ca67c bnxt_en: use bnxt_xdp_buff for xdp context
e5648b08cbfc9e7921138d9ace830b48824608f2 bnxt_en: Implement XDP RSS hash metadata extraction
4a037aeb6bc8e1fbf4d131d4d06544a9857ad604 bnxt_en: Move bnxt_rss_ext_op into header
5ec22d5f2afcf2f9d7d631dcc2f848dda64a4933 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
4ce06406958b67fdddcc2e6948237dd6ff6ba112 selftests: net: move common xdp.py functions into lib
e3cdf6cf5fc6db0643723083e2c70fffe098e249 selftests: drv-net: xdp: Add rss_hash metadata tests
22e49419d4fab568c74e8e9b1aeb69c187d74d1e Merge branch 'bnxt_en-add-xdp-rss-hash-metadata-support'
57ec1622b62ae8dcd88a0084c49c5b72b1850e68 net: wan/fsl_ucc_hdlc: cleanup ucc_hdlc_poll
8ccf062c6770618cb19f72ec0202463e01e2c7b8 Revert "net: macb: Clean up the .usrio settings in macb_config instances"
a17871778ee28e4df054521e966e9f37c61f541b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
039f185a00602fe4e760216ffb50dda6d1ed863a net: macb: split USRIO_HAS_CLKEN capability in two
dfa36d7e860c2f008d92d91903f2d41ed0c88f3d dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
6c5b565d7d41561709f3fe969e4eca1ba9e7f6f7 net: macb: rework usrio refclk selection code
826cbe636e10581ea6a78541d756bce6049e5087 net: macb: np4 doesn't need a usrio pointer
c711311d6ba359ece75c77cca973f4c3b78e25b8 net: macb: add mpfs specific usrio configuration
3fe13d858f8391e38c75698719198d15a6a962dc net: macb: warn on pclk use as a tsu_clk fallback
b698a1e397ab9371911a130605908d26510e83c6 net: macb: clean up tsu clk rate acquisition
09a6164a4f1d1b5364069bd290dba1d808718016 dt-bindings: net: macb: add property indicating timer adjust mode
41adda8764fd4d5e0f4e40cdcf47d60344dc4c4d net: macb: timer adjust mode is not supported
47c86c463612edc3107eb7c0fd25b463f1756adf net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
32fc6a9f6e7585b2b39999a22635c06aa810d1bc net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
cd1082a96f9a1ffe053e48ac0a1b4fffb189c30e net: macb: drop usrio pointer on EyeQ5 config
686aad8353a5a4d3358deaba08b748a6b6e6d6c2 Merge branch 'macb-usrio-tsu-patches'
3e09b370f830d6f00336390a5f622f7202dcd7cc net: hsr: constify hsr_ops and prp_ops protocol operation structures
137ac69c15fd2a9acf5d4d95456fe75f23c9ffc5 net: hsr: use __func__ instead of hardcoded function name
cf0d9080c6f795bc6be08babbffa29b62c06e9b0 Merge branch 'net-hsr-subsystem-cleanups-and-modernization'
d1384f70b2e3162786bc73b8f86c27417803bd57 Merge tag 'vfs-7.0-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7aaa8047eafd0bd628065b15757d9b48c5f9c07d Linux 7.0-rc6
560a7a9b9267fbe31a68270ca0ad22b6a4db44a5 rust: add `const_assert!` macro
889c8c934d175f55a3415abe5472c88a5612e89d rust: rework `build_assert!` documentation
e90f97ce20575cd0cdbe01db588f907448b6d9f2 kbuild: rust: add `CONFIG_RUSTC_CLANG_LLVM_COMPATIBLE`
db702816ad4d1d0ae54a5443c8865448f2dde75f rust: helpers: #define __rust_helper
3a2486cc1da5cf637fe5da4540929d67c4540022 kbuild: rust: provide an option to inline C helpers into Rust
55b6dd54c3bcb6edf7ad630a4510759f4b0cf1cd nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
322ecd01bf8ad7e0da21e174679aff1759e68b2c nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
7b546bd89975cfbd60d4b86f2d1a3b6be5f9e558 sunrpc/cache: improve RCU safety in cache_list walking.
a0ed7975de5e47091ab16aaece75d1b64c5709e7 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
ed7f4d323b5c86cfe9ca6eb3a955416aaa335a9c SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
6237a17fb8b150b6f2e5d243b2d4f23f85931c2e nfsd: add a runtime switch for disabling delegated timestamps
01afb9008527d2be96046a6859de2951306a93e9 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
aa772bcc40e1722302b05045d96c0169ac5a2717 lockd: Simplify cast_status() in svcproc.c
153b9e025308417d167332c93e1bcc11174178de lockd: Relocate and rename nlm_drop_reply
9e0d0c61940796893e0c2200cdc7be0684218238 lockd: Introduce nlm__int__deadlock
7db001e03d7a668ca6c3789fee42a24236ca90f6 lockd: Have nlm_fopen() return errno values
efb5b15e3b78f5644dd2d4ddec8880e0c9aa5b5f lockd: Relocate nlmsvc_unlock API declarations
840621fd2ff23ada8b9262d90477e75232566e6b NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
f4d5f8caadd858f11b21e8a9e5c85290fc21a568 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
4db2f8a016dc9f9b357bfbf5c507c2582bb36730 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
2c562c6e6715619ce34bb37d8a0a5e40fdcc7a44 lockd: Relocate include/linux/lockd/lockd.h
236f3171ac690f632e13d391f47c68c3a8519bd2 lockd: Remove lockd/debug.h
615384a24b1e6b0f091ebc1dfbf7ec8b4c27fa81 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
5829352e568d24dd04ae112128a4f44748d073bc lockd: Make linux/lockd/nlm.h an internal header
b3f76a9b13f014edcba9eaae2bc09a6af7267cee lockd: Move nlm4svc_set_file_lock_range()
45cd458b57feeec639af3d7da05ce8c290d0179b lockd: Relocate svc_version definitions to XDR layer
f83c8dda456ce4863f346aa26d88efa276eda35d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
adcc59114ccd402259c089b0fea24da5e4974563 sunrpc: Kill RPC_IFDEBUG()
6f57293abb8d087de830dd3f02e66d94b3e59973 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b48f44f36e6607b2f818560f19deb86b4a9c717b NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
f52792f484ba2316853736856dde19b7e7458861 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
5bc37b759ec0cdde2c652a2637d704f2d6306617 Documentation: Add the RPC language description of NLM version 4
3b4839f09ca2615f7f6c99c9f9891a1a5b62071e lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
3de744ee4e4557da0d63be8a97ad44b4dad58912 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
6cb785ab81bcb76c6ac985f9684c1d9118154427 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
496a0e971ace1fa68b0fd5d00b2706ac61e7bc6c lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
a2ac36e79b5db35367b1b269bf0a2aed9ba27be3 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
8de56f61e2d2f2534620e2f8ffc32243c13e139e lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
3086ad11ab6ca4a95d7d65b87c40b8cbb60921a0 lockd: Refactor nlm4svc_callback()
331f2b6acb409a87105f4b0247a76e84d9472566 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
b2be4e28c23a47b3d4bd87ce1caacdbc4606d087 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
dea5b7ac0e9beabc5d4f54cec629e1dce9e69c5e lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
eff7d82f89afc8b4fd133055a28ffd7158f8947a lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
62721885e8610425403bc17e358b67db466e3cf8 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
4764124811717650ecdef7a121768522683cafd7 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
50976ab9792af23f9a8672e415ca0d0bc93bd9d3 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
f0eec0eb509a11880ed8b28148734962cf382a93 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
d4fc8bc100353096f87ad1c052df9e7073696510 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
5076fff93ce68cd13890b8f86099571ac2442ae3 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
16099e1002728558d792eaba8c565e8892b57041 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
5eae0e00dc4bdc5a56a1e5e405332622d0942e89 lockd: Convert server-side undefined procedures to xdrgen
bb2a70b610810874838f176a0d157d5cd0226c18 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
4e6814b1750770213ab5b81bc04d8b941435a7b2 lockd: Prepare share helpers for xdrgen conversion
57c7bb3bd22ce14167f8c83441fc68b3bb80133b lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
985d022db383a2d750a63a0e828cf41fa649512a lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
eedae4430122c5799f3d33bbd26dcbafc7d02cd1 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
b201ce7af2a28d8d6c43a3b5bd099a44f98c1c3e lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
515788fa985fee596ddc9f8cd1e295e01883bb9e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
b131a424b0860d14b2778a5d3a8295f19e816291 lockd: Remove C macros that are no longer used
4f406a2c1e23b03c8f5920318a0effb15ba238da lockd: Remove dead code from fs/lockd/xdr4.c
6b4f16a532e794e0df90baf15173e2166f863864 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
17c1d66579ff27a7a8f2f407d1425272ff6fdd8c sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
552d0e17ea042fc4f959c4543cbbd0e54de7a8e9 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
facc4e3c80420e3466003ce09b576e005b56a015 sunrpc: split cache_detail queue into request and reader lists
8be12e0cf21110f1e0b7fd21711ff13fb75bee72 nfsd: convert global state_lock to per-net deleg_lock
116b6b7acdd82605ed530232cd7509d1b5282f5c nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
62346217fd722510c3551858ad7d0fcfab8cce7e NFSD: Add a key for signing filehandles
a002ad8a9bc89c084bc40933065c88336700837e NFSD/export: Add sign_fh export option
2a83ffc5575013784ea41739daf9e10200e44e7c NFSD: Sign filehandles
46ca8dd2441ffa49a7f31b9070f972f52c5779c3 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
ee66b9e3e1c69efc986f3932555f07121c3460a7 SUNRPC: Allocate a separate Reply page array
22cc2ba5c27a500040d13cecb1dbfc3e4bccab81 SUNRPC: Handle NULL entries in svc_rqst_release_pages
26c8e6eb759e736e254a99f727aeda7a514eaa5c svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
7ed7504287a627834f2a35ef04e5dfd26d1c8986 SUNRPC: Track consumed rq_pages entries
d7f3efd9ff474867b04e1ea784690f02450a245b SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
ccc89b9d1ed233349cfe8d87b842e7351b74d8de svcrdma: Add fair queuing for Send Queue access
a5f2087f3762bbf0c54f0a7796dc95bd39863c5f svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
c553983efad2ef0f1a8728a7a9104136297d8a0d svcrdma: Clean up use of rdma->sc_pd->device
d16f060f3ee297424c0aba047b1d49208adb9318 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
2239535fb062b404871556b3bbbe4e27579f5edb svcrdma: Factor out WR chain linking into helper
3603bf99062c6d563df4fba3848f829d5401d959 SUNRPC: xdr.h: fix all kernel-doc warnings
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
6a01f5478d208544c8ba5ddbd674ea660f1b7047 erofs: harden h_shared_count in erofs_init_inode_xattrs()
eabeee4332ac9b5d87ab602f845dbf0e9f854978 erofs: verify metadata accesses for file-backed mounts
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
45f1f8d0a8298509d35f5b974c63bbc14409e382 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
517b4d161046b5da0d6d5e086380f66f688a8cc8 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
0ceeac816f64ad20bcae867336322742c83f3795 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
a9194edce4d269c2fc8cd5727f6823f1acd35f7e smb: smbdirect: introduce smbdirect_all_c_files.c
d9ca3facd014d36f8373fc085b3fd76f3d841032 smb: smbdirect: introduce smbdirect_internal.h
ca9d0dc48371b1591735d9364bb8587cbb88bfc8 smb: client: include smbdirect_all_c_files.c
bd0b4c85f4b585cc8fc7261281c17e0aa226583d smb: server: include smbdirect_all_c_files.c
0b5884f354d518ccb54149117d1f41aafc3a5982 smb: smbdirect: introduce smbdirect_socket.c to be filled
7fac8911a7a51c61ad3e8b6ab910c9692598983b smb: smbdirect: introduce smbdirect_socket_prepare_create()
eecb5d450ab44e142f66d63fc3e279482fc81764 smb: smbdirect: introduce smbdirect_socket_set_logging()
979d617dd6073bf02f3476cb9ee222efc650aadd smb: smbdirect: introduce smbdirect_socket_wake_up_all()
3ab29bf5612eb39be0bc8667f52f8918750a5c2b smb: smbdirect: introduce smbdirect_socket_cleanup_work()
39153cfda71bd5aa2388a24cdfa05477bca6f3ea smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
7c7794c1aeb9af5c37fb200a86edb6d72ddbccbc smb: smbdirect: introduce smbdirect_connection.c to be filled
814dc429b68871b1f743c36fa3bcf032771a53bf smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
26d614b888c99602c1eb97f411b83ff088708c93 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
840f7297f8bb4f5da390487f2540dcd0f801a2a1 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
5868b34d09715c7387600caff4b7fb25d5946f96 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
b212c0bf99687dcd8c37c3ce9647dd3758a0394c smb: smbdirect: introduce smbdirect_frwr_is_supported()
19959d761a05c51632b0bb4cfaa7e8eab53a392a smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
02bff76d59a7d6467ae1eb09ec15f218eda1716c smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
a85adeca8ec78d0f248a2bfce90c70e64138623f smb: smbdirect: introduce smbdirect_connection_send_io_done()
b2cf74abcf8cf3f62d10ab60da5f0db299ab8128 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
8d83bf138a9238009b5cffd5749bd970541f5f88 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
df03c822fbac0c82f27f6ae283fb9da94516adf6 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
11c7d4da8352b1a3f8838a84026fb9c6ca265385 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
8e95ddfb4e480cc102b7083e2858583562071c2d smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
bde795fcdda9c04736863d3581087cc28e82e5ec smb: smbdirect: introduce smbdirect_connection_post_recv_io()
80b0e3e92b6a397cdaaa975aa7583a937be68886 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
cab56bdc1fe3af8adfb80fd237b592282db1dd17 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
f6ba2060d81591a3a8fe47b3e3def26136e2fb8b smb: smbdirect: introduce smbdirect_get_buf_page_count()
071ab8e53de559da54e2543b274340d04c61bba8 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
13aeb5eb72a2d1e5e80d6017183cc23ccd066f6d smb: smbdirect: introduce smbdirect_mr.c with client mr code
b11f15599bc6fe7f9838be885172c7fae7ec02a7 smb: smbdirect: introduce smbdirect_rw.c with server rw code
a27cef413691276bae66ece9d787419f88e4bde5 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
577c948353458ff2908739180bcfaa20edd1960f smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
bb49ffb6b300e77e3748276d7de6e00e989954ee smb: smbdirect: introduce smbdirect_connection_recv_io_done()
3f37c0cc708fb49b1e2282de6cab32b57aa369ff smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
a6a52a2f4781b08091db714bf38de531dcc67fbe smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
91cbbcab6070de89a3edb846ebe4d6687e4e896d smb: smbdirect: introduce smbdirect_connection_recvmsg()
3269f7ef46ff843d6dd3386c7ef2130d81c96ce3 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
9c3b380b4ea4ba6a28a12d615d3ed5879f2c68c9 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
aea2eb0d1f75b7e9c001c47a30a29fd3f27437e9 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
643fa7a252c24884e1a5fe124682ea6352e68694 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
b7bc83c4ee8f711f0bc6463478e979c91e589577 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
3a76952bceb30f5d4363d181232d8614a2940300 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
7de9fdb5870fded1bf36a757b1f049315788d311 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
7384ea807b2f4a0f59928e7a3e90bf4d1a2aa9a5 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
f86183fc958bd84d6998454a0e6dd464a80f227f smb: smbdirect: introduce smbdirect_connection_is_connected()
58753618ccf2025e9fbd3be2e9e0737332e48c00 smb: smbdirect: introduce smbdirect_socket_shutdown()
5be0f3cb2b415e99d253a7102dcd14036ebb94c4 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
2bd5ff97c41141693749263ec54f50f86957982b smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
4bdf62b055767f7d83a16b7dbc133dbd519738cb smb: smbdirect: introduce smbdirect_connect[_sync]()
662116b015b928c8b1b5da8d600559eb6adbfd64 smb: smbdirect: introduce smbdirect_accept_connect_request()
f9aa61117c2adeb92f1266c57916b00214fda403 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
ade8c217ff3d3ae20a16abeaf5380de724af4ea1 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
bb67f5725b7f99f8ec410a668ef4bc655b8e518b smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
2fee2a60c29592d095d56f97766e17a968235e13 smb: smbdirect: introduce smbdirect_public.h with prototypes
4bc3be981e3aa2094f0f17fa08ac1e8edf3b45c8 smb: smbdirect: provide explicit prototypes for cross .c file functions
50041e4abfacbfb9e1987eb31ea340d15e6df3eb smb: smbdirect: introduce smbdirect_init_send_batch_storage()
eb108cae1e29265c5132f863c04188b3a550c687 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
f7cb34e9ce23dececa3c5b75712b1811ed19ff05 smb: smbdirect: introduce smbdirect_socket_bind()
4ab3d7163d2abca77fa9e241248bfc5ee3fd5cee smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
a0d8ad050794bfbeb5d690f95221f0b97231f040 smb: smbdirect: introduce the basic smbdirect.ko
02e3bf0bf09a4f04b2a6936c9ddd8fa4c87d190d smb: client: make use of smbdirect_socket_prepare_create()
d49a228d4a0a4849d6538a8ef7ba4f4a3c996c06 smb: client: make use of smbdirect_socket_set_logging()
01f9705191d896adb1ba44b833919eb418a27db2 smb: client: make use of smbdirect_socket_wake_up_all()
4b3870cddfb5f6289b6beadc4849371ff2080726 smb: client: make use of smbdirect_socket_cleanup_work()
3224f72ee5e12eec7172f2d30ea5b4cc14badc5a smb: client: make use of smbdirect_socket_schedule_cleanup()
07b033152c2c38074c96d96652cb8c31dcfaccd5 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
807d22fbd840683bf9f43e64a4440caea99fd71b smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
83e1b9aa2504095e91f1594161f76a30210573ac smb: client: make use of smbdirect_connection_idle_timer_work()
ffd23e1fbe87ac8b268f269ca08d9b41f4f91c51 smb: client: make use of smbdirect_frwr_is_supported()
69174cff7e3487538ef58e5d64d547e4874b6937 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
2bf69aa81e4a3a64176115dda76e69d9537f0f9a smb: client: make use of smbdirect_connection_send_io_done()
591a396658e85dbdac9d0198f7176fbba7936635 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
c6e1f523a8401618517aa82930efc95520d17794 smb: client: make use of smbdirect_map_sges_from_iter()
30b04634fc3027046933e64f7530308e20e35444 smb: client: make use of smbdirect_connection_qp_event_handler()
fe3b52790863978ff242aa3089bd3c70cf206755 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
7a4ced289524d8204bd28cea55a451d1697773fe smb: client: make use of smbdirect_connection_{create,destroy}_qp()
81197c16965e7b31d065b56946832ac351095a53 smb: client: initialize recv_io->cqe.done = recv_done just once
eb0f3e287470dd7fe06f3fb7b721d854e2e0244a smb: client: make use of smbdirect_connection_post_recv_io()
810b4dd584424b852dbfa07968f02646f8a3fef7 smb: client: make use of smbdirect_connection_recv_io_refill_work()
bb60de133427114d78887648881662218806f7e0 smb: client: make use of functions from smbdirect_mr.c
c4eaa8e4cc8dd09eea0859ae1c3de1a201d47bfc smb: client: make use of smbdirect_socket_destroy_sync()
a2c35675adc379e80122932a73bf8adcc476007a smb: client: make use of smbdirect_connection_recvmsg()
f288f95ef56b75d0b40513bc9563b0a8210b66cd smb: client: make use of smbdirect_connection_grant_recv_credits()
54c95d56736ce635677526fcc4bc2ebedc8afb58 smb: client: make use of smbdirect_connection_request_keep_alive()
8a8b73a6be4e92b5883dacaf3d7f7af4e9293efb smb: client: change smbd_post_send_empty() to void return
477229e51ee235e354e1fec6a988526f9a894acf smb: client: let smbd_post_send_iter() get remaining_length and return data_length
f4d8fc08bfc658b6cf5c405548ef9df13b603aa3 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
de50ec12ccd009686e95d716b1a578c0eca2460e smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
0afe0705e0564c117db8a7678bbec663eaf51f05 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
75a618609bd0d0a4f3495dbd4e16ff50308b6d17 smb: client: introduce and use smbd_debug_proc_show()
ba5c439a9698cfd39e098882710cda2ce3a764f3 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
436c1cd5976e518f1d00790582ce91de2bb117ae smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
e8d5d7a5b7a04c4e5080b53eb46f44df04bad5e9 smb: client: only use public smbdirect functions
1b09b9e003387dcd967d4150fc8062d08bd27ee2 smb: client: make use of smbdirect.ko
aa2da38bc26b49119571c4338593356e5004cb46 smb: server: make use of smbdirect_socket_prepare_create()
ff514defe18c777071418a9ce433efb21a3e8bcd smb: server: make use of smbdirect_socket_set_logging()
6060fdaf737bb3818964e8f9812a44db9276b3fc smb: server: make use of smbdirect_socket_wake_up_all()
e95020aeacf436c6fe3a3badf7a0bf027472f05a smb: server: make use of smbdirect_socket_cleanup_work()
1c47cb99023280a8dd8bc8c49a9a27c20963b912 smb: server: make use of smbdirect_socket_schedule_cleanup()
caaa2647b1dd21e63657f021372402044884b9f0 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
c6d876d98f6492f56dd73de43013c8024f0a1918 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
dce347e34ffb2d074b6f195c48455f4d7ea3c90c smb: server: make use of smbdirect_connection_idle_timer_work()
b28e5abde500f24a1dae638f10578140c32a15f3 smb: server: make use of smbdirect_frwr_is_supported()
d42baf5b09f16265168a5a636994a522e8b3038c smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
02afb8c15febc0e5f2ed2e7780cec327121b30bf smb: server: make use of smbdirect_connection_send_io_done()
ed87e4e5ad127679db4df51ba116b673621d3bab smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
c903aa2a1192c14ca76582a6d4bbf751b25d0cc3 smb: server: make use of smbdirect_map_sges_from_iter()
01c51569c241092df07c2aea9ec99f9bd9d745fd smb: server: make use of smbdirect_connection_qp_event_handler()
11c3597c6816c2fea5b4b594d5bf0a2dc293f78f smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
f4f41ed0e7616706b95cc40330b7306a85b0cbc6 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
ae6055b315967bfb0a07d76abdd4deb042e1eb64 smb: server: make use of smbdirect_connection_post_recv_io()
b3feda628a2db317b789bd36e1fedb9a8201ccb8 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
bed07a9940671dedf8664ba858236a79b46bf608 smb: server: make use of smbdirect_get_buf_page_count()
d7e6326c392038464b5f79c9717479a1069952a8 smb: server: make use of smbdirect_socket_wait_for_credits()
e53370d88e522b07e2674e1e20fac703fc7e4b20 smb: server: make use of functions from smbdirect_rw.c
0fb1783b92a25048e23bf0e8b6fa643592686706 smb: server: make use of smbdirect_socket_destroy_sync()
d2b473042b7f92f9f0a467a1ebb7030c9d71bdd9 smb: server: make use of smbdirect_connection_recvmsg()
1189eecab9f7d13a8449914bc8132a2c4fa3835d smb: server: make use of smbdirect_connection_grant_recv_credits()
604657f413747b814f1c0de2af554567440e315a smb: server: make use of smbdirect_connection_request_keep_alive()
7c38747357dbb35d6f319d479a723172d0939f92 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
75870723ba078c03a60f9440f096270596bb01df smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
177cce4d5004fc159604b660fcd3e1a28a25a22a smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
90e659a65fc1fe350933d9d33b6f477a688b3eef smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
626e1e910e96651a40d5e2c024961d1376c0e09c smb: server: let smb_direct_post_send_data() return data_length
37b40218e80e539078598c7d5dc518a93b316979 smb: server: make use of smbdirect_connection_send_iter() and related functions
67acf2df7d5edd0ee0be67cd908ff68a2a4bfaf9 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3b68e75d14db38e898eb30ae2117a7cce2adcb94 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
514a3147a0c70cceff778adfde2be24fd2889379 smb: server: only use public smbdirect functions
b8eb98c8f8b822ef66016aa90c33406a38cca200 smb: server: make use of smbdirect_socket_{listen,accept}()
f30ce10a85faee9c313916136a196ae6f1859776 smb: server: remove unused ksmbd_transport_ops.prepare()
0cced6ed972b94e0ba52d967da84a9e5286f3fc9 smb: server: make use of smbdirect.ko
fe4a5b0a9ba073294903b998c826e7d94cda0bee smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
1c702d428f32632a0e69255674e8d421be0f6d60 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
f8b0e4bd16462a5140d62f563777527a579b6bec smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
6cffed31407e245fac9b1cee66315b247bae54e7 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
f735b4085a59dbb4db67794959e9eb4064fca885 smb: smbdirect: prepare use of dedicated workqueues for different steps
418cf94b54593f4557e78436586810d726e362c8 smb: smbdirect: introduce global workqueues
ada3f30241f54abb5d7e8ce35970f3ba7bc05aac smb: client: no longer use smbdirect_socket_set_custom_workqueue()
e56b1b7c1c4faf74b51a695f9b3925c14d92f413 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
9751aba44436d58e0c2b84aeedd1c1fd683a4284 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
b3d24269b3c7e764b694689b5fd7517546625150 gpu: nova-core: firmware: move firmware image parsing code to firmware.rs
7c50d748b4a635bc39802ea3f6b120e66b1b9067 gpu: nova-core: firmware: factor out an elf_str() function
bfeaa6814bd3f9a1f6d525b3b35a03b9a0368961 PCMCIA: Fix garbled log messages for KERN_CONT
bfcde6240500d5f2bdf9632aef92ebefcf1decab pcmcia: Convert to use less arguments in pci_bus_for_each_resource()
b3c26ea81ccc522e77ed0b1707add61fc9206216 pcmcia: remove obsolete host controller drivers
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
f2b35ac51508c7194ab9045630480fb7fb08cfad modpost: Declare extra_warn with unused attribute
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
cf33277ca23c67eefad8f4b6bc2df87dca7ed74a Merge branch 'i2c/for-current' into i2c/for-next
1d6907cbb502a7dd0a222b738f0cb16b9f77793d wifi: iwlwifi: mld: fix race condition in PTP removal
709503c4a2102b32de4b4e64687df86503c74eba wifi: iwlwifi: mvm: fix race condition in PTP removal
d9576c9cd6a3056435e8e974c36ef576816a6c99 x86/asm/fsgsbase: Remove unnecessary "memory" clobbers from FS/GS base (read-) accessors
8379ca68a01c38485b620d36a72d8aeeca86e743 x86/asm/segment: Remove unnecessary "memory" clobber from savesegment()
caf3cb2ef22e4b4ff9f6bb48f71ce30dae663326 x86/asm/segment: Use ASM_INPUT_RM in __loadsegment_fs()
ec631bc3fb342ad7a2ec09433821e7201b7b15f9 x86/asm/segment: Implement loadsegment()/savesegment() macros with static inline helpers
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
472571498baaa67b6ea70d6c0154730be3da3c36 ALSA: hda/cs8409: Fix error message in cs8409_i2c_bulk_read()
4ec93f070eda6b765b62efcaed9241c3b3b0b6ad ALSA: aoa: i2sbus: fix OF node lifetime handling
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
af0f8f769f89715692ba7abc4716ecb7aa9af028 arm64: dts: amlogic: meson-s4: add VRTC node
3da3598f65d00f72a17a16c171ba52897d8e96a6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
c15edbda012eff7cca4c6c6bfedc04bde5e8adf6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
4685804bb689bbb02d08e5c71eee83a8fcc2d318 Merge branch 'v7.1/arm64-dt' into for-next
6fdfd24017756bbe27ccc786051e97f3bf0c3d62 Merge drm/drm-fixes into drm-misc-next-fixes
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
517d8fc52f3c789afffb5e466334f49965b3886a arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
df03d7c2bbc91d1e83f8b42881ad791353df7d94 drm/xe: Document GT statistics
e2d48e8395a43e8264660ac37a75f7644d4f5d8b drm/i915/dmc: Remove invalid PIPEDMC interrupt bits
ba48541c82dc6df5b18bd4a4db0f0c1617a37154 drm/i915/dmc: Enable PIPEDMC_ERROR interrupt
8b793a92d862c89055daa97ffa61a6929cf732f9 x86/cpu: Remove M486/M486SX/ELAN support
6e1a833df9524e05889cf0fe02879b02d85776fd gfs2: bufdata allocation race
f995fc377ac7d3757e1d94e6403940c4b8f3d76e crypto/ccp: Implement SNP x86 shutdown
a1cf2bd5b6424ead3d75d09c822f665907094a80 dm vdo: Fix spelling mistake "postive" -> "positive"
43fd83c0b1dc127cf13b4c05303665924e63ef94 dm-crypt: Make crypt_iv_operations::post return void
c3aa64ab6a5ea553ee70526579908936a3ff9392 crypto/ccp: Update HV_FIXED page states to allow freeing of memory
2ab2ece79138e7080409a8ae59e8c1bc4d3901b8 selftests/landlock: Drain stale audit records on init
0a8291d4c7fb5d08065b34ff0fc4dd427b02a299 landlock: Add missing kernel-doc "Return:" sections
5da06a1c23d494f01e067e33b6aea75296eaeb11 landlock: Improve kernel-doc "Return:" section consistency
75b05058def5f9e44e1ad441a57e30265802941a landlock: Fix formatting in tsync.c
4a89066243ea4aa7d2711192c5b09c5b8499e96d landlock: Fix kernel-doc warning for pointer-to-array parameters
f2a863010b598ce6d4e872a93af46ced5f407447 lsm: Add LSM hook security_unix_find
2543ece37cf72b6ca27f33dc71d93fcbd56a884c landlock: Use mem_is_zero() in is_layer_masks_allowed()
2e05907cb3e23880088f898c9c75909644ae310a landlock: Control pathname UNIX domain socket resolution by path
c578ffd627d2320b1db21b7732e3b19e3f1575ce landlock: Clarify BUILD_BUG_ON check in scoping logic
1774ded01bcb3ef50950693538a091f040fae14d samples/landlock: Add support for named UNIX domain socket restrictions
4d91f6514bae42698cff729504e9c28233173749 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
7bc61233cdc00c65a7672025389a55f101558d2e selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
f998bcf56ba67015e6e7126dd20d6ac278164183 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
edb2a62f8a75ffeaa46bf3e1f3ec7adc84ac627a selftests/landlock: Check that coredump sockets stay unrestricted
efc9fe04f34932d9cec571ce4362ae5256720561 selftests/landlock: fs_test: Simplify ruleset creation and enforcement
a8a64ed1dd5384aed6fd75f7d6497a434912ef91 landlock: Document FS access right for pathname UNIX sockets
e7acdd859fe221b01b8aeb51f0440929f729cb1d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
500fb50a42284d0705482f9d2490938a42df8caf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb1a9952a8ca91254ea85648184578a711ff421f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e753760fb08b5dccd1dd3fe032cfd4a460c3ea0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30b4a60b402bdaed1bd6a0d79d1fbd4d100a3599 Merge branch 'master' of https://github.com/ceph/ceph-client.git
874a25e3480a0433d6e454ba445296a0d668b48c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
22de9e12051b42aa551221e5ead7e2bc05c4092f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f9265ba3112cdc0fd9131a92a9cf8fa6d706a23a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c375c743ddb5fe7ff76646c7b0be83ac075d80f3 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0ee563254b9bad94cc46be67c51dc1fb4e2b0849 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
af95fb4d0821b1da53c7c906eb8f1fac04abd310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0f469be1c0b47d10aee77263bec84ed1066ce31f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10b9d1d4372e435069250c945ea3178db0dc8f76 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
234c0f760f9c6a9d55d21bda1d541cff4493947f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2293b7031aae6352030716e3314a235ab1a178b5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8f1ea0e26f5574b11df7b9229794c5715445d63 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5ce49c26ded57bcb1256aebe797572771f783920 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dcc1f1b5b1daacefcf1aa09d0bc529d049bdc647 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
470854dd0474c24e35d682edd2d86af45e1c0f2a Merge branch '9p-next' of https://github.com/martinetd/linux
00e59c8d0ae54415709bc823d1b1b765eca555c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4ab789c1b3c81eca56a3b1f7686f3c805add1e49 Merge drm/drm-next into drm-intel-next
e9fd8517d65f72d6b5f53b140a5dfb0ccb777efb next-20260312/vfs-brauner
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
32216a8f7b1ad197538dc315ab98fc6eff7663fe Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a1f4e05f8a43010797499216ed8b73989d8a725 Merge branch 'fs-current' of linux-next
6f36b54786549950b130316f409e59033dfeaa25 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f5cef256fb9772d7de2eadde6c909b5e38b88b4a Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
336e4e7ba38639fde4b0b65590f37b2550376eb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8d1b1d9fdc9aa86d64f120b801f7ebce5e0844fc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22e93d0c2f497e1687af5f1214e937b37c95025f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d67ba3a7cec97cb18eabaa6b0c394be33182f9a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1575641fd4b2540e03f6fcc678f2593db7b5d7b3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50c0b1779fb0d237e405ef46d19fb2f208ae6049 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cb7ae0cf94d9fa3e6e92825d308beee5ff7e5041 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
de1db81e4c90f7bbfaf9f5e6151cd2d32c949f73 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ac5aac26a980733e1e1c7f93d748966cf44ae46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
05f05f14216e579272a0e07e9b7258b0d1dbf178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e8d432af024b3d552dc7aebbb4cf4842fa7a1b21 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6bb3cfd9b474cbcc5e6798aae11f1ef717100a04 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1ba3af479abaa38bb24d753382724f01583cf3e5 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
71081b5588cdac2ae4ca479810e589552a8bd8f3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
921ff16645abe3a353c2e7c0f8c083f1b657e4c3 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dd58fc5edabbc56a87ae573ebe066aacb494b58b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cae08719236fd46535bdded45fe34127f2404aef Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9716918e315e3dfef40ba53e0864579a9be9f91 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b15316ba3af6fbad1a50efd66b8434a61d5d7748 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
80c11fff457e1042b5611113b34be53adbafeda1 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d135dbee2ee4cba581560c792864a0213ec1ad0e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0408a664e89b9a37136b7ee80e14e9f2bc6c55b5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
77022342933e3dcd82c1f1dc1bdf23280babc3ba Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
be10bd1710671dfcd64b37ea79f064592f4b77a9 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3ab38a2debf78674a3579b97cb3c164b975b039a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76e91ac5b0fe093d5732a8cedc150de4dd535e9d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e216b35c7fcf70ef95cfcd37825d24e050cbc8f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c19f0ee92bc4dd1f55079fa56748a1b13934d82c Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
9e639b44f879cb309d90c4f9cb0bec9d38566492 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a010730e610019b6d010ec43ce737cb59a37809d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
802c51a83e9a0617d1e97ecd383471f4c6fd5437 gpiolib: fix hogs with multiple lines
73e65c424867fb9396de6d1265228b75e1ee0718 i2c: tegra: enable compile testing on all archs
e1ec0c7eb3d6f927bb10f5d525b137d1df1e6969 Merge branch 'i2c/for-mergewindow' into i2c/for-next
6d834d3b9f8961f932dba05a14de459041780d4c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
60a5be2a219fad88be57e89d785b7b336ff2a683 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b21494decdd6c445108c23a483d5fdce5058d067 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
2d8fa13d9cb946d1ae7295ef2702f571f338880f Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
bb8604fca80de8a837470d1b5c24c78bfd20f561 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8438ef517d2ad372b9786939e66d61f6e4ddc82 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd706c02d6ce8331b3979ab082653aa2dda6f820 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bfd12930f324ebdad77e00c1cf3f1c66374190b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e24d04acceadeb0b358c3d4c65732ba07b64518c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c0bb5c86182cfab59ea0e4a7bdf0bdcce95d0a51 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c05027febdc678debf5744c517413ec307a15f97 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
57000fe6a60421b35ce51a338cc33caf057f5795 selftests/livepatch: add test for module function patching
712c0756828becbfc629ff8d8b82deff5d1115e4 Merge branch 'for-7.1/module-function-test' into for-next
ded26d08d8447aaab15f6976e8fb461028b080de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f0ea0f048635e7fc8d84cbd1a32972fbf3838f09 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb9d98a1b0259eb5252ce5a45e4a94611cd8e0b5 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0ed22428af8342984ede02f42ad56f3c54a0f13c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c38bdce3a43204cfdfcdbc0acdfa3c3464d069e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
663dd28d68b15eb562150e90284a1c3f0f09e689 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
322b9415f241796427d1a8448aefccb11d292117 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70f6d503365cf2379062467e14acd5849dca0dda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
79278045142afa2cdda0766c97825d89280f509d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d6589ec1af0fa8d6229170fe722b5ca7308f3f91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2fd6ecf0273683684c61e8d541703e4545a9d6bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1da8729e2823f81c215a5e08191f3bbc64da48a7 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
68974efdec524fea0cc517239b13956cde29dbef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6a11e17c5c56c7599c4f7338fdde9a81f44b2033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1a94c6a01bde0d4b421bd1b83a5931b25bde13bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1c4d8e1a929d7a0104c8f5a82c7b0cd685d2e2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8ee8205e7e2ec886747514af1b39102f7eeb2ad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
024bfef413b53b5138de41c3d710f9bf384a31d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fbb92611ec6cd5812ff33fff74ed356e43f0bc51 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
695d4521310ecb78122396fb95e5020cf09199ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1c01c9b6457e6cd9bf8428d70b1668cea76bf205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5f826a2e7cb3ad5c0979903b7bc5c0649570edf Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0762b0933b12ffd967ce5fe4eedd0c538a48fba8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b53651bd395e6b4db2a668d0df6e261126b5cf24 Merge branch 'for-next' of https://github.com/spacemit-com/linux
35838b5640a894df3f7b3f28c0d1015cb0d3e9bb Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d59928f52ec8da77a137bd6c0243155a6e365be8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e4b9713d2dab770585314ec02bd58ed15566bcc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c935a4c7c5d77ff0030ba80c583deb924ec9bd85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ffd7842307bd5da79a04b8d6176d6c151de1a24a Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bc9f6995768c2c5d648f3004bd248fb5f7904b3b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
43f08402e0b7f65ad7289912f5f77d893e3ba715 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6bf6f795eb7402e60c8ea4688ac2853a8300755a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
600ff930ffe1425c8303da8436808565a58621ad Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d14dcb0d73aa6ff748f1dd246b56454469d46644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
89afdc54db4c31cf249e26fd698b55a72fc3bd92 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6aa7b51a3473b9f82375e1512bfc79a0ad853a1b Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
549aa55798cea6900fc8e923d0dd6eaadcf61444 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
050c404d7792009692cc6dc7be95f6f564c4be78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34e7124b4b94aff13aec6ba3c00246b6933f5a81 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8567931a00694b61d10c664980b044c7acfbd9d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c16aea05cc3b2254a65d6d8854020f3506020d30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fb7b7ebcf98a77482a18ee168f19dda4d8f0b902 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a4fb128b640bfc9a123150836109eba580ad1209 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d63f65c00f0f05244c47f387c9f6013115c4e6b6 Merge branch 'fs-next' of linux-next
efa6f2720677a58e92ac833eef179e7f84df8478 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ada4280812a7a40455a842b1de24f8450e04254e coresight: platform: check the availability of the endpoint before parse
0e968a08d58f2136cbf66a64d8560ef6bf95a80a next-20260326/pci
1e28cdeec31333b165f72b6ad647652c4c6f6ff2 ASoC: codecs: inline i2c_check_functionality checks
3b49de4d1ab85d0805693b557f3380f2eceec906 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b9d13c3320bb2d246d2287c5dad874c5754afa9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c12d0c9c5923f183ffc10466d56914ed8ea9bb69 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3c0511f5e966af4a34e5cb5374e3c24d9303c5ef Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
de23eeecc4b906d2fe4148256646a9fc12950730 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bc1a53735422083b28da5979898f99938ebff953 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
27a17e618bd05dc1f9ab9eccd5faa69ac6c78d78 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6e7303a2a2994cd8f63e441b16e85510d010649e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
91ddd97e1bb26937a5c15fb51ec8f6b65dbe94b8 dt-bindings: remoteproc: k3-r5f: Split up memory regions
479ba9d293f5fa32cfd2a14a502690eca769e5ee dt-bindings: remoteproc: k3-r5f: Add memory-region-names
cecd8edecd4a085e31200276c6ec4c5bc64ad666 Merge branch into tip/master: 'x86/urgent'
37f272950fcfad87cf81f97d320aae5071fbae27 Merge branch into tip/master: 'sched/merge'
cda118e3e324670f1379dc038fe4d6d940f90273 Merge branch into tip/master: 'timers/merge'
fc36a40f6842fcfa1f97baf829f1a4dd27516fd7 Merge branch into tip/master: 'core/debugobjects'
529d602941eaa1ccf010e89d915654549117a659 Merge branch into tip/master: 'core/entry'
6de22947ee75b993608dcbcea34c35d7579d2d4f Merge branch into tip/master: 'irq/core'
b9614ee857247bcb9e8c0a84a4f9647a69fb54d6 Merge branch into tip/master: 'irq/drivers'
4847548e0c044dd44701a90c99fea0ed80f19f80 Merge branch into tip/master: 'irq/msi'
fd7b9ab7bdf621598402edde3e799a5bbbb94651 Merge branch into tip/master: 'locking/core'
9c0cbf631dc0dca33d551f83fca8fa4d4dc08e8c Merge branch into tip/master: 'locking/futex'
cefadeacfba157277bfd2472fd0514f6cb9ba6f9 Merge branch into tip/master: 'objtool/core'
9b6484f2c4351ce74d2450026391faa68bbb2a2f Merge branch into tip/master: 'perf/core'
fc8a10c07676195633aca26413722856a3f15250 Merge branch into tip/master: 'ras/core'
0ffe62b9eab3ffe3592bd66298608d734fe3ade5 Merge branch into tip/master: 'sched/core'
03f971d1826a0f7a2f814cd4c530a3651a5038af Merge branch into tip/master: 'smp/core'
243882480c18a82357abce94ee8f92e4d6ee4728 Merge branch into tip/master: 'timers/core'
adf05eb4d40b574fd17ccb114cda4368201b72e0 Merge branch into tip/master: 'timers/vdso'
d3ac8eee6bce6379d05663fea1851ed5a43e766c Merge branch into tip/master: 'x86/asm'
512bdc3e8f0d2dac96f6dd8366c5d3781e6f5356 Merge branch into tip/master: 'x86/cleanups'
c8f4a226401890a900dee30c50a9a0a2008bd340 Merge branch into tip/master: 'x86/cpu'
a254b93efa778db050b3b02e0759da289e00dbd2 Merge branch into tip/master: 'x86/fred'
38f4160385a56e5fb0dd428e71e9c198b84da64e Merge branch into tip/master: 'x86/microcode'
36ff2e0c4e78be9702201a988c09747c7de82951 Merge branch into tip/master: 'x86/misc'
0c480e3499d0ffb13784a1422fde5b4ffb305a34 Merge branch into tip/master: 'x86/mm'
b892f4370ce2be7d9a3c228b47c9e128f9747fdc Merge branch into tip/master: 'x86/platform'
507be264b379714d827c7b88f922bf4f911b0326 Merge branch into tip/master: 'x86/sev'
6e45429392a5cdd8168619d7558f7bd6cf706394 Merge branch into tip/master: 'x86/tdx'
660b208e8b5ea0f5a68a8333e18960d89d484a27 KVM: arm64: Remove unused PKVM_ID_FFA definition
5e66f723d4de432a5acb481293d81dc88c7f61a4 KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
9f02deef471e1b6637a6641ce6bf9e2a1dd7d2c1 KVM: arm64: Move handle check into pkvm_pgtable_stage2_destroy_range()
ff1e7f9897947ea79ece7eb587c8d93957af5ee8 KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
be3473c338d23c87485d7728818005f32b58009f KVM: arm64: Don't advertise unsupported features for protected guests
3a81a814437d187ac893b3d937985d6503ff3841 KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
733774b5204553ab5524c0330f262184d9d573f6 KVM: arm64: Remove is_protected_kvm_enabled() checks from hypercalls
7250533ad2c1f0e49567077e9b0f66b0349b357e KVM: arm64: Ignore MMU notifier callbacks for protected VMs
f0877a1455cc6a93be14e4da741ce26ac0d6ca6d KVM: arm64: Prevent unsupported memslot operations on protected VMs
73c55be08932a348f8b0a44f561c33eaa2cf1ad2 KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
6c58f914eb9c4ce5225d03183ae1290d72b5f639 KVM: arm64: Split teardown hypercall into two phases
1e579adca1774b3713d1efa67d92a88ec86c04fa KVM: arm64: Introduce __pkvm_host_donate_guest()
5fef16ef49126b0f71fb3e401aae4dca1865e6f9 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
ea03466e806fea942841a41cfaab8db8c851aa71 KVM: arm64: Handle aborts from protected VMs
0bf5f4d400cd11ab86b25a56b101726e35f3e7cb KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
4e6e03f9eaddb6be5ca8477dc5642e94ddece47e KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
90c59c4d920f3ea6e7b4dd8702b87b38c7162755 KVM: arm64: Factor out pKVM host exception injection logic
be9ed3529e0599f036a425d83ecc6dd4a085c9d2 KVM: arm64: Support translation faults in inject_host_exception()
9ff714a09222128da16900fc7c15dea65692fc26 KVM: arm64: Inject SIGSEGV on illegal accesses
664d61690357ac2154cd01d859d97455aa49a81d KVM: arm64: Avoid pointless annotation when mapping host-owned pages
c6ba94640cf7b6da902d1d8a1383c7cf2303ca1f KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
afa72d207e6b5d49ac597fcd04f0865af63cf589 KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
44887977ab0fdaa0af4d1cc97cda413884c0ef86 KVM: arm64: Change 'pkvm_handle_t' to u16
70346d632b4d98dd33391fa263ab8bed7d9d934f KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
56080f53a6ad779b971eb7f4f7a232498805d867 KVM: arm64: Introduce hypercall to force reclaim of a protected page
281a38ad2920b5ccfbbc2a0ca0caeee110ad5d6b KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
5991916392d844ba6ed6c0d320ac6578f52e39b6 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
94c525051542c54907e2d3e9d2b008575829cdc8 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
03313efed5e2ca55e862bf514b907a431ebf642a KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
246c976c370de9380660e2bb641758dc0aae8c5c KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
8800dbf6614aad1013ea5f348520a2ce5ba4b6c8 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
287c6981f12a008bafc46f18a3e48540a1172a52 KVM: arm64: Add some initial documentation for pKVM
c290df5278fe8c9844b93751620664c3ca3b6e00 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
8972a991606bc021249ae53a95c131a79fdeda4a KVM: arm64: Register 'selftest_vm' in the VM table
f4a5a6770af9b87a8e87717e1b97af052979f4ec KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
feae58b6ee45096b1d8c29076f0d8098d9788e57 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs
5bae7bc6360a7297e0be2c37017fe863b965646d KVM: arm64: Rename PKVM_PAGE_STATE_MASK
61135967fa76d37883d90ccccc5a1cb73e90b94d drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
5ad2ff071b5980f072a85c8114649218971c586e Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
6389dbd5c4a2d819ec342f89bd65883ab021278e ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
8dbbd39d0605b93a176f2c775dd2b6bb7c7a8adb ALSA: hda/realtek: Add support for HP Laptops
66a6333ba5087b00b7d6cb9ff671f4e2739383b3 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
6824bea8f015d74cc4afe7ac3aec635b9d645b79 next-20260327/pm
9e71a1ffc54e2c3963194f75aa93a1dd63922779 Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
ce9b57b9c62721dbfdf255a97e685d22e0cf270b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
92078196fb7e719563bb3c7586f01c3340c4bf18 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8a8342657b0553e5e097827dc1779074fce25b25 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7cb77d5e50cbbb976505506da0de455bd34aeb06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cf73d069d4e237346c07f281bb2177135830c586 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a9fa12cc94466ca0990717c4124f008a5efd236d Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
631197a518465643f7b5de3dae8359896bdd15e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
38b3953f6750a4200d3b37a5bfbee8370fdbd504 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5c552968883f4b10da9a1baeefd38a28afe993cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3124f056e4a99f3b57d55076aa8be377d6b9fa5b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
09e067305363dfb8a4f5f82fdf4fd046f41a61f6 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
2638ff924246704ff5abfb589744181ba9711c5d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f2ddd0be619a690f8665b1fb7c17f149ec4ce7b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d2c05ce8d96f5143aa0b920a4f3532be95081c38 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8333dda5dfffe256f8a102d35d56075d017b5ba0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
91dae2555aad2163f180ecfd73c60b3ecd50caa1 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
682cfb49038d6acec5190a101baa559990a42619 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
61b9eae939057653f6af8e135c81276683652087 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fc9dfe4125888a6184e71f55c76d33be7c30c5ba Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ee27551d272e1a14f03185159904d090a4263b74 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
877bf4ed5b372e172dfb52367ebd83e53a00dfde Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
e624c4ee3bcec9bc26c9a29ced9198fa0dcc2437 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c037367caacb25932d886c93650fb4bd1c059ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
af58c7bcdd9f6e57bd3f4707cfd75401d33378f9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e2811f9e4f54e4b2e288aebc6306a3c7bc800911 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d7d053cf89410dc43cfd81ed0fc9ac3ebcd7d029 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
41c6c3124d9faefaecb8cc160e4676d39fcdb166 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
5f16b0a7ac8c71d390702dcd533dabbc70c52fea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b09d4a6d6c82c25692002876040da850140d7bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4dd517e5214d8530dcad462d0103ae7e968d3887 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c2dc3e049576f87b3cd45a2efe515dca147c018a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eb8a98f296dd8c7800b37d20437aa68b4ffd7bb2 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7757a75083ddd06086e586fb614db249e11683d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de8f4e3b3d9aec5d4fdd5113ff09a6904b8a9f91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a29c008a8e5fc63cad31e2a96f76a1745523c0fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ee1f920d966f726ddbd864eac16ca1f901bcb872 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c628eedb01252491b101a8329a465a427fa0e542 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
309c57ad6fa24e8a330a2749a52620e21365a67c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ef6bb758e5e371c2409e053be50d0a61f92f2388 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2ffee2728206b631ccfff584db339db07642aab0 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4a5808eed0d9485f6797aaed6fee8d275a6fa764 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b7b8b70481e2cfe84acd25bb0782eb2ba431cbb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d848321653d2abd521c0625077e6febea4df322 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0e7e7d7d7b7be2482c3371f4fd6ce7044be08784 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d1ecd788c69d3c1399b790fa6a98933b232550df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
eb4515dfb027b076929f33979108642f952bf387 Merge branch 'next' of https://github.com/cschaufler/smack-next
9eaf1b405eeb7c8eb1ac9c240cace4804cef58c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7c2f8570e3481ab74a1a6c8c04449091c0338be6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5ca81f903740c5455ff38c861a3b9e36af6df54e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97a082e2a66e9369e290d217e7860c0218e97d2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
6778bd8a07f6f11414325ba6fe6d263f6b6994c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e0aa1be6ed33eb71b3e2783e9b1f3204f4e42600 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
94f5ef208ae954a15d1fd698a3b736753facf4a6 vdso: Merge fixup with mm
1cb1ca5899ab60d85e21ccf38da645a875fcf242 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f4328410bc1b50589b736a2ae06c25b2f122d952 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
72a9dcf827d4a26cffddf1c23548303c457452be Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9577003f9282c7eef8a7a90bdff5cd063f9899ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4476dfd35bb0428c406fa68ce0d2125960535150 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7d9a04b3d93bb93a90429d02019cf19d3e1f9a8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3ae4abeb3b435c5a80811770bf89d09a8dee2b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7b3de9ac54f51bf09357802f02f0672de8bd49c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
034e79b38313b8616ca0541c3b10fc659fc48b43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
76c3e0715084654d18d8f82fa1d31fc735824176 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
13220e194bdb8bec14fec15c8e5d41f0b6733371 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2a94df56fe91cadca73abebe2dcfd7cb1c22dc17 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
480bc984e38a80845ee4d49e5ac1c430bb48ea8e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
16257b29554af11b29d714b04dff3959671731b2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f1a38e07cc9cb977331a76908c0e11a5217053ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2ac9a7b47b9cd7a0217120881423cf804e4af09 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
db5139ceb78d0907722e8e6526b290b65257b4ab Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
df6e6dafdffa47eb46fedfaa8c2805ecef1af9a0 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c64025ce6e03229941af03575742609e7caf6019 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0d9a3c3cb420374c84604a8b44c21596ea0a33fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0eafc83bf9f3267e74a1031c88159fb56fece92f Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7a6ac6c8856a55f05f6aa64a824b8c4a5e84caac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b28b5bf737e1b93617e7809bb005d612a3f4d4da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3d89583ebce2836e1d23808d06b88ceb65034bf5 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3dfba58ed5c17e7c58f702a012f0d38c36a51dde Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
641e0f6bb4653fb8348b56c937b99c51bf542a6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1b8548d40fdc9713485fb5236e17b530fdc61c8d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
674027204140f0bbcda01b37a66e436bede5cda7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72ed169d09c0d542a4962ae30d1418f9a39d33f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6ed81c1c461d00fa8e361274bde358549f1ad513 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
acbc70222605dbf9bae4c8dd90338f53228e5023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b26c2edb56f9e6e2c39a6c347279772082a2f868 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eb4b64a1ec921824648e2185c5a2957131cea861 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5db55edf976b9399bae4a22333b08d4ed0b39235 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40b148815ef8d89d1bd18a3d76575a6bc69ea79e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f37249d522e612879202e7730f06cd1c1de50e30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3ba936a4c3fa0cad1b6141a92f5cf9a8708fbd1b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c096548f076fdf9d3c3619f00ec7efd21115c147 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
ee937ace176a23d943c7f3f55678bcedc1ab4019 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
935b3f93bbd56f877e5c3eb5d5a8a219e2e6efb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
bae1786d2493a6ba24a45d0e2fd21192b697faf9 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
778d48547732f112423dacfecfb564d28163103a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
67335ab9aa88520ab8a20ca7f2e715fb5915a7e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
32138c9415f7a866e3a70217761df5fe43aa3d00 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
02941cf719daaa321ba318800d094be84347ef7e Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c82ffb74857e68e0b09fc9cc1a8cbb2624d0f40c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a910c58c322c0f0c12e7cc3963383b03d4bdfd23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
09ee2a54b7f5dcf2244ec60e5e1932ba4cf583e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ef230e4a7ad76a1691a17467c8fc83988229ee73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e16c2ef9c5a326740e2833b8863fee0fd049c264 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d990aaf4601319d68143e83137049cbca6093dbc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
86983b011fe19ef4fd281cd2d89259dec947a5dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8ba441adcad68577672ed3fd5e863a011c605f7e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0865de9676816116cdf5d4512a0e93084cdddf36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
bf9ab53df7b153c7315f596ea657f3a8e4d18d1b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3325387de76469ed0dc54526423c0cfd0738f152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
31c1b9e274f025c177469b95b1ed350c43cd78e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
32401c8fba66eef31ff1107e1b092ffdb2cc9a97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
91527403a96e5a0c8938898e83cb557e9f8b9d5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cb1c3c4cc6ab7f1c83792d5a13dfd9cca8645fcd Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
16ed6301151347358f496dc1fa0e917878fb5f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
61909244ddbf7a7f3aad6b268fe607aa45541fe1 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
cf7c3c02fdd0dfccf4d6611714273dcb538af2cb Add linux-next specific files for 20260330

--===============6609482742889991900==--
