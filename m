Content-Type: multipart/mixed; boundary="===============8095772306674811093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 28 Dec 2024 01:50:09 -0000
Message-Id: <173535060958.67735.11081821743773664083@gitolite.kernel.org>

--===============8095772306674811093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d0f69c4f6d86e15d44d942ce1bd4df5b17ac3b54
    new: e5c5348d1688d1c084c95fe26efa1ae5ecba046d
    log: revlist-d0f69c4f6d86-e5c5348d1688.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c7ab5c08dcb7a04852935ab549cdc2028209d19d
    new: 3c2869232981b1618b4b2cdd97709c3a4fb1f70a
    log: revlist-c7ab5c08dcb7-3c2869232981.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2db11226da571d61b2ae1aa45fd4eb7898c78174
    new: 052d1b2ac083e2e7d2b07b7f6620b3dd151d3ee8
    log: revlist-2db11226da57-052d1b2ac083.txt
  - ref: refs/heads/mm-unstable
    old: 21228f7646a2a43aaa7b349d6152b5cd0ecf7200
    new: 87221d9287ef82bbff4141f6adbb726bb6b7a890
    log: revlist-21228f7646a2-87221d9287ef.txt

--===============8095772306674811093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d0f69c4f6d86-e5c5348d1688.txt

866f8a00aecb8f230e645eae015fe02222285c0a ocfs2: fix directory entry check in ocfs2_search_dirblock()
02a1fcb82fe677a18cbb33a1757bb962fe3e68dc mm: reinstate ability to map write-sealed memfd mappings read-only
d00ad559486ea9e8353f3ddb6c7bcdafad2262b2 selftests/memfd: add test for mapping write-sealed memfd read-only
6dda0826f6519ba4bab98443446786ebeb6f3f38 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f0d1591c0b9afd7aed44e269030a6541e7455cb9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cf023c88176c7b9034f8654e9363054de8cb71e6 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
a4e180390b91ab7deb825d09ec486722a206028d mm: don't try THP alignment for FS without get_unmapped_area
1c08332e0eb708a66fbceddcfe24770aa783e4ca mm/readahead: fix large folio support in async readahead
5575480bdd96b46f07753136b26cf2ca133f0ac7 maple_tree: reload mas before the second call for mas_empty_area
20af6e072e32dfa5ac0de6ab76d7a42bf9cb3bd9 maple_tree: fix mas_alloc_cyclic() second search
bc7ddc2575d7151a2da280bd00cccd34a3a8d599 mm: hugetlb: independent PMD page table shared count
10eed96834f700c705d7cf2c04351b3382f3e2ef mm/kmemleak: fix sleeping function called from invalid context at print message
94ef9425a6f9acfd92fe36ffc023f1f48ba0a840 mailmap: modify the entry for Mathieu Othacehe
2edae343f54432de0061b8c54f064eaccf55f6fc docs: mm: fix the incorrect 'FileHugeMapped' field
495c3d11af55d8630ae09ec99960ad5587a9bfc0 kcov: mark in_softirq_really() as __always_inline
31ce6ccce8413343adb17c0b7bfa221a56b158b8 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c6063681e4374ec3ba2581cb8cdb57e329f5d8ea ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8586a6ba6bcb1ecddbe5e52588ecd2594e496efe ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
9f2fa307b24e0e3cafe7ceb61a645d3532b0ea6a mm: zswap: fix race between [de]compression and CPU hotunplug
0945072fcab0f4a0dcd496c8ef02e849fc49c121 percpu: remove intermediate variable in PERCPU_PTR()
93aeb406a21396004b2345cf6ccebb324aed78bf percpu-remove-intermediate-variable-in-percpu_ptr-fix
5905230258ccbea051118a84bd419bdfa64e08ef mm: shmem: fix incorrect index alignment for within_size policy
b23acbf045c814cd12fbfd18637cd9c567d35971 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
02c37b6490988766bb1efb6d556e0d442b774419 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
9bb058fe46a3785a8ea2853eee7aa700846a36b3 mm/list_lru: fix false warning of negative counter
72ba2f4e9b0bbe121d3a23aa1fe4a3c2bc6b8aef mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
4d0f89d0254f869e092f03d2d595b8873ba70cac mm/damon/core: fix ignored quota goals and filters of newly committed schemes
580f5312bf46a92ee131224582b92a12a7ff9e9f mm, madvise: fix potential workingset node list_lru leaks
10431a3b9549496ef73c11325a9f486a89b2f526 mm/util: make memdup_user_nul() similar to memdup_user()
335a470891e3907fca30838684938780ed8b0a85 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
875697f73c3d3e7bc06d15e24b7ae0a4089ae886 MAINTAINERS: change Arınç _NAL's name and email address
3a4748a84ebb4184827f30022ecc2008898d5431 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ee8ab131f31e8d623e0608378a19026fa0ea7d3a alloc_tag: skip pgalloc_tag_swap if profiling is disabled
3c2869232981b1618b4b2cdd97709c3a4fb1f70a mm/kmemleak: fix percpu memory leak detection failure
6010f75b6dad0049ca790cb076997b8396d20c64 maple_tree: use mas_next_slot() directly
aef999c8cdb59762120dc6e780ef57b80577a02c mm/zswap: add LRU_STOP to comment about dropping the lru lock
7eb2ee42eb941e1d5a74e6edc29c91b88fcd174f mm: migrate: remove unused argument vma from migrate_misplaced_folio()
9b6d536f6158afb0fd8e3538d844f4320d7d82c1 mm/page_alloc: cache page_zone() result in free_unref_page()
cde9db8e1f797f0d64243539a7522ba7e9e6650a mm: make alloc_pages_mpol() static
8b38c933231404275474b9f5601dcb417a33b5a9 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
7a8d6db81cb15419f532da79ce8f4934b1ba6247 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
af46c49b53dfa6d37385d936e4b92c1cec9bf912 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
a33edc0d49a379b7c925ce84c1d676d928baf8ac mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
102cc677c23320e3684f961a18573309927c71de mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
e517cd915405271b8a64930162734af5676c42d6 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
b558ccd49772ac963ef7040084597cf65466ef4e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
4fcb80e043a3779eb3de852fcd0f81dc29528738 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
83c4d40489b7d901d195cda0175026e73705a7fc mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
45fb488313f9a4f446b101354e4d90eee8e36d9c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
2ae24ed6b0b42f0521af01ab9263a1b727dfec2b mm/page_alloc: add __alloc_frozen_pages()
bfb3c522906a707830b62e50a42cb699a9923874 mm/mempolicy: add alloc_frozen_pages()
6426f6e52cd2a458f38cdc72b1cd817a63e89de9 slab: allocate frozen pages
305e9713d72095380d3328e6084356be471c6d90 mm/damon/core: remove duplicate list_empty quota->goals check
fe94b19eb56451519c3a3bd86b1ebd109deecf59 mm: mmap_lock: optimize mmap_lock tracepoints
db29366835a4979efc7f57a414295376ae156b6e mm/hugetlb_cgroup: avoid useless return in void function
301647034c8072f789fc6b604a1c06aaf383e2da selftests/mm: add a few missing gitignore files
c324230028085c8e92247916a8ee1a789286c695 mm: pgtable: make ptep_clear() non-atomic
1b98575c63b824b774f065226b8e87cba1f81d4f mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3191f390bdb8a420ca59ba3d42ea1f430fe6bb6c mm: change type of cma_area_count to unsigned int
08ba3532a49bafcbf82eabfc020853fa761346bf mm/memory: fix a comment typo in lock_mm_and_find_vma()
4950db28646ffe2dd7275c47efdbeec2569968b0 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
d4cf5a7297468be2017922307af3c38048d8aa73 mm: factor out the order calculation into a new helper
9bfb87b6c9fd14c5028cd55ce7c3e7386a0dada1 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
cfd80253ae93e8466513641260f12e1ce50263f1 mm: shmem: add large folio support for tmpfs
b1ecc1cdf37df6d8d21bd5e0136d52fe7fc8da06 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
a66802577214f4eed28f6f00ff30ea1a8a8dbae3 docs: tmpfs: update the large folios policy for tmpfs and shmem
b7608f8970e207a43c6dd41d481018fadfbd8571 docs: tmpfs: drop 'fadvise()' from the documentation
8f9d6cdc82a5dc62f6ebfd75e1d67e023c3ab09f mm/rodata_test: use READ_ONCE() to read const variable
8b2e8ff41addb1f8c151a6be8b65e287b2524355 mm/rodata_test: verify test data is unchanged, rather than non-zero
20e7c879296b2a0010c89d829f4105839ff998c6 list_lru: expand list_lru_add() docs with info about sublists
6981a2f35d2b3a56527afe573a66b49abc855220 selftests: mm: fix conversion specifiers in transact_test()
10c7f943a2d4076c4e91184271abc92a80db5b62 filemap: remove unused folio_add_wait_queue
0eb2d320878ea9aaee54b1efe2a9e0ddcc634e5a maple_tree: index has been checked to be smaller than pivot
1170a5c953cbb599cd79f7df0e935ea6a8497ad5 maple_tree: not possible to be a root node after loop
e1e852035e071de81c5c01dbf7ea49035281a8b8 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
311a91ad4cb618f36344d4efc7d05c2e22684717 selftest/mm: remove seal_elf
cf9b8032502e46bb2b260880ba7644e8fde2b881 mm: prefer 'unsigned int' to bare use of 'unsigned'
26456caf3afa010663b4c344621f2c4fd46d0b9e mm: remove unnecessary whitespace before a quoted newline
f6350e733ada459379465cf5851eedc1bb30eb2a mm: remove the non-useful else after a break in a if statement
2162efc801766e55fdc8c4b4c11e043c7f71fb06 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
ef653b07140ef662b74a14ac0dc548ad51043136 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
d52573231402111e0548e3624afecb7ea1545948 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
a77c55d3d5d0accf776fba39270022a4b8b34577 maple_tree: simplify split calculation
4b4b6c58e30aad05f33eb511910571b54c77d85c maple_tree: add a test check deficient node
66301cacfe5e6e1aa76a323a871e260ca55b742f maple_tree: only root node could be deficient
ade474c07d5595122d1316687df5dcd905657fa3 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5afae0891a10651ed485ff9f7013bebf0f2ee83d mm:kasan: fix sparse warnings: Should it be static?
9af2d78ebeed96c3c917f99e1abfe1425f0fa142 mm/page_alloc: add some detailed comments in can_steal_fallback
8980e9fb716150270fe69650117cf22d98ca6ed2 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
27abe126c37e2569759c37554da85fee7ab4fd6c mm/vma: move brk() internals to mm/vma.c
6038192862418e220686dd3649c27b0c7a4744d2 mm/vma: add missing personality header import
20b782061894d5a3a0aa83106478d3e91b3d26f5 mm/vma: move unmapped_area() internals to mm/vma.c
514ca3025234de271decb9ae692dd17724c63b47 mm: abstract get_arg_page() stack expansion and mmap read lock
7f40f421e2d0224da96769e61847df6ce7efee47 mm/vma: move stack expansion logic to mm/vma.c
4d73ea3f45f1d8b0386b9fe04c67393ae907f319 mm/vma: move __vm_munmap() to mm/vma.c
f7ff89983c1fc38687f4c696264179073c92b318 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
082307907ad75ccf163b177b9140945917393278 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
9eda9c87529657c0e663944c457d2701549fdd3c mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
8e1b8332763bb0cd5dc58565545693233edd5ba1 mm/page_alloc: make __alloc_contig_migrate_range() static
e6dda20c543f4884b13cbb70af319c7b029de1de mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
f8f5520f290eb94c4027465b737e979ccaf5206b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
cee1876ac6e182f0b873e5792f858e94f839acb3 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
562467149fe86d00ca935072b1f57b132ff4a462 readahead: don't shorten readahead window in read_pages()
9a967108db2d8f9573e2846ac3b89ac7e556a199 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f8540ba64fdd3fb6d99f8d10176aa7320c270dd4 hugetlb: prioritize surplus allocation from current node
fa4c440f0f159fdff65ef946dcf8a05034cb032d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f6f3bd4d14cbb8a21b9e3ab243b4dfd5ff7e4b66 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
61cca25eedd90cf36b23765513547ba1856f47e2 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
96cd9ee1d502ccae2e69c8bb53d0e657470c39eb fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
3fb5e1c8450dd37ee6ed207ee6f1bacd4cab5c22 fs/proc/vmcore: prefix all pr_* with "vmcore:"
b0c1ae8a0e516d0e7c7148707b2d08590f149768 fs/proc/vmcore: move vmcore definitions out of kcore.h
54018657c1e5895ddc6bd7b6baaa8d425279e47b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
f11cf0defb54ca59866b805868722e58e7f0bdac fs/proc/vmcore: factor out freeing a list of vmcore ranges
66d6a5f06c59078e304506a8750e563a0293ce51 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
edb5898c9381b10afbae6c8cd95aee3c8f894541 virtio-mem: mark device ready before registering callbacks in kdump mode
6664dc86d3a2b74bec97b7ace26db5e6644726b8 virtio-mem: remember usable region size
c8ca63ce34274dde43ccae98cbc64d8eb2d90fc7 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
295e3b529a7dcfbecf15dd31f1db9d7166b455dd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
bd480d9a357e34e803b4364b4c08796cc48de003 mm: khugepaged: recheck pmd state in retract_page_tables()
6765d11fdc3866d4a4b71c46fea42b3615e0de34 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
c281046fc8dea16eb7cd6292efff67a4d4acb8b0 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
166a2c2720f10510cd4cfabf0d94579d88ce87aa mm: introduce zap_nonpresent_ptes()
386065d2eae6777a062b98f7eb420f6f9041c059 mm: introduce do_zap_pte_range()
a36a2835d0fdb77f5024dab3e3c8b77ea1e678fa mm: skip over all consecutive none ptes in do_zap_pte_range()
fa5c7b05d34aaca406c847cdd3df52afc186adb9 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
43cbdb4078fa9d06246c4022d1f9bd7122b22bac mm: do_zap_pte_range: return any_skipped information to the caller
93af65edda45769c2f1cc604207af0fdc7d9961f mm: make zap_pte_range() handle full within-PMD range
9113f1d234a90bb5df656e0c57ac4df5719332df mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e8280096783572ae188e5129f91354fafe87f7fa mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
54ff0cc6d04ae66e4e91fff139b3d52aebcf1d6d x86: mm: free page table pages by RCU instead of semi RCU
f5182e292a885c41679ae8e3bc26ada58beb2465 mm: pgtable: make ptlock be freed by RCU
279bc04846d20a3c425cf42244a2634a6595d174 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
402b6855504c65a0cb5998c480515fe58e1883c1 mm: add per-order mTHP swap-in fallback/fallback_charge counters
5195859e71f7e1599380aabddd89231c4a4fd92f selftests/mm: add fork CoW guard page test
2ab04b1dbbc499c22707ec871ce95f758a0a787a mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
9074cf0f1316a29d847397f87bdf613a0bfd5d42 seqlock: add raw_seqcount_try_begin
237a66a5da95cc165bb721571b326db2d37dacbe mm: convert mm_lock_seq to a proper seqcount
b566f647d389831537127dd4ccdfa0fd1a73ea9d mm: introduce mmap_lock_speculate_{try_begin|retry}
ea81f82e4d24d11cbcaab03f59f6173e4f2addf4 mm-introduce-mmap_lock_speculate_try_beginretry-fix
265c39369d6c022b6dc34ef8011e51644cb0c222 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
0a1674ab94c60fe254fef4eaf60a87ff9b56492b mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
cefe9232b9bea79515539537661b68d5e24399f9 mm: enforce __must_check on VMA merge and split
5a0d5a92cbe6b8cdbe078d737382181340d1e9d4 mm: perform all memfd seal checks in a single place
d1d2e8ee4515e6a8750edcb1d4eda61a6085f9f3 mm: fix typos in !memfd inline stub
d0d868fa0009d56ced64c1180c3eb3c3cc42e405 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
edefbef1ba6a07c9c56d28b3ae1c87392e86b423 mseal: remove can_do_mseal()
ddf1613b59def0c7a7a802c246a1d08cc9cf5d48 selftests/mm: thp_settings: remove const from return type
d8396f52f4a6f1ce89f1f837b9dcb2654d310fda selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
169d88fe4eb68d1aa1d90245a26618c7ee38a084 selftests/mm: mseal_test: remove unused variables
82b00d7c0cc6267756350e84a5acbb9c5d00e161 selftests/mm: mremap_test: Remove unused variable and type mismatches
93ce05f2c3ad5a0dec56524c22c4a55e2fdf5ca1 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
bab94afc43d523d901021bbabe52741b48c08bf7 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
56f97765dd4068235552c3964367f42a5af07923 selftests/mm: fix condition in uffd_move_test_common()
4522cb0fb22cfcdcd44b45f0cabe6ab9be938314 selftests/mm: fix -Wmaybe-uninitialized warnings
78ea465f1f7800e256e991ec4db10b41c13d2e5e selftests/mm: fix strncpy() length
3cc6e9d034d72032c26dcb44291825ae96cfdf47 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
5bb418ba3ed76548b56dcac15a6e9d99f5650f73 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
9fd5a0daa2c15edc5dac1dc1c37aefe7483a8061 selftests/mm: build with -O2
a464c3fb040f47d842e390058c8c1cd005636c00 selftests/mm: remove unused pkey helpers
f502784025dca739857994acbd0f032773d4b999 selftests/mm: define types using typedef in pkey-helpers.h
6a8c171c1c3fab1d760117e0794fc6af137f70cd selftests/mm: ensure pkey-*.h define inline functions only
b78410fbf45fd39f59b5ebff48f4c63e5ed3c950 selftests/mm: remove empty pkey helper definition
854887e907e7360ff6ae69cc51d3db322830198c selftests/mm: ensure non-global pkey symbols are marked static
8b6b0b0b1489a8aa7fdb99b61ca45e6a932e3836 selftests/mm: use sys_pkey helpers consistently
b7245a0196d9198b925b889264b11a06df9856f5 selftests/mm: fix dependency on pkey_util.c
fba59227ccb9412e52451aa205b349f4d680265c selftests/mm: rename pkey register macro
6d73a58b39f9aaca0239305de227802243e702fc selftests/mm: skip pkey_sighandler_tests if support is missing
682b9192f4936b8a6569ca4cf4ebbcc1f57e9f34 selftests/mm: remove X permission from sigaltstack mapping
585e112bbbac131e6296c8dfaea7f4d69f68e256 mm/mglru: clean up workingset
b13e0010b1b14d6489da7569b6e51b6891b7a819 mm/mglru: optimize deactivation
9035a9ab3bf17754e1bfd7425156ccb95be41821 mm/mglru: rework aging feedback
19bf72466d639288f5ddb4ad593c80cb7fd2361f mm/mglru: rework type selection
132fc8cdd4b3ad486c780f2d504bbbb90d2bca39 mm/mglru: rework refault detection
307d75a454d51ace61cd767a3460a36dc9c228a7 mm/mglru: rework workingset protection
7ebdca23bc796f90235ec44ac220a0ea284da140 mm-mglru-rework-workingset-protection-fix
8a8ba9d81e838c1c86739bc175dae2168a95b72a mm: remove an avoidable load of page refcount in page_ref_add_unless
e9d89c2b84e4c3acd65a25749b48431df1b1446e mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
3b5e116b8f36132593c699dabd9253bc96ce6df2 samples: add a skeleton of a sample DAMON module for working set size estimation
5379dbf6301f22ae0ee07b3340855a145d015b22 samples/damon/wsse: start and stop DAMON as the user requests
5bc4e2774522f6d67f696c2cf773dd95e1b2b754 samples/damon/wsse: implement working set size estimation and logging
4803739f19bf64a3e7950b8c57a02f5496d77fb8 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
86a48b661d9ac6030b3a3d0a5b0e308e03927736 samples/damon/prcl: implement schemes setup
faec1ae5a06d5c2ecc5460039dd5f01f4029576d mm/migrate: remove slab checks in isolate_movable_page()
a422951f958eca9065e761a865926ea592bd61d0 memcg/hugetlb: introduce memcg_accounts_hugetlb
2bdb43ed6ce5bf3628694b4f9fb360b0256a7cc0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
6c9dbdc05c3c68c2a4e325456c82c687339bd6af memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
97331e7e56d29fd4da3aa8b63833039ee99b9e8a MAINTAINERS: update MEMORY MAPPING section
0201f12d0764f197f0c3061fe0bd33f584da24bf mm: assert mmap write lock held on do_mmap(), mmap_region()
bf9a64880d1b5f9933c8c4efffd6c3c3f59db723 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
f43a307e624e704361816f5d389524479d31c68c mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
572c80cd2b9c99425e0fd1c070414871b5d18636 x86/kgdb: use IS_ERR_PCPU() macro
74848f4e386f4d6221925483ff95de243d2c691e compiler.h: introduce TYPEOF_UNQUAL() macro
8cd44bb3a39830774b70a7738ae2ab56a8f8d24a percpu: use TYPEOF_UNQUAL() in variable declarations
0bae70ba3246ffeecf627117207baef449576fed percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
9af78b5c61fb0178e1aa4ded4371890a4714fde9 percpu: repurpose __percpu tag as a named address space qualifier
ac29e094dc7c425a176c199a59327a3c0ed36e65 percpu/x86: enable strict percpu checks via named AS qualifiers
ea067847032e44d87535c39386cfbd2ba51ba43b mm: fix outdated incorrect code comments for handle_mm_fault()
3f21e9be0ab5b27c087dc3139ba3c9825314f0a6 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
b19c9a29a4b90f6c5fd88384c9a83167c1e6e216 mm: unexport apply_to_existing_page_range
272a6c3126083c74868e16d1e639fa5d810624c5 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
c8742f9b65719182d158e255b2fe003e20e28152 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
7e9c30db07a96c8331303f245f127b1e881859ab fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
4180c164b60dee6e1a73ed7ef1e921cd878952a1 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
37e4bf7a098d17d7fd437cd8fd20de7a2c867b50 fuse: remove tmp folio for writebacks and internal rb tree
33b9ce8cb093e98c5c93a42d1d97c185a93c24b0 tools: testing: add simple __mmap_region() userland test
1ce34569c17b28706ae81ea2deeeb643d35645db mm/huge_memory.c: rename shadowed local
1e8b09171c6c6408040b6ced3e6d6ab39f5be573 mm/page_idle: constify 'struct bin_attribute'
8089211fcf2e82f93e8cd0dc38fc89e4b7f0e84d test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
231a919b0869e70d89523dbe73ef6acc89708102 mm, memcontrol: avoid duplicated memcg enable check
4b4b35a7ee8a40c5f66798a12486280be90d5575 mm/swap_cgroup: remove swap_cgroup_cmpxchg
3e538c942c48c71327b4e47a178b3b1c632d130c mm/swap_cgroup: remove global swap cgroup lock
0bea9b87eac4d4ce8f8ad1286ecc965a6dd49dbc mm/swap_cgroup: decouple swap cgroup recording and clearing
b130b778d09dd121a9d4d009d3a8d5f1f2046e3c zram: free slot memory early during write
5fd81e1790732bc28ec3c194a68ac9a643853629 zram: remove entry element member
1d5a1a256200ab68db7d465980f61924d139799b zram: factor out ZRAM_SAME write
ddeb30721be6abcda8706ceb37c4a1f1e261e072 zram: factor out ZRAM_HUGE write
a94d94e9540e4ad0a26709ad7e87dd086594f7c0 zram: factor out different page types read
9dd2cdc1c30a663ef255b23d0452eeb6bf8ce104 zram: use zram_read_from_zspool() in writeback
f6408bb9109a6509240c396da0626bfa1abe2230 zram: cond_resched() in writeback loop
89ec8cc94b1e80db5841239d1fb48608439a41c6 mm: replace free hugepage folios after migration
84e708c344114665cc093c439a4205af41fd0004 replace-free-hugepage-folios-after-migration-fix
afc457debe0f458b39f4ac0031355e6f29b35d44 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0e29194a403c41d92cf7a79c0af6793844a2a146 selftests/mm: add new test cases to the migration test
885156bd0ffc363c5b25fb91e8abef56989434b4 mm: add build-time option for hotplug memory default online type
ca6d89ad8885f7dd338c6f5d79bf231bc17ac4b3 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
d425f6d9558672081b43c7721082d7bf9f6cfcf7 mm: remove unnecessary calls to lru_add_drain
aa5810606be2baaf0c84321a91b1a504c1dbafc4 Revert "mm: pgtable: make ptlock be freed by RCU"
a4bce79adf569b5886bb87bd93ef5b2fc7cc094d riscv: mm: Skip pgtable level check in {pud,p4d}_alloc_one
4e57cb8c32e97f7733543145e6f57e5a395a4052 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
4f8b8fc54c0901b43e1eeddd2b5a6da350859c52 mm: pgtable: add statistics for P4D level page table
0beae9262f398419647ad25c4755ff21495be101 arm64: pgtable: use mmu gather to free p4d level page table
e519f6cc81c2e68d0ac0b218d8c398f83e3b82b9 s390: pgtable: add statistics for PUD and P4D level page table
f018a68497451afd90e26ceed8197004340cba30 mm: pgtable: introduce pagetable_dtor()
306ac4262d8937c57c4c159f4ae4c28581d6111a arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
84eb7421bd167a3bf984b850d8ffe4ea2b871f6c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
cef6094f859e2cfb42208520042e96ad4d74eca2 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
5c6146abf99390f0030198c55f1dd6f42c406aac x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
8ec6df942dfdc369cab55cc7a1ec783454f8599b s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
516e3cf335d8242e3931a75dd332d2b8009f8b91 mm: pgtable: introduce generic __tlb_remove_table()
408e0aa35f3d8c91678075eb4eff9ca1048554ce mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
1c7f2fb4f78d565d1318802bc865cdc66b4635ec mm: pgtable: remove tlb_remove_page_ptdesc()
b4346162f48d4a7c7812b02887e790d52ff47954 mm: pgtable: remove tlb_remove_ptdesc()
44ef1e75e7cbd58894a47b139879ba34bd64cdc0 mm: pgtable: introduce generic pagetable_dtor_free()
dbbd293231c90803a88653fa9dd0a27ccd0f2250 mm: vmscan: retry folios written back while isolated for traditional LRU
fb54770474ecf335d97be004e274d92e1307a02b mm: introduce vma_start_read_locked{_nested} helpers
b70d800a8682e7968a6844330267ba226896db2c mm: move per-vma lock into vm_area_struct
1ea705391fb8f5938c49d178d3586c68ec6ffd68 mm: mark vma as detached until it's added into vma tree
4d6f9fe9d65802abaebdcd2379832d93f35e510d mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
570a481fd10f5127c5def052309e1c522c54d183 mm: mark vmas detached upon exit
0270c80a31b148a0571d4093ad05ecb75488dc2e mm/nommu: fix the last places where vma is not locked before being attached
68f0f168f4c594b33a48b5f6c6aaee5f4592d087 types: move struct rcuwait into types.h
b7812dd78224d2b6900615ad4b9021a553c40eac mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
5e14c1f31970e0f2d70c8daade6783f077a1fa1a mm: move mmap_init_lock() out of the header file
8ae37c34079a0cd642a0b6ef6970c6f48912aa17 mm: uninline the main body of vma_start_write()
003aef430ed90c3f29760419949c2e9416ad15e3 refcount: introduce __refcount_{add|inc}_not_zero_limited
353c3a15d8286d0b159a7116c7b8421176332d07 mm: replace vm_lock and detached flag with a reference count
6a276e2e78aeab0a4bf200dcba5c487523be8c85 mm/debug: print vm_refcnt state when dumping the vma
49a4d67163540f7cdb62e3558a1559cb6891b7cf mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
2e96052bc6a636a743112f18f176064cdc082f50 mm: remove extra vma_numab_state_init() call
549ebb86978049f5c186263bb1a4c6fd5dfa105d mm: prepare lock_vma_under_rcu() for vma reuse possibility
8a10c29af1dd3dfdf8afa18a1c37b2d1c9cf0a38 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9c0e804bc0dae414a410866180477fb750e38d6b docs/mm: document latest changes to vm_lock
7779f9b02a2d676b1282b7dbdeccd2b345a58883 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b6c05ea0663ca0588a9e1dc8fb2692727441f309 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
6bcd4330812f26334f4b20a0cd76a1ec0880bfee mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
295213f1ff27805b66c78689199dff13a90703b1 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
5158b53179aaebdac419e87602c5f8c2690d78df mm/zsmalloc: convert obj_malloc() to use zpdesc
e6ef363ed3892ec3537af5c887d961f0c5fd2c18 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
41722fff2601db0d83e8bc82c55a05292f0eb8fb mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
5f0b956676b7ff0a941727cc2d0d3d7d7d6c2d2a mm/zsmalloc: convert init_zspage() to use zpdesc
a95b62ff01ab4f69f01cb83556922a19549e043f mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
566ec64f5ef105dfe19bd4a38e52f510dcd8391e mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
335a7d529294b61192b33eff04a638b87923b9c2 mm/zsmalloc: convert reset_page to reset_zpdesc
7b631e688272ce19883bc78078b80bafd1767ccb mm/zsmalloc: convert __free_zspage() to use zpdesc
40656173b733129676947ca2f7d2538f28471eee mm/zsmalloc: convert location_to_obj() to take zpdesc
ad9f0b7f02643511240d7051a86d57d73a3fba30 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6c729cce22b202cf90730f5e760464c310cdbc28 mm/zsmalloc: convert get_zspage() to take zpdesc
2b476d503b3b44dcb10f26a000ac1b2e4aca844b mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
dcd3da868828b9b7d17c53464690ae7a40ee821a mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
bebca98f4574e99a8cd27da093cd6c8339271043 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
8e3786b7c3ff8b1b728dfd1f5428a3f5b4f8c925 memcg: fix soft lockup in the OOM process
87221d9287ef82bbff4141f6adbb726bb6b7a890 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
e5f8a8584b1201709695c159b718b6ff9e00f22b get_task_exe_file: check PF_KTHREAD locklessly
1427f8707e2e5b812a9662df863b2a5af117c306 lib/rhashtable: fix the typo for preemptible
cd26aeae848f7a4d8017e8365207b4350066029c alpha: remove duplicate included header file
d197a89767f67a992df11a9ba0af6331a771c058 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
92667bb0ed12f1f5cbacc53f1411d38ac95a63cd ocfs2: miscellaneous spelling fixes
94e45c87fadc9d80407661b032c05f4fa604fc5b ocfs2: replace deprecated simple_strtol with kstrtol
5a194a3ecfd203af8be2a8100ba7fcb2df4d83c1 minmax.h: add whitespace around operators and after commas
becf28fe1fb99fadf038171749b6541ca68e69f5 minmax.h: update some comments
8a13ac48190f41d1ca32a04bd2c447eb7f1483fc minmax.h: reduce the #define expansion of min(), max() and clamp()
c68378f7c7e9e54f4e3563c6bbe352ef6f35967c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0f1ca4f5a01dfe486e6dfd3cae1e8523b9fcd79a minmax.h: move all the clamp() definitions after the min/max() ones
68176f098a26cc3970aa695683c7768c8a81139f minmax.h: simplify the variants of clamp()
fa7e00f1b593b2f813786072bbd087e1f51063f7 minmax.h: remove some #defines that are only expanded once
e3781a4a0f9dcb9efe321b8be7d2a60c744926a7 lib min_heap: improve type safety in min_heap macros by using container_of
f30e5ffe2aa3ffbf809e466b7896252ec2839f6b lib/test_min_heap: use inline min heap variants to reduce attack vector
7b65b244683314ab4392af44c4f2bfead7f53093 lib min_heap: add brief introduction to Min Heap API
a054006a91ca47de835a25e081b6cae1e265334b Documentation/core-api: min_heap: add author information
39b7f31bd9bfc9df69847150ee1ae2fb4685f1ed scripts/spelling.txt: add more spellings to spelling.txt
e0deb1d8047b3caa746eab6c4fd58fdcbdf6b4b5 xarray: extract xa_zero_to_null
9a6389f7970cc639d5ea3c2e9bb2306cf3b99687 xarray: extract helper from __xa_{insert,cmpxchg}
f49739eb03830dc0e12ab0f6579d7a4cd77e0442 xarray-extract-helper-from-__xa_insertcmpxchg-fix
9a03c2b737e61e19522080f815d844d057c862c8 kernel/resource: simplify API __devm_release_region() implementation
47fc87f5fa32b9057f5f6916bbed83dfbc044e1e delayacct: add delay max to record delay peak
355afa58e372cb25fce74870510a6233c930d719 delayacct: update docs and fix some spelling errors
a5799c9155ad031477e67985efdea7ab1aa54aa5 tools/accounting/procacct: fix minor errors
6548d15755ce4287506b4f03a04c52347810f545 checkpatch: update reference to include/asm-<arch>
d0630fa2e6e3402d23860e680fd1fed359c1c8bb include: update references to include/asm-<arch>
bd0a96f03b64e950b07ceb7f1e83bcd316b57516 xarray: port tests to kunit
8873c9d3283edcac8c946e4867251be68dddce66 xarray-port-tests-to-kunit-fix
2a54b0eb106a731eeda202ae42cad12673a8fe47 ucounts: move kfree() out of critical zone protected by ucounts_lock
cdce84dab902047e468c4413e29990f5f94df606 checkpatch: check return of `git_commit_info`
31eae3bbdc60cbb504bbf78a99ca1bcb8d575386 fault-inject: use prandom where cryptographically secure randomness is not needed
58186a63427c10b25a1d9aec062b8ba3d6d6cc3c fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
516c5ed94c9a4d49e371dd23ff768c4a434756fb netfilter: conntrack: cleanup timeout definitions
f0e3c84fab5b9ed748b418d113dbf5ce5a1378e3 coccinelle: misc: add secs_to_jiffies script
1d1bc8c9f8367585b48d2312ca6c5d43f401a877 arm: pxa: convert timeouts to use secs_to_jiffies()
9768fd8572d9a5f0f3a80010037ba6a580d98442 s390: kernel: convert timeouts to use secs_to_jiffies()
bac1de606e574ee6a8e082d48a845bb88ac85915 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
2e958c4bad27bf67b412ebe7136e7adb2265ff19 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
4fe8ffdbc6731266fd4036d80e36105198d23479 mm: kmemleak: convert timeouts to secs_to_jiffies()
4d3607abd7e35b006a154ddb4ae0e3e132f8f0a0 accel/habanalabs: convert timeouts to secs_to_jiffies()
8d0b864e4f3532bce956d4190e5063cfbc21f5d7 drm/xe: convert timeout to secs_to_jiffies()
c67d5b443c5635c4727c8490eef00eb3110fd722 scsi: lpfc: convert timeouts to secs_to_jiffies()
a95c9e6d884eea3ca92d723a6c7f98575a7778b2 scsi: arcmsr: convert timeouts to secs_to_jiffies()
74444fe807bfc770a825869dfe74a482a22b2a91 scsi: pm8001: convert timeouts to secs_to_jiffies()
8de49a0c84f0c772ee95715a1091f8805b2d403e xen/blkback: convert timeouts to secs_to_jiffies()
d66c3d4cfdfaa63e5141c8405d3749da344573a6 wifi: ath11k: convert timeouts to secs_to_jiffies()
a6acb5d993049f655bccdc929b9feb5d301c65c5 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3ebe5f6d95d6274c08302ccf1e7c1825a80936d2 staging: vc04_services: convert timeouts to secs_to_jiffies()
4bed53aac60766cbb9bb901b9ddf43bb6f2202f9 ceph: convert timeouts to secs_to_jiffies()
17638d1352e8f845bc2cea80b6bbd24795e0b73c livepatch: convert timeouts to secs_to_jiffies()
4478effec3217cad85f0e802b4ab939918b1906f ALSA: line6: convert timeouts to secs_to_jiffies()
a1d6e31d8208181e30905c43e53e43a9e98970ee watchdog: output this_cpu when printing hard LOCKUP
3bd434468a94787fb7d9e5a992378a7a1b05201a dlmfs: convert to the new mount API
51253bc8d2dbcccd2709cefee0f611eb59dbfe3d ocfs2: convert to the new mount API
f399234313113ad9eb72b881fdb03dd2de28b627 kernel-wide: add explicity||explicitly to spelling.txt
db1d7eb9aa0165d7d587941096c4a68830152bc7 Xarray: do not return sibling entries from xas_find_marked()
d896ad926886d4ece160670ba08a3d36bda3dbad Xarray: move forward index correctly in xas_pause()
67a23aed2d23da71edcb30cf66a74d6c744e0c48 Xarray: distinguish large entries correctly in xas_split_alloc()
3d117cc9bfd112625729fc13ce8a4d7119d98ed7 Xarray: remove repeat check in xas_squash_marks()
2b2902abb3202a61b02a8f5183c1fb92a4d2254d Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
7f16df020fa73af41fe895d9405f6987db3900a6 XArray: minor documentation improvements
bd7c1f2e04104629a0394cf40c440210e36429f3 lib/math: add int_sqrt test suite
72b9fe9cfdf3986910e9afdb00fcf00c60f56ff9 Squashfs: don't allocate fragment caches more than fragments
a401946bb43d09f5a87d51329be89ff86903f8b2 ocfs2: handle a symlink read error correctly
37aa54e7708907c833f3fcfc7b06699c3f5a66e9 ocfs2: convert ocfs2_page_mkwrite() to use a folio
baaf3afc22490b794179c238534c36b5e773a68d ocfs2: convert w_target_page to w_target_folio
5ceac3d617b25f0b5a2ca75a6ce6cb339a6f48f2 ocfs2: use a folio in ocfs2_zero_new_buffers()
cad35d6cb2a3861704eaf4713bc4e14f0b6a9d06 ocfs2: use a folio in ocfs2_write_begin_inline()
e38022b81761ad82a74adc29f11695de311ff1ca ocfs2: pass mmap_folio around instead of mmap_page
11dd23839105f37d0b4344f1193d154e6927e537 ocfs2: convert ocfs2_readpage_inline() to take a folio
72588899bb5cb53ff5c521c9a52ecbd25edb75b6 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
62d7f37f0b64dce8a4b9fb148c0f3652adbd1d63 ocfs2: convert w_pages to w_folios
9d06e1030309f98228bc438c24ca79ae4ece05f3 ocfs2: convert ocfs2_write_failure() to use a folio
722b0aff29acbabf2336d56d4152b73c9918d6bb ocfs2: use a folio in ocfs2_write_end_nolock()
392d877f952200fe7e5d11a7d758d2f133f3b546 ocfs2: use a folio in ocfs2_prepare_page_for_write()
47f957d486b5890679685221cbd8de80e423bcb5 ocfs2: use a folio in ocfs2_map_and_dirty_page()
7378a2a52713e4edf3c6e7c0d93c22a9d0081abe ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
441a940ef91724c467b97bab3ece08f346db4251 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
c54bdeb8e17c26c40317e2d30b37b9c50a667419 ocfs2: use an array of folios instead of an array of pages
334b8f95b6242690e4b82e8d8ed826cbb6ba1bcf ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
a4d5711719acfc8bde24ce53317b546d8951dac7 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
3d1d68670da8acec1abaf9b196b6c579854833f7 ocfs2: convert ocfs2_read_inline_data() to take a folio
19e90115be9b00e941a0cac8dc126c6eb9ab74d9 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
ee2b7a267820ece0eec3c72991dcc7bb663790ac ocfs2: remove ocfs2_start_walk_page_trans() prototype
54896d089409a0fce8617a581ab986d952dfb9d0 ocfs2: support large folios in ocfs2_zero_cluster_folios()
e222f5cd57e833dcaf367f4952f4b0bb86f9968e ocfs2: support large folios in ocfs2_write_zero_page()
e8fb9a514478f716239bc199e83b099668bffd0e iov_iter: remove setting of page->index
eedae031311a129b42d42130babbc624a067151b init: fix removal warning for deprecated initrd loading
a5e11163a9af1e812137903d87e1aa2227addc22 lib/inflate.c: remove dead code
33d740a30182019f3f0bb110177b42f79a779d08 kasan: fix typo in kasan_poison_new_object documentation
ad93eef7ec8f46fe2c0de8b8d0984f315b9fa95f kernel: remove get_task_comm() and print task comm directly
c7d8034675e55b1e1ce1b780c64cde6ffe614ad7 arch: remove get_task_comm() and print task comm directly
06a4c968d65502bd0ef5191794b317b4f644db8a net: remove get_task_comm() and print task comm directly
12dd19793002fe9f9c07f8e1add7d407b6df8f8f security: remove get_task_comm() and print task comm directly
03a74c91e0f74b80b211f14eedc1cda67cd206df drivers: remove get_task_comm() and print task comm directly
4200fe225b8a77529b420389cae9c808d5a2651b delayacct: add delay min to record delay peak
3c58491991eb66403cf087d3dcd02638b2ecc20b squashfs: use a folio throughout squashfs_read_folio()
e64878e3aedd5d5a5225c107b26f67fa0810c8a0 squashfs: pass a folio to squashfs_readpage_fragment()
d32e02fbfb093b7502c75a77f326f0d8bbc44480 squashfs: convert squashfs_readpage_block() to take a folio
734270e834ddd07f23077635a9a2f10e168fee7d squashfs; convert squashfs_copy_cache() to take a folio
9a69ebe2e850012dc441c1175eeaf7dd98479b63 squashfs: convert squashfs_fill_page() to take a folio
25d0b3ddcd5ce828ab512297b52222dbbc95378b lib/sort: clarify comparison function requirements in sort_r()
04eb8a44aac75aae9b7e7437794a87b607b316b7 lib/list_sort: clarify comparison function requirements in sort_r()
052d1b2ac083e2e7d2b07b7f6620b3dd151d3ee8 kthread: correct comments before kthread_queue_work()
e5c5348d1688d1c084c95fe26efa1ae5ecba046d foo

