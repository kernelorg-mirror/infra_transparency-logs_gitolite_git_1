Content-Type: multipart/mixed; boundary="===============7975013294371943591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Dec 2024 00:20:16 -0000
Message-Id: <173525881647.2796035.17909458571403441941@gitolite.kernel.org>

--===============7975013294371943591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 848d1a1ba89bc059e6358611f7da71015c402283
    new: d0f69c4f6d86e15d44d942ce1bd4df5b17ac3b54
    log: revlist-848d1a1ba89b-d0f69c4f6d86.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e6aa900e5fb32f8b9ccd98dfa4d032058e94abde
    new: c7ab5c08dcb7a04852935ab549cdc2028209d19d
    log: revlist-e6aa900e5fb3-c7ab5c08dcb7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 302966cff4382f8ea7fed7b912f18c008022c8a7
    new: 2db11226da571d61b2ae1aa45fd4eb7898c78174
    log: revlist-302966cff438-2db11226da57.txt
  - ref: refs/heads/mm-unstable
    old: 431614f1580a03c1a653340c55ea76bd12a9403f
    new: 21228f7646a2a43aaa7b349d6152b5cd0ecf7200
    log: revlist-431614f1580a-21228f7646a2.txt

--===============7975013294371943591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-848d1a1ba89b-d0f69c4f6d86.txt

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
90e9be68d7f5132f44b7c315d19735a7e7b908e4 get_task_exe_file: check PF_KTHREAD locklessly
47eec3f6aef0d0a147c62006fdc12629b36a5304 lib/rhashtable: fix the typo for preemptible
8c375a28f1b265daf09b17e14bc3a07e21f2f0ca alpha: remove duplicate included header file
f2bd5685cfcf4f0ca57d53a22e8780ad7b5b7002 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ef8d269212dddee8333c4ad2ee9ebe304ec05f89 ocfs2: miscellaneous spelling fixes
47478dc82cd40176f6902f0c3e6a9261829e9470 ocfs2: replace deprecated simple_strtol with kstrtol
0a66dce2781f4465963f9759f24908615a4e2dbc minmax.h: add whitespace around operators and after commas
54523e4162f17ad9848d0ece8de263bc395a8f62 minmax.h: update some comments
725a985ddfc6c24a01fa00874595066e89e95834 minmax.h: reduce the #define expansion of min(), max() and clamp()
f617d5613c933398dbb8da1be588cf2ff96d31e0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0fbf7f56b9f6d078ab09341259dd6b68d8659ce2 minmax.h: move all the clamp() definitions after the min/max() ones
d203e636b01e7611383cb3f47054ffda20ff1b77 minmax.h: simplify the variants of clamp()
81ed180687772e085bacaf3c8a691f4a9b44efcc minmax.h: remove some #defines that are only expanded once
d32fd46093c75eae5520244bee322fc92f2e97c0 lib min_heap: improve type safety in min_heap macros by using container_of
0f10d4dc9fc56ab3e0bfee47a60e959eea6b6758 lib/test_min_heap: use inline min heap variants to reduce attack vector
cf6301887ccb01ed919ffa45d8a122a0d2482203 lib min_heap: add brief introduction to Min Heap API
4df1c5d6eb5d74101ac2b89a3c89cf6a232a41d1 Documentation/core-api: min_heap: add author information
4af296d5ae1f3496fa93a13309e9091e2db0dfd2 scripts/spelling.txt: add more spellings to spelling.txt
912ede84b9ab9baf7b7e7d4742c6ab4187aa381d xarray: extract xa_zero_to_null
428be774eeb179e3196d2d1153293ac834772e30 xarray: extract helper from __xa_{insert,cmpxchg}
3a5b988dd05023b53541332b1d9486fe4c2e7664 xarray-extract-helper-from-__xa_insertcmpxchg-fix
31837f13186b3ddfe94a6d19c6a8d1f34541263a kernel/resource: simplify API __devm_release_region() implementation
45a6494ca2d71fd2a96bf2952db5edb633a8c98c delayacct: add delay max to record delay peak
9811100baf505062b30ea8bc81b420f5906dcf74 delayacct: update docs and fix some spelling errors
ce6f619d2bbaef1642d91ac11657d8c71d4a1cd2 tools/accounting/procacct: fix minor errors
286ef6bf8a10d6c93a0fe1e4b39ba4c3078eed7d checkpatch: update reference to include/asm-<arch>
c40bf1d6d257515951ede562f005c6f2e706d7d1 include: update references to include/asm-<arch>
d93387031533fefb8e56fe257629a539438619a7 xarray: port tests to kunit
43777b4fd0cf038014c293851f9bac9ea0358144 xarray-port-tests-to-kunit-fix
7166be9f011c4886379f7373976e0cdf2c9eed30 ucounts: move kfree() out of critical zone protected by ucounts_lock
8abff9bec745051b40396eae25a02d21c63ec0f5 checkpatch: check return of `git_commit_info`
88c5e18e12685974cb406d6ba0e92e45592fe3c6 fault-inject: use prandom where cryptographically secure randomness is not needed
4dbc09b81888b45d4d7d2f446152e7c53e4da18f fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
6c459c8a15b4d5f34228e3c0d679b3c3668772bc netfilter: conntrack: cleanup timeout definitions
5e02c2fd0b4c9ac0ba2165e5df16442173eea484 coccinelle: misc: add secs_to_jiffies script
a416d6cbc11fb5d955e5e2a6475f1e72fe23d806 arm: pxa: convert timeouts to use secs_to_jiffies()
1ab26fdea54238f571e4e05f824bc436efc9dfa3 s390: kernel: convert timeouts to use secs_to_jiffies()
f69fa97129538504c9c3af3355412eabdfe52ae4 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
8674be6e67ed39802cf57e76fd974be608c021cc powerpc/papr_scm: convert timeouts to secs_to_jiffies()
a15c29a52514c590d3b4d8f84c3218f756c9d7cd mm: kmemleak: convert timeouts to secs_to_jiffies()
4d3904712aa56aed180e009442bd2cc3a651b6f7 accel/habanalabs: convert timeouts to secs_to_jiffies()
21677c050ae3570e3f3e2e4b18e171dd69aa8897 drm/xe: convert timeout to secs_to_jiffies()
cbebda93bd9391632eddd8bfcd2d3903ba6cc14d scsi: lpfc: convert timeouts to secs_to_jiffies()
c42b4bb5567dd139f85c15e8dec51036d146d576 scsi: arcmsr: convert timeouts to secs_to_jiffies()
1d18c0bc536bc23e64f42f3ae56f22a4de3d5118 scsi: pm8001: convert timeouts to secs_to_jiffies()
cf71902e1fde618d3aa3c0076001526a3dc0041c xen/blkback: convert timeouts to secs_to_jiffies()
afce6988045520a285611bc1088686880c60e74c wifi: ath11k: convert timeouts to secs_to_jiffies()
f2cdcd059a00a887313001a3a0735d991cbb0552 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
742fcb6ae70b4754c9b7dad59dbcec88bb4bf56d staging: vc04_services: convert timeouts to secs_to_jiffies()
3ad1d71c7fe662338b6890f6404e465764a61ba7 ceph: convert timeouts to secs_to_jiffies()
70ef320d9fc69ffe148cded33c855675ca60d373 livepatch: convert timeouts to secs_to_jiffies()
0b0acbb0631d761720cbfc2d9b109240abc2b96a ALSA: line6: convert timeouts to secs_to_jiffies()
4cb2b4905a1ef0bde6b0fbb435d6628d37a2318e watchdog: output this_cpu when printing hard LOCKUP
896b913b87f2ac08b5f702b53446f9e20a750326 dlmfs: convert to the new mount API
27214b07917a79daf1dbeaa246b2caba2627c8ae ocfs2: convert to the new mount API
c9c23964d610803cba15c66aab58adcc7917b4d0 kernel-wide: add explicity||explicitly to spelling.txt
e9c26df29d7c61c1032620869f5412f6901ece7a Xarray: do not return sibling entries from xas_find_marked()
2cb48e9127038442dcba7c2d22e92d755e443e12 Xarray: move forward index correctly in xas_pause()
de17b3f33ed4e425036fdc66ef119a9d4d173e08 Xarray: distinguish large entries correctly in xas_split_alloc()
fd562569c3046986da8242b2a1f0a4d5ed9e38b2 Xarray: remove repeat check in xas_squash_marks()
0fba72e440aebb3d0730f3f6e2f933786e7e34be Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
9898642aeced143f9bf7eb50a15c52c8c580ce75 XArray: minor documentation improvements
27c71bcd07ad69f4ff0220dcb6c9d5ba07e2fbbe lib/math: add int_sqrt test suite
a523647e90cf76c889b276e6c078a99d369ec78c Squashfs: don't allocate fragment caches more than fragments
46ed137de42616f9ca7a45d7e27a2e8b613804c0 ocfs2: handle a symlink read error correctly
f293d7c511ac4ba11f6bcd6d8f9600b745297dc5 ocfs2: convert ocfs2_page_mkwrite() to use a folio
ab48d91fd4ea66e8d7a8ae6670619085731e71d4 ocfs2: convert w_target_page to w_target_folio
0bb8089cb7cf7c0e0ad7a686582b57c05d71785a ocfs2: use a folio in ocfs2_zero_new_buffers()
5b2ccfe95085f7fbe59c0e2f05be6f8d4ce26785 ocfs2: use a folio in ocfs2_write_begin_inline()
98c1b011a125b788a1db493fb6040dc1f13ec9ee ocfs2: pass mmap_folio around instead of mmap_page
27e62deb918cbff1f6a5a9286ecda7dbe20d19cf ocfs2: convert ocfs2_readpage_inline() to take a folio
55f0ff72f4289cbf7f8dbde3d29e6e9c8dfac0a1 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
d9b3975a57d8293c0f41254c8f310d301bdbd4ad ocfs2: convert w_pages to w_folios
ab3b949a15eef11be9d20718d558eacde42c60ce ocfs2: convert ocfs2_write_failure() to use a folio
5abdda4b5cee89a72bd051de725e9866d2a90f6e ocfs2: use a folio in ocfs2_write_end_nolock()
f357a6498f51f503da350f13e8e0ce5d15887773 ocfs2: use a folio in ocfs2_prepare_page_for_write()
426c33ea6a743a1a9cb4a1ceff89893d1d891acc ocfs2: use a folio in ocfs2_map_and_dirty_page()
64f25f9e4a2a32243969c07c802be7a18cb1a05b ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
53ae2d2df9cca59c41c6ace7fe6bdd9ddabb38d2 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
be0b8b4178d8c52531b2f20865fe994b9bdd5be8 ocfs2: use an array of folios instead of an array of pages
eb07b4cf4670ed774b92e19be55815110e31c1f6 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
1359dbb4a87705d82c84442ec5235a9a60efa908 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
0bb3c569f449bdc24d6caaf0787801e86c7d3cfb ocfs2: convert ocfs2_read_inline_data() to take a folio
59a1e1b7ffd0b7e1595b88c2bdedc0e0766de837 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
8ce2efc78c62d95ab397ac0fe56fdd26ab0c92bd ocfs2: remove ocfs2_start_walk_page_trans() prototype
a49e13aa086194c64f3bcee390807210e0a0467b ocfs2: support large folios in ocfs2_zero_cluster_folios()
4359a9a14dac42a32f648de0081702cc31a2dcb5 ocfs2: support large folios in ocfs2_write_zero_page()
ab8ca377e450d49ba815a27afce6332a069a6b36 iov_iter: remove setting of page->index
07f11db5a969dfca65dc25ef386b5d8b76e8bd66 init: fix removal warning for deprecated initrd loading
514d4d699fb9899d8d5e0805abdc1548af18001b lib/inflate.c: remove dead code
93aa761c32d72e16eb8327137f384d5ef0ee7d21 kasan: fix typo in kasan_poison_new_object documentation
fbf4739ce93e36c7895100ede23cf7dbbeabeb46 kernel: remove get_task_comm() and print task comm directly
507c4acd07d2e5b6d330e4bacead49a5a6ba7d5f arch: remove get_task_comm() and print task comm directly
4918f254b096882840d34a53b9cd0f8ce685ec21 net: remove get_task_comm() and print task comm directly
8ad195f5a218282e5b5e2824b4a4a9b357cf6916 security: remove get_task_comm() and print task comm directly
dff5448ae7ecad6753eef606a975afc690cdea22 drivers: remove get_task_comm() and print task comm directly
8b972cb03ac54b8a81f9e013b9303b48eaa3691b delayacct: add delay min to record delay peak
bc8f6e1e53f514baf6a045663e7989de8939d022 squashfs: use a folio throughout squashfs_read_folio()
fa4554b025b3c870a33f51b2cec6e9e3c2d5978d squashfs: pass a folio to squashfs_readpage_fragment()
a0c17b9e71f9872c5c1926023b7e48dba7d13621 squashfs: convert squashfs_readpage_block() to take a folio
b32bb48513e716eb2acab7b2ff8bcba9050c7d0d squashfs; convert squashfs_copy_cache() to take a folio
3e94ef039bd8ef01b62daa728b1f045db4b8282a squashfs: convert squashfs_fill_page() to take a folio
8ff52db6b15fe0ffc584c72e13911f7bba0e1d94 lib/sort: clarify comparison function requirements in sort_r()
3f19fe375fb505a66dab157700811dcbe9eb5dac lib/list_sort: clarify comparison function requirements in sort_r()
2db11226da571d61b2ae1aa45fd4eb7898c78174 kthread: correct comments before kthread_queue_work()
d0f69c4f6d86e15d44d942ce1bd4df5b17ac3b54 foo

