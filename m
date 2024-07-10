Content-Type: multipart/mixed; boundary="===============1272361584812541840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Jul 2024 00:10:48 -0000
Message-Id: <172057024812.3561.2410287682259371596@gitolite.kernel.org>

--===============1272361584812541840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 759f0f8732068dda6c3ee6e1526ef1e49b584a10
    new: 67f012b55600b2752618949fc4c8a5796a5bf263
    log: revlist-759f0f873206-67f012b55600.txt

--===============1272361584812541840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759f0f873206-67f012b55600.txt

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
d4d41e29a77045989afceee361194877c88768ed === mark start of DAMON hack tree ===
a9542c50f4406c576677cf4c7078ad66b96b9cc3 Add -damon suffix to the version name
60628d3c46ab2895315fa0eb64e425badb973bc1 === temporal fixes ===
e505c70d5d57fb0c347d6eafdc35c6f64c4abd0d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
61e710f07bbedbdfd816c4f4f0c7491f2dd5fb22 === patches written or reviewed by SJ but not merged in -mm ===
c4b2d03f4f4cc367837865d47665f4b890d29ab6 === merged in non-mm trees ===
2210fce10ed3394e43b11ec4b513673cee919010 ==== docs improvement for mm ====
fdfe19e4000d5cfafab95e3be1e097be6a066e8a Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
0bbd9271eeff9f6218fa814cca94aa8f5dcfedda Docs/mm/index: Remove 'Memory Management Guide' chapter marker
d94ff3c553f4b453d8d78ad29627a8629d3dcbbe Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
bd8c08f90d31d69c43bf196e6f155782c660569e Docs/mm/index: move allocation profiling document to unsorted documents chapter
cfb554a433e1d7c814bb47e52d6ecc7acfde82db ==== docs fixup for corbet ====
6fc913c6ff9d309ff04082ed0393aed488c3c0e8 Docs/process/index: Remove unaligned-memory-access from 'Other material'
ef266abfa69e90c947f45b4dda468b92533c0a87 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
505ae80a4a11b941417c81a80b71221c643ddc4c Docs: Move magic-number from process to staging
92f026127ba755984571cfb1152f1cddfd5f718c Docs: Move clang-format from process/ to dev-tools/
bbf99e292f212a318ffaf242ae2b58870430bffc Docs/process/index: Remove unsorted docs section
ecaa27f8284e09c4812b868619e6b9b23e0859cd Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
ed4690b53cbe4fc679763666a4a0736f3efe772a Docs/process/email-clients: Document HacKerMaiL
2df436039647be8e2e6d8e2a1dd151a00a8187d4 === commits aiming not to be posted ===
b21bdbeef8ecbb67ef211493d661ad9b78e5d2ca mm/damon: Add debug code
22fdddb455232be44e3c0d6ad82cde124f0cbbfe mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9bd465351b53787a57fdd2d5462c67b3f8fa4094 mm/damon/core: add todo for DAMOS interval validation
d1f92a479501f5d032dacacc83b294966130cea5 mm/damon/core: add debugging-purpose log of tuned esz
a6855e8aaab7d2ddb563c4ba799404330517f64e Add debug log for PSI
eb391e897bea4ce4512c2cab40c9e950c35a2e99 === hacks in progress ===
64292e32431c063627c2a08fe56bc3da49ae3f96 ==== ACMA ====
2d4aaf5c2608872ccb6c5141b600ceda567c823f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a3dcdc9501c20928869d06f9018e12ba887f776a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0573de5c25c5b7689a6d57c3316cb5c979088cf3 mm/page_reporting: implement a function for reporting specific pfn range
3eecc02f91dc354567229f2d366b64777fa303cd mm/damon/acma: implement scale down feature
e288767828c81f08bb126d4267e38d75b07b586d mm/damon/acma: implement scale up feature
bcf03493cd78bf846ba27f9eae77d0da4ec9817f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
874ef55cc3daa33364ee2a157f1049beedddff70 ==== write-only monitoring ====
0a1b5ee41724acb22b1a8a0abfa729385bc1438c ==== docs fixup for corbet ====
4ff9738093ec111f8d7ac8d4dd350f299d0aa14a Docs/translations/ko_KR: move howto.rst under process/ directory
6731d09fb96615b0c7ef1d76cff7dd092415fc27 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
6fe6995e30886a99996e644de334d74859a836ca ==== docs for DAMON ====
39bdf8a835794103df98438047944234894afb38 Docs/mm/damon/design: add API link to damon_ctx
a92a3d4c65fafeb8aeb5333741e597d5efa49e56 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
86c24fa72ce2dc9855294c02806722f97e0b17cc Docs/process/2.Process: Update mm tree URL
d43012617edd0d4ea2393deeebc1db96cbfa60e2 selftests/damon: add access_memory_even to .gitignore
586be92ed834f1e5972c1def6ca4e9df968735f6 selftests/damon: cleanup __pycache__/ with 'make clean'
fc608bf9bd89faefde1974d628fd690bac4e2816 selftests/damon: add execute permissions to test scripts
67f012b55600b2752618949fc4c8a5796a5bf263 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============1272361584812541840==--
