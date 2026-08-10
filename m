Content-Type: multipart/mixed; boundary="===============7456321220113861938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 10 Aug 2026 23:56:19 -0000
Message-Id: <178640617977.3233380.71086290519905786@gitolite.kernel.org>

--===============7456321220113861938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 98e25d7215252ce0ad5bc1edaa34496eb5abf3ed
    new: 386c9a19539be8fda42ef3cf2b54e3e4d9995d58
    log: revlist-98e25d721525-386c9a19539b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 486d992fddf1e26f35a924d85bfbfd8d866a2ac2
    new: 24c494cc1cd6908e65f01f6399ea5ff39360e7e5
    log: revlist-486d992fddf1-24c494cc1cd6.txt
  - ref: refs/heads/mm-new
    old: e0ffd277b09a7c9f1a436e5f75be37ac490bc59f
    new: 826bf4529972abfe114412ef1538599d02b0b5e3
    log: revlist-e0ffd277b09a-826bf4529972.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0c2f7ffae6121a52d536dde87340c02fedf1c3c5
    new: b6550fded2e20cb2c186e7f5f807fe4d7d42617c
    log: revlist-0c2f7ffae612-b6550fded2e2.txt
  - ref: refs/heads/mm-unstable
    old: 17e5919bdca144d4e67337f53bf57d7811f62192
    new: 9d52b9ce71a39616a2d31adc6eae8e6d3189c458
    log: revlist-17e5919bdca1-9d52b9ce71a3.txt

--===============7456321220113861938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e25d721525-386c9a19539b.txt

