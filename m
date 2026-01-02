Content-Type: multipart/mixed; boundary="===============2392833254337502524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 02 Jan 2026 19:54:56 -0000
Message-Id: <176738369690.3301341.9691882568379694575@gitolite.kernel.org>

--===============2392833254337502524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b4d2da9e4a71de25915bd21a417f9a8a48ef4b4f
    new: 656cefb77a3d73e40ebf306a374702523bcbea67
    log: revlist-b4d2da9e4a71-656cefb77a3d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c9a3cc0400114b83f5aa8f073aabd9d9016690b0
    new: 79cdc4f64203a9244dd20fb22778027d7c5197a6
    log: revlist-c9a3cc040011-79cdc4f64203.txt
  - ref: refs/heads/mm-new
    old: af298bbfad2e14ab85a2610bee9dbe03692ef450
    new: 998401fcd108b2cbd7c5bf21717e907eb573c5fc
    log: revlist-af298bbfad2e-998401fcd108.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dde8bb90c034a3c346586a73bc4e834c600cfaf4
    new: 8e982226bc2521075c3972a18279eef32ac652de
    log: revlist-dde8bb90c034-8e982226bc25.txt
  - ref: refs/heads/mm-unstable
    old: 7f60d6244c9306da6704bc95bf3a7ee9445f597b
    new: 6a8e8225ce7b3883e81bb74476dde0f8952c5b51
    log: revlist-7f60d6244c93-6a8e8225ce7b.txt

--===============2392833254337502524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d2da9e4a71-656cefb77a3d.txt

