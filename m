Content-Type: multipart/mixed; boundary="===============4463424563274814257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 09 Apr 2025 03:58:52 -0000
Message-Id: <174417113236.2732114.14935737632609230949@gitolite.kernel.org>

--===============4463424563274814257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3dfb2d76529152f32d40c8a556674c0c88f5eb6f
    new: d0b9f7c01585db0bb2ff57ea4253d7fee4d88a44
    log: revlist-3dfb2d765291-d0b9f7c01585.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c8d19941e74a99031506e381209df4f4067b5249
    new: ee9c9e2fca3e5dae2f08872616029e359b41a291
    log: revlist-c8d19941e74a-ee9c9e2fca3e.txt
  - ref: refs/heads/mm-new
    old: 2ddb46b5201274524e262303ba0b0ececb2ddd1b
    new: 3923d30a2d513a9fe511036997743093334a10e3
    log: revlist-2ddb46b52012-3923d30a2d51.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 96a761b1f3171fdfd77d6262bd91c984d45755c7
    new: 912f45c84099dd63ba209d14f135deb709a63ff9
    log: revlist-96a761b1f317-912f45c84099.txt
  - ref: refs/heads/mm-unstable
    old: c8d19941e74a99031506e381209df4f4067b5249
    new: ee9c9e2fca3e5dae2f08872616029e359b41a291
    log: revlist-c8d19941e74a-ee9c9e2fca3e.txt

--===============4463424563274814257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfb2d765291-d0b9f7c01585.txt

