Content-Type: multipart/mixed; boundary="===============3882004106522461000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Aug 2026 16:46:57 -0000
Message-Id: <178620761779.640660.15907364113537811123@gitolite.kernel.org>

--===============3882004106522461000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: ac89da2dbba77d893fbcc93b21c63f59974435fe
    new: 17e5919bdca144d4e67337f53bf57d7811f62192
    log: revlist-ac89da2dbba7-17e5919bdca1.txt

--===============3882004106522461000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac89da2dbba7-17e5919bdca1.txt

e9c31bc96aceafe6f4942ab0ff5e618f43ebdde9 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1674223bf75469e9ea9b934c768d0751fdc988fb memcg: keep folio's objcg same as its node
d4013b8f7e0ccc0affd4cbc27a716a17ec5721fc MAINTAINERS: remove git URL for Squashfs
8c1da3686cc7ab0caa4d82a9d3e3aa77f2872ce5 MAINTAINERS, mailmap: update email address for JP Kobryn
70c9c4180cb4661925a9b1a7f86c2b0377d0afa9 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
6ec7c7b8bee3894c38acf12fa19d138d2a1f2697 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
486d992fddf1e26f35a924d85bfbfd8d866a2ac2 x86/mm/pat: allocate split page tables as kernel page tables
8148d78d3eea86fadb4f8a94c3be7de444edaa4e foo
473c50e14b5e25f58a5531a81918af31f4fa17bf mm: mempolicy: fix automatic numa balancing for shmem
a2e731eaee2b2ea026f7347d495135d3325b9753 mm: nommu: point to the write iterator upon split_vma
a79c3e124b9bca7a0e7eb3d99240bb319b90a789 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aff4d48cab898ac9b6dd42bea16e9692e1878c56 mm/kconfig: drop redundant memory hotplug dependencies
7d13bb97067c7c62d4f940dfdd0f27a06c994c27 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e971279b432be2564efb465c3b43e7aab569d9f4 mm: standardize printing for pgtable entries
140663fd47e7cdd3249962eb5dd1a52ef7f2d2a7 mm/kconfig: drop redundant dependency wrappers
20598500d256a88a9dd9373b6b184df93ca08915 mm/vma: introduce VMA anon page offset field and add helpers
2923baeaf14a3a9219c7df37c70aea373b568aab mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
10566479d3b9290383df3f96013b0c02b4fe4da0 mm: introduce linear_anon_page_index()
ea90330f7aa0f9fca91f5a3ea84ba031220acdea mm: abstract vma_address() and introduce vma_anon_address()
d27fca3bce21c00d47ae9ef269cdd7dcd19737a8 mm: update print_bad_page_map() to show anon index if appropriate
3f4ec44e90a974e7d7a753bc734231f894266675 mm: introduce and use vma_filebacked_address()
441e3c26520e6ac642814d4552e5ed480960307a mm/vma: fix self-merge check in copy_vma()
06b02f80f352f8379df84dba47d036e9778dd068 tools/testing/vma: add tests for copy_vma() self-merge
3966859c8dac4e318d64ced90854a8176f41ac44 mm: propagate VMA anonymous page offset on map, remap, split + merge
618ff5108939914e475bb39bc66e53cf5bec29a4 mm/rmap: track whether the page VMA mapped pgoff is anonymous
41f960b3b0869a37ec19dfe5fcd0336ffeefa565 mm: clean up vma_address_end()
7ecc3324d38ab156c2a6da6918f0ac72bf476ae1 mm/huge_memory: update remove_migration_pmd() to accept a folio
b75c35c6b23f059c2718ed00a54b49571827505a mm/migrate: calculate large folio page index using PFN
92d123faac02fd8a4dd261c767312ba6fca3aa84 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
285265ac81019908d9e8db19eec7860af5ab7b0e tools/testing/vma: expand VMA merge tests to assert anon pgoff
ba957cf03954da864d09ae3494536bd1069c9ad1 tools/testing/selftests/mm: test anonymous page offset merge behaviour
fa16b88298907fb0931521b569f4860944277f7e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1b61348cf30f014fa5209966c3d50512f288b902 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
28ae60985998c5b0bdf402fec26bdf00beb0a696 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
4835c944b6c5926c486f94fbd002979ff11962ba tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b1c9c30778acba94101e0bceb2bc747a49cf0323 mm/kmemleak: report RCU-tasks quiescent states during the scan
d5d80fd4d07be830d21e27670ff28335c568dc9a mm: vmscan: convert folio_referenced() to use vma_flags_t
da22125f832a3b53d75656935cbbacfbfd7d836f mm: vmscan: add a helper to identify file-backed executable folios
ffdc22e6f5f532c46b0848c38c69da659c780c3a mm: mglru: promote mapped executable folios after first usage
544e8cb70fd5ab3b53f7a302d9f53f7a94ce7b3b memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
01ab6abcb4e023d7d72675477e869059bd466394 mm: vmscan: fix node reclaim ignoring swappiness parameter
f0d6689fe6059326efb0d06690ca9b0332b1bd71 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa186b69f32b0afa307fa299b0542df2c7d5fff5 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7112281902a38baecb2d017aa4629cfe559adb6a mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
495b33fe576daab1fa9c2b33403022686a260901 zram: set default primary compressor in zram_destroy_comps()
e0bd3c4b9e0ad1e63b50934cfcb7c655d0e20d44 zram: validate deflate params
ee41cac21fc5f1b4ad176d31bce6c73ec45de77b mm: memcg: stop reclaim when a limit update is superseded
2b875731fd4882dc6ebd0cfbeb12c81e7a73c9d1 Documentation: zram: correct algo parameters configuration documentation
bff7030e89b7394dc9329d53c43c7cf09080dfad memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bb997622010c0eba18e1af8056bae49333e740e1 mm: use proper PTE accessor in move_ptes()
2514288c98c5a69979788f4e08ed7f98e6d673f3 hugetlb: only adjust reservation during unmapping if mapcount is 0
9dcfd3eba122f155d565ef38d822c4f12232816d mm/page_reporting: add page_reporting_delay_ms module parameter
7566f1eb0d3ddb3a0298cc3c9154a97f6bd88a55 mm/sparse: correct init section annotations
2dbe28c1ee21584831c74745412b33c8609a9ea8 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
9419def956df7abf81589557cf09c79dfb51fc2e mm/migrate_device: clear stale mapping after freeing swapcache
8ef1ce9589ab796d8be570ee1b891bf89080009a mm/huge_memory: use folio's memcg inside __folio_split()
4e6b5ad14eaf288880f3ad4a561bba89d7894c5b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
54a6f62597a1830cab691b31f88b96f0c3dc313d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
61969a613a3c64b2c684147548522403ddfbe2fa mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9e18ffd520dd050fcb9ef303aabce2599da88101 mm/vmalloc: make vm_struct.nr_pages an unsigned long
ec2359367727c41ba0d62faa14e10d1da181b7e1 mm/swap: reject swapon() on filesystem-level encrypted files
fa080f7d408b98e0d08c08acbb245e9d8f3ee36f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
ba5270840f37ef86780bf5c4ca907a87c4001680 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
0fd2d5728ef66d22534d136b4da92b2e10ab7d30 tmpfs/ramfs: let memfd_create() work on nommu
8c7f30ff632d39cea86c031e3d016ad21287e8e8 selftests/mm: rename local_config.h to local_config.h_gen
48f398823df0d9e90cb6b5c511fc341eb7e95d44 selftests/mm: read memory information without popen
801778d591085e762ed4de532e162a906da6fa4e selftests/mm: use pattern matching in .gitignore
ac61817d750c3d7e6133d5ce4c77931429b32a8b selftests-mm-use-pattern-matching-in-gitignore-fix
9e7753239e4e3d5bcd828dc34ff6dc3bed0f8ab8 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c0d0b012afb1fd047add3c9c31df4e6e70da458f ksm: update comments and docs to reference folio->mapping
57602373c83e97b975e8393d839e269c8c5614cb mm: use a folio in the softleaf_is_device_private path
b2f19c23ad275138ac72e3297fc10ff9e05386e6 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
7e50cac257c3829bab8ea6093e7551e7f7296b33 mm: add some missing includes to mm-local headers
03c16953f39875558a74979853ec62c4af31e2b3 mm/Kconfig: make FLATMEM depend on !NUMA
40b03eed35477d739811ef7c64997daa4b384bff mm/page_ext: remove pgdat_page_ext_init()
6245ec86d517c843f23dfceea2432381db26b1e6 zram: do not release zstd global params from error paths
ea2ad4c53d223d3ac8f9d3e10177bb63a57aa969 zram: reject zero-size dictionary
2b61a50eb05d690ef03ad0cf273741cf26ed7cab zram: add pr_fmt to backend files
296cd9bddb42c59a0e6426825dff706b1dcecd1f zram: validate parameters in each backend's setup_params
c320849b758655d857437c5b30d17c7e295c2946 zram: reset per-priority params when changing algorithm before init
86edcc90f44e82f4d2ab5189ad1c7135387d817f zram: fix out-of-bounds access in writeback_store()
c057a30fb76f43ac967fe822080b7997f2761c3c zram: fix out-of-bounds access in read_block_state()
23cdee58ba3fd36a1177c91be285c3fae48d66b6 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
52abbaf7765c3f5458c8851b6934f338fd49d941 alloc_tag: expose boot-time compression configuration
5c642f690e119436c5f6a6e1d3df22e9849bbed1 mm/sparse: keep mem_section_usage_size() internal
9d131dd5c5dffff9023b5a2f5e627a8ee405f3d5 mm/show_mem: fix format string inconsistencies and type mismatches
85c34be789bb95166064c9f7d954f5bbebb70ce8 zram: switch to unsigned long indexing
3bd3e3fcc3cb82afc69aefef5cee8db99c1c433f selftests: mm: extend the check_huge() to support mTHP check
2d0f60f809b002e25a108003b7f4aafb0cab7215 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
eec84681abf516273c5975805ae8e157f560ac3b selftests: mm: implement the mTHP-sized hugepage check helpers
2e9701801cf4fa34ddb216aa4df766224aab931f selftests: mm: add mTHP collapse test cases
7978700b5e92f02845f04dcc01fc4e984c002cc0 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
3b5715dd3cc7e772552957003ca2ca1ad9111c91 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
e89b89ada074dd7cf1fc56870aaa1cbe851ec6ac selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b81706cf36d40d638f04c13db691e78cca8120e3 selftests/mm: fix soft-dirty kselftest supported check
137e69fcad69883b6d84bd4fa9456e5eda6430ce selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
da0a6ad5b2f1bc2c465defcda786409d7cb6699a maple_tree: remove unused mas_is_root_limits()
bffd8ec9884fa05b03f62916705e04dd322aa752 mm/execmem: fix fallback_end description in kernel-doc
4cef75e60b05f96563f9c22caa058178603b2b2f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
71f4f1ecac1616fd09cf34131a673ef3e010392e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9bc3cb7357a7dea23959581a285015ecb23599f1 selftests/mm: skip khugepaged swap tests without swap
d3df05ccc79243b75ffd2885cf178f5ba6187444 selftests/mm: skip hard dirty page-cache test on NFS
e31424b0145a24113ada8c64af255789fcb0187f selftests/mm: retry migration failures for the full runtime
5c6c94973cfd71fb37284f5aaddcef4b573be682 mm/zswap: fix global shrinker when memory cgroup is disabled
b7c9174ec3534c54eb6451f1ba406912c286e28a mm/zswap: support batch writeback in shrink_memcg()
53773dd308e7d9b1e692a9967fda4911e0f2bdd0 drivers/base, mm: move arch_numa.c to mm/
22baae8b6a02220b9f5b4e01bf60ea4a7469b6bd mm: make VM_FAULT_RESULT_TRACE compatible with sparse
9880aefc5d65d4ee017e9d06e7fe2f06ee303921 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
3199b0c09efa07b5f9f74adb0da417108e1fee42 selftests/mm: fix read_file() return value check
6951b6ca07f6daea5f3ac1a5ee195532433ca644 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
32f6ded29b1388940dfb4aebff935edf30313174 mm: kmemleak: confirm suspected leaks with a second scan
97e55dc1e7d550c51a7d881ef32185024cb0355c mm: kmemleak: report leaks only after N consecutive unreferenced scans
3024b6b99f8676bced31542eb2bb31c8d7231e86 mm: kmemleak: factor leak confirmation into a helper
4343cbcab02c24e452430401312a42c88899c537 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5953710b5f5055e54ed71c58373d907096798fdd mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
facc3dde2c024dec3dbd0abbb41fcc2db2ff8319 Documentation: kmemleak: document the conditional min_unref_scans default
a0b4bc2560e4c791e899e1335c40d99903356e98 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
a5055e5d3170113be5aea5fb1055f56c70818db6 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
5d88d2642dcd5daf2de7efd46177812935640c39 maple_tree: add rcu locking check when LOCKDEP is enabled
940b8ab0de461a74f200456cd28c4ba996102238 locking/lockdep: add sequence counter to held_lock
81e0724077514f019617f12eaa6b02b67786c129 maple_tree: add write lock checking with lockdep sequence numbers
1d9da7007b5ee37ce15d961a6273ef4a531b4373 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f686c9805f8f2d1947b9cdb2c4bd47152fb7e592 maple_tree: documentation fix
59973437fecf4a74e31a83b405af16c0943be984 maple_tree: drop dead code from mas_extend_spanning_null()
56d3447051084a2c127e9e1b230e264a8b98cd06 maple_tree: drop MAPLE_ALLOC_SLOTS
fa7586042574d165c1f099047e0713c9a33abfa7 maple_tree: clarify comments on mas_nomem()
cdc09c76f78a260fe256907fce13f8d6fb2e735b maple_tree: use prefetched value in mas_wr_store_type()
ddc5aab67d8becbf19cf1dc8bba58c055fd8bbd6 maple_tree: optimise mas_wr_node_store() when not in rcu mode
58bd5729353eace1910f3f00fe7dfb04b2050088 maple_tree: micro optimisation of mas_wr_store_type()
f43304add064ce44c10cb119bb91b9d900a5a617 maple_tree: add bulk parent set helper
8ab6faa4ecab6725e94b7f2c66a57c259c06ab32 maple_tree: catch race in mas_alloc_cyclic()
bc23b614c03f57a4dfc2c639b8536ac509ba66c6 maple_tree: document that erase may use GFP_KERNEL for allocations
696cb0019a1fa15faa7fedf9933a5833d8b0ba47 maple_tree: WARN_ON_ONCE when allocations fail
05def5b0bf6f8b2dc2fdd8786beeefb486e3c1b3 maple_tree: document erase and allocations better
d94bb3f39d6d34182574d5e84f97d5e7fee4ba09 maple_tree: change two GFP flags in tests
e3cfc92a8f8e122fb38b4d14ffe7f81fd4d2de3c maple_tree: fix argument name in header
fa5784296cfea38bbd581687ac8a33db45eaed84 maple_tree: avoid extra gap calculation
1ed01be36a9071bdd2b2e28dba52885e6a738349 maple_tree: add helper mas_make_walkable()
a787c558e6ed350a25caad1442b5907c125b31f5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
66a0d02e0b819e18b237139cfba994ea62df2f83 radix-tree: fix kmemleak false positives on tree head reassignment
eb11dd8dbf43e9c52f7910a8416852c0285085c9 alloc_tag: add ioctl to /proc/allocinfo
7a1e38f66e7cd489fa4749225e4eda55b7683b6e alloc_tag-add-ioctl-to-proc-allocinfo-fix
b9843e11d7419662152391face2345bb35921f17 alloc_tag: add ioctl filters to /proc/allocinfo
f69f8f314c13f8d4871121abfa3d51f32d8cffeb alloc_tag: add size-based filtering to ioctl
2a8d2749a59a1d927295b466832c4e1c7c460329 alloc_tag: add accuracy based filtering to ioctl
89982b393b8198535a81dbf612d63ce8c5c3fe31 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
4cf387654031b4aaa830f2fd14a687b27f9632ad kselftest: alloc_tag: add kselftest for ioctl interface
3ae2b71f6d41120452cb2388326deab9ab7bccc6 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
1f7f0d93eabf7f97a850e7ac51805a993f16ffeb kselftest: alloc_tag: extend the allocinfo ioctl kselftest
17f26d19c659a0f21e7ef4960f803c23f8dae10b arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
278336571f4ec7e7f56131d86e5d296b33ce4ba3 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
93e7674a7505d16046f1f4dd973b4c533d72fe33 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
808653e6e5696e06d3733d686174b494e89af88e mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
9a7a9ff05f3f9c5d06f2b848a480a17acdca40b6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
01bddf7cda6903f117555c5e8079b0d70850b5cb mm/vmalloc: map contiguous pages in batches for vmap() if possible
36e4f471846e72b90cce8d516bab6261a1bd868b mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
ef503f4630854f099298a1a27ddb8bc44413662a mm/vmalloc: align vm_area so vmap() can batch mappings
e734db21156b5eed4486327642b2b3fd26e0c77e shmem: provide a shmem_write_folio wrapper
de476701cae44def2ef42c774ed52666e8430dce mm/swap: introduce struct swap_io_ctx
cedfabee8e72c6782e04bea5cb8aafc7ba6a3c38 mm/swap: also use struct swap_iocb for block I/O
e49263008a380f0a49d4f8dab03fa17b21ac1044 mm/swap: remove count_swpout_vm_event
564dff1b73c20288ef40d507905c6db7011f03f4 mm/swap: use swap_ops to register swap device's methods
7afd36bfaa0bb3644e6c79a83119e78844c19d03 mm/swap: remove SWP_FS_OPS
affa6d9eb2b871fb33aacd0c0a2b67415556f713 mm/vmstat: add NRSWP{IN,OUT} counters
19f2391a107512b474394986500ec5e128d6d1c5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
5e858fb31460f1eab60befbb1b913d194745ed84 mm: shmem: reject page-aligned fallocate end overflow
02b7095bfe601efba2608ef11f3bb7b677bc175c riscv: mm: fix concurrency in mark_new_valid_map()
b50a03f099d835377ab24d90c7abb79befbea4b4 riscv: mm: exclude invalid THP PMDs from page table check
1785bf1f65defc6c1d9439700f78dbe74c71c48d mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
79628586cade9ee95089bc9bbf4106fdb8b240e2 mm/khugepaged: extract young page check into pte_is_referenced() helper
ada1e6853b31aed6613b28c97b80f99ea6554e3c mm/khugepaged: introduce a count_collapse_event() helper
0f4996e75accb164613f4ffdfc388bf14113da9b mm/khugepaged: fix outdated comments
7f08da04dcfa595859570c022931bf6a2ba0b2c6 mm/khugepaged: refactor the PTE state checks into a helper
e341cd1a6e6171f8345bfa92bda3b6530d45f36f mm/khugepaged: unmap pte before releasing vma write lock
15738786d1270b9bc9e718047bd44afdf716f66e mm: Documentation: clarify where the mTHP stats live
69f7688921b1386bafe1069a395327d5f5f87cf8 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
5adfb31aa4431e4ae35c6c92de80c335bd28c590 sh: remove CONFIG_NUMA and related configuration options
f2a748dc73b8f7155840b55e8d197030b06ddc87 sh: mm: remove numa.c
ab431793ea65a738df380f04d5bec3754532e497 sh: mm: drop allocate_pgdat()
62158074e5048b443f423e119284da389c848257 sh: remove setup_bootmem_node() and plat_mem_setup()
f83520dc8e5a3c63e5b79e1b51ccd639d942bc6b sh: drop dead code guarded by #ifdef CONFIG_NUMA
95636e93c832f8ae3d5bfc1532cdc709697f7d8c sh: drop include/asm/mmzone.h
72beeada6619bd10db07128b3d8eae2139507037 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e63dfb11ec4f5ffe9e63d56ef7a92191df727801 sh: init: remove call the memblock_set_node()
24f219a1e87319e64d60b3cdded731a354f14526 sh: remove SPARSEMEM related entries from Kconfig
17e5919bdca144d4e67337f53bf57d7811f62192 sh: drop include/asm/sparsemem.h

--===============3882004106522461000==--
