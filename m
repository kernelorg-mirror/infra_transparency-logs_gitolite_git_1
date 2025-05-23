Content-Type: multipart/mixed; boundary="===============5271881257876370624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 23 May 2025 01:29:10 -0000
Message-Id: <174796375078.746504.3006555933479918715@gitolite.kernel.org>

--===============5271881257876370624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7c10a4c51b1727969278adb05470eab04692022e
    new: 0b2cc89e09239ac59192ae98c095eb4852aec0dc
    log: revlist-7c10a4c51b17-0b2cc89e0923.txt

--===============5271881257876370624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c10a4c51b17-0b2cc89e0923.txt

5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
3c920d78a889148b3f888e076ad75ec163e58522 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
36bc12a949a97c664411e7e140d1e045272faf78 mm/cma: make detection of highmem_start more robust
9157501910f827531bbf7343bcb6444004295ab0 module: release codetag section when module load fails
bbccbb1a55764539f90701c52f1748ba17d7a803 alloc_tag: allocate percpu counters for module tags dynamically
edabe9a91b3492bd62802aacd2450cfdf5e074a7 mm: vmalloc: actually use the in-place vrealloc region
6ad3045fa4c94222712e5254500f887d7deb714d mm: vmalloc: only zero-init on vrealloc shrink
38a42559b961eb0a5e559ace1a15b83b4d5cf596 alloc_tag: handle module codetag load errors as module load failures
563a5ab4c291fee119d75eae46b64ef904b6ab27 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9d2d7eda5e7b90314db527fcbf54bbf0b9599e8d foo
5faa12be4e23a54f591fb5c83faef48c28a3b29d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
16bee3c9b6f2825bfeb6101914604dea43c73fda mm: pcp: increase pcp->free_count threshold to trigger free_high
61f57213fdeeef6d75de90f76b7775fb5e7c0051 mm/hugetlb: pass folio instead of page to unmap_ref_private()
b898c166d703cf56c09dd7efe26a9ff8449aefe5 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7c51174a600e23a59931fc00513ac19ece3988b7 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
81230bc20557a34acd067d0c58428e873e59b061 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
02d38837e896dbabf606e606fef1ffe7517cd565 m68k: remove use of page->index
b57b287c1503ea15751367b8447e9104310f3b79 mm: rename page->index to page->__folio_index
d3be8e9856ac20962642af1d91685f3a08f7c73b ntfs3: use folios more in ntfs_compress_write()
b806460e581bf588b981a47cac127b9c41d4e679 iov: remove copy_page_from_iter_atomic()
1096991823cb9ff3e8c5da43029fdcd1bc895bdc zram: rename ZCOMP_PARAM_NO_LEVEL
ef528fc66a985c7cc36252f3fa3c80031142cc94 zram: support deflate-specific params
c3f5d70aa8f17f5c22edc137a1bcdb403e1f3ad6 selftests/mm: deduplicate test logging in test_mlock_lock()
8286c34bcb67ad271ca6bab02bf0b660a5078221 selftests/mm: deduplicate default page size test results in thuge-gen
7be716251c35e21d09e7c096dabadf78a69e98ce memcg: disable kmem charging in nmi for unsupported arch
2019c99fc7ec5deb1f1c76b70570d6acaef258b4 memcg: nmi safe memcg stats for specific archs
b40ceec94344ca7340d0ec5bbbd4c1cf6c243f89 memcg: add nmi-safe update for MEMCG_KMEM
14d76ff1d271f2b4413ae44cc2e9022c11924de0 memcg: nmi-safe slab stats updates
e1e831d263f065a0b295ebbbd068eccd5972ea0b memcg: make memcg_rstat_updated nmi safe
e1f1cbc2dbbd4746273d133b86699a003a6a6ffe mm/damon/core: avoid destroyed target reference from DAMOS quota
7d0f26afbc49910a5985d3e36c28a47ad532cd47 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
dac6a0069d029adf64df15dea6d9d0e4d5f6f2e6 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
5fba7a6bf70e2766b57863d0828dc21c2a4c5cea mm/shmem: fix potential dead loop in shmem_unuse()
e0bd8740acfe9350642f0af9096f07b1cbea31b1 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
6a77c6841f0788cf01825c1395f3772070969a92 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6022757bf9724aa0ad9c29321ee629f5bbf99d74 selftests/mm: skip guard_regions.uffd tests when uffd is not present
dfb443f0a7a614caae115d1ba80aac6bbe906fce selftests/mm: skip hugevm test if kernel config file is not present
34ef47272b5c47085373d523aa432d7b177af326 hugetlb: show nr_huge_pages in report_hugepages()
b45d7110923eafadfa0f830d51ed34e970bb67bb mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
646771406f1b8e1343f742cb0397161d56b01edd mm/damon/Kconfig: enable CONFIG_DAMON by default
2ed1829b1c00a822690eeecc3ff0ee159a713c2c mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
69946dd9caf32a72a9390c0f9d9bc5f2046e407c mm: rust: make CONFIG_MMU ifdefs more narrow
a91be31d1bb70fd881ae53e5b7e009bd544115f5 kcov: rust: add flags for KCOV with Rust
5b7573885c4c29e9424fe828127ef17843027b79 selftests/mm: use standard ksft_finished() in cow and gup_longterm
7528d5f832c985b419bc3f55a65bcdaeb29cab56 selftest/mm: add helper for logging test start and results
07d21b43505e022cb47327845853a3eec626aedc selftests/mm: report unique test names for each cow test
fb0922f7e918df9f290b9950c35a5f59bc20afc5 selftests/mm: fix test result reporting in gup_longterm
bf172a9b9c8bbc2fa88baf9e02faa44203f5ebe9 selftests/mm: deduplicate test names in madv_populate
7d920210f07e636697e49d690526a779668b161b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4307d4acb20a0e5cab7e528d173b202478d9afef mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2c941d58b4c4f8ac52a71768d177edd582a1a5c3 mm: swap: correctly use maxpages in swapon syscall to avoid potensial deadloop
c7822d564fc0fd2aa134611170416c884adcf91f mm: swap: fix potensial buffer overflow in setup_clusters()
69831e4404316c55334c351be98fa990757b3059 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
409b61c1819ac1eb7050b89dd514ec9cf14bc3d7 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
435f543fbb51ac182b83f700b4c4002c07ff2e91 mm: add zblock allocator
cc051aac2043995e6f7cd381a82a78e11ffe6cb0 mm-add-zblock-allocator-fix
1ae57e3aeaabeb85e84921053afd86ff79d88a4a mm-add-zblock-allocator-fix-2
27279d55b7b3406cf119bde0b046d3a57334ca4e mm-add-zblock-allocator-fix-2-fix
cc3270894724e191caa52ff3a226b213815598cc mm-add-zblock-allocator-fix-3
eb1d1118183a6fd376dd102718cc8593787dff3f mm/zblock: add debugfs
168e1abc71f1e1c817bbec1de74374f69085189a mm/zblock: avoid failing the build
0c21fa3f0c1a41f12e7449d93661ef34f42e51f5 mm-zblock-avoid-failing-the-build-fix
a25d7c5b44d78ca58194a3681d13ca3fadf88d63 mm/zblock: use vmalloc for page allocations
ae3e088b21dd2ca32decadf599395832086b38ac mm/zblock: make active_list rcu_list
69eeeecd122be7bf4ae3cbbc024c20944db1da0f === mark start of DAMON hack tree ===
41bfc521e15d0d1d7c98e198e88f93055bbfe704 Add -damon suffix to the version name
f9a2995c33fd702a7e43f307db36828c9d2747e5 === temporal fixes ===
30ad4f008e205e0fafe01448da9aa6f64743f9bc Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
76f271a169617f0f9152f7394223d09087e1390c === patches written or reviewed by SJ but not merged in -mm ===
915e1e87ed8810b61bad2eeb840044ed3049966f === hacks in progress ===
7804348a64f0e3bcee3ecddc3a17e1164c55a497 ==== damon_stat ====
0149410d90d506a702b6aedc1e9bd83d1978adc5 mm/damon: introduce DAMON_STAT module
3e2904ee8a7225a6bcab53b4b437f2e69b3b1c7a mm/damon/stat: calculate and expose estimated memory bandwidth
ca99974312eef9aa38eb0d5ae02eeeadc02f3055 mm/damon/stat: calculate and expose idle time percentiles
5057b61ed3e9a13cfdbb4eadc14b3eb117faa80b Docs/admin-guide/mm/damon: add DAMON_STAT usage document
850c93ee96f97786400f239f81ca043013dc83a9 ==== write-only monitoring ====
0dc2f36b0c78695e6dcd102d0841b0406bcfadb1 mm/damon: implement damon_report_access()
9d896f49c9947ada268c21a69b81d23cded37dc8 ==== docs for DAMON and mm ====
4a777c81c61db50ac70af0931936de7fabc5ed74 Docs/mm/damon/design: add table of contents for overall and DAMOS
df5070d53983adc73c18b249382129966e85bb49 Docs/process/2.Process: Update mm tree URL
4496d428ba9cae7c97c5fd6b900bc6c0560bc310 Docs/mm/damon/design: add API link to damon_ctx
39ab2e5cdbfdba634f66924e1507fcbf928b504f ==== ACMA ====
a8780b7f1830822b275f1980666e968e72777f6b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
12953cd64d63990a9882dc8ce1d99daf577abb12 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
78067d34f384642f6ff910647153a92bb976f280 mm/page_reporting: implement a function for reporting specific pfn range
ac54d69129187f9b38c7cb159b4450639ca46fbb mm/damon/acma: implement scale down feature
c5311d63a65b1777ea511cde58f3153ab317c206 mm/damon/acma: implement scale up feature
9dedd53c7aa71565c25d17c20039ad95930c23b4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a18097799ba7ced3f493936433ec3668bf0973a9 === commits aiming not to be posted ===
ca3e425fade07928ecb64f7231a234c904e3bbbb mm/damon: Add debug code
7dbe1d21e3756e27dbc13ed7dd500bd66c247395 mm/damon/core: add debugging log for intervals auto-tuning
d1b6f6cc61f843ccd76f673f1e3f9861fdf80a50 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3dffd4a1214cb3d39c88d470ce8bedb9c841a646 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f81887d3741b9a1caaec24e9d8063ea341ebda95 mm/damon/core: add todo for DAMOS interval validation
eccf4037694a3b6f68285f329a54c1df4c0a1bfb mm/damon/core: add debugging-purpose log of tuned esz
81b557cb1186f6c46e93a3f8f01409d648b81657 Add debug log for PSI
f7a38136ba8e97fbbc089f04c8500c2c293b6d55 mm/damon/core: add debug log for reset_regions()
94043ff8fd8f5906b32edb4a6c25b8be05db1f20 ==== page-gran cache address space monitoring ====
3a45e3a403973ce55d9709e7fb5c7c39b8132e77 add a script to help understanding of DAMON cops
2216fa57f95826b33277cca63af9ee0839fa7efa mm/damon/paddr: implement a DAMON operations set for cache address space
6dff3ff15b4862fa6ab0a1c444f1dedebe1cc6c2 ==== uncategorized ====
82b006bef99c8480d41b9428034708ada43f64d4 mm/damon: add tracevent for auto-tuned monitoring intervals
8b0dc78832b7c1523dfc27e8a17a320c40b112f0 mm/damon: add trace event for intervals score
93a319a8f35a7b9dc820ba4304eb1a1bd57beded tools/mm: add thp_swap_allocator_test to .gitignore
b7e929bbd33e04b8f4222cabfa02d2ffeafd0bdd selftests/damon: add drgn script for dumping damon status
2f441410ce528f24ea24868d9d0b054d9c4b4bdf selftests/damon/drgn_dump_damon_status: support python3
099addd5b185c6f87768f9b1ca2662a3f6a36a72 samples/damon/prcl: rename to have damon_sample_ prefix
9c9fb91b8b48f5f6947d9c7248a34bc1b8a948d7 samples/damon/wsse: rename to have damon_sample_ prefix
797114f2ebdbe9575d3b348e6522d0171cd48d05 samples/damon/mtier: rename to have damon_sample_ prefix
0b2cc89e09239ac59192ae98c095eb4852aec0dc samples/damon/mtier: support boot time enable setup

--===============5271881257876370624==--
