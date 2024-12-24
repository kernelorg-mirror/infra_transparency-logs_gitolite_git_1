Content-Type: multipart/mixed; boundary="===============1940506014387291095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 Dec 2024 02:25:16 -0000
Message-Id: <173500711625.3708986.2475037566505115456@gitolite.kernel.org>

--===============1940506014387291095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f5d25f404ec646687bfc373bc6235c567652ebbd
    new: 848d1a1ba89bc059e6358611f7da71015c402283
    log: revlist-f5d25f404ec6-848d1a1ba89b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e7b5a3d8e7eebecd29f8b2b0635c6f0af0862046
    new: e6aa900e5fb32f8b9ccd98dfa4d032058e94abde
    log: revlist-e7b5a3d8e7ee-e6aa900e5fb3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e5996b5d3653c920177d0871207927ae6df1f1c3
    new: 302966cff4382f8ea7fed7b912f18c008022c8a7
    log: revlist-e5996b5d3653-302966cff438.txt
  - ref: refs/heads/mm-unstable
    old: e0897af17cd60265199936a551c291513406a6bc
    new: 431614f1580a03c1a653340c55ea76bd12a9403f
    log: revlist-e0897af17cd6-431614f1580a.txt

--===============1940506014387291095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d25f404ec6-848d1a1ba89b.txt

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
2a3837d472272466b7288bfe8484a419be9c2b01 get_task_exe_file: check PF_KTHREAD locklessly
a84788dcc7559fc53b66b871326ea83626580f43 lib/rhashtable: fix the typo for preemptible
77724630ce7242e10c18a81ae501fbe548be4fbd alpha: remove duplicate included header file
909326512260f621dcb6c2920dfe867d0c897536 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ddd761ec5822956948302d30d0150c717224d268 ocfs2: miscellaneous spelling fixes
c233a5c5d486ba213b6b1e8ac8be32fb7226fb5a ocfs2: replace deprecated simple_strtol with kstrtol
cfebba9c5b66e6460cc90451f4c53d13a466b0d0 minmax.h: add whitespace around operators and after commas
0d63ab929165931c23a2f098a15a254914d2d8f7 minmax.h: update some comments
a63b6bca5bc9e9cb1f72c54bb953482cb12ae382 minmax.h: reduce the #define expansion of min(), max() and clamp()
17c65fb65e9342e9270d7ac2080abe853c177c0a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
1424cee821a06e5d9de29cfbe7f9f09e0c4c6544 minmax.h: move all the clamp() definitions after the min/max() ones
66172ad36b4c667ba3626055b4a5874b4a756880 minmax.h: simplify the variants of clamp()
b9dda23422b3e1e0f037bbf10be87d5aa6b72e3d minmax.h: remove some #defines that are only expanded once
98bae76daf0e428e6a9f7d2ad8f2be971c9992a7 lib min_heap: improve type safety in min_heap macros by using container_of
6ca67277e604e9e8dda5f70743a7c9c8a23dbd3e lib/test_min_heap: use inline min heap variants to reduce attack vector
0764dff3f7cad82492f1b94c7d620674b45187b0 lib min_heap: add brief introduction to Min Heap API
26be3d3d06f74c602f4f2d63ff84d349c5325e22 Documentation/core-api: min_heap: add author information
a97fd82dbbd5e7cb02805ee6b1584f675f1aad21 scripts/spelling.txt: add more spellings to spelling.txt
70e44fcd9d68d242733ccac25a9054048cbeb16a xarray: extract xa_zero_to_null
4b357ff5b9cf7527c6388bdab0e6dcc9eef798d2 xarray: extract helper from __xa_{insert,cmpxchg}
6a1b32751745fca4c738ddb022e5fb1f436dd043 xarray-extract-helper-from-__xa_insertcmpxchg-fix
ffd9be968fa144adfffc24818005d7667ce3b501 kernel/resource: simplify API __devm_release_region() implementation
50887bcb92d3fda4ff117c1196b62cd7805034d0 delayacct: add delay max to record delay peak
cab9da467ebda9cd7887032771b49507a110fc59 delayacct: update docs and fix some spelling errors
7f13c6dad2da853956ca65669c9eeb6cd7342496 tools/accounting/procacct: fix minor errors
9fa67e5e3aaec2aa63bc721e20199ed5b658fecd checkpatch: update reference to include/asm-<arch>
75fa6c83bcec8c6b2f5819f62c4c85d4e77c964b include: update references to include/asm-<arch>
9407e9aae81f9a8294e6e9114916cc7a77900167 xarray: port tests to kunit
ebaacb411f2505547b78f6fc1c868e6430fb56d0 xarray-port-tests-to-kunit-fix
0570ac0ce6b473401e62536b68a04bdc97bcf1a3 ucounts: move kfree() out of critical zone protected by ucounts_lock
4c9370453a2c65d4fb966b6126da7f4cc078412f checkpatch: check return of `git_commit_info`
ef08c029bb5f1773298cae7150c335b8cf185e85 fault-inject: use prandom where cryptographically secure randomness is not needed
e71c3e7ba68dc93bd3fdc552c6dda147d1c295d9 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
bbbb607cc5ab88a29813dc0077ab02169a1e4e84 netfilter: conntrack: cleanup timeout definitions
266c95d48e361c17fb6bf05a01b3ff1068a0e99b coccinelle: misc: add secs_to_jiffies script
c238d7cde3cb50d3e4c5b6de1b39637e1c4f6884 arm: pxa: convert timeouts to use secs_to_jiffies()
199ad9ee6862408335af66de8b81cd54b6eec307 s390: kernel: convert timeouts to use secs_to_jiffies()
7fe4b7760bec8f7714988f05d49d080c8291765e s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
698c4cfd87163039e2070abdbc7eed2035d01329 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
bb9da0cb205f9fc10eb3108d368dbff301a85645 mm: kmemleak: convert timeouts to secs_to_jiffies()
4698042b84534f959757386752f4a1fb550c6358 accel/habanalabs: convert timeouts to secs_to_jiffies()
965ca7156b8f990289d88a42e38af65c3919b0d9 drm/xe: convert timeout to secs_to_jiffies()
8e5bb72d70b07479790239e203a24a38a0ae7df6 scsi: lpfc: convert timeouts to secs_to_jiffies()
77f4274854be848ebcaa7e5456745114e8f9e28e scsi: arcmsr: convert timeouts to secs_to_jiffies()
ef56d41009653f9639a7c66e2f7e88567298b1f7 scsi: pm8001: convert timeouts to secs_to_jiffies()
4d6ad8f5929df8b75dc797bede793e6d6f2798b3 xen/blkback: convert timeouts to secs_to_jiffies()
18db70feba42c427a2882cab439ea1b41df66ca3 wifi: ath11k: convert timeouts to secs_to_jiffies()
4952376937893d788d08bc006cb83b635b82c9a8 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
0cac7397ba59e46e5ba64f3c894e500a88c9f8a7 staging: vc04_services: convert timeouts to secs_to_jiffies()
dc6057ecdf9ad139a39a769038c577a58806f11f ceph: convert timeouts to secs_to_jiffies()
f5f34f0ee0e6ca51989fd8aab71d81aedbdf012d livepatch: convert timeouts to secs_to_jiffies()
dda025299ad6f1223124571df30d9b7c70181c79 ALSA: line6: convert timeouts to secs_to_jiffies()
13393a96dc331320de7d4076eec4296d6ff394b7 watchdog: output this_cpu when printing hard LOCKUP
16b6e31ed40c8be57bba746bf87b4e9e8cffc0c7 dlmfs: convert to the new mount API
c8216b8bebb1dd24b1907d9662ed4b67033b0512 ocfs2: convert to the new mount API
785ec47156b990c9e6b215934d273c4dfd1c89c3 kernel-wide: add explicity||explicitly to spelling.txt
7d0c4d064fcbaf79d11dde1e3e1dd7ac14c25142 Xarray: do not return sibling entries from xas_find_marked()
ea9003b15fb11ea7e408e7d438ba48a42ef2744f Xarray: move forward index correctly in xas_pause()
1c17752c1e94abb25766726af4c583fd36b08d70 Xarray: distinguish large entries correctly in xas_split_alloc()
199bb4c05f5aca0d2921c1413056c7de4a435e90 Xarray: remove repeat check in xas_squash_marks()
fab4f561530704d7727ef55a460826dc71b2d053 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
964e664115d3cd312d88bc86d5be5c813439244f XArray: minor documentation improvements
d64f90b6f16e20c3ed7071c85c43d699a5a5fc1d lib/math: add int_sqrt test suite
820ca6f7a93179d98dad2f21046c8bd09b3cbecf Squashfs: don't allocate fragment caches more than fragments
007154c60f788536dac195ae51884f5252949250 ocfs2: handle a symlink read error correctly
41040441841cd8120667939682662a822721b829 ocfs2: convert ocfs2_page_mkwrite() to use a folio
fd570909e421088734005a31d6fd3ece0a91f092 ocfs2: convert w_target_page to w_target_folio
c940a1ab692f7b378a1a9719b4684fd828f0fffc ocfs2: use a folio in ocfs2_zero_new_buffers()
26c03eb18cd74886fe130f963ab049a7ce4cb17d ocfs2: use a folio in ocfs2_write_begin_inline()
473718f0c545a56fe265154b900a4a85683705af ocfs2: pass mmap_folio around instead of mmap_page
6aa29404149cb3aa7bf892fb563e0c64472afbdb ocfs2: convert ocfs2_readpage_inline() to take a folio
ca63cf655a1dee22331274e2b0e76fc6529e1250 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
92dabdf9f8e905fbffd1db160e79be629193c4e4 ocfs2: convert w_pages to w_folios
1a4e0bee958d8ed01b8201df57feded7dc73682e ocfs2: convert ocfs2_write_failure() to use a folio
8d709ccbc389ed9f7390a47c1e1a84197dc6bfd5 ocfs2: use a folio in ocfs2_write_end_nolock()
93092f017e3ffcc94a9919f687c42edf0c3269f2 ocfs2: use a folio in ocfs2_prepare_page_for_write()
039a78e73d7302289518e5ceb40c06433317740a ocfs2: use a folio in ocfs2_map_and_dirty_page()
5568d57d146d658f5ac18c8c977561363e323d29 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
64829a838012518e1790e8a1ec370cb5d998284c ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
ebfcc984ce56a01db28217a1d77c347434e1a4ad ocfs2: use an array of folios instead of an array of pages
29ddfa21d5bceb34c937ed4d17d63eec5184dd60 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
f9abe756858ef7da3fb1897862d30b2848706a5c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
1e7711e10a934942683b5a78fee73a18791eac54 ocfs2: convert ocfs2_read_inline_data() to take a folio
285b382cfb24fa194bede8ad0600af68496ff563 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
4ca31da627f1e418758f19afeb42a8f0557d1213 ocfs2: remove ocfs2_start_walk_page_trans() prototype
05a9cb6195e8923d0267f36c2051754d729d1a1f ocfs2: support large folios in ocfs2_zero_cluster_folios()
7a8c071ba673be836738ccfde1720ce5d55674f2 ocfs2: support large folios in ocfs2_write_zero_page()
d8eca91cae57583d4a9a42a921e1c880a433642a iov_iter: remove setting of page->index
de9e53522943b3034c0bb4a6e2f6dac4144ecf0c init: fix removal warning for deprecated initrd loading
d439e91bd182ecbdaf4346af63b8c48c883716d2 lib/inflate.c: remove dead code
0d5c7ab51932073a45c344ea697db5ba235cee40 kasan: fix typo in kasan_poison_new_object documentation
1387415102db877555f784b45c9a46c961306c4e kernel: remove get_task_comm() and print task comm directly
c1f4677c0a9e24eb692547fe6fef536039bde656 arch: remove get_task_comm() and print task comm directly
eb657945754dc824bad73dcf6d7093de3cbb22e1 net: remove get_task_comm() and print task comm directly
15630c92245a95cf3ddeca1ebfa7cfa9afb78aaf security: remove get_task_comm() and print task comm directly
8164ca1509473e37969b742d875381d4c5ccd07a drivers: remove get_task_comm() and print task comm directly
b35b3f47819464e8d2f53a0a9b330107836e1e49 delayacct: add delay min to record delay peak
51bcc8e3be50b537532103341224b48aecde4aa0 squashfs: use a folio throughout squashfs_read_folio()
05bb7598430ca8bb24d7a6e31906b9bbdbb16e03 squashfs: pass a folio to squashfs_readpage_fragment()
b53a7387c80b7ecc6005fe4ebae0b65908137668 squashfs: convert squashfs_readpage_block() to take a folio
59c6a20b8f3f5582cf764ea32017313e327ea40c squashfs; convert squashfs_copy_cache() to take a folio
302966cff4382f8ea7fed7b912f18c008022c8a7 squashfs: convert squashfs_fill_page() to take a folio
848d1a1ba89bc059e6358611f7da71015c402283 foo

