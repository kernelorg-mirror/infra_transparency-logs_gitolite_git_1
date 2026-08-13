Content-Type: multipart/mixed; boundary="===============8579507152235063681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Aug 2026 01:14:45 -0000
Message-Id: <178658368533.1317685.13609834680134591867@gitolite.kernel.org>

--===============8579507152235063681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c65e4180a135d1de1e1a113db0ee077583f038f8
    new: a53a04d9dd3a8109e67c729b313461446544b5cd
    log: revlist-c65e4180a135-a53a04d9dd3a.txt

--===============8579507152235063681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65e4180a135-a53a04d9dd3a.txt

17f6044366d6373a595a202c6777063e01a3199d memcg: keep folio's objcg same as its node
6726bbbd1958720545a80f14862717ca17adbc9c MAINTAINERS: remove git URL for Squashfs
e38b73163b8bc484af94cffd89660408a9f099b1 MAINTAINERS, mailmap: update email address for JP Kobryn
4ca531af21e346a67f5dcc8ea3d0019f6dff6051 mailmap: add entries for Guodong Xu
92ad4e777a66db355ee741a64728ed0a1c51765e mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
944e73a6ca1fa860e9399627ba5fceb3e839f140 mm: memcg-v1: fix memsw and TCP failcnt accounting
6fe642447e96057bb5de5daf751841447c2e1b50 mm, swap: don't free a hibernation slot that is in the swap cache
ea8cb7a61d457c84fbb4f7159a21caa41a252e1d mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
264073cff1af89622050a4e79afd4ebd9ffac2ce mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
ce147763995b66f5f4d13d34be4465cd0d17c7ff memcg: make the v1 soft limit knob inert
eb947ca44a9e67f6578ce5dddb21fe76f924f9bb x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
abb64b1e856c163e8060ba716cd8efbd2f42e1f9 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
39baeb4bbecc302821856da1a82170f235f3d9a9 x86/mm/pat: allocate split page tables as kernel page tables
8a78901f3a7c74ffe88335dac3a9c5e9d82b0d11 foo
90c6ea0d64984f8e347d4416288f86a2053b3631 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
9500c92a725d21922036173c21d378b09b573a60 mm: mempolicy: fix automatic numa balancing for shmem
8eda0240f4b3774d7a02cb63a76b54a5d13cd3d3 mm: nommu: point to the write iterator upon split_vma
f9c046cbd4542410ad8f292bf6cf2576f5ba3684 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
412dc0c5b5ce885a5a9ba5b37990daec8d16abc3 mm/kconfig: drop redundant memory hotplug dependencies
5f2dbcc1834b0def3fd563cf45504dc884f0e162 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
95f46550c8e63dd26e25024a682bce15460258b4 mm: standardize printing for pgtable entries
a975d60da5d99e0e4eec86683ef3f5d1fef247d4 mm/kconfig: drop redundant dependency wrappers
61d425cd3b953c7a0dc79d2ad7c941fd2a612c52 mm/vma: introduce VMA anon page offset field and add helpers
67fc9105b79d8fc015a77831fb00dec7f5067735 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
1d666edaac6f0814675b8e1569ab0560466b0277 mm: introduce linear_anon_page_index()
7e5bf77e075cdd46adf1fcee3b85a093927370c3 mm: abstract vma_address() and introduce vma_anon_address()
cadecc8b2bf049bccdda8ff7c1741482049c321b mm: update print_bad_page_map() to show anon index if appropriate
549154bf186fea6887a5349ba752e3056d6abddb mm: introduce and use vma_filebacked_address()
0adea628d746f4f352efe4c40ce90152a217303f mm/vma: fix self-merge check in copy_vma()
269b7ebdbb10e0fcd8a8df0237818b6d24826ff4 tools/testing/vma: add tests for copy_vma() self-merge
990db9535987e71a3a18991a70732cddaf22987e mm: propagate VMA anonymous page offset on map, remap, split + merge
449e4cc8de3ef37ed999d41496a6b76c209ffc84 mm/rmap: track whether the page VMA mapped pgoff is anonymous
aaa95a6f93072db9ac1deff1de2eaf8269cd8258 mm: clean up vma_address_end()
cfb1dcb3d9a16e84c131d405c4412c522b9a38d5 mm/huge_memory: update remove_migration_pmd() to accept a folio
677969c351798934ab9895ade7eeab3e5d70771a mm/migrate: calculate large folio page index using PFN
e492a337a90ed62b063b583401ccd9821600f2d5 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
a9f15c11f1c45e9f253b8675e936fd604f436915 tools/testing/vma: expand VMA merge tests to assert anon pgoff
e96481ebc69e05743be8c7b7f32ebeea7143567e tools/testing/selftests/mm: test anonymous page offset merge behaviour
44735c8429f9eaaefadccf911f0fc69f55da8219 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0ab1488000273565d2d67f9cd5a96f544a9d70cf mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0854582117fcb77f4d7f5e3b2777cd6334f26d39 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9605b0eb72e4c4bf9abf72dc846a4b8e75e6c7b2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
741a6458a7e1d5568c3759912f3695333b4b66a9 mm/kmemleak: report RCU-tasks quiescent states during the scan
2df7f5b3c7c6925eff960629ce9c4d365198f910 mm: vmscan: convert folio_referenced() to use vma_flags_t
6807d692ad577f9f0375c917d1d6d2c58367935d mm: vmscan: add a helper to identify file-backed executable folios
02540a8cec65fd79349a8113ceeedd7ace6c1936 mm: mglru: promote mapped executable folios after first usage
f7bafbb8d0d066443eba9c71275089f480b1eb7f memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
34f1020471f291ef8dffba7f6ddbcc4403afe857 mm: vmscan: fix node reclaim ignoring swappiness parameter
4d55a51c66079c04e1dbc08fc2054b19dd9f7d65 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
955854a2c4f204246c71bb70645c837fa40bc899 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
ade83dd37cd44727ebb3eef158af6f4b49cc6d32 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b889482f7ec9981eadb4ecdb7466ae2bbd0b1d3e zram: set default primary compressor in zram_destroy_comps()
5166f9bcaa640c943a7b1ee0ca0fa8d24e81d8da zram: validate deflate params
cd9e33ff189f6b1813422f92a5a3b2ce5725ed41 mm: memcg: stop reclaim when a limit update is superseded
ae265aaf7b35239815fe09d0c5297c30ecc2787e Documentation: zram: correct algo parameters configuration documentation
efc6dbc1af79bc8ab7f497c703a798e946c09d4d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ccaba4bf73fd8680cec388e775b8e23ca6b5d80a mm: use proper PTE accessor in move_ptes()
29403105e0dba54ee67f2d47a4bd1f98b9def0a7 hugetlb: only adjust reservation during unmapping if mapcount is 0
535f06facd275ec619eb91416955888afaf7407a mm/page_reporting: add page_reporting_delay_ms module parameter
e81ab4c887ede125b787f8947ddb564d350fe3a5 mm/sparse: correct init section annotations
e58d21f2579de9b0b64233f2a0480ff73d25685d mm: zswap: drop list_lru param from zswap_lru_add() and _del()
337590560426f22ed638d32dd170d607c296b043 mm/migrate_device: clear stale mapping after freeing swapcache
9fb7c6e199521def053cbdb0b1fe8c2a400add18 mm/huge_memory: use folio's memcg inside __folio_split()
89e17988b9d62af3e7205e6c8acbeb3fdca1525d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
819b7beac106cc735d961057990f773911e06fed mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
8050d3cd72612702c1be752d227ac72caf23a964 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
aa3cea310975509f956254459618ba641585e0ca mm/vmalloc: make vm_struct.nr_pages an unsigned long
721794113b7d68ba3d76fe1350a246d2101ac5a4 mm/swap: reject swapon() on filesystem-level encrypted files
e7fa8933beb1b6d0faa4447aa37a2e5f4be1eed5 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
14c1a082be8c4e192de84d83b753137f1f995082 tmpfs/ramfs: let memfd_create() work on nommu
50c701991a987a1466c3a295de62f466f9393f3e selftests/mm: rename local_config.h to local_config.h_gen
7917a278471c261b1c1ff6f764cf2b73636d2e41 selftests/mm: read memory information without popen
04b0744e15e81d20252d1561018ababb6ad74604 selftests/mm: use pattern matching in .gitignore
236453924d985120ce0d6452e02053e288f98809 mm/ksm: avoid missing ksmd wakeups in ksm_enter
a872919fdd4f2aabd4725f47d3f5a5d15d59a200 ksm: update comments and docs to reference folio->mapping
8a492eebe3ac1ff771c91d1ebf02382c7a7cb348 mm: use a folio in the softleaf_is_device_private path
4f3c14004b7aeb9bf06a94457b0d3c87cb98f4d6 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
d9b833e247648cb8339afc3cdcdd177f6a6e3474 mm: add some missing includes to mm-local headers
2f7f9adf633f5f9cb16d92ef8053d46e65e25dce mm/Kconfig: make FLATMEM depend on !NUMA
c239d80ca40ae300f52476b485c8a23fd0af755c mm/page_ext: remove pgdat_page_ext_init()
fdd4caa3cc5dd78301312d9fa1a368362cf98f1a zram: do not release zstd global params from error paths
0fe088f03f8fb28cb9e96d1171c288ec71cfd98c zram: reject zero-size dictionary
792f89bb5c5c8c379b12110fa837271a6b3e695b zram: add pr_fmt to backend files
4af1480df42d9c1f4301e6e9bf8bfec103684ef1 zram: validate parameters in each backend's setup_params
62964dac3573f20b6dc7d647cac623d89e5b8278 zram: reset per-priority params when changing algorithm before init
5ecfec9a00455b4754ded3238b39c1d1355e9d97 zram: fix out-of-bounds access in writeback_store()
4aa06278a162a953abc4a593c3ae51f079cbc89d zram: fix out-of-bounds access in read_block_state()
db18bf855a21cfbb55af035af24fefc7bd7c6c64 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
e856768e0c903ef53d51480f2f0f40c0d2168d30 alloc_tag: expose boot-time compression configuration
4a6c9a448630d63535d6c746ec83ab4afe96a6e8 mm/sparse: keep mem_section_usage_size() internal
323410f892da15a960c03e1184a5b50cfdae24aa mm/show_mem: fix format string inconsistencies and type mismatches
fd0a843a15e7d05b47912246d06ce58c89181f9a zram: switch to unsigned long indexing
9672e71f46bd0c85cccd5b84bb15db0b8e458373 selftests: mm: extend the check_huge() to support mTHP check
59fc9e988bb897ebfdabbabb9ce7ec607b21a03b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6f116bde13642c3bfd2ae88615484c817cabf012 selftests: mm: implement the mTHP-sized hugepage check helpers
1554b94d55e7fe866aaf6dc6eeffe717450f1e88 selftests: mm: add mTHP collapse test cases
a5a42748b1681f4f557f994bb34b120bd46cbad9 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
807025cce7cc94347782c96dc419beba0d0fdb6a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
8d6b010a3e2245b8796e17eff87ead1d3775904c selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36e6411ce0336b2064af6fb522068b1d7d5d9083 maple_tree: remove unused mas_is_root_limits()
fb29713ddb9d72e796d0e9d10e7f8783d18229b8 mm/execmem: fix fallback_end description in kernel-doc
4f0c95d6d247d69527a50f7b0fa844c15506aebd selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
5073c1ae3c5a7f7e3efb196a8c878690e4dd9351 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
56b20f64a0392f1edf3ca8b74cc8fde2abf97cd1 selftests/mm: skip khugepaged swap tests without swap
e98f99d6abda26abcb0c71248bbdb29ad4f87c10 selftests/mm: skip hard dirty page-cache test on NFS
57fc5f8529442c09b33283b9f6516baee7181658 selftests/mm: retry migration failures for the full runtime
b367e5a8a011537c62b6cbf8cc1dfba31c3ac2ed mm/zswap: fix global shrinker when memory cgroup is disabled
960703d542b1de822329028e65629a0996f2aa5a mm/zswap: support batch writeback in shrink_memcg()
addc802a3d3ed28d5600ed557fe753ca271f21a2 drivers/base, mm: move arch_numa.c to mm/
d64fe0d94dc9ebb0d839f7887f751cfd30ac969d mm: make VM_FAULT_RESULT_TRACE compatible with sparse
f0d20771a24b7c4892d0125ac0aef470ed4cc3a2 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
7961218178142ad333d850e8d0284593880fdca2 selftests/mm: fix read_file() return value check
496a08488bc320424e6f3927e574dee8d6b855f5 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
cc5233681ebd87dc6e742abd877368a36e546be1 alloc_tag: add ioctl to /proc/allocinfo
92fd63045918e93a504d2fdbb83ff4f33f088b8c alloc_tag: add ioctl filters to /proc/allocinfo
dfdc24c5cee21d9b5f7e64a844706d499b1c20c2 alloc_tag: add size-based filtering to ioctl
92dd1aec4e68296f6af8507e8d17e93dc4727e97 alloc_tag: add accuracy based filtering to ioctl
fccafcda8781ac504373edaabfa9954388317205 kselftest: alloc_tag: add kselftest for ioctl interface
ab8bbc744354147bad8d5a31a3b3e1a6e9e9f8a7 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
49cac9ec490da50456bdf31ddcaef8a7bc647281 mm: shmem: reject page-aligned fallocate end overflow
401a124d328dc77f612238ed7e58294655fb7ec7 shmem: provide a shmem_write_folio wrapper
eabf592d49ece13ac82b30889ba6d849fba103c1 mm/swap: introduce struct swap_io_ctx
1e8a49301b22f7a93188e04f9433da9141534748 mm/swap: also use struct swap_iocb for block I/O
9ff4a8cf67057f27f922d316c1c2c0422f2d977b mm/swap: remove count_swpout_vm_event
4176bfed56635cddb3554c2b528854d7d4206318 mm/swap: use swap_ops to register swap device's methods
3f855354c0852ffd569dcda790cc79799ff97da1 mm/swap: remove SWP_FS_OPS
2ecc310ebb90a4a641c7d67a56a1f0dbe37bca73 mm/vmstat: add NRSWP{IN,OUT} counters
5f604a9c255f320c7476e82b9db9976c1b614b9c mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
3e8e56239838a1b9ace9693fb5dbf10c1577bea7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
fee6dc616c460dfddfd285b68d9a8e81b08ee860 mm/cma: remove stray newline from auto-generated CMA area name
1828c38253e5ef8e04b9e38fa573a43de7ca10d7 kasan: fix cache shrink race with CPU hotplug
4cd609dc485f8013a00079dddb515554106bad2b mm/gup_test: keep longterm pin state per file
d760e2a3a4ad7f9e9bf50db1e2940c2f7927da2c mm: kmemleak: confirm suspected leaks with a second scan
89ec8c8fc35efc29e69653028cb0390fdfb74eb6 mm: kmemleak: report leaks only after N consecutive unreferenced scans
b20da26a220f04370cecebdd123645e0abfd92e4 mm: kmemleak: factor leak confirmation into a helper
0edabad981fe108bb8554d31503cc893606718cc selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
bd337588d5a899949a576232d42eadd3e6f4faad mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
eed382c863b5319b918ce64c8fd15b6e2cd1ed33 Documentation: kmemleak: document the conditional min_unref_scans default
3496ea4e84eec320bad191c922c619c64d5056b6 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
a336298a77b53455027b51d5d0333c9a2685e8c9 selftests/mm: fix soft-dirty kselftest supported check
aacb8456d3942c8fa0f36dd28c0d6161fd1a997c maple_tree: add rcu locking check when LOCKDEP is enabled
3d7c78ed50b8997a5df45a5ebcea8c4b37d3c693 locking/lockdep: add sequence counter to held_lock
93a509f5e5534cbbe6f3c1855bc23bc463c55cdb maple_tree: add write lock checking with lockdep sequence numbers
606ee7a060461a9a5f7e6c4c62143e1b325c53b2 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
d376883894badc55cc374b006d215b4670b4493f maple_tree: documentation fix
67cc8501da1c5cd56ce7b379aa2bd593831c2c65 maple_tree: drop dead code from mas_extend_spanning_null()
9f82906d209aa7448157ee3e33f30fab0d56b29d maple_tree: drop MAPLE_ALLOC_SLOTS
19448b41b444deff7c4a70721eed5e86296b7997 maple_tree: clarify comments on mas_nomem()
c6ff50f6a51153a163d8ab34c994241d487ae60f maple_tree: use prefetched value in mas_wr_store_type()
b525c24eff677127fad348a7db4730a4fa382213 maple_tree: optimise mas_wr_node_store() when not in rcu mode
5ed3b6db08ba4ab847ba183ab2cceb73891dd90d maple_tree: micro optimisation of mas_wr_store_type()
e87841d0174df6ab2a249c39cb8db87aa90e1826 maple_tree: add bulk parent set helper
51bd212e335457f75896c7d9a448a7a78416a676 maple_tree: catch race in mas_alloc_cyclic()
5e95e05487c5dcc7fee84c15db14a5530a316e35 maple_tree: document that erase may use GFP_KERNEL for allocations
3683967f2c85450d6e14cb9f076452e138df1d90 maple_tree: WARN_ON_ONCE when allocations fail
5caa3c5b94a04aa131b0ba2be6b3ec83f1f88887 maple_tree: document erase and allocations better
f16dd12e07c40a5d8ac239ecc3d5deb1f036b6d4 maple_tree: change two GFP flags in tests
0b32964bb3143e32592b166f93891140686e9d53 maple_tree: fix argument name in header
ad35ccc6bc0d36012b3ebf10501ff28b269b0e7a maple_tree: avoid extra gap calculation
d1f6d7a475e74f10c998cec54d1a2a137c5256b1 maple_tree: add helper mas_make_walkable()
c468e82d232ea5321f0937075e37ec6c3a24fa4a riscv: mm: fix concurrency in mark_new_valid_map()
f79c17a9481c9b9694baf88de73b81422d6a3588 riscv: mm: exclude invalid THP PMDs from page table check
96e12018647aee8eddb4bbf35d18025058fca134 sh: remove CONFIG_NUMA and related configuration options
59a5d97a0a080d14183aa1b91bc62c81965f8f56 sh: mm: remove numa.c
15a0b0249f0373e9e6d2207d1f46bc9f5c895f50 sh: mm: drop allocate_pgdat()
6988f2b6fd02f7a12fce457a5f3f2ee3d7d83e3a sh: remove setup_bootmem_node() and plat_mem_setup()
18f4ca0daa73f1fac041f6c97179d296f6cce542 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b27599f0e600112a2e615608acd45df0c062bc6d sh: drop include/asm/mmzone.h
853f02ada9e5091ae5dd4e5d8bc88bf3a83a9a00 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8ae27c9f0a8a8a62fca51ee812cc8e4b1558e716 sh: init: remove call the memblock_set_node()
4522b0521d831671eff1a35cbafb8a3560042f52 sh: remove SPARSEMEM related entries from Kconfig
66bddd4a956cbb195e90305e2a5d8e924232c54d sh: drop include/asm/sparsemem.h
7a882b22d8f36bacaa32da4641aebb4966a489b0 zram: fix slot lock bit position on big-endian 64-bit
b15ad487e6f5075dd808bb9f80460d7be3ed6603 mm/page-writeback: document folio_mark_dirty() locking more explicitly
0cfc660101958463f57e009cb13abd5455239643 zsmalloc: account for handle size in class lookup
7ae5819659e791a5c2ebfaa7cb6f41521eea1482 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7e2393cfe59525b6683d17f902c93de75a0d1695 mm/swap: revert to single-folio writes for synchronous swap devices
8c4a140600accd227717331c2f3e0e660f78af2f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
630ab233d8d96627b3e19f5630d96f82c35f744d mm/swap: move swap_ops into file systems for file system-based swap
1c5745a96940946724631e87dc641cea9b292531 kasan: fix quarantine_size accounting during cache removal
92c560e396adbce4a5bdcbc15d3646ea8f5a82dd selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
250ee0a38972f788e58f60d06e7893a9cb2564b8 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
279f564814ccf99b3ee409dd639ce12862174f69 mm/mglru: Fix young counter undercount for large folios
7d226ced24e5d55268a4fd617299e07b70435249 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
ff7f4793971955dd637dbe50664c6c09fc5e65c1 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
9d403ff00d79c144cde4b60e48ab550c9dce1fdd mm/khugepaged: extract reference check into folio_pte_referenced() helper
edbe980d50b80ee470770f42e50657b20a830845 mm/khugepaged: introduce a count_collapse_event() helper
f21a0d22201d045f5ca2716702f91265d3fe5803 mm/khugepaged: fix outdated comments
7eecaf8520ec21e25ba1d7ef93365bb7d4b4b875 mm/khugepaged: refactor the PTE state checks into a helper
be4b063fba413cc05de7fe6f24649033c31217f1 mm/khugepaged: unmap pte before releasing vma write lock
76c35665d157d0eb50c348d074c5e48bc1384b6e mm: Documentation: clarify where the mTHP stats live
f9ca2fa9ef7e9b39ec79a0596929d1a1f8704c5f Docs/mm: fix outdated "radix tree" in page_migration
30d37d994c94c0c6d1950ffc7f8e9d90e462ea6d mm/hmm.c:hmm_do_fault(): suppress sparse warning
a64db2ec1f8b6665fc29e573589e31fe29fa2d46 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
043569d812279b042bd00c50f7b59d6ef2116b95 mm/mglru: fix and remove redundant unevictable folio handling
a190ad17a1b17b166e7b535e24960db8e6615b09 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
85a93363b0f376fe23aac105103e5a63434bf6ba lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
6a15526397ad63ca5977c082d551a1058899fe9a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7ba5daade5ab61776382020b708b1ef75c9af1ea mm/swap, PM: hibernate: atomically replace hibernation pin
aba6f2c9a9b80c4a677f3e75a13dd23786ad22e6 === mark start of DAMON hack tree ===
509cf6e24937d4e8a2c93ea4337a2965e3fb2fb0 add -damon suffix to the version name
c2aa817a1a3adb4e07a1393ff18a1fd2eca46dd8 === temporal fixes ===
5b0c2140e847ad1084c1e54366b2bd680d93cb0b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e3365aaf56340b9935f14a781c6c0adabb25b360 === hotfix: posted ===
903086dbda90afb757819d13a6eaf2b2e7dad8d1 === hotfix rfc ===
77eb5f59999311d070d9d9242d41aff02c04843e ==== damos_quota_score() division by zero fixes ====
8113cc9510ca3307699ae8639f2347f4c7a9261c ==== commit_inputs infinite hang fix ====
c2509e79c0832b0b3e682513c0561bc8b2c78a8e ==== unurgent fixes ====
d71dd01d523bfbc0043392fca7a5dd49fc5d0229 mm/damon/core: skip applying scheme if region split for quota fails
16829c77414893464c32e1f0bcd7c7497223b917 mm/damon/paddr: respect folio end for DAMOS_STAT
3da5b20df173d1d23b8647b14b99e7025fd14ee8 mm/damon/paddr: respect folio end for DAMOS actions except STAT
42a85cb547a83b5b09280bcc0420ef563b381be8 mm/damon/vaddr: respect folio end for DAMOS_STAT
ccbf2cf1cbfb2c54ad25cf1071d61f38770edf48 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
2191df8bafa8588f8065370475ef6d341135d854 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9bf837dfd8f8c370e8081afbccc4ba993785b069 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9312f786f2b758fe79ca014d81659a185a635eeb mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9ce8b2452e59a14268d090faee12f4218d6395da === non-hotfix ===
b362b5fab3c1769046f058bd9969156f1353155e ==== from contributors ====
e44fe75e6964cfee6fb9e06d5943eb2d8fc75634 ===== wait 7.3-rc1 ====
edfc29650a9c87e24e76aab137d043078562f4b1 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
a01857d9ccafefb0f8b282415e2a34ec1083dc97 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
272773c30b3d156e2b5b8ac4174b7ee34713863e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
311fc41f6c4a38ba740d21e45337f510fa59159c Docs/mm/damon/design: Document hugepage_mem_bp target metric
ad1006fd61846dcaba264a2e1153ab6f0e6939f8 samples/damon/mtier: add comment for struct region_range
3427dd354b655ecbad6e393d272ed0e368b41207 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
997224fdba29f2b47dd3f53256f9ab2aeedcf756 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
6402490891e375d0f922403a20f535f17b4ed5f6 mm/damon/core: remove unused damon_targets_empty()
79a2be9679403e398eba4be9c8c0991611048a67 mm/damon/core: remove unused damon_nr_running_ctxs()
796e25e4640743df4e24b6af404eec4c353d5935 mm/damon/core: remove declaration of __damon_commit_ctx()
d89bad63b8704638cc787d8a9ea33f0cf743ac94 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
3571551b7e1dc96728e591003bac02c635ae86ed docs/mm/damon/design: accurate semantics of nr_snapshots
54239dd92689ca1af3724db9d2727cd2eed4ac09 docs/mm/damon/design: difference between watermarks and nr_snapshots
dabe2e15abac21369e99002ff23120678c248132 docs/mm/damon/design: fix typo of max_nr_snapshots
4f98795b55cc1becd7283ee736b40cd1d6c70302 === non-hotfix: rfc ===
a883cc8769f94b38045fc98757cb631a096ded6d ==== access-as-an-attr ====
0adf138308c5b9989c390ecd7306201e3b0c1f49 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
63f3e3d537a15e4d5d9a109147e90b60e0ccd332 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0c8cc796d26fe26c0e22068404633b469ea2034d mm/damon/sysfs: support pgidle_unset probe filter type
9d53fc1a50db4e988289a1b351597d7b06203d87 Docs/mm/damon/design: document pgidle_unset probe filter type
20ff440b3383fc11cb75f83e5913a6246c8b0727 mm/damon/core: introduce damon_prep struct
ed1535dbb235b2a12180c83dd1fffa6a3ad081a0 mm/damon/core: commit preps
c85cf07bc19cb9eb459e57e7b69c13e6dcaab49d mm/damon/core: introduce damon_operations->prep_probes()
dc1307119b5e29abf200f98f23497b4dde36fa43 mm/damon/paddr: support damon_prep
50131d069e8878d9f79b5f7c777975eb7fae4ab1 mm/damon/sysfs: implement preps directory
dc5ac14694a398920333781229cfad644ef96a23 mm/damon/sysfs: implement preps/nr_preps file
a1c6967889c3ce5d3df089f8d9790a01f981524b mm/damon/sysfs: create directories for nr_preps writes
10168d8533d1f008e02572b05f1201e0c422343d mm/damon/sysfs: implement prep_action file
e5bee7e406c89d287e8edc7ebb553ed84325bd96 mm/damon/sysfs: pass preps to DAMON core
7022e1e9cd3b61f7c18a342a2a7f6826a15130a3 selftests/damon/sysfs.sh: test probe prep sysfs files
d8a15efda353bc35736ec23c2f4ff93702df29e6 Docs/mm/damon/design: document probe preps
b913703f1cc5efb0dcc262e51e62586dc26ff7df Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
dc13e607ab6041f1b4344b5ee0f6430d2e588d3e Docs/ABI/damon: document probe prep sysfs files
08f9c15ca12452e9da1ec9b10ebed633b0244192 ==== misc cleanup ====
c2b6a8ab4e40105cf713c94c6d8c8a5b61e06eee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
53aee4fec1ce7dd4590a3496a2370bccb1c773b5 mm/damon/core: remove debug messages
42cb78cfbbcb8d87c427ccc40fa6dd0c3858c560 mm/damon/vaddr: remove a debug message
f846f278f8e3e666b098f59383a2c6f17fa0cee2 mm/damon/core: validate number of probes in valid_probe_params()
c2101d2362f509423acf0f0c9de4bf5a63e1fdb7 mm/damon/sysfs: remove probes number validation
db946bd1c66a2aec5b2e4ddb9633a6468e7953d2 mm/damon/tests/core-kunit: extend set_regions() test for error case
5e6beba54789e84f0f14059ef727023da1140ff0 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a3183257677300e835ede2156119e20c4319e2b5 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
048eb9c78a8ffe91eb5aa415d716b6d00423c719 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
096bfeaae1af4c62aa92140675494925fa7a9b15 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
a9f4feb8906dc8e3e5d737cae19b76fcaecf5200 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
d9284d5a016fd24d20250a3da816c83402a2bdf7 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
9dddc053d6c255fe4fc745567a62372a063de48d ==== attrs monitoring testing ====
30f27e66274f4c0108b04be373562095cb1106b8 mm/damon/tests/core-kunit: test damon_commit_filter()
0b69f4f0d4226b21bba6e87c2c8d2b4a1f172d9a mm/damon/tests/core-kunit: add damon_commit_probes() test
070051b2591d34d1b8501bf23924b9a16b272bb2 selftests/damon/_damon_sysfs: implement DamonProbes
28c56e61b619cc946bce9606cbbaccaa5209bea1 selftests/damon/drgn_dump_damon_status: dump probes
6ddd6b5a0ea9a200943b961605247be572e0de89 selftests/damon/sysfs.py: extend commit assertion function for probes
2e6a4946eb75cb17a58973ed1f54df6995ddf854 selftests/damon/sysfs.py: test damon probes
adc21b5f7f7a7dd776e11ba213d933e63f9730fe === hacks in progress ===
41ccf1f14cc3dc386119622bc065291c00c7abde ==== refactor damon_call for unstarted ctx ====
b3c8719c0e8aed1af83de83227288701f84a846a mm/damon/core: document damon_call()/damon_start() race hang issue
168bdf89879ec8ffeeb7fae287127a6aae9881b0 mm/damon/core: handle NULL ctx parameter in damon_call()
6e1674452d5161eaa4e532b1f18b8a1749768856 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
02c8874a1a1f183982d1df38c6b59b21c7e7947c mm/damon/reclaim: remove unnecessary damon_call() param validation
36d76ac072917fd466408ee0e5c73601f66c5780 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3220dccdd745e8bd3415fd1eb56473e389d363c0 ==== refactor damon_commit for zero quota target_value ====
4ea2d433e04577d5ceb01ef3df6ad6312e4a4897 mm/damon/core: error damos_commit_quota_goal() for zero target_value
0e63c90149418e1a96dee51591bc68d54a4ca5b4 mm/damon/core: handle damos_commit_quota_goal() error
4199ae8f27e37076930e34fd45cde85e44411ee1 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a940ff92304f7dc6a2d451e9b0d212205f23b177 Revert "samples/damon/mtier: error out for zero quota goal target values"
7a98b00d27e085c29c976faaa3c3fcd489ef5f16 ==== vaddr: support probes ====
076dcd55ec2d9e4dd671e8304746553bbc04ffa5 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
115e7e9b25aaadc6e8135f9afbe795e3ba3bc610 mm/damon/paddr: move probe filter handling to ops-common
66748815e35a826cea5a85812355c6274dc5637c mm/damon/vaddr: support probes
9bde53f92ee288d0ee6acb26d3aa579b3b4dedc0 mm/damon/vaddr: fixup compile warning on !HUGETLB
28907d8d19190a61a59134f7720747b11496a3d6 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
d48b766b15aa1e360dc1207fc704ee7a5d183957 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
d7f882239bf1802f4c4321d753fc38fbfe421092 mm/damon/vaddr: implement ops->prep_probes()
56eb6b5b7509a94b17571a5c8430fabba6dfe57c mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
cd91aa046abfc9726ce94748959c5c17b2e886f8 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
4184502b0bb1debd359b05d79a4a35d222fd8732 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
0cc0ac1a6b79b04cff751b43992d3f5dd550f975 ==== fault/report-based monitoring for per-cpu and write ====
49efe972a458ad060f99d54e0b044fd72b605fd5 mm/damon/core: implement damon_report_access()
a7b3100298b113268031c227ddbe3cba74cd747c mm/damon: (fixup) fix typos
54f13c8ebbfeff561a23188d7f3877c48d5b3b14 mm/damon: define struct damon_sample_control
a17df5b0aa4c977e4db24d580a815f9652649b12 mm/damon/core: commit damon_sample_control
caf11d12e1ea19433f03973e695d97c599bbf842 mm/damon/core: implement damon_report_page_fault()
b544040d0b226a1d70ee902c57f46e78070371b7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
27b3b7f2b0398bbd5c95a0b50d9818c9c3f1f2fe mm/damon/paddr: support page fault access check primitive
ca84555747b242bd7f866f40c2a713c5708e9519 mm/damon/core: apply access reports to high level snapshot
b5cbff42ffa6345b07c21945bf199cb404f21cc9 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
03e9dea8c26933e99f6720a4eca9a789a9f8c4b2 mm/damon/sysfs: implement sample/primitives/ dir
f8a81a2447c75d8975b279c77f4179b78c20c60b mm/damon/sysfs: connect primitives directory with core
101cb17902c9559fe3df792ef23aff94dfab920a Docs/mm/damon/design: document page fault sampling primitive
a474c02f716d4f6bac37373ebf6234d15820c888 Docs/admin-guide/mm/damon/usage: document sample primitives dir
9fd7685a5e4558b7773378d8bb43a597d6c0c6ff mm/damon: extend damon_access_report for origin CPU reporting
48458b13c30e929c4144dc4cbfdbd6f62fbc86b6 mm/damon/core: report access origin cpu of page faults
b2d50b23b445b4374bab935582304f310c6a4087 mm/damon: implement sample filter data structure for cpus-only monitoring
bed8c549d021cc0b12dfe4ef88295e11f53e29b5 mm/damon/core: implement damon_sample_filter manipulations
46c78a8f3aa2ef84094c3d7168b3056fa6cc081d mm/damon/core: commit damon_sample_filters
7084a5e463a934cf875acebd854e773748a6c118 mm/damon/core: apply sample filter to access reports
7eb36b0239db92154dc9376981997da157cce6d4 mm/damon/sysfs: implement sample/filters/ directory
d8a14951e0f47f6d8308851aca3ddcfba1908913 mm/damon/sysfs: implement sample filter directory
fad2311fca5c65428caf9323d809b4d22958d12a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1e2402faa93150451dc61228b9ed04ed944098c7 mm/damon/sysfs: implement cpumask file under sample filter dir
d039a220c4f5fcce2cc0fdacc8be20def811bffc mm/damon/sysfs: connect sample filters with core layer
72d83f8c8c9a346d6d764b9a539f3faab17d775d Docs/mm/damon/design: document sample filters
9d2e457a29e56e52e562ef3b13a1183ee9aa852d Docs/admin-guide/mm/damon/usage: document sample filters dir
db9993b212cfc608b9a71bcf3fd47efa740a529a mm/damon: extend damon_access_report for access-origin thread info
4b963564f98199d7be8a0f2c59ffe340a0cb0c4e mm/damon/core: report access-generated thread id of the fault event
676076e34ba563a04b39835e0a1a1266f45e52c9 mm/damon: extend damon_sample_filter for threads
39a4ede577a42e6cc2d0201ef7690e646c2e3553 mm/damon/core: support threads type sample filter
9763290bb8cbd01f66dd0213a80d2fb8c2115a09 mm/damon/sysfs: support thread based access sample filtering
4d26c265acc622f7831a1494090e145267b5c2a7 Docs/mm/damon/design: document threads type sample filter
172626917b69dae50ffba7909995e0007f283f43 Docs/admin-guide/mm/damon/usage: document tids_arr file
efd2af67cfeac084a69b3247ab0cafc91e65db41 mm/damon: support reporting write access
e994d3e61d4a3fec285f5a2577f934723d55bda9 mm/damon/core: report whether the page fault was for writing
e04a040d29536409e4fc9aa49d18797846d67b0e mm/damon/core: support write access sample filter
59d9c0386eae3197f9b5eb5e611ae18ee5a91772 mm/damon/sysfs: support write-type access sample filter
d1f9269d0db7c8ae56d9fe16da4654060be33d60 Docs/mm/damon/design: document write access sample filter type
1a87c0c381e2820cae528886ddf84979e281f8bf mm/damon/core: elaborate access reports dropping behavior
ceaea9bfbc06b056f31dc8ceb204654e5ed28685 ===== fault-based vaddr monitoring =====
905ff194698f1dec79918f4eee30d4f60f49e058 mm/damon: rename damon_access_report->addr to ->paddr
29474faa9457d7a4a2f6c6c2d2ee3b21390a5bbb mm/damon: extend damon_access_report for virtual address
f8cabc466538d484ef601fc23a0b1ceb6cff8fbd mm/damon/core: set damon_access_report->vaddr from page fault report
67616dfb9233f6e75f5f5fefdd13ecc4d03968ef mm/damon/core: support vaddr reports
8c67bdf137e5f840b6461965b1c6923c65b10d2c mm/damon/sysfs: move sample directory code to sysfs-sample.c
df228974b19a08b9760f477e53a8f17cf855b8bf ==== docs for DAMON and mm ====
d95a50fcb2b2cae13f328ef1cbbd33155c8cc16a Docs/mm/damon/design: add table of contents for overall and DAMOS
462859b4b6b0ef3d1cf160a0e8b6e88d06c0e404 Docs/process/2.Process: Update mm tree URL
8c96744c931920420eecc06edf770d85b8b5a55d Docs/mm/damon/design: add API link to damon_ctx
ad30878ce36b1fca46d65262738a1a823a00c1eb ==== ACMA ====
17d100a54a31ae78eef8b84289581b3dea647ce6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
61b0f4bfd8a4ff7f29a49a4ee69bfd15692b5b1b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c92a0b9444d921a443a58ce5d2c73c77105cf08d mm/page_reporting: implement a function for reporting specific pfn range
b3369f776f156a0141e812b393bfc848000c3484 mm/damon/acma: implement scale down feature
5449738f0d68bae1d2c2bef6e4481620356ce92d mm/damon/acma: implement scale up feature
91b4b16bcd6ba469dc36295095f5e36c199efab8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
964d0f2afe9a7be4ea7deee23eec841f214ee9fb mm/damon/acma: assume damon_stop() to always succeed
ebf135d024cf43396b49cf1ebb998889fb1e3aa5 === commits aiming not to be posted ===
60c44557b2096a7da9acfa8cfae0d1543110433b mm/damon/core: add todo for DAMOS interval validation
65f466c3015330aea1c4c2daef516a1da074c96c ==== uncategorized ====
66903bda278d7f240265f40b89c4e8ebe332500b mm/damon/core: add an hacking idea concept interface prototype
7ee4b25927502705e43c232760c26149e1d41dca mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
53d22f96d9f4686e2a233c0fea0c94814340162a mm/damon: add damon_call_control->cleanup_fn
f8c806467d1df864f9aace651b2250408b11b540 mm/damon/core: call cleanup_fn()
e3613dc1a511e83aec2e2193eaf8415873d1cf27 mm/damon/sysfs: use per-context next_update_jiffies
0492c46d93f35385ad903fec0c323a6f8f91346b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
e74b873e2a110d21cee5b8f644d4a94d61b976c4 mm/damon: unconditionally trace damon_region_aggregated
1aa262bdd2b664f830649a40adad338bf0b76113 mm/internal: update vma_address_end() comment for removed vma_address()
bd7409277be32f80f2946d399a74e47283f19489 fs/erofs/Kconfig: temporal !SMP build fix
e51187cb1a7c4c20f780870d13f9574978409638 mm/damon/core: initialize damos_quota_goal->last_psi_total
9d13ffd15c4f375293c1037740f9a7911ce073b8 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
b8f96200907349bd865e5a1aff71bff88bf739f2 Revert "fs/erofs/Kconfig: temporal !SMP build fix"
a53a04d9dd3a8109e67c729b313461446544b5cd erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============8579507152235063681==--