68d0c7e88b7c3723320d5e8e4fa2a2eef45ed39a mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
630b3dbd8071e2b901e84bde95581069ddc10f68 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
eb870e1f9cfd911a96e7ec01c6a83563ae1270ff memcg: keep folio's objcg same as its node
ca2328fd659616f7349baaabd0e3b7e8c373edee MAINTAINERS: remove git URL for Squashfs
63506745cbc75b7a2976f484e9e6211abaa4da30 MAINTAINERS, mailmap: update email address for JP Kobryn
35b90a5dd67c478bf0e2b141158a87fa01be8faf mailmap: add entries for Guodong Xu
215eac572fd0fd0699b5f9bbe0fc0d1d81e24240 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1169f6fdf7599e1a9032c76fbc57a770f76054dc mm: memcg-v1: fix memory.memsw.failcnt accounting
0637d5774990796cc61fd9e7356634c5ef26b809 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
b08d33357fb5f072c6a8ebc7e4e02b800030da71 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24c494cc1cd6908e65f01f6399ea5ff39360e7e5 x86/mm/pat: allocate split page tables as kernel page tables
b319743ab722a7b06873dacf1564de63eb4c5e15 foo
c4c3f9cec850bdc764259d274f5e073c43022505 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
bcc2088310f323eb5e9074672649cc7c06932c14 mm: mempolicy: fix automatic numa balancing for shmem
60f24732d89f334fdd8d8daab3f105d7cbdc663e mm: nommu: point to the write iterator upon split_vma
d02e65bed582d2e944b2670859d74826f243721c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
2d2974ac22d710f12b6bd2e8c3cb019448d71834 mm/kconfig: drop redundant memory hotplug dependencies
11b6a5bd2c602b31c46bc8fac88d0d0a7590337b mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
50eb2201e6c69b2830926b90c41bd70691317461 mm: standardize printing for pgtable entries
ca1482f1851c6fa0a3649b15ab9a7265f8cf273e mm/kconfig: drop redundant dependency wrappers
6d890a59c56716622fcc12f1b671ab8b0a3b144f mm/vma: introduce VMA anon page offset field and add helpers
119ad06da5dead86619bdb3e0c4159d9a2222619 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
46a5c37c63a58b9d752cfe80604d86326a193692 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
f8681dc38ad3aab49a4c1b3617b8fea37f69b573 mm: introduce linear_anon_page_index()
b82c32586aa0a60c84b8920bd149e8c10072ec93 mm: abstract vma_address() and introduce vma_anon_address()
de5f9c714a04b54281b8fc66fd70ac63171af346 mm: update print_bad_page_map() to show anon index if appropriate
338146f7b89ee8d1cb50f54e5069565ad41e7072 mm: introduce and use vma_filebacked_address()
637d2cff1ec15952ef83abdd348f0f272062dd9b mm/vma: fix self-merge check in copy_vma()
80429a6ec679d644e20aa871c9b43ee32ab9be01 tools/testing/vma: add tests for copy_vma() self-merge
9e8b01bdd27046fe4de1ecdd4a76c23da0b1aafd mm: propagate VMA anonymous page offset on map, remap, split + merge
b5f6416653a1bb0570b4ffa09e50c0fbc32c174d mm/rmap: track whether the page VMA mapped pgoff is anonymous
44b583e888f3bd68fc10e74ad9f63aad73aa23a6 mm: clean up vma_address_end()
315b420fdb97af782970732708e92bbe41726b05 mm/huge_memory: update remove_migration_pmd() to accept a folio
f535162d762980aec7e8d20fc85ca5ae3b107b8b mm/migrate: calculate large folio page index using PFN
57ccc473bf73b38e10ea8f5393935b21255cb66a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
81315203b319ec5fe78a8f8a29d77d856da7574d tools/testing/vma: expand VMA merge tests to assert anon pgoff
31b8b56df94620130a7198e6b0833e35e6b65f43 tools/testing/selftests/mm: test anonymous page offset merge behaviour
131fdd4befbeea2a5956eeca593df4018ae929f5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
efb6d903a8eb93e51a2551a179f3eb147e517d6d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
333453e06a9eb689dbf6968383207f331fa0c566 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e372fbc772d96833c69d417124c46db3ffbc14d0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5ca22516472dcce87ee181d4f9ec574ff9938349 mm/kmemleak: report RCU-tasks quiescent states during the scan
ceecf8b99af5b39a21de5bde9f0762ddcfedbaa1 mm: vmscan: convert folio_referenced() to use vma_flags_t
f5e79d65c6528fced31f7097a9454d4a7575df67 mm: vmscan: add a helper to identify file-backed executable folios
de68de4efcb2aaecef65b7976e5c0d68fb09f0c9 mm: mglru: promote mapped executable folios after first usage
2c59bca3514898bdcc3576cb3fafeccace06502b memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
a829e9eb6b47c795557a2cf0ee145e7532d66d96 mm: vmscan: fix node reclaim ignoring swappiness parameter
eed6d53be0a38bf38ff220cca43c0de6dd9a4e77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
f8d8c7f6691f3baa6a522f7af8f6a15c0efedf58 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
62604a69b75a7148d80fef61fbd965cda11d7862 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
faed5b9d034f19e07425d4ad9c420c1613bdad9e zram: set default primary compressor in zram_destroy_comps()
204076c23ece3fedc7fab125cfa78f19e9b88450 zram: validate deflate params
73cec1c2ab7e485c6b42ff1b8b50ef68c01872ef mm: memcg: stop reclaim when a limit update is superseded
4101c5e0e4a23be1651b2533ae44c8ee92b304d4 Documentation: zram: correct algo parameters configuration documentation
6499f993fe0734e8e9fc518126c73d859d1f0f4c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
1587a82a5e92ace52b8c2d2544f2a046990544a4 mm: use proper PTE accessor in move_ptes()
31b77ef0e4d8355da9a6d2157322ab6998693269 hugetlb: only adjust reservation during unmapping if mapcount is 0
3ba4f91d0f49a175603c8cff94073b288a500d43 mm/page_reporting: add page_reporting_delay_ms module parameter
470b93d2363b0721adae3229b1356603d2cd1ee1 mm/sparse: correct init section annotations
6b9aa7be5398fee519a5183bf7246e049f4ed34a mm: zswap: drop list_lru param from zswap_lru_add() and _del()
082d3ba43522f33187a4ec3b182464e288f47d63 mm/migrate_device: clear stale mapping after freeing swapcache
c4dc65c8e903b665ac27b213485a1a3e86ac748f mm/huge_memory: use folio's memcg inside __folio_split()
cf06b397ab59d226ac2d73578940fc55641975cd xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
e44f58a340da6f9e87e4712e731a86624212541b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2019f1e4adf517abb643cfd1d3b78fcec527e613 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
01cbb3cb492fb83c73ca6c0a838fbe1d25a413ac mm/vmalloc: make vm_struct.nr_pages an unsigned long
d756e07ed52bf9289d5efe1fb780679ac3d0e88b mm/swap: reject swapon() on filesystem-level encrypted files
9b68e50c63002dd6ec290fd007c5d1bfe3236393 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
91783f1ca903a1efd22ec4a61dbe748aad1a5c91 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
9c88d658247ef444d1714c6a56f33e6e9142e282 tmpfs/ramfs: let memfd_create() work on nommu
9d461e546233bfa923ba2068519374d3baa13061 selftests/mm: rename local_config.h to local_config.h_gen
5bfa6ac1fa4202060fb4a5da2bfccc57b8716c45 selftests/mm: read memory information without popen
a83a6df66414c9b7ee2c5a9c2224e7ef35db1455 selftests/mm: use pattern matching in .gitignore
bf2bd4ae758de4c92af9d080d77cc408435ac3ad selftests-mm-use-pattern-matching-in-gitignore-fix
f7951d44eef574c7d29545a14ae53e16307e89e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
b6e436251f755505a6fb6feb9c1e03e05a8dadc9 ksm: update comments and docs to reference folio->mapping
a4a574afa6a7106986242864e9a4bace1f2080f7 mm: use a folio in the softleaf_is_device_private path
08abfebcc92e2b24cbba25119d38412cbacfaa81 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
037499244ef84a7611b43512eaa8c6fb98028421 mm: add some missing includes to mm-local headers
512c0dfed4e02195e79ed9abf2564d3f6e06cfc5 mm/Kconfig: make FLATMEM depend on !NUMA
3773fafeb4c27cff6576e255b7a129cd3c428294 mm/page_ext: remove pgdat_page_ext_init()
a3ffdf16489745dd3fa40fcbf98b67ad9060db42 zram: do not release zstd global params from error paths
29decc56d6fc159716ea2ab3491dacc54e1ef603 zram: reject zero-size dictionary
30f034bd3d97415d0c6ab10dd89a2b1db650d3bd zram: add pr_fmt to backend files
ba5e65888e864f32dc574b007617cab6b4d9165e zram: validate parameters in each backend's setup_params
a936f696e9e0863de2355faf9b7860cb0192a413 zram: reset per-priority params when changing algorithm before init
3c11df293be2f659c4ab78eb54b045d62c6f0657 zram: fix out-of-bounds access in writeback_store()
2ef6f2029f5f0f4ce927cd2a9c109402d9eb5df0 zram: fix out-of-bounds access in read_block_state()
856d67fe9d03c67d1a731d3dc5c0b997932def50 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
463ed89f74481e59bfda5fc95d0d5b825fc68a39 alloc_tag: expose boot-time compression configuration
062f178eaea7573813d4846cdb573344621221a5 mm/sparse: keep mem_section_usage_size() internal
b3cbb3fda1ec357e61564af4eadb6ba01851941f mm/show_mem: fix format string inconsistencies and type mismatches
2c418272451b70e35fc50beed242623925bbde8a zram: switch to unsigned long indexing
7ba206c54151d9b639d2f0ff7d2f8be76e50e26f selftests: mm: extend the check_huge() to support mTHP check
62a9875b8d006ed5b8991002b512107676388fdc selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
b789e03567f509c87ac3f340c89f362bf79f9847 selftests: mm: implement the mTHP-sized hugepage check helpers
0d805373c952a16d037c07cc0579a82c37bf56cb selftests: mm: add mTHP collapse test cases
d2d6f97cd5bb6046830d99c59f1dfd558b8413be selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
bbc75082c86cac838accb4dbcaa2a72a52025fb4 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
a6decd676416508f44a000dd008742629d9e31d3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
4b265828b0ec445d395f69d3fd6e7e9842fd1f8c selftests/mm: fix soft-dirty kselftest supported check
18ee7d36a1c73b9332d1dc908f039f2005b2306f selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
9688888164bcdaef0f71e3614597015acdf8a734 maple_tree: remove unused mas_is_root_limits()
36347af223457d7266e1570cc632f0a4a08e6db9 mm/execmem: fix fallback_end description in kernel-doc
4d018080a80ebb82e56b51c4d3f964c9686e5b1c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f98305961f1dcebd2288d0956a2cf94b4bd28f7a selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
b663548cc4855872df432bc77693253909d0970e selftests/mm: skip khugepaged swap tests without swap
760da2876185ba75ce13caf692e0faacabeb0db4 selftests/mm: skip hard dirty page-cache test on NFS
fa3f6ceed23246dde08ff0b62d0140fe1af49a88 selftests/mm: retry migration failures for the full runtime
a07dea67b0150fbec68f23488897bc86ac8d0485 mm/zswap: fix global shrinker when memory cgroup is disabled
5ca079bd8af336e6c810307841c00a7e1a070d88 mm/zswap: support batch writeback in shrink_memcg()
e2c0919aa49a7317bb983fdb0d7728c640d065c0 drivers/base, mm: move arch_numa.c to mm/
572e155191005d0fda0d60f28b4a91818cec8ea8 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
828ba51ed8795fbfc8ba7a68eeece28ef6812115 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
77273c7602e9affb0375664369db8002b8e9c460 selftests/mm: fix read_file() return value check
904712fe8ce1a4e90aae2bfe9b1735f9e3f3b05f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
fb1cd9e7a0883ec9513379f2a520b91b91440423 alloc_tag: add ioctl to /proc/allocinfo
512de206bffaa71046be8ef1cef580a260d9dd6b alloc_tag-add-ioctl-to-proc-allocinfo-fix
b31c368d709c2049c99dcd18ed74abc5c23420b4 alloc_tag: add ioctl filters to /proc/allocinfo
d98bc96f24e17ae7127cdb4aee3291b1f96ce94f alloc_tag: add size-based filtering to ioctl
b554a21e354cee8694f1c5db37244473e5fd49c7 alloc_tag: add accuracy based filtering to ioctl
d03a1577d809d4d05cc994eba7a3c617fc301489 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
4cdf3620df6cc931942d4a140d6389b9e4190b82 kselftest: alloc_tag: add kselftest for ioctl interface
b013bda67293b350b411ff750c8f4cd278a6a662 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
cae500888aa0dc1edb0295aa42830ff687d5d69d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d5c1e0e98c3fb6e55aca77cbc8285f108b502f80 mm: shmem: reject page-aligned fallocate end overflow
1c3f1ba9f20cc3b3e232298c752cb1cdfe6fdb8a shmem: provide a shmem_write_folio wrapper
7b782f71f04cdb5012f862e61256fae99a33a7d5 mm/swap: introduce struct swap_io_ctx
59435026c2e3f99b46e2ac93842d5917a3b2bab5 mm/swap: also use struct swap_iocb for block I/O
f86e871071a17b1d90bec51fa1d16aff0543467f mm/swap: remove count_swpout_vm_event
5f0641d98d76225b8362c7307fd2c76bf55f9b0f mm/swap: use swap_ops to register swap device's methods
970a99b220346fffafcbbfe3eba0a37d104f6b7e mm/swap: remove SWP_FS_OPS
3adee25804552a042adf3c8817d20bdda0b76e3d mm/vmstat: add NRSWP{IN,OUT} counters
3e922a2b7df6c6d394e9b561b0d61975ca8f1138 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
9996c9e3462672b506f7b6a83e156e3d573da4bb mm: kmemleak: confirm suspected leaks with a second scan
a5df36726bd5b966efdecfc810668ac6668e5f5e mm: kmemleak: report leaks only after N consecutive unreferenced scans
e88964bb2e7f2f1c80596288e56ebb4d97f06a81 mm: kmemleak: factor leak confirmation into a helper
a0b1d65f95455c51192a457528dae2b5b7ea33c9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3bbd084668db5206d2d149ed48a9184c71c35078 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
70510a0ff114e974fdaa9dbc38eb417130acbe69 Documentation: kmemleak: document the conditional min_unref_scans default
da73e4c72fe8eabd76557ea0a122d5dc02d060ae selftests/mm: kmemleak: drop stale min_unref_scans default from comments
634cfdf5e21d7d9866dd377e17690ca79a5f3de2 maple_tree: add rcu locking check when LOCKDEP is enabled
fe72a431443b98b6f34b84255eb84e03053ce89c locking/lockdep: add sequence counter to held_lock
4ded2baba261ea115a260df429ad67511e54ea94 maple_tree: add write lock checking with lockdep sequence numbers
684db36b7a7ad5729b0ca935574e60918ce0899a maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
5c588018a06c63fed39c8a5ec182852da76e5c41 maple_tree: documentation fix
c2aec2d48f0ba3e88a64c8d3f0a4680e1390da45 maple_tree: drop dead code from mas_extend_spanning_null()
3d4dd75204ed0c13d62a3ed0b697238abaf09464 maple_tree: drop MAPLE_ALLOC_SLOTS
c0b6f62bab2384f100e356560ed1965fb4b24780 maple_tree: clarify comments on mas_nomem()
7e64383b1c63373377e1a5ff65fc7f7222e87247 maple_tree: use prefetched value in mas_wr_store_type()
e07c32fc82cfd22c18d477123ee9875f10c41ddb maple_tree: optimise mas_wr_node_store() when not in rcu mode
f01d47bf9cce3a9cdf72e8b7c4191298cb0f0ea4 maple_tree: micro optimisation of mas_wr_store_type()
e2e98fe589d6ff76888834ccb2335262ee9e9a50 maple_tree: add bulk parent set helper
7cccfa472b7a75b2293c081df49fca2d0e3726e1 maple_tree: catch race in mas_alloc_cyclic()
abc9a9f977b1fd2c76705e4413ef2feba035172c maple_tree: document that erase may use GFP_KERNEL for allocations
ae087ee71651271218cc166fa3e03fbf91b58ce2 maple_tree: WARN_ON_ONCE when allocations fail
8684f5445010b3ae08110aed21ec893687dbdedb maple_tree: document erase and allocations better
ad119f499fd2d7295463c9bf691a0b52afb8f085 maple_tree: change two GFP flags in tests
d7963f01b0e453e948573752f38e6b592343e1b8 maple_tree: fix argument name in header
ac07589da2a9c5fd420b93819d59c97867256f96 maple_tree: avoid extra gap calculation
204d17f64e8beb54a47bab65661d510abc9236ee maple_tree: add helper mas_make_walkable()
9ce04178e4648b0600394eae05925235eb22f7cb mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
dd39ea638e4f3c3545cdba649362a92c2411dd6e radix-tree: fix kmemleak false positives on tree head reassignment
00e7aac4566b4ee9780eec7c35590c53399d6526 riscv: mm: fix concurrency in mark_new_valid_map()
40b40df760f1d0e11458343a1d50aecb1cd814ee riscv: mm: exclude invalid THP PMDs from page table check
31f54024747c8c870621eb23b7ef2405de526624 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
42dae7f9922ebe9012a113cb0358eb51e3a3c4f1 mm/khugepaged: extract young page check into pte_is_referenced() helper
a7f4809a1a2b8d427349a1e3342704bad349506b mm/khugepaged: introduce a count_collapse_event() helper
91f21a185077347ebb818407239fe66a8c1f7e64 mm/khugepaged: fix outdated comments
aa8f001f28b7cd13e89c4af45d1fa218c6f39068 mm/khugepaged: refactor the PTE state checks into a helper
6bedfa7ff9ebc28c18435e3019bdab3a236bac3d mm/khugepaged: unmap pte before releasing vma write lock
5899fed9d5c25ec4326d73a46b2df4a498db9ff4 mm: Documentation: clarify where the mTHP stats live
98f5ffe724c122f96d9f4e20786256e55130be1e alloc_tag: fix undetected compressed tag overflow when profiling is disabled
13bdc0c1c209becf6c69a56d65efd32e4059d1aa sh: remove CONFIG_NUMA and related configuration options
683113e8958cbb6d084a52d52698e647b0024090 sh: mm: remove numa.c
086fb0715ad33e6dca43400773a4802d4162b0b8 sh: mm: drop allocate_pgdat()
bc316edd9644a273f69c21dbf84eea2de3b44da1 sh: remove setup_bootmem_node() and plat_mem_setup()
436e21eba3980b8cc80ef4853af76a2186d7bf52 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b5530a974a65087e8c9436cf230b02df312d5028 sh: drop include/asm/mmzone.h
1589923e578f861d135d48bc97759031087badcb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
3debdf8a60ed2d0837e264d52804a8f06781e30f sh: init: remove call the memblock_set_node()
040f13415617fccfba79a2d03183fe6926632fa5 sh: remove SPARSEMEM related entries from Kconfig
27e9be1669fc49c22ba718f45558ce0e18118c70 sh: drop include/asm/sparsemem.h
9fec09e5dbaaa963844b6c4c1bc57f31bad83cf7 mm/cma: remove stray newline from auto-generated CMA area name
4c7e58e0af1d06755e67c86931b889316166b5e1 kasan: fix cache shrink race with CPU hotplug
9d52b9ce71a39616a2d31adc6eae8e6d3189c458 mm/gup_test: keep longterm pin state per file
849663ec787dca7d847e75bc9097a0fb8287414b mm/hmm.c:hmm_do_fault(): suppress sparse warning
8f771e2601d24518ed65b2a35f87d7b1b0a6707f zram: fix slot lock bit position on big-endian 64-bit
50a1ec300ff73d222e72c95bf9e2c42449077bfa mm/page-writeback: document folio_mark_dirty() locking more explicitly
a961c243187ce6e1736279392960c9a7352a9339 zsmalloc: account for handle size in class lookup
0f8e5c584db36c1e272db56192363c3d1be058b8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
8271fc3df939bf8c9d8faf12ca33760b7f844a4a kasan: avoid unnecessary quarantine lock cycling
6bb26b8ecc2b39116865b72e75247e38cc6a589f mm/swap: revert to single-folio writes for synchronous swap devices
97e5a14c705e1d147f45eb4f353274d5d09301cd mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
4b0da58217a0245f3dd92e6a206e81818edec210 mm/swap: move swap_ops into file systems for file system-based swap
ed1edddaff860780222177438994afdd5311482c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
826bf4529972abfe114412ef1538599d02b0b5e3 mm/swap, PM: hibernate: atomically replace hibernation pin
dfb9af140a34e985ece00b87874a0e441f73c7da foo
e0b1469de93ab3b77e34fb6b22dfac3eca56b1f6 lib/xz: replace min_t with min
507152040edda6a201840aab21e8dc0a1774f4f1 ipc: only destroy orphaned shm segments on sysctl write
d7673dd8ad5e8a64e3e956c140a8034f6790a3f3 lib/xz: use size_t instead of uint32_t in a few places
34205a07d4d4ba9d8d0d0bc8f631e7aa6de3dfc8 lib/xz: fix comments
8c33ce62546de4fb88d82152b8bbfe8ce1c56d49 taskstats: drop the dead NULL attribute check in parse()
01569f79e70e2ddc95e93dcd217b9b44239a1374 taskstats: fold the two cpumask handlers into one
73e772b261531d40dde22560161bb573103455a2 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
564191d32a59b67ea34b4cb53233789f8e3f3569 tools/mm: prevent page_owner_sort from truncating input
7c3863667a5c6ac80ea3cf2b7e71da8be0131fd1 include/linux/list.h: mark list_add and __list_add as __always_inline
626302de7c284abf6cb49404c6cd096aa30fec07 MAINTAINERS: add IRC and patchwork for LTP
cf450be5ef4386c5d6f5efd34d36221931cb51d2 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
072185ba872f194b00af60ac1274e35694da1bba ocfs2: validate orphan slot during inode read
36a4558d3c1c75832ccd444a17a09046e2d43a34 ocfs2: validate DIO orphan slot during inode read
f52efaea679dd09524465db8e09058c71275446e ocfs2: fix circular locking dependency in ocfs2_init_acl()
88528309154145e3eca2e768a47cec97c89b049f ocfs2: fix cached cluster count after suballocator reclaim
4e22be2ba95be058a09a9706bf30a27066931872 ocfs2: fix readdir position truncation on 32-bit kernels
cb1dc83410ef0788389ade60ea0d96dcef9224f2 signal: factor out the kernel reserved si_code check
a3c63d63548d1004935a88ac7520075abc2b4c46 Squashfs: check block offset is not negative
ac92a6fa006dc9a9e25f69722a0f7589d4eb1b4b checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
8f3272f30e32afbe0c1877c3a4eb297876d510e7 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3eaa04e2154f529875553fb6041394690089149a taskstats: copy signal->stats under siglock in taskstats_exit
d823c87c34618562eab2d5b86302e21932de2fff ocfs2: bound-check dir entries in the readdir re-validation scan
105bea6ec28759102a7ff38e94c1409be887af90 lib/interval_tree: fix allocation warning messages
04199809cfd5c0c21a8fdd6b31a197c64389444f checkpatch: skip CamelCase cache for --no-tree without root
7b20900867b95d3e0557741b2a8e609071a14688 mailmap: update email address for Linfeng Sun
89e7f4b09629b37b732d354da5dacd531d794e5d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b6550fded2e20cb2c186e7f5f807fe4d7d42617c squashfs: avoid thundering-herd cache wakeups
386c9a19539be8fda42ef3cf2b54e3e4d9995d58 foo

