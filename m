Content-Type: multipart/mixed; boundary="===============0467766858653407597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Aug 2026 13:53:28 -0000
Message-Id: <178723400891.1640842.16804741262693436314@gitolite.kernel.org>

--===============0467766858653407597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b8e523c1760bed1d3a471113abe072b648d92d11
    new: cbdd197d53f62bc94249f7cbb5aead81efee7ed7
    log: revlist-b8e523c1760b-cbdd197d53f6.txt

--===============0467766858653407597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e523c1760b-cbdd197d53f6.txt

dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8f8b0e8ac387fac1660464fb39124033db33f343 foo
f9226ddd5d433dadbec9009c11ac2cb9d57237ca mm: mempolicy: fix automatic numa balancing for shmem
1f8f6c1cacd2d309ebb3c9f26da446f3f22da50e mm: nommu: point to the write iterator upon split_vma
197bce2d7a8035b754419293bfb54839befd39ac maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3538876c345cdecf24f31ca1105d80dda2eaf33a mm/kconfig: drop redundant memory hotplug dependencies
78868ebede2d4397b78e3af7c1a25d778aa619a9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6bebdc951e5d487fdec63141d322c0f878cd231b mm: standardize printing for pgtable entries
e6cad980a06e3c63aa9ff512936b71029603ad3f mm/kconfig: drop redundant dependency wrappers
51417b3bb5b1aa937ce1ca085cf48b342fc3fea1 mm/vma: introduce VMA anon page offset field and add helpers
340294d234c7e17732b54058f8b72d16be28eb94 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
011bd39835622414b73ec7363be9e2cb1fc1dbfe mm: introduce linear_anon_page_index()
697f28c628047c484a1946c3b58d2d600b12bcdf mm: abstract vma_address() and introduce vma_anon_address()
8d85a78dd82ae3eba9dded3489c3ae4a8b67e752 mm: update print_bad_page_map() to show anon index if appropriate
8461846ef37a63c9e7a5970ce63c63b36ccb79ac mm: introduce and use vma_filebacked_address()
618099a9b7c15ce95a3f37f1eab1770f9ea69e63 mm/vma: fix self-merge check in copy_vma()
724ff634e4ffa2a4511a73941d823433f28fe41e tools/testing/vma: add tests for copy_vma() self-merge
341b7b51df9dd5e0e6ff230c9ff2ca1a347bdcbb mm: propagate VMA anonymous page offset on map, remap, split + merge
12a0860b3a4156706a238e5be1d83a351f5daa3c mm/rmap: track whether the page VMA mapped pgoff is anonymous
19ca1c830ba657767a175bf51d6060a073999b05 mm: clean up vma_address_end()
6f9ecd1a4c1802054477e68a356d989e83199e93 mm/huge_memory: update remove_migration_pmd() to accept a folio
e77e5d08eae671361d596104b7dcae3b60abcfb8 mm/migrate: calculate large folio page index using PFN
c573267986f07dd103d122d737932f7c05d5ec49 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
52f8e8cbc3def7af54af6f890cc9f7885eddc2ed tools/testing/vma: expand VMA merge tests to assert anon pgoff
1d08eb9849097c1d3d06351980cc79faf26eb5fd tools/testing/selftests/mm: test anonymous page offset merge behaviour
3f12a275e664118dac1ed94751722ab59ddf6287 mm/kmemleak: report RCU-tasks quiescent states during the scan
bd3e740a82ff6a97140e803698bd9283ce1d0f8a mm: vmscan: convert folio_referenced() to use vma_flags_t
383b3c4057594c5778d3a81a47fa5c24276fd959 mm: vmscan: add a helper to identify file-backed executable folios
f619fa7bef2b6289c7cf009aade68bc0990f55f8 mm: mglru: promote mapped executable folios after first usage
45af85e680e7516d54db16c6e8888f74ced1a8d6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f48d210a5dffc45e6f71a056d0e6cfb92b5248ed mm: vmscan: fix node reclaim ignoring swappiness parameter
051be0d7c210e997bac55bb5d003e34dc02fc1b1 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
dd6a5ea1adc5e20c02bc5bd3047e9f867c591403 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
1ca75d8e9458d42df3e04b82f3830e6d6db0915d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c5d3e8d16ac7137f8d40fd37491e74f097e3f03f zram: set default primary compressor in zram_destroy_comps()
971cf48e68bb33d5971e9e60b1b44d8b0e083a43 zram: validate deflate params
1f884e55f4362d8ec95ca2247fbe887e3d3e7f8a mm: memcg: stop reclaim when a limit update is superseded
9fd1cb6c479509842ed44352eb5a43b05747693e Documentation: zram: correct algo parameters configuration documentation
9bc1899a1f30713d01b5decd6dea456e747f676e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
79b2f8506659b3847f1ac05a2923cc24f22f9181 mm: use proper PTE accessor in move_ptes()
9c79e86fb449d2099fb9eaae723b018d643a113d hugetlb: only adjust reservation during unmapping if mapcount is 0
680f3fd1258d19e4a287b227f71629040eae8ecb mm/page_reporting: add page_reporting_delay_ms module parameter
370e24c74d10b0fcd98581d37152432a1de07952 mm/sparse: correct init section annotations
0cac2da97f5efb056696a15d6848304c3e90932f mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8fc2e2b83ac388f88dc456b81b808be44721c675 mm/migrate_device: clear stale mapping after freeing swapcache
a706c03244e3836831186aab9280aadfd12d3396 mm/huge_memory: use folio's memcg inside __folio_split()
3a31545aef9ac788fdda43bc448b377fb2da7e2b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
785e9110e1c664ee6897ae7adef0f20bd704e5e4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0d9aade829d691baf8279a8136ff58314d73aebb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9a980234ca5e3382805654f72e66321becc1840b mm/vmalloc: make vm_struct.nr_pages an unsigned long
70c3891675318b3308a2ef55cf4e7c120c0b5fbd mm/swap: reject swapon() on filesystem-level encrypted files
9b74c1c9b2b6f5d04af9745db55d6de2b3c2ece7 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4c24b69db573e5a012fb15dbcae2dfc5f659db09 tmpfs/ramfs: let memfd_create() work on nommu
48a390ff447e67ff153fd2eb1856a35e9a0871c0 selftests/mm: rename local_config.h to local_config.h_gen
f6d9132b90b69f96e696359234e80d65b2156731 selftests/mm: read memory information without popen
174e1f6ed4bf134ce80100d55675d2291a585462 selftests/mm: use pattern matching in .gitignore
4c52da8764d1361ea86f1daf69f2e80a1dfb2efa mm/ksm: avoid missing ksmd wakeups in ksm_enter
34129be7237858abe0e46eb35f2da6692d7b1602 ksm: update comments and docs to reference folio->mapping
bcb2c12a955f678e69d7968f7fb9946e0687c5ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
f2559f188bb7ed5b1e8c08277d49388f75c8e5f0 mm: add some missing includes to mm-local headers
a603c34cb1113fc6fcffd6cdb496b978f2b4c9e9 mm/Kconfig: make FLATMEM depend on !NUMA
31aabe68e371b8d48cc8cf7b52c2ffd7306e4008 mm/page_ext: remove pgdat_page_ext_init()
7a897263eb831403fdbc3fdedcb7a8b6177d1796 zram: do not release zstd global params from error paths
0d9ec3df208e0d81887bb7d977a67b76aceb4796 zram: reject zero-size dictionary
19048ab5bba6a389f6fef9d33ea68fa97ff4e293 zram: add pr_fmt to backend files
ede71b04692fc28a0a44768061f31f6f23c4e787 zram: validate parameters in each backend's setup_params
de8ee79c5aace8b56709b7242e857c7b9520de1b zram: reset per-priority params when changing algorithm before init
8846c6475004056a7bd8c8c209b944ac1e7d5960 zram: fix out-of-bounds access in writeback_store()
538e387edc4885bb978333cd9ce5c17b3ca68b39 zram: fix out-of-bounds access in read_block_state()
3b501a274533a1ef1195ac9b1a1cfb6903a78da3 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b862d14b309aa068fcba3c0162dd84a13849e4b2 alloc_tag: expose boot-time compression configuration
a2fcd759f470e530df5f128fd1b7465d26bf8198 mm/sparse: keep mem_section_usage_size() internal
53517ac8c94317e5ac898ed20014a1fd53d7aae4 mm/show_mem: fix format string inconsistencies and type mismatches
124d84a94d62d1bc7e1314a685f4d6386d2d456a zram: switch to unsigned long indexing
8093faf6dab80d6f9d779a5066b73715ab09a13d selftests: mm: extend the check_huge() to support mTHP check
19daac808f026e599399b1d8043bf5fd4d1f4eef selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
16280cd5c330ec59492fd1eb81b65f9b87759896 selftests: mm: implement the mTHP-sized hugepage check helpers
02f0e5325368ce91006b0b82f9f0d790260d2db2 selftests: mm: add mTHP collapse test cases
7f9ee3b8a386d4e0f25a551daaf0fa66e9a250eb selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
8ab03be274d4bcdf55976c9dacfddc9c0daa08f3 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
d2849215fb1a3c0f9d059b2e65f2eaeaf4e2371f selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
fface4afd3e3cdad8305403a8bd9ce0f686053fe maple_tree: remove unused mas_is_root_limits()
143591121fb81cb379b7af90c592673a9d1d69b6 mm/execmem: fix fallback_end description in kernel-doc
76912c036a29b6ba6fb6284f9f429d99c6923221 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
99f411b7a5cebc8d62f93556a8e59f475385aa9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
71a407a307c487e507cad4c51faec9aeb73fe9f4 selftests/mm: skip hard dirty page-cache test on NFS
dce09e683fb0c169a7d6fae41ee4022ce9029220 selftests/mm: retry migration failures for the full runtime
7b2839e7038d6e24cd85971ac01dca5d39a53727 mm/zswap: fix global shrinker when memory cgroup is disabled
df1e25ae82f6f7f8af1ac2cc5004ad9a62174906 mm/zswap: support batch writeback in shrink_memcg()
b6dcc375bf2843a5d61fb340e9ebf414aedd9ac5 drivers/base, mm: move arch_numa.c to mm/
efc2452807e3939c7d4d622f5d85f5947a908ca9 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
af345f06f402c01d574bcc31f66b0815fb7190cb mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8bad9d589ed76b29f6c3c18d53d8c5eb47876e02 selftests/mm: fix read_file() return value check
c8cb6d9a9bf22b7cbda5ddff1c7c01c93e88f0ad mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c41f08ed6f823077821fa460beb23e69911a9a28 alloc_tag: add ioctl to /proc/allocinfo
36db2e1c58f7dbdf9cb5afc68356132fd741af37 alloc_tag: add ioctl filters to /proc/allocinfo
75fca80f6a967338a4f5e08fcb05f76cf0c21773 alloc_tag: add size-based filtering to ioctl
603f8781711b5b9ca48558bd3a525a1ea040c979 alloc_tag: add accuracy based filtering to ioctl
6c9c14fe595c85c1da71936fc7ab2e58f61cf70a kselftest: alloc_tag: add kselftest for ioctl interface
d15feca161f48528f68d60d11baf727579b13c44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b5f2034239ddaf9d30ee11e11e5b09c05db1b9c4 mm: shmem: reject page-aligned fallocate end overflow
10f895ae02df14fc4edea01c235f09d5e4c1377b shmem: provide a shmem_write_folio wrapper
1e3d3983713f66f2a5e0c1c33a31e7f14feb8eec mm/swap: introduce struct swap_io_ctx
886f912038b2fc64ecfe7081b0d77609d2455129 mm/swap: also use struct swap_iocb for block I/O
b41a6f7c77c6b9569ce9d14b6569528064e1e90e mm/swap: remove count_swpout_vm_event
fcf98f8770ed0cb46396f01427e898c48201930e mm/swap: use swap_ops to register swap device's methods
bb2363bf68b4033eab855d454be92b5890fe46aa mm/swap: remove SWP_FS_OPS
90a215154dcf095c28126e4070852d6be878d711 mm/vmstat: add NRSWP{IN,OUT} counters
0b4e06bbd55c2420ac0623e01bbf0d89d9805ef1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2da2935c7cf8bfbd769ef82c771c3e12c457ef73 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c4e20e8abc88c52bd49370f32677e4947d06fea4 mm/cma: remove stray newline from auto-generated CMA area name
02957cf44282ef15f0b72257a46485f7d43f7660 kasan: fix cache shrink race with CPU hotplug
8ff5b9863ec7fa98bb4cd214eb195ec9baf0a82c mm/gup_test: keep longterm pin state per file
265f5337f22ac8d4516f9b9cf433320bc3ffeaba mm: kmemleak: confirm suspected leaks with a second scan
6e9ffadd8f21396f66e7c2238ef4d1dd21356daf mm: kmemleak: report leaks only after N consecutive unreferenced scans
2531eb0d0989b3e1f97be89372735303eeff7b3f mm: kmemleak: factor leak confirmation into a helper
71ff9be17f153df147e15d8bcfdeced81b855e6a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5e75190f2854369a008445fe674e22edcc89e3c8 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6328346995a930f5ec6a07c36119052195107511 Documentation: kmemleak: document the conditional min_unref_scans default
d2c8b861e11862ceab1679e1bab756efffe75d1b selftests/mm: kmemleak: drop stale min_unref_scans default from comments
53ee3782f72be7028ac67c892f9712e055a4e8b4 maple_tree: fix comment typo
348a776cbc4bde52a5b3b79962b63969e1eed32e zram: fix slot lock bit position on big-endian 64-bit
ee121d831b89ec1e91c88b7e3fd92a37c3a2807f mm/page-writeback: document folio_mark_dirty() locking more explicitly
6b3ded977d5e40d1dd0ab0d6904da3cd095a46c0 zsmalloc: account for handle size in class lookup
6470e03f98663ecc166ed2aa2ce87548308c8a6f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f5a5c528b9c74e525e1c80cecdf5fd4c3a26e179 mm/swap: revert to single-folio writes for synchronous swap devices
afc38453e371d81b9ca6c5798cd52077af65535e mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
32b04d1f2b82fb04336b4986e3589cac08be9182 mm/swap: move swap_ops into file systems for file system-based swap
e22347b14b0d683e23c13cd2d3d61e8639653894 kasan: fix quarantine_size accounting during cache removal
9e51e14f7bac3c6d788f2404bff1200d4d29adf9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
ec59bedaec0fd1dbb8cec31bae5c4a29bbf0e7a7 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
712c9e1e40abf5ea25bc1c681f93d49e2deb7db3 mm/mglru: fix young counter undercount for large folios
052ef2d9451556a8e2a7b358b70af26a887c13e8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
65678674acc4f4afa19048707fec6e26415afec4 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
17cfe62b0ae19873a75ff5b9c7d57728b64559d6 mm/khugepaged: extract reference check into folio_pte_referenced() helper
c9809ca3d2410a21270d7fb1d4d17dd8ae50c1a3 mm/khugepaged: introduce a count_collapse_event() helper
cdcd2b944fa2968c1dc383cf04ae13a7d4184859 mm/khugepaged: fix outdated comments
0cbdbd3d4b1067683d3be383805a473d8338243d mm/khugepaged: unmap pte before releasing vma write lock
5e5e044111eb427b4a63411217de8a5e9fe6fda7 mm: Documentation: clarify where the mTHP stats live
10ec12aac5e51e4e637d140514eab1e144246608 Docs/mm: fix outdated "radix tree" in page_migration
cc2b32bf600d2504410df4fcd841a67deb013f4f mm/mglru: fix and remove redundant unevictable folio handling
b64fd7fd44d0da830e9a2df56bdf8a38bdd7e5cd percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
2453765e011959096e09d1f420be9acd04ef7dd2 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e96bb7b3ee487b44c75e54f20de455105c466d57 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
011d9d23d650e7d67065bf4b90dea3423aa9fa54 mm/hmm.c:hmm_do_fault(): suppress sparse warning
6a47272106fb469e981297c4f9ac80a1d83b450c mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
17f71b292018d8a19d7966336159a959a41c9f6a mm/rmap: synchronize lock and unlock target in anon_vma_clone
af2db75dcbcced5063f39551434099d4d20ee551 selftests/mm: fix soft-dirty kselftest supported check
d560f4595e6f42a7a513903e56efb5d2d2b5caa5 maple_tree: add rcu locking check when LOCKDEP is enabled
e5b4bbb48266871be232bb30658f2e88d8b9d724 locking/lockdep: add sequence counter to held_lock
c59fd676aff251aff50b12708526a44209e14ac7 maple_tree: add write lock checking with lockdep sequence numbers
1207798d0e913b9e14f4d1a6784cefc686d73e4e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
b635c523c8a29d527246be5cce7e811f18dd8c9e maple_tree: documentation fix
83357f60fe0b1f1cead453c4850f222669dc37a1 maple_tree: drop dead code from mas_extend_spanning_null()
9a18ee12167a58d5c1adf954543abf5d1d473f10 maple_tree: drop MAPLE_ALLOC_SLOTS
cfcb9e7c76430b89cf2f09a48f18cdd69f727bc2 maple_tree: clarify comments on mas_nomem()
3352d7b5fe13a147ad97a11957bd3060cec59203 maple_tree: use prefetched value in mas_wr_store_type()
0bbf421f29df76faa22154195b5ac1b210eddf07 maple_tree: optimise mas_wr_node_store() when not in rcu mode
07511773d6a66fc371b3591b1dba2a4b12c8f28f maple_tree: micro optimisation of mas_wr_store_type()
ed1da9d3777a49183385c783dd719eca1907e182 maple_tree: add bulk parent set helper
08f84af834d6f9023e37f5aca86d771ba11d3a09 maple_tree: catch race in mas_alloc_cyclic()
d08b60944135abb01b65bcc32b910511fcebfc5b maple_tree: document that erase may use GFP_KERNEL for allocations
025d124bbc93e2dc7e95cd63cebbfae68b28dce0 maple_tree: WARN_ON_ONCE when allocations fail
334349ee8ecae9ff9af2cd557834ec6d488468a4 maple_tree: document erase and allocations better
4265e15523d3bb877b4bd70100b91c7dcfb90fb1 maple_tree: change two GFP flags in tests
546565c1003c20841a6e05a4e5d4edd5dd67c0f5 maple_tree: fix argument name in header
699055cd0b1158766e015a245b5799704092cadc maple_tree: avoid extra gap calculation
f95cb159e39f1ac8ea660b1a1730e6b9e960c7b0 maple_tree: add helper mas_make_walkable()
5d8c34e78463ed3907d23d466c3509df167c86fc riscv: mm: fix concurrency in mark_new_valid_map()
4006e73c2600eff0e9b02029128b3ddac9c8b834 riscv: mm: exclude invalid THP PMDs from page table check
762b014d37bebe2370383ffaa069d197574930f7 sh: remove CONFIG_NUMA and related configuration options
add0601d2c441ab9d7b1e59daad1cf4f9a1c1f99 sh: mm: remove numa.c
f841197d1c13450ee8404fbef755e847581d7256 sh: mm: drop allocate_pgdat()
2e0b6b6ac9445e3af6a43c148cf8d13f39e86afa sh: remove setup_bootmem_node() and plat_mem_setup()
4bdc092b2330a282a4e739a3337e9710a8dbce38 sh: drop dead code guarded by #ifdef CONFIG_NUMA
1b36861518c63e0ac7aada983bd541d5b9a92128 sh: drop include/asm/mmzone.h
0f72758487cb0daa2b86687297e9e1aacfdc369d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
34c1873be0e3da0da9cdc022b14d02f6012a2f1e sh: init: remove call the memblock_set_node()
2b9941588e882a63e5dcf7d05f604cdf2d389349 sh: remove SPARSEMEM related entries from Kconfig
ad5235eb5558343cc27eec8e7f483b90072fc369 sh: drop include/asm/sparsemem.h
b86b0e81e2daf96f16cb2b334950daeadb0eacfa arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
2e46f21dc0ba09a7210c15df10a3ef8b75295f9a mm/memcontrol: avoid false sharing between vmstats and events
f740dbc289f3fad099c8209fe524a8e5cec98feb selftests/mm: drop redundant open() in mprotect_tests()
c4c99fdc227b64a17e3ceeeef01c84eef87fef1a mm/migrate_device: fix cache flush when replacing huge zero PMD
f13c52ab5d0fef69a096a0970779d52e11581b5c mm: include swap.h in swapops.h
21efcf3ed0d4c715b174ef063ff806906be2a632 mm: memcg: release the css reference when a stock slot empties
9bf0797d351fa229373b3f631a6aa0157ebaa91b selftests/mm: fix unchecked ftruncate return value in soft-dirty test
9004cb6982de9d03a32b7daa3dd6507339eaff30 mm, swap: ratelimit bad swap entry reports
8b5cfe698768b413e70290d68eedb242504b7bf0 hugetlb: add cond_resched() to __unmap_hugepage_range()
4b2ae13f3393ef4b4bce0021e8762790354f369f selftests/mm: check stat() return value in khugepaged get_finfo()
9198188f0480391f7349bc5ec0c916f9b9aadc41 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5425e1a8f93c809cf379b0621c499d12701adfce mm/swap, PM: hibernate: atomically replace hibernation pin
bf817d8caea413d68598b40c9de41468584a2777 === mark start of DAMON hack tree ===
77a53527929fbfd727f8c663b0a00cb5c82ba36c add -damon suffix to the version name
2116c55559539d16353b1c8f9fba5a3a9ae8c7f2 === temporal fixes ===
c6bba138b587a218a0a11ca472acdaebe6109d58 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
077c88f4e62ad2d679744084871c84e445681c31 === hotfix: posted ===
4b8f939f11779694cd762e4b4114e52223558dcb === hotfix rfc ===
03f7492c5ad903ef5619b7b7460f4221b0df845c ==== damos_quota_score() division by zero fixes ====
c58a5f7d29be8af826d1d1b53df11e1650e65bed ==== commit_inputs infinite hang fix ====
a378642223852b26124d2ad5c9590b9cf55b8d26 ==== unurgent fixes ====
3a8f7cdc7cffb92d0e6a8791d72e66e2290ab87d mm/damon/core: skip applying scheme if region split for quota fails
26be86ecc99dd44c74e40159b63a4406890d02b6 mm/damon/paddr: respect folio end for DAMOS_STAT
d5219997bc5f9f61504e321bbd528481938db868 mm/damon/paddr: respect folio end for DAMOS actions except STAT
2b527de353df88138d512fd95319e37ec9cd4cc9 mm/damon/vaddr: respect folio end for DAMOS_STAT
b37c9a28fc87f2f19e8172cdd4600f3ab0a7a235 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3951d2e05335e3515297a84bd388cff3e5146d05 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
074cf2e0d9d3708923fbe3acb7f11214f052ff43 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
755cf94ae34a79bf8e8190bb506197a022f0c3b1 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f4eb8ab9a30f1bd2892aae71f26b739a15231caf === non-hotfix ===
a3d79001c58d9a644079f31a8856e13006b83cec ==== from contributors ====
afbb54c0e2ef082c4f2d07089c92dfe5b1a7f00f ===== wait 7.3-rc1 ====
3c280bccb1af051f62eb2d5b3fc8b278e1d558a1 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
3ae0dc1d4ab25546e6b8642b247219c802883b69 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
036753d8d630ab9cb65ae277ea78b39f9ebdfdff mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ecd35edd30dffeb96fa5a71347f58dfd0bdb4ba9 Docs/mm/damon/design: Document hugepage_mem_bp target metric
963fcfa1d61efc1898f1e73c8625ac396e35c3f9 samples/damon/mtier: add comment for struct region_range
6b45fe19efdbf5cf38c07b6d12859e1cb30b60ca selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
5b59b42c0899a7ed442fa1ed5f490011e56011c1 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
4cb60707e8822c3bc6f1ac648e76550a256b52b5 mm/damon/core: remove unused damon_targets_empty()
02c8cae7e2ce38629dcca7c0f422cee5c7bc26f2 mm/damon/core: remove unused damon_nr_running_ctxs()
8784d7fb9aecd10d48e76b28e9a9d367597464b4 mm/damon/core: remove declaration of __damon_commit_ctx()
22873b2785510162fd04d4d35ff15243e559f7a6 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
9ebbf92649b03f4328091e18240b3963595808fc docs/mm/damon/design: accurate semantics of nr_snapshots
1e73c84bfd2e72f703d08d19e0f4d4a649057c9d docs/mm/damon/design: difference between watermarks and nr_snapshots
876fce9ee364152dd00d59d5351ebee46069941e docs/mm/damon/design: fix typo of max_nr_snapshots
d0134b0911d0675c046142b2443261cd446bae02 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
54ede96555d463490ab14f68d4039075121ffc13 mm/damon/core: introduce damon_set_target_pid()
c2ef523d7156c2d45d49589e52229698a0325fa8 mm/damon/ops-common: factor out damon_putback_folio_list()
b865a4e1c84f744c061fc532efc2a5724411e16f ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
876effa617d457b5520a1e76eb7fac529f268a2d mm/damon/core-kunit: test probe_hits handling at region split and merge
fa1e3fab97e5592d8c5b75d12368794b17a4c273 mm/damon/core-kunit: test damon_valid_probe_params()
f1e2a01c0eb9fda64ad45de6152654e89872b266 === non-hotfix: rfc ===
64e4ba97016cea0c490708ba356afc9931c1432f ==== access-as-an-attr ====
6e2a2943d240cf6bf6169390bb5e6a120373cbf5 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
a294a158f2386d9e86e5011135aa4c88fa67dc1b mm/damon/paddr: support PGIDLE_UNSET probe filter type
22704744e5f7ad8623b8d77121bc7d89fc789fb2 mm/damon/sysfs: support pgidle_unset probe filter type
9e04f8e19361e022002699d80f2c4bad80eee76f Docs/mm/damon/design: document pgidle_unset probe filter type
30dce28076e1e220bc515a7f0ba2633f1dbebf2c mm/damon/core: introduce damon_prep struct
7ade4e949c4945506786c6d071ef0d22d469515a mm/damon/core: commit preps
0c1454a38195efad09f1268e643a7796c30844bc mm/damon/core: introduce damon_operations->prep_probes()
56b6fba1cee96adc8581f03ae80ea5e7932150c0 mm/damon/paddr: support damon_prep
8c2a8489393580e0aba472c4dd3d5facc7176165 mm/damon/sysfs: implement preps directory
d71ff9614f02a192322242f5d650e26a07088cac mm/damon/sysfs: implement preps/nr_preps file
46b9a66c8ede9fb42f3ab85efef0253d2497ec02 mm/damon/sysfs: create directories for nr_preps writes
37f8affc20e8827ec5c4ca3683dcca5f89744ac4 mm/damon/sysfs: implement prep_action file
2c70cdc2036a1e9b56a2a9e2b90606744639930e mm/damon/sysfs: pass preps to DAMON core
72144dc028a91f080a03d25a30f03c053748a4cb selftests/damon/sysfs.sh: test probe prep sysfs files
9542dcca632c78735bfb659f6856d5dcc7305292 Docs/mm/damon/design: document probe preps
62723b97d9dcfea1450cd789e0ebfb14cc65c6ba Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8f15cf3ae550d71b93c6fd87787eae9bac22e8be Docs/ABI/damon: document probe prep sysfs files
35e9e7f2d5c96b1594046e1fa4b9e4f3651c0e96 ==== misc cleanup ====
2f1e16b338976acd873c7f025fcc6013875cb860 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
a4fece745ab13398c39bcbdea2a5cd6d169e3bac mm/damon/core: remove debug messages
92a8ddfe0a9f6a0a48ad2ce2e1b5eb516420d22a mm/damon/vaddr: remove a debug message
797bf3d4a158460a143618c462cf7525c5064377 mm/damon/core: validate number of probes in valid_probe_params()
c1f009af2c4e7040883b88824ba71fd4d6907d27 mm/damon/sysfs: remove probes number validation
366877b2ec4d17cbcdb2b99156700a45e14c61b1 mm/damon/tests/core-kunit: extend set_regions() test for error case
27e4024968a6c953ee40b81a2ce5737d4a6e847e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e146d0c71a02de975fdc927b7fe594c96b74ef98 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f5c1b8139555961cb38849fe4526077ca9c2c19c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
529441425ace37a157be890127b520c8263a5bc1 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ec482748f030ff42f716c9238c03b96e2b91d0f0 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
d639d8f0e58af42f7992dc0bac13b824b1c63588 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
71f4c84de33dbfb5f08321c799045f232953d579 ==== attrs monitoring testing ====
c974ce15b988de4b1a4e7da4cdb3631bf63ed267 mm/damon/tests/core-kunit: test damon_commit_filter()
e3a9f7f6493e5616005ec0e0b0ebb8cc27232c65 mm/damon/tests/core-kunit: add damon_commit_probes() test
e25ae1b28628c06a043ab04f611578ac784ed075 selftests/damon/_damon_sysfs: implement DamonProbes
ec074d57dc9ad5c1504bd624473ac1cecd79dd03 selftests/damon/drgn_dump_damon_status: dump probes
e760927a8f5b594a42576156a35eb5f321a0e828 selftests/damon/sysfs.py: extend commit assertion function for probes
7127e075b8e1385ba70c2c206ff142a91dfbf950 selftests/damon/sysfs.py: test damon probes
d6f9945367bc140aa905429e032143432bf2881f ==== refactor damon_call for unstarted ctx ====
cbea222183e425cc45d00b6ece2395d045fcaed5 mm/damon/core: handle NULL ctx parameter in damon_call()
039434b64fb66c15bce9754c83dece261ec3cabc mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
4c015ad0ba0827a5f4d4e84fbfa96e5d97634792 mm/damon/reclaim: remove unnecessary damon_call() param validation
dc1d6fd7b8323264b2bcab43c636123254a53e87 mm/damon/lru_sort: remove unnecessary damon_call() param validation
999c98a64b073804486e9606584b79bd58aff252 ==== refactor damon_commit for zero quota target_value ====
805ad2dbf7d00bc1bb4d17902c2b2e624667e6b8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
f693480850e3df5cef0cf98fdbaa1d4fb922f43b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
9c964eddcc8390c82bbafae6d9baeeb09b768173 Revert "samples/damon/mtier: error out for zero quota goal target values"
9658f4480d39cf511462ab06330b16155ac628ae === hacks in progress ===
f18693125ceb445c7e333f4e341e0ec07969297b ==== vaddr: support probes ====
c834ddb5980426bde31c96cdb4d6adf8fecbdc19 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
8803839b57940be121fe936a99cb5d5fae5742a4 mm/damon/paddr: move probe filter handling to ops-common
4b158ce291b4395d4efcc0b5f163e833351939d9 mm/damon/vaddr: support probes
a52a688af7ffb65771b2c076b421a3ed95f5fae3 mm/damon/vaddr: fixup compile warning on !HUGETLB
ac854522cb4a30ad741f0782795d40895b019fea mm/damon/vaddr: support set_samples on damon_va_apply_probes()
3fb11e728383e0b38fcae05e61a3637ce097cd41 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
21bbe31368cec6ae06926bdab5607230cc22b22b mm/damon/vaddr: implement ops->prep_probes()
e903c72c3e9da3348fc6ad6e34d130209bc507a8 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
65a543d7e321d121a3630d87d728eda04950f817 Revert "mm/damon/paddr: move probe filter handling to ops-common"
12a5d8e3a00c795066dc68a4f0d62ad5121ea475 mm/damon/vaddr: fixup build error
22ac98ac93e65abc303c5098ef5b63269b2d13cd mm/damon/vaddr: fixup rmap deadlock
aaeb84cf68d6b76a59ddf31401bdec5b52e80f72 mm/damon/ops-common: implement common damon filter match checker
887dbe1d649bbaabf67f5020f3006f1a0411e835 mm/damon/paddr: use damon_ops_filter_match()
1f9991b69c952983a8df71c6106aa5394bbcfc42 mm/damon/vaddr: use damon_ops_filter_match()
30c0cd1c678f425d06bab45c0f7c6ecc52b3b33d ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
c556d66d2bc3872150055f39be0c023c9b07532e mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
88db405947e59ac677bd43f1c3acdba2cd8f93c7 ==== fault/report-based monitoring for per-cpu and write ====
ae5c80a963afe00a052c48757fd6bc614f112964 mm/damon/core: implement damon_report_access()
02499040959a3113937213e3b2ee5427d48a6493 mm/damon: (fixup) fix typos
fd923221f49f71e6996946b623891630e964ea9e mm/damon: define struct damon_sample_control
c10a093eb5e51d098ef8f179fba7cd1dc0f17f35 mm/damon/core: commit damon_sample_control
91b905a285e8efcae0f0162ddbd332727f97bd3b mm/damon/core: implement damon_report_page_fault()
625e2a7d753f01fbac6aff38ae1f1303c7f9bb7c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
02c6fe95ea4a5756842d3fd0d33ec26ce9b8981f mm/damon/paddr: support page fault access check primitive
933e092d017d4c93e924ece8c553d27686024f68 mm/damon/core: apply access reports to high level snapshot
2dd24a6f2bcf088b0eacdc4c4e2f6b435d93622c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
17f756c73f5923987c5f5ae5b56c36d592d464ef mm/damon/sysfs: implement sample/primitives/ dir
932f55c352a0bf0c2cfc5a342b750dbc84fee6e9 mm/damon/sysfs: connect primitives directory with core
ca3cf83675736e1ffd86e0016d7b477c9129d06f Docs/mm/damon/design: document page fault sampling primitive
2a1b003e1be9e89884b5d36d63a8e379e509dcaa Docs/admin-guide/mm/damon/usage: document sample primitives dir
cde6dab27b53e1b58f6221b3ed0ced58108af537 mm/damon: extend damon_access_report for origin CPU reporting
26b618465e5112130d796cb3e8e3a9c3a7c6c664 mm/damon/core: report access origin cpu of page faults
65902dffdffe6e8924589b704793ba88a2db4063 mm/damon: implement sample filter data structure for cpus-only monitoring
aaf572ca7ef310a7bf3502723b5f746eeae6d5ca mm/damon/core: implement damon_sample_filter manipulations
c2b23bdd3234f018e4e8519a1e2c563e76c2e4c4 mm/damon/core: commit damon_sample_filters
777c4b519ce10c4616384d662967b6ea405ebdb9 mm/damon/core: apply sample filter to access reports
782f583d6c306f709797f7c21196270e088751ba mm/damon/sysfs: implement sample/filters/ directory
fa919f8c8a4ee8bb30c11bf861a2213c02e459a4 mm/damon/sysfs: implement sample filter directory
ac841cb5fa5a9e09432fe5898981290d54a78d53 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b8b30cd3679775b8a5eac1cb46806f7af63f55f1 mm/damon/sysfs: implement cpumask file under sample filter dir
7dbac5119dfacd8372295f309c5df96cbdd6e390 mm/damon/sysfs: connect sample filters with core layer
ac34495961faa1806b389bc1ac2d6df9d5ec9bed Docs/mm/damon/design: document sample filters
d38037de209a940d3644b650c8cae93645706a9f Docs/admin-guide/mm/damon/usage: document sample filters dir
6d4b5ad98b850825de008603e60cc7f731f57337 mm/damon: extend damon_access_report for access-origin thread info
85dc086035581307eef3e116e08f6d4cb11b1b03 mm/damon/core: report access-generated thread id of the fault event
d91ee82fc2a3297aff78c48216cb17699f2c4d3f mm/damon: extend damon_sample_filter for threads
e3ca32faaac2e233cbca5600848792c4cfb43340 mm/damon/core: support threads type sample filter
680c7d5327754d6a85b25764aa6bd341ebbef84a mm/damon/sysfs: support thread based access sample filtering
82339cdebc049a831ee308cc41af1c15b11cd400 Docs/mm/damon/design: document threads type sample filter
e19e37159c484017500e2deb74be6ebf9f371972 Docs/admin-guide/mm/damon/usage: document tids_arr file
485e1eef95a437502fca37f0039a76cd0a9662e0 mm/damon: support reporting write access
e6030b5d54615927a669ab6f6b889e8a2caf2e76 mm/damon/core: report whether the page fault was for writing
b2784f409ce97f9d635a0d74f7f3d334b0ace21f mm/damon/core: support write access sample filter
80162f50ca79f3d9a384616edfd2378934f66f48 mm/damon/sysfs: support write-type access sample filter
eaf0657bd3c99107beef17d2b6cb07576a535f71 Docs/mm/damon/design: document write access sample filter type
b2b650594fe39e20a7eebf8d40e52060bb41b115 mm/damon/core: elaborate access reports dropping behavior
e78a3294b8fcbf75a1bb1f6509a76cf07047c3e8 ===== fault-based vaddr monitoring =====
77ad0b3d5af831167301d77a4036eaa178115f0b mm/damon: rename damon_access_report->addr to ->paddr
14b7d90ce5d4079443bd88791cbaf3aa6320e8d6 mm/damon: extend damon_access_report for virtual address
4ad64658f647a8fc90f838e44c6c7e672526eaf8 mm/damon/core: set damon_access_report->vaddr from page fault report
4b268e72ae069859bb49e04cf16b2177775b450c mm/damon/core: support vaddr reports
c03b4b12d1a1a1523eae3ce466c72a97cb3d6081 mm/damon/sysfs: move sample directory code to sysfs-sample.c
4d905449d57a7c06387614c0575f939c26562141 ==== docs for DAMON and mm ====
3cd042cbd687879a45bc40981bc36d4d2d07bd67 Docs/mm/damon/design: add table of contents for overall and DAMOS
31d2a39288920efd17e5cbfe56cf332003ab5f97 Docs/process/2.Process: Update mm tree URL
ba138ed1c0e1a7006add17d4ec696504c79e9161 Docs/mm/damon/design: add API link to damon_ctx
5751ee4ee562f64532fa7221542b55cb3f7b3420 ==== ACMA ====
60dd4e3c8d1b7122546c5c642b32f68a833e830d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7520e9958e95113171a4c3c7246364321269dcc0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
12933f1e4a925edb3d1510bdafcb862ed398853e mm/page_reporting: implement a function for reporting specific pfn range
a4cb5daeaa5e15b4f1d6b2b3682da8af256d6fcd mm/damon/acma: implement scale down feature
10eebefdce013dc4f39c918deb6522228a54d01c mm/damon/acma: implement scale up feature
59781d21df602c303bcaa1f2f04477fc5d2eaad7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2dc301a7ff5235cb41361e5a2bf381f90d115b5f mm/damon/acma: assume damon_stop() to always succeed
36ead1eff69748733eaa55576412854100b652ee === commits aiming not to be posted ===
68ca7ff4063b20e34950157045b40779c618c6e7 mm/damon/core: add todo for DAMOS interval validation
8e6870e94750864cfd8f1d0dfbc153383111ddb8 ==== negative feedback loop ====
fb38cf782e28df9f97bdfd9a23fa4422c8d03a77 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b626b71e336002f95741804e43ef3e5bca1da81f mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
634946a3e463d33a2667d83a2330ca0e630c77be mm/damon/core: support negative feedback loop
6fe5b1389e071702744fef4a417bcae39a8b595c mm/damon/tests/core-kunit: test negative feedback loop
42e1347603dd1b0e85d9cb71cebfbf73f004336b ==== unurgent fixes ====
5aa98ee9ee13c5c148930c92f8424daf43312acc mm/damon/sysfs: set next refresh jiffies per sysfs context
d1250b88003d41a786d5471ce3182ec802551cef mm/damon/core: initialize damos_quota_goal->last_psi_total
01b84901f786ebf4a37e81957a0c9fbe1858d447 mm/damon/core: document damon_call()/damon_start() race hang issue
d81ce11436da6239214c5207421b2f7c252adf5f ==== uncategorized ====
7f27a86b3e36251872e8ae3248553a6242193674 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
dc45cf3869a0d4095dd50aadd4bcb34c59477120 mm/damon/core: add an hacking idea concept interface prototype
54d40b49e5ff22fe715a12144d08fadc792a2ef6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5358aded2045732168166e30acdbcd6448f4d663 mm/damon: unconditionally trace damon_region_aggregated
4a9e31fff1e38dda1855ab43b93f3749662462f4 mm/internal: update vma_address_end() comment for removed vma_address()
e70a8552be2248f04ffc5083c2c15f844a835cb3 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
534151dc6b854270c09d3923ce9037a1bb9555ac mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e1388e3c6434e4971e7a209b88fae621681e973b mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
cbdd197d53f62bc94249f7cbb5aead81efee7ed7 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET

--===============0467766858653407597==--