03d062bb7750ac816155b29dbab58050bb1d1927 mm: describe @flags parameter in memalloc_flags_save()
df3fcc23ebb9c9f1156b81b00419349411a65d4b textsearch: describe @list member in ts_ops search
922d87ac0df3f055e7c14c99c31d23eb9bf50e21 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
de6a52605d49ad985b6110d7332100a1bf27be18 mm, kfence: describe @slab parameter in __kfence_obj_info()
4a4b8f3e1596f2f8e74bec21116a6346fb4a6d24 AMDGPU: fix failure with periodic signal
4804ce59e3fd687b4075e5c239320f31d3300628 mailmap: update email address for Szymon Wilczek
eb0125efa898b40010d03d578cc7ccf2a7ef50ba docs: kernel-parameters: add kfence parameters
ffe8834070c43598cadffb6319c7ef4bb8685e07 lib/buildid: use __kernel_read() for sleepable context
aec5e4fe8eef30d4594d98992c536c6d947aa538 kho: validate preserved memory map during population
b8d5a2bd23e850020e2637d6254f2f4ab088afdc mm/damon/core: get memcg reference before access
5ca019352a7f6803bc3bdbed4d4fbb69bc5b3943 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23e1815ad251a03e5a12453fa11a3258b59b76ed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
624780166e5a34abdd86b22c1ad96f15cf8d1ed6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b46cb680ec7c2bf0e04299a39ee58eb125863c44 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
950f3755debf6a76d8189ab70b87fa5887a958b5 mm: add missing static initializer for init_mm::mm_cid.lock
bcbb890cb0338c073d93a10f58404aa77b5f8eda mm: rename cpu_bitmap field to flexible_array
2c771bbfade051ead1ac2aa7f4ab2dd0c5b2f93f mm: take into account mm_cid size for mm_struct static definitions
2ea5026dbd7aeea29a71858168357268578f232e mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
3d40ffcb226e03f28be91f931b13f92aeb459e1a mips: fix HIGHMEM initialization
ed0a11c7cb586ca5f4daec13517ea427d1dc118f powerpc/watchdog: add support for hardlockup_sys_info sysctl
79cdc4f64203a9244dd20fb22778027d7c5197a6 mm/damon/core: remove call_control in inactive contexts
04433b3582542569467da4b2380476d16404430c mm/vmalloc: clarify why vmap_range_noflush() might sleep
15e666fa3dac9517a36e52af4742dc4629fa5a74 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
87cc0c2301f1b014478939169cae38c270280e7e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8294ab27982f64ffd7d66dbb4df31d75c499e5aa powerpc/64s: do not re-activate batched TLB flush
81a46d0566684d9509d181daad63b0a71748e4ba x86/xen: simplify flush_lazy_mmu()
491dbe5c185bd0f4ae74229ba8607a08b0e667ab powerpc/mm: implement arch_flush_lazy_mmu_mode()
67ec332b1ab88e273f41cec646caa18800c72531 sparc/mm: implement arch_flush_lazy_mmu_mode()
fc4095f98dffecbe03d57a4aa42112c4aa773692 mm: clarify lazy_mmu sleeping constraints
9dee1f3a63d79f0c3c2a5ce71de2240d3581a9d0 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a8800ffd8ae31dd576cccca5ed055e81a79c3e02 mm: introduce generic lazy_mmu helpers
f9d561ce4bb621ed3084dd2f9a0af834343f9aaa mm: bail out of lazy_mmu_mode_* in interrupt context
8704350a2b34e037d991497e701d4b945341a9bf mm: enable lazy_mmu sections to nest
d4c168b94c00d841cd6b8e464da7a6bafa60d881 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
1239dc711f1c379bfbc0194543451da2078de204 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f9dc4c0ba65fe5b249bd3fef4578307ab333f7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
1c27cd4d42ffe3a5c842944163e6b00f575c78bf x86/xen: use lazy_mmu_state when context-switching
fdd35771cbb1481f9ab55a9beff807ff66cfdc3b mm: add basic tests for lazy_mmu
ab13b8b1a257f369eb0d494ec633d1dcb617efba mm-add-basic-tests-for-lazy_mmu-fix
14c9a121527204d86495ae6c1dea87bfa52f2038 mm-add-basic-tests-for-lazy_mmu-fix-fix
e044b99471a11122a011284aa9fa571592e33e50 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c849b582fb45b67a80246dd301501268e396d1ed mm/khugepaged: map dirty/writeback pages failures to EAGAIN
5c4254288182b9f6efa444c7e771e1afb590ab8f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
b710a0fd53cac62ccb882f67d1b8bba1d8cf6be1 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a363b5f93be6964bbf3097b4a3c62c8b01461474 mm/vmscan.c:shrink_folio_list(): save a tabstop
ed4d6a7bdca72ee84fa503090d4b8ee501316d08 mm/hugetlb: fix hugetlb_pmd_shared()
dfc40afee9bc8361ec979637b117e8be6a7dc064 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4fb74d927691dc3959f22736999f1b7d7b9bcd21 mm/rmap: fix two comments related to huge_pmd_unshare()
3cb197232041e24b1d1c25df3b555a3d61f578c7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9104cce41b8df286eab7c99a83fef889e64ddeca mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
400baa4ef149569a5af3838b12a92a293075d0e4 zram: introduce compressed data writeback
6bbbd591e14ae8b036b45a0402caea1fb07f9a25 zram: introduce writeback_compressed device attribute
1b8cffeffebc4ba5ee812d03f274cbbf0b89e189 zram: document writeback_batch_size
a32279e138fe32e11482da3c8657a4194421c386 zram: move bd_stat to writeback section
92e6adb7a320f95209fe1e2b10159f1d3fe91e7c zram: rename zram_free_page()
fdc96ed7a8a73b3a98cc9802d0b0a9383ebc7d2d zram: switch to guard() for init_lock
4f523119c537f63f959fbf278ab9011c9c310027 zram: consolidate device-attr declarations
63d79f100b4135e9ed4fc1312ac0c56c1dcae6f6 zram: use u32 for entry ac_time tracking
3981b37f218dccbd56195e22ebbac6bad4bf0f73 zram: rename internal slot API
b354409c3e5b0c76bb16e9e53c149fe5eeedc768 zram: trivial fix of recompress_slot() coding styles
89e9e4723e271d1c67eb3db7634effd3e1904e55 treewide: provide a generic clear_user_page() variant
eeb07ddacd077f8626280ad4596a43efda7738bb highmem: introduce clear_user_highpages()
18cc8e00284cfeec612b24d607c8a5ad57f128c6 mm: introduce clear_pages() and clear_user_pages()
8718585fa95569dbe82f77c222864ecbfc7c6373 highmem: do range clearing in clear_user_highpages()
99cd1f13d0ad8fa9816a408ca3b7ad936733adad x86/mm: simplify clear_page_*
f5bba312565719f307b32071402ab775d1f36081 x86/clear_page: introduce clear_pages()
8c8f5105b6beb8144a87b2f0cc6021974d9e56b6 mm, folio_zero_user: support clearing page ranges
ddc55150fdbe1fde74c47e6fa0abef1ba619c1e2 mm: folio_zero_user: cache neighbouring pages
17fc002bb5377516f335498323aa7840470a40a7 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
6f5438ba129d3d808fa79b3003e319118f5c392b mm: zswap: delete unused acomp->is_sleepable
748fb423854ee132e4394e3e169db1798d612fac memcg: move mem_cgroup_usage memcontrol-v1.c
531213fb919ade7cfc32fe193d5e9fa67f70c4cc memcg: remove mem_cgroup_size()
bdfe7e5c342a8f97622b5108a3548d9376a59df0 mm: memcontrol: rename mem_cgroup_from_slab_obj()
f29b827f146aa65b65619b35cf36b2bef426232c mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
447841dc18564257560a8d5bed99f9fc7cef29b3 tools/mm/thp_swap_allocator_test: fix small folio alignment
5070a76d95b1a898e6d406e0817c8669f1aa9454 mm: introduce a new page type for page pool in page type
898700448b737e7264c42a76b77a68a900c22380 tools/mm/slabinfo: fix --partial long option mapping
b64e6c4d99900b25db9c710459a52631c147c311 mm/damon/core: introduce nr_snapshots damos stat
26937a990db87685737ebe46314c939fd6b4ec25 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
95c58f4db192f7563db427d4faf66b88bc1213c3 Docs/mm/damon/design: update for nr_snapshots damos stat
f1b07404935ac0036161f468a3edbda1fd387b51 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f46ed320448ef2219548b766ae8495a4e0d05bfa Docs/ABI/damon: update for nr_snapshots damos stat
d9e4d17c70589cb3c870629494bf6e43e913d1af mm/damon: update damos kerneldoc for stat field
fa1e45ed6505c2734c1672e30ad92fdf4c111797 mm/damon/core: implement max_nr_snapshots
533912be19f8f0d6a45e7894bb494ca0c20b110a mm/damon/sysfs-schemes: implement max_nr_snapshots file
33d249ee0bb4f059960746797e5e3d110c68bf50 Docs/mm/damon/design: update for max_nr_snapshots
5a10e2f25b5eb8e927f338a2c55322f7d4c396ea Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6ee8c4ebc5e6568e1b79c745c1c4c77aabb2b3d9 Docs/ABI/damon: update for max_nr_snapshots
74ac419ff9e9c01baa6a69cb59b71e46039a5a95 mm/damon/core: add trace point for damos stat per apply interval
edb5794e6c409a260f8c8aff3f3741b851672dd2 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
f5dc0b1f8bc8a619b0a31d2ed869371c09ea3be4 zram: drop pp_in_progress
df912d256e832acb2626d404e29c8997958b92b5 mm/block/fs: remove laptop_mode
561a7f3ad734f50ec7079591ccb92c37ad095d36 mm-block-fs-remove-laptop_mode-fix
611dff7dd57b4b609a79a32632b2e021d30729db maple_tree: remove struct maple_alloc
289c7d6103aa0d513ef784b27027018b4649aa82 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cf2316c96e01283f29636c5cb27ed1fb0f706b41 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
c71200f11d5d456a670290cef417ce50fd8553ff mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
50634251acdf2e4b74256ea2df56ef63cf701eab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fed42180d59da9f7949bcee435edc00f618d70a5 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
ffcde455a195150176a318cb4d90f246ff4b9990 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
35f70ac23d69e9a1c2bb6c25efdaa5958ed275f9 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
73b0cd25f6322e77c2f3fd58341b308cd0ebaacd um: mm: enable MMU_GATHER_RCU_TABLE_FREE
859002872fabe6d6332b6af0772ed6327fdfb963 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
36214bffb21baacfc6d34658d942c1ad25725a40 zram: remove KMSG_COMPONENT macro
50c5b62a91ac6aced344b2095ef9a3f12bc8c726 mm/damon: fix typos in comments
a01714961fbc2715a9de3e2b65b87bd2d8f35ff9 mm: fix minor spelling mistakes in comments
39464388f51a6ed1b15de860076c87df3c5507d3 mm-fix-minor-spelling-mistakes-in-comments-fix
3895dcbf88f2c08f3e7b4aa1df7a63e1a4fbda24 percpu: add basic double free check
d806e52faf82603fd4b031585e3ddd035e3bf463 mm/fadvise: validate offset in generic_fadvise
01e35c04b0e7fefa4e5cc20f7911764bd273e3bb mm/hugetlb_cgroup: fix -Wformat-truncation warning
e56f19fb09b28ac5d207fc671f81749effaef41a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
83ea4b3b6a8a8932ef3f284aca50109a298aca48 mm, swap: split swap cache preparation loop into a standalone helper
f31e5c982eaf10b2fd52ded763d619948a23f9f4 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
8bbc270b129a5007ad5055945d140f0b0b4ddec4 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
01b547e3fe6a5f4f99fcbbef79befcbc60e11c7e mm, swap: simplify the code and reduce indention
c3227da919428ee75851a61470f86edbcfabb81b mm, swap: free the swap cache after folio is mapped
0741d4200e9a0ea4417e2d008cdb4faccb57a3f6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
a7172230fb982ef445faa595382ce55693e39a45 mm/shmem, swap: remove SWAP_MAP_SHMEM
b171f1251fd66a9be93c3b211eb4b42028a9d2c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
666b6771540c79932ef5dfa65531f3e1089324c5 mm, swap: consolidate cluster reclaim and usability check
644b231c7bd07eb81f8fb575c8a8c206eac2d3b7 mm, swap: split locked entry duplicating into a standalone helper
54c979be825edb95814eb508b2f3f47145e8797b mm, swap: use swap cache as the swap in synchronize layer
80aa66dae2fb84a5e852c49952ce030a96f5696f mm, swap: remove workaround for unsynchronized swap map cache state
58ef01e52c98c37ddbfa53fc9f000c7daabb8536 mm, swap: cleanup swap entry management workflow
aae1bb6d180ffa3b7d68b900097ffbd4bb7d1ce7 mm, swap: add folio to swap cache directly on allocation
5bb35273aa2b30e957ab4e8daef98272853d9b6b mm, swap: check swap table directly for checking cache
9c759bc134e76e82522cf2b9b5fb5de3036fcdb8 mm, swap: clean up and improve swap entries freeing
549af1c735cdaf891fa5a3af412bc281e5f9f9ad mm, swap: drop the SWAP_HAS_CACHE flag
e6d7295066c808099f761442e842feb040b69a8a mm, swap: remove no longer needed _swap_info_get
0cef16f4a8fb0c5289206895a3e509e8e5f53759 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
decef91a225c093257cb76c59fba9ff843220396 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
754eace23aea78baadc581c4deb48a4f2009e7eb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
a3cf140e00b0840b94fb4b1ceb07ba885c9eae6f mm: cleanup vma_iter_bulk_alloc
b87e4add74280b7a77686eedc00913f69fe64f4b mm, hugetlb: implement movable_gigantic_pages sysctl
c86a6c161e259c30ee2314bf38cf3e5f490460d8 page_alloc: allow migration of smaller hugepages during contig_alloc
a4d5e0609fb715063a2445c451f450afed77de84 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c292399c7ec0a6d1bdef16bda932a89b0ad3b845 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
35d031192faec82ee78ba4fba856f28bb4a9c370 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
d76a3c16fff8ef75515552133714cd5bb0053d51 selftests/mm: fix va_high_addr_switch.sh return value
91daa71b967cd36eecd146977112692debd3997d selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
a646c6d21af98f1d86a6247e236426c2d357110d selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
24957fdfc688d29d0e59fa27ac91111d8afc590c selftests/mm: va_high_addr_switch return fail when either test failed
05d35586c845c097b453f78e6bf218fb27c44d81 selftests/mm: fix comment for check_test_requirements
f0c6c838ed9321a2f910fb8790e798107fc86774 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
09a117f5719fdeb140bcf9d4d52327dd1e7164dd mm: numa_emu: add document for NUMA emulation
8bbfddbd77a0eb90e0fad585dc5c597c95a10502 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
91e275a5a4c7fa8ef5facde4ca627916b25cc141 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
145fa70d735fd5108b2e485992d4b2cf89fe92e2 fs/proc: expose mm_cpumask in /proc/[pid]/status
d3f774489351e1bdfa427abc7ff0648208a1679d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
e85de8a6a7c79081cf8d3d0b4c52f28b0e896dad mm: rmap: support batched checks of the references for large folios
d2474978f023a98a04754145c661563300ab5fe8 arm64: mm: factor out the address and ptep alignment into a new helper
e74bfe409b04f8b13518d8895d66d03d8c8588c5 arm64: mm: support batch clearing of the young flag for large folios
31223ae83a975b377ed067d995edd41e837625dc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
271fc65b2dfa1eb3dd711a14a9e52ea6adeb7fd0 mm: rmap: support batched unmapping for file large folios
1cb4d62ae8da7367f55e1c14a94309caf8cc7570 mm/vmstat: remove unused node and zone state helpers
cb8d38c5887282dc00ef669de4255520fc6b2f03 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ef2fbf2241cee3c02cd99afe0787d47acb8fcbae mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
fb5c3b7582786e4e6bd46439b3b89d0346a76b8e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6a8e8225ce7b3883e81bb74476dde0f8952c5b51 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
6d8d1bd727ec1c0a75ea2b2ec21ae51c00abb766 tsacct: skip all kernel threads
aa5ef5f98fa3ccd1d1639c360bc64e68480944a6 lib: introduce hierarchical per-cpu counters
094bb96ad33a4c12e2b13787c0005550f2a8468a mm: fix OOM killer inaccuracy on large many-core systems
f3718ba5369aaa0cf97748e402c80930960b3055 mm: implement precise OOM killer task selection
785a6f76d778f099081c1c46657700b4d3bfdee6 mm/khugepaged: remove unnecessary goto 'skip' label
3fe36ddeb8937c75adc2d6f1407beb263d1c2444 mm/khugepaged: count small VMAs towards scan limit
22db63762eb48326ee12e66437e433abb8576423 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
1a761e35dca8856109fb4aaa11404c4012f706c1 mm/khugepaged: change collapse_pte_mapped_thp() to return void
dd85704fa95f9d48772714ff5f38f217159edf7e mm/khugepaged: use enum scan_result for result variables and return types
49418cd599bc0c4617cd81362ef7016da1f81a9f mm/khugepaged: make khugepaged_collapse_control static
dd7a3497ae3c758f98dd9254352b9e2f4c1cc3d6 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
8df2f63ecab828e310a5d386a84b5a4c65687070 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
2d97e72110dd0eb67c0dd22983152804dda1d23c mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
b148ec516ab645e17fa836d726ae46c880ab7e67 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2b1b62e003d682241e7f0abd768b16deeeeee7fe mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
94e1ad73b7fbd7216140c6c43ddf2a04def657bc mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
779c539ca96f0a75c42f27e3b0451cce9f242172 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
48acf7ac157fe88b40d0aee25dabd6d751137b0f mm: page_alloc: add __split_page()
954b4284840dc8ad129e70f61bd6b02cb570b7d3 mm: cma: kill cma_pages_valid()
89fcc8257007aee36a136f5e8ce18a47b1c2f567 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
a66ed7bc4b870a1bbad4dd87abc1748b286466da mm: cma: add cma_alloc_frozen{_compound}()
a50dd9d4f3ec04115100860d4ba8662d5a0db9f5 mm: hugetlb: allocate frozen pages for gigantic allocation
697f1d6517d1fc3ae1578158b756a248a82a1a3f mm/oom_kill: remove unnecessary integer promotion in format string
59fcf53c7acc44ca390f76d9bf212b6fd2ae4e55 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
db215d43adf94bd926d31972f45c1d2836babf61 alpha: introduce arch_zone_limits_init()
888719877bb54db1dd6166dd4896badfef614cd6 arc: introduce arch_zone_limits_init()
9ea23eb051921b40104cf75115796d0686d709d4 arm: introduce arch_zone_limits_init()
be369955341b535d696105e81e0d55c151833bf2 arm64: introduce arch_zone_limits_init()
ac4318628b471dc9ebdf091dfc37fffacead959d csky: introduce arch_zone_limits_init()
46c0518202530f4262d2bfeaa3220fa18d687497 hexagon: introduce arch_zone_limits_init()
c327044613845326907b17f32f656ccbccc44ee2 loongarch: introduce arch_zone_limits_init()
03c50c7350dc3707d49d091bebc6e8e6d8763da3 m68k: introduce arch_zone_limits_init()
1d3107dbc1e0d95a1b2864846f5c688f1c2d5cd4 microblaze: introduce arch_zone_limits_init()
78ef80079b6b14a6cf35b6524721682515ce5fd4 mips: introduce arch_zone_limits_init()
7c56f5cddf87bf9d3afaea6ce49d67f3ea41e812 nios2: introduce arch_zone_limits_init()
7c1276d068beec11e91adf8cb4e10f7a73bed507 openrisc: introduce arch_zone_limits_init()
2af41a1670d560748a65a5c8f21bdd6d328cf52c parisc: introduce arch_zone_limits_init()
a619ebc13ab4c55285434949bdd89a2b270061e6 powerpc: introduce arch_zone_limits_init()
d4f2afc9072df01dd7cc5b6abee52a86b7cfa79d riscv: introduce arch_zone_limits_init()
784302c44e06d34c2ed3d0f589da5d2ae9109082 s390: introduce arch_zone_limits_init()
ef847f0aa04d675e84744d3f333a5285cd3baeea sh: introduce arch_zone_limits_init()
e0e8b88270039b2b5748eb011b94eca8b7ff683c sparc: introduce arch_zone_limits_init()
623895bb72dc0b0eeffa2fae1252b11289d03aab um: introduce arch_zone_limits_init()
087e5756db09c717a6ea74f88689dd654395954d x86: introduce arch_zone_limits_init()
aa54019f35046a9ec262c4d9e04b8a52e3598fb5 xtensa: introduce arch_zone_limits_init()
32d3855d46b4682e6dda000654511137e78a03dc arch, mm: consolidate initialization of nodes, zones and memory map
bc6efb3edfe7f68b979e5eeaf4142f20b7b94b19 arch, mm: consolidate initialization of SPARSE memory model
fc2224432c578b863347af79c25455dbea6b3098 mips: drop paging_init()
7c8b77f79f0d2882f1f4ee284d51f0396c65c84f x86: don't reserve hugetlb memory in setup_arch()
425ece31e9037c5294e8aebedae06447c51486ad mm, arch: consolidate hugetlb CMA reservation
99915d83c4917cb542f7f6c656fb2aee2e47705a mm/hugetlb: drop hugetlb_cma_check()
998401fcd108b2cbd7c5bf21717e907eb573c5fc Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
bb35488ba24def7b66d501b755596682843e2fb7 oid_registry: allow arbitrary size OIDs
1947759296826256cf4ec4597b5fb60b882368d9 oid_registry: allow arbitrary size OIDs
56cce4f83598cb29c0230521ac668304acfd8edc crash_dump: constify struct configfs_item_operations and configfs_group_operations
9be558a1bc79ddd016f34e324521448e46e1325a ocfs2: give ocfs2 the ability to reclaim suballocator free bg
805884c926ad360984a180aae2c9d40670dd1805 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c9e3cc9677b9cf35d01a47cfe1f234e32f8bd1ed ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
37ca9aac58876787ff4241aff9992a2b5d452296 ocfs2: constify struct configfs_item_operations and configfs_group_operations
f71d90864b847591437f5097cfed780a35c51163 ocfs2: validate i_refcount_loc when refcount flag is set
830c61a1f00766971376b2ddbe4281b4e4f07ea0 ocfs2: validate inline data i_size during inode read
9905aa526ac71835adfb198e06ee3bc4772c5a46 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
603ef8f58342e14df207735171d4ea48af4dacf9 ocfs2: add validate function for slot map blocks
512ebae0078d6818f7c9754128cb4c7f104dfa5a ocfs2: fix oob in __ocfs2_find_path
7d19d4bd4c94bae14e4b167ccc6359ef5059fca2 ocfs2: annotate more flexible array members with __counted_by_le()
a2cc0430c1a4eb690173a34bdb91dad73b850b3f lib/tests: convert test_uuid module to KUnit
49afa1816fa4acc80f979c0aeed76c15353b17da MAINTAINERS: adjust file entry in UUID HELPERS
5a84c96d478a54eb4c7fcf7faee27ed8200dffbf kernel.h: drop hex.h and update all hex.h users
4a7ae1dcb825e32df8ae78b2ee50902d04508be1 array_size.h: add ARRAY_END()
2824991df3e846ea0c801306442dc8e1ca597c84 mm: fix benign off-by-one bugs
b24eedd4cbeac008da79514eb47029d110543eee kernel: fix off-by-one benign bugs
1cc0d0e1cd99e52d858a3eef184fca44e6fb6923 mm: use ARRAY_END() instead of open-coding it
d9ee48cbfa0d8e9a04862ba5b7d943cab9486f2f kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
0fffd62b319d696a3ca4fe534ce80ef435193ead kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
539e136c403eef5f89c53619e9ce0950fc770799 watchdog: softlockup: panic when lockup duration exceeds N thresholds
8e2f8c7bda9b984d11c2a6e2c8bf41efdfb1cc39 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7a0b9dfb6329fd11fdee813422f59f9b94c390e7 fat: remove unused parameter
84987d24ec56191d6a48b1c6f478d38dff15ab95 syscall.h: remove unused SYSCALL_MAX_ARGS
97528337bf363a11802c290795b9a36594279f90 arm64: avoid memcpy() for syscall_get_arguments()
b42069fbc5c5da6f85e981eef1fa81fed0655a12 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
7f8f49644122d6b4d277d7f2445531b08defbffb .editorconfig: respect .editorconfig settings from parent directories
04ac233060f7d9f1a4ab05132103499623dbc9dd kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
2cde0dbf8e0c06ccb56cf00a4d21cd37059a30de kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
c03ff614d91ccecd930f48a7fbf0a7f62a09a761 module: add helper function for reading module_buildid()
a02dc58e943bb6b389db022b7cdfabae5137cf57 kallsyms: cleanup code for appending the module buildid
b4398823f4a1f3fbb0bacb4f99d88ac4719d1c9e kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
497c6dcf98b49716700f24b591c2f29e102e6946 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
1097c2fd325f2f1812cff6a76232c588c9419ab0 kallsyms: prevent module removal when printing module name and buildid
41f8dc4cb0296256965baa3556da3bc8fb34d4ba fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
c3418d35c33be01d69a4bd887dccd84a03c4f1b6 list: add primitives for private list manipulations
071669fed2de0d27e09bc13efaab4e2ee7f1a7b3 list: add kunit test for private list primitives
1665dc1a8c566c19fe18d49a6b5e2b1bb81b103d liveupdate: luo_file: Use private list
83a8936833323e2de1db71837e77bf9c09f76a16 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
965e6795d79e2ce2fdb227fd2ed4ffa3c50786be tests/liveupdate: add in-kernel liveupdate test
5612ab1e698871f24285ec6ac0a2e44af83f7e42 kfifo: fix kmalloc_array_node() argument order
fb4faede920205888ad390dbfe2eb520f027d3e9 editorconfig: add rst extension
3eac283b80ba0c749b940fe1b0059d3d31e2e2ec kexec: replace the goto out_unlock with out
4a676d8f6d32d1b10602d76fdbe5bd6ec1ae0d11 kexec: add kexec flag to control debug printing
9af563e2ca893155951a4bf7c824867166dfa913 kexec: print out debugging message if required for kexec_load
ca179b894e9c029b9fea4bb9077bcb424fd29e27 arm64: kexec: adjust the debug print of kexec_image_info
8bfbe1888d84760220f08c3ed60bc36bf9e501a6 lib/tests: convert test_min_heap module to KUnit
b8a022331020fccbd5ba395e5c9bdb0bc575c124 lib/group_cpus: make group CPU cluster aware
174f14f7359774fa7cb59ab525d47e570e8e1e21 ipc/shm: uapi: remove dependency on libc
3065d9544a5fd5f176e2c226350225a3ca68fd46 resource: provide 0args DEFINE_RES variant for unset resource desc
41d3c8410ec02385687d2ab35b2467bcad68a998 kho: simplify page initialization in kho_restore_page()
03d34e7aec6c25a0b4e8f59cf5e8a2bfdd6b354f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
9ecda3416d65b3be8358e65b67df5261739c902a liveupdate: separate memfd support into LIVEUPDATE_MEMFD
fe12e10806a9ce8bbbb1c8a824235bf127a787a9 types: drop definition of __EXPORTED_HEADERS__
480b29d69c4a208b03a27082219e5837b315dbc6 bpf: explicitly align bpf_res_spin_lock
4f758f75f84e5d045819dc1dc8eeb7716bef54a5 atomic: specify alignment for atomic_t and atomic64_t
93e5bf1bca670668ea3f970f3511eeb3f71fcfa1 atomic: add alignment check to instrumented atomic operations
ff904f4909a97072ffc7429353a411940ec4c7d6 atomic: add option for weaker alignment check
813d53dc418fe59b0722d7df889b7fb840346a71 ima: verify the previous kernel's IMA buffer lies in addressable RAM
699989f2fd7c62de9453ffdc1f5a31328805b0f1 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
b92fae4d9b9ff93ba655133911a9abb874036bed x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e3d10c3c59694e39a5a5601e0254ac47c3da9824 hung_task: introduce helper for hung task warning
8e982226bc2521075c3972a18279eef32ac652de hung_task: enable runtime reset of hung_task_detect_count
656cefb77a3d73e40ebf306a374702523bcbea67 foo

