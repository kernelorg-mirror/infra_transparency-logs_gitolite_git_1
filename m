Content-Type: multipart/mixed; boundary="===============0110493719892138761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Sep 2025 06:07:19 -0000
Message-Id: <175800283984.449869.17751704066627709316@gitolite.kernel.org>

--===============0110493719892138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8d7ccb81402b2161a4c07ad38e6a5c11dee7b675
    new: 195ba38c72e95cb8d8d29d792ddc117bf2193fcc
    log: revlist-8d7ccb81402b-195ba38c72e9.txt

--===============0110493719892138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7ccb81402b-195ba38c72e9.txt

ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
299a5b3880fcd17cbf9e4b9ec1298a035f8f54b6 hung_task: fix warnings caused by unaligned lock pointers
cafe1f4afc53655b2e9a085ee4eb712ab60bbe8f mm/hugetlb: fix folio is still mapped when deleted
d365337316a718ad8171b0ff960d663053ffa3ee kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
54b0085b9cc519426af4db2958beddbe2efa241c kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
f9b91d452c8a6681b67f60cefb67ff401f66b4fa mm: fix off-by-one error in VMA count limit checks
5486d69b67b11ba226a05250c6db692a2cf4855d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f783c3cd474bae05c96a4ff8ccbd01b31e4124b7 foo
5ad7d6bb24c7b8e04eb73992a8c3d25bccd0ea28 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8ef8800dc54035ca9e9c1d7d6d64b31de46c7030 kasan: call kasan_init_generic in kasan_init
a1384505687fe28fb7038f8329878985ffa812f0 mm: tag kernel stack pages
b865ffe585f15a9d8a43d17faa3ffff5e2b96323 mm: zswap: interact directly with zsmalloc
e8c5c364d0447066d490185797fe6d62c30e991a mm: zswap: interact directly with zsmalloc fix
d66a337e8f8972d553526b76bd8cc77df1a87461 mm: remove unused zpool layer
ed036a9555b22077cd8ca67a223407a130edaa71 mm: zpdesc: minor naming and comment corrections
ec97c372e2d8e3691a3cbb95480d34f9da16613d selftests/mm/uffd: refactor non-composite global vars into struct
b5c143bff4ee375aab554cd812e8de3489bc2717 fork: check charging success before zeroing stack
f018d3943f41eaf2ac81dee6267f387681f5d80e task_stack.h: clean-up stack_not_used() implementation
d9d3239f5bf10a170b99d6dc25a7dbe00e79d5a2 mm/memfd: remove redundant casts
e2f1457bf6b50bacfd21dfbe8044487c0c77815c memfd: move MFD_ALL_FLAGS definition to memfd.h
2dae37599a3eaf5ba75f1e5c48189bc3eaa210e8 tools/mm/slabinfo: fix access to null terminator in string boundary
e38b3a393809423a02ebb27e3cdcaacd98c3f3d2 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
89a8ee914f7bb8914dd0f0237820adb2f46b4edb mm: stop making SPARSEMEM_VMEMMAP user-selectable
ef6fd155a0941f94dfe39539a62ee0c2d04a27e1 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d1f34d3f74113638171885d4e4bc018833559354 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
30368835751d0e2806be36707afb51881578bc97 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
b6e58a1b572074a82435750bcad53187866899ec wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
d00d4e22a827f5b6d5256ba4b83ebdcc49f1341a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
5fc54309444f31be73e3f4475c96154285f2fd30 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
0000c54c3570c3091b27e575a298594f9b54fc60 mm/hugetlb: check for unreasonable folio sizes when registering hstate
93266ce77bfd531e2d582ab6489989ce2428db0a mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
70a019762b884c31d79ed78a11d70f3d8d6bf52b mm: sanity-check maximum folio size in folio_set_order()
be07ffaa24999740dcaa401a666f1d90b01ecadf mm: limit folio/compound page sizes in problematic kernel configs
9884183aea3d40931f025605ba4e9466aa72626e mm: simplify folio_page() and folio_page_idx()
26d630c09d0243c93a90594341e40b6ad3339994 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
8d73534ee11f87293c554bcbbbfb73eb64755d56 mm/mm/percpu-km: drop nth_page() usage within single allocation
c30f7e975d4fb62ff5a3586aea1f728007a87d12 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
00e527ac05453d63b7a44c88c77fdb2869f50e19 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
28d2dcb23a76fb5b21e6c7224ec23f9be9147139 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
73e67f55bfba6cf918f241eaf7f3484c2f1a9251 mm/gup: drop nth_page() usage within folio when recording subpages
b4ff454c7af94e0b9e6a2c59f934abffdb30091b mm/gup: remove record_subpages()
a951f07708eb76ff239f86f7d8e14215fe492569 fixup: mm/gup: remove record_subpages()
c2184b2b2bd2803533c6c93b20b70917b3347ee7 io_uring/zcrx: remove nth_page() usage within folio
9a99c1bb01356344fd57ad150dd5e81db5db52d6 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
5bef4c7400325cccb59918a8ea03a0889ac33c45 mm/cma: refuse handing out non-contiguous page ranges
7c8d28e3968078c1ecab0a04f9a58b3b66976c9c mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
36e3b54d2c8ae83b0f7e4cf965d2a5bc996618b3 dma-remap: drop nth_page() in dma_common_contiguous_remap()
af144edd5e0ecea261f67f5bc0e361ad33323bfd scatterlist: disallow non-contigous page ranges in a single SG entry
5e23c853ed557011262dc1a223cb95aa6a36d434 ata: libata-sff: drop nth_page() usage within SG entry
524db617b0873ce302ee2ded0ec71255135487f7 drm/i915/gem: drop nth_page() usage within SG entry
8e5631e794a9ed4b80a239e21d97316ef5508dfc mspro_block: drop nth_page() usage within SG entry
17234b36b38fcd0ad581a87663add464bca5ad26 memstick: drop nth_page() usage within SG entry
ba9554539d2dbd3016fe815b5d9d8801a775dfaf mmc: drop nth_page() usage within SG entry
8a70079b748ce082e4f27038c7a471f37a39d740 scsi: scsi_lib: drop nth_page() usage within SG entry
cda21691b5cbdecb486ae4cc699979827b6f6bb0 scsi: sg: drop nth_page() usage within SG entry
27e9ecd54d92c7f57fa613a5afc9ef2fd4727654 vfio/pci: drop nth_page() usage within SG entry
e624751121a099df83266add4f9f011555033eb2 crypto: remove nth_page() usage within SG entry
5166b251566653ff261dad8286c4a3433e87a711 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
a5179429f634bc684544ec5572a3407220f28dd8 kfence: drop nth_page() usage
12a2b89e0c31867ff8ec2cb307d1a08e3d47f53a block: update comment of "struct bio_vec" regarding nth_page()
53f820ab8d2a5c927aa1e271549210ebb449c418 mm: remove nth_page()
a52cee332602e103cdc3ea8cd365f5cf540ce60d kasan/hw-tags: introduce kasan.write_only option
1808fb24a5e70368d408853aa207ee61b6de1733 kasan: apply write-only mode in kasan kunit testcases
fc872dfb0c5612b01333ef123b8795e67ea0292b kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
72c6be75975b0777f65914063781943285c959a0 mm/hugetlb: retry to allocate for early boot hugepage allocation
8d3a0493774fd0120758b633072d279e26344bdc mm: show_mem: show number of zspages in show_free_areas
7a4ac8b2bc3a6078849eaf32e1ada36b90392a73 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
11ad7be88dc3e60e17fa8c471727cc999250772c mm: hugetlb: convert to account_new_hugetlb_folio()
45059737bc9c321653086f7e4846830bb8a3d5d5 mm: hugetlb: directly pass order when allocate a hugetlb folio
3afe40bfe04e99c048eae623d1f9b872f20a274f mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
124ef7f294a7d792a8406d09fc977e87d0d074ec mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
254460a6d1bf6a9313b99b80dd462ecae503a1ba mm: constify shmem related test functions for improved const-correctness
6b17cee44dff0e24fce3159d3a491a9c5caf4af0 mm: constify pagemap related test/getter functions
d1563426f537084107dd4a900bf220018b38a830 mm: constify zone related test/getter functions
d534eedffa49447e9663c7f4c4bca3163149190d fs: constify mapping related test functions for improved const-correctness
121b140632828d533eb22f6f3c4d7a04f964a94a mm: constify process_shares_mm() for improved const-correctness
60d25ca2742275af6a42bd9221e34d9bf61ef91a mm, s390: constify mapping related test/getter functions
d25fb467f5b3f01d8d357b1ddb58aa83325ee659 parisc: constify mmap_upper_limit() parameter
e52c46daacf951c4c11b596857f3874fcfcc738b mm: constify arch_pick_mmap_layout() for improved const-correctness
f5cba2785d52d78124d5d612d60edc56df961a38 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
57b809284ad47d6472aea3679d8e2f9cb873a1ee mm: constify various inline functions for improved const-correctness
0e4d86e7ad7d2e090f173e3e2e38de679c802291 mm: constify assert/test functions in mm.h
56a471d135ce22fd3a276b0eacd170aa9f411273 mm: constify highmem related functions for improved const-correctness
40d90f13c4891ad810a5b2e6fd4d1db99e5a3611 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
a5395a13c63961508cbdd872607e9f3d8793082c mm/filemap: align last_index to folio size
e234a9586e45c5747c35271150e7309f4b7de37e mm-filemap-align-last_index-to-folio-size-fix
a8cc37bdcc68bb81dcca93453076635b64245aea mm-filemap-align-last_index-to-folio-size-fix-fix
0e90343ea9513a58b8180089bfb4bab40495b767 mpage: terminate read-ahead on read error
7e5015584d2ee424ec3ad9d7c06187a177745783 mpage: convert do_mpage_readpage() to return void type
e208b1d7f19ded1c2f07136518f7ba0895ce4b74 mm: remove mlock_count from struct page
bf369bea60577eead5e4634fc704f459ff438b83 mm/page_alloc: add kernel-docs for free_pages()
3749ed5040993b99890a824a6642351b062bea85 aoe: stop calling page_address() in free_page()
06852ab707dae97691b74d069533408043548aa0 x86: stop calling page_address() in free_pages()
884dd7144cfab40361ed039c22c663daae4ddd98 riscv: stop calling page_address() in free_pages()
c3d533b037bf3d9781c1db89db04b2b4c0c47401 powerpc: stop calling page_address() in free_pages()
88f72cf8367b24b9352c1fdadbfdb5adfcefe740 arm64: stop calling page_address() in free_pages()
0548b6db2367f0791d3627edab8eed51483c5898 virtio_balloon: stop calling page_address() in free_pages()
19332bc9bfa425c76ecc1bf92b51eb0e5317cd75 mm: specify separate file and vm_file params in vm_area_desc
dce517d17327534d9e5e94bd2a82a849cfff4543 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
946d0f90b1318674e0c175059222d32701596441 mm/show_mem: dump the status of the mem alloc profiling before printing
e63178ed2ab30b69209a750a6b6024444e565a8f mm/show_mem: add trylock while printing alloc info
5dee1b12995d686b99708123719998524e770947 rust: maple_tree: add MapleTree
6589560d5484103dcb192b03be9f443715e8e537 rust: maple_tree: add lock guard for maple tree
d0db32da94aa1eaab0ccc8107b9dcf27da581625 rust: maple_tree: add MapleTreeAlloc
e361c0cca4fc68212ca21aeea66194d7ea1317f4 mm: shmem: fix the strategy for the tmpfs 'huge=' options
53be87449fa12ac016417c43be2509a85043b543 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
e81743dbdfc2d5152fd13dd5a0614e041ff323e5 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
384ea1a23fe12cf17ec02a79daedf8de4dc97877 mm/percpu: add a simple double-free check for per-CPU memory
145bf7e4829188b45cbd891be9f349461e6cdc25 filemap: optimize folio refount update in filemap_map_pages
950e303db067a3c84516acd433c6f0d004fbae8e huge_memory: return -EINVAL in folio split functions when THP is disabled
2573baf57243ac8f7eeb26177e042b5a351f6ae6 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
fb33b7578ed8df645c1ce83489b19c5dbf60a884 mm/page_alloc: check the correct buddy if it is a starting block
e2f1995475102c8a3401bbf690889446baca0762 mm/gup: remove dead pgmap refcounting code
cd6e845ce3dd46c5ba6a05756556a84cb372c0df mm/memremap: remove unused get_dev_pagemap() parameter
adeb1fccfbac332520143d0daff546b078b41fa2 docs/mm: add document for swap table
a2a002f2841eebd0a47bc5d38fac8574d6928dd9 mm, swap: use unified helper for swap cache look up
ce4469b4f038f85e12d378e8426db1051d959b0b mm, swap: fix swap cache index error when retrying reclaim
1c4c1a00b94e944d6497b6ebc2ed43c164edb139 mm, swap: check page poison flag after locking it
d065b087287914e149644044e2be0b0b6dc025be mm, swap: always lock and check the swap cache folio before use
c5f930d3b4f664a1e7b6ef666ee40eecbeab1c99 mm, swap: rename and move some swap cluster definition and helpers
3f7db8c5f95b24e7cb4ecbf48668de8651df9407 mm, swap: tidy up swap device and cluster info helpers
4bf2dd825894faecfab47991eb0fce114186d415 mm, swap: cleanup swap cache API and add kerneldoc
5c796aa45d471f5e1a6bae47c1a63812664cc240 mm/shmem, swap: remove redundant error handling for replacing folio
dc1b06d3c765b8f04df1f41bd0345bb591450a66 mm, swap: wrap swap cache replacement with a helper
cf7f3f7181e69395e368c2c7331d8e02df731744 mm, swap: use the swap table for the swap cache and switch API
5ccf91cdf97d095e34b8c48ee62e7ccc3477b8b9 mm, swap: mark swap address space ro and add context debug check
c4fcc4d5460967ce80268ce182239f758bf9a271 mm, swap: remove contention workaround for swap cache
dc25a013850438139603978975074fb5e23a60ff mm, swap: implement dynamic allocation of swap table
f4e168f7f9b7f93c68344e1cbbc6c2f85995cfa6 mm, swap: use a single page for swap table when the size fits
d0b4b328b052cb6c466da9cd20f7f47cde55a1dc mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
2d43a575311fd11079215b962f68805a0fb260de samples/cgroup: rm unused MEMCG_EVENTS macro
5f2ad004e1c32703f383efec6b0a9ed117d29cb9 maple_tree: remove lockdep_map_p typedef
6b0f6391b12b7d4f3424d3346f935fefdfdf0a38 ptdesc: convert __page_flags to pt_flags
ca0c27834e4542febf72e685388bf1aec0af8d5d ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
bbfb2a0a222264f749eb7f9e5b9cc5568ca565f8 ptdesc: remove ptdesc_to_virt()
65a493f7802bcbca32f535d7d6e08069b0067859 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
b608392348f5012705c4642988b4a98774587b87 scripts/decode_stacktrace.sh: symbol: preserve alignment
f10213b905f6b7b1e4a9c477f686ccf2bb8fe1ba scripts/decode_stacktrace.sh: code: preserve alignment
e0111d544b6ad0ba1697f90b279b692ddc977ae0 readahead: add trace points
e2d433bff7ccc843c558fbe92102d3dfea97f365 readahead-add-trace-points-v2
a5132062d87752e290802b75070bf37694b8095b selftests/mm: fix hugepages cleanup too early
717ecc53448f692d12bba9babc68423d843d4534 selftests/mm: alloc hugepages in va_high_addr_switch test
5d91a8aadea0e562328f7f7d8b9c6777cb5422bb selftests/mm: fix va_high_addr_switch.sh failure on x86_64
1a43332e4c5a7f156efec2a59d07100c66479cf7 mm: shmem: fix too little space for tmpfs only fallback 4KB
56d1e4d672e149572b0ccf037054c33b8319c497 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
7d0f5802e8116687c22b7b1e2dd353e33c701e98 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
35b5d660946397731a6c02a868c4be31ae36499f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
74ac89243872d410eac6053e1fb961628862e756 mm/hmm: populate PFNs from PMD swap entry
91f2d202db92c5b4af4d92bc85213eb0f043e282 mm: skip mlocked THPs that are underused early in deferred_split_scan()
7722093e473ccdac5ee9ce6eec894464c4ecf6c2 mm: enable khugepaged anonymous collapse on non-writable regions
259a173ce6f35dcfcc1f90503c66b365c4b8cc21 mm: drop all references of writable and SCAN_PAGE_RO
e1cb808a2ad9296450ae0744d904e03a42ab320e mm/shmem: remove unused entry_order after large swapin rework
e1223c99d98639af5d1770cef72a321e20ec919e mm: disable demotion during memory reclamation
117f884028886cd3e2d1f349b6d4f0c6bf9f5619 alloc_tag: use release_pages() in the cleanup path
261c43f26ef361e73ff528e13a41fadec7bbda3c alloc_tag: prevent enabling memory profiling if it was shut down
492f2e9c8a96d7e4a42a24f138e4948aaa37d723 alloc_tag: avoid warnings when freeing non-compound "tail" pages
c4d9681de850e5512ff1c625eba7a2ae5512471f mm: vm_event_item: explicit #include for THREAD_SIZE
56f934bedc5dddd99818a20e6e4875911b9dae3d selftests/mm: remove PROT_EXEC req from file-collapse tests
2b75bf5ac61e9dafd2e1f55caa3f9948cc2ce46e mm/shmem: update shmem to use mmap_prepare
347300488a899a42d14e7f1ce76cb9f93f0bbf29 device/dax: update devdax to use mmap_prepare
71fb8e2ba510b0ce08cd83f92f44c9c3cf7c1b1f mm: add vma_desc_size(), vma_desc_pages() helpers
cdbd3cf9018331a2868da234f192a8c8c87fae5f relay: update relay to use mmap_prepare
18248ace622c4e3dc0de461232205e52cd2107a9 mm/vma: rename __mmap_prepare() function to avoid confusion
4b68071aff396b45e91a2eec2be8fd3a4c9865e0 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
851c6810c3f2d6234500df580e7add7e0c4ed6e3 mm: introduce io_remap_pfn_range_[prepare, complete]()
13aa3e77fa944ea67a9ee20c36e95171ee0f5e0b sparc fix
7babfd8aec9f221064118aa27b43b180b680ed8c mm: add ability to take further action in vm_area_desc
5633f0ed7324f8e880455e3502ff83f21aad875c nommu fix
cd66f67a2cd2714cb1ff859184355d5c8695bdba mm: fix incorrect mixedmap implementation
504daa57fd437990aeeafb1e2288f74a4f3b745d doc: update porting, vfs documentation for mmap_prepare actions
3986779cc2501dd26831e7cad3ea97cb9485a06c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1f4bb672305cd73e32e1a779d5874e84254e4776 mm: update mem char driver to use mmap_prepare
2f076af3400d1dff96bbee99c37689bb2e810863 mm: update resctl to use mmap_prepare
e5fb5a5df460f6f9d81963db975fc0320cfe262b mm: update cramfs to use mmap_prepare
f8d2668ba4c07a2040348fd477012dcaecef63e7 fs/proc: add the proc_mmap_prepare hook for procfs
d3df24f51470d2453e0e8dfced15f381591dcbc9 fs/proc: update vmcore to use .proc_mmap_prepare
21181ab0358a66bcbad3cdd42eacd7c33b0be068 vmcore fix
97b62dc640df66c802109cfb080e3c432adc0820 kcov: update kcov to use mmap_prepare
fe67beb1bc22a98cc09d297dd388613ea4d1782e mm: make folio page count functions return unsigned
74a0e5426284939524ae9de8d259e533504cfe18 mm: lru_add_drain_all() do local lru_add_drain() first
3ad3672d31c675dc12d2bbada4579c1c4ea65465 mm: constify compound_order() and page_size()
515599c4034c3065bb1f8b018da392550cbc67b6 mm: remove redundant test in validate_page_before_insert()
5b924e1cb5f5206b027f69beaa55584b5af2663d mm: remove page->order
fa6346211ea7078590f692886e83ca7a101ad181 selftests/mm: gup_tests: option to GUP all pages in a single call
1df4ba964b89148643b60b42c19e6087d2d503bb mm/compaction: fix low_pfn advance on isolating hugetlb
e24f79c07363475eaaf3a1c714e15c814edc3513 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
abe641f2ca305a61e34a3a421fc98f0da90fb56e mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
96f53c8d60ae4d38f7a181c24da61287c1166294 selftests/mm: centralize the __always_unused macro
ea32fad11091a9429729c36d6d8635f3cc2b0003 resource: improve child resource handling in release_mem_region_adjustable()
101fe7109da06d6cdd548cb5342975c996f546f6 selftests/mm: add -Wunreachable-code and fix warnings
8a457512f905c58a087f98bca1ec048d1358c43b selftests/mm: protection_keys: fix dead code
ed93588e9c7dadcf326ae6353b4aac6486716b7c mm/damon/lru_sort: use param_ctx for damon_attrs staging
283a2cf1f55aa6799729c491d43065b5b773281b include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
4aed25eac4d1aba1c03d136c41ecd5b4bc89fc8c mm/oom_kill: thaw the entire OOM victim process
acb55eaa392c32683f987242562f6778835881c4 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
45b2e39d63f3f11344a91d1019af2a8050d4fb1f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
51563f470170fc66bf16e3603a19ece128c96129 selftests/mm: added fork inheritance test for ksm_merging_pages counter
51fe3999e996475ebf16d923396a4a66d4570b03 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
1ba9780416ddc54e9354d68f1719db391cdf69f4 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
39d117e04d150830081e685d7d861ba939c8a66f alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
091b0daf71158a6ec1bf1ceeba6cd881d870a9fd mm/memory-failure: support disabling soft offline for HugeTLB pages
9ac6b958c261d3ca61bdea93b95c6d3671616ddc mm/damon/core: reset age if nr_accesses changes between non-zero and zero
7f76ab138300f49394967fd422d40c1f938591fe mm/damon/core: set effective quota on first charge window
ff8912f0279647e4d6767b1dcf9eaa8bc76b8cd3 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
4920938a398b94c3d2ca24b83ad6b11bf144d334 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
409de1d67249aa5dbbf0705e530a21f2f9cc7b43 MAINTAINERS: rename DAMON section
c7ccafe20715143c4e70a4c0f6acf46f409ad6df mm/damon/core: implement damon_initialized() function
605e92dc8859e8e9e4b88803e621d93b4e65dd2e mm/damon/stat: use damon_initialized()
ffb2a146cabf18915e569ee076993b0cb49a7fc3 mm/damon/reclaim: use damon_initialized()
80a9575dd3fa66f7e3ef83d3dd3fde8d17310749 mm/damon/lru_sort: use damon_initialized()
95434f8fe3b0118a4afe1d16ff7bae1d9456b08f samples/damon/wsse: use damon_initialized()
743f2c00111f2b1e868d1761a81ef3ff9d6a9e5c samples/damon/prcl: use damon_initialized()
eb2eb872f086a102a074f0690885cf418221b95d samples/damon/mtier: use damon_initialized()
bbc2b5332f24664f7e8730e28e6ba4caa0ea5d1a drivers/base/memory: add node id parameter to add_memory_block()
dc82b5240935faa93f04da9990d0fd4638f63ab1 mm/memory_hotplug: activate node before adding new memory blocks
199236646ffd82b5a5bcf2bca1579ea06cb0ae74 drivers/base: move memory_block_add_nid() into the caller
24c50b8355a5cb33a90cb04fdc9acbc194241655 === mark start of DAMON hack tree ===
c0722533a6d3c8ba7a4dff850b4fb63d90e7d6b4 === temporal fixes ===
cf5cc3853a82519317c7bb94c1bae4c44cd0b345 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5f7b94c73d33b10570e7ee65de2a646968b7a8e7 === patches written or reviewed by SJ but not merged in -mm ===
b9a6031471b561cce5a890314843b546bf21bf91 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
17f1cf6231eebdd734c6294efbd9e14e5f2f1db1 ==== misc fixups and improvements ====
1d8db5b2c19fb39e7cb77ced369eb08600ec8671 ==== damon_initialized() ====
b058d1a4da95580542012adba9590560b56749b0 === hacks in progress ===
20c3b10c8e82a33ef8aec2b433de652c23e6ac79 ==== damon_stat improvements ====
57ace5f4e579e7d78897cc9137024a71fe6cb0f6 mm/damon/stat: expose the current tuned aggregation interval
dcf62eaf4dfd42181367f7dc875330d969bb5f29 mm/damon/stat: expose negative idle time
67903468d267abe6050928b25613c08435497fb3 ==== fault/report-based monitoring for per-cpu and write ====
56b175c7b204a63de522010fe515d6b073b789d7 mm/damon/core: introduce damon_report_access()
bcbfa88763b9c135b6050dce26dbc32d3d8e3261 mm/damon/core: add eligible_report() ops callback
6089d2897fa635e1202e1abe35e9e53e156251b8 mm/damon/vaddr: implement eligible_report()
a1c141eb600baef0400cbf89f966719cfa7a1a49 mm/damon/core: read received access reports
d01f73b1dac6321a5e3efe17d77907ffb1ce63fd mm/memory: implement MM_CP_DAMON
66ed2ee968f44a0d0c9853ec82d32f091bafcf34 mm/damon: implement paddr_fault operations set
e4c4a0ffeb3556c31d159fef1e1a89d78e437b4b mm/damon/sysfs: support paddr_fault
118e0bdd668dca1995b1e794bad3f5312e352d00 mm/damon: introduce damon_operations_attrs for operations set control
ab0c5f96a3c48fb14262a3ccd3031533e20fb101 mm/damon/core: use reports based on ops_attrs.use_reports
db462e36374a0286248c5c0fab9dc8c5e471b0c1 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
a021ca20a9baaae9f528d4cafbc409ad8479b614 mm/damon/paddr: remove paddr_fault
45bd9c6024129d1438b47692a4c6cce5a822f633 mm/damon/sysfs: implement ops_attrs directory and use_reports file
f51605a685507495b7065fe40163fb3257787c27 mm/damon/sysfs: connect use_reports to core layer
40f7a4781859beb3ec5d985ab99e7078f6755014 mm/damon: add operations_attrs->write_only
8085920d38ca9276bb571958cf451d1581b1f609 mm/damon: add damon_access_report->is_write
9d7752f0d600e4c79020203d957cfc49ec97316c mm/memory: set damon_access_report->is_write from do_damon_page()
0787c99011bda8ddf3137608a1a1ab96f3ed4e7a mm/damon: pass opeartions_attrs to damon_operations->eligible_report
abdc9b67abd37c46e4816c715f5e039785021a31 mm/damon/paddr: implement write-only handling eligible_report()
95e987c4ebe71cc4d568a03b88f3716f69fbb595 mm/damon/sysfs: implement write_only file under operations_attrs
b42cfab19a57031da99418a4fb0acac8e378b76d mm/damon/sysfs: pass write_only to core
52bffc0887a9e0482f460ec0a6dd49aaf59e4bca mm/damon: add damon_access_report->cpuid
2c169ad0aac987f1f92f4f28e992c18df8183bde mm/memory: set damon_access_report->cpu
b689bad8326ed08eed597b13a038c559109b43a6 mm/damon: add ops_attrs->cpus
bdc0b6083477613b5d895bb8dc666737ad597833 mm/damon/sysfs: support ops_attrs->cpus
b9dd2251b3c9676c767cd892e453b21cc8133b0b mm/damon/paddr: filter reports based on cpus
89cde6d31f82da5303d4858497f3db974c7194c5 mm/damon: add damon_access_report->tid
ae50313f0412e92b30cbb49f39dda1e4a097de35 mm/memory: report tid of the fault-caused access to DAMON
ffd007a701a1989944e1d9eab6686e309fa8f24e mm/damon: extend damon_operations_attrs for per-threads monitoring
bad3c3361110ad88015f0bcb6c045e04137d7503 mm/damon/paddr: support damon_operations_attrs->tids
7f6643402ce112e643b3005e5b135843f87ee9b5 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
4c022dda28f6026d8e6ab213aff6bb1d57c8d9bc mm/damon/sysfs: setup ops_attrs->tids
b1a2de0e40903ee4da9fa7209b6f387a91955863 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
4ec5dd629b9e8137f860a929dd62a26213dc3712 mm/damon/sysfs: implement tids reading
73e3f9c82d850c725c0bdef820065dd8e42cd0bb ==== docs for DAMON and mm ====
84b87364a3894e98a7cdb89e6543c563a0fdc723 Docs/mm/damon/design: add table of contents for overall and DAMOS
64d131d708fddf34639f37f3848325bf1b51ecd6 Docs/process/2.Process: Update mm tree URL
886e4988c77e6b414f6153aa13345f11f4632c0a Docs/mm/damon/design: add API link to damon_ctx
f6cefab94e3eb30f8cc4b61affc6cd026fa82754 ==== ACMA ====
1232f628d674ee0bd31bc4cbb46d4c59e28badfe mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
929a741d8d22087c613b21f0fe0233d4135299b7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
74218104c1ddf88bbd273bbffdda0d1cf4f93aa8 mm/page_reporting: implement a function for reporting specific pfn range
ed074652b472923fa1f0dae1df0ac3959814b980 mm/damon/acma: implement scale down feature
34b07eb08fe279b6f7e9b2758b831f544afec406 mm/damon/acma: implement scale up feature
717052e8f448ddb398cb7f4e3566fdc8be9af1f2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
13b9a0f7aa81b0c60bf84c1769fd787255dbdfb7 === commits aiming not to be posted ===
0bb17a917d9fe8a74d2b0866f518147e055419cd mm/damon: Add debug code
450aeda04559222fcdaf0367dc969698376bf00c mm/damon/core: add debugging log for intervals auto-tuning
9e4585229d45147d47b56c798fa568bba6c3542e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
86a6ccf17d60c4297f19ae9bdaa7e0607d060a4d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c4ee81ec38db471a0c537e333fe3dd25706f6ce5 mm/damon/core: add todo for DAMOS interval validation
69bccba2ebaf59c12f3b019e3e789cb450a187a1 mm/damon/core: add debugging-purpose log of tuned esz
7014f6bc815f1c890fd98a8159e462cb6d811dac Add debug log for PSI
69cfc8eec6f097ed0d7aee2d3c2a9c6fafa61755 mm/damon/core: add debug log for reset_regions()
78655c857c8772a2f88ccf8978b4235368a1c08e ==== lru_sort advancing ====
7819c7cb2d43e470075681ca4f3df856d1b2b4c2 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ab6127ce9e83de7c01c0fcf3df4b3ab4dd6bbd4c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
923362abb4738a644eaad6dc097ad25edf0e88cd Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
02974bcd47dfae61945d00b252af989a87090db4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f95b23449e78e7c8e6d4c3ec44f7045a6e1f53bd mm/damon/lru_sort: consider age for quota prioritization
9226ee879dd95e730c61ed4e572e015b7860afb8 mm/damon/lru_sort: support young page filters
2d6b5a197051a140a38024d20a5ce28844fd7b21 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ce8898240c98d0b16e14ef4ae5e7459324b7ef3b mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ab893e7e241f7a7c5c6604ca6c1986c2f27f5fed Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d79b1dc555a75ee5760bedd6cf1fd3c5d2d4ba8a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a989b3f3eddb0e3571edaee30a9b38f8ec5b2170 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1d1ee83551c97ddc69515378acc3bcd7872026c2 ==== numa_memcg_used_bp DAMOS quota goal metric ====
1c97453ef904311c759a9ae26807215d9ed9045a mm/damon: document damos_quota_goal->nid use case
a2c9febb73002e28757f89060d02e70e446f47e0 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
6642558d16be952a264eb5fa60c1f187f13a9cfe mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f988253ac39499e47c152acfa712259b4727ae1b mm/damon/sysfs-schemes: implement path file under quota goal directory
e81b8361a802a4f2e4229b0c0a632ed7f06b98f0 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
fd5620c749542404cf9bed52daa8c88fcb739239 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
cf8f547136508c28638758f87b2d672836e45bf2 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
1ecb62e54c943e5ac2a5faed6ac5ab05479140c8 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
1db983e7511b537e6e54ec6ec9f008f92baa3f61 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
17d950f87299abc3d8029eaeba741c6c90db1f00 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7cb2cf9c18775c9755332826e8cddee909e6be37 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8d95e91e93358adaba39de1c8f54af1d2fd6e2e4 ==== kunut improvements ====
9883c9d3049c97fe5530b8d8040a3ef001447d22 mm/damon/core: pass migrate_dests to damos_commit_dests()
1385a2ed98d8a603b1366881cdc027fe9b74777e mm/damon/core: implement damos_migrate_dests alloc function
e7263a8862e89282f888b5291019253cb26c01c3 mm/damon/core: implement damos_migrate_dests free function
6591430346e36e7ef2f3ff09f86f57bfbed1438d mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
cce9f42855f7124f3b08d3a97d8fba72f917429d mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
58895a850aa36700291141281284d2b14007df89 mm/damon/tests/core-kunit: split out commit test context builds
6aa543a134fef246f32342bea31316c21d969485 mm/damon/tests/core-kunit: fixup freeing of dst context
ca68cd11823ce7c1c8ede37d883ca91a32d86e2c mm/damon/tests/core-kunit: add test targets
20de4005d7436c4a8e6c9c39b27f316ff8b1c15c mm/damon/tests/core-kunit: split out results verification
f9d2307d8959dd38d73b374f7b3431c5cd71f053 mm/damon/tests/core-kunit: test number of committed targets
f22478285f47c39703834845c40acd07c0622848 mm/damon/tests/core-kunit: test target parameters commitment
2354f25639b13a1ef8b772b261dc28a7603a0c17 mm/damon/tests/core-kunit: test regions commitment
5145d16c22381ab51ce61fa50039c98903714420 mm/damon/tests/core-kunit: test number of committed schemes
bcdd9651140e13ba8c1a1034cc49cc5503999005 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
80ef91f70b4ec612e68e67ef9c6020a6405d3f60 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
ed549bbd71ca570e4bf96a3e33ae1dfe0504eda9 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
6c2d01aab42fb9950c88cef0c3836b479bbf6fc2 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
631c6d7ac6f0dd392c2512864cabd13f44357616 mm/damon/tests/core-kunit: test node_mem_used_bp
0d35a7fcd7eba15ed064fd03db69b005013ab927 mm/damon/tests/core-kunit: further modularize quota goal commit test
e0fece72dcceb83368bac61cc367cf6c8c347dd8 mm/damon/tests/core-kunit: test all quota goal metrics
e4f8fb873d9ccc8f6a8e3b3c5309669a1bb2ff78 mm/damon/core: use damos_commit_quota_goal() for new goal commit
05b5399b45d64ef1e078f9ef60266e498438b5fa mm/damon/tests/core-kunit: add damos_commit_quota kunit test
d009352aba41b9c6c52ea8e4c298677190757f2b mm/damon/tests/core-kunit: clarify why we test entire bits
58fd2ffb0ad5b6cbbedfd6a47eec749ce78935b6 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
a8d3c490d473b968a81051215ba1aee9c1dc4a92 ==== uncategorized ====
061c05add6ea43d71fff61f2fd1969527619a3bf mm/damon/core: add an hacking idea concept interface prototype
88405d882ef635e0e05b8d1bf50c2e660c01237d mm/damon: add trace event for intervals score
195ba38c72e95cb8d8d29d792ddc117bf2193fcc mm/swap: temporal build fix

--===============0110493719892138761==--
