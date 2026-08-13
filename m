Content-Type: multipart/mixed; boundary="===============5276669132903590227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 13 Aug 2026 22:39:39 -0000
Message-Id: <178666077960.2349464.2159173427510899969@gitolite.kernel.org>

--===============5276669132903590227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5b7a1cfd077a5071fbcbe6a6ff19c749ce671e9d
    new: 926612839cf8494fb4b15cf3ddfc40e0b3d0c965
    log: revlist-5b7a1cfd077a-926612839cf8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 39baeb4bbecc302821856da1a82170f235f3d9a9
    new: 858edc1812eb301c1c6bb68352adbf9349ba528c
    log: |
         609e235b4d6bdb9517bbb7209976e97b4f7a7efd memcg: keep folio's objcg same as its node
         87fdb22f3a93243bcbcdb934f4153f60f53d700e MAINTAINERS: remove git URL for Squashfs
         26f6a378b7515e37354662c3149334f10f45df69 MAINTAINERS, mailmap: update email address for JP Kobryn
         80e2b8f441adb67d16f42e585b39a5a01290f99f mailmap: add entries for Guodong Xu
         ab236648764c24b83e58e1b5c9d6cddb9ca9f746 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
         0bd844b18b14d1028280aae8ad9b552fe6d8b713 mm: memcg-v1: fix memsw and TCP failcnt accounting
         85e42260a0334a3981ed76796aa2262190f36b90 mm, swap: don't free a hibernation slot that is in the swap cache
         fbf09a78b8d973a657a6365a51a78a6a4428dc83 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
         13df936abcef0e78aadf47316be8073ff4315d0d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         858edc1812eb301c1c6bb68352adbf9349ba528c memcg: make the v1 soft limit knob inert
         
  - ref: refs/heads/mm-new
    old: 7ba5daade5ab61776382020b708b1ef75c9af1ea
    new: 0f4e9caad53f62ad36de6a88bbb50e4bb4b6e514
    log: revlist-7ba5daade5ab-0f4e9caad53f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d987cee5d9a4ea6e7926397b5f7a242cca6438d5
    new: 09498dbf89f94318ec905cb9bfafd3fcaeada350
    log: revlist-d987cee5d9a4-09498dbf89f9.txt
  - ref: refs/heads/mm-unstable
    old: f9ca2fa9ef7e9b39ec79a0596929d1a1f8704c5f
    new: cd573d38bf419a4b5e015bc7f7b9b2e41840a4b4
    log: revlist-f9ca2fa9ef7e-cd573d38bf41.txt

--===============5276669132903590227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7a1cfd077a-926612839cf8.txt

