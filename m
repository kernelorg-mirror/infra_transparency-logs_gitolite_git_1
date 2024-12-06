Content-Type: multipart/mixed; boundary="===============8015483972465298414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Dec 2024 04:42:29 -0000
Message-Id: <173346014997.2470234.14029486200070757843@gitolite.kernel.org>

--===============8015483972465298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 904d13b0d99bccb2b004cd40ef3c73c84cdd9748
    new: 506946cdd731aeb11dfa041f99374b6592fc8d08
    log: revlist-904d13b0d99b-506946cdd731.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: f1ee5483e40881d8ad5a63aa148b753b5c6a839b
    log: revlist-40384c840ea1-f1ee5483e408.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 12a6a6341258e5d0827685054ea7a19f668f665d
    new: 301d95254986261b29c5ca0b30b326f66be1a2cb
    log: revlist-12a6a6341258-301d95254986.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0662a3ec06656ed5a8058fbe5569337fd3ad02a9
    new: e235ae9b8cacc84de54fdc92a8fd4e5934835569
    log: revlist-0662a3ec0665-e235ae9b8cac.txt
  - ref: refs/heads/mm-unstable
    old: b88fec0442118d1a83995666cabf58e346bbcbe1
    new: a07bddf58c5900a93bf864bd862eddd7b002eb25
    log: revlist-b88fec044211-a07bddf58c59.txt

--===============8015483972465298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904d13b0d99b-506946cdd731.txt

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
5040bb00ec20fd55ac3f7f65b168cc6161b4557e get_task_exe_file: check PF_KTHREAD locklessly
2948707c68a23e802f7143cb4ba650b759959ebc lib/rhashtable: fix the typo for preemptible
9d723fd12aead128f35e181fa183a6b83608b438 alpha: remove duplicate included header file
d165f1e350d6d2e065f55366cac8dab87fb48692 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
dce92e0ab8e120ceca239b7fa70555945ef1e17a ocfs2: miscellaneous spelling fixes
0af488466915f47377329d96e6e64e85b7c9a971 ocfs2: replace deprecated simple_strtol with kstrtol
1181e67eed0342d6bd7a2703f388fe71633b6a83 minmax.h: add whitespace around operators and after commas
c459e0370c11a49ba18c8d97cbcfd283ebfeec2c minmax.h: update some comments
4318fd9e07374d9670b5ada820e40a98bfefcccf minmax.h: reduce the #define expansion of min(), max() and clamp()
58febb0202b31e9e8d55a603a70f7f131455ef2f minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d179514476269fed9087dc62b2bbff4aa874ffa8 minmax.h: move all the clamp() definitions after the min/max() ones
f2cc8089e065669dc24aa661a2d04e15c76df69f minmax.h: simplify the variants of clamp()
a5263c362c4828cb8d51455c5cfc0f67130d4555 minmax.h: remove some #defines that are only expanded once
9197a30e990179b013d202424c8e2cf0d3345adf lib min_heap: improve type safety in min_heap macros by using container_of
44a0fc5d0ffce683e3c8108b583ccf5d72539a0f lib/test_min_heap: use inline min heap variants to reduce attack vector
5b7e619c6d93e2fa3ca56d98fbc18fa66c13429c lib min_heap: add brief introduction to Min Heap API
0968d2341b88df18494b66c1d18aa1897bd370bf Documentation/core-api: min_heap: add author information
c208218841c4464033f8ee05ed837357548af7f5 scripts/spelling.txt: add more spellings to spelling.txt
88b7cacebe866a0f75051885281315cc93bf19a7 xarray: extract xa_zero_to_null
23e630d74200df5ca839a4edadac77f89793d468 xarray: extract helper from __xa_{insert,cmpxchg}
27da6e3f72b3f53af489a3b1b6946d2b0ba11c10 xarray-extract-helper-from-__xa_insertcmpxchg-fix
984880b6913e6a995e5e7fe94ca7da5ef5813830 kernel/resource: simplify API __devm_release_region() implementation
656ba2fe0549cc20c457f7d35d52afc9893484cd delayacct: add delay max to record delay peak
dfe30ff5ee430bbc18342d3f4ef18d9b33d918bb tools/accounting/procacct: Fix minor errors
738e6c1f9178b635de910c95a883bbfbc626485f Documentation: move dev-tools debugging files to process/debugging/
3922fce7516a9722dcfa6a244eaf58724b1d5cda checkpatch: update reference to include/asm-<arch>
e5738e2e77c2508410a941ea755d75a90fac448e kbuild: drop support for include/asm-<arch> in headers_check.pl
426b96e294bc8f8a1510200bba861520c0e46bc8 include: update references to include/asm-<arch>
86c4e589d5c8fbb5092de0052b89402e86706515 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
e235ae9b8cacc84de54fdc92a8fd4e5934835569 xarray: port tests to kunit
506946cdd731aeb11dfa041f99374b6592fc8d08 foo

