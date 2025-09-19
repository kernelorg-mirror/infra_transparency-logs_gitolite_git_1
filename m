Content-Type: multipart/mixed; boundary="===============2972527027783565775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 19 Sep 2025 22:49:41 -0000
Message-Id: <175832218162.1269745.155844592388777691@gitolite.kernel.org>

--===============2972527027783565775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 46735c0743fed990d0ed8722a131ef54006c45a3
    new: 2c703a2125731c329c6614de35e6a659594f073c
    log: revlist-46735c0743fe-2c703a212573.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: eb8c094b2470f4a8fba7e874e4e7bd8d5b212137
    new: de9f94e71cba45b658d35b81ff91b79736744991
    log: |
         0b8ef32a960d93ac8e773e5fb5ce1feaefa78c76 hung_task: fix warnings caused by unaligned lock pointers
         9be7383b2e6ce2da425082ae7d2f5ca998d875d5 mm/hugetlb: fix folio is still mapped when deleted
         17f0f8f0b952f74c2a572f27176e6b63255885db kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
         47cbe7076b9de8595d2a4bcb89583f10e0ec84a5 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
         b93b6dc95cb3f2fd20abe943b43dbabf787be6e0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
         6ef570dfb4e0176ea48c15d959744489fd93932f fs/proc/task_mmu: check cur_buf for NULL
         de9f94e71cba45b658d35b81ff91b79736744991 kmsan: Fix out-of-bounds access to shadow memory
         
  - ref: refs/heads/mm-new
    old: 3a107140f1a14054f4721bf452fa6784aa45f39d
    new: b8086c28010853a2bf0ef45f871174710dd053ee
    log: revlist-3a107140f1a1-b8086c280108.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2648c7f074f4795c73fd1b9db9c7f82b6cdbde69
    new: aceb0f48c0c648f4677bef10dc13f96c49ab4587
    log: revlist-2648c7f074f4-aceb0f48c0c6.txt
  - ref: refs/heads/mm-unstable
    old: 9dd5c8582edf060c1bdbdabd80b7b0a45688b390
    new: cef92af94f5d429e6c926f0295cdc731797f02da
    log: revlist-9dd5c8582edf-cef92af94f5d.txt

--===============2972527027783565775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46735c0743fe-2c703a212573.txt

