Content-Type: multipart/mixed; boundary="===============1933916974973127233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 03 Jan 2026 00:29:18 -0000
Message-Id: <176740015862.3514124.15040216580457915592@gitolite.kernel.org>

--===============1933916974973127233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3658b9ce5649afdbd0df8310359cc487982b2184
    new: c6bd7f1f8f56fe6f742e72c309101880f9798f52
    log: revlist-3658b9ce5649-c6bd7f1f8f56.txt

--===============1933916974973127233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3658b9ce5649-c6bd7f1f8f56.txt

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
8f4358e07269a03b115748be3f7524791a44b175 === mark start of DAMON hack tree ===
e07642a40f3909facc165f22f36f2c0c69caa5ea add -damon suffix to the version name
4ae89f468d834c2822105b4d2733c0656f2bb631 === temporal fixes ===
6f845f6592c1ec945c9be4b135aefc3de113adce Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1b76000e076b6a74d5b01994af6cb579f5ddc584 === patches written or reviewed by SJ but not merged in -mm ===
540cbdc156dcd07b44539e2b8eee08a934432d5e Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
e4f7777cffcd108c7b694155952507af10b1124f mm/damon: do not break the string for damos_stat tracepoint
59ef747dad5f8277054d94ccb6e074fe80138400 === hacks in progress ===
239269af6c151aaa247e0bb2243d3be4e866afc8 ==== fault/report-based monitoring for per-cpu and write ====
e587bce8784006efa50a70b5950a1aafb337a24e mm/damon/core: implement damon_report_access()
ecb30395cab9830ed751d9c6f8e54b07fb0dac6f mm/damon: define struct damon_sample_control
dac49df9f1ae808f2cacf57ae53a0164a669b4d0 mm/damon/core: commit damon_sample_control
5002379e3a00e39d0ee1471d70e43fd1e557d4a2 mm/damon/core: implement damon_report_page_fault()
5938df5cec29c4ba964b72211585a618b2fc1cf2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e4d7945ba6e153c505a5ec1bd1a492f02784b06a mm/damon/paddr: support page fault access check primitive
91cec5546032d85cd1bb4ea4525905240cb5d1fc mm/damon/core: apply access reports to high level snapshot
94adb1390635dc8fe520c92ce56999e6dac3e396 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a86c6d9b0c507f071447d12184520f28bf08daf7 mm/damon/sysfs: implement sample/primitives/ dir
beeccba9d996833e7dc3ffbe674fb3752163dbc2 mm/damon/sysfs: connect primitives directory with core
8a011ca60653e780920a20f1f37b9a4dea5ae531 Docs/mm/damon/design: document page fault sampling primitive
64acdd8cdefdf8b8cca2ee4e95c22f386801d7ba Docs/admin-guide/mm/damon/usage: document sample primitives dir
3da2e1f701281a7dfdafb437759c1bcbdf7d1843 mm/damon: extend damon_access_report for origin CPU reporting
7526715625ffc1efbc31087ea8b47b2582493efb mm/damon/core: report access origin cpu of page faults
052cdaf00abb4652c8979490616a797aec146a34 mm/damon: implement sample filter data structure for cpus-only monitoring
912d399394dcaccd0a5bff5f3e43ca5287945008 mm/damon/core: implement damon_sample_filter manipulations
c5ac65fbee83d9eb7ec26f6b555bcc1c28863c43 mm/damon/core: commit damon_sample_filters
3bfbda923e48099b99fe60143dcdf100d04a929e mm/damon/core: apply sample filter to access reports
408ae9405d8b98b719cefad9199fe2b6153ba687 mm/damon/sysfs: implement sample/filters/ directory
cefe860fb14d42c48e4ada79befdc9242399c8d6 mm/damon/sysfs: implement sample filter directory
f6a03a07b5f60f52973e83838564fd0cad78b8d4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
57c9ecfca93afcfa723688c51d78318398b3b5b7 mm/damon/sysfs: implement cpumask file under sample filter dir
c5b263390d444e1994109f12ae478e320b1cd71a mm/damon/sysfs: connect sample filters with core layer
b0754663f75186ececfba9bd2fe1a17b5ca986a2 Docs/mm/damon/design: document sample filters
34bf302a9c4e1f9da4132a05d06cd17e1e6db2e2 Docs/admin-guide/mm/damon/usage: document sample filters dir
233f82f00a1cb91b0cd93f5ccf839371dfef651f mm/damon: extend damon_access_report for access-origin thread info
016b108925a117ea139296375ab7ef80048295b0 mm/damon/core: report access-generated thread id of the fault event
722bdad5266e99f4256b2156ce19d9b16c572279 mm/damon: extend damon_sample_filter for threads
265b3eaae23c7222450da2574dd46041b2a7e48d mm/damon/core: support threads type sample filter
0901519c77bd59e326fcf4d5cbb3e91e206923b3 mm/damon/sysfs: support thread based access sample filtering
cac988f3971e921cd8575f04b4fd6e447cfe8397 Docs/mm/damon/design: document threads type sample filter
56a54fc224f8d976b43969d4247010b06c7807a4 Docs/admin-guide/mm/damon/usage: document tids_arr file
0705d83e5209fbadfe0bca7286c2ef330f0d9efb mm/damon: support reporting write access
a434cb9ac71a13ca15425e8abd5c2875dddeec9f mm/damon/core: report whether the page fault was for writing
6cb55527c274b491bdced27b5e8aff4f1e8a4110 mm/damon/core: support write access sample filter
3e1a5a4c392dadc3b52f4151b99aaedd8bcf63a0 mm/damon/sysfs: support write-type access sample filter
af69841f943a2dc9266efb51d49d12be51161a34 Docs/mm/damon/design: document write access sample filter type
ed8e6e133a9942be330856059f647810e287372e mm/damon/core: elaborate access reports dropping behavior
38d0ea72f8e9e13f5a6eef690a8ae2c3c1a431a1 ===== fault-based vaddr monitoring =====
10f7ce407a7a65734a87809f8125e1f54c7479e6 mm/damon: rename damon_access_report->addr to ->paddr
b1cf80336848737e94e512c1d22ae14ed47d022a mm/damon: extend damon_access_report for virtual address
da8929bc9afe526785960976df3a6250cf544c2e mm/damon/core: set damon_access_report->vaddr from page fault report
f67782fb67587b5b1cbc006bcc347ce73a00b544 mm/damon/core: support vaddr reports
80e66e2028e97d91a3d83f5b3da6cb0a174688b0 ==== docs for DAMON and mm ====
bcf8266899fc8bc29b4b3c66801d67ad94226a8d Docs/mm/damon/design: add table of contents for overall and DAMOS
d1e46f1e5aa247fc74510722ac742cb2cd01bcde Docs/process/2.Process: Update mm tree URL
7fac042f4571d581fa3e627dd0940e5d2d262104 Docs/mm/damon/design: add API link to damon_ctx
5567502c2ad1d5baf7565a4ac638f307b7664396 ==== ACMA ====
cb4596b9474cd416bf22829ff65aa2bcb38acd43 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d9e7fa73243f8b344b19f061a783b14209bd4531 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
68b833a4b687a3ecf4c370192807ccfd8b6bb052 mm/page_reporting: implement a function for reporting specific pfn range
4df0f459f55ab711311918f1fc1bf824da25bb30 mm/damon/acma: implement scale down feature
820a2d6d7ae63b58c1135ad7b1072ac6e8da57b7 mm/damon/acma: implement scale up feature
cf1795678159e50a38aae27e5f671ac9b95170bb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
08ad2d8206db3502f721842450d8e82540cdea5e === commits aiming not to be posted ===
655f07ee6e36b7ab9b7a884d9240d5bf1b7a5cd6 mm/damon: Add debug code
dcca14a3b08760fe63fa097220d36ad383be5124 mm/damon/core: add debugging log for intervals auto-tuning
52203ba5a53fe2b5d5cce4cfdafcd8e3583a0d1d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3182079a84a2be3973c21b094296e809dd1fd433 mm/damon/core: add todo for DAMOS interval validation
639835c91373da8c984ebdb4e6b963691f350536 mm/damon/core: add debugging-purpose log of tuned esz
2a7da3bd1c1314b7662be18080fb832be953f05b Add debug log for PSI
650d1f0c415b63a64e54193d0f6c2fccfdbdc721 mm/damon/core: add debug log for reset_regions()
b6323117c3091c677506916a80b9c0580b977380 ==== lru_sort advancing ====
4b2d8aee38a09f14a10110047f6832bac89a231a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
47732b43640d6455cb551dc5cf9b4aefb0763770 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
661bed6556e0f492748988f3c958d20148ff7f6b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
514d082a259cd92c424bb2478e90ae027e321bde mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
61839985d28a89d944f320b0ca49cbdc2e76a9b3 mm/damon/lru_sort: consider age for quota prioritization
c2a2a5454f27027594a6b7ec44cc0ea440a8604a mm/damon/lru_sort: support young page filters
1a90dd49330b0832caece6e505ba6ca9110ccef2 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a09e4ef7e332e05cdfd2f79911df54b48609eb27 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
0348b9dd32a360877271f6dad599aa79fdeddc14 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
fd7ac06094c2364f62ea3c045d3eabdeca33a843 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
c8b10ec1e5fab1b07532836eb8f6d52c829dceac Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a254519f834ab0f7b1460121ab7f495467e2614f ==== uncategorized ====
316a0d5f85a11d456c6e6df593800d78fa5ba824 mm/damon/core: add an hacking idea concept interface prototype
01b20bd077eded038b12f2d8cf61a89eff9dbede mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
675f3f05c4bd68514c98b6b907f32ee479d915e9 Docs: submitting-patches: suggest adding previous version links
476754f594b99815407bdeec3fdc24e06e86be2b selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
87313d57ff517428f402ce4cde50c83738769b4c mm/memory: implement functions and data structures for page faults monitoring
be665cbadada45e26ac1f4d431fe44ec91cb28d9 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
2bca5d0afbdf03ae2174e202a1462561e8a26304 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
809b4c059142e54d08954362e42bf52bc9cdd945 mm/damon/core: set score histogram without filters-excluding regions
79c073d822d492030fe00786a3a491cee9c3b8e1 selftests/damon/wss_estimation: increase allowed error rate
81b00961e8c3258559cf5c4a1277d29037e19a7e Docs/admin-guide/mm/damon/usage: clarify stats update process
8ab689b0c4924090060b4748eacd6d1ee7bb9673 Docs/mm/damon/index: simplify the intro
45a23df9d850e8bb0c3cc60451c4f339c4e54df9 mm/memory: mark faults_monitor_controls_lock as static
f1fbeaa7d241bb1d60f87f8106b3b548dd36a7ad mm/damon/core: cleanup targets right after kdamond_fn() main loop
99ac47c01ad018df1682e6b26f5a054fd4b1844c mm/damon/core: cancel damos_walk() before ctx->kdamond reset
5e817a7a8e3286f320d6268517cb8d8ed0e71582 mm/damon/core: implement damon_kdamond_pid()
64dd629be4e76ebe04988f8e70292be7a34afc8e mm/damon/sysfs: use damon_kdamond_pid()
638048fe77b29969dda15257247dc55de6d0efc6 mm/damon: remove damon_operations->cleanup()
3ef2611e2294e8295aaa7b057776221a3ec00591 mm/damon/lru_sort: use damon_kdamond_pid()
c7057d5f2ac6fa09d39b02e3a8d03aee51c36868 mm/damon/reclaim: use damon_kdamond_pid()
b9258469e68c439d47a1e054837cc59d848269a6 mm/damon: hide kdamond and kdamond_lock of damon_ctx
e6c430f9586d16fe4a2803bb8ff0de1e9543268e mm/damon/core: make kdamond handles damon_call_controls on local list
c6bd7f1f8f56fe6f742e72c309101880f9798f52 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior

--===============1933916974973127233==--
