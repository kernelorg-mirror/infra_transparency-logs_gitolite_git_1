Content-Type: multipart/mixed; boundary="===============2351081775908611772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 08 Aug 2026 03:49:42 -0000
Message-Id: <178616098202.11605.313091102963164581@gitolite.kernel.org>

--===============2351081775908611772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ae3dda2b9eace50dd3bb244f672976dbfcb8d75c
    new: 4dca164b973040c9c7ed5553402a9f757b3e08cb
    log: revlist-ae3dda2b9eac-4dca164b9730.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: faba4643cd53170c2332fd377916c20b9759c73a
    new: 733395257a63c87f54fee9863a7f630b37cfa994
    log: |
         d3c37683edaae122f4c4b948a5d1dd4f68bc560b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         4c99528e1de2841fb3c4597bd13028f6e037e553 memcg: keep folio's objcg same as its node
         449f71f899c166c1e7865df903ac07b28fb22fc2 MAINTAINERS: remove git URL for Squashfs
         fae0dc39c2b2b631746946edb7b84ddd14fe3960 MAINTAINERS, mailmap: update email address for JP Kobryn
         b5434b9ac56a716e9a1193ee600c34f2d784e28e x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
         dee332f000143a8d62f265b789cac7f7c80a0772 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
         733395257a63c87f54fee9863a7f630b37cfa994 x86/mm/pat: allocate split page tables as kernel page tables
         
  - ref: refs/heads/mm-new
    old: c25f32cd69a7a5f531e20738f5a09d5493c3c426
    new: e031c67523d5557acb8e2ff8ca75fb6c7e4804c9
    log: revlist-c25f32cd69a7-e031c67523d5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 77081c8c8f7db448751a7fca71fa80ccd6eb39a5
    new: 124d851707664d9baf4b8a5661e454c4b99d151a
    log: revlist-77081c8c8f7d-124d85170766.txt
  - ref: refs/heads/mm-unstable
    old: ac89da2dbba77d893fbcc93b21c63f59974435fe
    new: 66214b8afee89d92121b07cbc3649303b966efe5
    log: revlist-ac89da2dbba7-66214b8afee8.txt

--===============2351081775908611772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3dda2b9eac-4dca164b9730.txt

