Content-Type: multipart/mixed; boundary="===============0952441576218286288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 29 Aug 2025 15:57:19 -0000
Message-Id: <175648303926.2383532.11693960827140249982@gitolite.kernel.org>

--===============0952441576218286288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c8f812ba33de74e33dadfbafb8afe3275b4f5e97
    new: 8cc0bae7d1dfa07b0eb41a55623d2a9b0e6ae1cc
    log: revlist-c8f812ba33de-8cc0bae7d1df.txt

--===============0952441576218286288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f812ba33de-8cc0bae7d1df.txt

33361fb5b5a7c87106a566789856e72c44f56af8 mm/khugepaged: fix the address passed to notifier on testing young
f38400245697dcb1afdf9affdd532772cc3cf214 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
e63ac5e4a3df0852b8bf04352a41990b568953c0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
e1813f852488d8ee2c3b7b3aa9c3c3b72015a83a init/main.c: fix boot time tracing crash
e65318ce1b263ec0116f0882860d6f7c0833cf44 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
105b8a701cf1e808ecbe793f481565baa3e3124c percpu: fix race on alloc failed warning limit
12774b0da52f835044d32b9722701895492389f4 mm/damon/core: set quota->charged_from to jiffies at first charge window
5cd2d636b75e20b6dd0db468509097aa49394a85 arm64: kexec: Initialize kexec_buf struct in image_load()
dd84522fe885b230ba8c7e4c301635abbcf5bbec mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
48c37b3d4decff893fcde955370b269e10831dce mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
15348d185f8fe68ff4ae980db09b1ef6a91ae6c6 arm64: kexec: initialize kexec_buf struct in load_other_segments()
32e42a06f5db99be7c57edeb1a7e73d6ecce9878 riscv: kexec: initialize kexec_buf struct
ff5ade36bba5196419f248ffd1b33c998e098c0f s390: kexec: initialize kexec_buf struct
359ee26074838c38de5e7e7e40e9bbace24d7b6b mm/memory-failure: fix redundant updates for already poisoned pages
9b85839ce39ac284dafcdddeb35ad4345efff7d3 mm/mremap: fix regression in vrm->new_addr check
1769c4d9e6268a8d9707bb79617614ddf5a0de28 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4fcfae7df8505b4d5fa15fa0d558b1686535cd37 mempolicy: clarify what zone reclaim means
5b5ca1577b599d88198fee44013f73c84cfe2379 mempolicy-clarify-what-zone-reclaim-means-fix
42dfeec05d492e1a6f8d904f2a3cd0cc96becd77 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
775829577dd02b8114fa41543fb31f98f279b013 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e8026dce5ded272a336a18188c81767c18b46626 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
dba10fd89028bfdfd16eb1c0d90fed6e0cad3b03 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
d4b77a0c674154f1d45c7afa78ee75560907ef6b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
bbbbae5ecfa2f1aebf2f2364fb1cc44f78e86f12 /dev/zero: try to align PMD_SIZE for private mapping
a41819696c7e4ab02933057d174149824821ae12 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6074da3a285b53f240de30b810cde638a96682f8 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
d4074ba0888bb05297e74f8270530793801f88d1 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
b735fc3c2d04162426dddb925fbfc154005cee19 zram: protect recomp_algorithm_show() with ->init_lock
ac5946a88e978543121d5644a5a4e50eadc06b1c selftests/mm: pass filename as input param to VM_PFNMAP tests
c46b8fa1b1ebab4ae821eb495a40b92fd3d711f8 mm: limit the scope of vma_start_read()
4b5b466fba9d8e97badfbb85fc90c9ca9596ab48 mm: change vma_start_read() to drop RCU lock on failure
5a81a408009587e1bd8267f1b981596e6578e056 mm, swap: only scan one cluster in fragment list
4e864628906a3c7f19e265a4ce024ec4be69777c mm, swap: remove fragment clusters counter
09123963a1560c1a136c5741b4d6e52543306395 mm, swap: prefer nonfull over free clusters
bfbd79b0c731bead1504ef67bb2350cb12b893e8 selftests/mm: use __auto_type in swap() macro
caf250d57f75353e1ca6f9a81472dacaa9abaffa mm: correct misleading comment on mmap_lock field in mm_struct
242b9950301abd8f0800c4596eaedcd7aa7ce38b mm/vmalloc: allow to set node and align in vrealloc
a7b588fe7a111f7f87a8240abe00f6dc7ec7b7e7 mm/slub: allow to set node and align in k[v]realloc
5a23f358c4d91c3f619c03e52621656fdacefbbc rust: add support for NUMA ids in allocations
d2d80d6e145152c2a7714a9840bb6d390d9c3877 rust: alloc: fix missing import needed for `rusttest`
5c429b8fdcd2aeaddea3d14bd80311fe56c52e4c rust: support large alignments in allocations
91ae2ad6ca25c6baee4e6d98ca77e19ddd5b3593 mm/nommu: convert kobjsize() to folios
f8d59a44b7e858c5bee01a394a493521050a33ad xarray: remove redundant __GFP_NOWARN
b0ab707b949301af869b0f06aab53a8c13be7631 maple_tree: remove redundant __GFP_NOWARN
2a878eeab71ee8eaf5809698763777aae17bcf85 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
62021bd133eec9eed70b409fe5df8f279b56ff37 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
f7fbd239c661f21e8cd49f0d614700e45a9e29ab mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
103353d2ee0b9ef2e538b17b09391ed5225e25cf mm/damon/paddr: move filters existence check function to ops-common
977b8548846a1f1ee4c9942f5843d3f398df8701 mm/damon/vaddr: support stat-purpose DAMOS filters
ef822ef95e979843fc64592e48422e7670c1f3c4 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
98f8a0e18ab903d765d6b1314ee436fcfe8ea905 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
5d70972b776106852e9bc4866bc93962cf3f99e3 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
e23236045c9dbb545d1e55d48af3051709ef2484 mm/kasan/init.c: remove unnecessary pointer variables
bb51e2bdf59f34dc53a5de364038ddcab5dbfcc3 mm/damon: update expired description of damos_action
ad7f4dc97354a024450372160122d6e20f1f047d docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
bf82de4c1be47acefd410c70bd5ae0fcbfd5d640 mm/mincore, swap: consolidate swap cache checking for mincore
88129af2ff5b5a2b2fc3c90fdd05ca4d3906dbe1 mm/mincore: use a helper for checking the swap cache
62b14c950e00bae1466109faee4ddcd989036da4 mm/migrate: remove MIGRATEPAGE_UNMAP
49306a68e6e5a846be8929a9cc6302f550a58680 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
4eb1f2d58f10e5493c1f872524ed78a113e144fb treewide: remove MIGRATEPAGE_SUCCESS
f0fa53801826cd589971295bea968a50b4dbb053 mm/huge_memory: move more common code into insert_pmd()
c73413351b9e860e29fbb7734ead0ea3b40ae7f3 mm/huge_memory: move more common code into insert_pud()
221c192b53efd7de4583a7f8b60ee37121118292 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
0043b5bd7b6203cea9b5fb2a48cbb954b879d9f9 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
894e3277acbfddff3c3b19d3288006f85ed2e101 mm/huge_memory: mark PMD mappings of the huge zero folio special
836a83e1c9fa5775869cd390f8a397c9a0fe8da6 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
10f1e0f1edd4c0ca24aa095914a29e35c5716295 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
94322ef1fcc9501507a12d593f155f01f09d179a mm/rmap: always inline __folio_rmap_sanity_checks()
d7f092edcf44556189f57699a1b71b1a87410ca4 mm/memory: convert print_bad_pte() to print_bad_page_map()
d557d7bce16ac62d198119b75c40154e71064b6a mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
b4795fba55847715c92aa242c573fb48db9d8f76 mm/memory: factor out common code from vm_normal_page_*()
b3a60d241aa5526f2829bf8cfaff4aa62c1c02ec mm: introduce and use vm_normal_page_pud()
e324bd67874b7d2ead4a8017b2f6afb05d02c567 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
a3f498e7f232a8d4df35919bba89064ed2ff0717 mm: rename huge_zero_page to huge_zero_folio
4ac5029aae0a73ef3981e34d526e7316dd1918d5 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
854670d46af4ac2b11806f9a27c251771f9cf65b mm: add persistent huge zero folio
50914f075abe55e20914748e2c29c88b5cf5c9b0 mm: add largest_zero_folio() routine
fb58d70fca2f4a0c6e030c6d707a1ca3ea727499 block: use largest_zero_folio in __blkdev_issue_zero_pages()
1303f3f6a1bad78b6cd65517cae62b57d4437be5 kho: allow scratch areas with zero size
7336c0502edc8f9265dd867bf294aaff0745582f lib/test_kho: fixes for error handling
5247b8db93b9628083ffb041c9bd32b9802f8632 selftest/kho: update generation of initrd
70edb46448569d21a05497c1a644629400323cea selftests/damon: test no-op commit broke DAMON status
c205a5e62283fbe0bd74dca1007a915dda88edb5 selftests/damon: change wrong json.dump usage to json.dumps
e502e58269e8ef0e9b2565698a2723e769ee15a3 selftests/mm: do check_huge_anon() with a number been passed in
0a6447c23b03ad21bfd408202b84c9e7798544fe mm: add bitmap mm->flags field
e6492d1eaf7b81b62e53a12bbf5d3197bf7cdf76 mm: place __private in correct place, const-ify __mm_flags_get_word
24fbd6b09ebcc30ad019723f3b06ea0568db1ac3 mm: convert core mm to mm_flags_*() accessors
113d4b675aa4d6d73197b028d7ca25af3bcd17dd mm-convert-core-mm-to-mm_flags_-accessors-fix
adb9e0d540b4c61ba374d2fbdfc8e4503ec624fd mm: convert prctl to mm_flags_*() accessors
40ae96eabea408a9a0ea723a5ddf9da0b045957b mm: convert arch-specific code to mm_flags_*() accessors
c52d638d6b5da23ef0c5001174e4e688c08d5040 fix typo
900af24d6a313ebffe6d153af343d47b08c47b87 mm: convert uprobes to mm_flags_*() accessors
c1ac9a0d05464daf0a2aa4c0ef32d32f9237364e mm: update coredump logic to correctly use bitmap mm flags
8de20283facc5f8fba58a910e16f50c37ac3e971 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
853e8b231a72394e27f2a8598fcda5af89cd7f96 mm: correct sign-extension issue in MMF_* flag masks
04fd738c0ee682eabac15a1dd36d32cbc63a3ad2 mm: prefer BIT() to _BITUL()
ec6f88c2cb244d8cf3a06bb775da6e50d2d65029 mm: update fork mm->flags initialisation to use bitmap
0008f5cce2f9845953de940a4a3c2243e5dc1576 mm: convert remaining users to mm_flags_*() accessors
221f2fc13ac5b6f9fa2e2524b2c568baa6e111f2 mm: replace mm->flags with bitmap entirely and set to 64 bits
8f4096f9bd1e05a861947912a7a7ead21a74f38a mm: remove redundant __GFP_NOWARN
bf6f909f9367f6054ea208b8d7dffc77d0a24503 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
debdf42180038e2a08d61a15fcd1fd205fc73920 mm/zswap: store <PAGE_SIZE compression failed page as-is
a7d57353b58b1512d21de9b4e5f7eb5bb64f7df2 mm/zswap: mark zswap_stored_incompressible_pages as static
cd425886422bab4ef9646af61c1295c5cd02ceb9 mm-zswap-store-page_size-compression-failed-page-as-is-v5
7ce3582273e23537f6a3cc24953d2b3fd72edf21 mm/zswap: cleanup incompressible pages handling code
eb1ca7e7789214fc7a09867db30aacb37db6fdad mempool: rename struct mempool_s to struct mempool
10f4f1afd3295a2710f4e67da25f8563b25251dd selftests/damon: fix damon selftests by installing _common.sh
a038142e9a1e69eebc7a8184cb2b8bc71f7d7698 mm/swapfile.c: introduce function alloc_swap_scan_list()
2df84b0193171036639df80983bf311aa1b48722 mm: swap.h: Remove deleted field from comments
dc0398a4b50a18e42a95f425e9d8a5447f2eb09c userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
ecf0f2565b700fa84b0c4c96d1931249a131dc39 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
3bdccf3ed10b269261fb86aff31c7eeffa0d091e rust: allocator: add KUnit tests for alignment guarantees
98dc088b16f3b892eecd646094b92a5aa3b628fa memcg: optimize exit to user space
11d9b2beb1a5ff4866b1a026dc15a05800504790 memcg-optimize-exit-to-user-space-fix
ae063f8290ba478f083a9be69017c10ec98d0a35 lib/test_maple_tree.c: remove redundant semicolons
ff9f76e280297aac5a59fb47355b14522dd9c8e2 riscv: use an atomic xchg in pudp_huge_get_and_clear()
be99d7894453bbb2cb5131632ec9bb0eb01b4db9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
c427c19b3052474cce0e98f26783444c088af1e4 selftests/damon/access_memory_even: remove unused header file
d0b9b619c18e791a1dee953370cdf715296318a0 mm/page_alloc: simplify lowmem_reserve max calculation
32d8fffb4d20c8bb2480b9d9eec719ac5e583434 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
1698d876455fd83730d5c483b40e35874c0fb9ab mm: fix typos in VMA comments
636f954162eb840a230f607de26f14c065df3791 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
6eee2387c6c404664419216b2692d378c65514b7 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
2bd0e850636e9bd9fbfe3e3af3742a8511cc2f64 kasan: call kasan_init_generic in kasan_init
515823817288c6d28b4ffeadd991aeae71a7c36b mm/selftests: fix incorrect pointer being passed to mark_range()
08c7a7a9e0479010ed46b5471175d6e33b3c277d selftests/mm: add support to test 4PB VA on PPC64
12cf3421ff832a06a888d530e96a4a4e421af13a selftest/mm: fix ksm_funtional_test failures
89ad1034e7c44566dbf8e490078d13d42330c5fe mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
df02cc3d13f7b052ef5883f4db1522b7005fcbbc selftests/mm: fix child process exit codes in ksm_functional_tests
101b9b74797ed8e6f031983a65b884749b044766 selftests/mm: skip thuge-gen test if system is not setup properly
02d3ba9e2c5d62cd1b65df96243d25a599c16fe5 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
fa44f13688165143cfbae21df5df2f264db6b8b9 mm: readahead: improve mmap_miss heuristic for concurrent faults
e054aa8fb21a642c910db893ebbd12fa35ce063a prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
6f0fb0f664f3e17f47cbb6be5b6fd77c8d0979a0 mm/huge_memory: convert "tva_flags" to "enum tva_type"
1322b9da34bba5c9832582192299519034b02615 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
754f034dedf97db8fdc05246f1829b1cc31cda12 docs: transhuge: document process level THP controls
368494157ff45a8567a3738161b55d94c5bd69b6 selftest/mm: extract sz2ord function into vm_util.h
51c5b3c7278264fd78fa6da6ba53609ce3e9224e selftests: prctl: introduce tests for disabling THPs completely
0b06b34d125958107f7eed66b8fb0dfebff64d6a selftests: prctl: return after executing test in child process
f4dfef9510c6086a9ee77c9f7dbdf41bcf33cbf9 selftests: prctl: introduce tests for disabling THPs except for madvise
839a67038353c0749acd783386e768361a927983 selftests: prctl: return after executing test in child process
e305a0e5f82f48b274a63c68859c936351c4b075 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
541873b5d65a7089a3a3cef3727e7c2217eaf7d1 mm: introduce memdesc_flags_t
96abd0f3e0b4e3f9930f2a022e898f88ba5d5d23 mm-introduce-memdesc_flags_t-fix
93cee05f98c7d4e13a49cef27b315e66b089f026 mips: fix compilation error
98915de298165896e5a97686121e979b443e0261 mm: convert page_to_section() to memdesc_section()
54dbd071f008a757936a3f4a3ccd56f61a852530 mm: introduce memdesc_nid()
36d6a76ce7c758accebe841b426f0498c9f0de75 mm: introduce memdesc_zonenum()
3de153a3066dcd7908677e05d0def53a10dce3d4 slab: use memdesc_flags_t
278eb4241d9ff3963da2adb4d2b8c61da04014fa slab: use memdesc_nid()
9dc2cadef79ca40ea5bdce374f1e4fca0853a639 mm: introduce memdesc_is_zone_device()
1471beff03666138b9ec997a49a540ae093f09f1 mm: reimplement folio_is_device_private()
ebaa6c47e7d461958f93bd9dc8b99080377c8159 mm: reimplement folio_is_device_coherent()
5fb027ea87fd95053db65bed3b7914121c884ffd mm: reimplement folio_is_fsdax()
07e6d014b4fcef407b04ab2a4862238d532848e2 mm: add folio_is_pci_p2pdma()
6a298c6cf0021d7178a587d880a03cb65296e51d mm: fix duplicate accounting of free pages in should_reclaim_retry()
eb60a60914ce09144d3b320436792376324f58be mm/damon/tests/core-kunit: add damos_commit_filter test
5b39a36eda21186052cc270a9a340b99ab8a52e9 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
5a370212cbbb4a5e2a5e9f511c2e13e8311e1e0e mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
0b02226442aac21c0532aa2469d5a19004d92e62 mm/filemap: do not use is_partially_uptodate for entire folio
f271aead4b70715be87911055b6234c4b7c285eb mm/filemap: skip non-uptodate folio if there are available folios
00ab07de60a0803dc19403a153d027aef6e75756 mpage: terminate read-ahead on read error
0d93377e3206e5381faa0e58b3fc7617f86281ce mpage: convert do_mpage_readpage() to return int type
1d7ff412ac5cd75054fdff5871c66b4e0001ae80 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
689d0a0308f56bb08409bce8b755da2242c5301a mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
bd981b2d35b249a7dcc47ea2a8ec105080db5ee4 selftests/mm: mark all functions static in split_huge_page_test.c
49564649cf3f00ef28b03b95976ae5a1871ab2f0 selftests/mm: reimplement is_backed_by_thp() with more precise check
54f48df15d7946ec66710a548444a4103d71d9ac fixup: selftests/mm: use nr_pages instead of 1UL << order
8f7e89859160d8ec1c2d243c7e4e9f44d31e7b5d selftests/mm: add check_after_split_folio_orders() helper
a82aa93a371e129f358738bb01d39586fcc3fb18 selftests/mm: check after-split folio orders in split_huge_page_test
67459987cff499a8f51107b4f5d60265060f3ad2 tmpfs: preserve SB_I_VERSION on remount
3081625a009f29161859202e091ba536f2a39018 selftests/mm: put general ksm operation into vm_util
d77e6ddf7475a7ba8e309c48d4a0d439a3430024 selftests/mm: test that rmap behaves as expected
44f4e1163fb4a041d5b28a3709455783d08e8e4b lib/test_hmm: drop redundant conversion to bool
846e6afeeeb33c6dd44fde8dfa5b85ccf38f1d45 ntfs3: stop using write_cache_pages
c268e46657048c61fbd52f82c8dec34428a76b3b mm: remove write_cache_pages
4115662aefd8fb3a6606ed0d2435401d542c60f4 bcachefs: stop using write_cache_pages
0a534093891936ef4f4ffa117c79d104e4dfc098 mm, x86/mm: move creating the tlb_flush event back to x86 code
45bc7b43db7a6921a7d0d6fe2ac1f4398dd9a078 mm: tag kernel stack pages
0d10a6319d40f96bd6cd2a3f87d9ad8858d020d3 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
41263531995627ebfdcb8a7e31fad8ca90a3a81c mm/zswap: reduce the size of the compression buffer to a single page
e919ec81f16750c3e8719d7a6655f64311a9bc12 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
fa8b5c5708c09d0d0a593d502978ed4bb4b57ad0 mm: remove is_migrate_highatomic()
35d953f84cd585c024fb57ad7266ca66f1d15935 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
53da8f58696621036d33c545e9646c057e080e5b kselftest: mm: fix typos in test_vmalloc.sh
1d7a654f56b2cad3aa2f495141afadc30394fc0f selftests: centralise maybe-unused definition in kselftest.h
d6d77a3c2b1f992c272fb51cd3449c67c7298240 mm/khugepaged: use list_xxx() helper to improve readability
ba18f576b5af235057e3ec3927949241d0fdeb14 drivers/base/node: handle error properly in register_one_node()
adeada3ae72fb9a82a4aca77d524087b8aeea57e selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
b5c2ba7dc0113440ee03444c6fdb188878bd7263 mm/page-writeback: drop usage of folio_index
98984096af40f4a040592cd0bed3c0ddd622ba1e kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
a45847c9a5a918b30326069f2d0bbca20c77112a kho: make sure kho_scratch argument is fully consumed
d9ba5b9babf457c1459469933d8a692bdb5d794b maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
1c84d3e3a3d9bb936a779aa849348200553ef202 mm/page_alloc: add kernel-docs for free_pages()
31151e03bacda4fc2620cef655c8858555003ef4 aoe: stop calling page_address() in free_page()
3e3748ff983bbe492cfb3eca8733825a872e8106 x86: stop calling page_address() in free_pages()
cd4b4888755d1a3637b472dbb3b9ee3a6791c81b riscv: stop calling page_address() in free_pages()
46b3aaa19e7038ea70e0eb87bf7a8362bb32e5a7 powerpc: stop calling page_address() in free_pages()
42009742b6df9a2cb3275f882ae03821315217c9 arm64: stop calling page_address() in free_pages()
40e0b0f642e81c5e75e01922c07be0550e7e0dec virtio_balloon: stop calling page_address() in free_pages()
4e42c38349c3fc6e2658bc028bc307ccdc5e1cb2 mm/page_alloc: harmonize should_compact_retry() type
c1e87c42239efccea7e8cf08d9851b8b814ec006 tools/testing/vma: clean up stubs in vma_internal.h
c7358ef2126a6d7f82f2cd09fbd99ba3668ba454 mm/filemap: align last_index to folio size
e306446fec2d4f77835266ce1d3f9380b0b03a54 mm-filemap-align-last_index-to-folio-size-fix
6e17c52266cae2048adc6263c619d4d3e88c8669 mm: shmem: use 'folio' for shmem_partial_swap_usage()
176c22ccf2102625a9718d18c42f2b958a7f6a26 mm: shmem: drop the unnecessary folio_nr_pages()
9ac3841f41350b2198a9726646e93c05522e1fb6 selftests/mm/uffd-stress: make test operate on less hugetlb memory
e29ae64d65353472d4bdb965f256dae9181aba44 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
01364a913f36f37d2cdd825b10c3bd63ec94070d Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
26467877a526137bc9052467c984a542d2b0a5fd mm/filemap: add AS_KERNEL_FILE
962d451e26ace6f2b36aba0985743f04249dd2a3 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
3cc6c471c0b4b8fef42a7ac41cc7e3499846f64e mm: add vmstat for kernel_file pages
6327e86e7a0b7710942044a5f4e7e398206233ba btrfs: set AS_KERNEL_FILE on the btree_inode
fc86c2ebba6a140ad06a6b807ab24ef33baab4b3 mm/page_alloc: use xxx_pageblock_isolate() for better reading
9d32f0a61715b8550cdecb803d6912bfe0583112 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
5c9344ce50384c88171859dbbd0fcf2badd9686e mm/damon/core: add damon_ctx->addr_unit
6e1414b120b03bb3e955f283945b76fc5d69d4fb mm/damon/paddr: support addr_unit for access monitoring
b9f275ec9b9a00209836d7c59ce793f7feb44118 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
8eed14f9a6cb8681ebbada8067119ba18c2e85b1 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
d424803bb0084b5046cb1fb57d545ed95d24b950 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ea99d061dcb82123a1bbbec947ac7d342e8dcc6d mm/damon/paddr: support addr_unit for DAMOS_STAT
20c59f800041b03632f986b552aed0db5947bf5d mm/damon/sysfs: implement addr_unit file under context dir
6e92047510258c601ddfc686bc27f7ec7868ee17 Docs/mm/damon/design: document 'address unit' parameter
fbe5ea3692b66dedc083bfff99e7b9cfa1c8e7ea Docs/admin-guide/mm/damon/usage: document addr_unit file
40ee2bd97ab75603e7ed2bf0c79421d03e67c58a Docs/ABI/damon: document addr_unit file
941fbb4d9a48189ea166c974b0f8ecae54dc36a8 mm/damon: add damon_ctx->min_sz_region
4ed00d7e4a44158baa91f3be563b6b1807f8ea34 pagevec.h: add `const` to pointer parameters of getter functions
babdfa24187d20ab1ba2a903099beb059648ba75 tools/include: implement a couple of atomic_t ops
e198af8bafc358684f0af2ed0f74235b5ad68319 tools: testing: allow importing arch headers in shared.mk
c11009e3d5841f5b7373564464158a835b2699f9 tools: testing: support EXTRA_CFLAGS in shared.mk
9f1b7fdb39c63820694e55e2eaa1c4580d561473 tools: testing: use existing atomic.h for vma/maple tests
35f225d16054bd3813536680a799d19db5cbf1f0 mm/page_alloc: find_large_buddy() from start_pfn aligned order
f9c313085604010c15dd430fdced92d487f3ca46 huge_mm.h: disallow is_huge_zero_folio(NULL)
fd59edb55a242a477d6d8485479709c92d894a41 maple_tree: fix testing for 32 bit builds
f277642374c76cf64fd3addbd56c1ca9b4a72fa4 maple_tree: testing fix for spanning store on 32b
7fc54bc27da31f68299473b00f36c75a264b4194 drivers/base/memory: add node id parameter to add_memory_block()
26a71e0ac853e84032ce3812ef6739f745c59ef8 mm/memory_hotplug: activate node before adding new memory blocks
8cc0bae7d1dfa07b0eb41a55623d2a9b0e6ae1cc drivers/base: move memory_block_add_nid() into the caller

--===============0952441576218286288==--
