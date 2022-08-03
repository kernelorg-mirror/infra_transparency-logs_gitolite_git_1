Content-Type: multipart/mixed; boundary="===============3869799983254420312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 03 Aug 2022 21:09:02 -0000
Message-Id: <165956094285.1624.12805674463185972492@gitolite.kernel.org>

--===============3869799983254420312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b6f4280b133685aeebaa95353925ead66de8c002
    new: 74a9b00c494d3b02050be50e80f2a39872ef6dc5
    log: revlist-b6f4280b1336-74a9b00c494d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 65bc670ccdf57a381208b167e4d2e56248c2a18b
    new: 4bacc35333aea47a7c1f19879c8a85934a5809c0
    log: |
         37d54a4f4555552ba6a13a05d005713905091884 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         f8f315f44eaf7c7407bba25dde4bc2e48f566c65 shmem: update folio if shmem_replace_page() updates the page
         e5889edeb430c337c044982dd02c24db42396b98 writeback: avoid use-after-free after removing device
         4bacc35333aea47a7c1f19879c8a85934a5809c0 mm: vmscan: fix extreme overreclaim and swap floods
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2b063743ebd6dc3dcaa1478e0e3f25d7c759ec36
    new: a1474c060750d14b29427638eae9518fd640237d
    log: |
         9abbc0db03a68d7abb4210f1b39b7ef38225571d ocfs2: reflink deadlock when clone file to the same directory simultaneously
         3a17c6cbf72094055fb5994f1e33be4c959c6af6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         cc92064f314d0c369a037881d280b810e5d7b874 ocfs2: fix ocfs2 corrupt when iputting an inode
         73e59455820377ce308a043cdc173c6e60087ed4 init/main.c: silence some -Wunused-parameter warnings
         a1474c060750d14b29427638eae9518fd640237d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
         
  - ref: refs/heads/mm-unstable
    old: 5a687e3a88c226cd522a3b4f5ad880b1bbaa2caa
    new: 10d8171873b6e4ce8df7efecdac13fdfc1578165
    log: revlist-5a687e3a88c2-10d8171873b6.txt

--===============3869799983254420312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f4280b1336-74a9b00c494d.txt

