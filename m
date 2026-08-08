Content-Type: multipart/mixed; boundary="===============1708991328152225604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Aug 2026 16:46:49 -0000
Message-Id: <178620760989.640229.1749807589706640369@gitolite.kernel.org>

--===============1708991328152225604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: be3d135f52c3c998f7458702a1dffcdb0be76e0b
    new: b649341b86f21a3c1f25c120313bc9b66502e679
    log: revlist-be3d135f52c3-b649341b86f2.txt

--===============1708991328152225604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3d135f52c3-b649341b86f2.txt

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
45009f1b60f4f0aed1843082ad39d457a29687c4 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
492f6744bf6c89627f07128cde376bbb274ee9f5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e0ffd277b09a7c9f1a436e5f75be37ac490bc59f mm/swap, PM: hibernate: atomically replace hibernation pin
1e0380c25481fdfc7d0c7e12f12220655fbc5b8c === mark start of DAMON hack tree ===
026a7fc9b9ee23c8ba62f866ce964ad29f0f352d add -damon suffix to the version name
bbb08453669f1cc68986e8796bfb02d9aafac0e6 === temporal fixes ===
6dd5175f5b1f6ac9adabb5d7b72f8af83064e963 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ae8a6770305466013e7163f9138e6b4109b8eeb1 === hotfix: posted ===
e449bd5d75f69334cee563ed91b0e32b9e4c4a55 === hotfix rfc ===
b59d06a3b5da5bfe2fad90ef27409faf8ca26c22 ==== damos_quota_score() division by zero fixes ====
898e93ff7983a48c1a06ca0db72593444a4283c1 ==== commit_inputs infinite hang fix ====
70e532895f310f15f459eeff34293de71a8405d5 ==== unurgent fixes ====
6b7b45726636a756a5d06bf0e33ecec2a20f5a8f mm/damon/core: skip applying scheme if region split for quota fails
ef09a5bc82227c407fdda881d6b3660cfed12841 mm/damon/paddr: respect folio end for DAMOS_STAT
22b3e58c52f4e6bbd32763f20c5e5405b95be822 mm/damon/paddr: respect folio end for DAMOS actions except STAT
8039927bdb5d96146bcc8133a6f58204271d112f mm/damon/vaddr: respect folio end for DAMOS_STAT
efae17e9f006a35e9c1c561390166d4faee48331 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
0baedbb2eb773f15316bfc977f820b2e5166b6b8 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
76f8f3f87aa646edcb7650e8932e80debd289ce5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c566287e682b8da6a16f44d0062d3ab7ade7c11b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5947c87e5e6b43a578508df16be6355bf02a3427 === non-hotfix ===
0d4b732390f4e45d53f94ba4ea8392dab0a543f7 ==== from contributors ====
780814088140b50038b02bbeb060950209d02ab2 ===== wait 7.3-rc1 ====
6cdcc33d61a4532a97f60ba7d2e3b57d0dd0f9bc ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
06b769029325d5d53bffa3877077e4c822ef93c5 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
53acb678f43b25634669cab28f3106d3172f1ba7 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
84d1c2aa55fe7d562a50164994642b952c9a5df2 Docs/mm/damon/design: Document hugepage_mem_bp target metric
f9cc7d68a44d7f49a54c758b532fbc610ac6c09c samples/damon/mtier: add comment for struct region_range
2a66531ecf1537959c15c2e97d8d5de5baf5ec8d selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
cc14650fd791b73c6bbdf86027b8442769c14792 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
341cd8e0004ca3f16026215f21d94d63b47684c7 mm/damon/core: remove unused damon_targets_empty()
793a7acff18e0330d0574a0fb527cf7522af3787 mm/damon/core: remove unused damon_nr_running_ctxs()
98c49fdc02e77b1f8a230b3b642dc7c724e0e95b mm/damon/core: remove declaration of __damon_commit_ctx()
54d60afc3544b28985a8fc4f2a55b33e0d171957 === non-hotfix: rfc ===
a9406655796181ceaf0139700c5fd5044329db19 ==== access-as-an-attr ====
6f6499c4b1a8457215805442dea61570822bb1f1 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ac8fe6a139f0a65a2233ad1504ff5acd010ca08c mm/damon/paddr: support PGIDLE_UNSET probe filter type
8d4e1ce2004094544d3d521681dfd13f9cbfadfd mm/damon/sysfs: support pgidle_unset probe filter type
5b5dc7fb94439e941aa8107246a22d82cbf0c341 Docs/mm/damon/design: document pgidle_unset probe filter type
6b1f54a0ff8ff3ebcb6df47ba5f7a89637121134 mm/damon/core: introduce damon_prep struct
3e78c21877869bcaa43b408c5e3c7f8f63c2fee7 mm/damon/core: commit preps
8db7d0f22023a6db5f8bf4d26ac434ffc9c0074d mm/damon/core: introduce damon_operations->prep_probes()
b6782a1f3e5efecd84fb08be1a253d2d4324c0d0 mm/damon/paddr: support damon_prep
9a34f364a9bcf3c542ed6a0727659b31d827ccbb mm/damon/sysfs: implement preps directory
ceb21000db87e94e28c9a665ddce74f0ca105c21 mm/damon/sysfs: implement preps/nr_preps file
65fc8b9a937858b95818606c0631bb998d84f691 mm/damon/sysfs: create directories for nr_preps writes
0ac6b3b48f2fa3c9d38ab5e59533142c0c67f874 mm/damon/sysfs: implement prep_action file
59a307bedfd43b142bf382cd4b8f1f9b8eb8cc68 mm/damon/sysfs: pass preps to DAMON core
579d0c9653776cdfaf378adbf1d78f22ec9f1d6c selftests/damon/sysfs.sh: test probe prep sysfs files
8bb013e88c0e0779c0caf3e7b41abf7530763e48 Docs/mm/damon/design: document probe preps
090cb1656157cd7520016cdcf37bf9285f8823d8 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6d85786a31b8b547ab5bc730dc163d45df9f951c Docs/ABI/damon: document probe prep sysfs files
6e619fb381587bb0d022332f0cbb0471664a5c5b ==== misc cleanup ====
92912965dc0deb0038028cf8ca65935543820fa2 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4591b76da1affaa94fc041bab0bfb5e49a70606e mm/damon/core: remove debug messages
79d959bf1622c0d05afe4d47087953651b541c42 mm/damon/vaddr: remove a debug message
549686c52c80a4f624c52193fb34917fab846565 mm/damon/core: validate number of probes in valid_probe_params()
8925a7bedb5051beacdcaa529f5839099d7fcefe mm/damon/sysfs: remove probes number validation
2b7c8864d6f4fb3c1b12b796522e815b426bf3e8 mm/damon/tests/core-kunit: extend set_regions() test for error case
abf7a6ad1a3ee0eb63f80abb11229a35d693ef81 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ef69f5896494814445adef96d8e6a2cb851182ae mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
6db420e7f4ba9ea937f38c7da34cea0ad048e18e mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
04d2b377e98eb79abb76965e86e1e362f6d0885c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2095b8dcc6371f7b28b4c4a2568e75d0845c6506 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3c01f61de6a94566ceb60c743f460e583377df43 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
6614fbc12c57fa97ba49a94e42722e49ffa4cf90 ==== attrs monitoring testing ====
26fa75cfc8747eb8394a155a22c62f6d6d6d72de mm/damon/tests/core-kunit: test damon_commit_filter()
89270142c592d73bd0f4beac668d2ca686691eda mm/damon/tests/core-kunit: add damon_commit_probes() test
ada5636ef050c18f7f680f2d78a6d3e90995646d selftests/damon/_damon_sysfs: implement DamonProbes
e49373ff679e430e7f036dd50f4b2a793a12c316 selftests/damon/drgn_dump_damon_status: dump probes
37495ec50486613e2657dd55c63a557577f97b23 selftests/damon/sysfs.py: extend commit assertion function for probes
d0e40baea0b6d9cec6d9a6cfa41384ff5e61c4b0 selftests/damon/sysfs.py: test damon probes
b085f22d6b48f89f0106d91fadc3dba148ce418f === hacks in progress ===
250beeaea173f05ddd0194e91b333427f1a7058a ==== fault/report-based monitoring for per-cpu and write ====
88569c8721805d2df20952c315cde6197b2ef5fb mm/damon/core: implement damon_report_access()
0845697ebb71294145270b0ce165eb6faa565e82 mm/damon: (fixup) fix typos
22aad882ee1179facbd0fda5ba8910ddb9870a1a mm/damon: define struct damon_sample_control
a6e2bcd3d44e2e9248d3b4cc17b15438c9aae8bd mm/damon/core: commit damon_sample_control
006b41009cbba74beaf4b6b393c8b1f5d7c4a06e mm/damon/core: implement damon_report_page_fault()
096393f66dd53349fa9bbb00ff88a9f30e204f79 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ba96e585b6154cc33cf19cf07bf0a5b7b7095736 mm/damon/paddr: support page fault access check primitive
7b4c71e0f74b9de895ca3844cfa7e29c890150e8 mm/damon/core: apply access reports to high level snapshot
568c79b6fc4af5f17f3751355546a1b3ba672224 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c8f89a6719ab1b7f927d08b5785e64b43e43ea10 mm/damon/sysfs: implement sample/primitives/ dir
78226e9c0953bf9057aa57dd39d7fd7aa3bd023a mm/damon/sysfs: connect primitives directory with core
cadc2cd39c7cfe30cff86bb32c6d6221762306a3 Docs/mm/damon/design: document page fault sampling primitive
fe8f1aadb9317a658361dc11129877b629951df4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b9c5238ea861f2d1eab7b78d77be62e45bc9ff76 mm/damon: extend damon_access_report for origin CPU reporting
66b226c3ce38cb38e34982577041fae2cab7e8ff mm/damon/core: report access origin cpu of page faults
7543ec37c810db724da9d17d971edf5b1b29e9e9 mm/damon: implement sample filter data structure for cpus-only monitoring
279e1f40fd12cb6581a01f88e4e80baefd959885 mm/damon/core: implement damon_sample_filter manipulations
3ffc97b9507c21929ebe4f64c8822431bd2b87c3 mm/damon/core: commit damon_sample_filters
c650bfd91e6cf0a7b0ad5804b285a91606eb6793 mm/damon/core: apply sample filter to access reports
6779f7846b5bb0d87ea8063b3346ddc529bed889 mm/damon/sysfs: implement sample/filters/ directory
c902e3cd93514fb0ecfd3b22b1f1e397572bc59e mm/damon/sysfs: implement sample filter directory
a9e77b18902d2f618a08f189e5f850988c992695 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a156f07161c0b47a9883c6b50c8b3df37c2659ae mm/damon/sysfs: implement cpumask file under sample filter dir
cfe41addf5ad6aa80ce1ab08f561a24328cd2ca4 mm/damon/sysfs: connect sample filters with core layer
4b7b2d89bd37e2b0dd1638346fe426358d621af3 Docs/mm/damon/design: document sample filters
6de5db95345034c8ba1f99dbc8631501e39ec11b Docs/admin-guide/mm/damon/usage: document sample filters dir
eea17a4dcbc725bfb016071d7b8e545bafcef38e mm/damon: extend damon_access_report for access-origin thread info
4eaa17b81e48f586d16640848e90008c9c5007d3 mm/damon/core: report access-generated thread id of the fault event
40c78bbe6530f15ec07c86816672db78f029bed9 mm/damon: extend damon_sample_filter for threads
65ba2e1c3ed5a7531e44cb7a5487ffaedc5a09a3 mm/damon/core: support threads type sample filter
76228348731180f32b0309e4320ce7adbccc20e8 mm/damon/sysfs: support thread based access sample filtering
16dca48d0362f288542947db1236c507e1d746cd Docs/mm/damon/design: document threads type sample filter
7b2534b386ea04f6ede4cbd5f377287e62cf52a3 Docs/admin-guide/mm/damon/usage: document tids_arr file
20b3ea337049b489a61215c0b6ecfb4928664ef1 mm/damon: support reporting write access
6d9b20a0463872782ae51caaf243d8362dfb3da9 mm/damon/core: report whether the page fault was for writing
3b2b169fa16e87c6e3e273593fd1f92c7f1e7198 mm/damon/core: support write access sample filter
c21c98cc5490642e36d9c2c5501a6ac730ddc3f0 mm/damon/sysfs: support write-type access sample filter
202fc815163a61bc09acb9b7e287c09e7ad16775 Docs/mm/damon/design: document write access sample filter type
1ce4cae2dec78be538735c2da5d45b4d41b7fe76 mm/damon/core: elaborate access reports dropping behavior
ed62f9de06ec706962f4e6da8d6b901cdf2de587 ===== fault-based vaddr monitoring =====
4642b69d2b5da094f2fd2719f82bd52363a99a47 mm/damon: rename damon_access_report->addr to ->paddr
a2851443ddc575f54e3967ae535275e5f39873fa mm/damon: extend damon_access_report for virtual address
af0edb2f7094b4417e8436ae41c27291e4bdfb22 mm/damon/core: set damon_access_report->vaddr from page fault report
9d5d50fc5de6337c3fe29b07c8b8ceb191ed2aa5 mm/damon/core: support vaddr reports
dcf32babf12a581079948e328ca493a0bf2cbd66 mm/damon/sysfs: move sample directory code to sysfs-sample.c
ab2f8e783bfa2ee07de261ba8ac201a2a27221e2 ==== docs for DAMON and mm ====
0c316722832d638326ed91d11d2f134aab21d483 Docs/mm/damon/design: add table of contents for overall and DAMOS
3a7873c826b712c715b96418ab12da275fcec436 Docs/process/2.Process: Update mm tree URL
522cd8a082182640e41bb68df0dd49e21880082a Docs/mm/damon/design: add API link to damon_ctx
96271d31883ccda6cd8e9e9e656933b99f638966 ==== ACMA ====
8fe2cec6f854210f7f999767f800e61e94c93310 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bda4afe2ea77814c1229d0bc802ed028203c82a7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
82937a00e56639c8a3299f1a9d86225b56f2720a mm/page_reporting: implement a function for reporting specific pfn range
5d69fd40c5bed414dd6de6eb77789ceb7d2aad1a mm/damon/acma: implement scale down feature
988c9d9b9e935a3394898729c2d78320e1f5b589 mm/damon/acma: implement scale up feature
4181f60b3dc136ef5835f97c952cffcb8ca85246 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fc24da3415e586941a9480b91f943a9755618af5 mm/damon/acma: assume damon_stop() to always succeed
6c3788755311b1f527cd9ca2dbfe164aabd39208 === commits aiming not to be posted ===
795eea9ea9f5297cfc258acdf731e2700f2c6a57 mm/damon/core: add todo for DAMOS interval validation
c169b99be819f11a801026b646e00d323a7d1696 ==== uncategorized ====
b9c6538a2cefad74e4aaa675805844e410686516 mm/damon/core: add an hacking idea concept interface prototype
5e51252e7d1e885814f15c1e9bd6b35126a53a8b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
dfaa5dcd5cc3d88f5cc551afa00e28347485ac90 mm/damon: add damon_call_control->cleanup_fn
71684ccc67f562f371853a26072a3a1cb2abc269 mm/damon/core: call cleanup_fn()
e852c695dadf87456627974d689241fbfd1c4a39 mm/damon/sysfs: use per-context next_update_jiffies
6c15c77249e24e8084b43c229d1bba49fecdf580 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ebed88c5c8690ce485b876c4d7424cea78830e01 mm/damon: unconditionally trace damon_region_aggregated
9efea3d5978289059ec99bf916e432e003a1fffb mm/internal: update vma_address_end() comment for removed vma_address()
5aa6b14e8073bfe770b63283f7d5a5eaf3da9232 fs/erofs/Kconfig: temporal !SMP build fix
292ce77f588b0ae1bdf1a4fe660cbd2dadeaa0ce mm/damon/core: initialize damos_quota_goal->last_psi_total
7c7a2b802e7bc1d6a2548b23fb4dbee27a179998 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d6544c13f247c8fa142d3c7ce998cdf2dd76bbd8 mm/damon/core: handle NULL ctx parameter in damon_call()
63f6e3e0cabaa602af60edff319c665d246b1210 mm/damon/core: remove obsolete damon_call() comment for unstarted ctx
11cf5a04c7cafe5e164c4298502b0c19f8093a02 mm/damon/reclaim: remove unnecessary damon_call() param validation
a938d5b5ba08f3052c0455ea1fc7d137b2dc141b mm/damon/lru_sort: remove unnecessary damon_call() param validation
d027a2eee71a723a0089b58f906f4a950d5594aa mm/damon/core: document damon_call()/damon_start() race hang issue
0d538018fea9009df585b27ee701a9de87e1f985 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b202f7583b8f303c1357f2f0fe57c5c0fbfaabcf mm/damon/core: handle damos_commit_quota_goal() error
1be23e02f8b2ee8e720b8cb89cae93fd7e3932bc Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c3e589c7393a74e40b4cba8ddd66218be43c536f Revert "samples/damon/mtier: error out for zero quota goal target values"
ea87ce00b35c2f53518451199db3074ea771a29c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
cf3da4022e5fdb604de86807be9e0405c283d1c8 mm/damon/paddr: move probe filter handling to ops-common
7416da67380888eb7caeaf2d0a5589344938baf7 mm/damon/vaddr: support probes
c5f15e960e7bec7cfb607a6335629c3a306e8e27 mm/damon/vaddr: fixup compile warning on !HUGETLB
c42f79f01b50b9f54155df3cc6c105c564a8096c mm/damon/vaddr: support set_samples on damon_va_apply_probes()
2614028e8b53e82a8fc937442b2d4c8f87b2d7ae mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
31ebd69e89fc648af1f460dfd9581a089b75d03b mm/damon/vaddr: implement ops->prep_probes()
1f4dd806b71dd2e8e414aacaccf17853a7416ecf mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
b649341b86f21a3c1f25c120313bc9b66502e679 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak

--===============1708991328152225604==--