--===============8095772306674811093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7ab5c08dcb7-3c2869232981.txt

866f8a00aecb8f230e645eae015fe02222285c0a ocfs2: fix directory entry check in ocfs2_search_dirblock()
02a1fcb82fe677a18cbb33a1757bb962fe3e68dc mm: reinstate ability to map write-sealed memfd mappings read-only
d00ad559486ea9e8353f3ddb6c7bcdafad2262b2 selftests/memfd: add test for mapping write-sealed memfd read-only
6dda0826f6519ba4bab98443446786ebeb6f3f38 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f0d1591c0b9afd7aed44e269030a6541e7455cb9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cf023c88176c7b9034f8654e9363054de8cb71e6 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
a4e180390b91ab7deb825d09ec486722a206028d mm: don't try THP alignment for FS without get_unmapped_area
1c08332e0eb708a66fbceddcfe24770aa783e4ca mm/readahead: fix large folio support in async readahead
5575480bdd96b46f07753136b26cf2ca133f0ac7 maple_tree: reload mas before the second call for mas_empty_area
20af6e072e32dfa5ac0de6ab76d7a42bf9cb3bd9 maple_tree: fix mas_alloc_cyclic() second search
bc7ddc2575d7151a2da280bd00cccd34a3a8d599 mm: hugetlb: independent PMD page table shared count
10eed96834f700c705d7cf2c04351b3382f3e2ef mm/kmemleak: fix sleeping function called from invalid context at print message
94ef9425a6f9acfd92fe36ffc023f1f48ba0a840 mailmap: modify the entry for Mathieu Othacehe
2edae343f54432de0061b8c54f064eaccf55f6fc docs: mm: fix the incorrect 'FileHugeMapped' field
495c3d11af55d8630ae09ec99960ad5587a9bfc0 kcov: mark in_softirq_really() as __always_inline
31ce6ccce8413343adb17c0b7bfa221a56b158b8 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c6063681e4374ec3ba2581cb8cdb57e329f5d8ea ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8586a6ba6bcb1ecddbe5e52588ecd2594e496efe ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
9f2fa307b24e0e3cafe7ceb61a645d3532b0ea6a mm: zswap: fix race between [de]compression and CPU hotunplug
0945072fcab0f4a0dcd496c8ef02e849fc49c121 percpu: remove intermediate variable in PERCPU_PTR()
93aeb406a21396004b2345cf6ccebb324aed78bf percpu-remove-intermediate-variable-in-percpu_ptr-fix
5905230258ccbea051118a84bd419bdfa64e08ef mm: shmem: fix incorrect index alignment for within_size policy
b23acbf045c814cd12fbfd18637cd9c567d35971 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
02c37b6490988766bb1efb6d556e0d442b774419 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
9bb058fe46a3785a8ea2853eee7aa700846a36b3 mm/list_lru: fix false warning of negative counter
72ba2f4e9b0bbe121d3a23aa1fe4a3c2bc6b8aef mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
4d0f89d0254f869e092f03d2d595b8873ba70cac mm/damon/core: fix ignored quota goals and filters of newly committed schemes
580f5312bf46a92ee131224582b92a12a7ff9e9f mm, madvise: fix potential workingset node list_lru leaks
10431a3b9549496ef73c11325a9f486a89b2f526 mm/util: make memdup_user_nul() similar to memdup_user()
335a470891e3907fca30838684938780ed8b0a85 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
875697f73c3d3e7bc06d15e24b7ae0a4089ae886 MAINTAINERS: change Arınç _NAL's name and email address
3a4748a84ebb4184827f30022ecc2008898d5431 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ee8ab131f31e8d623e0608378a19026fa0ea7d3a alloc_tag: skip pgalloc_tag_swap if profiling is disabled
3c2869232981b1618b4b2cdd97709c3a4fb1f70a mm/kmemleak: fix percpu memory leak detection failure