609e235b4d6bdb9517bbb7209976e97b4f7a7efd memcg: keep folio's objcg same as its node
87fdb22f3a93243bcbcdb934f4153f60f53d700e MAINTAINERS: remove git URL for Squashfs
26f6a378b7515e37354662c3149334f10f45df69 MAINTAINERS, mailmap: update email address for JP Kobryn
80e2b8f441adb67d16f42e585b39a5a01290f99f mailmap: add entries for Guodong Xu
ab236648764c24b83e58e1b5c9d6cddb9ca9f746 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
0bd844b18b14d1028280aae8ad9b552fe6d8b713 mm: memcg-v1: fix memsw and TCP failcnt accounting
85e42260a0334a3981ed76796aa2262190f36b90 mm, swap: don't free a hibernation slot that is in the swap cache
fbf09a78b8d973a657a6365a51a78a6a4428dc83 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
13df936abcef0e78aadf47316be8073ff4315d0d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
858edc1812eb301c1c6bb68352adbf9349ba528c memcg: make the v1 soft limit knob inert
14e5607f46f0cb31be67934f809caa8249798ea3 foo
adba58d6abe39da71db25de95d3334ef82b48290 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
c47817222addfb25a533ac9b68a6252eae1ae964 mm: mempolicy: fix automatic numa balancing for shmem
3bedb4a5431957db74aa714fd3460ee3e06f2e11 mm: nommu: point to the write iterator upon split_vma
057b541a7d263ff38e75bb948826e4c2bb03e1fe maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
642f3e394980994c597737fbf14ac2652da7b9e0 mm/kconfig: drop redundant memory hotplug dependencies
2db0732caac7955050bbd5276aef36efc875d962 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
759269ad7b6e113ebb1809b8032ec7e564c0d3d1 mm: standardize printing for pgtable entries
14fdc5353b4efd3c3bfb002a8ef63bfeebbb95c7 mm/kconfig: drop redundant dependency wrappers
a0b88e2cae48885ae5c017b044e3bd2a7d3ff0e5 mm/vma: introduce VMA anon page offset field and add helpers
16ee3f480f0b3f0c7b3359b497f6d8922816be54 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b350a1e1c3821d94e786a705df1a1bc9a3817c07 mm: introduce linear_anon_page_index()
f569fee9261cf5b4bdcbff7ae9f46d97915e24fd mm: abstract vma_address() and introduce vma_anon_address()
573651e44e10977c7bad89df66231dcfc7a7a83c mm: update print_bad_page_map() to show anon index if appropriate
ad59972adb2a22ff39e5639980e15fe5f0e6a94c mm: introduce and use vma_filebacked_address()
cb3e8aff9a78940a45017699f6064fb530daeaa7 mm/vma: fix self-merge check in copy_vma()
cc0be6cb6ef4f8acd57ff67f8004cd60e9f26a4e tools/testing/vma: add tests for copy_vma() self-merge
f6166c7dc0c564919d2fba8a7dcb2169d4d078a4 mm: propagate VMA anonymous page offset on map, remap, split + merge
8b0f329ff52d16715c0140fe2b9e3973e2a5d852 mm/rmap: track whether the page VMA mapped pgoff is anonymous
07ff5393463300a7bed2b17c970a471ebb317b4e mm: clean up vma_address_end()
6d08a7808152cf7e7e531815000827782e989dd5 mm/huge_memory: update remove_migration_pmd() to accept a folio
03b1f191b60ef0e05dacb02173db52af6a4f8bac mm/migrate: calculate large folio page index using PFN
3314ef4fcc45eb5df0f421ef3dbe7f6ec46a5c5a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
0f13c4ed083ad6c07de8f30786fa3542ff67130b tools/testing/vma: expand VMA merge tests to assert anon pgoff
37b2416af42237617710e165e0b4f679c71859b7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
ce9a405e143d2c1eb967d794ffcc6a7c92499787 mm/kmemleak: report RCU-tasks quiescent states during the scan
8c2d2ed052898b8d67870f00eba9108287a9a3ea mm: vmscan: convert folio_referenced() to use vma_flags_t
53c83a28e02218f27d9620b205ee3a049fd2c32a mm: vmscan: add a helper to identify file-backed executable folios
3fa0b6e1df9b3a97026132ea734ed5225353c458 mm: mglru: promote mapped executable folios after first usage
63621b734ae9364b1ea55e40abbd4a076de9f58f memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f0497ea70da7dc3ac7500f0ce6a196230a76c430 mm: vmscan: fix node reclaim ignoring swappiness parameter
d85be39689440bd51d88b1adf5dedf1bc2c4b7a7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
e35481eb00911882cf95c5e21d2edd0e5beda38b mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
4ab4242e7da96ff099f07d2a0556799770f7fc71 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
6b13a79c338f009b5b91a368b6eb4cf077d1d01a zram: set default primary compressor in zram_destroy_comps()
5bd1d5aa0b8d0abd103f29098c4522970b58d993 zram: validate deflate params
2eac5070e2562e593b1de10400b5a2668541a0c6 mm: memcg: stop reclaim when a limit update is superseded
8936593b66aa47a365d031891596926560957596 Documentation: zram: correct algo parameters configuration documentation
d519f7b419ea7c1cbbbe40992179e808a2dcbfbd memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c1ca9de363a79aaf341b5320cb8ee6a2f603f323 mm: use proper PTE accessor in move_ptes()
b28badf16032191a4fa0265fd96829566bb2f6f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
f85e0e759fb257a2b764e0b43147739bd813c079 mm/page_reporting: add page_reporting_delay_ms module parameter
2f8349527445a730a184c2e3a8af480d2259c436 mm/sparse: correct init section annotations
230a721ea3c2716aba6d8c07ddbcc9d406db1f20 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
9272138d6389f13ce71d1c4423e4d3f1a014e128 mm/migrate_device: clear stale mapping after freeing swapcache
4c94210cc072de4648941e5587f9724b5615795d mm/huge_memory: use folio's memcg inside __folio_split()
83dd8e2b58dbc6735cbf4e82218e406ce445d3aa xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
59f7ac2b79cc3ba4ba90dced29ab29ccf54f187b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58d145b5d69fbdc78c6fcea01da4290e2cbc139b mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
74cb0cc4bb669580948543780452ab11226ff28a mm/vmalloc: make vm_struct.nr_pages an unsigned long
9e4071e3a69fb0db76f2b8f96c3a97a91c77f896 mm/swap: reject swapon() on filesystem-level encrypted files
7768c4b67f72d7e792f47a692b4ce91e12020412 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
f880f33d86afd3aee875dd9486045c967c72913d tmpfs/ramfs: let memfd_create() work on nommu
80acce82b70a553a7595b2bc7721feb8a71da65d selftests/mm: rename local_config.h to local_config.h_gen
60a0528c0f029f18b6048b0cea0bfe1e35033ebb selftests/mm: read memory information without popen
208df673ece274d4163c0c9da2a37ee2e100e0fe selftests/mm: use pattern matching in .gitignore
7d42e81127734c814cabf626375f8e153f483f3d mm/ksm: avoid missing ksmd wakeups in ksm_enter
ea0729536851b1c30f155911e1426b852eedc371 ksm: update comments and docs to reference folio->mapping
165e19f868673c7c777ecd5b4059eccaee8126de mm: use a folio in the softleaf_is_device_private path
8063069658b371e62debf764a783967f28eddc61 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
79625d48742ee081b3ca85faffc60ab196b0ab33 mm: add some missing includes to mm-local headers
09e70097804fa5966139eb770f285a4f5dcb5a49 mm/Kconfig: make FLATMEM depend on !NUMA
4755e16697efaf565e94545c1a3c8793a51c85a3 mm/page_ext: remove pgdat_page_ext_init()
d47f4ce62026882cb3d195af1b1e0af3ce854d63 zram: do not release zstd global params from error paths
4310ea5758d0430b733f6356b5cd0a48f540bfc2 zram: reject zero-size dictionary
f5c5b41476e1f6f3cffcf67fe2f85d39058d726f zram: add pr_fmt to backend files
b102ea0f89063c190ca42db68eb84e345e7f34b3 zram: validate parameters in each backend's setup_params
25b77b58cfb140c34f253603824c39e39555490a zram: reset per-priority params when changing algorithm before init
83aa811799efdf2d34c07a845724121537cbb29f zram: fix out-of-bounds access in writeback_store()
70ff11966235d9800f9a89a10905c6f74fad983a zram: fix out-of-bounds access in read_block_state()
bcda903ec83023628a235a0dec80e7914869809e mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
cff424d960d2e2903bdafaf1f794943c8d6fc67c alloc_tag: expose boot-time compression configuration
661d7140c505b4610a06b218f5ac18413aaad374 mm/sparse: keep mem_section_usage_size() internal
592f2f15c35e8ec2643391e20b4a146c29339f7d mm/show_mem: fix format string inconsistencies and type mismatches
9063c9df040cafa04941d572df67284b2fa633a9 zram: switch to unsigned long indexing
a79ef28b0aa97d25d93d27465b564aab5ca6752a selftests: mm: extend the check_huge() to support mTHP check
c526aac28f8fe624913f2a2033acaedee16d4a5d selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
eaad51873e56de7da97595c40e82d9af8f7566cb selftests: mm: implement the mTHP-sized hugepage check helpers
1495e744bccc51739cab157cc01c03b5fc08d49f selftests: mm: add mTHP collapse test cases
d64dee839ec8bb9147ef2cd7856b13b949c2a37f selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
5fde25d6b294900aa601284880edda2e8ff6c315 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
83f301814f6ecfd3a3c6381f69f664a5bc332b63 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36fd381cd7fadb9b889ce378871d644cd4e7f4d2 maple_tree: remove unused mas_is_root_limits()
e724991944af902c86ecfd3b1bb02f7e286ec2a7 mm/execmem: fix fallback_end description in kernel-doc
0cc18d62df5b76150c7bff21f032514b04d3c225 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3cdd441e72bd1cf34fa4c7b4fb1d00afce87c33d selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
3e69d7330b39e0b2274e196171c2698bc4d3bdd1 selftests/mm: skip hard dirty page-cache test on NFS
0764890ab3b82985a7d3fc174e68b52268e871de selftests/mm: retry migration failures for the full runtime
5704c23854ec2a39782ebc3ff3d2f0b5d297cb36 mm/zswap: fix global shrinker when memory cgroup is disabled
bfbe89f927a3a94ed11317411bdaf9c4cf9a2a8b mm/zswap: support batch writeback in shrink_memcg()
9037dbf84af4cd57a43715ad99880157f28cc94d drivers/base, mm: move arch_numa.c to mm/
5711ea10bbe22baa22de9a50d63b35cab64360a2 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
7606ed4666f45530cd8c6b4ba03f3120d606bd26 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
502230ddd10b3ad568c9628d0d831fc24fb9fe53 selftests/mm: fix read_file() return value check
f2e5dfa4481d64652cc6120a97b7a333159d15ac mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2004337460d9d457ac6690e0586d88b9e28d6f39 alloc_tag: add ioctl to /proc/allocinfo
d6f764c6a247e47872687160279d28cd6c7f5c4a alloc_tag: add ioctl filters to /proc/allocinfo
faadb72eedd428536ed80293ca652a97846a49f0 alloc_tag: add size-based filtering to ioctl
193ce4312aec71c453443a55da6af3d2b4e37468 alloc_tag: add accuracy based filtering to ioctl
cca5f26c9651b6d96b6f2565e0bda5a87dfdf908 kselftest: alloc_tag: add kselftest for ioctl interface
ada35264fc3b79046efdeadd102ed203500ab417 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
8468fa2eef57cc795013c43e18299aeacefaf48b mm: shmem: reject page-aligned fallocate end overflow
882f28e86e4bc386cc40d85944fab7e9f288ed75 shmem: provide a shmem_write_folio wrapper
9693cf1e2e46ec1c6534cc6bbf987ac5eb85ab71 mm/swap: introduce struct swap_io_ctx
498925f0194d275056b2a8c72fd6ef9ede70ceb6 mm/swap: also use struct swap_iocb for block I/O
72ba0c613e6757b855291be3fad98f2cac1efea5 mm/swap: remove count_swpout_vm_event
1aec4e18a10da21ba2248cd833f4ca22af76d70f mm/swap: use swap_ops to register swap device's methods
9d7a040a05761a93a33a66e331707d0702f11ed2 mm/swap: remove SWP_FS_OPS
15b3cb8656dd111765cb1289fc2f14fccf6dcc8b mm/vmstat: add NRSWP{IN,OUT} counters
fbfa1ea95362c2f06a4719fa28f3cec320eb16a1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f3270bab930bfa432755cd216f45de7167f575e2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
bc99067c40a8bdac9045e2fc5088cdfd543e1c59 mm/cma: remove stray newline from auto-generated CMA area name
5ef23a248db51c9814a8775aa215e4e7c9d8b6c1 kasan: fix cache shrink race with CPU hotplug
f18d33a73660cfc776295dc4bc64b70e2a1ae968 mm/gup_test: keep longterm pin state per file
3de8d58e133fe5cede50259a5ac24b3b9f04ae0b mm: kmemleak: confirm suspected leaks with a second scan
e3defac5d3a6f9c8bc40f399e5b0e06ff9b1bd26 mm: kmemleak: report leaks only after N consecutive unreferenced scans
595693e8b3193f6b11543a23963bf8a7b9077c58 mm: kmemleak: factor leak confirmation into a helper
cabc7705286bfad6f0b8a255fa4a6364861e40c4 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
a237d7629bd2020809f2e93a9321e4aac1cf7a15 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
bcab9a8f4e203f5759c307963abb5017e4fb0092 Documentation: kmemleak: document the conditional min_unref_scans default
f706688b617b4486783f51a83f777e67f64612b6 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
6b1e44e915d3c87fc941fe9f28c602d3c5ec7f8b maple_tree: fix comment typo
bd7095ae1b56f609e73a22243e7d982366546013 selftests/mm: fix soft-dirty kselftest supported check
39dcd01be9e4143f9bd5a889f32fae4ce1804197 maple_tree: add rcu locking check when LOCKDEP is enabled
d5961b4798752ef8718c4d2094774dcbbd163034 locking/lockdep: add sequence counter to held_lock
c9e37f96d3e6ead3684bd6bda3c4f93f8ee685f9 maple_tree: add write lock checking with lockdep sequence numbers
98890fcea506ddea9659093244e2ab54da504ab2 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
1f2c7bae4e527c00623975b9652191fed958fab8 maple_tree: documentation fix
d8756b977e1fce07adde6d7c47b40a5f6a0d3548 maple_tree: drop dead code from mas_extend_spanning_null()
6de2673167d914040323beff2ecec19811d3cb6b maple_tree: drop MAPLE_ALLOC_SLOTS
e1f3c983aede3613bd3c274f73602e4221e0ddce maple_tree: clarify comments on mas_nomem()
03fb63a12596fda77eb96abf890365a935c9dc22 maple_tree: use prefetched value in mas_wr_store_type()
a03c515a981c76eb4ccabccac7a5392da344ea26 maple_tree: optimise mas_wr_node_store() when not in rcu mode
4809ca54e479a60d933afc975d41b87b0ed65fe9 maple_tree: micro optimisation of mas_wr_store_type()
95f8d074d90850ec67601f6bfe18817c85498a56 maple_tree: add bulk parent set helper
6d6981cf4e313ebfaecc8b30e60c3a089d674913 maple_tree: catch race in mas_alloc_cyclic()
1761456d8bb5bf8e6407ddc20518051c09746f9f maple_tree: document that erase may use GFP_KERNEL for allocations
48df96f8c8908d8b58ef91cc5d5f31c9b4c1f31a maple_tree: WARN_ON_ONCE when allocations fail
f08d8313de730e14d6ca7fac2e58a9f40c76099d maple_tree: document erase and allocations better
d3d4fa63a9bbaaaa36ffbf910520fe8d1ec64560 maple_tree: change two GFP flags in tests
0f2001c53e3a9a16d75b217d4b2c5ba6ce88157f maple_tree: fix argument name in header
b39b0cd1b7aa3cc887cec82b0e0e9f3b47419901 maple_tree: avoid extra gap calculation
0d9668d2dc928515006b1a389905f85d51360b34 maple_tree: add helper mas_make_walkable()
4924b8e55c1286cece18192def8b1473bd1ff93a riscv: mm: fix concurrency in mark_new_valid_map()
20458972c4dee47e39dbc6404f7477eac75b3a06 riscv: mm: exclude invalid THP PMDs from page table check
695b36b1aa1f751c7a3e515ad2032956decef4d1 sh: remove CONFIG_NUMA and related configuration options
cc0d81d1b901ec45eae820a9d33b2c9a9a8034ec sh: mm: remove numa.c
0dca0ed97627e1822c825ed3aaa0dca987fdca80 sh: mm: drop allocate_pgdat()
b5a299cb0b02ba8c6a42e3ceb76a2cc4b7c90319 sh: remove setup_bootmem_node() and plat_mem_setup()
4d2cff2d90e7c5f71b7353f5c85b97a6e8bb788c sh: drop dead code guarded by #ifdef CONFIG_NUMA
8a55ff5dc7e37e6596d2f50d0a7e7ab77d11e439 sh: drop include/asm/mmzone.h
bfb60ffc21d28b06b404fa1ebd888e1e199b84ce init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ef318cc536674f4fd9bcdb43034b29a192e9b285 sh: init: remove call the memblock_set_node()
d3d8af3b53401d55bdc410947cc07e6d9fa1e834 sh: remove SPARSEMEM related entries from Kconfig
0e758df895b534983e56cb3a54c8351540cd26ed sh: drop include/asm/sparsemem.h
9aa6b66ad93bd5a799b2b4f1498530f564ba4a1b zram: fix slot lock bit position on big-endian 64-bit
435469278a9c03db8428862b98316fcbc7419a94 mm/page-writeback: document folio_mark_dirty() locking more explicitly
888a93b5c3b8e81b5c781de9dc7931435ed2f47b zsmalloc: account for handle size in class lookup
5c70d38fadcc735ca8580a5d16419351197c89f4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1b933f6a65bdf2377ac7667b556e22feb59f89c4 mm/swap: revert to single-folio writes for synchronous swap devices
1a500dd14b57e7c535c526e377b3110eeb01579a mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
0a90cd36a9003599c51c7226daf857f9f039f84a mm/swap: move swap_ops into file systems for file system-based swap
22c2841c5a6d16572887ae46258f1084e9afbaf9 kasan: fix quarantine_size accounting during cache removal
3310813daab547896a17d7a58b3768285e717292 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
01f853d16c7049503dabcdfff9479d83227cd2e9 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
41fa5de139269fde2daeaadf426708fe93ed3b3b mm/mglru: fix young counter undercount for large folios
ff42f72584bf0996981636820bc0fb5daca07c58 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
6702c6bba526878387bdb88be00f5929d6ec044e mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
bfd0a7506211843b087a4d853be01c33c6db41dc mm/khugepaged: extract reference check into folio_pte_referenced() helper
c3482fceb30a54c334689c9591b46dfe809d998f mm/khugepaged: introduce a count_collapse_event() helper
13d4e680264d5e327f961cab3a55797af302f749 mm/khugepaged: fix outdated comments
814b0d2779561365e9010a414839b8b0ce21da01 mm/khugepaged: unmap pte before releasing vma write lock
7fb52666cd345dbf879e2d45feaff0742fb99a68 mm: Documentation: clarify where the mTHP stats live
987a397bb27130c96c649fc29a495f1e9854fdb4 Docs/mm: fix outdated "radix tree" in page_migration
bcb252b6f30a844e524bec8cf9a828edfb61dbf1 mm/mglru: fix and remove redundant unevictable folio handling
ce82b213cf56e1e4c323aa435dce6ec06063b117 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
d436c732f144b592d5fedb92845925469f03ad71 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
cd573d38bf419a4b5e015bc7f7b9b2e41840a4b4 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
0497a8c8e544ed5416c41ddb5636cb8084dbc248 mm/hmm.c:hmm_do_fault(): suppress sparse warning
aa73a3cef2ff5fcbde1890364cf2ce09fc2d2fa2 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
e999b6a663c9fc4006a8e93bba5b6fd3b605c376 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0f4e9caad53f62ad36de6a88bbb50e4bb4b6e514 mm/swap, PM: hibernate: atomically replace hibernation pin
30a20709ca7e3bb2ef3e040be0f106b131db6bd9 foo
a0a4d96d25ad8470254f4efff86e2017ae7b0e0d lib/xz: replace min_t with min
8c0317ce9bd8fd22a8f200917893e702720e8803 ipc: only destroy orphaned shm segments on sysctl write
5355bd5c31e70e56866f47c4244c9190e6efa582 lib/xz: use size_t instead of uint32_t in a few places
1d3d6a4e1471fa0352e1ae8534beedb7bef9c680 lib/xz: fix comments
a973a7ce4ce3e6b79e4d4adae5cb0f16a0d47274 taskstats: drop the dead NULL attribute check in parse()
e5e61f35ef01ad695961318c092cb94aa147a1be taskstats: fold the two cpumask handlers into one
4b02e53b69c4daedbdae54ff43e71ddb7069bf5b hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
566234d0322255f4573292e791042a09f3768865 tools/mm: prevent page_owner_sort from truncating input
61202628550ae9c695d2e6f5a270fc03ce3bd6ce include/linux/list.h: mark list_add and __list_add as __always_inline
b54b2aba4abd6b73138b7fcb2cab27954cda65a1 MAINTAINERS: add IRC and patchwork for LTP
982218c938a32c6f746603a209762ddfc7c813e3 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
062369a3fa8fe9d9906db05072d738ba0cd83242 ocfs2: validate orphan slot during inode read
e47d58c328f59aa91e28ca803a4a96f166843bc8 ocfs2: validate DIO orphan slot during inode read
c6dbac410faaaa1d43778472a1317ae25eef435b ocfs2: fix circular locking dependency in ocfs2_init_acl()
2a15ae41697a187a935b8335aece13ec78c25f5b ocfs2: fix cached cluster count after suballocator reclaim
f4b568502722cadcacf8c02d32c6de6687de8224 ocfs2: fix readdir position truncation on 32-bit kernels
37d993befdab738651a9cd95b0f5500473523ac9 signal: factor out the kernel reserved si_code check
40e91ef851bad8860a94f28fa330939b16940ccb Squashfs: check block offset is not negative
289d4b917b31423840ac0d0c6d179c3ff1674f65 checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
952c5c9e448e9372a2b370e70e791c776bb179f6 lib/interval_tree: fix allocation warning messages
8e02c379a62e422b74dd327cf5ce8c2c038edee7 mailmap: update email address for Linfeng Sun
d8f311b89cb0cc59a00791775981bf281483bd50 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
63df6eba7d1599f8d9c9a26b8599d38270e1ecfc squashfs: avoid thundering-herd cache wakeups
828b209aadc751f932884f659a109124f1736ecd ocfs2: bound-check dir entries in the readdir re-validation scan
306fe45ab03a002578abafd830551a49f1eaec8b ocfs2: bound-check dir entries in the inline-data re-validation scan
bca6adcbb4dedae090d2cbe2b2dd64b0f9ac5662 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3a90305bf4cc92e16a3e7b0604e552586218be12 taskstats: copy signal->stats under siglock in taskstats_exit
09498dbf89f94318ec905cb9bfafd3fcaeada350 checkpatch: skip CamelCase cache for --no-tree without root
926612839cf8494fb4b15cf3ddfc40e0b3d0c965 foo