--===============1940506014387291095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b5a3d8e7ee-e6aa900e5fb3.txt

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

--===============1940506014387291095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5996b5d3653-302966cff438.txt

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
2a3837d472272466b7288bfe8484a419be9c2b01 get_task_exe_file: check PF_KTHREAD locklessly
a84788dcc7559fc53b66b871326ea83626580f43 lib/rhashtable: fix the typo for preemptible
77724630ce7242e10c18a81ae501fbe548be4fbd alpha: remove duplicate included header file
909326512260f621dcb6c2920dfe867d0c897536 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ddd761ec5822956948302d30d0150c717224d268 ocfs2: miscellaneous spelling fixes
c233a5c5d486ba213b6b1e8ac8be32fb7226fb5a ocfs2: replace deprecated simple_strtol with kstrtol
cfebba9c5b66e6460cc90451f4c53d13a466b0d0 minmax.h: add whitespace around operators and after commas
0d63ab929165931c23a2f098a15a254914d2d8f7 minmax.h: update some comments
a63b6bca5bc9e9cb1f72c54bb953482cb12ae382 minmax.h: reduce the #define expansion of min(), max() and clamp()
17c65fb65e9342e9270d7ac2080abe853c177c0a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
1424cee821a06e5d9de29cfbe7f9f09e0c4c6544 minmax.h: move all the clamp() definitions after the min/max() ones
66172ad36b4c667ba3626055b4a5874b4a756880 minmax.h: simplify the variants of clamp()
b9dda23422b3e1e0f037bbf10be87d5aa6b72e3d minmax.h: remove some #defines that are only expanded once
98bae76daf0e428e6a9f7d2ad8f2be971c9992a7 lib min_heap: improve type safety in min_heap macros by using container_of
6ca67277e604e9e8dda5f70743a7c9c8a23dbd3e lib/test_min_heap: use inline min heap variants to reduce attack vector
0764dff3f7cad82492f1b94c7d620674b45187b0 lib min_heap: add brief introduction to Min Heap API
26be3d3d06f74c602f4f2d63ff84d349c5325e22 Documentation/core-api: min_heap: add author information
a97fd82dbbd5e7cb02805ee6b1584f675f1aad21 scripts/spelling.txt: add more spellings to spelling.txt
70e44fcd9d68d242733ccac25a9054048cbeb16a xarray: extract xa_zero_to_null
4b357ff5b9cf7527c6388bdab0e6dcc9eef798d2 xarray: extract helper from __xa_{insert,cmpxchg}
6a1b32751745fca4c738ddb022e5fb1f436dd043 xarray-extract-helper-from-__xa_insertcmpxchg-fix
ffd9be968fa144adfffc24818005d7667ce3b501 kernel/resource: simplify API __devm_release_region() implementation
50887bcb92d3fda4ff117c1196b62cd7805034d0 delayacct: add delay max to record delay peak
cab9da467ebda9cd7887032771b49507a110fc59 delayacct: update docs and fix some spelling errors
7f13c6dad2da853956ca65669c9eeb6cd7342496 tools/accounting/procacct: fix minor errors
9fa67e5e3aaec2aa63bc721e20199ed5b658fecd checkpatch: update reference to include/asm-<arch>
75fa6c83bcec8c6b2f5819f62c4c85d4e77c964b include: update references to include/asm-<arch>
9407e9aae81f9a8294e6e9114916cc7a77900167 xarray: port tests to kunit
ebaacb411f2505547b78f6fc1c868e6430fb56d0 xarray-port-tests-to-kunit-fix
0570ac0ce6b473401e62536b68a04bdc97bcf1a3 ucounts: move kfree() out of critical zone protected by ucounts_lock
4c9370453a2c65d4fb966b6126da7f4cc078412f checkpatch: check return of `git_commit_info`
ef08c029bb5f1773298cae7150c335b8cf185e85 fault-inject: use prandom where cryptographically secure randomness is not needed
e71c3e7ba68dc93bd3fdc552c6dda147d1c295d9 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
bbbb607cc5ab88a29813dc0077ab02169a1e4e84 netfilter: conntrack: cleanup timeout definitions
266c95d48e361c17fb6bf05a01b3ff1068a0e99b coccinelle: misc: add secs_to_jiffies script
c238d7cde3cb50d3e4c5b6de1b39637e1c4f6884 arm: pxa: convert timeouts to use secs_to_jiffies()
199ad9ee6862408335af66de8b81cd54b6eec307 s390: kernel: convert timeouts to use secs_to_jiffies()
7fe4b7760bec8f7714988f05d49d080c8291765e s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
698c4cfd87163039e2070abdbc7eed2035d01329 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
bb9da0cb205f9fc10eb3108d368dbff301a85645 mm: kmemleak: convert timeouts to secs_to_jiffies()
4698042b84534f959757386752f4a1fb550c6358 accel/habanalabs: convert timeouts to secs_to_jiffies()
965ca7156b8f990289d88a42e38af65c3919b0d9 drm/xe: convert timeout to secs_to_jiffies()
8e5bb72d70b07479790239e203a24a38a0ae7df6 scsi: lpfc: convert timeouts to secs_to_jiffies()
77f4274854be848ebcaa7e5456745114e8f9e28e scsi: arcmsr: convert timeouts to secs_to_jiffies()
ef56d41009653f9639a7c66e2f7e88567298b1f7 scsi: pm8001: convert timeouts to secs_to_jiffies()
4d6ad8f5929df8b75dc797bede793e6d6f2798b3 xen/blkback: convert timeouts to secs_to_jiffies()
18db70feba42c427a2882cab439ea1b41df66ca3 wifi: ath11k: convert timeouts to secs_to_jiffies()
4952376937893d788d08bc006cb83b635b82c9a8 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
0cac7397ba59e46e5ba64f3c894e500a88c9f8a7 staging: vc04_services: convert timeouts to secs_to_jiffies()
dc6057ecdf9ad139a39a769038c577a58806f11f ceph: convert timeouts to secs_to_jiffies()
f5f34f0ee0e6ca51989fd8aab71d81aedbdf012d livepatch: convert timeouts to secs_to_jiffies()
dda025299ad6f1223124571df30d9b7c70181c79 ALSA: line6: convert timeouts to secs_to_jiffies()
13393a96dc331320de7d4076eec4296d6ff394b7 watchdog: output this_cpu when printing hard LOCKUP
16b6e31ed40c8be57bba746bf87b4e9e8cffc0c7 dlmfs: convert to the new mount API
c8216b8bebb1dd24b1907d9662ed4b67033b0512 ocfs2: convert to the new mount API
785ec47156b990c9e6b215934d273c4dfd1c89c3 kernel-wide: add explicity||explicitly to spelling.txt
7d0c4d064fcbaf79d11dde1e3e1dd7ac14c25142 Xarray: do not return sibling entries from xas_find_marked()
ea9003b15fb11ea7e408e7d438ba48a42ef2744f Xarray: move forward index correctly in xas_pause()
1c17752c1e94abb25766726af4c583fd36b08d70 Xarray: distinguish large entries correctly in xas_split_alloc()
199bb4c05f5aca0d2921c1413056c7de4a435e90 Xarray: remove repeat check in xas_squash_marks()
fab4f561530704d7727ef55a460826dc71b2d053 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
964e664115d3cd312d88bc86d5be5c813439244f XArray: minor documentation improvements
d64f90b6f16e20c3ed7071c85c43d699a5a5fc1d lib/math: add int_sqrt test suite
820ca6f7a93179d98dad2f21046c8bd09b3cbecf Squashfs: don't allocate fragment caches more than fragments
007154c60f788536dac195ae51884f5252949250 ocfs2: handle a symlink read error correctly
41040441841cd8120667939682662a822721b829 ocfs2: convert ocfs2_page_mkwrite() to use a folio
fd570909e421088734005a31d6fd3ece0a91f092 ocfs2: convert w_target_page to w_target_folio
c940a1ab692f7b378a1a9719b4684fd828f0fffc ocfs2: use a folio in ocfs2_zero_new_buffers()
26c03eb18cd74886fe130f963ab049a7ce4cb17d ocfs2: use a folio in ocfs2_write_begin_inline()
473718f0c545a56fe265154b900a4a85683705af ocfs2: pass mmap_folio around instead of mmap_page
6aa29404149cb3aa7bf892fb563e0c64472afbdb ocfs2: convert ocfs2_readpage_inline() to take a folio
ca63cf655a1dee22331274e2b0e76fc6529e1250 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
92dabdf9f8e905fbffd1db160e79be629193c4e4 ocfs2: convert w_pages to w_folios
1a4e0bee958d8ed01b8201df57feded7dc73682e ocfs2: convert ocfs2_write_failure() to use a folio
8d709ccbc389ed9f7390a47c1e1a84197dc6bfd5 ocfs2: use a folio in ocfs2_write_end_nolock()
93092f017e3ffcc94a9919f687c42edf0c3269f2 ocfs2: use a folio in ocfs2_prepare_page_for_write()
039a78e73d7302289518e5ceb40c06433317740a ocfs2: use a folio in ocfs2_map_and_dirty_page()
5568d57d146d658f5ac18c8c977561363e323d29 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
64829a838012518e1790e8a1ec370cb5d998284c ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
ebfcc984ce56a01db28217a1d77c347434e1a4ad ocfs2: use an array of folios instead of an array of pages
29ddfa21d5bceb34c937ed4d17d63eec5184dd60 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
f9abe756858ef7da3fb1897862d30b2848706a5c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
1e7711e10a934942683b5a78fee73a18791eac54 ocfs2: convert ocfs2_read_inline_data() to take a folio
285b382cfb24fa194bede8ad0600af68496ff563 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
4ca31da627f1e418758f19afeb42a8f0557d1213 ocfs2: remove ocfs2_start_walk_page_trans() prototype
05a9cb6195e8923d0267f36c2051754d729d1a1f ocfs2: support large folios in ocfs2_zero_cluster_folios()
7a8c071ba673be836738ccfde1720ce5d55674f2 ocfs2: support large folios in ocfs2_write_zero_page()
d8eca91cae57583d4a9a42a921e1c880a433642a iov_iter: remove setting of page->index
de9e53522943b3034c0bb4a6e2f6dac4144ecf0c init: fix removal warning for deprecated initrd loading
d439e91bd182ecbdaf4346af63b8c48c883716d2 lib/inflate.c: remove dead code
0d5c7ab51932073a45c344ea697db5ba235cee40 kasan: fix typo in kasan_poison_new_object documentation
1387415102db877555f784b45c9a46c961306c4e kernel: remove get_task_comm() and print task comm directly
c1f4677c0a9e24eb692547fe6fef536039bde656 arch: remove get_task_comm() and print task comm directly
eb657945754dc824bad73dcf6d7093de3cbb22e1 net: remove get_task_comm() and print task comm directly
15630c92245a95cf3ddeca1ebfa7cfa9afb78aaf security: remove get_task_comm() and print task comm directly
8164ca1509473e37969b742d875381d4c5ccd07a drivers: remove get_task_comm() and print task comm directly
b35b3f47819464e8d2f53a0a9b330107836e1e49 delayacct: add delay min to record delay peak
51bcc8e3be50b537532103341224b48aecde4aa0 squashfs: use a folio throughout squashfs_read_folio()
05bb7598430ca8bb24d7a6e31906b9bbdbb16e03 squashfs: pass a folio to squashfs_readpage_fragment()
b53a7387c80b7ecc6005fe4ebae0b65908137668 squashfs: convert squashfs_readpage_block() to take a folio
59c6a20b8f3f5582cf764ea32017313e327ea40c squashfs; convert squashfs_copy_cache() to take a folio
302966cff4382f8ea7fed7b912f18c008022c8a7 squashfs: convert squashfs_fill_page() to take a folio

--===============1940506014387291095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0897af17cd6-431614f1580a.txt

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

--===============1940506014387291095==--