0b8ef32a960d93ac8e773e5fb5ce1feaefa78c76 hung_task: fix warnings caused by unaligned lock pointers
9be7383b2e6ce2da425082ae7d2f5ca998d875d5 mm/hugetlb: fix folio is still mapped when deleted
17f0f8f0b952f74c2a572f27176e6b63255885db kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
47cbe7076b9de8595d2a4bcb89583f10e0ec84a5 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
b93b6dc95cb3f2fd20abe943b43dbabf787be6e0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6ef570dfb4e0176ea48c15d959744489fd93932f fs/proc/task_mmu: check cur_buf for NULL
de9f94e71cba45b658d35b81ff91b79736744991 kmsan: Fix out-of-bounds access to shadow memory
100384db4975a59d2ab4bf3c460e0bd773470597 foo
a9655d61af00fb550ea75e0cb579cd4569437cd2 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
2ce044b775182083ca786d7ab58b9a55f50ed3cf kasan: call kasan_init_generic in kasan_init
3584979601c04fee29ba5bb7685c79120d5c9daf mm: tag kernel stack pages
0e4787230097333dc68f41976446b4c96ad25fe8 mm: zswap: interact directly with zsmalloc
3b0620d326e63b727a557aa1295427eebc9f46eb mm: zswap: interact directly with zsmalloc fix
e77279ab791ed088ce8d24a0e45f92dccede173f mm: remove unused zpool layer
b8a21cc88b51be9fff03fe8f539f4155139f9d8d mm: zpdesc: minor naming and comment corrections
f3639d7b4b04b91786ef31fe482d94e9c7ca7e25 selftests/mm/uffd: refactor non-composite global vars into struct
5b4bc636c5a61710b90e2260d2e434e0b5d14e50 fork: check charging success before zeroing stack
750a3e2dc687fb636242b33adc8a776e3659423c task_stack.h: clean-up stack_not_used() implementation
8ac61f8bb53be2921060666a9bd9ba10e339c224 mm/memfd: remove redundant casts
459b91bf450cd8da3e7a064381750382201e4ca3 memfd: move MFD_ALL_FLAGS definition to memfd.h
136150e0ef79c87362d35b1c2679d97ac0585a6f tools/mm/slabinfo: fix access to null terminator in string boundary
2c305b6a3a8e104887003e0c244ff2e43694fbdc tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
f1362ae25b6a1dcfc02b4dc88483dcaa761bd09d mm: stop making SPARSEMEM_VMEMMAP user-selectable
04e4ee68552346b07036313ec120f0a9c0710926 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a511952767df73458380c6ec11f0ccb49632e4fc s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
059fce7d6c2822ada3a581ee5c0220ec0ca82559 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ba85bd817c848fa8df3ae202eebc49aa3b9832ac wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
68f4d975df7cfcfd04e635a7e2e711d3a72aa659 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
cea9b5ea1212f8a71a901e7c55876117dff7afc9 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
260de72f6c86db207e888b953a9cd22be56ca8ed mm/hugetlb: check for unreasonable folio sizes when registering hstate
1ca3f337d6fb37a3c7525675969853bb7d2bde7b mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
30771aa0c424ff31d3dc210c889b793126871d55 mm: sanity-check maximum folio size in folio_set_order()
26d2bab0922a3f45df6994e4dd46b48258976ca4 mm: limit folio/compound page sizes in problematic kernel configs
f916abdc3b125f7fdf52a03cf7c611abd79d4b6c mm: simplify folio_page() and folio_page_idx()
8bdb434858dbe2c592deaf9bddd17727cc61717b mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
f47310b23f0315efc7ccd9ba8bea45ec3853b0f4 mm/mm/percpu-km: drop nth_page() usage within single allocation
be440c2916be9b80f145139085a742705059c588 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
c15b978eeb6f24702f014d426682e1cddbf266ee fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
8e804b80ebd38d149c9c14de6b73ce5745182ef5 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
2f1c7258990493b7a5698ec89e6ed3fa2a3ac722 mm/gup: drop nth_page() usage within folio when recording subpages
acd19b82132aa35b90e11db4de269fa3f599352f mm/gup: remove record_subpages()
b4b29bb3453c508ea2d7aa1a88c32a7393a5caee fixup: mm/gup: remove record_subpages()
29f9b3e38bd5ce7298f132b1222e2ba9f4bd82f0 io_uring/zcrx: remove nth_page() usage within folio
fa89431097674dc41ed119b3b97ddbdef30b2cea mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
56323f3a52754acb2c5aa76bb5bf9e12bd5740db mm/cma: refuse handing out non-contiguous page ranges
0719c0f8b72a9f37f179459550c3890c1a1af07a mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
27bd47415b43ad6e256eacaab3b31cf19e38719a dma-remap: drop nth_page() in dma_common_contiguous_remap()
c0f45f4d5bd4f91f17e1064b6a5b58bdd6f2923e scatterlist: disallow non-contigous page ranges in a single SG entry
213ff46405a570c4082e35ccfbec30f551a21344 ata: libata-sff: drop nth_page() usage within SG entry
c2a1a5b8f5917480f358a8d941ae93b114f13911 drm/i915/gem: drop nth_page() usage within SG entry
8abc271692e2651f7c43851e89394c2fccd05c7f mspro_block: drop nth_page() usage within SG entry
60f2a9422375fd67348ba7d19458a3bcda78fb66 memstick: drop nth_page() usage within SG entry
d488c457d4a11b37200dcf15d7d6325ac0c8d344 mmc: drop nth_page() usage within SG entry
c5456e2b5fe9f1692791d29fb865024834cc30bf scsi: scsi_lib: drop nth_page() usage within SG entry
c168712a55b4897fb75839029eb222268c0939cb scsi: sg: drop nth_page() usage within SG entry
687c8d12cbe81a96c9ca4e3cda6a0325db0a3a72 vfio/pci: drop nth_page() usage within SG entry
18a257b5ffdb31aa52ed9e2a04a55bfe3330e60c crypto: remove nth_page() usage within SG entry
ed042a127cb1707c90b662574521d9e008dd8682 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
2def25c548827dac8b1b6508439435e60ff87d52 kfence: drop nth_page() usage
b0be87059ae6e6a699e2ea43bd28d85d9e16ec0f block: update comment of "struct bio_vec" regarding nth_page()
8115fdbda3005f7f34b86958312a0e5a7f6ce2cc mm: remove nth_page()
f447c69976690fc0455396d6143149064baeb088 kasan/hw-tags: introduce kasan.write_only option
b09e282cbda8d6eb2002a6e207acb2d56289a406 kasan: apply write-only mode in kasan kunit testcases
54f484a86d3fa251e14fd6f9b85075135a3f5eae mm/hugetlb: retry to allocate for early boot hugepage allocation
0749be3f02397fd01489397ada6a31c962a82247 mm: show_mem: show number of zspages in show_free_areas
f7cc31e29fb2ce07c805b23208740a297ec41afc mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
31065d53a32dfed728b1d8c38df1e224c84fd595 mm: hugetlb: convert to account_new_hugetlb_folio()
9ace232cb4e60679867f1bec5386781d2d344c46 mm: hugetlb: directly pass order when allocate a hugetlb folio
02dcaf8f0dc7675a0ff0246912173bcf91b8db20 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4207db9621881473d30fc53bd9a231515cf2f1e6 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
eb658aa5d272f58cf0f72251f5fdb7e8538af2d7 mm: constify shmem related test functions for improved const-correctness
279fc595bfa2a33b93b7074a94b000c75b600aac mm: constify pagemap related test/getter functions
5606ae90c657b1898cbc4fd9c382d2a9f4d302aa mm: constify zone related test/getter functions
195afb2dfb6cf5d9a375caaaef57c20d84dec8da fs: constify mapping related test functions for improved const-correctness
6e5182e6a4b9da688956edbf6fa7ebcfcc71e6ce mm: constify process_shares_mm() for improved const-correctness
2004b22d995d9d6aaec59b207109cbbe6f0e1835 mm, s390: constify mapping related test/getter functions
3b0e4af79918e7ff0235ad88f93ac708ae66e400 parisc: constify mmap_upper_limit() parameter
03836de15149f2acec3ae0741ac0f115f3715157 mm: constify arch_pick_mmap_layout() for improved const-correctness
78d87a4019aaba9a84194cd97da60ca4569573e4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
d64090fb66a194086ef20517228c76a06fe1c933 mm: constify various inline functions for improved const-correctness
9b748990f675e3a25d4e193f597bbde29831ac5c mm: constify assert/test functions in mm.h
0f004e5a9c80f4b56c82c6b0e6b62e9aff4c5c1b mm: constify highmem related functions for improved const-correctness
eb5e6f00f0a4404df54dc36f2f8da3b85cb6472a mm-constify-highmem-related-functions-for-improved-const-correctness-fix
953d388fdb7658470b111a1067dc24422674fcfa mm/filemap: align last_index to folio size
21338c3c39703878128b2c9d9ff5560110f72292 mm-filemap-align-last_index-to-folio-size-fix
ce13f13f3d63c26d2540a6057ce7e431f8c3988e mm-filemap-align-last_index-to-folio-size-fix-fix
47265cde3e82cba0efa5f58c9d5bed15df1f565f mpage: terminate read-ahead on read error
2cc592260c74722fa87315d367b232c8be8df0ec mpage: convert do_mpage_readpage() to return void type
314e889685740fcc6046ca4b484cc4ac5107948a mm: remove mlock_count from struct page
98e8c517ea9ca0292009b8cd8a221085b00accf9 mm/page_alloc: add kernel-docs for free_pages()
76cc46463bf1c250ac99485c12df236ff7e79565 aoe: stop calling page_address() in free_page()
bcc3d05b05c4a0861adbe51ebf36cafa090c7bb2 x86: stop calling page_address() in free_pages()
5476625556c6e21a508955e5ab49048ee47b4162 riscv: stop calling page_address() in free_pages()
8d304804cf6e0ed3cf0881f134c882653654fd11 powerpc: stop calling page_address() in free_pages()
9b63618978f56d583646ba1473a4827b9c646736 arm64: stop calling page_address() in free_pages()
fe24542cfd557db74a837212f1d5bf3404294798 virtio_balloon: stop calling page_address() in free_pages()
513dc1cfbd7e68fb6fd6d6566d269eeb9724d885 mm: specify separate file and vm_file params in vm_area_desc
6334301de50484639f6354287a343bb75bb04ae0 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f1aabd1f863b9e121bf9680ceafb5b8199038f7b mm/show_mem: dump the status of the mem alloc profiling before printing
306fd53999e9b2f54f7b63bcc3891fd0d0cefed8 mm/show_mem: add trylock while printing alloc info
1e62406dd872b463ee0f9c9aa1f6a54ee6af6412 rust: maple_tree: add MapleTree
864e0be2569a5baf02b0d2105dbeb322377f63d0 rust: maple_tree: add lock guard for maple tree
615bd2a756dae65b6850b42eca2aa2cd37e8240a rust: maple_tree: add MapleTreeAlloc
ffcf788e3147206726cab325b80fd36e8b92f3b5 mm: shmem: fix the strategy for the tmpfs 'huge=' options
7b8b59ebec917300c1ac61f58ab06051b06e7479 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
47d5ce34f255feca9f966db95bd9e0d5b722e815 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
43cdf405f13aba101e25799a1718c8ae57111038 mm/percpu: add a simple double-free check for per-CPU memory
49c49f65edf04b2aaf36635f59b76811d0d6d505 filemap: optimize folio refount update in filemap_map_pages
053ff61e3cad224fedbf18caaaa4d9755c20d109 huge_memory: return -EINVAL in folio split functions when THP is disabled
93334950cf83f6001fa7318e0ff7e8f45aab6946 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
b4f802bb431c15a7e60c822cde0c1adb57de3cd8 mm/page_alloc: check the correct buddy if it is a starting block
8be0ab8d9451045ebbf347f970ab4d720fb299fc mm/gup: remove dead pgmap refcounting code
95ec951fd83fd234ab8aca90f528f49c5bb22099 mm/memremap: remove unused get_dev_pagemap() parameter
aa13a691ca43c508b2de22cdaa0e0c20f3fc6373 docs/mm: add document for swap table
47cd541537ccadee53c28f5d51a0242080db7489 mm, swap: use unified helper for swap cache look up
40baa1be043acb9e87e98363fb2bf70508b5936d mm, swap: fix swap cache index error when retrying reclaim
4f6701b53cf527b0c893909ec3fbcc6f54d2df2f mm, swap: check page poison flag after locking it
6f6de7f3babf262b1d124daa091acc75f51467a9 mm, swap: always lock and check the swap cache folio before use
9728c75f2e4e0107855dff09e07ee97b3b6cc675 mm, swap: rename and move some swap cluster definition and helpers
3590e73c81c1d51bdfc739d96a4107af85138a6d mm, swap: tidy up swap device and cluster info helpers
6d9bf25f2376fd36a62a081b2e838c2b9f359d52 mm, swap: cleanup swap cache API and add kerneldoc
e9940cacc9584e30f3ed2b601040c613a7b27661 mm/shmem, swap: remove redundant error handling for replacing folio
19c6b09c30439a6fad37a3c3ecf9424e9c195169 mm, swap: wrap swap cache replacement with a helper
7ad787b25154004720d35fc1a5415a760e485070 mm, swap: use the swap table for the swap cache and switch API
ed42d9ec4c0c279fd11b9bc0074f0d8a8453cfc0 mm, swap: mark swap address space ro and add context debug check
ffd535440aa2aa7115c221af776c9ece6d1a51fc mm, swap: remove contention workaround for swap cache
b40c33a472a1c62b2404d8c86b99a1d2695dae8e mm, swap: implement dynamic allocation of swap table
0b35070570498d4a07412995586fe357fb4f21f5 mm, swap: use a single page for swap table when the size fits
8955451d770a091c26830b5b6a4befce16da2671 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
fdbeed1a33cd34becd9230dc9100387a0d9c59ce samples/cgroup: rm unused MEMCG_EVENTS macro
349dc67ac9f3fcc7c1a486f9d48ba35269cd6a80 maple_tree: remove lockdep_map_p typedef
e2a90df8690481274d4499173dc6384ca51d3290 ptdesc: convert __page_flags to pt_flags
0b69ba1b3f8f78cddfa56a252eb5ea9771ccf386 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
788abb948bb6f715eeec3b5f97e98adc655594c5 ptdesc: remove ptdesc_to_virt()
29289b77c47630ef22ff677982993c2fce58063a scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
11637a4411c51c0d67acf81ee5a54b6dbecd4363 scripts/decode_stacktrace.sh: symbol: preserve alignment
d00274ad1a8ef66d5f63782cc7c6830e59c2a5ff scripts/decode_stacktrace.sh: code: preserve alignment
0f67f6284ce54c0021cc76359ce39d22a43c11aa readahead: add trace points
fe3268fdd835ba7cf8eb4d70d20c1e12482c7e25 readahead-add-trace-points-v2
267649a51ebee315919b26f7eea06392ee5551d2 selftests/mm: fix hugepages cleanup too early
4b1f918467a356bb8f0daa0f020b8641d85eb00f selftests/mm: alloc hugepages in va_high_addr_switch test
0cdd303d67070b5fbc6b9ae2dde08474081f87f7 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
e29f114b81570d0c079fc03a80e854def510b0d2 mm: shmem: fix too little space for tmpfs only fallback 4KB
010e80dc41215e4838a1b09c01f01f8cf3bcea9c mm: re-enable kswapd when memory pressure subsides or demotion is toggled
637c4f3306b5af12b15e8bf16c8f5ebe97a5f564 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
b6e47433686a5348a5e38731098cfdbc84456524 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
67c0d7ba80223cbbb18134593b5f160cb78ae472 mm/hmm: populate PFNs from PMD swap entry
197e5e3d7fdfbf06a00a203f9cf07c05255ddbf7 mm: skip mlocked THPs that are underused early in deferred_split_scan()
d66ad3a0fdd39e62cbc8c5f3cc6d9f222495feff mm: enable khugepaged anonymous collapse on non-writable regions
5bbbb4bb98517f57cf86d7c72ddf4d6fc724b753 mm: drop all references of writable and SCAN_PAGE_RO
ee7cc5ad54d2b32020c23f0e205eda3e1df1e853 mm/shmem: remove unused entry_order after large swapin rework
e1703a9fb59917c7ec3b9e1682531dceb3e18fdf mm: disable demotion during memory reclamation
4b0ad3e3f76c4247574bda41759a41b80a5bafc5 alloc_tag: use release_pages() in the cleanup path
e97138a4a315901e80639e72427d003c3687a794 alloc_tag: prevent enabling memory profiling if it was shut down
b7357fe63cd42adbce289b16af37cf714c2ee575 alloc_tag: avoid warnings when freeing non-compound "tail" pages
4170f5e59a85297c62a1844803157bcaa105ffde mm: vm_event_item: explicit #include for THREAD_SIZE
42b8bf3b6cab4a464b168338f45ef07e10cbdbaf selftests/mm: remove PROT_EXEC req from file-collapse tests
7e87f73dbcaf6f0b7aa7abc083aef5a2857732c5 mm: make folio page count functions return unsigned
73341542464a9ca0ade8456f65696ab2dd4c9f44 mm: lru_add_drain_all() do local lru_add_drain() first
c59b47bf19bab7fac3e2604ea0eeca4360c15524 mm: constify compound_order() and page_size()
61f0fcdb839973fa29f4cf335edba126f770904e mm: remove redundant test in validate_page_before_insert()
f7a6f8602a69c17f10b2c60e159837fbff706f49 mm: remove page->order
9bc1c58be2771b3b984f249b38a580647f410ca4 selftests/mm: gup_tests: option to GUP all pages in a single call
6562d37becd91a3ee3085fbddddf84c386223d0a mm/compaction: fix low_pfn advance on isolating hugetlb
d4d56a8f9d1fa77044d17f2fc1f256f09a960a78 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
a2389495a7d3496bf7ee67402a3977b5e5a26821 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
7635c22756aed231927a1ae9a7db65a4f73dc129 selftests/mm: centralize the __always_unused macro
36c18f39b10f30e0eec96ea54d4dc03fa4e78e5c resource: improve child resource handling in release_mem_region_adjustable()
74750b997ac84f98eec547ba8c2e420911bbcf1f selftests/mm: add -Wunreachable-code and fix warnings
103108ab0d5b8e02c6237a1539a4bf905023131b selftests/mm: protection_keys: fix dead code
36360abb24d5c06070e21ac02f79eec5b57012a6 mm/damon/lru_sort: use param_ctx for damon_attrs staging
570d4d6e63f5084e4737c852599c75d1db1b88cc include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
ff066ce422fa7ea4555921825c48260b49639421 mm/oom_kill: thaw the entire OOM victim process
725d3b35b1c32baadcee9b37a47137691b49d530 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
e650b82f983fc03250fdb3b9edc01b0f50743bfc mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
153c65d29e2befb4965796588c78d845ac4cce52 selftests/mm: added fork inheritance test for ksm_merging_pages counter
1525dca405c86ec1e1cd6e1e9090f08419211008 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
fac359db56610de1a0719390f7853f822c3a3c8f mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
e20b0c963b948c2d5e12b1ecd4654482fd74c63e alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
60a1fe2d070f2c05aa340c29c466e5973605d881 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
fed996488845753f013abe3c3b5c54c0aca83ebe alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
b5da6fc14adf59d3f28a3a0b20cd6bdb52609984 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix-fix
da6fdae28dde91513121b444564fd4463246a9a5 mm/memory-failure: support disabling soft offline for HugeTLB pages
54dc1bfeb757e7fffba0ac70f5ec710ffde11a94 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
a1c717dacaa9826b80fb81211dec5a01e0067668 mm/damon/core: set effective quota on first charge window
adbf3f2ca9960c7a7bdba809961216423de73edf Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
1344f3e67c750453f60497dd72c582698fb3d3e0 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
646e7de2cf3ddb7d45dc22b5ef0f25e4baf7858a MAINTAINERS: rename DAMON section
3f4054b16c24823fe4b84c5b07e7c0ac8ad9ccc3 mm/damon/core: implement damon_initialized() function
bee8dd4bbb90403f9f9c2d1fe0315b16c522c724 mm/damon/stat: use damon_initialized()
699e567928f34e9b0417070aaa404615fd3fb8d1 mm/damon/reclaim: use damon_initialized()
4bf7a5ddb09e6ee74f3aa8b2e822a05c2112490d mm/damon/lru_sort: use damon_initialized()
9467de7221bc56d14d430f574275d2d9491369a3 samples/damon/wsse: use damon_initialized()
a0d5838579b5a2a2ee4d21a6321ab0acf716b0f4 samples/damon/prcl: use damon_initialized()
85909bea2d57eb6b55e00454108ecab925c31f39 samples/damon/mtier: use damon_initialized()
619b206fceb1c86fc7e55d17653867b3e47ef975 mm/damon/stat: expose the current tuned aggregation interval
d13da065abf5f2b2695055b3798c4c742fb7a06b mm/damon/stat: expose negative idle time
e6d90de6e15fc4fdbd3a581468fb39b9392c368e mm/shmem: update shmem to use mmap_prepare
db054c83b2e7b5c9d01842d7261a6621160f62d9 device/dax: update devdax to use mmap_prepare
c12880028f445a382280b2c4f07fed19dcb0d524 mm: add vma_desc_size(), vma_desc_pages() helpers
17462e9b7a5da7dcd74866b365ba28ce25664ee5 relay: update relay to use mmap_prepare
fce089d96013395427352f79a858d76c6ab50299 mm/vma: rename __mmap_prepare() function to avoid confusion
d1c6e7071860e8ee26f11d636bfc0cd1c705db66 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b6428e4bac3a3f3fa814f02d4042a24a096d38ef mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
f13401ee84d3bdd545e5ff0ba49a66e403b3e485 mm: abstract io_remap_pfn_range() based on PFN
1f065021429e4b2ef6a6035453840498efe61452 io_remap_pfn_range_pfn fixup
45ae0ed84854fd5d72855d218307cf7c4c458068 mm: introduce io_remap_pfn_range_[prepare, complete]()
8f5c6f959f85f717d2ff399214ef4095b5710636 fixup io_remap_pfn_range_[prepare, complete]
66bcaaca8d8d7c1ce4390fee702e7a0019f9abe3 mm: add ability to take further action in vm_area_desc
8e3a2e8331530c87dc00a30e390f707dac42a161 fixup: return error on broken path, update vma_internal.h
ab5eb3c8fc11f50544f8d517d87ea1d35d766fee doc: update porting, vfs documentation for mmap_prepare actions
325262dcce5e10bd832a61ea327c7c212acdc380 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
9e1a8f70b5d7633902e0f706bb9184d5cb279600 mm: add shmem_zero_setup_desc()
8d08b08aa5cd3c5b7a3832e10a2ce8a3874fc226 mm: update mem char driver to use mmap_prepare
1e5d8fd05814e51493a61e75a1da2bd219da57b8 mm: update resctl to use mmap_prepare
9cc8cda6f832c7501393954cc8497c397db7525b mm/oom_kill.c: fix inverted check
ec8ccf46c7f812014c78f75e91499c54e20ad52d mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
5b8177af48c6e2c320df812189d866227123d36f mm/page_vma_mapped: track if the page is mapped across page table boundary
f2f6415d69fc1f875510ff4c09d68e1327416215 mm/rmap: fix a mlock race condition in folio_referenced_one()
0d2cbef828c49ce45c6898d805484e85431b03d6 mm/rmap: mlock large folios in try_to_unmap_one()
61695ff44bd23b7be09009910c8b0479bd4a37b1 mm/fault: try to map the entire file folio in finish_fault()
cef92af94f5d429e6c926f0295cdc731797f02da mm/rmap: improve mlock tracking for large folios
62fd41a45c64e4ba298375f9db7f277c457f3bed ksm: use a folio inside cmp_and_merge_page()
70f0fc9755b72acc00ea13cf31ae2eb715fe0a7d mm/vmalloc: move resched point into alloc_vmap_area()
17ee9688c4141a25338569c194ec9d51bad490b6 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
cb188535b2829828564be9f9ee24d0508b3e391d mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
d2a7f3e864f6c2e753e8082df8a0641e29b43a91 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
5ccd2af39c1dde6b0ea65b167620e940aac7451f kho: move sanity checks to kho_restore_page()
ee31b008ab031a7f4d11191705923207d15d15a3 kho: make sure page being restored is actually from KHO
0ebfcbf1eb44f6ec8932c35f5c6237b7dbcc644a mm/memory_hotplug: fix typo 'esecially' -> 'especially'
c85c4fcf398d352372b0fdb4e3f900d23821b52c mm: remove PMD alignment constraint in execmem_vmalloc()
8e6f548ff9c8e1b954025c3b236ff9f716b56d1e drivers/base/node: fix double free in register_one_node()
35c70451aa3a33dfcb48eb8dfaf50ff309a4f36a mm: vmscan: remove folio_test_private() check in pageout()
7cf6de642aa49cbea47fc314e03e3e91dbab6513 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9906c0fc860538a1aac76586443c8858269a61e6 mm: vmscan: simplify the folio refcount check in pageout()
61a02ae4b37fdc31014e21bbabb20ec7e057fb1a hugetlb: increase number of reserving hugepages via cmdline
14430c55ee883638cae89ccff44baaec752bc25d mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
f8384c64a67d068cd9218e35bd142e3726bd88ab mm/khugepaged: remove definition of struct khugepaged_mm_slot
7a3dbbdc6ff94d53a48a697a17c42ec706b424f0 drivers/base/memory: add node id parameter to add_memory_block()
f70f3574207652f22b59e08e3b8bd4de5cdbc748 mm/memory_hotplug: activate node before adding new memory blocks
b8086c28010853a2bf0ef45f871174710dd053ee drivers/base: move memory_block_add_nid() into the caller
152966a973c9bd70015a06014550a416844ef449 foo
6abf31299a3bfc823f721a270d73288119d9a583 kexec_core: remove superfluous page offset handling in segment loading
d22d9477de2c2c24a00f097368d18db3a316d221 kexec: remove unused code in kimage_load_cma_segment()
75a6909375ad0fc421b0cf4462b3ecb13e3a8eb5 lib/decompress: use designated initializers for struct compress_format
e38db508dba6a0bfd39910ded4f6919bd7bd98ad coccinelle: of_table: handle SPI device ID tables
a3173863bfaccab380b3f3ae10034309f5c23463 coccinelle: platform_no_drv_owner: handle also built-in drivers
cc70ffa52456e8d504f43f7d764113a46c5fb2f7 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
9ab9fc9c35853331488b677d118f552bc7c5f776 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
6d2207c955d5b911f5ba71525232bfeebf4eef8e kho: check if kho is finalized in __kho_preserve_order()
f9c61ff81e804b8d0877f5d6f21b9f5aa0a0380e kho: replace kho_preserve_phys() with kho_preserve_pages()
afc062ba718631800ff4b08c40dc4ab1bba474c2 kho: add support for preserving vmalloc allocations
9bb6be995614ed83f0ecddee3c48a706ac2587a0 kho-add-support-for-preserving-vmalloc-allocations-fix
4009d311d8a6e4ae9329285588561d0de1983720 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
eb219919c4cc6f86e6a8c6cb3499f786bb761f3e kho: only fill kimage if KHO is finalized
aceb0f48c0c648f4677bef10dc13f96c49ab4587 Squashfs: fix uninit-value in squashfs_get_parent
2c703a2125731c329c6614de35e6a659594f073c foo

