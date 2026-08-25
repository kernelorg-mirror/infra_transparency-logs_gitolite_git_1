Content-Type: multipart/mixed; boundary="===============2695371944805417930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Aug 2026 00:36:36 -0000
Message-Id: <178761819685.2658619.9382652705754443187@gitolite.kernel.org>

--===============2695371944805417930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: e6ec1f96013b26f437895636a2cdd2214ae8ab64
    new: d268963816d3c5ef1ae011821581e4d951c74542
    log: revlist-e6ec1f96013b-d268963816d3.txt

--===============2695371944805417930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ec1f96013b-d268963816d3.txt

580669b0eefc18c7be878eddad3523c3aaf6e61d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6693912a1335483f92df89a53e79bec25bcef46a memcg: make the v1 soft limit knob inert
210d4dafebbf3193f4754b503633032cd5eeddb2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
66a282a6960dd132bd45574b1cde49ee4cd17cda mm/migrate_device: avoid out-of-bounds writes for compound folios
82d89ffe1b7544384d569bb979843e832882da28 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c3633555c81a7add86a73a0eae7430c8227393fc mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15274398ce3377d769b7a2526dfbfab3ff1c665c userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4c7b779ae8f039512529be59affe0f28d5f78109 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
07d1814ba99a1c2472521e8d20094c40af3670fa mm/huge_memory: transfer the pmd dirty bit to the folio on zap
02d4c8ea7667034768478c92df15bf60c21b18ec mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4b9762698ce83dd404132a3a0b2ce584c61155fe module: fix lost error code from codetag_load_module()
d0aea20ed1fa32ea606329c971cffdc2f4157205 foo
e4ce25e7e4d075e59d60305ff61ba12287536458 mm: mempolicy: fix automatic numa balancing for shmem
59c7e04069f1568c64e1aadf10b5a77c836cac10 mm: nommu: point to the write iterator upon split_vma
69c4b39adc4bed5caaf12d816199817d6b924100 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3571c923a942b13f76f1fa8a47fdf6969c9fa883 mm/kconfig: drop redundant memory hotplug dependencies
94ad878312bdc54963a1781be803024030b9beeb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
54134ebdafc56c2c2314aad6a72b2584dc625eca mm: standardize printing for pgtable entries
d9431ca4020ddcd8883fa2563800795fefdc9dcd mm/kconfig: drop redundant dependency wrappers
993f4ce7a51b1944ebcc2bf377e1062f7b4ec712 mm/vma: introduce VMA anon page offset field and add helpers
01e1744ff37cd0ddbe97bc777bdeeed1907a5f77 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
06bfc5fad0f0b8416f9f065691ab3fd2312955fb mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
7f405c9a821538277e651b6090a423e3665de10c mm: introduce linear_anon_page_index()
0add4c8a4a997389befeeb9a13e67661385d90d6 mm: abstract vma_address() and introduce vma_anon_address()
9c696b342fa7477aa3ffdc4c787dd7f0ce575214 mm: update print_bad_page_map() to show anon index if appropriate
a457f00b537cb54e74c65c57bea761d7e687447d mm: introduce and use vma_filebacked_address()
7e938c18efa9e526d0a246e7279b78d9a5cd3935 mm/vma: fix self-merge check in copy_vma()
0e682327705624fdf6c63b4178ef5d9960fe7a46 tools/testing/vma: add tests for copy_vma() self-merge
ee12f113442721f93fadc285919edc6362702818 mm: propagate VMA anonymous page offset on map, remap, split + merge
cc79c41c7b5ad61c26c350c372d6b2acd23a1073 mm/rmap: track whether the page VMA mapped pgoff is anonymous
592c94bd17a1a5f3854558f69ad2255504be21ef mm: clean up vma_address_end()
94cee5ff373f80aa6e137bb30ca9e725b433ca38 mm/huge_memory: update remove_migration_pmd() to accept a folio
49da97ac616bf6ecccf9bda30799fc102fffdaf5 mm/migrate: calculate large folio page index using PFN
0eeb11ab2dc595ffbc8135f9807ad3d052205d27 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
39464baef8aa8f538aa4228aca8ab2648996edf7 tools/testing/vma: expand VMA merge tests to assert anon pgoff
f7215348acd9f124c409ff57724d06a61ae64b9e tools/testing/selftests/mm: test anonymous page offset merge behaviour
62af8f6d5a4114d23f0414501e35aa19a6b40512 mm/kmemleak: report RCU-tasks quiescent states during the scan
a5d488edf3fb9cbd5950cca503f39061a8e24148 mm: vmscan: convert folio_referenced() to use vma_flags_t
312d162411ec508bf0d33b38910119abd5318677 mm: vmscan: add a helper to identify file-backed executable folios
287fc79c1fabc06bda98c15310705da813024cb2 mm: mglru: promote mapped executable folios after first usage
9fbb894cf37aec8c1e6a6a002f10df86d27ef150 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
0650181e03ea55631b1d3d8e85f9caecec2e69a9 mm: vmscan: fix node reclaim ignoring swappiness parameter
4c82178cdc13ca3fd2c7c151120d6965a30b400a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
63ed00fcc980725f10b3f2b0438b701c91362e01 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
69a1e16155239646f748c853442e7bc7a5297806 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
ae656f19b2885c4e5fc23227e83365672e6775ba zram: set default primary compressor in zram_destroy_comps()
bb66b8592e4c0d478081b635a0a2ec1eff1528f9 zram: validate deflate params
be61db3598030845196ba55a47115d7db2a87cc6 mm: memcg: stop reclaim when a limit update is superseded
0cda75e27d942a6d546a4d14e09ee776a1c30cdc Documentation: zram: correct algo parameters configuration documentation
6ae97a3565ef6ead1a23a0fedc204e54944c51de memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
38d1c0aaf49bff1d467553912a9a6b4fd752b2fb mm: use proper PTE accessor in move_ptes()
4dd5ed27643e790332a36a28c23e24c090bcf024 hugetlb: only adjust reservation during unmapping if mapcount is 0
31dcbb487b0e2d0b2a2eed9fadcb42cd2aa52cf3 mm/page_reporting: add page_reporting_delay_ms module parameter
3de7174c46234c4699c3deae0eb7e91dcd7db0f7 mm/sparse: correct init section annotations
1fede1fe669bce0317d0379a9fc80fc0682df75a mm: zswap: drop list_lru param from zswap_lru_add() and _del()
3071f1db3b36e73563a72dd057e38b5a1409ee4a mm/migrate_device: clear stale mapping after freeing swapcache
92f7876350de03bef80f799173be77a2d77e4e64 mm/huge_memory: use folio's memcg inside __folio_split()
e5af4f0eb6c7a1ceab3915246eac0dbc93487edf xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0d4518c0fc4f70e3020a92df4520029b6286ab48 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4c625045a42ed34ede2d97c6a7a43a5042620e07 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
e399381170a2f645e5d02d3c61e1c163b9b00518 mm/vmalloc: make vm_struct.nr_pages an unsigned long
471841dd48d821c8ac12150fee28f46ffa831b63 mm/swap: reject swapon() on filesystem-level encrypted files
9846a762d9123507e8b0025a0e415634a05e60cb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
a75172db29a03e6a036439493bf683a59b0a73d4 tmpfs/ramfs: let memfd_create() work on nommu
2d22efad7eca8dff20cbad7fa4b2421322c8b3e0 selftests/mm: rename local_config.h to local_config.h_gen
33913dcfd0a2de1143e1df17fd5e9b8b9d9b5c6a selftests/mm: read memory information without popen
f0eceabb8218d4ff1cdb163e8a2ee788782742b3 selftests/mm: use pattern matching in .gitignore
f3576022d9c56f574c4dbd4b9561c02204d4f5ca mm/ksm: avoid missing ksmd wakeups in ksm_enter
233ccac41e104912c457484dc512002f7e95fbac ksm: update comments and docs to reference folio->mapping
d0a3f8ef35d9795a34eeb25cb6ae2fae7d7291cc mm/vmalloc: do not warn on -ENOMEM from va_alloc()
87e44398fd9cbeac919f09e5c7a3094c61c81b3b mm: add some missing includes to mm-local headers
dea39c972d5662d115e9b88d5e2558d227ba99c2 mm/Kconfig: make FLATMEM depend on !NUMA
c9e0b58010b6e16d16caa5362483e61c96f299f3 mm/page_ext: remove pgdat_page_ext_init()
7f79ea2aaa04eab36c7c1f500a8b5d6d4c840cf5 zram: do not release zstd global params from error paths
7be62a4b3ad86160ce857aa5e2c7437c57df0ff4 zram: reject zero-size dictionary
a54839c3e488a4da6b1f9415d72e29dab9ac3bdb zram: add pr_fmt to backend files
ebbad2d332e3c46f1f925c308cda741b728c75c3 zram: validate parameters in each backend's setup_params
20d73aad49bef621921f64db9c68ff49ee0e18a9 zram: reset per-priority params when changing algorithm before init
72c44ded1885305d7f9971edee12ca7f835c46d6 zram: fix out-of-bounds access in writeback_store()
f91d810c658a7fba2889e304136cbb4159fba5a9 zram: fix out-of-bounds access in read_block_state()
7ec875615bd9a057fe999746fe2f34a77ede99df mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a33b3727822cb80bd8b6acdae872e05e7e2bc1b2 alloc_tag: expose boot-time compression configuration
737631f56b3510efd091a0729c2fdb1b5f84b64c mm/sparse: keep mem_section_usage_size() internal
4771a71759bd5d0970be0f49f6bac6d2946ed31c mm/show_mem: fix format string inconsistencies and type mismatches
2591eb8c648daeae320164340297bbc5b44593e1 zram: switch to unsigned long indexing
fc4fac4f7161c3858442fddef16c2527a5f2d57e selftests: mm: extend the check_huge() to support mTHP check
b8b7e20c6eea4b7b047e85b754fbbdf80c402b6e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
a24f5918f6b8a11ccd92a9d452b42dbf74ac64bc selftests: mm: implement the mTHP-sized hugepage check helpers
36b42ed6c931f5a74b785e253c9028df95cb30d6 selftests: mm: add mTHP collapse test cases
e880ee330de28a051a3e9d8eb7a29e3dbb9317f4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
126f6df6f9cd6ee8b501634ef557ce6983b31f4c mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
5066e24065ca51ef2a10aafb7dbdf8f9d4496839 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
7b93221de00570f8025831de116a1a5e267542b6 maple_tree: remove unused mas_is_root_limits()
427e1d5cbc28f4c244e452a799690578c21b5096 mm/execmem: fix fallback_end description in kernel-doc
5e9d844cfd9559104b786be2ceb96486e580e9c3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
70b0e7412ede88dfee6aa53e443a3d046c5e37c3 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
d4bda30059563b299f03c59014f63a07299614f3 selftests/mm: skip hard dirty page-cache test on NFS
4bd571ffdff0816b71ee6e6b122377129009131f selftests/mm: retry migration failures for the full runtime
a22473728d3d78e2101187f7a0f2d73e877b0aa5 mm/zswap: fix global shrinker when memory cgroup is disabled
d80edbccda651519297c360d359efd2d239e1032 mm/zswap: support batch writeback in shrink_memcg()
91dc553ea6c0c0b89f900d2c775b01c8a8321e24 drivers/base, mm: move arch_numa.c to mm/
85c323a26aaf56333699d0233a0990ddc1f50797 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
fcc9d8ed1259ef75cf4bc99d4eee726ac14c3738 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8de2c289de137d0a64dd9e13669216003000daad selftests/mm: fix read_file() return value check
8c2e5ad3a6a3cd0bc1ebe7a388fdf4e4bb4b9b63 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
48e7f1510049675c42c56d918dfc4ebf122bd4e9 alloc_tag: add ioctl to /proc/allocinfo
0f66b4182fd4c3eaf14d76b9d108d5c67c430ac0 alloc_tag: add ioctl filters to /proc/allocinfo
6f2dd79332f6bbf49b082fc68282115295f93991 alloc_tag: add size-based filtering to ioctl
f9eb700280f2b98135dd9270593e5419e5320309 alloc_tag: add accuracy based filtering to ioctl
3c8064506b894c95046915f978c9c8b09aaba584 kselftest: alloc_tag: add kselftest for ioctl interface
1287c83e599c65dd7fa5d88f98de28c1f846df59 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3150b05400a7d0ed65bb50a57e3297687eaea279 mm: shmem: reject page-aligned fallocate end overflow
8cd8c75285c28b29b929b053e9b0ee6ad87bd949 shmem: provide a shmem_write_folio wrapper
ef87851e43e894d0b50203da5dd77592a94e3afe mm/swap: introduce struct swap_io_ctx
7b976b578835edec659437598d2a381f14cffac7 mm/swap: also use struct swap_iocb for block I/O
88e332c8a98d815b558be1a22fbdcf8078d2a715 mm/swap: remove count_swpout_vm_event
dae875b11ed6475268d47c851f33be99a6ac1361 mm/swap: use swap_ops to register swap device's methods
9e59c0735cf833e47ee2cf8f4acbcde93a955144 mm/swap: remove SWP_FS_OPS
39929440b33fbdff47ba4b132e50ba768a3b2cec mm/vmstat: add NRSWP{IN,OUT} counters
b43de9073717e38974f1d44bc30e9e2a0681751e mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
83ddae2e1a8f26fe6664e0d74d09f8a9ce38af81 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a83b90d24b017330dcf8adb9f6e95652a7931034 mm/cma: remove stray newline from auto-generated CMA area name
081708d248c44c5138f7a304b3617eba84eccbd4 kasan: fix cache shrink race with CPU hotplug
f69ddfc97415bf872cd5834b653929d52f2ae939 mm/gup_test: keep longterm pin state per file
638d5e45ee1aab91f7ad834c603475c1feafe6ff mm: kmemleak: confirm suspected leaks with a second scan
0b40a6be69c5c7fb7fe5a28897c89741a8156a0e mm: kmemleak: report leaks only after N consecutive unreferenced scans
8d4cdf337d45d1bf53b4f2be737261a6f94f1134 mm: kmemleak: factor leak confirmation into a helper
3b1605e754dc2617e4b5aa54ee725fae375ca96a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e70ed74cc5b5e0c742711d569c40cc884552585f mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f05b15443dc03d3e159ee1a024586b2a933227af Documentation: kmemleak: document the conditional min_unref_scans default
76b950abb2c9d463dd0c4f389086e84fe61b1244 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
b0ffa9915e4e2b270bdac8a10fdd9632ea00df20 maple_tree: fix comment typo
1d58b5e49bbdae4381f950e369de777190ae4ee9 zram: fix slot lock bit position on big-endian 64-bit
32d8e6aa69cb540a8f5942fec290f7ddd7b403be mm/page-writeback: document folio_mark_dirty() locking more explicitly
f88c21f3ee3e6e9466c3a02383593443b0c55668 zsmalloc: account for handle size in class lookup
34843d275d216ad4bd7c71038a7d94ebaf2d6917 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
4a0954d82eaa1ba487394b437de1990a5f5c5b17 mm/swap: revert to single-folio writes for synchronous swap devices
b7d30cec90350f44f19ecc2010117f2fba78267c mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8eea55b804e0c362efcb2d3e33aa324e523e75d9 mm/swap: move swap_ops into file systems for file system-based swap
77d2f816fd4679320128d99355680e776a835edc kasan: fix quarantine_size accounting during cache removal
9b8d9a158023ca7b6c557485461445a0407ade3f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
8334d2434e500094b302f1d92e1b773a9ab1d4d2 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
0a136e3c9cf5c5c0270ff4c0d74b07fe3d58ba1e mm/mglru: fix young counter undercount for large folios
55f5463758ac9c324d65c45d27b76b29ab2011c2 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
db205b37c8bfab579a80beb685b308c7a937f18b mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b8fc6c296abc845b3d9994d5ade525401fa2d410 mm/khugepaged: extract reference check into folio_pte_referenced() helper
df3d6e0948f32f2556ec569b5e5976eef5fa8fa5 mm-khugepaged-extract-reference-check-into-folio_pte_referenced-helper-fix
b849d37cd944007cba3bf58730e15cd5d6ec0da5 mm/khugepaged: introduce a count_collapse_event() helper
dbb08492cd6afe91bea90e6f3fddcb0cb801a0c2 mm/khugepaged: fix outdated comments
ac5b3ab6db1863cca06d4a3405fcbc097f301f31 mm-khugepaged-fix-outdated-comments-fix
3a08755006fbac69b3b7cb9f1711765a1fc30a8a mm/khugepaged: unmap pte before releasing vma write lock
bc3a3af9d13638cc2603b1931ca8c67ff38c7148 mm: Documentation: clarify where the mTHP stats live
5cb4cd06b45bb80738f06ed89d493ed98cae2f89 Docs/mm: fix outdated "radix tree" in page_migration
804084f405494dcbd812154b18ae5d1394bf8332 mm/mglru: fix and remove redundant unevictable folio handling
2804358c049960a8d875c821a64c16752c613a73 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e916376e22267a175907042a06e6693c79ba73d8 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
86329cd881885323a9e1716c266cc95544fcb242 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff73a98e50feb9c89deddd62d35d946335bcad20 mm/hmm.c:hmm_do_fault(): suppress sparse warning
733ac86e586aff141c032bf24e067f31f0d73f5a mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
ca5878a384bf8b54873f2cc77f4c0359266d71d5 mm/rmap: synchronize lock and unlock target in anon_vma_clone
768acfc1d3045473f56807b1bc8b0f81e26a4f9d arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
de3cb2557122b8769ac2755b2eaca6c4c6ec1673 mm/memcontrol: avoid false sharing between vmstats and events
f4827f52fc52e049d8bd8fbb4aa6fde43ede20ad selftests/mm: drop redundant open() in mprotect_tests()
72702e3424089a066323deacb4ca0bda3d1e9dab mm/migrate_device: fix cache flush when replacing huge zero PMD
671b2854feb1ddbc8943235e9bf9b81eed602b4a mm: include swap.h in swapops.h
bd40e24b0a90197966e51907a8a5bf4ecd6e8752 mm: memcg: release the css reference when a stock slot empties
6631095d14c3c7119ebbda9c1aec80e3af171288 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
d6a089863060252c3020bac3dc8f74d06bcbb286 mm, swap: ratelimit bad swap entry reports
5e3050c1ab00e261e4530142f88f6b27014bb553 selftests/mm: check stat() return value in khugepaged get_finfo()
80c2e5e284500edbe82af6cbf66c819d79869f43 maple_tree: add rcu locking check when LOCKDEP is enabled
814b317cb713edbbe630088c28289b8eb3465ba9 locking/lockdep: add sequence counter to held_lock
63f386bd169dd6e7f2517b86f9670e82239405ab maple_tree: add write lock checking with lockdep sequence numbers
fabaa2d65934a21f73328a54bdfb4095fa35fc0b maple_tree: documentation fix
b1c4ea2095edcdffd10ea6c473603817a851e99f maple_tree: drop dead code from mas_extend_spanning_null()
8dcb718c665925a4d078dc3a906aacc9196526e6 maple_tree: drop MAPLE_ALLOC_SLOTS
0b477350b8506719d3668c803baf7d0fa5c1e380 maple_tree: clarify comments on mas_nomem()
a4c639fbce37f24731fed336dc31b408bc32da99 maple_tree: use prefetched value in mas_wr_store_type()
01db6f25290ea46bc5fe777520829fcf5a9d3270 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1f6637c35174b4aff76084a45f409a8bb3a99a29 maple_tree: micro optimisation of mas_wr_store_type()
8f88797226319a3271af9e4fb2762e0a41606c0c maple_tree: add bulk parent set helper
5798de83004fcd490193e5e28766ba4b835a1b13 maple_tree: catch race in mas_alloc_cyclic()
34ad5907fde1bef3fb2343f0194917cad5a82c23 maple_tree: document that erase may use GFP_KERNEL for allocations
3bb1d6c434d654cf69d8f39d4ec3251501d9934a maple_tree: avoid mas_erase() and mtree_erase() failures
4973675bcb593efcd4b48e6a503e691c8fb2e4cc maple_tree: document erase and allocations better
64ca9785ed5a5301c315c64b5d4f8416d56c794f maple_tree-document-erase-and-allocations-better-fix
a87d62c51c35c3dded0a4a6b3d6e6484487bee50 maple_tree: change two GFP flags in tests
33a56e78d8f98411c867eb5b725eaaccff27db17 maple_tree: fix argument name in header
56f1c3943766ee4f1136308ae241819729004c76 maple_tree: avoid extra gap calculation
70ff9f9ec393d5be1d5bea709d3b105ad4233a7f maple_tree: add helper mas_make_walkable()
23b3ca192eb45bdb27ed4a8616cf2d2fa4766722 mm/vmscan: fix comment logic in balance_pgdat
55b50d965aee5f66cefe4dde3907a0e272f96b91 memcg: move LRU size accounting on reparenting instead of copying it
e523fb6843a0f0fed86886cb203684fef4c0a261 selftests/mm: fix soft-dirty kselftest supported check
89fcb0ee6ba68073fecb9c88fbe8d2500d931a0f riscv: mm: fix concurrency in mark_new_valid_map()
596390124c49268a5784d2f9e50a32059d8da31b riscv: mm: exclude invalid THP PMDs from page table check
53ea178a8de664332a8b52d9a815cd0dd114ddb3 sh: remove CONFIG_NUMA and related configuration options
3047b8cf97b99a9d8953588179c37c17632c956b sh: mm: remove numa.c
8a4a72eee0814e0649bdd2b8e86df41add8e598a sh: mm: drop allocate_pgdat()
e260b9bc73352e5456e01ba7d5e2b714629926c1 sh: remove setup_bootmem_node() and plat_mem_setup()
066ed5505b9ab90d4fce31f4439aaeba54cb8b9b sh: drop dead code guarded by #ifdef CONFIG_NUMA
08a6f494403c427a4ae35230d901265874cf62e2 sh: drop include/asm/mmzone.h
2c9f306f1dd765cec45c9a6bdb55d0467fadbb3f init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
995d2afc6e2b7c3eaaf5dc39dbb3753de3cf853a sh: init: remove call the memblock_set_node()
07ae395a66b294bc59ec23cd86cac03a27f5f030 sh: remove SPARSEMEM related entries from Kconfig
002129eab7048bbbd1e5c9f6261e509e1a3dbf16 sh: drop include/asm/sparsemem.h
d095435ea1211144f310a41089a28bd0a5c1504e mm: use a folio in the softleaf_is_device_private path
e19df9755a30af82a783419bdf23029d2136f751 mm: drop stale MAX_ORDER references
18374ee1c8b9cc34eaeb7651a8fac54f2eb8eefd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d268963816d3c5ef1ae011821581e4d951c74542 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2695371944805417930==--
