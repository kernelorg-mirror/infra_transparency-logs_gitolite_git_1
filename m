Content-Type: multipart/mixed; boundary="===============1223248231413650747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Aug 2026 03:02:56 -0000
Message-Id: <178762697634.2768665.16005431977650986907@gitolite.kernel.org>

--===============1223248231413650747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 054f88f6ec57f3e0001b1367e5e5c99fc18da584
    new: 42395c5942d025d3a1610fbe9a9598f9bb43d25a
    log: revlist-054f88f6ec57-42395c5942d0.txt

--===============1223248231413650747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054f88f6ec57-42395c5942d0.txt

4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
b9e0a6a15c3946a68887a8e3ad970c3ad402a7a6 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf94f2d1ff71ef3e9399024e1fe821a4e5e8a08 memcg: make the v1 soft limit knob inert
b355cb3249ad997c60008d732c2d8c27553fc8d2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
f20d9bcf38085cd052fcc8f11ca1cb99a5ab0c18 mm/migrate_device: avoid out-of-bounds writes for compound folios
20deb550d94f6fbdf1bc7de50c3b70a1ec9dc742 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e132eaf5958977b18e38b5db9b8603a3b819c631 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
532f50107207063d813be703fd0bab54950bd3a9 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
19e6dbe0cce21a83af78802d383d066f9730a0ac MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
87cce20be8091c52b25f56f024399eb91d2cd044 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
74628a1a93c22a31ab29e2d57cfb111522665939 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b238a2e2bebef36248420ff4abf056848e8eec2a module: fix lost error code from codetag_load_module()
8a9091052cc81caa5570835049c809da804baa3f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
169393fff5d1ec2690934067eeb95544ff5ebdd7 foo
1a1bbcf475a98073207f80d37390759f976e8478 selftests/mm: fix soft-dirty kselftest supported check
0b928a60870600b7d521c1f37c9305f63e2955e4 riscv: mm: fix concurrency in mark_new_valid_map()
f26635a8740e40da1c9c4f8f90e69ebe441a142b riscv: mm: exclude invalid THP PMDs from page table check
ca98c1962e5e6b7cda29c2fba9ef24490fa1fb89 sh: remove CONFIG_NUMA and related configuration options
b065e13d6ec2b09279044d0fac21b15d1698cd1b sh: mm: remove numa.c
65c302db713c850552c0329b0986f92b1bbdbc60 sh: mm: drop allocate_pgdat()
a32b34ce2309be2251611e99fc6cb27eee63130a sh: remove setup_bootmem_node() and plat_mem_setup()
9ea945583b213156e18491a9a7144b8cbada9f45 sh: drop dead code guarded by #ifdef CONFIG_NUMA
f8de12af88a5fc2c48d3562c7036fc8a9955048c sh: drop include/asm/mmzone.h
cdbb7a266f03bc64d5df24ae9e1502f6540ca859 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
59b9f1a4f12027f28b12786671c7d4c8ddea52d8 sh: init: remove call the memblock_set_node()
c5152300f7a1f2d07261457428a4e2f713d3dc79 sh: remove SPARSEMEM related entries from Kconfig
7b23a9a3a86d7d409906319bbf4791e44720caed sh: drop include/asm/sparsemem.h
dff3662b4836c334640255f3abe7c31854ae141a mm: use a folio in the softleaf_is_device_private path
6b3c494f0dff93899f83c722e78cd815376f7e33 mm: drop stale MAX_ORDER references
6054bd6a80c8360a733d7f683acab244a1ae9f77 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1a46b1e97bde62afa7d925bb0dcd9f9748a1d7c3 mm/swap, PM: hibernate: atomically replace hibernation pin
00349ae33defc2172453ad365659016897c9d4ab === mark start of DAMON hack tree ===
023e0168a2675ba33fee0cc79f3c9083065cedfb add -damon suffix to the version name
11a3d2e0dc7dd22e5f85bfce6c01ce27c0182f4a === temporal fixes ===
1d6b6592e06e7b2ee050a5febf8b553285db2b59 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f4d48263add2790438d767ef0fddaacd9f1f9caf === hotfix: posted ===
6f0db6d6599c28ab333b7af892231286cdc9b616 === hotfix rfc ===
e05e3fa63f2769b84a1619298eca7d5d1045d8c2 ==== damos_quota_score() division by zero fixes ====
39ede79ec3a12cfbd5c1a2b35b89d3d23e44b1ec ==== commit_inputs infinite hang fix ====
79c8033f9f0f18b6eb86e6732ad81535ebc7b445 ==== unurgent fixes ====
225d7c3c21b67e11f02f50b31f66af6485d8d957 mm/damon/core: skip applying scheme if region split for quota fails
d0d67f318e75060004aac2e8d26852a6ae157514 mm/damon/paddr: respect folio end for DAMOS_STAT
ec5c86920617bba88f5b218863caff5505c33416 mm/damon/paddr: respect folio end for DAMOS actions except STAT
72dbcaee0c258c38f292867eb37e8ab02fc73d8e mm/damon/vaddr: respect folio end for DAMOS_STAT
5a734f2318dc51fa400461f2881965d4d7251264 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3f44be5dcd64bd81198c3dc7ad30d8c87649a149 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
21d9534e34482aa123426de2b152fe87e4da2490 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
03ac3b76e5edc1069abe99f7cee8559b71879086 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
03a6e6f32c3d0de0914e7df884f6ee463c86d6d1 === non-hotfix ===
efc993ffe4f64f25fdf2c570f950b20cdc53062c ==== from contributors ====
82149f0e065d95533a16fa661a4a36856150c795 ===== wait 7.3-rc1 ====
bebe13a2d799f646acae4aa31ef8248d1301750a ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
8eb983c40db3b70b692f020e508370165957b376 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
059eb53e2fdf1ea37355ee801b564935b1ca3150 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
12ab04c7efc588dbe54d19ffbd507a9ccface07d Docs/mm/damon/design: Document hugepage_mem_bp target metric
85f849a8790e5b2a92a66f3aeaa8511f2aa70a69 samples/damon/mtier: add comment for struct region_range
0f24d017d7254382d398ba15b246723c85bf1a55 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e4f5b6d3d5bf161389ca68935834a468a73c7417 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
4af625ce864f2cffb4f0b59278578c59cb18e502 mm/damon/core: remove unused damon_targets_empty()
43807c0d39e23b5aea1ef5de5c88566cb50e59a6 mm/damon/core: remove unused damon_nr_running_ctxs()
c179d2e190cb1cfad4f4c47767c5cce0be74e86b mm/damon/core: remove declaration of __damon_commit_ctx()
98c0dbf88f4bf46170da579955f50e9117c8feb0 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
154a6cdb228cbce4393778756c0e39558b65ab28 docs/mm/damon/design: accurate semantics of nr_snapshots
df7c003138f0bda1c3b6da6416e5e29b7e71ef99 docs/mm/damon/design: difference between watermarks and nr_snapshots
dab8f79356b7872d119fdecee890f61d514927a1 docs/mm/damon/design: fix typo of max_nr_snapshots
dded2f5f3c082e81faec37fa2faab0c94ed86e25 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
cbfbdcdc25cc1b0f807bd67d0d7e2d7bbca3544b mm/damon/core: introduce damon_set_target_pid()
d93eb51dfa36505526633502be58fada8748c3e9 mm/damon/ops-common: factor out damon_putback_folio_list()
107b4c4e5c589c4ba875e02b5b294f7cbdd67e5b ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
73f57372ef76ec6da4085980604e7696f186ad58 mm/damon/core-kunit: test probe_hits handling at region split and merge
5d1ea6f4dc863b28f7c6bffe1550bf754ad7d9cc mm/damon/core-kunit: test damon_valid_probe_params()
883c318257a26d0491a0f24a83d565f3448e6c8c === non-hotfix: rfc ===
9b7a6353d9da934d89ba8ed21b987d75a81a7e1b ==== access-as-an-attr ====
3d93268e7540ce0209710412dcb7dee0aa3ad4e3 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
9d43a33cd7470a271581a5c24772872763ed1c9f mm/damon/paddr: support PGIDLE_UNSET probe filter type
b6f163e194cafd79f99a6da7d5b95c113140e157 mm/damon/sysfs: support pgidle_unset probe filter type
cf6836a6f7dba20b0868c27c6531b5090e91a1e5 Docs/mm/damon/design: document pgidle_unset probe filter type
b3d6c2aebde11d6025682397cc77c898c7fe20c4 mm/damon/core: introduce damon_prep struct
971f4adfcdf60995c0edd454c696450032628e2d mm/damon/core: commit preps
89b8665b8745d337a729c10a42d893d13888b747 mm/damon/core: introduce damon_operations->prep_probes()
b9129312b4679d4e15ecc09136c8a76e04658473 mm/damon/paddr: support damon_prep
c7a9d1907ddd5a6697ccc97a4a9afdb92f3c03cc mm/damon/sysfs: implement preps directory
1430f35c7620df509515dd0b73071c1a8a5ce712 mm/damon/sysfs: implement preps/nr_preps file
ece26981b38aafd2321f22587a2c6ec701a909af mm/damon/sysfs: create directories for nr_preps writes
d0e139c21eae034148dad6303f9555536ff18917 mm/damon/sysfs: implement prep_action file
926fc4003c3fd32bcdc9cc66aecab3cacf78ef5a mm/damon/sysfs: pass preps to DAMON core
f31f3313b3d3845552aad21d8ede5e4ad262982b selftests/damon/sysfs.sh: test probe prep sysfs files
c5dad756be6c7478b0eb45cb6f122cdde51cf9ac Docs/mm/damon/design: document probe preps
d256e28a1cc5299010337a89466db58609f00358 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
0fe1b05754f849685325256ac2e335754e0ac769 Docs/ABI/damon: document probe prep sysfs files
f378924854a78e64b8d338c7f317c8d9ae3adeca ==== misc cleanup ====
bbdc408149cef6f32b03d790429f4b7983e9cc74 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
fb2f99ca463765b59e94ba55d06f1025564dc8ed mm/damon/core: remove debug messages
3bb442585c738c82e92d4cad1fcb106f34f7cec3 mm/damon/vaddr: remove a debug message
a0fdb232ef2094e1b97a08262f2162aafb93d59f mm/damon/core: validate number of probes in valid_probe_params()
02b08eadb7a8e26c1c00ae340fc1a32cfd5ec1bd mm/damon/sysfs: remove probes number validation
3519a896492f433832a8367869392f44730d7f92 mm/damon/tests/core-kunit: extend set_regions() test for error case
76515c16ec76bae785df90cdc1db376d0d6ea146 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c3e225130fccc51480cb3ac164ee11dc17b06d83 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
0f064f77485b5a50a25058801737cf3e1e25165d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a3f4b1c4ba499012d9014521a6173f9ade21dcbb selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
4c56e651fc041f2bda6ab884fbd6a8e5589733f4 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
43eb64dda57863eda2c3eb010645e93a32f57c69 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
a1d81d82ba88bc566e5ea41d86f8d6cdfb11e46c ==== attrs monitoring testing ====
f00795eb83b4742e272d21dcd4c44b9e3330cfb7 mm/damon/tests/core-kunit: test damon_commit_filter()
919d67ef082ab476d1800609c7111e64d301662e mm/damon/tests/core-kunit: add damon_commit_probes() test
b1b2b8b2e51fa21631a2ac09b18c4d41ebb06da2 selftests/damon/_damon_sysfs: implement DamonProbes
eeaf26861b111fc73f86a3f42c7cbd908be70843 selftests/damon/drgn_dump_damon_status: dump probes
ea23e960190157fcabe74860b3ddac2f2e953059 selftests/damon/sysfs.py: extend commit assertion function for probes
76073dcd032179b87239b15efe16a64a2b40e66e selftests/damon/sysfs.py: test damon probes
bfb4fd31ab3e73d0ce7b7fc6575097bae6c448f2 ==== refactor damon_call for unstarted ctx ====
992db47808841d0c6aa4c130aa46a7f6584b0972 mm/damon/core: handle NULL ctx parameter in damon_call()
57d610602f2875bec8408e9370c0e6a8f7144d00 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
3d2eb11858a03c852d5640f7332f498649e87d91 mm/damon/reclaim: remove unnecessary damon_call() param validation
0ec5876c2ed48a0651e23b3b47a1337466d225da mm/damon/lru_sort: remove unnecessary damon_call() param validation
cdc56c0b10128fe01c3a9181bc14852baee650b5 ==== refactor damon_commit for zero quota target_value ====
8c83aff3607cc93e1ff2a38a3f814298eff3a8ec mm/damon/core: error damos_commit_quota_goal() for zero target_value
297ebcdf7552ed8e1ca1b9db2b26305c72c352cd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
9d94b636932f17ed6c434a441e13c3941a9be714 Revert "samples/damon/mtier: error out for zero quota goal target values"
56f123a9a9cea88c056bb697116dcc1679faf04e === hacks in progress ===
33d2563007ab8e56d7be92a2be9d340cd5dd95e9 ==== vaddr: support probes ====
f2bc520092ec0c24e8c7ec05a4cd588b140743bc mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e7096e7505346b1d6223f6a74d91904b2a4d7920 mm/damon/paddr: move probe filter handling to ops-common
c3cde7a3cf7064c5f50b43f69a48dd821ee0dd08 mm/damon/vaddr: support probes
6b786ab6b48c92bfa44dfb30b2d8c1ce6b5d95d1 mm/damon/vaddr: fixup compile warning on !HUGETLB
1fb8e0a26c52a3ff01021c7fc1be57551e95e135 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
fe8ac68843ed0dbff1b4afbfa71d9020a786ff11 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
92fee9caaa40eb8ebca2b96ff52547404c6b82a4 mm/damon/vaddr: implement ops->prep_probes()
657827c16580a24e0d052be061f6e35486b96001 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
91b60495c3cbad387f10a72b0b85982860e60274 Revert "mm/damon/paddr: move probe filter handling to ops-common"
d922e2ccef900f04f3537122eddf95923252ce5e mm/damon/vaddr: fixup build error
6df02942b4978ecd85eac4396d11fc707662539d mm/damon/vaddr: fixup rmap deadlock
e89c9339704b1e05e749194b79254f21f35e41ed mm/damon/ops-common: implement common damon filter match checker
a21e0f9b3807f16e3b542b7e06e8e24a54afb21a mm/damon/paddr: use damon_ops_filter_match()
afee3fcf2f2dcd8da1524c6a9c38d157e4a187e8 mm/damon/vaddr: use damon_ops_filter_match()
6362550a68e0a40d5d00d2cd9d9678064d4d2d88 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
ae1b13a33b98d463d003a49b0fab3835292715e6 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
f1ef6881b87d365e67aea7bab01b602ea007dab0 ==== fault/report-based monitoring for per-cpu and write ====
5fb88ed76b691f3e61986164204021b981f29ae7 mm/damon/core: implement damon_report_access()
a80bfb1b56379ca83c237415f70ccaeea71902e7 mm/damon: (fixup) fix typos
9dea8c34669bc4fb25b441b87aa6ad920973408a mm/damon: define struct damon_sample_control
c82e7c004d88444116446be048b73a4429b5c923 mm/damon/core: commit damon_sample_control
cae00fa51de34abe4b07315dbedb6c88eb1bfb16 mm/damon/core: implement damon_report_page_fault()
a3f849e3c61d1a2a03da7516d748542ed7c6069c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1732bc1285b6b367f4711a4e078a07fc4f7a234e mm/damon/paddr: support page fault access check primitive
51f00ed894ad5fbf03dfb4801e005c2e506230a4 mm/damon/core: apply access reports to high level snapshot
9dcd6bd541066183b1ea79561394015c8f7c93a2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c8c6875152200b49c8ab25b96dab079520238816 mm/damon/sysfs: implement sample/primitives/ dir
987c2c8065bab93476088569620f8419df3d0011 mm/damon/sysfs: connect primitives directory with core
9eb2ab5442b0d363dce68d4806271a8f723abb40 Docs/mm/damon/design: document page fault sampling primitive
1458c2cc2136c1907dc544fa41f3c56081c8a2da Docs/admin-guide/mm/damon/usage: document sample primitives dir
befa48e863275030911d356242ebb3245a6eb496 mm/damon: extend damon_access_report for origin CPU reporting
d588c072a3f82950365eafa89585e331af177be6 mm/damon/core: report access origin cpu of page faults
3eff4691b88ff7a78317d2412bc64d48133de6a6 mm/damon: implement sample filter data structure for cpus-only monitoring
26cc6b49aa96dd9bda9fc669b6026476492f74e5 mm/damon/core: implement damon_sample_filter manipulations
32296b3e3401263d9cb31cec452eab2c1b6a1a68 mm/damon/core: commit damon_sample_filters
537bfc67ec4a48c520ef7b329e7388cdbe8faf7b mm/damon/core: apply sample filter to access reports
4c9763669d6d00a81d7e4decca0ef7c70142ae50 mm/damon/sysfs: implement sample/filters/ directory
a7885baf5f75f81348e2e780bdbd280c586baddb mm/damon/sysfs: implement sample filter directory
6f30e793c4126deb218c4d411cdd6f6dfd30501c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
9659b270f9ff606e9e2536a456f0dc3b2d5db42e mm/damon/sysfs: implement cpumask file under sample filter dir
6fc2fb60923a2b0f8e8472bff851bd836a2f89cc mm/damon/sysfs: connect sample filters with core layer
f76b3b63a04b63475fe8d7fefef95be276337465 Docs/mm/damon/design: document sample filters
88849bf81ad1a045c386ca807c789c2560acf800 Docs/admin-guide/mm/damon/usage: document sample filters dir
529ebc08e085be5367457c54ebbf7270e846d99a mm/damon: extend damon_access_report for access-origin thread info
23966891751a2750b78dfa7bb390907f0a66125b mm/damon/core: report access-generated thread id of the fault event
7252701780e92b88fd059ec2c1ad14ddbecbb2ce mm/damon: extend damon_sample_filter for threads
58d2bd558f562624d4827454b513598214ac826e mm/damon/core: support threads type sample filter
eb9a8c7a6c5a6d289e72099b6f742c37fa72b7c9 mm/damon/sysfs: support thread based access sample filtering
f30035510fb7e02fddb719bc8c9ad3a6c3b822aa Docs/mm/damon/design: document threads type sample filter
5e4a0ac5c92a5ccfd3fa539ddcc9fb44ec9f78a2 Docs/admin-guide/mm/damon/usage: document tids_arr file
bc5a3d9572097adfa44b15b34e079237be74e357 mm/damon: support reporting write access
c19345e5f0c3e8b1b9f46329a7d441df02fadbfa mm/damon/core: report whether the page fault was for writing
a8a93baccb3dbbf73a9011910c8a3298ca4e3329 mm/damon/core: support write access sample filter
b7655802fdfeaee2f830c53712d701b64feeb01a mm/damon/sysfs: support write-type access sample filter
eec46bae5bc88774ae03a689459dc27806f1bcb3 Docs/mm/damon/design: document write access sample filter type
460934fb3c91af4d8bd197adf5f8d39e2e5721e0 mm/damon/core: elaborate access reports dropping behavior
11c5526707e71238a8d7fd36b2ed241a8e2e3a0d ===== fault-based vaddr monitoring =====
9429919b32aca6ca1f3c153727f1ffa72d9053e2 mm/damon: rename damon_access_report->addr to ->paddr
56942d87ade00214a0cdb2f8810f96e814e37f3f mm/damon: extend damon_access_report for virtual address
472e26f2b97b2bd754976b70ed0fef44b0083f0e mm/damon/core: set damon_access_report->vaddr from page fault report
e05850ef3c6ddcd30fa7d52835726ac30911f6d0 mm/damon/core: support vaddr reports
af8b1179f1df63a08796559821d8d0b3d31d1e0d mm/damon/sysfs: move sample directory code to sysfs-sample.c
cb25703f87a13a9f031f183614cfa67ef5393b0c ==== docs for DAMON and mm ====
3a56b78ea686f2c1d328fb2c8470291b79e0bdc8 Docs/mm/damon/design: add table of contents for overall and DAMOS
d9984d3df1467ccdb1392f24152bac494f309da4 Docs/process/2.Process: Update mm tree URL
d690cdb91b0727c6a0f498e3c5f474b3e2092beb Docs/mm/damon/design: add API link to damon_ctx
c711822fb0dcbd2a249db1c64da5ba69ab116d23 ==== ACMA ====
7558b6ffdc8493fe09b74213d601d3377aa98e89 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3cd2997aadb52628d83018fc881acd54ada4efca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8e66b67fedadc443be2217207c1044fba0328d88 mm/page_reporting: implement a function for reporting specific pfn range
e87f0f3f0a19ec1f1f325098ddddd80da79e3add mm/damon/acma: implement scale down feature
ab7df2644df13d5040eb2affa75a53f3e87c3c8a mm/damon/acma: implement scale up feature
8e819ad57b98cf026e016e6c595c4194bf56ce63 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0e9bce073f1dfca2eaa2a3e9b153b3b37be05593 mm/damon/acma: assume damon_stop() to always succeed
e3279e1789014bea50a8fcd27e8ffc0faad6474f === commits aiming not to be posted ===
efafa9f13d98eac3450bcc392f4462601f6bdaff mm/damon/core: add todo for DAMOS interval validation
c4f0554324278b09e67541211792a8b13705e653 ==== negative feedback loop ====
1dac3c20fb13ec280ed1b5b5f75fc4c484ffea54 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f803e7b0ed4a389fd923bba095e3cb74650a40dc mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
1b77750211fd192f477acaffdd948a1185d0f5f6 mm/damon/core: support negative feedback loop
23c89fdbdab3633bd768760057509962dd392a35 mm/damon/tests/core-kunit: test negative feedback loop
ff6612a2ce3bafe7d56c0085a09681f125f81473 ==== unurgent fixes ====
9352ea85e25f1ab1dc7e57cd1d24516a21cdb9a6 mm/damon/sysfs: set next refresh jiffies per sysfs context
5248841399d3b3cf838a29aac2b31ada339cfcec mm/damon/core: initialize damos_quota_goal->last_psi_total
0939f79729724510caf9083afd401e6f1043b4c7 mm/damon/core: document damon_call()/damon_start() race hang issue
914228afe0c049b8b7cea884101582c7606f3aef ==== introduce pgidle_set probe filter type ====
af9b87a272dd71bd32f3b9587fe7cb3c89b05f8e mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1341a440222be00d7537abe06b86ca638223dacd mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
fd709609396229b4aded88d9890a7620f0272679 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
8fcf7cede7bd92384386662de938a3a2f043cbf2 ==== uncategorized ====
ccca78cb25cc4e00c48b3d2f534fb79b3ce712e8 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
6ed90861f28099529e9bbf6639ebc5ba86b63bcc mm/damon/core: add an hacking idea concept interface prototype
5d4360d49d9bcfcbbc12d998aaf985d554776493 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
3831f2304404e3ea3b17bbb84eb527ee59cd413c mm/damon: unconditionally trace damon_region_aggregated
dfab663f0853ecf72244118f805c71f3355b5374 mm/internal: update vma_address_end() comment for removed vma_address()
42395c5942d025d3a1610fbe9a9598f9bb43d25a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak

--===============1223248231413650747==--
