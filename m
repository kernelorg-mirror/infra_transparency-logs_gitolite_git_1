Content-Type: multipart/mixed; boundary="===============5499298469279580186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Aug 2026 03:44:32 -0000
Message-Id: <178711107257.3866538.11187350467137268744@gitolite.kernel.org>

--===============5499298469279580186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c9088ded4cf4a93965ee39589d0b46df2f275608
    new: c6514fba0d9f07f641b402a919e334f764e154b7
    log: revlist-c9088ded4cf4-c6514fba0d9f.txt

--===============5499298469279580186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9088ded4cf4-c6514fba0d9f.txt

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
4034e76afab8e717b60ba972aae5b6e954a0ada2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b2bc330b1513b0dcbb45b6c89e040843b227229a mm/swap, PM: hibernate: atomically replace hibernation pin
c2b391ca09d662279dd6055fdd74aa17a7b9689b === mark start of DAMON hack tree ===
bd411a5c35ab03902e895812b349fbc28d9a6aa5 add -damon suffix to the version name
fd2276a4504a850d79061ba102ac82750473c448 === temporal fixes ===
611c5de9117d01919a6eeacd671e3d8e90c20571 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5c8218a97827379e447af230b11fe962ee5b6c21 === hotfix: posted ===
da35fad7c702afd7abc147848a74b3f94164c29b === hotfix rfc ===
567021f146f6d7e3d4eacba66ed7717cfb385378 ==== damos_quota_score() division by zero fixes ====
854ba14748e21f7dd77154453bdf925af0fd6565 ==== commit_inputs infinite hang fix ====
14c8d603a3463eabecd1752f504537afae7ab283 ==== unurgent fixes ====
c699567198891b534ab75df67d0b1d24a8c42154 mm/damon/core: skip applying scheme if region split for quota fails
5717cc8f37f354e25d0e5b1080016c047058c9e7 mm/damon/paddr: respect folio end for DAMOS_STAT
212583135443fba5202d9b333c4e4f87020623da mm/damon/paddr: respect folio end for DAMOS actions except STAT
1cd04904f2aee92483745e8efc3a56c284242224 mm/damon/vaddr: respect folio end for DAMOS_STAT
29754f11d085b6cc35fcbbf1cb1ea36d79e09b38 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
cc7f7ee8fb6263ba321078f33461da8b0b8ff324 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
8a4ad98846bd2b692ad808d4381a7085ab1bbc92 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9c8472c4d27fc50991f6b99b14c60641e49c9745 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ed6cfa9d696b8baad8cf79f5caeee0f8f52ccaf9 === non-hotfix ===
c0b88ed33f03816d381d4aeafcb8fff83aae4829 ==== from contributors ====
341bff2265be9f561ac8e3dfb9ea24fb4ae52f94 ===== wait 7.3-rc1 ====
5fbc064c1dbd669fa933f1bc2b225d7af45c3cd8 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
2837d2df181452383d069a74545ad7e97d5e71b7 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
e8556c2ac0b42ca7a5ad277b9528bdcee6f66ff2 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
a8c7f15c795b43cce422ac5963d35bfc3511784e Docs/mm/damon/design: Document hugepage_mem_bp target metric
4be79040da8096097e2d938736dab5a3d5523bbb samples/damon/mtier: add comment for struct region_range
6c2f27b88de093464a475231c4f80014f70edd7c selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
28c86430699099c6606a390e5cf5d2ed4f4f5eac ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
176d7421f2549d804f3094f74632491a4d93e5c1 mm/damon/core: remove unused damon_targets_empty()
843f3a32ee4e29e33a3b136518d737cc65a24157 mm/damon/core: remove unused damon_nr_running_ctxs()
f7a56ac7c83014aa54366ea1ac6b6cc35b2e6f38 mm/damon/core: remove declaration of __damon_commit_ctx()
a7176d64991fee1cc55b8e18464262dc7461111e ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
1220afaf5aff12aea783ea4aa1f91ada1ee8bb75 docs/mm/damon/design: accurate semantics of nr_snapshots
efb1ec467495cf8d07621d2b58f20b7598622fc9 docs/mm/damon/design: difference between watermarks and nr_snapshots
3a5ebe013198f3d6b988a19d316168ede2ac2289 docs/mm/damon/design: fix typo of max_nr_snapshots
230ba1a950a3c08f57a01ea708c01b30be0b8ead mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d1254aa796bc22514eaea9eec35ed5c15de08642 mm/damon/core: introduce damon_set_target_pid()
afa588559eb10e29f2c65c48481cdaf703d5ef77 mm/damon/ops-common: factor out damon_putback_folio_list()
15cf0c609692c8da2df57140b9fdd54136c4c288 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
ff36fa4a04cda20845cfc45824fb652c80d4a9af mm/damon/core-kunit: test probe_hits handling at region split and merge
ca07d16a9be50ad21f001795af23c315daf214e1 mm/damon/core-kunit: test damon_valid_probe_params()
1148f04dca1e00afc65d7c8b46132f2198eb8887 === non-hotfix: rfc ===
3dc4e52ad5bae3ed991bb920aeeff908a8d3169f ==== access-as-an-attr ====
30b46b8ad95785d1948d3b2a667a95d64907cc48 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c6b1f3bfb1d981d3e8c2926ddcfba3721abff2ed mm/damon/paddr: support PGIDLE_UNSET probe filter type
826d95d1f716152a67a9f1ed7a5950a0087fbaa4 mm/damon/sysfs: support pgidle_unset probe filter type
9e351453ed90ab52ab7065ffd79016228c26ccb9 Docs/mm/damon/design: document pgidle_unset probe filter type
c1f22e39c55cb3e2b9b6a966892dba94d378c06f mm/damon/core: introduce damon_prep struct
01da36b3a1877f59fde594b357c41098f0a9a950 mm/damon/core: commit preps
52813f6fe215cada278ee373a532d975c97a53e0 mm/damon/core: introduce damon_operations->prep_probes()
4c4eae2bd76073e894519332a44dcca9eaae58b8 mm/damon/paddr: support damon_prep
a797d83b672138506aef1094b5c2a7ae9350a700 mm/damon/sysfs: implement preps directory
0c4730dbd8e36c8850083b6af31799c1b2b9ca0e mm/damon/sysfs: implement preps/nr_preps file
a36333a5afe6b806e409624ddf96d87a0c5c9c9f mm/damon/sysfs: create directories for nr_preps writes
77c4879d4e1a3d1ebb49865820ceb68d319c9632 mm/damon/sysfs: implement prep_action file
eb7ba8732ac94a2cda0f0b478c1e662242d7193a mm/damon/sysfs: pass preps to DAMON core
e3b1203fb9dad9cbbca36bc0d517764afbb22af6 selftests/damon/sysfs.sh: test probe prep sysfs files
af8f35d9e53d264185810ce5db7dd829709955e0 Docs/mm/damon/design: document probe preps
4ca919aa73a9070b09ec7f3a3160eac27c3fb82c Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
c7bb45464acef2672e90dff85b3ad1faf9a072da Docs/ABI/damon: document probe prep sysfs files
2a12bf53951de6669f0d0c7b9cd4e0a6e86bdf3a ==== misc cleanup ====
1ad079a6cfc91e59fb83ea7d043fb707662fb276 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
00d35fe3438723c1480286eee70e8ce49b8b2ede mm/damon/core: remove debug messages
0b0a49aa6382d25e43147888058afc76d8dcda1b mm/damon/vaddr: remove a debug message
a5f5d14b746c712b24adec5c5e39fdfd39353277 mm/damon/core: validate number of probes in valid_probe_params()
04f244a270a9e620418e8e9e8ebcd78b64e28cab mm/damon/sysfs: remove probes number validation
7e275f827cf8f001122b0577664699a6c939780b mm/damon/tests/core-kunit: extend set_regions() test for error case
f44e8c615c38c6b8bc2ae4842fa17f45f9f01251 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
87ecb8c0c42ef514bf02d8d8253e3d84a2ba2516 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
5f99f3bec233e3f3652a10ed68fb9879e297ba11 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
202bbd9b5976fd7102f6668ec816dd288170d3b8 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
cc91cf9b1dd84dac1b48b1daf7af924c89a6f04d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
a1901d408afcc1b2e08a5987cb676309e4af151a Docs/ABI/damon: recommend subsystem doc instead of admin-guide
0f9e692777f3ede0f94e4d45aec02ee9e47f98c6 ==== attrs monitoring testing ====
3c8dc4d73210f9b0800b68acef6f148e30892c79 mm/damon/tests/core-kunit: test damon_commit_filter()
4ab6034f52112ea83735938bd04f044bef860e8f mm/damon/tests/core-kunit: add damon_commit_probes() test
1d1a9d26a7ff79b40aa9e60ae3cb3f16fe4c1ff0 selftests/damon/_damon_sysfs: implement DamonProbes
6326f666918ddab4380ecf973532ca17b0d9c9f4 selftests/damon/drgn_dump_damon_status: dump probes
3dcd2d99c5e995752993bf5779baa3b19d0fd98e selftests/damon/sysfs.py: extend commit assertion function for probes
1af14ed482b742eaf1487905d17f3ef8fac510aa selftests/damon/sysfs.py: test damon probes
6ed6ed493555cbe7d3130ec3eac324323e6ba71d ==== refactor damon_call for unstarted ctx ====
3c9515df6cb1005a92f7072544b9be22f78dffc9 mm/damon/core: handle NULL ctx parameter in damon_call()
a84f4123ce8fd9d14cf3e7aadd02aca1e900d872 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d328cd97b93a31c2f1b3a25cbb659376423b485c mm/damon/reclaim: remove unnecessary damon_call() param validation
35bbb9bde7d0aed8e4619837668186b4d1da6147 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c664944d6d550b0a1cd1c664e881fc5b49ebe501 ==== refactor damon_commit for zero quota target_value ====
ff852b03347efa12bdc3c0f9a0ccedaa26ab502f mm/damon/core: error damos_commit_quota_goal() for zero target_value
1bbde2ab179a12bacfee333ba1d7fb34e1100759 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
318f8fe86dbc276b80210fc20180df968165062a Revert "samples/damon/mtier: error out for zero quota goal target values"
8c237f4e0e700d8a56447560b5809bea1b9b3d10 === hacks in progress ===
564635cd31d8bfc290aada17fa2bb89fb3aa8186 ==== vaddr: support probes ====
d3e4cad5a2bbaaa01fc27fa6c54ffa427ba56f2f mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
bcd6d3e07e6594f3b04f9ec9600ea00191294c5d mm/damon/paddr: move probe filter handling to ops-common
d0f943466dada29ec6fc995139282ea4d9e0f178 mm/damon/vaddr: support probes
7d05e84bf914fc175053953fa165450f56722a9a mm/damon/vaddr: fixup compile warning on !HUGETLB
3c87eaaaa46c23859c318013f4a751cb3f357cc5 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
c119f2d1296ca5d16ce088f41caaa274105bb2ed mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
4ae64e76a005ce07d09ac6d33a8ea1c3eefd63e8 mm/damon/vaddr: implement ops->prep_probes()
7f465041b6caf7412690ee9d8a95ecddcc780399 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
e30f87317b74c8b5616906a193049420e9f56e4b Revert "mm/damon/paddr: move probe filter handling to ops-common"
d509da1c4b75ac3644c6d2839c31dcce19fc66b4 mm/damon/vaddr: fixup build error
e1b17e49f9e2fa28e4658e2167a4a98afe622522 mm/damon/vaddr: fixup rmap deadlock
8a3eee41bf21496981aff4b407a2623afa03d1c8 mm/damon/ops-common: implement common damon filter match checker
d966c7423f91254968d2a19f0ccad81a89af04b7 mm/damon/paddr: use damon_ops_filter_match()
62307ae865b090023a7842777baa461e59caadb1 mm/damon/vaddr: use damon_ops_filter_match()
f1edf5ba091a235fac7cc6a061c50560d52c5fcb ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
aa4c0311008658b8553e4778a1e820b8646f442a mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
0e7ac97cf69f5e508fb526a2040a8046076b85f5 ==== fault/report-based monitoring for per-cpu and write ====
39249db70c6dc7cd8c9556ce4f7e09e4d705f1c6 mm/damon/core: implement damon_report_access()
eb8f38deb1670d7ed429170f838735befa199d3e mm/damon: (fixup) fix typos
7c6c0822c52cd02357b858e2835c826f462b29a4 mm/damon: define struct damon_sample_control
60124579f0ae87e1f9703806c443e0a0b1e3b419 mm/damon/core: commit damon_sample_control
fc3db8b71f01471206a050274b909674b69cee4e mm/damon/core: implement damon_report_page_fault()
5bd6bfabe3485b8cf1ef2c19427e31e246adbb86 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
85c253d8462ce970b76010512abb23e01a077fc4 mm/damon/paddr: support page fault access check primitive
9ef788e4792388bcad7dfb8ea4ffb559d54d13b4 mm/damon/core: apply access reports to high level snapshot
81af55d6697ec9983f7a56a23108549929a1027b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
fbb4d274362919ec672bf6eab02ae25065045904 mm/damon/sysfs: implement sample/primitives/ dir
aa92e4dd23055a226477d6203d148e4e530348b4 mm/damon/sysfs: connect primitives directory with core
d3bab0991bedc9c53739910f8df3f838bd62e580 Docs/mm/damon/design: document page fault sampling primitive
7b1e832d09b01dbb0e290915a7cb55127b91c053 Docs/admin-guide/mm/damon/usage: document sample primitives dir
fb8f14a4488d6865f78c7e1a5d5e5cc9614fc5d9 mm/damon: extend damon_access_report for origin CPU reporting
eb08e12cb7814b94b5ce25c22126f2f1324cb690 mm/damon/core: report access origin cpu of page faults
3600326f60999ebbbfa5382af60fdf949be98574 mm/damon: implement sample filter data structure for cpus-only monitoring
99d69067e371d2de1464641e435408fbc6808304 mm/damon/core: implement damon_sample_filter manipulations
e5d8b11830f2eb86f5118de5fe6295620f400ba0 mm/damon/core: commit damon_sample_filters
ca36dd81c93a45f7fc65083e624de6ef277c0365 mm/damon/core: apply sample filter to access reports
dafe7f02146b09a182f30e08ea30940702ba2d93 mm/damon/sysfs: implement sample/filters/ directory
b7eede39dc6e93302443719268cf818842540871 mm/damon/sysfs: implement sample filter directory
ae18582fb50c0c44638767831a1e814cdc65589d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1b084777fd09db66c67e11f1f5e5d4e5105897ce mm/damon/sysfs: implement cpumask file under sample filter dir
cd08b1f863c2f2af76604f43ac334d5e2535f369 mm/damon/sysfs: connect sample filters with core layer
c9c29f9f8fa34a832950edd4ac119f22bbf6069e Docs/mm/damon/design: document sample filters
169c94f46569982a184e4a468f7f86bafbc49823 Docs/admin-guide/mm/damon/usage: document sample filters dir
e5e949f6d949226afd3a750bd4bf94703edcb88b mm/damon: extend damon_access_report for access-origin thread info
f5c903697cd512b993b2ef5dac55cd69b6f00e0e mm/damon/core: report access-generated thread id of the fault event
96d60a85d9d4855db859d7551476a90b05b580f4 mm/damon: extend damon_sample_filter for threads
3ef7d58412994443009a5ca8307b5d511b5a2688 mm/damon/core: support threads type sample filter
44a90ee3344c221993833f2e4de8bce22b73a67d mm/damon/sysfs: support thread based access sample filtering
9329e0b0cb70461cb3a1d68dfc68c9f65e081f5e Docs/mm/damon/design: document threads type sample filter
2961e8083337b8cc82faa18e11dd7e56e225b6b9 Docs/admin-guide/mm/damon/usage: document tids_arr file
f4d8b2c6b0bf65da7bb61db38b62018841d99ed4 mm/damon: support reporting write access
c4f5fbeca202be63dad43ae3bf8f1a015d552141 mm/damon/core: report whether the page fault was for writing
b1f8566379d200dc3407951f018174eb9c7d75ed mm/damon/core: support write access sample filter
7109709c6e9b7b26cc712d86df03ff4e6fafa5b1 mm/damon/sysfs: support write-type access sample filter
8cca2b44e901d7cf8d2b09326924ed79ab0f5326 Docs/mm/damon/design: document write access sample filter type
73572b54366bc622a68488125f44a737d8f94759 mm/damon/core: elaborate access reports dropping behavior
28bdde72765cd37d45159876acec3b48c2879371 ===== fault-based vaddr monitoring =====
e89826769d675450a8ec810dce49fea443e1f78c mm/damon: rename damon_access_report->addr to ->paddr
74ead2967576093ae3cd91aa0c0914778be33f4d mm/damon: extend damon_access_report for virtual address
f651b928c53afae7a7455dd09b966bb056839905 mm/damon/core: set damon_access_report->vaddr from page fault report
2346ccc43618f50a0db538b2f2d633760766fc40 mm/damon/core: support vaddr reports
1e90c3340be4e1b0b244d7ecba5930b1358810ac mm/damon/sysfs: move sample directory code to sysfs-sample.c
5354269c3d724e27d0cc6be55533acf8e77bb837 ==== docs for DAMON and mm ====
dfddce6accd1d49149b1769f9fc2a9cfd0c74e03 Docs/mm/damon/design: add table of contents for overall and DAMOS
cb22dfd45efecfaa45a5c9f5f11a815cb3d6a367 Docs/process/2.Process: Update mm tree URL
87fd3ed575aba093c4bfa34c5ed12e522ae6f220 Docs/mm/damon/design: add API link to damon_ctx
223d6a4fcc99a27a79c9c81006a08f8c8b222656 ==== ACMA ====
9a471afb887599507233b4cebed26050ca31a6c3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5202fe2182dcf7d6c97497cc5eb754bfdd89fe37 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8d157382841eff97890e567141d1fe6fe35efb28 mm/page_reporting: implement a function for reporting specific pfn range
2964bf8f15a256656fd9d97592b641ae43e40ed6 mm/damon/acma: implement scale down feature
481821c0c9f095997261013629e1c75997fc37d4 mm/damon/acma: implement scale up feature
773a843f0a0b8eeea5648ed8007384eaa2fc7a42 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
910449f35f97b3e3ace7d144efcb2ef91445c6da mm/damon/acma: assume damon_stop() to always succeed
f061216d5b9199d1c2834c978766485a5a8fa730 === commits aiming not to be posted ===
d307278f1038d501a45b3128d867c79bd3457d54 mm/damon/core: add todo for DAMOS interval validation
7a4d75f4eb5b2b770de92d4077319991781a5094 ==== negative feedback loop ====
d10c07f43c3859dd1a892f146532dec1281bc20c mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
ec74533d45187ffdda5feb053e1d2d15dee55b3c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ac27d9af6066a7c56eb12c4c2afa12a0005763d5 mm/damon/core: support negative feedback loop
a0f5622f4ed5c0112545eeed07c313b1679474e4 mm/damon/tests/core-kunit: test negative feedback loop
c0760a39d9be23d8edb00848cddd07091477f9a5 ==== unurgent fixes ====
280cc9e4d8634b01f691798eecda21d07d62bf3c mm/damon/sysfs: set next refresh jiffies per sysfs context
37fdb7087005b43194e6ffed471c44148afc9472 mm/damon/core: initialize damos_quota_goal->last_psi_total
6da901a6bca1c5a78fc659aa48d39d8ed7676e2b mm/damon/core: document damon_call()/damon_start() race hang issue
4afca8489c008f57e479ac1cdd90e0918a17992a ==== uncategorized ====
0a152b7130c3f748a9b0b891500d56728460797d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
404f0b01810ee5b54386fe5d30917d130b326206 mm/damon/core: add an hacking idea concept interface prototype
9fb63eacf9c6cda0e99d399db3aae07705b04846 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
43a7bd929c791f1b02b04b0f3e73fecd16cb7c11 mm/damon: unconditionally trace damon_region_aggregated
7d2fb66a401f5f437742052aed494c3efec06550 mm/internal: update vma_address_end() comment for removed vma_address()
21d685491f9be54eb3ad3a81f74bf8d7c07902df selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
5df132c1e32576f3d2d036805fb1ab0a6b2f2df8 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
d0c0cc506d7828e27a5f3d7b53d3f6c94af02720 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
c6514fba0d9f07f641b402a919e334f764e154b7 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET

--===============5499298469279580186==--
