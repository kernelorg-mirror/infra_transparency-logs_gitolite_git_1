Content-Type: multipart/mixed; boundary="===============7742204904625385076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Aug 2026 01:14:52 -0000
Message-Id: <178658369207.1318025.16443376279526405912@gitolite.kernel.org>

--===============7742204904625385076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 102d38f88828bba4bec1e382a62e87a57de96b80
    new: f9ca2fa9ef7e9b39ec79a0596929d1a1f8704c5f
    log: revlist-102d38f88828-f9ca2fa9ef7e.txt

--===============7742204904625385076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102d38f88828-f9ca2fa9ef7e.txt

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

--===============7742204904625385076==--