d3c37683edaae122f4c4b948a5d1dd4f68bc560b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
4c99528e1de2841fb3c4597bd13028f6e037e553 memcg: keep folio's objcg same as its node
449f71f899c166c1e7865df903ac07b28fb22fc2 MAINTAINERS: remove git URL for Squashfs
fae0dc39c2b2b631746946edb7b84ddd14fe3960 MAINTAINERS, mailmap: update email address for JP Kobryn
b5434b9ac56a716e9a1193ee600c34f2d784e28e x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
dee332f000143a8d62f265b789cac7f7c80a0772 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
733395257a63c87f54fee9863a7f630b37cfa994 x86/mm/pat: allocate split page tables as kernel page tables
701a53b0472055eb09f050841fae10db52c1443f foo
c8054f03a9eb9e169517986878235812a7f6564e mm: mempolicy: fix automatic numa balancing for shmem
02e965b9337a0d36f71eef989a6bc769cf1edf69 mm: kmemleak: confirm suspected leaks with a second scan
51a4ee95ee2e17d4aee59174a007d4922f362afd mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1bd1e680e88f4095d4c704282282a8d59aa1f10 mm: kmemleak: factor leak confirmation into a helper
87361fa595b9ae739d978feeea209dc3d298633a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3f6de4dae53dfaf0c41abdfa9eff3162e51b5efd mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
089abb2770dab6bb16d549c0adee405c9dad4bb0 maple_tree: add rcu locking check when LOCKDEP is enabled
e2ade6a25e50097b9fd38e48ae4a08cd1a07de0c locking/lockdep: add sequence counter to held_lock
68e83bb4f13bd882a6bca531470bda9e2de2f098 maple_tree: add write lock checking with lockdep sequence numbers
e540609b6ad646b3553d35c962736e0e6185a549 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
d3ae354ef73f7a6156dd0c62738efb591ab6561e maple_tree: documentation fix
2db2aa8ae52ee45efb9094a5b7f4630bc0817799 maple_tree: drop dead code from mas_extend_spanning_null()
6f5a35a263068822aa4ab2a949a8785ddf4c9512 maple_tree: drop MAPLE_ALLOC_SLOTS
414a4bd964796c986daf70765bcac91b409c1669 maple_tree: clarify comments on mas_nomem()
3f50abc288d20804ef6e07a89e1f16f35ce72a7f maple_tree: use prefetched value in mas_wr_store_type()
6e6368cc9cfc4179daacbfd8ae21a9d31532c6ab maple_tree: optimise mas_wr_node_store() when not in rcu mode
3967f90fa0d20346f16ef1d9e8933a7b257fb34e maple_tree: micro optimisation of mas_wr_store_type()
2f1e273916ee81fc157e64ecaacc8cc0b70aa526 maple_tree: add bulk parent set helper
51bca86be5330ad72857af567976c1471ac70934 maple_tree: catch race in mas_alloc_cyclic()
65385dfd2abbe2b020107d5fd03b16660376b73b maple_tree: document that erase may use GFP_KERNEL for allocations
3f45257b99daf37892540d0934b6e077bedba2fa maple_tree: WARN_ON_ONCE when allocations fail
fbbb08ef68fbdafb488e84f82bc1fbcb5f77190f maple_tree: document erase and allocations better
70b5a4915602cb8024d45b0979312a966447d82b maple_tree: change two GFP flags in tests
7b0cc26db1821da5712b9a9284d4b5a2f358b176 maple_tree: fix argument name in header
93b2ab048dea0ee3b8f14070299c389e0aed4c26 maple_tree: avoid extra gap calculation
88ecfd42400d9646d9854f249dead861c0ede47a maple_tree: add helper mas_make_walkable()
10c190af670b167089df69f718ad3692438b35aa mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a011c2ed8bfa25bda4dba9922527a98a3e6e3608 radix-tree: fix kmemleak false positives on tree head reassignment
29c73c53c2bc0cb3c0aebd1fd39a667e037c58e2 mm: nommu: point to the write iterator upon split_vma
8e292188b80742ecaa7d5eb8e765bf69c8137205 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
0597e9f2b4cb60daf6108b3f72dfaff0caaf5b4e mm/kconfig: drop redundant memory hotplug dependencies
30e19dab2d86cf9e1075a6e2520c2d1fd26f8a1e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e5e8f0d928149483f1e6352ea8cb795ead07a9aa alloc_tag: add ioctl to /proc/allocinfo
666bad7989115a35eec8fffe80736095b5ba1b58 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7ba41570001692dea93d406c4ee96bb8d57a385a alloc_tag: add ioctl filters to /proc/allocinfo
ec3f644dc0888d0d4b3e2113644849813eba3f5f alloc_tag: add size-based filtering to ioctl
ae93b641651ced9dc7b392118e1ff126daab7ff3 alloc_tag: add accuracy based filtering to ioctl
9baa8e8a2a28e0cd677dcd731e0e52619aba0314 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
0b528e354b1d4d950246d1ef58455ecbcbb01a95 kselftest: alloc_tag: add kselftest for ioctl interface
f27a7c26f44a0f9b155de24f474ce3f83a9bcc5d kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
1491be464393641853a849bcb92347a21d222a0f kselftest: alloc_tag: extend the allocinfo ioctl kselftest
7439e43454b143e946af241d2da58741404fb306 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
620d1955ab819200e89c53c767f81457142e6f8f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
2e99780652ffbedb1f474f5fca2b020f23dc7ea7 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e7508c06d48c4b6c82fd276b33f6614d71086964 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5701bc63a15d9d94b46ef8b6481c68149b0611a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0984398ce14de82ecbe67c0f0fc5fd7ff36c3d33 mm/vmalloc: map contiguous pages in batches for vmap() if possible
0c948104130faa8fd2f578c8968b25c3d08bdff4 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e9afe8f40d5f7023cdb88a766118279608c4a6ec mm/vmalloc: align vm_area so vmap() can batch mappings
bd1d9dbe5f87778e7fd061fb918d0384fa4f6151 mm: standardize printing for pgtable entries
e74699398a90fe69aabd0bdcac9160586c4c96b8 shmem: provide a shmem_write_folio wrapper
2cefb0f683b0e3933e06e207d642917cb6a518e4 mm/swap: introduce struct swap_io_ctx
a3c619a31b5b8a27a21d2d9576202306c14f3c77 mm/swap: also use struct swap_iocb for block I/O
feddda195079b626bd1acdc9db134c37ac17776c mm/swap: remove count_swpout_vm_event
c28eb2599f065dbfc19a7f6f508e5f3f6329158e mm/swap: use swap_ops to register swap device's methods
deb8bb16cc0e33cc1aa9d83e808c321cc3dfd199 mm/swap: remove SWP_FS_OPS
292252c8d7a033d217a3e1e9a67513106ea5b12b mm/vmstat: add NRSWP{IN,OUT} counters
21251b9744f6b7d3843b4c06682ceed4795ec70f mm/kconfig: drop redundant dependency wrappers
b673b0f1167e6ba9346b0d9dd6abbd72cd3ade6f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
079a00080cee997411f079582aa332b918ac40a3 mm/vma: introduce VMA anon page offset field and add helpers
9675ae4c17b5a08e8ee8f51ed6a2c23ea67f7422 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
f9d574a3a4d1c91aec65748d3f45d7674d0fc921 mm: introduce linear_anon_page_index()
821bb978f7228d28cebf297d4af91ede721b1a2d mm: abstract vma_address() and introduce vma_anon_address()
1a83a145b5a83eeb0daaccfc169587d58c53d222 mm: update print_bad_page_map() to show anon index if appropriate
20275b2eacd5bd5ac88be421c962dbceda0d4c43 mm: introduce and use vma_filebacked_address()
dafcc942816d958440f0ff166acef927ab534924 mm/vma: fix self-merge check in copy_vma()
7a9c7500d5fa0139115c8d8c412101bfc3a29141 tools/testing/vma: add tests for copy_vma() self-merge
cc5ca5070236bc7b561d4aede4eb6c38dfcb40a3 mm: propagate VMA anonymous page offset on map, remap, split + merge
8e2f389b691a4e77df4eb43e0df468f47fd0f930 mm/rmap: track whether the page VMA mapped pgoff is anonymous
0fe82552f289f52fc1c2db9280d86a5edeee8797 mm: clean up vma_address_end()
6bf9127ebb6523edda20deb0fa4af8c741d59e1a mm/huge_memory: update remove_migration_pmd() to accept a folio
25c6d06c7ee4c0c5ace57bf7894bdf15b9dab04a mm/migrate: calculate large folio page index using PFN
15a9ca519e6df80df46d295dc182d60c136ed1c9 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
3c6ab7d5191876647592c150640e8e9d9be963be tools/testing/vma: expand VMA merge tests to assert anon pgoff
d75f6af2c8ae73c51a086a4cbffc7b72410ffcaa tools/testing/selftests/mm: test anonymous page offset merge behaviour
c4ae96a251bd5506f7a29386e2dc0da6b96dbe83 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e65f0f9c5dd0dcaa5f1d62bc34ffc1c804fb3884 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fe9f10ea1b3705fe190c8943d3775fc5fba29c02 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b66bfb565e61c848d65d621b5d2867be46a7d1a5 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b91c3f91a49e550381e58a1c05609fea28022d39 mm/kmemleak: report RCU-tasks quiescent states during the scan
ce78eb42756337c3dca1c19edc0c4165b6b8d242 mm: vmscan: convert folio_referenced() to use vma_flags_t
7d8d2f8edf6b49ea6679b7ee0e3c39d79d17c6f9 mm: vmscan: add a helper to identify file-backed executable folios
b662a4d34024b8cb546972d518920d1eec06a37a mm: mglru: promote mapped executable folios after first usage
92b3e74e743d5f17bb91b192c25e4e3c518fe726 selftests/mm: transhuge-stress: check duration inside page loop
91689d2559a5376f7e2946591395a0b5e203d200 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
c3d4f342b3df9ac149481d0864bbf522f14b80aa mm: vmscan: fix node reclaim ignoring swappiness parameter
3065867595f74b4c346c803c325230930a502ace mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
02caaefc57240740361f05048342ce74c948f38b mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
db3da27077f5c8848916003074fb9b71d313ca8b mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
018d9fabcf300148871883ed5a5a5ebe4d7d9a86 zram: set default primary compressor in zram_destroy_comps()
75397b061bb1610158f54209c201ed92cbbea167 zram: validate deflate params
88797d97879c21197350109a0cb8bdeb95a2e143 mm: memcg: stop reclaim when a limit update is superseded
42b15a110bd32b509c3597f1d7dd403473429e43 Documentation: zram: correct algo parameters configuration documentation
444c24188b8ed1fe34a0b1b7ed53e511d7d17cde mm/page_alloc: boost watermarks on atomic allocation failure
b0b58845e17b107e1e68ea003387946f799a7648 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e3612c893594db1689142902874fc8fb41097550 mm: use proper PTE accessor in move_ptes()
3a77fac1ad7543880e4c84ac9a107b8b4b37f076 hugetlb: only adjust reservation during unmapping if mapcount is 0
b294a0fc66f5d0ef0278bf1bc0f113463c5692c4 mm/page_reporting: add page_reporting_delay_ms module parameter
70ceb14694a5f5e8327bbe9368342018212b41c1 sh: remove CONFIG_NUMA and related configuration options
91efed250815a407c8c3eabcfdbe57ee8153ef5c sh: mm: remove numa.c
851376874de3092c2bf9e93738947333495e4dda sh: mm: drop allocate_pgdat()
cc00e587b19d9b828ca25b4c7f44a6b1e7fb68de sh: remove setup_bootmem_node() and plat_mem_setup()
d68fa9ef2547ecff64265232274cb813c253aaad sh: drop dead code guarded by #ifdef CONFIG_NUMA
88100db3578bd3151d650e39363bbe2c70c67758 sh: drop include/asm/mmzone.h
b5aa852c740faba123bd24b35193ce52c19be4b9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7d33d16cfa295489d79b9139f6daee835f76a809 sh: init: remove call the memblock_set_node()
50f9d88e5303b2f05b16c45c449fc0324578c661 sh: remove SPARSEMEM related entries from Kconfig
910d8136372f37ac98525dbb3b997076789e3ac8 sh: drop include/asm/sparsemem.h
2d5dd23279b193b824ee3c418597eb2cf86fd7f8 mm/sparse: correct init section annotations
03542e46d7bf126dc047618d0f73840837885077 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef5a9889f184ec898dceaf590ef44fc8d44f3e74 mm/migrate_device: clear stale mapping after freeing swapcache
9e309f0efb8d60c1f68cf5a0c465f9fff3f0e176 mm: shmem: reject page-aligned fallocate end overflow
0e9cea5b1719181a6cc7bdb9c96eea64976bc557 mm/huge_memory: use folio's memcg inside __folio_split()
4577edc837aa733f5f2249a21d03b1ed022cf996 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
472c36d06012da353c06762ad26124de73a1690f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0b7a9138dee6a386eeaa8114602c674424e0d5b0 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
97fb52325a54a0d333e5e8bb3f12462ff802600c mm/vmalloc: make vm_struct.nr_pages an unsigned long
d80b6c513b3758a3237fae48fd792fadb4712bd3 mm/swap: reject swapon() on filesystem-level encrypted files
60c0631ba4cb71551826a11ef5fcec3cecfa7cd2 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
355b3963eb52afd66a985b94982a637467dd2298 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
6c76fe948f6e753c0a54f2a9220daa3b951b547a tmpfs/ramfs: let memfd_create() work on nommu
faeeb5d36b662e76e3411c3472a19a94458be877 riscv: mm: exclude invalid THP PMDs from page table check
12c185cc2fa9944a69e85b14ab22dfd490725aaa riscv: mm: fix concurrency in mark_new_valid_map()
4a79fa921fb413cb5a1cc41fdfe578721741a0c1 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
0417051a039bd68447f8377b22af0cf04366f000 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
85244a18ca619e4b111b956d8f6cba230bf371a8 Documentation: kmemleak: document the conditional min_unref_scans default
ac06b8282ca5b08992348658532c9c5e757327ea selftests/mm: kmemleak: drop stale min_unref_scans default from comments
f3fb1b295a1e97e23ad8d7986698315070cf8d17 selftests/mm: rename local_config.h to local_config.h_gen
b08fc892693b7e2bc527367eaa08116da3b1ed6a selftests/mm: read memory information without popen
a512c6d229814084efcd25445f1c5ef2dee99ccf selftests/mm: use pattern matching in .gitignore
febcfdfe2d3b98de6cc4715ca9f452f51e62719b selftests-mm-use-pattern-matching-in-gitignore-fix
376ed1fa85dbfacbceab6b3828ac758f8f33c158 mm/ksm: avoid missing ksmd wakeups in ksm_enter
cdee3531654c16fe301eb32d1dc4b8c18b411a1d ksm: update comments and docs to reference folio->mapping
b2ec9544328fd1be7fa5dc022d9047af5d6e38c7 mm: use a folio in the softleaf_is_device_private path
c97576d1d1df1114362638bfeb759223b9e80bfb mm/vmalloc: do not warn on -ENOMEM from va_alloc()
5daf59b2dabe14a9e645af92402a683d8b371ed4 mm: add some missing includes to mm-local headers
ad3ad242ba958fa63f39a4d9de9852a6d477824c mm/Kconfig: make FLATMEM depend on !NUMA
540ed698269291736a4a42af8b1bbc4f0b9dbc50 mm/page_ext: remove pgdat_page_ext_init()
90eae682e181663ed96b31985ab6955d0c3b64fd selftests/mm: khugepaged: skip swap tests when no swap available
73d3ef67323f9d7b2c3138658e61ae731bad752a zram: do not release zstd global params from error paths
9aeeb41452dc153e302d427654db5b508f319559 zram: reject zero-size dictionary
05b28c7117204847c6c84e88d82cc288b657832c zram: add pr_fmt to backend files
39e090d84e3524f7026724d907a38809ece76f50 zram: validate parameters in each backend's setup_params
4419feb05248e894e60ee5695521ad9627045bb8 zram: reset per-priority params when changing algorithm before init
b480e86f1f9049148fc20ccd964bf29ecf03d4ca zram: fix out-of-bounds access in writeback_store()
e57adbcb3d64c203bf36b51433e2b413d737dd7a zram: fix out-of-bounds access in read_block_state()
7f0d3d5974bbc47287036d4345e2303d8808c2d9 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
45c8e5d933b37ccc4520d3d8d29cad9432011dda mm/khugepaged: extract young page check into pte_is_referenced() helper
358a417b60026fe4ba4f98b09f6e74831ee6f78f mm/khugepaged: introduce a count_collapse_event() helper
149158708d5975616ccccd8e08d15a688bfd9c22 mm/khugepaged: fix outdated comments
3d29eca10ff771a3fd6fa20c094ac13d8b958109 mm/khugepaged: refactor the PTE state checks into a helper
4cb58566176ea8cfdc1644600ee7b11797286e90 mm/khugepaged: unmap pte before releasing vma write lock
097bc02de4a7ba113bbdb64321a3a184d77c7d33 mm: Documentation: clarify where the mTHP stats live
912ba6eaa2f4912a48e943eb66f189ddf0344233 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
05ae72c7c30fbce903c0802c05b8da29a722d2db alloc_tag: fix undetected compressed tag overflow when profiling is disabled
492684a49280a1035aacdb71dfea13a5c49503d4 alloc_tag: expose boot-time compression configuration
2783267f202155488847e775a038c619564d1580 mm/sparse: keep mem_section_usage_size() internal
ccba4035dab09cc04e9a41c791f45aa9f022bb0a mm/show_mem: fix format string inconsistencies and type mismatches
6f6abd95f8130d81403d325c8d209980d53465cb zram: switch to unsigned long indexing
cdc64b8131a422c471dc1e289bd912b0b649cd3d selftests: mm: extend the check_huge() to support mTHP check
21de4cebb2424e6abad074337db9f0db5a2d0c62 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
be564a08dd664d0652465ab650eaabf9a2ff7fcc selftests: mm: implement the mTHP-sized hugepage check helpers
50970c8d8b1b5ae6d4211d57222d939d4df687d4 selftests: mm: add mTHP collapse test cases
6114019d6c26d7a0b697704b1948e8d3cba6cd34 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
11c9c975903f0b05bef154ab2d79fc20292c7bc6 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7c1f90a428ca88424442d8fce5a1721ffde5dbc6 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
3014b6a0abb0937e2c7fbd253785fbdb866da6eb selftests/mm: fix soft-dirty kselftest supported check
e2541a481bf548368029f4d44ffaa3415e862d5c selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
e321ad9f09de35bd2ad6b1c90c7e7408d03254e5 maple_tree: remove unused mas_is_root_limits()
66214b8afee89d92121b07cbc3649303b966efe5 mm/execmem: fix fallback_end description in kernel-doc
7b3c528ed413f93e3aed2f118dc5ade8a6846a0f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
1d8661023c3ddb17c02423bbc2c037021eb0de92 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
819e4f450088f8ec6271150f08174cdd26dfd8df selftests/mm: skip khugepaged swap tests without swap
db2e703b8f23324f151e5b54df83dafc27a96fde selftests/mm: skip hard dirty page-cache test on NFS
6c2afba0aa339dba66dba5f797732122cecff1e3 selftests/mm: retry migration failures for the full runtime
cf2990816715a307314fe7df8544548fff44ed2b mm/zswap: fix global shrinker when memory cgroup is disabled
b1884de83e25db33ff5a58c44928af8953d038c5 mm/zswap: support batch writeback in shrink_memcg()
a63306b1fd3a220b46dc5dd0d39f89af1a0d5860 drivers/base, mm: move arch_numa.c to mm/
e0a10404c3b5f6dba0f595dbd8d1708de36fd008 mm: Make VM_FAULT_RESULT_TRACE compatible with sparse
50e063610d4c1423331ccec0c219ba977b659c85 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
863fe295a1d6446956fcd04b917da6c38db467a8 selftests/mm: fix read_file() return value check
b028306ddf7e7ee7cefee9658193944ec316a0e6 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
357c16278f42b4b0ec6fb93f597f86dccf5fe8a8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e031c67523d5557acb8e2ff8ca75fb6c7e4804c9 mm/swap, PM: hibernate: atomically replace hibernation pin
201aa7f8b141bd1cc697f8a4cf6e6452aea30b15 foo
f2e672846a5b9c060ecca1a2563da9f1023fc217 lib/xz: replace min_t with min
64561632bdd6de955af302c67a62014fcf8d0f15 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
90fc51094b7f84921be0382d571d8fab66bb67fa lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
44ab5a9468618bdbf8f5b735bbf45d8ad90fb7aa ipc: only destroy orphaned shm segments on sysctl write
c49c7f05144d7c1f06525e890d9944c5c4a48bbd lib/xz: use size_t instead of uint32_t in a few places
7db6eccdabd123eac7f300baec6efd211ea058fa lib/xz: fix comments
2e68d50b38c45047b64a736eacf7cc00561db4ea taskstats: drop the dead NULL attribute check in parse()
4edab089e5f28775e70f521b5566943c27c31334 taskstats: fold the two cpumask handlers into one
08cbedddf883decea01117c1d39b74160906eb04 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
baa22e5998a1e5f2f3e26dc0155b6805bd1cbb82 tools/mm: prevent page_owner_sort from truncating input
5074ca45d93dda062b95bc01d35075c9c69ca129 include/linux/list.h: mark list_add and __list_add as __always_inline
fddb9b04e1324f1850384c9f429894f972cdd29a MAINTAINERS: add IRC and patchwork for LTP
701d353ce047d90ac68f3ead85fb8bd1536b27c5 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b0c10cd1e708481112eca2a4ba94304b96ac1d0b taskstats: copy signal->stats under siglock in taskstats_exit
529cd454ddaef37d8ec537aedc3f627a44e0dc37 ocfs2: validate orphan slot during inode read
b92a4422128193b6970c0c3fb437b70aff840e11 ocfs2: validate DIO orphan slot during inode read
8e302710c515334719bc0975e4fb7c15d20372ed ocfs2: fix circular locking dependency in ocfs2_init_acl()
4220a058cd38c1ba7966310fee58a317d76ecb79 ocfs2: fix cached cluster count after suballocator reclaim
b6a26590c0c970c4eae038e737aff168b0cb12f5 ocfs2: fix readdir position truncation on 32-bit kernels
16bb950825dad5f2a377da0a7e3200afcd83c61f signal: factor out the kernel reserved si_code check
db4e9022cfe944c54b47e95733c9122ff2a9226d ocfs2: bound-check dir entries in the readdir re-validation scan
d33a87373207f6156c8ee6c01c3736a08266efab Squashfs: check block offset is not negative
124d851707664d9baf4b8a5661e454c4b99d151a checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
4dca164b973040c9c7ed5553402a9f757b3e08cb foo