4674baec7179cf896ba87aa35c961ad28352fffb mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
175d4bf2dcdeec15fa50b718fde24b73b16f7f1f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
159b0c555cfae636a974dfdd4cb1823e9f5c3e79 mailmap: map Loic Poulain's old email addresses
b407c1f1dbcc7e1177c144746c31ee0894d9bf2a radix-tree: add missing cleanup.h
a24324182c756d6e5baedf990ae1700fe54b3021 radix-tree-add-missing-cleanuph-fix
22607b3d0b1a0feccb814656c192a4b17ae87a97 test suite: use %zu to print size_t
d2e1ca45b5fc4a2fa5aef077cdc6953917ea37bf locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
4f168c9865741e4d93a1ee6addc85a5d1e006084 mseal: fix typo and style in documentation
96b48a19440227f88a8f69d691e5c8b98361a2b3 lib/iov_iter: fix to increase non slab folio refcount
dce41418ff78c26dd010f52b22f2c82a4cd8c8ce mm/compaction: fix bug in hugetlb handling pathway
8fda0ad1649011277ac72e799db77a638a8ee39d mm/page_alloc: avoid second trylock of zone->lock
3b798f21adcfc46341dda0b89ea2eceeb8e694b1 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
8e645f4ad0b66f12a96415ffa55028f9e18232ff MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ff6e4e01866441277bfcc51e12a73cb2a4b7677c selftests/mm: generate a temporary mountpoint for cgroup filesystem
2885cbb9d815c6312a1a0dcf7d85cae7b291c115 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f52e97732428a307065f108a4d9faa4ba8e08768 ASN.1: add module description
f84e094928c3068f9a98aeb23eaf306c839d0267 samples/livepatch: add module descriptions
81132333b965a55846abebf7f983d25a468f581a samples-livepatch-add-module-descriptions-fix
cd99a293dbb39643c2a8e843c455c2e40029aa01 fpga: tests: add module descriptions
b67f55d3c7add4bf8deca2bf2af77a165398d08e zlib: add module description
cf8620bfb0e1e70ec8664adffce2bc9950993bf8 ucs2_string: add module description
b52794e26946101a52c6ca3f406f4979a56a4396 mm/kasan: add module decription
5040b634059b7e42bda13aff79d6f7c03704b174 mm-kasan-add-module-decription-fix
b484b11e0459fa2a74bf439f28571afb947def04 kunit: slub: add module description
dfabf0cbc6dcf73153681482397299d031efdfab mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2c6e5aaa0aa357a5aae5537aaad8645f5e7a5850 mm/cma: report base address of single range correctly
da32444c9201f045164bbbc25385bdc14f50fe19 mm-cma-report-base-address-of-single-range-correctly-v2
5a19b61a9e2d29b8fe5587a9dc8039598d0239d0 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
43cfc9b1384256d8cfa940bf616b2cfcdd6b3f9d selftests: mincore: fix tmpfs mincore test failure
25ec37c7b0c08da9adc03e3774f69f660a43a094 mm/hugetlb: add a line break at the end of the format string
0c5ca46cf8d16f33496f547160955bad8b1e2322 mm: fix filemap_get_folios_contig returning batches of identical folios
f53f5ff9e2153fd558948b5922c0f77cc8dd6eb3 kasan: avoid sleepable page allocation from atomic context
257fd6cfc06882ece3e112d51edf2c6a83751a23 mm: clean up apply_to_pte_range()
5412899be8663c4c60a1c0a09eb9b56ad6491a59 mm: protect kernel pgtables in apply_to_pte_range()
a93e940ee5cb53ae66353cca30362416803a466c x86/mm/pat: (un)track_pfn_copy() fix + doc improvements
ee9c9e2fca3e5dae2f08872616029e359b41a291 mailmap: add entry for Jean-Michel Hautbois
21371d3a362e39591e32dd81df29ec0f664940f5 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
d2f8c6d15863dce246ab05f5957fda893c05e1da mm/gup: remove unneeded checking in follow_page_pte()
9433ee40eb8ab752094627349b9d499242efc4f2 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
8f672cf760299c108fdd88df3f39dfa63397bf4c mm: set the pte dirty if the folio is already dirty
0f7e7565efd5e70f52ec83cb8f0b09384ffe5868 mm: introduce a common definition of mk_pte()
f850226df59e9194e136b154df1c0dd359d82aba sparc32: remove custom definition of mk_pte()
1ef98d2f3e32c9d6f0433d0a6ece150fd7120611 x86: remove custom definition of mk_pte()
27fb0466b74b43c71aa6a5064065e1f99d06ba34 um: remove custom definition of mk_pte()
1a1a4b03f01f02b847e4e94a3e7e1bd0a983536c mm: make mk_pte() definition unconditional
a508a2d39db41ad5c44ecc28956b856c29847ee5 mm: add folio_mk_pte()
67734fd06e27eb36065eac67f73a48a14a8234f7 hugetlb: simplify make_huge_pte()
fbb6db21d47a11fa9f065b5f925bd680891fde87 mm: remove mk_huge_pte()
f46d0e9105e9cd0822f09046611eda68763ad7dc mm: add folio_mk_pmd()
b2fd0d260e6ef4262f7aa1c8ac6e70a7af68e9af arch: remove mk_pmd()
2d46e31ae971e98a33b00e5935ccc2fbf83377f0 filemap: remove readahead_page()
360cfb7c6c8856e16f7c70485f8eaea1ee8e0730 mm: remove offset_in_thp()
1cd17d6a6d6f3fbc9a4c79a23b13e8d8f4ecb4f6 iov_iter: convert iter_xarray_populate_pages() to use folios
12abfd66b32977de9ecacd3d9887307cce41fce4 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
7057521fc7da783e26eb6026526051334b959725 filemap: remove find_subpage()
f2fa53fed7fb94a6e28e373ca15f0a61ceeeb832 filemap: convert __readahead_batch() to use a folio
08e8fb63769fc70ce8be0bdaa826f4daaf842264 filemap: remove readahead_page_batch()
b00bc7e8d7ad424b4ce88d9ef0a7a48910069fcf mm: delete thp_nr_pages()
44482eed15262151c0f2d0a59e58403526d869f0 mm/hugetlb: use separate nodemask for bootmem allocations
07dbcb8b0e1c289400075196bdd29aa2232dfc52 zsmalloc: prefer the the original page's node for compressed data
6fa8c7b9f88178f843dcfe5d1082474d9e491901 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
dfe1ace2fb45309ab0afe209c99dd6623e740363 memcg, oom: do not bypass oom killer for dying tasks
e16a236764ccfacc8aa96591b68665e14bde09e8 mm: page_alloc: remove redundant READ_ONCE
86e8a516b2736f12f653fe9808ef25c5ec5286c4 memory: implement memory_block_advise/probe_max_size
dac00ec29500d0a1e4d7d2eb129451e24a9997c1 x86: probe memory block size advisement value during mm init
3c916c81ec9be8bd594d1715e50dc4754b164762 acpi,srat: give memory block size advice based on CFMWS alignment
e3ccbb93732727ea309046ba3e099450380dd790 mm/compaction: use folio in hugetlb pathway
9fd7b571b7347045c8423ceeca880dbdd03dcaf9 mm: annotate data race in update_hiwater_rss
4bd1f8f94fc5697bf491c2511c190fa7498aaa96 mm/show_mem: optimize si_meminfo_node by reducing redundant code
287a23ac7c1b05583f8057983598e6c7a12e5532 selftests/mm: convert page_size to unsigned long
eaaf08b2c00920e1d8aff1be11f45ee39fd18d96 zram: modernize writeback interface
030946dc664e52b0e7503844108ca483494c478f zram: modernize writeback interface
32938da1d94a3c51469a59ed8061ef5997798c08 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
fd1a68afdd9dc3a78fb08d7e8fc7684f88b2d3ac mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
c0759b033e8390e3ba0f1963d7bc698fa66dbd71 mm/madvise: batch tlb flushes for MADV_FREE
4e94bb4c4d5721092674bc721ace7f88f5ab70e0 mm/memory: split non-tlb flushing part from zap_page_range_single()
04d51f301b584cce573ad0189ba527fa1d450a87 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
a0f66fcb2f2bac8ce87c853633637edd36ffc096 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
27f41deb965e7d3f74e319b5ca0626b4b98b6dd6 mm/compaction: remove low watermark cap for proactive compaction
f77d841e2b81ba4e08c654f39df57dbd071026b6 mm/compaction: reduce the difference between low and high watermarks
76552777d20d3e945fc071edd2608d3509e175f7 memcg: vmalloc: simplify MEMCG_VMALLOC updates
fae8da89634a12a8a54afd0dc0744990fc14ebe5 memcg: simplify MEMCG_VMALLOC updates - fix
dcfb758b4defc20b28174acccfd4607d6dffa780 memcg: remove root memcg check from refill_stock
312e66a1ff56f397066525617f4126f61fcc3029 memcg: decouple drain_obj_stock from local stock
6ae6cf34305fa2aa9c30852b465b96904f056c21 memcg: introduce memcg_uncharge
fcf6559f4810eaac78eeaf5c6f440fc2aca2797b memcg: manually inline __refill_stock
a35c6d0cf0ef6189dc5245a66b04b4a3492fda19 memcg: no refilling stock from obj_cgroup_release
1e7d72e91123054e607b3ccf52b3a630ea7ecb95 memcg: do obj_cgroup_put inside drain_obj_stock
3a14c0a44f06514886acdbbc6fd6d41e7ca119db memcg: use __mod_memcg_state in drain_obj_stock
87afa2991d5c78ae109c03ea6d02a9fb82ddb28c memcg: combine slab obj stock charging and accounting
9415fedda9c5d040ed6298d682cabbd0fd365a8e memcg: manually inline replace_stock_objcg
0684e5780ce769737d8c1e20ca6c0824e9109e3c mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
81084dd004ad24e7069ec576d546b8a2b92afd07 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
d218da3ac1e085a6f6195705e8362a940f5df476 mm-swap-enable-swap_entry_range_free-to-drop-any-kind-of-last-ref-fix
7bc433831f7d6da2e42d1d8328022c902ab2f139 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
00da91818c2dd2e270505f6be4abfdc1066364b4 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
ddff2fd0b0e369fa2e5ed8dac3683a261ee37101 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
f29c16da62046219875baa222c434a8336a508ad mm: swap: free each cluster individually in swap_entries_put_map_nr()
1adeed7fc46ed238bf9908b7f03cacf747be940f mm: swap: factor out helper to drop cache of entries within a single cluster
1623106f423f8e6a2d1d49f722d334c75960e38c mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
4355dd141a08494d79b72e9ba8ccd5e3c2f5533f mm: add kernel-doc comment for free_pgd_range()
599aa56dba14df9f890a4e7287755fc8cb35dbf6 hexagon: add syscall_set_return_value()
a468fd2df02dee091a3aae9dc911f21b768f6b04 syscall.h: add syscall_set_arguments()
2134d97b274210c221fe7ab5c03869ef4f5ac0d6 syscall.h: introduce syscall_set_nr()
23744a621cc66179ae7412fb6ca1cb183940f488 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
3dbfc02e60899921bbf8d1be60338007f2d2d16e ptrace: introduce PTRACE_SET_SYSCALL_INFO request
7d37b1ee0a23a4653a85cceae5f6ccab136d2b7c selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
9e1c9175fcafa85b3ffb5434cfeb796f8c84ad1e zsmalloc: cleanup headers includes
b5172858655ef78093427135bff74b5c6a1dcccb mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
3a868ac6d3ffaca71de3eef8ec4f313710af4989 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
cc65d2981550d851a300d447ba8a1f14a81a72c9 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
6062c56fccfab8063fc5064692e87f40b1bddf5f fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
746d8211391050b1b99f7a4993f9d4b8f6ee20c7 tools headers UAPI: sync linux/fs.h with the kernel sources
5d17510a4192e2e44a395ffd2402c07cd984a99d selftests/mm: add PAGEMAP_SCAN guard region test
bef578e8602fe168c8958d3c502a5ae957c16eb8 mm: fix parameter passed to page_mapcount_is_type()
7d8a29303f9944115b6e26edaa1e51b738c714a0 mm/debug: fix parameter passed to page_mapcount_is_type()
65a73ea83e89af0ba9f3f8bd936a2951e151c22f mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
38b814688c4e7141dfcadf27b395c9f3d90ee7e6 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
6e66bfa0666fe38dc2b05b6e64c65a3b7c597ca6 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
677d00e638693a9390f1ee67a7556546feff0a63 kernel/events/uprobes: uprobe_write_opcode() rewrite
30b6c8d683b6f508cdbf677c21a0f10bad673473 mm: page_alloc: tighten up find_suitable_fallback()
fed536de034da2e12fc85facb607da0cc602f447 mm: pcp: increase pcp->free_count threshold to trigger free_high
536adb5b32c7383a8637fbb5383040ddfd6a446c selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
9138a0747899cbd568beab59e6aa864944a1f8d5 mm/ptdump: split note_page() into level specific callbacks
8201402c879dbd92cd5d8f842122bbc602559a64 mm/ptdump: split effective_prot() into level specific callbacks
c58583da829555680b7ec144a1078a09a605ab89 arm64/mm: define ptdesc_t
af284b4f8f2fd6308045517c910119cc7c819384 xarray: make xa_alloc_cyclic() return 0 on all success cases
f5b9bc8a1789c521c42b7bb6467cf52ac943c289 fs/proc/page: refactor to reduce code duplication
3c9b0a7e610e0de190e463125d07c24c76cb572a vmalloc: add for_each_vmap_node() helper
86203c98311460430ef49aae73b4b73a45deec17 vmalloc: switch to for_each_vmap_node() helper
7cc692e2102029bbd9fc15d990a9cea774eba499 vmalloc: use for_each_vmap_node() in purge-vmap-area
de414fed2695c90a0df7d34a05c300698c334707 mm: allow detection of wrong arch_enter_lazy_mmu_mode() context
2243f4cbcec324677f1e5394ea16e112680d0ab2 sched/numa: add statistics of numa balance task migration and swap
bf78c3321c580b5ddb159130381f8c860680266c mm: pass mm down to pagetable_{pte,pmd}_ctor
68a3045767b7f2cb03c0dcbb0155baff66857c6b x86: pgtable: always use pte_free_kernel()
c47780454f3e3da73e56f82a63a19501a5242460 mm: call ctor/dtor for kernel PTEs
2833c983195e0e456e610dbb1a5e0b74ce912a0d m68k: mm: call ctor/dtor for kernel PTEs
67a331460ce4fb8dd38f498c0d0c4ad3fb37672c powerpc: mm: call ctor/dtor for kernel PTEs
af4a99bd21325c0f63ad6f53acc80b9600cf44e9 sparc64: mm: call ctor/dtor for kernel PTEs
75f3a302724824b70e370e856c3c155b85d70576 mm: skip ptlock_init() for kernel PMDs
1f9bbff251dda9b4db74edaddeb19efc3956c938 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
873bcff650f8d798b83615ea76c8e9526062eb90 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
9d5d1d2074f4f26df7a798287b35ed24a50eb0c1 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
2c1eb6bd640220eb51c00dd4a4523d2e59beb448 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
9375d4cbab0ada027f6327b224485fbb6e98ec47 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
379d238a1aa719eef4e303dfbaa6e847805435dc mm: rust: add abstraction for struct mm_struct
5e559bcb1b59773f0803a006ee6572c5fed46d41 mm: rust: add vm_area_struct methods that require read access
0451fdd8e5bfd9e26e4a6685826b845e8ca8da26 mm: rust: add vm_insert_page
4ab5775bcc80b64838b8c71f5a188178d3632b7a mm: rust: add lock_vma_under_rcu
12d3459103d03e0eebb1d486b6ddebe4d8819b61 mm: rust: add mmput_async support
bae0dc8f4be0de3e91a90b30d34967c0ef13887a mm: rust: add VmaNew for f_ops->mmap()
fa1a98c4d6650021a1c9b65814427145aab0adb3 rust: miscdevice: add mmap support
f15d87c8d39396200b58d217caae813b5e40f154 task: rust: rework how current is accessed
3c29c77fbc8dd7dcfc265c561e4c0337e9225cb8 mm: rust: add MEMORY MANAGEMENT [RUST]
cb59b4af221a7ca0738e269325d83d01c5e03e0b mm/vma: fix incorrectly disallowed anonymous VMA merges
4289794399cbbbf592d59849b169bc21c45ab808 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
187a319e3b153833bc43af2986b6d1da24fa5211 tools/testing/selftests: assert that anon merge cases behave as expected
afcc7628afb26605512257ff5565b092200bc94b mm/mempolicy: fix memory leaks in weighted interleave sysfs
48e4031d3504184078c1e83e2db1475fee01e378 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
1c9bce157b658e3c2826c8f2f785039f8c93aa65 mm/mempolicy: support memory hotplug in weighted interleave
3923d30a2d513a9fe511036997743093334a10e3 mm-mempolicy-support-memory-hotplug-in-weighted-interleave-checkpatch-fixes
823fb1962a130ac9cb20638e4563bdd14b0e03ca bug/kunit: core support for suppressing warning backtraces
10043fcc17b4703a55b80c7f1ef294146e28622d kunit: fix compilation error on s390
486d8ecb9f420842434b33cc52933e15ecd8dcd4 kunit: bug: count suppressed warning backtraces
76eac2d8423360a9704066f5ca2922de4c7401ad kunit: add test cases for backtrace warning suppression
683e5b2c8b4dbe2e145d254242d52f6ff5457530 kunit: fix backtrace suppression test module description
70b3e4d7e71ebda2ec907f33e4f47277ee8ce8f2 kunit: add documentation for warning backtrace suppression API
d644cda042f91f463a70138d480607bb9e9970f2 drm: suppress intentional warning backtraces in scaling unit tests
ddb5b3e9861442a3c63558d0f4eba1772b870ad8 x86: add support for suppressing warning backtraces
1aece8d467b54e20ed3693c69d205d2d5d1ca470 arm64: add support for suppressing warning backtraces
7ca4f26c055d40bc8e90ec8cde25e42d2e28c24b loongarch: add support for suppressing warning backtraces
fd670737ab8c8088b34c75c1799d21ed5c465434 parisc: add support for suppressing warning backtraces
09635b479ce107941c88f7159c9c5b108e85a59b s390: add support for suppressing warning backtraces
79d1040868c0b14b28b91f6fa5f194017c81a553 sh: add support for suppressing warning backtraces
155918f8f7758ed85dfbae1f635fcb5f1e149409 sh: move defines needed for suppressing warning backtraces
350caea053e1545b26f0e87fa575dd078aa343f0 riscv: add support for suppressing warning backtraces
0bdc301ca56ee7be104e720173fc641ce970ebd2 powerpc: add support for suppressing warning backtraces
6c4677bac117c42ff4166a2b01e9be645905dbf2 exit: move and extend sched_process_exit() tracepoint
90ca636c86ddef65f9cb3fd0c5926920d5fb57a1 exit: document sched_process_exit and sched_process_template relation
830d79973a9838da230a182a63fb2656d8b2adc5 ocfs2: fix global bitmap allocating failure for discontig type
f0bf44bf797dc14cd29babac3c4fd1ab32ff9f1c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a209ef2c91e29c954e8516726195e87bedc92649 init/main.c: log initcall level when initcall_debug is used
541c4eeed8dc076f85ca7272e83c2aebcafeaebc crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3f53e0ca478153e809a29e9ca545105c5e1b6209 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
782f3b7ee648d45f2afa181da07f060c87107a6c exit: skip IRQ disabled warning during power off
05bcb8c1a797f11c2cbfaa66bf605bed257dac6d task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
c5a28b7f9d160783e05688ee4e342450788cba03 lib/rbtree.c: fix the example typo
00c9a4dce728161f262f4b159c497995d5f63d88 proc: fix the issue of proc_mem_open returning NULL
e0c803fdd10576305f155ef38d30c9ae702a5eeb checkpatch: dont warn about unused macro arg on empty body
14a6c91ed44405949aea9e4f939e2ecb2449ada0 checkpatch: qualify do-while-0 advice
dc226cc5ab87813ec9ed09142fc3dda6c3439927 powernow: use pr_info_once
38f26e1b33ccae54e2c922a2e7c02179a4a31ffc kernel.h: move READ/WRITE definitions to <linux/types.h>
d924bcae28a4a0dc90313b9800bf070c02f3d887 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9f06c8ec6b8595ae61dc3f3efecd6ce66e2000f8 kstrtox: add support for enabled and disabled in kstrtobool()
45842cb7e285676fc6ed362c547c92008721b58e errseq: eliminate special limitation for macro MAX_ERRNO
912f45c84099dd63ba209d14f135deb709a63ff9 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
d0b9f7c01585db0bb2ff57ea4253d7fee4d88a44 foo

