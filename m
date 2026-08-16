Content-Type: multipart/mixed; boundary="===============2381274407569462351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 16 Aug 2026 19:17:40 -0000
Message-Id: <178690786094.1202008.6967218256981284182@gitolite.kernel.org>

--===============2381274407569462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: c971f65a6e2fb2c19aa5fecd768b3019b66806c3
    new: 3b1d6bd7bb11fd040bfa7b712486f5bd41a276cf
    log: revlist-c971f65a6e2f-3b1d6bd7bb11.txt

--===============2381274407569462351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c971f65a6e2f-3b1d6bd7bb11.txt

08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
39ca249a8757ac33220560a244d7609547acd5d0 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f5f9327e251a4efb9a98774093ef4675a4b170b9 memcg: make the v1 soft limit knob inert
235aa55c0ceeab1c65362d8b4a58a947366c3e1b foo
0b9f5d6035313f7c01bb58a4d0621be9149f1d67 mm: mempolicy: fix automatic numa balancing for shmem
738ee87ee508189a03fdc38f4e0a94d395885bdf mm: nommu: point to the write iterator upon split_vma
3ee9d18b390a8b994a5d095a567f61ee76c38e58 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
6386b62b328eb296763ce4aba954192c9d39f4fb mm/kconfig: drop redundant memory hotplug dependencies
47aa0ea2709b2fc979cd528e544183b03b092556 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c1e52f929cc5e8df1f89f75926c49bf1daec26d3 mm: standardize printing for pgtable entries
472fbeace4ff6a4b87d4fde1694f17483b423a09 mm/kconfig: drop redundant dependency wrappers
6a5cbe2c3d289528b6a449273338c88c62f1e3da mm/vma: introduce VMA anon page offset field and add helpers
a7e146699e43571af23d24fb05e50e8a3213de62 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
fccb3b8233afe0191ab514f1c4ae15f6f3327012 mm: introduce linear_anon_page_index()
4e24e0793a799bb7ce3fe9d2ce455a1b25c14e09 mm: abstract vma_address() and introduce vma_anon_address()
e1c51474b7943d85f244b7bbea248d37b7148123 mm: update print_bad_page_map() to show anon index if appropriate
552c21c133aaa9cf483d1f84a5f1b0090c044cd6 mm: introduce and use vma_filebacked_address()
c7ada4c62d27300639ea41f88b239ed36bae5175 mm/vma: fix self-merge check in copy_vma()
67e58f26320472fac0e9ce90fb20bb8953e7f3f3 tools/testing/vma: add tests for copy_vma() self-merge
3a1300bc293646dc194f32b12857dcda7d9dfbf0 mm: propagate VMA anonymous page offset on map, remap, split + merge
497dcb70508b3efa168d93211a63c234664f7d65 mm/rmap: track whether the page VMA mapped pgoff is anonymous
9360b5d398b67e172a515796152e04f558fbc085 mm: clean up vma_address_end()
4db07dee1b45beef12513e44eb940289a6a2cd21 mm/huge_memory: update remove_migration_pmd() to accept a folio
eb2944ec06210e9ddcb13a46b6da9ff1cd6dc4a6 mm/migrate: calculate large folio page index using PFN
8d5786b7fbbd3aaa3d7a47412a412c48583a2736 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f099126b1fcf5f2cd3900e9e75611827f08752eb tools/testing/vma: expand VMA merge tests to assert anon pgoff
a012f869c3d2b0e07e681c19f2c18088f8e80241 tools/testing/selftests/mm: test anonymous page offset merge behaviour
696642f956337f63d890d96795bd3edaa122fe0f mm/kmemleak: report RCU-tasks quiescent states during the scan
27b89abef6aa81407d12895c94219414885f83b4 mm: vmscan: convert folio_referenced() to use vma_flags_t
5e80873d6508ba0b6f50eb57970b58e15f724aba mm: vmscan: add a helper to identify file-backed executable folios
72e2784d3e20dd0933a01275aed789d08dc48059 mm: mglru: promote mapped executable folios after first usage
283714b4f5dce2836e2da52c1cf19e5280ebdccd memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
00a926ff1368102ddaf60b2be180a0a373e4c974 mm: vmscan: fix node reclaim ignoring swappiness parameter
e0aaf1d8cc61562a22961ca0a2591d690f064db0 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
c017b1639aa3e838e9e99bf05238658d57402deb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
e5bec6bceb1be3e31cd7f9d16abb1872958ffb74 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
1f30a995cfec8aec53f65f539506a35c3f7e7538 zram: set default primary compressor in zram_destroy_comps()
d991ac377fc8ff872456eee070feb9acca205b8d zram: validate deflate params
ed604e084135d93dc4d4080b7905f6303591609e mm: memcg: stop reclaim when a limit update is superseded
6e4e593575d0f149fa6799c2d61f64fb7cd943f1 Documentation: zram: correct algo parameters configuration documentation
9b09cad922abbfee331e6bcaa4608e3f2281c5c1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
509d752131e83be398748c325e404120f52fb535 mm: use proper PTE accessor in move_ptes()
46bb5bbb8029dbf23ab6467e772d3be74a2d5383 hugetlb: only adjust reservation during unmapping if mapcount is 0
b43008ebccd5f08aee4451c10e7c0863222ae0ea mm/page_reporting: add page_reporting_delay_ms module parameter
ad2391c94eba485618498b98566fc58d4254a7ad mm/sparse: correct init section annotations
0a61098d7c57b485b97c2f4917508e9f91dfcea5 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
cc59ec64cd0805cddc9a2d323d3ad83c2350e6a0 mm/migrate_device: clear stale mapping after freeing swapcache
d22539a632fd308626f28d8cce24cebf022cca0d mm/huge_memory: use folio's memcg inside __folio_split()
29ab963a21cc8609fd5e3ef4a90932d018e85644 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
5919d378681ae318e265d7f20737c136dc430a40 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
46d0777800662bd0b04b488b59a3f6b4265fe01b mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9f3ae3f95aa812df96140eeb2baa2adbf095a6a1 mm/vmalloc: make vm_struct.nr_pages an unsigned long
fd31ca9f7daf75d988a227e1c46bf475c294ae5d mm/swap: reject swapon() on filesystem-level encrypted files
c96e948ab8ffcdad563f169e08322387e20a544f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
c483aa1fac9086bc4f3ce61fbb94f3b5a88aab8b tmpfs/ramfs: let memfd_create() work on nommu
9921dafa30378343bc742cfd473bf68e676cf4f7 selftests/mm: rename local_config.h to local_config.h_gen
7d3ad12f4de54971b8adc8bb78c80e1bebf5030e selftests/mm: read memory information without popen
74c41f59813d1ed79b9d2a29a5ae19b1eb0ba106 selftests/mm: use pattern matching in .gitignore
c8211d488e45a92644a39e76e9ace49cb71b1d52 mm/ksm: avoid missing ksmd wakeups in ksm_enter
61f9443acb61cb9c9e98aa0d20dd8f939d5dcb73 ksm: update comments and docs to reference folio->mapping
514afb4d18ea539790c187fae1b0b3737e426acc mm: use a folio in the softleaf_is_device_private path
17bbd74a2aae4f04608020f1bc93c4b0b2529e6a mm/vmalloc: do not warn on -ENOMEM from va_alloc()
59c9f06bdcf8a20d087df8c713a7a2000e69f52b mm: add some missing includes to mm-local headers
af31d7ede36dfa1a903a0397e929006bddfae7d6 mm/Kconfig: make FLATMEM depend on !NUMA
2c4848e1f8eefd73ea3a55ef83aebc8e7f7ae6f3 mm/page_ext: remove pgdat_page_ext_init()
c648b3ffdd92066dc63f0538fb978299bc37d460 zram: do not release zstd global params from error paths
e2a9f69a5fc608060f1dc98293652762af3a2ee2 zram: reject zero-size dictionary
148f3aa757f02a3ed687f7ea17292f230a6e77b8 zram: add pr_fmt to backend files
56212aabf87c25e6c49b67b8ef822b7745b2a77e zram: validate parameters in each backend's setup_params
d4646af18b9a9ee4a7f270bc514f4aa242fa4e48 zram: reset per-priority params when changing algorithm before init
07b130ca43d408c2d192f9c629a9f079dbc56c69 zram: fix out-of-bounds access in writeback_store()
93a8254016f0ef903950ce747be899c86ee02972 zram: fix out-of-bounds access in read_block_state()
bac5ee7834dd1672a149ec8e9ad65200c11a9329 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
2060b20087159954477d95e696dd7a767e432e85 alloc_tag: expose boot-time compression configuration
91fcc0fc12fe2987478cfaf45a5345df958f2fce mm/sparse: keep mem_section_usage_size() internal
96089fef6ed6630b275c1e7e71e1760540eee770 mm/show_mem: fix format string inconsistencies and type mismatches
685bb4f58b89a7a66000a1dfceca4a2b8aac2026 zram: switch to unsigned long indexing
6d8de948a27045e9d7facdfe7a0db5d45619988f selftests: mm: extend the check_huge() to support mTHP check
a53bafa7a12b51691764c2f542d1f8b9abc47a9e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
b5d6749cb7acc866090b1b186214b6a053bd43e8 selftests: mm: implement the mTHP-sized hugepage check helpers
af553a3343bb9d115b871a4265cd5c6fb7dfd557 selftests: mm: add mTHP collapse test cases
095f1ec4d9edbed4a4a6e26354612a5bfedf2666 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
580b35c96234fc5623a2d7e7e23e17ca9e4512dd mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
e5f3f6ca559c57a09298ccd8f81095c92adde45c selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
8530068385319aaa172d3cf4a75e8767a2875423 maple_tree: remove unused mas_is_root_limits()
bf3b00e6bc08819f8d070d0807c84410cc5d7e45 mm/execmem: fix fallback_end description in kernel-doc
3b02476db324165e13e217258a46e711b69c5e69 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
48cf791acc5cf7aff9a4e0b3d686ba3bc0f52d28 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
7a3faf8a72d46f9a28a4bfe6174134832824c768 selftests/mm: skip hard dirty page-cache test on NFS
2c429e180f2eebc824f186182db572ed728f3b89 selftests/mm: retry migration failures for the full runtime
da3ed88a10e7c7cc1e05c1e8e035787a1057026b mm/zswap: fix global shrinker when memory cgroup is disabled
cbe48e30610968cb9a79ba76408eeb0b802a1d28 mm/zswap: support batch writeback in shrink_memcg()
f2b1d1cc0862fafc14acd40c5aa273e9915ea37d drivers/base, mm: move arch_numa.c to mm/
c23f45f324909f7b5e83f6f0a4dc3a81e253257c mm: make VM_FAULT_RESULT_TRACE compatible with sparse
cd3395d3d952a354faec7771eb74edb21aa5879a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
c93a2435ea9e7ca8d0db24da76e00662d33df26b selftests/mm: fix read_file() return value check
c6246385fff3b9896b5546d47cfbdd62963a1012 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
aa1713ad1869ccc450460b00073037736a702353 alloc_tag: add ioctl to /proc/allocinfo
e301f2d87dbedadea81f14b2b52530f200e48530 alloc_tag: add ioctl filters to /proc/allocinfo
e27eb48c271b379518945699cbc7b80715f426d8 alloc_tag: add size-based filtering to ioctl
51748ef37a3b6acc1532e5c68cd6cc5f464dd07d alloc_tag: add accuracy based filtering to ioctl
c7fd2540a3c6b28466aaae60510aaafee5010d2b kselftest: alloc_tag: add kselftest for ioctl interface
b004985b836bc63a5161d83190b967e399d5fe3e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
e4053aaa7b923059368d5590e3457c11d78c74ba mm: shmem: reject page-aligned fallocate end overflow
388065e3ff3850684bcb93f9c6165442f244b412 shmem: provide a shmem_write_folio wrapper
ead510ea93d4a0440737d43599538f55f0cf7143 mm/swap: introduce struct swap_io_ctx
327a33c546921d79efde3e07e57e2a3312688453 mm/swap: also use struct swap_iocb for block I/O
605d6d48c7e35d0286c75214ec4c94ad051800d3 mm/swap: remove count_swpout_vm_event
79fa8b80357fc0f508e69e4852b69c9254db87a0 mm/swap: use swap_ops to register swap device's methods
5a4306808d5e783f447498877bfe8bd8a35563c9 mm/swap: remove SWP_FS_OPS
1a48b9a31d92309522591bebf45c0f06029d2c06 mm/vmstat: add NRSWP{IN,OUT} counters
8fbe61d1c89092e525f164cb2e48a5637d49d97c mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2cb1143711851560b3264efa4c62ac893e1a3e79 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a5c54823daeed103377001b3eb589cafa89ddd43 mm/cma: remove stray newline from auto-generated CMA area name
655c876d6ab4de5c2c486efa1e6332755d66170f kasan: fix cache shrink race with CPU hotplug
56b612fb0d9e0e3af5370986186154d8102915d4 mm/gup_test: keep longterm pin state per file
869e03333cb85ba8e7ade0d3ceabf0e172d199ed mm: kmemleak: confirm suspected leaks with a second scan
937b9df1b67841dc9c2e6bda42a3e77e8fd917e9 mm: kmemleak: report leaks only after N consecutive unreferenced scans
d1079e6404a7b4675388ef5cb2164969972d3f25 mm: kmemleak: factor leak confirmation into a helper
8993b41bfdcd25f0029da0ff4ce390fb898e2a28 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
807cf4c567eb41ee3e50ea2ef175cbc8b8f4c0d5 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
556fa68ea2ee1ada0f3d918f2f8ecf6bbd8ee658 Documentation: kmemleak: document the conditional min_unref_scans default
4f5de5320e7270d328d319ff72e1cec7fd53c8b2 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
b61957e1d0be531b86cd04e61db39c0b7c6eebca maple_tree: fix comment typo
fede16aa2e0048c3c1a56b6dbe1dc94bbcdabb77 zram: fix slot lock bit position on big-endian 64-bit
1859ac5f128fe73f48816837cc36bbd025af78eb mm/page-writeback: document folio_mark_dirty() locking more explicitly
ea2907616700b8aa65aa0f7aa448d8ed1e8c6893 zsmalloc: account for handle size in class lookup
a260a55d0c2ca36bfdc1edf2f44e65e98bf97dba selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ca1ade0c2496b3ce974e7d61fe363e0345477927 mm/swap: revert to single-folio writes for synchronous swap devices
c0a1791e4979d914f18f061aa76b921a657cbff4 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
f59fb2434f5c715b085ded2c7371de090a144710 mm/swap: move swap_ops into file systems for file system-based swap
afddc6eadb2887fcf8449743a24453f3d41b6ea3 kasan: fix quarantine_size accounting during cache removal
2b06bcd6ce26fc5f3d46050724339a3cb01f3dd4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
b81f9d05ed062ac6c939400b096a39bcc6795f6c selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
ff305149fdc67ba91226316d3e100fad958c738c mm/mglru: fix young counter undercount for large folios
2f7c83863a6dc663a6307a5b9424c9e77b2ae2da MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
cde1d69b966fce5c8439c35699cb2e48828f6037 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
22052881ec9ce0b90d2f8be65ea54bf944e1e565 mm/khugepaged: extract reference check into folio_pte_referenced() helper
7f3a561cbf400241c3adb41f9a41fd71203de1e6 mm/khugepaged: introduce a count_collapse_event() helper
39ca7f1a0f237a6d2fb70e57a4490cef2857d69a mm/khugepaged: fix outdated comments
2065601ad759273538492e388fbe01d245f155de mm/khugepaged: unmap pte before releasing vma write lock
3cbe6c9edeb5575871891b19b509e3dd79f8ded4 mm: Documentation: clarify where the mTHP stats live
c36702a0a9c9dd25edd7172a5771988fb913de33 Docs/mm: fix outdated "radix tree" in page_migration
af50da5007f1677df01deb74f4d9c06e819763e6 mm/mglru: fix and remove redundant unevictable folio handling
f780e4db76c0ecc7d469e6224d5d4bf7636cfe2c percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
8bb0118226735ac36865c685c2e42d6b6f68c379 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
81b11fab11b47e0b6834123a3445ac47a129bfda mm/Kconfig: make MEMORY_FAILURE select MIGRATION
3e8e1d0961e5c0abf07a79c369db6eca9f566f70 mm/hmm.c:hmm_do_fault(): suppress sparse warning
96ca213d31f6967be6a5291119d453c3864110cc mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
0ec7412d400e89a1f029f6f9158dc994de5c74ce mm/rmap: synchronize lock and unlock target in anon_vma_clone
ab8cab165ded5adc8e9dc7f92b8bf0c40fdc997a selftests/mm: fix soft-dirty kselftest supported check
3d3eac0d3ae86b45db254de1185f7ec3b87ea72a maple_tree: add rcu locking check when LOCKDEP is enabled
94f4b315d2783d788430f3735df95a21e58fecad locking/lockdep: add sequence counter to held_lock
00d1c8259862846eab9a9eac0aa160046040204a maple_tree: add write lock checking with lockdep sequence numbers
672df2c382fd9d6c5c4f4e38a1b3a0c7de92cff6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
8d31501ae9d8e3771a74213275adef764f17a0c5 maple_tree: documentation fix
a44146293a78e215efaa7eb937b5f1669c094010 maple_tree: drop dead code from mas_extend_spanning_null()
39771a397a53ceb73211c899d565b18bbac6b477 maple_tree: drop MAPLE_ALLOC_SLOTS
654f5df21847b1604a27a0a2dcaa301cdd192886 maple_tree: clarify comments on mas_nomem()
32dad9da964fb5f1da97a395a745b5d076e26cf5 maple_tree: use prefetched value in mas_wr_store_type()
3aca3d1a884e04e839f45bb00badc708d6ffb937 maple_tree: optimise mas_wr_node_store() when not in rcu mode
aae492ea743d5304d97f91b5866ef98cbfe6e184 maple_tree: micro optimisation of mas_wr_store_type()
d8de9985ac9ea9c425dca597c9518b78dea1a347 maple_tree: add bulk parent set helper
99cf0e9f062d7ab1de61d854fa4b7d9c2c2d694c maple_tree: catch race in mas_alloc_cyclic()
63552206e7ffea522ca84aa0fb1142473c616718 maple_tree: document that erase may use GFP_KERNEL for allocations
caf96afeb6daf4e82c32128a50bf155307c204f9 maple_tree: WARN_ON_ONCE when allocations fail
6faf12011242f1a8e550219c8304f51c95c58975 maple_tree: document erase and allocations better
064a4f8cdc04a3c31c23a2413238b8312a980954 maple_tree: change two GFP flags in tests
dff7b09847394c870ff967e2062e754c5a193124 maple_tree: fix argument name in header
7fe5aaa74bde916b0bb58994b3519ac924e88067 maple_tree: avoid extra gap calculation
3015efbc3ad7b3e80fa00326bc5274477cd43cd9 maple_tree: add helper mas_make_walkable()
b37c111929b23c6376a26bc31690f3c18ae4142f riscv: mm: fix concurrency in mark_new_valid_map()
80a40f8675121fb7cafaad2e15127e9c3469b79f riscv: mm: exclude invalid THP PMDs from page table check
b4112c103aaca3017a5e247d634ce9bfdbefef7a sh: remove CONFIG_NUMA and related configuration options
560cbca40649096d1a8ee03ab49aeae68d157be6 sh: mm: remove numa.c
f5e37cb4433b6ae3eb7e8266157dfff8e105f07b sh: mm: drop allocate_pgdat()
a075630af689a3e16fbfc105debe35bc1ca9d10d sh: remove setup_bootmem_node() and plat_mem_setup()
961c24692a778848c78053a0d1cf56f65c866e5c sh: drop dead code guarded by #ifdef CONFIG_NUMA
8b317349f1d804e67f3ecc6d61f55215b4f33ca5 sh: drop include/asm/mmzone.h
1ec8944f80dbe0907fb814afa08d5d81bb1f0a5d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bba02c51b0879e7cc5d65cee2f7646208fb375b0 sh: init: remove call the memblock_set_node()
28c1f14a23efcd8cb2cf88c8dd1a586e2cf5be69 sh: remove SPARSEMEM related entries from Kconfig
dda7731d392f611678e1cc51a886b8cb4820221f sh: drop include/asm/sparsemem.h
3b1d6bd7bb11fd040bfa7b712486f5bd41a276cf arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()

--===============2381274407569462351==--
