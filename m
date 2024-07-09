Content-Type: multipart/mixed; boundary="===============0223460491828423585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 09 Jul 2024 22:43:45 -0000
Message-Id: <172056502539.2524.2956962841557896030@gitolite.kernel.org>

--===============0223460491828423585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c377350f0bc057cf946e755e2cf1e4e7612e9e2d
    new: c94a01613651b298c27bb5e034c304c200acc945
    log: revlist-c377350f0bc0-c94a01613651.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1e3d28fe03cdac1f58402e4da1e1e59fb70d145f
    new: f708f6970cc9d6bac71da45c129482092e710537
    log: |
         5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
         86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
         24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
         5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
         f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3f04cd23adea788ea91beb0d40329f2617ac3acd
    new: 557b663c654c927406641523dddf31049bc9037f
    log: |
         5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
         86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
         24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
         5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
         f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
         7486344fc72ea542109580b0cb293bbebf7e0a30 mm/gup: clear the LRU flag of a page before adding to LRU batch
         06b11c2cb94f55c352f047d017eedd4a235c6f84 MAINTAINERS: mailmap: update James Clark's email address
         557b663c654c927406641523dddf31049bc9037f dt-bindings: arm: opdate James Clark's email address
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 63f3f6cad1031067fd6b92f319a1366565348b94
    new: 00aa46a0a26971abbee125025d69dcc49b5d908e
    log: revlist-63f3f6cad103-00aa46a0a269.txt
  - ref: refs/heads/mm-unstable
    old: 55c15d89e9ebc6e98ee5d308c9d6b170cdb7041d
    new: 17bcc624e67da6383060ee24483db77aa17276aa
    log: revlist-55c15d89e9eb-17bcc624e67d.txt

--===============0223460491828423585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c377350f0bc0-c94a01613651.txt

