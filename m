Content-Type: multipart/mixed; boundary="===============4122762720335082804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Aug 2026 02:55:27 -0000
Message-Id: <178667612764.2554257.12170249909287244745@gitolite.kernel.org>

--===============4122762720335082804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a53a04d9dd3a8109e67c729b313461446544b5cd
    new: 1b50a1fbee9683d5c5c40876d84bd2abc8f9669a
    log: revlist-a53a04d9dd3a-1b50a1fbee96.txt

--===============4122762720335082804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53a04d9dd3a-1b50a1fbee96.txt

e4498c4bbefcf6ac388ae6a619fcf0b848b4b512 memcg: keep folio's objcg same as its node
3cfb0a2be19a166e41ad59c63ab23f38aaaf89a2 MAINTAINERS: remove git URL for Squashfs
3d64dc45a9f8edc4091cdd55b3fada33762cf7d0 MAINTAINERS, mailmap: update email address for JP Kobryn
97a1cf55c212bd881773664951b9589521884da5 mailmap: add entries for Guodong Xu
ff5514a1d5e45213016d989823796ff26c62d4f3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
3e45618eb2ea91c90f7be2c918c9df3869418c89 mm: memcg-v1: fix memsw and TCP failcnt accounting
030c4ec75ee03ab5b9bc5a18ae406c1dcf9671d5 mm, swap: don't free a hibernation slot that is in the swap cache
2a89da17d913e7470a80e891288a3c6c69f98602 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
79a5f037a89c4c293e8a4337c7ca2507159176a4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6a5755f73ff11f3f532650041221f116343c1e89 memcg: make the v1 soft limit knob inert
76adc638b7ca699a6be4707f132b5a0291796b7c foo
40611770cb1ebc1d174ec49622baf892bef4614c selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
6a594968ee3ce44120b540756014cbfea2f2b7d1 mm: mempolicy: fix automatic numa balancing for shmem
3c3f5e03297e3f24566cd9fd49f0c116cd357c25 mm: nommu: point to the write iterator upon split_vma
d628e1c36650964b8ed683b74661253ce586550c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
155bc6e5492e4ea0ef4c7dfdbd1a11c1bc28b44e mm/kconfig: drop redundant memory hotplug dependencies
f94929d23d5358ed7ce81f96b2b5f261eda0d58e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
747f56e29f00b82b31fd6fa6b7c9dfc1508e0243 mm: standardize printing for pgtable entries
a454b9eb2165ae1f39d34315c0bfc2d853476a93 mm/kconfig: drop redundant dependency wrappers
c05ca2d80234d89909d7f5202f7ff31df3450297 mm/vma: introduce VMA anon page offset field and add helpers
1050f28d3e6a8c74c1b171babd72da50af8f796a mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b821e85a2ac7427b36b4365ad8b0133b9337bc90 mm: introduce linear_anon_page_index()
1c7ab042ca1cfa76cd46703fddba484620195714 mm: abstract vma_address() and introduce vma_anon_address()
943b46b6d7e92d4d5b12526e25a54b5b31480a17 mm: update print_bad_page_map() to show anon index if appropriate
b7e014bb55de9ca1d47d8f5c6b46afeec5d7b165 mm: introduce and use vma_filebacked_address()
c874b081c46410418e11a43e73766e471a5163c4 mm/vma: fix self-merge check in copy_vma()
4d3ab056de86b11e452b7089ca84f23cb6108fd1 tools/testing/vma: add tests for copy_vma() self-merge
bd99d5d8e2959fb606c60c4f2cea854340945f08 mm: propagate VMA anonymous page offset on map, remap, split + merge
5a382e864f23be3609083b493601e95492451648 mm/rmap: track whether the page VMA mapped pgoff is anonymous
c108dac9220b224f6056895347229b8fe6132f5f mm: clean up vma_address_end()
1f61c6e45d55367c1c9eb64348ca58312606e40e mm/huge_memory: update remove_migration_pmd() to accept a folio
cbbb09b812029adc96b12bd76e21fe47597fd067 mm/migrate: calculate large folio page index using PFN
6d8979d84a121434ff41b0812a3b74561447f700 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
308844ba4e5922eb9a66622adb6b43bed67d8524 tools/testing/vma: expand VMA merge tests to assert anon pgoff
c47cfb397c5fc8449f3b55547f8dddcb0185e1bc tools/testing/selftests/mm: test anonymous page offset merge behaviour
087a1e80c1a5e3d2c7ba7445ff0c26c7fa2d581b mm/kmemleak: report RCU-tasks quiescent states during the scan
3264234b2fd3bb85cf3dce7a181c671b52f2696c mm: vmscan: convert folio_referenced() to use vma_flags_t
5152ebeb7ed911e7c07812fa3fb6edc1f5b3f002 mm: vmscan: add a helper to identify file-backed executable folios
266f797e0e3513f48e8440ecd659661ab480709f mm: mglru: promote mapped executable folios after first usage
91379cb46309e51b2f113f32e68788d20ccdf8d7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
183239dcb557701d2e5b513905f5c3328b4ab6ff mm: vmscan: fix node reclaim ignoring swappiness parameter
83c6c53114ce5555b3f1af71e3308b6614704e31 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
663b0835065170f85a2c0b3cd78a8d632e4c3a95 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
02656e951059e3e1507dcb5edd9099ceb2c5add6 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
91c1d8040cc7030936a37c5278e8c125b85004f4 zram: set default primary compressor in zram_destroy_comps()
d0c91679dd852e3643a67e729ea9424bddec1fd6 zram: validate deflate params
3bc6dd363854cb0799ee05cf3c100bb7264cd2e2 mm: memcg: stop reclaim when a limit update is superseded
3ff9d2773000a6120718405e65be0bd11a0034f6 Documentation: zram: correct algo parameters configuration documentation
f7c2a20a5c99da132c963c750aaf50f3ffbc2a23 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
371e7ec88234151a906aaebfbbd9509e2e3d57e2 mm: use proper PTE accessor in move_ptes()
c5aae4982c6303cd26f6af876cc63cb5fbba71ce hugetlb: only adjust reservation during unmapping if mapcount is 0
dc1fe70417ce1795c92722eb6c87580130f61e6b mm/page_reporting: add page_reporting_delay_ms module parameter
0e552789d599ce1756aac936f7048f3575ca6ea1 mm/sparse: correct init section annotations
d080cb977aa7c106269a120a91cef58ca0b17872 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
7b1f68003e50c9258d6c3f0eb890361d83bb4ffd mm/migrate_device: clear stale mapping after freeing swapcache
7886d5dc86621920405851b8c3f089acbd1d0e7c mm/huge_memory: use folio's memcg inside __folio_split()
b3bf5f7e1615140a975a2fd410f965431bbbbb21 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
c738abd456f2753e7011a832221ba5921bfa187e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5e257e1f1ccb24bbf8937b71354a7bd0217d7eeb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
7fcaec36f344432b6b0f64c4f0c06548124df62e mm/vmalloc: make vm_struct.nr_pages an unsigned long
b394cda97d1e7200139ae1134dc39baa10cce7fc mm/swap: reject swapon() on filesystem-level encrypted files
5af8a15502ece2c4441f9d9fb9609285134f7e1f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
df96d745979d44ae5c577dbd5e29ef24cee2a0fc tmpfs/ramfs: let memfd_create() work on nommu
88cc6055a829a1d8c4f1ffd7d092a5b71e2addfb selftests/mm: rename local_config.h to local_config.h_gen
d35254fc347baf01084e7ef38a6b712456ac4b5c selftests/mm: read memory information without popen
dce2c65156bab1a47d18a3a155c65f90436caf87 selftests/mm: use pattern matching in .gitignore
1461de7000306a46cd204f2ae26b106f1afa9689 mm/ksm: avoid missing ksmd wakeups in ksm_enter
a9dabc73563b1890b1a599f748a404b943dbd6a8 ksm: update comments and docs to reference folio->mapping
429e682a301b09b8f799c93afff585aea019bc88 mm: use a folio in the softleaf_is_device_private path
55bca416f7c1c7a87460a3263d3dfa2ebe67a6ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
5cd9b6f17faa083a9e5679901656fc023cff159f mm: add some missing includes to mm-local headers
3c73405979833b932f397ec7148389f0bba0a3b5 mm/Kconfig: make FLATMEM depend on !NUMA
3ce0b83c3f0429e4ab0741c1c3389b08df1eb419 mm/page_ext: remove pgdat_page_ext_init()
2f4d8f0f6cf7d0a882f310e77eebf30f8b423430 zram: do not release zstd global params from error paths
c5384e3dd925c9b040302cfae974202842747d75 zram: reject zero-size dictionary
fce0cd445b6cb35f82e1e2291353109e777223b9 zram: add pr_fmt to backend files
978f791014049b049387583faac185c44286396c zram: validate parameters in each backend's setup_params
3d36e019f24eb241461dbc3643a9c3193e9fb616 zram: reset per-priority params when changing algorithm before init
041b8a17098b1f188178be12c505422b9f426809 zram: fix out-of-bounds access in writeback_store()
da9eca751958fad538b42936420844b8dea04350 zram: fix out-of-bounds access in read_block_state()
d02782bb00051c435432493682f025b01ce853bb mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
bfa0721bc9645c46fb8b5bfa7744510860294035 alloc_tag: expose boot-time compression configuration
5ec9277c106261fff6a1c68e960a9b1bff9af6b3 mm/sparse: keep mem_section_usage_size() internal
5e2701bb374c66c19633281e0fd72e09e2f9e9c1 mm/show_mem: fix format string inconsistencies and type mismatches
f731c9c3e5d19dcc2abc2c81b3d164d7e21d0e30 zram: switch to unsigned long indexing
89fd16059bd7f0ff38dc14cf49b5c220dfe80796 selftests: mm: extend the check_huge() to support mTHP check
02a06f022532abc82300aabcc9c5667cb8a8a30e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
c293631b620693b087226a1c13de1b0109a73cc5 selftests: mm: implement the mTHP-sized hugepage check helpers
31a9ec2a7b798ab15edcf5ff8f918e449601af5b selftests: mm: add mTHP collapse test cases
19a981005893bd4b40f23850dc55f4fe71642a6a selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
bd64b802484e124d4f6e8fd77d6299d8ab6f6496 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
308d48ca770d0960878b966a0b99e2488b1f1fd4 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
284b12c12275671eb3d924884198d2a201b60e47 maple_tree: remove unused mas_is_root_limits()
0588f5a5eb0e469147e0830f936cb2d7eebe893e mm/execmem: fix fallback_end description in kernel-doc
375e0c87ee297948f43e6ee19cb1e669bc7ba6be selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
37fda34bde679b0f388c572e1f4c38cdcf2aa314 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
445f9e1ef56a164a5791d020b5fede9f44866d76 selftests/mm: skip hard dirty page-cache test on NFS
58625191758f14bd6fa129fdcc03dac0eeea0c50 selftests/mm: retry migration failures for the full runtime
3d8e1efd408219459230231c4a1baf337b143fb0 mm/zswap: fix global shrinker when memory cgroup is disabled
bd715f21f0fbe27653beb3bb717db363a66832ff mm/zswap: support batch writeback in shrink_memcg()
60d8681278cdebf5cbf182b91955fdae228d8983 drivers/base, mm: move arch_numa.c to mm/
8ee78a17ca1a2afc8cbcc24961ef8d86ff3629df mm: make VM_FAULT_RESULT_TRACE compatible with sparse
95dc503d0c010cf0b0e250b7bc7981695920be88 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
63afedddd6b44d25d379144901fb4b5b2b533a8f selftests/mm: fix read_file() return value check
da911b7075048e1bce5fc917f8189f767f627529 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
790d3ead704cec8616e493bc1e1e17f13a3cbee5 alloc_tag: add ioctl to /proc/allocinfo
ee2eb00e04c75ccba97dc4f65680486187efb9a4 alloc_tag: add ioctl filters to /proc/allocinfo
bd1a3576963f098be0f9e204ab994f17fd589181 alloc_tag: add size-based filtering to ioctl
12d234d4301d0ecca444224a5e9901b7daa84680 alloc_tag: add accuracy based filtering to ioctl
61af7224499f3662b743d2e2582573bcfedf8831 kselftest: alloc_tag: add kselftest for ioctl interface
dd69aaf4f6100965935d3fa6a58ea799424bfa57 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3a5345fb3e96f0b27894178676b23a70d4fba517 mm: shmem: reject page-aligned fallocate end overflow
6f98170edb4cca80e2ec5bd4c576273b18dec0d2 shmem: provide a shmem_write_folio wrapper
67688aa688a197e6d8cdc9938423e76a7baa0ee2 mm/swap: introduce struct swap_io_ctx
ee4ee807a0e9db80bf1d28da2355aed8812e9b75 mm/swap: also use struct swap_iocb for block I/O
b6328a15a3badbd088fe3fe50519baf385e9c698 mm/swap: remove count_swpout_vm_event
0f32faafb56ee4a31286ed06c368dd40b1a28645 mm/swap: use swap_ops to register swap device's methods
85299848874a076258d01b9ecb014a47fce7416e mm/swap: remove SWP_FS_OPS
a3cd97585d91941c1a70fb521d04c006d482c2ee mm/vmstat: add NRSWP{IN,OUT} counters
2f7a2d1931cb353cc6dc5704e014dfa13b0e80b2 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
ea80da363a1f61421b10a568e0836814175670c5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
b70674ad16e6349798c9ac12c9459f244f8e3973 mm/cma: remove stray newline from auto-generated CMA area name
1e9383c4cd65dfbf33a5cb55671fc889868fbddd kasan: fix cache shrink race with CPU hotplug
b589f757fbf26b1bb13f27dff690e17ade899518 mm/gup_test: keep longterm pin state per file
bd7684c856c2cba142c21f01ad28bb168626da6d mm: kmemleak: confirm suspected leaks with a second scan
0a61166d5608795f1b9c5f966b23ad77c7cfb0d0 mm: kmemleak: report leaks only after N consecutive unreferenced scans
e00f655f77ac39241d0069520c272171d711a9a3 mm: kmemleak: factor leak confirmation into a helper
20d37b430fe59cb7ba91d191f8e7212377b22f36 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e5c3018de8dcb05077d11c3022ab091978bcbe4c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
b1c150e55991d4c60b39981c97c34e61c23e81c8 Documentation: kmemleak: document the conditional min_unref_scans default
eb2c3909c01ec1209516a5da6ca4663161645beb selftests/mm: kmemleak: drop stale min_unref_scans default from comments
5b08627f8c352774edfb56697423b023f107fe31 maple_tree: fix comment typo
25a3cf2daa56023e201d6d822fbcdb854f0bb0b1 selftests/mm: fix soft-dirty kselftest supported check
b45c7b4859f993f1f8442de8559c15d18056e894 maple_tree: add rcu locking check when LOCKDEP is enabled
de35f560567516620f486d199d9334af09abb44f locking/lockdep: add sequence counter to held_lock
da19cd42d74f19b11e340577b0c2e81c35c19043 maple_tree: add write lock checking with lockdep sequence numbers
e5f9f7aa386fe439508635bd3a889deaeeb1068b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
cf6152a656b5e0eb1b26510f44c0f563b6597200 maple_tree: documentation fix
da4e52a9f185a6da0a4681836e945d8d573f6615 maple_tree: drop dead code from mas_extend_spanning_null()
c1a7da3de40c1787d47fca4170de4fd9b9e0f504 maple_tree: drop MAPLE_ALLOC_SLOTS
4d3a1911633c576de4d6032c8143b486c7ce4ba2 maple_tree: clarify comments on mas_nomem()
c6234183f46de721e5e25ebbf2f4fb0e6b93581a maple_tree: use prefetched value in mas_wr_store_type()
e3774a0329482956738048cc80eaec2610e2f4b0 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1b3dc7cd15ab99c44c9d82b30e009f4e34e4d156 maple_tree: micro optimisation of mas_wr_store_type()
cc058e5c388615c6372da5bfbf603c7767d9c321 maple_tree: add bulk parent set helper
6c03cbddbd01ecfa24412878588bec4b923a2a67 maple_tree: catch race in mas_alloc_cyclic()
a7eda11cc26ac99ba09985099ac0f2242e001e78 maple_tree: document that erase may use GFP_KERNEL for allocations
4eec974cf64a40a341a9165af87f388a7b91a56b maple_tree: WARN_ON_ONCE when allocations fail
7aef91d7179835fe8ebec5e69bfc694c8ae3aeb9 maple_tree: document erase and allocations better
54c4f22cf2694954087e6008cae4f5eb9120aff9 maple_tree: change two GFP flags in tests
fbbefb399f402ec6916c82fb99e9cbe3a1bcfafe maple_tree: fix argument name in header
59d6904467192d00f829edbdae33d2efe4a198d5 maple_tree: avoid extra gap calculation
7328ae84468dc4a8f20a4d237c309ec26ad05a0e maple_tree: add helper mas_make_walkable()
daa9f477b670fadb69c7f21c7f6183ea1fda45cd riscv: mm: fix concurrency in mark_new_valid_map()
a81298a03f7f730e64f6142b64b75eb8ee99e53c riscv: mm: exclude invalid THP PMDs from page table check
58f4b6b1bdf212cdc75936c822a2241961647e12 sh: remove CONFIG_NUMA and related configuration options
4109b455575c5b2f0ebb6fee56614145c2814921 sh: mm: remove numa.c
b60ac74242a7ff35f185c90793a341ec2f38cd97 sh: mm: drop allocate_pgdat()
5f128f2875c8b7cc0331fe9144893ade0f8535f3 sh: remove setup_bootmem_node() and plat_mem_setup()
78e008edc393e940cdef5956965d1ce49e5e344b sh: drop dead code guarded by #ifdef CONFIG_NUMA
5dabc76cdbbca6a69a57aaf6e6120d132c61a3b5 sh: drop include/asm/mmzone.h
65cf9d8f52837d06210ccdf2a4cd6bf7b8811ee4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
44d480970ebb3c6eaf18d688b858d3bf548236ef sh: init: remove call the memblock_set_node()
455e84d4c1c609046de7f83fb06aab5ed35d0f57 sh: remove SPARSEMEM related entries from Kconfig
3c60fb57ba34547fdf8a43478dbfad8214305f06 sh: drop include/asm/sparsemem.h
6c415733a3ca283a60856cec6d54cf305f397b42 zram: fix slot lock bit position on big-endian 64-bit
7e40450fa76373db247bf54093f5d50061afd9fd mm/page-writeback: document folio_mark_dirty() locking more explicitly
9c3c3df7808cb6e0ad50a41220bdcfd556341d08 zsmalloc: account for handle size in class lookup
b2a548392e685f2d7eda7ae86f8e2cf82c4adfb3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
8a9ce6660558bb666646ce9e1db50e67a7fe31ed mm/swap: revert to single-folio writes for synchronous swap devices
cf5123466e3d2f8ec0ac65b3d36d098863b86a70 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
eddbfab36b047c352a0141c1b110078ff112d89c mm/swap: move swap_ops into file systems for file system-based swap
a416e4696f8ed82469ece460cd171f5ad067e30f kasan: fix quarantine_size accounting during cache removal
1e98bcf9890edab8c07b1e24e94e89905bd09d5b selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
cd0544f759b1cb919539280eacc8505b4a00bb17 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
75a2b06f3c92e4af3f2b29847be6498e0d24213f mm/mglru: fix young counter undercount for large folios
1978501912fc909ac757cf82ed75684a61679949 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
416abf7d387731fd976082c82f64252c603f3c27 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
fd3f631fe82174f057422f137791450a080d145b mm/khugepaged: extract reference check into folio_pte_referenced() helper
19a91c3cba9a29b1e1de6fee4f6954e26e747697 mm/khugepaged: introduce a count_collapse_event() helper
26573efb47fc665ff5995cc3a77673c5d66751a3 mm/khugepaged: fix outdated comments
f964b51fb9ebbed9fedf98f23cfbc73879541da6 mm/khugepaged: unmap pte before releasing vma write lock
61f1f359c70d1602c0a60dba13924f59bec1f1e4 mm: Documentation: clarify where the mTHP stats live
d5fcee2d668a380a28d5cc2037c34f59e629b895 Docs/mm: fix outdated "radix tree" in page_migration
f715b7e785b908baffa2e2b9ec1f0ab64608c164 mm/mglru: fix and remove redundant unevictable folio handling
355b16817f48420bc1a00c651b71a8385f38184c percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e69ff444d65e08f2620a4c245c61aa85ca2a5ca5 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e737cebb8de0d38e8f64584a8bbfbcf9176c7537 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
dc24628d77cd04552636ceea176f7aee3d2c3856 mm/hmm.c:hmm_do_fault(): suppress sparse warning
a6200a922622081e82f56512a4d02084722acb10 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
19f5e809518681f269ca1fef675278e78d16fd2c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6c2cdf00fe5205942b5f29e16905603a1717b931 mm/swap, PM: hibernate: atomically replace hibernation pin
4b0c52467ba66d53c5fc4d789efd26de9c83dcfb === mark start of DAMON hack tree ===
d17067fcc9b621b624fdeb34400d6cc527011b9c add -damon suffix to the version name
58ff440ee8aa1d5cf784adbd624c9ea8fc67ac2f === temporal fixes ===
d7d69581fa0f185cfb21286972a71acf3434865c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c263ec1f928eef316669e65819d1088f66df4ce9 === hotfix: posted ===
2eaadb7c612b883b63701ed72fde7f1cbc0c9502 === hotfix rfc ===
e152edbfc06c83a964dd81d412d744cd08b097fa ==== damos_quota_score() division by zero fixes ====
c269f6c11290fa7fa935052446414b6ca276b130 ==== commit_inputs infinite hang fix ====
5bed6adbb71a4177c9bc062f1e700c91cbc177eb ==== unurgent fixes ====
0d7df0aabfb661327efe241aae7d6d4d551f7b99 mm/damon/core: skip applying scheme if region split for quota fails
23512af860200c409608be7a277d8ebe3512d07b mm/damon/paddr: respect folio end for DAMOS_STAT
0acc7a313d7355510ae2a4aadc0db83f75e31eab mm/damon/paddr: respect folio end for DAMOS actions except STAT
a24d4ecd3a6cdef781c99a88198737888efc2d5a mm/damon/vaddr: respect folio end for DAMOS_STAT
39ec6c34381c1930bbb8363af2a80f8958f478ee mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
544c00e886d59821a04af121b5538bb13377ea5c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d6a36c60cfeb31ae7e125823cfb9e5bae14c6499 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
e689c5552f823a59522b8c9e8225be85b40aa4ef mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
0fe4ff31f362ccba029e2eb9e7e22891689e0be3 === non-hotfix ===
8d2912565d416ecf48bd0420a2f1250d88b0c212 ==== from contributors ====
2c496ff710fc2d74eecec558210281a13a3a384c ===== wait 7.3-rc1 ====
06a74917645a0799d0f174e5f3640e055896b517 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
e379bdd08fdcf02b283887c789a7efcab1197e39 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3c13137afc58a0b78001f8143aa0b4ef091260d0 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bae8b550759a9f0583fc6477ee6582d7ebae2e61 Docs/mm/damon/design: Document hugepage_mem_bp target metric
d92b912b8e2aeb8b561dc512243bc9288e2b5469 samples/damon/mtier: add comment for struct region_range
da76a48d5ddcc38a5711c0f763d3668588797522 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
726ac40f864a6f995034e7f87a4c8c5d260a9a9c ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
1e4320b991cd54b025ee4a3360643d95b789bf1f mm/damon/core: remove unused damon_targets_empty()
da257fdb7579cbc34fad929a7d507f908a4477c8 mm/damon/core: remove unused damon_nr_running_ctxs()
5111ae6250ee4497b6b1440339440ad12c5d03e2 mm/damon/core: remove declaration of __damon_commit_ctx()
bb17392177d471314a4bb336da70d7d195239fcf ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
46cb319e47247659016be7aba64c5680ff2ad0f7 docs/mm/damon/design: accurate semantics of nr_snapshots
38d95fedb1bce6b7737ce31eba86ba54649c9795 docs/mm/damon/design: difference between watermarks and nr_snapshots
23d4e806958a05e06bd6d8117ec363b04085cea0 docs/mm/damon/design: fix typo of max_nr_snapshots
8aec945a805a02612427e47429e7470e7adcc4b0 === non-hotfix: rfc ===
8e6e0663b3e0ed3f4f78139592fb8a2a38665307 ==== access-as-an-attr ====
fc00f8537b347e24c850dacee9ee577e95a147a4 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
640424fe1f322670c5d6d36d6f78b4817c892019 mm/damon/paddr: support PGIDLE_UNSET probe filter type
fa6b36c89c55b702b064ad1b4b3a309cb8f3f6d4 mm/damon/sysfs: support pgidle_unset probe filter type
cff007d6592e5e598f18ca84092878aa527c9de8 Docs/mm/damon/design: document pgidle_unset probe filter type
e31aa05a37273ca4b38b796653d4f364698f3d2f mm/damon/core: introduce damon_prep struct
8d7fab3273a319be1382578811269c7f8ffcb745 mm/damon/core: commit preps
de8104506dd14ac5803a2417a7c18465eaf692cf mm/damon/core: introduce damon_operations->prep_probes()
75c76793edc8485c3dced6030a4af1e35718b9e8 mm/damon/paddr: support damon_prep
25a0c275640d570b1401cd4c4ba69aa9382644e4 mm/damon/sysfs: implement preps directory
bbd17a4e3162094bc5ac2f0f86143c2a5140a92b mm/damon/sysfs: implement preps/nr_preps file
d7d920014f22df48c642b538d102872f0fa21788 mm/damon/sysfs: create directories for nr_preps writes
f18954ba0613829cf0fdbbfba7df25305b6102f8 mm/damon/sysfs: implement prep_action file
7ee21aaa31bd452f62d3e7435c65274200ba05a9 mm/damon/sysfs: pass preps to DAMON core
f526f4afaa7cbf6fd18fdbdf6b745273420d9345 selftests/damon/sysfs.sh: test probe prep sysfs files
271f79428ebe97764c8eff907c26dec17275e1ce Docs/mm/damon/design: document probe preps
c167c566990ee0b89a698803e26dc20740f7195e Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d7d0f41046484f839a26ead8838842d4795604bf Docs/ABI/damon: document probe prep sysfs files
4703b7fc76ab4cfe49df54b3f1ca714f17b737ee ==== misc cleanup ====
c67f6eebde6740e69b878fddd545292586591ec3 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
f879f70095b28b7fa1340f7b2c081168185d423f mm/damon/core: remove debug messages
75ed2b5e00daf08bcdc0518bfd06e70548d93138 mm/damon/vaddr: remove a debug message
51839ecb81182f99de9216d58e8824f2ebd47aab mm/damon/core: validate number of probes in valid_probe_params()
fc18376051f67d55957af1fbfff5516867ba0ea7 mm/damon/sysfs: remove probes number validation
1fb76c9c8111dc7ffe2e1b2d51d68f93b50394db mm/damon/tests/core-kunit: extend set_regions() test for error case
71adffce04519ff2537e860aeba51a987b7a6f02 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4285dd7c9db48cebf96f34b9bdd045b9e1eef43a mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f06560474cbe99d2751e07b55e1d558ac29b1178 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
46fdfeae4465331054287e8689c4531f50014854 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
cba10de2ebcfe79bf8720ba56ada3efdc152c0de Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
a369d0edd51081669a6efe9709e161ba1792223d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
bf2fac0184f47ef62373cf7893a48cd7450c2e5f ==== attrs monitoring testing ====
fc9d7fb62ebf62b81e57e2edb72e63957accb861 mm/damon/tests/core-kunit: test damon_commit_filter()
8e8796584458eca51152ed8325bdc1440e8181a8 mm/damon/tests/core-kunit: add damon_commit_probes() test
39f5428fd8713e11746cf5c1de1b3ecd3642a907 selftests/damon/_damon_sysfs: implement DamonProbes
e48e6b60c043ec08a3ad1efcf4b9be84f9908126 selftests/damon/drgn_dump_damon_status: dump probes
e7175fd80d8b50ecdc58a594b0149a753db3e9c0 selftests/damon/sysfs.py: extend commit assertion function for probes
020d1ee72731eae9d2da35d2d35502fbf19c8f3c selftests/damon/sysfs.py: test damon probes
b216289a342a91ac0839ba840c7f4cdc8ddec1d1 ==== refactor damon_call for unstarted ctx ====
c677863f651516b130d0764c0443e1bf34d7cdb4 mm/damon/core: handle NULL ctx parameter in damon_call()
0a4675285b34fb439c0cc1fa40a6bb04980ad9db mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
35e88502b5669f103331a9a2d03224379d4ce4bd mm/damon/reclaim: remove unnecessary damon_call() param validation
a155d02e0c521cc36bf048ee036fecbf42349588 mm/damon/lru_sort: remove unnecessary damon_call() param validation
651818e54e6d0fbc3e127166da97d0168f96c5a1 ==== refactor damon_commit for zero quota target_value ====
0b6159f54f676dfa5cc35322d40755190ed656a8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
201575e6f1b4ec0c6057e5bd537b9198bc551b43 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
da98a5f0ace90c1d3e395a330229c91600a064c0 Revert "samples/damon/mtier: error out for zero quota goal target values"
27d576dff90d39335b280c38a9cc1b1d7c3b3a3d === hacks in progress ===
206fbcff6ad01a2f38234898c99409bce67e280c ==== vaddr: support probes ====
3ee0e4fb2f8c5466870c1e3c5a8f1f68baa5003c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
0a30bb2329a2f1fa90f4a704c6524a5836894232 mm/damon/paddr: move probe filter handling to ops-common
78ec75dfe7c81a7476f474e30aec017f3806f8fe mm/damon/vaddr: support probes
95351d091e9c6d7bcc35d877da9f830c163de269 mm/damon/vaddr: fixup compile warning on !HUGETLB
e3d2b3379d49dcc6acced6d139164fac2d9ea547 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
3c6d51b71d7bd92ede514d15a12fb38f67d7b962 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
7046536c27c81ff0257c4c72249dc989c95cb8ed mm/damon/vaddr: implement ops->prep_probes()
13258290c09762610dcfe10224361a31c04bc37b mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
defd789d82d777ba4001482fdf15688dc719faeb ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
ccf570e1c6de2b5cee4301d2a58a31b97421fb37 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
cd5c924160c6ef53a3fd79489bbdf30d10a03a54 ==== fault/report-based monitoring for per-cpu and write ====
3c3c1620ff4a9ba96c8d6050d276810c10703180 mm/damon/core: implement damon_report_access()
89db123fa290c44b0d0af7695d29f6c340d7e4e4 mm/damon: (fixup) fix typos
1350f7eec4cee5496553932c1a2d851b260ab145 mm/damon: define struct damon_sample_control
0c293e278dcbd8c9c74fb6bacabd449fe97ded7e mm/damon/core: commit damon_sample_control
4acf233632f74e61deb8a914d9f4d729f608d1eb mm/damon/core: implement damon_report_page_fault()
d55eb07cff4fd8d173d746a35e5cae2f70e7fcc4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ab7157874f10df234e45d11625d15cc87026a0d3 mm/damon/paddr: support page fault access check primitive
ec2e20d412f6928ad63ad818867210fceaa0d5a9 mm/damon/core: apply access reports to high level snapshot
b7da2ef2a22560237bdd2f7343c931b445f137d8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2f6a4c4f281e474c45ab6ea76efe28d91fab9a14 mm/damon/sysfs: implement sample/primitives/ dir
1bcbd855aa1fe2fcdcefd4ced5915dee4454d2e0 mm/damon/sysfs: connect primitives directory with core
f42c7d2aabfa6a9a76c0ad24df56b62c646ed7b6 Docs/mm/damon/design: document page fault sampling primitive
0cd1b54677ce979a0547d22b2b2a7d25830de963 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8b47b7ae24074e09665fff8ff177fb09f07ee0b1 mm/damon: extend damon_access_report for origin CPU reporting
588893198c15be5d76747e36e57bcf37390ab858 mm/damon/core: report access origin cpu of page faults
663061c7aaba75a7d29141bd0e5d5937f0433a49 mm/damon: implement sample filter data structure for cpus-only monitoring
be088f5212f6e21fb2fbf82cd4e6f1e9453ac28c mm/damon/core: implement damon_sample_filter manipulations
1f00e4b21780ed1d47f6bc359d549a62e1f39338 mm/damon/core: commit damon_sample_filters
3301ecf79f1a56be2cdf73eca7677d1c45da3b33 mm/damon/core: apply sample filter to access reports
5eea82478e1dbea260c89a7ca7d5efdbd9971219 mm/damon/sysfs: implement sample/filters/ directory
fd6d4982536b301168c31ea64e6c6c79118b3bad mm/damon/sysfs: implement sample filter directory
af51b9cd2584a5bfa7c9160e5f25f41c34abfb06 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f5d0f11318a6ed1ece049485393f8b3bb8a58ebf mm/damon/sysfs: implement cpumask file under sample filter dir
f5c91b7bc9482ff29ba9bc3d9eaf20ab396d5c90 mm/damon/sysfs: connect sample filters with core layer
110814f9cc276c414180299477b2694c6e912c09 Docs/mm/damon/design: document sample filters
63e748eaabf70209d538166867230e443e7a9172 Docs/admin-guide/mm/damon/usage: document sample filters dir
f3124596a9e8fca144fd1873558e23fdc0e7cdcb mm/damon: extend damon_access_report for access-origin thread info
2c80bac39364038d860fadf27b2b08c7ba89bd4e mm/damon/core: report access-generated thread id of the fault event
11e16ee7724bb272ddeb42e92d5f7c05e2d13023 mm/damon: extend damon_sample_filter for threads
1569bb1b15e6f60ba134f3c9dfd9c5e781dd9b5a mm/damon/core: support threads type sample filter
71c8e8731cd5867729df2ae1ba951506e897700f mm/damon/sysfs: support thread based access sample filtering
2e05b52a4a042cd1e5727004fa4cc59b1a885d2b Docs/mm/damon/design: document threads type sample filter
7d51596b37bb47c45edd15a93739b5940f2f6bb3 Docs/admin-guide/mm/damon/usage: document tids_arr file
19bd4b6ced8d838817a73b19dd03b5d488cf8550 mm/damon: support reporting write access
84946cb3beb56b57eb53e13fb9e869f4f322216a mm/damon/core: report whether the page fault was for writing
2aed113f5b5bd6ee4853b1b812b60d1cd0c1421a mm/damon/core: support write access sample filter
c1463d59929feaf053805573710b7ea4673996c1 mm/damon/sysfs: support write-type access sample filter
56baaea607aba8bac1886e8a43935ee977f5fe74 Docs/mm/damon/design: document write access sample filter type
69e7f16c7535a708c8cb3f6a9ccdeb3183b991d0 mm/damon/core: elaborate access reports dropping behavior
5fdafff5892eede0b33631013e935702b7214c1c ===== fault-based vaddr monitoring =====
97edcf51a10108a329ff14cb355b29326e5aefeb mm/damon: rename damon_access_report->addr to ->paddr
3f1af69686e641f31d6d195cc381448922d3a343 mm/damon: extend damon_access_report for virtual address
b8304cc6b0863b42d7628dc26a5b66f39118547b mm/damon/core: set damon_access_report->vaddr from page fault report
cf2aae83cb64a5242113e4b564ebbde08bc0c939 mm/damon/core: support vaddr reports
98eabbdc819ef28d58709bae0f56df843369c158 mm/damon/sysfs: move sample directory code to sysfs-sample.c
6e563cc98a3fad03d598337f974aa7b838c8858c ==== docs for DAMON and mm ====
63d9a5092ce538341bec7aed8bdaebf706d5ac49 Docs/mm/damon/design: add table of contents for overall and DAMOS
f1e860ba3301216594ce856f73e61e79b35cb91e Docs/process/2.Process: Update mm tree URL
af7fc48389d74113ef487eab10f6f92b8d760ff4 Docs/mm/damon/design: add API link to damon_ctx
f68dfe7b480a0c007b85fe24c6ba506e0047421a ==== ACMA ====
5b07e179fe759fcc2971434a487d7341804bad42 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
dc639c2bd94c74b16b34024a3b5e2d678ac8cea2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
671aca01128d31461fec901d20263e4f69305765 mm/page_reporting: implement a function for reporting specific pfn range
66d5ae7d74018f02b31d8a21d067b1ef650d7fe3 mm/damon/acma: implement scale down feature
2f7cf1376d57ef890e12601f64a621263dc26b31 mm/damon/acma: implement scale up feature
19c5037018b2c3bde8c1b390abb1c01285c45e26 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
293eefe5889679b1e13b76c355a6ef1a7fe4cf58 mm/damon/acma: assume damon_stop() to always succeed
894f43287b2b9b81648e9c792a144b14dec6b62c === commits aiming not to be posted ===
ff922355d4db9f7608197d7204fb9ca356c85eea mm/damon/core: add todo for DAMOS interval validation
ff7853eae0615a86fe5eb6bdfd56ef45d802f082 ==== uncategorized ====
107a792f619a3c0597fd7b2a1a433e9632f0ca8b mm/damon/core: add an hacking idea concept interface prototype
432eabe83f83b5fbcfe1ac6f3e42be46ca38be88 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f4ba2f276f6b3d884adb42c2f3bda6224dde3de6 mm/damon: add damon_call_control->cleanup_fn
06de28f6f5fe5d2f5519d2005e73c076c16144d0 mm/damon/core: call cleanup_fn()
cb824c2fed30d7a2ccc2050f74b6b2c7da8d2879 mm/damon/sysfs: use per-context next_update_jiffies
8dac0c2edaaeaef162a5f8ecfc8da6e91b63846e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
430db1b7bc8d9181e9d0d58cb1b5af84280fac5d mm/damon: unconditionally trace damon_region_aggregated
e7b82aa68103bce980817805b756742593b328e6 mm/internal: update vma_address_end() comment for removed vma_address()
e490e56879f94ae9f15eb404205b74625c2aec5e fs/erofs/Kconfig: temporal !SMP build fix
c96dacc2d7afa64ed74a9b69f50d6e0d5221b1de mm/damon/core: initialize damos_quota_goal->last_psi_total
6561ed73c79ae36e411f4464606bfb6d2b7d5e41 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
bc0a911d091136a68481b5b1f327b3534deb468d Revert "fs/erofs/Kconfig: temporal !SMP build fix"
0f5919ffc0137d5ede5507f6fc0c04b89e56fcaf erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
1b50a1fbee9683d5c5c40876d84bd2abc8f9669a mm/damon/core: document damon_call()/damon_start() race hang issue

--===============4122762720335082804==--
