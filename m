Content-Type: multipart/mixed; boundary="===============8931124823997504792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Aug 2026 18:46:19 -0000
Message-Id: <178681957996.158556.8177300437529781594@gitolite.kernel.org>

--===============8931124823997504792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1b50a1fbee9683d5c5c40876d84bd2abc8f9669a
    new: 09acff72fd7ec285ca1080b5ddda16b31e11f149
    log: revlist-1b50a1fbee96-09acff72fd7e.txt

--===============8931124823997504792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b50a1fbee96-09acff72fd7e.txt

bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
a8786fdf30f2bcca71c418cc1e2013f59d870307 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
d7b40b83bae2d766366347f9a796e4f6412e9b78 memcg: make the v1 soft limit knob inert
bb5e8f5d1dafc0902ba0ea3e65c78fe8ba2024d8 foo
cf94d3ef16e5e7268abb82687656d3d65cf52d73 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
d5326c1f472ef1c62d26e1f302cd24265a6df97c mm: mempolicy: fix automatic numa balancing for shmem
7d1974b9e59ef528634b117b14628ce75e45b204 mm: nommu: point to the write iterator upon split_vma
63a5c2065e918cbb55af24964b1e18555f50eedb maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aeb82e018045a719646843e81d988634d2af2b5d mm/kconfig: drop redundant memory hotplug dependencies
d024a32e116408f97074c4a28381c96bdf264570 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
3213008dd9f74de40b53a774fd9df6145b1b7ccf mm: standardize printing for pgtable entries
a994062ae3428a3931d0454bb9e6bca269d483c6 mm/kconfig: drop redundant dependency wrappers
19f892918ed9f563a1dc87ffa89c4d31165e63dc mm/vma: introduce VMA anon page offset field and add helpers
756cad002dd06d10f7041ad41d4639e6233e382d mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
767637b31f99a90d6c66bb136721d7e8940e362d mm: introduce linear_anon_page_index()
c4e23feaebb567d5726d576f7ffe03a7b618c42b mm: abstract vma_address() and introduce vma_anon_address()
9c08c1642473dd544e42ed313c713e4304b06a44 mm: update print_bad_page_map() to show anon index if appropriate
caff77d56ec2e0ae9ac93556ccc61c573582fba7 mm: introduce and use vma_filebacked_address()
f8846e8cfd4022a6a1fc97ef5426c24b4ec262fd mm/vma: fix self-merge check in copy_vma()
08d9dfac0cc7f740e893a004e5cd39751823ff09 tools/testing/vma: add tests for copy_vma() self-merge
4a26677a59d7b8c6d99b4e4924340de94fc2102b mm: propagate VMA anonymous page offset on map, remap, split + merge
7269740d9a3c067b7a1c10a0769ed61fceb51bf9 mm/rmap: track whether the page VMA mapped pgoff is anonymous
07d8eb752bfece52f8bacd70e8a5c921a3b626fa mm: clean up vma_address_end()
23e622ada3ea4561ce65dbd7ebbc3a5b3a4a4fbe mm/huge_memory: update remove_migration_pmd() to accept a folio
2645093320fc8f522a91b7b81a02a57ee228b6fa mm/migrate: calculate large folio page index using PFN
9960349c33e4a59a6e91ba0e831f3ac264346e91 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
02a7519772c025c0cc18c874b828005594e3bbfb tools/testing/vma: expand VMA merge tests to assert anon pgoff
0bc5b96047a21e37938679f3e48268659cbaf564 tools/testing/selftests/mm: test anonymous page offset merge behaviour
f2821902f34e25ec360c279e511b59040b896bdc mm/kmemleak: report RCU-tasks quiescent states during the scan
ade5cc25248f234d8a113fb653a6d97c8e0b4aff mm: vmscan: convert folio_referenced() to use vma_flags_t
2ee3b3fd4facd09d24b6d7f7366a57cfb1014104 mm: vmscan: add a helper to identify file-backed executable folios
4c97566490706de80fc2621633928cfd58955a25 mm: mglru: promote mapped executable folios after first usage
25a5f7ba95693959ffda41ecdc9a63c7a013f597 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
ba71aec632f025ce9ce66c45a6c485130b6a7ab1 mm: vmscan: fix node reclaim ignoring swappiness parameter
161edd1d5730ac8b345073114f6cdda612c00560 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
a9ef7cc915fc39181429375a9260eb2dcc235bdd mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
fb1a384d88b48bbbf54a85710c505df74f2227a0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
4ffcade0e5011a160426c054711b070224397589 zram: set default primary compressor in zram_destroy_comps()
d3b0f6d387a6567eb1f0f643aac1b3a04f06367f zram: validate deflate params
ecde6a0fdac9540989ae127ea77195e34d9f6d5e mm: memcg: stop reclaim when a limit update is superseded
f4908330090218eeac6621fa2a7d28d0b118d9d6 Documentation: zram: correct algo parameters configuration documentation
d9c760b9e9ff83b7f545e679b5ee39ad9d0c8927 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
708fe1352f52ce14ef0e388dc605fd317041a19d mm: use proper PTE accessor in move_ptes()
42909f2feeb73fe7727ad167cf6b8b49293d5722 hugetlb: only adjust reservation during unmapping if mapcount is 0
949a5e8370f80d91d3020ff6c0eaef705601a7f9 mm/page_reporting: add page_reporting_delay_ms module parameter
b00ec99cf771d8c366cef04c78ed0f435e4865a2 mm/sparse: correct init section annotations
026d0e213948b116389f4004e10afd9aea38d302 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
df6fd223b0df9b1df14b95e2dc122363872803f0 mm/migrate_device: clear stale mapping after freeing swapcache
59b38b67ec1fb8bd214dbab9d1ffb61246dc2734 mm/huge_memory: use folio's memcg inside __folio_split()
c369fa63d73ead7da7d92cdca80aa7be81406546 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
d4646b7717125415391d9a5cd83871a7867ee384 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ecb4087d69b21799d65a1ccdb96ce4de522a8335 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
2a3a58657899934b29ce7cafe12cb9c9d87eaf6f mm/vmalloc: make vm_struct.nr_pages an unsigned long
19a818da1fec7383bd59d2337da6834164899cce mm/swap: reject swapon() on filesystem-level encrypted files
33133d232f89b53458638b4a5a267e936a3b1458 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e709e9ed029916bd86126a445e4741986f1bc613 tmpfs/ramfs: let memfd_create() work on nommu
c3e615953f517e7bdc304dffbe7e9466f51ab146 selftests/mm: rename local_config.h to local_config.h_gen
9b3e4c958f2fde39d376442b6319309b107cc306 selftests/mm: read memory information without popen
867c7bb1b4b47c0f7a29928d8933bd52c6f68d26 selftests/mm: use pattern matching in .gitignore
8878912ae0b37c761a1fc94a84f7c93e9f91b881 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c73ab40a31eb150a3020b9a9a1cbd0effa99d333 ksm: update comments and docs to reference folio->mapping
ed328e721e2102e60422c908f1defca36a989f0d mm: use a folio in the softleaf_is_device_private path
f9dc606cbd6572d545a7c419e8c4f48cdd3de467 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
c3f1af95c2ae4113826051ce5e8dc67f84348ef4 mm: add some missing includes to mm-local headers
5239d9cca8b75cddac5e3cdc09328671d4ac66b2 mm/Kconfig: make FLATMEM depend on !NUMA
b586bca82ac867ebf9f70703647a17136bcc064e mm/page_ext: remove pgdat_page_ext_init()
c40c6e3f81279cceb6fcbf0b3861b8c955598716 zram: do not release zstd global params from error paths
c0853178dc688a1fa49c203929d9e71cd9fa85b8 zram: reject zero-size dictionary
c080ec6dc630f9d75257f65d9768b92f681a6693 zram: add pr_fmt to backend files
e276a1b0528c790f369a330ea5ea00333ffad9bb zram: validate parameters in each backend's setup_params
5ac6a3d119545dd623e3b8502ce4eb9dd32e57a4 zram: reset per-priority params when changing algorithm before init
130785082db4f04e7bddb9988ba51544fe32af38 zram: fix out-of-bounds access in writeback_store()
b5e7b8135adad9296f01e69b314b556a9dd921dc zram: fix out-of-bounds access in read_block_state()
5a57aba0996529b7bd247669ff7f2df412760fa5 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
5475f40d9bf4bf056eb12afd6fe1751acde86e2d alloc_tag: expose boot-time compression configuration
d2323b2876af56297577014d988bd8c033e789a0 mm/sparse: keep mem_section_usage_size() internal
e88c446ab610294c5cffcc2841aea3f6992b5ee6 mm/show_mem: fix format string inconsistencies and type mismatches
66db8613f25f89e90a7f52cdfda7ecf7191e2b10 zram: switch to unsigned long indexing
ad2db61eb3f4a9f96abadafabbb862edb1d7ab58 selftests: mm: extend the check_huge() to support mTHP check
7ec9bf0898bc14f74b8ee3dbc196f2fa104a120f selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
afcb2814b0d51794cad63f5e813416a504282ad8 selftests: mm: implement the mTHP-sized hugepage check helpers
8b128c287a4b046d3df05f9c3aa0cf676c51896a selftests: mm: add mTHP collapse test cases
f7dc578f38a26c4e34bee2a56c408cadb8606447 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
2ed3ecb62f8d9f9e99ec06f8f1866b44fc84c2dd mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
31185656f4c2136c58e755cf2c1cf9943f58dfe2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b9c896c499aa890b5aa1e26efbd649fbdf79705e maple_tree: remove unused mas_is_root_limits()
0d91685ced9e30fdae1fe0ecc1147cf5cd97b752 mm/execmem: fix fallback_end description in kernel-doc
12134c07fb20f53acbed674509424b4ba7e1b426 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a081e6ebd36c9dbb5334236cb8eb074dcd6d6d85 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9c78ea230d4e09e83a5ff435f9381fd8c78a361e selftests/mm: skip hard dirty page-cache test on NFS
b4f62c913d2dd7f67b50eee64df0105cee0f94f8 selftests/mm: retry migration failures for the full runtime
78bc2c991692a7b62e85685ac47c92a1d64ba98f mm/zswap: fix global shrinker when memory cgroup is disabled
297135f47f82ba4edae4e3d53e1e8dbc3fb34ace mm/zswap: support batch writeback in shrink_memcg()
7c6ed1aa85343d79f9c9a4b0c066fe4d8c3958a3 drivers/base, mm: move arch_numa.c to mm/
3e0f26fa1e8c2988f1f21cb6769ca58f942a0efa mm: make VM_FAULT_RESULT_TRACE compatible with sparse
5896bc81c182001eca70e9d323846b55f516283a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
dc9b5d26962237fef58bed2b176ff99a2993a0a1 selftests/mm: fix read_file() return value check
56934654bddd43b7e28566b280c0f31ab0846e0a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d6a65db2102444876f01811d96e543191412510 alloc_tag: add ioctl to /proc/allocinfo
f774976d7e5c96388d58678891f2f9890fb507a1 alloc_tag: add ioctl filters to /proc/allocinfo
608596e1dece5ad5dc8cc25ef583bbf1513b39bc alloc_tag: add size-based filtering to ioctl
d4a5ac75b2c641004cb4b33a432fdf9096aa5f6e alloc_tag: add accuracy based filtering to ioctl
df29fb919a8d06e01dcf3a78d9a49d85cfb75894 kselftest: alloc_tag: add kselftest for ioctl interface
06fcc3ffc889b01d7c4f3ba36880382c3afa7d62 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
63929a20aaf5809033df9fdd137b99ee69997f95 mm: shmem: reject page-aligned fallocate end overflow
b30cd7d60fe19e66576c93d49600923b80d07609 shmem: provide a shmem_write_folio wrapper
8b6c8e3419f8b95f0dcbf316ded238da5ac44ef1 mm/swap: introduce struct swap_io_ctx
cc271faf3b86207f94e5215f9d87536f024be71f mm/swap: also use struct swap_iocb for block I/O
a10a5516d653bb03a45acf86538bc6e0ebf09a2a mm/swap: remove count_swpout_vm_event
880ccd6d95ec093f52699a23d8d5db4b7995105e mm/swap: use swap_ops to register swap device's methods
d8ce49fb1faa2cbf8de4fb5589cb6f3333a0ba2f mm/swap: remove SWP_FS_OPS
1094feb79587bcdc35572b7b220925cedf9337c6 mm/vmstat: add NRSWP{IN,OUT} counters
e35e7e2bf8a224e164c159b6b4b6dc8e75115a8d mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
93379b0895c8d6185ef1ae7a95a8b3ecd8009608 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49baaf969fff9130865393b03a24a433bdcf8220 mm/cma: remove stray newline from auto-generated CMA area name
17c365cd18a45699491f0d9750c2d0e701e8e8af kasan: fix cache shrink race with CPU hotplug
2cbe596472411128e6324a767c6a3c4210f8bd9a mm/gup_test: keep longterm pin state per file
8b8ce44298eef4ededa4daebab30ed68c6efb4c9 mm: kmemleak: confirm suspected leaks with a second scan
c25e70e0ae7b7550832e07909dcc121c813e8123 mm: kmemleak: report leaks only after N consecutive unreferenced scans
443c4f8c11204f61178d70c1c6ee51eab89d0383 mm: kmemleak: factor leak confirmation into a helper
ed42fc6974146bcb9e8638b9390be3f5cf6a01e9 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
69ef3a64c715fd3d39f0914a3ca8e994459ca4e4 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
61ec94d236510f3b7ebcafb094fd8f9740904827 Documentation: kmemleak: document the conditional min_unref_scans default
742f50c45eeb5b000f75137119a7fae144887ce1 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
dd7478d0e2714db5d5c9ab126763996a8d8a39a0 maple_tree: fix comment typo
3ba2ee411d960413c0d32f0f9e99a6681c4a4a24 zram: fix slot lock bit position on big-endian 64-bit
ddf70bc765bf2e631d55ee12335200398b8250ac mm/page-writeback: document folio_mark_dirty() locking more explicitly
7cd52673f57e161d27ff4e650544377bc4923cbf zsmalloc: account for handle size in class lookup
cb8763ccfa2acadad4f576000a6e3970ef91979c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
67f9e14e14bc733a0ea88bde54ecbcf48163fe31 mm/swap: revert to single-folio writes for synchronous swap devices
5edca3f578cd352b6030dc3483e8616c6fcf9ecd mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
3a29dade1708b4a7aa824ec96ea8b16a9a8e0d79 mm/swap: move swap_ops into file systems for file system-based swap
4a13e1458ead243a5c2efde29e49e3da58cb381a kasan: fix quarantine_size accounting during cache removal
711458cffad6c039a0863735fccc08b00487dfbf selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
a4035225e75208b7e54039e6ff68b9909c8f020f selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
bad68884f3806df07ede5880e4ee21b7e75ac4dc mm/mglru: fix young counter undercount for large folios
46cf1a92f1ebfc32bf1854cde48eca0c3d35c465 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e65790561d1840fd68e18b16750082b5a721cd90 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
9cec57ba4c87b7ce2d45cd27cd2ae09c2f3010fc mm/khugepaged: extract reference check into folio_pte_referenced() helper
7726e58c41312ea886655ac890246d0d909a8618 mm/khugepaged: introduce a count_collapse_event() helper
02b6ffa0ed9209bfc7f959ae36b44420c1c398a3 mm/khugepaged: fix outdated comments
f4d733235565f4b6be4bc5a76fb60fa2eeac0e0d mm/khugepaged: unmap pte before releasing vma write lock
0d81297752a7fda188b2dd97550c6924cedf452f mm: Documentation: clarify where the mTHP stats live
bba09e9b4f4b4c9f2e475687213b79a8a7026799 Docs/mm: fix outdated "radix tree" in page_migration
b0b8621d356b20ee9989445b932ac728b680993b mm/mglru: fix and remove redundant unevictable folio handling
10cf715dfb46221336f3148d579aeb689300cb5b percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
481666f2d4e7ae6fdf384e34c11249023df44c0f lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
7a4fe921ad33a9486b2e96ed00ae4b835d1689f7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
40b2f72eff9aa3a6c7a4f0d4f82bd49f2f162771 mm/hmm.c:hmm_do_fault(): suppress sparse warning
43b127ae334b94d94f8b5686a5f8f8f3f6bc8b36 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
22b672695a208738a4cf4b5c848fe12bd09c8e31 mm/rmap: synchronize lock and unlock target in anon_vma_clone
01a47c2bf5097747cf749df2239256e991285777 selftests/mm: fix soft-dirty kselftest supported check
86b69a9d15b99b182338f16b2a82db579731ea0e maple_tree: add rcu locking check when LOCKDEP is enabled
6c961c377f13f23d5218ad50712bfc597b2287d2 locking/lockdep: add sequence counter to held_lock
f0563027754d6d2ed98165ad14d96dfd6739875c maple_tree: add write lock checking with lockdep sequence numbers
911d5ae2ae40facca3947591f1a895f1d691c1cb maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
a4c04ba576a7aec5df1a38bb964cedeb254da0ac maple_tree: documentation fix
e51713e0f762b941fb70c5746aac0e103fee40e5 maple_tree: drop dead code from mas_extend_spanning_null()
7162286e2ae0f926698c76a874037b743f2cd770 maple_tree: drop MAPLE_ALLOC_SLOTS
65d61aa410573cd411d00cb3730e77ce8b397a35 maple_tree: clarify comments on mas_nomem()
9fa8cefa6549111dec22ee9b771bc0c0c070cbbb maple_tree: use prefetched value in mas_wr_store_type()
89fa37906624d275f5ce2931b547ca847de3c44b maple_tree: optimise mas_wr_node_store() when not in rcu mode
d592f508660354774be05ea334cacf30707d6d4d maple_tree: micro optimisation of mas_wr_store_type()
8d73a1c353e34e86c1be4003ece97eabc6fbb8d9 maple_tree: add bulk parent set helper
8b4c2cc7378277213ee0c92f9702437f2b4acaa1 maple_tree: catch race in mas_alloc_cyclic()
efbe62b4f9fcae14c8bd65ea64f2c161dbdd8cd6 maple_tree: document that erase may use GFP_KERNEL for allocations
90da39813a04126fa412f1816a00e4c4c055c4a5 maple_tree: WARN_ON_ONCE when allocations fail
af2525a3374a67eec339f28b7395b608a466053d maple_tree: document erase and allocations better
94dbf196d24e814744423afab3e4f911f515b357 maple_tree: change two GFP flags in tests
ba72fbd0e8a4efb640df579b2908597cc6359a77 maple_tree: fix argument name in header
a26a3473df100af6646216a86502ba13d87e585a maple_tree: avoid extra gap calculation
83574e6e88fdfc4f2e68365f926b49c10cd382ca maple_tree: add helper mas_make_walkable()
f811fe23ea49d7835220cad58138e7c894fabde8 riscv: mm: fix concurrency in mark_new_valid_map()
fd686a822281e31ef994ab7f079bd9c76bb4127a riscv: mm: exclude invalid THP PMDs from page table check
a59f1e20aff15eb9ee8127a401949484618354b1 sh: remove CONFIG_NUMA and related configuration options
5b56fb3207189d2dcb690c5d114a87e2b6d03647 sh: mm: remove numa.c
24574328d415e24b92b5ad3f9afa5cfb05974c82 sh: mm: drop allocate_pgdat()
ef1da648d0870f5acf12c166fb58c02b0395eed6 sh: remove setup_bootmem_node() and plat_mem_setup()
6bb436fc5928640b5dc0191747294af38c55c911 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3699f7f22c7f1e4f760f06df78c1a062e4676488 sh: drop include/asm/mmzone.h
250aa0b746d00468bad71a4a964f5725e4333834 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
27fe18c9f803b6fe4b9b6317b2a3acb648109f82 sh: init: remove call the memblock_set_node()
128ff5763a76991bf3eccc9d8b80ecf538dc48b7 sh: remove SPARSEMEM related entries from Kconfig
368a7ab944db789fa65ba7819ff4cadda2b78a9e sh: drop include/asm/sparsemem.h
c971f65a6e2fb2c19aa5fecd768b3019b66806c3 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
be9a24aa26f6d1d78a40dc731092c9b255798083 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
33f61b12d297562321533c048e034b1fb21c1cf3 mm/swap, PM: hibernate: atomically replace hibernation pin
f08cee7a9d1b0a68654b897b1ebe6b2be9447318 === mark start of DAMON hack tree ===
cc877443bf8147a5b13baad499ca9ac43a129943 add -damon suffix to the version name
2d9a70eb7da112d2836a65c4a30dee6113ae8c33 === temporal fixes ===
791ae3a5c876145047f194eba2d9de4a4d08d694 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
68448754e02118748518458fc037e98090c6ddf5 === hotfix: posted ===
eca935c070432988b58c82011fd9fcfa03f63f07 === hotfix rfc ===
52f63c4e625b73660906e11417a3098f5d5a76cd ==== damos_quota_score() division by zero fixes ====
0c62e5eed32ee9cf8fe515f5aa80905651be57d2 ==== commit_inputs infinite hang fix ====
7157aa28934f21cb4fba0b53ef6bec999ca6fc6f ==== unurgent fixes ====
1ef6da6baf0bd3cb65245bd5cf7595a07e204544 mm/damon/core: skip applying scheme if region split for quota fails
ae6463b76abd9bafeed3c80c885b9e6a1775aec6 mm/damon/paddr: respect folio end for DAMOS_STAT
7cd55144bbdb1e3f70f20790ad400c85d0948703 mm/damon/paddr: respect folio end for DAMOS actions except STAT
145cc1f7b00ac0d0ab884d70f051093bf4c98db8 mm/damon/vaddr: respect folio end for DAMOS_STAT
2602ab0bc2d1e4a1ecc34c3800dd30764d46b12a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
e66598a442bd4acdd81fe21382b39c8f57bd6f68 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
cc50936dfc8ba4ee265ffe34f93f9caf07b77c48 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
79257d6605f1dc07376855f4485b1cc35aa6e87b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9d414333027d110b611f88bb63bc216086632b4f === non-hotfix ===
3fe4c372a68cbb700cfe9a4f9b9b2e38927539fb ==== from contributors ====
4d9ee6ed0a18da9cfe57260076705021918a9b37 ===== wait 7.3-rc1 ====
5365c820be17dd62fd119b72dade3001e657688b ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
484803ac9631ca23be81b74447375fafe518876d mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
049afce3a63505ed0cf28db6654a704cdbe5f2e4 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cbf7cd15b3db507ed6d06acb451123b6c9634240 Docs/mm/damon/design: Document hugepage_mem_bp target metric
5eefef78ba46b90385dc97f124488fc949888441 samples/damon/mtier: add comment for struct region_range
dd90e5647e080063c62864e08a3f51ca590a8673 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
1e06e212dc897defd7920c10ac7eaa925da1e379 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
b160216f10055532d09071e59da4c627e69e8dd6 mm/damon/core: remove unused damon_targets_empty()
ebf35ad9c6c1578e0fe71934cc6478b016c868f5 mm/damon/core: remove unused damon_nr_running_ctxs()
0f3f87e7a5bb3baa332039e99513f6826f2bf43b mm/damon/core: remove declaration of __damon_commit_ctx()
ca07561e26a835a60351c95ca2acda95d9b283ec ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
52ec2e4f69e8a51e42a56ac6e6818e086d5db90b docs/mm/damon/design: accurate semantics of nr_snapshots
77d7c0392250fb2c1f09c9f39835032cea9b4a51 docs/mm/damon/design: difference between watermarks and nr_snapshots
6a520201f8996dbb3001537a0d3be3d487dc3530 docs/mm/damon/design: fix typo of max_nr_snapshots
0f80cf247551d83799ccc051ff697326eb124963 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a1de5a74226f33c24d572ae26187323a55dc53ce === non-hotfix: rfc ===
e8cbc91374f2b9cda527d29584a9463a81317b55 ==== access-as-an-attr ====
eba16732e169e993bbdd46ccc0c21bccb428f482 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
a4ef02866fbdfc7042be0367b5d42c04930b1686 mm/damon/paddr: support PGIDLE_UNSET probe filter type
8f94ecbb5b04b093c00aea2df8b7825392618986 mm/damon/sysfs: support pgidle_unset probe filter type
7a792730d481fa6cb53238b677f1cd6d0de8f2e8 Docs/mm/damon/design: document pgidle_unset probe filter type
745ba3f2c28553474e94cfa3c2b1887102a487aa mm/damon/core: introduce damon_prep struct
7c2dbb2cc8b90da8ad4d7c8631724c0d658c84a5 mm/damon/core: commit preps
b85b0a2c062e51d895299a6bc8d9282f5dafea5b mm/damon/core: introduce damon_operations->prep_probes()
ae2f712e71f7a1c6dda4f89e67e4c86ff8cd2533 mm/damon/paddr: support damon_prep
c9ab192c1b9f7e33f916c67ff22a6b79e115e010 mm/damon/sysfs: implement preps directory
2e62187029340fc9e196acdd6a1b62cb45fe9a7e mm/damon/sysfs: implement preps/nr_preps file
1b0c63c0d789e031aa61ee22f9cdaf67b3f0460c mm/damon/sysfs: create directories for nr_preps writes
a51abfbed62fb2da8a82b8674f368fbd81558242 mm/damon/sysfs: implement prep_action file
eadcc0fe3b396205f5a45528c3dcdf570bbed2a1 mm/damon/sysfs: pass preps to DAMON core
a388e7320d870c8ba0f8d582254841a36d16696b selftests/damon/sysfs.sh: test probe prep sysfs files
6bd3f1df48d29b6b32ff23f70a56a2e0436ef08b Docs/mm/damon/design: document probe preps
b687e2d7e3a4e3ee92800584abeba84cc90c4705 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
35cc52993ef132d5d045adf9ccbdbe3292fedd34 Docs/ABI/damon: document probe prep sysfs files
b14655b30b4e41433d56bdbbc6763c134bc58fe4 ==== misc cleanup ====
d074b8615593ed4c53ea29f85a96e870ca9618a9 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
55a91271e63ed57bab1132f72c0c7024a37ebb6d mm/damon/core: remove debug messages
b2eca6e21f1d98b6efd71800db122f12b63976ae mm/damon/vaddr: remove a debug message
365ac58dc758fc05ab33c960d35611cf3cd869c0 mm/damon/core: validate number of probes in valid_probe_params()
49d3d485a92b0fb91ceea886a452423bff368c08 mm/damon/sysfs: remove probes number validation
2738b3c6b62f73b8e6c3adc3ec24b01c8ae3e94a mm/damon/tests/core-kunit: extend set_regions() test for error case
eb7d7deb25309a4aaa79b4a4894ed38eda32c053 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
673a508cb22d1b0b33903fc6249386a05a90355a mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3e1838d9c51a5930e6230bf2553b7b1bbe379f33 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
6c01be6de522a31a31b479b493161607f516bc91 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
6d7cba7469ebfbf9d019c89e164c06369abae656 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0b56cc218950f49b38113f6db9a00b3d84518e51 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7d45c01c1acfe3325dde661bfee1beddcf362e05 ==== attrs monitoring testing ====
292e821bf08c6e4b95150c39399a6243d565e5c2 mm/damon/tests/core-kunit: test damon_commit_filter()
65c4eb9509d51dbefa37c4aa0ab59d9e8d13caec mm/damon/tests/core-kunit: add damon_commit_probes() test
cef41b7e9aae068620668a19b43556bc8e13d5bf selftests/damon/_damon_sysfs: implement DamonProbes
15a3580147a17155cb27368a42daa8614008a7a6 selftests/damon/drgn_dump_damon_status: dump probes
ed909f562d5344a8f08bd5c3398fa7bdd7106e96 selftests/damon/sysfs.py: extend commit assertion function for probes
4cd55e10966bbbe093aa52208aa9a0f210aba748 selftests/damon/sysfs.py: test damon probes
1688ebff491646b940358077d53d1dac8d67f750 ==== refactor damon_call for unstarted ctx ====
d3fd5b8c589ce1fde78d08768a9236a51bbafb7f mm/damon/core: handle NULL ctx parameter in damon_call()
dcbe9517a16ff1b59d4b2589f938e69576e0c159 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
a50645d354454af11777ad124c15a5bbbb51aa1d mm/damon/reclaim: remove unnecessary damon_call() param validation
e7345883dc5cecd027e4bde380b41d08fed33216 mm/damon/lru_sort: remove unnecessary damon_call() param validation
12f1e19514990e832fd21cea553038746e4c7acd ==== refactor damon_commit for zero quota target_value ====
7bd2ac0708e3c9f9e7b4ac7f8510537b694e87c1 mm/damon/core: error damos_commit_quota_goal() for zero target_value
309f3e42c5a4c0991d80d19fd25b975afff2d71e Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
338d2bdc8abb62933f3cdd71b98c935bf2c956d6 Revert "samples/damon/mtier: error out for zero quota goal target values"
b1f34bdc3158781f4ea4390e73d2f1d7fe1788ed === hacks in progress ===
9f1a0c72f9b5e97f4f7645de9354dfb9b9c5fe7d ==== vaddr: support probes ====
3cf11624b7e66941649e6676867cceaf61fcb261 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
ff8399dad8aca14790a7611b6fc3c652d4f6fbdd mm/damon/paddr: move probe filter handling to ops-common
1c8d846b98eee71fe9564ee4da1d6863d7827639 mm/damon/vaddr: support probes
6277992aeb1b1168a943bd9504b6566082f5c998 mm/damon/vaddr: fixup compile warning on !HUGETLB
764c44e408db8e54874ff1ff8d68389a637cd4cc mm/damon/vaddr: support set_samples on damon_va_apply_probes()
2b8158b13417820af4e35a24dd23e597656e3bf3 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
6e04eb86cbafc86feba209a686b2e231d4ecd313 mm/damon/vaddr: implement ops->prep_probes()
13b3bd72a2f82d6358976caa09fc322c88462cac mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
5d11c3e052192157d31c0df35892fc7c2b2e1b66 Revert "mm/damon/paddr: move probe filter handling to ops-common"
6c6882405e0c58c4933695674bc89ecaf6a903b4 mm/damon/vaddr: fixup build error
6b2f3aff63b7691acda94d48e0a2d740a2ad7871 mm/damon/vaddr: fixup rmap deadlock
030006cb0d4846a609ee1c93bcadcc1b02757f67 mm/damon/ops-common: implement common damon filter match checker
c7a5cd113b463cfdb4926b23b14956fd6c92c8e7 mm/damon/paddr: use damon_ops_filter_match()
33ce3d545e7b238c827669cb762c93a362d7c0c8 mm/damon/vaddr: use damon_ops_filter_match()
7db56ddf7ab6c5f675277d19e2683c9aeb6f0594 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
f7085fc9def34af19b5144320d1dffe9854d480a mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
c70bd2a309c4af132e421015ad4575c79751cd35 ==== fault/report-based monitoring for per-cpu and write ====
1ef56e619366be372892cf30ccbe70b17088a5b7 mm/damon/core: implement damon_report_access()
c54e9ee89d38a68fdd6f993b815aa5eaabd0ace2 mm/damon: (fixup) fix typos
d85f415046142accf30a41ff527ca274915fccec mm/damon: define struct damon_sample_control
a94c78d1328b19d7b26e359f491877caeabc8a40 mm/damon/core: commit damon_sample_control
b79a49401b3ebec3261e17729767cbedc01db64a mm/damon/core: implement damon_report_page_fault()
597192acf8475c12b389ac349fecf1bcc278fb9d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c5012c30646f3447be3e1e2df2d5011b37ffbffc mm/damon/paddr: support page fault access check primitive
eabc5481aa9bdbab1bab7461a49511eed6917460 mm/damon/core: apply access reports to high level snapshot
bc1b4c14f92fbdf7cc1fa8cd002e0c5326f4c0aa mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f0bcb52824c0c22366b5bc64452a8ea6ebbab189 mm/damon/sysfs: implement sample/primitives/ dir
fb3ff23d6d5beb3e37127ab35c52b6e2d43132e3 mm/damon/sysfs: connect primitives directory with core
493949bde19810921ea886e0a549489af9934a56 Docs/mm/damon/design: document page fault sampling primitive
25f0854f5b63022df57dda7d5a7223e68dfa500e Docs/admin-guide/mm/damon/usage: document sample primitives dir
2b1fa6d2024ffd8e01b4212685a11d6311ae3a37 mm/damon: extend damon_access_report for origin CPU reporting
9efd727bfd036c59c24eeb8f6eb18192fb5774fc mm/damon/core: report access origin cpu of page faults
0df81545c31db35c5719b493afb97b5764f41458 mm/damon: implement sample filter data structure for cpus-only monitoring
9978a0c571bbf71ff74124ac1924eb34b8bf04e8 mm/damon/core: implement damon_sample_filter manipulations
cd823c285a46b2501dc91c25d0bbaa6005c6becd mm/damon/core: commit damon_sample_filters
a6322562fc837568385beb5103dd1f3d266dbcda mm/damon/core: apply sample filter to access reports
e1457fe4cd5f13459cd823bedd87cd2c644bd2b8 mm/damon/sysfs: implement sample/filters/ directory
a1b4fbb54710c822bcd2aa9ef265a6cfb5fd2f61 mm/damon/sysfs: implement sample filter directory
8eeef88cb8f6dd61b2e007831feefb85938befaf mm/damon/sysfs: implement type, matching, allow files under sample filter dir
9d379fdf10e12cafc8a462856795eb1474070327 mm/damon/sysfs: implement cpumask file under sample filter dir
4a16bb36f5233b082dbc8c01622bd11ed85b7491 mm/damon/sysfs: connect sample filters with core layer
9f0eeb0d31a73aa012089b0258a94ec3d9880a7d Docs/mm/damon/design: document sample filters
df42eb53babd708d93184dd05eb4a2b3031c25be Docs/admin-guide/mm/damon/usage: document sample filters dir
b53f26a32a95ac59452186f86e6d93fdf447c00a mm/damon: extend damon_access_report for access-origin thread info
40c7f9d1ebf8f524e00c1af3edd9c664c06c877d mm/damon/core: report access-generated thread id of the fault event
e22afddf09d82c913331976d599aefbc6bb74ad2 mm/damon: extend damon_sample_filter for threads
c54f1a13bcabf10f44b4766f727cb245f9c7a2e6 mm/damon/core: support threads type sample filter
809ca014fab7d2b9ece4ff07549a09d84697a7ab mm/damon/sysfs: support thread based access sample filtering
04c99bbf146cbda10dfe79a1dc112fdac47607cb Docs/mm/damon/design: document threads type sample filter
89337e5a8136d2ba400bef99f685d334faadbdcb Docs/admin-guide/mm/damon/usage: document tids_arr file
4529b821551cb13bc60fd722bfa9cd7a02494839 mm/damon: support reporting write access
79dc130a98199598bb3f367433c10547900e177b mm/damon/core: report whether the page fault was for writing
6581285b5ab8c596fb865f1d623025c4207cc127 mm/damon/core: support write access sample filter
f72e9e26d1ddde93e893e9e4cb74c9a21e7b3c36 mm/damon/sysfs: support write-type access sample filter
2625ab281efd3f582c8a08a1abdc8298864c2669 Docs/mm/damon/design: document write access sample filter type
7f62bea8c3be67c893cefcd4ca9184574a730943 mm/damon/core: elaborate access reports dropping behavior
f6dcc95aa02d20bb418a0a82d97c0ce40c0d214d ===== fault-based vaddr monitoring =====
4e36d8f30d13dd43dda9a9df027ab8e6ebf7677a mm/damon: rename damon_access_report->addr to ->paddr
b8e3845c6e049d41d62ce1aeec922d4e4a6e7b02 mm/damon: extend damon_access_report for virtual address
74eb69b06be41c00fcde1b1bbe00030b3d932a2c mm/damon/core: set damon_access_report->vaddr from page fault report
8888a303a18ecb2be1197e30c2140f7dd59b3421 mm/damon/core: support vaddr reports
0e642c1b3fd0456e1711a0a182ed45d3d8774def mm/damon/sysfs: move sample directory code to sysfs-sample.c
845a4a059f43e83abd5837eb576330d8c42c72d9 ==== docs for DAMON and mm ====
d5a5770a0216e841077e5959494b3c1319f61adb Docs/mm/damon/design: add table of contents for overall and DAMOS
6951146c7e9dc2307aa4854895a0bcb7ccb8213c Docs/process/2.Process: Update mm tree URL
64c3a157ce9f859c8b6ab83c46c13294032e4e4c Docs/mm/damon/design: add API link to damon_ctx
0dd2bb3099778af1c04000e34fc7f6b8f501f45b ==== ACMA ====
0d69340d7190caa822c7185b54d8aec43bb52e88 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4d467b4ef87d46a5192542d66c0ae9dfb26976e8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3db7a64804d0b6861ae46f7c0b735f07b75b9edf mm/page_reporting: implement a function for reporting specific pfn range
0903f51d230f841d01e8b5b894a2033e434cf9b1 mm/damon/acma: implement scale down feature
596c15775bdffa4ca4c62ece65d3ae3b67c6b33f mm/damon/acma: implement scale up feature
71e0c25403212422bc6be11bdb181e52974df464 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
75d2508a366493e7ce0fecb5408173f20c549033 mm/damon/acma: assume damon_stop() to always succeed
eb030b995f89eb7b287336d2ffc7fba05725bbd8 === commits aiming not to be posted ===
e9ed5bb260cea33a25da03b290e4121f6eed4ff9 mm/damon/core: add todo for DAMOS interval validation
08c74cfe2cf1cb5834a0bc1e7c35ece39f5a2f3d ==== negative feedback loop ====
044e9de5d8ac753c73eb80a6f116b1b3bca945a2 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f258aba896f74438c59c638dcacce9bf819eecf3 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
666d1a5c57969dd5ca0d54f1b616b7c7c4a8b480 mm/damon/core: support negative feedback loop
0dead1b29d8ec7331e2b329e3644a312bb78a04e mm/damon/tests/core-kunit: test negative feedback loop
73ffc0664b6a943c4abf4894bf3c92a3003cd0f6 ==== uncategorized ====
0218eda2f4912241b8264d5b2845eb5639e1ba63 mm/damon/core: add an hacking idea concept interface prototype
58e33d446449ee4bebd27e1f0aad947f00619acb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0066dbd3c0363fe6674ee1072155c76f5719ce19 mm/damon: add damon_call_control->cleanup_fn
a0d222e74994191af7f0e7c7564b7176d0eed08b mm/damon/core: call cleanup_fn()
d7dbb94d46edb31c04820561a3be8b2ff10367fd mm/damon/sysfs: use per-context next_update_jiffies
9dad03eed239509a0368f353e9181cb182b65641 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
8093642439699c5462564a0714f1c5862a53507a mm/damon: unconditionally trace damon_region_aggregated
53ccb6507891f0651a285dc444b4c9ffbd72691d mm/internal: update vma_address_end() comment for removed vma_address()
1a80d4f3a57685ea4d08bdc26812fe7919c38afc fs/erofs/Kconfig: temporal !SMP build fix
e6ab1b5d79017b3bc04322c123cf98f0ad91463f mm/damon/core: initialize damos_quota_goal->last_psi_total
cd0ce3779d9d1161180d8ab5c025dd91fa47d302 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
128535921937f10db6352923c43f94a6aea7e496 Revert "fs/erofs/Kconfig: temporal !SMP build fix"
fc407d64e3efe3fd5136339db5e616b1c32f3abe erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
09acff72fd7ec285ca1080b5ddda16b31e11f149 mm/damon/core: document damon_call()/damon_start() race hang issue

--===============8931124823997504792==--
