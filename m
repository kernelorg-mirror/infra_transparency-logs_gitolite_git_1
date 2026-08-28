Content-Type: multipart/mixed; boundary="===============8243422981126788894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Aug 2026 14:59:01 -0000
Message-Id: <178792914114.2662150.3725883392124776649@gitolite.kernel.org>

--===============8243422981126788894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: af9e7da1a2f0cf7cb9cae373ac2c1814681deb7b
    new: 0c14323f50b57a9d39f86598b0f558145bd0341f
    log: revlist-af9e7da1a2f0-0c14323f50b5.txt

--===============8243422981126788894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9e7da1a2f0-0c14323f50b5.txt

3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
2826ce9f87ffb01db45ad04f87cc3e71ec178573 mm: use a folio in the softleaf_is_device_private path
5ae53391ef96436e0cb12e71d01b2b916ab7c6a2 mm: drop stale MAX_ORDER references
64e0677d170b64c5e2548d8ced470fc4afa9c2c7 mm/vmscan: drop the combined limit gate in __node_reclaim()
69b6f0a73184ca5d3ddb6aa004cfbd749bbd0144 mm/vmalloc: avoid false sharing with drain_vmap_work
ebcd2f364d506cfab19b66bcc4eab937fcbd1441 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
883646b9b292dbde4b93dc1cff10c9fa331642db selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3270bc1b036df796d9cf210e0c526180c9796f69 mm/mglru: preserve inactive placement when enabling MGLRU
45caa680ae593ee92b51b7968d000315c1584248 mm/ksm: mark migration stores with WRITE_ONCE()
64a2ed74d2971c4012aadae3e32a38ee0da7dd17 alloc_tag: skip percpu counter allocation when profiling is disabled
ee538a584aa62389d044b6adadccbc08a6dcb959 alloc_tag: remove /proc/allocinfo outside of mod_lock
0a0f33e61f2b8c8b9cf772ab57fdc86735bce226 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fd402fc7fa79f057921e37ef92e4eccc46ebfd9c docs: ksm: fix typos in sysfs knob names
f47e22ec02e017006437421dbf2f88124831e82f mm/ksm: fix advisor_min_pages_to_scan description
91011cec827788fde4bddbf45ecc507525c2ae06 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
05138b4fd4b75d00a08bb65e8ababfb5f0d1a65b mm/memcontrol: fix data-race on reading jiffies_64
bd3e86ece407e4ff174c22b7ccb0cda38bd2d443 mm: remove out-dated document of __GFP_NOFAIL
867cf171a7524da35f5fb4771a9c5f4618d9f763 mm/vmstat: annotate data race for per-cpu pageset fields
8bec84695f082891a0680346c74fd5cb3446f189 mm: remove unused anon_vma_trylock_write()
8b8bde7f444bddccbfc1756a36424b05aef9173d mm/swap: remove unused declaration swapcache_clear()
f662e89c538478efcac155132ec6d8f5dbbf5c27 mm/mm_init: remove zone_absent_pages_in_node()
e23977ff7402a6f92ee99a5ff58abdc660b2c634 docs: cgroup: document empty-write behavior of memory limit knobs
a91028883b08e71b06e3b41d74d96c688006803d selftests/mm: khugepaged: remove str_dup() usage
25be15ea1b38109db3bc80554343edcba54d86ec mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
a921d0b4ae0ea34fcc82b0265a03942bb329069b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0b0c6d5c5e7946467355403f215fb392110eac33 mm/page_isolation: guard compound_order() against racing
4df189b9eb33f14ec8ae8973ade2833c5a7c8b52 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d07fcfc448476ae5b94c789419151990e192b453 mm/sparse: relax struct mem_section size constraints
a1a85b0950ba35b7184b9e3355499da4a67c041d mm/sparse-vmemmap: rename HVO order macros
a9632f69cb7344b7181fd9ebb6ac1eaa3b03eb24 mm/mm_init: skip initializing shared vmemmap tail pages
fa532db11d5b3a80a36d4ec2849e443ae4337656 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
3ffadc472a20ad5c34c5425febd9b9e4aeb92352 mm/sparse-vmemmap: support section-based vmemmap accounting
b3007bbdeeb822ea40f469fec7bb3ec7e5dc77d2 mm/mm_init: factor out pfn_to_zone()
27f104e6823a42cb5181666827a52a450e1128e1 mm/sparse-vmemmap: move helpers ahead of future callers
3a390bf921dddca7f3e98e32d04191b08736ea7b mm/sparse-vmemmap: support section-based vmemmap optimization
81c780e47c9716c321d9376c5fc18d3453902ec5 mm/sparse: initialize memory sections earlier
475c388bc442f137b12a44e8c896b5d99259b9bb mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8b8ba471e7a01d429d09711a863c021c2220a26e mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
873f0dae84f6babe5fde88cce7b37b1634ec94dd mm/sparse: inline usemap allocation into sparse_init_nid()
759895c9467576fc3c9f039003083a4595dfaedf mm/sparse: remove section_map_size()
1c05ee588ac8e6a7db1cb6aa4892b87587264dd2 mm/hugetlb: remove HUGE_BOOTMEM_HVO
d529415879d2ac1247298abd93e89a4911b4ebd8 mm/hugetlb: remove HUGE_BOOTMEM_CMA
695e76a8d6cf3b87f2e48fed078e72262a37a6ee mm/hugetlb: localize struct huge_bootmem_page
7cc62cab9181539450d41b45675aa8244c47b121 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ae527ebd5df64135c7487ea6b791f1f82b1652b0 selftests/mm: emit TAP header in uffd-wp-mremap
3ab50c990c5d5ec1d8c38e27bf0fafc15664db70 selftests/mm: emit TAP header and use TAP skip in mremap_test
2f68c6754a0ea3d2ddea801166d11ceb33537d34 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ef50010299e445fd77e99409943815c21308cff9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c2cb892ca2615307f808c6bb79f17548c6303a56 set_memory: add number of pages parameter to set_direct_map APIs
7bbbd38d20fbf4f50befc3c4ec4eff8f7961b3da mm/vmalloc: set area's page_order after allocation succeeds
d30aff7731f41749e51d201ffbfd019193dbfe9d mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3a02a8f7e9974bfd906f3042100dbef16a3c8904 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f09dbef6323466d8d6472f3d571130668bdb3cab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
f80f0a409880bb7d2e85ace457728b4c84fbe039 Revert "arch: introduce set_direct_map_valid_noflush()"
ad02fc07ef49ac32c956438f0fec36a3ca2deb93 selftests/mm: fix soft-dirty kselftest supported check
47d1df1f7ddef875fc9721f162848d2fd02f027a riscv: mm: fix concurrency in mark_new_valid_map()
3758d375d984e926d4648851e1bb67a6c09e4439 riscv: mm: exclude invalid THP PMDs from page table check
9c48d0edba01ef5def5e67de57867ca2a19a0065 sh: remove CONFIG_NUMA and related configuration options
1d7ac2faa317b5b096c9e3de37b6d16f206df105 sh: mm: remove numa.c
2562d91f8a6db78c09ec88093254dd9d9995d1da sh: mm: drop allocate_pgdat()
f8fbfc859a67082068d50edea2e0f2acd0e4677c sh: remove setup_bootmem_node() and plat_mem_setup()
5feedf47e9ecbc68e92782eed3c26389b65f6283 sh: drop dead code guarded by #ifdef CONFIG_NUMA
0a3c0c47d4bf9290dcb0d747f1d9cb91e55db09e sh: drop include/asm/mmzone.h
3f49e0be704b085a0c6735a00ee7492505da211d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
649eea66dbdb3a5b96721c547d25b0f4bcd2bd96 sh: init: remove call the memblock_set_node()
f4f1ac1232792bbcb804e97d3c19ac659591a73d sh: remove SPARSEMEM related entries from Kconfig
b290a47278b8527a592841b79762a3c198fa0661 sh: drop include/asm/sparsemem.h
d1a3109bc0a673afe657fdbf4e5fb8d95aa26483 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d2aad7fdcda7ae8a726926f2d6de7fe9e8ee7563 mm/swap, PM: hibernate: atomically replace hibernation pin
6d681009c45895d762d207165ab1065c4fcf386d === mark start of DAMON hack tree ===
141aef8c2982be8b182f54e3d9163426bc608893 add -damon suffix to the version name
10b1deef4d1b4ddbd33c99f664a2e984da967b97 === temporal fixes ===
71ef60de366b20ebc6ee4118c53f2e3199d88d45 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
94631dd4f356815628e6cb2bf5b65cecf5dc69d2 === hotfix: posted ===
a2ae1f728c9b8d67caad6196a3edc75ed52d48c8 === hotfix rfc ===
f09ac86bfd25067caafe0cec6b3eee95e7bfbdc4 ==== unurgent fixes ====
1bc0de5d418d2d5fb16859b5b6ed8954e94edc29 mm/damon/core: skip applying scheme if region split for quota fails
0705b6bacc9a7098eeb828b54ee41ffe71d06907 mm/damon/paddr: respect folio end for DAMOS_STAT
bd6e4798c079a573c4806c19bdec534a400e7ad8 mm/damon/paddr: respect folio end for DAMOS actions except STAT
47a485a9e0cdbf3d33b887cd2796728fefa0ff82 mm/damon/vaddr: respect folio end for DAMOS_STAT
6dc6144c3706e2b887f838da27a1e233d95a4c01 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
e133f7c75849b3f29c908f02b32308bfdf7bdba0 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
4d40fba191851771a6399fc3d757f68f553a8d1c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
e05e5355e644f83649c5574739d0d978374ee5d8 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f508ed0a3bc67ac2a17ba4eaa7f219a95f6b3954 ==== unurgent fixes 2 ====
7122c4194d2d7e10796ae4172c4f7c3136633c2e mm/damon/tests/core-kunit: test committing psi goal to psi goal
b98e3c321e961483bdc24ac2b917d04aefefd964 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
2f2395e0375954f89e732efa458c786673bf893f mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
ae80c69b209d60d5ec1bd92bf4d92ffac484ea67 mm/damon/sysfs: set next refresh jiffies per sysfs context
1c3e98d8ed4dfc8f354f6b28f6292f89dc41532d === non-hotfix ===
b3b7048fa34f3445d2f611de5dc3024c994634e5 ==== from contributors ====
e525bbf11f9c46cd4b6e24404616b1311bccacd8 ===== wait 7.3-rc1 ====
8a92eb80c6b7e981a2ecd7a7eba4dd9aeb01f617 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
d1d71eaaea0656b0b8b1b0285e80add113cbf0e1 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c52dbca6db11e206963cb8a555a7736d8af03e25 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
286b35a708bf3dcd8a4361356377c6f29be72380 Docs/mm/damon/design: Document hugepage_mem_bp target metric
a2f82c0c36ecee988db05f7b84e5b83f76a644de samples/damon/mtier: add comment for struct region_range
f0824339b370094ebf06f8563815d2650d2f7fb1 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
13d82a86e4ddbc79fd696a47e37c1aee76ecb0d1 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
ab1b876ff49154abd8efe338e2f30623ea10c974 mm/damon/core: remove unused damon_targets_empty()
a90150db6177f8046bb664623939b47806912eed mm/damon/core: remove unused damon_nr_running_ctxs()
cca4aa6d0892a761012eb58417dea8553f297907 mm/damon/core: remove declaration of __damon_commit_ctx()
332c97e70cf5716a9f049deeb84d0ef46b541ad8 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
8ce6e63a2f9faeb6c8c14f711c0ab2600f6d2557 docs/mm/damon/design: accurate semantics of nr_snapshots
1388bb5763049ea11a9e1de9749073fff907726e docs/mm/damon/design: difference between watermarks and nr_snapshots
47205a9177da3037a6c5a1f132d86d1b075dd260 docs/mm/damon/design: fix typo of max_nr_snapshots
f017040fcf6def527d130ecea50fb9fabf80f676 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a625bc35dcb1448c716086be017050d69c489c7f mm/damon/core: introduce damon_set_target_pid()
d3d241cd623b488d5928d19178b3db0d9e58a7bb mm/damon/ops-common: factor out damon_putback_folio_list()
4e8cf52570b8381f9f8be58fc5d202202c804280 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
c9869eacdec387a7ca37451ccede6ae94090ee4d mm/damon/core-kunit: test probe_hits handling at region split and merge
516573f2ebb7d36a17afa40aa2f5689d8bdbe7ef mm/damon/core-kunit: test damon_valid_probe_params()
d0009982a0b01c4f7b0e9f3f7dfbefc61cdd475e selftests/damon: prevent remaining cross-object state pollution
f1e47d1a2e79907a38d0e664f3338ff06e95cf04 === non-hotfix: rfc ===
0fb9d21e961d08a212bfe2e489a14c405261702b ==== access-as-an-attr ====
0016197394320d70313d557652677737b260d59e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
7b3d8732beeb6044edbf4367a62e7a810bc91547 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ec118647a4dcca426348e89955aee124508d136d mm/damon/sysfs: support pgidle_unset probe filter type
cb2b88e0f4d282e2c63e25df55680ecca48d34b0 Docs/mm/damon/design: document pgidle_unset probe filter type
e26c3c1eac92dc463be45f42e46cfb6e53ecacbc mm/damon/core: introduce damon_prep struct
529d38759b71daaeac167dd6b901bf0960a37ae0 mm/damon/core: commit preps
e5227bba727f180b7965d9eb5295925728ecc9f2 mm/damon/core: introduce damon_operations->prep_probes()
bf9b7043dab748b883d200a2382043629c780edf mm/damon/paddr: support damon_prep
45c5897b858294b0494658c6189a056fa9e84dda mm/damon/sysfs: implement preps directory
9ab5a7d83edcc5cee17bdd372fd111a619a7a0bd mm/damon/sysfs: implement preps/nr_preps file
a109ef7a0ad5ea2ff279c3b0f463ff2532966fb1 mm/damon/sysfs: create directories for nr_preps writes
afcc9c2d3120a0dabde43bf1eac8a432e10a8001 mm/damon/sysfs: implement prep_action file
42141a2ca47968413eefdba63ff0e4d68231f8a8 mm/damon/sysfs: pass preps to DAMON core
2381a44b2616bd29cbdd956bd8ee7de7c3bb9fc2 selftests/damon/sysfs.sh: test probe prep sysfs files
e1c9c1c8221e2cf6eea97ae838c010ff121bd13e Docs/mm/damon/design: document probe preps
608a0b50a890dd5b324aae8716a546b6d0bdf057 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
5f65beafef507277d0ce25650a0ca74297953058 Docs/ABI/damon: document probe prep sysfs files
aad5eeb0a07b306ba13faa9eb3452cb66ba603b2 ==== misc cleanup ====
f04465bc19d086f3e1f68496b6a5e5899f4aa13b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
45d92f7d087230cdcdc3e0a29cba26ec17eeac16 mm/damon/core: remove debug messages
1acd884cc7a289b1dc954d7b7ecd34a9366b9c7a mm/damon/vaddr: remove a debug message
a2ea430049c86f5cb4dadcf26a16aa7c032afbde mm/damon/core: validate number of probes in valid_probe_params()
89983656776294ab1dd9f4eb3ac9e065934379a4 mm/damon/sysfs: remove probes number validation
f9238f73dd98fe2ed35fd0113aa585e050f83b0f mm/damon/tests/core-kunit: extend set_regions() test for error case
1570e092ef6e1bcc77f03b89204484c239273759 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a0d51116bf5817518e42efbe68bb11dc77814b8f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
88e5f7745c5fd2bec5aae0ff8982d1f0ac36ac20 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
321165a4c42ca6628ff6dc45d3b49423fe1554cd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
5184a373c23edbf30baf02847b5c4ca33c223188 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
2a393a4a02e5e3d045a9f04887b88f2d5aa214d6 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
2d393d97d55cbd27f0620913f4170213a6e50c0a ==== attrs monitoring testing ====
50253c7379bc5d93bf27a83874aeb9dc6603dfae mm/damon/tests/core-kunit: test damon_commit_filter()
9f8111a6b441b41e84bfbd5cf186a2d8a997fa03 mm/damon/tests/core-kunit: add damon_commit_probes() test
3fffacb8d089cf94ef8dc8b9de7346c5188d4320 selftests/damon/_damon_sysfs: implement DamonProbes
15b91fcd400a4d12878faf85461928963d03b1d7 selftests/damon/drgn_dump_damon_status: dump probes
1d681da762b46516c696af73b4cd7a5bc31d50ea selftests/damon/sysfs.py: extend commit assertion function for probes
8e66b0b07a0315ce21aee0d61a0739fdb91fecbe selftests/damon/sysfs.py: test damon probes
180f14cb8e48b25b52dcd432fb8c47cfcd396333 ==== refactor damon_call for unstarted ctx ====
0e11ef892c23d3d4f59fa9f9893562f69bc5337f mm/damon/core: handle NULL ctx parameter in damon_call()
fcf455197caacba83411e234c2b8c1f1830858dc mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
73abfb8a471c1948bc035d3b348a6b6b47c75b8a mm/damon/reclaim: remove unnecessary damon_call() param validation
d08da493e6345ee19a01c0f4d10132bc7ff7d5ae mm/damon/lru_sort: remove unnecessary damon_call() param validation
cb5fd95f1391c3c4ebc1e7b58903399493d483b4 ==== refactor damon_commit for zero quota target_value ====
870ffa202cf5c9b7193596c8787da988d0f884e3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e0d3d4015139122ebcee1643d349d879d828a9b9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d9e32bdaf8f22746b0d658eb046155c9774f29fb Revert "samples/damon/mtier: error out for zero quota goal target values"
610b986a60bed314d285b9463da7b4e93ec4cd67 === hacks in progress ===
b28e25eb5c377eee283119ee3e9634b98a2b24c7 ==== vaddr: support probes ====
140e7c07d1566c760b860fd76c05fe2831851398 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
4e56761ef48f9f2d8f1ba29883256853e264bd97 mm/damon/paddr: move probe filter handling to ops-common
25cae26b4f610e94d11c816e6787e66bb810043a mm/damon/vaddr: support probes
4c06217a46361388480a6d5a9feb29a3e7dff7ba mm/damon/vaddr: fixup compile warning on !HUGETLB
84e6e61d3505d43f3a4cb87b118a105364a15e32 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
b5d0f6935657b7ca07e185147005c23ecf933e10 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
b747ae40eeb66572114af5a0423bbf3c2e57cf8b mm/damon/vaddr: implement ops->prep_probes()
0a00905f68209335226bc2420b99b16e18694454 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
ff4dd5b732c5a0d02aa42d226039f3f419721f28 Revert "mm/damon/paddr: move probe filter handling to ops-common"
310a7fee04ad3796da6b7fc1814e43c47e72545b mm/damon/vaddr: fixup build error
1283360bd3dcb8097c2590fe8d247940ad7c5dc7 mm/damon/vaddr: fixup rmap deadlock
8a9320af189fefeef150039cf9b01cfc701f9fed mm/damon/ops-common: implement common damon filter match checker
80d4869773428ebabe4f9ad1e3d1046459ac230d mm/damon/paddr: use damon_ops_filter_match()
694492062bf2bdb5c50eb47dea408905887eb61a mm/damon/vaddr: use damon_ops_filter_match()
a7de512f8984ce145ac441211c1710f67527e2be ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
7f4e0f63aa7ad1d4347401d7522f4f486aadfd61 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
8714496b0f2a803e7ff528543caba4610b7d45da ==== fault/report-based monitoring for per-cpu and write ====
3a6cd2344fd8728143602b2468d07aea4c44a091 mm/damon/core: implement damon_report_access()
65f657056d9e4765a2adfe324a1aaede2a3593b3 mm/damon: (fixup) fix typos
51bf21a7265d32be3ea3a514cd667fdd546f81af mm/damon: define struct damon_sample_control
2199c2bc4600c59d972d69eabf3e444c1c4b1a71 mm/damon/core: commit damon_sample_control
0a9880c8e4f9f521cc1a2a9aaa3e939ed27a5cf9 mm/damon/core: implement damon_report_page_fault()
ee7884a59a2061c3520494e97730c7eb68d27330 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
87e96543a3b6c1499a2984ccb7d6662cdc718354 mm/damon/paddr: support page fault access check primitive
69d41c143c5e190b068ce4ab96bbcfefd407965e mm/damon/core: apply access reports to high level snapshot
112798e5207d4d16165a34c65743d831066a8d73 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
810e98d34b0a556932a24ab78a79e4bb7eb1e6a3 mm/damon/sysfs: implement sample/primitives/ dir
3c1e49f60231f6412a8d619581770786a464f44d mm/damon/sysfs: connect primitives directory with core
56dad9233776679501a3efacbd146450e065ea10 Docs/mm/damon/design: document page fault sampling primitive
149b586dd2e4c558394f26daee3ef718c39a67a7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
382ae8564b498a26f4fa0d13a2358d6ec6b0ba05 mm/damon: extend damon_access_report for origin CPU reporting
1964dc82d3a89ae6089c501c8937da43cd991b09 mm/damon/core: report access origin cpu of page faults
0ba153be0a2808b519fcaa388651e6a8423b0d83 mm/damon: implement sample filter data structure for cpus-only monitoring
0af437c69a45c80f52305acea4b4c2efea51c10e mm/damon/core: implement damon_sample_filter manipulations
a6eea9bb171d1007e2d1c9ab79d045f05ef580fd mm/damon/core: commit damon_sample_filters
e94c43a23dd85edbec817b80088c733b4d96db1c mm/damon/core: apply sample filter to access reports
3a5b51c5e3030034ba3ebbef66fe7745a35882f2 mm/damon/sysfs: implement sample/filters/ directory
df7b99b4adef59055617c38e1fb68be54e4e7998 mm/damon/sysfs: implement sample filter directory
6613f73415a7ccf6c63c3fcd936c47310e1ad402 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f28af7567c43857847469d6e62ff1a6d8e0d9f17 mm/damon/sysfs: implement cpumask file under sample filter dir
3d7d908524978927d168c1dac8569dd8e551f035 mm/damon/sysfs: connect sample filters with core layer
d9662574236c92dec35c1ec1d6055c6893861fdb Docs/mm/damon/design: document sample filters
b0e89d4ae3d027dc278ac5a333e75dc79ed67da7 Docs/admin-guide/mm/damon/usage: document sample filters dir
f0cea8df4297ad4625298bee4f3e2b3c665f117e mm/damon: extend damon_access_report for access-origin thread info
c88050fb55784ea91d605e269d49591077ab67b2 mm/damon/core: report access-generated thread id of the fault event
c763e88fa88b55408167e4605c512ebaf608a50a mm/damon: extend damon_sample_filter for threads
6829925e7e75c3c41ed3ab6a80153d1dc6cf7e07 mm/damon/core: support threads type sample filter
639007b7867e1f1e9f731f627af0e06a0691cea7 mm/damon/sysfs: support thread based access sample filtering
d88a63b460f0ade41b6388de64e70b1d5bd5feac Docs/mm/damon/design: document threads type sample filter
e39d35c0569662a0a3c6f1dd0eb342cad913e85e Docs/admin-guide/mm/damon/usage: document tids_arr file
70e6914a3f3dcaf023d0723f11a133cbbda26f08 mm/damon: support reporting write access
8d9a395001463fd4cc5268a08394441536aa729a mm/damon/core: report whether the page fault was for writing
84a623dc8c102b12086bbf8ed24945584a86bb9d mm/damon/core: support write access sample filter
be9c73f623a286da70bbce4c9c88d8a82596b5bd mm/damon/sysfs: support write-type access sample filter
cb65ebfa2f38f04273732ddf32e0e7b32c82c486 Docs/mm/damon/design: document write access sample filter type
c51be958dc5daafaa5804e053ee2b6c58259bf78 mm/damon/core: elaborate access reports dropping behavior
f1fe42e18b7111571e41cdf4fb25a994dc3dcaa3 ===== fault-based vaddr monitoring =====
aa466700d0aa8e93bf67f2706bfbdf723df94e09 mm/damon: rename damon_access_report->addr to ->paddr
b916da9aea746112b5c6e42eb59436aea76347c0 mm/damon: extend damon_access_report for virtual address
db53a7ae50609fd3e64354134119f06f5515cc20 mm/damon/core: set damon_access_report->vaddr from page fault report
4dbf993db3ffd9989781c2b8e9bb4d3b6b416fa2 mm/damon/core: support vaddr reports
fb5a0a122151045d7063a81f2671578d5d0d43e3 mm/damon/sysfs: move sample directory code to sysfs-sample.c
0b539993a0ace4330b3edc2f2781bc60f4bb9cc5 ==== docs for DAMON and mm ====
26cfb453eadc93304932e38af4e603cc2b59fbd9 Docs/mm/damon/design: add table of contents for overall and DAMOS
98e1aefa2972df1faf0c7bff8f76d5e8624d34f6 Docs/process/2.Process: Update mm tree URL
8b397f2e1e9fe6c17af9312c1527654afe0261e7 Docs/mm/damon/design: add API link to damon_ctx
7f78d029762ab39d5c0d2885090c3cc3e61d10f1 ==== ACMA ====
ec2001ffc61ca5554241059f3a2a01dddb24c955 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f03854665fbcc70b5aa4d186898a4ee29e4e44ef mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ca7e63e2597b62f0a2e10baa6f8221e2809c7aab mm/page_reporting: implement a function for reporting specific pfn range
fee0ba14fb6197002b8381a223bdf9d7e2dfa4aa mm/damon/acma: implement scale down feature
32a616e6b9b7bce233c48ac42693b1f31590edfa mm/damon/acma: implement scale up feature
704868d14c74dfd895a60e58c485656fb6f81dd0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
467f0ad44c6793b97fdb47b6fa7ac85d19e2c6df mm/damon/acma: assume damon_stop() to always succeed
5a09fc0cad6fc7d2d149bd0ab81c10c6c9819e26 === commits aiming not to be posted ===
6e672b02870c117e75ff103560bf072ac950b712 mm/damon/core: add todo for DAMOS interval validation
c438fb86e0d4f483a34ba997b9a5b053adcd0691 ==== misc cleanups 2 ====
2ede7221a4e252e64edfa7f46cf547ac0408781e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
3810d4e2d219c3501191e0d5e63a08b12a9ba5a2 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
4d7e4e6403fd98f8431e95524ccd23b04458b44e mm/damon/core: document damon_call()/damon_start() race hang issue
c54567ecc359069a31dfe2fd203dc3e697b6252c mm/damon: remove NR_DAMOS_FILTER_TYPES
84ed3bf266c29a31d2c921b906be3bd4ee2efdf2 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
3bf69c9626e4d1481bb66a5904e4ccb197e351ba ==== introduce pgidle_set probe filter type ====
4de8184a28baf6bdff58ece3d61280f1004c5230 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
3406b51e15f8ca840f08d72973dc72c908913187 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
0d0529cc5c28ec4fab41ef04289969896452b356 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
86fb9975e1c622e7d62f808f96ae8180af783f68 ==== damos_filter_type_probe_hits_wsum ====
5aecd5627ae81c78cab5e2b8a501dd2d9601cdaa mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
d31230e4b236fa6890b9a8c197f0242c0af40e94 mm/damon/core: commit range_{min,max} for probe hits wsum filter
e9a9c17ded67e79bfe347bc185123ffb4e2c47b9 mm/damon/core: support wsum based damos filter
724a5131d5233e9e6354e89ba68f2ba3e7101df4 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
6c7c2a8537392c75344da29ac0830fbd1649ebe4 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
c72a15653e51bbddb888445bdaa68b7bb23ff8cb mm/damon: wordsmith probe hits wsum comment
d5e9991a0e802ba92bd9afcc928c1c2863d5d737 ==== complement damos quota goal metric ====
bc0cd569de5d223986fedfebc31fb128154afcea mm/damon: introduce damos_quota_goal->complement
7387179485fba029b0119e6aaf384adbac9f8a5f mm/damon/core: implement damos_quota_goal->complement
394fd8c1b3e98644160cb92750e93ebec10cc982 mm/damon: add complement parameter to damos_new_quota_goal()
375babeb7405df3346ac8fc5eaf2950891f8f0e9 mm/damon/core: set quota_goal->complement in commit
8f76dd4d3eb9b9456c30a95cdc81bc395911d0f8 mm/damon/tests/core-kunit: test quota_goal->complement commit
12d4f8e090e470d16c6b195359c1e9cdb70bb789 mm/damon/sysfs-schemes: implement quota goal complement file
e0ce800aafdc949afb95e19fc3c2d7f0c1e4ca96 mm/damon/sysfs-schemes: set quota_goal->complement
29bf228acde67e59f429702627d44995b41cebb7 Docs/admin-guide/mm/damon/usage: add quota goal complement file
2cfeff9bf4989e74175d1b4207176704be6b3aba ==== uncategorized ====
9a94378416d4b7811700833b3f55468c0285ccfd mm/damon/core: add an hacking idea concept interface prototype
9087d3e93dfa3908065ff364ef2c375ae7fdcb03 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
31da37fb7eff9fd4e9fc040fb621ab104f985fe7 mm/damon: unconditionally trace damon_region_aggregated
706dd9c1e3dfb54b994667b041fe730150e6aebe mm/internal: update vma_address_end() comment for removed vma_address()
0c14323f50b57a9d39f86598b0f558145bd0341f mm/damon/tests/core-kunit: test eligible_mem_bp commitment

--===============8243422981126788894==--
