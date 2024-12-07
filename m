Content-Type: multipart/mixed; boundary="===============6198259517787995868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Dec 2024 00:57:10 -0000
Message-Id: <173353303096.3587508.10642054347768286247@gitolite.kernel.org>

--===============6198259517787995868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 36297156042225c46bdd232b79eca551f4427e00
    new: 25b6468a712e65fa59ad8724e87ed32fb3e1d0c3
    log: revlist-362971560422-25b6468a712e.txt

--===============6198259517787995868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362971560422-25b6468a712e.txt

def13795928b82ecca4ae3ea16f375114ff88685 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
a1268be280d8e484ab3606d7476edd0f14bb9961 mm/gup: handle NULL pages in unpin_user_pages()
091c1dd2d4df6edd1beebe0e5863d4034ade9572 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e30a0361b8515d424c73c67de1a43e45a13b8ba2 kasan: make report_lock a raw spinlock
985ebec4ab0a28bb5910c3b1481a40fbf7f9e61d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
965b5dd1894f4525f38c1b5f99b0106a07dbb5db ocfs2: free inode when ocfs2_get_init_inode() fails
4ae132c693896b0713db572676c90ffd855a4246 selftest: hugetlb_dio: fix test naming
4a475c0a7eeb3368eca40fe7cb02d157eeddc77a selftests/damon: add _damon_sysfs.py to TEST_FILES
a220d6b95b1ae12c7626283d7609f0a1438e6437 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d699440f58ce9bd71103cc7b692e3ab76a20bfcd mm: fix vrealloc()'s KASAN poisoning logic
4de22b2a6a7477d84d9a01eb6b62a9117309d722 mm: open-code PageTail in folio_flags() and const_folio_flags()
6a7de1bf218d75f27f68d6a3f5ae1eb7332b941e mm: open-code page_folio() in dump_page()
031e04bdc834cda3b054ef6b698503b2b97e8186 stackdepot: fix stack_depot_save_flags() in NMI context
914eec5e980171bc128e7e24f7a22aa1d803570e ocfs2: update seq_file index in ocfs2_dlm_seq_next
51f43d5d82ed2ba3f9a3f9a2390c52f28e42af32 mm/codetag: swap tags when migrate pages
89dd878282881306c38f7e354e7614fca98cb9a6 mm: memcg: declare do_memsw_account inline
249608ee47132cab3b1adacd9e463548f57bd316 mm: respect mmap hint address when aligning for THP
cbb70e45348769172cb24cca2d2b6437f4c9240b mm: correct typo in MMAP_STATE() macro
d89c8ec0546184267cb211b579514ebaf8916100 scatterlist: fix incorrect func name in kernel-doc
3203b3ab0fcf22132caadd72caebfad47bf0dd2b mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
5c3793604f91123bf49bc792ce697a0bef4c173c lib: stackinit: hide never-taken branch from compiler
6535b8669c1a74078098517174e53fc907ce9d56 mm/damon: fix order of arguments in damos_before_apply tracepoint
5f1b64e9a9b7ee9cfd32c6b2fab796e29bfed075 sched/numa: fix memory leak due to the overwritten vma->numab_state
f1ee5483e40881d8ad5a63aa148b753b5c6a839b iio: magnetometer: yas530: use signed integer type for clamp limits
3b9cebc21653f9e2a2f8f55397db4a42e81be97b docs/mm: add VMA locks documentation
781bb1f55c6287cb3c6893f61d721b2038127c61 mm/readahead: fix large folio support in async readahead
ab8ecf9c0be11333d6c7bbe64074aa23ac39ab4e ocfs2: fix directory entry check in ocfs2_search_dirblock()
bce380fb0ec003b1e3c93a44ef6fd67afe3e55a3 mm: reinstate ability to map write-sealed memfd mappings read-only
8292cc4fec42548be533ff4c5b18e3b86e1b36cf selftests/memfd: add test for mapping write-sealed memfd read-only
ca55ef9fc2763393512d5db79d9898be8b8c93bb alloc_tag: fix module allocation tags populated area calculation
1cf50a5af6b6b7f6b9bfadf2d093f33d9cb01cc8 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b71d8f56c866d51d26338971512013f1646f7252 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
743aad4d8185a90d08408d51870868f874303868 zram: fix panic when using ext4 over zram
15859b3a1c16f61b7a5a1a1654e1b8e5cff1e2b3 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6358aea25b2a503a2f0f181f29aca767208fb3f2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1aeb3d929b442c1bb79cc0eaad2612491175acc7 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
41b1cc2a2c8c56e4e72f5f4dc07c9f2c59e390f3 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a6d756658712f3d8f2b266c605a7bc2b2c2183d7 zram: refuse to use zero sized block device as backing device
118bb5292c3b640e9a17c0ea666c1269d80b9607 zram: fix uninitialized ZRAM not releasing backing device
fde3de7447632278ef0e8c9d263cbf0bd94f3a78 selftests/memfd: run sysctl tests when PID namespace support is enabled
c21171fa82f47211ad30a9565cd51dea318c1aee mailmap: add entry for Ying Huang
0b41ecb5b08b17f8704c37d753170c38e172f7c8 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
0bbe646a6ffd83f49d439782ed01cee01dabefd4 ocfs2: fix the space leak in LA when releasing LA
7534d9276cfdd0786cda2c3158389bb09a8eb129 mm: shmem: fix ShmemHugePages at swapout
c17a461f01c7a477d0e40cfc7fc0ee188de72fa6 mm: use aligned address in clear_gigantic_page()
301d95254986261b29c5ca0b30b326f66be1a2cb mm: use aligned address in copy_user_gigantic_page()
aaabb0b759fbc54144f0b2b97ae82220b0c9dd68 maple_tree: use mas_next_slot() directly
e15f33ea5bb9ede16006c2af869df30a7bcaff1d mm/zswap: add LRU_STOP to comment about dropping the lru lock
1e24e337700a5667e5d57a89b91b53161cf48e0a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
14f723dcfb424c05fd66cea00121c69a31f3f392 mm/page_alloc: cache page_zone() result in free_unref_page()
6be5ff8ace407d98f8db6e547914c101e5c4c4f5 mm: make alloc_pages_mpol() static
1a5d04173e7ff7f34c8e41df338bd1e9c9a887ff mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
adc64bd465abd4cfbd201e509713682cefa60e95 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
47d77cb020b48d7c1548909f98335848516d533c mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
db4bde213bbc63487b9289df9d9aaf85f3af9e38 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
50f9cc16826971b0f758171ee4ab4223ded87378 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
a3f83abbe3c4f9f01ad70d23bca1548da30eded4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
6c9a4bfa26b8000c615cc280d3598bdd34e9c777 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
4001472c2cbbd8a68578ecb035c0afafe25aa5e5 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
5a014397c281c7928134be54bf0187bfb3a64819 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
2463b7f5e3916913b63c3547de6ee4fb2658be53 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
cb80a19c6e619a695bd6ffce0ce82e66f6e251bc mm/page_alloc: add __alloc_frozen_pages()
5789cc7316ec3a223505c1a900e37e969162fdfa mm/mempolicy: add alloc_frozen_pages()
24a46118ff38b359defc42b07d65282c75f04abc slab: allocate frozen pages
692338f522c92bdc527537a6382323521abbda08 mm/damon/core: remove duplicate list_empty quota->goals check
d1b127f2d32a823972f160d2d3b70383feda7c2a mm: mmap_lock: optimize mmap_lock tracepoints
873c1a257e22395ba6a6c572347b76b7c2a1c00a mm/hugetlb_cgroup: avoid useless return in void function
3daed0d388ffb60c8f4012e3518c618278175d49 selftests/mm: add a few missing gitignore files
34a3f9a02b457c3d2804bd32e56e622de92fb661 mm: pgtable: make ptep_clear() non-atomic
58614f1757d0c722be4de36c410d1150fbdd7998 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
215a9351e66df6f4d4597daa8593b581c23c418e mm: change type of cma_area_count to unsigned int
638eb7f9508d690d331312bf9aef0a7bfe356a21 mm/memory: fix a comment typo in lock_mm_and_find_vma()
02225669d746f34f0717eaa4bb01443b6adfbc1d kasan: make kasan_record_aux_stack_noalloc() the default behaviour
08c8ab77cb6eac57f04bea60cdf14a47f773e1fa mm: factor out the order calculation into a new helper
df7906616b83e97f4b4e0ecebbc7846cc6a5ef68 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
93db89556eca5b8a1ed05156f065b665bd2d7f26 mm: shmem: add large folio support for tmpfs
e4ca7b2ac60a748a81a5f12a95f831c4516c86ce mm: shmem: add a kernel command line to change the default huge policy for tmpfs
2b27f6a89d11c398e3f9560b19ef07a07896cc1b docs: tmpfs: update the large folios policy for tmpfs and shmem
83462eabd765424dd603feecce52d94ac2ac6478 docs: tmpfs: drop 'fadvise()' from the documentation
a2ecdecee42feb47fe4773f48e2a6b7fdaaa1e8a mm/rodata_test: use READ_ONCE() to read const variable
609022db282a0679fdf2d17d30c1d735de475e3d mm/rodata_test: verify test data is unchanged, rather than non-zero
363e9d09ed5c4f223f381694fff87a422c210cc6 list_lru: expand list_lru_add() docs with info about sublists
bf505878508c20eef26786fd25003d67ad67c286 selftests: mm: fix conversion specifiers in transact_test()
a96def5e85a8cca20d3e1ba12dc77f9557ccd78c filemap: remove unused folio_add_wait_queue
dfb271564d1a51553ba0a4b4dd5dbdd756599cc1 maple_tree: index has been checked to be smaller than pivot
985ba3bf1729195a2e8496ae70609935d17d831f maple_tree: not possible to be a root node after loop
2325a3f651f89f06b3edd5ec994a630b34c12951 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
25cd4e78dfbff02f03f1cb76df738db86aa01957 selftest/mm: remove seal_elf
59661b4ae94571190c259ec99822e2c38e7b1d90 mm: prefer 'unsigned int' to bare use of 'unsigned'
c1ba58947050cf0dcb33a616036b6ad87062368b mm: remove unnecessary whitespace before a quoted newline
fc23b003c5ad92e8812ab86c60103a7ac628e44d mm: remove the non-useful else after a break in a if statement
0c5683bfc7ef3ed78ea83818041345854d3b1d38 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
99ee6838d7eab66185d95c1296d8ec604ec1ffa4 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
b1d1032623c9503ca149891efc4a72c6963311c7 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
c979001e774bfe9f76df1cd4709e49567c9b69ae maple_tree: simplify split calculation
d24a9349d1ea61f427cfdefa73fa2bbaa3df8142 maple_tree: add a test check deficient node
b73f2aa245b3ee82bf4ddbdb9a852134ec57d1cb maple_tree: only root node could be deficient
975f1d021208f4f043a2386b6b2882d33940f8c9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
06d7ef1d0f8aa5833075bf4f5ac87270c1065c2a mm:kasan: fix sparse warnings: Should it be static?
40410f6dfba6e8e6457db858153cb3e392bc714d mm/page_alloc: add some detailed comments in can_steal_fallback
b35ee8d611bf1854e75fb5a12a2e3c9816dbc913 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
98aad6cab8cb2a09c70dbcaa91e8b477266ed831 mm/vma: move brk() internals to mm/vma.c
c06daee680cc2d2de86f5bc0e1f8b0066b3a7b91 mm/vma: add missing personality header import
47cfb3e712ebc9d88bcf53a3a700b3fcfe72b12f mm/vma: move unmapped_area() internals to mm/vma.c
fca6f6c87877c6650a1c13937e43430bce86211c mm: abstract get_arg_page() stack expansion and mmap read lock
9a42ed9f5389de1ea36334df05adc11452de78cb mm/vma: move stack expansion logic to mm/vma.c
0f4bd3dc61a0dd0ca09b7049403398cba1328221 mm/vma: move __vm_munmap() to mm/vma.c
fd1632de46be4f8b6de0b7c0bd68f086104bb46f mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
2f77311b45a8055a79eba367b5a2e22d518b43c1 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
965bc7465587e4032236adca4feaf485d0d60181 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
5e80792ce2472efab33a37da9b024e0af36d26bb mm/page_alloc: make __alloc_contig_migrate_range() static
bd58029f9bdc7393427bfea051381b7e1331de2d mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
11cf76cc10e3ef2db5a1cf4958eb6a861d515d22 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
80984ed09c4cfc1e83fe20ded1d1cf1031506041 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7d55e22fa9ee741230c71346c38cc6afaece4a81 readahead: don't shorten readahead window in read_pages()
6f060aabb35915dee3c589c06ddb5990f1890734 readahead: properly shorten readahead when falling back to do_page_cache_ra()
5dc4a94f8e4df3615405eb0afb09090ae7b68f99 hugetlb: prioritize surplus allocation from current node
2ac37fb3c598a6da3c4e8cb47c36e7ee1dd65819 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
72c01e48cc5c13df255f41c09d627649d543d715 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
6031bf8fc2fbf81e3b2fbf7f48a459203442337c fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
93cb70883f963e5da708413649a9fd350441fa42 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
a1f65e3d7ad12ac0c1e0325c94a6ab94419d9915 fs/proc/vmcore: prefix all pr_* with "vmcore:"
21a0b5c0a8f1df8338993d579652e70d4db1c6c0 fs/proc/vmcore: move vmcore definitions out of kcore.h
1c8b25f768f2a7bd2baa56a72f3695337b5bea72 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
bfdf9ee7f1b1932d23c8020f8e6906554b61eb94 fs/proc/vmcore: factor out freeing a list of vmcore ranges
c627372569e645ee12c3c6ea0793ab72d5a4fdc0 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
f3a6d7e0c832fb2ab2c1c86c4867ef8ae0435e61 virtio-mem: mark device ready before registering callbacks in kdump mode
03d179ae500cfcb8b7a4551a93fac9effadde553 virtio-mem: remember usable region size
26b3bbf1771f2f97ee774e164f061b96531472d1 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
2d131d8206490918d9f351de473d02680c9871aa s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
a1705314106643415a6f076c00ed6aea33e97f53 mm: khugepaged: recheck pmd state in retract_page_tables()
aacd90bb333ceac3245bfb3a387e04a501c5ceee mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fff2e132ac9c668fc584182df35e857c4921f96d mm: introduce zap_nonpresent_ptes()
66d4ea163fbc5295652a04e9d117dc8949084fd7 mm: introduce do_zap_pte_range()
fa3d7bfd0c81541eaf953f67feaee7abd2770bc4 mm: skip over all consecutive none ptes in do_zap_pte_range()
523825467e53dd0e35af63d2515fce9151ba9fcf mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
19bb7b7fee612d623963544e6d2e71c7cb95e3bd mm: do_zap_pte_range: return any_skipped information to the caller
73bb9eac543e6a3787558fa148037675a5ad2dec mm: make zap_pte_range() handle full within-PMD range
f10e30a2429820135cac3d0f4857f6ca0461be8b mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
9ed1ab529b823f85d92fb3a35ab0b4d33f824702 x86: mm: free page table pages by RCU instead of semi RCU
e11ece5868946b3ba653b4f57a5749c55d6d2255 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
4e691fabdbc69c7f80892f77997f10e368bf77e8 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
d4f150315a97e3dcb536d7cf0d299ea1e627d8b3 mm: add per-order mTHP swap-in fallback/fallback_charge counters
7ed28f125ef09950434855e89a19fda0645e32d1 mm/mglru: clean up workingset
71c4496a960ad308f22b7fa00f1c8d6290c95272 mm/mglru: optimize deactivation
4a4a701dd37fa481a5d42d00d5c9c677aa642eab mm/mglru: rework aging feedback
6d92694fab8458419d9f7796a166d0af3b458551 mm/mglru: rework type selection
705a1e8bd37920ceaf98f04d2b1addc066872fa9 mm/mglru: rework refault detection
6366ec5eb8c15e07cb76390dbbebf499cf1a4074 mm/mglru: rework workingset protection
e92917a853b0c4a3854c7076db6cbe9c1171b417 selftests/mm: add fork CoW guard page test
2bda736cdd8f9e9825767c8bc4d052ac21013701 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
a07bddf58c5900a93bf864bd862eddd7b002eb25 mseal: move can_do_mseal() to mseal.c
c7f4395cd94e888b5ea247bfa6bc71af22cffa65 === mark start of DAMON hack tree ===
16a63d191215713744d73b76e3d84e38f3823e15 Add -damon suffix to the version name
8d616fe5587579535f13d887beeb0ce686729be5 === temporal fixes ===
3d9d25351678a4c01dcdf453d09538fb5aaa008b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
41991a14e5ede33d2f9a5bc3c94e0240e6368ec3 um: add back support for FXSAVE registers
0213e4e3a85a0c8073fb2f92b4cc9dd838482f3a === patches written or reviewed by SJ but not merged in -mm ===
7b80889f301ce7f539b71281153e85c613948d5e mm/damon: explain "effective quota" on kernel-doc comment
040a23ce59e98d58483681fa30199f78b6248f4c ==== sample DAMON modules ====
006c4a4128ce742d3a3a60ec5b0bf8bebd964db0 samples: introduce a skeleton of a sample DAMON module for working set size estimation
633847ff7e25dff77d461bf4df21d8a12bdd8236 samples/damon/wsse: implement DAMON starting and stopping
c5ba8cb56e2410e4ceca2502b13a4ac2d21c1940 samples/damon/wsse: implement working set size estimation and logging
4c48656d8dfd075e3fa1f39ac16e01b103ba4590 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
ce73403ceec30ffa48698edbdce1872397f76217 samples/damon/prcl: implement schemes setup
f007259e0947933cd47ee93dbef940ed144c7e7a ==== remove DAMON debugfs interface ====
4e643e84c3793e4d9b2625d73a3ccb52308e5ce0 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
8f9d5921ba6ea1d22a13e632ac350043d9b93e12 Docs/mm/damon/design: update for removal of DAMON debugfs interface
16d465952ef01714a7197bbc29a879b358670936 selftests/damon/config: remove configs for DAMON debugfs interface selftests
514d80dad4daeef5f20b142b9666f817919deaf8 selftests/damon: remove tests for DAMON debugfs interface
1b9e30871b468f5ce3b5970895649295fd20a026 kunit: configs: remove configs for DAMON debugfs interface tests
53adfd2349a3cc9f8846b6f307baf47c6217e6aa mm/damon: remove DAMON debugfs interface kunit tests
980a9bb83b7259f7f9b6b7638ea7a99892cda800 mm/damon: remove DAMON debugfs interface
5b2ea7d091a25fa8398dfb93ef44d54b30839543 ===== revert debugfs interface removal =====
c2b9f1179e6f6181ccc4c6f2fb2450f33409f0ed Revert "mm/damon: remove DAMON debugfs interface"
ecc16999d6cb406d32660d2fbf0383a24aff6de5 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
9fb8fb2ffccc1d0d6357f201def456f23ebbf982 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
9bd484ddb10fdd1afd8e5b867e8394e96c3d58a6 Revert "selftests/damon: remove tests for DAMON debugfs interface"
f8c31028bbda2caa8ead2d59b2eb77466158ab2d Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
a620945d81dd84b351b96195de129e01d441d7bb Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
5e8263be4e377263e59e4ba0ab1ea3b02dd88636 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
346a98f39caf3cf670ce811ff59d425d1abd0ff3 === commits aiming not to be posted ===
a3afe5962ba912f96ef45c74b1be14e8995aa9d7 mm/damon: Add debug code
5d8467de3e76a5e1ec701d63949e920b6a3d56af mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fceddac18abc26df5a7862262ceb9e3e39e9979c mm/damon/core: add todo for DAMOS interval validation
1b9db8c7402cd6e27e4fe5ebac0a4876edfad618 mm/damon/core: add debugging-purpose log of tuned esz
a5615378c9f8d62960edc05e453f819125b5158d Add debug log for PSI
f405427cfc5b1ce9222d19d5c7054d237dbb19c1 === hacks in progress ===
a563666acdaf74b2d4c0d14f2e7f5a4abd2b9e35 ==== ACMA ====
b52986f5d5e2042567f5123dc8bb604c8eaba0f2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
68056cf5183f02b7f090aae46447cc998d24fe10 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
473c742e26c572fcd1e6800b124879c6d2c1a975 mm/page_reporting: implement a function for reporting specific pfn range
e815b45e611a2692a3a9b2cadfab3e71a4046485 mm/damon/acma: implement scale down feature
8e1431cc99395c33a36eb19906db3e434aa7de2f mm/damon/acma: implement scale up feature
dd84ec394da1bd15c5599fbbb42c9e0a20ccc03b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c05e12f34e0e1fb185ff74e366dd59d52cea6817 ==== write-only monitoring ====
aaea875ac1e180aa7c3e325286e275f0320281f9 ==== docs for DAMON and mm ====
4d551b4181dda25c5c16d74372f1817ec9309eac Docs/process/2.Process: Update mm tree URL
b6a442e0bc5dac121a8532001440ae9442a44759 Docs/mm/damon/design: add API link to damon_ctx
3e00c080fbbce74f6845b97f6749498d11927ba5 ==== DAMOS filter type unmapped ====
5da6f3f3417364e49bb019fc22eb729cee82aeef mm/damon: introduce DAMOS filter type UNMAPPED
f1fbe4499b0d7a8f1ab30c93937d30397deb1f34 ==== cleanup DAMON callbacks ====
572b07a5e574a16e9de6a432b510e48878c24375 mm/damon: remove ->private of damon_callback
253f63e27b6e271837678c01280ed5f34108e9bd mm/damon: remove ->before_terminate of damon_callback
b5700281f3be4fce2a0ea9042853d7c7854d5082 mm/damon/core: implement damon_call()
e66939b21cdddf681957c965d73c55a8c0888d65 mm/damon/core: implement damos_walk()
844ebf063c21ceb810f43ae59e07122f3939508b mm/damon/sysfs: handle schemes stats update command using damon_call()
4d1fcad46212cc93c5cd37cc3a6b3bd8b1e83a99 mm/damon/sysfs: use damon_call() for damos quota goals commit
a05d460a46621f326ffe87a9b6004d38ce41e763 mm/damon/sysfs: deduplicate damon_call()
949950b08b6b2e0474ac0d8369a5699852ee7bb3 mm/damon/sysfs: use damon_call() for damos treid regions clear
ad0abbe6aac093e4f3b1f5c0bbfed6514524330d mm/damon/sysfs: use damon_call() for effective quotas update
fc8ef1c907cb38ef3d75602fe2b392857290a581 damon/core: fixup damos_walk_control return types
9ddb2b74b27c96b3f149b7f1bb2b267bad7e1822 mm/damon/core: call DAMOS walk prep_fn() only once
5523aeeb8ed0f7cd1120b449efbf914de616ebb0 mm/damon/core: cancel damos_walk() if no scheme exists
48300f01e59580d009742a5746410520ab1f15ab mm/damon/sysfs: use damos_walk() for schemes tried regions update
bea3fe1cb17568f11366ae5e93d00c4ce0f1fbb6 mm/damon/sysfs: remove unused code for schemes tried regions update
74e3394eec1552e1882105a7ddcbcb9da1e5f965 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
e54464daff922f9bde8abfb2308861333d42a584 mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
15555aca597001ceba524b416908647542d59150 mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
06e41c0e31d044b1fede32c11115a0feebb958c8 mm/damon/sysfs: cleanup fixup
67e9e5e5fecaef4579fa4c8c622c33d6629e13c0 mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
6156cc56f0a35ee5d0dedf714f4bf37c1afa6c0c mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
57dd90048aae0e691407c8d666bcd16213a420f2 mm/damon/sysfs-schemes: fixup populate region
2335ad62028e0f62c73855df56c1b8774bd83049 mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
bd3ee5f7164fa007bd1d33627639f0acc0c03d5c mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status
865b45e2c3651aab64e3089f3e8af213ab15a545 mm/damon/sysfs-schemes: fixup 'parametr not described in' warning of damos_sysfs_populate_region_dir()
5f261f2ae23e66418387dd2aac743984342da585 ==== auto-tune monitoring parameters ====
25b6468a712e65fa59ad8724e87ed32fb3e1d0c3 mm/damon: add a new DAMOS action for fine-grained filter-aware stat

--===============6198259517787995868==--