360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
37d54a4f4555552ba6a13a05d005713905091884 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
f8f315f44eaf7c7407bba25dde4bc2e48f566c65 shmem: update folio if shmem_replace_page() updates the page
e5889edeb430c337c044982dd02c24db42396b98 writeback: avoid use-after-free after removing device
4bacc35333aea47a7c1f19879c8a85934a5809c0 mm: vmscan: fix extreme overreclaim and swap floods
3c2e475fcced94ea39b0dfccf61341bc75ee596c Merge branch 'mm-stable' into mm-unstable
53f815406c91f11cda23fdef2eeb2c0eae8a1f78 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
699245dbf891a682bc62d5f4135a54c76786c9d1 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
db1c5e94e5f58023b20e475818c15433449c4e28 mm: hugetlb_vmemmap: introduce the name HVO
2624f61dd42b2b22f9350c3651792b57ce9a32b2 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
71fd95f9e90b8d56a8a833af97b67a36ee1f06a4 mm: hugetlb_vmemmap: replace early_param() with core_param()
ead26499ccb6f510dab134c425e7e69fdd9eb177 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
03f9353bdb4736644f85252b7977568c8a6d58d4 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
7db8f0e4e116f64c33234678a5f2286810846a29 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
df1c292b6101d87143309ea9006f753361a4913f mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
55bb02fab63a2e5579485564868baf927ca3f7ca mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
5e5f22d6760611f1d3670011db5ba882b57840c5 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
7d4fec1280aac5e3b8adcb0ec2c4a4e693c3c724 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
36bb33aa1e3cadf41f17d3ac5f0274a133680c3c mm, hwpoison: set PG_hwpoison for busy hugetlb pages
e9d2242018eb5911e20e6448a0d071974d129522 mm, hwpoison: make __page_handle_poison returns int
55765bbe68e2dd857d93671000491bb2aff22c0f mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
11d08c970f63355fa6923839a4c086e8623e43ea mm, hwpoison: enable memory error handling on 1GB hugepage
49d996b7d94f5f391276972c51a0fb0d9af5c71f mm: discard __GFP_ATOMIC
497f0a5d90aa3ce3cf0d08825170db92cbe77b44 mm/page_alloc: minor clean up for memmap_init_compound()
eb00594a44f43d9865826a6988841f01cb32cb3f procfs: add 'size' to /proc/<pid>/fdinfo/
595b566032b8a0a6f57f8574912dcb408017a45b procfs: add 'path' to /proc/<pid>/fdinfo/
efe99598c1ffe1c80d02db79f6e4868111626667 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
0c4a9b4dc9d2b392f11e176fee109ce70a37972e mm/khugepaged: add struct collapse_control
6a9da69ad63a67868f95ba31fff8e2f7010be613 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
f68a2269994f7f099d1fb6e1e9dd01615cf836bb mm-khugepaged-add-struct-collapse_control-fix-fix
5a05f71ae715ff2cfcceba54f4571a42f7359805 mm/khugepaged: dedup and simplify hugepage alloc and charging
58649e7faa62e360ed19a5c07b1b9fb2084ece3e mm/khugepaged: propagate enum scan_result codes back to callers
731c7a95e974438015beab91ee8659026d3906b7 mm/khugepaged: add flag to predicate khugepaged-only behavior
914f024e05fd500ee0fdbf734c088d4bd5776c61 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
b8efdb859d70a718e766c7041869b9a85d8363ed mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
14cdbb7a40eb5ed307a6a15377ae76419b8f860d mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
f4956d123a7811c8ee97b04757c71b0671cb78ac mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
22ca2848290618f0429c72c0087a268917009047 mm/khugepaged: avoid possible memory leak in failure path
d0072ee0bc969fca74db4685a785d709746d8421 mm/khugepaged: add missing kfree() to madvise_collapse()
467143718070a8a0d379bb06ba1a58dcece76ad1 mm/khugepaged: delay computation of hpage boundaries until use
809bfd9573b99335cd73a61070c7fbb7ca34245e mm/khugepaged: rename prefix of shared collapse functions
56d155b465837f794402ab64768cb46c469ed0eb mm/madvise: add MADV_COLLAPSE to process_madvise()
ea0cb061aa0d0bab36214d4d1ddad04a7b13c4d5 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
c470252b00c11cf59111da2aef38f47b39aeb61e selftests/vm: modularize collapse selftests
f428f5f108e2a13ed37955e6eba247a890cde16e selftests/vm: dedup hugepage allocation logic
c5d59e0dac69579f2ca7e4d74295da2d1ffa483d selftests/vm: add MADV_COLLAPSE collapse context to selftests
17c858c66463b728fd5a307bf48eac1115ec0fb3 selftests/vm: add selftest to verify recollapse of THPs
e18e1e921e2e129bf8de71c372ce9d69d8f74883 selftests/vm: add selftest to verify multi THP collapse
e4901448906719fefc8e30a3ffda8f67f7d531d9 highmem: remove unneeded spaces in kmap_local_page() kdocs
3ebdeab07d8a2960c3977737f647dbc763615aac highmem: specify that kmap_local_page() is callable from interrupts
9011fd09920fab90aa20e945a505700fdf710361 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
f3b92b6f08f0a52b010b1f88eeceb87c0e4fa3a4 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
71e0441386ebdb7c8d8dba29fa8cea65d7a32531 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
071af799e8734e05272974c58accf1843f4cafe7 highmem: delete a sentence from kmap_local_page() kdocs
38352715b72324beca193f8c1869f895e3359485 Documentation/mm: add details about kmap_local_page() and preemption
85ec61f0ef328e6ff7dcaeaf4d2dce6cb9fc3230 mm: prevent page_frag_alloc() from corrupting the memory
10d8171873b6e4ce8df7efecdac13fdfc1578165 mm/page_ext: remove unused variable in offline_page_ext
9abbc0db03a68d7abb4210f1b39b7ef38225571d ocfs2: reflink deadlock when clone file to the same directory simultaneously
3a17c6cbf72094055fb5994f1e33be4c959c6af6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
cc92064f314d0c369a037881d280b810e5d7b874 ocfs2: fix ocfs2 corrupt when iputting an inode
73e59455820377ce308a043cdc173c6e60087ed4 init/main.c: silence some -Wunused-parameter warnings
a1474c060750d14b29427638eae9518fd640237d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
74a9b00c494d3b02050be50e80f2a39872ef6dc5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3869799983254420312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a687e3a88c2-10d8171873b6.txt

