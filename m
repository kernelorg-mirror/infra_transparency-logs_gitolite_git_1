Content-Type: multipart/mixed; boundary="===============1391650464442759723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 25 May 2025 08:02:54 -0000
Message-Id: <174816017433.3528603.367236103810511765@gitolite.kernel.org>

--===============1391650464442759723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6b8e7cde6d24b46ba5c34bf475590f394b20c66c
    new: 7abd3f5cb9de4d4270f1c0aa5c6c61453f9fa5fd
    log: revlist-6b8e7cde6d24-7abd3f5cb9de.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 563a5ab4c291fee119d75eae46b64ef904b6ab27
    new: 218baee794703017f923b6cfc2b0831e24c45dbf
    log: revlist-563a5ab4c291-218baee79470.txt
  - ref: refs/heads/mm-new
    old: ae3e088b21dd2ca32decadf599395832086b38ac
    new: 1637eadc7fdf2fa4069a149b1e836656a3b64150
    log: revlist-ae3e088b21dd-1637eadc7fdf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ace7581f5b0fc55501e1703020ea82d3f027793f
    new: 1ccd55eee43c08992725e333e4a29430a43bfb06
    log: revlist-ace7581f5b0f-1ccd55eee43c.txt
  - ref: refs/heads/mm-unstable
    old: 646771406f1b8e1343f742cb0397161d56b01edd
    new: 2d767343a77e11cdf5d1b645625579bcf430afac
    log: revlist-646771406f1b-2d767343a77e.txt

--===============1391650464442759723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8e7cde6d24-7abd3f5cb9de.txt