--===============2351081775908611772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25f32cd69a7-e031c67523d5.txt

d3c37683edaae122f4c4b948a5d1dd4f68bc560b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
4c99528e1de2841fb3c4597bd13028f6e037e553 memcg: keep folio's objcg same as its node
449f71f899c166c1e7865df903ac07b28fb22fc2 MAINTAINERS: remove git URL for Squashfs
fae0dc39c2b2b631746946edb7b84ddd14fe3960 MAINTAINERS, mailmap: update email address for JP Kobryn
b5434b9ac56a716e9a1193ee600c34f2d784e28e x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
dee332f000143a8d62f265b789cac7f7c80a0772 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
733395257a63c87f54fee9863a7f630b37cfa994 x86/mm/pat: allocate split page tables as kernel page tables
701a53b0472055eb09f050841fae10db52c1443f foo
c8054f03a9eb9e169517986878235812a7f6564e mm: mempolicy: fix automatic numa balancing for shmem
02e965b9337a0d36f71eef989a6bc769cf1edf69 mm: kmemleak: confirm suspected leaks with a second scan
51a4ee95ee2e17d4aee59174a007d4922f362afd mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1bd1e680e88f4095d4c704282282a8d59aa1f10 mm: kmemleak: factor leak confirmation into a helper
87361fa595b9ae739d978feeea209dc3d298633a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3f6de4dae53dfaf0c41abdfa9eff3162e51b5efd mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
089abb2770dab6bb16d549c0adee405c9dad4bb0 maple_tree: add rcu locking check when LOCKDEP is enabled
e2ade6a25e50097b9fd38e48ae4a08cd1a07de0c locking/lockdep: add sequence counter to held_lock
68e83bb4f13bd882a6bca531470bda9e2de2f098 maple_tree: add write lock checking with lockdep sequence numbers
e540609b6ad646b3553d35c962736e0e6185a549 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
d3ae354ef73f7a6156dd0c62738efb591ab6561e maple_tree: documentation fix
2db2aa8ae52ee45efb9094a5b7f4630bc0817799 maple_tree: drop dead code from mas_extend_spanning_null()
6f5a35a263068822aa4ab2a949a8785ddf4c9512 maple_tree: drop MAPLE_ALLOC_SLOTS
414a4bd964796c986daf70765bcac91b409c1669 maple_tree: clarify comments on mas_nomem()
3f50abc288d20804ef6e07a89e1f16f35ce72a7f maple_tree: use prefetched value in mas_wr_store_type()
6e6368cc9cfc4179daacbfd8ae21a9d31532c6ab maple_tree: optimise mas_wr_node_store() when not in rcu mode
3967f90fa0d20346f16ef1d9e8933a7b257fb34e maple_tree: micro optimisation of mas_wr_store_type()
2f1e273916ee81fc157e64ecaacc8cc0b70aa526 maple_tree: add bulk parent set helper
51bca86be5330ad72857af567976c1471ac70934 maple_tree: catch race in mas_alloc_cyclic()
65385dfd2abbe2b020107d5fd03b16660376b73b maple_tree: document that erase may use GFP_KERNEL for allocations
3f45257b99daf37892540d0934b6e077bedba2fa maple_tree: WARN_ON_ONCE when allocations fail
fbbb08ef68fbdafb488e84f82bc1fbcb5f77190f maple_tree: document erase and allocations better
70b5a4915602cb8024d45b0979312a966447d82b maple_tree: change two GFP flags in tests
7b0cc26db1821da5712b9a9284d4b5a2f358b176 maple_tree: fix argument name in header
93b2ab048dea0ee3b8f14070299c389e0aed4c26 maple_tree: avoid extra gap calculation
88ecfd42400d9646d9854f249dead861c0ede47a maple_tree: add helper mas_make_walkable()
10c190af670b167089df69f718ad3692438b35aa mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a011c2ed8bfa25bda4dba9922527a98a3e6e3608 radix-tree: fix kmemleak false positives on tree head reassignment
29c73c53c2bc0cb3c0aebd1fd39a667e037c58e2 mm: nommu: point to the write iterator upon split_vma
8e292188b80742ecaa7d5eb8e765bf69c8137205 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
0597e9f2b4cb60daf6108b3f72dfaff0caaf5b4e mm/kconfig: drop redundant memory hotplug dependencies
30e19dab2d86cf9e1075a6e2520c2d1fd26f8a1e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e5e8f0d928149483f1e6352ea8cb795ead07a9aa alloc_tag: add ioctl to /proc/allocinfo
666bad7989115a35eec8fffe80736095b5ba1b58 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7ba41570001692dea93d406c4ee96bb8d57a385a alloc_tag: add ioctl filters to /proc/allocinfo
ec3f644dc0888d0d4b3e2113644849813eba3f5f alloc_tag: add size-based filtering to ioctl
ae93b641651ced9dc7b392118e1ff126daab7ff3 alloc_tag: add accuracy based filtering to ioctl
9baa8e8a2a28e0cd677dcd731e0e52619aba0314 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
0b528e354b1d4d950246d1ef58455ecbcbb01a95 kselftest: alloc_tag: add kselftest for ioctl interface
f27a7c26f44a0f9b155de24f474ce3f83a9bcc5d kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
1491be464393641853a849bcb92347a21d222a0f kselftest: alloc_tag: extend the allocinfo ioctl kselftest
7439e43454b143e946af241d2da58741404fb306 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
620d1955ab819200e89c53c767f81457142e6f8f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
2e99780652ffbedb1f474f5fca2b020f23dc7ea7 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e7508c06d48c4b6c82fd276b33f6614d71086964 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5701bc63a15d9d94b46ef8b6481c68149b0611a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0984398ce14de82ecbe67c0f0fc5fd7ff36c3d33 mm/vmalloc: map contiguous pages in batches for vmap() if possible
0c948104130faa8fd2f578c8968b25c3d08bdff4 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e9afe8f40d5f7023cdb88a766118279608c4a6ec mm/vmalloc: align vm_area so vmap() can batch mappings
bd1d9dbe5f87778e7fd061fb918d0384fa4f6151 mm: standardize printing for pgtable entries
e74699398a90fe69aabd0bdcac9160586c4c96b8 shmem: provide a shmem_write_folio wrapper
2cefb0f683b0e3933e06e207d642917cb6a518e4 mm/swap: introduce struct swap_io_ctx
a3c619a31b5b8a27a21d2d9576202306c14f3c77 mm/swap: also use struct swap_iocb for block I/O
feddda195079b626bd1acdc9db134c37ac17776c mm/swap: remove count_swpout_vm_event
c28eb2599f065dbfc19a7f6f508e5f3f6329158e mm/swap: use swap_ops to register swap device's methods
deb8bb16cc0e33cc1aa9d83e808c321cc3dfd199 mm/swap: remove SWP_FS_OPS
292252c8d7a033d217a3e1e9a67513106ea5b12b mm/vmstat: add NRSWP{IN,OUT} counters
21251b9744f6b7d3843b4c06682ceed4795ec70f mm/kconfig: drop redundant dependency wrappers
b673b0f1167e6ba9346b0d9dd6abbd72cd3ade6f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
079a00080cee997411f079582aa332b918ac40a3 mm/vma: introduce VMA anon page offset field and add helpers
9675ae4c17b5a08e8ee8f51ed6a2c23ea67f7422 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
f9d574a3a4d1c91aec65748d3f45d7674d0fc921 mm: introduce linear_anon_page_index()
821bb978f7228d28cebf297d4af91ede721b1a2d mm: abstract vma_address() and introduce vma_anon_address()
1a83a145b5a83eeb0daaccfc169587d58c53d222 mm: update print_bad_page_map() to show anon index if appropriate
20275b2eacd5bd5ac88be421c962dbceda0d4c43 mm: introduce and use vma_filebacked_address()
dafcc942816d958440f0ff166acef927ab534924 mm/vma: fix self-merge check in copy_vma()
7a9c7500d5fa0139115c8d8c412101bfc3a29141 tools/testing/vma: add tests for copy_vma() self-merge
cc5ca5070236bc7b561d4aede4eb6c38dfcb40a3 mm: propagate VMA anonymous page offset on map, remap, split + merge
8e2f389b691a4e77df4eb43e0df468f47fd0f930 mm/rmap: track whether the page VMA mapped pgoff is anonymous
0fe82552f289f52fc1c2db9280d86a5edeee8797 mm: clean up vma_address_end()
6bf9127ebb6523edda20deb0fa4af8c741d59e1a mm/huge_memory: update remove_migration_pmd() to accept a folio
25c6d06c7ee4c0c5ace57bf7894bdf15b9dab04a mm/migrate: calculate large folio page index using PFN
15a9ca519e6df80df46d295dc182d60c136ed1c9 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
3c6ab7d5191876647592c150640e8e9d9be963be tools/testing/vma: expand VMA merge tests to assert anon pgoff
d75f6af2c8ae73c51a086a4cbffc7b72410ffcaa tools/testing/selftests/mm: test anonymous page offset merge behaviour
c4ae96a251bd5506f7a29386e2dc0da6b96dbe83 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e65f0f9c5dd0dcaa5f1d62bc34ffc1c804fb3884 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fe9f10ea1b3705fe190c8943d3775fc5fba29c02 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b66bfb565e61c848d65d621b5d2867be46a7d1a5 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b91c3f91a49e550381e58a1c05609fea28022d39 mm/kmemleak: report RCU-tasks quiescent states during the scan
ce78eb42756337c3dca1c19edc0c4165b6b8d242 mm: vmscan: convert folio_referenced() to use vma_flags_t
7d8d2f8edf6b49ea6679b7ee0e3c39d79d17c6f9 mm: vmscan: add a helper to identify file-backed executable folios
b662a4d34024b8cb546972d518920d1eec06a37a mm: mglru: promote mapped executable folios after first usage
92b3e74e743d5f17bb91b192c25e4e3c518fe726 selftests/mm: transhuge-stress: check duration inside page loop
91689d2559a5376f7e2946591395a0b5e203d200 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
c3d4f342b3df9ac149481d0864bbf522f14b80aa mm: vmscan: fix node reclaim ignoring swappiness parameter
3065867595f74b4c346c803c325230930a502ace mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
02caaefc57240740361f05048342ce74c948f38b mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
db3da27077f5c8848916003074fb9b71d313ca8b mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
018d9fabcf300148871883ed5a5a5ebe4d7d9a86 zram: set default primary compressor in zram_destroy_comps()
75397b061bb1610158f54209c201ed92cbbea167 zram: validate deflate params
88797d97879c21197350109a0cb8bdeb95a2e143 mm: memcg: stop reclaim when a limit update is superseded
42b15a110bd32b509c3597f1d7dd403473429e43 Documentation: zram: correct algo parameters configuration documentation
444c24188b8ed1fe34a0b1b7ed53e511d7d17cde mm/page_alloc: boost watermarks on atomic allocation failure
b0b58845e17b107e1e68ea003387946f799a7648 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e3612c893594db1689142902874fc8fb41097550 mm: use proper PTE accessor in move_ptes()
3a77fac1ad7543880e4c84ac9a107b8b4b37f076 hugetlb: only adjust reservation during unmapping if mapcount is 0
b294a0fc66f5d0ef0278bf1bc0f113463c5692c4 mm/page_reporting: add page_reporting_delay_ms module parameter
70ceb14694a5f5e8327bbe9368342018212b41c1 sh: remove CONFIG_NUMA and related configuration options
91efed250815a407c8c3eabcfdbe57ee8153ef5c sh: mm: remove numa.c
851376874de3092c2bf9e93738947333495e4dda sh: mm: drop allocate_pgdat()
cc00e587b19d9b828ca25b4c7f44a6b1e7fb68de sh: remove setup_bootmem_node() and plat_mem_setup()
d68fa9ef2547ecff64265232274cb813c253aaad sh: drop dead code guarded by #ifdef CONFIG_NUMA
88100db3578bd3151d650e39363bbe2c70c67758 sh: drop include/asm/mmzone.h
b5aa852c740faba123bd24b35193ce52c19be4b9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7d33d16cfa295489d79b9139f6daee835f76a809 sh: init: remove call the memblock_set_node()
50f9d88e5303b2f05b16c45c449fc0324578c661 sh: remove SPARSEMEM related entries from Kconfig
910d8136372f37ac98525dbb3b997076789e3ac8 sh: drop include/asm/sparsemem.h
2d5dd23279b193b824ee3c418597eb2cf86fd7f8 mm/sparse: correct init section annotations
03542e46d7bf126dc047618d0f73840837885077 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef5a9889f184ec898dceaf590ef44fc8d44f3e74 mm/migrate_device: clear stale mapping after freeing swapcache
9e309f0efb8d60c1f68cf5a0c465f9fff3f0e176 mm: shmem: reject page-aligned fallocate end overflow
0e9cea5b1719181a6cc7bdb9c96eea64976bc557 mm/huge_memory: use folio's memcg inside __folio_split()
4577edc837aa733f5f2249a21d03b1ed022cf996 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
472c36d06012da353c06762ad26124de73a1690f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0b7a9138dee6a386eeaa8114602c674424e0d5b0 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
97fb52325a54a0d333e5e8bb3f12462ff802600c mm/vmalloc: make vm_struct.nr_pages an unsigned long
d80b6c513b3758a3237fae48fd792fadb4712bd3 mm/swap: reject swapon() on filesystem-level encrypted files
60c0631ba4cb71551826a11ef5fcec3cecfa7cd2 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
355b3963eb52afd66a985b94982a637467dd2298 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
6c76fe948f6e753c0a54f2a9220daa3b951b547a tmpfs/ramfs: let memfd_create() work on nommu
faeeb5d36b662e76e3411c3472a19a94458be877 riscv: mm: exclude invalid THP PMDs from page table check
12c185cc2fa9944a69e85b14ab22dfd490725aaa riscv: mm: fix concurrency in mark_new_valid_map()
4a79fa921fb413cb5a1cc41fdfe578721741a0c1 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
0417051a039bd68447f8377b22af0cf04366f000 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
85244a18ca619e4b111b956d8f6cba230bf371a8 Documentation: kmemleak: document the conditional min_unref_scans default
ac06b8282ca5b08992348658532c9c5e757327ea selftests/mm: kmemleak: drop stale min_unref_scans default from comments
f3fb1b295a1e97e23ad8d7986698315070cf8d17 selftests/mm: rename local_config.h to local_config.h_gen
b08fc892693b7e2bc527367eaa08116da3b1ed6a selftests/mm: read memory information without popen
a512c6d229814084efcd25445f1c5ef2dee99ccf selftests/mm: use pattern matching in .gitignore
febcfdfe2d3b98de6cc4715ca9f452f51e62719b selftests-mm-use-pattern-matching-in-gitignore-fix
376ed1fa85dbfacbceab6b3828ac758f8f33c158 mm/ksm: avoid missing ksmd wakeups in ksm_enter
cdee3531654c16fe301eb32d1dc4b8c18b411a1d ksm: update comments and docs to reference folio->mapping
b2ec9544328fd1be7fa5dc022d9047af5d6e38c7 mm: use a folio in the softleaf_is_device_private path
c97576d1d1df1114362638bfeb759223b9e80bfb mm/vmalloc: do not warn on -ENOMEM from va_alloc()
5daf59b2dabe14a9e645af92402a683d8b371ed4 mm: add some missing includes to mm-local headers
ad3ad242ba958fa63f39a4d9de9852a6d477824c mm/Kconfig: make FLATMEM depend on !NUMA
540ed698269291736a4a42af8b1bbc4f0b9dbc50 mm/page_ext: remove pgdat_page_ext_init()
90eae682e181663ed96b31985ab6955d0c3b64fd selftests/mm: khugepaged: skip swap tests when no swap available
73d3ef67323f9d7b2c3138658e61ae731bad752a zram: do not release zstd global params from error paths
9aeeb41452dc153e302d427654db5b508f319559 zram: reject zero-size dictionary
05b28c7117204847c6c84e88d82cc288b657832c zram: add pr_fmt to backend files
39e090d84e3524f7026724d907a38809ece76f50 zram: validate parameters in each backend's setup_params
4419feb05248e894e60ee5695521ad9627045bb8 zram: reset per-priority params when changing algorithm before init
b480e86f1f9049148fc20ccd964bf29ecf03d4ca zram: fix out-of-bounds access in writeback_store()
e57adbcb3d64c203bf36b51433e2b413d737dd7a zram: fix out-of-bounds access in read_block_state()
7f0d3d5974bbc47287036d4345e2303d8808c2d9 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
45c8e5d933b37ccc4520d3d8d29cad9432011dda mm/khugepaged: extract young page check into pte_is_referenced() helper
358a417b60026fe4ba4f98b09f6e74831ee6f78f mm/khugepaged: introduce a count_collapse_event() helper
149158708d5975616ccccd8e08d15a688bfd9c22 mm/khugepaged: fix outdated comments
3d29eca10ff771a3fd6fa20c094ac13d8b958109 mm/khugepaged: refactor the PTE state checks into a helper
4cb58566176ea8cfdc1644600ee7b11797286e90 mm/khugepaged: unmap pte before releasing vma write lock
097bc02de4a7ba113bbdb64321a3a184d77c7d33 mm: Documentation: clarify where the mTHP stats live
912ba6eaa2f4912a48e943eb66f189ddf0344233 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
05ae72c7c30fbce903c0802c05b8da29a722d2db alloc_tag: fix undetected compressed tag overflow when profiling is disabled
492684a49280a1035aacdb71dfea13a5c49503d4 alloc_tag: expose boot-time compression configuration
2783267f202155488847e775a038c619564d1580 mm/sparse: keep mem_section_usage_size() internal
ccba4035dab09cc04e9a41c791f45aa9f022bb0a mm/show_mem: fix format string inconsistencies and type mismatches
6f6abd95f8130d81403d325c8d209980d53465cb zram: switch to unsigned long indexing
cdc64b8131a422c471dc1e289bd912b0b649cd3d selftests: mm: extend the check_huge() to support mTHP check
21de4cebb2424e6abad074337db9f0db5a2d0c62 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
be564a08dd664d0652465ab650eaabf9a2ff7fcc selftests: mm: implement the mTHP-sized hugepage check helpers
50970c8d8b1b5ae6d4211d57222d939d4df687d4 selftests: mm: add mTHP collapse test cases
6114019d6c26d7a0b697704b1948e8d3cba6cd34 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
11c9c975903f0b05bef154ab2d79fc20292c7bc6 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7c1f90a428ca88424442d8fce5a1721ffde5dbc6 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
3014b6a0abb0937e2c7fbd253785fbdb866da6eb selftests/mm: fix soft-dirty kselftest supported check
e2541a481bf548368029f4d44ffaa3415e862d5c selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
e321ad9f09de35bd2ad6b1c90c7e7408d03254e5 maple_tree: remove unused mas_is_root_limits()
66214b8afee89d92121b07cbc3649303b966efe5 mm/execmem: fix fallback_end description in kernel-doc
7b3c528ed413f93e3aed2f118dc5ade8a6846a0f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
1d8661023c3ddb17c02423bbc2c037021eb0de92 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
819e4f450088f8ec6271150f08174cdd26dfd8df selftests/mm: skip khugepaged swap tests without swap
db2e703b8f23324f151e5b54df83dafc27a96fde selftests/mm: skip hard dirty page-cache test on NFS
6c2afba0aa339dba66dba5f797732122cecff1e3 selftests/mm: retry migration failures for the full runtime
cf2990816715a307314fe7df8544548fff44ed2b mm/zswap: fix global shrinker when memory cgroup is disabled
b1884de83e25db33ff5a58c44928af8953d038c5 mm/zswap: support batch writeback in shrink_memcg()
a63306b1fd3a220b46dc5dd0d39f89af1a0d5860 drivers/base, mm: move arch_numa.c to mm/
e0a10404c3b5f6dba0f595dbd8d1708de36fd008 mm: Make VM_FAULT_RESULT_TRACE compatible with sparse
50e063610d4c1423331ccec0c219ba977b659c85 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
863fe295a1d6446956fcd04b917da6c38db467a8 selftests/mm: fix read_file() return value check
b028306ddf7e7ee7cefee9658193944ec316a0e6 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
357c16278f42b4b0ec6fb93f597f86dccf5fe8a8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e031c67523d5557acb8e2ff8ca75fb6c7e4804c9 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2351081775908611772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77081c8c8f7d-124d85170766.txt

