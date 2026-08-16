Content-Type: multipart/mixed; boundary="===============1719752721682242693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 16 Aug 2026 19:17:31 -0000
Message-Id: <178690785195.1201528.2365914407160133230@gitolite.kernel.org>

--===============1719752721682242693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 09acff72fd7ec285ca1080b5ddda16b31e11f149
    new: be9e4079735eb9084fd69fa6e143b130ac99c3e9
    log: revlist-09acff72fd7e-be9e4079735e.txt

--===============1719752721682242693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09acff72fd7e-be9e4079735e.txt

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
c802107dc06b71e3a461eb580c099f35cdecdc2a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4b65683fd25fe596b5b5947d934bb176413d077b mm/swap, PM: hibernate: atomically replace hibernation pin
b5a5bc82bb4abe2ba4bc724c6c46de9acb77c0a3 === mark start of DAMON hack tree ===
d78424de0ae35ff2f8e5b0b3af6fef6d3d2a9303 add -damon suffix to the version name
ea9d36757ae8f8a1477f41d343f4dc9a86b416ba === temporal fixes ===
e9deebd82613be1c8c084de015303861afc03a99 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2d96a498f3783fb4fe9cd6c66522517ec0659edf === hotfix: posted ===
1eb8e59f0cb692aaddd93e97f2c548325e90433b === hotfix rfc ===
ec24b15f9aa926c787c87d96069e839543b0b3f3 ==== damos_quota_score() division by zero fixes ====
e8173b4123c0d926122e5669b023c43753618f23 ==== commit_inputs infinite hang fix ====
2a70373e69b41662d123bbfdb7dd54449dafbc28 ==== unurgent fixes ====
16249f7c7ae5972465de02869b508988e0d50511 mm/damon/core: skip applying scheme if region split for quota fails
1bafaff8a1a2b02f7fc7c475c325f61272cf7881 mm/damon/paddr: respect folio end for DAMOS_STAT
bda3d8cb49d36935022912c1e4c59f436ef94fd7 mm/damon/paddr: respect folio end for DAMOS actions except STAT
c1fa5852c33eb282c5b9fd76a0ac5481b483bbe1 mm/damon/vaddr: respect folio end for DAMOS_STAT
7d9736036c3ffea3886c83485dfda2e30b550933 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c09ab32d42a7a983e72bb56d8364a4ec8d20aeae mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
c30c8b972aa6ed4a690c984e2723c0e1370b908f mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5ca15fa0703fc0d406d42321c488550edf660f16 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9c9f16faac0186a8327802434d706b101749408b === non-hotfix ===
df5a059310e074c5a35dd41194c1a933533df4c5 ==== from contributors ====
f6c6c7e79401a3d781edb4fca544121a73eb72f8 ===== wait 7.3-rc1 ====
6a49340786bcd0cb8afae24981b8d79dae2821c1 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
8dc19fffabd6d605eb3a1331f7dcd29d7b207dc6 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
986cda7f7d3afc2f381730b4e84b59e28442380d mm/damon/sysfs: support hugepage_mem_bp quota goal metric
0d8c8ea30b2ca67ce3a5ef505aaeca7ecf48c227 Docs/mm/damon/design: Document hugepage_mem_bp target metric
055166d4ec442d1aeae48e0d58ae8ab54fe19658 samples/damon/mtier: add comment for struct region_range
217d9a22c8c39cbdfe82baa0da06d27fef34d388 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
df53b7c3a546549e9801d8c87e40714549bbd142 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
958491cbfa1c2a0c2e25ad284b4f54b5cc08261c mm/damon/core: remove unused damon_targets_empty()
b88e2e3eb29d728e805854944d96faa390fe3d9d mm/damon/core: remove unused damon_nr_running_ctxs()
2a65d6e90ed3ffa1406beefcaff42ab4b79a7813 mm/damon/core: remove declaration of __damon_commit_ctx()
bc3c07db61b07cdeb2e48dc0b3ef97533903d5be ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
c1dc9501dc25aa31d73f357093d7b895a4aa7d98 docs/mm/damon/design: accurate semantics of nr_snapshots
ea668c2c746bd67d86142e1f9da06e6b34b8a632 docs/mm/damon/design: difference between watermarks and nr_snapshots
83134b61c16ff672fd4cac9ae10000bf26db491b docs/mm/damon/design: fix typo of max_nr_snapshots
5ce04ce5bee97e3505f579751effef66b9a21a00 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
709dbc8d6a8ba4b13f67edb4c7250b7c2240914f === non-hotfix: rfc ===
24f66fff78a85732b2979c426d802d1dec86e95d ==== access-as-an-attr ====
01cb9c089ae9e6f214960444afdcd154d8b8d982 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0afb64ebbcc90fd35833a30cd729fa8aacd31e1d mm/damon/paddr: support PGIDLE_UNSET probe filter type
a787308f961d89a0ec7234eb2eaabff2cd170d94 mm/damon/sysfs: support pgidle_unset probe filter type
33fd5864201a02acbbb00285f916c21bce958c06 Docs/mm/damon/design: document pgidle_unset probe filter type
8a84f6a08a1a686dbc1b314b3bfc3e748304309f mm/damon/core: introduce damon_prep struct
199eda2203d7e68ff98b27a70eaa418955c9dff0 mm/damon/core: commit preps
7537bc6ba01c563c7561524a5ee2b0245d9f648b mm/damon/core: introduce damon_operations->prep_probes()
ce8709c9c54835292f3ccba8f2a1a0b851f1ee51 mm/damon/paddr: support damon_prep
f4a3dbf73d88c5b160cb6fdacb35ecd49340c2b5 mm/damon/sysfs: implement preps directory
d287ed76550aac30a4bcb51b183814a412bdfbc7 mm/damon/sysfs: implement preps/nr_preps file
b69825854de5c4e6ebf1560789a9395bd31d3462 mm/damon/sysfs: create directories for nr_preps writes
8046a94028b5ddea504995e89d41861c93d79814 mm/damon/sysfs: implement prep_action file
7a2ff48c8e2c1dc01e0813caad46311ac8bfd09d mm/damon/sysfs: pass preps to DAMON core
e47e8abe1346f5703f780ba6f523543eb38fdbaa selftests/damon/sysfs.sh: test probe prep sysfs files
45eb327c2972b6354ffddebe04a45a98c4f24153 Docs/mm/damon/design: document probe preps
dc410f6fa53332c065b50441ac15141ff956ec30 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
f586b572150f56b6d9db8f674bfa6e6ef93338f2 Docs/ABI/damon: document probe prep sysfs files
806a3149ef28946191babf0953717cf071f0920d ==== misc cleanup ====
105564d09ad959cdfc597ccb89b83ec94e72281b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
f0f8946ba70b824c75e41bf815ef5682b47b4e9a mm/damon/core: remove debug messages
9a41651675beed902a7b2f12d6f5ca3668477a26 mm/damon/vaddr: remove a debug message
f31ac8cec46dd2e3b2f449cda46018fa4c2cad44 mm/damon/core: validate number of probes in valid_probe_params()
28db13a154d5ecacce146c5207690b63c7c23634 mm/damon/sysfs: remove probes number validation
a834a518cfad3822dc528f906ea521535f43a29a mm/damon/tests/core-kunit: extend set_regions() test for error case
a649750636e1b322d0c865ba9762f501fa3837c7 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
3d9595d8783e6d00440d8496dec9e90c0091a619 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3f61f02fb3bea066fedac74bcb8820b5b2e30e4f mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
39bc5c6396b71dbb995acff7c74a8c260f5931f7 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
6c94c8e0aefb04b9a49f9f54a743250944a62055 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
8406c20a70966626dfab066e73881d09b2e68f5e Docs/ABI/damon: recommend subsystem doc instead of admin-guide
2a313e65f2442db5bb8290b4cd5f5a8e2742244e ==== attrs monitoring testing ====
7135f907e5fbed69b557f4b20f8c1827a5eddc0d mm/damon/tests/core-kunit: test damon_commit_filter()
fb44eee27089920e29d4c228aec244f08c3e35ec mm/damon/tests/core-kunit: add damon_commit_probes() test
e5d2ba901d0bd737254bb8202287de2be806079c selftests/damon/_damon_sysfs: implement DamonProbes
00b2010362adfa5cb0b4a7ea768de932dfec30fe selftests/damon/drgn_dump_damon_status: dump probes
0d52a2e7e4cce228794f1b91bc6d28925c67ac2a selftests/damon/sysfs.py: extend commit assertion function for probes
aa6ea4402704eece312ea235c11202815ede4d37 selftests/damon/sysfs.py: test damon probes
2eab85c6255c222a3a91efd0f1ac44d3c8c4142c ==== refactor damon_call for unstarted ctx ====
151aa78ba1bc4d659d84ce8174dbfb6f66594e59 mm/damon/core: handle NULL ctx parameter in damon_call()
2a2e6c81e3c4e2c33a3a5244d905d79c97b192b4 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
8ea5d63349c9b285279f9f671f24c2d322b80815 mm/damon/reclaim: remove unnecessary damon_call() param validation
891a0b8d559ae8acf7d13485cab3f96c8de4d598 mm/damon/lru_sort: remove unnecessary damon_call() param validation
75809c89e69f81e3e738ba76fb26ea5e14f40f4b ==== refactor damon_commit for zero quota target_value ====
9f177b8dacb598ef67ae9cf09d2a97010eee5c54 mm/damon/core: error damos_commit_quota_goal() for zero target_value
965d2aca2c78dc8ef4bf3b2d7af4bc4a40c4e2ff Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d5dbc7c2d9961937b7d06c779d2055dff827bea0 Revert "samples/damon/mtier: error out for zero quota goal target values"
1599a86200e5c358f4ee5076286081dd75612fdf === hacks in progress ===
ea34312844badb189ad7f6e5e68baf4a0eee61ea ==== vaddr: support probes ====
103dfff57074d2eb4371457d9fea1f2af0da8edc mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
3800f0fcaa548af07f53a3c36d87698732856ee8 mm/damon/paddr: move probe filter handling to ops-common
263e544435aaf5617e1e35a5a3174417d6e15fca mm/damon/vaddr: support probes
6bae0d0054cb92511690b26d03cfa6356cd1e9d1 mm/damon/vaddr: fixup compile warning on !HUGETLB
ce7e2e373a4a197b76180d1bb8650956c2f47044 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
298ff7c96b2fac971bc02e40503cac8adf998a33 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
c39a21a2e1a97502587c11a7923e923e77389ab7 mm/damon/vaddr: implement ops->prep_probes()
6b529905d8d5ffd45789500a5a7bd02f4a2c6587 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
9a57daf73dc736dbc69fbfb79a8b1a710029b208 Revert "mm/damon/paddr: move probe filter handling to ops-common"
9141812c16345eb277d3bace31f84278440f316a mm/damon/vaddr: fixup build error
fb1c811b104e9160c3d56be08c875f8b4f0bc791 mm/damon/vaddr: fixup rmap deadlock
d27116b3fc93cb99038de823f311414892a3f115 mm/damon/ops-common: implement common damon filter match checker
77ada7afd24b1e9e2ad5501ecfbc261f086bd9b3 mm/damon/paddr: use damon_ops_filter_match()
cfa5b7bb1986036d6a5758cfb373d300556817f4 mm/damon/vaddr: use damon_ops_filter_match()
b8f377806e9b061c65f87a4db0d4eb4610f09b5b ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
244e93944511a2fafb5fd82efa815ec47fe6c1e7 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
b65421c3f21513f0b1de60c64ed5e11195ffd0e6 ==== fault/report-based monitoring for per-cpu and write ====
dd94411adbb155f11284384b509174052741a250 mm/damon/core: implement damon_report_access()
1a3270d29be5dde662b9cb87c745041c187f4e1b mm/damon: (fixup) fix typos
463c2e87288d2d581c302c34739608a97bacb419 mm/damon: define struct damon_sample_control
9ae259fbaaacdbfd9742569298ca83bb40f5b42b mm/damon/core: commit damon_sample_control
c67241839856a5e6280f2a14a5f78148e5b5802a mm/damon/core: implement damon_report_page_fault()
a14ef9b3089c3c5b78d3a84b3066add63c137f96 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3faaad4045690e75a6192fec747a68be04c7bf8d mm/damon/paddr: support page fault access check primitive
23061016eadf7dc80270042d7b1a83b4d683548f mm/damon/core: apply access reports to high level snapshot
674f075ea4f5c004a7b2561a17ce39a50090c2e7 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
57bbc4f549d3c509f01dcfb7292187b67a9fa62b mm/damon/sysfs: implement sample/primitives/ dir
f96446b5fae7edbf1a99317b50cdffacfffda25e mm/damon/sysfs: connect primitives directory with core
d12fdfd5dd66626a3b203319bc51d7f7b26ddd1d Docs/mm/damon/design: document page fault sampling primitive
f6d3218515c60dc030d78e87bbdfc3a85899cc25 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0f180e70891b339bb4b2c95f0c1b63b2e3294e2d mm/damon: extend damon_access_report for origin CPU reporting
c0a444249413edaa70df07071b65c2fa2bcb7055 mm/damon/core: report access origin cpu of page faults
5d7edc63a16ab55b16539759a571354b6156e5fc mm/damon: implement sample filter data structure for cpus-only monitoring
47b5d68d92ab40285aa9f6351e315eddc8859342 mm/damon/core: implement damon_sample_filter manipulations
6f87fef332c37a737868d4f923b1c48aecc6e81a mm/damon/core: commit damon_sample_filters
c798a44746f6f34470b9a4fd000ae62aabe59036 mm/damon/core: apply sample filter to access reports
bca87f9fab938221b434c482f21a8994f5b20a07 mm/damon/sysfs: implement sample/filters/ directory
300edd208ee5c0ec5ec3957d5e7d8044d7add8c2 mm/damon/sysfs: implement sample filter directory
6d36f2cc20fac82e9bc152e2d953930eacee0ef6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ef4d112c8c7bd32350d408d28fc344c8cce9642f mm/damon/sysfs: implement cpumask file under sample filter dir
3a536d1dd6ff781078f4e28ab34ead70fd23c995 mm/damon/sysfs: connect sample filters with core layer
5222928f51b9b7d8e2a8ee6aeede593a428c4c29 Docs/mm/damon/design: document sample filters
7ad371f24e55b1a06856c1d1d538b584d3750415 Docs/admin-guide/mm/damon/usage: document sample filters dir
70dbfba195e7fd0789e2f54f21cc91b1ee67007f mm/damon: extend damon_access_report for access-origin thread info
93351e126b785b2070aafc1af215023edd2f273b mm/damon/core: report access-generated thread id of the fault event
3401c5ca90ab50a7ac3b2fec56b93964ad621a66 mm/damon: extend damon_sample_filter for threads
b6b75c0474484652c83d7cd8b3a0175fe2ef2460 mm/damon/core: support threads type sample filter
a0dbd6bc5ce800b05876500faca32edeb084277c mm/damon/sysfs: support thread based access sample filtering
c56174c3c046f780bc941fb52d1dcb55e978bf04 Docs/mm/damon/design: document threads type sample filter
cd5b3a75e1a2a8943bb83d8d4b01897c1461343d Docs/admin-guide/mm/damon/usage: document tids_arr file
2eb8a33e2842c86c6bcb8b20fd02183a332cd279 mm/damon: support reporting write access
d410ff45f19764db0aa66232ddd98416478e600a mm/damon/core: report whether the page fault was for writing
437fe26f77a6762e8944906cf5c3a71725f8905a mm/damon/core: support write access sample filter
2e6b7838781e10e048e94cb57f8a392049f59220 mm/damon/sysfs: support write-type access sample filter
eb8597115667b85bb8cc247674cb46fcd2be08e0 Docs/mm/damon/design: document write access sample filter type
374177b960bb645eaa672564318c4fc931370f09 mm/damon/core: elaborate access reports dropping behavior
ec1b06cf5245530596c6c72a0d12161286ebb5ea ===== fault-based vaddr monitoring =====
0a4ace97988738282fe6e13d9ba365705e0a2893 mm/damon: rename damon_access_report->addr to ->paddr
b8eca2db667af97d5b9b560abe1610cb4f394b4c mm/damon: extend damon_access_report for virtual address
b4bf14929c38991b7926f0211adca36ae3327d46 mm/damon/core: set damon_access_report->vaddr from page fault report
41fdc9f23119ac6e1100eb54203083c37aa689ac mm/damon/core: support vaddr reports
ad4cc0fb7cc43ee2aa3c74acd022ca5524ed802e mm/damon/sysfs: move sample directory code to sysfs-sample.c
50e84b6b5fb4994281820b793c6ed619e6760461 ==== docs for DAMON and mm ====
5e912175a05b8b3088425a2b32ac1f054095a6b2 Docs/mm/damon/design: add table of contents for overall and DAMOS
d4b2f7221f6b5082f8add6f259e5ebc35adb49a0 Docs/process/2.Process: Update mm tree URL
b6a8d86bd0d08aad2c223058225f29eb84c30f57 Docs/mm/damon/design: add API link to damon_ctx
86c4664575286ac8bcba88e7942fd89e2f991159 ==== ACMA ====
2155c6b656640436922e1e20d137948ff59588d3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2a3432a7a3f8d939e9353b6ea81c44d40fb44813 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5bad3b318a57e1b048ec898c6bf4b446663512d1 mm/page_reporting: implement a function for reporting specific pfn range
33f219db1959489007f27ffffff6d08a40a7f913 mm/damon/acma: implement scale down feature
226213323664b8d055e8c84cfa2337b99be36d4a mm/damon/acma: implement scale up feature
5ffc71cb9d087d2f7723685eb6ea1be1c43fde72 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8ec6466e7fc56a6eb1a565c4066d930d75c85097 mm/damon/acma: assume damon_stop() to always succeed
de2ce17376a6c87f5177caf0aa61edb6e15883da === commits aiming not to be posted ===
11b15328ae0f24a1c4b816ae45fe3b2ade2b72da mm/damon/core: add todo for DAMOS interval validation
1b45f3647e63a5c1d0f0120c40a3186310955e63 ==== negative feedback loop ====
1eb1939d74337cf4747d206ca5f355f1afaf9c60 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
a0afe3fc46e8ffd5e95acfcf8968b88b633d4b97 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b3ca0d2c2c72eefac6eed96f742f07027e030ab9 mm/damon/core: support negative feedback loop
725e558fbfd1ec2a87f0f3d62a00da71fda61333 mm/damon/tests/core-kunit: test negative feedback loop
9655d74b502bbb06319b4336a4cee3c9efd681a5 ==== uncategorized ====
47fb57ccc585918d0ee9db3d6af9953333cd5669 mm/damon/core: add an hacking idea concept interface prototype
6485d8b2974fe091f05ec0a3164b672a2669534f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
16e95c9940c8a9b265fe2d263394d1dab7084742 mm/damon: add damon_call_control->cleanup_fn
f0813409109e39c112d8ecf6083773b534433162 mm/damon/core: call cleanup_fn()
b0f6136718829232a13306d2b74802346d97bab5 mm/damon/sysfs: use per-context next_update_jiffies
b72acea930589e6ce85a1d67c0727d6ebd8f6c8e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
9ce1cc15be058285d242f65ea45f4a5241877db5 mm/damon: unconditionally trace damon_region_aggregated
917a0032e8f8ccc9caaeaf71bb51b0705aa4721a mm/internal: update vma_address_end() comment for removed vma_address()
da175dd7d99899cc91649fc2298920f8987cc6ce fs/erofs/Kconfig: temporal !SMP build fix
188f9b61f860ba6d9a9f19f13eeed8343fed5349 mm/damon/core: initialize damos_quota_goal->last_psi_total
8be8cd97d3bc1725055d05f03517f562861893aa selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
c3908b684fb7b7d4e80097fe51bffa8d2f1b940e Revert "fs/erofs/Kconfig: temporal !SMP build fix"
ef149614bcb936447a703016b2411ac8be97bf20 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
be9e4079735eb9084fd69fa6e143b130ac99c3e9 mm/damon/core: document damon_call()/damon_start() race hang issue

--===============1719752721682242693==--