07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures
c237d0bf716d1ac2c238389915c6ce8cfbdbf879 foo
7460c993830f306f85497e7ce0417f2044b523e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
d354be93c0ff9c151e2766f90fc1b25dbc8d255c mm: pcp: increase pcp->free_count threshold to trigger free_high
c5e2d5791f534b4b556b4e0381d8fc5953404e6c mm/hugetlb: pass folio instead of page to unmap_ref_private()
420a5c5194c3d5f6109ce1dabe19375226d4c88e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6a6a70ae03a1554180dd457a9628306caff97069 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a456b5832f1dea10d3e51cf121bbaae3f275cb5e mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1e1935e4700194322209db6f7a674571de020bc2 m68k: remove use of page->index
073d03cf19bc01bd74b507f8cfaede9265affc67 mm: rename page->index to page->__folio_index
59750870da5da27720276d5b5ab800e7b6a1ff72 ntfs3: use folios more in ntfs_compress_write()
c0c8307d7d50a5392beba30a28c3a2cfbe6fd8e4 iov: remove copy_page_from_iter_atomic()
3eb7e3fccf4726fbf59f42a0a081cfd3cd2fdfc0 zram: rename ZCOMP_PARAM_NO_LEVEL
aae027245f58bae0a13861ea263445765b827566 zram: support deflate-specific params
39e00f3352b9791eb5f808b5e578cedbaa6ef9b9 selftests/mm: deduplicate test logging in test_mlock_lock()
ac90f3c6bd7cea68efb962a2899961a0dff92d7c selftests/mm: deduplicate default page size test results in thuge-gen
39c16af04cf96c4315653a9f1db188ceedccb469 memcg: disable kmem charging in nmi for unsupported arch
56fa8055165101d9163530f2735717f6ce2fc22b memcg: nmi safe memcg stats for specific archs
c2d9413f29cf1327b4334f378dec0cbb73ef9ac0 memcg: add nmi-safe update for MEMCG_KMEM
b367c4fdd31ad22c9de1b3a5300686a10c072992 memcg: nmi-safe slab stats updates
ab207fcbe7a21ffc499f1bc15a6953b5fcd026e1 memcg: make memcg_rstat_updated nmi safe
9c1316c263874beac80ca5b01dd41abdb5d8f468 mm/damon/core: avoid destroyed target reference from DAMOS quota
7fe8719c98141ec80a7ee33b6683882e203855fd mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
aa1e85cd85768cb817a17c33102f1efae51fb54a mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
be17a30133371b410cbe79dbc1b251c8aa7106e1 mm/shmem: fix potential dead loop in shmem_unuse()
dac3c909f1de7df1afcddc2e9f280cb1642347e5 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
143ae07f6e291a04e4ac25799f99a96c958a693d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
9b67659de27739dfe68d5ddffb9a32017902a724 selftests/mm: skip guard_regions.uffd tests when uffd is not present
fe62537460f4cd4b3e770f1eb57e19b2088762e1 selftests/mm: skip hugevm test if kernel config file is not present
87873f4579b1407ee411160533e95ff6615d5b4f hugetlb: show nr_huge_pages in report_hugepages()
05c164b0809d4c95251a08c0549d070499d29070 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
2d767343a77e11cdf5d1b645625579bcf430afac mm/damon/Kconfig: enable CONFIG_DAMON by default
1e67c30a43df7846b2791c8653d41a039b83be86 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5f9c8fb8c349f1520a8d20f84dc35e565128447f mm: rust: make CONFIG_MMU ifdefs more narrow
292568be16fe5ce7288da27862f562837089ab15 kcov: rust: add flags for KCOV with Rust
8dd1bfa40263b7c9df7fc10d399e2c9bd94face1 selftests/mm: use standard ksft_finished() in cow and gup_longterm
c7a4e0c18569d7b2f2a0dd148de85f351ce8fd18 selftest/mm: add helper for logging test start and results
df2106aa990242be9361995ffafb55c8e42a8e4f selftests/mm: report unique test names for each cow test
12ff515f1bc20175dce3ed02b1d2514e12092c6a selftests/mm: fix test result reporting in gup_longterm
487d42d60d06daf1ce16757a9d0994794f02dc2e selftests/mm: deduplicate test names in madv_populate
f25bb2e5b416a6777a501698c187971f523444de mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bf18394712a2e40e43034f597ae7c3d93050583b sched/numa: fix task swap by skipping kernel threads
b885d7898ea0822eab0de387d47f7b4f5a6cf1bb sched/numa: add statistics of numa balance task
0f84c9c51d706eb14f1362e992d6aeda4052da67 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
847031cea1a16de65ae1b4c662ad294963ba5273 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9f9593316214a566c72613c4548ece37563e279a mm: swap: fix potensial buffer overflow in setup_clusters()
83743de675307f56b87ffc03c83e1547f52261ca mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
bcc662652a5418579bb82d02bf08c225bc556790 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
fb363ced0c58e6138ac80d1099617b0e033e0fe2 mm: add zblock allocator
8518f751e9d7f5d045ce86ddc55920491e83125a mm-add-zblock-allocator-fix
8732bc9c9ea240c7a02359d086fee0c5bc4dd76c mm-add-zblock-allocator-fix-2
767b160f96070c83fdc137f6692341b203b76947 mm-add-zblock-allocator-fix-2-fix
2f8b6189b0d55e33d7004f8a08dc02c8032874f8 mm-add-zblock-allocator-fix-3
6df9efd77c76d789f9a7bdc80688d2a849ea421d mm/zblock: add debugfs
2791be9e1f145ac3011e80240e817f001249bba9 mm/zblock: avoid failing the build
e38884c5d1a480ec705fdc01c2f375c763c84d5f mm-zblock-avoid-failing-the-build-fix
d268b934da3f7437fe4a2485aa3c49033f9c22f4 mm/zblock: use vmalloc for page allocations
1637eadc7fdf2fa4069a149b1e836656a3b64150 mm/zblock: make active_list rcu_list
f5721fad05847e60dd8e35d89a240a4dd35b86b4 foo
3394a33eacc19330ed44b822b3f9f935894f72fe crash_dump, nvme: select CONFIGFS_FS as built-in
3a80f4acaf12c3c1ae83f783038d62ac3ea0ea80 squashfs: add optional full compressed block caching
b77453e21dc41cf45c39575987a651f00beec612 delayacct: remove redundant code and adjust indentation
1ccd55eee43c08992725e333e4a29430a43bfb06 llist: make llist_add_batch() a static inline
7abd3f5cb9de4d4270f1c0aa5c6c61453f9fa5fd foo

--===============1391650464442759723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563a5ab4c291-218baee79470.txt

07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures

--===============1391650464442759723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3e088b21dd-1637eadc7fdf.txt