--===============2392833254337502524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a3cc040011-79cdc4f64203.txt

03d062bb7750ac816155b29dbab58050bb1d1927 mm: describe @flags parameter in memalloc_flags_save()
df3fcc23ebb9c9f1156b81b00419349411a65d4b textsearch: describe @list member in ts_ops search
922d87ac0df3f055e7c14c99c31d23eb9bf50e21 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
de6a52605d49ad985b6110d7332100a1bf27be18 mm, kfence: describe @slab parameter in __kfence_obj_info()
4a4b8f3e1596f2f8e74bec21116a6346fb4a6d24 AMDGPU: fix failure with periodic signal
4804ce59e3fd687b4075e5c239320f31d3300628 mailmap: update email address for Szymon Wilczek
eb0125efa898b40010d03d578cc7ccf2a7ef50ba docs: kernel-parameters: add kfence parameters
ffe8834070c43598cadffb6319c7ef4bb8685e07 lib/buildid: use __kernel_read() for sleepable context
aec5e4fe8eef30d4594d98992c536c6d947aa538 kho: validate preserved memory map during population
b8d5a2bd23e850020e2637d6254f2f4ab088afdc mm/damon/core: get memcg reference before access
5ca019352a7f6803bc3bdbed4d4fbb69bc5b3943 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23e1815ad251a03e5a12453fa11a3258b59b76ed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
624780166e5a34abdd86b22c1ad96f15cf8d1ed6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b46cb680ec7c2bf0e04299a39ee58eb125863c44 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
950f3755debf6a76d8189ab70b87fa5887a958b5 mm: add missing static initializer for init_mm::mm_cid.lock
bcbb890cb0338c073d93a10f58404aa77b5f8eda mm: rename cpu_bitmap field to flexible_array
2c771bbfade051ead1ac2aa7f4ab2dd0c5b2f93f mm: take into account mm_cid size for mm_struct static definitions
2ea5026dbd7aeea29a71858168357268578f232e mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
3d40ffcb226e03f28be91f931b13f92aeb459e1a mips: fix HIGHMEM initialization
ed0a11c7cb586ca5f4daec13517ea427d1dc118f powerpc/watchdog: add support for hardlockup_sys_info sysctl
79cdc4f64203a9244dd20fb22778027d7c5197a6 mm/damon/core: remove call_control in inactive contexts

