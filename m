Content-Type: multipart/mixed; boundary="===============2406633010492013504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 12 Jul 2024 22:16:47 -0000
Message-Id: <172082260728.11543.8223628345210807425@gitolite.kernel.org>

--===============2406633010492013504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 94284b19029e131f97ca0536d622784c44b7b72b
    new: 5fc1f7afa801dd3ab374447d5f6b3474f15a95a0
    log: revlist-94284b19029e-5fc1f7afa801.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a13252049629a8225f38a9be7d8d4fc4ff5350e8
    new: 9847adec9734843550cd6e620f218eee02739f19
    log: |
         7a66979ae93a7901e6447ef82caefe8cf3b6aefa MAINTAINERS: mailmap: update James Clark's email address
         b40ff632ccc111c3441fc92822cfab729b7143aa dt-bindings: arm: opdate James Clark's email address
         3c3959e4f63f3a73eada583afd3e85322ebcc6c4 mm: fix old/young bit handling in the faulting path
         4cfcc8d7eadaccb899a8a2c1744cf00a28046b78 crash: fix x86_32 memory reserve dead loop retry bug
         33fbf7bae42ef590b6d7d37b4374b637910952a9 mm/huge_memory: avoid PMD-size page cache if needed
         2d55d3416b0786e4ccb9ad9d2869852da7010ce4 alloc_tag: export memory allocation profiling symbols used by modules
         9847adec9734843550cd6e620f218eee02739f19 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 16b5781b9e46b198271df2f8926df26c7e76765f
    new: 4bedc059fdfbceb26267daf0854ebd19d68606cb
    log: revlist-16b5781b9e46-4bedc059fdfb.txt
  - ref: refs/heads/mm-unstable
    old: e7295e4174a929dca358cc9e40bb741e162d43d7
    new: 6480bd51045682d988dd5b3d59bf69be95c0b4d1
    log: revlist-e7295e4174a9-6480bd510456.txt

--===============2406633010492013504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94284b19029e-5fc1f7afa801.txt