07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures
c237d0bf716d1ac2c238389915c6ce8cfbdbf879 foo
7460c993830f306f85497e7ce0417f2044b523e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
d354be93c0ff9c151e2766f90fc1b25dbc8d255c mm: pcp: increase pcp->free_count threshold to trigger free_high
c5e2d5791f534b4b556b4e0381d8fc5953404e6c mm/hugetlb: pass folio instead of page to unmap_ref_private()
420a5c5194c3d5f6109ce1dabe19375226d4c88e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6a6a70ae03a1554180dd457a9628306caff97069 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a456b5832f1dea10d3e51cf121bbaae3f275cb5e mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1e1935e4700194322209db6f7a674571de020bc2 m68k: remove use of page->index
073d03cf19bc01bd74b507f8cfaede9265affc67 mm: rename page->index to page->__folio_index
59750870da5da27720276d5b5ab800e7b6a1ff72 ntfs3: use folios more in ntfs_compress_write()
c0c8307d7d50a5392beba30a28c3a2cfbe6fd8e4 iov: remove copy_page_from_iter_atomic()
3eb7e3fccf4726fbf59f42a0a081cfd3cd2fdfc0 zram: rename ZCOMP_PARAM_NO_LEVEL
aae027245f58bae0a13861ea263445765b827566 zram: support deflate-specific params
39e00f3352b9791eb5f808b5e578cedbaa6ef9b9 selftests/mm: deduplicate test logging in test_mlock_lock()
ac90f3c6bd7cea68efb962a2899961a0dff92d7c selftests/mm: deduplicate default page size test results in thuge-gen
39c16af04cf96c4315653a9f1db188ceedccb469 memcg: disable kmem charging in nmi for unsupported arch
56fa8055165101d9163530f2735717f6ce2fc22b memcg: nmi safe memcg stats for specific archs
c2d9413f29cf1327b4334f378dec0cbb73ef9ac0 memcg: add nmi-safe update for MEMCG_KMEM
b367c4fdd31ad22c9de1b3a5300686a10c072992 memcg: nmi-safe slab stats updates
ab207fcbe7a21ffc499f1bc15a6953b5fcd026e1 memcg: make memcg_rstat_updated nmi safe
9c1316c263874beac80ca5b01dd41abdb5d8f468 mm/damon/core: avoid destroyed target reference from DAMOS quota
7fe8719c98141ec80a7ee33b6683882e203855fd mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
aa1e85cd85768cb817a17c33102f1efae51fb54a mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
be17a30133371b410cbe79dbc1b251c8aa7106e1 mm/shmem: fix potential dead loop in shmem_unuse()
dac3c909f1de7df1afcddc2e9f280cb1642347e5 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
143ae07f6e291a04e4ac25799f99a96c958a693d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
9b67659de27739dfe68d5ddffb9a32017902a724 selftests/mm: skip guard_regions.uffd tests when uffd is not present
fe62537460f4cd4b3e770f1eb57e19b2088762e1 selftests/mm: skip hugevm test if kernel config file is not present
87873f4579b1407ee411160533e95ff6615d5b4f hugetlb: show nr_huge_pages in report_hugepages()
05c164b0809d4c95251a08c0549d070499d29070 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
2d767343a77e11cdf5d1b645625579bcf430afac mm/damon/Kconfig: enable CONFIG_DAMON by default
1e67c30a43df7846b2791c8653d41a039b83be86 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5f9c8fb8c349f1520a8d20f84dc35e565128447f mm: rust: make CONFIG_MMU ifdefs more narrow
292568be16fe5ce7288da27862f562837089ab15 kcov: rust: add flags for KCOV with Rust
8dd1bfa40263b7c9df7fc10d399e2c9bd94face1 selftests/mm: use standard ksft_finished() in cow and gup_longterm
c7a4e0c18569d7b2f2a0dd148de85f351ce8fd18 selftest/mm: add helper for logging test start and results
df2106aa990242be9361995ffafb55c8e42a8e4f selftests/mm: report unique test names for each cow test
12ff515f1bc20175dce3ed02b1d2514e12092c6a selftests/mm: fix test result reporting in gup_longterm
487d42d60d06daf1ce16757a9d0994794f02dc2e selftests/mm: deduplicate test names in madv_populate
f25bb2e5b416a6777a501698c187971f523444de mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bf18394712a2e40e43034f597ae7c3d93050583b sched/numa: fix task swap by skipping kernel threads
b885d7898ea0822eab0de387d47f7b4f5a6cf1bb sched/numa: add statistics of numa balance task
0f84c9c51d706eb14f1362e992d6aeda4052da67 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
847031cea1a16de65ae1b4c662ad294963ba5273 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9f9593316214a566c72613c4548ece37563e279a mm: swap: fix potensial buffer overflow in setup_clusters()
83743de675307f56b87ffc03c83e1547f52261ca mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
bcc662652a5418579bb82d02bf08c225bc556790 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
fb363ced0c58e6138ac80d1099617b0e033e0fe2 mm: add zblock allocator
8518f751e9d7f5d045ce86ddc55920491e83125a mm-add-zblock-allocator-fix
8732bc9c9ea240c7a02359d086fee0c5bc4dd76c mm-add-zblock-allocator-fix-2
767b160f96070c83fdc137f6692341b203b76947 mm-add-zblock-allocator-fix-2-fix
2f8b6189b0d55e33d7004f8a08dc02c8032874f8 mm-add-zblock-allocator-fix-3
6df9efd77c76d789f9a7bdc80688d2a849ea421d mm/zblock: add debugfs
2791be9e1f145ac3011e80240e817f001249bba9 mm/zblock: avoid failing the build
e38884c5d1a480ec705fdc01c2f375c763c84d5f mm-zblock-avoid-failing-the-build-fix
d268b934da3f7437fe4a2485aa3c49033f9c22f4 mm/zblock: use vmalloc for page allocations
1637eadc7fdf2fa4069a149b1e836656a3b64150 mm/zblock: make active_list rcu_list