--===============5276669132903590227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba5daade5ab-0f4e9caad53f.txt

609e235b4d6bdb9517bbb7209976e97b4f7a7efd memcg: keep folio's objcg same as its node
87fdb22f3a93243bcbcdb934f4153f60f53d700e MAINTAINERS: remove git URL for Squashfs
26f6a378b7515e37354662c3149334f10f45df69 MAINTAINERS, mailmap: update email address for JP Kobryn
80e2b8f441adb67d16f42e585b39a5a01290f99f mailmap: add entries for Guodong Xu
ab236648764c24b83e58e1b5c9d6cddb9ca9f746 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
0bd844b18b14d1028280aae8ad9b552fe6d8b713 mm: memcg-v1: fix memsw and TCP failcnt accounting
85e42260a0334a3981ed76796aa2262190f36b90 mm, swap: don't free a hibernation slot that is in the swap cache
fbf09a78b8d973a657a6365a51a78a6a4428dc83 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
13df936abcef0e78aadf47316be8073ff4315d0d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
858edc1812eb301c1c6bb68352adbf9349ba528c memcg: make the v1 soft limit knob inert
14e5607f46f0cb31be67934f809caa8249798ea3 foo
adba58d6abe39da71db25de95d3334ef82b48290 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
c47817222addfb25a533ac9b68a6252eae1ae964 mm: mempolicy: fix automatic numa balancing for shmem
3bedb4a5431957db74aa714fd3460ee3e06f2e11 mm: nommu: point to the write iterator upon split_vma
057b541a7d263ff38e75bb948826e4c2bb03e1fe maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
642f3e394980994c597737fbf14ac2652da7b9e0 mm/kconfig: drop redundant memory hotplug dependencies
2db0732caac7955050bbd5276aef36efc875d962 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
759269ad7b6e113ebb1809b8032ec7e564c0d3d1 mm: standardize printing for pgtable entries
14fdc5353b4efd3c3bfb002a8ef63bfeebbb95c7 mm/kconfig: drop redundant dependency wrappers
a0b88e2cae48885ae5c017b044e3bd2a7d3ff0e5 mm/vma: introduce VMA anon page offset field and add helpers
16ee3f480f0b3f0c7b3359b497f6d8922816be54 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b350a1e1c3821d94e786a705df1a1bc9a3817c07 mm: introduce linear_anon_page_index()
f569fee9261cf5b4bdcbff7ae9f46d97915e24fd mm: abstract vma_address() and introduce vma_anon_address()
573651e44e10977c7bad89df66231dcfc7a7a83c mm: update print_bad_page_map() to show anon index if appropriate
ad59972adb2a22ff39e5639980e15fe5f0e6a94c mm: introduce and use vma_filebacked_address()
cb3e8aff9a78940a45017699f6064fb530daeaa7 mm/vma: fix self-merge check in copy_vma()
cc0be6cb6ef4f8acd57ff67f8004cd60e9f26a4e tools/testing/vma: add tests for copy_vma() self-merge
f6166c7dc0c564919d2fba8a7dcb2169d4d078a4 mm: propagate VMA anonymous page offset on map, remap, split + merge
8b0f329ff52d16715c0140fe2b9e3973e2a5d852 mm/rmap: track whether the page VMA mapped pgoff is anonymous
07ff5393463300a7bed2b17c970a471ebb317b4e mm: clean up vma_address_end()
6d08a7808152cf7e7e531815000827782e989dd5 mm/huge_memory: update remove_migration_pmd() to accept a folio
03b1f191b60ef0e05dacb02173db52af6a4f8bac mm/migrate: calculate large folio page index using PFN
3314ef4fcc45eb5df0f421ef3dbe7f6ec46a5c5a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
0f13c4ed083ad6c07de8f30786fa3542ff67130b tools/testing/vma: expand VMA merge tests to assert anon pgoff
37b2416af42237617710e165e0b4f679c71859b7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
ce9a405e143d2c1eb967d794ffcc6a7c92499787 mm/kmemleak: report RCU-tasks quiescent states during the scan
8c2d2ed052898b8d67870f00eba9108287a9a3ea mm: vmscan: convert folio_referenced() to use vma_flags_t
53c83a28e02218f27d9620b205ee3a049fd2c32a mm: vmscan: add a helper to identify file-backed executable folios
3fa0b6e1df9b3a97026132ea734ed5225353c458 mm: mglru: promote mapped executable folios after first usage
63621b734ae9364b1ea55e40abbd4a076de9f58f memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f0497ea70da7dc3ac7500f0ce6a196230a76c430 mm: vmscan: fix node reclaim ignoring swappiness parameter
d85be39689440bd51d88b1adf5dedf1bc2c4b7a7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
e35481eb00911882cf95c5e21d2edd0e5beda38b mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
4ab4242e7da96ff099f07d2a0556799770f7fc71 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
6b13a79c338f009b5b91a368b6eb4cf077d1d01a zram: set default primary compressor in zram_destroy_comps()
5bd1d5aa0b8d0abd103f29098c4522970b58d993 zram: validate deflate params
2eac5070e2562e593b1de10400b5a2668541a0c6 mm: memcg: stop reclaim when a limit update is superseded
8936593b66aa47a365d031891596926560957596 Documentation: zram: correct algo parameters configuration documentation
d519f7b419ea7c1cbbbe40992179e808a2dcbfbd memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c1ca9de363a79aaf341b5320cb8ee6a2f603f323 mm: use proper PTE accessor in move_ptes()
b28badf16032191a4fa0265fd96829566bb2f6f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
f85e0e759fb257a2b764e0b43147739bd813c079 mm/page_reporting: add page_reporting_delay_ms module parameter
2f8349527445a730a184c2e3a8af480d2259c436 mm/sparse: correct init section annotations
230a721ea3c2716aba6d8c07ddbcc9d406db1f20 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
9272138d6389f13ce71d1c4423e4d3f1a014e128 mm/migrate_device: clear stale mapping after freeing swapcache
4c94210cc072de4648941e5587f9724b5615795d mm/huge_memory: use folio's memcg inside __folio_split()
83dd8e2b58dbc6735cbf4e82218e406ce445d3aa xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
59f7ac2b79cc3ba4ba90dced29ab29ccf54f187b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58d145b5d69fbdc78c6fcea01da4290e2cbc139b mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
74cb0cc4bb669580948543780452ab11226ff28a mm/vmalloc: make vm_struct.nr_pages an unsigned long
9e4071e3a69fb0db76f2b8f96c3a97a91c77f896 mm/swap: reject swapon() on filesystem-level encrypted files
7768c4b67f72d7e792f47a692b4ce91e12020412 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
f880f33d86afd3aee875dd9486045c967c72913d tmpfs/ramfs: let memfd_create() work on nommu
80acce82b70a553a7595b2bc7721feb8a71da65d selftests/mm: rename local_config.h to local_config.h_gen
60a0528c0f029f18b6048b0cea0bfe1e35033ebb selftests/mm: read memory information without popen
208df673ece274d4163c0c9da2a37ee2e100e0fe selftests/mm: use pattern matching in .gitignore
7d42e81127734c814cabf626375f8e153f483f3d mm/ksm: avoid missing ksmd wakeups in ksm_enter
ea0729536851b1c30f155911e1426b852eedc371 ksm: update comments and docs to reference folio->mapping
165e19f868673c7c777ecd5b4059eccaee8126de mm: use a folio in the softleaf_is_device_private path
8063069658b371e62debf764a783967f28eddc61 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
79625d48742ee081b3ca85faffc60ab196b0ab33 mm: add some missing includes to mm-local headers
09e70097804fa5966139eb770f285a4f5dcb5a49 mm/Kconfig: make FLATMEM depend on !NUMA
4755e16697efaf565e94545c1a3c8793a51c85a3 mm/page_ext: remove pgdat_page_ext_init()
d47f4ce62026882cb3d195af1b1e0af3ce854d63 zram: do not release zstd global params from error paths
4310ea5758d0430b733f6356b5cd0a48f540bfc2 zram: reject zero-size dictionary
f5c5b41476e1f6f3cffcf67fe2f85d39058d726f zram: add pr_fmt to backend files
b102ea0f89063c190ca42db68eb84e345e7f34b3 zram: validate parameters in each backend's setup_params
25b77b58cfb140c34f253603824c39e39555490a zram: reset per-priority params when changing algorithm before init
83aa811799efdf2d34c07a845724121537cbb29f zram: fix out-of-bounds access in writeback_store()
70ff11966235d9800f9a89a10905c6f74fad983a zram: fix out-of-bounds access in read_block_state()
bcda903ec83023628a235a0dec80e7914869809e mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
cff424d960d2e2903bdafaf1f794943c8d6fc67c alloc_tag: expose boot-time compression configuration
661d7140c505b4610a06b218f5ac18413aaad374 mm/sparse: keep mem_section_usage_size() internal
592f2f15c35e8ec2643391e20b4a146c29339f7d mm/show_mem: fix format string inconsistencies and type mismatches
9063c9df040cafa04941d572df67284b2fa633a9 zram: switch to unsigned long indexing
a79ef28b0aa97d25d93d27465b564aab5ca6752a selftests: mm: extend the check_huge() to support mTHP check
c526aac28f8fe624913f2a2033acaedee16d4a5d selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
eaad51873e56de7da97595c40e82d9af8f7566cb selftests: mm: implement the mTHP-sized hugepage check helpers
1495e744bccc51739cab157cc01c03b5fc08d49f selftests: mm: add mTHP collapse test cases
d64dee839ec8bb9147ef2cd7856b13b949c2a37f selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
5fde25d6b294900aa601284880edda2e8ff6c315 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
83f301814f6ecfd3a3c6381f69f664a5bc332b63 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36fd381cd7fadb9b889ce378871d644cd4e7f4d2 maple_tree: remove unused mas_is_root_limits()
e724991944af902c86ecfd3b1bb02f7e286ec2a7 mm/execmem: fix fallback_end description in kernel-doc
0cc18d62df5b76150c7bff21f032514b04d3c225 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3cdd441e72bd1cf34fa4c7b4fb1d00afce87c33d selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
3e69d7330b39e0b2274e196171c2698bc4d3bdd1 selftests/mm: skip hard dirty page-cache test on NFS
0764890ab3b82985a7d3fc174e68b52268e871de selftests/mm: retry migration failures for the full runtime
5704c23854ec2a39782ebc3ff3d2f0b5d297cb36 mm/zswap: fix global shrinker when memory cgroup is disabled
bfbe89f927a3a94ed11317411bdaf9c4cf9a2a8b mm/zswap: support batch writeback in shrink_memcg()
9037dbf84af4cd57a43715ad99880157f28cc94d drivers/base, mm: move arch_numa.c to mm/
5711ea10bbe22baa22de9a50d63b35cab64360a2 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
7606ed4666f45530cd8c6b4ba03f3120d606bd26 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
502230ddd10b3ad568c9628d0d831fc24fb9fe53 selftests/mm: fix read_file() return value check
f2e5dfa4481d64652cc6120a97b7a333159d15ac mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2004337460d9d457ac6690e0586d88b9e28d6f39 alloc_tag: add ioctl to /proc/allocinfo
d6f764c6a247e47872687160279d28cd6c7f5c4a alloc_tag: add ioctl filters to /proc/allocinfo
faadb72eedd428536ed80293ca652a97846a49f0 alloc_tag: add size-based filtering to ioctl
193ce4312aec71c453443a55da6af3d2b4e37468 alloc_tag: add accuracy based filtering to ioctl
cca5f26c9651b6d96b6f2565e0bda5a87dfdf908 kselftest: alloc_tag: add kselftest for ioctl interface
ada35264fc3b79046efdeadd102ed203500ab417 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
8468fa2eef57cc795013c43e18299aeacefaf48b mm: shmem: reject page-aligned fallocate end overflow
882f28e86e4bc386cc40d85944fab7e9f288ed75 shmem: provide a shmem_write_folio wrapper
9693cf1e2e46ec1c6534cc6bbf987ac5eb85ab71 mm/swap: introduce struct swap_io_ctx
498925f0194d275056b2a8c72fd6ef9ede70ceb6 mm/swap: also use struct swap_iocb for block I/O
72ba0c613e6757b855291be3fad98f2cac1efea5 mm/swap: remove count_swpout_vm_event
1aec4e18a10da21ba2248cd833f4ca22af76d70f mm/swap: use swap_ops to register swap device's methods
9d7a040a05761a93a33a66e331707d0702f11ed2 mm/swap: remove SWP_FS_OPS
15b3cb8656dd111765cb1289fc2f14fccf6dcc8b mm/vmstat: add NRSWP{IN,OUT} counters
fbfa1ea95362c2f06a4719fa28f3cec320eb16a1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f3270bab930bfa432755cd216f45de7167f575e2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
bc99067c40a8bdac9045e2fc5088cdfd543e1c59 mm/cma: remove stray newline from auto-generated CMA area name
5ef23a248db51c9814a8775aa215e4e7c9d8b6c1 kasan: fix cache shrink race with CPU hotplug
f18d33a73660cfc776295dc4bc64b70e2a1ae968 mm/gup_test: keep longterm pin state per file
3de8d58e133fe5cede50259a5ac24b3b9f04ae0b mm: kmemleak: confirm suspected leaks with a second scan
e3defac5d3a6f9c8bc40f399e5b0e06ff9b1bd26 mm: kmemleak: report leaks only after N consecutive unreferenced scans
595693e8b3193f6b11543a23963bf8a7b9077c58 mm: kmemleak: factor leak confirmation into a helper
cabc7705286bfad6f0b8a255fa4a6364861e40c4 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
a237d7629bd2020809f2e93a9321e4aac1cf7a15 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
bcab9a8f4e203f5759c307963abb5017e4fb0092 Documentation: kmemleak: document the conditional min_unref_scans default
f706688b617b4486783f51a83f777e67f64612b6 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
6b1e44e915d3c87fc941fe9f28c602d3c5ec7f8b maple_tree: fix comment typo
bd7095ae1b56f609e73a22243e7d982366546013 selftests/mm: fix soft-dirty kselftest supported check
39dcd01be9e4143f9bd5a889f32fae4ce1804197 maple_tree: add rcu locking check when LOCKDEP is enabled
d5961b4798752ef8718c4d2094774dcbbd163034 locking/lockdep: add sequence counter to held_lock
c9e37f96d3e6ead3684bd6bda3c4f93f8ee685f9 maple_tree: add write lock checking with lockdep sequence numbers
98890fcea506ddea9659093244e2ab54da504ab2 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
1f2c7bae4e527c00623975b9652191fed958fab8 maple_tree: documentation fix
d8756b977e1fce07adde6d7c47b40a5f6a0d3548 maple_tree: drop dead code from mas_extend_spanning_null()
6de2673167d914040323beff2ecec19811d3cb6b maple_tree: drop MAPLE_ALLOC_SLOTS
e1f3c983aede3613bd3c274f73602e4221e0ddce maple_tree: clarify comments on mas_nomem()
03fb63a12596fda77eb96abf890365a935c9dc22 maple_tree: use prefetched value in mas_wr_store_type()
a03c515a981c76eb4ccabccac7a5392da344ea26 maple_tree: optimise mas_wr_node_store() when not in rcu mode
4809ca54e479a60d933afc975d41b87b0ed65fe9 maple_tree: micro optimisation of mas_wr_store_type()
95f8d074d90850ec67601f6bfe18817c85498a56 maple_tree: add bulk parent set helper
6d6981cf4e313ebfaecc8b30e60c3a089d674913 maple_tree: catch race in mas_alloc_cyclic()
1761456d8bb5bf8e6407ddc20518051c09746f9f maple_tree: document that erase may use GFP_KERNEL for allocations
48df96f8c8908d8b58ef91cc5d5f31c9b4c1f31a maple_tree: WARN_ON_ONCE when allocations fail
f08d8313de730e14d6ca7fac2e58a9f40c76099d maple_tree: document erase and allocations better
d3d4fa63a9bbaaaa36ffbf910520fe8d1ec64560 maple_tree: change two GFP flags in tests
0f2001c53e3a9a16d75b217d4b2c5ba6ce88157f maple_tree: fix argument name in header
b39b0cd1b7aa3cc887cec82b0e0e9f3b47419901 maple_tree: avoid extra gap calculation
0d9668d2dc928515006b1a389905f85d51360b34 maple_tree: add helper mas_make_walkable()
4924b8e55c1286cece18192def8b1473bd1ff93a riscv: mm: fix concurrency in mark_new_valid_map()
20458972c4dee47e39dbc6404f7477eac75b3a06 riscv: mm: exclude invalid THP PMDs from page table check
695b36b1aa1f751c7a3e515ad2032956decef4d1 sh: remove CONFIG_NUMA and related configuration options
cc0d81d1b901ec45eae820a9d33b2c9a9a8034ec sh: mm: remove numa.c
0dca0ed97627e1822c825ed3aaa0dca987fdca80 sh: mm: drop allocate_pgdat()
b5a299cb0b02ba8c6a42e3ceb76a2cc4b7c90319 sh: remove setup_bootmem_node() and plat_mem_setup()
4d2cff2d90e7c5f71b7353f5c85b97a6e8bb788c sh: drop dead code guarded by #ifdef CONFIG_NUMA
8a55ff5dc7e37e6596d2f50d0a7e7ab77d11e439 sh: drop include/asm/mmzone.h
bfb60ffc21d28b06b404fa1ebd888e1e199b84ce init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ef318cc536674f4fd9bcdb43034b29a192e9b285 sh: init: remove call the memblock_set_node()
d3d8af3b53401d55bdc410947cc07e6d9fa1e834 sh: remove SPARSEMEM related entries from Kconfig
0e758df895b534983e56cb3a54c8351540cd26ed sh: drop include/asm/sparsemem.h
9aa6b66ad93bd5a799b2b4f1498530f564ba4a1b zram: fix slot lock bit position on big-endian 64-bit
435469278a9c03db8428862b98316fcbc7419a94 mm/page-writeback: document folio_mark_dirty() locking more explicitly
888a93b5c3b8e81b5c781de9dc7931435ed2f47b zsmalloc: account for handle size in class lookup
5c70d38fadcc735ca8580a5d16419351197c89f4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1b933f6a65bdf2377ac7667b556e22feb59f89c4 mm/swap: revert to single-folio writes for synchronous swap devices
1a500dd14b57e7c535c526e377b3110eeb01579a mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
0a90cd36a9003599c51c7226daf857f9f039f84a mm/swap: move swap_ops into file systems for file system-based swap
22c2841c5a6d16572887ae46258f1084e9afbaf9 kasan: fix quarantine_size accounting during cache removal
3310813daab547896a17d7a58b3768285e717292 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
01f853d16c7049503dabcdfff9479d83227cd2e9 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
41fa5de139269fde2daeaadf426708fe93ed3b3b mm/mglru: fix young counter undercount for large folios
ff42f72584bf0996981636820bc0fb5daca07c58 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
6702c6bba526878387bdb88be00f5929d6ec044e mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
bfd0a7506211843b087a4d853be01c33c6db41dc mm/khugepaged: extract reference check into folio_pte_referenced() helper
c3482fceb30a54c334689c9591b46dfe809d998f mm/khugepaged: introduce a count_collapse_event() helper
13d4e680264d5e327f961cab3a55797af302f749 mm/khugepaged: fix outdated comments
814b0d2779561365e9010a414839b8b0ce21da01 mm/khugepaged: unmap pte before releasing vma write lock
7fb52666cd345dbf879e2d45feaff0742fb99a68 mm: Documentation: clarify where the mTHP stats live
987a397bb27130c96c649fc29a495f1e9854fdb4 Docs/mm: fix outdated "radix tree" in page_migration
bcb252b6f30a844e524bec8cf9a828edfb61dbf1 mm/mglru: fix and remove redundant unevictable folio handling
ce82b213cf56e1e4c323aa435dce6ec06063b117 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
d436c732f144b592d5fedb92845925469f03ad71 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
cd573d38bf419a4b5e015bc7f7b9b2e41840a4b4 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
0497a8c8e544ed5416c41ddb5636cb8084dbc248 mm/hmm.c:hmm_do_fault(): suppress sparse warning
aa73a3cef2ff5fcbde1890364cf2ce09fc2d2fa2 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
e999b6a663c9fc4006a8e93bba5b6fd3b605c376 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0f4e9caad53f62ad36de6a88bbb50e4bb4b6e514 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5276669132903590227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d987cee5d9a4-09498dbf89f9.txt

