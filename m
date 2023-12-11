Content-Type: multipart/mixed; boundary="===============0203219202544404673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 11 Dec 2023 18:05:06 -0000
Message-Id: <170231790661.14181.14354606344642472889@gitolite.kernel.org>

--===============0203219202544404673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4973265841a454c0f1d9c700be5555b5ef10131c
    new: cd0c98fe18a0888b5258f93d0f176a38a670438e
    log: revlist-4973265841a4-cd0c98fe18a0.txt

--===============0203219202544404673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4973265841a4-cd0c98fe18a0.txt

23e9f0138963ceef2a252d887534923a0502b2da mm/vmstat: move pgdemote_* to per-node stats
4f2267b58a22d972be98edef8e6b3c7a67c9fb91 maple_tree: add mt_free_one() and mt_attr() helpers
b2472efe4316b2687c153919c1513a098bd82c17 maple_tree: introduce {mtree,mas}_lock_nested()
fd32e4e9b7646510ee9010e0d5f8b8857d48a6f7 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
46c99e26f2f86260fed226cab217d0b3ca8dca56 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
a2587a7e8d37885dc063255f5400a66299b42e48 maple_tree: add test for mtree_dup()
9bc1d3cdb904170214456bca96c4924f28522ab8 maple_tree: update the documentation of maple tree
f670fa1caadb4ea532a89012c5451e4c6789bfcc maple_tree: skip other tests when BENCH is enabled
446e1867e6df3cbdd19af6be8f8f4ed56176adb4 maple_tree: update check_forking() and bench_forking()
8e50d32c7a89bde896945e4e572ef28ccd87bbf8 maple_tree: preserve the tree attributes when destroying maple tree
d2406291483775ecddaee929231a39c70c08fda2 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
3027c6f8eb9d3857aef08f401aeb7de715410525 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
ff6c3d81f2e86b63a3a530683f89ef393882782a NUMA: optimize detection of memory with no node id assigned by firmware
82b8a3b49ebde4e7246319884deeb29d6dc1b0cf mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
6b8f0798b85aa529011570369db985a788f3003f mm/memory_hotplug: split memmap_on_memory requests across memblocks
4eca0ef49af9b2b0c52ef2b58e045ab34629796b dax/kmem: allow kmem to add memory with memmap_on_memory
8ff252663d30f5c0bcb0bb336c1a5ed7c37d9730 mm/filemap: increase usage of folio_next_index() helper
e6a9a2cbc13bf43e4c03f57666e93d511249d5d7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
600bca580579d8d8454cc8fe3290e2f8b9c01884 selftests/mm: check that PAGEMAP_SCAN returns correct categories
a4fc4a0c45f2617c3aa8b693739de264e0c09909 mm: add folio_zero_tail() and use it in ext4
6eaa266b54660f6b3654ad8902b4f7027054f55a mm: add folio_fill_tail() and use it in iomap
78c3c11268c38c5fb5b58f6be1bb018f3f1c195e gfs2: convert stuffed_readpage() to stuffed_read_folio()
c36f9d3d2c3e17f9eef1d2f47a63c91d51d55e87 mm: remove test_set_page_writeback()
8525d5984b7b061ba02469cb58c17d1a1b98eb12 afs: do not test the return value of folio_start_writeback()
a9540e35624d1475f47dbf6353eed8b99936d36e smb: do not test the return value of folio_start_writeback()
b5612c368648a7be52411b288d09593e5945d1aa mm: return void from folio_start_writeback() and related functions
1e12cbb9f69541181afab6b1ff358b4f1dd3e253 mm: make mapping_evict_folio() the preferred way to evict clean folios
01d1e0e6b7d99ebaf2e42d2205595080b7d0c271 mm: convert __do_fault() to use a folio
19369d866a8b89788cdc9b10c7b8c9b2777f806b mm: use mapping_evict_folio() in truncate_error_page()
049b26048dd287d52f6f6fbe5eafa301fdca5d37 mm: convert soft_offline_in_use_page() to use a folio
761d79fbad2a424a240a351b898b54eb674d3bdc mm: convert isolate_page() to mf_isolate_folio()
2033c98cce666b0d125ae956613ab5111bb8d202 mm: remove invalidate_inode_page()
17b46e7beb8fe4e4807f70aaa615cf50a5ba9d3a mm/page_alloc: dedupe some memcg uncharging logic
16f5dfbc851b55b87101a20e181d4a14be3007d6 gfp: include __GFP_NOWARN in GFP_NOWAIT
69e583eaca579d50ffc699b1f4358258e75fa008 mmap: remove the IA64-specific vma expansion implementation
932b59e3beaefefb1a0bd65f1bb3f9e2000d7315 mm: fix process_vm_rw page counts
83a6fdd6c27d4f6f51fa1092805676b24e0f8827 kasan: default to inline instrumentation
20954c122f1bb09af095a51b66ddead13b6c6ef4 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
1b5c65b64cd417c801945b26a2a50c4d4eefaec8 mm/page_owner: record and dump free_pid and free_tgid
a7a0350583ba51d8cde6180bb51d704b89a3b29e zram: split memory-tracking and ac-time tracking
2e16898d0df88e52b26e8bd110cdc4e687217426 zram: tweak writeback config help
3d47e31790b784ec9a6f052fda683c536e272e4f memory-failure: use a folio in me_pagecache_clean()
6304b531cd8f568ed2b8d680837b8ceebe175b89 memory-failure: use a folio in me_pagecache_dirty()
f7092393570f24865199d1642eb097f9e1c8f01e memory-failure: convert delete_from_lru_cache() to take a folio
b6fd410c32f1a66a52a42d6aae1ab7b011b74547 memory-failure: use a folio in me_huge_page()
e130b6514e14e98ad1f59bf1fc0a5c0f21c6d8ab memory-failure: convert truncate_error_page to truncate_error_folio
af7628d6ec196999175ecb3fdb38336489b0f88a fs: convert error_remove_page to error_remove_folio
88f9ee2b3040991ff40628fa9e3516ebe36dd6fa kmemleak: drop (age <increasing>) from leak record
52c5d2bc32133966974edb8d8c49bf7763101622 kmemleak: add checksum to backtrace report
4d07a037231c985f8c990c9cf1c304bbe31bb764 lib/stackdepot: print disabled message only if truly disabled
0c5d44a8142d1ede05943845793d3d8a2f10c338 lib/stackdepot: check disabled flag when fetching
603c000c115b40be75063af1a1e75a3b40d3a523 lib/stackdepot: simplify __stack_depot_save
5f9ce55e020742e3c86a06941fbe9f37f9c022dd lib/stackdepot: drop valid bit from handles
83130ab2d8a49e86c70d628d1446a84c8e6ad1a4 lib/stackdepot: add depot_fetch_stack helper
fc60e0caa94dd7ca0e97a1d42527f71c9d51cd2d lib/stackdepot: use fixed-sized slots for stack records
fcccc41ecb0c96e59c471c389cd708014be2efc8 lib/stackdepot: fix and clean-up atomic annotations
94b7d32870298be93b67bceb0470936c54fb2007 lib/stackdepot: rework helpers for depot_alloc_stack
b6a353d3ebc2b5eea3cab81ed81764bb1dd6f4ab lib/stackdepot: rename next_pool_required to new_pool_required
a5d21f71715a0459e5313881203f86eefbeefb3b lib/stackdepot: store next pool pointer in new_pool
b29d31885814003245e2e36373bef4ea6721f114 lib/stackdepot: store free stack records in a freelist
a6cd957021f2bbbe0f02e5c32389eb4c06aa97c8 lib/stackdepot: use read/write lock
4805180bc165238c3d845a992a5962ee87097c15 lib/stackdepot: use list_head for stack record links
3bddc3100c20139341212acdb8c472c3f07af6a8 kmsan: use stack_depot_save instead of __stack_depot_save
022012dcf44209074af97b6ae531a10c08736b31 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
410b764f89f59cce858d94fc781b68c1f27a0ca9 lib/stackdepot: add refcount for records
108be8def46e9422f5a5abc96b0ab8fb6b3fb344 lib/stackdepot: allow users to evict stack traces
f3b5979862994089005d48ad2ce5b6a9735981fe kasan: remove atomic accesses to stack ring entries
7d88e4f768b0fdb85b68f0e4679bb10fdb05c808 kasan: check object_size in kasan_complete_mode_report_info
f816938bff1f772ce7949e5747734be27ecf7f4d kasan: use stack_depot_put for tag-based modes
2d5524635b00fc90016577e1a18c21682b1bb913 slub, kasan: improve interaction of KASAN and slub_debug poisoning
773688a6cb24b0b3c2ba40354d883348a2befa38 kasan: use stack_depot_put for Generic mode
bd9d9624b7136b69d892597b6a8cc482341e415a lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
95a2ac937013cc3aaaea02abcdd167b96874548d mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
2f7537620f383de121eaeb25f3e073a27831d086 mm/util: use kmap_local_page() in memcmp_pages()
b33519896664f66358cec60f6b308d80a60d1c96 mm/ksm: use kmap_local_page() in calc_checksum()
24d2613a6356f9c4a0b1b8e17f125562f6c8e11b mm/memory: use kmap_local_page() in __wp_page_copy_user()
f2bcc99a5e901a13b754648d1dbab60f4adf9375 mm/mempool: replace kmap_atomic() with kmap_local_page()
f542b8e582abd93df092c4a2763679e380f14645 mm/page_poison: replace kmap_atomic() with kmap_local_page()
a5989d4ed40cef0cadede2393c714a1ff9179f65 kasan: improve free meta storage in Generic KASAN
50668b53f8c9cdb2f6a7f7e3ff0a5d0bd85cc932 mm/damon/core-test: test damon_split_region_at()'s access rate copying
38ca8a185389716e9f7566bce4bb0085f71da61d pgtable: fix s390 ptdesc field comments
f7dd74ac239aad5ef7575ea03c45fd7956e00285 pgtable: rename ptdesc _refcount field to __page_refcount
ecf5dd1ffe84ede52d8a6c9fb72d8aad04ff8160 mm/mm_init.c: extend init unavailable range doc info
01846c6c70257efc0969c0394e496673040627ec mm/mm_init.c: append newline to the unavailable ranges log-message
cddba0af0b7919e93134469f6fdf29a7d362768a fs/Kconfig: make hugetlbfs a menuconfig
d68e39fc45f70e35eb74df2128d315c1d91e4dc4 mm: page_alloc: correct high atomic reserve calculations
9cd20f3fe045af95a8fe7a12328b21bfd2f3b8bf mm: page_alloc: enforce minimum zone size to do high atomic reserves
ac3f3b0a55518056bc80ed32a41931c99e1f7d81 mm: page_alloc: unreserve highatomic page blocks before oom
e9119fb65761f124b31743b598ce04b8f15a6fe3 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
7679e14098c9c3c8118a7130d6e1e9cfe2565c04 mm: list_lru: Update kernel documentation to follow the requirements
27873192ac5938bfa9d27348d79b931e5b438ba6 mm, oom:dump_tasks add rss detailed information printing
003ae2fb0b36803112f9b66cce8041afa5d46a83 mm/zswap: replace kmap_atomic() with kmap_local_page()
829c3151f0f89f98ed2d89f0e0fc367649c1cd34 mm/swapfile: replace kmap_atomic() with kmap_local_page()
b123d09304d8676ba327b72a39a6d0b79b6f604c mm: pagewalk: assert write mmap lock only for walking the user page tables
fb93ed63345f67f676cd3569057e8e7c2b58aed7 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
be035a2acf1fa03caf77daff7d8a424f395cfb4c mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
ebc20dcac4ce98f227f63cf8be0c9c1152d25cc9 mm: hugetlb_vmemmap: convert page to folio
60433a9d038db006ca2f49e3c5f050dc46aaad3a samples: introduce new samples subdir for cgroup
becf6529603589c9cb8cfda398a585c0c2e01aae samples/cgroup: introduce memcg memory.events listener
664dc2189dd4327dd94959f5167a263276af6b76 mm: memcg: add reminder comment for the memcg v2 events
73829b7134708de2ee64f8d2027cef32d27faeb3 zram: use kmap_local_page()
5d4c6ac94694096cdfb528f05a3019a1a423b3a4 kasan: record and report more information
0d3df0aeb1028843cb7b374c543fd932b128ce3b kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
5afef0822fd59b71b15216e1cb5f96561286c4de riscv: fix VMALLOC_START definition
e27f597ee3de8bd03625e74bacac36c8da2ddba0 mm: fix VMA heap bounds checking
f9596177c6b735475d32c50146a207995c643cb7 selftests/mm: cow: print ksft header before printing anything else
e9fcc0c3dffda9c07d14972306856f16d9ed317f mm/damon/core: make damon_start() waits until kdamond_fn() starts
3b13246c73bd29952b8e2db356543c83270bf805 loongarch, kexec: change dependency of object files
7ebf9a53448d0a7be43ee492aae9c2f3db9d6fe3 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
f95042aa94f256f4937a3f003958e07774382ad8 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
20ab7df9228d586cba7c853a8a7466c6e98f4437 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c253b9f1eab898a0e20184e102ac7f06bc40206c x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
84e25dbc6b1bd1019946d20d6ef007590a4553b8 crash_core: Fix the check for whether crashkernel is from high memory
a1587be4a6f5ecf1b4dad233b43931e5fd73bbbc Revert "selftests: error out if kernel header files are not yet built"
296a731e13cc0fe663258b559ca53003ae34587c mm/shmem: fix race in shmem_undo_range w/THP
9fc9ea66540c545e80e4ecd821ec3395c12554c3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f4279f67671dadbb900a82e6e760c4d7edc0c017 mm/sparsemem: fix race in accessing memory_section->usage
3744b836ea661b4059f3d27d588065d0330e16d4 mm/sparsemem: fix race in accessing memory_section->usage
e36ef14112e1430b8746454867f9cbf5d1a4fafa kexec: fix KEXEC_FILE dependencies
a91ef0ca7c2b83d9d1c11da95c5416bde096b311 kexec-fix-kexec_file-dependencies-fix
f41722c5abb960c45fb3f98d6871a7e9f4016a57 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a790b0a4b6a6873629dd7204ed376b2e205ce6a6 mm/mglru: fix underprotected page cache
291b4d4a4f9ef2a87f67bb851ccc01a812369897 mm/mglru: try to stop at high watermarks
bc0bfde44ba73882a51376a536572a1b4d674065 mm/mglru: respect min_ttl_ms with memcgs
228d5c10708f36973576a2f196135248c55520ed mm/mglru: reclaim offlined memcgs harder
5c376a13b33c3751cd077c6eb28a9006bf1c7b3c Merge branch 'mm-stable' into mm-unstable
be2476f1214178eb75478b6f1b43905499194046 maple_tree: remove unnecessary default labels from switch statements
dabfaef94e1f4717362157150a5107d0e198590f maple_tree: make mas_erase() more robust
3c41cdc1d70c137cdfb2d6e24ef551c4e38defbb maple_tree: move debug check to __mas_set_range()
22812f16b34347f4b1f1db6c48cd7f776d48c3b0 maple_tree: add end of node tracking to the maple state
8fa88cb196f1c170bd78befc7e04ae1f8b8508a7 maple_tree: use cached node end in mas_next()
d5c348d00aeed7d595c9c3420f8884f62d39d16c maple_tree: use cached node end in mas_destroy()
7595078d028d4b7494d5fc916956ba9afe466fd0 maple_tree: clean up inlines for some functions
0efbaef113dfee8aaffa6508c3b72dec3e3ef43b maple_tree: separate ma_state node from status.
b561cf4e61100be1b68fd6c65f269191429a790a maple_tree: fix comments about MAS_*
10b006e946d477cc8aa28a8333d2e58c5dc9a95b maple_tree: update forking to separate maple state and node
48d8e8cfe9e22a32854cefc7da3c2457bd4b396e maple_tree: fix mas_prev() state separation code
bbf0aeab7fe706b9aa9d360e14c2662d920191ff maple_tree: remove mas_searchable()
59355c12a8e05311ce5bf456901e2796879665bb maple_tree: use maple state end for write operations
822bd39c18ee0102d9200056feee7d55cfdbabbe maple_tree: don't find node end in mtree_lookup_walk()
f29ec46cd3fb5091d4bb0dfc94602c9653a255cf maple_tree: mtree_range_walk() clean up
ffae347176fae4ec24ed7c6a74f45260e4ae8f75 maple_tree: remove unused function
f9e8da5562cb91f771362ba2fafdbe56c0e352db buffer: return bool from grow_dev_folio()
2cec51178bc812ddb03e3b880a9a6c71d08656da buffer: calculate block number inside folio_init_buffers()
83af28c0a6ec9364d1c0fa79b334bcf9134dad4f buffer: fix grow_buffers() for block size > PAGE_SIZE
bf62545134900beeb5d64932d5961f6fd3d25ae1 buffer: add cast in grow_buffers() to avoid a multiplication libcall
0834cbb7f7eadf42d8871364e424f05a9ac267be buffer: cast block to loff_t before shifting it
efe4e47044d4c6d0ee671a317a6f6c1a0dcf0afc buffer: fix various functions for block size > PAGE_SIZE
efa14ba0f32d103c8bbc263932df17f944cad379 buffer: handle large folios in __block_write_begin_int()
6d2c7bb5ae1ac31f02d505fb48437c45111fe9eb buffer: fix more functions for block size > PAGE_SIZE
a40538d71a51f87cca6f77b036aa3d8030dcc4b6 maple_tree: move the check forward to avoid static check warning
b48ba70047a9966689007506b0bfdfe6b6416eaf maple_tree: avoid ascending when mas->min is also the parent's minimum
081e9f22690e35721ec666b71684587da87800de maple_tree: remove an unused parameter for ma_meta_end()
519ccc4dda2f3996bfce28692c47746dfb79051b maple_tree: delete one of the two identical checks
9b7835a400cfb2ab28c93faca258fb0e77ed105a maple_tree: simplify mas_leaf_set_meta()
21d4439b424cc6c811d0a0c6463120961c58a20c mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
7edf0aed0c8f4ab82f6437cae19e9b1860bd3ca0 userfaultfd: UFFDIO_MOVE uABI
f16100445900f2e60478eeadc4e2ec9c787f420a selftests/mm: call uffd_test_ctx_clear at the end of the test
a850cf9fdf7b491212f9b863b86ca0362af6649d selftests/mm: add uffd_test_case_ops to allow test case-specific operations
490184ff0cfc989aff271ec7ed4ba112b449fe3c selftests/mm: add UFFDIO_MOVE ioctl test
6c8ee9132e6c0fd2611713279083170c3aa06700 list_lru: allow explicit memcg and NUMA node selection
0d363fa4e7166f23de4dfdfb7e71e0bc8963c6af memcontrol: implement mem_cgroup_tryget_online()
d6b10a74af0f28dcb9ed9b901d6c13997cd2bdb1 zswap: make shrinking memcg-aware
aceb9b26cedc8b63468b945fc446a1fbf58af862 zswap: make shrinking memcg-aware (fix)
8524eb4e9292a6d61d1e81b0fe0281b39b38c5e0 zswap: make shrinking memcg-aware (fix 2)
8cad3438331c470cc075130cf4e631ceffef7e87 mm: memcg: add per-memcg zswap writeback stat
95996b01170ceb5d46f36c2fd80d86928cd572af mm: memcg: add per-memcg zswap writeback stat (fix)
8477c3283343c3332c803baaa1f447ae73ca7a84 selftests: cgroup: update per-memcg zswap writeback selftest
6fe0b8ecddcd77ccd41843a04925d044b7b9c41b zswap: shrink zswap pool based on memory pressure
9e87eabb15685a906594b7298fd171b894d5de61 zswap: shrinks zswap pool based on memory pressure (fix)
b7b62db054d268a30a2db64b7a9db46f1a37261d mm: memcg: change flush_next_time to flush_last_time
62dcf53ae7775e39475980df613e371297825a2b mm: memcg: move vmstats structs definition above flushing code
c1ac6c4e53a419f0dea2dae30534bab16d575335 mm: memcg: make stats flushing threshold per-memcg
5667fbd47cbc6bfe50541f96ecdc24000d409e0c mm: workingset: move the stats flush into workingset_test_recent()
ae4532eea478002896839882ea70e307f66d2286 mm: memcg: restore subtree stats flushing
3b31958741200febff4c6fdfcf4a73693d3c50fe mm-memcg-restore-subtree-stats-flushing-fix
7463ea540c49e6ae9704ca1431d5ea28c6f1960b mm: memcg: remove stats flushing mutex
636221e207c4972be48c8eac7edf19a67c07c028 selftests/mm: dont run ksm_functional_tests twice
afeb391269bb7d0434733dd2936664d0ec1b2f4b mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
62644e2d8bdd8d85778b4ac3603a1c21fdde7bf2 mm/damon: document get_score_arg field of struct damos_quota
760eae371c510f11ee99f7d46eb26d1522feb345 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
acdde4f5870f6cc58905b938ec4430cf8a2a7d33 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
b28974d2b3c75adf140d3137eba14f9607b7ee7c mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
8fb668a60e38c50096f752d81be888527275bb79 mm/damon/core-test: add a unit test for the feedback loop algorithm
9316b0df8c8dcd2a66efe22d5b5e80e5bc49dedb selftests/damon: test quota goals directory
fe82c734a3bbe8c7f145fb3421913a9b32e02ed6 Docs/mm/damon/design: document DAMOS quota auto tuning
64295380f8fb7dcb07c8f6c6b291187d1531d93f Docs/ABI/damon: document DAMOS quota goals
f6cdaf8d57466844dba0f8ffd230a4d96b9eacdc Docs/admin-guide/mm/damon/usage: document for quota goals
021afdf0db5918b4a5a4d7e950e30fa0f8880714 mm: ksm: use more folio api in ksm_might_need_to_copy()
ab81453a4013d9b7186782958bb686fa207149ad mm: memory: use a folio in validate_page_before_insert()
241177ff1a3a7eac11efb439d4b032fd5a645e62 mm: memory: rename page_copy_prealloc() to folio_prealloc()
2f91c814d4d8e1a6f4471dbae8477218ad5d7047 mm: memory: use a folio in do_cow_fault()
08a6271022bb52cbefd370833e6f0764893f9349 mm: memory: use folio_prealloc() in wp_page_copy()
6725d9671e54c7ea1058e93f51df5f129d7a5bca mm/readahead: do not allow order-1 folio
4631b71f3633082b6bbf95c5e4d645bc04649e1e mm/rmap: fix misplaced parenthesis of a likely()
881f54715467ac5bfef474c93c5a1897d31bbc9a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
243f4a503ba0cc1050bb88dbae4a270a1a52ef40 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
ded6a960f94b5e60ec839361f7485cdc0b007d04 mm: huge_memory: use more folio api in __split_huge_page_tail()
bbd863eb8279869dd3863522fdd572a3a145e743 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
06fc0128f7785ca6d3e877ef33eee5abcf59dba1 mm: filemap: remove unnecessary iitialization of ret
26f926c5b8a83ad5f16ca0a5f226db445834f959 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
9018350f947ad21cd79cf6c8a4a4b39595ebd1a6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
1a350f61ab98c5db33c5ad75a292b341d2959db5 mm: cma: remove unnecessary initialization of ret
e9b53a2627ee2998d554c3b2ce68f3f922ca8087 mm: use vma_pages() for vma objects
1fcca9138a32dcbaa9a88aeb12528432e10b9983 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
123758e69139268bc953995c754a69c4fadbfeef maple_tree: change return type of mas_split_final_node as void.
1eba1301f79db8be46e82bbb24c6879f28f14d1c mm: allow deferred splitting of arbitrary anon large folios
36ab4bfcf9e660ca138f136e026b207f72fe758f mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
fe2c9313a8c08d954a65904307b246e34e118ed6 mm: thp: introduce multi-size THP sysfs interface
f1f2852c8024fdae3717b84e39ba5d1f581afd20 mm: thp: support allocation of anonymous multi-size THP
45a2d7171468c7186141bb9b56e7d9dc1f489127 selftests/mm/kugepaged: restore thp settings at exit
58e1d476950c3380fb900c5b1145bde9128048b8 selftests/mm: factor out thp settings management
b6922e643e552ce3d0794bf21f413c55d4888e91 selftests/mm: support multi-size THP interface in thp_settings
96b4188157eb3a7db8742cc33b8ea2937903a62a selftests/mm/khugepaged: enlighten for multi-size THP
ae100708d5d0576824292a95d5bde7cab25173e0 selftests/mm/cow: generalize do_run_with_thp() helper
3cc3fa52666ea88da055f38ef855759f5937053e selftests/mm/cow: add tests for anonymous multi-size THP
87cad88ee0baa366741721974144f6ae9b5a8351 zswap: memcontrol: implement zswap writeback disabling
d806ecaf56a534c6adcd0dbc8f20e50b299b3716 maple_tree: Fix warning comparing pointer to 0
c8f6ebd6369af9f0139f78680937bc0f14d01eb6 maple_tree: fix typos/spellos etc.
1842cde54a2b299628f3ad1feddb3fdd3d9125de mm: optimization on page allocation when CMA enabled
5880a86335bc04a46477546d53e5dddd7fec48be mm: vmscan: try to reclaim swapcache pages if no swap space
93657dd159a3e5abb70e43d2704d3c269d9c61c8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f35c00a9f8694c77afd73d14e786694c48e26a07 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
fccf685181bbe7ba5c387b34c0735aa0ee53945f === mark start of DAMON hack tree ===
fe2fa525f60bc698af5fa56f2142bfbc5de6bd85 Add -damon suffix to the version name
64534af784ea95a436042cfb0732c3a43bf3881d === temporal fixes ===
6671316a89748a1c84a4e9a1093080e7cb208027 === patches written or reviewed by SJ but not merged in -mm ===
79e2a1e50093e5e621b182e89fa2622cc5da8cfb ==== hotfixes ====
6a83dc93309d6b1f3ac73e45169b12e6a96a2969 ==== divide-by-zero fixes ====
53733c38d6b1525eeb28b28d780898d51c413be0 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
90103db3f7e4313887c7faf553dcf90218fe2cb8 === commits having no plan to post for now ===
9bfaea13e8cc2ae82644ba076c0a23681261052c tools/perf: Integrate DAMON in perf
e8f230123031976c8b77b39ffe91599557604359 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
026e931faf8476192427e503e31edff273ae263a selftests/damon: Test target_ids_write()'s pids leaks
3cb721ced161399dba2d0539e3fb8ed6449a0546 selftests/damon: add auto-generated files in .gitignore
3d3fb36a6e53bfba5850241d2af521c4fe5539c3 === commits aiming not to be posted ===
97046a391b0ca3891030f1fe434450a9bd49d038 mm/damon: Add debug code
527c84846afd1e56a183c364949d732626c786f7 mm/damon/core: Add nr_accesses_bp debug code
250443e75df419f4c955b030192c0fc026b04f74 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
496c856141a445f1e1916264059b955de31c5d29 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
aabaa3fa79eb241cf35fef6f4c5c099864bb899f Docs/mm/damon/eval: reference all footnote
962bbf9630e8bdcc7dd6292d598ec6fb94774167 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
572551195876a11a10db03c8cf677fb088829392 mm/damon/sysfs: add __counted_by() annotation
f5e0f02c7ebe8582acf2ec751cff69ef912a19a5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
235270993d298fcedf4ebc9f8aeac07c5a786cf8 mm/damon/core: add todo for DAMOS interval validation
97057a7c3447aec791959a7c53b3c69c871dbdfd mm/damon/core: add debugging-purpose log of tuned esz
9690e659886f6520cdea33c01d1ebe8cdfd2b0ed === hacks in progress ===
01cc05d05f7dfa59a41df7c2d7ba9b44c57b91e7 ==== DAMON functionality selftest ====
cd5182228828d4c7cb1e9f9584b2b4a01578e61c selftests/damon: add a DAMON interface wrapper python module
046f95daf6d9dd904fbb09c438943788d0bab011 selftests/damon/_damon: implement sysfs-based kdamonds start function
b6fb434e6a2d56272a2e2e012ec9239535937333 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
7b4e64eb659a6a8a4c3fe13fd53626d9d5b6aa71 selftests/damon: add a test for update_schemes_tried_regions sysfs command
fd1a07a9f81bd27b4df5a2f82baf0c25e3edfcdb selftests/damon: add a test for update_schemes_tried_regions hang bug
efd56d04d710ca9bb2ec9d1173bd522ee6b5b501 ==== Docs update ====
e15daa0b69c871525fb06e9d03bb76da1a5be5df Docs/admin-guide/mm/damon/usage: update context directory section label
f039c4e51d1b83207e00c60219bfe5b26df5b866 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
fc7f931254bfacaa15b42718e4db5a5b643fa861 Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
103d6284a1d2fadefa27c27d1fa57b655c3042b5 Docs/mm/damon/design: place execution model and data structures at the beginning
7c41a0a187649d429f15a15587ffa400f7a387bd mm/damon: update email of the author
0777b347660d85712224c83725ef43a70cd8739f ==== misc ====
cd0c98fe18a0888b5258f93d0f176a38a670438e Docs/mm/damon/design: add API link to damon_ctx

--===============0203219202544404673==--
