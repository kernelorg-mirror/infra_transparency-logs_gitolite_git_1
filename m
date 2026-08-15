Content-Type: multipart/mixed; boundary="===============1917822608127900034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Aug 2026 18:46:25 -0000
Message-Id: <178681958514.158893.5995351050753281137@gitolite.kernel.org>

--===============1917822608127900034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 6c2cdf00fe5205942b5f29e16905603a1717b931
    new: 33f61b12d297562321533c048e034b1fb21c1cf3
    log: revlist-6c2cdf00fe52-33f61b12d297.txt

--===============1917822608127900034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2cdf00fe52-33f61b12d297.txt

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

--===============1917822608127900034==--