--===============2972527027783565775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a107140f1a1-b8086c280108.txt

0b8ef32a960d93ac8e773e5fb5ce1feaefa78c76 hung_task: fix warnings caused by unaligned lock pointers
9be7383b2e6ce2da425082ae7d2f5ca998d875d5 mm/hugetlb: fix folio is still mapped when deleted
17f0f8f0b952f74c2a572f27176e6b63255885db kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
47cbe7076b9de8595d2a4bcb89583f10e0ec84a5 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
b93b6dc95cb3f2fd20abe943b43dbabf787be6e0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6ef570dfb4e0176ea48c15d959744489fd93932f fs/proc/task_mmu: check cur_buf for NULL
de9f94e71cba45b658d35b81ff91b79736744991 kmsan: Fix out-of-bounds access to shadow memory
100384db4975a59d2ab4bf3c460e0bd773470597 foo
a9655d61af00fb550ea75e0cb579cd4569437cd2 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
2ce044b775182083ca786d7ab58b9a55f50ed3cf kasan: call kasan_init_generic in kasan_init
3584979601c04fee29ba5bb7685c79120d5c9daf mm: tag kernel stack pages
0e4787230097333dc68f41976446b4c96ad25fe8 mm: zswap: interact directly with zsmalloc
3b0620d326e63b727a557aa1295427eebc9f46eb mm: zswap: interact directly with zsmalloc fix
e77279ab791ed088ce8d24a0e45f92dccede173f mm: remove unused zpool layer
b8a21cc88b51be9fff03fe8f539f4155139f9d8d mm: zpdesc: minor naming and comment corrections
f3639d7b4b04b91786ef31fe482d94e9c7ca7e25 selftests/mm/uffd: refactor non-composite global vars into struct
5b4bc636c5a61710b90e2260d2e434e0b5d14e50 fork: check charging success before zeroing stack
750a3e2dc687fb636242b33adc8a776e3659423c task_stack.h: clean-up stack_not_used() implementation
8ac61f8bb53be2921060666a9bd9ba10e339c224 mm/memfd: remove redundant casts
459b91bf450cd8da3e7a064381750382201e4ca3 memfd: move MFD_ALL_FLAGS definition to memfd.h
136150e0ef79c87362d35b1c2679d97ac0585a6f tools/mm/slabinfo: fix access to null terminator in string boundary
2c305b6a3a8e104887003e0c244ff2e43694fbdc tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
f1362ae25b6a1dcfc02b4dc88483dcaa761bd09d mm: stop making SPARSEMEM_VMEMMAP user-selectable
04e4ee68552346b07036313ec120f0a9c0710926 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a511952767df73458380c6ec11f0ccb49632e4fc s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
059fce7d6c2822ada3a581ee5c0220ec0ca82559 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ba85bd817c848fa8df3ae202eebc49aa3b9832ac wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
68f4d975df7cfcfd04e635a7e2e711d3a72aa659 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
cea9b5ea1212f8a71a901e7c55876117dff7afc9 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
260de72f6c86db207e888b953a9cd22be56ca8ed mm/hugetlb: check for unreasonable folio sizes when registering hstate
1ca3f337d6fb37a3c7525675969853bb7d2bde7b mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
30771aa0c424ff31d3dc210c889b793126871d55 mm: sanity-check maximum folio size in folio_set_order()
26d2bab0922a3f45df6994e4dd46b48258976ca4 mm: limit folio/compound page sizes in problematic kernel configs
f916abdc3b125f7fdf52a03cf7c611abd79d4b6c mm: simplify folio_page() and folio_page_idx()
8bdb434858dbe2c592deaf9bddd17727cc61717b mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
f47310b23f0315efc7ccd9ba8bea45ec3853b0f4 mm/mm/percpu-km: drop nth_page() usage within single allocation
be440c2916be9b80f145139085a742705059c588 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
c15b978eeb6f24702f014d426682e1cddbf266ee fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
8e804b80ebd38d149c9c14de6b73ce5745182ef5 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
2f1c7258990493b7a5698ec89e6ed3fa2a3ac722 mm/gup: drop nth_page() usage within folio when recording subpages
acd19b82132aa35b90e11db4de269fa3f599352f mm/gup: remove record_subpages()
b4b29bb3453c508ea2d7aa1a88c32a7393a5caee fixup: mm/gup: remove record_subpages()
29f9b3e38bd5ce7298f132b1222e2ba9f4bd82f0 io_uring/zcrx: remove nth_page() usage within folio
fa89431097674dc41ed119b3b97ddbdef30b2cea mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
56323f3a52754acb2c5aa76bb5bf9e12bd5740db mm/cma: refuse handing out non-contiguous page ranges
0719c0f8b72a9f37f179459550c3890c1a1af07a mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
27bd47415b43ad6e256eacaab3b31cf19e38719a dma-remap: drop nth_page() in dma_common_contiguous_remap()
c0f45f4d5bd4f91f17e1064b6a5b58bdd6f2923e scatterlist: disallow non-contigous page ranges in a single SG entry
213ff46405a570c4082e35ccfbec30f551a21344 ata: libata-sff: drop nth_page() usage within SG entry
c2a1a5b8f5917480f358a8d941ae93b114f13911 drm/i915/gem: drop nth_page() usage within SG entry
8abc271692e2651f7c43851e89394c2fccd05c7f mspro_block: drop nth_page() usage within SG entry
60f2a9422375fd67348ba7d19458a3bcda78fb66 memstick: drop nth_page() usage within SG entry
d488c457d4a11b37200dcf15d7d6325ac0c8d344 mmc: drop nth_page() usage within SG entry
c5456e2b5fe9f1692791d29fb865024834cc30bf scsi: scsi_lib: drop nth_page() usage within SG entry
c168712a55b4897fb75839029eb222268c0939cb scsi: sg: drop nth_page() usage within SG entry
687c8d12cbe81a96c9ca4e3cda6a0325db0a3a72 vfio/pci: drop nth_page() usage within SG entry
18a257b5ffdb31aa52ed9e2a04a55bfe3330e60c crypto: remove nth_page() usage within SG entry
ed042a127cb1707c90b662574521d9e008dd8682 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
2def25c548827dac8b1b6508439435e60ff87d52 kfence: drop nth_page() usage
b0be87059ae6e6a699e2ea43bd28d85d9e16ec0f block: update comment of "struct bio_vec" regarding nth_page()
8115fdbda3005f7f34b86958312a0e5a7f6ce2cc mm: remove nth_page()
f447c69976690fc0455396d6143149064baeb088 kasan/hw-tags: introduce kasan.write_only option
b09e282cbda8d6eb2002a6e207acb2d56289a406 kasan: apply write-only mode in kasan kunit testcases
54f484a86d3fa251e14fd6f9b85075135a3f5eae mm/hugetlb: retry to allocate for early boot hugepage allocation
0749be3f02397fd01489397ada6a31c962a82247 mm: show_mem: show number of zspages in show_free_areas
f7cc31e29fb2ce07c805b23208740a297ec41afc mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
31065d53a32dfed728b1d8c38df1e224c84fd595 mm: hugetlb: convert to account_new_hugetlb_folio()
9ace232cb4e60679867f1bec5386781d2d344c46 mm: hugetlb: directly pass order when allocate a hugetlb folio
02dcaf8f0dc7675a0ff0246912173bcf91b8db20 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4207db9621881473d30fc53bd9a231515cf2f1e6 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
eb658aa5d272f58cf0f72251f5fdb7e8538af2d7 mm: constify shmem related test functions for improved const-correctness
279fc595bfa2a33b93b7074a94b000c75b600aac mm: constify pagemap related test/getter functions
5606ae90c657b1898cbc4fd9c382d2a9f4d302aa mm: constify zone related test/getter functions
195afb2dfb6cf5d9a375caaaef57c20d84dec8da fs: constify mapping related test functions for improved const-correctness
6e5182e6a4b9da688956edbf6fa7ebcfcc71e6ce mm: constify process_shares_mm() for improved const-correctness
2004b22d995d9d6aaec59b207109cbbe6f0e1835 mm, s390: constify mapping related test/getter functions
3b0e4af79918e7ff0235ad88f93ac708ae66e400 parisc: constify mmap_upper_limit() parameter
03836de15149f2acec3ae0741ac0f115f3715157 mm: constify arch_pick_mmap_layout() for improved const-correctness
78d87a4019aaba9a84194cd97da60ca4569573e4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
d64090fb66a194086ef20517228c76a06fe1c933 mm: constify various inline functions for improved const-correctness
9b748990f675e3a25d4e193f597bbde29831ac5c mm: constify assert/test functions in mm.h
0f004e5a9c80f4b56c82c6b0e6b62e9aff4c5c1b mm: constify highmem related functions for improved const-correctness
eb5e6f00f0a4404df54dc36f2f8da3b85cb6472a mm-constify-highmem-related-functions-for-improved-const-correctness-fix
953d388fdb7658470b111a1067dc24422674fcfa mm/filemap: align last_index to folio size
21338c3c39703878128b2c9d9ff5560110f72292 mm-filemap-align-last_index-to-folio-size-fix
ce13f13f3d63c26d2540a6057ce7e431f8c3988e mm-filemap-align-last_index-to-folio-size-fix-fix
47265cde3e82cba0efa5f58c9d5bed15df1f565f mpage: terminate read-ahead on read error
2cc592260c74722fa87315d367b232c8be8df0ec mpage: convert do_mpage_readpage() to return void type
314e889685740fcc6046ca4b484cc4ac5107948a mm: remove mlock_count from struct page
98e8c517ea9ca0292009b8cd8a221085b00accf9 mm/page_alloc: add kernel-docs for free_pages()
76cc46463bf1c250ac99485c12df236ff7e79565 aoe: stop calling page_address() in free_page()
bcc3d05b05c4a0861adbe51ebf36cafa090c7bb2 x86: stop calling page_address() in free_pages()
5476625556c6e21a508955e5ab49048ee47b4162 riscv: stop calling page_address() in free_pages()
8d304804cf6e0ed3cf0881f134c882653654fd11 powerpc: stop calling page_address() in free_pages()
9b63618978f56d583646ba1473a4827b9c646736 arm64: stop calling page_address() in free_pages()
fe24542cfd557db74a837212f1d5bf3404294798 virtio_balloon: stop calling page_address() in free_pages()
513dc1cfbd7e68fb6fd6d6566d269eeb9724d885 mm: specify separate file and vm_file params in vm_area_desc
6334301de50484639f6354287a343bb75bb04ae0 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f1aabd1f863b9e121bf9680ceafb5b8199038f7b mm/show_mem: dump the status of the mem alloc profiling before printing
306fd53999e9b2f54f7b63bcc3891fd0d0cefed8 mm/show_mem: add trylock while printing alloc info
1e62406dd872b463ee0f9c9aa1f6a54ee6af6412 rust: maple_tree: add MapleTree
864e0be2569a5baf02b0d2105dbeb322377f63d0 rust: maple_tree: add lock guard for maple tree
615bd2a756dae65b6850b42eca2aa2cd37e8240a rust: maple_tree: add MapleTreeAlloc
ffcf788e3147206726cab325b80fd36e8b92f3b5 mm: shmem: fix the strategy for the tmpfs 'huge=' options
7b8b59ebec917300c1ac61f58ab06051b06e7479 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
47d5ce34f255feca9f966db95bd9e0d5b722e815 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
43cdf405f13aba101e25799a1718c8ae57111038 mm/percpu: add a simple double-free check for per-CPU memory
49c49f65edf04b2aaf36635f59b76811d0d6d505 filemap: optimize folio refount update in filemap_map_pages
053ff61e3cad224fedbf18caaaa4d9755c20d109 huge_memory: return -EINVAL in folio split functions when THP is disabled
93334950cf83f6001fa7318e0ff7e8f45aab6946 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
b4f802bb431c15a7e60c822cde0c1adb57de3cd8 mm/page_alloc: check the correct buddy if it is a starting block
8be0ab8d9451045ebbf347f970ab4d720fb299fc mm/gup: remove dead pgmap refcounting code
95ec951fd83fd234ab8aca90f528f49c5bb22099 mm/memremap: remove unused get_dev_pagemap() parameter
aa13a691ca43c508b2de22cdaa0e0c20f3fc6373 docs/mm: add document for swap table
47cd541537ccadee53c28f5d51a0242080db7489 mm, swap: use unified helper for swap cache look up
40baa1be043acb9e87e98363fb2bf70508b5936d mm, swap: fix swap cache index error when retrying reclaim
4f6701b53cf527b0c893909ec3fbcc6f54d2df2f mm, swap: check page poison flag after locking it
6f6de7f3babf262b1d124daa091acc75f51467a9 mm, swap: always lock and check the swap cache folio before use
9728c75f2e4e0107855dff09e07ee97b3b6cc675 mm, swap: rename and move some swap cluster definition and helpers
3590e73c81c1d51bdfc739d96a4107af85138a6d mm, swap: tidy up swap device and cluster info helpers
6d9bf25f2376fd36a62a081b2e838c2b9f359d52 mm, swap: cleanup swap cache API and add kerneldoc
e9940cacc9584e30f3ed2b601040c613a7b27661 mm/shmem, swap: remove redundant error handling for replacing folio
19c6b09c30439a6fad37a3c3ecf9424e9c195169 mm, swap: wrap swap cache replacement with a helper
7ad787b25154004720d35fc1a5415a760e485070 mm, swap: use the swap table for the swap cache and switch API
ed42d9ec4c0c279fd11b9bc0074f0d8a8453cfc0 mm, swap: mark swap address space ro and add context debug check
ffd535440aa2aa7115c221af776c9ece6d1a51fc mm, swap: remove contention workaround for swap cache
b40c33a472a1c62b2404d8c86b99a1d2695dae8e mm, swap: implement dynamic allocation of swap table
0b35070570498d4a07412995586fe357fb4f21f5 mm, swap: use a single page for swap table when the size fits
8955451d770a091c26830b5b6a4befce16da2671 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
fdbeed1a33cd34becd9230dc9100387a0d9c59ce samples/cgroup: rm unused MEMCG_EVENTS macro
349dc67ac9f3fcc7c1a486f9d48ba35269cd6a80 maple_tree: remove lockdep_map_p typedef
e2a90df8690481274d4499173dc6384ca51d3290 ptdesc: convert __page_flags to pt_flags
0b69ba1b3f8f78cddfa56a252eb5ea9771ccf386 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
788abb948bb6f715eeec3b5f97e98adc655594c5 ptdesc: remove ptdesc_to_virt()
29289b77c47630ef22ff677982993c2fce58063a scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
11637a4411c51c0d67acf81ee5a54b6dbecd4363 scripts/decode_stacktrace.sh: symbol: preserve alignment
d00274ad1a8ef66d5f63782cc7c6830e59c2a5ff scripts/decode_stacktrace.sh: code: preserve alignment
0f67f6284ce54c0021cc76359ce39d22a43c11aa readahead: add trace points
fe3268fdd835ba7cf8eb4d70d20c1e12482c7e25 readahead-add-trace-points-v2
267649a51ebee315919b26f7eea06392ee5551d2 selftests/mm: fix hugepages cleanup too early
4b1f918467a356bb8f0daa0f020b8641d85eb00f selftests/mm: alloc hugepages in va_high_addr_switch test
0cdd303d67070b5fbc6b9ae2dde08474081f87f7 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
e29f114b81570d0c079fc03a80e854def510b0d2 mm: shmem: fix too little space for tmpfs only fallback 4KB
010e80dc41215e4838a1b09c01f01f8cf3bcea9c mm: re-enable kswapd when memory pressure subsides or demotion is toggled
637c4f3306b5af12b15e8bf16c8f5ebe97a5f564 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
b6e47433686a5348a5e38731098cfdbc84456524 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
67c0d7ba80223cbbb18134593b5f160cb78ae472 mm/hmm: populate PFNs from PMD swap entry
197e5e3d7fdfbf06a00a203f9cf07c05255ddbf7 mm: skip mlocked THPs that are underused early in deferred_split_scan()
d66ad3a0fdd39e62cbc8c5f3cc6d9f222495feff mm: enable khugepaged anonymous collapse on non-writable regions
5bbbb4bb98517f57cf86d7c72ddf4d6fc724b753 mm: drop all references of writable and SCAN_PAGE_RO
ee7cc5ad54d2b32020c23f0e205eda3e1df1e853 mm/shmem: remove unused entry_order after large swapin rework
e1703a9fb59917c7ec3b9e1682531dceb3e18fdf mm: disable demotion during memory reclamation
4b0ad3e3f76c4247574bda41759a41b80a5bafc5 alloc_tag: use release_pages() in the cleanup path
e97138a4a315901e80639e72427d003c3687a794 alloc_tag: prevent enabling memory profiling if it was shut down
b7357fe63cd42adbce289b16af37cf714c2ee575 alloc_tag: avoid warnings when freeing non-compound "tail" pages
4170f5e59a85297c62a1844803157bcaa105ffde mm: vm_event_item: explicit #include for THREAD_SIZE
42b8bf3b6cab4a464b168338f45ef07e10cbdbaf selftests/mm: remove PROT_EXEC req from file-collapse tests
7e87f73dbcaf6f0b7aa7abc083aef5a2857732c5 mm: make folio page count functions return unsigned
73341542464a9ca0ade8456f65696ab2dd4c9f44 mm: lru_add_drain_all() do local lru_add_drain() first
c59b47bf19bab7fac3e2604ea0eeca4360c15524 mm: constify compound_order() and page_size()
61f0fcdb839973fa29f4cf335edba126f770904e mm: remove redundant test in validate_page_before_insert()
f7a6f8602a69c17f10b2c60e159837fbff706f49 mm: remove page->order
9bc1c58be2771b3b984f249b38a580647f410ca4 selftests/mm: gup_tests: option to GUP all pages in a single call
6562d37becd91a3ee3085fbddddf84c386223d0a mm/compaction: fix low_pfn advance on isolating hugetlb
d4d56a8f9d1fa77044d17f2fc1f256f09a960a78 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
a2389495a7d3496bf7ee67402a3977b5e5a26821 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
7635c22756aed231927a1ae9a7db65a4f73dc129 selftests/mm: centralize the __always_unused macro
36c18f39b10f30e0eec96ea54d4dc03fa4e78e5c resource: improve child resource handling in release_mem_region_adjustable()
74750b997ac84f98eec547ba8c2e420911bbcf1f selftests/mm: add -Wunreachable-code and fix warnings
103108ab0d5b8e02c6237a1539a4bf905023131b selftests/mm: protection_keys: fix dead code
36360abb24d5c06070e21ac02f79eec5b57012a6 mm/damon/lru_sort: use param_ctx for damon_attrs staging
570d4d6e63f5084e4737c852599c75d1db1b88cc include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
ff066ce422fa7ea4555921825c48260b49639421 mm/oom_kill: thaw the entire OOM victim process
725d3b35b1c32baadcee9b37a47137691b49d530 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
e650b82f983fc03250fdb3b9edc01b0f50743bfc mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
153c65d29e2befb4965796588c78d845ac4cce52 selftests/mm: added fork inheritance test for ksm_merging_pages counter
1525dca405c86ec1e1cd6e1e9090f08419211008 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
fac359db56610de1a0719390f7853f822c3a3c8f mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
e20b0c963b948c2d5e12b1ecd4654482fd74c63e alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
60a1fe2d070f2c05aa340c29c466e5973605d881 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
fed996488845753f013abe3c3b5c54c0aca83ebe alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
b5da6fc14adf59d3f28a3a0b20cd6bdb52609984 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix-fix
da6fdae28dde91513121b444564fd4463246a9a5 mm/memory-failure: support disabling soft offline for HugeTLB pages
54dc1bfeb757e7fffba0ac70f5ec710ffde11a94 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
a1c717dacaa9826b80fb81211dec5a01e0067668 mm/damon/core: set effective quota on first charge window
adbf3f2ca9960c7a7bdba809961216423de73edf Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
1344f3e67c750453f60497dd72c582698fb3d3e0 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
646e7de2cf3ddb7d45dc22b5ef0f25e4baf7858a MAINTAINERS: rename DAMON section
3f4054b16c24823fe4b84c5b07e7c0ac8ad9ccc3 mm/damon/core: implement damon_initialized() function
bee8dd4bbb90403f9f9c2d1fe0315b16c522c724 mm/damon/stat: use damon_initialized()
699e567928f34e9b0417070aaa404615fd3fb8d1 mm/damon/reclaim: use damon_initialized()
4bf7a5ddb09e6ee74f3aa8b2e822a05c2112490d mm/damon/lru_sort: use damon_initialized()
9467de7221bc56d14d430f574275d2d9491369a3 samples/damon/wsse: use damon_initialized()
a0d5838579b5a2a2ee4d21a6321ab0acf716b0f4 samples/damon/prcl: use damon_initialized()
85909bea2d57eb6b55e00454108ecab925c31f39 samples/damon/mtier: use damon_initialized()
619b206fceb1c86fc7e55d17653867b3e47ef975 mm/damon/stat: expose the current tuned aggregation interval
d13da065abf5f2b2695055b3798c4c742fb7a06b mm/damon/stat: expose negative idle time
e6d90de6e15fc4fdbd3a581468fb39b9392c368e mm/shmem: update shmem to use mmap_prepare
db054c83b2e7b5c9d01842d7261a6621160f62d9 device/dax: update devdax to use mmap_prepare
c12880028f445a382280b2c4f07fed19dcb0d524 mm: add vma_desc_size(), vma_desc_pages() helpers
17462e9b7a5da7dcd74866b365ba28ce25664ee5 relay: update relay to use mmap_prepare
fce089d96013395427352f79a858d76c6ab50299 mm/vma: rename __mmap_prepare() function to avoid confusion
d1c6e7071860e8ee26f11d636bfc0cd1c705db66 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b6428e4bac3a3f3fa814f02d4042a24a096d38ef mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
f13401ee84d3bdd545e5ff0ba49a66e403b3e485 mm: abstract io_remap_pfn_range() based on PFN
1f065021429e4b2ef6a6035453840498efe61452 io_remap_pfn_range_pfn fixup
45ae0ed84854fd5d72855d218307cf7c4c458068 mm: introduce io_remap_pfn_range_[prepare, complete]()
8f5c6f959f85f717d2ff399214ef4095b5710636 fixup io_remap_pfn_range_[prepare, complete]
66bcaaca8d8d7c1ce4390fee702e7a0019f9abe3 mm: add ability to take further action in vm_area_desc
8e3a2e8331530c87dc00a30e390f707dac42a161 fixup: return error on broken path, update vma_internal.h
ab5eb3c8fc11f50544f8d517d87ea1d35d766fee doc: update porting, vfs documentation for mmap_prepare actions
325262dcce5e10bd832a61ea327c7c212acdc380 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
9e1a8f70b5d7633902e0f706bb9184d5cb279600 mm: add shmem_zero_setup_desc()
8d08b08aa5cd3c5b7a3832e10a2ce8a3874fc226 mm: update mem char driver to use mmap_prepare
1e5d8fd05814e51493a61e75a1da2bd219da57b8 mm: update resctl to use mmap_prepare
9cc8cda6f832c7501393954cc8497c397db7525b mm/oom_kill.c: fix inverted check
ec8ccf46c7f812014c78f75e91499c54e20ad52d mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
5b8177af48c6e2c320df812189d866227123d36f mm/page_vma_mapped: track if the page is mapped across page table boundary
f2f6415d69fc1f875510ff4c09d68e1327416215 mm/rmap: fix a mlock race condition in folio_referenced_one()
0d2cbef828c49ce45c6898d805484e85431b03d6 mm/rmap: mlock large folios in try_to_unmap_one()
61695ff44bd23b7be09009910c8b0479bd4a37b1 mm/fault: try to map the entire file folio in finish_fault()
cef92af94f5d429e6c926f0295cdc731797f02da mm/rmap: improve mlock tracking for large folios
62fd41a45c64e4ba298375f9db7f277c457f3bed ksm: use a folio inside cmp_and_merge_page()
70f0fc9755b72acc00ea13cf31ae2eb715fe0a7d mm/vmalloc: move resched point into alloc_vmap_area()
17ee9688c4141a25338569c194ec9d51bad490b6 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
cb188535b2829828564be9f9ee24d0508b3e391d mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
d2a7f3e864f6c2e753e8082df8a0641e29b43a91 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
5ccd2af39c1dde6b0ea65b167620e940aac7451f kho: move sanity checks to kho_restore_page()
ee31b008ab031a7f4d11191705923207d15d15a3 kho: make sure page being restored is actually from KHO
0ebfcbf1eb44f6ec8932c35f5c6237b7dbcc644a mm/memory_hotplug: fix typo 'esecially' -> 'especially'
c85c4fcf398d352372b0fdb4e3f900d23821b52c mm: remove PMD alignment constraint in execmem_vmalloc()
8e6f548ff9c8e1b954025c3b236ff9f716b56d1e drivers/base/node: fix double free in register_one_node()
35c70451aa3a33dfcb48eb8dfaf50ff309a4f36a mm: vmscan: remove folio_test_private() check in pageout()
7cf6de642aa49cbea47fc314e03e3e91dbab6513 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9906c0fc860538a1aac76586443c8858269a61e6 mm: vmscan: simplify the folio refcount check in pageout()
61a02ae4b37fdc31014e21bbabb20ec7e057fb1a hugetlb: increase number of reserving hugepages via cmdline
14430c55ee883638cae89ccff44baaec752bc25d mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
f8384c64a67d068cd9218e35bd142e3726bd88ab mm/khugepaged: remove definition of struct khugepaged_mm_slot
7a3dbbdc6ff94d53a48a697a17c42ec706b424f0 drivers/base/memory: add node id parameter to add_memory_block()
f70f3574207652f22b59e08e3b8bd4de5cdbc748 mm/memory_hotplug: activate node before adding new memory blocks
b8086c28010853a2bf0ef45f871174710dd053ee drivers/base: move memory_block_add_nid() into the caller