d3c37683edaae122f4c4b948a5d1dd4f68bc560b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
4c99528e1de2841fb3c4597bd13028f6e037e553 memcg: keep folio's objcg same as its node
449f71f899c166c1e7865df903ac07b28fb22fc2 MAINTAINERS: remove git URL for Squashfs
fae0dc39c2b2b631746946edb7b84ddd14fe3960 MAINTAINERS, mailmap: update email address for JP Kobryn
b5434b9ac56a716e9a1193ee600c34f2d784e28e x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
dee332f000143a8d62f265b789cac7f7c80a0772 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
733395257a63c87f54fee9863a7f630b37cfa994 x86/mm/pat: allocate split page tables as kernel page tables
201aa7f8b141bd1cc697f8a4cf6e6452aea30b15 foo
f2e672846a5b9c060ecca1a2563da9f1023fc217 lib/xz: replace min_t with min
64561632bdd6de955af302c67a62014fcf8d0f15 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
90fc51094b7f84921be0382d571d8fab66bb67fa lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
44ab5a9468618bdbf8f5b735bbf45d8ad90fb7aa ipc: only destroy orphaned shm segments on sysctl write
c49c7f05144d7c1f06525e890d9944c5c4a48bbd lib/xz: use size_t instead of uint32_t in a few places
7db6eccdabd123eac7f300baec6efd211ea058fa lib/xz: fix comments
2e68d50b38c45047b64a736eacf7cc00561db4ea taskstats: drop the dead NULL attribute check in parse()
4edab089e5f28775e70f521b5566943c27c31334 taskstats: fold the two cpumask handlers into one
08cbedddf883decea01117c1d39b74160906eb04 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
baa22e5998a1e5f2f3e26dc0155b6805bd1cbb82 tools/mm: prevent page_owner_sort from truncating input
5074ca45d93dda062b95bc01d35075c9c69ca129 include/linux/list.h: mark list_add and __list_add as __always_inline
fddb9b04e1324f1850384c9f429894f972cdd29a MAINTAINERS: add IRC and patchwork for LTP
701d353ce047d90ac68f3ead85fb8bd1536b27c5 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b0c10cd1e708481112eca2a4ba94304b96ac1d0b taskstats: copy signal->stats under siglock in taskstats_exit
529cd454ddaef37d8ec537aedc3f627a44e0dc37 ocfs2: validate orphan slot during inode read
b92a4422128193b6970c0c3fb437b70aff840e11 ocfs2: validate DIO orphan slot during inode read
8e302710c515334719bc0975e4fb7c15d20372ed ocfs2: fix circular locking dependency in ocfs2_init_acl()
4220a058cd38c1ba7966310fee58a317d76ecb79 ocfs2: fix cached cluster count after suballocator reclaim
b6a26590c0c970c4eae038e737aff168b0cb12f5 ocfs2: fix readdir position truncation on 32-bit kernels
16bb950825dad5f2a377da0a7e3200afcd83c61f signal: factor out the kernel reserved si_code check
db4e9022cfe944c54b47e95733c9122ff2a9226d ocfs2: bound-check dir entries in the readdir re-validation scan
d33a87373207f6156c8ee6c01c3736a08266efab Squashfs: check block offset is not negative
124d851707664d9baf4b8a5661e454c4b99d151a checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions

