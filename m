Content-Type: multipart/mixed; boundary="===============9058603094596055375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Aug 2026 14:22:48 -0000
Message-Id: <178654456853.810220.16397404848340354206@gitolite.kernel.org>

--===============9058603094596055375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e0b027cb183897e0aa01f2bd5a0242d7b8c554f3
    new: c65e4180a135d1de1e1a113db0ee077583f038f8
    log: revlist-e0b027cb1838-c65e4180a135.txt

--===============9058603094596055375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b027cb1838-c65e4180a135.txt

673502e7af885a18b42e4126031cb4eb103e00c3 memcg: keep folio's objcg same as its node
47342c3d8c0c3755b89977d4f1574ecf9f13c11e MAINTAINERS: remove git URL for Squashfs
8d2be5e9d166756d6bce2333f442950f2cd736af MAINTAINERS, mailmap: update email address for JP Kobryn
75f2a46255df28d8fffef780cfb0f99255d95979 mailmap: add entries for Guodong Xu
826f00bd724d8921c2e96636ddf94d7fe3e1f54d mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
fc44f0635645fb13ffdf66807d994b91ac567a88 mm: memcg-v1: fix memsw and TCP failcnt accounting
d58504925a835a7461c446454b41cbe4c83c9c85 mm, swap: don't free a hibernation slot that is in the swap cache
6ee272e0a631809ea706c0d82390d277e35beb93 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
af69cead015ace3d0cd73032e2b901ca632366b8 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
002198b6f2a31f7348db42f789ef1f84cd594bcc x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
03d38e4f768043cd46fe13fb04accf4b970d914f x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
0bb66bbef5a6c2cd4101bb8fa91b9c9c32eae88d x86/mm/pat: allocate split page tables as kernel page tables
0bda39cf452abb2ef6fe77d321c0fd0b6f3faba3 foo
a683563bafc3a970fdc92cdbc731668e0ae1d5e8 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
1d71f6ca8b5976b78572917b2c07b835c020ed87 mm: mempolicy: fix automatic numa balancing for shmem
7119f04204cbecd471691583a216c611e237b5ab mm: nommu: point to the write iterator upon split_vma
bb43833359b40ad46aef24302ed4ba5514fe3167 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
578738dcd3e2c488720f91eb84a12e97268bddd8 mm/kconfig: drop redundant memory hotplug dependencies
8db7f437b888d4e8c926ed54a57ce8d0075e3be0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
2409eb96112169f312e569759ba70f477acb2cf6 mm: standardize printing for pgtable entries
ba1feedfd848159b1e7a23a71dc0e51ebebf8607 mm/kconfig: drop redundant dependency wrappers
249646a587dc19b4c65aa5c66d5e228ab2592232 mm/vma: introduce VMA anon page offset field and add helpers
806a99d4e0f3ba7a68bb94d07be32b864552bc5e mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
2f6b486aa33607d6d59dd1aa359f4f603ba517f0 mm: introduce linear_anon_page_index()
a69f7d4428e6469e0e502f0967e04fc894c10c61 mm: abstract vma_address() and introduce vma_anon_address()
5ccaaf2cb841e1ffdf90a1f83b4db5375104bfe9 mm: update print_bad_page_map() to show anon index if appropriate
a5fa6abf954083b03fc73d9af639bdac2f122872 mm: introduce and use vma_filebacked_address()
ffeffb1c5bc85f6938a8bec58df756b5c53d4933 mm/vma: fix self-merge check in copy_vma()
91034224f356534d3599e12d43753082a1083dba tools/testing/vma: add tests for copy_vma() self-merge
6bf3955bc699389d85cd2b362c196f5315b06b2a mm: propagate VMA anonymous page offset on map, remap, split + merge
054959f3cd9ee44e72df0bed2f5c610664578ed8 mm/rmap: track whether the page VMA mapped pgoff is anonymous
bf1a3f6232f4a4272c0e8aec0b800033f918a6e3 mm: clean up vma_address_end()
e2f6d68336d3492223bdcec0425933c9661b2cb4 mm/huge_memory: update remove_migration_pmd() to accept a folio
49d1e9480669e183c923386cc16b11e939405102 mm/migrate: calculate large folio page index using PFN
67c1a77ac10c08d003d2476d5c7ed1321fbee8e1 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4063f1fbf8a70e656a732a0fcc5bed114c2b3c33 tools/testing/vma: expand VMA merge tests to assert anon pgoff
e5276bf10eada091feb266eb38bd9d98089730ef tools/testing/selftests/mm: test anonymous page offset merge behaviour
65e2a6bbfc3b4b8259aa830c1ae995dcbca19abb mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7a6fac5a73a0dae9fead48c058fa927c1431b010 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
756dc1fa0d85a2b09b92d6aa5aa2bc428f36d404 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
5609b42d56725caeba6404c93e5513fff340ae07 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
11c05cd0654c9f22ebf5fc3716bfee080a2add22 mm/kmemleak: report RCU-tasks quiescent states during the scan
b29e847aad2fd748cf5d64377b27bf3a1a8a1288 mm: vmscan: convert folio_referenced() to use vma_flags_t
b6bb6dda6e261026acc0539c904db7936743cde0 mm: vmscan: add a helper to identify file-backed executable folios
73bee92fec95c59074e95e6ac68ada55a57f4feb mm: mglru: promote mapped executable folios after first usage
2a1d2d19e95046380b7a3ec7ff07d7cadc806a28 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
2bfba5fe03390d10d151cb2fadbb6c16761f18c9 mm: vmscan: fix node reclaim ignoring swappiness parameter
563654c41bb248a6e59afb64de07a52bcb439272 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
75a9740988c1b2809e61e16207739782c684f654 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
822f30fe9687ce4e4bc2d0218445679ed6dbbfaf mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
cfc37b23e21d4cf322be8acbb1b9546908c71b08 zram: set default primary compressor in zram_destroy_comps()
d9be85744a819a79a5fcccb33f90babfba6553a4 zram: validate deflate params
8f0d9e6f10bac7a37d851e97556595dfea58bbd4 mm: memcg: stop reclaim when a limit update is superseded
c14a69b5aa3db617538775735a5dabff3dfa157a Documentation: zram: correct algo parameters configuration documentation
fe59dda7cd933190444e6e3820ef9207e2758f38 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e0e4051a0948cbee503bb6eef0a8d451c47c54b3 mm: use proper PTE accessor in move_ptes()
7f2476a7985ed3b828eb484b76df67c582d7a65e hugetlb: only adjust reservation during unmapping if mapcount is 0
929cceefa4238cc1c9726b0ded2874de2a02cbfb mm/page_reporting: add page_reporting_delay_ms module parameter
0676bd4c54c343dbd4adb9d47662838f30e3829d mm/sparse: correct init section annotations
541e4451fc004f5fde795e35cc92dd25eb23ca69 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
e6663141678b4b0535bb98d25db4962a9e151967 mm/migrate_device: clear stale mapping after freeing swapcache
24f9d07dc8edca5029a8ac73b965a7d0690978aa mm/huge_memory: use folio's memcg inside __folio_split()
4f3b2e425989163d736df8653abc930dbd487b38 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
6a4e00919d1d390253c9252ecfeb2c877b38bf73 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0129ba2a39bf0a92c83dc3d1fdcd3cd3c0dc53ef mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
d09302d160206169a167c292f636d0f7867bc182 mm/vmalloc: make vm_struct.nr_pages an unsigned long
fe949eb1d7d540868b6a3bee0252e59a2db62cb0 mm/swap: reject swapon() on filesystem-level encrypted files
c0f8e574daa8bcff46ccdfdf301b1e92a1c61250 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
a90551c752157c3190f20fe1b4797792cc4b847d tmpfs/ramfs: let memfd_create() work on nommu
c147af60c27cbab695348df438a4931de64b2d52 selftests/mm: rename local_config.h to local_config.h_gen
e1ec043d5c6aa3c6fa393b589b9d36586383646c selftests/mm: read memory information without popen
028329a24fe09f487184d5b4be156e3c66069d68 selftests/mm: use pattern matching in .gitignore
8608f2f723ff1d5eb750df88e1d6d06042b3c56b mm/ksm: avoid missing ksmd wakeups in ksm_enter
023d01e66dab4ec66402264c13c1f6f3dedc5f97 ksm: update comments and docs to reference folio->mapping
01411aa17b0ab0554a9f7914d592f4f8adbaec34 mm: use a folio in the softleaf_is_device_private path
029f35885a1a2d186446cd06c2096494d00a40f4 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
2cf53db7ef8e2e802c624445c1c262349c70cc10 mm: add some missing includes to mm-local headers
e5513bac3ab209ceb6deb9b86bd45378f89a2225 mm/Kconfig: make FLATMEM depend on !NUMA
7c4d68b23f829a562c002232ecaf7b2c182f13bd mm/page_ext: remove pgdat_page_ext_init()
36ca77aff8a996b32591e7c30af59a6caa5268fe zram: do not release zstd global params from error paths
cb0facd06091c4d80b8ba8e10b1619246d8277ee zram: reject zero-size dictionary
8f95d58541e0de31251ec136cd6cbd1e059af024 zram: add pr_fmt to backend files
cdbabe51cddbad1b7fa9c5c1e7f8d75a918f8fd5 zram: validate parameters in each backend's setup_params
eb9737e9afa77067a8555199b7cbbae1ba8670b9 zram: reset per-priority params when changing algorithm before init
8519ea12fa536d71ce77e726726d05c72769b1ab zram: fix out-of-bounds access in writeback_store()
20533d7a82a9ee85201c2ce18e40bf3c251c4159 zram: fix out-of-bounds access in read_block_state()
2d282f8225b42eec7ffc8132334cd3688ca81d6e mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b5fefaca85a3981f02655b3fe2ac2ad21958c8e9 alloc_tag: expose boot-time compression configuration
b38d38ff885f7b53ab4004105b7dd43cd4ea72c5 mm/sparse: keep mem_section_usage_size() internal
c053400c12800cabc8c31a06d3eb960473a460dd mm/show_mem: fix format string inconsistencies and type mismatches
a89b0fa41ae5825bded28fec50175a4fcab5d7fb zram: switch to unsigned long indexing
a5180cedc1451ac2e078961d0cb5af38b4732cd9 selftests: mm: extend the check_huge() to support mTHP check
d3ca248a9547fdb69b09e74eef0a5c5e5111546c selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
5a1110cf596e3b94ebe011198f740d61dbf04bd6 selftests: mm: implement the mTHP-sized hugepage check helpers
0fc3b697c52e28f6d42666ab995b748e41447b16 selftests: mm: add mTHP collapse test cases
0ea8e5e2506b04dd8edd5f8147e2f57ca60515ed selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
465bffa18240cbd784aa2c3eadfc0452d4ce124d mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
09dcfd72e0d8ad04125d8094770bbe765b07357b selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
6795a202968adec6032133badb16bf8c8e9c022a maple_tree: remove unused mas_is_root_limits()
6c039dfaeb123cf71ab4b88ebbdbfcd61e4f6ba6 mm/execmem: fix fallback_end description in kernel-doc
fabde3f98a97565d3b73a13e99a6232e9f63efc5 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
6e6c9ea72b6cf274f6d3cf6aaad7c27c839d1902 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
f23f1cb85d1b6edccb240ddf25c173334658c081 selftests/mm: skip khugepaged swap tests without swap
fa78663e373a60358381e5247d2ca5da31d076ae selftests/mm: skip hard dirty page-cache test on NFS
858f662021ccdccf2fec982a2f101f3adeb8e560 selftests/mm: retry migration failures for the full runtime
c7a5e1be99ff420b8ded10a55ad2b0d40578a4f9 mm/zswap: fix global shrinker when memory cgroup is disabled
055e46983b683c42521d00d60419db16451f73a9 mm/zswap: support batch writeback in shrink_memcg()
0a13f8e8bb1c62ed626f4ac8b24f91ceeff6043e drivers/base, mm: move arch_numa.c to mm/
8f16059d22892e0c3f6e7f1396fede90b9b0a4ac mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bca41561c49179742f4990172af61b2b2e6a9d7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
f8fcd9e93c55063eba7fa36db489e017801f6651 selftests/mm: fix read_file() return value check
b82a2ca5a712fa9e5f1cf919d50e23aacf5ca148 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
efd66f190521e8d9a334db28cf92881733c9f931 alloc_tag: add ioctl to /proc/allocinfo
a10ea0ac9256f6ee0477b693f13a8dc602d99068 alloc_tag: add ioctl filters to /proc/allocinfo
f8b60d974565dddfccc7f9215468737e38624fca alloc_tag: add size-based filtering to ioctl
73dd90075ccbda0c8968e2659a99ad0d46e9b127 alloc_tag: add accuracy based filtering to ioctl
e4a4473d8f4d8d13595e10e22b44208f4e4014bb kselftest: alloc_tag: add kselftest for ioctl interface
950467a1304c3fdf16f9cc7b7561818ba6eecd58 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d72484901f2cac51454edf96619753ed44e50574 mm: shmem: reject page-aligned fallocate end overflow
3adbfa721aa883dbd6f02de7a2c8dfd9cc3f9f1b shmem: provide a shmem_write_folio wrapper
5e38bbdb3b1b96a7017860fd8db3a2b600955953 mm/swap: introduce struct swap_io_ctx
2e7912f1fa8670f421cf5489af5318ab09f9b20c mm/swap: also use struct swap_iocb for block I/O
b159b168e68f7b8ef28814dabed45af8d5b14c7b mm/swap: remove count_swpout_vm_event
26a8aff7a253b44f06fd8c19487ebf269bd20b6f mm/swap: use swap_ops to register swap device's methods
728a4ead02a2631d89dcfa2de46be49765f07f9a mm/swap: remove SWP_FS_OPS
cae7060030e53dea59de5171e785f98c4e3849a7 mm/vmstat: add NRSWP{IN,OUT} counters
4185fd6c07b474203729a391115aa3dc2b0a2e95 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
ee066d24302ea98008054354ec27ad9bd178644c mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
718a5f1d1f5165b0cd0cf090f56123bff736c3d2 mm/cma: remove stray newline from auto-generated CMA area name
aa315d1a941662f1c92a0a591cc4614aa99922cb kasan: fix cache shrink race with CPU hotplug
08a3e2778c97b89507cff77a60361c851f577317 mm/gup_test: keep longterm pin state per file
137d98a99ac24a0bf6448c9c678e2cdda97028c3 selftests/mm: fix soft-dirty kselftest supported check
0c7e75b3d85b5e6e377284fe475304d855249b96 mm: kmemleak: confirm suspected leaks with a second scan
7d9e91aa2acb5cd3bb6a614142f00cab4077751c mm: kmemleak: report leaks only after N consecutive unreferenced scans
258c209af2344142760c774c9c994bcdf0e22125 mm: kmemleak: factor leak confirmation into a helper
51603e517b553dfa000afffcb66d16cd74f4e85e selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
7248f09fab40124eee7c8aa2856499f7784ce57e mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
e67258139818c991e0c9d6eab1b15fe175153b31 Documentation: kmemleak: document the conditional min_unref_scans default
a8ad1fd240a6a681ecb52bec545d42cf2b83f18d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
43c202ea3a3306fcbe031baf7db0040d1d55cd42 maple_tree: add rcu locking check when LOCKDEP is enabled
b22136cb4015d685643d30124d16a8cd2733d81c locking/lockdep: add sequence counter to held_lock
25c3dd10ea0de1cead1a73f22e027bc2f1c9b9ce maple_tree: add write lock checking with lockdep sequence numbers
bd31ba19126e5f23746951cf37291bb9e9a0893b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f296379e8af3bd1817777f081fa463d191e11f1b maple_tree: documentation fix
ea5e29987c8c6ea0feee937041e0e7bfc37de947 maple_tree: drop dead code from mas_extend_spanning_null()
7a69eea6828238db9970486be0a620df8bb4ba61 maple_tree: drop MAPLE_ALLOC_SLOTS
17f2cc530fc8c7ddfb493a708c879e8f41c3b0ee maple_tree: clarify comments on mas_nomem()
b86bd5f3edfdd6ffeb02ce654898b054b0c2d38a maple_tree: use prefetched value in mas_wr_store_type()
a4af2b94da9a7987f2b19ecf9984739ca37fd3e8 maple_tree: optimise mas_wr_node_store() when not in rcu mode
dd1cffb45b9e8ae123f804e262de7484b45a18f2 maple_tree: micro optimisation of mas_wr_store_type()
d4596c0ca89bf7c494d99c3a8005d434688b8495 maple_tree: add bulk parent set helper
c2cd96acbe58a26d0810717c4f1dfb52b8375769 maple_tree: catch race in mas_alloc_cyclic()
0c0fa9657b477ed5ddde83299e7a6c606e2d7e98 maple_tree: document that erase may use GFP_KERNEL for allocations
beddd24fc2dc04b2a5a6249b5482899d70a5f769 maple_tree: WARN_ON_ONCE when allocations fail
2e2e23e5de346b2f5431b4721e4acf7d0f5e7f38 maple_tree: document erase and allocations better
9bbf75fcbea44fbff93de3ebf6e0eb7ac96326a3 maple_tree: change two GFP flags in tests
4bd4c780c3c67e280246a111f07a2bf946f6bc58 maple_tree: fix argument name in header
659a586e04cf5d5455da4ac55f6586014c08f1eb maple_tree: avoid extra gap calculation
0d377ebded1d26f29d11670a157da6c2bb9ef207 maple_tree: add helper mas_make_walkable()
ca608af17ef886d358bc652b4b8297fc8bcec4e8 riscv: mm: fix concurrency in mark_new_valid_map()
a0e0526d8f1aeda23eff78af0f4c9fcc9ae922d8 riscv: mm: exclude invalid THP PMDs from page table check
7f221399e0b9f336c65fb6e233ea1addd1a7e616 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
c7d4c20b873cc1a1bb9d3fe8fe6461a4a2fb6ec7 mm/khugepaged: extract reference check into folio_pte_referenced() helper
aad226ef190159c57f5966352d756990730c1bac mm/khugepaged: introduce a count_collapse_event() helper
309a4e73dd0b41a0fa3dde6005d78baab98f8a5d mm/khugepaged: fix outdated comments
270c7e11f20c0b0424c5a9d536082832e540b35f mm/khugepaged: refactor the PTE state checks into a helper
f9c88df6827072348b4d1141756cd788166a423b mm/khugepaged: unmap pte before releasing vma write lock
82d08caad16851808c4a178477a45be6781be690 mm: Documentation: clarify where the mTHP stats live
bd56363670f9785e2749331081ebb91894c828a3 sh: remove CONFIG_NUMA and related configuration options
98620a6e095bd293be56a4ca5250a95f70167dc4 sh: mm: remove numa.c
ed9105bbabfbee1f91b224a2da97ffce166e585c sh: mm: drop allocate_pgdat()
b402f5d2fccfa0f36d6b12ae3d417f7c2851f876 sh: remove setup_bootmem_node() and plat_mem_setup()
02c285d87a9a30b25e06a6be09a4c68c4ef6bfb6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
a2fdfa1e7f690b97d405409825a77cd3ace21457 sh: drop include/asm/mmzone.h
f2901484469f76ed1db9feb64a746cf570c4a4b5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
f01b20882d5f9a2a1b0128a30c9c529fc2f42bfc sh: init: remove call the memblock_set_node()
fb109cd4f68f0df4fdfb6c74aa57d6f06215d8e7 sh: remove SPARSEMEM related entries from Kconfig
c7c1169807ce88b0fb2c31b522a645044dcc5f24 sh: drop include/asm/sparsemem.h
0fe58be3c08e98190211c7f892bda4f64cbced5d zram: fix slot lock bit position on big-endian 64-bit
e2dbe6f193067e622b9408c8c33f32836d30a492 mm/page-writeback: document folio_mark_dirty() locking more explicitly
63d76961f3bf558a9daf5f68e7c46a51b043c5f9 zsmalloc: account for handle size in class lookup
42368762f55d0dd2578c1e386d5528e9661a5a1f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
281ed2c49606f5a12dd42beb8039ce13166b9e4a mm/swap: revert to single-folio writes for synchronous swap devices
34345e3dc0b86f8fc95f9cc99975f9f6a57b2eef mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
e780acd19d8229d019cdaf529f9ef10a9f399aaa mm/swap: move swap_ops into file systems for file system-based swap
fbb292dfcd377d4600f5887b1e281bc44b9b0480 lib/Kconfig.debug: make DEBUG_FORCE_WEAK_PER_CPU depend on S390||ALPHA
ed929b6783572b190f5cfbc9edc46e4223b1d69e kasan: fix quarantine_size accounting during cache removal
23a1b92948fa940337dbd6c0a1f1374a4e269119 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
102d38f88828bba4bec1e382a62e87a57de96b80 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
b9d5ac4254920df89ab896d1b14b8478140da52a mm/hmm.c:hmm_do_fault(): suppress sparse warning
cd65f6ae781022a6dd32401620b45136b2f476d7 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
cd9bcdd26e5f1a45dbb6bc39ce2f76191df96c02 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9eba1ecd48e4d85eacdb2a351de4f8cc1527c395 mm/swap, PM: hibernate: atomically replace hibernation pin
731e20ac5b7c2ea22f8b8705a49d3a3d95a4a847 === mark start of DAMON hack tree ===
a1491000b8178a4ae142bcdb31d8280aa0d2bbd0 add -damon suffix to the version name
ec18cd6ab7cd1f03f39ee01efac86778f8e08a2a === temporal fixes ===
30a87f8be536156c32b1e997addb02107fae87e5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1c1c28829122fa29750801ff37bc090ffdb87d00 === hotfix: posted ===
21f778ead955b33a1e008c510424786f03bcf3d7 === hotfix rfc ===
8ae3ba49511c12abe7231481a821a264874f1f7f ==== damos_quota_score() division by zero fixes ====
c3b5cb8e8275774c8ffb01923ba2ceae0e5d3f05 ==== commit_inputs infinite hang fix ====
4f105375fb2502ae4820057b50970677a7f86943 ==== unurgent fixes ====
d9165aed54d8617871eb5eca005d8983f563b01c mm/damon/core: skip applying scheme if region split for quota fails
24b66e99a78c09adb97d76f40fc38570bec48d8b mm/damon/paddr: respect folio end for DAMOS_STAT
ec2f949f8871db5415063f894505c1dcdb0496c4 mm/damon/paddr: respect folio end for DAMOS actions except STAT
c66defdac640d6318c0cf60fe1db575310e48ce9 mm/damon/vaddr: respect folio end for DAMOS_STAT
7c32172345a62c41e1094073b1277ed1a839423f mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
9377ed9e7352f5453f9fc0d1258ae2fb60d1dccf mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
ff32ad541f15aba5fc88878846ee04acf6444509 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
73b2df9843b07a8546b14a9ecd66f0d7cd8c1f63 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
4b01e34d292707cf8a5f76083a04d2deda9827eb === non-hotfix ===
23e03b6dec984d2bb4e26fcf2dbc2d2b9151f4f9 ==== from contributors ====
e1a8057003ed26c629bdcd5e9849eb3d58ac7236 ===== wait 7.3-rc1 ====
0643ed039e784172d1a062b9ae6cafeb8430b0f2 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
67983dd89d0ad67f6ace86da5525d00166a55c3d mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
544e58dc1cccb1f4b32e263fefc13eebff71f18e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
a3bbe9437786d1f4fbc8db1b8876ce9fe0145d25 Docs/mm/damon/design: Document hugepage_mem_bp target metric
2bc178e69dce7e5bd54c09539721a0103fdf915c samples/damon/mtier: add comment for struct region_range
97f6ea4d8a150b2515e806f65d2bcc409184518b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
41ef6902f941796ab86fe343476e2f231998dfc1 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
6d55b20125fa1e9b22346578acb186f93f224aa7 mm/damon/core: remove unused damon_targets_empty()
3a95d69936e30fb66148beae0ca487e6bb9ba25c mm/damon/core: remove unused damon_nr_running_ctxs()
cdc17a1cb84259a922cf1ed8bfcca92a76ea7ef2 mm/damon/core: remove declaration of __damon_commit_ctx()
fed60d7eee8003aa1f726c28307b6656af0a67cb ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
37c038eabb3960c7f405eced616cff5e49b64fd8 docs/mm/damon/design: accurate semantics of nr_snapshots
3ffcc7bd58f845d5dff689d6f9c4fbdd4d23a331 docs/mm/damon/design: difference between watermarks and nr_snapshots
b99d0ca4867fc97f89e0734c33e25c6a9a062613 docs/mm/damon/design: fix typo of max_nr_snapshots
47d12ffbfac5de956cbcd29ac69e169548752682 === non-hotfix: rfc ===
f4897461fcfdce652d51c47f35009b41837827f9 ==== access-as-an-attr ====
d7a55245e39a5d7fbbda5d04647e4b0a32a9a9fd mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
5d28d60fab4ce4aaf376438955792ac1f4cd2b37 mm/damon/paddr: support PGIDLE_UNSET probe filter type
2375632ec081737a6d52013675ecd178e257c08d mm/damon/sysfs: support pgidle_unset probe filter type
c8ad6f6409a58dff9dd4bc8240923ad090f2df29 Docs/mm/damon/design: document pgidle_unset probe filter type
ea640cfd994fe9c0d41945828f05950d9f41f651 mm/damon/core: introduce damon_prep struct
c634ba1b828c3ada872c2b0129d2c65dff80cdfd mm/damon/core: commit preps
a218cbde1cf81c1f74a6535e168dd65ed24278e9 mm/damon/core: introduce damon_operations->prep_probes()
100138bb48b5672979a3266ecec4701c04aabdba mm/damon/paddr: support damon_prep
110abdf82d152968ff82277ee4d36c9f8ad3709d mm/damon/sysfs: implement preps directory
92c26e8b5a6561949ad3670d950837d0001059ab mm/damon/sysfs: implement preps/nr_preps file
22441a1f1522fc286dda9a0a3c0ef31cbd02db41 mm/damon/sysfs: create directories for nr_preps writes
87e40245ffdad0f2f1d7beaff8f085208b2b6b90 mm/damon/sysfs: implement prep_action file
6b8fb7d0dfc27d10ab3353afccb0c0356bec7f4e mm/damon/sysfs: pass preps to DAMON core
5fb4a6096c57fe6262c4141ef5fd5db85bd58afb selftests/damon/sysfs.sh: test probe prep sysfs files
2716b97b3767b98b98a8433bf94001b07559ee99 Docs/mm/damon/design: document probe preps
6f1db8d33da1af58cc28985347e91c818f55792b Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
233747bed01d001b6927c2d998d3e50e71bcefb7 Docs/ABI/damon: document probe prep sysfs files
68a2ca43946b430ff8b585641244a80176aed35b ==== misc cleanup ====
66ff27d5f3f4d39c7d5b1948778e2a9e76cb6afd mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ab124b7104acb3e9d2e6db728dba77c0c94f7807 mm/damon/core: remove debug messages
ec00ff5524c2eff03fa9cbe351e87bf82c492165 mm/damon/vaddr: remove a debug message
d2cc6d81d7f18dffe250bf3a4ded77fb8f489007 mm/damon/core: validate number of probes in valid_probe_params()
eace3059b681b6c5c6de75526772c223d4e4b5d9 mm/damon/sysfs: remove probes number validation
5358186f14cf492322ebfc8c6ccb84a8e4ad18a6 mm/damon/tests/core-kunit: extend set_regions() test for error case
f8e028c321d0bd3825a0797739738fb3c5a59c35 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ef90f677acea0f2c2e1bf86fa205fa316afd6342 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
1cd3e86f07cd86b856731ba776070bd779f08053 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
b0e19e58055c2a906d6948eccd41c7b5f8a26938 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
9eb36b8561efcfda5b6b72b6f61bb7a19cb9df25 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
1b4edd575b1c01bb325bb3aa40c421b239590a23 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
8d051a33bb11e28abb3dbec587a854d1af0d6e1f ==== attrs monitoring testing ====
7058d8c53d42fb1bb0b63f8837738bf05ba51bb7 mm/damon/tests/core-kunit: test damon_commit_filter()
544a1fb0eb44ab969603178d2b44cf2ff6be0986 mm/damon/tests/core-kunit: add damon_commit_probes() test
93010a6f01dcd445bee54a53cc827b0e31e3ebd8 selftests/damon/_damon_sysfs: implement DamonProbes
e25585becc8c9aee4e591eb407ff207ba2ffe085 selftests/damon/drgn_dump_damon_status: dump probes
0cae22dee6009e58215ad26dc1ce2ade519dd984 selftests/damon/sysfs.py: extend commit assertion function for probes
468631d5475a0671961604298fdcf6f734b52f04 selftests/damon/sysfs.py: test damon probes
8e423b9d681769351eb1ed32ca35031b652be335 === hacks in progress ===
9fe917e8ff7fbe30a5d12bf21fe2c6de7e764499 ==== refactor damon_call for unstarted ctx ====
d066fdd7183405ccf79cdd6ed42f4d86f9ab0dfb mm/damon/core: document damon_call()/damon_start() race hang issue
754de61044c4765426ea70a5a9ab004c28a6bcb2 mm/damon/core: handle NULL ctx parameter in damon_call()
6bc1be9a412752f637c1dc638a1ed206b8755706 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
749ee8efa9792a99597bd9d8e4f8d8ed8944938a mm/damon/reclaim: remove unnecessary damon_call() param validation
25b2e808f7aa241a9660d8ed80dc582a9c6d6e40 mm/damon/lru_sort: remove unnecessary damon_call() param validation
1a1eb0e52b4e9ea6ded4283c351d4967b943be5b ==== refactor damon_commit for zero quota target_value ====
b382059939d82287320c694fae7d791f5b17bd76 mm/damon/core: error damos_commit_quota_goal() for zero target_value
1c5e780d17fabad664e78791c33df052b2d76f49 mm/damon/core: handle damos_commit_quota_goal() error
2acd7088e4e7e1b58b0732681668802ff44379c1 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
73d490939bd3fb3b96f5a9a8e051ae24869ced2e Revert "samples/damon/mtier: error out for zero quota goal target values"
c6f580d268a35ca14322db296c671b854ec55666 ==== vaddr: support probes ====
5df6d753c80934ef02ce0aa2a87fb386a9b769fe mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
042cace2850e9494f043bfe13dff8935ed84b9f1 mm/damon/paddr: move probe filter handling to ops-common
b7b218bdc9038280cdbe8c141e420dec0bb763f3 mm/damon/vaddr: support probes
5ba699e27160b318a14e66e12588f40d9d8fc1e4 mm/damon/vaddr: fixup compile warning on !HUGETLB
5bcbb11ad6e9d8b5a197f5a80d557dc58317025c mm/damon/vaddr: support set_samples on damon_va_apply_probes()
23be8868c96c589acc278df3f167850721573838 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
14d1f6d3657ef7fb7b0db855ef354fba2c184d9b mm/damon/vaddr: implement ops->prep_probes()
12338055c73fe6c75ba0780fc046f74e3444b3c4 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
b80f127279d5bf572133ddc07a5ff8d7a9fab152 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
62789db7ae4e1b68a0af01e01256aa5a96b8b709 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
6958367ce12ddbbd399874af0e22e8b9bc6d8236 ==== fault/report-based monitoring for per-cpu and write ====
72494a3a6a8730f277fca76bc042f2adbfe545eb mm/damon/core: implement damon_report_access()
76f5a11b683683464252bfc38c229caeedd7db75 mm/damon: (fixup) fix typos
f3765420d1d1fd1d4ee0cc898607974220697073 mm/damon: define struct damon_sample_control
aa84864c56208dc060d74fea138cfdb1fa3e2bd7 mm/damon/core: commit damon_sample_control
35b3a877fd142aa8d3ab0ab91411579fa455154a mm/damon/core: implement damon_report_page_fault()
eb58e79115bd6b4c8b4566c2ab24ab0014faead0 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4f64ca374e360c704d141b0393e2cc1471e8cf1d mm/damon/paddr: support page fault access check primitive
f9fddebc02d2450f5e33a93f2ea2c1cf90d1edab mm/damon/core: apply access reports to high level snapshot
7ee152e8f93034d554e0280fe3bf853e868d0262 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6808793c6ec63b781e33696e9364c31c64ad9c5d mm/damon/sysfs: implement sample/primitives/ dir
0038f04aff4a5e3ff5793303ce59814528b513d9 mm/damon/sysfs: connect primitives directory with core
d4e0a892780a19e12543ad040663c0a2f915d0ed Docs/mm/damon/design: document page fault sampling primitive
9b2dfdf587b249880da3256eb9bcb9cd185858d5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
6ebb88dc5be5525fc439a84364b5526e71e4b1d0 mm/damon: extend damon_access_report for origin CPU reporting
754d4c34a2ca114e040fb65aa5739c9e1c15a260 mm/damon/core: report access origin cpu of page faults
b1bdad6c18c29418651b03430ccda573b5e16cd5 mm/damon: implement sample filter data structure for cpus-only monitoring
1ad99514384863cc26f1ab7f8763d19719b7622a mm/damon/core: implement damon_sample_filter manipulations
12af4c5a0190b7aadeac8e0d3577720c6d8d41e7 mm/damon/core: commit damon_sample_filters
4bc3fe010e789b92bc67c74aa6faf8e0638e0fbc mm/damon/core: apply sample filter to access reports
2161b7cb2e6cd5a2b2dc0d62d0b592ba8ac4ffb1 mm/damon/sysfs: implement sample/filters/ directory
105576bf62626e4cffbf97d3a8a4f86d2350b31d mm/damon/sysfs: implement sample filter directory
1b8a05887140653bd147ee64e5090b08400f127f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7353010379368744882aaa2a1894a44fa5c7975f mm/damon/sysfs: implement cpumask file under sample filter dir
644d1ea21e0d9bd33364fb6237874f083ae40754 mm/damon/sysfs: connect sample filters with core layer
1d82d1432af1777a3ff63a2901c8f6432e23ef84 Docs/mm/damon/design: document sample filters
71d0352da36b176bee7c6a51737274e0677e2476 Docs/admin-guide/mm/damon/usage: document sample filters dir
c587a7505886276a063208559c02d731264722dc mm/damon: extend damon_access_report for access-origin thread info
76a4c86db05798d18b663a910570d30d0365ce67 mm/damon/core: report access-generated thread id of the fault event
4c298671be5f605130e508e799a1d05bd3497ab5 mm/damon: extend damon_sample_filter for threads
f8bf8555374a9d0a300bd7575908b0b0a2c0f95a mm/damon/core: support threads type sample filter
fdc2714d0ec8531eace22125cf52c72914655d3f mm/damon/sysfs: support thread based access sample filtering
20eccf84fb396c967d2296b64ec5cb96025283bc Docs/mm/damon/design: document threads type sample filter
f82d8db3c4f05d4d2fd6d8bcc90a9b0e381752bf Docs/admin-guide/mm/damon/usage: document tids_arr file
606979870d138b49f7efa41593c6804b623ec843 mm/damon: support reporting write access
5e76d3114ee87d032fc6b3f4240821f89f9bcd79 mm/damon/core: report whether the page fault was for writing
492016010995ae960aa5d2615dff0314ffeed7ed mm/damon/core: support write access sample filter
4b4f34f34e97f4e7526258a954fdab1fbc8d0320 mm/damon/sysfs: support write-type access sample filter
e44466d7b6fb24ad11a9a7960a392eb6f8133720 Docs/mm/damon/design: document write access sample filter type
4e7763edc9836f635761e06c2d97822419adc8f1 mm/damon/core: elaborate access reports dropping behavior
19683faf938a74f19f3f12e545b6f394d2d88f0e ===== fault-based vaddr monitoring =====
d40ed8a37dfd03cd5c5162982413cbd7cb45c98f mm/damon: rename damon_access_report->addr to ->paddr
326c87f3574345c127510ffd31fa155b3f9a3333 mm/damon: extend damon_access_report for virtual address
c794df732affa4bd1f259966c750ee079101c143 mm/damon/core: set damon_access_report->vaddr from page fault report
8db13eb99a1df3e8fd3dcbfc41d894b546f17764 mm/damon/core: support vaddr reports
33cfab6272c85433e8a6dd9a8d691b870a6a29b0 mm/damon/sysfs: move sample directory code to sysfs-sample.c
445dfc42fb06dbd667ef0692fec6beda1468e5b4 ==== docs for DAMON and mm ====
7c982cbed9f8867c0f8351a0f32189a258b36410 Docs/mm/damon/design: add table of contents for overall and DAMOS
97f81caa72888910581f7004c7f193832bb27800 Docs/process/2.Process: Update mm tree URL
703400cc33b3bbada2cf090dca07a4f776bb392a Docs/mm/damon/design: add API link to damon_ctx
95b96d2ccd7b471fbaf59f7fd6a2e647f9a8cf4f ==== ACMA ====
e766e301bb88806c38e482d8135b77e181d9bbcc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
30dfcf3e0dee374a42bb8eb72762071dafa609ea mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e8d6df1c925f5e9da5357cdd4b41ea1d5c61c773 mm/page_reporting: implement a function for reporting specific pfn range
5d854aa5338b8c91d217dbc31283935948cb8ad9 mm/damon/acma: implement scale down feature
27de840608b6c28f8cf8e2d96774c95791e464f4 mm/damon/acma: implement scale up feature
07dd236aa1de7f20a0d340c485399e1cdfd597ae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
65b33fc8b3ed9a510c53fe0f7668d4994dc73ed4 mm/damon/acma: assume damon_stop() to always succeed
28d87b591731519a89491131dcd61485f2c3fff7 === commits aiming not to be posted ===
8cf277f7353eefbf5db6575ba32bf1d53162b8c5 mm/damon/core: add todo for DAMOS interval validation
b81e9cb5c2aac2427969c0701f1791ba59caa1ed ==== uncategorized ====
99e021482559e3b64f05e71806db58c75a937ce6 mm/damon/core: add an hacking idea concept interface prototype
56f19a37d490e89fe5f64bf306a7526f00fe7af0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
95047d84e6c84defe640f7a66b49093bd90b02bc mm/damon: add damon_call_control->cleanup_fn
b767b180b47d10c2768621c38ecee4a91f6abbee mm/damon/core: call cleanup_fn()
8833807a7046d148880635f5a6d9edc6ceacba73 mm/damon/sysfs: use per-context next_update_jiffies
7a1fee9575d8186aad0de3ab8568e2b74eea0e24 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
a1714b03a03e08de8bf4a71452fa349bf799c33d mm/damon: unconditionally trace damon_region_aggregated
5c43075208da7b22f3b4f310bb6a7b08a184fa0e mm/internal: update vma_address_end() comment for removed vma_address()
14508cda95e32c8d1bf775c72faea4f9123bb314 fs/erofs/Kconfig: temporal !SMP build fix
ada8d932abaadcf6fdcf19b4dcf538975fd89bbe mm/damon/core: initialize damos_quota_goal->last_psi_total
4a2750b6ccfeb26397088508b6c3e8f9c804e527 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
695370d66bcef30bd181b82729944bbf43c999b1 Revert "fs/erofs/Kconfig: temporal !SMP build fix"
c65e4180a135d1de1e1a113db0ee077583f038f8 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============9058603094596055375==--
