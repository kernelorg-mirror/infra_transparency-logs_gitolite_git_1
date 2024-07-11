Content-Type: multipart/mixed; boundary="===============0993558773211707313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 11 Jul 2024 22:34:34 -0000
Message-Id: <172073727424.23583.5478772934005418632@gitolite.kernel.org>

--===============0993558773211707313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 34afb82a3c67f869267a26f593b6f8fc6bf35905
    new: d6e1712b78251cf4470b0543bb4a8b491949aa32
    log: revlist-34afb82a3c67-d6e1712b7825.txt
  - ref: refs/heads/mm-everything
    old: f172d9e31c29acd503da9715af4fb3d8d9dee42e
    new: 94284b19029e131f97ca0536d622784c44b7b72b
    log: revlist-f172d9e31c29-94284b19029e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2e69933338ddcd7acc6773ada7e20176887f35ed
    new: a13252049629a8225f38a9be7d8d4fc4ff5350e8
    log: |
         f67c18a12988996c5f6617dc2d92ca8fdcb3497e mm/gup: clear the LRU flag of a page before adding to LRU batch
         912eac2bf3a646f37140acb48ccf05b5cd94b6c4 MAINTAINERS: mailmap: update James Clark's email address
         ef205d02aba26001f5951b529722e19b2aefd0c7 dt-bindings: arm: opdate James Clark's email address
         bec57a2db00db624589727a805a8900cdbbbdc3d mm: fix old/young bit handling in the faulting path
         013f201968a78b5c05ccd6edb42a26cccf03119d crash: fix x86_32 memory reserve dead loop retry bug
         5f2ed07fda26ee546bdb435a5b5ea315bc9e24ab mm/huge_memory: avoid PMD-size page cache if needed
         a5ea1ed7d1651aaa998720eb019a1cbaeb71ca88 alloc_tag: export memory allocation profiling symbols used by modules
         a13252049629a8225f38a9be7d8d4fc4ff5350e8 mm: fix mmap_assert_locked() in follow_pte()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 901d395b2347cf02d641b13be3d4f2a0ab6cc9b7
    new: 16b5781b9e46b198271df2f8926df26c7e76765f
    log: revlist-901d395b2347-16b5781b9e46.txt
  - ref: refs/heads/mm-unstable
    old: 46790522e3336cd415ae686c6c4b8ace6cebc35f
    new: e7295e4174a929dca358cc9e40bb741e162d43d7
    log: revlist-46790522e333-e7295e4174a9.txt

--===============0993558773211707313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34afb82a3c67-d6e1712b7825.txt

759b2e800f160d0749696669a0874436a72482c6 bcachefs: Switch online_reserved shutdown assert to WARN()
84db60001619b08e336a9e0d2344e71cec9011d1 bcachefs: Delete old faulty bch2_trans_unlock() call
600b8be5e74713f220a18061c82c05f1e95ce9f6 bcachefs: Change bch2_fs_journal_stop() BUG_ON() to warning
a0bd30e4ea9da9499c5527dc84a0e2d291f273d2 bcachefs: Fix shift greater than integer size
44ec5990357b9ebb8e5e88bb4f98a2746b938fab bcachefs: Don't use the new_fs() bucket alloc path on an initialized fs
1539bdf516601cf05ab11cbc6ddbfc31d37d74f7 bcachefs: Fix bch2_read_retry_nodecode()
67c564111f0e705dc272035197606c37bae94610 bcachefs: Fix loop restart in bch2_btree_transactions_read()
ef05bdf5d61529daa82058db87fab2752adfc8ee bcachefs: Add missing printbuf_tabstops_reset() calls
92e1c29ae803f85d2f50b4450becb258acae4311 bcachefs: bch2_btree_write_buffer_maybe_flush()
d39881d2da2a621df49118bfe5b594c7e8099aa6 bcachefs: add check for missing fragmentation in check_alloc_to_lru_ref()
b5cbb42dc59f519fa3cf49b9afbd5ee4805be01b bcachefs: Repair fragmentation_lru in alloc_write_key()
102fa9c4b439ca3bd93d13fb53f5b7592d96a109 cpufreq: Allow drivers to advertise boost enabled
d92467ad9d9ee63a700934b9228a989ef671d511 cpufreq: ACPI: Mark boost policy as enabled when setting boost
a2d23f3d916bf9abd77944882cba131af1085bcc bcachefs: io clock: run timer fns under clock lock
233323f9b9f828cd7cd5145ad811c1990b692542 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
a8a261774466d8691e555ea674c193bb1b09edab thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
0435773239b5afe25801e83c8252e04299a0e306 bcachefs: Fix journal getting stuck on a flush commit
29f1c1ae6d2fff3bf4f89d265f4a1a7c8ab78a8e closures: fix closure_sync + closure debugging
b02f973e67589cf617f229250e2a738ab62ca666 bcachefs: Fix bch2_inode_insert() race path for tmpfiles
86d81ec5f5f05846c7c6e48ffb964b24cba2e669 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
8ed58789fc43343d5a55565b204db40a514c06fc bcachefs: Fix undefined behaviour in eytzinger1_first()
0f1f7324da0a65c823f16c0abae3bf2c18ee43e7 bcachefs: Log mount failure error code
ad8b68cd3941c547cf73154244488ab412076177 bcachefs: bch2_data_update_to_text()
f49d2c9835f95fa078ea8a8eba6de9cbddb9eb33 bcachefs: Warn on attempting a move with no replicas
0f6f8f76936b22e9a466ca6bd49aa0261f698276 bcachefs: Fix missing error check in journal_entry_btree_keys_validate()
7d7f71cd8763a296d02dff9514447aa3de199c47 bcachefs: Add missing bch2_trans_begin()
b6e02c6b0377d4339986e07aeb696c632cd392aa platform/x86: toshiba_acpi: Fix array out-of-bounds access
5a88a3f67e37e39f933b38ebb4985ba5822e9eca vfio/pci: Init the count variable in collecting hot-reset devices
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97488b92e5172e7a1525cf04b6ed95c404add06f Merge tag 'acpi-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19ea421490dcc45c9f78145bb2703ac5d373b28 Merge tag 'platform-drivers-x86-v6.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio

--===============0993558773211707313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f172d9e31c29-94284b19029e.txt

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
ff426967835b0ee0ff42601caa0b0662d07ff57f foo
bdf35db766c80b4e0b7dc6646eebe2b68d96e107 mul_u64_u64_div_u64: make it precise always
e358ee0d1f978e795dc5f97952e46068780bcbdc mul_u64_u64_div_u64: basic sanity test
7c7ac537e7e79b56e2810a6c8dedd974a79e7a21 nilfs2: Constify struct kobj_type
2584c9879754fb44dd3c1fc6bddcbf2eda13b85e init: remove unused __MEMINIT* macros
1b6f3df93d308d303a19de4a1e3bb5e7c3a3f125 init/modpost: conditionally check section mismatch to __meminit*
fe3369a73b6ed7cc282294f4d743a68885daed87 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
27c301ffae44b8198216106eae25e74e315ebccc test_bpf: convert comma to semicolon
d62a5a6b780db19219e9439e35bef32a907b6d00 lib/bch.c: use swap() to improve code
eb3fd039f08d7d82bfe7f111c6ad06688208fb79 tsacct: replace strncpy() with strscpy()
518df81c8d3dd789b10f8a8a4f0740cec54ec9f0 bootconfig: Remove duplicate included header file linux/bootconfig.h
16b5781b9e46b198271df2f8926df26c7e76765f watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
94284b19029e131f97ca0536d622784c44b7b72b foo

--===============0993558773211707313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901d395b2347-16b5781b9e46.txt

f67c18a12988996c5f6617dc2d92ca8fdcb3497e mm/gup: clear the LRU flag of a page before adding to LRU batch
912eac2bf3a646f37140acb48ccf05b5cd94b6c4 MAINTAINERS: mailmap: update James Clark's email address
ef205d02aba26001f5951b529722e19b2aefd0c7 dt-bindings: arm: opdate James Clark's email address
bec57a2db00db624589727a805a8900cdbbbdc3d mm: fix old/young bit handling in the faulting path
013f201968a78b5c05ccd6edb42a26cccf03119d crash: fix x86_32 memory reserve dead loop retry bug
5f2ed07fda26ee546bdb435a5b5ea315bc9e24ab mm/huge_memory: avoid PMD-size page cache if needed
a5ea1ed7d1651aaa998720eb019a1cbaeb71ca88 alloc_tag: export memory allocation profiling symbols used by modules
a13252049629a8225f38a9be7d8d4fc4ff5350e8 mm: fix mmap_assert_locked() in follow_pte()
ff426967835b0ee0ff42601caa0b0662d07ff57f foo
bdf35db766c80b4e0b7dc6646eebe2b68d96e107 mul_u64_u64_div_u64: make it precise always
e358ee0d1f978e795dc5f97952e46068780bcbdc mul_u64_u64_div_u64: basic sanity test
7c7ac537e7e79b56e2810a6c8dedd974a79e7a21 nilfs2: Constify struct kobj_type
2584c9879754fb44dd3c1fc6bddcbf2eda13b85e init: remove unused __MEMINIT* macros
1b6f3df93d308d303a19de4a1e3bb5e7c3a3f125 init/modpost: conditionally check section mismatch to __meminit*
fe3369a73b6ed7cc282294f4d743a68885daed87 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
27c301ffae44b8198216106eae25e74e315ebccc test_bpf: convert comma to semicolon
d62a5a6b780db19219e9439e35bef32a907b6d00 lib/bch.c: use swap() to improve code
eb3fd039f08d7d82bfe7f111c6ad06688208fb79 tsacct: replace strncpy() with strscpy()
518df81c8d3dd789b10f8a8a4f0740cec54ec9f0 bootconfig: Remove duplicate included header file linux/bootconfig.h
16b5781b9e46b198271df2f8926df26c7e76765f watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter

--===============0993558773211707313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46790522e333-e7295e4174a9.txt

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

--===============0993558773211707313==--