5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
7486344fc72ea542109580b0cb293bbebf7e0a30 mm/gup: clear the LRU flag of a page before adding to LRU batch
06b11c2cb94f55c352f047d017eedd4a235c6f84 MAINTAINERS: mailmap: update James Clark's email address
557b663c654c927406641523dddf31049bc9037f dt-bindings: arm: opdate James Clark's email address
22561418fef95b4cd86bf7784a76c708c3418d51 foo
502b53bc796814a82155d9f5acf6626247a43dca mm/gup: introduce unpin_folio/unpin_folios helpers
a3d4409c74e03de6c03c1d249886e4bbd1eed621 mm/gup: introduce check_and_migrate_movable_folios()
f427ec96177ab1d46e7e801fb16c0e33e52bf95f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
5c8412c701ed65fda1f4249c846448e9ae26e1a3 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
faf398bca6e764e4fd137abcb72930ca6690ed6d INFO: task hung in remove_inode_hugepages
8a26d4a27d988283b11f89ad9ea49c2fa79bf5bd mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
33955c6f4d581a78d0eebcd322472bc9b422197a udmabuf: add CONFIG_MMU dependency
e6f653221f30812ba34f7e64e3932fe5814a549e udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
fff59a72f36b1432b56da0d5a0a7e870d1deddb6 udmabuf: add back support for mapping hugetlb pages
bc3a0237e0e587d0fbde295f8841c3c3f72fa181 udmabuf: convert udmabuf driver to use folios
fd54ebe3fa5ba42842242507246842a7a86651b1 udmabuf: pin the pages using memfd_pin_folios() API
e6b776efcb0d5dc72db1539abb12b231bb2e9369 selftests/udmabuf: add tests to verify data after page migration
17a697bee0ecf4d21673e78f9c5e64b3455ea5fa fs/procfs: extract logic for getting VMA name constituents
db9a132b7585c8d4741762c4f8ce7295ac077044 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
b4ea116d3cc86e1fbd0bbf42d91eda217471ea13 fs/procfs: improve PROCMAP_QUERY's compat mode handling
46d05dee0f0dad9e96abd676e32bfe88b5ab979a fs/procfs: add build ID fetching to PROCMAP_QUERY API
a6320ff502b6f9f80c70454e5c2ea4a05c445402 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
c4d3b0cb3abe9624270696d425ab71bf02e80cd5 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
8ef8e8a141c9aab77cec4496d0af63a6c4fe06f2 tools: sync uapi/linux/fs.h header into tools subdir
7d1976a9565bca5795b920b1c7db6f5e119f0b46 selftests/proc: add PROCMAP_QUERY ioctl tests
987c08d42f64a1f56f25058b6d7642f3b834c7c5 mm/zsmalloc: clarify class per-fullness zspage counts
a5436b711e7d3ba6278fdcde2be4d575e2acc439 mm/zsmalloc: move record_obj() into obj_malloc()
7e184b2382e8a67ae57ae5a0f91c4ba31ec6d348 mm: add per-order mTHP split counters
ea2ed69a40c45e739fcebbcd9526bda9843d9e34 mm-add-per-order-mthp-split-counters-v3
9d3d1aceeaca8c9298233078afd4db54159b7183 mm-add-per-order-mthp-split-counters-fix
14c3f982959afca97651488f73dd7bc66955cb11 mm: add docs for per-order mTHP split counters
e69ec26891f8464712f3269bcace305d26b9837f mm-add-docs-for-per-order-mthp-split-counters-v3
5203309efce9e5b416fba9216c73e755b0c351e7 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
92007369da88698d8642b55c3957979cc48ddea8 zsmalloc: rename class stat mutators
f79b515dc5809325cd2edc3a715a5fadb82dbd7c powerpc/64e: remove unused IBM HTW code
36e36447ea6269aee92054814ef61a445a87579a powerpc/64e: split out nohash Book3E 64-bit code
a264f6cd3d8246adc59aef30a1b2009545694c55 powerpc/64e: drop E500 ifdefs in 64-bit code
9625799371fe58bceabfbb5afe751c604f369e4e powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
bc9918c2bab2c81a290d19b0ea1f1f90c4938035 powerpc/64e: consolidate TLB miss handler patching
58768097ff2852fa2fec3cc240ba4a89bfd48937 powerpc/64e: drop unused TLB miss handlers
8d5f180001faea26b95cb33ffe0f9fe9c3e15492 mm: define __pte_leaf_size() to also take a PMD entry
247a997df3381cd9ab99d312034566a9a39ffa51 mm: provide mm_struct and address to huge_ptep_get()
9241ecac28c039e199c6771ecfa143b8f60c59b6 powerpc/mm: remove _PAGE_PSIZE
dd49c6899a012180408b9c9cff07609d6eb491ed powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
add057fa44f2d43953187683bb8552a338765bde powerpc/mm: allow hugepages without hugepd
7a2d93a35f6a989654d871d2788c1e29e2e736ee powerpc/8xx: fix size given to set_huge_pte_at()
8afb1e1f403ac5ea991c663f57916ff970c9818e powerpc/8xx: rework support for 8M pages using contiguous PTE entries
90c8b9ff8be79d8b26918480294d9b2ef86ba26e powerpc/8xx: simplify struct mmu_psize_def
49943cdf14be4f965a9334e87de5a72e980da31c powerpc/e500: remove enc and ind fields from struct mmu_psize_def
fe5324a333ffaaa409cf1785172c1cd0712152ef powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
5c2968388cbd4147d5cf9472042401fe77d44dbc powerpc/e500: encode hugepage size in PTE bits
f468f3fc48a55b165cc39cad21643bde3b06140a powerpc/e500: don't pre-check write access on data TLB error
b010bf6414e81de6f96f9b09504f32c1cc920bfc powerpc/e500: free r10 for FIND_PTE
b36515b001f11e0cd7f8b162ac5463fb63b6d1d6 powerpc/e500: use contiguous PMD instead of hugepd
055599651d036d783f53965034451c0d50c42c6d powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
62263ac5aea5ba64074765adf305e46665124bfb powerpc/mm: remove hugepd leftovers
cdb59c59050cbae13dcf761e77dc0729a9db5a44 mm: remove CONFIG_ARCH_HAS_HUGEPD
6fc376f5e0ab3371265b0d7250abe312e4c94800 mm: unexport vmf_insert_mixed_mkwrite
942a266dda9820edaace68114b8b76715264f3aa mm: add comments for allocation helpers explaining why they are macros
65ffacef75ad806dd8a09dc859e91eb4e65c39f8 mm/page_counter: move calculating protection values to page_counter
464ee82213336624c829c22f8c2949e0cc8d1631 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
4dc70b711dbc3859da8f0fb036b9a1ddb9bbb6f8 memory tier: consolidate the initialization of memory tiers
8f5d1d307f6951cbb718d262716c0f0452948bd1 mm: fix khugepaged activation policy
789ac6573cd75b7a794619487f74d6025dac224d mm-fix-khugepaged-activation-policy-v3
2882bd7542f84f62cc56a67c126edf85291dbc6b kpageflags: detect isolated KPF_THP folios
c1b510a9ec598e7d2ea2eb489e7ac8e620623aed kpageflags: detect isolated KPF_THP folios
6d84b8800c86355ab0e3294cb551cc85d017a610 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
6b706c93093c46b1f01317a5450913064acd5c98 mm/page_alloc: put __free_pages_core() in __meminit section
297e5ea8368c5c7b5489ba8515aa9279fb565e75 mm: simplify folio_migrate_mapping()
89b4fc4755d3bc736e0b6f53096c48a2cc1801f7 mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
fe95f39a1135934209a9740bae16eb62a59612e6 mm/truncate: batch-clear shadow entries
34bd06abdc36d70e4efa1929c169f7ae96477e90 mm/migrate: putback split folios when numa hint migration fails
c7f63afaa38e0a3bf474314348a53d770a48397e mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
9da29b6e950c5d7fff12aa5c708bf672d51e7a8f mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
17bcc624e67da6383060ee24483db77aa17276aa mm: optimization on page allocation when CMA enabled
147c30213b60eade5f4b88d73949def86c97f759 foo
79e6b6de9febc29421746d66511503cd41402c50 mul_u64_u64_div_u64: make it precise always
34ec19876c5d10ac09c851e4338ccec8b9dc9138 mul_u64_u64_div_u64: basic sanity test
ec38e1f2174b70864d32469b3a4c1b9fd6da3df8 nilfs2: Constify struct kobj_type
8d68c21f7bf442214a00c87677797d281ee13efa init: remove unused __MEMINIT* macros
78e70fd784bd2a4af9f0c110ba716856dbc767cd init/modpost: conditionally check section mismatch to __meminit*
09f5d94a7da7d180fa78b72a7cfbd314ebdffbb0 test_bpf: convert comma to semicolon
00aa46a0a26971abbee125025d69dcc49b5d908e lib/bch.c: use swap() to improve code
c94a01613651b298c27bb5e034c304c200acc945 foo