--===============2972527027783565775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2648c7f074f4-aceb0f48c0c6.txt

0b8ef32a960d93ac8e773e5fb5ce1feaefa78c76 hung_task: fix warnings caused by unaligned lock pointers
9be7383b2e6ce2da425082ae7d2f5ca998d875d5 mm/hugetlb: fix folio is still mapped when deleted
17f0f8f0b952f74c2a572f27176e6b63255885db kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
47cbe7076b9de8595d2a4bcb89583f10e0ec84a5 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
b93b6dc95cb3f2fd20abe943b43dbabf787be6e0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6ef570dfb4e0176ea48c15d959744489fd93932f fs/proc/task_mmu: check cur_buf for NULL
de9f94e71cba45b658d35b81ff91b79736744991 kmsan: Fix out-of-bounds access to shadow memory
152966a973c9bd70015a06014550a416844ef449 foo
6abf31299a3bfc823f721a270d73288119d9a583 kexec_core: remove superfluous page offset handling in segment loading
d22d9477de2c2c24a00f097368d18db3a316d221 kexec: remove unused code in kimage_load_cma_segment()
75a6909375ad0fc421b0cf4462b3ecb13e3a8eb5 lib/decompress: use designated initializers for struct compress_format
e38db508dba6a0bfd39910ded4f6919bd7bd98ad coccinelle: of_table: handle SPI device ID tables
a3173863bfaccab380b3f3ae10034309f5c23463 coccinelle: platform_no_drv_owner: handle also built-in drivers
cc70ffa52456e8d504f43f7d764113a46c5fb2f7 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
9ab9fc9c35853331488b677d118f552bc7c5f776 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
6d2207c955d5b911f5ba71525232bfeebf4eef8e kho: check if kho is finalized in __kho_preserve_order()
f9c61ff81e804b8d0877f5d6f21b9f5aa0a0380e kho: replace kho_preserve_phys() with kho_preserve_pages()
afc062ba718631800ff4b08c40dc4ab1bba474c2 kho: add support for preserving vmalloc allocations
9bb6be995614ed83f0ecddee3c48a706ac2587a0 kho-add-support-for-preserving-vmalloc-allocations-fix
4009d311d8a6e4ae9329285588561d0de1983720 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
eb219919c4cc6f86e6a8c6cb3499f786bb761f3e kho: only fill kimage if KHO is finalized
aceb0f48c0c648f4677bef10dc13f96c49ab4587 Squashfs: fix uninit-value in squashfs_get_parent