--===============7456321220113861938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486d992fddf1-24c494cc1cd6.txt

68d0c7e88b7c3723320d5e8e4fa2a2eef45ed39a mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
630b3dbd8071e2b901e84bde95581069ddc10f68 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
eb870e1f9cfd911a96e7ec01c6a83563ae1270ff memcg: keep folio's objcg same as its node
ca2328fd659616f7349baaabd0e3b7e8c373edee MAINTAINERS: remove git URL for Squashfs
63506745cbc75b7a2976f484e9e6211abaa4da30 MAINTAINERS, mailmap: update email address for JP Kobryn
35b90a5dd67c478bf0e2b141158a87fa01be8faf mailmap: add entries for Guodong Xu
215eac572fd0fd0699b5f9bbe0fc0d1d81e24240 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1169f6fdf7599e1a9032c76fbc57a770f76054dc mm: memcg-v1: fix memory.memsw.failcnt accounting
0637d5774990796cc61fd9e7356634c5ef26b809 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
b08d33357fb5f072c6a8ebc7e4e02b800030da71 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24c494cc1cd6908e65f01f6399ea5ff39360e7e5 x86/mm/pat: allocate split page tables as kernel page tables

--===============7456321220113861938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ffd277b09a-826bf4529972.txt

68d0c7e88b7c3723320d5e8e4fa2a2eef45ed39a mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
630b3dbd8071e2b901e84bde95581069ddc10f68 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
eb870e1f9cfd911a96e7ec01c6a83563ae1270ff memcg: keep folio's objcg same as its node
ca2328fd659616f7349baaabd0e3b7e8c373edee MAINTAINERS: remove git URL for Squashfs
63506745cbc75b7a2976f484e9e6211abaa4da30 MAINTAINERS, mailmap: update email address for JP Kobryn
35b90a5dd67c478bf0e2b141158a87fa01be8faf mailmap: add entries for Guodong Xu
215eac572fd0fd0699b5f9bbe0fc0d1d81e24240 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1169f6fdf7599e1a9032c76fbc57a770f76054dc mm: memcg-v1: fix memory.memsw.failcnt accounting
0637d5774990796cc61fd9e7356634c5ef26b809 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
b08d33357fb5f072c6a8ebc7e4e02b800030da71 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24c494cc1cd6908e65f01f6399ea5ff39360e7e5 x86/mm/pat: allocate split page tables as kernel page tables
b319743ab722a7b06873dacf1564de63eb4c5e15 foo
c4c3f9cec850bdc764259d274f5e073c43022505 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
bcc2088310f323eb5e9074672649cc7c06932c14 mm: mempolicy: fix automatic numa balancing for shmem
60f24732d89f334fdd8d8daab3f105d7cbdc663e mm: nommu: point to the write iterator upon split_vma
d02e65bed582d2e944b2670859d74826f243721c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
2d2974ac22d710f12b6bd2e8c3cb019448d71834 mm/kconfig: drop redundant memory hotplug dependencies
11b6a5bd2c602b31c46bc8fac88d0d0a7590337b mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
50eb2201e6c69b2830926b90c41bd70691317461 mm: standardize printing for pgtable entries
ca1482f1851c6fa0a3649b15ab9a7265f8cf273e mm/kconfig: drop redundant dependency wrappers
6d890a59c56716622fcc12f1b671ab8b0a3b144f mm/vma: introduce VMA anon page offset field and add helpers
119ad06da5dead86619bdb3e0c4159d9a2222619 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
46a5c37c63a58b9d752cfe80604d86326a193692 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
f8681dc38ad3aab49a4c1b3617b8fea37f69b573 mm: introduce linear_anon_page_index()
b82c32586aa0a60c84b8920bd149e8c10072ec93 mm: abstract vma_address() and introduce vma_anon_address()
de5f9c714a04b54281b8fc66fd70ac63171af346 mm: update print_bad_page_map() to show anon index if appropriate
338146f7b89ee8d1cb50f54e5069565ad41e7072 mm: introduce and use vma_filebacked_address()
637d2cff1ec15952ef83abdd348f0f272062dd9b mm/vma: fix self-merge check in copy_vma()
80429a6ec679d644e20aa871c9b43ee32ab9be01 tools/testing/vma: add tests for copy_vma() self-merge
9e8b01bdd27046fe4de1ecdd4a76c23da0b1aafd mm: propagate VMA anonymous page offset on map, remap, split + merge
b5f6416653a1bb0570b4ffa09e50c0fbc32c174d mm/rmap: track whether the page VMA mapped pgoff is anonymous
44b583e888f3bd68fc10e74ad9f63aad73aa23a6 mm: clean up vma_address_end()
315b420fdb97af782970732708e92bbe41726b05 mm/huge_memory: update remove_migration_pmd() to accept a folio
f535162d762980aec7e8d20fc85ca5ae3b107b8b mm/migrate: calculate large folio page index using PFN
57ccc473bf73b38e10ea8f5393935b21255cb66a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
81315203b319ec5fe78a8f8a29d77d856da7574d tools/testing/vma: expand VMA merge tests to assert anon pgoff
31b8b56df94620130a7198e6b0833e35e6b65f43 tools/testing/selftests/mm: test anonymous page offset merge behaviour
131fdd4befbeea2a5956eeca593df4018ae929f5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
efb6d903a8eb93e51a2551a179f3eb147e517d6d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
333453e06a9eb689dbf6968383207f331fa0c566 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e372fbc772d96833c69d417124c46db3ffbc14d0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5ca22516472dcce87ee181d4f9ec574ff9938349 mm/kmemleak: report RCU-tasks quiescent states during the scan
ceecf8b99af5b39a21de5bde9f0762ddcfedbaa1 mm: vmscan: convert folio_referenced() to use vma_flags_t
f5e79d65c6528fced31f7097a9454d4a7575df67 mm: vmscan: add a helper to identify file-backed executable folios
de68de4efcb2aaecef65b7976e5c0d68fb09f0c9 mm: mglru: promote mapped executable folios after first usage
2c59bca3514898bdcc3576cb3fafeccace06502b memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
a829e9eb6b47c795557a2cf0ee145e7532d66d96 mm: vmscan: fix node reclaim ignoring swappiness parameter
eed6d53be0a38bf38ff220cca43c0de6dd9a4e77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
f8d8c7f6691f3baa6a522f7af8f6a15c0efedf58 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
62604a69b75a7148d80fef61fbd965cda11d7862 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
faed5b9d034f19e07425d4ad9c420c1613bdad9e zram: set default primary compressor in zram_destroy_comps()
204076c23ece3fedc7fab125cfa78f19e9b88450 zram: validate deflate params
73cec1c2ab7e485c6b42ff1b8b50ef68c01872ef mm: memcg: stop reclaim when a limit update is superseded
4101c5e0e4a23be1651b2533ae44c8ee92b304d4 Documentation: zram: correct algo parameters configuration documentation
6499f993fe0734e8e9fc518126c73d859d1f0f4c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
1587a82a5e92ace52b8c2d2544f2a046990544a4 mm: use proper PTE accessor in move_ptes()
31b77ef0e4d8355da9a6d2157322ab6998693269 hugetlb: only adjust reservation during unmapping if mapcount is 0
3ba4f91d0f49a175603c8cff94073b288a500d43 mm/page_reporting: add page_reporting_delay_ms module parameter
470b93d2363b0721adae3229b1356603d2cd1ee1 mm/sparse: correct init section annotations
6b9aa7be5398fee519a5183bf7246e049f4ed34a mm: zswap: drop list_lru param from zswap_lru_add() and _del()
082d3ba43522f33187a4ec3b182464e288f47d63 mm/migrate_device: clear stale mapping after freeing swapcache
c4dc65c8e903b665ac27b213485a1a3e86ac748f mm/huge_memory: use folio's memcg inside __folio_split()
cf06b397ab59d226ac2d73578940fc55641975cd xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
e44f58a340da6f9e87e4712e731a86624212541b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2019f1e4adf517abb643cfd1d3b78fcec527e613 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
01cbb3cb492fb83c73ca6c0a838fbe1d25a413ac mm/vmalloc: make vm_struct.nr_pages an unsigned long
d756e07ed52bf9289d5efe1fb780679ac3d0e88b mm/swap: reject swapon() on filesystem-level encrypted files
9b68e50c63002dd6ec290fd007c5d1bfe3236393 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
91783f1ca903a1efd22ec4a61dbe748aad1a5c91 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
9c88d658247ef444d1714c6a56f33e6e9142e282 tmpfs/ramfs: let memfd_create() work on nommu
9d461e546233bfa923ba2068519374d3baa13061 selftests/mm: rename local_config.h to local_config.h_gen
5bfa6ac1fa4202060fb4a5da2bfccc57b8716c45 selftests/mm: read memory information without popen
a83a6df66414c9b7ee2c5a9c2224e7ef35db1455 selftests/mm: use pattern matching in .gitignore
bf2bd4ae758de4c92af9d080d77cc408435ac3ad selftests-mm-use-pattern-matching-in-gitignore-fix
f7951d44eef574c7d29545a14ae53e16307e89e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
b6e436251f755505a6fb6feb9c1e03e05a8dadc9 ksm: update comments and docs to reference folio->mapping
a4a574afa6a7106986242864e9a4bace1f2080f7 mm: use a folio in the softleaf_is_device_private path
08abfebcc92e2b24cbba25119d38412cbacfaa81 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
037499244ef84a7611b43512eaa8c6fb98028421 mm: add some missing includes to mm-local headers
512c0dfed4e02195e79ed9abf2564d3f6e06cfc5 mm/Kconfig: make FLATMEM depend on !NUMA
3773fafeb4c27cff6576e255b7a129cd3c428294 mm/page_ext: remove pgdat_page_ext_init()
a3ffdf16489745dd3fa40fcbf98b67ad9060db42 zram: do not release zstd global params from error paths
29decc56d6fc159716ea2ab3491dacc54e1ef603 zram: reject zero-size dictionary
30f034bd3d97415d0c6ab10dd89a2b1db650d3bd zram: add pr_fmt to backend files
ba5e65888e864f32dc574b007617cab6b4d9165e zram: validate parameters in each backend's setup_params
a936f696e9e0863de2355faf9b7860cb0192a413 zram: reset per-priority params when changing algorithm before init
3c11df293be2f659c4ab78eb54b045d62c6f0657 zram: fix out-of-bounds access in writeback_store()
2ef6f2029f5f0f4ce927cd2a9c109402d9eb5df0 zram: fix out-of-bounds access in read_block_state()
856d67fe9d03c67d1a731d3dc5c0b997932def50 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
463ed89f74481e59bfda5fc95d0d5b825fc68a39 alloc_tag: expose boot-time compression configuration
062f178eaea7573813d4846cdb573344621221a5 mm/sparse: keep mem_section_usage_size() internal
b3cbb3fda1ec357e61564af4eadb6ba01851941f mm/show_mem: fix format string inconsistencies and type mismatches
2c418272451b70e35fc50beed242623925bbde8a zram: switch to unsigned long indexing
7ba206c54151d9b639d2f0ff7d2f8be76e50e26f selftests: mm: extend the check_huge() to support mTHP check
62a9875b8d006ed5b8991002b512107676388fdc selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
b789e03567f509c87ac3f340c89f362bf79f9847 selftests: mm: implement the mTHP-sized hugepage check helpers
0d805373c952a16d037c07cc0579a82c37bf56cb selftests: mm: add mTHP collapse test cases
d2d6f97cd5bb6046830d99c59f1dfd558b8413be selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
bbc75082c86cac838accb4dbcaa2a72a52025fb4 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
a6decd676416508f44a000dd008742629d9e31d3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
4b265828b0ec445d395f69d3fd6e7e9842fd1f8c selftests/mm: fix soft-dirty kselftest supported check
18ee7d36a1c73b9332d1dc908f039f2005b2306f selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
9688888164bcdaef0f71e3614597015acdf8a734 maple_tree: remove unused mas_is_root_limits()
36347af223457d7266e1570cc632f0a4a08e6db9 mm/execmem: fix fallback_end description in kernel-doc
4d018080a80ebb82e56b51c4d3f964c9686e5b1c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f98305961f1dcebd2288d0956a2cf94b4bd28f7a selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
b663548cc4855872df432bc77693253909d0970e selftests/mm: skip khugepaged swap tests without swap
760da2876185ba75ce13caf692e0faacabeb0db4 selftests/mm: skip hard dirty page-cache test on NFS
fa3f6ceed23246dde08ff0b62d0140fe1af49a88 selftests/mm: retry migration failures for the full runtime
a07dea67b0150fbec68f23488897bc86ac8d0485 mm/zswap: fix global shrinker when memory cgroup is disabled
5ca079bd8af336e6c810307841c00a7e1a070d88 mm/zswap: support batch writeback in shrink_memcg()
e2c0919aa49a7317bb983fdb0d7728c640d065c0 drivers/base, mm: move arch_numa.c to mm/
572e155191005d0fda0d60f28b4a91818cec8ea8 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
828ba51ed8795fbfc8ba7a68eeece28ef6812115 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
77273c7602e9affb0375664369db8002b8e9c460 selftests/mm: fix read_file() return value check
904712fe8ce1a4e90aae2bfe9b1735f9e3f3b05f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
fb1cd9e7a0883ec9513379f2a520b91b91440423 alloc_tag: add ioctl to /proc/allocinfo
512de206bffaa71046be8ef1cef580a260d9dd6b alloc_tag-add-ioctl-to-proc-allocinfo-fix
b31c368d709c2049c99dcd18ed74abc5c23420b4 alloc_tag: add ioctl filters to /proc/allocinfo
d98bc96f24e17ae7127cdb4aee3291b1f96ce94f alloc_tag: add size-based filtering to ioctl
b554a21e354cee8694f1c5db37244473e5fd49c7 alloc_tag: add accuracy based filtering to ioctl
d03a1577d809d4d05cc994eba7a3c617fc301489 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
4cdf3620df6cc931942d4a140d6389b9e4190b82 kselftest: alloc_tag: add kselftest for ioctl interface
b013bda67293b350b411ff750c8f4cd278a6a662 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
cae500888aa0dc1edb0295aa42830ff687d5d69d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d5c1e0e98c3fb6e55aca77cbc8285f108b502f80 mm: shmem: reject page-aligned fallocate end overflow
1c3f1ba9f20cc3b3e232298c752cb1cdfe6fdb8a shmem: provide a shmem_write_folio wrapper
7b782f71f04cdb5012f862e61256fae99a33a7d5 mm/swap: introduce struct swap_io_ctx
59435026c2e3f99b46e2ac93842d5917a3b2bab5 mm/swap: also use struct swap_iocb for block I/O
f86e871071a17b1d90bec51fa1d16aff0543467f mm/swap: remove count_swpout_vm_event
5f0641d98d76225b8362c7307fd2c76bf55f9b0f mm/swap: use swap_ops to register swap device's methods
970a99b220346fffafcbbfe3eba0a37d104f6b7e mm/swap: remove SWP_FS_OPS
3adee25804552a042adf3c8817d20bdda0b76e3d mm/vmstat: add NRSWP{IN,OUT} counters
3e922a2b7df6c6d394e9b561b0d61975ca8f1138 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
9996c9e3462672b506f7b6a83e156e3d573da4bb mm: kmemleak: confirm suspected leaks with a second scan
a5df36726bd5b966efdecfc810668ac6668e5f5e mm: kmemleak: report leaks only after N consecutive unreferenced scans
e88964bb2e7f2f1c80596288e56ebb4d97f06a81 mm: kmemleak: factor leak confirmation into a helper
a0b1d65f95455c51192a457528dae2b5b7ea33c9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3bbd084668db5206d2d149ed48a9184c71c35078 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
70510a0ff114e974fdaa9dbc38eb417130acbe69 Documentation: kmemleak: document the conditional min_unref_scans default
da73e4c72fe8eabd76557ea0a122d5dc02d060ae selftests/mm: kmemleak: drop stale min_unref_scans default from comments
634cfdf5e21d7d9866dd377e17690ca79a5f3de2 maple_tree: add rcu locking check when LOCKDEP is enabled
fe72a431443b98b6f34b84255eb84e03053ce89c locking/lockdep: add sequence counter to held_lock
4ded2baba261ea115a260df429ad67511e54ea94 maple_tree: add write lock checking with lockdep sequence numbers
684db36b7a7ad5729b0ca935574e60918ce0899a maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
5c588018a06c63fed39c8a5ec182852da76e5c41 maple_tree: documentation fix
c2aec2d48f0ba3e88a64c8d3f0a4680e1390da45 maple_tree: drop dead code from mas_extend_spanning_null()
3d4dd75204ed0c13d62a3ed0b697238abaf09464 maple_tree: drop MAPLE_ALLOC_SLOTS
c0b6f62bab2384f100e356560ed1965fb4b24780 maple_tree: clarify comments on mas_nomem()
7e64383b1c63373377e1a5ff65fc7f7222e87247 maple_tree: use prefetched value in mas_wr_store_type()
e07c32fc82cfd22c18d477123ee9875f10c41ddb maple_tree: optimise mas_wr_node_store() when not in rcu mode
f01d47bf9cce3a9cdf72e8b7c4191298cb0f0ea4 maple_tree: micro optimisation of mas_wr_store_type()
e2e98fe589d6ff76888834ccb2335262ee9e9a50 maple_tree: add bulk parent set helper
7cccfa472b7a75b2293c081df49fca2d0e3726e1 maple_tree: catch race in mas_alloc_cyclic()
abc9a9f977b1fd2c76705e4413ef2feba035172c maple_tree: document that erase may use GFP_KERNEL for allocations
ae087ee71651271218cc166fa3e03fbf91b58ce2 maple_tree: WARN_ON_ONCE when allocations fail
8684f5445010b3ae08110aed21ec893687dbdedb maple_tree: document erase and allocations better
ad119f499fd2d7295463c9bf691a0b52afb8f085 maple_tree: change two GFP flags in tests
d7963f01b0e453e948573752f38e6b592343e1b8 maple_tree: fix argument name in header
ac07589da2a9c5fd420b93819d59c97867256f96 maple_tree: avoid extra gap calculation
204d17f64e8beb54a47bab65661d510abc9236ee maple_tree: add helper mas_make_walkable()
9ce04178e4648b0600394eae05925235eb22f7cb mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
dd39ea638e4f3c3545cdba649362a92c2411dd6e radix-tree: fix kmemleak false positives on tree head reassignment
00e7aac4566b4ee9780eec7c35590c53399d6526 riscv: mm: fix concurrency in mark_new_valid_map()
40b40df760f1d0e11458343a1d50aecb1cd814ee riscv: mm: exclude invalid THP PMDs from page table check
31f54024747c8c870621eb23b7ef2405de526624 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
42dae7f9922ebe9012a113cb0358eb51e3a3c4f1 mm/khugepaged: extract young page check into pte_is_referenced() helper
a7f4809a1a2b8d427349a1e3342704bad349506b mm/khugepaged: introduce a count_collapse_event() helper
91f21a185077347ebb818407239fe66a8c1f7e64 mm/khugepaged: fix outdated comments
aa8f001f28b7cd13e89c4af45d1fa218c6f39068 mm/khugepaged: refactor the PTE state checks into a helper
6bedfa7ff9ebc28c18435e3019bdab3a236bac3d mm/khugepaged: unmap pte before releasing vma write lock
5899fed9d5c25ec4326d73a46b2df4a498db9ff4 mm: Documentation: clarify where the mTHP stats live
98f5ffe724c122f96d9f4e20786256e55130be1e alloc_tag: fix undetected compressed tag overflow when profiling is disabled
13bdc0c1c209becf6c69a56d65efd32e4059d1aa sh: remove CONFIG_NUMA and related configuration options
683113e8958cbb6d084a52d52698e647b0024090 sh: mm: remove numa.c
086fb0715ad33e6dca43400773a4802d4162b0b8 sh: mm: drop allocate_pgdat()
bc316edd9644a273f69c21dbf84eea2de3b44da1 sh: remove setup_bootmem_node() and plat_mem_setup()
436e21eba3980b8cc80ef4853af76a2186d7bf52 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b5530a974a65087e8c9436cf230b02df312d5028 sh: drop include/asm/mmzone.h
1589923e578f861d135d48bc97759031087badcb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
3debdf8a60ed2d0837e264d52804a8f06781e30f sh: init: remove call the memblock_set_node()
040f13415617fccfba79a2d03183fe6926632fa5 sh: remove SPARSEMEM related entries from Kconfig
27e9be1669fc49c22ba718f45558ce0e18118c70 sh: drop include/asm/sparsemem.h
9fec09e5dbaaa963844b6c4c1bc57f31bad83cf7 mm/cma: remove stray newline from auto-generated CMA area name
4c7e58e0af1d06755e67c86931b889316166b5e1 kasan: fix cache shrink race with CPU hotplug
9d52b9ce71a39616a2d31adc6eae8e6d3189c458 mm/gup_test: keep longterm pin state per file
849663ec787dca7d847e75bc9097a0fb8287414b mm/hmm.c:hmm_do_fault(): suppress sparse warning
8f771e2601d24518ed65b2a35f87d7b1b0a6707f zram: fix slot lock bit position on big-endian 64-bit
50a1ec300ff73d222e72c95bf9e2c42449077bfa mm/page-writeback: document folio_mark_dirty() locking more explicitly
a961c243187ce6e1736279392960c9a7352a9339 zsmalloc: account for handle size in class lookup
0f8e5c584db36c1e272db56192363c3d1be058b8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
8271fc3df939bf8c9d8faf12ca33760b7f844a4a kasan: avoid unnecessary quarantine lock cycling
6bb26b8ecc2b39116865b72e75247e38cc6a589f mm/swap: revert to single-folio writes for synchronous swap devices
97e5a14c705e1d147f45eb4f353274d5d09301cd mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
4b0da58217a0245f3dd92e6a206e81818edec210 mm/swap: move swap_ops into file systems for file system-based swap
ed1edddaff860780222177438994afdd5311482c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
826bf4529972abfe114412ef1538599d02b0b5e3 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7456321220113861938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2f7ffae612-b6550fded2e2.txt