--===============4463424563274814257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d19941e74a-ee9c9e2fca3e.txt

4674baec7179cf896ba87aa35c961ad28352fffb mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
175d4bf2dcdeec15fa50b718fde24b73b16f7f1f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
159b0c555cfae636a974dfdd4cb1823e9f5c3e79 mailmap: map Loic Poulain's old email addresses
b407c1f1dbcc7e1177c144746c31ee0894d9bf2a radix-tree: add missing cleanup.h
a24324182c756d6e5baedf990ae1700fe54b3021 radix-tree-add-missing-cleanuph-fix
22607b3d0b1a0feccb814656c192a4b17ae87a97 test suite: use %zu to print size_t
d2e1ca45b5fc4a2fa5aef077cdc6953917ea37bf locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
4f168c9865741e4d93a1ee6addc85a5d1e006084 mseal: fix typo and style in documentation
96b48a19440227f88a8f69d691e5c8b98361a2b3 lib/iov_iter: fix to increase non slab folio refcount
dce41418ff78c26dd010f52b22f2c82a4cd8c8ce mm/compaction: fix bug in hugetlb handling pathway
8fda0ad1649011277ac72e799db77a638a8ee39d mm/page_alloc: avoid second trylock of zone->lock
3b798f21adcfc46341dda0b89ea2eceeb8e694b1 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
8e645f4ad0b66f12a96415ffa55028f9e18232ff MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ff6e4e01866441277bfcc51e12a73cb2a4b7677c selftests/mm: generate a temporary mountpoint for cgroup filesystem
2885cbb9d815c6312a1a0dcf7d85cae7b291c115 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f52e97732428a307065f108a4d9faa4ba8e08768 ASN.1: add module description
f84e094928c3068f9a98aeb23eaf306c839d0267 samples/livepatch: add module descriptions
81132333b965a55846abebf7f983d25a468f581a samples-livepatch-add-module-descriptions-fix
cd99a293dbb39643c2a8e843c455c2e40029aa01 fpga: tests: add module descriptions
b67f55d3c7add4bf8deca2bf2af77a165398d08e zlib: add module description
cf8620bfb0e1e70ec8664adffce2bc9950993bf8 ucs2_string: add module description
b52794e26946101a52c6ca3f406f4979a56a4396 mm/kasan: add module decription
5040b634059b7e42bda13aff79d6f7c03704b174 mm-kasan-add-module-decription-fix
b484b11e0459fa2a74bf439f28571afb947def04 kunit: slub: add module description
dfabf0cbc6dcf73153681482397299d031efdfab mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2c6e5aaa0aa357a5aae5537aaad8645f5e7a5850 mm/cma: report base address of single range correctly
da32444c9201f045164bbbc25385bdc14f50fe19 mm-cma-report-base-address-of-single-range-correctly-v2
5a19b61a9e2d29b8fe5587a9dc8039598d0239d0 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
43cfc9b1384256d8cfa940bf616b2cfcdd6b3f9d selftests: mincore: fix tmpfs mincore test failure
25ec37c7b0c08da9adc03e3774f69f660a43a094 mm/hugetlb: add a line break at the end of the format string
0c5ca46cf8d16f33496f547160955bad8b1e2322 mm: fix filemap_get_folios_contig returning batches of identical folios
f53f5ff9e2153fd558948b5922c0f77cc8dd6eb3 kasan: avoid sleepable page allocation from atomic context
257fd6cfc06882ece3e112d51edf2c6a83751a23 mm: clean up apply_to_pte_range()
5412899be8663c4c60a1c0a09eb9b56ad6491a59 mm: protect kernel pgtables in apply_to_pte_range()
a93e940ee5cb53ae66353cca30362416803a466c x86/mm/pat: (un)track_pfn_copy() fix + doc improvements
ee9c9e2fca3e5dae2f08872616029e359b41a291 mailmap: add entry for Jean-Michel Hautbois