7a66979ae93a7901e6447ef82caefe8cf3b6aefa MAINTAINERS: mailmap: update James Clark's email address
b40ff632ccc111c3441fc92822cfab729b7143aa dt-bindings: arm: opdate James Clark's email address
3c3959e4f63f3a73eada583afd3e85322ebcc6c4 mm: fix old/young bit handling in the faulting path
4cfcc8d7eadaccb899a8a2c1744cf00a28046b78 crash: fix x86_32 memory reserve dead loop retry bug
33fbf7bae42ef590b6d7d37b4374b637910952a9 mm/huge_memory: avoid PMD-size page cache if needed
2d55d3416b0786e4ccb9ad9d2869852da7010ce4 alloc_tag: export memory allocation profiling symbols used by modules
9847adec9734843550cd6e620f218eee02739f19 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
bb763d4704a640cec72372ef3c78e7bb18def3f0 foo
5c21dd969620b4247976c4f9da96ffe9634aa7c5 mm/hugetlb.c: undo errant change
47806c5d296ef3f79b1c1d08d29b3f8aba7496d5 mm/zsmalloc: change back to per-size_class lock
923a7835ba5c8cb81660cca7eb088920cc6b3c23 mm/zswap: use only one pool in zswap
65498ef90997fac524f5e9c4193842bd5ecbf2a0 mm/gup: introduce unpin_folio/unpin_folios helpers
f67795aedf774f5e2dd9a9b83a2c3b77a2727dea mm/gup: introduce check_and_migrate_movable_folios()
bce256624bd8d4460d2afe5c834d88401073bd6a mm/gup: introduce memfd_pin_folios() for pinning memfd folios
fc101b18aca03fa9530640eaa74fc1af45d005f2 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
df80353aa11ef132cf2f3c56c3e42014be50b8b0 INFO: task hung in remove_inode_hugepages
7f6e71ea866696cc705f5ccb146271c737a14bc9 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
d95c907cba9a879cf39c2490b73c9df3934d5b0e udmabuf: add CONFIG_MMU dependency
72083b0b0073b0cf999cd630eb8b2609024f20bd udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
2a24dcec3ac77506671fb1da9f4ccea467cd9456 udmabuf: add back support for mapping hugetlb pages
175a3c2a89a48afb7b9f94419616e940d05bfb88 udmabuf: convert udmabuf driver to use folios
4954a1a8746bafe4f609907eac9b7088e4f70877 udmabuf: pin the pages using memfd_pin_folios() API
697f1d3d55164bfcf366865dadc24a31f9300820 selftests/udmabuf: add tests to verify data after page migration
9949c6b7de19090833280cce310e4a2204358c61 fs/procfs: extract logic for getting VMA name constituents
a645fd846fa2ac011cf2ed4e3c7f61680cc569b5 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
c607d52817cb66b86240130a1554873d5ddd9081 fs/procfs: improve PROCMAP_QUERY's compat mode handling
8e3d742e041f503f87c0b05dcfd331650d583348 fs/procfs: add build ID fetching to PROCMAP_QUERY API
1b12e5373d0b41fc26945b08ad7680d6f96666e4 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
74b2283b3a9cd80eb3f12a14205c318bfa278341 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
47028ee992aab05b8e0775724ae1ce81df1b910b tools: sync uapi/linux/fs.h header into tools subdir
ef7bde989b55107b9cf48989acf3e423b5dcb915 selftests/proc: add PROCMAP_QUERY ioctl tests
92b7059f5ce7988896223979801816ede1dd490c mm/zsmalloc: clarify class per-fullness zspage counts
c33207523d312e30d08ba1a8cecdbcf793eaf4a5 mm/zsmalloc: move record_obj() into obj_malloc()
a951a0aba8d88665a1b6f2571d5818ebce09d21d mm: add per-order mTHP split counters
7041f73273a0251035d00d287e1ce92916421630 mm-add-per-order-mthp-split-counters-v3
e3cddd42df835e191e42ae36d25cea722a0abcab mm-add-per-order-mthp-split-counters-fix
366ad05c1d454cfdaa0108fe336cf781692033fc mm: add docs for per-order mTHP split counters
9c9090d46265a67595432c500a8cbfdc17cb7c94 mm-add-docs-for-per-order-mthp-split-counters-v3
1a4f6c00140cfd8ab1748c9d9182c63846f1b562 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
435fafbe2574a8a6507062b5ca5d85ff371806e2 zsmalloc: rename class stat mutators
0c1eeb81a464600aebef370f12a2596d97518199 powerpc/64e: remove unused IBM HTW code
55b4fed15f7df389b0d8a4c4edc4658aa027858b powerpc/64e: split out nohash Book3E 64-bit code
9408d5ec302e1c81786f23cc5a34aeb6b15bebfc powerpc/64e: drop E500 ifdefs in 64-bit code
e14687a3fd2500ad21bee436ca735ea2b8027c2e powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
a18c9e0e95581a8e682f15569b2ed66e44d2d56d powerpc/64e: consolidate TLB miss handler patching
29e799c093dcf4dec1ca5e4e0085ae3a51e0e7f9 powerpc/64e: drop unused TLB miss handlers
c4bc214a18bd90248a3e1e1d9576fbd8bc180e4e mm: define __pte_leaf_size() to also take a PMD entry
08025eee97f2dc3b2109c1e16f9343b649712075 mm: provide mm_struct and address to huge_ptep_get()
8aaeeb76ed2416b061b89b7ca6ddb6f90a6db43e powerpc/mm: remove _PAGE_PSIZE
0820180848664a3d02bf03b264e3689a5799eca7 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
c0fc35bd90326699442d38ece01b650f582d99d3 powerpc/mm: allow hugepages without hugepd
b5eb976a402fe29dfb66e04266074a8d251034b8 powerpc/8xx: fix size given to set_huge_pte_at()
53f1377afe1d25b400ecc8f0aa41d6470486e954 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
558a3c61a403f6177919d500c584f859c5928cb1 powerpc/8xx: simplify struct mmu_psize_def
c4c899dc86285d5dbef71e2199fd04260368e447 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
050443784540ea3e72bc03635c5f2a98ed5a6146 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
3d61fb5e14baa17b68f9b771de3e812d71e08a9d powerpc/e500: encode hugepage size in PTE bits
ec3112dd52e1ca66cf9961591a607b1140daf459 powerpc/e500: don't pre-check write access on data TLB error
c6b068ab0ec6772968dbed454e1d238189c0a4b4 powerpc/e500: free r10 for FIND_PTE
2c3fa04c7108616326f5bc33a66c251299135324 powerpc/e500: use contiguous PMD instead of hugepd
1baaac7268092bccb144eaa4c69828b7ac0433ce powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
d1d49760a6f1d5cc8493afda986c67e26c30c157 powerpc/mm: remove hugepd leftovers
ad156ec06420c503f0c5dbfa70a31dee2b564eaf mm: remove CONFIG_ARCH_HAS_HUGEPD
af2d79b194e8e95c1814df0f9c51f74f60dfcf18 mm: unexport vmf_insert_mixed_mkwrite
3e8677a17f406f990eed66b58e36a6475737b1a1 mm: add comments for allocation helpers explaining why they are macros
f213266f2e9a790c2011c9d5561a7005eb969576 mm/page_counter: move calculating protection values to page_counter
8828381f03e2c8e7d69d4ea9d5e1d23a7fa20b88 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
fe4ddafce541d11da93c9a7bd1df397129f51c32 memory tier: consolidate the initialization of memory tiers
7aebe972a875f3838314f355ec24f8d40a649229 mm: fix khugepaged activation policy
87a911855ea0aed61492b7764b38018665d4d34f mm-fix-khugepaged-activation-policy-v3
0313944bbccf46d3c415f51e9aa96b7852cfe806 kpageflags: detect isolated KPF_THP folios
09827bb47c576671d13d5cbf8f388dc831918e37 kpageflags: detect isolated KPF_THP folios
c50098d9e0eb057c0c1c088d47fe045aae8776b9 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
4e02b536592d584abe19b89ea32f1a574634d35c mm/page_alloc: put __free_pages_core() in __meminit section
fab53aedb9eb325f5fb6ac921fa488a1a5a809c0 mm: simplify folio_migrate_mapping()
0df12cb0a3527d268a54311c59ac2861a31bc940 mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
1bf33a64f64dff6030762e3a85d3adbe1076db2c mm/truncate: batch-clear shadow entries
423378a0ca2fb7295cc4ed4f069565439aa6ac84 mm-truncate-batch-clear-shadow-entries-v2
608310c98030729b2daf14caf433b79180f35a9b mm/migrate: putback split folios when numa hint migration fails
b65b0ac133bd200adb01109e6fcbf984a2743657 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
ae81b981b0fdda2151671398fc23a5787230e91f mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
15d8dd7459248265f90b0f43345530da07758d74 mm: shmem: rename mTHP shmem counters
830c149aa9c00440521a35534fbfc0ee7da7e85d mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
739855b09b6abd9506a3dfa27731a24702ee684e hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7f87d056b0400cc27bcfd478c4d97e3425ee1ce1 mm: ignore data-race in __swap_writepage
97271137c6586df7e38cd5c151135d4bc3d286b4 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
7e84874c978a3564ed3123639007aa2556a1505a mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
9870c97d6109bb4b58c151866e15c6f70495c928 mm/kmemleak: replace strncpy() with strscpy()
c888e17ca4b63da86d96e0ff305a24d6eb9b6c3d mm/mglru: fix div-by-zero in vmpressure_calc_level()
7bb32af152b6e7333387b2828e58e4f8c02764d9 mm/mglru: fix overshooting shrinker memory
96e4c76bf76ddf8397f054782e96964ef5efded3 lib: add missing newline character in the warning message
0ddd5dfc6cd0a8ebefe29e28136ccadfa3d6c1c3 lib: reuse page_ext_data() to obtain codetag_ref
c4cf6f9728f503980048bf4a5021e9b37f8c18da alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
783810b2aeac5844819ff4468f67a80e0771a70f mm: memcg1: convert charge move flags to unsigned long long
7df0d43278a7f915e3939a0917412de37b75a4b1 mm/numa_balancing: teach mpol_to_str about the balancing mode
7e2f8002886c6681c208f27067c0c367f458af13 mm/gup: clear the LRU flag of a page before adding to LRU batch
4c01815491b8be400a44b17051a5cdad24a32a3a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c86a1b0130e8d504b032c882f0cb5f8a1a8de7fa mm/hugetlb: fix possible recursive locking detected warning
6480bd51045682d988dd5b3d59bf69be95c0b4d1 mm: optimization on page allocation when CMA enabled
86a3941651d6a5fc79e6e1c88fe73c2745074e30 foo
275a19ba372823d82efb7999a1026316634f8158 mul_u64_u64_div_u64: make it precise always
fb7ac5855cbdf82f3f612ad8932659d123260553 mul_u64_u64_div_u64: basic sanity test
12e8034f864a6e429d18bafd7be31dd5356096c5 mul_u64_u64_div_u64: avoid undefined shift value
1887ba1dd2bd86e753df42867a2b62ceaf5e7f67 nilfs2: Constify struct kobj_type
4dd711785dc8c37f961ed7dd8b8c5d0c63988dbd init: remove unused __MEMINIT* macros
2f3423142277a17b27cc0e63b1a319ba3b7b7049 init/modpost: conditionally check section mismatch to __meminit*
632be7b9dc81b9468d8b4c9086abc0cdf68ae490 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
a6840bec2f153aedc8110f938a7a687a9dca540f test_bpf: convert comma to semicolon
1614823538a7dc2a4d5d29ce8af16fd6005179f7 lib/bch.c: use swap() to improve code
dd51fc1887d702b7614e496b9fc21623ab1fc455 tsacct: replace strncpy() with strscpy()
a615c30eded2f3c12d83ce136c1b4d28008cfeab bootconfig: Remove duplicate included header file linux/bootconfig.h
4bedc059fdfbceb26267daf0854ebd19d68606cb watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
5fc1f7afa801dd3ab374447d5f6b3474f15a95a0 foo