--===============0223460491828423585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f3f6cad103-00aa46a0a269.txt

5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
7486344fc72ea542109580b0cb293bbebf7e0a30 mm/gup: clear the LRU flag of a page before adding to LRU batch
06b11c2cb94f55c352f047d017eedd4a235c6f84 MAINTAINERS: mailmap: update James Clark's email address
557b663c654c927406641523dddf31049bc9037f dt-bindings: arm: opdate James Clark's email address
147c30213b60eade5f4b88d73949def86c97f759 foo
79e6b6de9febc29421746d66511503cd41402c50 mul_u64_u64_div_u64: make it precise always
34ec19876c5d10ac09c851e4338ccec8b9dc9138 mul_u64_u64_div_u64: basic sanity test
ec38e1f2174b70864d32469b3a4c1b9fd6da3df8 nilfs2: Constify struct kobj_type
8d68c21f7bf442214a00c87677797d281ee13efa init: remove unused __MEMINIT* macros
78e70fd784bd2a4af9f0c110ba716856dbc767cd init/modpost: conditionally check section mismatch to __meminit*
09f5d94a7da7d180fa78b72a7cfbd314ebdffbb0 test_bpf: convert comma to semicolon
00aa46a0a26971abbee125025d69dcc49b5d908e lib/bch.c: use swap() to improve code

--===============0223460491828423585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c15d89e9eb-17bcc624e67d.txt