--===============8095772306674811093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2db11226da57-052d1b2ac083.txt

866f8a00aecb8f230e645eae015fe02222285c0a ocfs2: fix directory entry check in ocfs2_search_dirblock()
02a1fcb82fe677a18cbb33a1757bb962fe3e68dc mm: reinstate ability to map write-sealed memfd mappings read-only
d00ad559486ea9e8353f3ddb6c7bcdafad2262b2 selftests/memfd: add test for mapping write-sealed memfd read-only
6dda0826f6519ba4bab98443446786ebeb6f3f38 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f0d1591c0b9afd7aed44e269030a6541e7455cb9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cf023c88176c7b9034f8654e9363054de8cb71e6 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
a4e180390b91ab7deb825d09ec486722a206028d mm: don't try THP alignment for FS without get_unmapped_area
1c08332e0eb708a66fbceddcfe24770aa783e4ca mm/readahead: fix large folio support in async readahead
5575480bdd96b46f07753136b26cf2ca133f0ac7 maple_tree: reload mas before the second call for mas_empty_area
20af6e072e32dfa5ac0de6ab76d7a42bf9cb3bd9 maple_tree: fix mas_alloc_cyclic() second search
bc7ddc2575d7151a2da280bd00cccd34a3a8d599 mm: hugetlb: independent PMD page table shared count
10eed96834f700c705d7cf2c04351b3382f3e2ef mm/kmemleak: fix sleeping function called from invalid context at print message
94ef9425a6f9acfd92fe36ffc023f1f48ba0a840 mailmap: modify the entry for Mathieu Othacehe
2edae343f54432de0061b8c54f064eaccf55f6fc docs: mm: fix the incorrect 'FileHugeMapped' field
495c3d11af55d8630ae09ec99960ad5587a9bfc0 kcov: mark in_softirq_really() as __always_inline
31ce6ccce8413343adb17c0b7bfa221a56b158b8 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c6063681e4374ec3ba2581cb8cdb57e329f5d8ea ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8586a6ba6bcb1ecddbe5e52588ecd2594e496efe ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
9f2fa307b24e0e3cafe7ceb61a645d3532b0ea6a mm: zswap: fix race between [de]compression and CPU hotunplug
0945072fcab0f4a0dcd496c8ef02e849fc49c121 percpu: remove intermediate variable in PERCPU_PTR()
93aeb406a21396004b2345cf6ccebb324aed78bf percpu-remove-intermediate-variable-in-percpu_ptr-fix
5905230258ccbea051118a84bd419bdfa64e08ef mm: shmem: fix incorrect index alignment for within_size policy
b23acbf045c814cd12fbfd18637cd9c567d35971 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
02c37b6490988766bb1efb6d556e0d442b774419 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
9bb058fe46a3785a8ea2853eee7aa700846a36b3 mm/list_lru: fix false warning of negative counter
72ba2f4e9b0bbe121d3a23aa1fe4a3c2bc6b8aef mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
4d0f89d0254f869e092f03d2d595b8873ba70cac mm/damon/core: fix ignored quota goals and filters of newly committed schemes
580f5312bf46a92ee131224582b92a12a7ff9e9f mm, madvise: fix potential workingset node list_lru leaks
10431a3b9549496ef73c11325a9f486a89b2f526 mm/util: make memdup_user_nul() similar to memdup_user()
335a470891e3907fca30838684938780ed8b0a85 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
875697f73c3d3e7bc06d15e24b7ae0a4089ae886 MAINTAINERS: change Arınç _NAL's name and email address
3a4748a84ebb4184827f30022ecc2008898d5431 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ee8ab131f31e8d623e0608378a19026fa0ea7d3a alloc_tag: skip pgalloc_tag_swap if profiling is disabled
3c2869232981b1618b4b2cdd97709c3a4fb1f70a mm/kmemleak: fix percpu memory leak detection failure
e5f8a8584b1201709695c159b718b6ff9e00f22b get_task_exe_file: check PF_KTHREAD locklessly
1427f8707e2e5b812a9662df863b2a5af117c306 lib/rhashtable: fix the typo for preemptible
cd26aeae848f7a4d8017e8365207b4350066029c alpha: remove duplicate included header file
d197a89767f67a992df11a9ba0af6331a771c058 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
92667bb0ed12f1f5cbacc53f1411d38ac95a63cd ocfs2: miscellaneous spelling fixes
94e45c87fadc9d80407661b032c05f4fa604fc5b ocfs2: replace deprecated simple_strtol with kstrtol
5a194a3ecfd203af8be2a8100ba7fcb2df4d83c1 minmax.h: add whitespace around operators and after commas
becf28fe1fb99fadf038171749b6541ca68e69f5 minmax.h: update some comments
8a13ac48190f41d1ca32a04bd2c447eb7f1483fc minmax.h: reduce the #define expansion of min(), max() and clamp()
c68378f7c7e9e54f4e3563c6bbe352ef6f35967c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0f1ca4f5a01dfe486e6dfd3cae1e8523b9fcd79a minmax.h: move all the clamp() definitions after the min/max() ones
68176f098a26cc3970aa695683c7768c8a81139f minmax.h: simplify the variants of clamp()
fa7e00f1b593b2f813786072bbd087e1f51063f7 minmax.h: remove some #defines that are only expanded once
e3781a4a0f9dcb9efe321b8be7d2a60c744926a7 lib min_heap: improve type safety in min_heap macros by using container_of
f30e5ffe2aa3ffbf809e466b7896252ec2839f6b lib/test_min_heap: use inline min heap variants to reduce attack vector
7b65b244683314ab4392af44c4f2bfead7f53093 lib min_heap: add brief introduction to Min Heap API
a054006a91ca47de835a25e081b6cae1e265334b Documentation/core-api: min_heap: add author information
39b7f31bd9bfc9df69847150ee1ae2fb4685f1ed scripts/spelling.txt: add more spellings to spelling.txt
e0deb1d8047b3caa746eab6c4fd58fdcbdf6b4b5 xarray: extract xa_zero_to_null
9a6389f7970cc639d5ea3c2e9bb2306cf3b99687 xarray: extract helper from __xa_{insert,cmpxchg}
f49739eb03830dc0e12ab0f6579d7a4cd77e0442 xarray-extract-helper-from-__xa_insertcmpxchg-fix
9a03c2b737e61e19522080f815d844d057c862c8 kernel/resource: simplify API __devm_release_region() implementation
47fc87f5fa32b9057f5f6916bbed83dfbc044e1e delayacct: add delay max to record delay peak
355afa58e372cb25fce74870510a6233c930d719 delayacct: update docs and fix some spelling errors
a5799c9155ad031477e67985efdea7ab1aa54aa5 tools/accounting/procacct: fix minor errors
6548d15755ce4287506b4f03a04c52347810f545 checkpatch: update reference to include/asm-<arch>
d0630fa2e6e3402d23860e680fd1fed359c1c8bb include: update references to include/asm-<arch>
bd0a96f03b64e950b07ceb7f1e83bcd316b57516 xarray: port tests to kunit
8873c9d3283edcac8c946e4867251be68dddce66 xarray-port-tests-to-kunit-fix
2a54b0eb106a731eeda202ae42cad12673a8fe47 ucounts: move kfree() out of critical zone protected by ucounts_lock
cdce84dab902047e468c4413e29990f5f94df606 checkpatch: check return of `git_commit_info`
31eae3bbdc60cbb504bbf78a99ca1bcb8d575386 fault-inject: use prandom where cryptographically secure randomness is not needed
58186a63427c10b25a1d9aec062b8ba3d6d6cc3c fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
516c5ed94c9a4d49e371dd23ff768c4a434756fb netfilter: conntrack: cleanup timeout definitions
f0e3c84fab5b9ed748b418d113dbf5ce5a1378e3 coccinelle: misc: add secs_to_jiffies script
1d1bc8c9f8367585b48d2312ca6c5d43f401a877 arm: pxa: convert timeouts to use secs_to_jiffies()
9768fd8572d9a5f0f3a80010037ba6a580d98442 s390: kernel: convert timeouts to use secs_to_jiffies()
bac1de606e574ee6a8e082d48a845bb88ac85915 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
2e958c4bad27bf67b412ebe7136e7adb2265ff19 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
4fe8ffdbc6731266fd4036d80e36105198d23479 mm: kmemleak: convert timeouts to secs_to_jiffies()
4d3607abd7e35b006a154ddb4ae0e3e132f8f0a0 accel/habanalabs: convert timeouts to secs_to_jiffies()
8d0b864e4f3532bce956d4190e5063cfbc21f5d7 drm/xe: convert timeout to secs_to_jiffies()
c67d5b443c5635c4727c8490eef00eb3110fd722 scsi: lpfc: convert timeouts to secs_to_jiffies()
a95c9e6d884eea3ca92d723a6c7f98575a7778b2 scsi: arcmsr: convert timeouts to secs_to_jiffies()
74444fe807bfc770a825869dfe74a482a22b2a91 scsi: pm8001: convert timeouts to secs_to_jiffies()
8de49a0c84f0c772ee95715a1091f8805b2d403e xen/blkback: convert timeouts to secs_to_jiffies()
d66c3d4cfdfaa63e5141c8405d3749da344573a6 wifi: ath11k: convert timeouts to secs_to_jiffies()
a6acb5d993049f655bccdc929b9feb5d301c65c5 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3ebe5f6d95d6274c08302ccf1e7c1825a80936d2 staging: vc04_services: convert timeouts to secs_to_jiffies()
4bed53aac60766cbb9bb901b9ddf43bb6f2202f9 ceph: convert timeouts to secs_to_jiffies()
17638d1352e8f845bc2cea80b6bbd24795e0b73c livepatch: convert timeouts to secs_to_jiffies()
4478effec3217cad85f0e802b4ab939918b1906f ALSA: line6: convert timeouts to secs_to_jiffies()
a1d6e31d8208181e30905c43e53e43a9e98970ee watchdog: output this_cpu when printing hard LOCKUP
3bd434468a94787fb7d9e5a992378a7a1b05201a dlmfs: convert to the new mount API
51253bc8d2dbcccd2709cefee0f611eb59dbfe3d ocfs2: convert to the new mount API
f399234313113ad9eb72b881fdb03dd2de28b627 kernel-wide: add explicity||explicitly to spelling.txt
db1d7eb9aa0165d7d587941096c4a68830152bc7 Xarray: do not return sibling entries from xas_find_marked()
d896ad926886d4ece160670ba08a3d36bda3dbad Xarray: move forward index correctly in xas_pause()
67a23aed2d23da71edcb30cf66a74d6c744e0c48 Xarray: distinguish large entries correctly in xas_split_alloc()
3d117cc9bfd112625729fc13ce8a4d7119d98ed7 Xarray: remove repeat check in xas_squash_marks()
2b2902abb3202a61b02a8f5183c1fb92a4d2254d Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
7f16df020fa73af41fe895d9405f6987db3900a6 XArray: minor documentation improvements
bd7c1f2e04104629a0394cf40c440210e36429f3 lib/math: add int_sqrt test suite
72b9fe9cfdf3986910e9afdb00fcf00c60f56ff9 Squashfs: don't allocate fragment caches more than fragments
a401946bb43d09f5a87d51329be89ff86903f8b2 ocfs2: handle a symlink read error correctly
37aa54e7708907c833f3fcfc7b06699c3f5a66e9 ocfs2: convert ocfs2_page_mkwrite() to use a folio
baaf3afc22490b794179c238534c36b5e773a68d ocfs2: convert w_target_page to w_target_folio
5ceac3d617b25f0b5a2ca75a6ce6cb339a6f48f2 ocfs2: use a folio in ocfs2_zero_new_buffers()
cad35d6cb2a3861704eaf4713bc4e14f0b6a9d06 ocfs2: use a folio in ocfs2_write_begin_inline()
e38022b81761ad82a74adc29f11695de311ff1ca ocfs2: pass mmap_folio around instead of mmap_page
11dd23839105f37d0b4344f1193d154e6927e537 ocfs2: convert ocfs2_readpage_inline() to take a folio
72588899bb5cb53ff5c521c9a52ecbd25edb75b6 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
62d7f37f0b64dce8a4b9fb148c0f3652adbd1d63 ocfs2: convert w_pages to w_folios
9d06e1030309f98228bc438c24ca79ae4ece05f3 ocfs2: convert ocfs2_write_failure() to use a folio
722b0aff29acbabf2336d56d4152b73c9918d6bb ocfs2: use a folio in ocfs2_write_end_nolock()
392d877f952200fe7e5d11a7d758d2f133f3b546 ocfs2: use a folio in ocfs2_prepare_page_for_write()
47f957d486b5890679685221cbd8de80e423bcb5 ocfs2: use a folio in ocfs2_map_and_dirty_page()
7378a2a52713e4edf3c6e7c0d93c22a9d0081abe ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
441a940ef91724c467b97bab3ece08f346db4251 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
c54bdeb8e17c26c40317e2d30b37b9c50a667419 ocfs2: use an array of folios instead of an array of pages
334b8f95b6242690e4b82e8d8ed826cbb6ba1bcf ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
a4d5711719acfc8bde24ce53317b546d8951dac7 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
3d1d68670da8acec1abaf9b196b6c579854833f7 ocfs2: convert ocfs2_read_inline_data() to take a folio
19e90115be9b00e941a0cac8dc126c6eb9ab74d9 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
ee2b7a267820ece0eec3c72991dcc7bb663790ac ocfs2: remove ocfs2_start_walk_page_trans() prototype
54896d089409a0fce8617a581ab986d952dfb9d0 ocfs2: support large folios in ocfs2_zero_cluster_folios()
e222f5cd57e833dcaf367f4952f4b0bb86f9968e ocfs2: support large folios in ocfs2_write_zero_page()
e8fb9a514478f716239bc199e83b099668bffd0e iov_iter: remove setting of page->index
eedae031311a129b42d42130babbc624a067151b init: fix removal warning for deprecated initrd loading
a5e11163a9af1e812137903d87e1aa2227addc22 lib/inflate.c: remove dead code
33d740a30182019f3f0bb110177b42f79a779d08 kasan: fix typo in kasan_poison_new_object documentation
ad93eef7ec8f46fe2c0de8b8d0984f315b9fa95f kernel: remove get_task_comm() and print task comm directly
c7d8034675e55b1e1ce1b780c64cde6ffe614ad7 arch: remove get_task_comm() and print task comm directly
06a4c968d65502bd0ef5191794b317b4f644db8a net: remove get_task_comm() and print task comm directly
12dd19793002fe9f9c07f8e1add7d407b6df8f8f security: remove get_task_comm() and print task comm directly
03a74c91e0f74b80b211f14eedc1cda67cd206df drivers: remove get_task_comm() and print task comm directly
4200fe225b8a77529b420389cae9c808d5a2651b delayacct: add delay min to record delay peak
3c58491991eb66403cf087d3dcd02638b2ecc20b squashfs: use a folio throughout squashfs_read_folio()
e64878e3aedd5d5a5225c107b26f67fa0810c8a0 squashfs: pass a folio to squashfs_readpage_fragment()
d32e02fbfb093b7502c75a77f326f0d8bbc44480 squashfs: convert squashfs_readpage_block() to take a folio
734270e834ddd07f23077635a9a2f10e168fee7d squashfs; convert squashfs_copy_cache() to take a folio
9a69ebe2e850012dc441c1175eeaf7dd98479b63 squashfs: convert squashfs_fill_page() to take a folio
25d0b3ddcd5ce828ab512297b52222dbbc95378b lib/sort: clarify comparison function requirements in sort_r()
04eb8a44aac75aae9b7e7437794a87b607b316b7 lib/list_sort: clarify comparison function requirements in sort_r()
052d1b2ac083e2e7d2b07b7f6620b3dd151d3ee8 kthread: correct comments before kthread_queue_work()