--===============2406633010492013504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b5781b9e46-4bedc059fdfb.txt

7a66979ae93a7901e6447ef82caefe8cf3b6aefa MAINTAINERS: mailmap: update James Clark's email address
b40ff632ccc111c3441fc92822cfab729b7143aa dt-bindings: arm: opdate James Clark's email address
3c3959e4f63f3a73eada583afd3e85322ebcc6c4 mm: fix old/young bit handling in the faulting path
4cfcc8d7eadaccb899a8a2c1744cf00a28046b78 crash: fix x86_32 memory reserve dead loop retry bug
33fbf7bae42ef590b6d7d37b4374b637910952a9 mm/huge_memory: avoid PMD-size page cache if needed
2d55d3416b0786e4ccb9ad9d2869852da7010ce4 alloc_tag: export memory allocation profiling symbols used by modules
9847adec9734843550cd6e620f218eee02739f19 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
86a3941651d6a5fc79e6e1c88fe73c2745074e30 foo
275a19ba372823d82efb7999a1026316634f8158 mul_u64_u64_div_u64: make it precise always
fb7ac5855cbdf82f3f612ad8932659d123260553 mul_u64_u64_div_u64: basic sanity test
12e8034f864a6e429d18bafd7be31dd5356096c5 mul_u64_u64_div_u64: avoid undefined shift value
1887ba1dd2bd86e753df42867a2b62ceaf5e7f67 nilfs2: Constify struct kobj_type
4dd711785dc8c37f961ed7dd8b8c5d0c63988dbd init: remove unused __MEMINIT* macros
2f3423142277a17b27cc0e63b1a319ba3b7b7049 init/modpost: conditionally check section mismatch to __meminit*
632be7b9dc81b9468d8b4c9086abc0cdf68ae490 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
a6840bec2f153aedc8110f938a7a687a9dca540f test_bpf: convert comma to semicolon
1614823538a7dc2a4d5d29ce8af16fd6005179f7 lib/bch.c: use swap() to improve code
dd51fc1887d702b7614e496b9fc21623ab1fc455 tsacct: replace strncpy() with strscpy()
a615c30eded2f3c12d83ce136c1b4d28008cfeab bootconfig: Remove duplicate included header file linux/bootconfig.h
4bedc059fdfbceb26267daf0854ebd19d68606cb watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter

--===============2406633010492013504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7295e4174a9-6480bd510456.txt

7a66979ae93a7901e6447ef82caefe8cf3b6aefa MAINTAINERS: mailmap: update James Clark's email address
b40ff632ccc111c3441fc92822cfab729b7143aa dt-bindings: arm: opdate James Clark's email address
3c3959e4f63f3a73eada583afd3e85322ebcc6c4 mm: fix old/young bit handling in the faulting path
4cfcc8d7eadaccb899a8a2c1744cf00a28046b78 crash: fix x86_32 memory reserve dead loop retry bug
33fbf7bae42ef590b6d7d37b4374b637910952a9 mm/huge_memory: avoid PMD-size page cache if needed
2d55d3416b0786e4ccb9ad9d2869852da7010ce4 alloc_tag: export memory allocation profiling symbols used by modules
9847adec9734843550cd6e620f218eee02739f19 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
bb763d4704a640cec72372ef3c78e7bb18def3f0 foo
5c21dd969620b4247976c4f9da96ffe9634aa7c5 mm/hugetlb.c: undo errant change
47806c5d296ef3f79b1c1d08d29b3f8aba7496d5 mm/zsmalloc: change back to per-size_class lock
923a7835ba5c8cb81660cca7eb088920cc6b3c23 mm/zswap: use only one pool in zswap
65498ef90997fac524f5e9c4193842bd5ecbf2a0 mm/gup: introduce unpin_folio/unpin_folios helpers
f67795aedf774f5e2dd9a9b83a2c3b77a2727dea mm/gup: introduce check_and_migrate_movable_folios()
bce256624bd8d4460d2afe5c834d88401073bd6a mm/gup: introduce memfd_pin_folios() for pinning memfd folios
fc101b18aca03fa9530640eaa74fc1af45d005f2 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
df80353aa11ef132cf2f3c56c3e42014be50b8b0 INFO: task hung in remove_inode_hugepages
7f6e71ea866696cc705f5ccb146271c737a14bc9 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
d95c907cba9a879cf39c2490b73c9df3934d5b0e udmabuf: add CONFIG_MMU dependency
72083b0b0073b0cf999cd630eb8b2609024f20bd udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
2a24dcec3ac77506671fb1da9f4ccea467cd9456 udmabuf: add back support for mapping hugetlb pages
175a3c2a89a48afb7b9f94419616e940d05bfb88 udmabuf: convert udmabuf driver to use folios
4954a1a8746bafe4f609907eac9b7088e4f70877 udmabuf: pin the pages using memfd_pin_folios() API
697f1d3d55164bfcf366865dadc24a31f9300820 selftests/udmabuf: add tests to verify data after page migration
9949c6b7de19090833280cce310e4a2204358c61 fs/procfs: extract logic for getting VMA name constituents
a645fd846fa2ac011cf2ed4e3c7f61680cc569b5 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
c607d52817cb66b86240130a1554873d5ddd9081 fs/procfs: improve PROCMAP_QUERY's compat mode handling
8e3d742e041f503f87c0b05dcfd331650d583348 fs/procfs: add build ID fetching to PROCMAP_QUERY API
1b12e5373d0b41fc26945b08ad7680d6f96666e4 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
74b2283b3a9cd80eb3f12a14205c318bfa278341 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
47028ee992aab05b8e0775724ae1ce81df1b910b tools: sync uapi/linux/fs.h header into tools subdir
ef7bde989b55107b9cf48989acf3e423b5dcb915 selftests/proc: add PROCMAP_QUERY ioctl tests
92b7059f5ce7988896223979801816ede1dd490c mm/zsmalloc: clarify class per-fullness zspage counts
c33207523d312e30d08ba1a8cecdbcf793eaf4a5 mm/zsmalloc: move record_obj() into obj_malloc()
a951a0aba8d88665a1b6f2571d5818ebce09d21d mm: add per-order mTHP split counters
7041f73273a0251035d00d287e1ce92916421630 mm-add-per-order-mthp-split-counters-v3
e3cddd42df835e191e42ae36d25cea722a0abcab mm-add-per-order-mthp-split-counters-fix
366ad05c1d454cfdaa0108fe336cf781692033fc mm: add docs for per-order mTHP split counters
9c9090d46265a67595432c500a8cbfdc17cb7c94 mm-add-docs-for-per-order-mthp-split-counters-v3
1a4f6c00140cfd8ab1748c9d9182c63846f1b562 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
435fafbe2574a8a6507062b5ca5d85ff371806e2 zsmalloc: rename class stat mutators
0c1eeb81a464600aebef370f12a2596d97518199 powerpc/64e: remove unused IBM HTW code
55b4fed15f7df389b0d8a4c4edc4658aa027858b powerpc/64e: split out nohash Book3E 64-bit code
9408d5ec302e1c81786f23cc5a34aeb6b15bebfc powerpc/64e: drop E500 ifdefs in 64-bit code
e14687a3fd2500ad21bee436ca735ea2b8027c2e powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
a18c9e0e95581a8e682f15569b2ed66e44d2d56d powerpc/64e: consolidate TLB miss handler patching
29e799c093dcf4dec1ca5e4e0085ae3a51e0e7f9 powerpc/64e: drop unused TLB miss handlers
c4bc214a18bd90248a3e1e1d9576fbd8bc180e4e mm: define __pte_leaf_size() to also take a PMD entry
08025eee97f2dc3b2109c1e16f9343b649712075 mm: provide mm_struct and address to huge_ptep_get()
8aaeeb76ed2416b061b89b7ca6ddb6f90a6db43e powerpc/mm: remove _PAGE_PSIZE
0820180848664a3d02bf03b264e3689a5799eca7 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
c0fc35bd90326699442d38ece01b650f582d99d3 powerpc/mm: allow hugepages without hugepd
b5eb976a402fe29dfb66e04266074a8d251034b8 powerpc/8xx: fix size given to set_huge_pte_at()
53f1377afe1d25b400ecc8f0aa41d6470486e954 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
558a3c61a403f6177919d500c584f859c5928cb1 powerpc/8xx: simplify struct mmu_psize_def
c4c899dc86285d5dbef71e2199fd04260368e447 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
050443784540ea3e72bc03635c5f2a98ed5a6146 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
3d61fb5e14baa17b68f9b771de3e812d71e08a9d powerpc/e500: encode hugepage size in PTE bits
ec3112dd52e1ca66cf9961591a607b1140daf459 powerpc/e500: don't pre-check write access on data TLB error
c6b068ab0ec6772968dbed454e1d238189c0a4b4 powerpc/e500: free r10 for FIND_PTE
2c3fa04c7108616326f5bc33a66c251299135324 powerpc/e500: use contiguous PMD instead of hugepd
1baaac7268092bccb144eaa4c69828b7ac0433ce powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
d1d49760a6f1d5cc8493afda986c67e26c30c157 powerpc/mm: remove hugepd leftovers
ad156ec06420c503f0c5dbfa70a31dee2b564eaf mm: remove CONFIG_ARCH_HAS_HUGEPD
af2d79b194e8e95c1814df0f9c51f74f60dfcf18 mm: unexport vmf_insert_mixed_mkwrite
3e8677a17f406f990eed66b58e36a6475737b1a1 mm: add comments for allocation helpers explaining why they are macros
f213266f2e9a790c2011c9d5561a7005eb969576 mm/page_counter: move calculating protection values to page_counter
8828381f03e2c8e7d69d4ea9d5e1d23a7fa20b88 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
fe4ddafce541d11da93c9a7bd1df397129f51c32 memory tier: consolidate the initialization of memory tiers
7aebe972a875f3838314f355ec24f8d40a649229 mm: fix khugepaged activation policy
87a911855ea0aed61492b7764b38018665d4d34f mm-fix-khugepaged-activation-policy-v3
0313944bbccf46d3c415f51e9aa96b7852cfe806 kpageflags: detect isolated KPF_THP folios
09827bb47c576671d13d5cbf8f388dc831918e37 kpageflags: detect isolated KPF_THP folios
c50098d9e0eb057c0c1c088d47fe045aae8776b9 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
4e02b536592d584abe19b89ea32f1a574634d35c mm/page_alloc: put __free_pages_core() in __meminit section
fab53aedb9eb325f5fb6ac921fa488a1a5a809c0 mm: simplify folio_migrate_mapping()
0df12cb0a3527d268a54311c59ac2861a31bc940 mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
1bf33a64f64dff6030762e3a85d3adbe1076db2c mm/truncate: batch-clear shadow entries
423378a0ca2fb7295cc4ed4f069565439aa6ac84 mm-truncate-batch-clear-shadow-entries-v2
608310c98030729b2daf14caf433b79180f35a9b mm/migrate: putback split folios when numa hint migration fails
b65b0ac133bd200adb01109e6fcbf984a2743657 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
ae81b981b0fdda2151671398fc23a5787230e91f mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
15d8dd7459248265f90b0f43345530da07758d74 mm: shmem: rename mTHP shmem counters
830c149aa9c00440521a35534fbfc0ee7da7e85d mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
739855b09b6abd9506a3dfa27731a24702ee684e hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7f87d056b0400cc27bcfd478c4d97e3425ee1ce1 mm: ignore data-race in __swap_writepage
97271137c6586df7e38cd5c151135d4bc3d286b4 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
7e84874c978a3564ed3123639007aa2556a1505a mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
9870c97d6109bb4b58c151866e15c6f70495c928 mm/kmemleak: replace strncpy() with strscpy()
c888e17ca4b63da86d96e0ff305a24d6eb9b6c3d mm/mglru: fix div-by-zero in vmpressure_calc_level()
7bb32af152b6e7333387b2828e58e4f8c02764d9 mm/mglru: fix overshooting shrinker memory
96e4c76bf76ddf8397f054782e96964ef5efded3 lib: add missing newline character in the warning message
0ddd5dfc6cd0a8ebefe29e28136ccadfa3d6c1c3 lib: reuse page_ext_data() to obtain codetag_ref
c4cf6f9728f503980048bf4a5021e9b37f8c18da alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
783810b2aeac5844819ff4468f67a80e0771a70f mm: memcg1: convert charge move flags to unsigned long long
7df0d43278a7f915e3939a0917412de37b75a4b1 mm/numa_balancing: teach mpol_to_str about the balancing mode
7e2f8002886c6681c208f27067c0c367f458af13 mm/gup: clear the LRU flag of a page before adding to LRU batch
4c01815491b8be400a44b17051a5cdad24a32a3a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c86a1b0130e8d504b032c882f0cb5f8a1a8de7fa mm/hugetlb: fix possible recursive locking detected warning
6480bd51045682d988dd5b3d59bf69be95c0b4d1 mm: optimization on page allocation when CMA enabled

--===============2406633010492013504==--