609e235b4d6bdb9517bbb7209976e97b4f7a7efd memcg: keep folio's objcg same as its node
87fdb22f3a93243bcbcdb934f4153f60f53d700e MAINTAINERS: remove git URL for Squashfs
26f6a378b7515e37354662c3149334f10f45df69 MAINTAINERS, mailmap: update email address for JP Kobryn
80e2b8f441adb67d16f42e585b39a5a01290f99f mailmap: add entries for Guodong Xu
ab236648764c24b83e58e1b5c9d6cddb9ca9f746 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
0bd844b18b14d1028280aae8ad9b552fe6d8b713 mm: memcg-v1: fix memsw and TCP failcnt accounting
85e42260a0334a3981ed76796aa2262190f36b90 mm, swap: don't free a hibernation slot that is in the swap cache
fbf09a78b8d973a657a6365a51a78a6a4428dc83 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
13df936abcef0e78aadf47316be8073ff4315d0d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
858edc1812eb301c1c6bb68352adbf9349ba528c memcg: make the v1 soft limit knob inert
30a20709ca7e3bb2ef3e040be0f106b131db6bd9 foo
a0a4d96d25ad8470254f4efff86e2017ae7b0e0d lib/xz: replace min_t with min
8c0317ce9bd8fd22a8f200917893e702720e8803 ipc: only destroy orphaned shm segments on sysctl write
5355bd5c31e70e56866f47c4244c9190e6efa582 lib/xz: use size_t instead of uint32_t in a few places
1d3d6a4e1471fa0352e1ae8534beedb7bef9c680 lib/xz: fix comments
a973a7ce4ce3e6b79e4d4adae5cb0f16a0d47274 taskstats: drop the dead NULL attribute check in parse()
e5e61f35ef01ad695961318c092cb94aa147a1be taskstats: fold the two cpumask handlers into one
4b02e53b69c4daedbdae54ff43e71ddb7069bf5b hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
566234d0322255f4573292e791042a09f3768865 tools/mm: prevent page_owner_sort from truncating input
61202628550ae9c695d2e6f5a270fc03ce3bd6ce include/linux/list.h: mark list_add and __list_add as __always_inline
b54b2aba4abd6b73138b7fcb2cab27954cda65a1 MAINTAINERS: add IRC and patchwork for LTP
982218c938a32c6f746603a209762ddfc7c813e3 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
062369a3fa8fe9d9906db05072d738ba0cd83242 ocfs2: validate orphan slot during inode read
e47d58c328f59aa91e28ca803a4a96f166843bc8 ocfs2: validate DIO orphan slot during inode read
c6dbac410faaaa1d43778472a1317ae25eef435b ocfs2: fix circular locking dependency in ocfs2_init_acl()
2a15ae41697a187a935b8335aece13ec78c25f5b ocfs2: fix cached cluster count after suballocator reclaim
f4b568502722cadcacf8c02d32c6de6687de8224 ocfs2: fix readdir position truncation on 32-bit kernels
37d993befdab738651a9cd95b0f5500473523ac9 signal: factor out the kernel reserved si_code check
40e91ef851bad8860a94f28fa330939b16940ccb Squashfs: check block offset is not negative
289d4b917b31423840ac0d0c6d179c3ff1674f65 checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
952c5c9e448e9372a2b370e70e791c776bb179f6 lib/interval_tree: fix allocation warning messages
8e02c379a62e422b74dd327cf5ce8c2c038edee7 mailmap: update email address for Linfeng Sun
d8f311b89cb0cc59a00791775981bf281483bd50 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
63df6eba7d1599f8d9c9a26b8599d38270e1ecfc squashfs: avoid thundering-herd cache wakeups
828b209aadc751f932884f659a109124f1736ecd ocfs2: bound-check dir entries in the readdir re-validation scan
306fe45ab03a002578abafd830551a49f1eaec8b ocfs2: bound-check dir entries in the inline-data re-validation scan
bca6adcbb4dedae090d2cbe2b2dd64b0f9ac5662 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3a90305bf4cc92e16a3e7b0604e552586218be12 taskstats: copy signal->stats under siglock in taskstats_exit
09498dbf89f94318ec905cb9bfafd3fcaeada350 checkpatch: skip CamelCase cache for --no-tree without root