--===============2972527027783565775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd5c8582edf-cef92af94f5d.txt

0b8ef32a960d93ac8e773e5fb5ce1feaefa78c76 hung_task: fix warnings caused by unaligned lock pointers
9be7383b2e6ce2da425082ae7d2f5ca998d875d5 mm/hugetlb: fix folio is still mapped when deleted
17f0f8f0b952f74c2a572f27176e6b63255885db kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
47cbe7076b9de8595d2a4bcb89583f10e0ec84a5 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
b93b6dc95cb3f2fd20abe943b43dbabf787be6e0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6ef570dfb4e0176ea48c15d959744489fd93932f fs/proc/task_mmu: check cur_buf for NULL
de9f94e71cba45b658d35b81ff91b79736744991 kmsan: Fix out-of-bounds access to shadow memory
100384db4975a59d2ab4bf3c460e0bd773470597 foo
a9655d61af00fb550ea75e0cb579cd4569437cd2 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
2ce044b775182083ca786d7ab58b9a55f50ed3cf kasan: call kasan_init_generic in kasan_init
3584979601c04fee29ba5bb7685c79120d5c9daf mm: tag kernel stack pages
0e4787230097333dc68f41976446b4c96ad25fe8 mm: zswap: interact directly with zsmalloc
3b0620d326e63b727a557aa1295427eebc9f46eb mm: zswap: interact directly with zsmalloc fix
e77279ab791ed088ce8d24a0e45f92dccede173f mm: remove unused zpool layer
b8a21cc88b51be9fff03fe8f539f4155139f9d8d mm: zpdesc: minor naming and comment corrections
f3639d7b4b04b91786ef31fe482d94e9c7ca7e25 selftests/mm/uffd: refactor non-composite global vars into struct
5b4bc636c5a61710b90e2260d2e434e0b5d14e50 fork: check charging success before zeroing stack
750a3e2dc687fb636242b33adc8a776e3659423c task_stack.h: clean-up stack_not_used() implementation
8ac61f8bb53be2921060666a9bd9ba10e339c224 mm/memfd: remove redundant casts
459b91bf450cd8da3e7a064381750382201e4ca3 memfd: move MFD_ALL_FLAGS definition to memfd.h
136150e0ef79c87362d35b1c2679d97ac0585a6f tools/mm/slabinfo: fix access to null terminator in string boundary
2c305b6a3a8e104887003e0c244ff2e43694fbdc tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
f1362ae25b6a1dcfc02b4dc88483dcaa761bd09d mm: stop making SPARSEMEM_VMEMMAP user-selectable
04e4ee68552346b07036313ec120f0a9c0710926 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a511952767df73458380c6ec11f0ccb49632e4fc s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
059fce7d6c2822ada3a581ee5c0220ec0ca82559 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ba85bd817c848fa8df3ae202eebc49aa3b9832ac wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
68f4d975df7cfcfd04e635a7e2e711d3a72aa659 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
cea9b5ea1212f8a71a901e7c55876117dff7afc9 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
260de72f6c86db207e888b953a9cd22be56ca8ed mm/hugetlb: check for unreasonable folio sizes when registering hstate
1ca3f337d6fb37a3c7525675969853bb7d2bde7b mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
30771aa0c424ff31d3dc210c889b793126871d55 mm: sanity-check maximum folio size in folio_set_order()
26d2bab0922a3f45df6994e4dd46b48258976ca4 mm: limit folio/compound page sizes in problematic kernel configs
f916abdc3b125f7fdf52a03cf7c611abd79d4b6c mm: simplify folio_page() and folio_page_idx()
8bdb434858dbe2c592deaf9bddd17727cc61717b mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
f47310b23f0315efc7ccd9ba8bea45ec3853b0f4 mm/mm/percpu-km: drop nth_page() usage within single allocation
be440c2916be9b80f145139085a742705059c588 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
c15b978eeb6f24702f014d426682e1cddbf266ee fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
8e804b80ebd38d149c9c14de6b73ce5745182ef5 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
2f1c7258990493b7a5698ec89e6ed3fa2a3ac722 mm/gup: drop nth_page() usage within folio when recording subpages
acd19b82132aa35b90e11db4de269fa3f599352f mm/gup: remove record_subpages()
b4b29bb3453c508ea2d7aa1a88c32a7393a5caee fixup: mm/gup: remove record_subpages()
29f9b3e38bd5ce7298f132b1222e2ba9f4bd82f0 io_uring/zcrx: remove nth_page() usage within folio
fa89431097674dc41ed119b3b97ddbdef30b2cea mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
56323f3a52754acb2c5aa76bb5bf9e12bd5740db mm/cma: refuse handing out non-contiguous page ranges
0719c0f8b72a9f37f179459550c3890c1a1af07a mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
27bd47415b43ad6e256eacaab3b31cf19e38719a dma-remap: drop nth_page() in dma_common_contiguous_remap()
c0f45f4d5bd4f91f17e1064b6a5b58bdd6f2923e scatterlist: disallow non-contigous page ranges in a single SG entry
213ff46405a570c4082e35ccfbec30f551a21344 ata: libata-sff: drop nth_page() usage within SG entry
c2a1a5b8f5917480f358a8d941ae93b114f13911 drm/i915/gem: drop nth_page() usage within SG entry
8abc271692e2651f7c43851e89394c2fccd05c7f mspro_block: drop nth_page() usage within SG entry
60f2a9422375fd67348ba7d19458a3bcda78fb66 memstick: drop nth_page() usage within SG entry
d488c457d4a11b37200dcf15d7d6325ac0c8d344 mmc: drop nth_page() usage within SG entry
c5456e2b5fe9f1692791d29fb865024834cc30bf scsi: scsi_lib: drop nth_page() usage within SG entry
c168712a55b4897fb75839029eb222268c0939cb scsi: sg: drop nth_page() usage within SG entry
687c8d12cbe81a96c9ca4e3cda6a0325db0a3a72 vfio/pci: drop nth_page() usage within SG entry
18a257b5ffdb31aa52ed9e2a04a55bfe3330e60c crypto: remove nth_page() usage within SG entry
ed042a127cb1707c90b662574521d9e008dd8682 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
2def25c548827dac8b1b6508439435e60ff87d52 kfence: drop nth_page() usage
b0be87059ae6e6a699e2ea43bd28d85d9e16ec0f block: update comment of "struct bio_vec" regarding nth_page()
8115fdbda3005f7f34b86958312a0e5a7f6ce2cc mm: remove nth_page()
f447c69976690fc0455396d6143149064baeb088 kasan/hw-tags: introduce kasan.write_only option
b09e282cbda8d6eb2002a6e207acb2d56289a406 kasan: apply write-only mode in kasan kunit testcases
54f484a86d3fa251e14fd6f9b85075135a3f5eae mm/hugetlb: retry to allocate for early boot hugepage allocation
0749be3f02397fd01489397ada6a31c962a82247 mm: show_mem: show number of zspages in show_free_areas
f7cc31e29fb2ce07c805b23208740a297ec41afc mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
31065d53a32dfed728b1d8c38df1e224c84fd595 mm: hugetlb: convert to account_new_hugetlb_folio()
9ace232cb4e60679867f1bec5386781d2d344c46 mm: hugetlb: directly pass order when allocate a hugetlb folio
02dcaf8f0dc7675a0ff0246912173bcf91b8db20 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4207db9621881473d30fc53bd9a231515cf2f1e6 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
eb658aa5d272f58cf0f72251f5fdb7e8538af2d7 mm: constify shmem related test functions for improved const-correctness
279fc595bfa2a33b93b7074a94b000c75b600aac mm: constify pagemap related test/getter functions
5606ae90c657b1898cbc4fd9c382d2a9f4d302aa mm: constify zone related test/getter functions
195afb2dfb6cf5d9a375caaaef57c20d84dec8da fs: constify mapping related test functions for improved const-correctness
6e5182e6a4b9da688956edbf6fa7ebcfcc71e6ce mm: constify process_shares_mm() for improved const-correctness
2004b22d995d9d6aaec59b207109cbbe6f0e1835 mm, s390: constify mapping related test/getter functions
3b0e4af79918e7ff0235ad88f93ac708ae66e400 parisc: constify mmap_upper_limit() parameter
03836de15149f2acec3ae0741ac0f115f3715157 mm: constify arch_pick_mmap_layout() for improved const-correctness
78d87a4019aaba9a84194cd97da60ca4569573e4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
d64090fb66a194086ef20517228c76a06fe1c933 mm: constify various inline functions for improved const-correctness
9b748990f675e3a25d4e193f597bbde29831ac5c mm: constify assert/test functions in mm.h
0f004e5a9c80f4b56c82c6b0e6b62e9aff4c5c1b mm: constify highmem related functions for improved const-correctness
eb5e6f00f0a4404df54dc36f2f8da3b85cb6472a mm-constify-highmem-related-functions-for-improved-const-correctness-fix
953d388fdb7658470b111a1067dc24422674fcfa mm/filemap: align last_index to folio size
21338c3c39703878128b2c9d9ff5560110f72292 mm-filemap-align-last_index-to-folio-size-fix
ce13f13f3d63c26d2540a6057ce7e431f8c3988e mm-filemap-align-last_index-to-folio-size-fix-fix
47265cde3e82cba0efa5f58c9d5bed15df1f565f mpage: terminate read-ahead on read error
2cc592260c74722fa87315d367b232c8be8df0ec mpage: convert do_mpage_readpage() to return void type
314e889685740fcc6046ca4b484cc4ac5107948a mm: remove mlock_count from struct page
98e8c517ea9ca0292009b8cd8a221085b00accf9 mm/page_alloc: add kernel-docs for free_pages()
76cc46463bf1c250ac99485c12df236ff7e79565 aoe: stop calling page_address() in free_page()
bcc3d05b05c4a0861adbe51ebf36cafa090c7bb2 x86: stop calling page_address() in free_pages()
5476625556c6e21a508955e5ab49048ee47b4162 riscv: stop calling page_address() in free_pages()
8d304804cf6e0ed3cf0881f134c882653654fd11 powerpc: stop calling page_address() in free_pages()
9b63618978f56d583646ba1473a4827b9c646736 arm64: stop calling page_address() in free_pages()
fe24542cfd557db74a837212f1d5bf3404294798 virtio_balloon: stop calling page_address() in free_pages()
513dc1cfbd7e68fb6fd6d6566d269eeb9724d885 mm: specify separate file and vm_file params in vm_area_desc
6334301de50484639f6354287a343bb75bb04ae0 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f1aabd1f863b9e121bf9680ceafb5b8199038f7b mm/show_mem: dump the status of the mem alloc profiling before printing
306fd53999e9b2f54f7b63bcc3891fd0d0cefed8 mm/show_mem: add trylock while printing alloc info
1e62406dd872b463ee0f9c9aa1f6a54ee6af6412 rust: maple_tree: add MapleTree
864e0be2569a5baf02b0d2105dbeb322377f63d0 rust: maple_tree: add lock guard for maple tree
615bd2a756dae65b6850b42eca2aa2cd37e8240a rust: maple_tree: add MapleTreeAlloc
ffcf788e3147206726cab325b80fd36e8b92f3b5 mm: shmem: fix the strategy for the tmpfs 'huge=' options
7b8b59ebec917300c1ac61f58ab06051b06e7479 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
47d5ce34f255feca9f966db95bd9e0d5b722e815 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
43cdf405f13aba101e25799a1718c8ae57111038 mm/percpu: add a simple double-free check for per-CPU memory
49c49f65edf04b2aaf36635f59b76811d0d6d505 filemap: optimize folio refount update in filemap_map_pages
053ff61e3cad224fedbf18caaaa4d9755c20d109 huge_memory: return -EINVAL in folio split functions when THP is disabled
93334950cf83f6001fa7318e0ff7e8f45aab6946 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
b4f802bb431c15a7e60c822cde0c1adb57de3cd8 mm/page_alloc: check the correct buddy if it is a starting block
8be0ab8d9451045ebbf347f970ab4d720fb299fc mm/gup: remove dead pgmap refcounting code
95ec951fd83fd234ab8aca90f528f49c5bb22099 mm/memremap: remove unused get_dev_pagemap() parameter
aa13a691ca43c508b2de22cdaa0e0c20f3fc6373 docs/mm: add document for swap table
47cd541537ccadee53c28f5d51a0242080db7489 mm, swap: use unified helper for swap cache look up
40baa1be043acb9e87e98363fb2bf70508b5936d mm, swap: fix swap cache index error when retrying reclaim
4f6701b53cf527b0c893909ec3fbcc6f54d2df2f mm, swap: check page poison flag after locking it
6f6de7f3babf262b1d124daa091acc75f51467a9 mm, swap: always lock and check the swap cache folio before use
9728c75f2e4e0107855dff09e07ee97b3b6cc675 mm, swap: rename and move some swap cluster definition and helpers
3590e73c81c1d51bdfc739d96a4107af85138a6d mm, swap: tidy up swap device and cluster info helpers
6d9bf25f2376fd36a62a081b2e838c2b9f359d52 mm, swap: cleanup swap cache API and add kerneldoc
e9940cacc9584e30f3ed2b601040c613a7b27661 mm/shmem, swap: remove redundant error handling for replacing folio
19c6b09c30439a6fad37a3c3ecf9424e9c195169 mm, swap: wrap swap cache replacement with a helper
7ad787b25154004720d35fc1a5415a760e485070 mm, swap: use the swap table for the swap cache and switch API
ed42d9ec4c0c279fd11b9bc0074f0d8a8453cfc0 mm, swap: mark swap address space ro and add context debug check
ffd535440aa2aa7115c221af776c9ece6d1a51fc mm, swap: remove contention workaround for swap cache
b40c33a472a1c62b2404d8c86b99a1d2695dae8e mm, swap: implement dynamic allocation of swap table
0b35070570498d4a07412995586fe357fb4f21f5 mm, swap: use a single page for swap table when the size fits
8955451d770a091c26830b5b6a4befce16da2671 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
fdbeed1a33cd34becd9230dc9100387a0d9c59ce samples/cgroup: rm unused MEMCG_EVENTS macro
349dc67ac9f3fcc7c1a486f9d48ba35269cd6a80 maple_tree: remove lockdep_map_p typedef
e2a90df8690481274d4499173dc6384ca51d3290 ptdesc: convert __page_flags to pt_flags
0b69ba1b3f8f78cddfa56a252eb5ea9771ccf386 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
788abb948bb6f715eeec3b5f97e98adc655594c5 ptdesc: remove ptdesc_to_virt()
29289b77c47630ef22ff677982993c2fce58063a scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
11637a4411c51c0d67acf81ee5a54b6dbecd4363 scripts/decode_stacktrace.sh: symbol: preserve alignment
d00274ad1a8ef66d5f63782cc7c6830e59c2a5ff scripts/decode_stacktrace.sh: code: preserve alignment
0f67f6284ce54c0021cc76359ce39d22a43c11aa readahead: add trace points
fe3268fdd835ba7cf8eb4d70d20c1e12482c7e25 readahead-add-trace-points-v2
267649a51ebee315919b26f7eea06392ee5551d2 selftests/mm: fix hugepages cleanup too early
4b1f918467a356bb8f0daa0f020b8641d85eb00f selftests/mm: alloc hugepages in va_high_addr_switch test
0cdd303d67070b5fbc6b9ae2dde08474081f87f7 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
e29f114b81570d0c079fc03a80e854def510b0d2 mm: shmem: fix too little space for tmpfs only fallback 4KB
010e80dc41215e4838a1b09c01f01f8cf3bcea9c mm: re-enable kswapd when memory pressure subsides or demotion is toggled
637c4f3306b5af12b15e8bf16c8f5ebe97a5f564 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
b6e47433686a5348a5e38731098cfdbc84456524 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
67c0d7ba80223cbbb18134593b5f160cb78ae472 mm/hmm: populate PFNs from PMD swap entry
197e5e3d7fdfbf06a00a203f9cf07c05255ddbf7 mm: skip mlocked THPs that are underused early in deferred_split_scan()
d66ad3a0fdd39e62cbc8c5f3cc6d9f222495feff mm: enable khugepaged anonymous collapse on non-writable regions
5bbbb4bb98517f57cf86d7c72ddf4d6fc724b753 mm: drop all references of writable and SCAN_PAGE_RO
ee7cc5ad54d2b32020c23f0e205eda3e1df1e853 mm/shmem: remove unused entry_order after large swapin rework
e1703a9fb59917c7ec3b9e1682531dceb3e18fdf mm: disable demotion during memory reclamation
4b0ad3e3f76c4247574bda41759a41b80a5bafc5 alloc_tag: use release_pages() in the cleanup path
e97138a4a315901e80639e72427d003c3687a794 alloc_tag: prevent enabling memory profiling if it was shut down
b7357fe63cd42adbce289b16af37cf714c2ee575 alloc_tag: avoid warnings when freeing non-compound "tail" pages
4170f5e59a85297c62a1844803157bcaa105ffde mm: vm_event_item: explicit #include for THREAD_SIZE
42b8bf3b6cab4a464b168338f45ef07e10cbdbaf selftests/mm: remove PROT_EXEC req from file-collapse tests
7e87f73dbcaf6f0b7aa7abc083aef5a2857732c5 mm: make folio page count functions return unsigned
73341542464a9ca0ade8456f65696ab2dd4c9f44 mm: lru_add_drain_all() do local lru_add_drain() first
c59b47bf19bab7fac3e2604ea0eeca4360c15524 mm: constify compound_order() and page_size()
61f0fcdb839973fa29f4cf335edba126f770904e mm: remove redundant test in validate_page_before_insert()
f7a6f8602a69c17f10b2c60e159837fbff706f49 mm: remove page->order
9bc1c58be2771b3b984f249b38a580647f410ca4 selftests/mm: gup_tests: option to GUP all pages in a single call
6562d37becd91a3ee3085fbddddf84c386223d0a mm/compaction: fix low_pfn advance on isolating hugetlb
d4d56a8f9d1fa77044d17f2fc1f256f09a960a78 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
a2389495a7d3496bf7ee67402a3977b5e5a26821 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
7635c22756aed231927a1ae9a7db65a4f73dc129 selftests/mm: centralize the __always_unused macro
36c18f39b10f30e0eec96ea54d4dc03fa4e78e5c resource: improve child resource handling in release_mem_region_adjustable()
74750b997ac84f98eec547ba8c2e420911bbcf1f selftests/mm: add -Wunreachable-code and fix warnings
103108ab0d5b8e02c6237a1539a4bf905023131b selftests/mm: protection_keys: fix dead code
36360abb24d5c06070e21ac02f79eec5b57012a6 mm/damon/lru_sort: use param_ctx for damon_attrs staging
570d4d6e63f5084e4737c852599c75d1db1b88cc include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
ff066ce422fa7ea4555921825c48260b49639421 mm/oom_kill: thaw the entire OOM victim process
725d3b35b1c32baadcee9b37a47137691b49d530 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
e650b82f983fc03250fdb3b9edc01b0f50743bfc mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
153c65d29e2befb4965796588c78d845ac4cce52 selftests/mm: added fork inheritance test for ksm_merging_pages counter
1525dca405c86ec1e1cd6e1e9090f08419211008 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
fac359db56610de1a0719390f7853f822c3a3c8f mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
e20b0c963b948c2d5e12b1ecd4654482fd74c63e alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
60a1fe2d070f2c05aa340c29c466e5973605d881 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
fed996488845753f013abe3c3b5c54c0aca83ebe alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
b5da6fc14adf59d3f28a3a0b20cd6bdb52609984 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix-fix
da6fdae28dde91513121b444564fd4463246a9a5 mm/memory-failure: support disabling soft offline for HugeTLB pages
54dc1bfeb757e7fffba0ac70f5ec710ffde11a94 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
a1c717dacaa9826b80fb81211dec5a01e0067668 mm/damon/core: set effective quota on first charge window
adbf3f2ca9960c7a7bdba809961216423de73edf Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
1344f3e67c750453f60497dd72c582698fb3d3e0 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
646e7de2cf3ddb7d45dc22b5ef0f25e4baf7858a MAINTAINERS: rename DAMON section
3f4054b16c24823fe4b84c5b07e7c0ac8ad9ccc3 mm/damon/core: implement damon_initialized() function
bee8dd4bbb90403f9f9c2d1fe0315b16c522c724 mm/damon/stat: use damon_initialized()
699e567928f34e9b0417070aaa404615fd3fb8d1 mm/damon/reclaim: use damon_initialized()
4bf7a5ddb09e6ee74f3aa8b2e822a05c2112490d mm/damon/lru_sort: use damon_initialized()
9467de7221bc56d14d430f574275d2d9491369a3 samples/damon/wsse: use damon_initialized()
a0d5838579b5a2a2ee4d21a6321ab0acf716b0f4 samples/damon/prcl: use damon_initialized()
85909bea2d57eb6b55e00454108ecab925c31f39 samples/damon/mtier: use damon_initialized()
619b206fceb1c86fc7e55d17653867b3e47ef975 mm/damon/stat: expose the current tuned aggregation interval
d13da065abf5f2b2695055b3798c4c742fb7a06b mm/damon/stat: expose negative idle time
e6d90de6e15fc4fdbd3a581468fb39b9392c368e mm/shmem: update shmem to use mmap_prepare
db054c83b2e7b5c9d01842d7261a6621160f62d9 device/dax: update devdax to use mmap_prepare
c12880028f445a382280b2c4f07fed19dcb0d524 mm: add vma_desc_size(), vma_desc_pages() helpers
17462e9b7a5da7dcd74866b365ba28ce25664ee5 relay: update relay to use mmap_prepare
fce089d96013395427352f79a858d76c6ab50299 mm/vma: rename __mmap_prepare() function to avoid confusion
d1c6e7071860e8ee26f11d636bfc0cd1c705db66 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b6428e4bac3a3f3fa814f02d4042a24a096d38ef mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
f13401ee84d3bdd545e5ff0ba49a66e403b3e485 mm: abstract io_remap_pfn_range() based on PFN
1f065021429e4b2ef6a6035453840498efe61452 io_remap_pfn_range_pfn fixup
45ae0ed84854fd5d72855d218307cf7c4c458068 mm: introduce io_remap_pfn_range_[prepare, complete]()
8f5c6f959f85f717d2ff399214ef4095b5710636 fixup io_remap_pfn_range_[prepare, complete]
66bcaaca8d8d7c1ce4390fee702e7a0019f9abe3 mm: add ability to take further action in vm_area_desc
8e3a2e8331530c87dc00a30e390f707dac42a161 fixup: return error on broken path, update vma_internal.h
ab5eb3c8fc11f50544f8d517d87ea1d35d766fee doc: update porting, vfs documentation for mmap_prepare actions
325262dcce5e10bd832a61ea327c7c212acdc380 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
9e1a8f70b5d7633902e0f706bb9184d5cb279600 mm: add shmem_zero_setup_desc()
8d08b08aa5cd3c5b7a3832e10a2ce8a3874fc226 mm: update mem char driver to use mmap_prepare
1e5d8fd05814e51493a61e75a1da2bd219da57b8 mm: update resctl to use mmap_prepare
9cc8cda6f832c7501393954cc8497c397db7525b mm/oom_kill.c: fix inverted check
ec8ccf46c7f812014c78f75e91499c54e20ad52d mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
5b8177af48c6e2c320df812189d866227123d36f mm/page_vma_mapped: track if the page is mapped across page table boundary
f2f6415d69fc1f875510ff4c09d68e1327416215 mm/rmap: fix a mlock race condition in folio_referenced_one()
0d2cbef828c49ce45c6898d805484e85431b03d6 mm/rmap: mlock large folios in try_to_unmap_one()
61695ff44bd23b7be09009910c8b0479bd4a37b1 mm/fault: try to map the entire file folio in finish_fault()
cef92af94f5d429e6c926f0295cdc731797f02da mm/rmap: improve mlock tracking for large folios

--===============2972527027783565775==--