--===============8095772306674811093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-21228f7646a2-87221d9287ef.txt

866f8a00aecb8f230e645eae015fe02222285c0a ocfs2: fix directory entry check in ocfs2_search_dirblock()
02a1fcb82fe677a18cbb33a1757bb962fe3e68dc mm: reinstate ability to map write-sealed memfd mappings read-only
d00ad559486ea9e8353f3ddb6c7bcdafad2262b2 selftests/memfd: add test for mapping write-sealed memfd read-only
6dda0826f6519ba4bab98443446786ebeb6f3f38 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f0d1591c0b9afd7aed44e269030a6541e7455cb9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cf023c88176c7b9034f8654e9363054de8cb71e6 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
a4e180390b91ab7deb825d09ec486722a206028d mm: don't try THP alignment for FS without get_unmapped_area
1c08332e0eb708a66fbceddcfe24770aa783e4ca mm/readahead: fix large folio support in async readahead
5575480bdd96b46f07753136b26cf2ca133f0ac7 maple_tree: reload mas before the second call for mas_empty_area
20af6e072e32dfa5ac0de6ab76d7a42bf9cb3bd9 maple_tree: fix mas_alloc_cyclic() second search
bc7ddc2575d7151a2da280bd00cccd34a3a8d599 mm: hugetlb: independent PMD page table shared count
10eed96834f700c705d7cf2c04351b3382f3e2ef mm/kmemleak: fix sleeping function called from invalid context at print message
94ef9425a6f9acfd92fe36ffc023f1f48ba0a840 mailmap: modify the entry for Mathieu Othacehe
2edae343f54432de0061b8c54f064eaccf55f6fc docs: mm: fix the incorrect 'FileHugeMapped' field
495c3d11af55d8630ae09ec99960ad5587a9bfc0 kcov: mark in_softirq_really() as __always_inline
31ce6ccce8413343adb17c0b7bfa221a56b158b8 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c6063681e4374ec3ba2581cb8cdb57e329f5d8ea ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8586a6ba6bcb1ecddbe5e52588ecd2594e496efe ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
9f2fa307b24e0e3cafe7ceb61a645d3532b0ea6a mm: zswap: fix race between [de]compression and CPU hotunplug
0945072fcab0f4a0dcd496c8ef02e849fc49c121 percpu: remove intermediate variable in PERCPU_PTR()
93aeb406a21396004b2345cf6ccebb324aed78bf percpu-remove-intermediate-variable-in-percpu_ptr-fix
5905230258ccbea051118a84bd419bdfa64e08ef mm: shmem: fix incorrect index alignment for within_size policy
b23acbf045c814cd12fbfd18637cd9c567d35971 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
02c37b6490988766bb1efb6d556e0d442b774419 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
9bb058fe46a3785a8ea2853eee7aa700846a36b3 mm/list_lru: fix false warning of negative counter
72ba2f4e9b0bbe121d3a23aa1fe4a3c2bc6b8aef mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
4d0f89d0254f869e092f03d2d595b8873ba70cac mm/damon/core: fix ignored quota goals and filters of newly committed schemes
580f5312bf46a92ee131224582b92a12a7ff9e9f mm, madvise: fix potential workingset node list_lru leaks
10431a3b9549496ef73c11325a9f486a89b2f526 mm/util: make memdup_user_nul() similar to memdup_user()
335a470891e3907fca30838684938780ed8b0a85 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
875697f73c3d3e7bc06d15e24b7ae0a4089ae886 MAINTAINERS: change Arınç _NAL's name and email address
3a4748a84ebb4184827f30022ecc2008898d5431 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ee8ab131f31e8d623e0608378a19026fa0ea7d3a alloc_tag: skip pgalloc_tag_swap if profiling is disabled
3c2869232981b1618b4b2cdd97709c3a4fb1f70a mm/kmemleak: fix percpu memory leak detection failure
6010f75b6dad0049ca790cb076997b8396d20c64 maple_tree: use mas_next_slot() directly
aef999c8cdb59762120dc6e780ef57b80577a02c mm/zswap: add LRU_STOP to comment about dropping the lru lock
7eb2ee42eb941e1d5a74e6edc29c91b88fcd174f mm: migrate: remove unused argument vma from migrate_misplaced_folio()
9b6d536f6158afb0fd8e3538d844f4320d7d82c1 mm/page_alloc: cache page_zone() result in free_unref_page()
cde9db8e1f797f0d64243539a7522ba7e9e6650a mm: make alloc_pages_mpol() static
8b38c933231404275474b9f5601dcb417a33b5a9 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
7a8d6db81cb15419f532da79ce8f4934b1ba6247 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
af46c49b53dfa6d37385d936e4b92c1cec9bf912 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
a33edc0d49a379b7c925ce84c1d676d928baf8ac mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
102cc677c23320e3684f961a18573309927c71de mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
e517cd915405271b8a64930162734af5676c42d6 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
b558ccd49772ac963ef7040084597cf65466ef4e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
4fcb80e043a3779eb3de852fcd0f81dc29528738 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
83c4d40489b7d901d195cda0175026e73705a7fc mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
45fb488313f9a4f446b101354e4d90eee8e36d9c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
2ae24ed6b0b42f0521af01ab9263a1b727dfec2b mm/page_alloc: add __alloc_frozen_pages()
bfb3c522906a707830b62e50a42cb699a9923874 mm/mempolicy: add alloc_frozen_pages()
6426f6e52cd2a458f38cdc72b1cd817a63e89de9 slab: allocate frozen pages
305e9713d72095380d3328e6084356be471c6d90 mm/damon/core: remove duplicate list_empty quota->goals check
fe94b19eb56451519c3a3bd86b1ebd109deecf59 mm: mmap_lock: optimize mmap_lock tracepoints
db29366835a4979efc7f57a414295376ae156b6e mm/hugetlb_cgroup: avoid useless return in void function
301647034c8072f789fc6b604a1c06aaf383e2da selftests/mm: add a few missing gitignore files
c324230028085c8e92247916a8ee1a789286c695 mm: pgtable: make ptep_clear() non-atomic
1b98575c63b824b774f065226b8e87cba1f81d4f mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3191f390bdb8a420ca59ba3d42ea1f430fe6bb6c mm: change type of cma_area_count to unsigned int
08ba3532a49bafcbf82eabfc020853fa761346bf mm/memory: fix a comment typo in lock_mm_and_find_vma()
4950db28646ffe2dd7275c47efdbeec2569968b0 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
d4cf5a7297468be2017922307af3c38048d8aa73 mm: factor out the order calculation into a new helper
9bfb87b6c9fd14c5028cd55ce7c3e7386a0dada1 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
cfd80253ae93e8466513641260f12e1ce50263f1 mm: shmem: add large folio support for tmpfs
b1ecc1cdf37df6d8d21bd5e0136d52fe7fc8da06 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
a66802577214f4eed28f6f00ff30ea1a8a8dbae3 docs: tmpfs: update the large folios policy for tmpfs and shmem
b7608f8970e207a43c6dd41d481018fadfbd8571 docs: tmpfs: drop 'fadvise()' from the documentation
8f9d6cdc82a5dc62f6ebfd75e1d67e023c3ab09f mm/rodata_test: use READ_ONCE() to read const variable
8b2e8ff41addb1f8c151a6be8b65e287b2524355 mm/rodata_test: verify test data is unchanged, rather than non-zero
20e7c879296b2a0010c89d829f4105839ff998c6 list_lru: expand list_lru_add() docs with info about sublists
6981a2f35d2b3a56527afe573a66b49abc855220 selftests: mm: fix conversion specifiers in transact_test()
10c7f943a2d4076c4e91184271abc92a80db5b62 filemap: remove unused folio_add_wait_queue
0eb2d320878ea9aaee54b1efe2a9e0ddcc634e5a maple_tree: index has been checked to be smaller than pivot
1170a5c953cbb599cd79f7df0e935ea6a8497ad5 maple_tree: not possible to be a root node after loop
e1e852035e071de81c5c01dbf7ea49035281a8b8 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
311a91ad4cb618f36344d4efc7d05c2e22684717 selftest/mm: remove seal_elf
cf9b8032502e46bb2b260880ba7644e8fde2b881 mm: prefer 'unsigned int' to bare use of 'unsigned'
26456caf3afa010663b4c344621f2c4fd46d0b9e mm: remove unnecessary whitespace before a quoted newline
f6350e733ada459379465cf5851eedc1bb30eb2a mm: remove the non-useful else after a break in a if statement
2162efc801766e55fdc8c4b4c11e043c7f71fb06 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
ef653b07140ef662b74a14ac0dc548ad51043136 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
d52573231402111e0548e3624afecb7ea1545948 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
a77c55d3d5d0accf776fba39270022a4b8b34577 maple_tree: simplify split calculation
4b4b6c58e30aad05f33eb511910571b54c77d85c maple_tree: add a test check deficient node
66301cacfe5e6e1aa76a323a871e260ca55b742f maple_tree: only root node could be deficient
ade474c07d5595122d1316687df5dcd905657fa3 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5afae0891a10651ed485ff9f7013bebf0f2ee83d mm:kasan: fix sparse warnings: Should it be static?
9af2d78ebeed96c3c917f99e1abfe1425f0fa142 mm/page_alloc: add some detailed comments in can_steal_fallback
8980e9fb716150270fe69650117cf22d98ca6ed2 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
27abe126c37e2569759c37554da85fee7ab4fd6c mm/vma: move brk() internals to mm/vma.c
6038192862418e220686dd3649c27b0c7a4744d2 mm/vma: add missing personality header import
20b782061894d5a3a0aa83106478d3e91b3d26f5 mm/vma: move unmapped_area() internals to mm/vma.c
514ca3025234de271decb9ae692dd17724c63b47 mm: abstract get_arg_page() stack expansion and mmap read lock
7f40f421e2d0224da96769e61847df6ce7efee47 mm/vma: move stack expansion logic to mm/vma.c
4d73ea3f45f1d8b0386b9fe04c67393ae907f319 mm/vma: move __vm_munmap() to mm/vma.c
f7ff89983c1fc38687f4c696264179073c92b318 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
082307907ad75ccf163b177b9140945917393278 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
9eda9c87529657c0e663944c457d2701549fdd3c mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
8e1b8332763bb0cd5dc58565545693233edd5ba1 mm/page_alloc: make __alloc_contig_migrate_range() static
e6dda20c543f4884b13cbb70af319c7b029de1de mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
f8f5520f290eb94c4027465b737e979ccaf5206b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
cee1876ac6e182f0b873e5792f858e94f839acb3 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
562467149fe86d00ca935072b1f57b132ff4a462 readahead: don't shorten readahead window in read_pages()
9a967108db2d8f9573e2846ac3b89ac7e556a199 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f8540ba64fdd3fb6d99f8d10176aa7320c270dd4 hugetlb: prioritize surplus allocation from current node
fa4c440f0f159fdff65ef946dcf8a05034cb032d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f6f3bd4d14cbb8a21b9e3ab243b4dfd5ff7e4b66 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
61cca25eedd90cf36b23765513547ba1856f47e2 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
96cd9ee1d502ccae2e69c8bb53d0e657470c39eb fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
3fb5e1c8450dd37ee6ed207ee6f1bacd4cab5c22 fs/proc/vmcore: prefix all pr_* with "vmcore:"
b0c1ae8a0e516d0e7c7148707b2d08590f149768 fs/proc/vmcore: move vmcore definitions out of kcore.h
54018657c1e5895ddc6bd7b6baaa8d425279e47b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
f11cf0defb54ca59866b805868722e58e7f0bdac fs/proc/vmcore: factor out freeing a list of vmcore ranges
66d6a5f06c59078e304506a8750e563a0293ce51 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
edb5898c9381b10afbae6c8cd95aee3c8f894541 virtio-mem: mark device ready before registering callbacks in kdump mode
6664dc86d3a2b74bec97b7ace26db5e6644726b8 virtio-mem: remember usable region size
c8ca63ce34274dde43ccae98cbc64d8eb2d90fc7 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
295e3b529a7dcfbecf15dd31f1db9d7166b455dd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
bd480d9a357e34e803b4364b4c08796cc48de003 mm: khugepaged: recheck pmd state in retract_page_tables()
6765d11fdc3866d4a4b71c46fea42b3615e0de34 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
c281046fc8dea16eb7cd6292efff67a4d4acb8b0 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
166a2c2720f10510cd4cfabf0d94579d88ce87aa mm: introduce zap_nonpresent_ptes()
386065d2eae6777a062b98f7eb420f6f9041c059 mm: introduce do_zap_pte_range()
a36a2835d0fdb77f5024dab3e3c8b77ea1e678fa mm: skip over all consecutive none ptes in do_zap_pte_range()
fa5c7b05d34aaca406c847cdd3df52afc186adb9 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
43cbdb4078fa9d06246c4022d1f9bd7122b22bac mm: do_zap_pte_range: return any_skipped information to the caller
93af65edda45769c2f1cc604207af0fdc7d9961f mm: make zap_pte_range() handle full within-PMD range
9113f1d234a90bb5df656e0c57ac4df5719332df mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e8280096783572ae188e5129f91354fafe87f7fa mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
54ff0cc6d04ae66e4e91fff139b3d52aebcf1d6d x86: mm: free page table pages by RCU instead of semi RCU
f5182e292a885c41679ae8e3bc26ada58beb2465 mm: pgtable: make ptlock be freed by RCU
279bc04846d20a3c425cf42244a2634a6595d174 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
402b6855504c65a0cb5998c480515fe58e1883c1 mm: add per-order mTHP swap-in fallback/fallback_charge counters
5195859e71f7e1599380aabddd89231c4a4fd92f selftests/mm: add fork CoW guard page test
2ab04b1dbbc499c22707ec871ce95f758a0a787a mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
9074cf0f1316a29d847397f87bdf613a0bfd5d42 seqlock: add raw_seqcount_try_begin
237a66a5da95cc165bb721571b326db2d37dacbe mm: convert mm_lock_seq to a proper seqcount
b566f647d389831537127dd4ccdfa0fd1a73ea9d mm: introduce mmap_lock_speculate_{try_begin|retry}
ea81f82e4d24d11cbcaab03f59f6173e4f2addf4 mm-introduce-mmap_lock_speculate_try_beginretry-fix
265c39369d6c022b6dc34ef8011e51644cb0c222 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
0a1674ab94c60fe254fef4eaf60a87ff9b56492b mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
cefe9232b9bea79515539537661b68d5e24399f9 mm: enforce __must_check on VMA merge and split
5a0d5a92cbe6b8cdbe078d737382181340d1e9d4 mm: perform all memfd seal checks in a single place
d1d2e8ee4515e6a8750edcb1d4eda61a6085f9f3 mm: fix typos in !memfd inline stub
d0d868fa0009d56ced64c1180c3eb3c3cc42e405 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
edefbef1ba6a07c9c56d28b3ae1c87392e86b423 mseal: remove can_do_mseal()
ddf1613b59def0c7a7a802c246a1d08cc9cf5d48 selftests/mm: thp_settings: remove const from return type
d8396f52f4a6f1ce89f1f837b9dcb2654d310fda selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
169d88fe4eb68d1aa1d90245a26618c7ee38a084 selftests/mm: mseal_test: remove unused variables
82b00d7c0cc6267756350e84a5acbb9c5d00e161 selftests/mm: mremap_test: Remove unused variable and type mismatches
93ce05f2c3ad5a0dec56524c22c4a55e2fdf5ca1 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
bab94afc43d523d901021bbabe52741b48c08bf7 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
56f97765dd4068235552c3964367f42a5af07923 selftests/mm: fix condition in uffd_move_test_common()
4522cb0fb22cfcdcd44b45f0cabe6ab9be938314 selftests/mm: fix -Wmaybe-uninitialized warnings
78ea465f1f7800e256e991ec4db10b41c13d2e5e selftests/mm: fix strncpy() length
3cc6e9d034d72032c26dcb44291825ae96cfdf47 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
5bb418ba3ed76548b56dcac15a6e9d99f5650f73 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
9fd5a0daa2c15edc5dac1dc1c37aefe7483a8061 selftests/mm: build with -O2
a464c3fb040f47d842e390058c8c1cd005636c00 selftests/mm: remove unused pkey helpers
f502784025dca739857994acbd0f032773d4b999 selftests/mm: define types using typedef in pkey-helpers.h
6a8c171c1c3fab1d760117e0794fc6af137f70cd selftests/mm: ensure pkey-*.h define inline functions only
b78410fbf45fd39f59b5ebff48f4c63e5ed3c950 selftests/mm: remove empty pkey helper definition
854887e907e7360ff6ae69cc51d3db322830198c selftests/mm: ensure non-global pkey symbols are marked static
8b6b0b0b1489a8aa7fdb99b61ca45e6a932e3836 selftests/mm: use sys_pkey helpers consistently
b7245a0196d9198b925b889264b11a06df9856f5 selftests/mm: fix dependency on pkey_util.c
fba59227ccb9412e52451aa205b349f4d680265c selftests/mm: rename pkey register macro
6d73a58b39f9aaca0239305de227802243e702fc selftests/mm: skip pkey_sighandler_tests if support is missing
682b9192f4936b8a6569ca4cf4ebbcc1f57e9f34 selftests/mm: remove X permission from sigaltstack mapping
585e112bbbac131e6296c8dfaea7f4d69f68e256 mm/mglru: clean up workingset
b13e0010b1b14d6489da7569b6e51b6891b7a819 mm/mglru: optimize deactivation
9035a9ab3bf17754e1bfd7425156ccb95be41821 mm/mglru: rework aging feedback
19bf72466d639288f5ddb4ad593c80cb7fd2361f mm/mglru: rework type selection
132fc8cdd4b3ad486c780f2d504bbbb90d2bca39 mm/mglru: rework refault detection
307d75a454d51ace61cd767a3460a36dc9c228a7 mm/mglru: rework workingset protection
7ebdca23bc796f90235ec44ac220a0ea284da140 mm-mglru-rework-workingset-protection-fix
8a8ba9d81e838c1c86739bc175dae2168a95b72a mm: remove an avoidable load of page refcount in page_ref_add_unless
e9d89c2b84e4c3acd65a25749b48431df1b1446e mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
3b5e116b8f36132593c699dabd9253bc96ce6df2 samples: add a skeleton of a sample DAMON module for working set size estimation
5379dbf6301f22ae0ee07b3340855a145d015b22 samples/damon/wsse: start and stop DAMON as the user requests
5bc4e2774522f6d67f696c2cf773dd95e1b2b754 samples/damon/wsse: implement working set size estimation and logging
4803739f19bf64a3e7950b8c57a02f5496d77fb8 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
86a48b661d9ac6030b3a3d0a5b0e308e03927736 samples/damon/prcl: implement schemes setup
faec1ae5a06d5c2ecc5460039dd5f01f4029576d mm/migrate: remove slab checks in isolate_movable_page()
a422951f958eca9065e761a865926ea592bd61d0 memcg/hugetlb: introduce memcg_accounts_hugetlb
2bdb43ed6ce5bf3628694b4f9fb360b0256a7cc0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
6c9dbdc05c3c68c2a4e325456c82c687339bd6af memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
97331e7e56d29fd4da3aa8b63833039ee99b9e8a MAINTAINERS: update MEMORY MAPPING section
0201f12d0764f197f0c3061fe0bd33f584da24bf mm: assert mmap write lock held on do_mmap(), mmap_region()
bf9a64880d1b5f9933c8c4efffd6c3c3f59db723 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
f43a307e624e704361816f5d389524479d31c68c mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
572c80cd2b9c99425e0fd1c070414871b5d18636 x86/kgdb: use IS_ERR_PCPU() macro
74848f4e386f4d6221925483ff95de243d2c691e compiler.h: introduce TYPEOF_UNQUAL() macro
8cd44bb3a39830774b70a7738ae2ab56a8f8d24a percpu: use TYPEOF_UNQUAL() in variable declarations
0bae70ba3246ffeecf627117207baef449576fed percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
9af78b5c61fb0178e1aa4ded4371890a4714fde9 percpu: repurpose __percpu tag as a named address space qualifier
ac29e094dc7c425a176c199a59327a3c0ed36e65 percpu/x86: enable strict percpu checks via named AS qualifiers
ea067847032e44d87535c39386cfbd2ba51ba43b mm: fix outdated incorrect code comments for handle_mm_fault()
3f21e9be0ab5b27c087dc3139ba3c9825314f0a6 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
b19c9a29a4b90f6c5fd88384c9a83167c1e6e216 mm: unexport apply_to_existing_page_range
272a6c3126083c74868e16d1e639fa5d810624c5 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
c8742f9b65719182d158e255b2fe003e20e28152 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
7e9c30db07a96c8331303f245f127b1e881859ab fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
4180c164b60dee6e1a73ed7ef1e921cd878952a1 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
37e4bf7a098d17d7fd437cd8fd20de7a2c867b50 fuse: remove tmp folio for writebacks and internal rb tree
33b9ce8cb093e98c5c93a42d1d97c185a93c24b0 tools: testing: add simple __mmap_region() userland test
1ce34569c17b28706ae81ea2deeeb643d35645db mm/huge_memory.c: rename shadowed local
1e8b09171c6c6408040b6ced3e6d6ab39f5be573 mm/page_idle: constify 'struct bin_attribute'
8089211fcf2e82f93e8cd0dc38fc89e4b7f0e84d test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
231a919b0869e70d89523dbe73ef6acc89708102 mm, memcontrol: avoid duplicated memcg enable check
4b4b35a7ee8a40c5f66798a12486280be90d5575 mm/swap_cgroup: remove swap_cgroup_cmpxchg
3e538c942c48c71327b4e47a178b3b1c632d130c mm/swap_cgroup: remove global swap cgroup lock
0bea9b87eac4d4ce8f8ad1286ecc965a6dd49dbc mm/swap_cgroup: decouple swap cgroup recording and clearing
b130b778d09dd121a9d4d009d3a8d5f1f2046e3c zram: free slot memory early during write
5fd81e1790732bc28ec3c194a68ac9a643853629 zram: remove entry element member
1d5a1a256200ab68db7d465980f61924d139799b zram: factor out ZRAM_SAME write
ddeb30721be6abcda8706ceb37c4a1f1e261e072 zram: factor out ZRAM_HUGE write
a94d94e9540e4ad0a26709ad7e87dd086594f7c0 zram: factor out different page types read
9dd2cdc1c30a663ef255b23d0452eeb6bf8ce104 zram: use zram_read_from_zspool() in writeback
f6408bb9109a6509240c396da0626bfa1abe2230 zram: cond_resched() in writeback loop
89ec8cc94b1e80db5841239d1fb48608439a41c6 mm: replace free hugepage folios after migration
84e708c344114665cc093c439a4205af41fd0004 replace-free-hugepage-folios-after-migration-fix
afc457debe0f458b39f4ac0031355e6f29b35d44 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0e29194a403c41d92cf7a79c0af6793844a2a146 selftests/mm: add new test cases to the migration test
885156bd0ffc363c5b25fb91e8abef56989434b4 mm: add build-time option for hotplug memory default online type
ca6d89ad8885f7dd338c6f5d79bf231bc17ac4b3 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
d425f6d9558672081b43c7721082d7bf9f6cfcf7 mm: remove unnecessary calls to lru_add_drain
aa5810606be2baaf0c84321a91b1a504c1dbafc4 Revert "mm: pgtable: make ptlock be freed by RCU"
a4bce79adf569b5886bb87bd93ef5b2fc7cc094d riscv: mm: Skip pgtable level check in {pud,p4d}_alloc_one
4e57cb8c32e97f7733543145e6f57e5a395a4052 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
4f8b8fc54c0901b43e1eeddd2b5a6da350859c52 mm: pgtable: add statistics for P4D level page table
0beae9262f398419647ad25c4755ff21495be101 arm64: pgtable: use mmu gather to free p4d level page table
e519f6cc81c2e68d0ac0b218d8c398f83e3b82b9 s390: pgtable: add statistics for PUD and P4D level page table
f018a68497451afd90e26ceed8197004340cba30 mm: pgtable: introduce pagetable_dtor()
306ac4262d8937c57c4c159f4ae4c28581d6111a arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
84eb7421bd167a3bf984b850d8ffe4ea2b871f6c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
cef6094f859e2cfb42208520042e96ad4d74eca2 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
5c6146abf99390f0030198c55f1dd6f42c406aac x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
8ec6df942dfdc369cab55cc7a1ec783454f8599b s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
516e3cf335d8242e3931a75dd332d2b8009f8b91 mm: pgtable: introduce generic __tlb_remove_table()
408e0aa35f3d8c91678075eb4eff9ca1048554ce mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
1c7f2fb4f78d565d1318802bc865cdc66b4635ec mm: pgtable: remove tlb_remove_page_ptdesc()
b4346162f48d4a7c7812b02887e790d52ff47954 mm: pgtable: remove tlb_remove_ptdesc()
44ef1e75e7cbd58894a47b139879ba34bd64cdc0 mm: pgtable: introduce generic pagetable_dtor_free()
dbbd293231c90803a88653fa9dd0a27ccd0f2250 mm: vmscan: retry folios written back while isolated for traditional LRU
fb54770474ecf335d97be004e274d92e1307a02b mm: introduce vma_start_read_locked{_nested} helpers
b70d800a8682e7968a6844330267ba226896db2c mm: move per-vma lock into vm_area_struct
1ea705391fb8f5938c49d178d3586c68ec6ffd68 mm: mark vma as detached until it's added into vma tree
4d6f9fe9d65802abaebdcd2379832d93f35e510d mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
570a481fd10f5127c5def052309e1c522c54d183 mm: mark vmas detached upon exit
0270c80a31b148a0571d4093ad05ecb75488dc2e mm/nommu: fix the last places where vma is not locked before being attached
68f0f168f4c594b33a48b5f6c6aaee5f4592d087 types: move struct rcuwait into types.h
b7812dd78224d2b6900615ad4b9021a553c40eac mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
5e14c1f31970e0f2d70c8daade6783f077a1fa1a mm: move mmap_init_lock() out of the header file
8ae37c34079a0cd642a0b6ef6970c6f48912aa17 mm: uninline the main body of vma_start_write()
003aef430ed90c3f29760419949c2e9416ad15e3 refcount: introduce __refcount_{add|inc}_not_zero_limited
353c3a15d8286d0b159a7116c7b8421176332d07 mm: replace vm_lock and detached flag with a reference count
6a276e2e78aeab0a4bf200dcba5c487523be8c85 mm/debug: print vm_refcnt state when dumping the vma
49a4d67163540f7cdb62e3558a1559cb6891b7cf mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
2e96052bc6a636a743112f18f176064cdc082f50 mm: remove extra vma_numab_state_init() call
549ebb86978049f5c186263bb1a4c6fd5dfa105d mm: prepare lock_vma_under_rcu() for vma reuse possibility
8a10c29af1dd3dfdf8afa18a1c37b2d1c9cf0a38 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9c0e804bc0dae414a410866180477fb750e38d6b docs/mm: document latest changes to vm_lock
7779f9b02a2d676b1282b7dbdeccd2b345a58883 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b6c05ea0663ca0588a9e1dc8fb2692727441f309 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
6bcd4330812f26334f4b20a0cd76a1ec0880bfee mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
295213f1ff27805b66c78689199dff13a90703b1 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
5158b53179aaebdac419e87602c5f8c2690d78df mm/zsmalloc: convert obj_malloc() to use zpdesc
e6ef363ed3892ec3537af5c887d961f0c5fd2c18 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
41722fff2601db0d83e8bc82c55a05292f0eb8fb mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
5f0b956676b7ff0a941727cc2d0d3d7d7d6c2d2a mm/zsmalloc: convert init_zspage() to use zpdesc
a95b62ff01ab4f69f01cb83556922a19549e043f mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
566ec64f5ef105dfe19bd4a38e52f510dcd8391e mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
335a7d529294b61192b33eff04a638b87923b9c2 mm/zsmalloc: convert reset_page to reset_zpdesc
7b631e688272ce19883bc78078b80bafd1767ccb mm/zsmalloc: convert __free_zspage() to use zpdesc
40656173b733129676947ca2f7d2538f28471eee mm/zsmalloc: convert location_to_obj() to take zpdesc
ad9f0b7f02643511240d7051a86d57d73a3fba30 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6c729cce22b202cf90730f5e760464c310cdbc28 mm/zsmalloc: convert get_zspage() to take zpdesc
2b476d503b3b44dcb10f26a000ac1b2e4aca844b mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
dcd3da868828b9b7d17c53464690ae7a40ee821a mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
bebca98f4574e99a8cd27da093cd6c8339271043 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
8e3786b7c3ff8b1b728dfd1f5428a3f5b4f8c925 memcg: fix soft lockup in the OOM process
87221d9287ef82bbff4141f6adbb726bb6b7a890 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled

--===============8095772306674811093==--