68d0c7e88b7c3723320d5e8e4fa2a2eef45ed39a mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
630b3dbd8071e2b901e84bde95581069ddc10f68 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
eb870e1f9cfd911a96e7ec01c6a83563ae1270ff memcg: keep folio's objcg same as its node
ca2328fd659616f7349baaabd0e3b7e8c373edee MAINTAINERS: remove git URL for Squashfs
63506745cbc75b7a2976f484e9e6211abaa4da30 MAINTAINERS, mailmap: update email address for JP Kobryn
35b90a5dd67c478bf0e2b141158a87fa01be8faf mailmap: add entries for Guodong Xu
215eac572fd0fd0699b5f9bbe0fc0d1d81e24240 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1169f6fdf7599e1a9032c76fbc57a770f76054dc mm: memcg-v1: fix memory.memsw.failcnt accounting
0637d5774990796cc61fd9e7356634c5ef26b809 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
b08d33357fb5f072c6a8ebc7e4e02b800030da71 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24c494cc1cd6908e65f01f6399ea5ff39360e7e5 x86/mm/pat: allocate split page tables as kernel page tables
dfb9af140a34e985ece00b87874a0e441f73c7da foo
e0b1469de93ab3b77e34fb6b22dfac3eca56b1f6 lib/xz: replace min_t with min
507152040edda6a201840aab21e8dc0a1774f4f1 ipc: only destroy orphaned shm segments on sysctl write
d7673dd8ad5e8a64e3e956c140a8034f6790a3f3 lib/xz: use size_t instead of uint32_t in a few places
34205a07d4d4ba9d8d0d0bc8f631e7aa6de3dfc8 lib/xz: fix comments
8c33ce62546de4fb88d82152b8bbfe8ce1c56d49 taskstats: drop the dead NULL attribute check in parse()
01569f79e70e2ddc95e93dcd217b9b44239a1374 taskstats: fold the two cpumask handlers into one
73e772b261531d40dde22560161bb573103455a2 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
564191d32a59b67ea34b4cb53233789f8e3f3569 tools/mm: prevent page_owner_sort from truncating input
7c3863667a5c6ac80ea3cf2b7e71da8be0131fd1 include/linux/list.h: mark list_add and __list_add as __always_inline
626302de7c284abf6cb49404c6cd096aa30fec07 MAINTAINERS: add IRC and patchwork for LTP
cf450be5ef4386c5d6f5efd34d36221931cb51d2 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
072185ba872f194b00af60ac1274e35694da1bba ocfs2: validate orphan slot during inode read
36a4558d3c1c75832ccd444a17a09046e2d43a34 ocfs2: validate DIO orphan slot during inode read
f52efaea679dd09524465db8e09058c71275446e ocfs2: fix circular locking dependency in ocfs2_init_acl()
88528309154145e3eca2e768a47cec97c89b049f ocfs2: fix cached cluster count after suballocator reclaim
4e22be2ba95be058a09a9706bf30a27066931872 ocfs2: fix readdir position truncation on 32-bit kernels
cb1dc83410ef0788389ade60ea0d96dcef9224f2 signal: factor out the kernel reserved si_code check
a3c63d63548d1004935a88ac7520075abc2b4c46 Squashfs: check block offset is not negative
ac92a6fa006dc9a9e25f69722a0f7589d4eb1b4b checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
8f3272f30e32afbe0c1877c3a4eb297876d510e7 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3eaa04e2154f529875553fb6041394690089149a taskstats: copy signal->stats under siglock in taskstats_exit
d823c87c34618562eab2d5b86302e21932de2fff ocfs2: bound-check dir entries in the readdir re-validation scan
105bea6ec28759102a7ff38e94c1409be887af90 lib/interval_tree: fix allocation warning messages
04199809cfd5c0c21a8fdd6b31a197c64389444f checkpatch: skip CamelCase cache for --no-tree without root
7b20900867b95d3e0557741b2a8e609071a14688 mailmap: update email address for Linfeng Sun
89e7f4b09629b37b732d354da5dacd531d794e5d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b6550fded2e20cb2c186e7f5f807fe4d7d42617c squashfs: avoid thundering-herd cache wakeups

