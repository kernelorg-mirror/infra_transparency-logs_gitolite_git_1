Content-Type: multipart/mixed; boundary="===============4418084609521386853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Jul 2024 23:10:12 -0000
Message-Id: <172073941287.20225.13810805441270295845@gitolite.kernel.org>

--===============4418084609521386853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2a110d7dbe5d4d977049a2113b9d042c5f11eeb3
    new: 0b4f7ecf440a29b5c2bc71a0621083a67635d149
    log: revlist-2a110d7dbe5d-0b4f7ecf440a.txt

--===============4418084609521386853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a110d7dbe5d-0b4f7ecf440a.txt

f67c18a12988996c5f6617dc2d92ca8fdcb3497e mm/gup: clear the LRU flag of a page before adding to LRU batch
912eac2bf3a646f37140acb48ccf05b5cd94b6c4 MAINTAINERS: mailmap: update James Clark's email address
ef205d02aba26001f5951b529722e19b2aefd0c7 dt-bindings: arm: opdate James Clark's email address
bec57a2db00db624589727a805a8900cdbbbdc3d mm: fix old/young bit handling in the faulting path
013f201968a78b5c05ccd6edb42a26cccf03119d crash: fix x86_32 memory reserve dead loop retry bug
5f2ed07fda26ee546bdb435a5b5ea315bc9e24ab mm/huge_memory: avoid PMD-size page cache if needed
a5ea1ed7d1651aaa998720eb019a1cbaeb71ca88 alloc_tag: export memory allocation profiling symbols used by modules
a13252049629a8225f38a9be7d8d4fc4ff5350e8 mm: fix mmap_assert_locked() in follow_pte()
eb524904599afadf646126ebbf188f8acea674a7 foo
83b7f0e9e691f7b7e49191e4e4432cefca164276 mm/zsmalloc: change back to per-size_class lock
f84152e9efc5c4efd53f3ee4aba8a6c104140f30 mm/zswap: use only one pool in zswap
b6d48d639784e83cf54faebd6eb536684002016e mm/gup: introduce unpin_folio/unpin_folios helpers
b905ce068f05d1161ca93c5431627a5b85de655f mm/gup: introduce check_and_migrate_movable_folios()
67be1f6c8e8afeec6f1d635eba27d6bfd698c27f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
d1cc67d7adad73b74cba546d0bd4e7d12ef36373 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
70570286eaaa41dc574338d454cc0061f717347d INFO: task hung in remove_inode_hugepages
2b08d2dd4b80f7dcc42af4d657aeac0804d74ea3 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
7f2d2a4d8291667c5b7f04eeb0acf640028d85bd udmabuf: add CONFIG_MMU dependency
648cba46327483a091051e4f43127fcb45f7fc4a udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
cd277b67559951fb55d459ccf263d7a6af7430c5 udmabuf: add back support for mapping hugetlb pages
2e9d4c25b2b6b53d2aee08a139df16dd297b7205 udmabuf: convert udmabuf driver to use folios
44a2a53e51b1627844a43b8c92ff6795da2d6d7f udmabuf: pin the pages using memfd_pin_folios() API
3453bb1d34fae5d87e038c1b2924d1851beedc70 selftests/udmabuf: add tests to verify data after page migration
fc8c78a0fdbeaba408c259f8b80ae68860cfd518 fs/procfs: extract logic for getting VMA name constituents
535c2762c24648492e59619297a7298eb556a03b fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
1e0684681f4a2593b69a8406dfcdbe69e583b480 fs/procfs: improve PROCMAP_QUERY's compat mode handling
636f8110a365fa6d45bb0b3376aadcd38bec2642 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c594d7d1b94b7d67146f41764b4bd500250e6792 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
625b176a100dc8ed766112563cca585fc4e5f830 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
6c07321d147f768674171f6ed2d2f3b2fbf73980 tools: sync uapi/linux/fs.h header into tools subdir
c05f5d29c196466d26b00cbb10f9e5bfe3bc6bdc selftests/proc: add PROCMAP_QUERY ioctl tests
dd98e96ceb752a436d0be65d3cacfd7eb59eeb8d mm/zsmalloc: clarify class per-fullness zspage counts
0c67049c94f58367ef0934dbcdde686d61f0c2d3 mm/zsmalloc: move record_obj() into obj_malloc()
dd6a4bf081941b0abdc6a92cd7b1aea6b955346e mm: add per-order mTHP split counters
d7b56ce5833cb25d2de0741dc5581ff8b6224d24 mm-add-per-order-mthp-split-counters-v3
5699ab951674026cd7cfba388502929b8289e417 mm-add-per-order-mthp-split-counters-fix
3b9bdca724b7bf9c1913e686837b322b39dcbb11 mm: add docs for per-order mTHP split counters
5a6a7d71e98bbde9ccc30d0379b1c34d3ea912ef mm-add-docs-for-per-order-mthp-split-counters-v3
97152e1cf812c82efcba1b9aca1d0329aefbcb71 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
b1247d2252fb2259a8e83975439dbe3a947a4bf2 zsmalloc: rename class stat mutators
534496007a336fe08db1b00bb76e3d05e7e53662 powerpc/64e: remove unused IBM HTW code
a89cd086ad9c2ff801fb6a54dd92fc69ce771aee powerpc/64e: split out nohash Book3E 64-bit code
b92d5ac13bb64c0dc187e8b99fc729050172bcc4 powerpc/64e: drop E500 ifdefs in 64-bit code
5fdde2749858d81c4c453b3201c12be6d61b91c2 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
bb23fdbd521cd2e36a443a8097d5e425c22fab91 powerpc/64e: consolidate TLB miss handler patching
5807d3db9d28b01fbb7655151d3ade5c1097a3bc powerpc/64e: drop unused TLB miss handlers
421e9597ebc5c0c0ea12eca147f2bc6baf9266cd mm: define __pte_leaf_size() to also take a PMD entry
c762d16c962f8e3a9a0f1dc22fc3b2e7c7dbc357 mm: provide mm_struct and address to huge_ptep_get()
3f88fa89bea506442e3913849d4260f26f4a22fe powerpc/mm: remove _PAGE_PSIZE
fb39f173134e676393e8625ead7718468ce347b8 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
f7f8d699e8621d7636fabac47f00108b4b4e78f3 powerpc/mm: allow hugepages without hugepd
90a39cf671c8fc06785b639c0521f83bd5417c68 powerpc/8xx: fix size given to set_huge_pte_at()
61111e2e07409ec6b51b137dcf05045af59d4e39 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
d9523327430b316d9912fb0e7cda9b2aafd044ac powerpc/8xx: simplify struct mmu_psize_def
365089c1e8e5b1bfca2f4e7728538a801b60f091 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
3138db4539bfc7ea2a6a94411e24b3499aec7122 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
f1634f91cd812b1d067ecd5f4cbe76e3027c1a0e powerpc/e500: encode hugepage size in PTE bits
803b67f07b28e636b9b7d320ce3e0ea4cb62bedb powerpc/e500: don't pre-check write access on data TLB error
08f0efff1a0838b0c39441d3a6eaefeb177e72c8 powerpc/e500: free r10 for FIND_PTE
4cd46107578c26ca3ea45b9dfd4984c7ce508f3f powerpc/e500: use contiguous PMD instead of hugepd
7cc8189757b6f351718e793b2deaa85b1446d85f powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
a9eb776d115ccd83bac9b6ed6627c2927099fd73 powerpc/mm: remove hugepd leftovers
fe2a934bfde8da33df34d06835e6e13f51f8cdf7 mm: remove CONFIG_ARCH_HAS_HUGEPD
bbc4edb97b0b820fb1c0ee9d2a04f2e892f9435a mm: unexport vmf_insert_mixed_mkwrite
d920a19433b307fdf9842dc00985a6f2f6dd7749 mm: add comments for allocation helpers explaining why they are macros
8e3e9f452649be7be8b7ebc801c4fe543b948862 mm/page_counter: move calculating protection values to page_counter
889d1db3d03e275fbde925f59062265bf76f8d17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
1c6283cd9ac0f8ad564432c1a4956bb11f069f74 memory tier: consolidate the initialization of memory tiers
0904e41295785ce3d9f7d655f72ee1b5a6324a83 mm: fix khugepaged activation policy
0d161801d0feb5633660f935ff6a3e09523a1ee4 mm-fix-khugepaged-activation-policy-v3
979f4744d14e2a1d389e08177956c7e3e1994b46 kpageflags: detect isolated KPF_THP folios
7d19e54c95bb6977a86345c190104f6c26cb69f5 kpageflags: detect isolated KPF_THP folios
e73f289fe72b9a5e26ea8ecb6797e6c08f7d6467 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
1658c867428dd00fb450d33a2e6d8587eaca5dcf mm/page_alloc: put __free_pages_core() in __meminit section
f2f88428cea2ae80a22cf7c4ab1a08e1c47d931d mm: simplify folio_migrate_mapping()
c168b61ab4edca55012d20d468fc1fafed0e692c mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
904b504e2c150dfca7ec5f99cc158c8c9f780f99 mm/truncate: batch-clear shadow entries
27ad9e145dfbaa005eccea80daa2fb4e125b9715 mm-truncate-batch-clear-shadow-entries-v2
05b377f824d65cf3cfc172b211490530aa2f94f0 mm/migrate: putback split folios when numa hint migration fails
e0897fd31bcc07d50984eb59a6762beaaf82eb12 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
de179036c3be2a0556f82d9e1b5ff7212c7bacf1 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
6f1d3b09b325dedc9cdb77623e699f52f09d0693 mm: shmem: rename mTHP shmem counters
fa3039b88d154c985638640db0dddbffd73f69ab mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
ce8965ec4a6158b86aea7bb0ea78f90063de90aa hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
c77763bc72e8b2248e54e0b7fbd799024438c607 mm: ignore data-race in __swap_writepage
f16d2b866d3c931ef337b83357a3060ee59a8813 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
e09d942a1c44780237a70b05b86faea41e5f4e81 mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
32c61630c760f8590b34bb5b172820110771701a mm/kmemleak: replace strncpy() with strscpy()
87b44d5fa39e6c7d84e1fa970d11b9cf363d68c1 mm/mglru: fix div-by-zero in vmpressure_calc_level()
a8cc805d41258329490cd1c1b724dbeaafa6e57e mm/mglru: fix overshooting shrinker memory
2db3694b5bcfd698dc895944352d83019f82e067 lib: add missing newline character in the warning message
8ed2cbafb11f36fdea3807cec57d97c2744371da lib: reuse page_ext_data() to obtain codetag_ref
c6bb5c91af5a705eec2610f0158e2b256fe65cdd alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
e7295e4174a929dca358cc9e40bb741e162d43d7 mm: optimization on page allocation when CMA enabled
cd6f8e6d5d46e7b7ddefb512d96f717a5347c714 === mark start of DAMON hack tree ===
e7c93d339ab5dae76236a93ef5eddff314eae438 Add -damon suffix to the version name
ff8f1b727cbed10522e342e90225ff4de8cce16d === temporal fixes ===
7153dca7f47e739f7ff7d4765239327cfe7c9fde Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3869d50826f8fe3b037e04588e71008440741f9b === patches written or reviewed by SJ but not merged in -mm ===
398e7294c9fc954eb3af6292411f4c14bdcab136 === merged in non-mm trees ===
b7d1bd531b4dff261718f03176c748bdc0eaf43c ==== docs improvement for mm ====
09335efcbfb04da83090f9935b3eda1def31e511 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
51ed3871461bd4bf2885fdb685049eb0c0026a9d Docs/mm/index: Remove 'Memory Management Guide' chapter marker
89491b7b79ea627c99299c890667e21b1954c938 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
cf7be9e6f1997572e3465e112d30728f0b709a49 Docs/mm/index: move allocation profiling document to unsorted documents chapter
0f06b5f92e781f81fa8d107e8b0e6b68a73b2470 ==== docs fixup for corbet ====
484879a307dd0b7aa23061e99fbe9a97301ffa1c Docs/process/index: Remove unaligned-memory-access from 'Other material'
35be0146b0870d417ac7bcf542520829efd9eee7 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
5f4f0e68aca1ea5cbe70a7dbd9a5bfd3f68772f6 Docs: Move magic-number from process to staging
8de16f3ae559075859f0147d6632769652035432 Docs: Move clang-format from process/ to dev-tools/
b3d5ca16b6511fecc2724ede88835071ce9b622b Docs/process/index: Remove unsorted docs section
95654bce0ed205ee1a33eba52059019af6558fde Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
226b85dd71884699198890543b4a7e2f361e1382 Docs/process/email-clients: Document HacKerMaiL
1ce11afa9ccf736361a2dd6e9f096a2a3ff0e797 === commits aiming not to be posted ===
e4d21d674e1501bc65bec19d178c39460ca86d99 mm/damon: Add debug code
2ec2fc9060a2bc2ac776a3d247a03704ee951933 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
112ff7f51653b281a0bb40110ccc8010f3574db2 mm/damon/core: add todo for DAMOS interval validation
c70ba996c37dcb99537344c935738c76d9a57745 mm/damon/core: add debugging-purpose log of tuned esz
4ce3a58cd1e1671d91d036c2d6fd3cdde9224128 Add debug log for PSI
61260098283c257918863b3f4e7e16bb8d3409fb === hacks in progress ===
99a1ffd0eec0ae0593a4c644f794c92e27611d83 ==== ACMA ====
b23d01bc1c52c4111530508d51e3b926fed41242 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
898b7f3c062534a7ed99748eb5a9e44f3923aa88 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
971ae5a090d8e395f45958249450d22a32c3e021 mm/page_reporting: implement a function for reporting specific pfn range
f1027a29b303b94b2ad3e1058db3eb17ce634972 mm/damon/acma: implement scale down feature
8f0be4bd82630004ac9ee64fd564818e54e449b7 mm/damon/acma: implement scale up feature
9458b71241ff732b9b3896e2be4baf269d9bbe12 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
949cb25d83505bfe2ff45ab0c6108919c7406140 ==== write-only monitoring ====
b5096e3316bb693612ba24898a22ba1114492dba ==== docs fixup for corbet ====
41e525adc36fbf5685f71d9b7657fc6b282dcc0e Docs/translations/ko_KR: move howto.rst under process/ directory
125180f945134b5a6cb22435a43d892fde3cbc04 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
11462f30b0b7ce038e0ba4e0ddeef4a4a6964929 ==== docs for DAMON ====
7c97353b511377b93e56ca59aa1a4ea8bf3da82d Docs/mm/damon/design: add API link to damon_ctx
ec9af5c42e89b908872bb82babd768e0f0b48daf MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
16a3737fbdd8b5b24c81d265f2f1512b5b9968c3 Docs/process/2.Process: Update mm tree URL
e26ce1ce3ccbef15c346cda3e7c194c71d6250ff selftests/damon: add access_memory_even to .gitignore
9d41bc02c6cddd67165005fb449f4a8336f8f534 selftests/damon: cleanup __pycache__/ with 'make clean'
1c012b256eaabfda12567a8612f2050b48b251f6 selftests/damon: add execute permissions to test scripts
0b4f7ecf440a29b5c2bc71a0621083a67635d149 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============4418084609521386853==--