--===============2392833254337502524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af298bbfad2e-998401fcd108.txt

03d062bb7750ac816155b29dbab58050bb1d1927 mm: describe @flags parameter in memalloc_flags_save()
df3fcc23ebb9c9f1156b81b00419349411a65d4b textsearch: describe @list member in ts_ops search
922d87ac0df3f055e7c14c99c31d23eb9bf50e21 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
de6a52605d49ad985b6110d7332100a1bf27be18 mm, kfence: describe @slab parameter in __kfence_obj_info()
4a4b8f3e1596f2f8e74bec21116a6346fb4a6d24 AMDGPU: fix failure with periodic signal
4804ce59e3fd687b4075e5c239320f31d3300628 mailmap: update email address for Szymon Wilczek
eb0125efa898b40010d03d578cc7ccf2a7ef50ba docs: kernel-parameters: add kfence parameters
ffe8834070c43598cadffb6319c7ef4bb8685e07 lib/buildid: use __kernel_read() for sleepable context
aec5e4fe8eef30d4594d98992c536c6d947aa538 kho: validate preserved memory map during population
b8d5a2bd23e850020e2637d6254f2f4ab088afdc mm/damon/core: get memcg reference before access
5ca019352a7f6803bc3bdbed4d4fbb69bc5b3943 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23e1815ad251a03e5a12453fa11a3258b59b76ed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
624780166e5a34abdd86b22c1ad96f15cf8d1ed6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b46cb680ec7c2bf0e04299a39ee58eb125863c44 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
950f3755debf6a76d8189ab70b87fa5887a958b5 mm: add missing static initializer for init_mm::mm_cid.lock
bcbb890cb0338c073d93a10f58404aa77b5f8eda mm: rename cpu_bitmap field to flexible_array
2c771bbfade051ead1ac2aa7f4ab2dd0c5b2f93f mm: take into account mm_cid size for mm_struct static definitions
2ea5026dbd7aeea29a71858168357268578f232e mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
3d40ffcb226e03f28be91f931b13f92aeb459e1a mips: fix HIGHMEM initialization
ed0a11c7cb586ca5f4daec13517ea427d1dc118f powerpc/watchdog: add support for hardlockup_sys_info sysctl
79cdc4f64203a9244dd20fb22778027d7c5197a6 mm/damon/core: remove call_control in inactive contexts
04433b3582542569467da4b2380476d16404430c mm/vmalloc: clarify why vmap_range_noflush() might sleep
15e666fa3dac9517a36e52af4742dc4629fa5a74 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
87cc0c2301f1b014478939169cae38c270280e7e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8294ab27982f64ffd7d66dbb4df31d75c499e5aa powerpc/64s: do not re-activate batched TLB flush
81a46d0566684d9509d181daad63b0a71748e4ba x86/xen: simplify flush_lazy_mmu()
491dbe5c185bd0f4ae74229ba8607a08b0e667ab powerpc/mm: implement arch_flush_lazy_mmu_mode()
67ec332b1ab88e273f41cec646caa18800c72531 sparc/mm: implement arch_flush_lazy_mmu_mode()
fc4095f98dffecbe03d57a4aa42112c4aa773692 mm: clarify lazy_mmu sleeping constraints
9dee1f3a63d79f0c3c2a5ce71de2240d3581a9d0 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a8800ffd8ae31dd576cccca5ed055e81a79c3e02 mm: introduce generic lazy_mmu helpers
f9d561ce4bb621ed3084dd2f9a0af834343f9aaa mm: bail out of lazy_mmu_mode_* in interrupt context
8704350a2b34e037d991497e701d4b945341a9bf mm: enable lazy_mmu sections to nest
d4c168b94c00d841cd6b8e464da7a6bafa60d881 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
1239dc711f1c379bfbc0194543451da2078de204 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f9dc4c0ba65fe5b249bd3fef4578307ab333f7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
1c27cd4d42ffe3a5c842944163e6b00f575c78bf x86/xen: use lazy_mmu_state when context-switching
fdd35771cbb1481f9ab55a9beff807ff66cfdc3b mm: add basic tests for lazy_mmu
ab13b8b1a257f369eb0d494ec633d1dcb617efba mm-add-basic-tests-for-lazy_mmu-fix
14c9a121527204d86495ae6c1dea87bfa52f2038 mm-add-basic-tests-for-lazy_mmu-fix-fix
e044b99471a11122a011284aa9fa571592e33e50 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c849b582fb45b67a80246dd301501268e396d1ed mm/khugepaged: map dirty/writeback pages failures to EAGAIN
5c4254288182b9f6efa444c7e771e1afb590ab8f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
b710a0fd53cac62ccb882f67d1b8bba1d8cf6be1 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a363b5f93be6964bbf3097b4a3c62c8b01461474 mm/vmscan.c:shrink_folio_list(): save a tabstop
ed4d6a7bdca72ee84fa503090d4b8ee501316d08 mm/hugetlb: fix hugetlb_pmd_shared()
dfc40afee9bc8361ec979637b117e8be6a7dc064 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4fb74d927691dc3959f22736999f1b7d7b9bcd21 mm/rmap: fix two comments related to huge_pmd_unshare()
3cb197232041e24b1d1c25df3b555a3d61f578c7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9104cce41b8df286eab7c99a83fef889e64ddeca mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
400baa4ef149569a5af3838b12a92a293075d0e4 zram: introduce compressed data writeback
6bbbd591e14ae8b036b45a0402caea1fb07f9a25 zram: introduce writeback_compressed device attribute
1b8cffeffebc4ba5ee812d03f274cbbf0b89e189 zram: document writeback_batch_size
a32279e138fe32e11482da3c8657a4194421c386 zram: move bd_stat to writeback section
92e6adb7a320f95209fe1e2b10159f1d3fe91e7c zram: rename zram_free_page()
fdc96ed7a8a73b3a98cc9802d0b0a9383ebc7d2d zram: switch to guard() for init_lock
4f523119c537f63f959fbf278ab9011c9c310027 zram: consolidate device-attr declarations
63d79f100b4135e9ed4fc1312ac0c56c1dcae6f6 zram: use u32 for entry ac_time tracking
3981b37f218dccbd56195e22ebbac6bad4bf0f73 zram: rename internal slot API
b354409c3e5b0c76bb16e9e53c149fe5eeedc768 zram: trivial fix of recompress_slot() coding styles
89e9e4723e271d1c67eb3db7634effd3e1904e55 treewide: provide a generic clear_user_page() variant
eeb07ddacd077f8626280ad4596a43efda7738bb highmem: introduce clear_user_highpages()
18cc8e00284cfeec612b24d607c8a5ad57f128c6 mm: introduce clear_pages() and clear_user_pages()
8718585fa95569dbe82f77c222864ecbfc7c6373 highmem: do range clearing in clear_user_highpages()
99cd1f13d0ad8fa9816a408ca3b7ad936733adad x86/mm: simplify clear_page_*
f5bba312565719f307b32071402ab775d1f36081 x86/clear_page: introduce clear_pages()
8c8f5105b6beb8144a87b2f0cc6021974d9e56b6 mm, folio_zero_user: support clearing page ranges
ddc55150fdbe1fde74c47e6fa0abef1ba619c1e2 mm: folio_zero_user: cache neighbouring pages
17fc002bb5377516f335498323aa7840470a40a7 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
6f5438ba129d3d808fa79b3003e319118f5c392b mm: zswap: delete unused acomp->is_sleepable
748fb423854ee132e4394e3e169db1798d612fac memcg: move mem_cgroup_usage memcontrol-v1.c
531213fb919ade7cfc32fe193d5e9fa67f70c4cc memcg: remove mem_cgroup_size()
bdfe7e5c342a8f97622b5108a3548d9376a59df0 mm: memcontrol: rename mem_cgroup_from_slab_obj()
f29b827f146aa65b65619b35cf36b2bef426232c mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
447841dc18564257560a8d5bed99f9fc7cef29b3 tools/mm/thp_swap_allocator_test: fix small folio alignment
5070a76d95b1a898e6d406e0817c8669f1aa9454 mm: introduce a new page type for page pool in page type
898700448b737e7264c42a76b77a68a900c22380 tools/mm/slabinfo: fix --partial long option mapping
b64e6c4d99900b25db9c710459a52631c147c311 mm/damon/core: introduce nr_snapshots damos stat
26937a990db87685737ebe46314c939fd6b4ec25 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
95c58f4db192f7563db427d4faf66b88bc1213c3 Docs/mm/damon/design: update for nr_snapshots damos stat
f1b07404935ac0036161f468a3edbda1fd387b51 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f46ed320448ef2219548b766ae8495a4e0d05bfa Docs/ABI/damon: update for nr_snapshots damos stat
d9e4d17c70589cb3c870629494bf6e43e913d1af mm/damon: update damos kerneldoc for stat field
fa1e45ed6505c2734c1672e30ad92fdf4c111797 mm/damon/core: implement max_nr_snapshots
533912be19f8f0d6a45e7894bb494ca0c20b110a mm/damon/sysfs-schemes: implement max_nr_snapshots file
33d249ee0bb4f059960746797e5e3d110c68bf50 Docs/mm/damon/design: update for max_nr_snapshots
5a10e2f25b5eb8e927f338a2c55322f7d4c396ea Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6ee8c4ebc5e6568e1b79c745c1c4c77aabb2b3d9 Docs/ABI/damon: update for max_nr_snapshots
74ac419ff9e9c01baa6a69cb59b71e46039a5a95 mm/damon/core: add trace point for damos stat per apply interval
edb5794e6c409a260f8c8aff3f3741b851672dd2 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
f5dc0b1f8bc8a619b0a31d2ed869371c09ea3be4 zram: drop pp_in_progress
df912d256e832acb2626d404e29c8997958b92b5 mm/block/fs: remove laptop_mode
561a7f3ad734f50ec7079591ccb92c37ad095d36 mm-block-fs-remove-laptop_mode-fix
611dff7dd57b4b609a79a32632b2e021d30729db maple_tree: remove struct maple_alloc
289c7d6103aa0d513ef784b27027018b4649aa82 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cf2316c96e01283f29636c5cb27ed1fb0f706b41 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
c71200f11d5d456a670290cef417ce50fd8553ff mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
50634251acdf2e4b74256ea2df56ef63cf701eab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fed42180d59da9f7949bcee435edc00f618d70a5 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
ffcde455a195150176a318cb4d90f246ff4b9990 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
35f70ac23d69e9a1c2bb6c25efdaa5958ed275f9 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
73b0cd25f6322e77c2f3fd58341b308cd0ebaacd um: mm: enable MMU_GATHER_RCU_TABLE_FREE
859002872fabe6d6332b6af0772ed6327fdfb963 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
36214bffb21baacfc6d34658d942c1ad25725a40 zram: remove KMSG_COMPONENT macro
50c5b62a91ac6aced344b2095ef9a3f12bc8c726 mm/damon: fix typos in comments
a01714961fbc2715a9de3e2b65b87bd2d8f35ff9 mm: fix minor spelling mistakes in comments
39464388f51a6ed1b15de860076c87df3c5507d3 mm-fix-minor-spelling-mistakes-in-comments-fix
3895dcbf88f2c08f3e7b4aa1df7a63e1a4fbda24 percpu: add basic double free check
d806e52faf82603fd4b031585e3ddd035e3bf463 mm/fadvise: validate offset in generic_fadvise
01e35c04b0e7fefa4e5cc20f7911764bd273e3bb mm/hugetlb_cgroup: fix -Wformat-truncation warning
e56f19fb09b28ac5d207fc671f81749effaef41a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
83ea4b3b6a8a8932ef3f284aca50109a298aca48 mm, swap: split swap cache preparation loop into a standalone helper
f31e5c982eaf10b2fd52ded763d619948a23f9f4 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
8bbc270b129a5007ad5055945d140f0b0b4ddec4 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
01b547e3fe6a5f4f99fcbbef79befcbc60e11c7e mm, swap: simplify the code and reduce indention
c3227da919428ee75851a61470f86edbcfabb81b mm, swap: free the swap cache after folio is mapped
0741d4200e9a0ea4417e2d008cdb4faccb57a3f6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
a7172230fb982ef445faa595382ce55693e39a45 mm/shmem, swap: remove SWAP_MAP_SHMEM
b171f1251fd66a9be93c3b211eb4b42028a9d2c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
666b6771540c79932ef5dfa65531f3e1089324c5 mm, swap: consolidate cluster reclaim and usability check
644b231c7bd07eb81f8fb575c8a8c206eac2d3b7 mm, swap: split locked entry duplicating into a standalone helper
54c979be825edb95814eb508b2f3f47145e8797b mm, swap: use swap cache as the swap in synchronize layer
80aa66dae2fb84a5e852c49952ce030a96f5696f mm, swap: remove workaround for unsynchronized swap map cache state
58ef01e52c98c37ddbfa53fc9f000c7daabb8536 mm, swap: cleanup swap entry management workflow
aae1bb6d180ffa3b7d68b900097ffbd4bb7d1ce7 mm, swap: add folio to swap cache directly on allocation
5bb35273aa2b30e957ab4e8daef98272853d9b6b mm, swap: check swap table directly for checking cache
9c759bc134e76e82522cf2b9b5fb5de3036fcdb8 mm, swap: clean up and improve swap entries freeing
549af1c735cdaf891fa5a3af412bc281e5f9f9ad mm, swap: drop the SWAP_HAS_CACHE flag
e6d7295066c808099f761442e842feb040b69a8a mm, swap: remove no longer needed _swap_info_get
0cef16f4a8fb0c5289206895a3e509e8e5f53759 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
decef91a225c093257cb76c59fba9ff843220396 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
754eace23aea78baadc581c4deb48a4f2009e7eb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
a3cf140e00b0840b94fb4b1ceb07ba885c9eae6f mm: cleanup vma_iter_bulk_alloc
b87e4add74280b7a77686eedc00913f69fe64f4b mm, hugetlb: implement movable_gigantic_pages sysctl
c86a6c161e259c30ee2314bf38cf3e5f490460d8 page_alloc: allow migration of smaller hugepages during contig_alloc
a4d5e0609fb715063a2445c451f450afed77de84 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c292399c7ec0a6d1bdef16bda932a89b0ad3b845 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
35d031192faec82ee78ba4fba856f28bb4a9c370 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
d76a3c16fff8ef75515552133714cd5bb0053d51 selftests/mm: fix va_high_addr_switch.sh return value
91daa71b967cd36eecd146977112692debd3997d selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
a646c6d21af98f1d86a6247e236426c2d357110d selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
24957fdfc688d29d0e59fa27ac91111d8afc590c selftests/mm: va_high_addr_switch return fail when either test failed
05d35586c845c097b453f78e6bf218fb27c44d81 selftests/mm: fix comment for check_test_requirements
f0c6c838ed9321a2f910fb8790e798107fc86774 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
09a117f5719fdeb140bcf9d4d52327dd1e7164dd mm: numa_emu: add document for NUMA emulation
8bbfddbd77a0eb90e0fad585dc5c597c95a10502 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
91e275a5a4c7fa8ef5facde4ca627916b25cc141 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
145fa70d735fd5108b2e485992d4b2cf89fe92e2 fs/proc: expose mm_cpumask in /proc/[pid]/status
d3f774489351e1bdfa427abc7ff0648208a1679d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
e85de8a6a7c79081cf8d3d0b4c52f28b0e896dad mm: rmap: support batched checks of the references for large folios
d2474978f023a98a04754145c661563300ab5fe8 arm64: mm: factor out the address and ptep alignment into a new helper
e74bfe409b04f8b13518d8895d66d03d8c8588c5 arm64: mm: support batch clearing of the young flag for large folios
31223ae83a975b377ed067d995edd41e837625dc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
271fc65b2dfa1eb3dd711a14a9e52ea6adeb7fd0 mm: rmap: support batched unmapping for file large folios
1cb4d62ae8da7367f55e1c14a94309caf8cc7570 mm/vmstat: remove unused node and zone state helpers
cb8d38c5887282dc00ef669de4255520fc6b2f03 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ef2fbf2241cee3c02cd99afe0787d47acb8fcbae mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
fb5c3b7582786e4e6bd46439b3b89d0346a76b8e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6a8e8225ce7b3883e81bb74476dde0f8952c5b51 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
6d8d1bd727ec1c0a75ea2b2ec21ae51c00abb766 tsacct: skip all kernel threads
aa5ef5f98fa3ccd1d1639c360bc64e68480944a6 lib: introduce hierarchical per-cpu counters
094bb96ad33a4c12e2b13787c0005550f2a8468a mm: fix OOM killer inaccuracy on large many-core systems
f3718ba5369aaa0cf97748e402c80930960b3055 mm: implement precise OOM killer task selection
785a6f76d778f099081c1c46657700b4d3bfdee6 mm/khugepaged: remove unnecessary goto 'skip' label
3fe36ddeb8937c75adc2d6f1407beb263d1c2444 mm/khugepaged: count small VMAs towards scan limit
22db63762eb48326ee12e66437e433abb8576423 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
1a761e35dca8856109fb4aaa11404c4012f706c1 mm/khugepaged: change collapse_pte_mapped_thp() to return void
dd85704fa95f9d48772714ff5f38f217159edf7e mm/khugepaged: use enum scan_result for result variables and return types
49418cd599bc0c4617cd81362ef7016da1f81a9f mm/khugepaged: make khugepaged_collapse_control static
dd7a3497ae3c758f98dd9254352b9e2f4c1cc3d6 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
8df2f63ecab828e310a5d386a84b5a4c65687070 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
2d97e72110dd0eb67c0dd22983152804dda1d23c mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
b148ec516ab645e17fa836d726ae46c880ab7e67 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2b1b62e003d682241e7f0abd768b16deeeeee7fe mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
94e1ad73b7fbd7216140c6c43ddf2a04def657bc mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
779c539ca96f0a75c42f27e3b0451cce9f242172 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
48acf7ac157fe88b40d0aee25dabd6d751137b0f mm: page_alloc: add __split_page()
954b4284840dc8ad129e70f61bd6b02cb570b7d3 mm: cma: kill cma_pages_valid()
89fcc8257007aee36a136f5e8ce18a47b1c2f567 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
a66ed7bc4b870a1bbad4dd87abc1748b286466da mm: cma: add cma_alloc_frozen{_compound}()
a50dd9d4f3ec04115100860d4ba8662d5a0db9f5 mm: hugetlb: allocate frozen pages for gigantic allocation
697f1d6517d1fc3ae1578158b756a248a82a1a3f mm/oom_kill: remove unnecessary integer promotion in format string
59fcf53c7acc44ca390f76d9bf212b6fd2ae4e55 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
db215d43adf94bd926d31972f45c1d2836babf61 alpha: introduce arch_zone_limits_init()
888719877bb54db1dd6166dd4896badfef614cd6 arc: introduce arch_zone_limits_init()
9ea23eb051921b40104cf75115796d0686d709d4 arm: introduce arch_zone_limits_init()
be369955341b535d696105e81e0d55c151833bf2 arm64: introduce arch_zone_limits_init()
ac4318628b471dc9ebdf091dfc37fffacead959d csky: introduce arch_zone_limits_init()
46c0518202530f4262d2bfeaa3220fa18d687497 hexagon: introduce arch_zone_limits_init()
c327044613845326907b17f32f656ccbccc44ee2 loongarch: introduce arch_zone_limits_init()
03c50c7350dc3707d49d091bebc6e8e6d8763da3 m68k: introduce arch_zone_limits_init()
1d3107dbc1e0d95a1b2864846f5c688f1c2d5cd4 microblaze: introduce arch_zone_limits_init()
78ef80079b6b14a6cf35b6524721682515ce5fd4 mips: introduce arch_zone_limits_init()
7c56f5cddf87bf9d3afaea6ce49d67f3ea41e812 nios2: introduce arch_zone_limits_init()
7c1276d068beec11e91adf8cb4e10f7a73bed507 openrisc: introduce arch_zone_limits_init()
2af41a1670d560748a65a5c8f21bdd6d328cf52c parisc: introduce arch_zone_limits_init()
a619ebc13ab4c55285434949bdd89a2b270061e6 powerpc: introduce arch_zone_limits_init()
d4f2afc9072df01dd7cc5b6abee52a86b7cfa79d riscv: introduce arch_zone_limits_init()
784302c44e06d34c2ed3d0f589da5d2ae9109082 s390: introduce arch_zone_limits_init()
ef847f0aa04d675e84744d3f333a5285cd3baeea sh: introduce arch_zone_limits_init()
e0e8b88270039b2b5748eb011b94eca8b7ff683c sparc: introduce arch_zone_limits_init()
623895bb72dc0b0eeffa2fae1252b11289d03aab um: introduce arch_zone_limits_init()
087e5756db09c717a6ea74f88689dd654395954d x86: introduce arch_zone_limits_init()
aa54019f35046a9ec262c4d9e04b8a52e3598fb5 xtensa: introduce arch_zone_limits_init()
32d3855d46b4682e6dda000654511137e78a03dc arch, mm: consolidate initialization of nodes, zones and memory map
bc6efb3edfe7f68b979e5eeaf4142f20b7b94b19 arch, mm: consolidate initialization of SPARSE memory model
fc2224432c578b863347af79c25455dbea6b3098 mips: drop paging_init()
7c8b77f79f0d2882f1f4ee284d51f0396c65c84f x86: don't reserve hugetlb memory in setup_arch()
425ece31e9037c5294e8aebedae06447c51486ad mm, arch: consolidate hugetlb CMA reservation
99915d83c4917cb542f7f6c656fb2aee2e47705a mm/hugetlb: drop hugetlb_cma_check()
998401fcd108b2cbd7c5bf21717e907eb573c5fc Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"

