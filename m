Content-Type: multipart/mixed; boundary="===============6057986305460660591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Dec 2024 20:07:57 -0000
Message-Id: <173360207747.303090.1832585424682699414@gitolite.kernel.org>

--===============6057986305460660591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 25b6468a712e65fa59ad8724e87ed32fb3e1d0c3
    new: e7f6680496850673f18b33d29338d6bb44b964b0
    log: revlist-25b6468a712e-e7f668049685.txt

--===============6057986305460660591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b6468a712e-e7f668049685.txt

0252dd628481bc0e7a39674dc41b1488e5785821 docs/mm: add VMA locks documentation
e086033a98bec1141bb5ca2486fd4a251b2c296e mm/readahead: fix large folio support in async readahead
4f76e843d4e14187f0732230851598891f41c081 ocfs2: fix directory entry check in ocfs2_search_dirblock()
31f53b5b27317f691c8b17a7efd971837f82a326 mm: reinstate ability to map write-sealed memfd mappings read-only
3448d8c94d8b1b576b9f936559c352839731ae1d selftests/memfd: add test for mapping write-sealed memfd read-only
8bb0c379339f80e73f1e47ffd762b872b3d659e3 alloc_tag: fix module allocation tags populated area calculation
e5113a770db319f04932307772770e9968666a5a mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
4871b9ad9ff2eed6cbc151772f6835c999e3f693 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
fa8ed9936257d4c65f1ec3c5f626a7de4dfeb3a8 zram: fix panic when using ext4 over zram
b4290028a4a5c0071a19d11b934650218ac4f9e9 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
75901efdf7cc9dbeddf2e1dbc6dc9b3f32123457 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5cb5e1b53c707dcc6c76c174b43d33c9618de929 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
3ed77b0f97ca2aac9e7ac69540619db36aec845f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
4b98e6a08e6dc776b462f8bd79e583f3dc430df4 zram: refuse to use zero sized block device as backing device
56c795980be99dff2f27b167a242716c81ac1711 zram: fix uninitialized ZRAM not releasing backing device
e095fb5110cac4273072662678cd57916987d603 selftests/memfd: run sysctl tests when PID namespace support is enabled
939e3fb62d212e4e887085ede23ae68d35672177 mailmap: add entry for Ying Huang
d3ee68fd44abb49698ef7ec172b897e681ac9d4a ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7faebe69cd0cda16f47181a0bf2fe3cabf6a3a39 ocfs2: fix the space leak in LA when releasing LA
5f11bb1858e11ffa5bcded37aca06254bfbc3b66 mm: shmem: fix ShmemHugePages at swapout
3bf48e9093b6e024ad10fa4857bff19a4c730f30 mm: use aligned address in clear_gigantic_page()
309dfd0d04c55cc6b2bf88da647e04127bbb54a4 mm: use aligned address in copy_user_gigantic_page()
31d4dcab816e0b6bc5f3def7c0a030c0fbe6b694 mm: correctly reference merged VMA
2983daf90f5eea3a5590acb837bd9927c9050f67 mm: use clear_user_(high)page() for arch with special user folio handling
a3f8c1832181bc26fd9d6319a4df70987e4ea578 mm: don't try THP alignment for FS without get_unmapped_area
754d133ec05cbcde79cd14f8e097fc4b3968af6b maple_tree: use mas_next_slot() directly
bd25814973a22df7bd5d858dafdab931de451c86 mm/zswap: add LRU_STOP to comment about dropping the lru lock
43db49d39409334d1f4ffa914d3c91d262bae333 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
694141c301fee2df29a169e32004c9ae69ca4eda mm/page_alloc: cache page_zone() result in free_unref_page()
09caa81f49255c75d943f1c10851e6058b50553c mm: make alloc_pages_mpol() static
06051a5d2b953afadee24a59da76b19b22b9e2a4 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9cfa63fb61bfde31637d80d81ff79035abad225f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
786da7c36eb4700d3195cea769b46d823c7d2d26 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
e4a85c7f47bc9293adc4e34136cdb1cec4ee5a38 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
40df293f45524624379317aeeb46259f02f7cc85 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
a04139c19dc4c31e6f4252953f356e7cfda17e27 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
90ba83528b0ace8257a38d228692a011033a1f3d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
355c6a6808e2aedfa4df179d43adccfb5ed4d5a3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f496fbd5346df5de5d104ba2060cbfa440cb1b24 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
73eb294f15d392c56b6f5bd285238b4d9663a964 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
9181a585d2d140ef3434c875d8321c3f94ed3833 mm/page_alloc: add __alloc_frozen_pages()
c9f42b711e133a94240a099f6575588def182780 mm/mempolicy: add alloc_frozen_pages()
9679986e9f93877cecdba3488f6c9980b0282453 slab: allocate frozen pages
d962a874bc79fd21f5b0e3b0c51cdec522856ee3 mm/damon/core: remove duplicate list_empty quota->goals check
d19e87bffe907c5aea405f6a2999c9c547c261b9 mm: mmap_lock: optimize mmap_lock tracepoints
4da1af0c43b35f28d35e8818a64d7a20673fc09d mm/hugetlb_cgroup: avoid useless return in void function
5ba3582c8bb718ce7cd358eff228003a70124e4b selftests/mm: add a few missing gitignore files
45f154fd615da6757c48d00681a7350d1b989a78 mm: pgtable: make ptep_clear() non-atomic
f6c7a646d915f59084099cde9781c57e622eb5ae mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
eb9e88576e42b26c33ec80513ea30d680491e81d mm: change type of cma_area_count to unsigned int
7205d5f7bf1b27d0729baf85c03fad44a6565149 mm/memory: fix a comment typo in lock_mm_and_find_vma()
b1d4a9c3424b4c47e7b17f3724465c25da9cdf9e kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ee1dedcaa546b37155c65ee7ee3e5f58faeb6023 mm: factor out the order calculation into a new helper
405a2ae9814b4b38436bb957e7dd3058d37f2f93 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
032fd8c2da8b6282c07944990e98b356d1b9d634 mm: shmem: add large folio support for tmpfs
56fb88cd9a0ed036df98dd8dd5dc54dddeb4bfc7 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
ad372b475e6021ac5a6e78669bda8c295e49cbc9 docs: tmpfs: update the large folios policy for tmpfs and shmem
5d0e12328b2c371354a004b490e855ba6db98d33 docs: tmpfs: drop 'fadvise()' from the documentation
dafe5c14865f2af882567e76d5a2e6631cd03ee6 mm/rodata_test: use READ_ONCE() to read const variable
4b14979c804145d09b32a6ed0614240b8707f036 mm/rodata_test: verify test data is unchanged, rather than non-zero
bfc089e4378f1eafcbb341116f2eb2053a10eea7 list_lru: expand list_lru_add() docs with info about sublists
6fe62122ba16ff814243cb3e3bbf399dd0217bff selftests: mm: fix conversion specifiers in transact_test()
78ef71fe9b9b4504e99f758c09fe1cd92219e634 filemap: remove unused folio_add_wait_queue
c79271d7e0bc370b304176417bfb37124ecd6e75 maple_tree: index has been checked to be smaller than pivot
fc5ca74924e8466c46c2f7b61e6ba1563193170b maple_tree: not possible to be a root node after loop
120481acbf01308a0faebc3e3db3f5f9a37fb8f6 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
83aa4c806fe4ea06671be8d1039cfe6e394f2a4e selftest/mm: remove seal_elf
cc8fcc30e87255e6c244ca641a8c5aaa207a6c03 mm: prefer 'unsigned int' to bare use of 'unsigned'
300e9cb424f35c947438103395757de384338dce mm: remove unnecessary whitespace before a quoted newline
0042a4248e7eb4c330da59da8b8bc8b5c47ba42f mm: remove the non-useful else after a break in a if statement
11a925f6a7f08aaaa25c1f9556932483640bb99d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
aec521e2e3133277cfd7ddfbdf4e0d804969492b mm: swap_cgroup: get rid of __lookup_swap_cgroup()
a26ecfeb2728b900fea57e01e820e21612d6fe46 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
dbc0f06935a462ebe193adcfff3644b14b7b7546 maple_tree: simplify split calculation
11a27e674f832cc92f6ea85ab2726279d52c0a2a maple_tree: add a test check deficient node
3b2942f0004444fa5357507924184c94d5bfce69 maple_tree: only root node could be deficient
161ae0ddee1aba663c9dbc8df46f223c2ff93df5 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
304731c35a682f43a93f4334aecaa4bf18ecef8c mm:kasan: fix sparse warnings: Should it be static?
8ebf9819ccb3c03b6331e2d04f72775a43020d6f mm/page_alloc: add some detailed comments in can_steal_fallback
25e25be19558362d2a6df115e1be995f254d1711 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
59b88361dc692af45ad65829644c0cff6177db5e mm/vma: move brk() internals to mm/vma.c
40469494778708172cd590a007091e0cebe7527c mm/vma: add missing personality header import
9051489723a264f688d19a2284ced8a814fd29c1 mm/vma: move unmapped_area() internals to mm/vma.c
48092f5ea20e21d4fd9f8cedb8fe775f66bfa1cb mm: abstract get_arg_page() stack expansion and mmap read lock
ed0174ed44099e4d68771d4646c596208aca296b mm/vma: move stack expansion logic to mm/vma.c
ab42c75a41efbfabfdba4020e98a6821b19c858a mm/vma: move __vm_munmap() to mm/vma.c
526ff950a3e51ef823bc5e7c66193fb995ddc7c0 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
fa8d2239e76f67f2b81b37a8c78ee5c7db8dd37e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8935acc7979bdfc1d4634a664e0243efebe0b8ae mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3080d69a02f979d035f2523ccf2053bd69dc3637 mm/page_alloc: make __alloc_contig_migrate_range() static
b7f63d28ffd938ced93ec2215b55d28f674c279a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d1ce8f816fc1bbf85521cf795581916dbb055146 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
405d8fa2fc2cc4da0eebaa8c3318752a4838f78a powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
e1dd70229a70f3a9d612e238dca0f2d1994af2ee readahead: don't shorten readahead window in read_pages()
48bbfdba1a71a11f945f3a1b2403aedd42e8dea5 readahead: properly shorten readahead when falling back to do_page_cache_ra()
0ac441585dd1d2651c7c34b1cbda59424abcdf4e hugetlb: prioritize surplus allocation from current node
4c452d462a6bd7bc27fbef206eeae63ed602302b mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f1a698337e12bcbadf4c03c3c9dab7c53ad8c94a fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
92208a87f99b93fa0c95f7dfcd8d3ef5986e884a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
18d6602e1b51dfe86dc0d16a0c2eb4ac0b0413e2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
65d27c1ab9c1060330a9d79bb99f78686ea808dd fs/proc/vmcore: prefix all pr_* with "vmcore:"
184f38629a054b0e1a1c03cf0d887cf5d20e0ef4 fs/proc/vmcore: move vmcore definitions out of kcore.h
8d34c50c11800a2377e5d3eec2be8c8878394525 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
737501b903d68e53519b07e95950d1c2eb3797f2 fs/proc/vmcore: factor out freeing a list of vmcore ranges
c3aa4c995b5d91ed3e9b0f600ff3f5788d385e94 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9db6035d32532d2c2267090fb409a642fb617dfb virtio-mem: mark device ready before registering callbacks in kdump mode
846d15c9bfc2d01e71d164c7604455abc0715dbd virtio-mem: remember usable region size
b31953ce276907644bacfccf84c159ae89da26df virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f65641d07a233ab716e3e000fef899b1cdf7460e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
538d1e074d19fa1f88e73b91b6df15e0b5042787 mm: khugepaged: recheck pmd state in retract_page_tables()
d43d2d54702be72e754364139b1212fc82237c44 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
007d71314fcfb6fa94179e75cbfb03893fdb7a6b mm: introduce zap_nonpresent_ptes()
3e7dd74ef9c28f80cfba63d84e354fe3055d8531 mm: introduce do_zap_pte_range()
aa692bfe4fd638ff9a5406975b6c86d13ee7eee1 mm: skip over all consecutive none ptes in do_zap_pte_range()
3b2b8f98567252a5c5b81a4209b61f0dd4d2aac9 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7e274b34309bb7884cade55b7cb0b0b8722dcde2 mm: do_zap_pte_range: return any_skipped information to the caller
ce44451544c4ad639f45f6473a765460413918a5 mm: make zap_pte_range() handle full within-PMD range
e49d6ef1ed80d3855a325dcbd986b23e4ad1c344 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
3ab5a3a9e4b70104536dad1f1f7e657db6a282a8 x86: mm: free page table pages by RCU instead of semi RCU
ee884cde5f7c7b694dfcca6cf1016f1526574271 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
e387e47ced91a52dd49cfdbf99d7f852a7127434 mm: add per-order mTHP swap-in fallback/fallback_charge counters
61b4691c0ee78993c735af71efb9267449d15b84 mm/mglru: clean up workingset
0fb2763600a8f672f82409861f9151cbe970bab5 mm/mglru: optimize deactivation
46b4326de416453dd591f6e83e1997a310787b1d mm/mglru: rework aging feedback
07aad3857806fdf36c6bab7919ae5efa8698dcf9 mm/mglru: rework type selection
f8dd7e2607e5b58209ce43cc5f3249bda7f105c9 mm/mglru: rework refault detection
e1aaf05a89889f2001d4115db8866c385805f395 mm/mglru: rework workingset protection
e4a3a019d1699db1fc2560e8400543a793c8bd47 mm-mglru-rework-workingset-protection-fix
d72f20a420834137b266a87d565f3c7ee4d27b47 selftests/mm: add fork CoW guard page test
801a25214306a5b687af6a1199be42b3f42492d1 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
46dbe8ab1205c175f2a53337720738c3b2a4db5a seqlock: add raw_seqcount_try_begin
5f0d64389e1f2ce3da489f77a8c6e5e9bd25df9a mm: convert mm_lock_seq to a proper seqcount
24d091757b7b89206f0709907f78975af83e83f3 mm: introduce mmap_lock_speculate_{try_begin|retry}
e6418fea2c344b95f635cbf41cc1e0c31d896a96 mm-introduce-mmap_lock_speculate_try_beginretry-fix
1062a24d0a17862738df0e6202d445ba0a260088 mm: introduce vma_start_read_locked{_nested} helpers
062111898568330829f9508fcbe0b89b6f025347 mm: move per-vma lock into vm_area_struct
98d5eefb975e46c182fc2de6a543e375481aedaf mm: mark vma as detached until it's added into vma tree
85ad413389aec04cfaaba043caa8128b76c6e491 mm: make vma cache SLAB_TYPESAFE_BY_RCU
2684a4244bfeac0c246a2610997dad78b2dc7877 mm/slab: allow freeptr_offset to be used with ctor
bd0fae705ca71cc05bcaa46d551c14cbd848b6d0 docs/mm: document latest changes to vm_lock
63d6f57a860a1274f859efb941fa293905d652e2 mm: enforce __must_check on VMA merge and split
6b72648c4e2b94fc7df65cab28a59b185a37c997 mm: perform all memfd seal checks in a single place
77c01def3fbdfb95cbed19e16f16564cf1177fd2 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
c6fcd83658200c74c837c4a2e3f95f7eb487dd7d mseal: remove can_do_mseal()
e037b5078ab0e4df42b54beee38bd444f22d9132 MAINTAINERS: group all VMA-related files into the VMA section
98a9217fdcb8c8a64670a57180fdfc2f468e4ff0 mempolicy.h: remove unnecessary header file inclusions
4f3ce240fd4bd7681335231b8cf21fdc37c4e848 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
6e165f54437931f329d09dca6c19d99af08a36e1 mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
cf4ce0103f8840d7412cc4528fffd3e72d7b3165 === mark start of DAMON hack tree ===
ad74b674206dbfe2b4e1574fd843b517f2121986 Add -damon suffix to the version name
3c1c489e83c7ec3fe770c66f38f65170ad93c761 === temporal fixes ===
04d4be62e226d5f71187058076d623c7a33cb69f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
72410bfff3ae0a083792b3f7040e400a8a3cdfee um: add back support for FXSAVE registers
8ed9538d94a613ca9b7c929c773f81943e467144 fixup build failure from memfd_check_seals_mmap()
3414c5180e92773dfbfaee6362d62fc6dbacf78d fs/aio: fixup kunit build failure
19afec6bfdbf12b42a513071e7c1e5ae2220e21b === patches written or reviewed by SJ but not merged in -mm ===
1fc65f2e64826813f47daef264f691243078f6aa mm/damon: explain "effective quota" on kernel-doc comment
905899f9cb26e6400a5e87da9559d07e573f3fac ==== sample DAMON modules ====
5f9f6ac2a5a5bae2486c7ca608d2e80fa1d7dd6e samples: introduce a skeleton of a sample DAMON module for working set size estimation
56bc7aabb29a8eff9ebacb38702a3fa44b939dea samples/damon/wsse: implement DAMON starting and stopping
9f80366d25b7e52d11f1cbb0acfd951752df7af9 samples/damon/wsse: implement working set size estimation and logging
b2e124fc601cc11d88efde4c83b64c55283fe5e5 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b35642de985f598b6383648fa88c860a83feb80d samples/damon/prcl: implement schemes setup
e183a78dc3328dfcae4d19cc0f3b45edc2543cdd ==== remove DAMON debugfs interface ====
b1cbb2a96fc5a82333f5042d710ee4908bb893f8 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
85acbb13cb9dde35b3dc2f9ed97a562cd72a1aae Docs/mm/damon/design: update for removal of DAMON debugfs interface
afb8afa427de10f2eb76e2b02bc8450d553ce58d selftests/damon/config: remove configs for DAMON debugfs interface selftests
700480ae17fd8f0fdf5296eb649ef91ed17fe2e5 selftests/damon: remove tests for DAMON debugfs interface
7f366821a942fc18b1e67dc1c6062d1828009518 kunit: configs: remove configs for DAMON debugfs interface tests
7bdc619c662bb59ebb77d8b8de486d84cf46f62b mm/damon: remove DAMON debugfs interface kunit tests
99233a19e53f92f6e614cd7b3e5b4b7478c2e059 mm/damon: remove DAMON debugfs interface
979051e9cf0cdd844e70dc8667594ea566c71480 ===== revert debugfs interface removal =====
b3eb0ee1e248fb4522d57c934d2afbd7fc4d87be Revert "mm/damon: remove DAMON debugfs interface"
de6e1b1109eb06b49853df4141051a94ef37f445 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
3f073cffc7f50ba2f0204f80b4e6f5a11e545e6e Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
4fa31288b2c22abcb003c240a07540e05ea6f1bd Revert "selftests/damon: remove tests for DAMON debugfs interface"
ea4a31b5f34b30ec58f88a99fbde4e28ce8a76eb Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
a8959939002381d7e18facd6e2dd0a9ef469b2d0 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
f73e3aeffae5b51236bd0ef2fdd7e6d63c3b52d8 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
70dd3bfb544c6e82b59d1db63ce52bc71da13fab === commits aiming not to be posted ===
4a132835b8c61905e494b88deb8935ed6d45518b mm/damon: Add debug code
f21301b3b3ea2afc06bab46515baba296577df56 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cd222b6d1857c89333cbcb80f56804b5c8e1090a mm/damon/core: add todo for DAMOS interval validation
fdc42115912e7534d0200d1f9dc8f6756b236f8c mm/damon/core: add debugging-purpose log of tuned esz
9cda5192f36a6cc374e88fa5f36c1dd149ab6b41 Add debug log for PSI
bf5d41ae8406608e3e47af893c146d1ccd5785a8 === hacks in progress ===
bfa3ec962d7d39eb4e29c9b1f24295fcd5dbd26c ==== ACMA ====
e21053ba7b290fbce22abd7f341584633e7b5ab3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ab8a3a780b65cded0f507f9cf1bbc8427ad72050 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7d3f26714da94fd14d600fbc45694bd3796aafa5 mm/page_reporting: implement a function for reporting specific pfn range
0da9392b7798810cfe96d9551d9fe894ad18847e mm/damon/acma: implement scale down feature
d5b71c40938c4951ac57a33cac2f1ee14c7ef288 mm/damon/acma: implement scale up feature
e141dc32b195526de64671dd8e7e42738bd14e63 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d434cd8fe6941b06c12ce7e70b7412ef8d37e1fe ==== write-only monitoring ====
d8230abbbd5fe8d5c0dcd6a9b3dc7897b25bc776 ==== docs for DAMON and mm ====
12461bad323d785a6e2357d18e334e0d6243db7b Docs/process/2.Process: Update mm tree URL
db855a207c0cdbfe19b56c774e79ed2efe8448ee Docs/mm/damon/design: add API link to damon_ctx
f102cd54c6c857ba16f8aa49cd4c4c69d83bc389 ==== DAMOS filter type unmapped ====
146d6180e1a087408a4d4dac6244ae1db5fc8037 mm/damon: introduce DAMOS filter type UNMAPPED
3e2717f45245d16bd0f8321a1ecb89ac50c876bd ==== cleanup DAMON callbacks ====
4486578943eb202c9fca0e32434e5e221a7e7191 mm/damon: remove ->private of damon_callback
69a46d1f96346aba9e389bfbee5e7403a9314087 mm/damon: remove ->before_terminate of damon_callback
7568ee2e3355e46d835164f6734130f91522f0b9 mm/damon/core: implement damon_call()
17e790106a32a295a97661052ad0530d88add040 mm/damon/core: implement damos_walk()
89409cfb451176b9da3e8a845c155e5f0a047d40 mm/damon/sysfs: handle schemes stats update command using damon_call()
1eeba932bc987e826c622d1056a1a5e7a23dcea1 mm/damon/sysfs: use damon_call() for damos quota goals commit
6c621c10f2723734906b1eef38379577725f016d mm/damon/sysfs: deduplicate damon_call()
9da7c7c6cbff0dd39939ddc554336714cef594a6 mm/damon/sysfs: use damon_call() for damos treid regions clear
5fb8863b7537f91e6bfbe5f95df5f18ac0076ddb mm/damon/sysfs: use damon_call() for effective quotas update
ea26c0f2a5e288f1d062a14512d436be7013d2c2 damon/core: fixup damos_walk_control return types
56156c66ccd5f18c8d30e1873a412f8cb9ac574f mm/damon/core: call DAMOS walk prep_fn() only once
a1c8fad04c79720228ad37ce887b977179319a1d mm/damon/core: cancel damos_walk() if no scheme exists
55780fceeff770bd932373e06c539a092c476b1e mm/damon/sysfs: use damos_walk() for schemes tried regions update
be126526d60bbe207e02e886ff205af690514873 mm/damon/sysfs: remove unused code for schemes tried regions update
f646d114d054a366dd9255d2d415e829971c3c3f mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
a786430d439ede7ce096413eae30e89c85ddc5bb mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
5a2426e5a07dd5e871d6f5caa2e91f1a1943c4e6 mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
01857c325bd985848d4469ee0e3b2bd7f934bf6d mm/damon/sysfs: cleanup fixup
f79437cd2b58142acd8b379e9a8c76eaa23939e2 mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
7c9f5ad4c2b462445ca7f11b15d5ea2d6bdc2049 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
efdca38b87f0e2fd7e8fcf282482f071ee3efc7b mm/damon/sysfs-schemes: fixup populate region
bea320e9885a43c890f2e1944bfbaa8b374db633 mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
e10bfaf12efb8a2c6d5a59e0beab4a2f1109895f mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status
c5ef5157af334fb025e91cfc75d05d93222c12de mm/damon/sysfs-schemes: fixup 'parametr not described in' warning of damos_sysfs_populate_region_dir()
682819760fe99fc18bd3596bd760d6ac5d9dcf2c ==== auto-tune monitoring parameters ====
e7f6680496850673f18b33d29338d6bb44b964b0 mm/damon: add a new DAMOS action for fine-grained filter-aware stat

--===============6057986305460660591==--
