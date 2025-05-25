Content-Type: multipart/mixed; boundary="===============2368686383748427110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 25 May 2025 16:27:21 -0000
Message-Id: <174819044117.4006639.9297003592422670599@gitolite.kernel.org>

--===============2368686383748427110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0b2cc89e09239ac59192ae98c095eb4852aec0dc
    new: c8e4f18c4ecc01bebf1f805ac58943ed9cfdd06d
    log: revlist-0b2cc89e0923-c8e4f18c4ecc.txt

--===============2368686383748427110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2cc89e0923-c8e4f18c4ecc.txt

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
7d19613a95bdcfea3251d6947c40ac3d1361b160 === mark start of DAMON hack tree ===
c024abefc8a8f32f3804ec536181babe7437388f Add -damon suffix to the version name
26a790a14edf74716821fb0bdb4e88c993cba702 === temporal fixes ===
dea0df1e1cd784c7bb0f1497d7c4ffd304d97b23 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
85e70d75b2069e7449528a982eaa80302afdc9d2 === patches written or reviewed by SJ but not merged in -mm ===
b5a1ed0e45c0aa9266177292b80c2db0eeafdca4 === hacks in progress ===
0b89c449579ca7698e121e5d6db82bc2b8472e74 ==== damon_stat ====
e0967ed40dc3134cbdbbc25cc8bc4e7433722756 mm/damon: introduce DAMON_STAT module
abbb246e9b05244c49395ba5ab08439801adff3e mm/damon/stat: calculate and expose estimated memory bandwidth
18d1c9749766c4d1347ea02188f78ffa267b9bda mm/damon/stat: calculate and expose idle time percentiles
133c625c11d5f5463ee638874b576c55ade3e083 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
47fdec448acc8378e54c054991c0d5155d0fbc87 ==== write-only monitoring ====
2cd81f8fb0b00c9054e8d1a07c859e8897401611 mm/damon: implement damon_report_access()
a2baa0e4ec39b56280fd30178229d6b4f5dc6520 ==== docs for DAMON and mm ====
05a3da0ca7190adabdb36dcfcf68308495eb7479 Docs/mm/damon/design: add table of contents for overall and DAMOS
689c67b9a49f16d641aa0a57a1d7a472f09833c2 Docs/process/2.Process: Update mm tree URL
7ba59bd27d9d2e480ed05cd292c75ab954351c8c Docs/mm/damon/design: add API link to damon_ctx
268eb7e116fa1c15d33f86f87a48b1f8afda5bf1 ==== ACMA ====
61904d743c9a678919e6023894c76d8aad4ad066 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5f55de0b2589029567f3c7df43205ede9e5516ac mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
982a95a204e22bcc88343b8b942fe53d94aa4236 mm/page_reporting: implement a function for reporting specific pfn range
da8fe0f2987ea88a651f043d98f364ad6f391f08 mm/damon/acma: implement scale down feature
5a7be035d4cfce0332e0613fcd2b9ea08c126c98 mm/damon/acma: implement scale up feature
1449f38101559f906bf2759cf26c05ad9cfde3e9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
887b99c00a00c6988b8c95fce6d4875a34880e1f === commits aiming not to be posted ===
11c33a09a6910cbfb805fd04f93c363626e758ce mm/damon: Add debug code
0f0149544e824ad7581155248afa34a95c25831e mm/damon/core: add debugging log for intervals auto-tuning
92f8fded87ddeff2805705ea9376db30f8e0cb21 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
bdcd97b2665ea60473274228fa02e7c07fd2eb68 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
63c5ba7db26eb005da82df4301dbc2db40c5acc8 mm/damon/core: add todo for DAMOS interval validation
891a165a59166293d7c278900d25ec9366a02452 mm/damon/core: add debugging-purpose log of tuned esz
6df2c5b9d1370d8ab3dff9a496444727530152dd Add debug log for PSI
0fab79f138ae08fb7d713ab8c8567633bd0a5466 mm/damon/core: add debug log for reset_regions()
9e052adcaf8ed19d9168a7d8bd2852f72185c5bc ==== page-gran cache address space monitoring ====
a557b73f7490ccb1df7e9e1db0cf999a2f0268a7 add a script to help understanding of DAMON cops
fedce6c1a098c48a353c40b8a587cf84a1d4cacb mm/damon/paddr: implement a DAMON operations set for cache address space
fe7f0254cfca74d96810f908c92c40bd54af2afb ==== uncategorized ====
69fa8ce6cb54d9cdf0e2e470316ba07f91f59bbb mm/damon: add tracevent for auto-tuned monitoring intervals
b4cd61d03c4e133a8ae0aaac53d73aea676b8a72 mm/damon: add trace event for intervals score
e7998ac4a76108a59f2a651698038d5426d495e6 tools/mm: add thp_swap_allocator_test to .gitignore
0db8b0ef157eb138a86ed4534dfd2d2be33e29a1 selftests/damon: add drgn script for dumping damon status
6dfbcf7522819fa12afd9f48bdbbee6835338cf8 selftests/damon/drgn_dump_damon_status: support python3
1fbad8fe5db4df1147f3f0731a4930123ce7ea74 samples/damon/prcl: rename to have damon_sample_ prefix
2f35f7aca012c5bd16837059fcb0b5b4e26a8292 samples/damon/wsse: rename to have damon_sample_ prefix
0146a1932e80a35f66a12bac4e091a64c80f60e2 samples/damon/mtier: rename to have damon_sample_ prefix
11f5c40c780e860991df3cbc8f6ce363ee5ee6fb samples/damon/mtier: support boot time enable setup
c8e4f18c4ecc01bebf1f805ac58943ed9cfdd06d mm/damon/core: add an hacking idea concept interface prototype

--===============2368686383748427110==--