--===============7975013294371943591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e6aa900e5fb3-c7ab5c08dcb7.txt

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

--===============7975013294371943591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-302966cff438-2db11226da57.txt

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
90e9be68d7f5132f44b7c315d19735a7e7b908e4 get_task_exe_file: check PF_KTHREAD locklessly
47eec3f6aef0d0a147c62006fdc12629b36a5304 lib/rhashtable: fix the typo for preemptible
8c375a28f1b265daf09b17e14bc3a07e21f2f0ca alpha: remove duplicate included header file
f2bd5685cfcf4f0ca57d53a22e8780ad7b5b7002 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ef8d269212dddee8333c4ad2ee9ebe304ec05f89 ocfs2: miscellaneous spelling fixes
47478dc82cd40176f6902f0c3e6a9261829e9470 ocfs2: replace deprecated simple_strtol with kstrtol
0a66dce2781f4465963f9759f24908615a4e2dbc minmax.h: add whitespace around operators and after commas
54523e4162f17ad9848d0ece8de263bc395a8f62 minmax.h: update some comments
725a985ddfc6c24a01fa00874595066e89e95834 minmax.h: reduce the #define expansion of min(), max() and clamp()
f617d5613c933398dbb8da1be588cf2ff96d31e0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0fbf7f56b9f6d078ab09341259dd6b68d8659ce2 minmax.h: move all the clamp() definitions after the min/max() ones
d203e636b01e7611383cb3f47054ffda20ff1b77 minmax.h: simplify the variants of clamp()
81ed180687772e085bacaf3c8a691f4a9b44efcc minmax.h: remove some #defines that are only expanded once
d32fd46093c75eae5520244bee322fc92f2e97c0 lib min_heap: improve type safety in min_heap macros by using container_of
0f10d4dc9fc56ab3e0bfee47a60e959eea6b6758 lib/test_min_heap: use inline min heap variants to reduce attack vector
cf6301887ccb01ed919ffa45d8a122a0d2482203 lib min_heap: add brief introduction to Min Heap API
4df1c5d6eb5d74101ac2b89a3c89cf6a232a41d1 Documentation/core-api: min_heap: add author information
4af296d5ae1f3496fa93a13309e9091e2db0dfd2 scripts/spelling.txt: add more spellings to spelling.txt
912ede84b9ab9baf7b7e7d4742c6ab4187aa381d xarray: extract xa_zero_to_null
428be774eeb179e3196d2d1153293ac834772e30 xarray: extract helper from __xa_{insert,cmpxchg}
3a5b988dd05023b53541332b1d9486fe4c2e7664 xarray-extract-helper-from-__xa_insertcmpxchg-fix
31837f13186b3ddfe94a6d19c6a8d1f34541263a kernel/resource: simplify API __devm_release_region() implementation
45a6494ca2d71fd2a96bf2952db5edb633a8c98c delayacct: add delay max to record delay peak
9811100baf505062b30ea8bc81b420f5906dcf74 delayacct: update docs and fix some spelling errors
ce6f619d2bbaef1642d91ac11657d8c71d4a1cd2 tools/accounting/procacct: fix minor errors
286ef6bf8a10d6c93a0fe1e4b39ba4c3078eed7d checkpatch: update reference to include/asm-<arch>
c40bf1d6d257515951ede562f005c6f2e706d7d1 include: update references to include/asm-<arch>
d93387031533fefb8e56fe257629a539438619a7 xarray: port tests to kunit
43777b4fd0cf038014c293851f9bac9ea0358144 xarray-port-tests-to-kunit-fix
7166be9f011c4886379f7373976e0cdf2c9eed30 ucounts: move kfree() out of critical zone protected by ucounts_lock
8abff9bec745051b40396eae25a02d21c63ec0f5 checkpatch: check return of `git_commit_info`
88c5e18e12685974cb406d6ba0e92e45592fe3c6 fault-inject: use prandom where cryptographically secure randomness is not needed
4dbc09b81888b45d4d7d2f446152e7c53e4da18f fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
6c459c8a15b4d5f34228e3c0d679b3c3668772bc netfilter: conntrack: cleanup timeout definitions
5e02c2fd0b4c9ac0ba2165e5df16442173eea484 coccinelle: misc: add secs_to_jiffies script
a416d6cbc11fb5d955e5e2a6475f1e72fe23d806 arm: pxa: convert timeouts to use secs_to_jiffies()
1ab26fdea54238f571e4e05f824bc436efc9dfa3 s390: kernel: convert timeouts to use secs_to_jiffies()
f69fa97129538504c9c3af3355412eabdfe52ae4 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
8674be6e67ed39802cf57e76fd974be608c021cc powerpc/papr_scm: convert timeouts to secs_to_jiffies()
a15c29a52514c590d3b4d8f84c3218f756c9d7cd mm: kmemleak: convert timeouts to secs_to_jiffies()
4d3904712aa56aed180e009442bd2cc3a651b6f7 accel/habanalabs: convert timeouts to secs_to_jiffies()
21677c050ae3570e3f3e2e4b18e171dd69aa8897 drm/xe: convert timeout to secs_to_jiffies()
cbebda93bd9391632eddd8bfcd2d3903ba6cc14d scsi: lpfc: convert timeouts to secs_to_jiffies()
c42b4bb5567dd139f85c15e8dec51036d146d576 scsi: arcmsr: convert timeouts to secs_to_jiffies()
1d18c0bc536bc23e64f42f3ae56f22a4de3d5118 scsi: pm8001: convert timeouts to secs_to_jiffies()
cf71902e1fde618d3aa3c0076001526a3dc0041c xen/blkback: convert timeouts to secs_to_jiffies()
afce6988045520a285611bc1088686880c60e74c wifi: ath11k: convert timeouts to secs_to_jiffies()
f2cdcd059a00a887313001a3a0735d991cbb0552 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
742fcb6ae70b4754c9b7dad59dbcec88bb4bf56d staging: vc04_services: convert timeouts to secs_to_jiffies()
3ad1d71c7fe662338b6890f6404e465764a61ba7 ceph: convert timeouts to secs_to_jiffies()
70ef320d9fc69ffe148cded33c855675ca60d373 livepatch: convert timeouts to secs_to_jiffies()
0b0acbb0631d761720cbfc2d9b109240abc2b96a ALSA: line6: convert timeouts to secs_to_jiffies()
4cb2b4905a1ef0bde6b0fbb435d6628d37a2318e watchdog: output this_cpu when printing hard LOCKUP
896b913b87f2ac08b5f702b53446f9e20a750326 dlmfs: convert to the new mount API
27214b07917a79daf1dbeaa246b2caba2627c8ae ocfs2: convert to the new mount API
c9c23964d610803cba15c66aab58adcc7917b4d0 kernel-wide: add explicity||explicitly to spelling.txt
e9c26df29d7c61c1032620869f5412f6901ece7a Xarray: do not return sibling entries from xas_find_marked()
2cb48e9127038442dcba7c2d22e92d755e443e12 Xarray: move forward index correctly in xas_pause()
de17b3f33ed4e425036fdc66ef119a9d4d173e08 Xarray: distinguish large entries correctly in xas_split_alloc()
fd562569c3046986da8242b2a1f0a4d5ed9e38b2 Xarray: remove repeat check in xas_squash_marks()
0fba72e440aebb3d0730f3f6e2f933786e7e34be Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
9898642aeced143f9bf7eb50a15c52c8c580ce75 XArray: minor documentation improvements
27c71bcd07ad69f4ff0220dcb6c9d5ba07e2fbbe lib/math: add int_sqrt test suite
a523647e90cf76c889b276e6c078a99d369ec78c Squashfs: don't allocate fragment caches more than fragments
46ed137de42616f9ca7a45d7e27a2e8b613804c0 ocfs2: handle a symlink read error correctly
f293d7c511ac4ba11f6bcd6d8f9600b745297dc5 ocfs2: convert ocfs2_page_mkwrite() to use a folio
ab48d91fd4ea66e8d7a8ae6670619085731e71d4 ocfs2: convert w_target_page to w_target_folio
0bb8089cb7cf7c0e0ad7a686582b57c05d71785a ocfs2: use a folio in ocfs2_zero_new_buffers()
5b2ccfe95085f7fbe59c0e2f05be6f8d4ce26785 ocfs2: use a folio in ocfs2_write_begin_inline()
98c1b011a125b788a1db493fb6040dc1f13ec9ee ocfs2: pass mmap_folio around instead of mmap_page
27e62deb918cbff1f6a5a9286ecda7dbe20d19cf ocfs2: convert ocfs2_readpage_inline() to take a folio
55f0ff72f4289cbf7f8dbde3d29e6e9c8dfac0a1 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
d9b3975a57d8293c0f41254c8f310d301bdbd4ad ocfs2: convert w_pages to w_folios
ab3b949a15eef11be9d20718d558eacde42c60ce ocfs2: convert ocfs2_write_failure() to use a folio
5abdda4b5cee89a72bd051de725e9866d2a90f6e ocfs2: use a folio in ocfs2_write_end_nolock()
f357a6498f51f503da350f13e8e0ce5d15887773 ocfs2: use a folio in ocfs2_prepare_page_for_write()
426c33ea6a743a1a9cb4a1ceff89893d1d891acc ocfs2: use a folio in ocfs2_map_and_dirty_page()
64f25f9e4a2a32243969c07c802be7a18cb1a05b ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
53ae2d2df9cca59c41c6ace7fe6bdd9ddabb38d2 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
be0b8b4178d8c52531b2f20865fe994b9bdd5be8 ocfs2: use an array of folios instead of an array of pages
eb07b4cf4670ed774b92e19be55815110e31c1f6 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
1359dbb4a87705d82c84442ec5235a9a60efa908 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
0bb3c569f449bdc24d6caaf0787801e86c7d3cfb ocfs2: convert ocfs2_read_inline_data() to take a folio
59a1e1b7ffd0b7e1595b88c2bdedc0e0766de837 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
8ce2efc78c62d95ab397ac0fe56fdd26ab0c92bd ocfs2: remove ocfs2_start_walk_page_trans() prototype
a49e13aa086194c64f3bcee390807210e0a0467b ocfs2: support large folios in ocfs2_zero_cluster_folios()
4359a9a14dac42a32f648de0081702cc31a2dcb5 ocfs2: support large folios in ocfs2_write_zero_page()
ab8ca377e450d49ba815a27afce6332a069a6b36 iov_iter: remove setting of page->index
07f11db5a969dfca65dc25ef386b5d8b76e8bd66 init: fix removal warning for deprecated initrd loading
514d4d699fb9899d8d5e0805abdc1548af18001b lib/inflate.c: remove dead code
93aa761c32d72e16eb8327137f384d5ef0ee7d21 kasan: fix typo in kasan_poison_new_object documentation
fbf4739ce93e36c7895100ede23cf7dbbeabeb46 kernel: remove get_task_comm() and print task comm directly
507c4acd07d2e5b6d330e4bacead49a5a6ba7d5f arch: remove get_task_comm() and print task comm directly
4918f254b096882840d34a53b9cd0f8ce685ec21 net: remove get_task_comm() and print task comm directly
8ad195f5a218282e5b5e2824b4a4a9b357cf6916 security: remove get_task_comm() and print task comm directly
dff5448ae7ecad6753eef606a975afc690cdea22 drivers: remove get_task_comm() and print task comm directly
8b972cb03ac54b8a81f9e013b9303b48eaa3691b delayacct: add delay min to record delay peak
bc8f6e1e53f514baf6a045663e7989de8939d022 squashfs: use a folio throughout squashfs_read_folio()
fa4554b025b3c870a33f51b2cec6e9e3c2d5978d squashfs: pass a folio to squashfs_readpage_fragment()
a0c17b9e71f9872c5c1926023b7e48dba7d13621 squashfs: convert squashfs_readpage_block() to take a folio
b32bb48513e716eb2acab7b2ff8bcba9050c7d0d squashfs; convert squashfs_copy_cache() to take a folio
3e94ef039bd8ef01b62daa728b1f045db4b8282a squashfs: convert squashfs_fill_page() to take a folio
8ff52db6b15fe0ffc584c72e13911f7bba0e1d94 lib/sort: clarify comparison function requirements in sort_r()
3f19fe375fb505a66dab157700811dcbe9eb5dac lib/list_sort: clarify comparison function requirements in sort_r()
2db11226da571d61b2ae1aa45fd4eb7898c78174 kthread: correct comments before kthread_queue_work()

--===============7975013294371943591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-431614f1580a-21228f7646a2.txt

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

--===============7975013294371943591==--