--===============7456321220113861938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e5919bdca1-9d52b9ce71a3.txt

68d0c7e88b7c3723320d5e8e4fa2a2eef45ed39a mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
630b3dbd8071e2b901e84bde95581069ddc10f68 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
eb870e1f9cfd911a96e7ec01c6a83563ae1270ff memcg: keep folio's objcg same as its node
ca2328fd659616f7349baaabd0e3b7e8c373edee MAINTAINERS: remove git URL for Squashfs
63506745cbc75b7a2976f484e9e6211abaa4da30 MAINTAINERS, mailmap: update email address for JP Kobryn
35b90a5dd67c478bf0e2b141158a87fa01be8faf mailmap: add entries for Guodong Xu
215eac572fd0fd0699b5f9bbe0fc0d1d81e24240 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1169f6fdf7599e1a9032c76fbc57a770f76054dc mm: memcg-v1: fix memory.memsw.failcnt accounting
0637d5774990796cc61fd9e7356634c5ef26b809 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
b08d33357fb5f072c6a8ebc7e4e02b800030da71 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24c494cc1cd6908e65f01f6399ea5ff39360e7e5 x86/mm/pat: allocate split page tables as kernel page tables
b319743ab722a7b06873dacf1564de63eb4c5e15 foo
c4c3f9cec850bdc764259d274f5e073c43022505 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
bcc2088310f323eb5e9074672649cc7c06932c14 mm: mempolicy: fix automatic numa balancing for shmem
60f24732d89f334fdd8d8daab3f105d7cbdc663e mm: nommu: point to the write iterator upon split_vma
d02e65bed582d2e944b2670859d74826f243721c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
2d2974ac22d710f12b6bd2e8c3cb019448d71834 mm/kconfig: drop redundant memory hotplug dependencies
11b6a5bd2c602b31c46bc8fac88d0d0a7590337b mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
50eb2201e6c69b2830926b90c41bd70691317461 mm: standardize printing for pgtable entries
ca1482f1851c6fa0a3649b15ab9a7265f8cf273e mm/kconfig: drop redundant dependency wrappers
6d890a59c56716622fcc12f1b671ab8b0a3b144f mm/vma: introduce VMA anon page offset field and add helpers
119ad06da5dead86619bdb3e0c4159d9a2222619 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
46a5c37c63a58b9d752cfe80604d86326a193692 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
f8681dc38ad3aab49a4c1b3617b8fea37f69b573 mm: introduce linear_anon_page_index()
b82c32586aa0a60c84b8920bd149e8c10072ec93 mm: abstract vma_address() and introduce vma_anon_address()
de5f9c714a04b54281b8fc66fd70ac63171af346 mm: update print_bad_page_map() to show anon index if appropriate
338146f7b89ee8d1cb50f54e5069565ad41e7072 mm: introduce and use vma_filebacked_address()
637d2cff1ec15952ef83abdd348f0f272062dd9b mm/vma: fix self-merge check in copy_vma()
80429a6ec679d644e20aa871c9b43ee32ab9be01 tools/testing/vma: add tests for copy_vma() self-merge
9e8b01bdd27046fe4de1ecdd4a76c23da0b1aafd mm: propagate VMA anonymous page offset on map, remap, split + merge
b5f6416653a1bb0570b4ffa09e50c0fbc32c174d mm/rmap: track whether the page VMA mapped pgoff is anonymous
44b583e888f3bd68fc10e74ad9f63aad73aa23a6 mm: clean up vma_address_end()
315b420fdb97af782970732708e92bbe41726b05 mm/huge_memory: update remove_migration_pmd() to accept a folio
f535162d762980aec7e8d20fc85ca5ae3b107b8b mm/migrate: calculate large folio page index using PFN
57ccc473bf73b38e10ea8f5393935b21255cb66a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
81315203b319ec5fe78a8f8a29d77d856da7574d tools/testing/vma: expand VMA merge tests to assert anon pgoff
31b8b56df94620130a7198e6b0833e35e6b65f43 tools/testing/selftests/mm: test anonymous page offset merge behaviour
131fdd4befbeea2a5956eeca593df4018ae929f5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
efb6d903a8eb93e51a2551a179f3eb147e517d6d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
333453e06a9eb689dbf6968383207f331fa0c566 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e372fbc772d96833c69d417124c46db3ffbc14d0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5ca22516472dcce87ee181d4f9ec574ff9938349 mm/kmemleak: report RCU-tasks quiescent states during the scan
ceecf8b99af5b39a21de5bde9f0762ddcfedbaa1 mm: vmscan: convert folio_referenced() to use vma_flags_t
f5e79d65c6528fced31f7097a9454d4a7575df67 mm: vmscan: add a helper to identify file-backed executable folios
de68de4efcb2aaecef65b7976e5c0d68fb09f0c9 mm: mglru: promote mapped executable folios after first usage
2c59bca3514898bdcc3576cb3fafeccace06502b memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
a829e9eb6b47c795557a2cf0ee145e7532d66d96 mm: vmscan: fix node reclaim ignoring swappiness parameter
eed6d53be0a38bf38ff220cca43c0de6dd9a4e77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
f8d8c7f6691f3baa6a522f7af8f6a15c0efedf58 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
62604a69b75a7148d80fef61fbd965cda11d7862 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
faed5b9d034f19e07425d4ad9c420c1613bdad9e zram: set default primary compressor in zram_destroy_comps()
204076c23ece3fedc7fab125cfa78f19e9b88450 zram: validate deflate params
73cec1c2ab7e485c6b42ff1b8b50ef68c01872ef mm: memcg: stop reclaim when a limit update is superseded
4101c5e0e4a23be1651b2533ae44c8ee92b304d4 Documentation: zram: correct algo parameters configuration documentation
6499f993fe0734e8e9fc518126c73d859d1f0f4c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
1587a82a5e92ace52b8c2d2544f2a046990544a4 mm: use proper PTE accessor in move_ptes()
31b77ef0e4d8355da9a6d2157322ab6998693269 hugetlb: only adjust reservation during unmapping if mapcount is 0
3ba4f91d0f49a175603c8cff94073b288a500d43 mm/page_reporting: add page_reporting_delay_ms module parameter
470b93d2363b0721adae3229b1356603d2cd1ee1 mm/sparse: correct init section annotations
6b9aa7be5398fee519a5183bf7246e049f4ed34a mm: zswap: drop list_lru param from zswap_lru_add() and _del()
082d3ba43522f33187a4ec3b182464e288f47d63 mm/migrate_device: clear stale mapping after freeing swapcache
c4dc65c8e903b665ac27b213485a1a3e86ac748f mm/huge_memory: use folio's memcg inside __folio_split()
cf06b397ab59d226ac2d73578940fc55641975cd xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
e44f58a340da6f9e87e4712e731a86624212541b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2019f1e4adf517abb643cfd1d3b78fcec527e613 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
01cbb3cb492fb83c73ca6c0a838fbe1d25a413ac mm/vmalloc: make vm_struct.nr_pages an unsigned long
d756e07ed52bf9289d5efe1fb780679ac3d0e88b mm/swap: reject swapon() on filesystem-level encrypted files
9b68e50c63002dd6ec290fd007c5d1bfe3236393 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
91783f1ca903a1efd22ec4a61dbe748aad1a5c91 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
9c88d658247ef444d1714c6a56f33e6e9142e282 tmpfs/ramfs: let memfd_create() work on nommu
9d461e546233bfa923ba2068519374d3baa13061 selftests/mm: rename local_config.h to local_config.h_gen
5bfa6ac1fa4202060fb4a5da2bfccc57b8716c45 selftests/mm: read memory information without popen
a83a6df66414c9b7ee2c5a9c2224e7ef35db1455 selftests/mm: use pattern matching in .gitignore
bf2bd4ae758de4c92af9d080d77cc408435ac3ad selftests-mm-use-pattern-matching-in-gitignore-fix
f7951d44eef574c7d29545a14ae53e16307e89e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
b6e436251f755505a6fb6feb9c1e03e05a8dadc9 ksm: update comments and docs to reference folio->mapping
a4a574afa6a7106986242864e9a4bace1f2080f7 mm: use a folio in the softleaf_is_device_private path
08abfebcc92e2b24cbba25119d38412cbacfaa81 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
037499244ef84a7611b43512eaa8c6fb98028421 mm: add some missing includes to mm-local headers
512c0dfed4e02195e79ed9abf2564d3f6e06cfc5 mm/Kconfig: make FLATMEM depend on !NUMA
3773fafeb4c27cff6576e255b7a129cd3c428294 mm/page_ext: remove pgdat_page_ext_init()
a3ffdf16489745dd3fa40fcbf98b67ad9060db42 zram: do not release zstd global params from error paths
29decc56d6fc159716ea2ab3491dacc54e1ef603 zram: reject zero-size dictionary
30f034bd3d97415d0c6ab10dd89a2b1db650d3bd zram: add pr_fmt to backend files
ba5e65888e864f32dc574b007617cab6b4d9165e zram: validate parameters in each backend's setup_params
a936f696e9e0863de2355faf9b7860cb0192a413 zram: reset per-priority params when changing algorithm before init
3c11df293be2f659c4ab78eb54b045d62c6f0657 zram: fix out-of-bounds access in writeback_store()
2ef6f2029f5f0f4ce927cd2a9c109402d9eb5df0 zram: fix out-of-bounds access in read_block_state()
856d67fe9d03c67d1a731d3dc5c0b997932def50 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
463ed89f74481e59bfda5fc95d0d5b825fc68a39 alloc_tag: expose boot-time compression configuration
062f178eaea7573813d4846cdb573344621221a5 mm/sparse: keep mem_section_usage_size() internal
b3cbb3fda1ec357e61564af4eadb6ba01851941f mm/show_mem: fix format string inconsistencies and type mismatches
2c418272451b70e35fc50beed242623925bbde8a zram: switch to unsigned long indexing
7ba206c54151d9b639d2f0ff7d2f8be76e50e26f selftests: mm: extend the check_huge() to support mTHP check
62a9875b8d006ed5b8991002b512107676388fdc selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
b789e03567f509c87ac3f340c89f362bf79f9847 selftests: mm: implement the mTHP-sized hugepage check helpers
0d805373c952a16d037c07cc0579a82c37bf56cb selftests: mm: add mTHP collapse test cases
d2d6f97cd5bb6046830d99c59f1dfd558b8413be selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
bbc75082c86cac838accb4dbcaa2a72a52025fb4 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
a6decd676416508f44a000dd008742629d9e31d3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
4b265828b0ec445d395f69d3fd6e7e9842fd1f8c selftests/mm: fix soft-dirty kselftest supported check
18ee7d36a1c73b9332d1dc908f039f2005b2306f selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
9688888164bcdaef0f71e3614597015acdf8a734 maple_tree: remove unused mas_is_root_limits()
36347af223457d7266e1570cc632f0a4a08e6db9 mm/execmem: fix fallback_end description in kernel-doc
4d018080a80ebb82e56b51c4d3f964c9686e5b1c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f98305961f1dcebd2288d0956a2cf94b4bd28f7a selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
b663548cc4855872df432bc77693253909d0970e selftests/mm: skip khugepaged swap tests without swap
760da2876185ba75ce13caf692e0faacabeb0db4 selftests/mm: skip hard dirty page-cache test on NFS
fa3f6ceed23246dde08ff0b62d0140fe1af49a88 selftests/mm: retry migration failures for the full runtime
a07dea67b0150fbec68f23488897bc86ac8d0485 mm/zswap: fix global shrinker when memory cgroup is disabled
5ca079bd8af336e6c810307841c00a7e1a070d88 mm/zswap: support batch writeback in shrink_memcg()
e2c0919aa49a7317bb983fdb0d7728c640d065c0 drivers/base, mm: move arch_numa.c to mm/
572e155191005d0fda0d60f28b4a91818cec8ea8 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
828ba51ed8795fbfc8ba7a68eeece28ef6812115 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
77273c7602e9affb0375664369db8002b8e9c460 selftests/mm: fix read_file() return value check
904712fe8ce1a4e90aae2bfe9b1735f9e3f3b05f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
fb1cd9e7a0883ec9513379f2a520b91b91440423 alloc_tag: add ioctl to /proc/allocinfo
512de206bffaa71046be8ef1cef580a260d9dd6b alloc_tag-add-ioctl-to-proc-allocinfo-fix
b31c368d709c2049c99dcd18ed74abc5c23420b4 alloc_tag: add ioctl filters to /proc/allocinfo
d98bc96f24e17ae7127cdb4aee3291b1f96ce94f alloc_tag: add size-based filtering to ioctl
b554a21e354cee8694f1c5db37244473e5fd49c7 alloc_tag: add accuracy based filtering to ioctl
d03a1577d809d4d05cc994eba7a3c617fc301489 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
4cdf3620df6cc931942d4a140d6389b9e4190b82 kselftest: alloc_tag: add kselftest for ioctl interface
b013bda67293b350b411ff750c8f4cd278a6a662 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
cae500888aa0dc1edb0295aa42830ff687d5d69d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d5c1e0e98c3fb6e55aca77cbc8285f108b502f80 mm: shmem: reject page-aligned fallocate end overflow
1c3f1ba9f20cc3b3e232298c752cb1cdfe6fdb8a shmem: provide a shmem_write_folio wrapper
7b782f71f04cdb5012f862e61256fae99a33a7d5 mm/swap: introduce struct swap_io_ctx
59435026c2e3f99b46e2ac93842d5917a3b2bab5 mm/swap: also use struct swap_iocb for block I/O
f86e871071a17b1d90bec51fa1d16aff0543467f mm/swap: remove count_swpout_vm_event
5f0641d98d76225b8362c7307fd2c76bf55f9b0f mm/swap: use swap_ops to register swap device's methods
970a99b220346fffafcbbfe3eba0a37d104f6b7e mm/swap: remove SWP_FS_OPS
3adee25804552a042adf3c8817d20bdda0b76e3d mm/vmstat: add NRSWP{IN,OUT} counters
3e922a2b7df6c6d394e9b561b0d61975ca8f1138 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
9996c9e3462672b506f7b6a83e156e3d573da4bb mm: kmemleak: confirm suspected leaks with a second scan
a5df36726bd5b966efdecfc810668ac6668e5f5e mm: kmemleak: report leaks only after N consecutive unreferenced scans
e88964bb2e7f2f1c80596288e56ebb4d97f06a81 mm: kmemleak: factor leak confirmation into a helper
a0b1d65f95455c51192a457528dae2b5b7ea33c9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3bbd084668db5206d2d149ed48a9184c71c35078 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
70510a0ff114e974fdaa9dbc38eb417130acbe69 Documentation: kmemleak: document the conditional min_unref_scans default
da73e4c72fe8eabd76557ea0a122d5dc02d060ae selftests/mm: kmemleak: drop stale min_unref_scans default from comments
634cfdf5e21d7d9866dd377e17690ca79a5f3de2 maple_tree: add rcu locking check when LOCKDEP is enabled
fe72a431443b98b6f34b84255eb84e03053ce89c locking/lockdep: add sequence counter to held_lock
4ded2baba261ea115a260df429ad67511e54ea94 maple_tree: add write lock checking with lockdep sequence numbers
684db36b7a7ad5729b0ca935574e60918ce0899a maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
5c588018a06c63fed39c8a5ec182852da76e5c41 maple_tree: documentation fix
c2aec2d48f0ba3e88a64c8d3f0a4680e1390da45 maple_tree: drop dead code from mas_extend_spanning_null()
3d4dd75204ed0c13d62a3ed0b697238abaf09464 maple_tree: drop MAPLE_ALLOC_SLOTS
c0b6f62bab2384f100e356560ed1965fb4b24780 maple_tree: clarify comments on mas_nomem()
7e64383b1c63373377e1a5ff65fc7f7222e87247 maple_tree: use prefetched value in mas_wr_store_type()
e07c32fc82cfd22c18d477123ee9875f10c41ddb maple_tree: optimise mas_wr_node_store() when not in rcu mode
f01d47bf9cce3a9cdf72e8b7c4191298cb0f0ea4 maple_tree: micro optimisation of mas_wr_store_type()
e2e98fe589d6ff76888834ccb2335262ee9e9a50 maple_tree: add bulk parent set helper
7cccfa472b7a75b2293c081df49fca2d0e3726e1 maple_tree: catch race in mas_alloc_cyclic()
abc9a9f977b1fd2c76705e4413ef2feba035172c maple_tree: document that erase may use GFP_KERNEL for allocations
ae087ee71651271218cc166fa3e03fbf91b58ce2 maple_tree: WARN_ON_ONCE when allocations fail
8684f5445010b3ae08110aed21ec893687dbdedb maple_tree: document erase and allocations better
ad119f499fd2d7295463c9bf691a0b52afb8f085 maple_tree: change two GFP flags in tests
d7963f01b0e453e948573752f38e6b592343e1b8 maple_tree: fix argument name in header
ac07589da2a9c5fd420b93819d59c97867256f96 maple_tree: avoid extra gap calculation
204d17f64e8beb54a47bab65661d510abc9236ee maple_tree: add helper mas_make_walkable()
9ce04178e4648b0600394eae05925235eb22f7cb mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
dd39ea638e4f3c3545cdba649362a92c2411dd6e radix-tree: fix kmemleak false positives on tree head reassignment
00e7aac4566b4ee9780eec7c35590c53399d6526 riscv: mm: fix concurrency in mark_new_valid_map()
40b40df760f1d0e11458343a1d50aecb1cd814ee riscv: mm: exclude invalid THP PMDs from page table check
31f54024747c8c870621eb23b7ef2405de526624 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
42dae7f9922ebe9012a113cb0358eb51e3a3c4f1 mm/khugepaged: extract young page check into pte_is_referenced() helper
a7f4809a1a2b8d427349a1e3342704bad349506b mm/khugepaged: introduce a count_collapse_event() helper
91f21a185077347ebb818407239fe66a8c1f7e64 mm/khugepaged: fix outdated comments
aa8f001f28b7cd13e89c4af45d1fa218c6f39068 mm/khugepaged: refactor the PTE state checks into a helper
6bedfa7ff9ebc28c18435e3019bdab3a236bac3d mm/khugepaged: unmap pte before releasing vma write lock
5899fed9d5c25ec4326d73a46b2df4a498db9ff4 mm: Documentation: clarify where the mTHP stats live
98f5ffe724c122f96d9f4e20786256e55130be1e alloc_tag: fix undetected compressed tag overflow when profiling is disabled
13bdc0c1c209becf6c69a56d65efd32e4059d1aa sh: remove CONFIG_NUMA and related configuration options
683113e8958cbb6d084a52d52698e647b0024090 sh: mm: remove numa.c
086fb0715ad33e6dca43400773a4802d4162b0b8 sh: mm: drop allocate_pgdat()
bc316edd9644a273f69c21dbf84eea2de3b44da1 sh: remove setup_bootmem_node() and plat_mem_setup()
436e21eba3980b8cc80ef4853af76a2186d7bf52 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b5530a974a65087e8c9436cf230b02df312d5028 sh: drop include/asm/mmzone.h
1589923e578f861d135d48bc97759031087badcb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
3debdf8a60ed2d0837e264d52804a8f06781e30f sh: init: remove call the memblock_set_node()
040f13415617fccfba79a2d03183fe6926632fa5 sh: remove SPARSEMEM related entries from Kconfig
27e9be1669fc49c22ba718f45558ce0e18118c70 sh: drop include/asm/sparsemem.h
9fec09e5dbaaa963844b6c4c1bc57f31bad83cf7 mm/cma: remove stray newline from auto-generated CMA area name
4c7e58e0af1d06755e67c86931b889316166b5e1 kasan: fix cache shrink race with CPU hotplug
9d52b9ce71a39616a2d31adc6eae8e6d3189c458 mm/gup_test: keep longterm pin state per file

--===============7456321220113861938==--