--===============5276669132903590227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ca2fa9ef7e-cd573d38bf41.txt

609e235b4d6bdb9517bbb7209976e97b4f7a7efd memcg: keep folio's objcg same as its node
87fdb22f3a93243bcbcdb934f4153f60f53d700e MAINTAINERS: remove git URL for Squashfs
26f6a378b7515e37354662c3149334f10f45df69 MAINTAINERS, mailmap: update email address for JP Kobryn
80e2b8f441adb67d16f42e585b39a5a01290f99f mailmap: add entries for Guodong Xu
ab236648764c24b83e58e1b5c9d6cddb9ca9f746 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
0bd844b18b14d1028280aae8ad9b552fe6d8b713 mm: memcg-v1: fix memsw and TCP failcnt accounting
85e42260a0334a3981ed76796aa2262190f36b90 mm, swap: don't free a hibernation slot that is in the swap cache
fbf09a78b8d973a657a6365a51a78a6a4428dc83 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
13df936abcef0e78aadf47316be8073ff4315d0d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
858edc1812eb301c1c6bb68352adbf9349ba528c memcg: make the v1 soft limit knob inert
14e5607f46f0cb31be67934f809caa8249798ea3 foo
adba58d6abe39da71db25de95d3334ef82b48290 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
c47817222addfb25a533ac9b68a6252eae1ae964 mm: mempolicy: fix automatic numa balancing for shmem
3bedb4a5431957db74aa714fd3460ee3e06f2e11 mm: nommu: point to the write iterator upon split_vma
057b541a7d263ff38e75bb948826e4c2bb03e1fe maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
642f3e394980994c597737fbf14ac2652da7b9e0 mm/kconfig: drop redundant memory hotplug dependencies
2db0732caac7955050bbd5276aef36efc875d962 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
759269ad7b6e113ebb1809b8032ec7e564c0d3d1 mm: standardize printing for pgtable entries
14fdc5353b4efd3c3bfb002a8ef63bfeebbb95c7 mm/kconfig: drop redundant dependency wrappers
a0b88e2cae48885ae5c017b044e3bd2a7d3ff0e5 mm/vma: introduce VMA anon page offset field and add helpers
16ee3f480f0b3f0c7b3359b497f6d8922816be54 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b350a1e1c3821d94e786a705df1a1bc9a3817c07 mm: introduce linear_anon_page_index()
f569fee9261cf5b4bdcbff7ae9f46d97915e24fd mm: abstract vma_address() and introduce vma_anon_address()
573651e44e10977c7bad89df66231dcfc7a7a83c mm: update print_bad_page_map() to show anon index if appropriate
ad59972adb2a22ff39e5639980e15fe5f0e6a94c mm: introduce and use vma_filebacked_address()
cb3e8aff9a78940a45017699f6064fb530daeaa7 mm/vma: fix self-merge check in copy_vma()
cc0be6cb6ef4f8acd57ff67f8004cd60e9f26a4e tools/testing/vma: add tests for copy_vma() self-merge
f6166c7dc0c564919d2fba8a7dcb2169d4d078a4 mm: propagate VMA anonymous page offset on map, remap, split + merge
8b0f329ff52d16715c0140fe2b9e3973e2a5d852 mm/rmap: track whether the page VMA mapped pgoff is anonymous
07ff5393463300a7bed2b17c970a471ebb317b4e mm: clean up vma_address_end()
6d08a7808152cf7e7e531815000827782e989dd5 mm/huge_memory: update remove_migration_pmd() to accept a folio
03b1f191b60ef0e05dacb02173db52af6a4f8bac mm/migrate: calculate large folio page index using PFN
3314ef4fcc45eb5df0f421ef3dbe7f6ec46a5c5a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
0f13c4ed083ad6c07de8f30786fa3542ff67130b tools/testing/vma: expand VMA merge tests to assert anon pgoff
37b2416af42237617710e165e0b4f679c71859b7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
ce9a405e143d2c1eb967d794ffcc6a7c92499787 mm/kmemleak: report RCU-tasks quiescent states during the scan
8c2d2ed052898b8d67870f00eba9108287a9a3ea mm: vmscan: convert folio_referenced() to use vma_flags_t
53c83a28e02218f27d9620b205ee3a049fd2c32a mm: vmscan: add a helper to identify file-backed executable folios
3fa0b6e1df9b3a97026132ea734ed5225353c458 mm: mglru: promote mapped executable folios after first usage
63621b734ae9364b1ea55e40abbd4a076de9f58f memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f0497ea70da7dc3ac7500f0ce6a196230a76c430 mm: vmscan: fix node reclaim ignoring swappiness parameter
d85be39689440bd51d88b1adf5dedf1bc2c4b7a7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
e35481eb00911882cf95c5e21d2edd0e5beda38b mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
4ab4242e7da96ff099f07d2a0556799770f7fc71 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
6b13a79c338f009b5b91a368b6eb4cf077d1d01a zram: set default primary compressor in zram_destroy_comps()
5bd1d5aa0b8d0abd103f29098c4522970b58d993 zram: validate deflate params
2eac5070e2562e593b1de10400b5a2668541a0c6 mm: memcg: stop reclaim when a limit update is superseded
8936593b66aa47a365d031891596926560957596 Documentation: zram: correct algo parameters configuration documentation
d519f7b419ea7c1cbbbe40992179e808a2dcbfbd memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c1ca9de363a79aaf341b5320cb8ee6a2f603f323 mm: use proper PTE accessor in move_ptes()
b28badf16032191a4fa0265fd96829566bb2f6f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
f85e0e759fb257a2b764e0b43147739bd813c079 mm/page_reporting: add page_reporting_delay_ms module parameter
2f8349527445a730a184c2e3a8af480d2259c436 mm/sparse: correct init section annotations
230a721ea3c2716aba6d8c07ddbcc9d406db1f20 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
9272138d6389f13ce71d1c4423e4d3f1a014e128 mm/migrate_device: clear stale mapping after freeing swapcache
4c94210cc072de4648941e5587f9724b5615795d mm/huge_memory: use folio's memcg inside __folio_split()
83dd8e2b58dbc6735cbf4e82218e406ce445d3aa xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
59f7ac2b79cc3ba4ba90dced29ab29ccf54f187b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58d145b5d69fbdc78c6fcea01da4290e2cbc139b mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
74cb0cc4bb669580948543780452ab11226ff28a mm/vmalloc: make vm_struct.nr_pages an unsigned long
9e4071e3a69fb0db76f2b8f96c3a97a91c77f896 mm/swap: reject swapon() on filesystem-level encrypted files
7768c4b67f72d7e792f47a692b4ce91e12020412 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
f880f33d86afd3aee875dd9486045c967c72913d tmpfs/ramfs: let memfd_create() work on nommu
80acce82b70a553a7595b2bc7721feb8a71da65d selftests/mm: rename local_config.h to local_config.h_gen
60a0528c0f029f18b6048b0cea0bfe1e35033ebb selftests/mm: read memory information without popen
208df673ece274d4163c0c9da2a37ee2e100e0fe selftests/mm: use pattern matching in .gitignore
7d42e81127734c814cabf626375f8e153f483f3d mm/ksm: avoid missing ksmd wakeups in ksm_enter
ea0729536851b1c30f155911e1426b852eedc371 ksm: update comments and docs to reference folio->mapping
165e19f868673c7c777ecd5b4059eccaee8126de mm: use a folio in the softleaf_is_device_private path
8063069658b371e62debf764a783967f28eddc61 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
79625d48742ee081b3ca85faffc60ab196b0ab33 mm: add some missing includes to mm-local headers
09e70097804fa5966139eb770f285a4f5dcb5a49 mm/Kconfig: make FLATMEM depend on !NUMA
4755e16697efaf565e94545c1a3c8793a51c85a3 mm/page_ext: remove pgdat_page_ext_init()
d47f4ce62026882cb3d195af1b1e0af3ce854d63 zram: do not release zstd global params from error paths
4310ea5758d0430b733f6356b5cd0a48f540bfc2 zram: reject zero-size dictionary
f5c5b41476e1f6f3cffcf67fe2f85d39058d726f zram: add pr_fmt to backend files
b102ea0f89063c190ca42db68eb84e345e7f34b3 zram: validate parameters in each backend's setup_params
25b77b58cfb140c34f253603824c39e39555490a zram: reset per-priority params when changing algorithm before init
83aa811799efdf2d34c07a845724121537cbb29f zram: fix out-of-bounds access in writeback_store()
70ff11966235d9800f9a89a10905c6f74fad983a zram: fix out-of-bounds access in read_block_state()
bcda903ec83023628a235a0dec80e7914869809e mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
cff424d960d2e2903bdafaf1f794943c8d6fc67c alloc_tag: expose boot-time compression configuration
661d7140c505b4610a06b218f5ac18413aaad374 mm/sparse: keep mem_section_usage_size() internal
592f2f15c35e8ec2643391e20b4a146c29339f7d mm/show_mem: fix format string inconsistencies and type mismatches
9063c9df040cafa04941d572df67284b2fa633a9 zram: switch to unsigned long indexing
a79ef28b0aa97d25d93d27465b564aab5ca6752a selftests: mm: extend the check_huge() to support mTHP check
c526aac28f8fe624913f2a2033acaedee16d4a5d selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
eaad51873e56de7da97595c40e82d9af8f7566cb selftests: mm: implement the mTHP-sized hugepage check helpers
1495e744bccc51739cab157cc01c03b5fc08d49f selftests: mm: add mTHP collapse test cases
d64dee839ec8bb9147ef2cd7856b13b949c2a37f selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
5fde25d6b294900aa601284880edda2e8ff6c315 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
83f301814f6ecfd3a3c6381f69f664a5bc332b63 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36fd381cd7fadb9b889ce378871d644cd4e7f4d2 maple_tree: remove unused mas_is_root_limits()
e724991944af902c86ecfd3b1bb02f7e286ec2a7 mm/execmem: fix fallback_end description in kernel-doc
0cc18d62df5b76150c7bff21f032514b04d3c225 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3cdd441e72bd1cf34fa4c7b4fb1d00afce87c33d selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
3e69d7330b39e0b2274e196171c2698bc4d3bdd1 selftests/mm: skip hard dirty page-cache test on NFS
0764890ab3b82985a7d3fc174e68b52268e871de selftests/mm: retry migration failures for the full runtime
5704c23854ec2a39782ebc3ff3d2f0b5d297cb36 mm/zswap: fix global shrinker when memory cgroup is disabled
bfbe89f927a3a94ed11317411bdaf9c4cf9a2a8b mm/zswap: support batch writeback in shrink_memcg()
9037dbf84af4cd57a43715ad99880157f28cc94d drivers/base, mm: move arch_numa.c to mm/
5711ea10bbe22baa22de9a50d63b35cab64360a2 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
7606ed4666f45530cd8c6b4ba03f3120d606bd26 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
502230ddd10b3ad568c9628d0d831fc24fb9fe53 selftests/mm: fix read_file() return value check
f2e5dfa4481d64652cc6120a97b7a333159d15ac mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2004337460d9d457ac6690e0586d88b9e28d6f39 alloc_tag: add ioctl to /proc/allocinfo
d6f764c6a247e47872687160279d28cd6c7f5c4a alloc_tag: add ioctl filters to /proc/allocinfo
faadb72eedd428536ed80293ca652a97846a49f0 alloc_tag: add size-based filtering to ioctl
193ce4312aec71c453443a55da6af3d2b4e37468 alloc_tag: add accuracy based filtering to ioctl
cca5f26c9651b6d96b6f2565e0bda5a87dfdf908 kselftest: alloc_tag: add kselftest for ioctl interface
ada35264fc3b79046efdeadd102ed203500ab417 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
8468fa2eef57cc795013c43e18299aeacefaf48b mm: shmem: reject page-aligned fallocate end overflow
882f28e86e4bc386cc40d85944fab7e9f288ed75 shmem: provide a shmem_write_folio wrapper
9693cf1e2e46ec1c6534cc6bbf987ac5eb85ab71 mm/swap: introduce struct swap_io_ctx
498925f0194d275056b2a8c72fd6ef9ede70ceb6 mm/swap: also use struct swap_iocb for block I/O
72ba0c613e6757b855291be3fad98f2cac1efea5 mm/swap: remove count_swpout_vm_event
1aec4e18a10da21ba2248cd833f4ca22af76d70f mm/swap: use swap_ops to register swap device's methods
9d7a040a05761a93a33a66e331707d0702f11ed2 mm/swap: remove SWP_FS_OPS
15b3cb8656dd111765cb1289fc2f14fccf6dcc8b mm/vmstat: add NRSWP{IN,OUT} counters
fbfa1ea95362c2f06a4719fa28f3cec320eb16a1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f3270bab930bfa432755cd216f45de7167f575e2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
bc99067c40a8bdac9045e2fc5088cdfd543e1c59 mm/cma: remove stray newline from auto-generated CMA area name
5ef23a248db51c9814a8775aa215e4e7c9d8b6c1 kasan: fix cache shrink race with CPU hotplug
f18d33a73660cfc776295dc4bc64b70e2a1ae968 mm/gup_test: keep longterm pin state per file
3de8d58e133fe5cede50259a5ac24b3b9f04ae0b mm: kmemleak: confirm suspected leaks with a second scan
e3defac5d3a6f9c8bc40f399e5b0e06ff9b1bd26 mm: kmemleak: report leaks only after N consecutive unreferenced scans
595693e8b3193f6b11543a23963bf8a7b9077c58 mm: kmemleak: factor leak confirmation into a helper
cabc7705286bfad6f0b8a255fa4a6364861e40c4 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
a237d7629bd2020809f2e93a9321e4aac1cf7a15 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
bcab9a8f4e203f5759c307963abb5017e4fb0092 Documentation: kmemleak: document the conditional min_unref_scans default
f706688b617b4486783f51a83f777e67f64612b6 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
6b1e44e915d3c87fc941fe9f28c602d3c5ec7f8b maple_tree: fix comment typo
bd7095ae1b56f609e73a22243e7d982366546013 selftests/mm: fix soft-dirty kselftest supported check
39dcd01be9e4143f9bd5a889f32fae4ce1804197 maple_tree: add rcu locking check when LOCKDEP is enabled
d5961b4798752ef8718c4d2094774dcbbd163034 locking/lockdep: add sequence counter to held_lock
c9e37f96d3e6ead3684bd6bda3c4f93f8ee685f9 maple_tree: add write lock checking with lockdep sequence numbers
98890fcea506ddea9659093244e2ab54da504ab2 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
1f2c7bae4e527c00623975b9652191fed958fab8 maple_tree: documentation fix
d8756b977e1fce07adde6d7c47b40a5f6a0d3548 maple_tree: drop dead code from mas_extend_spanning_null()
6de2673167d914040323beff2ecec19811d3cb6b maple_tree: drop MAPLE_ALLOC_SLOTS
e1f3c983aede3613bd3c274f73602e4221e0ddce maple_tree: clarify comments on mas_nomem()
03fb63a12596fda77eb96abf890365a935c9dc22 maple_tree: use prefetched value in mas_wr_store_type()
a03c515a981c76eb4ccabccac7a5392da344ea26 maple_tree: optimise mas_wr_node_store() when not in rcu mode
4809ca54e479a60d933afc975d41b87b0ed65fe9 maple_tree: micro optimisation of mas_wr_store_type()
95f8d074d90850ec67601f6bfe18817c85498a56 maple_tree: add bulk parent set helper
6d6981cf4e313ebfaecc8b30e60c3a089d674913 maple_tree: catch race in mas_alloc_cyclic()
1761456d8bb5bf8e6407ddc20518051c09746f9f maple_tree: document that erase may use GFP_KERNEL for allocations
48df96f8c8908d8b58ef91cc5d5f31c9b4c1f31a maple_tree: WARN_ON_ONCE when allocations fail
f08d8313de730e14d6ca7fac2e58a9f40c76099d maple_tree: document erase and allocations better
d3d4fa63a9bbaaaa36ffbf910520fe8d1ec64560 maple_tree: change two GFP flags in tests
0f2001c53e3a9a16d75b217d4b2c5ba6ce88157f maple_tree: fix argument name in header
b39b0cd1b7aa3cc887cec82b0e0e9f3b47419901 maple_tree: avoid extra gap calculation
0d9668d2dc928515006b1a389905f85d51360b34 maple_tree: add helper mas_make_walkable()
4924b8e55c1286cece18192def8b1473bd1ff93a riscv: mm: fix concurrency in mark_new_valid_map()
20458972c4dee47e39dbc6404f7477eac75b3a06 riscv: mm: exclude invalid THP PMDs from page table check
695b36b1aa1f751c7a3e515ad2032956decef4d1 sh: remove CONFIG_NUMA and related configuration options
cc0d81d1b901ec45eae820a9d33b2c9a9a8034ec sh: mm: remove numa.c
0dca0ed97627e1822c825ed3aaa0dca987fdca80 sh: mm: drop allocate_pgdat()
b5a299cb0b02ba8c6a42e3ceb76a2cc4b7c90319 sh: remove setup_bootmem_node() and plat_mem_setup()
4d2cff2d90e7c5f71b7353f5c85b97a6e8bb788c sh: drop dead code guarded by #ifdef CONFIG_NUMA
8a55ff5dc7e37e6596d2f50d0a7e7ab77d11e439 sh: drop include/asm/mmzone.h
bfb60ffc21d28b06b404fa1ebd888e1e199b84ce init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ef318cc536674f4fd9bcdb43034b29a192e9b285 sh: init: remove call the memblock_set_node()
d3d8af3b53401d55bdc410947cc07e6d9fa1e834 sh: remove SPARSEMEM related entries from Kconfig
0e758df895b534983e56cb3a54c8351540cd26ed sh: drop include/asm/sparsemem.h
9aa6b66ad93bd5a799b2b4f1498530f564ba4a1b zram: fix slot lock bit position on big-endian 64-bit
435469278a9c03db8428862b98316fcbc7419a94 mm/page-writeback: document folio_mark_dirty() locking more explicitly
888a93b5c3b8e81b5c781de9dc7931435ed2f47b zsmalloc: account for handle size in class lookup
5c70d38fadcc735ca8580a5d16419351197c89f4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1b933f6a65bdf2377ac7667b556e22feb59f89c4 mm/swap: revert to single-folio writes for synchronous swap devices
1a500dd14b57e7c535c526e377b3110eeb01579a mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
0a90cd36a9003599c51c7226daf857f9f039f84a mm/swap: move swap_ops into file systems for file system-based swap
22c2841c5a6d16572887ae46258f1084e9afbaf9 kasan: fix quarantine_size accounting during cache removal
3310813daab547896a17d7a58b3768285e717292 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
01f853d16c7049503dabcdfff9479d83227cd2e9 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
41fa5de139269fde2daeaadf426708fe93ed3b3b mm/mglru: fix young counter undercount for large folios
ff42f72584bf0996981636820bc0fb5daca07c58 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
6702c6bba526878387bdb88be00f5929d6ec044e mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
bfd0a7506211843b087a4d853be01c33c6db41dc mm/khugepaged: extract reference check into folio_pte_referenced() helper
c3482fceb30a54c334689c9591b46dfe809d998f mm/khugepaged: introduce a count_collapse_event() helper
13d4e680264d5e327f961cab3a55797af302f749 mm/khugepaged: fix outdated comments
814b0d2779561365e9010a414839b8b0ce21da01 mm/khugepaged: unmap pte before releasing vma write lock
7fb52666cd345dbf879e2d45feaff0742fb99a68 mm: Documentation: clarify where the mTHP stats live
987a397bb27130c96c649fc29a495f1e9854fdb4 Docs/mm: fix outdated "radix tree" in page_migration
bcb252b6f30a844e524bec8cf9a828edfb61dbf1 mm/mglru: fix and remove redundant unevictable folio handling
ce82b213cf56e1e4c323aa435dce6ec06063b117 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
d436c732f144b592d5fedb92845925469f03ad71 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
cd573d38bf419a4b5e015bc7f7b9b2e41840a4b4 mm/Kconfig: make MEMORY_FAILURE select MIGRATION

--===============5276669132903590227==--