5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
7486344fc72ea542109580b0cb293bbebf7e0a30 mm/gup: clear the LRU flag of a page before adding to LRU batch
06b11c2cb94f55c352f047d017eedd4a235c6f84 MAINTAINERS: mailmap: update James Clark's email address
557b663c654c927406641523dddf31049bc9037f dt-bindings: arm: opdate James Clark's email address
22561418fef95b4cd86bf7784a76c708c3418d51 foo
502b53bc796814a82155d9f5acf6626247a43dca mm/gup: introduce unpin_folio/unpin_folios helpers
a3d4409c74e03de6c03c1d249886e4bbd1eed621 mm/gup: introduce check_and_migrate_movable_folios()
f427ec96177ab1d46e7e801fb16c0e33e52bf95f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
5c8412c701ed65fda1f4249c846448e9ae26e1a3 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
faf398bca6e764e4fd137abcb72930ca6690ed6d INFO: task hung in remove_inode_hugepages
8a26d4a27d988283b11f89ad9ea49c2fa79bf5bd mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
33955c6f4d581a78d0eebcd322472bc9b422197a udmabuf: add CONFIG_MMU dependency
e6f653221f30812ba34f7e64e3932fe5814a549e udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
fff59a72f36b1432b56da0d5a0a7e870d1deddb6 udmabuf: add back support for mapping hugetlb pages
bc3a0237e0e587d0fbde295f8841c3c3f72fa181 udmabuf: convert udmabuf driver to use folios
fd54ebe3fa5ba42842242507246842a7a86651b1 udmabuf: pin the pages using memfd_pin_folios() API
e6b776efcb0d5dc72db1539abb12b231bb2e9369 selftests/udmabuf: add tests to verify data after page migration
17a697bee0ecf4d21673e78f9c5e64b3455ea5fa fs/procfs: extract logic for getting VMA name constituents
db9a132b7585c8d4741762c4f8ce7295ac077044 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
b4ea116d3cc86e1fbd0bbf42d91eda217471ea13 fs/procfs: improve PROCMAP_QUERY's compat mode handling
46d05dee0f0dad9e96abd676e32bfe88b5ab979a fs/procfs: add build ID fetching to PROCMAP_QUERY API
a6320ff502b6f9f80c70454e5c2ea4a05c445402 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
c4d3b0cb3abe9624270696d425ab71bf02e80cd5 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
8ef8e8a141c9aab77cec4496d0af63a6c4fe06f2 tools: sync uapi/linux/fs.h header into tools subdir
7d1976a9565bca5795b920b1c7db6f5e119f0b46 selftests/proc: add PROCMAP_QUERY ioctl tests
987c08d42f64a1f56f25058b6d7642f3b834c7c5 mm/zsmalloc: clarify class per-fullness zspage counts
a5436b711e7d3ba6278fdcde2be4d575e2acc439 mm/zsmalloc: move record_obj() into obj_malloc()
7e184b2382e8a67ae57ae5a0f91c4ba31ec6d348 mm: add per-order mTHP split counters
ea2ed69a40c45e739fcebbcd9526bda9843d9e34 mm-add-per-order-mthp-split-counters-v3
9d3d1aceeaca8c9298233078afd4db54159b7183 mm-add-per-order-mthp-split-counters-fix
14c3f982959afca97651488f73dd7bc66955cb11 mm: add docs for per-order mTHP split counters
e69ec26891f8464712f3269bcace305d26b9837f mm-add-docs-for-per-order-mthp-split-counters-v3
5203309efce9e5b416fba9216c73e755b0c351e7 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
92007369da88698d8642b55c3957979cc48ddea8 zsmalloc: rename class stat mutators
f79b515dc5809325cd2edc3a715a5fadb82dbd7c powerpc/64e: remove unused IBM HTW code
36e36447ea6269aee92054814ef61a445a87579a powerpc/64e: split out nohash Book3E 64-bit code
a264f6cd3d8246adc59aef30a1b2009545694c55 powerpc/64e: drop E500 ifdefs in 64-bit code
9625799371fe58bceabfbb5afe751c604f369e4e powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
bc9918c2bab2c81a290d19b0ea1f1f90c4938035 powerpc/64e: consolidate TLB miss handler patching
58768097ff2852fa2fec3cc240ba4a89bfd48937 powerpc/64e: drop unused TLB miss handlers
8d5f180001faea26b95cb33ffe0f9fe9c3e15492 mm: define __pte_leaf_size() to also take a PMD entry
247a997df3381cd9ab99d312034566a9a39ffa51 mm: provide mm_struct and address to huge_ptep_get()
9241ecac28c039e199c6771ecfa143b8f60c59b6 powerpc/mm: remove _PAGE_PSIZE
dd49c6899a012180408b9c9cff07609d6eb491ed powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
add057fa44f2d43953187683bb8552a338765bde powerpc/mm: allow hugepages without hugepd
7a2d93a35f6a989654d871d2788c1e29e2e736ee powerpc/8xx: fix size given to set_huge_pte_at()
8afb1e1f403ac5ea991c663f57916ff970c9818e powerpc/8xx: rework support for 8M pages using contiguous PTE entries
90c8b9ff8be79d8b26918480294d9b2ef86ba26e powerpc/8xx: simplify struct mmu_psize_def
49943cdf14be4f965a9334e87de5a72e980da31c powerpc/e500: remove enc and ind fields from struct mmu_psize_def
fe5324a333ffaaa409cf1785172c1cd0712152ef powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
5c2968388cbd4147d5cf9472042401fe77d44dbc powerpc/e500: encode hugepage size in PTE bits
f468f3fc48a55b165cc39cad21643bde3b06140a powerpc/e500: don't pre-check write access on data TLB error
b010bf6414e81de6f96f9b09504f32c1cc920bfc powerpc/e500: free r10 for FIND_PTE
b36515b001f11e0cd7f8b162ac5463fb63b6d1d6 powerpc/e500: use contiguous PMD instead of hugepd
055599651d036d783f53965034451c0d50c42c6d powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
62263ac5aea5ba64074765adf305e46665124bfb powerpc/mm: remove hugepd leftovers
cdb59c59050cbae13dcf761e77dc0729a9db5a44 mm: remove CONFIG_ARCH_HAS_HUGEPD
6fc376f5e0ab3371265b0d7250abe312e4c94800 mm: unexport vmf_insert_mixed_mkwrite
942a266dda9820edaace68114b8b76715264f3aa mm: add comments for allocation helpers explaining why they are macros
65ffacef75ad806dd8a09dc859e91eb4e65c39f8 mm/page_counter: move calculating protection values to page_counter
464ee82213336624c829c22f8c2949e0cc8d1631 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
4dc70b711dbc3859da8f0fb036b9a1ddb9bbb6f8 memory tier: consolidate the initialization of memory tiers
8f5d1d307f6951cbb718d262716c0f0452948bd1 mm: fix khugepaged activation policy
789ac6573cd75b7a794619487f74d6025dac224d mm-fix-khugepaged-activation-policy-v3
2882bd7542f84f62cc56a67c126edf85291dbc6b kpageflags: detect isolated KPF_THP folios
c1b510a9ec598e7d2ea2eb489e7ac8e620623aed kpageflags: detect isolated KPF_THP folios
6d84b8800c86355ab0e3294cb551cc85d017a610 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
6b706c93093c46b1f01317a5450913064acd5c98 mm/page_alloc: put __free_pages_core() in __meminit section
297e5ea8368c5c7b5489ba8515aa9279fb565e75 mm: simplify folio_migrate_mapping()
89b4fc4755d3bc736e0b6f53096c48a2cc1801f7 mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
fe95f39a1135934209a9740bae16eb62a59612e6 mm/truncate: batch-clear shadow entries
34bd06abdc36d70e4efa1929c169f7ae96477e90 mm/migrate: putback split folios when numa hint migration fails
c7f63afaa38e0a3bf474314348a53d770a48397e mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
9da29b6e950c5d7fff12aa5c708bf672d51e7a8f mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
17bcc624e67da6383060ee24483db77aa17276aa mm: optimization on page allocation when CMA enabled

--===============0223460491828423585==--