360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
37d54a4f4555552ba6a13a05d005713905091884 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
f8f315f44eaf7c7407bba25dde4bc2e48f566c65 shmem: update folio if shmem_replace_page() updates the page
e5889edeb430c337c044982dd02c24db42396b98 writeback: avoid use-after-free after removing device
4bacc35333aea47a7c1f19879c8a85934a5809c0 mm: vmscan: fix extreme overreclaim and swap floods
3c2e475fcced94ea39b0dfccf61341bc75ee596c Merge branch 'mm-stable' into mm-unstable
53f815406c91f11cda23fdef2eeb2c0eae8a1f78 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
699245dbf891a682bc62d5f4135a54c76786c9d1 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
db1c5e94e5f58023b20e475818c15433449c4e28 mm: hugetlb_vmemmap: introduce the name HVO
2624f61dd42b2b22f9350c3651792b57ce9a32b2 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
71fd95f9e90b8d56a8a833af97b67a36ee1f06a4 mm: hugetlb_vmemmap: replace early_param() with core_param()
ead26499ccb6f510dab134c425e7e69fdd9eb177 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
03f9353bdb4736644f85252b7977568c8a6d58d4 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
7db8f0e4e116f64c33234678a5f2286810846a29 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
df1c292b6101d87143309ea9006f753361a4913f mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
55bb02fab63a2e5579485564868baf927ca3f7ca mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
5e5f22d6760611f1d3670011db5ba882b57840c5 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
7d4fec1280aac5e3b8adcb0ec2c4a4e693c3c724 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
36bb33aa1e3cadf41f17d3ac5f0274a133680c3c mm, hwpoison: set PG_hwpoison for busy hugetlb pages
e9d2242018eb5911e20e6448a0d071974d129522 mm, hwpoison: make __page_handle_poison returns int
55765bbe68e2dd857d93671000491bb2aff22c0f mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
11d08c970f63355fa6923839a4c086e8623e43ea mm, hwpoison: enable memory error handling on 1GB hugepage
49d996b7d94f5f391276972c51a0fb0d9af5c71f mm: discard __GFP_ATOMIC
497f0a5d90aa3ce3cf0d08825170db92cbe77b44 mm/page_alloc: minor clean up for memmap_init_compound()
eb00594a44f43d9865826a6988841f01cb32cb3f procfs: add 'size' to /proc/<pid>/fdinfo/
595b566032b8a0a6f57f8574912dcb408017a45b procfs: add 'path' to /proc/<pid>/fdinfo/
efe99598c1ffe1c80d02db79f6e4868111626667 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
0c4a9b4dc9d2b392f11e176fee109ce70a37972e mm/khugepaged: add struct collapse_control
6a9da69ad63a67868f95ba31fff8e2f7010be613 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
f68a2269994f7f099d1fb6e1e9dd01615cf836bb mm-khugepaged-add-struct-collapse_control-fix-fix
5a05f71ae715ff2cfcceba54f4571a42f7359805 mm/khugepaged: dedup and simplify hugepage alloc and charging
58649e7faa62e360ed19a5c07b1b9fb2084ece3e mm/khugepaged: propagate enum scan_result codes back to callers
731c7a95e974438015beab91ee8659026d3906b7 mm/khugepaged: add flag to predicate khugepaged-only behavior
914f024e05fd500ee0fdbf734c088d4bd5776c61 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
b8efdb859d70a718e766c7041869b9a85d8363ed mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
14cdbb7a40eb5ed307a6a15377ae76419b8f860d mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
f4956d123a7811c8ee97b04757c71b0671cb78ac mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
22ca2848290618f0429c72c0087a268917009047 mm/khugepaged: avoid possible memory leak in failure path
d0072ee0bc969fca74db4685a785d709746d8421 mm/khugepaged: add missing kfree() to madvise_collapse()
467143718070a8a0d379bb06ba1a58dcece76ad1 mm/khugepaged: delay computation of hpage boundaries until use
809bfd9573b99335cd73a61070c7fbb7ca34245e mm/khugepaged: rename prefix of shared collapse functions
56d155b465837f794402ab64768cb46c469ed0eb mm/madvise: add MADV_COLLAPSE to process_madvise()
ea0cb061aa0d0bab36214d4d1ddad04a7b13c4d5 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
c470252b00c11cf59111da2aef38f47b39aeb61e selftests/vm: modularize collapse selftests
f428f5f108e2a13ed37955e6eba247a890cde16e selftests/vm: dedup hugepage allocation logic
c5d59e0dac69579f2ca7e4d74295da2d1ffa483d selftests/vm: add MADV_COLLAPSE collapse context to selftests
17c858c66463b728fd5a307bf48eac1115ec0fb3 selftests/vm: add selftest to verify recollapse of THPs
e18e1e921e2e129bf8de71c372ce9d69d8f74883 selftests/vm: add selftest to verify multi THP collapse
e4901448906719fefc8e30a3ffda8f67f7d531d9 highmem: remove unneeded spaces in kmap_local_page() kdocs
3ebdeab07d8a2960c3977737f647dbc763615aac highmem: specify that kmap_local_page() is callable from interrupts
9011fd09920fab90aa20e945a505700fdf710361 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
f3b92b6f08f0a52b010b1f88eeceb87c0e4fa3a4 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
71e0441386ebdb7c8d8dba29fa8cea65d7a32531 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
071af799e8734e05272974c58accf1843f4cafe7 highmem: delete a sentence from kmap_local_page() kdocs
38352715b72324beca193f8c1869f895e3359485 Documentation/mm: add details about kmap_local_page() and preemption
85ec61f0ef328e6ff7dcaeaf4d2dce6cb9fc3230 mm: prevent page_frag_alloc() from corrupting the memory
10d8171873b6e4ce8df7efecdac13fdfc1578165 mm/page_ext: remove unused variable in offline_page_ext

--===============3869799983254420312==--
