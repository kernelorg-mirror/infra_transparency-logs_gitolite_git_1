Content-Type: multipart/mixed; boundary="===============6253622513418699179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Aug 2026 03:44:46 -0000
Message-Id: <178711108643.3867054.15972554428766402772@gitolite.kernel.org>

--===============6253622513418699179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 3b1d6bd7bb11fd040bfa7b712486f5bd41a276cf
    new: da12d8fa9119fe0a52c83915bb8bf37b5e22e1a1
    log: revlist-3b1d6bd7bb11-da12d8fa9119.txt

--===============6253622513418699179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1d6bd7bb11-da12d8fa9119.txt

7864c12c8f1947119b9437bd861ffb1acebc2327 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8bf2fcebe2b35fd119b0a8275293d823788abf67 memcg: make the v1 soft limit knob inert
5439dfde66ab21ea269b3b1d488eeb99de9a092e mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
bb0a41288aaaad7b094b052ede674209c3a44c08 mm/migrate_device: avoid out-of-bounds writes for compound folios
583ad8eb326ab5e40aeecf9805478b52e61086cc mm/hugetlb: keep max_huge_pages when dissolving surplus folios
d98aa14a03eaa9f2eb8b16af779d1c3f1430282a mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
3363f5fd9449e4c3160826ff482ee4b194b50632 foo
aa9abd369ba5c523a1dc6fbafb373204691f4345 mm: mempolicy: fix automatic numa balancing for shmem
452d4c60b395740e006bcac8e734a408962a39cc mm: nommu: point to the write iterator upon split_vma
9e493572ed175ce4491ecace7330037b0fde5339 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e060630198497a27a8620fb26662c05d11c9eb18 mm/kconfig: drop redundant memory hotplug dependencies
9f0d17528188844d28bfb31f6a6a19faa1a101e6 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
a5a4b884a2b1a723ac17a606cf18281ae41932c9 mm: standardize printing for pgtable entries
53c5e0028b5d39a2649e0e1820bd6b7ed435c391 mm/kconfig: drop redundant dependency wrappers
e97997d6fc07377173eb4c501a6c886156d4c453 mm/vma: introduce VMA anon page offset field and add helpers
16eb1909d19dce863fcc76387629a03ea47d3f04 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
84b2f5c18288be475c1b6678786a820517f3f5c3 mm: introduce linear_anon_page_index()
8645df89ccc8638c2d0fbb881d9670bc8e049873 mm: abstract vma_address() and introduce vma_anon_address()
883b10877ae568a7ddd0653ac2aac0e30b1f61a8 mm: update print_bad_page_map() to show anon index if appropriate
07a8d459bb07fc76b43d55d77accc28238ba7577 mm: introduce and use vma_filebacked_address()
be97e090f793abcdc896513b4303d29d4f2e33dc mm/vma: fix self-merge check in copy_vma()
031ea3608bcd315ebbbb661bd6e8727b0565fcc8 tools/testing/vma: add tests for copy_vma() self-merge
582275e23a428de21b0d5b5fa5b74a8fc1c02f22 mm: propagate VMA anonymous page offset on map, remap, split + merge
acb4e46b605542cc4bfa2ce8b101b9c1ffc18359 mm/rmap: track whether the page VMA mapped pgoff is anonymous
71f53afeb2bd4f9dc0243d14dae7a11cd8fd0420 mm: clean up vma_address_end()
e0d2630056dac96e14827ffd393cfbdb37f0fb68 mm/huge_memory: update remove_migration_pmd() to accept a folio
f0ea968f1d70997954609523559f50bc6cbcc763 mm/migrate: calculate large folio page index using PFN
6969bfd3718c2cb0c2eb517351989695816396c2 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4c52d391b1f04cda1eda612c80af37ece642be0a tools/testing/vma: expand VMA merge tests to assert anon pgoff
dfe98be08522dbd59f858411d1821188a57a613e tools/testing/selftests/mm: test anonymous page offset merge behaviour
779ba58a3284a6b4e12a29a4de2b43aa3b008132 mm/kmemleak: report RCU-tasks quiescent states during the scan
f66521e51a875b926143118170a5cbe3d877e544 mm: vmscan: convert folio_referenced() to use vma_flags_t
15b3b3a6e48c63234c15719b9a59bd479f2306ff mm: vmscan: add a helper to identify file-backed executable folios
56d501f87d9f254512ef5929f1c37598118b90f3 mm: mglru: promote mapped executable folios after first usage
b164317ca0b07ee1afd5510f54ad0400564f9791 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
b2bfa978ac7213e7d5f4c74de973b495403bfbb2 mm: vmscan: fix node reclaim ignoring swappiness parameter
ad05c4f0873fbc36ddd1285e9d0bddb17c569a5d mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
935c8ebd447734234170888dbd14cf773ac8d6d0 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
0e7e604e6779ee04f0fda71f4115b04876499754 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
af9535b8a92dacee3e7065ef30af9bb24d017226 zram: set default primary compressor in zram_destroy_comps()
c79d1218d974255111c5dcbbaf3ea1946cbb8799 zram: validate deflate params
96146f028a04f6ec30584b218979b22f7954295c mm: memcg: stop reclaim when a limit update is superseded
52ae1dce230a30675d5241d1cc285db9268f0a6a Documentation: zram: correct algo parameters configuration documentation
a370c796a03b54fcf8c375f108baa6238fea9e40 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
368a356599f4051ec727ccf44d4630811acca743 mm: use proper PTE accessor in move_ptes()
36a220486f55cf992b1efc38de9994bf3516d0e7 hugetlb: only adjust reservation during unmapping if mapcount is 0
711c1a1004bc114430747707bf679ce04744beeb mm/page_reporting: add page_reporting_delay_ms module parameter
c10f2c449bced9dfc7dae7f6fb208ee1cda256d1 mm/sparse: correct init section annotations
254a94c794d2a591531743013ad246c61b7bebc5 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
22d175bbb83f574dd8618e9aaad642cdcc241549 mm/migrate_device: clear stale mapping after freeing swapcache
55a476e9eea1ca6db62c087db9bf7337823db868 mm/huge_memory: use folio's memcg inside __folio_split()
2298ab4af166ba5939f2f55abea1567ffff21844 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
983a4094e26288393a34d89eb3a7f038f2020f81 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
9deb64df7be73057ceefe3ff3cb48e3af044696a mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
a15f3bb2b58175f7bdbec4e88348997b6d798000 mm/vmalloc: make vm_struct.nr_pages an unsigned long
9b558429f54019a74c63ad8edca75a0c86887b5e mm/swap: reject swapon() on filesystem-level encrypted files
a8cc36e319529d5cde6a0277d8e6e2d80d12e55b mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e99ca9ba27cea3402f5bac084461882ba4bb2192 tmpfs/ramfs: let memfd_create() work on nommu
afb2530b1f1c62f7fa588a33377ff9e706cf0a1d selftests/mm: rename local_config.h to local_config.h_gen
f7d005b09a87a682bc9c51d0a6a190122d4cb8d3 selftests/mm: read memory information without popen
1c01c54f380e1e73a3fea4fa18c2c4954f7fc537 selftests/mm: use pattern matching in .gitignore
338ce2cb5705318051fb31d0e4ec0b375a803743 mm/ksm: avoid missing ksmd wakeups in ksm_enter
528a4f0acd64961fa5e98df0a345a62ecc8f06a1 ksm: update comments and docs to reference folio->mapping
371734d0041dac23a355c740857ae730ef45ac2c mm/vmalloc: do not warn on -ENOMEM from va_alloc()
25ba34951daf5592e2eec888fbbe4352d5cbc415 mm: add some missing includes to mm-local headers
a7ef7b41267a1479510b3679d0e855b06c601a19 mm/Kconfig: make FLATMEM depend on !NUMA
a7c799bdfc2be1c441ccc04fc2b983c8ec4e7a09 mm/page_ext: remove pgdat_page_ext_init()
b8ae96151371db50dff128c9fdfed7bbc206b79e zram: do not release zstd global params from error paths
3bfcd870edb3ec50d7efda894bdb79002e65a3a6 zram: reject zero-size dictionary
d9ef32c90942849eedf5100f86d9383f739b8278 zram: add pr_fmt to backend files
3f1234c6c39b251ffe70333ac52943d69d592f08 zram: validate parameters in each backend's setup_params
74195028b598fcf74f2b99e3f28ae9fa3fd2e595 zram: reset per-priority params when changing algorithm before init
19520e40247daed240cd098275961f8e06dea6f7 zram: fix out-of-bounds access in writeback_store()
59ef2a0fe07fd337c4f290b0c2050c1aee0b07c9 zram: fix out-of-bounds access in read_block_state()
29b20d59b07483060169fd364cd67c6071194db7 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
398a785307e2265a152162c4f3de255f468e812b alloc_tag: expose boot-time compression configuration
1a5340c6818b10bf421276c78cfca1d0ce10c45a mm/sparse: keep mem_section_usage_size() internal
e8c16018696953bf465f3c7120b3e8cc937d4587 mm/show_mem: fix format string inconsistencies and type mismatches
97a90693e7ab5f10621c5d5d5b64aacb354225ff zram: switch to unsigned long indexing
a2f8d0dae1c6e877d19fd4069ba31c8e15869bea selftests: mm: extend the check_huge() to support mTHP check
dd2df73ae3ebb1cfbd7a28b79bb760b527e7b244 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
89f71ee6688de08ee881e9a89da0d8e42ded613c selftests: mm: implement the mTHP-sized hugepage check helpers
a19271cd57b2ccedf0a288cef21c628a18ac7c2a selftests: mm: add mTHP collapse test cases
2ff18a79c4687a41b68aa963e0c8895026f13a6c selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
1fb27f18d913e3b901b918020bf94908237d3caa mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
8d50af995e7e85129f19f5094f5fa9ce203d071f selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
007a65e037e30750ae7c784d43680c482988ccb6 maple_tree: remove unused mas_is_root_limits()
ab2251b7715882e28c02717f94c8dd66268e2644 mm/execmem: fix fallback_end description in kernel-doc
cfd075f44632dbf52e9ff9ebbc27283f33efb293 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
581e738201d1a5df3cbbc8227e144fa8b6bb47ba selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
fd914c5ab3049bc5c941b4dcc5b334bf4084d3e0 selftests/mm: skip hard dirty page-cache test on NFS
182cf221e08a16964ad38e2b6f5d3911e232cec6 selftests/mm: retry migration failures for the full runtime
8bae1d734cdce6fb058e83cb9b0e8421386aa518 mm/zswap: fix global shrinker when memory cgroup is disabled
5dd22c159f54f71b236885348531c67f79444606 mm/zswap: support batch writeback in shrink_memcg()
f18d431ea1187d3a85a5ad7ce5e6f20eb10d8f93 drivers/base, mm: move arch_numa.c to mm/
e6e91da00b27f899891ab9bbd1a5ee13dd876a72 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
3325cb46e6953e4e1e468a3bf2d04c2d5b2f7394 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
565754a059cf23b6be38676a8442774d9b32f5e1 selftests/mm: fix read_file() return value check
a2e9fb6b33c9f102012d2f897fb82dffc210cb86 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c53a5d2044919efc2d296d36ced0ee51560c0ddb alloc_tag: add ioctl to /proc/allocinfo
37a91c214ba43b8ba338377d9d7d747e455a5e13 alloc_tag: add ioctl filters to /proc/allocinfo
67bf9255961edc5740b0249d02ae8d8d3fc2149f alloc_tag: add size-based filtering to ioctl
0ea5040b39033cda185063239ea8d4da821618b7 alloc_tag: add accuracy based filtering to ioctl
d740e913f03e7e67119accf945167243783b8ad6 kselftest: alloc_tag: add kselftest for ioctl interface
e0147b31f324a70f7bd9122be5ca729ad916a9b5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
6af49129513a6b6b4461ade689a1fd8f35ad0c8e mm: shmem: reject page-aligned fallocate end overflow
6bd1bf6f650a11530a4f7adbd7cc843b705cb9c8 shmem: provide a shmem_write_folio wrapper
2e75db1ccfa2124794f5b9e6b9e9a2ff85c19c5e mm/swap: introduce struct swap_io_ctx
daa7ef89411ed5d7be0d1c23cb065dee05dbb0c2 mm/swap: also use struct swap_iocb for block I/O
b10fcf13bd84cbba5bd366587d6c6d6833d7d557 mm/swap: remove count_swpout_vm_event
da93d79b23806fe4f9d3a9e857c13b343b88eb7b mm/swap: use swap_ops to register swap device's methods
604c1372ced981466bc3eda4dbba5f17231742d9 mm/swap: remove SWP_FS_OPS
a5442531508c1f1c0b1a459e214320377837914c mm/vmstat: add NRSWP{IN,OUT} counters
cbcb41caf7c7e9cee4d96f5c2e5ea8f6315a945a mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
7261caa0625303494098ba3d6a56d47913b7c412 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
1618e234ee6ece1def10e489302cdd59d3902c3c mm/cma: remove stray newline from auto-generated CMA area name
3fbb45f22bb0cc87a893eede259e9438396dbffa kasan: fix cache shrink race with CPU hotplug
efdadc0ba07e9ee6a0da2c5f1ae01cf51cf82b97 mm/gup_test: keep longterm pin state per file
70909d7031761276e3c902fc4ab9d9d1452b9fdb mm: kmemleak: confirm suspected leaks with a second scan
7fd877e9373a208e91485a022cd97b8c17ec2696 mm: kmemleak: report leaks only after N consecutive unreferenced scans
a029b85189d9fcf8a6ad4f999aa5a098f98f4b73 mm: kmemleak: factor leak confirmation into a helper
ae4945784bf649256b24ccadb1adda1e52ae5f8e selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cc82224cd46f1e2ff95725e94265db80c7ca4d70 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
d5907ed4c3bbd9902d0da93ec48814d822a38211 Documentation: kmemleak: document the conditional min_unref_scans default
2598f66120c777bd23d34b33c67e9df344b22473 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
105d444bbf8e371a4097addb8d010176a2c789b9 maple_tree: fix comment typo
fe1269a43d1dce0527b75bd9d6dd69d966fbc7b2 zram: fix slot lock bit position on big-endian 64-bit
92dd50d9973872984c775edab4b8b5b444cec18d mm/page-writeback: document folio_mark_dirty() locking more explicitly
41849fc7c1ec6d17117d6d4403a21d24759875c7 zsmalloc: account for handle size in class lookup
5e6d3a55cf756e549500df7c8580e6ed09d184f5 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
68ce4888f01ef93258f42a8442edb8613078ae63 mm/swap: revert to single-folio writes for synchronous swap devices
550abf956f281dcf177b9337c618a8725d5d87a9 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
350f471c7672160f5cb4cd3c83a12aabab872278 mm/swap: move swap_ops into file systems for file system-based swap
c7da3999bcd75c060228d9480b1a36d4a03de301 kasan: fix quarantine_size accounting during cache removal
6e28b7b9575ceea2320c9e29292b429e0b21e71a selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
b428183b64f834d336275b7342e93703c2958a0c selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
36086e3e3bcd71dcb9adfa25cfd3ef92798729e8 mm/mglru: fix young counter undercount for large folios
cb883831f53f5048cc228481a971df7b4dcd640d MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
a7692722e97489a976e180936a9205923da4e210 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
8181e810e7c3d577f513ad8ec3b5af143cfb482a mm/khugepaged: extract reference check into folio_pte_referenced() helper
8bfe482b40d6ff95db6ffd7db133e7894e902e19 mm/khugepaged: introduce a count_collapse_event() helper
1afd354bae4957085e4797570cf55c4e6d422223 mm/khugepaged: fix outdated comments
2e50f0f91cd8e9954266dfa858b5d35db024ddb4 mm/khugepaged: unmap pte before releasing vma write lock
c63806534580df778c913164331ebfb479f1e21c mm: Documentation: clarify where the mTHP stats live
f71cea08b0d0b89dc39baaa0d6cd87572212061c Docs/mm: fix outdated "radix tree" in page_migration
4ddd14257adcc931a14c500bd165279278f17225 mm/mglru: fix and remove redundant unevictable folio handling
10392fd9bfcb14fd7cb0c146d457688f904189b2 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
3361ee479bd64f81fead7f7b16d81e58762ab0c0 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
8d6ac7cddaff377d861121ddd25485a165eb9eec mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ce9c4f06fb40c1e8d7eaef734899af59682220c3 mm/hmm.c:hmm_do_fault(): suppress sparse warning
e5084a862cd83f2d42d77b35bf2466112e97f39c mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
b650ae5ce99451c91c3b37c6edf2a54e2c6df9dd mm/rmap: synchronize lock and unlock target in anon_vma_clone
6d2ad07537268454b48e2a65016e5488823fd54d selftests/mm: fix soft-dirty kselftest supported check
e54663ac011a92a8f2b513881d4eef66900040b4 maple_tree: add rcu locking check when LOCKDEP is enabled
3884685bd5da3b20f32a49dc740c1bbb77eb59d8 locking/lockdep: add sequence counter to held_lock
48246fd21eab5c7abec5bde2b9ee7c1bacced681 maple_tree: add write lock checking with lockdep sequence numbers
5a82010498bec4b82849c6b67a10701e774dca41 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
8e043832462ebb4590db302aa11d508c59b721ff maple_tree: documentation fix
339467764d93ca6f96758f24fdb89352f1bc271a maple_tree: drop dead code from mas_extend_spanning_null()
2b6b706259eeccf912cec01b596287767bb41a93 maple_tree: drop MAPLE_ALLOC_SLOTS
e4c9d1f8f9b7dd7f3b605bdd3a4e7a8fc057265c maple_tree: clarify comments on mas_nomem()
2f202810251d8cbec2a1a5daadae789987e8549c maple_tree: use prefetched value in mas_wr_store_type()
7ad282c6e3b239d650ec7efec4bac19bb81ce568 maple_tree: optimise mas_wr_node_store() when not in rcu mode
02032982e5a5a815c8b9fe62589b6fb63f1eb3aa maple_tree: micro optimisation of mas_wr_store_type()
dd09f588a68dabbe59369d45c08f79347aaa3396 maple_tree: add bulk parent set helper
dc8809657348f2db8ba3d061f60cb8e3a8bf010d maple_tree: catch race in mas_alloc_cyclic()
1a02b0af026aec75d7effda0c59a7b10e1b29b32 maple_tree: document that erase may use GFP_KERNEL for allocations
0338e85daaab5ebb429be5c076aa13f8e727e76c maple_tree: WARN_ON_ONCE when allocations fail
49c60e012eeb5393409896fe90972a9cfa287f3e maple_tree: document erase and allocations better
db6a2ef68a312f72acc7a758499e16eb66086aaf maple_tree: change two GFP flags in tests
8347993ab15560225266581cf1f8847974d41245 maple_tree: fix argument name in header
c740d0808c62774452f2b8236f6a8b4a97d815dd maple_tree: avoid extra gap calculation
8a01aa53c9f78e625a108140aa8f1611959d0bc6 maple_tree: add helper mas_make_walkable()
d989621ce50d54bc516658ab4c6756669a3142cd riscv: mm: fix concurrency in mark_new_valid_map()
9268f884bc955a9db7fd77fc0f9e5a4adc5008c3 riscv: mm: exclude invalid THP PMDs from page table check
905f39e76d2aa70d985a72699e4032e1281b9553 sh: remove CONFIG_NUMA and related configuration options
c40fc78b7d05e39f6b88de4ddd5ce17e55a2b3ca sh: mm: remove numa.c
ec5c54d71b606414f089f3b5bacd4571b3f354e6 sh: mm: drop allocate_pgdat()
6b81d51815f57662a97b16ad178cd9fd6f73d8fc sh: remove setup_bootmem_node() and plat_mem_setup()
1e6c005c23a16402452252f40c6973a5e87bbaf8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
bb35ba6b62ce09a829b2992d7892ecdf4a724df1 sh: drop include/asm/mmzone.h
00684ed501c6e9aa5cbe820c35d8a7e09ac0f105 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d7feeb18fbeba3d2fa9dca3a7a2b996833184867 sh: init: remove call the memblock_set_node()
9d6b5aa00cde933ee22183c8fa99521928f9e1f5 sh: remove SPARSEMEM related entries from Kconfig
ab502e774c5103bad6798de923201bcb47c93e32 sh: drop include/asm/sparsemem.h
992bbcdd8bab609c6f1c253c2e5c78390c119b32 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
45243a9576d4d23accf1d9d2916f1c54cd737769 mm/memcontrol: avoid false sharing between vmstats and events
3469e40016a54b78df766732ae81dc7d463e3d57 selftests/mm: drop redundant open() in mprotect_tests()
8a1111edf023b8d58d34ba6acfef72b96b9d447d mm/migrate_device: fix cache flush when replacing huge zero PMD
503d841a7a4d40ad42607a01d000b9c84661087b mm: include swap.h in swapops.h
1d67f4c15011e8849c40e770d0083df62a4c2ec7 mm: memcg: release the css reference when a stock slot empties
166b4f892c8b3e9c0ef53ad87d36bb36a81850a3 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
854d30b1c4e85958fad5d6474f66098dfff949ad mm, swap: ratelimit bad swap entry reports
da12d8fa9119fe0a52c83915bb8bf37b5e22e1a1 hugetlb: add cond_resched() to __unmap_hugepage_range()

--===============6253622513418699179==--
