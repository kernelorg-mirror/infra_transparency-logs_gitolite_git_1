Content-Type: multipart/mixed; boundary="===============5020469251448438872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 13 Aug 2026 22:54:27 -0000
Message-Id: <178666166711.2361734.11903882980583367948@gitolite.kernel.org>

--===============5020469251448438872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 926612839cf8494fb4b15cf3ddfc40e0b3d0c965
    new: 3c9aa88ad84e1e10bc2d4b105dbf4184e308aef6
    log: revlist-926612839cf8-3c9aa88ad84e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 858edc1812eb301c1c6bb68352adbf9349ba528c
    new: 6a5755f73ff11f3f532650041221f116343c1e89
    log: |
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
         
  - ref: refs/heads/mm-new
    old: 0f4e9caad53f62ad36de6a88bbb50e4bb4b6e514
    new: 6c2cdf00fe5205942b5f29e16905603a1717b931
    log: revlist-0f4e9caad53f-6c2cdf00fe52.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 5cbef379a94b161726c5f504598bf4791d45cedc
    new: 5779e0f30fa4246748d4168a0f53298443f3744e
    log: revlist-5cbef379a94b-5779e0f30fa4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 09498dbf89f94318ec905cb9bfafd3fcaeada350
    new: f3349d0453a94eae99098e308127924b352e3a1e
    log: revlist-09498dbf89f9-f3349d0453a9.txt
  - ref: refs/heads/mm-unstable
    old: cd573d38bf419a4b5e015bc7f7b9b2e41840a4b4
    new: e737cebb8de0d38e8f64584a8bbfbcf9176c7537
    log: revlist-cd573d38bf41-e737cebb8de0.txt

--===============5020469251448438872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926612839cf8-3c9aa88ad84e.txt

9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
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
b5f26bed14ecf3a368336cd2fbcf71eb51a11e23 foo
feb1c18bc21b57c7e7e31b1c3919275424daa824 lib/interval_tree: fix allocation warning messages
b3cfa692878e6a8fc5db2a0226aa19e320cb1a11 mailmap: update email address for Linfeng Sun
3c434ea4678318dedd110fa272cabf7a00042859 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1833ba8aa527a79dfd827cf463565a1009d782b3 squashfs: avoid thundering-herd cache wakeups
245e5fde5b0df6007c854f15aaa14a8ddc96a354 ocfs2: bound-check dir entries in the readdir re-validation scan
7039f956514ede853b4fde991b49d31d21e5d9c0 ocfs2: bound-check dir entries in the inline-data re-validation scan
f91e7579ee51dcc0274b86e04c3e5b1f803e3a51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5088d035d3c4d0d1fb3fe77d29c4376e91f9f917 taskstats: copy signal->stats under siglock in taskstats_exit
f3349d0453a94eae99098e308127924b352e3a1e checkpatch: skip CamelCase cache for --no-tree without root
3c9aa88ad84e1e10bc2d4b105dbf4184e308aef6 foo

--===============5020469251448438872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4e9caad53f-6c2cdf00fe52.txt

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

--===============5020469251448438872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbef379a94b-5779e0f30fa4.txt

9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions

--===============5020469251448438872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09498dbf89f9-f3349d0453a9.txt

9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
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
b5f26bed14ecf3a368336cd2fbcf71eb51a11e23 foo
feb1c18bc21b57c7e7e31b1c3919275424daa824 lib/interval_tree: fix allocation warning messages
b3cfa692878e6a8fc5db2a0226aa19e320cb1a11 mailmap: update email address for Linfeng Sun
3c434ea4678318dedd110fa272cabf7a00042859 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1833ba8aa527a79dfd827cf463565a1009d782b3 squashfs: avoid thundering-herd cache wakeups
245e5fde5b0df6007c854f15aaa14a8ddc96a354 ocfs2: bound-check dir entries in the readdir re-validation scan
7039f956514ede853b4fde991b49d31d21e5d9c0 ocfs2: bound-check dir entries in the inline-data re-validation scan
f91e7579ee51dcc0274b86e04c3e5b1f803e3a51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5088d035d3c4d0d1fb3fe77d29c4376e91f9f917 taskstats: copy signal->stats under siglock in taskstats_exit
f3349d0453a94eae99098e308127924b352e3a1e checkpatch: skip CamelCase cache for --no-tree without root

--===============5020469251448438872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd573d38bf41-e737cebb8de0.txt

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

--===============5020469251448438872==--
