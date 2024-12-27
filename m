Content-Type: multipart/mixed; boundary="===============2597189028140902939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Dec 2024 20:43:17 -0000
Message-Id: <173533219710.4019693.4016362598207820375@gitolite.kernel.org>

--===============2597189028140902939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1239c8067ad7b63d9cc53f6f837b575dc0398b07
    new: 9073c966b26f4ebd5fc3897fee78015ce00dacc2
    log: revlist-1239c8067ad7-9073c966b26f.txt

--===============2597189028140902939==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1239c8067ad7-9073c966b26f.txt

6c8444c94cfc907dd68735ec7eae3ae1610177cb ocfs2: fix directory entry check in ocfs2_search_dirblock()
ea921079b057da802c8c8746031466c916900154 mm: reinstate ability to map write-sealed memfd mappings read-only
b3eb0c1f28dcdb95f417d34f6b24ab128199eaa3 selftests/memfd: add test for mapping write-sealed memfd read-only
2b6fe653b5101585159557f0daa3487d39b1c5b1 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0458c8006f39a60e5d54c9e4f29e7f936a760096 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
c04fd31d53e6a8e5a393c11d71afde1b015ba1ff mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
5cf65c2de3b3f174a3955255c1e06553de566459 mm: don't try THP alignment for FS without get_unmapped_area
f55f855e74cfe3511d50dff4d6eb8bd4d1cfc797 mm/readahead: fix large folio support in async readahead
6df7f09f696c9239bc0ea2985da62dbba6bb82c7 maple_tree: reload mas before the second call for mas_empty_area
6fc8d21da8101a3415d8b8a8d2a002ed0fdc5595 maple_tree: fix mas_alloc_cyclic() second search
950b9c4b6ef4826fe65eda343c2721d6676b5ca6 mm: hugetlb: independent PMD page table shared count
7b8cef1bff72eed1b4e65a44f1cd179ce9b0fc4a mm/kmemleak: fix sleeping function called from invalid context at print message
2d2f78181b7138f8b8c8736b61be2fef2c81da71 mailmap: modify the entry for Mathieu Othacehe
f54ce0429a35694723de6a1ff2390ea7514aa38e docs: mm: fix the incorrect 'FileHugeMapped' field
5f55b7e3ee290d8bd3e2e13e782eefc8939e8f44 kcov: mark in_softirq_really() as __always_inline
176f7c58c04abb4a6c3086a76322c8ca938da043 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
f48c112f34c7fa561162499eb14b3b81e52d1a6d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
199195716ff5f013c02adf23f71d89929e6ef473 ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
6a86eed4c1103cd20e411b4a6a339135acdb3386 mm: zswap: fix race between [de]compression and CPU hotunplug
10e4487178535f5138b6aa5c808a420f7e5f7b59 percpu: remove intermediate variable in PERCPU_PTR()
9a3c6b75396a6eec612596ebfad59bbd09699a71 percpu-remove-intermediate-variable-in-percpu_ptr-fix
6de1738fddbf35e775d12be438b252a9c7b9694a mm: shmem: fix incorrect index alignment for within_size policy
31ccd5ea0cb89f197fbfb4608477ca4f1f9a0c4f mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
8152d0afae1eb3295d70eea456c695577334a322 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
03572ee9276c142144bfbc3e76159120fd989050 mm/list_lru: fix false warning of negative counter
9c9b3f1ee7a6846d14bf0518613340773573ee6e mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
325126dd455707343b6644f7f3c7fc3073f63297 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
8b9a8ecea55dfe83f2232b5b2691c0c2da56b726 mm, madvise: fix potential workingset node list_lru leaks
d06192559d9e95203243ccaf69ce7ff728526b94 mm/util: make memdup_user_nul() similar to memdup_user()
1070c266dedb7e588696b17e04983cf145cac1d1 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
05f23a5e35862f5dfde64e44cb6d6d845c3f0fa5 MAINTAINERS: change Arınç _NAL's name and email address
80f5bb764ceee4dc839cc4737827b13561d885a6 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
0c9944fb76812871ffe7b31effa0d88387ecc761 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
c7ab5c08dcb7a04852935ab549cdc2028209d19d alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b49ff3c41c2084d0d1d5997d79b5cb6bf9b972e2 maple_tree: use mas_next_slot() directly
ca03693c17b1cc81de8b28458c9a9c38592c96d8 mm/zswap: add LRU_STOP to comment about dropping the lru lock
13fc0fecdf3c59fee115c61f91da6dca1252b78f mm: migrate: remove unused argument vma from migrate_misplaced_folio()
8efe1f1b0008f39d2e72386929b4be6b86f3cf06 mm/page_alloc: cache page_zone() result in free_unref_page()
135cc366468dfd29abba304cbd253ddf0d5e8900 mm: make alloc_pages_mpol() static
2a2a0d523e697898b89fa1212503a59b4a25667b mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
7abb2db2a584991f121da0076a16493435f6a4ae mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
1ddbb5896b12eb0fa594daebeb145a9f1cdfab80 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
81e234a9a81323be87f7da49497fa8bda8213994 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
731c19090cf305417af31243e1612c02336ff974 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7a07ee3c45c28c30f0bd998192c70c590520916f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
69939f95d776fe93608d685fc5d85ac4b9f268a0 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
91c7dfbc55d372f87a156ffe1b3e4e713885fb48 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
ff5c74a9eb996fbaf98f16127c155f9b92297bc8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
a919ad31429a6be94b136bf38b40475113cc7f2f mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
014a1ddb3d2bbda5c7720b749afabcdddd6cfd17 mm/page_alloc: add __alloc_frozen_pages()
e2dfee50e9b6904d7fefa6fcb67e0f9060f0d365 mm/mempolicy: add alloc_frozen_pages()
90a6035050cbab8da36bcd086ec4b7655262255a slab: allocate frozen pages
92edbbf705eb2ebe4a7b811d8de51c92551505d0 mm/damon/core: remove duplicate list_empty quota->goals check
f08dc2463d2bdf527830201984273c27f452522f mm: mmap_lock: optimize mmap_lock tracepoints
ac80d508ef091d1c15269ce9dd264fd66bf14dab mm/hugetlb_cgroup: avoid useless return in void function
7d6c50fcbfec87b0b47e7fc7b36a99b3b0a9e225 selftests/mm: add a few missing gitignore files
b8a37f209599c621c0349d1e273117d41654776f mm: pgtable: make ptep_clear() non-atomic
cb3b496bca16af450b45319b04e65c32219dadb5 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
889ccd109c3b7dbf0dceb67d01617127212555a3 mm: change type of cma_area_count to unsigned int
9724c7c2e6ba17376639aaf28faeb2c0dce939a9 mm/memory: fix a comment typo in lock_mm_and_find_vma()
d34eb03862b6560c4b604f1b1c8fbf77f8a231cd kasan: make kasan_record_aux_stack_noalloc() the default behaviour
3dacc6dfe3f2e444700190e93168b7b674925558 mm: factor out the order calculation into a new helper
a450d64c5598d1e257e1c00778830fcfacb0971d mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
d2287446720e07928410dc4dd18a12f02c38bacd mm: shmem: add large folio support for tmpfs
dc2a5a29f72549d41d135358fdbdc096fc2d1c1c mm: shmem: add a kernel command line to change the default huge policy for tmpfs
2aed81b83139dfbe07896a6c3728910a3d1f58cd docs: tmpfs: update the large folios policy for tmpfs and shmem
4f31b4b3bba12dc282752ba8a681644c30e60b59 docs: tmpfs: drop 'fadvise()' from the documentation
5bfb3253ce015beec4b866ba68cc3c652bae419a mm/rodata_test: use READ_ONCE() to read const variable
bc229e625b6c0ccb27bf32be042c2477771bc060 mm/rodata_test: verify test data is unchanged, rather than non-zero
f4961441b7d9d7921399e6e57b8e0f9465523009 list_lru: expand list_lru_add() docs with info about sublists
45bda1527a51fc9e8a92ef872ceebe5d27da6495 selftests: mm: fix conversion specifiers in transact_test()
dddbd582de625a8c17c46c5aefa38b75afa8e613 filemap: remove unused folio_add_wait_queue
9e501e4b376ae2112fc0c3ba3e147a28358e6879 maple_tree: index has been checked to be smaller than pivot
ff05e8509899260b77eb2c6d7721c9ae7f24691c maple_tree: not possible to be a root node after loop
0e4cbde961602cc3c7561d5fe12cf0ec71405c95 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
9adb7937081e9250f947dab530eb4aa9140c3efd selftest/mm: remove seal_elf
74cb4185ca7fafaf7b5b95e46eed995430406420 mm: prefer 'unsigned int' to bare use of 'unsigned'
5c4b781e6e202acbbec3391315881e73d37f0689 mm: remove unnecessary whitespace before a quoted newline
68dbee6baf9e84a5e09e41b6c17a6ae43dd1309c mm: remove the non-useful else after a break in a if statement
2e6f02236428e97c4f80bbad4d458ce8abbe31ec mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
8c5105ce68976b9f1999b033b31f186cb5b66948 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
8643e7bb77859dfab6b986d401a4abb41e614ba2 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
f7f8c0e8da79ba9bd791dd2c6680420b10305963 maple_tree: simplify split calculation
38d0f2ba746ba26c09a6164ab7d7b9b57ecabdff maple_tree: add a test check deficient node
9739e315431e6dd4baf3d9004ac0a51997b06217 maple_tree: only root node could be deficient
9651683e86d8654735884167eb7b1703c57b6311 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e87d00910374de7c0b8f1d7c2d417a4a69ce4aea mm:kasan: fix sparse warnings: Should it be static?
7b98cf8430198e79e34c8427fa8bf88267dd42c2 mm/page_alloc: add some detailed comments in can_steal_fallback
3bede459fe9c632b8a24c4083004b044c34f2cca mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
f6b4f0a2aa117e5cad7b3b090288de9961047f5f mm/vma: move brk() internals to mm/vma.c
6de51beb23ae60f2feb7a8eada9cf2abac667fea mm/vma: add missing personality header import
e508eca3febbb353337a1eb32313f27191986120 mm/vma: move unmapped_area() internals to mm/vma.c
149f91d9f13a2e3c2eda2f7aa8ffba7d787cf15e mm: abstract get_arg_page() stack expansion and mmap read lock
723751dc9e395f03d1b3fc25a6982b6d1dcf47cd mm/vma: move stack expansion logic to mm/vma.c
c2e239636f2d62dcfc2fa42ac91e18112ca44711 mm/vma: move __vm_munmap() to mm/vma.c
60ea12b1af2f8bbdab123ff830b0c675d1f51ebf mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
dede6e36dfa3eaf09b3ba65a6bdb8aff2e19c850 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
dff3baf8806172e4695366df1fb75c1c51b95145 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
61caa3f34c757aee56b9b5139f11db1619ea0c1e mm/page_alloc: make __alloc_contig_migrate_range() static
1ffbad10a18fb15ffed8fb9358c68638de9af57b mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
0e0ce84eee0549527bef489cb0d099ae2f0e7d77 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
d26e70c4621e74778e1f428bfd7014c84924a4d2 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
5a5a2a99c996ed6095b2affa6221aca8edc019cf readahead: don't shorten readahead window in read_pages()
9fb07a3f6cee249d0de6b60d7a20018809cd8035 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f3d1413d14a39413fed0000a723184ae92ce4add hugetlb: prioritize surplus allocation from current node
e6582f4dcc9854452c514736d1361de1477a8886 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
603a5640da424e0c3723de656967344fe04dbcc2 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
48def785d82a0859aa848318fdf348653d3aedaf fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
829268e47af4511335d6c91bdc81ce7f723989d4 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
6c4f389c3164df102d6b789dd6d7171f2a9db749 fs/proc/vmcore: prefix all pr_* with "vmcore:"
e58d1e7b72a4977a68253cbe2c6cd863f0963904 fs/proc/vmcore: move vmcore definitions out of kcore.h
70d74c819a63f41ddbfbfb2535b2b5f0b75a1e56 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
ad0c1e7c167093e7f1641220d3cdc2b6d060941a fs/proc/vmcore: factor out freeing a list of vmcore ranges
6f2c6ce912eff11333bbcd7f42366f33e74659e2 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
da66e928024e79b8cadc9442706b35610a122306 virtio-mem: mark device ready before registering callbacks in kdump mode
83ee889fcf464ce4bcdd0b514598ee74f82b1daa virtio-mem: remember usable region size
d6ac2aa27d314d4d74a64be4c2afdea61669a663 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
57974a9960417837e03ec97ac63f721d5a5b414d s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
256f27382ca771db3fe2afbbe8eaffcd6c11be53 mm: khugepaged: recheck pmd state in retract_page_tables()
610a9c0959fdb8d2e19b8ccea1cd1eb83b30a639 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
a53b6e58824f140fd9a35526d256fa5cb8f4a3b9 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
8be7b9f405ee04fc89e903865b3b8ca10be92a1b mm: introduce zap_nonpresent_ptes()
7af44e768221bc087698ee37fb07bced2b6ef713 mm: introduce do_zap_pte_range()
e9e0fb4e7481c97a51c1f66436de9a965596155e mm: skip over all consecutive none ptes in do_zap_pte_range()
c64f849bb7c37249ea39fadac221cc41612e3c3b mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
89fd6d0a98518564309c6b978c5628bf05e2ff93 mm: do_zap_pte_range: return any_skipped information to the caller
a09762c397d8e9c1f8a0514d38b51e78d97ceca1 mm: make zap_pte_range() handle full within-PMD range
531b6c13a5dd528a6e9e9f040949826f5732b86a mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
1d094c894d4f14434612ad3032b87a6321ed8f0e mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
60786b5037233db0e88300a94ac5853d08ddb103 x86: mm: free page table pages by RCU instead of semi RCU
de4e4e2407e27237d8627d50567fe522d844aea3 mm: pgtable: make ptlock be freed by RCU
c20c8fc0c99af511401d971a40a7854cf3caaa58 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
b1bf99eace6fffef6fa3ecc922ca2e4557329171 mm: add per-order mTHP swap-in fallback/fallback_charge counters
469737460589631498a8ef07e99b4dd5adbc1630 selftests/mm: add fork CoW guard page test
f27fb928a69e9240874a943f9c1d29ac207bfff9 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
999550c55f2bea4d313073d18a6c331073595a87 seqlock: add raw_seqcount_try_begin
1dd239594508f81cb705703cf0b48fef9c2762ef mm: convert mm_lock_seq to a proper seqcount
8e9cff58b43c71f96be0006393ece6d00b717e6e mm: introduce mmap_lock_speculate_{try_begin|retry}
4baba37de21ecd798c23715aa11a922295fb4a60 mm-introduce-mmap_lock_speculate_try_beginretry-fix
790d1097a19dd9e673a11b86665e53cdba991403 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
d4e9bc3f67ab97e34d1f9f9ab4f8d02faafec238 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
0784b52265eb167c8a2a021bd2543cf4825e4797 mm: enforce __must_check on VMA merge and split
9a4c8bce13a02d4cb23e7f71c4b433a7acb79d9f mm: perform all memfd seal checks in a single place
87ab8da08d9df8a216ed38dcb4b98c97c3255ecb mm: fix typos in !memfd inline stub
c73a4579ec2216ee464a77674dcfb9b44c10e265 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
5f9c51397d8bcab4ed059689e40b2ddc4b96290d mseal: remove can_do_mseal()
80ae15dfb68c140b9fe7af4fe80aac186183bf40 selftests/mm: thp_settings: remove const from return type
093879bafde15214b7b6b5c7cb8a737ec249d854 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
2956e9074e2d12fafbb2da9bd9691b530141c8ee selftests/mm: mseal_test: remove unused variables
1a5b9722e97f277d9db04cfa3fe57a797ed38c5d selftests/mm: mremap_test: Remove unused variable and type mismatches
58eb174331780f23b53ceceabeb8cd23feb8a163 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
b5614828ec6cfdd51a5e3ff50a82a62f9b925ac6 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
6c777819c087dbc79a591b96a41ab4897a8e6cfd selftests/mm: fix condition in uffd_move_test_common()
eedbd905e83ad2f1bdf80f12857547a30aeeebf3 selftests/mm: fix -Wmaybe-uninitialized warnings
eec4c4f8eae85b87a8bdb2313474b50162ea1ee3 selftests/mm: fix strncpy() length
c2c24f9fc7f516e14719fe240733e14594e1b076 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
aff6745df373fe0accdf6288aa19b65320a70fbb selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
1e549c57dd65ce14dffea7a3c807151bcbeb57d2 selftests/mm: build with -O2
074adbfd20f65ed32af5980d483c1e4f2bc370c0 selftests/mm: remove unused pkey helpers
be6e09000dcccc0ca910d7b8b29147673cb982b7 selftests/mm: define types using typedef in pkey-helpers.h
737df8992f47764df60971f7444bfd94e3348fce selftests/mm: ensure pkey-*.h define inline functions only
9329514191fcf0c358dc1e508879967b9e4402be selftests/mm: remove empty pkey helper definition
e1021f2a809c6b5c5abc4051092213fded785b6b selftests/mm: ensure non-global pkey symbols are marked static
55601bb2cb66fa01c2c210fc7a78fa14f42d3f6d selftests/mm: use sys_pkey helpers consistently
a1cb8338a0be44af6186c1296040b179e0cbca7b selftests/mm: fix dependency on pkey_util.c
21a03d7bd852836e7384dbae2e3a55f240ca1c48 selftests/mm: rename pkey register macro
33de239d2ce35111b2103a64c16ce1d9b52024dd selftests/mm: skip pkey_sighandler_tests if support is missing
111dc11749e9d7592b9e0301ca15ff869bad6b60 selftests/mm: remove X permission from sigaltstack mapping
4b68589d7db04cccaa1b4d2787ef92d57f593ab5 mm/mglru: clean up workingset
a9cba270c3c26a839487573a4b011eb962269bbf mm/mglru: optimize deactivation
e53a0a231702ebb88d3eeaa8d63895a4f241f58d mm/mglru: rework aging feedback
73c0f57add443290ba875f4e190148463fddaaa8 mm/mglru: rework type selection
abe7a48f1531513b3dfe78e613982475cad0c12f mm/mglru: rework refault detection
7db2d024434b9ac0abd39245a94c2cea296cd72a mm/mglru: rework workingset protection
0e5e9c7b2c382863f8614deda313f007a5ce6c28 mm-mglru-rework-workingset-protection-fix
1ea16d8b0bbfd4cb747a1561c3ed8fd6953f51ba mm: remove an avoidable load of page refcount in page_ref_add_unless
fb49eb23f52f24d9346a37a431d729dd19e07978 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
c17bc18f4a9ee568ce0a5af183b8459a69a5bcf6 samples: add a skeleton of a sample DAMON module for working set size estimation
ac72e1fdafb62af9bcbe0c5dfd2f99e973e5ad2b samples/damon/wsse: start and stop DAMON as the user requests
ad6c06b7e35aeda253ff1f9094092b03110256b4 samples/damon/wsse: implement working set size estimation and logging
8cad2115631c1400060f034a2cc133c8ff4b5a6d samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
6a4c10cd4ce8bd51c9fae9075e1c0dbb0a41f46f samples/damon/prcl: implement schemes setup
59a196f06017d5bf662c3a9195933e9ec256270c mm/migrate: remove slab checks in isolate_movable_page()
5459027dd023bcf492c7acaa5590bbaeb7def2c7 memcg/hugetlb: introduce memcg_accounts_hugetlb
230bfe748620ec55e2e494550b9a9a4b05082604 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
c634792d1496e7c60dad69d02fdd18a448aaed71 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
b16a9b2c7df271db52a3554ac978b8dcc2277af8 MAINTAINERS: update MEMORY MAPPING section
6a6ee0894bcc9cfaf7ef72fbd723e46c1420bc38 mm: assert mmap write lock held on do_mmap(), mmap_region()
191ccdc80b03aeb6fba0efb46712804a0747f021 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
4c73e1bf6c70a836c88a30d48701721313cb76e2 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
f1b0c642501b14b230c9342c14a80ccbbfa6efd8 x86/kgdb: use IS_ERR_PCPU() macro
125df15bd07d8b96b11571e86c8408a772a1a1bd compiler.h: introduce TYPEOF_UNQUAL() macro
fc10fcef5d7ac8fd2da8ed8aee94e6b76d466011 percpu: use TYPEOF_UNQUAL() in variable declarations
3243e08383479abf4ef9f212321859db44f9d05e percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
0d3e72a6bd5174004275ef411b9ec09f8587e4e2 percpu: repurpose __percpu tag as a named address space qualifier
27d7bd10e1d777cdee154475aa29ca3da5ed790b percpu/x86: enable strict percpu checks via named AS qualifiers
4136c9967d36d4e30bf0b4e549775e9d4221f37a mm: fix outdated incorrect code comments for handle_mm_fault()
7d3e137bb6d3a0d4462f056e45857998b01cf74f mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
86bc9fd7e5b842ad175e3b8285132ae4b49dc378 mm: unexport apply_to_existing_page_range
d5e7ba49e21c895e0870b4b7027bb7b0d9f1d516 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
d7153e0dad395f394371b23966f98a205ffb530a mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
2542935725ee82b1ad78a1eb7a194d2b254d2489 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
7c7b53e67e901cd43d98a9c5c1946984bb8de086 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
e73acc219778cd294914d4a1077e82b5078d4b90 fuse: remove tmp folio for writebacks and internal rb tree
84a1a89abc3c01a18fc7f8a5fd95ee858e493636 tools: testing: add simple __mmap_region() userland test
79743abc5eeec5b8ad2ae0030d492f6130f3da65 mm/huge_memory.c: rename shadowed local
a0e34ae9628f0254ca4e1f289156bc35fa35b70c mm/page_idle: constify 'struct bin_attribute'
94e1a089cb40617e51399cdd1e734cee83dd265e test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
ff092822d9f00b219aa04cba98b688f0e794b47d mm, memcontrol: avoid duplicated memcg enable check
0929c11880e9f3e6d6a2b86415f69c05d127c4e5 mm/swap_cgroup: remove swap_cgroup_cmpxchg
0f57a18d4f510090784845ed6e166de82e4a58e0 mm/swap_cgroup: remove global swap cgroup lock
c9408b502109bdab9810134bede5b15fa14a7e24 mm/swap_cgroup: decouple swap cgroup recording and clearing
9472479d17096bcaca6c3102ca8fc50743fa77be zram: free slot memory early during write
b4cc1a179b38fb6691190a8ec638144e4b9e79c9 zram: remove entry element member
15c2302523c60dd83dd822e0d2ca9138442e312f zram: factor out ZRAM_SAME write
be83c50fc3c53acfaeff460f4262430eb3b1dd53 zram: factor out ZRAM_HUGE write
27d7f6653a5c6a19fc17aeb19f04f9e0609e2e49 zram: factor out different page types read
855ff0b7b9d4c814c6e53e6671dd5f40896c4a21 zram: use zram_read_from_zspool() in writeback
f4849ebe3e7bbeea246125c919af33bdd68058e8 zram: cond_resched() in writeback loop
f771f76178d6cf033339cd5009eecae2d63d9ee1 mm: replace free hugepage folios after migration
c520e56b91f31b48468f8131053c2aeadc3d2dd8 replace-free-hugepage-folios-after-migration-fix
7a062515d159348f5cb70e7ba5c7940c74d75845 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
f2384c00db14b766964b30b367ccb537ed0bc560 selftests/mm: add new test cases to the migration test
2cd6ecf3b1aca228512bcfe082bf734360b15ca3 mm: add build-time option for hotplug memory default online type
0436b5dcad4f53cf03658459c57f5691b76b0d9f mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
350f10ef46fefccbebb9391f992cae8d9a381f04 mm: remove unnecessary calls to lru_add_drain
5bab950f1c533a27f45498ac68d2a9b612583a1d Revert "mm: pgtable: make ptlock be freed by RCU"
8416c986505b5f76448342682903b57ef790c3a9 riscv: mm: Skip pgtable level check in {pud,p4d}_alloc_one
85fcd1eb663b8af6cdbb8fe261a43ffcc62b73c8 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
17661ab97e2bd7bc3409310c363ee8e57a6e378b mm: pgtable: add statistics for P4D level page table
845438988675232b603be07f7e1ee68248c6c53e arm64: pgtable: use mmu gather to free p4d level page table
037974af5fe3980221304c0e24644ca80ea4b2d0 s390: pgtable: add statistics for PUD and P4D level page table
ef7589e5f5c4411fe69f783206e3b5813488b2f2 mm: pgtable: introduce pagetable_dtor()
15c33390007061e3c5101dd657544b7b57f95960 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
5e38e991e592e554b6343b5ae0dac76e8b1b1af5 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
2d85da0e82027f7ed5429d56bbef2e048886ef9b riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
9866f7fa5d5cf998d77e29a5fcb9e77d2c218584 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
bcde742564685c61b3106658ab085559ac4c6e61 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
e46317943c403bd85e5e8c13d68f2b5d433e6aec mm: pgtable: introduce generic __tlb_remove_table()
9c66a47d2b9cb31e7ec6791f2ec84c10e1bdd966 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
2e7d7bd7cc48b3b60dcae0737e2d3f62aa6011ea mm: pgtable: remove tlb_remove_page_ptdesc()
431d6c34a88dca767b6895437456c036e9f2494f mm: pgtable: remove tlb_remove_ptdesc()
9ebd8b12ddb5ea96d390ebb98f055dac7f5d898c mm: pgtable: introduce generic pagetable_dtor_free()
354f46fd2fe69cfd265c82f94378fd616e42390c mm: vmscan: retry folios written back while isolated for traditional LRU
d4eb87d38af99b8400c6fdb80b6a26f84401f3fc mm: introduce vma_start_read_locked{_nested} helpers
a5f8a3bb6fc05b12dcdd17327c583c2f2468f984 mm: move per-vma lock into vm_area_struct
73efe0c3d65024070a81935d8527074481487054 mm: mark vma as detached until it's added into vma tree
e18751ed6ff1cc46021ae951e698cb78c590fd91 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
513acc8c728b82ee90853e782594c9e9cb957656 mm: mark vmas detached upon exit
59ae47d3402aa06eaba1e55a5ae39700f6659765 mm/nommu: fix the last places where vma is not locked before being attached
6553ad90c080c53ee21bb70c89138e7c02c83758 types: move struct rcuwait into types.h
637ab5a0c8dad574c10d2e18f55ce7a569483661 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
d910b4f5d7a6fc8cd701e3440c1a6f2c943b450e mm: move mmap_init_lock() out of the header file
442170700e70ea10cc8f5d06a0dce9b7f9790824 mm: uninline the main body of vma_start_write()
84b051f99d110cbe65bf38345b71a41226e5e0e8 refcount: introduce __refcount_{add|inc}_not_zero_limited
404c3be9bf565403fc45b4c725673fb78b3702c0 mm: replace vm_lock and detached flag with a reference count
65a51447e688841a6413c034e4ad5f912f2b0fd6 mm/debug: print vm_refcnt state when dumping the vma
16d1cdc904280fe438e65e471fc23be838b9226a mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
3aead4179f444d15e60065e1b0b5de5f2f6d67f1 mm: remove extra vma_numab_state_init() call
22fb13923ee1649ddeeca4ab25fa1cf8fce349f3 mm: prepare lock_vma_under_rcu() for vma reuse possibility
8793ad0bad368b999cea9d44dab063fe0d0d9b4c mm: make vma cache SLAB_TYPESAFE_BY_RCU
c16f0a83281f6c348283672cf3ea332d5ef0e05d docs/mm: document latest changes to vm_lock
1a3003ee72079fcd7475a3d2b9fe54a264a665e4 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
d2adc44df201dc41f17848f04cdbc161e2bd1b21 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
c6586b198f8cbd37ea69625b84283418a1c0b7a4 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
fb5e7e366ef48ce5303614fea3b448c69432b876 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
db7a70b711109ee8e571bba322529d7a4ff672c3 mm/zsmalloc: convert obj_malloc() to use zpdesc
d841cabd95a3b99180c8d63a4e0e5214167263ba mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
8d73ca1c400d261894b9823d74ef7d4eb1d05df9 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
95425c527d24a3c45486a07faae157c98fb2f2de mm/zsmalloc: convert init_zspage() to use zpdesc
1bb2620521b06d651da5b5832afba953ce6e77c7 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
d32846f6c77f4b6f7dbcb8ee2712d0cc698317d4 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
f989668c05d44fef873ac3369800e5409bd868f5 mm/zsmalloc: convert reset_page to reset_zpdesc
55cfea21b7d07f940d6c4c516def48268575e844 mm/zsmalloc: convert __free_zspage() to use zpdesc
d367275704b863caa6b526800550966902fdb2d0 mm/zsmalloc: convert location_to_obj() to take zpdesc
dbc3b3163f4dea8793cf032d73a54b7d0cfb4bf6 mm/zsmalloc: convert migrate_zspage() to use zpdesc
7d7f51ae89b495ce324e3c0e184207d6626b0419 mm/zsmalloc: convert get_zspage() to take zpdesc
1b7bbf5762a4ca4aa253be867192f65a7f467b26 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
3f038082bbc5f35913acfe3e0e92d825cae8f4a5 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
9785847504e5b06bbccf85aa69532bab3add3668 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
21228f7646a2a43aaa7b349d6152b5cd0ecf7200 memcg: fix soft lockup in the OOM process
fb3b5cc07671d3d95e4a2e3fdf46128b28ffa9c4 === mark start of DAMON hack tree ===
38aadd21473d77eb0be052d6337c2223e442b06f Add -damon suffix to the version name
4c6e87d40d93fb659f43e8d126b47c3137d7a6ec === temporal fixes ===
fd36a3dcc387d7f77fad2e0824d7ccb48b242ede Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4986da822ba9d963d099e8780a871d361273c60c um: add back support for FXSAVE registers
bcda0f000e5b09147411e0e07a652c6d7238d80b === patches written or reviewed by SJ but not merged in -mm ===
0bd1a8bb00ae6b04da18636e18abf2cfc2325cb4 ==== fixup online commit behavior and memory leaks ====
ac6eec5ac77d382666641bee85661ebce61f2e3c === hacks in progress ===
b502c8e971ff59c06cb1aac3679a25dac839ebb7 ==== remove DAMON debugfs interface ====
982eea774ff2cef4082844f1ae386f2eca3e8cb3 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
8c5e93318dc607460bd7e6df6a0c3bae542490fb Docs/mm/damon/design: update for removal of DAMON debugfs interface
3f16bdb2a18c92f921d9ec6637327a5a880e2f03 selftests/damon/config: remove configs for DAMON debugfs interface selftests
de6332eab6c79712b8a4e57b58715370e59ef634 selftests/damon: remove tests for DAMON debugfs interface
bfd9c491826d5e8338e21ac51e9db45576faebed kunit: configs: remove configs for DAMON debugfs interface tests
211a19f14cdeba03f88f6a3d0531fd9209b9319d mm/damon: remove DAMON debugfs interface kunit tests
d633898dac9b71893c300d1d096af88ab52c2b65 mm/damon: remove DAMON debugfs interface
0f031c34abac6b03de9a4ca5e32f0404944e6ba4 ===== revert debugfs interface removal =====
6123a83282e823b85b98d56f4d853a1b7734ec3d Revert "mm/damon: remove DAMON debugfs interface"
7b1129ba9cb29e114b8f0c585f80e25c6af6eaf3 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
4b7fc7f6f7b68b658cfb30de059f38c9dd545b9e Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
bd5fb23d576f56179c3953b383009a1b2dbe0ac5 Revert "selftests/damon: remove tests for DAMON debugfs interface"
8e97b7b27c0b7d4a6f5200c6abd13f21b57af1ae Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
ecc7220a52f059d3cdd1b9ef3c234790e7c65e6d Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
a182602d5f11a0689ef8813c9e7127c36c19aa5c Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
2ddaeaf4866ff544d762e9f00ebf01ee6245e11e ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
c107af6f5064111b927a760574964caadb5f8142 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
ab3f860fad1b953b0400c68da8db4cdc158c783c mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
ac05a737bbfa32265115a020d9fe73c722933a4f mm/damon/core: implement damon_call()
62691ab5739953f4b54b84b452f5567781a0fd46 mm/damon/sysfs: use damon_call() for update_schemes_stats
a7433df1bfd145e9d4274546d55b89e47feee8eb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
a243572b8238591c74a683fc4f00e64447b0f749 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
d533835d0da28b2983854bb1add6cbea36b17257 mm/damon/core: implement damos_walk()
1c61ccdadcdcd810e3ead6a17373774986e19e27 mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
cb788623f871bb922da539cd6c3d4a4391776831 Docs/mm/damon/design: document DAMOS regions walking
f1696abccd4d0e86eeb4f841067b319a0adb4b46 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
7d07722ae72a69e9748530cd8f8f334014167fb6 mm/damon/sysfs: remove unused code for schemes tried regions update
8a245bd43c89e8ceb037b37ac245d3203ca6f832 ==== sz_ops_filter_passed stats ====
e0a367ae480221e57e296d1d3f5ab7bfb8b20b48 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
f36eb96cf5a5c4792bd9869880114065587b08a8 Docs/mm/damon/design: add 'statistics' section
7e171e05a5490e09f658a8a766c2583e655a4b63 Docs/admin-guide/mm/damon/usage: link damos stat design doc
79ff873a7f9d2e4b5eab50d3046bc792dfc16b67 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
cb71b0e0b63db0aea36e009963ae717e86962cc6 mm/damon/paddr: report filter-passed bytes back for normal actions
e96435db9d810cf72658a72341ac840b6269b60e mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
d6026a24fb4c716ce0fac3dccbe360b7a81a2c1d mm/damon/core: implement per-scheme filter-passed bytes stat
2d576c346c455f4a30e9e2aa01156b59c7750e3c mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
6a6cb72d24618536f71874bd6bdc4222f10cff6c Docs/mm/damon/design: document sz_ops_filter_passed
e25555d1641fabea7e615a3ace547290ccb796d3 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
a5b35eda5bdc8fff198bc5750b97a45ddfc7c563 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
34ef73c550bc058200b8b39a582e4c02fa5ecd24 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
587716a690b3544f25829519c7a05021500e25fb mm/damon/sysfs-schemes: expose per-region filter-passed bytes
de7d784ae70a1b59ddf590da495f067515a1ee15 Docs/mm/damon/design: document per-region sz_filter_passed stat
c164ae7b55cef505ffe472a39d189d8758522189 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
34ea463a76a8c80bdb1a846fb6704d8998ff96fe Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
dbb0a85dafe8114f8ca3eb387dce0627adf44201 ==== inclusive damos_filter ====
d3501e31a0efdb990b7dfbf269f5566c5d119590 mm/damon: fixup damos_filter kernel-doc
37b9988bc35689a55c5a83af73ff495e459b48db mm/damon/core: add damos_filter->pass field
9fa821809569fa9b00253087f4b160af5d8815d5 mm/damon/core: support damos_filter->pass
b71c6200a640b1a17f922c2b55d32d34fddef377 mm/damon/paddr: support damos_filter->pass
980bcfff209159e572b31a6c9e033b1e93035796 mm/damon: add pass argument to damos_new_filter()
3a0f0d2d82fa912e68dbbcbc8e65a4205c675e2a mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
8917e37932850bb097fcb2198d200c25cd0ab31f Docs/mm/damon/design: document pass/block filters behaviors
9e52c25119b1045d3c3f84bb9bed19a6238623ae Docs/ABI/damon: document DAMOS filter pass sysfs file
97be0b6f193fc5c27e5f7c6fbb91d57f47fb47ef Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
ac07cb7c54368b680b29144435411eedbf4121aa Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
98afed8b27e1d7398c008a27ec3039e16ca23020 ==== DAMON docs update for 6.14 ====
264dd436756150f12c16c015d41f122f59a6c7fb mm/damon: explain "effective quota" on kernel-doc comment
0f1672c8d192a0e25b2ddb2b8c044a4d2d7c30ae Docs/admin-guide/mm/damon/usage: add missing DAMOS filter sysfs files on files hierarchy
46e28f4389c6f165745a2d926baad87ac1060c0b Docs/mm/damon/design: add monitoring parameters tuning guide
9d611ad83e4d63ad0299f7b88e26f5da0e257f52 Docs/mm/damon: add an example monitoring intervals tuning
86ef771c7049d637198752ea209d14f22dcc1ca7 ==== docs for DAMON and mm ====
a37746448d3268536b16da3db1d1f33e55ed81c0 Docs/process/2.Process: Update mm tree URL
feaf53ae139985f52ef91465762f2e9d6d9c430a Docs/mm/damon/design: add API link to damon_ctx
fca3514a392a49932cd30e9e9e942688137c2ae1 ==== damon_callback cleanup/refactoring second batch ====
2834684c5cbfebf357326cda684d8f8ded6e0200 mm/damon: remove ->private of 'struct damon_callback'
72462ef1f3ec2c761197f859993dcf9178b82b1e mm/damon: remove ->before_start of damon_callback
14e70507f4ab0fe83db334a018646f8984845344 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
d4ad7701f699424e1042628696c16ecdf8c37b54 ==== auto-tune monitoring parameters ====
ebfb229cfa05607ea4a18c44597faaadba8d7320 ==== write-only monitoring ====
f90ebaf3970ae8ace2e795d06390c796ee6185b3 ==== DAMOS filter type unmapped ====
b26f051523eb593bc0011bb2741bf7db31864313 mm/damon: introduce DAMOS filter type UNMAPPED
9e5db8a340def6d2f526e775ef89f70e51d4119f ==== ACMA ====
60b8bc8f5c1749bee57de0d366efe8ba6ac83c86 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1e4da931e9ec646fe03f18c867c79dbd18b0cd71 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
82e47a15c906f3009059526b7265fbdf59ea5df9 mm/page_reporting: implement a function for reporting specific pfn range
ce658b15c8cdd82574214b2b8fcbe6d365bfa440 mm/damon/acma: implement scale down feature
00f1f944320836d6c16067690a67ec571822d244 mm/damon/acma: implement scale up feature
7a7ce958851ce17a2f0ba232d0ef22465ed631f4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8f78013f75073e54b8b2cf83491bca8aa9f3fdd4 === commits aiming not to be posted ===
2b72a707a3596133a6eefbb669443dfdeccfc076 mm/damon: Add debug code
bcf536ecdaa59e7c7e4bcdf520916b6f5831e8ea mm/damon/sysfs: Add a file for simple checking memcg ids and paths
89987a85453818f03519ea3d1badfeeb41fc527a mm/damon/core: add todo for DAMOS interval validation
8f1f7cf48d1082c154e429fdd44dbf49bcb4e903 mm/damon/core: add debugging-purpose log of tuned esz
6c15a81913c7f7cc7e80bcd5c91437dee84398a3 Add debug log for PSI
9073c966b26f4ebd5fc3897fee78015ce00dacc2 ==== uncategorized ====

--===============2597189028140902939==--