--===============8015483972465298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-f1ee5483e408.txt

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

--===============8015483972465298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a6a6341258-301d95254986.txt

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

--===============8015483972465298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0662a3ec0665-e235ae9b8cac.txt

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
5040bb00ec20fd55ac3f7f65b168cc6161b4557e get_task_exe_file: check PF_KTHREAD locklessly
2948707c68a23e802f7143cb4ba650b759959ebc lib/rhashtable: fix the typo for preemptible
9d723fd12aead128f35e181fa183a6b83608b438 alpha: remove duplicate included header file
d165f1e350d6d2e065f55366cac8dab87fb48692 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
dce92e0ab8e120ceca239b7fa70555945ef1e17a ocfs2: miscellaneous spelling fixes
0af488466915f47377329d96e6e64e85b7c9a971 ocfs2: replace deprecated simple_strtol with kstrtol
1181e67eed0342d6bd7a2703f388fe71633b6a83 minmax.h: add whitespace around operators and after commas
c459e0370c11a49ba18c8d97cbcfd283ebfeec2c minmax.h: update some comments
4318fd9e07374d9670b5ada820e40a98bfefcccf minmax.h: reduce the #define expansion of min(), max() and clamp()
58febb0202b31e9e8d55a603a70f7f131455ef2f minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d179514476269fed9087dc62b2bbff4aa874ffa8 minmax.h: move all the clamp() definitions after the min/max() ones
f2cc8089e065669dc24aa661a2d04e15c76df69f minmax.h: simplify the variants of clamp()
a5263c362c4828cb8d51455c5cfc0f67130d4555 minmax.h: remove some #defines that are only expanded once
9197a30e990179b013d202424c8e2cf0d3345adf lib min_heap: improve type safety in min_heap macros by using container_of
44a0fc5d0ffce683e3c8108b583ccf5d72539a0f lib/test_min_heap: use inline min heap variants to reduce attack vector
5b7e619c6d93e2fa3ca56d98fbc18fa66c13429c lib min_heap: add brief introduction to Min Heap API
0968d2341b88df18494b66c1d18aa1897bd370bf Documentation/core-api: min_heap: add author information
c208218841c4464033f8ee05ed837357548af7f5 scripts/spelling.txt: add more spellings to spelling.txt
88b7cacebe866a0f75051885281315cc93bf19a7 xarray: extract xa_zero_to_null
23e630d74200df5ca839a4edadac77f89793d468 xarray: extract helper from __xa_{insert,cmpxchg}
27da6e3f72b3f53af489a3b1b6946d2b0ba11c10 xarray-extract-helper-from-__xa_insertcmpxchg-fix
984880b6913e6a995e5e7fe94ca7da5ef5813830 kernel/resource: simplify API __devm_release_region() implementation
656ba2fe0549cc20c457f7d35d52afc9893484cd delayacct: add delay max to record delay peak
dfe30ff5ee430bbc18342d3f4ef18d9b33d918bb tools/accounting/procacct: Fix minor errors
738e6c1f9178b635de910c95a883bbfbc626485f Documentation: move dev-tools debugging files to process/debugging/
3922fce7516a9722dcfa6a244eaf58724b1d5cda checkpatch: update reference to include/asm-<arch>
e5738e2e77c2508410a941ea755d75a90fac448e kbuild: drop support for include/asm-<arch> in headers_check.pl
426b96e294bc8f8a1510200bba861520c0e46bc8 include: update references to include/asm-<arch>
86c4e589d5c8fbb5092de0052b89402e86706515 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
e235ae9b8cacc84de54fdc92a8fd4e5934835569 xarray: port tests to kunit

--===============8015483972465298414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88fec044211-a07bddf58c59.txt

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

--===============8015483972465298414==--