--===============4463424563274814257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ddb46b52012-3923d30a2d51.txt

4674baec7179cf896ba87aa35c961ad28352fffb mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
175d4bf2dcdeec15fa50b718fde24b73b16f7f1f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
159b0c555cfae636a974dfdd4cb1823e9f5c3e79 mailmap: map Loic Poulain's old email addresses
b407c1f1dbcc7e1177c144746c31ee0894d9bf2a radix-tree: add missing cleanup.h
a24324182c756d6e5baedf990ae1700fe54b3021 radix-tree-add-missing-cleanuph-fix
22607b3d0b1a0feccb814656c192a4b17ae87a97 test suite: use %zu to print size_t
d2e1ca45b5fc4a2fa5aef077cdc6953917ea37bf locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
4f168c9865741e4d93a1ee6addc85a5d1e006084 mseal: fix typo and style in documentation
96b48a19440227f88a8f69d691e5c8b98361a2b3 lib/iov_iter: fix to increase non slab folio refcount
dce41418ff78c26dd010f52b22f2c82a4cd8c8ce mm/compaction: fix bug in hugetlb handling pathway
8fda0ad1649011277ac72e799db77a638a8ee39d mm/page_alloc: avoid second trylock of zone->lock
3b798f21adcfc46341dda0b89ea2eceeb8e694b1 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
8e645f4ad0b66f12a96415ffa55028f9e18232ff MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ff6e4e01866441277bfcc51e12a73cb2a4b7677c selftests/mm: generate a temporary mountpoint for cgroup filesystem
2885cbb9d815c6312a1a0dcf7d85cae7b291c115 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f52e97732428a307065f108a4d9faa4ba8e08768 ASN.1: add module description
f84e094928c3068f9a98aeb23eaf306c839d0267 samples/livepatch: add module descriptions
81132333b965a55846abebf7f983d25a468f581a samples-livepatch-add-module-descriptions-fix
cd99a293dbb39643c2a8e843c455c2e40029aa01 fpga: tests: add module descriptions
b67f55d3c7add4bf8deca2bf2af77a165398d08e zlib: add module description
cf8620bfb0e1e70ec8664adffce2bc9950993bf8 ucs2_string: add module description
b52794e26946101a52c6ca3f406f4979a56a4396 mm/kasan: add module decription
5040b634059b7e42bda13aff79d6f7c03704b174 mm-kasan-add-module-decription-fix
b484b11e0459fa2a74bf439f28571afb947def04 kunit: slub: add module description
dfabf0cbc6dcf73153681482397299d031efdfab mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2c6e5aaa0aa357a5aae5537aaad8645f5e7a5850 mm/cma: report base address of single range correctly
da32444c9201f045164bbbc25385bdc14f50fe19 mm-cma-report-base-address-of-single-range-correctly-v2
5a19b61a9e2d29b8fe5587a9dc8039598d0239d0 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
43cfc9b1384256d8cfa940bf616b2cfcdd6b3f9d selftests: mincore: fix tmpfs mincore test failure
25ec37c7b0c08da9adc03e3774f69f660a43a094 mm/hugetlb: add a line break at the end of the format string
0c5ca46cf8d16f33496f547160955bad8b1e2322 mm: fix filemap_get_folios_contig returning batches of identical folios
f53f5ff9e2153fd558948b5922c0f77cc8dd6eb3 kasan: avoid sleepable page allocation from atomic context
257fd6cfc06882ece3e112d51edf2c6a83751a23 mm: clean up apply_to_pte_range()
5412899be8663c4c60a1c0a09eb9b56ad6491a59 mm: protect kernel pgtables in apply_to_pte_range()
a93e940ee5cb53ae66353cca30362416803a466c x86/mm/pat: (un)track_pfn_copy() fix + doc improvements
ee9c9e2fca3e5dae2f08872616029e359b41a291 mailmap: add entry for Jean-Michel Hautbois
21371d3a362e39591e32dd81df29ec0f664940f5 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
d2f8c6d15863dce246ab05f5957fda893c05e1da mm/gup: remove unneeded checking in follow_page_pte()
9433ee40eb8ab752094627349b9d499242efc4f2 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
8f672cf760299c108fdd88df3f39dfa63397bf4c mm: set the pte dirty if the folio is already dirty
0f7e7565efd5e70f52ec83cb8f0b09384ffe5868 mm: introduce a common definition of mk_pte()
f850226df59e9194e136b154df1c0dd359d82aba sparc32: remove custom definition of mk_pte()
1ef98d2f3e32c9d6f0433d0a6ece150fd7120611 x86: remove custom definition of mk_pte()
27fb0466b74b43c71aa6a5064065e1f99d06ba34 um: remove custom definition of mk_pte()
1a1a4b03f01f02b847e4e94a3e7e1bd0a983536c mm: make mk_pte() definition unconditional
a508a2d39db41ad5c44ecc28956b856c29847ee5 mm: add folio_mk_pte()
67734fd06e27eb36065eac67f73a48a14a8234f7 hugetlb: simplify make_huge_pte()
fbb6db21d47a11fa9f065b5f925bd680891fde87 mm: remove mk_huge_pte()
f46d0e9105e9cd0822f09046611eda68763ad7dc mm: add folio_mk_pmd()
b2fd0d260e6ef4262f7aa1c8ac6e70a7af68e9af arch: remove mk_pmd()
2d46e31ae971e98a33b00e5935ccc2fbf83377f0 filemap: remove readahead_page()
360cfb7c6c8856e16f7c70485f8eaea1ee8e0730 mm: remove offset_in_thp()
1cd17d6a6d6f3fbc9a4c79a23b13e8d8f4ecb4f6 iov_iter: convert iter_xarray_populate_pages() to use folios
12abfd66b32977de9ecacd3d9887307cce41fce4 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
7057521fc7da783e26eb6026526051334b959725 filemap: remove find_subpage()
f2fa53fed7fb94a6e28e373ca15f0a61ceeeb832 filemap: convert __readahead_batch() to use a folio
08e8fb63769fc70ce8be0bdaa826f4daaf842264 filemap: remove readahead_page_batch()
b00bc7e8d7ad424b4ce88d9ef0a7a48910069fcf mm: delete thp_nr_pages()
44482eed15262151c0f2d0a59e58403526d869f0 mm/hugetlb: use separate nodemask for bootmem allocations
07dbcb8b0e1c289400075196bdd29aa2232dfc52 zsmalloc: prefer the the original page's node for compressed data
6fa8c7b9f88178f843dcfe5d1082474d9e491901 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
dfe1ace2fb45309ab0afe209c99dd6623e740363 memcg, oom: do not bypass oom killer for dying tasks
e16a236764ccfacc8aa96591b68665e14bde09e8 mm: page_alloc: remove redundant READ_ONCE
86e8a516b2736f12f653fe9808ef25c5ec5286c4 memory: implement memory_block_advise/probe_max_size
dac00ec29500d0a1e4d7d2eb129451e24a9997c1 x86: probe memory block size advisement value during mm init
3c916c81ec9be8bd594d1715e50dc4754b164762 acpi,srat: give memory block size advice based on CFMWS alignment
e3ccbb93732727ea309046ba3e099450380dd790 mm/compaction: use folio in hugetlb pathway
9fd7b571b7347045c8423ceeca880dbdd03dcaf9 mm: annotate data race in update_hiwater_rss
4bd1f8f94fc5697bf491c2511c190fa7498aaa96 mm/show_mem: optimize si_meminfo_node by reducing redundant code
287a23ac7c1b05583f8057983598e6c7a12e5532 selftests/mm: convert page_size to unsigned long
eaaf08b2c00920e1d8aff1be11f45ee39fd18d96 zram: modernize writeback interface
030946dc664e52b0e7503844108ca483494c478f zram: modernize writeback interface
32938da1d94a3c51469a59ed8061ef5997798c08 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
fd1a68afdd9dc3a78fb08d7e8fc7684f88b2d3ac mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
c0759b033e8390e3ba0f1963d7bc698fa66dbd71 mm/madvise: batch tlb flushes for MADV_FREE
4e94bb4c4d5721092674bc721ace7f88f5ab70e0 mm/memory: split non-tlb flushing part from zap_page_range_single()
04d51f301b584cce573ad0189ba527fa1d450a87 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
a0f66fcb2f2bac8ce87c853633637edd36ffc096 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
27f41deb965e7d3f74e319b5ca0626b4b98b6dd6 mm/compaction: remove low watermark cap for proactive compaction
f77d841e2b81ba4e08c654f39df57dbd071026b6 mm/compaction: reduce the difference between low and high watermarks
76552777d20d3e945fc071edd2608d3509e175f7 memcg: vmalloc: simplify MEMCG_VMALLOC updates
fae8da89634a12a8a54afd0dc0744990fc14ebe5 memcg: simplify MEMCG_VMALLOC updates - fix
dcfb758b4defc20b28174acccfd4607d6dffa780 memcg: remove root memcg check from refill_stock
312e66a1ff56f397066525617f4126f61fcc3029 memcg: decouple drain_obj_stock from local stock
6ae6cf34305fa2aa9c30852b465b96904f056c21 memcg: introduce memcg_uncharge
fcf6559f4810eaac78eeaf5c6f440fc2aca2797b memcg: manually inline __refill_stock
a35c6d0cf0ef6189dc5245a66b04b4a3492fda19 memcg: no refilling stock from obj_cgroup_release
1e7d72e91123054e607b3ccf52b3a630ea7ecb95 memcg: do obj_cgroup_put inside drain_obj_stock
3a14c0a44f06514886acdbbc6fd6d41e7ca119db memcg: use __mod_memcg_state in drain_obj_stock
87afa2991d5c78ae109c03ea6d02a9fb82ddb28c memcg: combine slab obj stock charging and accounting
9415fedda9c5d040ed6298d682cabbd0fd365a8e memcg: manually inline replace_stock_objcg
0684e5780ce769737d8c1e20ca6c0824e9109e3c mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
81084dd004ad24e7069ec576d546b8a2b92afd07 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
d218da3ac1e085a6f6195705e8362a940f5df476 mm-swap-enable-swap_entry_range_free-to-drop-any-kind-of-last-ref-fix
7bc433831f7d6da2e42d1d8328022c902ab2f139 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
00da91818c2dd2e270505f6be4abfdc1066364b4 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
ddff2fd0b0e369fa2e5ed8dac3683a261ee37101 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
f29c16da62046219875baa222c434a8336a508ad mm: swap: free each cluster individually in swap_entries_put_map_nr()
1adeed7fc46ed238bf9908b7f03cacf747be940f mm: swap: factor out helper to drop cache of entries within a single cluster
1623106f423f8e6a2d1d49f722d334c75960e38c mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
4355dd141a08494d79b72e9ba8ccd5e3c2f5533f mm: add kernel-doc comment for free_pgd_range()
599aa56dba14df9f890a4e7287755fc8cb35dbf6 hexagon: add syscall_set_return_value()
a468fd2df02dee091a3aae9dc911f21b768f6b04 syscall.h: add syscall_set_arguments()
2134d97b274210c221fe7ab5c03869ef4f5ac0d6 syscall.h: introduce syscall_set_nr()
23744a621cc66179ae7412fb6ca1cb183940f488 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
3dbfc02e60899921bbf8d1be60338007f2d2d16e ptrace: introduce PTRACE_SET_SYSCALL_INFO request
7d37b1ee0a23a4653a85cceae5f6ccab136d2b7c selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
9e1c9175fcafa85b3ffb5434cfeb796f8c84ad1e zsmalloc: cleanup headers includes
b5172858655ef78093427135bff74b5c6a1dcccb mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
3a868ac6d3ffaca71de3eef8ec4f313710af4989 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
cc65d2981550d851a300d447ba8a1f14a81a72c9 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
6062c56fccfab8063fc5064692e87f40b1bddf5f fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
746d8211391050b1b99f7a4993f9d4b8f6ee20c7 tools headers UAPI: sync linux/fs.h with the kernel sources
5d17510a4192e2e44a395ffd2402c07cd984a99d selftests/mm: add PAGEMAP_SCAN guard region test
bef578e8602fe168c8958d3c502a5ae957c16eb8 mm: fix parameter passed to page_mapcount_is_type()
7d8a29303f9944115b6e26edaa1e51b738c714a0 mm/debug: fix parameter passed to page_mapcount_is_type()
65a73ea83e89af0ba9f3f8bd936a2951e151c22f mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
38b814688c4e7141dfcadf27b395c9f3d90ee7e6 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
6e66bfa0666fe38dc2b05b6e64c65a3b7c597ca6 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
677d00e638693a9390f1ee67a7556546feff0a63 kernel/events/uprobes: uprobe_write_opcode() rewrite
30b6c8d683b6f508cdbf677c21a0f10bad673473 mm: page_alloc: tighten up find_suitable_fallback()
fed536de034da2e12fc85facb607da0cc602f447 mm: pcp: increase pcp->free_count threshold to trigger free_high
536adb5b32c7383a8637fbb5383040ddfd6a446c selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
9138a0747899cbd568beab59e6aa864944a1f8d5 mm/ptdump: split note_page() into level specific callbacks
8201402c879dbd92cd5d8f842122bbc602559a64 mm/ptdump: split effective_prot() into level specific callbacks
c58583da829555680b7ec144a1078a09a605ab89 arm64/mm: define ptdesc_t
af284b4f8f2fd6308045517c910119cc7c819384 xarray: make xa_alloc_cyclic() return 0 on all success cases
f5b9bc8a1789c521c42b7bb6467cf52ac943c289 fs/proc/page: refactor to reduce code duplication
3c9b0a7e610e0de190e463125d07c24c76cb572a vmalloc: add for_each_vmap_node() helper
86203c98311460430ef49aae73b4b73a45deec17 vmalloc: switch to for_each_vmap_node() helper
7cc692e2102029bbd9fc15d990a9cea774eba499 vmalloc: use for_each_vmap_node() in purge-vmap-area
de414fed2695c90a0df7d34a05c300698c334707 mm: allow detection of wrong arch_enter_lazy_mmu_mode() context
2243f4cbcec324677f1e5394ea16e112680d0ab2 sched/numa: add statistics of numa balance task migration and swap
bf78c3321c580b5ddb159130381f8c860680266c mm: pass mm down to pagetable_{pte,pmd}_ctor
68a3045767b7f2cb03c0dcbb0155baff66857c6b x86: pgtable: always use pte_free_kernel()
c47780454f3e3da73e56f82a63a19501a5242460 mm: call ctor/dtor for kernel PTEs
2833c983195e0e456e610dbb1a5e0b74ce912a0d m68k: mm: call ctor/dtor for kernel PTEs
67a331460ce4fb8dd38f498c0d0c4ad3fb37672c powerpc: mm: call ctor/dtor for kernel PTEs
af4a99bd21325c0f63ad6f53acc80b9600cf44e9 sparc64: mm: call ctor/dtor for kernel PTEs
75f3a302724824b70e370e856c3c155b85d70576 mm: skip ptlock_init() for kernel PMDs
1f9bbff251dda9b4db74edaddeb19efc3956c938 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
873bcff650f8d798b83615ea76c8e9526062eb90 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
9d5d1d2074f4f26df7a798287b35ed24a50eb0c1 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
2c1eb6bd640220eb51c00dd4a4523d2e59beb448 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
9375d4cbab0ada027f6327b224485fbb6e98ec47 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
379d238a1aa719eef4e303dfbaa6e847805435dc mm: rust: add abstraction for struct mm_struct
5e559bcb1b59773f0803a006ee6572c5fed46d41 mm: rust: add vm_area_struct methods that require read access
0451fdd8e5bfd9e26e4a6685826b845e8ca8da26 mm: rust: add vm_insert_page
4ab5775bcc80b64838b8c71f5a188178d3632b7a mm: rust: add lock_vma_under_rcu
12d3459103d03e0eebb1d486b6ddebe4d8819b61 mm: rust: add mmput_async support
bae0dc8f4be0de3e91a90b30d34967c0ef13887a mm: rust: add VmaNew for f_ops->mmap()
fa1a98c4d6650021a1c9b65814427145aab0adb3 rust: miscdevice: add mmap support
f15d87c8d39396200b58d217caae813b5e40f154 task: rust: rework how current is accessed
3c29c77fbc8dd7dcfc265c561e4c0337e9225cb8 mm: rust: add MEMORY MANAGEMENT [RUST]
cb59b4af221a7ca0738e269325d83d01c5e03e0b mm/vma: fix incorrectly disallowed anonymous VMA merges
4289794399cbbbf592d59849b169bc21c45ab808 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
187a319e3b153833bc43af2986b6d1da24fa5211 tools/testing/selftests: assert that anon merge cases behave as expected
afcc7628afb26605512257ff5565b092200bc94b mm/mempolicy: fix memory leaks in weighted interleave sysfs
48e4031d3504184078c1e83e2db1475fee01e378 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
1c9bce157b658e3c2826c8f2f785039f8c93aa65 mm/mempolicy: support memory hotplug in weighted interleave
3923d30a2d513a9fe511036997743093334a10e3 mm-mempolicy-support-memory-hotplug-in-weighted-interleave-checkpatch-fixes

