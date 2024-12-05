Content-Type: multipart/mixed; boundary="===============4316308364484543606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Dec 2024 17:08:01 -0000
Message-Id: <173341848189.1894516.8355907451484672508@gitolite.kernel.org>

--===============4316308364484543606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e2c0ec5b682db98be5dfcd5a25532f3fb94201d5
    new: 4280186e90f8028a5f325bded33ff3ef27ed414f
    log: revlist-e2c0ec5b682d-4280186e90f8.txt

--===============4316308364484543606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c0ec5b682d-4280186e90f8.txt

8e6e25ba718ae27db05e90af93334fa19f9e86eb mm/readahead: fix large folio support in async readahead
123db9601484746d9517e65f2103ee7813c789e2 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
76daa340f64eb52506c287f1927601a1f5a64081 mm/gup: handle NULL pages in unpin_user_pages()
ad4a387fe085a4c91652054b20d43b04c1318e9a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
956389601c259f37a3ff304d4f9bedea7dd17c7e mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
0710bcad39bffd5beb05dba3eaaaedd09c73f574 kasan: make report_lock a raw spinlock
1de501b72ca44da251799c62bb432c6abcadef99 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8c552988045719614e9915699a82d4b3582be9b3 ocfs2: free inode when ocfs2_get_init_inode() fails
043648aeb0aae8f4552f57482977fdb6827f49e9 selftest: hugetlb_dio: fix test naming
22b2b8734ed1a00076deca567369b813be22a17d selftests/damon: add _damon_sysfs.py to TEST_FILES
aa90467dd06c7ba9e3c2c836e15a59a73cb15576 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
afb839db8ddda19ccfc68e8e03fccf6247aabf2a mm: fix vrealloc()'s KASAN poisoning logic
8e6ef5ef121cc411db52030561457be34a2d6d89 mm: open-code PageTail in folio_flags() and const_folio_flags()
79a1ab7314b06b654e80f1189f7a4e1dc6cb5e79 mm: open-code page_folio() in dump_page()
30974b383468050d727d350f627b74c96b818fec stackdepot: fix stack_depot_save_flags() in NMI context
252a324e47ac42f8dc45d16eb911dea17d17c685 ocfs2: update seq_file index in ocfs2_dlm_seq_next
576c261b074daeaed242c53471c97fbb9dc24511 ocfs2: fix directory entry check in ocfs2_search_dirblock()
f0df34ad741190fdf0dae135253c52d5c368598a mm/codetag: swap tags when migrate pages
e241df4ee481ed0e4f37087e4c97e0bf5adbbfd8 mm: memcg: declare do_memsw_account inline
db0719463b66a05df76f1daf65aaf175203b69be mm: reinstate ability to map write-sealed memfd mappings read-only
59e822b0ca48e7b51872ef5c70a1df426a0abc0a selftests/memfd: add test for mapping write-sealed memfd read-only
e1575624b1c4a9bc060d8aa3bfa786ff5c2e0ec4 mm: respect mmap hint address when aligning for THP
5c418b0577b2ba5304acaf0f44681df81573961a mm: correct typo in MMAP_STATE() macro
6dd0cfebec5b5cede17bb43830716ea9256d9e01 scatterlist: fix incorrect func name in kernel-doc
7b1237560661ebdf5c442e65c85093d5080fa441 alloc_tag: fix module allocation tags populated area calculation
8bc7c3bacb0fd9aeb65a5eb4c8513c4f6509c59c alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
1b6eb0e8faad303bf1ed9923503153418758115b mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
c6210e03c33318ae666fc2de75f2487b4331f114 zram: fix panic when using ext4 over zram
05ce2588d508d71d4df48f95676fae08d0364690 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2fd5599225bb76fb32dd59867227ca5e3c0de220 lib: stackinit: hide never-taken branch from compiler
93691251a2b200e73134494a7bd5e819a6e35eee mm/damon: fix order of arguments in damos_before_apply tracepoint
3d0189177fd1b01335502e0ea9e9355885e9ee60 sched/numa: fix memory leak due to the overwritten vma->numab_state
6804d036e20d88063d72ad5c5e7ba99367fa30d1 iio: magnetometer: yas530: use signed integer type for clamp limits
08a57f5f982afe1a3d38c721a8cabfd2fbd98cf5 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
8bd1152f6f3b034dde66f0bb7708d2c58008508e mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
310cba399bc4453a7899d79f776f7d76ccc0b925 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
ae6b4ead3a133a819d1a2b5226f3166edd809204 zram: refuse to use zero sized block device as backing device
a4ac660f00ef4c4fd4dbf65083109e21378e5760 zram: fix uninitialized ZRAM not releasing backing device
aec3c080f795a9355bb7961366775dbbb1196b7b docs/mm: add VMA locks documentation
9c45e6c525c640587cacd5841c7f7febbf3d6691 maple_tree: use mas_next_slot() directly
31b2295f02940bc9e4ce53bee6c383f30a4da34d mm/zswap: add LRU_STOP to comment about dropping the lru lock
637e191d777bf0d42c77e23caafd9f21e9063938 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
9f02c348ed386eca7c9b26d3d49979d69dc6a227 mm/page_alloc: cache page_zone() result in free_unref_page()
67aab85d4804d7e320e2729db7f5d597d9560604 mm: make alloc_pages_mpol() static
73423c9f66f6b4d165750d8fb094d195ef2583a5 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
370f32990ce0ed540bbe43d45868ac5a2acba191 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
04632f973aa7c0798051add5f261955afa654373 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
13486b84fd1f3f1c96fc22b46aaadd760d696ce7 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
7d5cfe1949ea64c776668b7d42a4a3c1ef0db0ff mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
c7aa2171e508208cb03a253d63b55a82450cfc5c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
bb265b23bef28ad11f50f953848e2ab3e6472299 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
1c28703ff41a4ed1320ef6c9f43b2399fa3dfe51 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
78f54f2278a57652d58e48ffe2e7837cb11cc296 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
18ec6d797b2d8110919c5e950c18bf96a081a1be mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
7b66b8775b41a093dea4ebccd82fcbe6e65c6589 mm/page_alloc: add __alloc_frozen_pages()
58a41cf7bcf2569c2545af935a8e106dd7fe1e21 mm/mempolicy: add alloc_frozen_pages()
6a8ba581c3e05acd432886f6477e995b7d927488 slab: allocate frozen pages
74c17c270ac7890f88d7e84b5af7e9fc07e4cc8a mm/damon/core: remove duplicate list_empty quota->goals check
77e253fe0ea391bc299def31d24b607c9377a685 mm: mmap_lock: optimize mmap_lock tracepoints
8f9f56d82dbccccc0492950af67edb530df369b7 mm/hugetlb_cgroup: avoid useless return in void function
106924ef5369d2a91dfbb11fc8bfc4efdafb5034 selftests/mm: add a few missing gitignore files
8ba7b40e9c07004793a76587ae4eace835ba5c02 mm: pgtable: make ptep_clear() non-atomic
fbe506f8add68280fb918e2fc75af79ed8aed7e8 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
0fdcf7fee3df612e8b2ad5a99e348a95f9d4cdee mm: change type of cma_area_count to unsigned int
57db26a0d573be00059e815e4d65876433c2f575 mm/memory: fix a comment typo in lock_mm_and_find_vma()
0197a940c1dab635d63a28ce73c3787e256e4fe7 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7a65a0309aa6f745c69c84b204d4a606752dd42a mm: factor out the order calculation into a new helper
58c3624688cd76df7ec8a4f39f3a6acdffd08591 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
621ed743913bb5f54b3fd7827ede044aefe205d7 mm: shmem: add large folio support for tmpfs
2e040b14ce87c0a9283bf53be3eed29c5681bda7 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
9aca3a59414ed43eb966f1ae7c7ebd20670b6161 docs: tmpfs: update the large folios policy for tmpfs and shmem
f7335ab927273ed19e8b0e02be840caa7ddead32 docs: tmpfs: drop 'fadvise()' from the documentation
71fb4ce69e03cd459ebfd19169b49d0e5ad29582 mm/rodata_test: use READ_ONCE() to read const variable
6a4392f1d958446380e43f0ef0b8021ae2ac7dd1 mm/rodata_test: verify test data is unchanged, rather than non-zero
c6d403364282786cb149cbb317cc942fb5e5455f list_lru: expand list_lru_add() docs with info about sublists
f5770d2b2d31b9f7cc4f2d8dc4f3a3dec1dfdf37 selftests: mm: fix conversion specifiers in transact_test()
8a6fcc19efcc10e6454bbf0e613a8ca3e37d8e0f filemap: remove unused folio_add_wait_queue
3a9618f444be8a7c856feb2e42554910997d1f45 maple_tree: index has been checked to be smaller than pivot
ab29e844d578d191ff7599cbb3c717d799434b16 maple_tree: not possible to be a root node after loop
f94c5e05b5c64ea9e2cfa1fb61dba0588dfd5483 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5bf9d3d03c84ae68873431b23c6c215505072691 selftest/mm: remove seal_elf
3a581340b09f2adccf53351152af638c13793ba9 mm: prefer 'unsigned int' to bare use of 'unsigned'
cf47cbf54c07ffba15dd76de463426810e54c73b mm: remove unnecessary whitespace before a quoted newline
64d72c8969fca93ef0441101937b0febe03b8c74 mm: remove the non-useful else after a break in a if statement
63bc3ec9a03479ee1ebf8bb58385d400a17392e1 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
2eb625852f231e16e3c92573ae4d9d20fe2e9f78 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
9421002c70ee281d09effdad4f17d920d2b95372 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
bc99420d94d10a4bd29ee35ebcadeeebfa5684fe maple_tree: simplify split calculation
8e9907284cd92e23ee39424281334f8f2522dcea maple_tree: add a test check deficient node
2b396aa406eedd3a1e3b02488e1a15340ede4ca4 maple_tree: only root node could be deficient
201ca6e2a57ecb8b09435c35358e83ddd5d12357 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
99d581a047d9232fcb6a68dd7eded83c564b66d3 mm:kasan: fix sparse warnings: Should it be static?
2bc7a1119eac0414afab3bebaf7dae72ffd22220 mm/page_alloc: add some detailed comments in can_steal_fallback
cab6e85d6b526584be0a924019db64cf27be2b86 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
ed1311668286bea93cdeca28fbcd5cef42d8c213 mm/vma: move brk() internals to mm/vma.c
8c332c17c6d6da6c74a3c69b79d2bea74cf80051 mm/vma: add missing personality header import
dfebf92697e2cb7075dbca81ceeacd7a63f06928 mm/vma: move unmapped_area() internals to mm/vma.c
6edc4137563397eed8f0615c5f62ae9a10d7c0d3 mm: abstract get_arg_page() stack expansion and mmap read lock
0b592ebb20e70dafddbc5b7dddaf5bd622c86833 mm/vma: move stack expansion logic to mm/vma.c
648e1e8c2cdd65dbdd10dec9218f6dab7d2c183e mm/vma: move __vm_munmap() to mm/vma.c
7f60e8a8210169ba276071b39d96e37ea899e5ed mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
efddf92b00846c75c898379860ad1486382f4ca9 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
89baf016acd993f6e3629b33ccd2efad28ee958a mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f2f3ce523cf5309c7f3c8ebb9189b8207350b9c1 mm/page_alloc: make __alloc_contig_migrate_range() static
59c1765e14e193728387dd1497fe4d1189ca71bc mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
8ccaaaa72a56d4f919d370ae4b334827a7212c87 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fd536061cca4d60f65e2d2a6ac94230295d7b4db powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b232bbb168f5c7ff7278a1112bb57f9c743f164e readahead: don't shorten readahead window in read_pages()
f5b9ea88e1446ce343e7bf875d474644c5207337 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f8feba7ff54d68c0b6013cfa3646efe398264f16 hugetlb: prioritize surplus allocation from current node
9a48be8c937014e6da39245b000627bbf7f33f4d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
7ff0fed67a177944eac9dac6d8e9bdbc09cb45db fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
25d5d16e9c74b9eedfe6a485324787301a3170eb fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
7e5b578e86d8fe9042a7dd31ce159157c58b2166 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
385ff55d02aef37f8d09b9075610b6db1ab0161f fs/proc/vmcore: prefix all pr_* with "vmcore:"
65648c65d0f77ea80d22e8aa10705aaf438c68a1 fs/proc/vmcore: move vmcore definitions out of kcore.h
fe930465398e919c9ca59701ff3ed43466f45b95 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
cbc48f41ab50232c4e187226d98f47d857f221f7 fs/proc/vmcore: factor out freeing a list of vmcore ranges
5ef3571bf197ab8faa05b032abcd7a61e09c2ba6 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
b4eb53955439be853bb4f77017748690e243d0be virtio-mem: mark device ready before registering callbacks in kdump mode
e05b1874923ea3f3a0a5849df0cf8baf5046d140 virtio-mem: remember usable region size
cf2ea78b19e5629a7e2e21c6e6462a5870c4e35b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
496d03d97e376e6bbb8887bd7c29033e357c27cb s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
11e43c5d75544207c3b240140dcb1f8993b89f96 mm: khugepaged: recheck pmd state in retract_page_tables()
4857838d9a9a02dc52425a5790b3d1d789c10a10 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
6b68c6eec671d8f71524667717f0824b467c3cdd mm: introduce zap_nonpresent_ptes()
e895581b6c3022cbea0bd3159309fe1ebe25e359 mm: introduce do_zap_pte_range()
7945d657f88748a9b2f15c13c1b954a9b1537c75 mm: skip over all consecutive none ptes in do_zap_pte_range()
79d5a1cf55295d8cb7025878fbfae6c9029df949 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
43db6cc14b5a346915f83e93bd1f03a79fd7dafd mm: do_zap_pte_range: return any_skipped information to the caller
84591f1c52a48fe539eb9e4d11cd664317cd8c78 mm: make zap_pte_range() handle full within-PMD range
e3aafd2d3551f99478473fe237ee3c34a7023258 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
fab0301943b37da655e2ee0726fcb7e6d8551d05 x86: mm: free page table pages by RCU instead of semi RCU
5b29c4156f5801fced2ec504b44ab98f60c480bf x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
10b415cb892d538d2ca1d8bf2b638de11e0b1ea6 mm: migrate: drop redundant anonymous statistics for file folios migration
897390d7780d4d0dc5b573261052ea6929653d7a mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
a92f21f0885914e53099e4bb54168a850770ecb6 mm: add per-order mTHP swap-in fallback/fallback_charge counters
f296626550dc46fe64cea206c8967e94af9f250a mm/mglru: clean up workingset
51ac493f56fa00b052be4fbc94ac91f057ebc2e7 mm/mglru: optimize deactivation
d586e3f0d5927876016e5fb710f9807bfb418706 mm/mglru: rework aging feedback
206ebde5c7fe3357d8d4ae2cb02f34e3ac4ed930 mm/mglru: rework type selection
b2b6734a080209759fd80ad30e1d5a2dc841529d mm/mglru: rework refault detection
e8597e91699a67c27ef688640b4bbb702e0a2848 mm/mglru: rework workingset protection
88e4970d97b8c89eda2e0d8b9bab7d6e99808058 mm: use aligned address in clear_gigantic_page()
45a930126e9925aae2f8b2c27ff428e8be0e5d94 mm: use aligned address in copy_user_gigantic_page()
3de62f517e6f2584cb9839a355b6ce8f62c372cc === mark start of DAMON hack tree ===
76cdd283042d96c509fea1eacc12633b3f9b5103 Add -damon suffix to the version name
8522abd6abd3ac3e737e4b5f6732022f6a147983 === temporal fixes ===
ec2a74ec4d4c06dd0bf261d7b6e7fe40746b048d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9ad94b731c2b467d00f194ea242d09d8d0bd0cbb um: add back support for FXSAVE registers
2c8952080fc6aa0cb9983430bc4923d5100f96a1 === patches written or reviewed by SJ but not merged in -mm ===
a9d75aa5a605528d31c9500fe581c0018ed56bfe mm/damon: explain "effective quota" on kernel-doc comment
a8841695db489f051935f83d6915e958e9270cb5 ==== sample DAMON modules ====
16d4b6d57097f78fe52aa676b951dcd47ebb0ac2 samples: introduce a skeleton of a sample DAMON module for working set size estimation
5d4353db7938d18e307f3c64363dded5cff16e0d samples/damon/wsse: implement DAMON starting and stopping
72024347fba41a69f86cce192cdbc84226c4a271 samples/damon/wsse: implement working set size estimation and logging
09a7ee65da855a68bf179808bd73bc0cf29f843c samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b5d91d45cc5fb8e48bc770386072b683ff123a2c samples/damon/prcl: implement schemes setup
680b4d00f657a37871f4bbf0992941fd38e32b3f ==== remove DAMON debugfs interface ====
ba0ea6eb9042d1af47a9fd9e6fa2f61cbdb424ce Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
1dd6a5a4384be549636588dd46b258239855f7a1 Docs/mm/damon/design: update for removal of DAMON debugfs interface
5170b29c720f6bf6a2720c538815f7bf80365b94 selftests/damon/config: remove configs for DAMON debugfs interface selftests
1f71aef82069640ff6e717bbf4bccb7e8efecaf0 selftests/damon: remove tests for DAMON debugfs interface
8beeca6713cfd6e53c9acdf966d928ebc8e1fd0f kunit: configs: remove configs for DAMON debugfs interface tests
ca7788674b73abbd2416e7076dc6380e77cfb782 mm/damon: remove DAMON debugfs interface kunit tests
4c46c02c57dec099cf4a0a87b22537906f19fd72 mm/damon: remove DAMON debugfs interface
950d751f67c5b770bb04ba0bbdb0b8f6363adfb0 ===== revert debugfs interface removal =====
bfb8f9e838be43df42de2de5fcd289738f83594d Revert "mm/damon: remove DAMON debugfs interface"
35581319e7ab799c91087eb463907da2a269bccd Revert "mm/damon: remove DAMON debugfs interface kunit tests"
8dbb112008265d2c7de397883bf6cd3076afa9ef Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
161c5277f1dcf44742c4fcf3648616feec8b2e15 Revert "selftests/damon: remove tests for DAMON debugfs interface"
b051a3282403b53984ac709b1a23f8118b69bfdd Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
02c2946e7878f5174cc65324409dc7ffe40d8fd7 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
8d2cf06696f77978de7d4700a3b662b41b0300d7 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
4f9cf6f48f1b5d54a9d32938a93c418e451af36e === commits aiming not to be posted ===
2eda7237abca40d60ba7c30e3bf3e671a5c2b3e7 mm/damon: Add debug code
d21eec133bfe10d2538a62566ecd2c7858369b7b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0362666914f67eb7b546adcda5495c0cc51a2fc1 mm/damon/core: add todo for DAMOS interval validation
1ac0547adeaddb281c70583915dd811232534f10 mm/damon/core: add debugging-purpose log of tuned esz
157ba53359b09465147aa5e3ab21a8806bd68ae6 Add debug log for PSI
38b387e18758fd6ae4505520329afdaa0371a065 === hacks in progress ===
60cb092035eacc9ee904adb43d6e9ff36570f227 ==== ACMA ====
d4f6d83c982101790c6de274324e97ca31a379d3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8d3bf512180fcccdabe20dc23fb715ac9bdcfca3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7d212a668f3bfe521bdef694277d886db0594cca mm/page_reporting: implement a function for reporting specific pfn range
3b09f5a9a9ccb4a5065d34873d5d3be67fbfcee4 mm/damon/acma: implement scale down feature
6e151ca02a0d630ec60e76817a023dc255efc3e2 mm/damon/acma: implement scale up feature
807bbcd0f43fd8d6d218ab77f6730e10dd198f24 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c49f702183a8fb250423e9143d2465eb4c240043 ==== write-only monitoring ====
86b87f346681ce92f656a25a3fb188b411dc1318 ==== docs for DAMON and mm ====
65faaf80c2887d680d99a0201a64fbca3583efeb Docs/process/2.Process: Update mm tree URL
f8686a166e45d450e3f18aa010c4aecfafbf9e49 Docs/mm/damon/design: add API link to damon_ctx
46c8eae68c3b4e21ff63919853ef4f90fc8350bf ==== DAMOS filter type unmapped ====
0f708fe02530dec928ce698f861364759fb5fbbe mm/damon: introduce DAMOS filter type UNMAPPED
3768da02ce92d73ba213ac84a21ea9138329edc5 ==== cleanup DAMON callbacks ====
d15f8d6e7d8cd3326b4e221d5daf6a152a62cfe1 mm/damon: remove ->private of damon_callback
7e6715ab1feca53c36e70d61db2065c5582b757c mm/damon: remove ->before_terminate of damon_callback
984f147fba60af682ff19d759586a1c796975eaf mm/damon/core: implement damon_call()
b757316977edc4889ea6c99c7422d9ff0d9c9c8d mm/damon/core: implement damos_walk()
14fc8dbfbd16a7e77fba96838c194f9a355c51ed mm/damon/sysfs: handle schemes stats update command using damon_call()
be5fdc391b3e72e34fd06cb3f861102bee604841 mm/damon/sysfs: use damon_call() for damos quota goals commit
72a2896d75c1007f938283f556b4c963feb01b71 mm/damon/sysfs: deduplicate damon_call()
b9bc4f477e19c76fc82485aca18f12f64527bfc4 mm/damon/sysfs: use damon_call() for damos treid regions clear
1c2ea817dc9e88c5130e843b1a4062fc42a2943c mm/damon/sysfs: use damon_call() for effective quotas update
bc49b7e22a97f913431d050b9de9259018a49caf damon/core: fixup damos_walk_control return types
a59cfac838f2fc27c0c690e2abd169506e0886a9 mm/damon/core: call DAMOS walk prep_fn() only once
ea14eacf8ece26c6917a1f620d8a6176b0de290f mm/damon/core: cancel damos_walk() if no scheme exists
c0eb1c02e6ce24a21dee9b4eb41c14e0032d7fbf mm/damon/sysfs: use damos_walk() for schemes tried regions update
85ab796b5645f28df1c0e58b68b28165ae26e7f6 mm/damon/sysfs: remove unused code for schemes tried regions update
8b5f7a4158ac74338008f47ac0ce592661302399 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
0e5eb41315eeb6105e8d0c6e9288d9170e742429 mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
5f94fdce5d30de308d92f00a676b112d1e932768 mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
7f313d99c8623a713b8a73b6d908636e3e35634c mm/damon/sysfs: cleanup fixup
659e74d076cc1226b07c892fbabdc96bd0308fdf mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
ece6bcfe8027a49c745daabcc71f3ee38c4fa9fb mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
af5b2af890f9b44d55851d6ffdd91694c76838e5 mm/damon/sysfs-schemes: fixup populate region
afe135b81234d2c455151cf5ece91f52f319679f mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
d9b53979bdb02dfe3ac2cf47850196972928c492 mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status
4280186e90f8028a5f325bded33ff3ef27ed414f mm/damon/sysfs-schemes: fixup 'parametr not described in' warning of damos_sysfs_populate_region_dir()

--===============4316308364484543606==--