--===============1391650464442759723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace7581f5b0f-1ccd55eee43c.txt

07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures
f5721fad05847e60dd8e35d89a240a4dd35b86b4 foo
3394a33eacc19330ed44b822b3f9f935894f72fe crash_dump, nvme: select CONFIGFS_FS as built-in
3a80f4acaf12c3c1ae83f783038d62ac3ea0ea80 squashfs: add optional full compressed block caching
b77453e21dc41cf45c39575987a651f00beec612 delayacct: remove redundant code and adjust indentation
1ccd55eee43c08992725e333e4a29430a43bfb06 llist: make llist_add_batch() a static inline

--===============1391650464442759723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646771406f1b-2d767343a77e.txt

07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures
c237d0bf716d1ac2c238389915c6ce8cfbdbf879 foo
7460c993830f306f85497e7ce0417f2044b523e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
d354be93c0ff9c151e2766f90fc1b25dbc8d255c mm: pcp: increase pcp->free_count threshold to trigger free_high
c5e2d5791f534b4b556b4e0381d8fc5953404e6c mm/hugetlb: pass folio instead of page to unmap_ref_private()
420a5c5194c3d5f6109ce1dabe19375226d4c88e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6a6a70ae03a1554180dd457a9628306caff97069 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a456b5832f1dea10d3e51cf121bbaae3f275cb5e mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1e1935e4700194322209db6f7a674571de020bc2 m68k: remove use of page->index
073d03cf19bc01bd74b507f8cfaede9265affc67 mm: rename page->index to page->__folio_index
59750870da5da27720276d5b5ab800e7b6a1ff72 ntfs3: use folios more in ntfs_compress_write()
c0c8307d7d50a5392beba30a28c3a2cfbe6fd8e4 iov: remove copy_page_from_iter_atomic()
3eb7e3fccf4726fbf59f42a0a081cfd3cd2fdfc0 zram: rename ZCOMP_PARAM_NO_LEVEL
aae027245f58bae0a13861ea263445765b827566 zram: support deflate-specific params
39e00f3352b9791eb5f808b5e578cedbaa6ef9b9 selftests/mm: deduplicate test logging in test_mlock_lock()
ac90f3c6bd7cea68efb962a2899961a0dff92d7c selftests/mm: deduplicate default page size test results in thuge-gen
39c16af04cf96c4315653a9f1db188ceedccb469 memcg: disable kmem charging in nmi for unsupported arch
56fa8055165101d9163530f2735717f6ce2fc22b memcg: nmi safe memcg stats for specific archs
c2d9413f29cf1327b4334f378dec0cbb73ef9ac0 memcg: add nmi-safe update for MEMCG_KMEM
b367c4fdd31ad22c9de1b3a5300686a10c072992 memcg: nmi-safe slab stats updates
ab207fcbe7a21ffc499f1bc15a6953b5fcd026e1 memcg: make memcg_rstat_updated nmi safe
9c1316c263874beac80ca5b01dd41abdb5d8f468 mm/damon/core: avoid destroyed target reference from DAMOS quota
7fe8719c98141ec80a7ee33b6683882e203855fd mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
aa1e85cd85768cb817a17c33102f1efae51fb54a mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
be17a30133371b410cbe79dbc1b251c8aa7106e1 mm/shmem: fix potential dead loop in shmem_unuse()
dac3c909f1de7df1afcddc2e9f280cb1642347e5 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
143ae07f6e291a04e4ac25799f99a96c958a693d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
9b67659de27739dfe68d5ddffb9a32017902a724 selftests/mm: skip guard_regions.uffd tests when uffd is not present
fe62537460f4cd4b3e770f1eb57e19b2088762e1 selftests/mm: skip hugevm test if kernel config file is not present
87873f4579b1407ee411160533e95ff6615d5b4f hugetlb: show nr_huge_pages in report_hugepages()
05c164b0809d4c95251a08c0549d070499d29070 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
2d767343a77e11cdf5d1b645625579bcf430afac mm/damon/Kconfig: enable CONFIG_DAMON by default

--===============1391650464442759723==--
