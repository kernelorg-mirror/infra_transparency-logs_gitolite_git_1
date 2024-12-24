Content-Type: multipart/mixed; boundary="===============6259808404131093575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 24 Dec 2024 03:31:21 -0000
Message-Id: <173501108187.3760454.6059873098099015478@gitolite.kernel.org>

--===============6259808404131093575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6b17e42dbbe7b63825095bce9e31cae493762bc0
    new: 5937e6f612e6373741b1580c1d814f70511f173c
    log: revlist-6b17e42dbbe7-5937e6f612e6.txt

--===============6259808404131093575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b17e42dbbe7-5937e6f612e6.txt

93b0549cdfe3bc591ec215c88d7c17f2440b729e ocfs2: fix directory entry check in ocfs2_search_dirblock()
7398cd21a7800af2775bf57fbbc286b86b5b3455 mm: reinstate ability to map write-sealed memfd mappings read-only
07ba0388136b0689fa2f807a5353077e1aec2710 selftests/memfd: add test for mapping write-sealed memfd read-only
b8b86d06613b7a72668527b338c17704f83823b9 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
16228abc2e604302d8c51c94ef85a7da741d37e2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
3c1144321da72a3a0ac25bdd1de6beec041d3eb0 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
4102973d3598bd950ce3387fdf88000314b650af mm: don't try THP alignment for FS without get_unmapped_area
e110218477f6bb7269ada365f6764da75f92730c mm/readahead: fix large folio support in async readahead
5c8d2c310a76882e113ae00094dc160498c2064b maple_tree: reload mas before the second call for mas_empty_area
a4a764b672d5c697ca946ad00570acf85f575a17 maple_tree: fix mas_alloc_cyclic() second search
d775a3fe158b9d76dd2da6baf8221e65894eecc3 mm: hugetlb: independent PMD page table shared count
0e364b8fb9f5e271a371527644f25507c97b167a mm/kmemleak: fix sleeping function called from invalid context at print message
84f979e0908ce01c78f59ae4dd013e670088b32e mailmap: modify the entry for Mathieu Othacehe
a81a1f494f60a220db538cefe59f2da03414a84a docs: mm: fix the incorrect 'FileHugeMapped' field
05e5bfc688f57d5e4c999333c8c75401fae962d6 kcov: mark in_softirq_really() as __always_inline
9aed52d7884e8d22b16d9f47d694866b43a3a5a8 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
2172a061440b96a2d8ba0b86bad673487dbcd876 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
fe545b14737e325f2cc747624cf43ed2c741d3d4 ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
d663e39b9238ebedf27505744572dc9c949f891e mm: zswap: fix race between [de]compression and CPU hotunplug
7304ab0f8f2801554be3167481afc672fa705b41 percpu: remove intermediate variable in PERCPU_PTR()
1c51781597b6b713329638f350b00b0ad8dbecd6 percpu-remove-intermediate-variable-in-percpu_ptr-fix
25f1319024f575638b67932bf12833ce9cd4b7c3 mm: shmem: fix incorrect index alignment for within_size policy
be016a6f4680d8d3e5afedd696799ceee2c16502 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
a3ee0f507f2e72e68450514c0f5758c218da9595 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
3ab3aafd31cb5fc9da3f4fe08b7e6b0f7f312a8c mm/list_lru: fix false warning of negative counter
f580e0bbf251cf116e84f7a06c94e07e81ee0522 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
5f38620bf0b1d034e02237e9bcaed23e57e40f67 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
eee63fb3984fbe3c7867abf245867b5f323d2b69 mm, madvise: fix potential workingset node list_lru leaks
e6aa900e5fb32f8b9ccd98dfa4d032058e94abde mm/util: make memdup_user_nul() similar to memdup_user()
51ca52cb434cdb4658d394972cc055a6d56de243 maple_tree: use mas_next_slot() directly
4b3c48fc9640e1991728bbc19b9e1baaf751f7b5 mm/zswap: add LRU_STOP to comment about dropping the lru lock
255dd90161c926ef00bfb9d1a377464ffbee61ef mm: migrate: remove unused argument vma from migrate_misplaced_folio()
f6e7bdda7795f9a81788e33ce12000ecc638ea14 mm/page_alloc: cache page_zone() result in free_unref_page()
eb3acc6a6324ef059d83b5c7c2d3229dc956863f mm: make alloc_pages_mpol() static
d1ba370db8d36173c0b0997bfcce23c4ca09ec6e mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
5f8065554f3986a3fb1b61d962a15b9dbf0e3549 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
e2373127af42b09df7e2e3001aae55b596e04a05 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
03e69f74ff8b519fff09096fdea49b24ec89c675 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
0f9d98c23d46dfc921c6800304f6d10ab4560358 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
772c309b2ca94092a5ada3e64c59377b338ce1d2 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
e35eb42856e8058cce0728a2467bebcb9a4dd715 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
6ea51f02c627be2f9ff7f8dd33c528ef1b44a6e1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
673096d297568314f80aee9a6c7f8513d24e82d0 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
3b84bb79596a2749501338eeedbb2786874c4740 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
698e05d940636b7c14765ad24285a21d87ae83c0 mm/page_alloc: add __alloc_frozen_pages()
360e0e47adadf8c4781551e55597e31d5b1122e6 mm/mempolicy: add alloc_frozen_pages()
649b172550f2eca81416f47a064216f3b18d7473 slab: allocate frozen pages
3e1f07c035bec96282a7e517b46c920edbe0e10d mm/damon/core: remove duplicate list_empty quota->goals check
e87cdc05a4a1929f0fb3c6af0dec72afcbfaa3e5 mm: mmap_lock: optimize mmap_lock tracepoints
01daa9995ff5a6bdc1be8948ffa51bed8df9dfce mm/hugetlb_cgroup: avoid useless return in void function
f4d31e91d403608451ecedb545150bdeb299943e selftests/mm: add a few missing gitignore files
815487c8927f0d5fbc0703a269e590773e5c9d01 mm: pgtable: make ptep_clear() non-atomic
d6197e35a1873ae8026ac908c8fe471dac61d6f3 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
fc2bdef71a183abb8631f2bc389f66cb92067a51 mm: change type of cma_area_count to unsigned int
4dfa15802c0ba0da8d7ca0922ecd33a06feb5154 mm/memory: fix a comment typo in lock_mm_and_find_vma()
2d0ef5f75953f177f967104e6b8f164e91eed4f0 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
a3b8eedf2720f797fe2b1f19f456f44c02e42edb mm: factor out the order calculation into a new helper
05e9aa4fadd42be20ed9702921fac946c20204f6 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2639e3e9a6537aa04dd3a367b1f9d01044d9fd00 mm: shmem: add large folio support for tmpfs
052bad60786057fbb741e96fd6aa619586c78bd6 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
bff5418149a917098686fdad30eb97dea33723f0 docs: tmpfs: update the large folios policy for tmpfs and shmem
a19987643e827f112c3b0b0d0d41a6aeb34dfc7b docs: tmpfs: drop 'fadvise()' from the documentation
d302403519c9d6fcce3b3444e254464c68b51fed mm/rodata_test: use READ_ONCE() to read const variable
f963a5ebded6823dc6712a9671bdd32ce9598d24 mm/rodata_test: verify test data is unchanged, rather than non-zero
689735edc5498d5647af8e5e7eeea5ac7517748f list_lru: expand list_lru_add() docs with info about sublists
3572f6599d6489b066e16bc79c8fd27855b03486 selftests: mm: fix conversion specifiers in transact_test()
731e3ab11cc6f76846157aa2f9f8841b7a350b2c filemap: remove unused folio_add_wait_queue
1a23d2945f8b4e697f42f76f05ca03fdf682eb57 maple_tree: index has been checked to be smaller than pivot
b64775b3bace0067ff073f1bf16c553d6d4a821e maple_tree: not possible to be a root node after loop
a409f5ba49b36ef9426cb1ff7063a82e0cb20ada maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
92d3f8b89de693789a421577940a1450e919455b selftest/mm: remove seal_elf
7d3b84ccb0b493b11129fae9dc2139bd629aa16c mm: prefer 'unsigned int' to bare use of 'unsigned'
acaf69a1c66ef5373d70d0f32dcf06f392f90915 mm: remove unnecessary whitespace before a quoted newline
3b4c8b2f986de4a65ab26f593c7d17d1154b6960 mm: remove the non-useful else after a break in a if statement
5b2ff1d30d1c896d6c6738454366a63bdf4adfce mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
2769d507ebadec953506a198dad0822e6852b2b5 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
cba85dbbb8590c09b459807f4a0363010430a65b mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
644b5101e543e1e7d7c5d28ef0768877772184be maple_tree: simplify split calculation
c86d7227be51eea932145dced8d21bd6b61d4a56 maple_tree: add a test check deficient node
8e7cf69606c377a22bc1c42c97a008d8924599da maple_tree: only root node could be deficient
daafce7d1441495edd016430fdfe3aa16e4c1da5 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
b592f1c350f31dae5932c4c0a38cc2bf47f09d23 mm:kasan: fix sparse warnings: Should it be static?
f476b30be606f1d18f5d61fae7a6a43df925bd52 mm/page_alloc: add some detailed comments in can_steal_fallback
8e19c85d23ba050822689ec70e1a233317d70662 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
a6720efdc7f799c22ef9dd2256046aba5a6b1cb6 mm/vma: move brk() internals to mm/vma.c
59fba169ec5c66983c04a9a93da4f1140be60484 mm/vma: add missing personality header import
ed921b3d592cfd09857b2e685480a3de9f5bbb5c mm/vma: move unmapped_area() internals to mm/vma.c
bd52bc57d7da8c6defe0fddd00c7dfceac1cee9c mm: abstract get_arg_page() stack expansion and mmap read lock
d4c8d942f0579798a3c45d7098e6d99763353deb mm/vma: move stack expansion logic to mm/vma.c
8275b6cc44cce4ec041f63399810f384e2000098 mm/vma: move __vm_munmap() to mm/vma.c
449790c9a785f42d5a3743cd7e702a4df29954db mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
550ff64937c1ec1af4837e37e11f923b369152dd mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
983feabd254ad55552a33347723cdec26f57b60c mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
d459e4b625fcd077f43c1da047b95532fef0e867 mm/page_alloc: make __alloc_contig_migrate_range() static
576314c49c13c3d77eb14804e475590391565a06 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
4fa77a1370285c2ad5f0b2a53ed03aa1cdfe3d7f mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
ffa2dff9055dc79412bff461965f859c10363586 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
206a1c618e3c765b5ac2b55f1b9d9306d04fb6f4 readahead: don't shorten readahead window in read_pages()
f67ca2af6b0aa0398952265c079be9bac0c4f105 readahead: properly shorten readahead when falling back to do_page_cache_ra()
540404657579ed001958499ae5809081f0729588 hugetlb: prioritize surplus allocation from current node
9ae36c53357f44adfdcb240b5e3a7482bca21576 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
77673293d90f52e6a55ad3c3b47739034cf6c171 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
f323c350494555b415f333ad2960f122cf8ea793 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
8e4a9e76ccac516df3cbfe7a868fd0611bb2c755 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
b96c9a964b1bf81cba6fe2b15530032f5f38c697 fs/proc/vmcore: prefix all pr_* with "vmcore:"
0b6d0b435ba39698ab6a772fd1e257984f0d4e99 fs/proc/vmcore: move vmcore definitions out of kcore.h
de96803283f0f48d8a6e884ef333d5779491c7dd fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
2ff2444ef7a43fa59663f897793c65e630313676 fs/proc/vmcore: factor out freeing a list of vmcore ranges
954bf2b08bc27cd14d98b64b798495b23d79147b fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
88b085686cb706ac2083007a965e6fb04e4a9f45 virtio-mem: mark device ready before registering callbacks in kdump mode
d8eb4a6c47022bcb270272fcc6025a9ecad038c3 virtio-mem: remember usable region size
5a967e2f7784aa7d597fd137568a9daf3c70e5e1 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
137c8177ea7dd3505574121a96ce7ffcd8765ad5 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
4a17830c8e0d0a65fa925b2a88428cef56f69bd8 mm: khugepaged: recheck pmd state in retract_page_tables()
954d57bf6f0dcaac9cbc708dca53545c6c989b1e mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
5aa8cb1d5b8ddb0810d4bf59f8c57e0ea9400eb6 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
809595ea51494d144f50ccc1ecbf266c7e87e913 mm: introduce zap_nonpresent_ptes()
06821e0b6e7ac1a36f52b8132ed70601b81a7f58 mm: introduce do_zap_pte_range()
404a7f1f5636d54d73ee152d998b8c1eaf64b017 mm: skip over all consecutive none ptes in do_zap_pte_range()
b6c418b6b3aaad007ed8049063665aacb88ca9e9 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
33b68c4b2e75c8dd950add6a9c58caac5663150f mm: do_zap_pte_range: return any_skipped information to the caller
88335a3c9e930e5232edec28e7b27aedbe6a08d4 mm: make zap_pte_range() handle full within-PMD range
c3559bdcc61b89f78a5b9be99ea4f10ff3b6f4a3 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
fa251cbbfedab451d7d73a018dd7da2c298c4cc9 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
cd5e470f7cf313df552f0990f0ef495484f6ce7f x86: mm: free page table pages by RCU instead of semi RCU
1f561d83606a1dd030800a876da47984f9b78cd1 mm: pgtable: make ptlock be freed by RCU
6d427abbdaa9ede57e17c41612cdae62a529321e x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
753a48c92c984f013f55bccf81e4b2539b9b498a mm: add per-order mTHP swap-in fallback/fallback_charge counters
2aafe0a5a4522de25c61bdab0e9a61c6f59c32c6 selftests/mm: add fork CoW guard page test
03b8da4c6b360954ad96ab00c609cbf624aba8b4 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
cc88d27fbdbbb8f7b0556de22127f8d72d116664 seqlock: add raw_seqcount_try_begin
17c241aec6d444892c20ce0d1b1b03cdfdc33b3d mm: convert mm_lock_seq to a proper seqcount
60233dd4334fd85a44d5ecb613dbff8d3312d31a mm: introduce mmap_lock_speculate_{try_begin|retry}
5db507a1f229dfb5c76c579f65e49b5f2a4bb9ad mm-introduce-mmap_lock_speculate_try_beginretry-fix
397ac219456b77cbe29112ee90121ef4ca8844f9 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
32212ee945d8cae2ffee1649092be0c64d138867 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
8ff86bd6d13742331da16f1ec2eaccc27e88adbe mm: enforce __must_check on VMA merge and split
572e856b537800def4b8637aec9da250a619d1cb mm: perform all memfd seal checks in a single place
d31ef4ca47020af155a64cffc094945ad318278b mm: fix typos in !memfd inline stub
8df62b33d9b63a06b4780e3b791544433572886c mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
149d68a7d58e87f7376e465ed389951423cf60fa mseal: remove can_do_mseal()
233faa53f5bd031c9f0bf712d24eb4caefde6af3 selftests/mm: thp_settings: remove const from return type
204df5e26b8c82534ceba7c529b9f95e32ed1670 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
03c05ca3f5f1500df4f847cf8ed9264f89b7f622 selftests/mm: mseal_test: remove unused variables
c39a80bf65d76b0c7cf3cfc247735b5c4c9fc1e9 selftests/mm: mremap_test: Remove unused variable and type mismatches
22919ae55e05ebdcca06fedd7e87f3ce0b010391 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
7e2b263d349b03e7fcbbeaca99700fe17e1bb8e3 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
d407e4626a5cc3f9ca9643406b6b87780389dbaf selftests/mm: fix condition in uffd_move_test_common()
8b757b357b73e07c75949ac97e9e8a8d0aa26bd2 selftests/mm: fix -Wmaybe-uninitialized warnings
ca47dd67ca62244c657658ea88316dba0d07fafa selftests/mm: fix strncpy() length
19f59adea7eafc26fa35f90f4e5a275ddeea9512 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
466ce1fa6fb9d8af89df88a3503634dccb3b8d70 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
cbcca78b3c2b81d016e300a2d47de5d004f7147c selftests/mm: build with -O2
60b84da3cc75a021e0074484584bb526e7405bda selftests/mm: remove unused pkey helpers
61e6710ffa495d748d62f1cbbed4418b24496505 selftests/mm: define types using typedef in pkey-helpers.h
4c0f05567607da6e7a0e34ddcc0d0bb6fba5c870 selftests/mm: ensure pkey-*.h define inline functions only
863c710985960bc1da8bb23b76ca0222ec33de22 selftests/mm: remove empty pkey helper definition
a5e3a3cb738781761e1fc7654202679e64da2883 selftests/mm: ensure non-global pkey symbols are marked static
fa61a48afface6207c5453a28ee6ec1cc4bae4de selftests/mm: use sys_pkey helpers consistently
28af27d1dc286071d921e382b055e15a0825d357 selftests/mm: fix dependency on pkey_util.c
77ae58efb7ca995f7726b8c9fc548295ce25d151 selftests/mm: rename pkey register macro
dade4a3704788483325bd7dbe117fa7448fafb3e selftests/mm: skip pkey_sighandler_tests if support is missing
2834760b9ff7d336f636172d744b75e7507ba00d selftests/mm: remove X permission from sigaltstack mapping
96810dea583deb2126a2c5d15d5ff55653be7141 mm/mglru: clean up workingset
598983e53175808185a5d02d78fcf6151ac2daa6 mm/mglru: optimize deactivation
fef02696a8ae105212b5c8909f694179fe0c6d77 mm/mglru: rework aging feedback
9e97f83c748ea9aa53843a1f7c6a9c7fac1389e0 mm/mglru: rework type selection
93b2cc829682846ced9c407a8af127f2ce44f0e6 mm/mglru: rework refault detection
07b27055ac55e7e440e939aee7212dcfc9c4b770 mm/mglru: rework workingset protection
0e59cb4cfacbe7d1a27d6bcb3a2d3650892b8ff7 mm: remove an avoidable load of page refcount in page_ref_add_unless
fdd664f2f3f05a145700225e2305840131cd2582 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
ecc8af977494fad6f82c517caf63a560177ffad5 samples: add a skeleton of a sample DAMON module for working set size estimation
09a4a6a638d972809969b953dcd60e7d3de760cf samples/damon/wsse: start and stop DAMON as the user requests
a7d4530fa898fa000f465e3c445f3d0e5f08af1e samples/damon/wsse: implement working set size estimation and logging
362c132318f3c5ad520baedc6a017eebb29a76b8 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
4aee5fa3d0848618a0a217427304bb58e117f8cb samples/damon/prcl: implement schemes setup
bb8547f8e395d7bdcf6a9583a18477a5ef0f5032 mm/migrate: remove slab checks in isolate_movable_page()
8faa3762561fe74e7eca2a6490c63dbf146663a2 memcg/hugetlb: introduce memcg_accounts_hugetlb
08496239ef69fc5dfe4e48a044c5e8061b0b5f01 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
4b8a133cd8dc2ee1f14e24cd94ba8e0d5ddf808d memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
ece4b519278be5e939e99002de706c2f89d4c6cf MAINTAINERS: update MEMORY MAPPING section
783de8a4ae7ea9767d474124ffa6b350950c2f1d mm: assert mmap write lock held on do_mmap(), mmap_region()
bad60e387b8858ed1f093767415cf7681abea212 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
5dfc0921ca354bc8411addf5a862ff43e9be7c9b mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
333c81ddfae7f94e7030ade0823345157541712f x86/kgdb: use IS_ERR_PCPU() macro
1151c4398f9d5e5c87be780c2e05dd6133d04c94 compiler.h: introduce TYPEOF_UNQUAL() macro
bf76a3a73704ffa21a3b31054680b1d37097afc8 percpu: use TYPEOF_UNQUAL() in variable declarations
a24405094c8df4b13a40b9413d9bbda3d89d518a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
3345ec02841481281febfc0580f3509b75ad6167 percpu: repurpose __percpu tag as a named address space qualifier
17a21a1d4367861ac8f4dfafff8201bebf36f4ab percpu/x86: enable strict percpu checks via named AS qualifiers
44f2135a2ac786367071d54e80c0f886a84baa35 mm: fix outdated incorrect code comments for handle_mm_fault()
46387b12ad651562bdcbe9f34e7bbdc0bed5b370 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
10cdd56e167a52939cbb2b9b57f6929f658c5848 mm: unexport apply_to_existing_page_range
1922061dff6684f8cdd5aa77e3b50694b45edbb3 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
e4cd0227b7f69fc382ee13c92a9764ee20aa0009 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
edf2d083ff8f68ec83a5a22dd1798865366583a1 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
150f3b12a335c6672391cc4b027c2ba9cdc0256a mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
5d069ef48f11532a0e215f8b67bedc53277a2305 fuse: remove tmp folio for writebacks and internal rb tree
c381b05ded02ab8d27fc6609c003d54534da6c5f tools: testing: add simple __mmap_region() userland test
1fb20ffa3c79ef4fc61f8ff753b355736c560380 mm/huge_memory.c: rename shadowed local
644f98e3713c983a5beec1a444c143a8c5f9f80f mm/page_idle: constify 'struct bin_attribute'
ba789fa33ee6ff56f7b57a5138906f1fb1b8d6bb test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
6e340b67518ddbb18072f6120c5d5088294d7c40 mm, memcontrol: avoid duplicated memcg enable check
4a8f9a67c0f94926ba0ba4e2cc09fc1b8e3919f5 mm/swap_cgroup: remove swap_cgroup_cmpxchg
d19485841d1b86e11e9fa5fe177b0fcb8ce4b685 mm/swap_cgroup: remove global swap cgroup lock
5fc2126646e149c16c0832f02df9db42c84f5799 mm/swap_cgroup: decouple swap cgroup recording and clearing
40f923e0411b407509cdaeace830b1a5cef26c46 zram: free slot memory early during write
53ee5367e25eff0e3ed32d3c475c2465aa23a106 zram: remove entry element member
494a7d746b09b3bea40ad702c0a267f18361a8c8 zram: factor out ZRAM_SAME write
e92f6d92662aa7ae163e9084152f21e3bb7fe1b9 zram: factor out ZRAM_HUGE write
660a7c461b487d51f117e2b9efd91d1ceb395565 zram: factor out different page types read
f07371359844d433b15ccd597def64f0a676c456 zram: use zram_read_from_zspool() in writeback
93e6515b8c73c2e271744dedbf15eb61c31718b3 zram: cond_resched() in writeback loop
5c55b25ac89ea633be2e492b4c5c88c04bb1058e mm: replace free hugepage folios after migration
feae5756684d3bbd238abaa02410005a3e38c9b8 replace-free-hugepage-folios-after-migration-fix
01ad4052ccbcc79c107df9d7b811723b582fa9fb mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
e268fe371eac68fed88438ec7e2e828fd085afe9 selftests/mm: add new test cases to the migration test
0e8b90843d2de116e76d42da23ece3a7df27aafe mm: add build-time option for hotplug memory default online type
4e84db348dce7bc2d9752e6dd73a99a01a1a33dd mm: remove unnecessary calls to lru_add_drain
f97a3062746e2a5b8ae2b1ee1afb7ecc92f7c6a4 Revert "mm: pgtable: make ptlock be freed by RCU"
863708cfd7997de6011d4ee18b6b602f713d4f12 riscv: mm: Skip pgtable level check in {pud,p4d}_alloc_one
730b1472dd5a050edaae6baee54b70907f703b6f asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
0abfa3800527791067bcfd542c8e721ff2b2206c mm: pgtable: add statistics for P4D level page table
60e3b4af85e90a892cb4284cafd70a97e3994656 arm64: pgtable: use mmu gather to free p4d level page table
48bc1aa4271224df111235ffa213f9c83c547b46 s390: pgtable: add statistics for PUD and P4D level page table
51062fc1b2204a93922b5311c668bbf1867d911b mm: pgtable: introduce pagetable_dtor()
bc43a5aaf1d8c7f5062ecff9236bbd551bf11219 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
4fc8522d7eaad6782067c460eb194a88ac729705 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
d5ff8048da5b9a7276b4af4b8c61f36e5719a87d riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6de95368716c3b4e3487e3ada22b1fad28f476ce x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
b833ebb93700b1f379b75d29a49a3f9d4acf6548 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
53ce899484991d0e5a429935b94acb70c3dd8cbc mm: pgtable: introduce generic __tlb_remove_table()
a9ba3b4e64f2c65c1b78a0d0755f91cfd25d5373 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
547d92091ba983d5e755ecf2445a98ae0d2542a0 mm: pgtable: remove tlb_remove_page_ptdesc()
db4f6b3689d3fef7417b06c6765d418cbd2977df mm: pgtable: remove tlb_remove_ptdesc()
9b9d8479d878823ad17fa8dc1d80880e34a373fc mm: pgtable: introduce generic pagetable_dtor_free()
431614f1580a03c1a653340c55ea76bd12a9403f mm: vmscan: retry folios written back while isolated for traditional LRU
c8e51faf5baaeb4e4b053f3762778741ef671f0e === mark start of DAMON hack tree ===
5e8b9290addbf3e758e4207bc25e7c0759eb48a1 Add -damon suffix to the version name
d85df2fd94fe432e1e3511b36914e83d9ecd0a00 === temporal fixes ===
55e8e56f3029bdf1eb742e3df84e82ef8b388327 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
812aa507dda518a2feb72deee8b8349e3eba34f4 um: add back support for FXSAVE registers
9bdeaaba19d2d287eccae273688a885c7483414b === patches written or reviewed by SJ but not merged in -mm ===
1c0e1d48ed3bfaee1fbf21f89df2d6f955ea441c ==== fixup online commit behavior and memory leaks ====
5421141834582c56ddcb4fc4d666d934d08447fc === hacks in progress ===
7c04d8dff4dadb0d0f689366b0d90288c259d28e ==== remove DAMON debugfs interface ====
81f4ed328da190e411170d9e90e0da7e89231a24 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d08908e885e8354af71b1c1a4e89241a16164483 Docs/mm/damon/design: update for removal of DAMON debugfs interface
98632c4560958ebdfecfa6a726b1f498db38d230 selftests/damon/config: remove configs for DAMON debugfs interface selftests
71450f348f3d4b5ab2d688e8642bf9d5da67a232 selftests/damon: remove tests for DAMON debugfs interface
94cee48aa5e7dd681012e5535b27fa8bf5b17898 kunit: configs: remove configs for DAMON debugfs interface tests
039b5c98135f375bb2b3fec85414f3403b61b02e mm/damon: remove DAMON debugfs interface kunit tests
7d5be2f92c6340c2fa010829f89cb436eb9ea340 mm/damon: remove DAMON debugfs interface
1a6b6c9a8768f3eb04365bdd480ad7557199cb8e ===== revert debugfs interface removal =====
14e6d1ce9a01b988f1d6574f8114cd51d0ac801e Revert "mm/damon: remove DAMON debugfs interface"
17264c678bdabca40b4e2e0301454b5c2bd8061c Revert "mm/damon: remove DAMON debugfs interface kunit tests"
88ca5c077c0cb315b78272beebdb69cd64373e62 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
01f53f39db793e5719afd1d7a09af90583c11925 Revert "selftests/damon: remove tests for DAMON debugfs interface"
3bbd50e7d9d9fe95094f3783a34776b13c8724ed Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
fd6e70c9eea171d644071f590c44559fd4ba06e6 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
7a882cd31797c8d746f4bc54d940377b30dab05e Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
ed90d5b8a403e481d1177154e71240a7a1a2b8cb ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
3adef3bcbfcfce34043b3f856a4ab1c21eaee845 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
3381d91349197615384f359523cc308d24472bfa mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
480bbb009f6cc31a742bb569675c3e0bcfd24467 mm/damon/core: implement damon_call()
975ae255bc9463375996d9527e32f6d9cbe6d014 mm/damon/sysfs: use damon_call() for update_schemes_stats
4325a480a62b4ef3c7a066026a8bcaf949202502 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
290a51516bd062b2cb3f3c47503cfc3b37fdb6c3 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
e22c63455ed852902d4357946bcfd3099e1fd279 mm/damon/core: implement damos_walk()
108bb8a25182a08aa2a54d753b47a63e60be8345 mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
ff0e83c4740c0c1f7accd661e8b572da32a2c3b3 Docs/mm/damon/design: document DAMOS regions walking
bbcc7bccf7c8436ab3dcafdd4dae0085c90ede9e mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
39a8dc6bd03e53a48be17d38a60f68a4ad0764e4 mm/damon/sysfs: remove unused code for schemes tried regions update
d592068b462fe63434100257616aa17ba34aa344 ==== sz_ops_filter_passed stats ====
4ae1c431408be83dcb940a79d829914905afadbf mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
6b323122b84d74d06febb7d2d017d69fa7aaa13e Docs/mm/damon/design: add 'statistics' section
a460f22fa86b83eff54896154a54fd797beceeb7 Docs/admin-guide/mm/damon/usage: link damos stat design doc
831db8eb9cd5a107e499737cb048566788c638bf mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
1686572045a1100bc5bca349d4c7373f80fb99e3 mm/damon/paddr: report filter-passed bytes back for normal actions
8362f38821c430cd03b723142431d917bb50b55b mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
9921e2af7dba815ca46cf2e6c354d404732b389d mm/damon/core: implement per-scheme filter-passed bytes stat
2444975730a014891e4953305995342fae0f65d8 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
8c49737ef9492ac069144b76f94341a7c72cdd58 Docs/mm/damon/design: document sz_ops_filter_passed
78544b878160d8a749bed958d799bdda8bf6a2fc Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
9303ff7663604d374bff465cf4807f8fb836bb57 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
5ff5d4692ab780b5ecd53cd355ce097e7e96eafb mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
1772ba0b6e5024d94ece7fab63b050f17b039b13 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
b18c095b54240a60cbf629c8e121638a913e0cd5 Docs/mm/damon/design: document per-region sz_filter_passed stat
7698fddc889f520807859bd0eb743b0fa3dc781e Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
5236c5c455f86b161632c135aa27967e3d6d0dc3 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
b4b34a540df06443e7feb5150fd55bca6b82bf42 ==== inclusive damos_filter ====
eb95d1410ebdde6694d92619c07efaaa0a034aef mm/damon: fixup damos_filter kernel-doc
9e4c8875f19bde8a40a12e42dfa786db52545f2c damon: add damos_filter->pass field
e99d092f39a3659585cc2abec435551bdb29d98f mm/damon/core: set filter->pass as false
6970ea0d5ebcde21d8be7050916b672fa5ab790e mm/damon/core: support damos_filter->pass
46e42dd1a5cd80102f34794ca53bd87c42485f01 mm/damon/paddr: support damos_filter->pass
25e0e7458315b73014a3cedc439b53cff0ef64e1 mm/damon: let damos_new_filter() receive ->pass
989cc69736f7fbfb7028f93c03ebc70666faf951 mm/damon/sysfs-schemes: support filter->pass
c8441c7aa89097f6632ea5d8f8e4fe8edc770b21 ==== docs for DAMON and mm ====
2e419726db5ea52aa01b1abe89a50857b8c90e91 mm/damon: explain "effective quota" on kernel-doc comment
f3476b2ed77f1bdc9b4d1b0aabd2faad542a4154 Docs/process/2.Process: Update mm tree URL
2eb84e7b57a92075de91e89e720ba90b52be5131 Docs/mm/damon/design: add API link to damon_ctx
7fef1a15c3a3a18b60c4702b3272fa5c18ad5b3f ==== damon_callback cleanup/refactoring second batch ====
31e552c8e5368f2c367bc5df05d62d54184371f8 mm/damon: remove ->private of 'struct damon_callback'
ace29bc5f424e8ba878ad334a3d12a663a7f89f7 mm/damon: remove ->before_start of damon_callback
5f93ea67653fb645e86c2aeccf8e8aa580f6352f mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e6251b75aa1221170361dfa5e02ce859fcc90e7e ==== auto-tune monitoring parameters ====
8acc1f609096574fa406ba347e6096f6f65eb685 ==== write-only monitoring ====
b2a7c6e2adfbbec9aae3a930a2f177a000bfa2e3 ==== DAMOS filter type unmapped ====
a9a628fb23172e9f1f32d64d948d136a702b6be0 mm/damon: introduce DAMOS filter type UNMAPPED
e41bdb66164750893fc3385eb6524c55734f3a48 ==== ACMA ====
7e494bd93c4d7a7771281d9e0683ef081e0cdbc6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
73ac37266f7b3b9f5c0fb5d8dd221ba4f52960e5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
708d5d095bcc155d1a20edf815fefc66c1a02556 mm/page_reporting: implement a function for reporting specific pfn range
c633e3bddf9364a367034d6bd36285c89729a48d mm/damon/acma: implement scale down feature
b37a778ee4a73d61b98906bd15860db824f67d21 mm/damon/acma: implement scale up feature
8f05ccba35c3d06a5e1cca741cbe0e7c3a158630 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
33c5add2ad1f653db4cbc9545a785a15c0f6d334 === commits aiming not to be posted ===
10eed3db3a4b4ed8b54d171605166e8a8c0906a6 mm/damon: Add debug code
e85450f42a59771d036fdb80443407ea95fa8a5c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f0e1d229f65caabb52b00aaae06efb62665fd52f mm/damon/core: add todo for DAMOS interval validation
d5c4c8a76e58484d80d6bc58e401990840b5ac2e mm/damon/core: add debugging-purpose log of tuned esz
76ebf33b11e8382f480a6bc461c7b29b46734314 Add debug log for PSI
5937e6f612e6373741b1580c1d814f70511f173c ==== uncategorized ====

--===============6259808404131093575==--