--===============2392833254337502524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde8bb90c034-8e982226bc25.txt

03d062bb7750ac816155b29dbab58050bb1d1927 mm: describe @flags parameter in memalloc_flags_save()
df3fcc23ebb9c9f1156b81b00419349411a65d4b textsearch: describe @list member in ts_ops search
922d87ac0df3f055e7c14c99c31d23eb9bf50e21 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
de6a52605d49ad985b6110d7332100a1bf27be18 mm, kfence: describe @slab parameter in __kfence_obj_info()
4a4b8f3e1596f2f8e74bec21116a6346fb4a6d24 AMDGPU: fix failure with periodic signal
4804ce59e3fd687b4075e5c239320f31d3300628 mailmap: update email address for Szymon Wilczek
eb0125efa898b40010d03d578cc7ccf2a7ef50ba docs: kernel-parameters: add kfence parameters
ffe8834070c43598cadffb6319c7ef4bb8685e07 lib/buildid: use __kernel_read() for sleepable context
aec5e4fe8eef30d4594d98992c536c6d947aa538 kho: validate preserved memory map during population
b8d5a2bd23e850020e2637d6254f2f4ab088afdc mm/damon/core: get memcg reference before access
5ca019352a7f6803bc3bdbed4d4fbb69bc5b3943 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23e1815ad251a03e5a12453fa11a3258b59b76ed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
624780166e5a34abdd86b22c1ad96f15cf8d1ed6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b46cb680ec7c2bf0e04299a39ee58eb125863c44 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
950f3755debf6a76d8189ab70b87fa5887a958b5 mm: add missing static initializer for init_mm::mm_cid.lock
bcbb890cb0338c073d93a10f58404aa77b5f8eda mm: rename cpu_bitmap field to flexible_array
2c771bbfade051ead1ac2aa7f4ab2dd0c5b2f93f mm: take into account mm_cid size for mm_struct static definitions
2ea5026dbd7aeea29a71858168357268578f232e mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
3d40ffcb226e03f28be91f931b13f92aeb459e1a mips: fix HIGHMEM initialization
ed0a11c7cb586ca5f4daec13517ea427d1dc118f powerpc/watchdog: add support for hardlockup_sys_info sysctl
79cdc4f64203a9244dd20fb22778027d7c5197a6 mm/damon/core: remove call_control in inactive contexts
bb35488ba24def7b66d501b755596682843e2fb7 oid_registry: allow arbitrary size OIDs
1947759296826256cf4ec4597b5fb60b882368d9 oid_registry: allow arbitrary size OIDs
56cce4f83598cb29c0230521ac668304acfd8edc crash_dump: constify struct configfs_item_operations and configfs_group_operations
9be558a1bc79ddd016f34e324521448e46e1325a ocfs2: give ocfs2 the ability to reclaim suballocator free bg
805884c926ad360984a180aae2c9d40670dd1805 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
c9e3cc9677b9cf35d01a47cfe1f234e32f8bd1ed ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
37ca9aac58876787ff4241aff9992a2b5d452296 ocfs2: constify struct configfs_item_operations and configfs_group_operations
f71d90864b847591437f5097cfed780a35c51163 ocfs2: validate i_refcount_loc when refcount flag is set
830c61a1f00766971376b2ddbe4281b4e4f07ea0 ocfs2: validate inline data i_size during inode read
9905aa526ac71835adfb198e06ee3bc4772c5a46 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
603ef8f58342e14df207735171d4ea48af4dacf9 ocfs2: add validate function for slot map blocks
512ebae0078d6818f7c9754128cb4c7f104dfa5a ocfs2: fix oob in __ocfs2_find_path
7d19d4bd4c94bae14e4b167ccc6359ef5059fca2 ocfs2: annotate more flexible array members with __counted_by_le()
a2cc0430c1a4eb690173a34bdb91dad73b850b3f lib/tests: convert test_uuid module to KUnit
49afa1816fa4acc80f979c0aeed76c15353b17da MAINTAINERS: adjust file entry in UUID HELPERS
5a84c96d478a54eb4c7fcf7faee27ed8200dffbf kernel.h: drop hex.h and update all hex.h users
4a7ae1dcb825e32df8ae78b2ee50902d04508be1 array_size.h: add ARRAY_END()
2824991df3e846ea0c801306442dc8e1ca597c84 mm: fix benign off-by-one bugs
b24eedd4cbeac008da79514eb47029d110543eee kernel: fix off-by-one benign bugs
1cc0d0e1cd99e52d858a3eef184fca44e6fb6923 mm: use ARRAY_END() instead of open-coding it
d9ee48cbfa0d8e9a04862ba5b7d943cab9486f2f kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
0fffd62b319d696a3ca4fe534ce80ef435193ead kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
539e136c403eef5f89c53619e9ce0950fc770799 watchdog: softlockup: panic when lockup duration exceeds N thresholds
8e2f8c7bda9b984d11c2a6e2c8bf41efdfb1cc39 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7a0b9dfb6329fd11fdee813422f59f9b94c390e7 fat: remove unused parameter
84987d24ec56191d6a48b1c6f478d38dff15ab95 syscall.h: remove unused SYSCALL_MAX_ARGS
97528337bf363a11802c290795b9a36594279f90 arm64: avoid memcpy() for syscall_get_arguments()
b42069fbc5c5da6f85e981eef1fa81fed0655a12 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
7f8f49644122d6b4d277d7f2445531b08defbffb .editorconfig: respect .editorconfig settings from parent directories
04ac233060f7d9f1a4ab05132103499623dbc9dd kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
2cde0dbf8e0c06ccb56cf00a4d21cd37059a30de kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
c03ff614d91ccecd930f48a7fbf0a7f62a09a761 module: add helper function for reading module_buildid()
a02dc58e943bb6b389db022b7cdfabae5137cf57 kallsyms: cleanup code for appending the module buildid
b4398823f4a1f3fbb0bacb4f99d88ac4719d1c9e kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
497c6dcf98b49716700f24b591c2f29e102e6946 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
1097c2fd325f2f1812cff6a76232c588c9419ab0 kallsyms: prevent module removal when printing module name and buildid
41f8dc4cb0296256965baa3556da3bc8fb34d4ba fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
c3418d35c33be01d69a4bd887dccd84a03c4f1b6 list: add primitives for private list manipulations
071669fed2de0d27e09bc13efaab4e2ee7f1a7b3 list: add kunit test for private list primitives
1665dc1a8c566c19fe18d49a6b5e2b1bb81b103d liveupdate: luo_file: Use private list
83a8936833323e2de1db71837e77bf9c09f76a16 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
965e6795d79e2ce2fdb227fd2ed4ffa3c50786be tests/liveupdate: add in-kernel liveupdate test
5612ab1e698871f24285ec6ac0a2e44af83f7e42 kfifo: fix kmalloc_array_node() argument order
fb4faede920205888ad390dbfe2eb520f027d3e9 editorconfig: add rst extension
3eac283b80ba0c749b940fe1b0059d3d31e2e2ec kexec: replace the goto out_unlock with out
4a676d8f6d32d1b10602d76fdbe5bd6ec1ae0d11 kexec: add kexec flag to control debug printing
9af563e2ca893155951a4bf7c824867166dfa913 kexec: print out debugging message if required for kexec_load
ca179b894e9c029b9fea4bb9077bcb424fd29e27 arm64: kexec: adjust the debug print of kexec_image_info
8bfbe1888d84760220f08c3ed60bc36bf9e501a6 lib/tests: convert test_min_heap module to KUnit
b8a022331020fccbd5ba395e5c9bdb0bc575c124 lib/group_cpus: make group CPU cluster aware
174f14f7359774fa7cb59ab525d47e570e8e1e21 ipc/shm: uapi: remove dependency on libc
3065d9544a5fd5f176e2c226350225a3ca68fd46 resource: provide 0args DEFINE_RES variant for unset resource desc
41d3c8410ec02385687d2ab35b2467bcad68a998 kho: simplify page initialization in kho_restore_page()
03d34e7aec6c25a0b4e8f59cf5e8a2bfdd6b354f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
9ecda3416d65b3be8358e65b67df5261739c902a liveupdate: separate memfd support into LIVEUPDATE_MEMFD
fe12e10806a9ce8bbbb1c8a824235bf127a787a9 types: drop definition of __EXPORTED_HEADERS__
480b29d69c4a208b03a27082219e5837b315dbc6 bpf: explicitly align bpf_res_spin_lock
4f758f75f84e5d045819dc1dc8eeb7716bef54a5 atomic: specify alignment for atomic_t and atomic64_t
93e5bf1bca670668ea3f970f3511eeb3f71fcfa1 atomic: add alignment check to instrumented atomic operations
ff904f4909a97072ffc7429353a411940ec4c7d6 atomic: add option for weaker alignment check
813d53dc418fe59b0722d7df889b7fb840346a71 ima: verify the previous kernel's IMA buffer lies in addressable RAM
699989f2fd7c62de9453ffdc1f5a31328805b0f1 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
b92fae4d9b9ff93ba655133911a9abb874036bed x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e3d10c3c59694e39a5a5601e0254ac47c3da9824 hung_task: introduce helper for hung task warning
8e982226bc2521075c3972a18279eef32ac652de hung_task: enable runtime reset of hung_task_detect_count