--===============4463424563274814257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a761b1f317-912f45c84099.txt

4674baec7179cf896ba87aa35c961ad28352fffb mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
175d4bf2dcdeec15fa50b718fde24b73b16f7f1f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
159b0c555cfae636a974dfdd4cb1823e9f5c3e79 mailmap: map Loic Poulain's old email addresses
b407c1f1dbcc7e1177c144746c31ee0894d9bf2a radix-tree: add missing cleanup.h
a24324182c756d6e5baedf990ae1700fe54b3021 radix-tree-add-missing-cleanuph-fix
22607b3d0b1a0feccb814656c192a4b17ae87a97 test suite: use %zu to print size_t
d2e1ca45b5fc4a2fa5aef077cdc6953917ea37bf locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
4f168c9865741e4d93a1ee6addc85a5d1e006084 mseal: fix typo and style in documentation
96b48a19440227f88a8f69d691e5c8b98361a2b3 lib/iov_iter: fix to increase non slab folio refcount
dce41418ff78c26dd010f52b22f2c82a4cd8c8ce mm/compaction: fix bug in hugetlb handling pathway
8fda0ad1649011277ac72e799db77a638a8ee39d mm/page_alloc: avoid second trylock of zone->lock
3b798f21adcfc46341dda0b89ea2eceeb8e694b1 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
8e645f4ad0b66f12a96415ffa55028f9e18232ff MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ff6e4e01866441277bfcc51e12a73cb2a4b7677c selftests/mm: generate a temporary mountpoint for cgroup filesystem
2885cbb9d815c6312a1a0dcf7d85cae7b291c115 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f52e97732428a307065f108a4d9faa4ba8e08768 ASN.1: add module description
f84e094928c3068f9a98aeb23eaf306c839d0267 samples/livepatch: add module descriptions
81132333b965a55846abebf7f983d25a468f581a samples-livepatch-add-module-descriptions-fix
cd99a293dbb39643c2a8e843c455c2e40029aa01 fpga: tests: add module descriptions
b67f55d3c7add4bf8deca2bf2af77a165398d08e zlib: add module description
cf8620bfb0e1e70ec8664adffce2bc9950993bf8 ucs2_string: add module description
b52794e26946101a52c6ca3f406f4979a56a4396 mm/kasan: add module decription
5040b634059b7e42bda13aff79d6f7c03704b174 mm-kasan-add-module-decription-fix
b484b11e0459fa2a74bf439f28571afb947def04 kunit: slub: add module description
dfabf0cbc6dcf73153681482397299d031efdfab mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2c6e5aaa0aa357a5aae5537aaad8645f5e7a5850 mm/cma: report base address of single range correctly
da32444c9201f045164bbbc25385bdc14f50fe19 mm-cma-report-base-address-of-single-range-correctly-v2
5a19b61a9e2d29b8fe5587a9dc8039598d0239d0 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
43cfc9b1384256d8cfa940bf616b2cfcdd6b3f9d selftests: mincore: fix tmpfs mincore test failure
25ec37c7b0c08da9adc03e3774f69f660a43a094 mm/hugetlb: add a line break at the end of the format string
0c5ca46cf8d16f33496f547160955bad8b1e2322 mm: fix filemap_get_folios_contig returning batches of identical folios
f53f5ff9e2153fd558948b5922c0f77cc8dd6eb3 kasan: avoid sleepable page allocation from atomic context
257fd6cfc06882ece3e112d51edf2c6a83751a23 mm: clean up apply_to_pte_range()
5412899be8663c4c60a1c0a09eb9b56ad6491a59 mm: protect kernel pgtables in apply_to_pte_range()
a93e940ee5cb53ae66353cca30362416803a466c x86/mm/pat: (un)track_pfn_copy() fix + doc improvements
ee9c9e2fca3e5dae2f08872616029e359b41a291 mailmap: add entry for Jean-Michel Hautbois
823fb1962a130ac9cb20638e4563bdd14b0e03ca bug/kunit: core support for suppressing warning backtraces
10043fcc17b4703a55b80c7f1ef294146e28622d kunit: fix compilation error on s390
486d8ecb9f420842434b33cc52933e15ecd8dcd4 kunit: bug: count suppressed warning backtraces
76eac2d8423360a9704066f5ca2922de4c7401ad kunit: add test cases for backtrace warning suppression
683e5b2c8b4dbe2e145d254242d52f6ff5457530 kunit: fix backtrace suppression test module description
70b3e4d7e71ebda2ec907f33e4f47277ee8ce8f2 kunit: add documentation for warning backtrace suppression API
d644cda042f91f463a70138d480607bb9e9970f2 drm: suppress intentional warning backtraces in scaling unit tests
ddb5b3e9861442a3c63558d0f4eba1772b870ad8 x86: add support for suppressing warning backtraces
1aece8d467b54e20ed3693c69d205d2d5d1ca470 arm64: add support for suppressing warning backtraces
7ca4f26c055d40bc8e90ec8cde25e42d2e28c24b loongarch: add support for suppressing warning backtraces
fd670737ab8c8088b34c75c1799d21ed5c465434 parisc: add support for suppressing warning backtraces
09635b479ce107941c88f7159c9c5b108e85a59b s390: add support for suppressing warning backtraces
79d1040868c0b14b28b91f6fa5f194017c81a553 sh: add support for suppressing warning backtraces
155918f8f7758ed85dfbae1f635fcb5f1e149409 sh: move defines needed for suppressing warning backtraces
350caea053e1545b26f0e87fa575dd078aa343f0 riscv: add support for suppressing warning backtraces
0bdc301ca56ee7be104e720173fc641ce970ebd2 powerpc: add support for suppressing warning backtraces
6c4677bac117c42ff4166a2b01e9be645905dbf2 exit: move and extend sched_process_exit() tracepoint
90ca636c86ddef65f9cb3fd0c5926920d5fb57a1 exit: document sched_process_exit and sched_process_template relation
830d79973a9838da230a182a63fb2656d8b2adc5 ocfs2: fix global bitmap allocating failure for discontig type
f0bf44bf797dc14cd29babac3c4fd1ab32ff9f1c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a209ef2c91e29c954e8516726195e87bedc92649 init/main.c: log initcall level when initcall_debug is used
541c4eeed8dc076f85ca7272e83c2aebcafeaebc crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3f53e0ca478153e809a29e9ca545105c5e1b6209 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
782f3b7ee648d45f2afa181da07f060c87107a6c exit: skip IRQ disabled warning during power off
05bcb8c1a797f11c2cbfaa66bf605bed257dac6d task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
c5a28b7f9d160783e05688ee4e342450788cba03 lib/rbtree.c: fix the example typo
00c9a4dce728161f262f4b159c497995d5f63d88 proc: fix the issue of proc_mem_open returning NULL
e0c803fdd10576305f155ef38d30c9ae702a5eeb checkpatch: dont warn about unused macro arg on empty body
14a6c91ed44405949aea9e4f939e2ecb2449ada0 checkpatch: qualify do-while-0 advice
dc226cc5ab87813ec9ed09142fc3dda6c3439927 powernow: use pr_info_once
38f26e1b33ccae54e2c922a2e7c02179a4a31ffc kernel.h: move READ/WRITE definitions to <linux/types.h>
d924bcae28a4a0dc90313b9800bf070c02f3d887 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9f06c8ec6b8595ae61dc3f3efecd6ce66e2000f8 kstrtox: add support for enabled and disabled in kstrtobool()
45842cb7e285676fc6ed362c547c92008721b58e errseq: eliminate special limitation for macro MAX_ERRNO
912f45c84099dd63ba209d14f135deb709a63ff9 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()

--===============4463424563274814257==--
