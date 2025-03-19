Content-Type: multipart/mixed; boundary="===============6965239548136192595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 19 Mar 2025 10:13:27 -0000
Message-Id: <174237920704.1020312.14125062221444346247@gitolite.kernel.org>

--===============6965239548136192595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c4d4884b67802c41fd67399747165d65c770621a
    new: ff7f9b199e3f4cc7d61df5a9a26a7cbb5c1492e6
    log: revlist-c4d4884b6780-ff7f9b199e3f.txt
  - ref: refs/tags/next-20250319
    old: 0000000000000000000000000000000000000000
    new: fac2d69ef635eb46b930839b9eaf16e5c7fb5027

--===============6965239548136192595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d4884b6780-ff7f9b199e3f.txt

448854478ab2f4770f4e8b2bebff97c44e5bc54a mm/rmap: use folio_large_nr_pages() in add/remove functions
6af8cb80d3a9a6bbd521d8a7c949b4eafb7dba5d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
1da190f4d0a604ac919e63731441201bd08ef4ac mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
003fde4492c88ac3a1fee3d97b3834a679780af3 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e63ee43e3edaacfca04454b34aee8d5e303953df mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ae4192b7691cbd18aa6e286f4ccaf5ab574fc9cf fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
eb16876971ea8f26c5bf839120ff308246d9cc7b fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7a34ae14491e03b64c6002abd23a8920144ae7d8 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
6dd55dd1c55553f42605ebf0bdc8def5f2fd9309 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
749492229e3bd6222dda7267b8244135229d1fd8 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
ab71d2d301211a45420b1fb085072c79ea6a8027 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
db2e76ceb40b85f5d6302b05f40dd99955b938f4 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
968cbea1bb0e4f608f4c87a3c7d67ef9fd720c33 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
f7f0d88b7d6da29d2b073740aa130685f0e18609 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
9f643a9854df682548bbcdf68cbd89e74cbfd6dc mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
ae8fd5b6666b0d99f485748b2b2259de1a7458dc mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
899e4c14afa640b8f7374e162f2336b67f07123d Docs/ABI/damon: document {core,ops}_filters directories
114b480877698f7835a5ba95c6fbd97b63b119f6 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2273dea6b1e1fcdd06d207048a2cd563ed80111a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ff22f9299d7b2c7874b560993c21543708b7e1b6 page_io: zswap: do not crash the kernel on decompression failure
e11079dd25c525aaf238d81287851ef16a521ef3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2b1d532e106ee63acb61a8e11608fafd75e52c4d csky: move setup_initrd() to setup.c
30686816214b6062246e4918f3eadd1f55382425 hexagon: move initialization of init_mm.context init to paging_init()
67e7a600869ca557e259f1ce20f8b89bb95ca97d MIPS: consolidate mem_init() for NUMA machines
e74e2b8eb424c26dff35727d242437edb87684aa MIPS: make setup_zero_pages() use memblock
be971f957a80e2bbd7747a295886df1472803ff1 nios2: move pr_debug() about memory start and end to setup_arch()
54ccf66f99d6d2630895eb13156be19a033d4566 s390: make setup_zero_pages() use memblock
d319c8b4918d24aea6fd90bd39cd5bc9fcf40859 xtensa: split out printing of virtual memory layout to a function
8268af309d07d1c6279080b4e6fd16ec75cc977c arch, mm: set max_mapnr when allocating memory map for FLATMEM
e120d1bc12da5c1bb871c346f741296610fd6fcb arch, mm: set high_memory in free_area_init()
6faea3422e3b4e8de44a55aa3e6e843320da66d2 arch, mm: streamline HIGHMEM freeing
0d98484ee3330c35d1dc0da0be0871b3596cbe0d arch, mm: introduce arch_mm_preinit
8afa901c147a41f92e83943cddf154bbb7995ee6 arch, mm: make releasing of memory to page allocator more explicit
4c9ea539ad59ec60676930dacee02b7adde2e0c0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
bf74bdfd2edb60ab44b48a6ef705207dc889dc3d mm/damon/core: invoke kdamond_call() after merging is done if possible
258d941e5877f5fd40d5e636540c0a00458b8825 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
3301f1861d34f53911a30a8f5f41b9141bd8ed39 mm/damon/sysfs: handle commit command using damon_call()
8b40db0edf3c4e02369509ace9c29f558f7b5cba mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
311f34ff85d2a0fb36b3566ef45dc21ee5089476 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
d682f5f643420aa5b06d34c679f3fb3fd60fbe14 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
52f7c351fc3e0bc372b5e3da21244f7e068ba9ec mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
53058c762afff714ceaec14b87cf8fdce3b6d33e mm/damon: remove damon_callback->private
07da21855b270c17b2a2d20e644c1419fcaafdd1 mm/damon: remove ->before_start of damon_callback
cedee98f68875605dad644a95a63eae04de250b2 mm/damon: remove damon_callback->after_sampling
99ce7c9c6d855716356f2f839c53905592fd780b mm/damon: remove damon_callback->before_damos_apply
105f830fa35c49ada7db785a7f9b70386f193529 mm/damon: remove damon_operations->reset_aggregated
11e88e9265ec192cff33fc2e43e36c211851b32c mm: remove redundant return in set_huge_zero_folio()
9039b9096ea27a20f0349d1537537663c935c8ed mm: page_ext: add an iteration API for page extensions
4e30b94cdad659d8ec5d32b61159138ce8d4ad1b mm: page_table_check: use new iteration API
3a812bed3d32ae8c7443d1dd82f20b9a7e503ed2 mm: page_owner: use new iteration API
f0e11a997ab438ce91a7dc9a6dd64c0c4a6af112 mm/vmalloc: refactor __vmalloc_node_range_noprof()
d9a04a2615c0b8767a42dc26a8c26383e8513cdc mm: swap_cgroup: remove double initialization of locals
fa17ad58f8328e5c089377fed55ca8ed62f7cd1d hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
fcc09f5b56601e618c3dafc9fdd74882924d9143 hugetlb: convert adjust_range_hwpoison() to take a folio
3fec86f8aa8c7ae84567a0d1396e84ada96141d8 xarray: add xas_try_split() to split a multi-index entry
00527733d0dc806a72bb9a56cfbd6c44d5f74872 mm/huge_memory: add two new (not yet used) functions for folio_split()
6384dd1d18de7b84bc346981419e63a5fa72ced4 mm/huge_memory: move folio split common code to __folio_split()
58729c04cf1092b87aeef0bf0998c9e2e4771133 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1f43d5aa24b2741d9bf68b0dc2c5b10e87dc60a9 mm/huge_memory: remove the old, unused __split_huge_page()
4b94c18d15199658f1a86231663e97d3cc12d8de mm/huge_memory: add folio_split() to debugfs testing interface
7460b470a131f985a70302a322617121efdd7caa mm/truncate: use folio_split() in truncate operation
80a5c494c89f73907ed659a9233a70253774cdae selftests/mm: add tests for folio_split(), buddy allocator like split
200a89c159a7a416115e6e309183c82183bf98aa mm/filemap: use xas_try_split() in __filemap_add_folio()
d53c78fffe7ad364397c693522ceb4d152c2aacd mm/shmem: use xas_try_split() in shmem_split_large_entry()
c637c61c9ed0203d9a1f2ba21fb7a49ddca3ef8f mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
61659efdb35ce6c6ac7639342098f3c4548b794b drivers/base/memory: improve add_boot_memory_block()
1a24776fca39ed79d7f5e0b0592b5addd784981e drivers/base/memory: correct the field name in the header
5d89666bd99831cee14abcf201b3867d9f15abae mm: use ptep_get() instead of directly dereferencing pte_t*
116eb468956b8532eae4d008803d4957c2220447 mm/shmem: fix functions documentation
8c02048d1c6126527f15752a5e0849dc49cefeeb mm/page_alloc: add trace event for per-zone watermark setup
a293aba4a584709889f77a0ad0c45746aecf1b9f mm/page_alloc: add trace event for per-zone lowmem reserve setup
15766485e4a51bec2dcce304c089a95550720033 mm/page_alloc: add trace event for totalreserve_pages calculation
9ecd2f839b2596aaa510f20e18d496c2e3e0fa56 mm/madvise: use is_memory_failure() from madvise_do_behavior()
f4a578d34590db42b4870ac694193413421610c1 mm/madvise: split out populate behavior check logic
0a6ffacb3b42233fe44e0faedfcc8e83f9ad99c6 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
be9258a6bf26d2272856214406721762a21aab1b mm/madvise: remove len parameter of madvise_do_behavior()
c0ebbb3841e07c4493e6fe351698806b09a87a37 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ca868cd77063ee670ade6d5d1554e3f5f223afd7 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
1a15bb8303b6b104e78028b6c68f76a0d4562134 x86/mce: use is_copy_from_user() to determine copy-from-user context
aaf99ac2ceb7c974f758a635723eeaf48596388e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d2734f044f84833b2c9ec1b71b542d299d35202b mm: memory-failure: enhance comments for return value of memory_failure()
ce50f4bc42af4d3811d3863ed14b0c33ab5cef81 MAINTAINERS: adjust file entry in MAPLE TREE
456620c5cb238744f3e08a04af935fce25ca2df1 mm/debug: add line breaks
f841ad9ca5007167c02de143980c9dc703f90b3d selftests/mm/cow: fix the incorrect error handling
8defffa4c7b5d19a9a480aec675003f9c9e7daf6 mm: convert lru_add_page_tail() to lru_add_split_folio()
67914ac08604345f620566ccf5bac87b40d5881d mm: compaction: push watermark into compaction_suitable() callers
f46012c0ec9f544998b81b2e3c6c702b9277f596 mm: page_alloc: trace type pollution from compaction capturing
e3aa7df331bca08742a212764348246e8e8a874e mm: page_alloc: defrag_mode
101f9d666e4d730e80caabe02446e8592ac44592 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
a211c6550efcc87aa2459ca347bda10721c7a46a mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fafa240a179886b387de9e81ce26688d2ca99ad1 mtd: spi-nor: explicitly include <linux/of.h>
eec373688d91f7f8988702e36d4a0e07b8e782b2 mtd: spi-nor: drop unused <linux/of_platform.h>
5d560d149224b0148be4d53ffe806c41fd68259b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
32825d73cbe1317beed0b064189b761f2acf9f8f mm/userfaultfd: fix release hang over concurrent GUP
9c56b68d4bc1ac8f934a7779408781e4802919a2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0ebe844f15acc15be1ec8c432bdaa21accf65a00 mm/hugetlb_vmemmap: fix memory loads ordering
537668303ab578c0b59e076c40032fa84bd90e54 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
4cb00f3796b144305739bfb4cf913433aa8f0e8b foo
127d50d3c1ee820151036bdca56400c13802dc55 mm/cma: using per-CMA locks to improve concurrent allocation performance
f6528eaa1e80c54f1326e18bb8fa319731261972 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
3fa0703e8ff793fedbfeb62dd73ae2ab78e89a1a mm/mm_init: rename init_reserved_page to init_deferred_page
1884338f3f896bbd2f7cffa16f888dc2a5bc74b1 memcg: avoid refill_stock for root memcg
c1e6b65263e582e80fe34af869752399a8fd3f0b memcg: move do_memsw_account() to CONFIG_MEMCG_V1
e7ecf7d4c0b84f0f4325eed0d17e7ac6b0181259 mm: separate folio_split_memcg_refs() from split_page_memcg()
035e6c003c6f0d26920c67338c23449729cb4c28 mm: simplify split_page_memcg()
d424dc2f85d78d1c47311a8a8e9dc7b3709ae593 mm: remove references to folio in split_page_memcg()
0d9fb0311f25b0ef4ba75ca7ba939288bb1469db mm: simplify folio_memcg_charged()
15ee858a0b8a7cab27bd74e680677731c3c19380 mm: remove references to folio in __memcg_kmem_uncharge_page()
a1bfb3c46cfed15c51606ab8635f62dcbd6c98d4 meminfo: add a per node counter for balloon drivers
ccbec81a833ad88af10bb99c70c7c7541fa85650 balloon_compaction: update the NR_BALLOON_PAGES state
f5a9473379074a8f3a0d7847f00b936eb2870e51 hv_balloon: update the NR_BALLOON_PAGES state
69d2748b09df4a5de3e252589a0aca49f411b629 xen: balloon: update the NR_BALLOON_PAGES state
806537a3a9334c99ced5673a18eabd809896ff5f docs/mm: Physical Memory: Populate the "Zones" section
2b16b98d24e996c7fc439226a251493dc254a8db fork: use __vmalloc_node() for stack allocation
93285b80f3c6c9fddb14b7e648e39354f7915a57 selftests/mm: add commentary about 9pfs bugs
8bc11b64b11261a6eabcbb3d62e7ade7a741b0b8 MM documentation: add "Unaccepted" meminfo entry
a80cc1786bd29edc32a683e69a6ce9ca4b1f6955 x86/vdso: fix latent bug in vclock_pages calculation
595dfe34624860e2211e98bc4ede323fc1cb9338 parisc: remove unused symbol vdso_data
e757f5d224ae8c97ab2749266e29c620e9d346a8 vdso: introduce vdso/align.h
c29ef5a206bea8601ac58b7be1f3ee3b61fdd94c vdso: rename included Makefile
0f775922267e63e7a12cab9c47568f79c8a03044 vdso: add generic time data storage
49ebc45b5c868faaead74a1e376da7974644f4cc vdso: add generic random data storage
f5ecdb394892217d485542c7ff0e2fa594299f00 vdso: add generic architecture-specific data storage
ebe768df74b6734cb2f7b6b86a6f048822c69efc arm64: vdso: switch to generic storage implementation
12e41649c4111fc7eb29044537570694affac271 riscv: vdso: switch to generic storage implementation
664b3170ce769e0ee2e56ed51f41967cb03fe585 LoongArch: vDSO: switch to generic storage implementation
b8506641d7d44bb293424eecba8e7aeea77177f2 arm: vdso: switch to generic storage implementation
596b7f30647b33aad4701473870a1060dccfb3a3 s390/vdso: switch to generic storage implementation
018e4815811ed6ec91701807ba7fd668f6d6dbc3 MIPS: vdso: switch to generic storage implementation
692df435f6e653f2f3ca91498f57d7b4748531bd powerpc/vdso: switch to generic storage implementation
3f44fc69c783c6976c04027a2b05a0fd1b0d95d1 x86/vdso: switch to generic storage implementation
982cc7b428fa0344e91646b8ea9bc76ef289e37c x86/vdso/vdso2c: remove page handling
d57d0722bc5b5a647d7737d12fa066c9259cd3f1 vdso: remove remnants of architecture-specific random state storage
581242a8b9ad3c0f1318830647d04f1af9c5e9d8 vdso: remove remnants of architecture-specific time storage
ba3ad38bb7cd92f182b8f39a3ef107cfa86871c1 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
627a4a0eb4b949834be34f04a6be759e2e77518a mm: pgtable: make generic tlb_remove_table() use struct ptdesc
e075044738da766f63ced64566e09b40c08d78b4 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
632f8849e965848ad529cbcab32fa6520aff379e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
0bf747f0261d240cd28b106cb5c4ca8f68d46008 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
0733ec71f4bd97b4455f8beacc987abcc36fa0c0 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
f1fbf0280954a4b79dca65454668fe69f12dc164 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
330712dff741e17591e8edfb32fdc548a4a84974 x86: pgtable: convert to use tlb_remove_ptdesc()
282b2b59cfef7fb51a9996f100aa412e8674453f mm: pgtable: remove tlb_remove_page_ptdesc()
3d696a594001b1fd67eb1ddbf96a9cb956dd5a74 mseal sysmap: kernel config and header change
c0117982a85f8d8d139745e6340c36efb0eb65a0 selftests: x86: test_mremap_vdso: skip if vdso is msealed
16f54bbf3f8cdc9058ba02aa95dfdfff529d06b9 mseal sysmap: generic vdso vvar mapping
4490f6b3f1d422558dfd5bc4656af73c8e06546c mseal sysmap: enable x86-64
08ebd0dac3f4573d2face0bc2cec0132fa0d206d mseal sysmap: enable arm64
81efbe4fb72ed4799122a04cc7a63c1ffff56430 mseal sysmap: uprobe mapping
4fc0f6d8cde021ea1642175bea3b6e093b76b003 mseal sysmap: update mseal.rst
c0d68b86251e1f7be25715e1c125adaf9acd618c selftest: test system mappings are sealed
b9ce4db73850d975d540d06365e1384230ff8212 mseal sysmap: enable s390
40caf747267c18b6206e26a37d6ea6b695236c11 mseal sysmap: update supported architectures
3a374affde8de6405b7ec70db3a8fc47cc8cf762 foo
99cf27eeda9c9641a5b853d8e8925b8dc1ad88df bug/kunit: core support for suppressing warning backtraces
9a3f624cf4032b57d0c3de1d327e93f31e6e146c kunit: bug: count suppressed warning backtraces
dd0d22ed62bb0d50e7881b093fa39bde1ce12e1f kunit: add test cases for backtrace warning suppression
faea5586df62e5ab3d358a1b55ce15edd25c0b9a kunit: add documentation for warning backtrace suppression API
5519f6e6a7807df6a9b562085b0cc21f63d7d12b drm: suppress intentional warning backtraces in scaling unit tests
082f0e046d875e210d6512e96faca6feecfe6290 x86: add support for suppressing warning backtraces
9f5bbca0f2ee0ee7db88b2c24e1a86e7bc0e588e arm64: add support for suppressing warning backtraces
f97ed3e2fc36ca9b7b7b29d83ba88bb1293ab197 loongarch: add support for suppressing warning backtraces
0af6ac77756c8baaf29610d7638334101486c0f4 parisc: add support for suppressing warning backtraces
7f301558c1d28eaad6221729674ece993b35e70f s390: add support for suppressing warning backtraces
d5a7a3460c8a13b7c66ab1dd06dd76539fec027f sh: add support for suppressing warning backtraces
cd28e633e20948a63327487c1d13d0b94e4cd308 sh: move defines needed for suppressing warning backtraces
687f5313c0a7fe3ce69c1ad1a58e3be4c4088d75 riscv: add support for suppressing warning backtraces
f7033974d78a281db3d511be9c28064325511b7a powerpc: add support for suppressing warning backtraces
092e0417120e3c36c370a5c1dea9eb2e8bea2415 hung_task: show the blocker task if the task is hung on mutex
6807dd07982b5c3f27bc41747ef31be54a45d6b3 hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
cbcfb33b345071fff9eebb868940d4465c20aa9a samples: add hung_task detector mutex blocking sample
1b86840febe95565a8c93c3245f669f3cafcc505 samples-add-hung_task-detector-mutex-blocking-sample-fix
09285baa77a8438cdd37c6fd9b0a13eb215027ad MAINTAINERS: remove Eric
f450a7032aff9419207c890ecf59e1ac4c8afde5 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
dcb1f6420f3dd4fa634c1c33c707d047ce09de7d resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
92dec2ef79931bbf987594119166981302fccb24 resource: replace open coded variants of DEFINE_RES_*_NAMED()
de0800810abe61166a0c47de38f327d1cf9215c3 resource: replace open coded variant of DEFINE_RES()
9dbe05cbb3115598de5ea87aa78290f50810d4c2 foo
250f25367b58d8c65a1b060a2dda037eea09a672 KVM: arm64: Tear down vGIC on failed vCPU creation
9b162aec1e91d04d98338a6f960f2660d3702830 Merge branch 'kvm-arm64/misc' into kvmarm/next
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
3311fb215747c74ad3e7d9a0fc6f3fbc12d6ffa7 pwm: meson: Simplify get_state() callback
9346be032834ceca9d3093eb4f7d14d034761954 pwm: meson: Support constant and polarity bits
3dac5fca2b897c76298d5317dc43ca5ca712cae9 pwm: meson: Use separate device id data for axg and g12
5f0ba48628bfa544cd76e01ccfcba0a37d49ab47 pwm: meson: Enable constant and polarity features for g12, axg, s4
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
b500ee5fde1bd0c85026dfcdadbc175548fb5216 ata: libata: Fix NCQ Non-Data log not supported print
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
02b63b33dfc9294cfbdef78b99f5e15ef9243e39 x86/cpuid: Refactor <asm/cpuid.h>
67a7ae050e7c2e9f9c5d1099909f7a1d45c3181e x86/cpuid: Clean up <asm/cpuid/types.h>
f2f828b547abb37fe60bc3419414c50327b7acff x86/cpuid: Clean up <asm/cpuid/api.h>
aec28d852ed27499a944e37801ed815ab9af3a0e x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
ba501f14e1e6dcc94ff0276301e997ae28e3f4b3 x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
c924c5e9b8c65b3a479a90e5e37d74cc8cd9fe0a Merge net-next/main to resolve conflicts
1c405b42171e56d925b9b59d2d2b274fccfdd64a LoongArch: KVM: Remove unnecessary header include path
062ac0cb83837fab2afdb817f136d0f8860474e9 LoongArch: KVM: Remove PGD saving during VM context switch
6a16e448e5515c9580712b47cfe99f091acb07ea LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
2bf463d7619a9c0b0017856011042d5c17828cff LoongArch: KVM: Implement arch-specific functions for guest perf
6bfb3a715de924f8ddd4d782e2e2fdd2f5966fc7 LoongArch: KVM: Register perf callbacks for guest
ea841520c50f5f7c72c8070e3b79e1927b94fabf wifi: nl80211: store chandef on the correct link when starting CAC
d4c6ca39d6661c7877c3012db7ac1e4714732a71 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
4b8130a722eb3634a8cde1e8cb1b113e488df5ac wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
8301e2636c106f28f0deca5d73fe72015db6acb2 wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
b611cf6b57a8091a2ebbe415f421865407968ef2 wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
4d7236f968f27af942347fe1c8363764cdee63f5 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
008c04d53ef5af32b99dfcd502174ed05aaf80c9 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c008fadb90b13c9f2a9759a448bc7d823f897a9b wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
de5ca699bc3f7fe9f90ba927d8a6e7783cd7311d wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
2907c039ff396d43d13ef19b0dbd9b86791f2520 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
905d1a220e8db4aaf0ccc5cb9f733ac2e5989386 ice: Add E830 checksum offload support
178edd2633869d523f93881d4ff357916dfb953e ice: rename ice_ptp_init_phc_eth56g function
66a1b7e09fb0daa8052067d99a6ae330e9098389 ice: Refactor E825C PHY registers info struct
50f4ffac918e6e77a501ac743f43204b0b15714e ice: E825C PHY register cleanup
18a9b8e358c2f970804c77806228bc7a45769224 ixgbe: add PTP support for E610 device
affead2d904e8f82c0b89e23b3835242eb8c3e1a ixgbe: add support for thermal sensor event reception
e63265f95d3333fdecc18089df49869fdb4da842 Merge branch 'intel-wired-lan-driver-updates-2025-03-10-ice-ixgbe'
b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
cf6efe8902350d2bdd968784a2522b672d77bb81 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
892998c759065c9abb93ff6acbee0fae0c9cce13 wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
bb307028a0c8a39b1b2bc4960794ea00f774637e wifi: iwlwifi: mld: fix copy/paste error
5789f7913ee37e0f54c073287ab4b5942feb4d12 wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
630b6c095e1910a295d8f4494684ef3502c00cf3 wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
e4f4a4accf27185ed68493d1aeac1b79096e5a44 wifi: iwlwifi: mld: add debugfs to control MLO scan
4fcfcbe457349267fe048524078e8970807c1a5b wifi: mwifiex: Fix HT40 bandwidth issue.
892726f0099efdbec0be8275b58af0dc70e02ff2 wifi: mac80211: fix indentation in ieee80211_set_monitor_channel()
16ee3ea8faef8ff042acc15867a6c458c573de61 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
fc88dee89d7b63eeb17699393eb659aadf9d9b7c wifi: cfg80211: init wiphy_work before allocating rfkill fails
69ae7e1f73abae20f26e3536ca4a980b90eafeb7 wifi: mwifiex: Fix premature release of RF calibration data.
9868c4ce9481043d6c11f7421fe2b9637aa0feee wifi: mwifiex: Fix RF calibration data download from file
b407b4b804cd6193f45599aff82307c9e2a81225 net/mlx5: Rename devlink rate parent set function for leaf nodes
498bd79cb92be572258a587a4abee67d464ba1de net/mlx5: Introduce hierarchy level tracking on scheduling nodes
f88c349c75e3784a3f5463f5b403ff28dd823782 net/mlx5: Preserve rate settings when creating a rate node
9c7bbf4c3304f139faad4b753241963f875b4195 net/mlx5: Add support for setting parent of nodes
2a5f08b33ea07676886e0f7b27c2e51cb5b7caa4 Merge branch 'mlx5-support-setting-a-parent-for-a-devlink-rate-node'
5550187c4c21740942c32a9ae56f9f472a104cb4 um: Pass the correct Rust target and options with gcc
d1d7f01f7cd35e16c6bcef5a0e31988b5c9980f9 um: mark rodata read-only and implement _nofault accesses
84a6fc378471fbeaf48f8604566a5a33a3d63c18 um: remove copy_from_kernel_nofault_allowed
1fc350eed627762f4f6db3f35776d481e7f02c5c um: Allocate vdso page pointer statically
0bc754d1e31f40f4a343b692096d9e092ccc0370 um: hostfs: avoid issues on inode number reuse by host
f664a1399633c63706f763d4bb58c96110355330 um: use str_yes_no() to remove hardcoded "yes" and "no"
e82cf3051e6193f61e03898f8dba035199064d36 um: Update min_low_pfn to match changes in uml_reserved
089db01ea7eb4f366be45b9390a04f1c601c0071 um/locking: Remove semicolon from "lock" prefix
f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d qed: remove cast to pointers passed to kfree
887c5c12e80c8424bd471122d2e8b6b462e12874 um: work around sched_yield not yielding in time-travel mode
24ffa71b0f15fe4827d3672d5918f97564b2fba1 um: virt-pci: Refactor virtio_pcidev into its own module
eb8578843f693040b15e7aad6b901588a511a6ac Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
8bbdb4baf4292bb5d6e2320bd2809da6ba51db78 Merge branch 'devel' into for-next
cef721e0d53d2b64f2ba177c63a0dfdd7c0daf17 um: Store full CSGSFS and SS register from mcontext
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
0507c777f5d8f9e34b137d28ee263599a7b81242 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge
04809c40824d9e4e6d04cfdb5a6dbf27f3d3b3d9 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit', 'for-next/el2-enable-feat-pmuv3p9' and 'for-next/spectre-bhb-assume-vulnerable' into for-next/core
34069cc1ec448e9fc0e3c07b11c69c1fa52ad91b Merge branch 'for-next/smt-control' into for-next/core
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
15f9e34a499e896075d562ee47aac36e0e380d6a Merge tag 'linux-can-next-for-6.15-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
3d7f425cf46e832b60a9c0b0905b68fc349f50b5 fuse: removed unused function fuse_uring_create() from header
7554e5590677601244adc295b1a88fa9b9ce4aac fuse: Return EPERM rather than ENOSYS from link()
b4991d4210f80b3f2815ba4adf512bf9146912a3 fuse: optmize missing FUSE_LINK support
01220060fde093bef7546f47b544c928f8bd51b8 fuse: add kernel-enforced timeout option for requests
42bda41e297f5441daa1ad476b90acc0f60c51ca fuse: add default_request_timeout and max_request_timeout sysctls
f8259c1a3fb0a7b3fb6f301a909938dc22c5ed8c fuse: Allocate only namelen buf memory in fuse_notify_
863b6e83e43a47c0f2b9499ca2e9b77af5dc2a9e fuse: Increase FUSE_NAME_MAX to PATH_MAX
1196418e3fc0950a517c75ce6cfdf391199094e2 fuse: fix uring race condition for null dereference of fc
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f44310a142d2d419217e8e399181e8c2f2ae95c8 fuse: remove unneeded atomic set in uring creation
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
24faa63bcea88b6f24b0a3a710708505a876f9ba net: skbuff: Remove unused skb_add_data()
beba9487138151c17dec17105364b35935f21562 xfs: fix a missing unlock in xfs_growfs_data
9ec3f7977a32f2045ef14445f165bcd96e596344 xfs: don't increment m_generation for all errors in xfs_growfs_data
f56f73ebf8bb13d72b93e490c1f175a0a2c836f2 xfs: don't wake zone space waiters without m_zone_info
ae85dabcef32a4cb841ec30792edbebb965345b2 firmware: thead,th1520-aon: Fix use after free in th1520_aon_init()
51f0b8911ec4355cea07b180f6569cc52f65aaa8 firmware: thead: add CONFIG_MAILBOX dependency
ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
8cb70b91b20a591a543394a7ee1d792b830e2dac gfs2: some comment clarifications
340abded86def0ab8ad8ef9ba73d8ac2fb6fe991 ASoC: ti: j721e-evm: Reduce log level for EPROBE_DEFER
1822c4484efeb8056de53bf4edfca377d2939418 ASoC: codecs: ntp8918: Remove duplicate clk.h header
64b3fb38b45f7f36954801c45d9b7c19d82d6f83 regulator: dt-bindings: rtq2208: Mark fixed LDO VOUT property as deprecated
5e9491370a58bee1784999aa42f48f1f7289f641 regulator: dt-bindings: rtq2208: Cleanup whitespace
30514f2576e5fceafdce8060f0f4f2dadc956b6c spi: Merge up fixes
45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e7c7c1d2fccabf31d646fd1916cc0e2dc727e99e MAINTAINERS: adjust the file entry in GOCONTROLL MODULINE MODULE SLOT
cc1273dfac2697545adc9418c890ac194f18f523 spi: stm32-ospi: Include "gpio/consumer.h"
15492700ac41459b54a6683490adcee350ab11e3 tcp: cache RTAX_QUICKACK metric in a hot cache line
e6f98260d76c9204cf799b281211f4a62f932678 wifi: iwlwifi: remove a buggy else statement in op_mode selection
db9b4b8311c19410ea7b064902b16c371f0fff83 wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
e74c0a7875cfec27c25f582f001cc4625a0f8c07 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
8e6415460ff16f5a9673a021547e0a34358ddfe9 Merge branch 'xfs-6.15-zoned_devices' into XFS-for-linus-6.15-merge
c3a60b673a229940ab531dfbe917a91c8ea3cefc Merge branch 'xfs-6.15-folios_vmalloc' into XFS-for-linus-6.15-merge
34ba1fcd74562b5a954e3fda5a303ab412682340 xfs: remove unnecessary NULL check before kvfree()
38e94cefbf45c1edc5b751ab90a3088f7c6fac1a ALSA: usb-audio: separate DJM-A9 cap lvl options
35ef1c79d2e09e9e5a66e28a66fe0df4368b0f3d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
16a0ca5e4e79ca52fb1c4a9194dc6bdadacae4fb um: x86: clean up elf specific definitions
cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 wifi: nl80211: re-enable multi-link reconfiguration
1e4352ed7f6e5ebbb9c56dd34da0f448bc3c4ee9 Merge branch 'xfs-6.15-zoned_devices' into for-next
cdb809a573c4dd92f57f716c9c34ace1cf108f70 Merge branch 'xfs-6.15-cleanups' into for-next
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
818d2c8b94a71776e783fc90f08e0e4baf422c92 ksmbd: use aead_request_free to match aead_request_alloc
8d59bf34e01ebd9e54d70cf73880ff11fcef66c5 cifs: add validation check for the fields in smb_aces
de203da734fae00e75be50220ba5391e7beecdf9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8144e9c8f30fb23bb736a5d24d5c9d46965563c4 ntb: intel: Fix using link status DB's
4279e72cab31dd3eb8c89591eb9d2affa90ab6aa ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
1991934ce5fbaa6e9f4b879461f9bd06bfdbd409 MAINTAINERS: Update AMD NTB maintainers
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
fd5625fc86922f36bedee5846fefd647b7e72751 ntb: use 64-bit arithmetic for the MSI doorbell mask
3679f99b0fcf8bb10445027ad4e13fb8cac1af71 Merge branch 'vfs.fixes' into vfs.all
7d115dadefb7ab97cee5472450aeaf16fc49e0cb Merge branch 'vfs-6.15.misc' into vfs.all
ecf884a91910dc5a34f58592f2901332ede9256e Merge branch 'vfs-6.15.mount' into vfs.all
fe9bbddbbb98c34fdcbbd17103317a7cd298c562 Merge branch 'vfs-6.15.pidfs' into vfs.all
5598e20feb23d18b6a4da43da418d15a20c43a88 Merge branch 'vfs-6.15.pipe' into vfs.all
dda8e6ab576e41aabd9024ee8d8af06d6915b714 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
8dc16d507fc9fedce2b277a63e4501bd0660b485 Merge branch 'vfs-6.15.mount.api' into vfs.all
4f55e975a21e35ac36a166385d74e712ab095555 Merge branch 'vfs-6.15.iomap' into vfs.all
0ecad779b1afcadd00057e7fa0148a99814299aa Merge branch 'vfs-6.15.async.dir' into vfs.all
2c0b4768e579dcd314635612407f9cb622f882cb Merge branch 'vfs-6.15.overlayfs' into vfs.all
6b4236b9f8ce6f12b34e531e2f166b23f2f99a1d Merge branch 'vfs-6.15.nsfs' into vfs.all
237a479d92810ebd2df52579aed0fd600d5c6f8a Merge branch 'vfs-6.15.eventpoll' into vfs.all
d028495f7abd45ba5021330478a6d3493fb33e55 Merge branch 'vfs-6.15.sysv' into vfs.all
2faa37af77c0a9ba30dec3158249b897ecdf6ba6 Merge branch 'vfs-6.15.pagesize' into vfs.all
d895e3b0b008e8baf6197a585ccb51e42af19b75 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
3e17106c8849203851c44445cea42240e6544545 Merge branch 'vfs-6.15.ceph' into vfs.all
20a3e4b177a14eb9be9eebb014600bd3375e1d02 Merge branch 'vfs-6.15.shared.afs' into vfs.all
9b4c78b27f10f3526d390530c76cd4e5d530ed9e Merge branch 'vfs-6.15.initramfs' into vfs.all
6c5ca9f138d7e1ffe75277ff3235cecb7232548a Merge branch 'vfs-6.15.file' into vfs.all
f6f41c759dfaa1b3850135c53909cd5c2e67e1e1 Merge branch 'vfs-6.15.orangefs' into vfs.all
65968acde54ab7b66a608cb04aeb195fcdf37639 Merge branch 'vfs-6.15.rust' into vfs.all
48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
8ee1c926f31e9b13a67a235ba8cf7c05f37f4296 net: stmmac: qcom-ethqos: remove of_get_phy_mode()
46f84d700cb88f934ea1e4fc7d9d814e9bcf06f1 net: stmmac: mediatek: remove of_get_phy_mode()
e3ef12172a839d517cae11e635cd734db2d67449 net: stmmac: anarion: remove of_get_phy_mode()
f07cb4b4b4816169cd4b051286d1bccff3fef666 net: stmmac: ipq806x: remove of_get_phy_mode()
3e5833060efb6478757dc34284d76ee196157833 net: stmmac: meson8b: remove of_get_phy_mode()
9886718ad1c5dc26c6b57f5c3eb66f1bf2ba0d06 net: stmmac: rk: remove of_get_phy_mode()
3e2858bb3f59e9158f76746fc4b7d7faaa1cb20e net: stmmac: sti: remove of_get_phy_mode()
3d9e9dfce04c77f2e232a50834f4666e1994cbb0 net: stmmac: sun8i: remove of_get_phy_mode()
00d2c3c071245712a7fb3882f9074ecc594eaa68 net: stmmac: sunxi: remove of_get_phy_mode()
23c9ff659140f97d44bf6fb59f89526a168f2b86 Merge branch 'net-stmmac-remove-unnecessary-of_get_phy_mode-calls'
ddda74820f4ec01b68975195272b4399aede41c2 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
b64b6cb163f16425c3c4fab077963bf6a67f45c7 hwmon: Add driver for TI INA233 Current and Power Monitor
fb36a0b3398a791d7266150f63b60e4cf1c98f34 dt-bindings: hwmon: Add description for sensor HTU31
bf1bb26f23f10f835e596337604d32d34ab798a6 hwmon: add driver for HTU31
b7a253db0a3aa1d1ec293ccbfae41205d25e4273 ASoC: Intel: avs: Replace devm_kzalloc() with
4103337f3c069c3f833a0581e0bac1eedad3359c add sof support on imx95
88f200955977c211be053afebe3264debb9680f8 ASoC: codecs: Add aw88166 amplifier driver
03d2b62208a336a3bb984b9465ef6d89a046ea22 dlm: make tcp still work in multi-link env
b28f47ac3ddd072cce0e447ace89e2b4d6932c66 mtd: spinand: Improve spinand_info macros style
20de8f8d3178c695ed2f90bd81ff0b6df8cd32e8 s390: Move s390 sysctls into their own file under arch/s390
430693c836c3828c72db2e1b1a7d2ddc97509cb8 s390/lowcore: Use inline qualifier for get_lowcore() inline assembly
65c07e91cc31700ca8484d3bcd96e49b0053b57b s390/current: Implement current with inline assembly
4797e9b5067e3682020b3f6745a929d690370be3 s390/smp: Implement raw_smp_processor_id() with inline assembly
b46525437e1728596fda558894011ce64e5b0a9f s390/spinlock: Implement SPINLOCK_LOCKVAL with inline assembly
a0f2a8d05152512633b256459e9aceb7e588f372 s390/syscall: Merge __do_syscall() and do_syscall()
df4623fb53c2014e39a07801dd2ac49cb8701f44 s390/lowcore: Use lghi instead llilh to clear register
9291ea091b29bb3e37c4b3416c7c1e49e472c7d5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
174cb82a5761f15f2c469672452b720d9f51cbd7 s390: Remove 2k vs 4k page table leftovers
46ba4d0bfcc1cafa2336cab03c02124ba0da0552 s390/sysctl: Remove "vm/allocate_pgste" sysctl
0d5b0a4c816cfd9fa5082b5fd71aaf96e7329dd2 s390/boot: Ignore vmlinux.map
d93a855c31b72637e19659bca613766eaa89d496 s390/ptrace: Avoid KASAN false positives in regs_get_kernel_stack_nth()
caa3cd5ccd016cb28294e2b7e21fe08831e9a877 s390/kfence: Split kfence pool into 4k mappings in arch_kfence_init_pool()
0dafe9968ac7c78c67ee6bb2d970d413fb493b95 s390: Use inline qualifier for all EX_TABLE and ALTERNATIVE inline assemblies
ee57c8aa47a243b612972f686fb92e24f5997c3b Merge branch 'features' into for-next
9cecad134d84d14dc72a0eea7a107691c3e5a837 i3c: master: svc: Fix missing the IBI rules
c06acf7143bddaa3c0f7bedd8b99e48f6acb85c3 i3c: master: svc: Use readsb helper for reading MDB
0430bf9bc1ac068c8b8c540eb93e5751872efc51 i3c: master: svc: Fix missing STOP for master request
ca8cbbb2be8f906d9602a6e4324f8adf279e9cc2 mtd: nand: Fix a kdoc comment
b0e63a0847ee2d01ac34a45eafb112227262820f dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
6bc9f42739889eaaaa47b90f48e4ef8323efa3ea mtd: mtdpart: Do not supply NULL to printf()
9fe1617df3c8f522755996383b9a3abf8ce81662 mtd: rawnand: gpmi: Use str_enabled_disabled() in gpmi_nand_attach_chip()
3081f26059a88ce9f39a2fe1c1bfee853200bd79 mtd: mchp48l640: Use str_enable_disable() in mchp48l640_write_prepare()
48a29721c967da1af657279fa696d6c386bdd5ca dt-bindings: mtd: atmel,dataflash: convert txt to yaml
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
e36ba5ab808ef6237c3148d469c8238674230e2b iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
ea94b211c5483080b749c142090f4c4de4926e51 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
e8e1ef9b77a7a09b7809890a52229f24d3c8b532 iommufd/viommu: Add iommufd_viommu_report_event helper
941d0719aa66adb40b96f049635d86b447577970 iommufd/selftest: Require vdev_id when attaching to a nested domain
b3cc0b7599ccc128831fdc0fb71606a246d2a58a iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
97717a1f283fee4e886bbe96c6a0ca460f71a4ab iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
2ec0458eb0e5a84d80f82667e358c4f2c187d2e4 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
f0ea207ed7813bdf17e65aa042d023d1c59e49e3 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
e7d3fa3d29d5b2ed12d247cf57a0a34fffe89eb8 iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
da0c56520e880441d0503d0cf0d6853dcfb5f1a4 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
06988910ee2dc9b3dafa116a81cbba80a6d7ed20 locking: Move common qspinlock helpers to a private header
ecdbc03cac274e02486f5c17c49f6a6bd9a84561 locking: Allow obtaining result of arch_mcs_spin_lock_contended
5406e03230ccc99c85c3a4f7163d7c3eb4d9a32a locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
7c6b5118c18fd8050d9d8b56798213287cfb9cc7 rqspinlock: Add rqspinlock.h header
eb122aa536869a59114a4ca5c60f050e01dbe193 rqspinlock: Drop PV and virtualization support
27729147892750dee1a9175885612c5655e61bc4 rqspinlock: Add support for timeouts
7c387d8794f9ce89fe785d35908ab74bc383689c rqspinlock: Hardcode cond_acquire loops for arm64
357fd3c0836a61475184cabadad770285caeb14c rqspinlock: Protect pending bit owners from stalls
1c1e9e336aa54f9b80fc1c78b2d15d22ecdd4e8c rqspinlock: Protect waiters in queue from stalls
527a28059025b1d9c55dc809a4ff721c79412f5f rqspinlock: Protect waiters in trylock fallback from stalls
1cb1e14bc815262e359586cb0ab9113f166dc617 rqspinlock: Add deadlock detection and recovery
db9a70dfd9451e55807907ff9eeb0805ad423d25 rqspinlock: Add a test-and-set fallback
d430a318ac7fa3aad45c6014c122cf609e865678 rqspinlock: Add basic support for CONFIG_PARAVIRT
6fefb17275d4863289e4e4dc4e46f65281cd5b33 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
aff12700b8dd7422bfe2277696e192af4df9de8f ntb: reduce stack usage in idt_scan_mws
bf8a7ce7e4c7267a6f5f2b2023cfc459b330b25e ntb_hw_amd: Add NTB PCI ID for new gen CPU
4db4c82d4db7aeded480d905624396dc284db090 drm/amdgpu: drop drm_firmware_drivers_only()
e00e5c223878a60e391e5422d173c3382d378f87 drm/amdgpu: adjust drm_firmware_drivers_only() handling
9deacd6c55f1b31e5ab20db79df2e14ac480203c drm/amdgpu: don't free conflicting apertures for non-display devices
05d50ea3ea4123536ca461ff54fa04b94adc65c1 drm/amdgpu: format old RAS eeprom data into V3 version
55ff973fe1c053de143969cfc8b34baff084084a drm/amd/amdgpu: shorten the gfx idle worker timeout
d6f9bbce18762116698c40cc7de836a9d0c9f832 drm/amdgpu: Fix computation for remain size of CPER ring
84ff5895399c01be49620c0fa2ac04d2715a2e00 drm/amdgpu: Add debug masks for HDCP LC FW testing
082ec59662046fd473a679e7bf6ce63968a54120 drm/amd/display: Check pipe->stream before passing it to a function
7b59cc671ae719fe5d608718c472c5735c04f75a drm/amd/display: Prevent VStartup Overflow
9c2f4ae64bb6f6d83a54d88b9ee0f369cdbb9fa8 drm/amd/display: Guard against setting dispclk low for dcn31x
79538e6365c99d7b1c3e560d1ea8d11ef8313465 drm/amd/display: Fix message for support_edp0_on_dp1
52af17eabb1049743869edf861053b96aea22e04 drm/amd/display: Change notification of link BW allocation
b3d58262dca62525783d1ab6688e22103c2db010 drm/amd/display: Revert "Support for reg inbox0 for host->DMUB CMDs"
ed569e1279a3045d6b974226c814e071fa0193a6 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
f57b38ac85a01bf03020cc0a9761d63e5c0ce197 drm/amd/display: Fix incorrect fw_state address in dmub_srv
20c13ca5ba84e68046c8ce6d93729b46e591d87b drm/amd/display: Update static soc table
15b959534a39530a21d378190557cc8d1eab7b09 drm/amd/display: Use DPM table clk setting for dml2 soc dscclk
bed6bc66e84c47079a4e70f22cf1d8b60a998b8b drm/amd/display: 3.2.325
b5aaa82e2b12feaaa6958f7fa0917ddcc03c24ee drm/amdgpu: release xcp_mgr on exit
1cfeb60e6e8837b1de5eb4e17df7cf31f4442144 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
cc63bcfd14a664a7ea78fd3c9d0014116b7e4619 drm/amdgpu: Fix SDMA engine reset logic
6c11d4a87d5258f784699274b732bb5fe288475a drm/amdgpu: Use wafl version for xgmi
1b6c44028aeee6342ffd0cc0ea27aae1daffd59b rqspinlock: Add macros for rqspinlock usage
914abeb527c83a9b867e422967d18df58ed6a263 rqspinlock: Add entry to Makefile, MAINTAINERS
adbe137649faeaedb4bb60a8b638c45eda68916b rqspinlock: Add locktorture support
b4ee4f507bc80484c6a14e9b43039325e9010c1c bpf: Convert hashtab.c to rqspinlock
f85ff9770140fc9b3ebf4cc4a2096929f7d4625b bpf: Convert percpu_freelist.c to rqspinlock
8b0a7887125f7cc529bbe84127cb799f5a4b1a68 bpf: Convert lpm_trie.c to rqspinlock
cabf9cd515aa81a4fc712923398496d4acbf43af bpf: Introduce rqspinlock kfuncs
a6d65f5af86944fd81ba3f6167cbfd9175632dff bpf: Implement verifier support for rqspinlock
475cc38dec0127f4287e40e5852d04ec0c2c9be6 bpf: Maintain FIFO property for rqspinlock unlock
0fdf9c98346e08343abc4c0b24d6a62d7475f32c selftests/bpf: Add tests for rqspinlock
a0ad714b5c74ee4bf4e57387692fa877dd945bfc Merge branch 'resilient-queued-spin-lock'
be40047d54175d51382f074816050563bc9cd4e0 Merge branch 'bpf-next/master' into for-next
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
27f54b3b339edbe6b052e7d7889760a9bc08eee3 Merge branch 'bpf-next/res_spin_lock' into for-next
3447a2e710494fea44ba76a949b3d3afe17a7a23 x86/apic: Fix 32-bit APIC initialization for extended Intel Families
d3c20b8ceadbe561033f51cb220859e3f1bcb44f x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
faeaa39c37c9334f0b57f551c106a54be387b524 x86/microcode: Update the Intel processor flag scan check
23c905f7ec9d8dc3016fa4e3a9f321a920583b60 x86/mtrr: Modify a x86_model check to an Intel VFM check
93ba53da7da3e5dd2ed7b78672f1e6c22b24a607 x86/cpu/intel: Replace early Family 6 checks with VFM ones
93a1337433ab6ae596d9c8a3e4d6fbcbe128afad x86/cpu/intel: Replace Family 15 checks with VFM ones
8aba98edb8701dad1f748205eb7a093d268f0d40 x86/cpu/intel: Replace Family 5 model checks with VFM ones
38ed76e1aed9116dd549e3c6e3ab9581ff6dbd05 x86/acpi/cstate: Improve Intel Family model checks
4f15efe5cecd8b2dc566f1c0c13e3551b72a34e5 x86/smpboot: Remove confusing quirk usage in INIT delay
17b1dd60e367795b0b4f44c9a477185f8444e8b9 x86/smpboot: Fix INIT delay assignment for extended Intel Families
8a1259836966af36c5d3fe68cf33ad9416e5e70a x86/cpu/intel: Fix fast string initialization for extended Families
aa3e8239d8a2aa4dce2750968964afb5cdd424f8 x86/mm/pat: Replace Intel x86_model checks with VFM ones
08d9bb5b0d89826fedc5204c8bd2463220465996 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
57cc9a8f87b0d7fa399cb0ba389e20163f906acf Merge branch into tip/master: 'perf/urgent'
76f903725a748f63aa91e265cbfb4d2672f2a0d9 Merge branch into tip/master: 'x86/merge'
978ca38e7d2cec384650d3c443199b0bd105fe12 Merge branch into tip/master: 'sched/urgent'
84cc217a758a80d4e41ae110c736c282423c720e Merge branch into tip/master: 'timers/merge'
35f1fb030f0237dd352fabd20d0120f6ec2579c5 Merge branch into tip/master: 'irq/core'
7e7c2e299a8dcf07541defa703428047a6e268cb Merge branch into tip/master: 'irq/drivers'
23c804e23ef290886e29440773376a89b662e77c Merge branch into tip/master: 'irq/msi'
efbd55bf2262507a732b0e21cb2206ba7a391ad3 Merge branch into tip/master: 'locking/core'
e7c739504e7dee3854c3117f021f890bca310054 Merge branch into tip/master: 'locking/futex'
8a6da8a7998dc66890159394d1d10f12ae6b33e1 Merge branch into tip/master: 'objtool/core'
ae6e3561645fcd27713d1b61eadff482c422de34 Merge branch into tip/master: 'perf/core'
da4716eccf9b8f9fcc72a83d5859d081a38cc449 Merge branch into tip/master: 'ras/core'
83e6740022ec0310abaa996dc66579a270d67de6 Merge branch into tip/master: 'sched/core'
0fbe27ba7660fb0811978e65097ca3ae4360e992 Merge branch into tip/master: 'timers/cleanups'
b8c270f780d52450aad53fa70dd5d1eb01bef061 Merge branch into tip/master: 'timers/core'
27f4758223d4825ae1b4945a536e626c5ff158f7 Merge branch into tip/master: 'x86/asm'
5870112018e7111b9f337d9392441bcd95dbae38 Merge branch into tip/master: 'x86/boot'
03914e466de0037b313c52bf3cce534826cab9cf Merge branch into tip/master: 'x86/bugs'
b13c32099a85b1bcfd347a159ce6e6ef38f21e1c Merge branch into tip/master: 'x86/build'
1db2612c7e5b8418c7d519aa27a0bab45df4350f Merge branch into tip/master: 'x86/cache'
bdc30183fe7b61bbcfff0d822618a0f6dd13cf06 Merge branch into tip/master: 'x86/cleanups'
9001faf2254932b08b944592cefa1b737931d058 Merge branch into tip/master: 'x86/cpu'
91bcd558963cdb9665515a51e534d76314ac8a11 Merge branch into tip/master: 'x86/fpu'
c561ee191ededc9e87e3e0cb412f9cb842baa99e Merge branch into tip/master: 'x86/mm'
bbdd0932d9be8294016e8f0645df0058dd35e92c Merge branch into tip/master: 'x86/platform'
60c162a51180cb2b05d7505a565ab079bfa9cf12 Merge branch into tip/master: 'x86/sev'
3de3a48f7586d2e6733c2d0e0db06144ef7f7447 Merge branch 'for-6.15/block' into for-next
8957cdbbcc7e167817e3cf4b8299ded7fc238cdc landlock: Move code to ease future backports
f53b2d6986fcab597ebf070b48b23817eaff9ec3 landlock: Add the errata interface
08750a4982c9a7e395b294ad23f8f39ac47f1027 landlock: Add erratum for TCP fix
c37ea1b25f3d4f379ecbc59219b7651d1de12db8 landlock: Prepare to add second errata
f5685dae1626a3c4b90d8ed2c9a1b844d27a73b8 landlock: Always allow signals between threads of the same process
cb5f504935e8319a9563f5360e77d2240f9958e0 selftests/landlock: Split signal_scoping_threads tests
5082bc98f6be09beb234f19210b31d0dbc79c94a selftests/landlock: Add a new test for setuid()
1c776ea242587a50e93a5821c42a64243f6bbdca io_uring: enable toggle of iowait usage
34e6f83c936ffa3818866f693eb073becc33bfea Merge branch 'for-6.15/io_uring' into for-next
ba3cc2fc739135dcc40078e1ebd08af5018082af Merge branch 'for-6.15/io_uring-rx-zc' into for-next
be69166dbaa7ed23017a1b51bc8f664b701d2dc3 Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
98cdd34bb10352696e49630eb1aca3ff4473514f Merge branch 'for-6.15/io_uring-reg-vec' into for-next
fe8fcf47127612e2ab4730f2b5cd6b680c91d22a smb: client: Remove redundant check in cifs_oplock_break()
ce730263956307bb210f180e650f15a8dde1af7f smb: client: Remove redundant check in smb2_is_path_accessible()
968f19c5b1b7d5595423b0ac0020cc18dfed8cb5 btrfs: always fallback to buffered write if the inode requires checksum
87d6aaf79bbeedda4af4c104fa02ff57fda54b12 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
aa60fe12b4f49f49fc73e5023f8675e2df1f7805 btrfs: zlib: refactor S390x HW acceleration buffer preparation
ecde48a1a6b3256bd49db8780bf37556b157783c btrfs: expose per-inode stable writes flag
10326fdcb3ace2f2dcbc8b9fc50b87e5cab93345 btrfs: factor out nocow ordered extent and extent map generation into a helper
94f6c5c17e52a1483aa9197bbdc18730580a6293 btrfs: move ordered extent cleanup to where they are allocated
da798fa519df6f995a493ca5105c72ccc4fc7b75 btrfs: zstd: enable negative compression levels mount option
619611e87fcca1fdaa67c2bf6b030863ab90216e btrfs: remove btrfs_fs_info::sectors_per_page
f64e81815377c943c2869415c48d4378f8dea58f btrfs: factor out metadata subpage detection into a dedicated helper
57a3212674f40c6700f3a50d16432239a7c8e617 btrfs: make subpage attach and detach handle metadata properly
ee76e5a7428876adc1d59ef528c1c7d68ae9a93d btrfs: use metadata specific helpers to simplify extent buffer helpers
7895817b31598a04f974acdd5d46a5b6c66f9f08 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
6c6201278e65378b53d8b6933a44018653b081e0 btrfs: simplify subpage handling of write_one_eb()
67ebd7a1f155189d0dc5d7bf6b29e1814a7be2a0 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fcc384be06aa28d246ace6ca38c8d2b8eb4bf5a4 btrfs: require strict data/metadata split for subpage checks
26b38e28162ef4ceb1e0482299820fbbd7dbcd92 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0128c9a7cd82d6037ced5e56e3bb462e93e4e1eb btrfs: add __cold attribute to extent_io_tree_panic()
a8511baf321decd78320ba36c24c2ae11196a8b4 btrfs: async-thread: switch local variables need_order bool
cfb999b81aa6285db1ecf090346be46d53213384 btrfs: zstd: move zstd_parameters to the workspace
17b98249226aacfc8f7d4aba5a601a975ffed986 btrfs: zstd: remove local variable for storing page offsets
dba6ae0b439f128b358a040974f69793722f8801 btrfs: unify ordering of btrfs_key initializations
f867ccabb8f39986d90aa0e4b8a05a1115cbbbd8 btrfs: simplify returns and labels in btrfs_init_fs_root()
6149c82bdaff63203e58a4910d9245468d281f39 btrfs: update include and forward declarations in headers
44dddd493e31074b7a25ec22da7b49df58e3ea3b btrfs: pass struct btrfs_inode to can_nocow_extent()
0d12afad24677ff90ab6d39a6be8a47936f65c73 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d36f84a849c7685099594815a1e5a48db62c243d btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4ea2fb9c628b55929bbc380d8c18733d1d027f1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
11af82b02bf669dce8e95bfe4ca3bcf1837a70c7 btrfs: pass struct btrfs_inode to new_simple_dir()
01b2e7de3ab74150d3db09f6a13742f2b9b7603c btrfs: pass struct btrfs_inode to btrfs_inode_type()
fc11fd0cb80ba1b2359794bc92d0e5d5bd7c482d btrfs: pass struct btrfs_inode to btrfs_defrag_file()
cb9a1f5ffa367c57904cbed2e5c6e848c65100a1 btrfs: use struct btrfs_inode inside create_pending_snapshot()
9882e1d100575e0d683b3abd7433f559c897996f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
a0680a946f199f6328c82175f4a77db1e9d66bf5 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
308a02a447cf6685becdafaadf50fff3b95271d2 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
101ab6d1ffb1b9f6cd72edb81f957f9293cb28aa btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
7e027b767deb4ac4841768c8772c5333c3380d79 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41c5a5dc73df16c7167c2eab6acf5f9f5114e236 btrfs: props: switch prop_handler::extract to struct btrfs_inode
65a66afd1ee5b2770fde296663baa0f79af56bc7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
0061ba125b25d29cd62d55c3499087b7a019a849 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
651cef46116f33c0897dc814b4c0ff5df43470c7 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
61dbdeb870bbdab28cabe91f6fcbd320fcda4ff2 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
8b044e17e55aef2d64739a99f6f5d912a68f7f73 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2d4323ced58f949626a93c179f26dcee418ceb53 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8dddeb53ab1e11ea8a5b634a2d16586e5f93cd18 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a4bb776cbe4ce8ad5f71667a75d1a5bef53f399f btrfs: use struct btrfs_inode inside btrfs_get_name()
75dfc5d0cabb9dfb071583e1e30facee6a113227 btrfs: send: remove duplicated logic from fs_path_reset()
920e8ee2bfcaf886fd8c0ad9df097a7dddfeb2d8 btrfs: send: make fs_path_len() inline and constify its argument
1f63d4b610181c1f6add492c9c23f27818aff361 btrfs: send: always use fs_path_len() to determine a path's length
147ff868609b99b48fb67cad54b41372cac23f3b btrfs: send: simplify return logic from fs_path_prepare_for_add()
c727371879488449a71d8ee7e199b30290ad0953 btrfs: send: simplify return logic from fs_path_add()
a3d37502e7d9aca163459c6d715a5e79250aeb33 btrfs: send: implement fs_path_add_path() using fs_path_add()
78843d7e4e8b2cd85754c121d3f636196c01045d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
a77749b3e21813566cea050bbb3414ae74562eba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbee3fc55ac156006c47e71de3ed41a2307690c3 btrfs: send: simplify return logic from __get_cur_name_and_parent()
6bb09d0c126334b950dc806180ad242fd6cc93ec btrfs: send: simplify return logic from is_inode_existent()
91e9139e5b2531c53e165114227134d68b17c4f5 btrfs: send: simplify return logic from get_cur_inode_state()
17f6a74d0b89092e38e3328b66eda1ab29a195d4 btrfs: send: factor out common logic when sending xattrs
9453fe329789073d9a971de01da5902c32c1a01a btrfs: send: only use boolean variables at process_recorded_refs()
ec666c84deba56f714505b53556a97565f72db86 btrfs: send: add and use helper to rename current inode when processing refs
9435159f28c4911ca33a69d8fe197baf368261df btrfs: send: simplify return logic from send_remove_xattr()
25e5dee510a75e01a55f113e6411ff2b1c99e73c btrfs: send: simplify return logic from record_new_ref_if_needed()
39a1c41fa67eef31ba156688444cffa630f910f6 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
de6d3a5b78757a462ebcebdcbb52ffce7dd61c70 btrfs: send: simplify return logic from record_new_ref()
43090f2ca9e0153a644f86fb6c4f38e6034b4be3 btrfs: send: simplify return logic from record_deleted_ref()
892772c3896dee58dbd1dd287fdae72e5551ad8c btrfs: send: simplify return logic from record_changed_ref()
31db3e17e2f77e09e01ff50b0acf2f0f4ba4a60b btrfs: send: remove unnecessary return variable from process_new_xattr()
ab12858161b05ca9c47f28f2ce682f82786df919 btrfs: send: simplify return logic from process_changed_xattr()
cb474665f960bdc3802366aaa3572dcf8ac2cb76 btrfs: send: simplify return logic from send_verity()
264515c7cb62661d07f82e4fbb4c5a40ae88a0a3 btrfs: send: simplify return logic from send_rename()
711584496f959d4347734d6e8ab920f5b11cfc14 btrfs: send: simplify return logic from send_link()
26605cc9d0d556618893a5e05abde9b36efe7a3e btrfs: send: simplify return logic from send_unlink()
d7d56ccf100adb140c5655c624fedf7545d569e0 btrfs: send: simplify return logic from send_rmdir()
fc746acb7aa9aeaa2cb5dcba449323319ba5c8eb btrfs: send: keep the current inode's path cached
374d45af6435534a11b01b88762323abf03dd755 btrfs: send: avoid path allocation for the current inode when issuing commands
25aff7b964521eb4ab627dc092335e4690c07e95 btrfs: send: simplify return logic from send_set_xattr()
551561c34663e8fc32aff8824d68288b87498ba1 btrfs: don't pass nodesize to __alloc_extent_buffer()
db3a1bac3f087ec7568d275a0d2cb0acc4a20332 btrfs: merge alloc_dummy_extent_buffer() helpers
1283b8c125a83bf7a7dbe90c33d3472b6d7bf612 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ba5d06440cae63edc4f49465baf78f1f43e55c77 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
620768704326c9a71ea9c8324ffda8748d8d4f10 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b7226ce6c4193c7fe52cd1be825348b9d3fdfd56 btrfs: simplify parameters of metadata folio helpers
6e7c2838632cc06b299297ee2477d05158838956 btrfs: add __pure attribute to eb page and folio counters
bd06bce1b387c57210afb238e538dd4d4acb4dbc btrfs: use num_extent_folios() in for loop bounds
efac576c22ebc0753898575d5b5386fba10847a6 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
073dd51f1f6aa7c1b32721324c0dbca39586c63b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
3e21e8e941703706149ba52bb49247004897bf75 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
50833146eb138f743b3b902807e63e44bb16aab3 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
aaa5ae8f6d15c7f662b639ac8907c34794a4d52c btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
72f2bae3c15ce54b0c38d7ee348de1ca74ef6de9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
899c8798b59b16f7ffdc73e3766bfcf126cad483 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
2267214a05ca845385af500e79f271b8d25fe63c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
e5344080cfcca41e8d32b3f016a444e5974d6760 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
3349ae34b75c790cf78aed64893599d0bec0e8ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
c42c0db1bbcca13c130c5f1b1b802e1ded50b2e9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
3bfd9ead8131e02516b3ac96a5df06788485d736 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
2e70d126f9dcef0efba3711c7da8820ac1d036d2 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
19eaf5fd8c73437bb1f70bc5a062bdc14f152c9a btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
a66b39f699cbd9125c0f248d18fc1381265ee42c btrfs: sysfs: accept size suffixes for read policy values
1a5b5668d711d3d1ef447446beab920826decec3 btrfs: prevent inline data extents read from touching blocks beyond its range
0bb067ca64e35536f1f5d9ef6aaafc40f4833623 btrfs: fix the qgroup data free range for inline data extents
d2da21a6e06c40b9fd380ada93f1b48279e48b16 btrfs: introduce a read path dedicated extent lock helper
b2e743927fdd7ef83b865cb1a4ffd04faeecbfaa btrfs: make btrfs_do_readpage() to do block-by-block read
0d31ca6584f21821c708752d379871b9fce2dc48 btrfs: allow buffered write to avoid full page read if it's block aligned
9951ec02f255c7b1e6f684090f464268d4c45184 btrfs: allow inline data extents creation if block size < page size
2ef9d73f2b3b7f9c9c36c2a5bab5f44381867c16 btrfs: remove the subpage related warning message
23019d3e6617a8ec99a8d2f5947aa3dd8a74a1b8 btrfs: properly limit inline data extent according to block size
306a75e647fe0ccb060d5098ee0829e418f01818 btrfs: allow debug builds to accept 2K block size
5e54f9420fc9b8096d0a4b579a84806a3ef0bf88 btrfs: parameter constification in ioctl.c
4e043cd196c85bf9958148a84df65e0585a554de btrfs: pass btrfs_root pointers to send ioctl parameters
68dc1cb231e6a9d623e675a356f5e687ee574898 btrfs: pass root pointers to search tree ioctl helpers
4f27a693940bcf313d17792ac4ec13a83f71cf25 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f6c2ccfc3b6427626129f331e6058db878c9243d btrfs: simplify local variables in btrfs_ioctl_resize()
f272c004d257fc55766d51ff6415dcf47662091b btrfs: pass struct to btrfs_ioctl_subvol_getflags()
f6e8a436119fb29de7cdac0bbb4b616a2c6c8f9c btrfs: unify inode variable naming
4c782247b89376a83fa132f7d45d6977edae0629 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
530b601b912c42900a37d849b8a3592c8a560432 btrfs: move __btrfs_bio_end_io() code into its single caller
477a7a9c1f46b179ccc5eb2bbf18a0966055a464 btrfs: move btrfs_cleanup_bio() code into its single caller
c01b7114b809bbd3804d8a5b7e397f87f4ce52cb btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
7ca3e84980ef6484a5c6f004aa180b61ce0c37d9 btrfs: reject out-of-band dirty folios during writeback
cda76788f8b0f7de3171100e3164ec1ce702292e btrfs: fix non-empty delayed iputs list on unmount due to async workers
9024b744e716819b0130673b9ae242e46b00b6cb btrfs: avoid unnecessary bio dereference at run_one_async_done()
0c8337c22043511549162df877cf752566aeedb9 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
08f340767dde5fd302af5b94ce6ce2d5e38a233d btrfs: send: simplify return logic from send_encoded_extent()
fc5c0c5825874859069ac44c367c724acd7190fb btrfs: defrag: extend ioctl to accept compression levels
df94a342efb451deb0e32b495d1d6cd4bb3a1648 btrfs: run btrfs_error_commit_super() early
7ef3cbf17d2734ca66c4ed8573be45f4e461e7ee btrfs: avoid linker error in btrfs_find_create_tree_block()
a488d8ac2c4d96ecc7da59bb35a573277204ac6b btrfs: return a btrfs_inode from btrfs_iget_logging()
b4c50cbb01a1b6901d2b94469636dd80fa93de81 btrfs: return a btrfs_inode from read_one_inode()
14d063ec852f7020f4c2664ce4eb55f3466b3999 btrfs: pass a btrfs_inode to fixup_inode_link_count()
b204e5c7d4dce859bc2feed7685baf656e234f6d btrfs: make btrfs_iget() return a btrfs inode instead
92be661a57915e54ddf64d05cd67da8db314c13b btrfs: make btrfs_iget_path() return a btrfs inode instead
f75a043737ecf1d9499e58739746af447643096f btrfs: remove unnecessary fs_info argument from create_reloc_inode()
20faaab2c32f370d142b6ff1d0113fc9bf0e81f1 btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
f378b4c3e3e0f10ae7f62dab0071c85f22c628bf btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
2d8e5168d48a91e7a802d3003e72afb4304bebfa btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7511e29cf1355b2c47d0effb39e463119913e2f6 btrfs: harden block_group::bg_list against list_del() races
895c6721d310c036dcfebb5ab845822229fa35eb btrfs: make btrfs_discard_workfn() block_group ref explicit
7cbce3cb4c5cfffd8b08f148e2136afc1ec1ba94 btrfs: explicitly ref count block_group on new_bgs list
0497dfba98c00edbc7af12d53c0b1138eb318bf7 btrfs: codify pattern for adding block_group to bg_list
009ca358486ded9b4822eddb924009b6848d7271 btrfs: tests: fix chunk map leak after failure to add it to the tree
140ac522de14c1e44dde9ca69a4a1a853953c891 btrfs: simplify the return value handling in search_ioctl()
10de00c7d4e3a12ffbb996e03aefcad0c107981d btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
0aaaf10ae9aef82bf6589ced2510ff4e249cb3af btrfs: avoid redundant path slot assignment in btrfs_search_forward()
19e60b2a95f5d6b77d972c7bec35a11e70fd118c btrfs: add extra warning if delayed iput is added when it's not allowed
4c14d5c85503da0a21540b1fb80bf5abb723f16e btrfs: subpage: make btrfs_is_subpage() check against a folio
cb3c11d2f5e11e274095fc162669c8d2b7a77944 btrfs: add a size parameter to btrfs_alloc_subpage()
a416637f905f26b64658adb2fed2b79cc4fb0fda btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
accaec2cbaac98c6225d50c792bc5c36af89bc58 btrfs: prepare btrfs_launcher_folio() for large folios support
ebaa602d52cf6a726955af172c97b2abd950ded1 btrfs: prepare extent_io.c for future large folio support
49990d8fa27d75f8ecf4ad013b13de3c4b1ff433 btrfs: prepare btrfs_page_mkwrite() for large folios
9db9c7dd5b4e1d3205137a094805980082c37716 btrfs: don't clobber ret in btrfs_validate_super()
e48264e601b39df3c8c75f3e7ae896d15cbbebcc btrfs: avoid unnecessary memory allocation and copy at overwrite_item()
5fbfb3f01d298077ce749a0381369202f456a9f7 btrfs: use variables to store extent buffer and slot at overwrite_item()
e0d5e3b743f93953229bbbf36d9ca5b4893b515e btrfs: update outdated comment for overwrite_item()
6f7d81d88bf099b00ebba61eb9834e8b78862849 btrfs: use memcmp_extent_buffer() at replay_one_extent()
37b0c3150bcb72fe51aa7c7660fcb54c06c84427 btrfs: remove redundant else statement from btrfs_log_inode_parent()
26558ce574b86e7c81f28f3f10767fcab0f3abb3 btrfs: simplify condition for logging new dentries at btrfs_log_inode_parent()
fe84a1e2358cddfb8282e9823ba0bb0e0c55e37a btrfs: remove end_no_trans label from btrfs_log_inode_parent()
2bbc4a45e5eb6b868357c1045bf6f38f6ba576e0 btrfs: zoned: fix zone activation with missing devices
35fec1089ebb5617f85884d3fa6a699ce6337a75 btrfs: zoned: fix zone finishing with missing devices
84519cdba09dd81ed78782803a1816eacfca020b btrfs: === misc-next on b-for-next ===
90c9ce8dcf264d5d985e3eda27d6c4a5225390db btrfs: scrub: fix incorrectly reported logical/physical address
78eaeed68c2d0b78ae4bc52f8d3c780a1fa5f231 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
404dd262fde147e3448af65cf5e2cd97cec8ced1 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
6967033dc38d3d9cec25960de0f6127cc922bccd btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8cff2cc5d4b10934eb889e4ef32346aca30193a7 btrfs: scrub: simplify the inode iteration output
603a2f71d30d38d9822f7e3aea28da5b02d96c90 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
a2643e389e502bd13f345d6349498137baa3e92c btrfs: scrub: use generic ratelimit helpers to output error messages
17c61f212e1dbe77480f9050ba106a1782a8bef2 btrfs: extend trim callchains to pass the operation type
a984d96152dc842978a1fed6553e805216df0f09 btrfs: add new ioctl CLEAR_FREE
896ff77ba06486bb04983a2cb90cfd51b29ceca2 btrfs: add zeroout mode to CLEAR_FREE ioctl
b17da1a45022f78e579452a827cc4c421db673a5 btrfs: add secure erase mode to CLEAR_FREE ioctl
c6b67f04ca95a53f8d6a22f9abc542d7b5d8ac12 btrfs: add more zeroout modes to CLEAR_FREE ioctl
9045bd16d255adb9294d0568e1af4124ec7466ec btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
3fa49f20ddb6e6534d1239c38822708528c02df3 btrfs: add mapping_set_release_always to inode's mapping
500a15309de69914b3053fea7eaae8283f175b1f btrfs: kill EXTENT_FOLIO_PRIVATE
cac48790e97ede13a63f78e6de10aad1fd279395 btrfs: send: remove the again label inside put_file_data()
08c69365f8ebd3e4031c0328bdbaca9c31316d50 btrfs: send: prepare put_file_data() for larger data folios
c35138d0d19856fd8006881e876e83876cf35c5f btrfs: prepare btrfs_page_mkwrite() for larger data folios
d0a181ae6d56d3c3d60396125d09db18431dc55f btrfs: prepare prepare_one_folio() for larger data folios
d1a09e182293ddcd8b5b7ffa3fd264eeac930eb7 btrfs: prepare end_bbio_data_write() for larger data folios
a4bb76bd946062fac6ef140d5812cae980f09564 btrfs: subpage: prepare for larger data folios
21fc70290bdb3fbabde673c8b8c2a0f282e82022 btrfs: zlib: prepare copy_data_into_buffer() for larger data folios
ae3b2990910531f85b2cbeb7aa20b6c283a41db9 btrfs: prepare btrfs_end_repair_bio() for larger data folios
f1a8fdf161b7a0443cedd629ed7017b33041740b btrfs: enable larger data folios support for defrag
46b447d26c6579bc40e2fb7decf0d2dd83264866 Merge branch 'misc-6.14' into for-next-current-v6.13-20250318
5abfd242bfc9d13c3a13a3a071b3f87279c117e3 Merge branch 'misc-6.15' into for-next-next-v6.14-20250318
ffac1781f709c531a6eb7194850f62e2597197a3 Merge branch 'misc-next' into for-next-next-v6.14-20250318
69a589f97fe69e12de55abbf05e2faf84be50a95 Merge branch 'zstd-1.5.7-for-next' into for-next-next-v6.14-20250318
d6e90f57c8e49944e1032866129c8a97e7955373 Merge branch 'for-next-current-v6.13-20250318' into for-next-20250318
23933a2b971c9d630b4b9dfe2720497f19981d52 Merge branch 'for-next-next-v6.14-20250318' into for-next-20250318
d5b6f03149cac797198903d5c5231a70670fe244 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
4bde79a9ef59733327c166c14038a075071813ef Bluetooth: btusb: Add new VID/PID for WCN785x
0db02313d131fd31acdcdb7a0354681d9af18b70 Bluetooth: btintel: Add support for Intel Scorpius Peak
eaa50a5655fc7a0f046f0052f32ec911770e46f1 Bluetooth: btintel_pcie: Add device id of Whale Peak
ab082cdd2c065a7954c0f6274d19129a75b7d6a1 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
4ca6dd069372fde239045db7c57e8547ce6cd362 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
36951f33a9115a890e69ef7432e5a91abd65a429 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
ad493f6cca53a7c5362c7c1fea4d2ab76381240d Bluetooth: Fix code style warning
0e1a4c09a25170937e9206ef3c0a384b570659f1 Bluetooth: btintel: Add DSBR support for ScP
1f25c95a09dd0ca49bce2d00a2cf4d24badf114e Bluetooth: hci_uart: fix race during initialization
37a86dc3e79432df9b78eb72f05ec70a325835e9 Bluetooth: hci_uart: fix race during initialization
22b02c7b18e64a8f2bc55d684dc406efa045bf1d Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
265fc22cb9c0d5cdbb551c6804b1647b7de929e4 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
df246ac98b979ce81bd2afa5298dffca869ce0c2 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
6f7798a1545f101314904c453f48d0e6fac25b7d Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
12ab99147077180857f715e4b4932068b10b3f16 Bluetooth: btusb: Add 2 HWIDs for MT7922
66b3c0ee0763fa509c907ae0144b3e3094f6dd89 Bluetooth: hci_qca: use the power sequencer for wcn6750
74146ca860ac177af1d2478a84dd6a8703fc6d5e bluetooth: btnxpuart: Support for controller wakeup gpio config
5f8c8822bb2d8fa9215e74a38acd9beab79fc203 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
8c797520d5004f543ca279c4e738cc2af0f39e7b dt-bindings: net: bluetooth: qualcomm: document WCN3950
bb2efc1581e5dc4a0b7f66d6f585cfd904266a90 Bluetooth: qca: simplify WCN399x NVM loading
b79ffbba5881387b7c6290346eafb754338ffb38 Bluetooth: qca: add WCN3950 support
385e41123b510e7321aa9ba6e6a1f4e38fb69b45 Bluetooth: btintel_pcie: Setup buffers for firmware traces
adc65b3cab31e34048e705e3c83125810920d5c1 Bluetooth: btintel_pcie: Read hardware exception data
85055b8889fef1599aa895edc067a2e0c2cb9312 Bluetooth: Add quirk for broken READ_VOICE_SETTING
52b71562d811d98a93e7ad8e5a7ef2217c020c4d Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
9a7a7de6ab3c32e066f8f2de17e66167c9102cf2 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
6fda3721eda716fd801324c56e74df50a63eaff9 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
281554657a5ecc6bf2fa79d5a389717f8254058f Bluetooth: btintel_pcie: Add support for device coredump
2c6db058a992e63212611ca2583a34769136df1a Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
e7d2315c0f0446391a337d360e31661806fcf45c Bluetooth: btnxpuart: Add support for HCI coredump feature
3a7dd673343e6da8e9e3b817e3ae0bcc03e66431 dt-bindings: net: bluetooth: nxp: Add support to set BD address
56207c888653f6feff0d8c4860697c25a4bbab9f Bluetooth: btnxpuart: Add support to set BD address
a49213fc988fb22378049100cc4c25bb3b5dd3ff Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
2c4e0f714874fe0de6d4c4bee854d0fd4681af44 Bluetooth: btintel_pci: Fix build warning
d0239dfa783c0e5d942f8c90d77d95cfd2b7c62f Bluetooth: Fix error code in chan_alloc_skb_cb()
712e0e2e6abf18722cda34fe104f9332b7b28203 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
a07d1cf0243c225a4fe358fd665a2b5799d8b54d Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
b09ba7666ccc1396958485f273ec3e38f6730f17 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
b8346acf1599eeba2d16ae1b50760bf454ef3d3b Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
5fa10370a7c1f07a6e2ac71cd9e5dfd670b81d6f HCI: coredump: Log devcd dumps into the monitor
517ec053eeb48f4fe96271b32b3df9c8e269a29c i2c: octeon: refactor common i2c operations
c6d859cf287ed78f09b112815dbad94c850e39af dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
fad3d2e3014957d99e4616bc1a698b8d719614b3 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
be7113d2e2a6f20cbee99c98d261a1fd6fd7b549 i2c: pxa: fix call balance of i2c->clk handling routines
8f95d1da03e9cc3797038538369518ad685a7748 i2c: amd: Switch to guard(mutex)
a71248d96662da5f5d0e276776d1679864ad1bf2 i2c: dw: Update the master_xfer callback name
1505986abf18c40003ebc6d2357454e05b927a7e i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
b719afaa1e5d88a1b51d76adf344ff4a48efdb45 i2c: amd-asf: Set cmd variable when encountering an error
1a64b21282ddc4f7ec8aeb8195c20cf15bd32525 i2c: mux: remove incorrect of_match_ptr annotations
48277423e533e9fc3343cf192f05045fc09bdedc dt-bindings: i2c: qcom,i2c-qup: Document power-domains
d15971447f1a503bd30be618e4f650724874e2ad dt-bindings: i2c: qup: Document interconnects
d4f35233a6345f62637463ef6e0708f44ffaa583 i2c: qup: Vote for interconnect bandwidth to DRAM
e794dc30be8b69e44646a162db09b43f719525b7 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
6af58d3ec736173a677ba56e579f9b01e38ef2f9 i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
eaa0df0de963852ffa19dc6ddb765b9a9e169b63 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
3bf45fb5707818cff81997dd03bfbd9c1b3428f8 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
3bf28fab4ec5b60970183e99428b6c497a75df21 i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
ed7f48d3efa0943c0563c1657ae3b24e9ebbf568 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
6cdc8fe0ba423b002029b00daee8ea296abb7494 i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
dbb1c2edb5eab197f9d65fbc1ea0a500643cf1ca i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
2ee4415274fadbb24ce7d6a0bd88e1d752b2b553 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
f2157d1f7aaad18b95b4f73cc8225e8e8de1f737 i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
0d967f12314110013b977cc658816e7038af1f1d dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
9e2fd53073cb52f57d40713dbecd649dee4f3c0a i2c: i2c-exynos5: fixed a spelling error
ff885b6fd5dc1f90a5ee8d23b114a6c777437d56 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
3d36dd1161ca3158f600d6dbeab8b645e56d1d92 i2c: cadence: Simplify using devm_clk_get_enabled()
61b804548e17447b2a777650a8ff0708707f0cb9 i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
9d515bf71ea2de9fefd74bb792f997857dd2f6b3 i2c: i801: Cosmetic improvements
e5befb5b01bc6b570c47a421284ca5193d36280d i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
3a3c6b7b0387d12b067052e1027cd967fae8378a i2c: i801: Improve too small kill wait time in i801_check_post
d4ac3f93ff23670931ce910f0c390229a4d1cfe4 i2c: i801: Switch to iomapped register access
73a380f041dbcfc5ec040da882accb3326ec9f7b i2c: i801: Use MMIO if available
ecd8ee331f8e084b34f841c83ccb23f4d88f6d4b Merge branch 'i2c/for-current' into i2c/for-next
ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
c26ca0e4bef4afcc86227b833983d6da4a845b0f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fd808ec059b7c3379591b6c6d821e33ecacfe81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bda2d960cdbc4d8d9ceaa82d579de09eb7e5f027 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
60a2738154ae169b0ed5049453cb75ff78871d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c52d58f3593967124b09d285ded6df0df808d41e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce45099747b9ffd1453b98f8db69694d179d1109 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e97f8c4e25b02c2f2b281e307a262dd9514449d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2590ec665839ce2631ec1a284dc342b90b975d85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f979296147e593e30d5e73a2974b687042801f4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e360d9ad304ef6919127b8eee897046f751133ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c3198a516d7d98926d8e4d65c65a9232cb4a6325 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de011ecf5ee41623504d059cfd44acdd51a8ae4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2366bd2c6ee0e5d48609f1091ef71a7077752cfc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fff99ca99a26d4f14961674f449bbf09cf58f95c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6db455cab855fa16d430b2c525de01344b655881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c0d9800047550b30b3f03977d3c5b53d1103fb57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
95544a4d2f214c3366528f099ad1966de3f26b78 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
73943362153bc91db2c2a82a7e1fbd499c42a5c6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f41b3cb5f20381f86dbc96186c072d9fa6e1e452 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
aa28f25c4c530d04939d4c17176edca8896257e7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ae00e2c9d09257ffece438a15b913c0569aec46e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
05f3e7f9b8e4e5f8d0b7ceccfac9ed2567cd726c Merge branch '9p-next' of git://github.com/martinetd/linux
bd09e9396b0cbab9f83d684d30aa7c6237b17c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
98022faab4c0e0438f812a3b8193a74992efd72c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6279d3c19c2e762eb1d0674aafada48aad80fd5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42d4d620718015e4b8960084d32b0af2ffaba5c3 ipe: policy_fs: fix kernel-doc warnings
0c363c7d56b8ab5f15e7088d6db60fbb939ee515 ipe: add errno field to IPE policy load auditing
ba73ddf40542f8bd1ab7563416f75a8610cf9dec Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
93dc3fb1dc56bc4a1a0edbe44abfaf9e7bf1bba6 Merge branch 'fs-current' of linux-next
7bfd6f5fa6284e380eb41bc44970b18369bc3dbe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
df6e677095a3556cc483c91af7afd44894d9d4b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
78a442078d72f6356cc1948d2b6a1e6c9590795b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
df27f6e76cee13b9725edd6f794e362420f2cc55 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
571a57d09c09031f95b51b2513f6b356909eac54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6661d22bba15792cc8b535149da4490626a7415 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e211a5e4146f73eb90c01854c118d78ea5273f6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b2cb2e2e7e9733259c246e44e99afeb9d7aae89e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d300c5c96e02916312e5bd31bd032aaba8902365 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
21d85e45cdd0e9695d09303f9ae90ed3c542c3e0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c9ee778a79a5118c4cc595ab23da889cfbcf403b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5ddf28fd9aa5bbf5d5542bec970d2fde013c01ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
07e8227aa93c1cbf36389c7868b84842ffe7f583 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
557527ec085499c6ec8d30825da03e3b4c193c5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
267f5e4edce73dae8e7e3589917e69b823291d5c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45cce030e9abbba2a21ac7380fc7525b26e791a3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3673f4bbe0feb8f8f1f7ebbf7808c8c7b3829f40 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
17c27bc39e219ae2a41074d165a65456b5c22834 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a821493e6b819c1ddd1eaef72846902cacc3f396 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02119cc38a3befc07e943c596c06610f2b7a7b07 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee1b1599cd3d396095ec737d29daa3822c4bd328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3367035ad23383e5fa4edec47f3fc524ce15257a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
21c4624f4a962f88ed53f59b540fd21b73e88781 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4b60b1b586961e8d0ad45c1e7a8eb932017d5f23 i2c: mediatek: add runtime PM operations and bus regulator control
30e96aea00539e075178c8a004b8501c95d0baee Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
69f3bbcf74ec8b67e894f00c319b07e03993c0c3 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
4ab7bf50ecc4c3628d496168433fadfe422d1c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
888c6339ca414008ccf23fb1b88c84b8c1e3349a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4e399f3b1fcb6e5e6bdc978637232541f2b36c77 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a9e73f4539e9018ea12de25da371c0bb66b016d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ed4d0eedca31acd287a6dad660b7c0fd4715e367 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
72d8b11b3d3c7b6b54c2e72a8ee6da9a243d5b4a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0778a439c62451362a7decf7916d44399ef311c Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
abecfb04672658d7470e876bfca2692de5ea6d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
abf5d38d712bd99a64eb3bb7645a89f26f3f9f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
58b98635985fb5a3e4a4fc10c1d3c7892ac33733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7eb2ef68c675baaf426523a8240c342d0af55820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9568122bb9cc4397b287aa9bb5f8b73e1dd66a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2059e18b4010fb3ab9d1083ba5071fdf68e1538a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
58f867ab9ab9d5fd311f49a2c224edd11f0181d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a7f96c74f7cd827189eb4bea3452a722f18db3d5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
357be7cb655bfe798b8df5738e1ec5ff4fc9edba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
90ad38da4138e15ca1f30ffc86cbb7ca7f654235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
35ce6917d2935ee97b8ea6b5529d31bf6d61c003 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
694f11d8c3828966baad3ffdf7e6b7f0a9afafec Merge branch 'for-next' of https://github.com/sophgo/linux.git
a489e17c2722560861cdbc3e926c21c31ac86c5f Merge branch 'for-next' of https://github.com/spacemit-com/linux
1c7109152c9692cbce9e36018ee3d12915bcbb1f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ce20195fb1711efcdfb583f4fc19d164d16603c1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3d29e810307da95c309f68cd1c4fac31edfc5be0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c4d060a33951c92632321254d956612908d4b4ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
493fbda7710203427f6fbf3c4bf8ae9504930daf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f25cfc3245bd9b1709d415fcc3c6e48e10c3e884 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
22ab54cacb7151850d3da30bcdf9c56b8cfb8f35 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e0a75fb8ba9e74cb0789611300a835a20fc7a3c9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f039e9cc6e762d16a83739d901927fcc0c6ad220 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ad3b4e03c4fedd97be55740d4ac4c8fe93634b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2a709f061ab622707c2aeaaf462d414c69f20536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
af1b5df4dd8a69a57652edce668233e1359707ab Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ffb781c276931183fdd33759d7339849dd519817 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a15c4ce4db0420301b6455082d97aeda80e51bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
606e4151c664505f337e02fd5759484d7d147023 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
673fba43814b3e0725b9cc3d4598cb531144bf95 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5893162a631397e5340733e920e9b4c06884e8a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6843a7c5ddbc0efe67f23fb5dbde3d7c872a5bcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a77c224ea3d148c649dae4abe27e9a87cf61a060 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f6cbfcb4d2b42c597022ae401a47fa676c8048ae i2c: octeon: fix return commenting
f5288d14069b6580405b6f0d1c4ccd45c7ac97bf Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
69ac62a76d89eabf98ea0dd7cb55d88f44cd7862 Merge branch 'fs-next' of linux-next
134cc047d8bebdc8f239edead9bc7557e7504316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
22a6e72642a284c209c2b52ebb1005ffbef691c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bbe2d26c4496be68450c0c8c0e6088d67608928a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee77279d4876518dc0a1bf7a3f5d54310c805eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
148dbdbab2f05f4b9a500d0576faf251d824427b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
75ad712c2b6e1fe7c4359f657d325f99872e0972 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
750b2042f3eae91bcc04c0d861112b3739cd4d75 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6802bd8046244d05582d528f865096ba5b211f45 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55b2fa925f692e9e5162369fbf679d4974c3c646 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b7953bc06490fec22935afc0eb22cc99337fe154 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6c0fe793b396be500cbeed238786fb95e362b60e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
07eb80ad2d072b2e31a803885cf90bd3327b92be Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
99b92e7ca21b7b85cf06f9f08416568d11598e92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d5b4ac04b99dd10adbed1c504ea15e294540e964 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6acef5399ddcd2c964910b6f6a10fdc98b9d33d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
36c18c562846300d4e59f1a65008800b787f4fe4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f51ad0411efa557e01c0e9cfa9a918ee6823f77a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c3002948a0fb5b059ca55eafddf07987738e375e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c35f292647657573389d6645cb568b59beda774f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
80edb14adcce567435d617204a1fa8d02fd79c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
22e17b96c178232d0d22e5b92930196486d33c80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ebd4f6e95e7fb072e8aa5acdbcfe4ec2bb1f8608 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
def1b9fabcf5ca49c526dd8ebb6c6cfd28d6951c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8fb9dd664d555d45f17eddd175b5fea02557a934 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
55f813d79040679fe3cb039339adbe901726724a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d0bbfe2314cfde0054aedcf70d23495e1883d23a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
46de224813b8e59a62e5296df0d61b877c3110aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ce7b4f46e74b4cc35dc7242e4f3a225e35686696 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
876706f5d8d2c9a3eb63348e1c01f3fbc12d99e7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f35007abe5a7bb092f8bb536e9c583af800d23ef Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7bc81fa6439e76ab2b94170295cd35b364a00bfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
681ec6680dbfe1a33eaa271a85309b67b5dd212e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4eeb09af4d598d787ffaccb903926decd0eb0c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9bbb207606a000627eee1241322311fadb5b7f92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1fda014076aec040976966f350c92a81407be5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
283badc19fcd54dcc51a3338d96cb975a322d751 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b7930c50ce0feef8327d7f99ccc7246426341d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
85cf0293c3a75726e7bc54d3efdc5dc783debc07 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4980e9b7e2eb2748a3ee4c28e0fd9b9b21bf833c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e8ef57c1eb9273ccf9c16004bb31900603286bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8be8ca0e1f4a12dce33e148007775e55f3adf302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d23afd5692252a526c9305b0c0fc87a27569e9aa Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6e9ef990a615349d55c576499fe455e027bbf938 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a277b088068a7c4193faf4cd61722d70ab68b3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f289545e4284ffb6b47ba8dd4e15c8ed84ac59bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
22b7ba5d7829ce26c22f50f4a888e1336b4eb6a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b9262f8bda8ec1f265157823b9d60687a5b1eeee Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a7dcca74df9bab54f4fa61fdc0802034525847e6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a121c622f42697bcf0fb1b3f9381ba22900a6889 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
591e18b5660cb384f3fa6d331247dcbc82d312ba Merge branch 'next' of git://github.com/cschaufler/smack-next
10ddd4979a0987a86fcec1d96a5c7f14da9fc8d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f5b771508c3f021071523972ac62842f1df5a74e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e59e22ed95ad7fd22f7e8a9cedc3b94409411d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
682237c1a69af730f98bb953bb650427ff41150e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a24816455ecb05440a18b465b7bf36e27f66c894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
dedc8719fdd72c629220a34b9de33cf15a627c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e84672e9e550470b4d333195c398b8fff61fbce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c85ef426136b30126db7209150f17ddd654d817 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
36bb8f9d7fa07cdecce3bbfb7fe5d6bc7998bc36 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
89262dfde385fd862ed3f70c490ec01fb28ef012 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
863bcb0966b003cd1a6f775490b20d6c3bc342d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fa6dd45642368985e7f4a0ef9c0fd87a341ec925 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a19e0987cc48c32b3418faf7e412eeecdd8195c0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b326e1637a4608fc5a3b3f7751b7fc2bbf700264 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d1e48b6911b49f66f421eed23a398fb23c3f346a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3b2689aa5037e9ffe7fcfc7e86607c7dc378525f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f632e8fc49b184e33c22349458fb2dbec8eed946 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0a55bfc2756ea5f275c1f46a8da2cdf2c85b7247 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ba3e00b28757781e5bce4c567c62a4eb693c101a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b2cd73e18cec75f917d14b9188f82a2fdef64ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6a995d7d750160ae935b7074c2abe7e91209c894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7875fb114ee1e8955fd6b09c5887e1b068303503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c0a770c6b5a63f6975d01451fdfd1a9518a1ea80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1d16dc8d1dc417909a9415be58e3fcf72c7d2e1f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
de1828e3e82a0470329e7d8eb260390bfe93c284 next-20250318/driver-core
e7c79da8507d260032399acb99d60e401ba2b7ca Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9de92449c6abf17821a8bcb608cb627189b353c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b8fc1a011841c9052d80f20284c39fe53f1496f6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
377635acd7071b240e1b06b937b07325967e9543 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9b3f2dfdad1cc0ab90a0fa371c8cbee08b2446e3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
14cae6bd60de4605f383399dfd428b90d74f474d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
100aeb03a437f30300894091627e4406605ee3cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4610cca5dfbaa36058f8278242357ebbcb5964e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d63a97952f5a57ab39bcae3d5bfd5f2a7f7aeda1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b63f4d5d7d1a06b9e74e936bf55d430362278476 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8dc30c3e4cf8c4e370cf08bd09eb87b0deccd3de Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
59af126b09f3516ec6dd850f406375e5527e1a4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
670c8baa8d2d56830f8581602442df31ceeb7b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b247639d33ad16ea76797268fd0eef08d8027dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
370c54d1d7ba2bbe3efeca6ea7795ca556c8eef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bc2a8e23723e993f5350d728e245b2c987de83c2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f65b121e25eacede0df8b75ffeaf42302fd9ba66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6bd9325e8e076d9e0a8fd3b6d7dbbc85019d894d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
18be46da1ee6d73802732871286ab064aba5f5c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6ab5b5823cbd5c1c4982cc067638df96a6b7c500 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
22b158fefcd2ea16e3744ebb4367f56d9119bd6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c5d03240b537e1d33dec22bdb2ba7367ffe92a5e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a887de05d1a0f4b64dd66f916bbc67b3be8d20d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fdfd9f1786fed39c2bcba6b85b07a7019ce75b60 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57c8ee9a6d24e21e25b7142419729842756046df Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0b4e355755b81b06d3f89bd6f418d05deb018dd7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9c662f99902593949cf34ef62d4fb54e712b924b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f647dad614efb421101c682d8f489843038737dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
db10e8cf2364db59223921bb42b59cc127ad90b8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2d8e9943ca0f098d22513d7e09accc1ccae45219 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d06618885f72675842cce170d15582b66c79c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
9b3078ac952cf255cc3ae9fa61b9aef77e249251 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
de554c6398c4403ef44e44a0faf7a795856a9ddc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e4a2a6baeba6116a79f0001ecbfde9803cc0223 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dbb7494da646f6a59e3605e4c23f075e8dd58118 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bcdaaed6fd2176f79a6d7d8423410193bbcc2b55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eaf4b7f5dacac9deb7deb68ec52322e00b25a599 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
30ee6023577979a9e26e1c5e3f58df1c24699c23 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f87129cb4828eb9cc3d70cb01a9c290d4fb832cf fix up for "rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`"
c16bc08e89fca7c5d036c2082b1bfb832fc07098 Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
8319a5dc7c630a28509c424f82de07f0ed68d061 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
252e0122d8354534be19b78d2ffea85083a146df Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0d4ee1ba190949d68693a338c2524f6c0f3b8380 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1ce13d5857254a9ff64421e7a711dcfd98f572f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8e038a4d52b083b1f7fb308ed100bc231b93b679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c7dd40f7a8b505a1a2d6d8f57fec14469c59f66c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d3fb600581ec94bc1acb05bcebc8e40d1f9343e1 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6e6e85d06ce95ea45bf127f973cdadd5c270fa58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6eb2c84300473d7b0e64ae92cd8cbf66ac458ee5 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4f7cb23bfa6c9d77f84a81d3a356bfd257119c61 Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ff7f9b199e3f4cc7d61df5a9a26a7cbb5c1492e6 Add linux-next specific files for 20250319

--===============6965239548136192595==--