--===============2351081775908611772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac89da2dbba7-66214b8afee8.txt

d3c37683edaae122f4c4b948a5d1dd4f68bc560b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
4c99528e1de2841fb3c4597bd13028f6e037e553 memcg: keep folio's objcg same as its node
449f71f899c166c1e7865df903ac07b28fb22fc2 MAINTAINERS: remove git URL for Squashfs
fae0dc39c2b2b631746946edb7b84ddd14fe3960 MAINTAINERS, mailmap: update email address for JP Kobryn
b5434b9ac56a716e9a1193ee600c34f2d784e28e x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
dee332f000143a8d62f265b789cac7f7c80a0772 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
733395257a63c87f54fee9863a7f630b37cfa994 x86/mm/pat: allocate split page tables as kernel page tables
701a53b0472055eb09f050841fae10db52c1443f foo
c8054f03a9eb9e169517986878235812a7f6564e mm: mempolicy: fix automatic numa balancing for shmem
02e965b9337a0d36f71eef989a6bc769cf1edf69 mm: kmemleak: confirm suspected leaks with a second scan
51a4ee95ee2e17d4aee59174a007d4922f362afd mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1bd1e680e88f4095d4c704282282a8d59aa1f10 mm: kmemleak: factor leak confirmation into a helper
87361fa595b9ae739d978feeea209dc3d298633a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3f6de4dae53dfaf0c41abdfa9eff3162e51b5efd mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
089abb2770dab6bb16d549c0adee405c9dad4bb0 maple_tree: add rcu locking check when LOCKDEP is enabled
e2ade6a25e50097b9fd38e48ae4a08cd1a07de0c locking/lockdep: add sequence counter to held_lock
68e83bb4f13bd882a6bca531470bda9e2de2f098 maple_tree: add write lock checking with lockdep sequence numbers
e540609b6ad646b3553d35c962736e0e6185a549 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
d3ae354ef73f7a6156dd0c62738efb591ab6561e maple_tree: documentation fix
2db2aa8ae52ee45efb9094a5b7f4630bc0817799 maple_tree: drop dead code from mas_extend_spanning_null()
6f5a35a263068822aa4ab2a949a8785ddf4c9512 maple_tree: drop MAPLE_ALLOC_SLOTS
414a4bd964796c986daf70765bcac91b409c1669 maple_tree: clarify comments on mas_nomem()
3f50abc288d20804ef6e07a89e1f16f35ce72a7f maple_tree: use prefetched value in mas_wr_store_type()
6e6368cc9cfc4179daacbfd8ae21a9d31532c6ab maple_tree: optimise mas_wr_node_store() when not in rcu mode
3967f90fa0d20346f16ef1d9e8933a7b257fb34e maple_tree: micro optimisation of mas_wr_store_type()
2f1e273916ee81fc157e64ecaacc8cc0b70aa526 maple_tree: add bulk parent set helper
51bca86be5330ad72857af567976c1471ac70934 maple_tree: catch race in mas_alloc_cyclic()
65385dfd2abbe2b020107d5fd03b16660376b73b maple_tree: document that erase may use GFP_KERNEL for allocations
3f45257b99daf37892540d0934b6e077bedba2fa maple_tree: WARN_ON_ONCE when allocations fail
fbbb08ef68fbdafb488e84f82bc1fbcb5f77190f maple_tree: document erase and allocations better
70b5a4915602cb8024d45b0979312a966447d82b maple_tree: change two GFP flags in tests
7b0cc26db1821da5712b9a9284d4b5a2f358b176 maple_tree: fix argument name in header
93b2ab048dea0ee3b8f14070299c389e0aed4c26 maple_tree: avoid extra gap calculation
88ecfd42400d9646d9854f249dead861c0ede47a maple_tree: add helper mas_make_walkable()
10c190af670b167089df69f718ad3692438b35aa mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a011c2ed8bfa25bda4dba9922527a98a3e6e3608 radix-tree: fix kmemleak false positives on tree head reassignment
29c73c53c2bc0cb3c0aebd1fd39a667e037c58e2 mm: nommu: point to the write iterator upon split_vma
8e292188b80742ecaa7d5eb8e765bf69c8137205 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
0597e9f2b4cb60daf6108b3f72dfaff0caaf5b4e mm/kconfig: drop redundant memory hotplug dependencies
30e19dab2d86cf9e1075a6e2520c2d1fd26f8a1e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e5e8f0d928149483f1e6352ea8cb795ead07a9aa alloc_tag: add ioctl to /proc/allocinfo
666bad7989115a35eec8fffe80736095b5ba1b58 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7ba41570001692dea93d406c4ee96bb8d57a385a alloc_tag: add ioctl filters to /proc/allocinfo
ec3f644dc0888d0d4b3e2113644849813eba3f5f alloc_tag: add size-based filtering to ioctl
ae93b641651ced9dc7b392118e1ff126daab7ff3 alloc_tag: add accuracy based filtering to ioctl
9baa8e8a2a28e0cd677dcd731e0e52619aba0314 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
0b528e354b1d4d950246d1ef58455ecbcbb01a95 kselftest: alloc_tag: add kselftest for ioctl interface
f27a7c26f44a0f9b155de24f474ce3f83a9bcc5d kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
1491be464393641853a849bcb92347a21d222a0f kselftest: alloc_tag: extend the allocinfo ioctl kselftest
7439e43454b143e946af241d2da58741404fb306 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
620d1955ab819200e89c53c767f81457142e6f8f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
2e99780652ffbedb1f474f5fca2b020f23dc7ea7 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e7508c06d48c4b6c82fd276b33f6614d71086964 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5701bc63a15d9d94b46ef8b6481c68149b0611a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0984398ce14de82ecbe67c0f0fc5fd7ff36c3d33 mm/vmalloc: map contiguous pages in batches for vmap() if possible
0c948104130faa8fd2f578c8968b25c3d08bdff4 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e9afe8f40d5f7023cdb88a766118279608c4a6ec mm/vmalloc: align vm_area so vmap() can batch mappings
bd1d9dbe5f87778e7fd061fb918d0384fa4f6151 mm: standardize printing for pgtable entries
e74699398a90fe69aabd0bdcac9160586c4c96b8 shmem: provide a shmem_write_folio wrapper
2cefb0f683b0e3933e06e207d642917cb6a518e4 mm/swap: introduce struct swap_io_ctx
a3c619a31b5b8a27a21d2d9576202306c14f3c77 mm/swap: also use struct swap_iocb for block I/O
feddda195079b626bd1acdc9db134c37ac17776c mm/swap: remove count_swpout_vm_event
c28eb2599f065dbfc19a7f6f508e5f3f6329158e mm/swap: use swap_ops to register swap device's methods
deb8bb16cc0e33cc1aa9d83e808c321cc3dfd199 mm/swap: remove SWP_FS_OPS
292252c8d7a033d217a3e1e9a67513106ea5b12b mm/vmstat: add NRSWP{IN,OUT} counters
21251b9744f6b7d3843b4c06682ceed4795ec70f mm/kconfig: drop redundant dependency wrappers
b673b0f1167e6ba9346b0d9dd6abbd72cd3ade6f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
079a00080cee997411f079582aa332b918ac40a3 mm/vma: introduce VMA anon page offset field and add helpers
9675ae4c17b5a08e8ee8f51ed6a2c23ea67f7422 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
f9d574a3a4d1c91aec65748d3f45d7674d0fc921 mm: introduce linear_anon_page_index()
821bb978f7228d28cebf297d4af91ede721b1a2d mm: abstract vma_address() and introduce vma_anon_address()
1a83a145b5a83eeb0daaccfc169587d58c53d222 mm: update print_bad_page_map() to show anon index if appropriate
20275b2eacd5bd5ac88be421c962dbceda0d4c43 mm: introduce and use vma_filebacked_address()
dafcc942816d958440f0ff166acef927ab534924 mm/vma: fix self-merge check in copy_vma()
7a9c7500d5fa0139115c8d8c412101bfc3a29141 tools/testing/vma: add tests for copy_vma() self-merge
cc5ca5070236bc7b561d4aede4eb6c38dfcb40a3 mm: propagate VMA anonymous page offset on map, remap, split + merge
8e2f389b691a4e77df4eb43e0df468f47fd0f930 mm/rmap: track whether the page VMA mapped pgoff is anonymous
0fe82552f289f52fc1c2db9280d86a5edeee8797 mm: clean up vma_address_end()
6bf9127ebb6523edda20deb0fa4af8c741d59e1a mm/huge_memory: update remove_migration_pmd() to accept a folio
25c6d06c7ee4c0c5ace57bf7894bdf15b9dab04a mm/migrate: calculate large folio page index using PFN
15a9ca519e6df80df46d295dc182d60c136ed1c9 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
3c6ab7d5191876647592c150640e8e9d9be963be tools/testing/vma: expand VMA merge tests to assert anon pgoff
d75f6af2c8ae73c51a086a4cbffc7b72410ffcaa tools/testing/selftests/mm: test anonymous page offset merge behaviour
c4ae96a251bd5506f7a29386e2dc0da6b96dbe83 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e65f0f9c5dd0dcaa5f1d62bc34ffc1c804fb3884 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fe9f10ea1b3705fe190c8943d3775fc5fba29c02 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b66bfb565e61c848d65d621b5d2867be46a7d1a5 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b91c3f91a49e550381e58a1c05609fea28022d39 mm/kmemleak: report RCU-tasks quiescent states during the scan
ce78eb42756337c3dca1c19edc0c4165b6b8d242 mm: vmscan: convert folio_referenced() to use vma_flags_t
7d8d2f8edf6b49ea6679b7ee0e3c39d79d17c6f9 mm: vmscan: add a helper to identify file-backed executable folios
b662a4d34024b8cb546972d518920d1eec06a37a mm: mglru: promote mapped executable folios after first usage
92b3e74e743d5f17bb91b192c25e4e3c518fe726 selftests/mm: transhuge-stress: check duration inside page loop
91689d2559a5376f7e2946591395a0b5e203d200 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
c3d4f342b3df9ac149481d0864bbf522f14b80aa mm: vmscan: fix node reclaim ignoring swappiness parameter
3065867595f74b4c346c803c325230930a502ace mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
02caaefc57240740361f05048342ce74c948f38b mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
db3da27077f5c8848916003074fb9b71d313ca8b mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
018d9fabcf300148871883ed5a5a5ebe4d7d9a86 zram: set default primary compressor in zram_destroy_comps()
75397b061bb1610158f54209c201ed92cbbea167 zram: validate deflate params
88797d97879c21197350109a0cb8bdeb95a2e143 mm: memcg: stop reclaim when a limit update is superseded
42b15a110bd32b509c3597f1d7dd403473429e43 Documentation: zram: correct algo parameters configuration documentation
444c24188b8ed1fe34a0b1b7ed53e511d7d17cde mm/page_alloc: boost watermarks on atomic allocation failure
b0b58845e17b107e1e68ea003387946f799a7648 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e3612c893594db1689142902874fc8fb41097550 mm: use proper PTE accessor in move_ptes()
3a77fac1ad7543880e4c84ac9a107b8b4b37f076 hugetlb: only adjust reservation during unmapping if mapcount is 0
b294a0fc66f5d0ef0278bf1bc0f113463c5692c4 mm/page_reporting: add page_reporting_delay_ms module parameter
70ceb14694a5f5e8327bbe9368342018212b41c1 sh: remove CONFIG_NUMA and related configuration options
91efed250815a407c8c3eabcfdbe57ee8153ef5c sh: mm: remove numa.c
851376874de3092c2bf9e93738947333495e4dda sh: mm: drop allocate_pgdat()
cc00e587b19d9b828ca25b4c7f44a6b1e7fb68de sh: remove setup_bootmem_node() and plat_mem_setup()
d68fa9ef2547ecff64265232274cb813c253aaad sh: drop dead code guarded by #ifdef CONFIG_NUMA
88100db3578bd3151d650e39363bbe2c70c67758 sh: drop include/asm/mmzone.h
b5aa852c740faba123bd24b35193ce52c19be4b9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7d33d16cfa295489d79b9139f6daee835f76a809 sh: init: remove call the memblock_set_node()
50f9d88e5303b2f05b16c45c449fc0324578c661 sh: remove SPARSEMEM related entries from Kconfig
910d8136372f37ac98525dbb3b997076789e3ac8 sh: drop include/asm/sparsemem.h
2d5dd23279b193b824ee3c418597eb2cf86fd7f8 mm/sparse: correct init section annotations
03542e46d7bf126dc047618d0f73840837885077 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef5a9889f184ec898dceaf590ef44fc8d44f3e74 mm/migrate_device: clear stale mapping after freeing swapcache
9e309f0efb8d60c1f68cf5a0c465f9fff3f0e176 mm: shmem: reject page-aligned fallocate end overflow
0e9cea5b1719181a6cc7bdb9c96eea64976bc557 mm/huge_memory: use folio's memcg inside __folio_split()
4577edc837aa733f5f2249a21d03b1ed022cf996 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
472c36d06012da353c06762ad26124de73a1690f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0b7a9138dee6a386eeaa8114602c674424e0d5b0 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
97fb52325a54a0d333e5e8bb3f12462ff802600c mm/vmalloc: make vm_struct.nr_pages an unsigned long
d80b6c513b3758a3237fae48fd792fadb4712bd3 mm/swap: reject swapon() on filesystem-level encrypted files
60c0631ba4cb71551826a11ef5fcec3cecfa7cd2 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
355b3963eb52afd66a985b94982a637467dd2298 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
6c76fe948f6e753c0a54f2a9220daa3b951b547a tmpfs/ramfs: let memfd_create() work on nommu
faeeb5d36b662e76e3411c3472a19a94458be877 riscv: mm: exclude invalid THP PMDs from page table check
12c185cc2fa9944a69e85b14ab22dfd490725aaa riscv: mm: fix concurrency in mark_new_valid_map()
4a79fa921fb413cb5a1cc41fdfe578721741a0c1 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
0417051a039bd68447f8377b22af0cf04366f000 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
85244a18ca619e4b111b956d8f6cba230bf371a8 Documentation: kmemleak: document the conditional min_unref_scans default
ac06b8282ca5b08992348658532c9c5e757327ea selftests/mm: kmemleak: drop stale min_unref_scans default from comments
f3fb1b295a1e97e23ad8d7986698315070cf8d17 selftests/mm: rename local_config.h to local_config.h_gen
b08fc892693b7e2bc527367eaa08116da3b1ed6a selftests/mm: read memory information without popen
a512c6d229814084efcd25445f1c5ef2dee99ccf selftests/mm: use pattern matching in .gitignore
febcfdfe2d3b98de6cc4715ca9f452f51e62719b selftests-mm-use-pattern-matching-in-gitignore-fix
376ed1fa85dbfacbceab6b3828ac758f8f33c158 mm/ksm: avoid missing ksmd wakeups in ksm_enter
cdee3531654c16fe301eb32d1dc4b8c18b411a1d ksm: update comments and docs to reference folio->mapping
b2ec9544328fd1be7fa5dc022d9047af5d6e38c7 mm: use a folio in the softleaf_is_device_private path
c97576d1d1df1114362638bfeb759223b9e80bfb mm/vmalloc: do not warn on -ENOMEM from va_alloc()
5daf59b2dabe14a9e645af92402a683d8b371ed4 mm: add some missing includes to mm-local headers
ad3ad242ba958fa63f39a4d9de9852a6d477824c mm/Kconfig: make FLATMEM depend on !NUMA
540ed698269291736a4a42af8b1bbc4f0b9dbc50 mm/page_ext: remove pgdat_page_ext_init()
90eae682e181663ed96b31985ab6955d0c3b64fd selftests/mm: khugepaged: skip swap tests when no swap available
73d3ef67323f9d7b2c3138658e61ae731bad752a zram: do not release zstd global params from error paths
9aeeb41452dc153e302d427654db5b508f319559 zram: reject zero-size dictionary
05b28c7117204847c6c84e88d82cc288b657832c zram: add pr_fmt to backend files
39e090d84e3524f7026724d907a38809ece76f50 zram: validate parameters in each backend's setup_params
4419feb05248e894e60ee5695521ad9627045bb8 zram: reset per-priority params when changing algorithm before init
b480e86f1f9049148fc20ccd964bf29ecf03d4ca zram: fix out-of-bounds access in writeback_store()
e57adbcb3d64c203bf36b51433e2b413d737dd7a zram: fix out-of-bounds access in read_block_state()
7f0d3d5974bbc47287036d4345e2303d8808c2d9 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
45c8e5d933b37ccc4520d3d8d29cad9432011dda mm/khugepaged: extract young page check into pte_is_referenced() helper
358a417b60026fe4ba4f98b09f6e74831ee6f78f mm/khugepaged: introduce a count_collapse_event() helper
149158708d5975616ccccd8e08d15a688bfd9c22 mm/khugepaged: fix outdated comments
3d29eca10ff771a3fd6fa20c094ac13d8b958109 mm/khugepaged: refactor the PTE state checks into a helper
4cb58566176ea8cfdc1644600ee7b11797286e90 mm/khugepaged: unmap pte before releasing vma write lock
097bc02de4a7ba113bbdb64321a3a184d77c7d33 mm: Documentation: clarify where the mTHP stats live
912ba6eaa2f4912a48e943eb66f189ddf0344233 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
05ae72c7c30fbce903c0802c05b8da29a722d2db alloc_tag: fix undetected compressed tag overflow when profiling is disabled
492684a49280a1035aacdb71dfea13a5c49503d4 alloc_tag: expose boot-time compression configuration
2783267f202155488847e775a038c619564d1580 mm/sparse: keep mem_section_usage_size() internal
ccba4035dab09cc04e9a41c791f45aa9f022bb0a mm/show_mem: fix format string inconsistencies and type mismatches
6f6abd95f8130d81403d325c8d209980d53465cb zram: switch to unsigned long indexing
cdc64b8131a422c471dc1e289bd912b0b649cd3d selftests: mm: extend the check_huge() to support mTHP check
21de4cebb2424e6abad074337db9f0db5a2d0c62 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
be564a08dd664d0652465ab650eaabf9a2ff7fcc selftests: mm: implement the mTHP-sized hugepage check helpers
50970c8d8b1b5ae6d4211d57222d939d4df687d4 selftests: mm: add mTHP collapse test cases
6114019d6c26d7a0b697704b1948e8d3cba6cd34 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
11c9c975903f0b05bef154ab2d79fc20292c7bc6 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7c1f90a428ca88424442d8fce5a1721ffde5dbc6 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
3014b6a0abb0937e2c7fbd253785fbdb866da6eb selftests/mm: fix soft-dirty kselftest supported check
e2541a481bf548368029f4d44ffaa3415e862d5c selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
e321ad9f09de35bd2ad6b1c90c7e7408d03254e5 maple_tree: remove unused mas_is_root_limits()
66214b8afee89d92121b07cbc3649303b966efe5 mm/execmem: fix fallback_end description in kernel-doc

--===============2351081775908611772==--