--===============2392833254337502524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f60d6244c93-6a8e8225ce7b.txt

03d062bb7750ac816155b29dbab58050bb1d1927 mm: describe @flags parameter in memalloc_flags_save()
df3fcc23ebb9c9f1156b81b00419349411a65d4b textsearch: describe @list member in ts_ops search
922d87ac0df3f055e7c14c99c31d23eb9bf50e21 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
de6a52605d49ad985b6110d7332100a1bf27be18 mm, kfence: describe @slab parameter in __kfence_obj_info()
4a4b8f3e1596f2f8e74bec21116a6346fb4a6d24 AMDGPU: fix failure with periodic signal
4804ce59e3fd687b4075e5c239320f31d3300628 mailmap: update email address for Szymon Wilczek
eb0125efa898b40010d03d578cc7ccf2a7ef50ba docs: kernel-parameters: add kfence parameters
ffe8834070c43598cadffb6319c7ef4bb8685e07 lib/buildid: use __kernel_read() for sleepable context
aec5e4fe8eef30d4594d98992c536c6d947aa538 kho: validate preserved memory map during population
b8d5a2bd23e850020e2637d6254f2f4ab088afdc mm/damon/core: get memcg reference before access
5ca019352a7f6803bc3bdbed4d4fbb69bc5b3943 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23e1815ad251a03e5a12453fa11a3258b59b76ed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
624780166e5a34abdd86b22c1ad96f15cf8d1ed6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b46cb680ec7c2bf0e04299a39ee58eb125863c44 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
950f3755debf6a76d8189ab70b87fa5887a958b5 mm: add missing static initializer for init_mm::mm_cid.lock
bcbb890cb0338c073d93a10f58404aa77b5f8eda mm: rename cpu_bitmap field to flexible_array
2c771bbfade051ead1ac2aa7f4ab2dd0c5b2f93f mm: take into account mm_cid size for mm_struct static definitions
2ea5026dbd7aeea29a71858168357268578f232e mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
3d40ffcb226e03f28be91f931b13f92aeb459e1a mips: fix HIGHMEM initialization
ed0a11c7cb586ca5f4daec13517ea427d1dc118f powerpc/watchdog: add support for hardlockup_sys_info sysctl
79cdc4f64203a9244dd20fb22778027d7c5197a6 mm/damon/core: remove call_control in inactive contexts
04433b3582542569467da4b2380476d16404430c mm/vmalloc: clarify why vmap_range_noflush() might sleep
15e666fa3dac9517a36e52af4742dc4629fa5a74 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
87cc0c2301f1b014478939169cae38c270280e7e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8294ab27982f64ffd7d66dbb4df31d75c499e5aa powerpc/64s: do not re-activate batched TLB flush
81a46d0566684d9509d181daad63b0a71748e4ba x86/xen: simplify flush_lazy_mmu()
491dbe5c185bd0f4ae74229ba8607a08b0e667ab powerpc/mm: implement arch_flush_lazy_mmu_mode()
67ec332b1ab88e273f41cec646caa18800c72531 sparc/mm: implement arch_flush_lazy_mmu_mode()
fc4095f98dffecbe03d57a4aa42112c4aa773692 mm: clarify lazy_mmu sleeping constraints
9dee1f3a63d79f0c3c2a5ce71de2240d3581a9d0 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a8800ffd8ae31dd576cccca5ed055e81a79c3e02 mm: introduce generic lazy_mmu helpers
f9d561ce4bb621ed3084dd2f9a0af834343f9aaa mm: bail out of lazy_mmu_mode_* in interrupt context
8704350a2b34e037d991497e701d4b945341a9bf mm: enable lazy_mmu sections to nest
d4c168b94c00d841cd6b8e464da7a6bafa60d881 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
1239dc711f1c379bfbc0194543451da2078de204 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f9dc4c0ba65fe5b249bd3fef4578307ab333f7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
1c27cd4d42ffe3a5c842944163e6b00f575c78bf x86/xen: use lazy_mmu_state when context-switching
fdd35771cbb1481f9ab55a9beff807ff66cfdc3b mm: add basic tests for lazy_mmu
ab13b8b1a257f369eb0d494ec633d1dcb617efba mm-add-basic-tests-for-lazy_mmu-fix
14c9a121527204d86495ae6c1dea87bfa52f2038 mm-add-basic-tests-for-lazy_mmu-fix-fix
e044b99471a11122a011284aa9fa571592e33e50 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c849b582fb45b67a80246dd301501268e396d1ed mm/khugepaged: map dirty/writeback pages failures to EAGAIN
5c4254288182b9f6efa444c7e771e1afb590ab8f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
b710a0fd53cac62ccb882f67d1b8bba1d8cf6be1 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a363b5f93be6964bbf3097b4a3c62c8b01461474 mm/vmscan.c:shrink_folio_list(): save a tabstop
ed4d6a7bdca72ee84fa503090d4b8ee501316d08 mm/hugetlb: fix hugetlb_pmd_shared()
dfc40afee9bc8361ec979637b117e8be6a7dc064 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4fb74d927691dc3959f22736999f1b7d7b9bcd21 mm/rmap: fix two comments related to huge_pmd_unshare()
3cb197232041e24b1d1c25df3b555a3d61f578c7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9104cce41b8df286eab7c99a83fef889e64ddeca mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
400baa4ef149569a5af3838b12a92a293075d0e4 zram: introduce compressed data writeback
6bbbd591e14ae8b036b45a0402caea1fb07f9a25 zram: introduce writeback_compressed device attribute
1b8cffeffebc4ba5ee812d03f274cbbf0b89e189 zram: document writeback_batch_size
a32279e138fe32e11482da3c8657a4194421c386 zram: move bd_stat to writeback section
92e6adb7a320f95209fe1e2b10159f1d3fe91e7c zram: rename zram_free_page()
fdc96ed7a8a73b3a98cc9802d0b0a9383ebc7d2d zram: switch to guard() for init_lock
4f523119c537f63f959fbf278ab9011c9c310027 zram: consolidate device-attr declarations
63d79f100b4135e9ed4fc1312ac0c56c1dcae6f6 zram: use u32 for entry ac_time tracking
3981b37f218dccbd56195e22ebbac6bad4bf0f73 zram: rename internal slot API
b354409c3e5b0c76bb16e9e53c149fe5eeedc768 zram: trivial fix of recompress_slot() coding styles
89e9e4723e271d1c67eb3db7634effd3e1904e55 treewide: provide a generic clear_user_page() variant
eeb07ddacd077f8626280ad4596a43efda7738bb highmem: introduce clear_user_highpages()
18cc8e00284cfeec612b24d607c8a5ad57f128c6 mm: introduce clear_pages() and clear_user_pages()
8718585fa95569dbe82f77c222864ecbfc7c6373 highmem: do range clearing in clear_user_highpages()
99cd1f13d0ad8fa9816a408ca3b7ad936733adad x86/mm: simplify clear_page_*
f5bba312565719f307b32071402ab775d1f36081 x86/clear_page: introduce clear_pages()
8c8f5105b6beb8144a87b2f0cc6021974d9e56b6 mm, folio_zero_user: support clearing page ranges
ddc55150fdbe1fde74c47e6fa0abef1ba619c1e2 mm: folio_zero_user: cache neighbouring pages
17fc002bb5377516f335498323aa7840470a40a7 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
6f5438ba129d3d808fa79b3003e319118f5c392b mm: zswap: delete unused acomp->is_sleepable
748fb423854ee132e4394e3e169db1798d612fac memcg: move mem_cgroup_usage memcontrol-v1.c
531213fb919ade7cfc32fe193d5e9fa67f70c4cc memcg: remove mem_cgroup_size()
bdfe7e5c342a8f97622b5108a3548d9376a59df0 mm: memcontrol: rename mem_cgroup_from_slab_obj()
f29b827f146aa65b65619b35cf36b2bef426232c mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
447841dc18564257560a8d5bed99f9fc7cef29b3 tools/mm/thp_swap_allocator_test: fix small folio alignment
5070a76d95b1a898e6d406e0817c8669f1aa9454 mm: introduce a new page type for page pool in page type
898700448b737e7264c42a76b77a68a900c22380 tools/mm/slabinfo: fix --partial long option mapping
b64e6c4d99900b25db9c710459a52631c147c311 mm/damon/core: introduce nr_snapshots damos stat
26937a990db87685737ebe46314c939fd6b4ec25 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
95c58f4db192f7563db427d4faf66b88bc1213c3 Docs/mm/damon/design: update for nr_snapshots damos stat
f1b07404935ac0036161f468a3edbda1fd387b51 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f46ed320448ef2219548b766ae8495a4e0d05bfa Docs/ABI/damon: update for nr_snapshots damos stat
d9e4d17c70589cb3c870629494bf6e43e913d1af mm/damon: update damos kerneldoc for stat field
fa1e45ed6505c2734c1672e30ad92fdf4c111797 mm/damon/core: implement max_nr_snapshots
533912be19f8f0d6a45e7894bb494ca0c20b110a mm/damon/sysfs-schemes: implement max_nr_snapshots file
33d249ee0bb4f059960746797e5e3d110c68bf50 Docs/mm/damon/design: update for max_nr_snapshots
5a10e2f25b5eb8e927f338a2c55322f7d4c396ea Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6ee8c4ebc5e6568e1b79c745c1c4c77aabb2b3d9 Docs/ABI/damon: update for max_nr_snapshots
74ac419ff9e9c01baa6a69cb59b71e46039a5a95 mm/damon/core: add trace point for damos stat per apply interval
edb5794e6c409a260f8c8aff3f3741b851672dd2 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
f5dc0b1f8bc8a619b0a31d2ed869371c09ea3be4 zram: drop pp_in_progress
df912d256e832acb2626d404e29c8997958b92b5 mm/block/fs: remove laptop_mode
561a7f3ad734f50ec7079591ccb92c37ad095d36 mm-block-fs-remove-laptop_mode-fix
611dff7dd57b4b609a79a32632b2e021d30729db maple_tree: remove struct maple_alloc
289c7d6103aa0d513ef784b27027018b4649aa82 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cf2316c96e01283f29636c5cb27ed1fb0f706b41 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
c71200f11d5d456a670290cef417ce50fd8553ff mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
50634251acdf2e4b74256ea2df56ef63cf701eab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fed42180d59da9f7949bcee435edc00f618d70a5 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
ffcde455a195150176a318cb4d90f246ff4b9990 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
35f70ac23d69e9a1c2bb6c25efdaa5958ed275f9 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
73b0cd25f6322e77c2f3fd58341b308cd0ebaacd um: mm: enable MMU_GATHER_RCU_TABLE_FREE
859002872fabe6d6332b6af0772ed6327fdfb963 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
36214bffb21baacfc6d34658d942c1ad25725a40 zram: remove KMSG_COMPONENT macro
50c5b62a91ac6aced344b2095ef9a3f12bc8c726 mm/damon: fix typos in comments
a01714961fbc2715a9de3e2b65b87bd2d8f35ff9 mm: fix minor spelling mistakes in comments
39464388f51a6ed1b15de860076c87df3c5507d3 mm-fix-minor-spelling-mistakes-in-comments-fix
3895dcbf88f2c08f3e7b4aa1df7a63e1a4fbda24 percpu: add basic double free check
d806e52faf82603fd4b031585e3ddd035e3bf463 mm/fadvise: validate offset in generic_fadvise
01e35c04b0e7fefa4e5cc20f7911764bd273e3bb mm/hugetlb_cgroup: fix -Wformat-truncation warning
e56f19fb09b28ac5d207fc671f81749effaef41a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
83ea4b3b6a8a8932ef3f284aca50109a298aca48 mm, swap: split swap cache preparation loop into a standalone helper
f31e5c982eaf10b2fd52ded763d619948a23f9f4 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
8bbc270b129a5007ad5055945d140f0b0b4ddec4 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
01b547e3fe6a5f4f99fcbbef79befcbc60e11c7e mm, swap: simplify the code and reduce indention
c3227da919428ee75851a61470f86edbcfabb81b mm, swap: free the swap cache after folio is mapped
0741d4200e9a0ea4417e2d008cdb4faccb57a3f6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
a7172230fb982ef445faa595382ce55693e39a45 mm/shmem, swap: remove SWAP_MAP_SHMEM
b171f1251fd66a9be93c3b211eb4b42028a9d2c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
666b6771540c79932ef5dfa65531f3e1089324c5 mm, swap: consolidate cluster reclaim and usability check
644b231c7bd07eb81f8fb575c8a8c206eac2d3b7 mm, swap: split locked entry duplicating into a standalone helper
54c979be825edb95814eb508b2f3f47145e8797b mm, swap: use swap cache as the swap in synchronize layer
80aa66dae2fb84a5e852c49952ce030a96f5696f mm, swap: remove workaround for unsynchronized swap map cache state
58ef01e52c98c37ddbfa53fc9f000c7daabb8536 mm, swap: cleanup swap entry management workflow
aae1bb6d180ffa3b7d68b900097ffbd4bb7d1ce7 mm, swap: add folio to swap cache directly on allocation
5bb35273aa2b30e957ab4e8daef98272853d9b6b mm, swap: check swap table directly for checking cache
9c759bc134e76e82522cf2b9b5fb5de3036fcdb8 mm, swap: clean up and improve swap entries freeing
549af1c735cdaf891fa5a3af412bc281e5f9f9ad mm, swap: drop the SWAP_HAS_CACHE flag
e6d7295066c808099f761442e842feb040b69a8a mm, swap: remove no longer needed _swap_info_get
0cef16f4a8fb0c5289206895a3e509e8e5f53759 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
decef91a225c093257cb76c59fba9ff843220396 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
754eace23aea78baadc581c4deb48a4f2009e7eb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
a3cf140e00b0840b94fb4b1ceb07ba885c9eae6f mm: cleanup vma_iter_bulk_alloc
b87e4add74280b7a77686eedc00913f69fe64f4b mm, hugetlb: implement movable_gigantic_pages sysctl
c86a6c161e259c30ee2314bf38cf3e5f490460d8 page_alloc: allow migration of smaller hugepages during contig_alloc
a4d5e0609fb715063a2445c451f450afed77de84 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c292399c7ec0a6d1bdef16bda932a89b0ad3b845 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
35d031192faec82ee78ba4fba856f28bb4a9c370 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
d76a3c16fff8ef75515552133714cd5bb0053d51 selftests/mm: fix va_high_addr_switch.sh return value
91daa71b967cd36eecd146977112692debd3997d selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
a646c6d21af98f1d86a6247e236426c2d357110d selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
24957fdfc688d29d0e59fa27ac91111d8afc590c selftests/mm: va_high_addr_switch return fail when either test failed
05d35586c845c097b453f78e6bf218fb27c44d81 selftests/mm: fix comment for check_test_requirements
f0c6c838ed9321a2f910fb8790e798107fc86774 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
09a117f5719fdeb140bcf9d4d52327dd1e7164dd mm: numa_emu: add document for NUMA emulation
8bbfddbd77a0eb90e0fad585dc5c597c95a10502 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
91e275a5a4c7fa8ef5facde4ca627916b25cc141 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
145fa70d735fd5108b2e485992d4b2cf89fe92e2 fs/proc: expose mm_cpumask in /proc/[pid]/status
d3f774489351e1bdfa427abc7ff0648208a1679d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
e85de8a6a7c79081cf8d3d0b4c52f28b0e896dad mm: rmap: support batched checks of the references for large folios
d2474978f023a98a04754145c661563300ab5fe8 arm64: mm: factor out the address and ptep alignment into a new helper
e74bfe409b04f8b13518d8895d66d03d8c8588c5 arm64: mm: support batch clearing of the young flag for large folios
31223ae83a975b377ed067d995edd41e837625dc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
271fc65b2dfa1eb3dd711a14a9e52ea6adeb7fd0 mm: rmap: support batched unmapping for file large folios
1cb4d62ae8da7367f55e1c14a94309caf8cc7570 mm/vmstat: remove unused node and zone state helpers
cb8d38c5887282dc00ef669de4255520fc6b2f03 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ef2fbf2241cee3c02cd99afe0787d47acb8fcbae mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
fb5c3b7582786e4e6bd46439b3b89d0346a76b8e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6a8e8225ce7b3883e81bb74476dde0f8952c5b51 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure

--===============2392833254337502524==--
