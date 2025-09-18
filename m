Content-Type: multipart/mixed; boundary="===============0373232701234298759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 18 Sep 2025 02:53:29 -0000
Message-Id: <175816400991.2872491.10464417733740798243@gitolite.kernel.org>

--===============0373232701234298759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4de502adfdb655da54bf4815ca20c4c165b53992
    new: 5369505b204b3fc65f839f7558640b6ecd675461
    log: revlist-4de502adfdb6-5369505b204b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1ae3dfb970fea0758ad5bdedfcf6ef9263624df3
    new: 33f27c574f0ed545aedc4ac8e479fbedc38efebf
    log: |
         d89fb4ab1bffb7a6cedb8c72e81b79e7af5abfc6 hung_task: fix warnings caused by unaligned lock pointers
         028f3d519586979ff2781433483b1897c98f5c24 mm/hugetlb: fix folio is still mapped when deleted
         48bd9d55dd95342a984de349b26be8dc29a54cfb kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
         69d8b21bfd34b7677fe520feba9c87cf1ae716f2 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
         33f27c574f0ed545aedc4ac8e479fbedc38efebf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
         
  - ref: refs/heads/mm-new
    old: 27efecc552641210647138ad3936229e7dacdf42
    new: c565f9816932dc8d164bd8c69acf077840565ce7
    log: revlist-27efecc55264-c565f9816932.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a3ae3c651194bc92e90f4f35a02323323a6e3d07
    new: 2708afe85bafaf7b312249aa03eed28f23362640
    log: revlist-a3ae3c651194-2708afe85baf.txt
  - ref: refs/heads/mm-unstable
    old: 0f1dad99b6bfe2addcb4db5d16054d3b25c28fec
    new: 1f98191f08b46ad015d4480af96541b521fa2411
    log: revlist-0f1dad99b6bf-1f98191f08b4.txt

--===============0373232701234298759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de502adfdb6-5369505b204b.txt

d89fb4ab1bffb7a6cedb8c72e81b79e7af5abfc6 hung_task: fix warnings caused by unaligned lock pointers
028f3d519586979ff2781433483b1897c98f5c24 mm/hugetlb: fix folio is still mapped when deleted
48bd9d55dd95342a984de349b26be8dc29a54cfb kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
69d8b21bfd34b7677fe520feba9c87cf1ae716f2 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
33f27c574f0ed545aedc4ac8e479fbedc38efebf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
55d47bdeaef418d9a77a5c0ebf31a1d27c938d58 foo
bc9f9169dc0c8cf7b01f017f333566d9f7c54c81 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
d86d05fd834d9d4fae7ee9a13c453a652b2a44c0 kasan: call kasan_init_generic in kasan_init
1afef31e146bdb5ec487c576a5f37bc0be83f79b mm: tag kernel stack pages
af2062a79a38b287eae7c6e61f336889a8a471e3 mm: zswap: interact directly with zsmalloc
9b50c9f5d7f8452eb70401cc051e25aa3abf0538 mm: zswap: interact directly with zsmalloc fix
58e36d68ac802481b8b3e94786cf8750f20df657 mm: remove unused zpool layer
166b3a890a8b4356dae28e0a68bf3b085e840276 mm: zpdesc: minor naming and comment corrections
d00e636192dcc7030ca9a8514805e7f8d0999585 selftests/mm/uffd: refactor non-composite global vars into struct
2f845b4854fee4031a20a75a7f3a0ab5c1a3ffe3 fork: check charging success before zeroing stack
95f8c0b34e2fab6180e29237cc33a597163773db task_stack.h: clean-up stack_not_used() implementation
562b33ca2f7f9ec9d4b3ba416aff77bfebbcf465 mm/memfd: remove redundant casts
081ae33245b959acbb6a73511715d40c168efb59 memfd: move MFD_ALL_FLAGS definition to memfd.h
b81a38e476213ebb063e60bb25d51dcd09525822 tools/mm/slabinfo: fix access to null terminator in string boundary
ec6938ea06dc3ec2a971659264f901541600a6b5 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
11cd83681ccabf6cadabd2699c3730fdd20dd563 mm: stop making SPARSEMEM_VMEMMAP user-selectable
7115d8676456836d798645cad7e0693cd68bf454 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5e9bed8f3eb65576925751c76b417cfb92c791e9 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
65b48078bc48e7661c14057a02e97d63878219f1 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
14b9ae053d24ad4e2d767cb7485f91301a6b2695 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
95fb8b8d9585cfa454d8f949716e98c8547552fc mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
60a152caac0906ad6cfe868b34e4d574dea03ffd mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
c09bf8d4254838f65809b00e9d17c046790c30f4 mm/hugetlb: check for unreasonable folio sizes when registering hstate
20b0b858a45f4d1bc4621dcdf110fa1260b5eb0e mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
c6bcbcff9aaf52836f3ee87a0b36bb34b03f46e1 mm: sanity-check maximum folio size in folio_set_order()
f727954ce9e7e93bac3dabb3c1e28c0cf666ef9f mm: limit folio/compound page sizes in problematic kernel configs
a8f03a712767aa718787819b7a7432259959aad6 mm: simplify folio_page() and folio_page_idx()
c31f1a196120031fef00aae436056a34af67925c mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
e104bd576d9e70f4c2196239e752705422d6b831 mm/mm/percpu-km: drop nth_page() usage within single allocation
3c9f6be5e47bf8b619ed9192f37fc01775673064 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
bb01e341088dffef84c05d44c009917a85adea91 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
53f5761c177aa9ce305ae968efb688138c9419e7 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
0c7c5dbf3c549abb25a8d5f2426695b222200b37 mm/gup: drop nth_page() usage within folio when recording subpages
1b43dde69f79961b9f4322b0813c7b4e747bc9ed mm/gup: remove record_subpages()
1824b0090d4063393566282fcc61b1dfb28a5cde fixup: mm/gup: remove record_subpages()
d6347aef5e8a6b7120331ef4f5122ec9ae220ec2 io_uring/zcrx: remove nth_page() usage within folio
94399414b607abdc23da7ddd27a6f9443fca2dc1 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
394e3e400fc09fcac1de9859966eb23de8bff7ba mm/cma: refuse handing out non-contiguous page ranges
27a714cf02528ab7757d76c166b8cc5c76ca0323 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
824803f6ae60b4ba665e9174443c4b573ab65f1a dma-remap: drop nth_page() in dma_common_contiguous_remap()
0c66eb03b9b4e1adc815d288fab1d6a3fe5d7413 scatterlist: disallow non-contigous page ranges in a single SG entry
491e486700c42aa1a4e8b66bc2bebe1791f0cfcf ata: libata-sff: drop nth_page() usage within SG entry
41dfce761dc827f727c29ded8db831bf0457185e drm/i915/gem: drop nth_page() usage within SG entry
495ee132f1b63df9bc3048dd55584cf35f02d5ef mspro_block: drop nth_page() usage within SG entry
1a085eea9f3e4ef7301970dd4f63fce313289220 memstick: drop nth_page() usage within SG entry
c9b7e5a83ecc8e080e94208b9fdc189e2cdbfaca mmc: drop nth_page() usage within SG entry
9a9d605ddaee2b54f3dc505ca6a31d0b55642008 scsi: scsi_lib: drop nth_page() usage within SG entry
d5fca08cb2e18337113df3523e3d29d6dd7818a1 scsi: sg: drop nth_page() usage within SG entry
cae1fde64e13ce552510f110ff735a6b0a1e4019 vfio/pci: drop nth_page() usage within SG entry
ada92f81aaf2863f87a07a2d37cb7c21f9fd75ec crypto: remove nth_page() usage within SG entry
3ec73d2449741edaf3132622fca12d40f0a5ee87 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
e82967e2f8dd593028107cc430ed3ac10fe09254 kfence: drop nth_page() usage
bd0bf408219baa1ee95f1087d9f7f02887a94ad6 block: update comment of "struct bio_vec" regarding nth_page()
a83e622cb99db0cfbe9ec2da7b308233a7fca3d0 mm: remove nth_page()
64f37951752001dbba6232add980e7b9e5d39b91 kasan/hw-tags: introduce kasan.write_only option
b337bbbeb534dbc093ddf29c53ea335bee505dff kasan: apply write-only mode in kasan kunit testcases
41941122632f3ecb00b2d4090904ba4af1b14be8 mm/hugetlb: retry to allocate for early boot hugepage allocation
7113bf4fe40d85e6a085e955370b4973b94bd0c8 mm: show_mem: show number of zspages in show_free_areas
7a4c05be2d50c4fd09061cd9ea7da905cf9f0d89 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
810cbac3d7120841ee0519e3d358844f77b467a9 mm: hugetlb: convert to account_new_hugetlb_folio()
4dd16b3967d2df1518c9c03a6e84aa21e78af9f3 mm: hugetlb: directly pass order when allocate a hugetlb folio
b472b692ad428699ec4b7522d9ed00531e1f5421 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
288bbd7bee6a16e85a64178ba35c3e28bf07e309 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
188846f5630989570e41044327530587246c7057 mm: constify shmem related test functions for improved const-correctness
ecfb1397c561affee6b28c390b8ae2bf20ed0e38 mm: constify pagemap related test/getter functions
205c479a4f2b8b1127579816945e865e41abc301 mm: constify zone related test/getter functions
65aa2d1966b522afbfe28b0d37bf8ca200593860 fs: constify mapping related test functions for improved const-correctness
a1128fa62c9ab5febda80fea04764f275895229b mm: constify process_shares_mm() for improved const-correctness
2c8c80a75b46defabfba7a43593224f04b972a5b mm, s390: constify mapping related test/getter functions
ad05366359ac7999710fe1eaa59bb91e8ce795e3 parisc: constify mmap_upper_limit() parameter
140ada3473af2cee128fdd0db7118c46b704cae4 mm: constify arch_pick_mmap_layout() for improved const-correctness
f082b670a9c4fa3fd55345257f6808cb5d5cc9f1 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed9759f48c247a0035b19e5fb5c9d163bd953a0f mm: constify various inline functions for improved const-correctness
1c3a5c9b86b52b35205c78d8cd6d3f30869630af mm: constify assert/test functions in mm.h
3fb2dfba316ebaaac9c0ee469557ed30f1af9da9 mm: constify highmem related functions for improved const-correctness
bd220fe33b6cbaddcd762501f84b679f1a0286e0 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
f3ae4198f273b022ace049bef7b23363b0dd1fd9 mm/filemap: align last_index to folio size
ed25797e29c02daee48c75728d292ac9b576be12 mm-filemap-align-last_index-to-folio-size-fix
e4917d1a64424521d8641fa70d7824f7c5dc6bb3 mm-filemap-align-last_index-to-folio-size-fix-fix
45f8e30e3d6329106078dbcad0efd7365a7792bb mpage: terminate read-ahead on read error
566fc116c55134d22296f3a0f7b20ada5fdc678e mpage: convert do_mpage_readpage() to return void type
98c4e01ba4f105492e2c1b83c483dc65e2242db4 mm: remove mlock_count from struct page
dbf09d921c85b8757f76249a9166e5d59e435b6d mm/page_alloc: add kernel-docs for free_pages()
dea28348fdcfe3a7c3c76e141238ffae3f816d7d aoe: stop calling page_address() in free_page()
f1646663422b7236d3284b9b20625d8b9982f6da x86: stop calling page_address() in free_pages()
ab1134582dc909f7199940c1521849d46ea9008f riscv: stop calling page_address() in free_pages()
042454e2f9ac2ebb0a9cf58714a3d30b226dba94 powerpc: stop calling page_address() in free_pages()
753a97f8e68e48e129e65dd8a98a79fd8b62faa3 arm64: stop calling page_address() in free_pages()
e7b90c839764bc57c06d4a69f6af3fceb3f4b73e virtio_balloon: stop calling page_address() in free_pages()
010ae6c02064476eb7e6cf6d7f32512957ae44a2 mm: specify separate file and vm_file params in vm_area_desc
4e3297f560b765ff1b9bd842ca607d75fa142e86 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
3ca087a5beb41cd9d354f9cb2a3e11cfd6a7eef6 mm/show_mem: dump the status of the mem alloc profiling before printing
2a0d11666e6a1c15b7d02fdad690b95c0bb3793a mm/show_mem: add trylock while printing alloc info
76af45d72c258cdf598f1a94a7ab912b1d6a32a3 rust: maple_tree: add MapleTree
5d371f672fabdbd6b26d20d87014e6a898cd93c1 rust: maple_tree: add lock guard for maple tree
0b8cd63150ca74298939fe43f59ab11a96895bf1 rust: maple_tree: add MapleTreeAlloc
23c0d18c876dbf91751e3da6178247e7e91f0483 mm: shmem: fix the strategy for the tmpfs 'huge=' options
322db582d27c5f015cf02d519cb9f7ee74c3e67a selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
8dce6f17f978a8a5fa667f38c9642126c8abb123 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
ce9637a25220c3fc6f40e6605645f47b1d2dd019 mm/percpu: add a simple double-free check for per-CPU memory
16cb71116805ee6a21f80845ad25bc610faa6f8a filemap: optimize folio refount update in filemap_map_pages
28da70a7f1fc0e630f8571cf57497421047dc9c4 huge_memory: return -EINVAL in folio split functions when THP is disabled
9a90e73e9622140df57b4a2db7f70686cc7266ce mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
18fdaca3757cddd5083c80c3129039f962221925 mm/page_alloc: check the correct buddy if it is a starting block
a31adb692b0a8d079e88742e5f90e53201fff164 mm/gup: remove dead pgmap refcounting code
57ce4dedbaf54b221f996143206a8177b701721b mm/memremap: remove unused get_dev_pagemap() parameter
050607abd4173ace3c1549ff777fa62be6b1a831 docs/mm: add document for swap table
18e92cb994ced1bf9968925f64d9195f7e8c9907 mm, swap: use unified helper for swap cache look up
b69c347468ad5877b3997ce8be8c28bbc02e4588 mm, swap: fix swap cache index error when retrying reclaim
a026fb1c10380d2f22d247ede3ec022824787cd6 mm, swap: check page poison flag after locking it
45a9fc6ae04953acadeee8eeafd34cbe85bf1320 mm, swap: always lock and check the swap cache folio before use
173a3785f377fb6a188eeeecc607f692d41bf6e3 mm, swap: rename and move some swap cluster definition and helpers
76bce57e8ce4c1d663c8ac542d3e96eec22fef79 mm, swap: tidy up swap device and cluster info helpers
517e7dbc831161d365e545da9f189581cc0e1e1f mm, swap: cleanup swap cache API and add kerneldoc
887a8f045e3d5fb5b9037a396b096afac8e21783 mm/shmem, swap: remove redundant error handling for replacing folio
a97d581672f40c195ee4032eadb4cd5ad3274433 mm, swap: wrap swap cache replacement with a helper
2e28f3d21a5bd348a7c7c8cfb35dc20bfb8a61e2 mm, swap: use the swap table for the swap cache and switch API
6cf8519d0acf4e668d34a36c81c7d678e97e096c mm, swap: mark swap address space ro and add context debug check
dfb7e8f439e3ac55a22145ee092b30829b396171 mm, swap: remove contention workaround for swap cache
e76b2275e021e9d7aa1dd9a9954931329f7de30a mm, swap: implement dynamic allocation of swap table
b6d5083b0453ca2ef03738f40957a644daca6045 mm, swap: use a single page for swap table when the size fits
5c2e0dc8ab2d9dc1cff3d34f49769813f7ccff49 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
ad8b688b3f59f27a9510ca7c3781216f40a9803a samples/cgroup: rm unused MEMCG_EVENTS macro
ef05d92747cad4dafd71d3c9d444e90ac9655113 maple_tree: remove lockdep_map_p typedef
8002414c367ef3f6203e87427ec10e6b3faee6b0 ptdesc: convert __page_flags to pt_flags
b7bb10272e547006f9886dc96001a66910988465 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
f9065286533b40d503fbd30f131d3059a1f0812a ptdesc: remove ptdesc_to_virt()
699dd8fea9a259075930ae518429a3117ba1a2e7 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
1ca24fa5bf94aea240fc0c1a78ffe9a434efdd38 scripts/decode_stacktrace.sh: symbol: preserve alignment
ff3913378c0579e0c6d46593bfd2c38b08e7acf6 scripts/decode_stacktrace.sh: code: preserve alignment
945ddb01bc9076ae89898abb9fc32cecca09f868 readahead: add trace points
7d952afc5d8906fd7edb0e6e534fc5d01d8ce03e readahead-add-trace-points-v2
0a154e929c77e2c34481df5d0d9622c2565569a4 selftests/mm: fix hugepages cleanup too early
ce17945d443b2ab4337da3035e914bc6783f568d selftests/mm: alloc hugepages in va_high_addr_switch test
49b7f8e0da6e0e96466af841f580f8c61a4bdc46 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
efacab45ad977923184030e388956548aa341331 mm: shmem: fix too little space for tmpfs only fallback 4KB
c16a7575791013cb8e928bccd607104071889a1b mm: re-enable kswapd when memory pressure subsides or demotion is toggled
0db27f37244bd3ce1f8d7470e6fae7713589bfb2 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
bca27b5150c814b63ea7e8ac00985ffa9783369f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
f2b3a1a60bb6e6ffa1479c20363d76eab463a7f7 mm/hmm: populate PFNs from PMD swap entry
ce970750677b3957412a93fedf8165c416345caa mm: skip mlocked THPs that are underused early in deferred_split_scan()
ae109badcef969004cfafe0e7740374cc6f28f6d mm: enable khugepaged anonymous collapse on non-writable regions
5796429c16206d2a6e0355ef363283c723d7a916 mm: drop all references of writable and SCAN_PAGE_RO
37534304a1dd6903bc3d197d0858bb1ce25092f6 mm/shmem: remove unused entry_order after large swapin rework
8894bc81c9c1adaf7cedf52a5404f96718c3a196 mm: disable demotion during memory reclamation
db188c6fbb40a86c29b5724dea13563318f01758 alloc_tag: use release_pages() in the cleanup path
f1c01a60644f526d7c9029c91a778411671c050f alloc_tag: prevent enabling memory profiling if it was shut down
56eb8578cb8b70bf80c15cc90e7326cce18c34ae alloc_tag: avoid warnings when freeing non-compound "tail" pages
da31f12bcbf99a909f22628f3102ea7c417c1405 mm: vm_event_item: explicit #include for THREAD_SIZE
6c000b1744be24d58020ef9ed75bef26fdf04c80 selftests/mm: remove PROT_EXEC req from file-collapse tests
be08193e81ff7b2167072144fd574da29dabc600 mm: make folio page count functions return unsigned
f04b5e03341b7b1285edfdad3ba69313fbad5597 mm: lru_add_drain_all() do local lru_add_drain() first
f3844bccbcfc6548f79b7f388a93156c73323ad6 mm: constify compound_order() and page_size()
c965871bc48b26aa583106abcd039c278c81d1a2 mm: remove redundant test in validate_page_before_insert()
829bd4f95b16d96d82b9617a72ac84d6beb3378e mm: remove page->order
37b4f6dbe576c7497297d41c1a247dc3a672eb88 selftests/mm: gup_tests: option to GUP all pages in a single call
7a2a9e33357c58776b5e5c5dbc3c402b966c7aa4 mm/compaction: fix low_pfn advance on isolating hugetlb
fe074cb32d4e851e3546b2202a680c28f8d7ae54 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
39324b2667f5d5853f642bd3f77cf4ddc43f9bb0 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
ca4ce8efea37ced3fa3397fcd2d8317a61a92612 selftests/mm: centralize the __always_unused macro
ea8ddf198a0ccb1ee6274a8ed9a9866ad5f26e1c resource: improve child resource handling in release_mem_region_adjustable()
c1ad4e15ed05eb0eaadfbddba026b21a1fe761da selftests/mm: add -Wunreachable-code and fix warnings
bba30ab1af7f5bc8a1418e9a1d2ddbfeb1b786f6 selftests/mm: protection_keys: fix dead code
335adaacfd6f7a01f95ac018bc08379bf7bcca51 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0707b2d63d50bd340a44980355cf491c97be7155 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d09d2dde141abb402b8ded9fd2d4d64f879d6744 mm/oom_kill: thaw the entire OOM victim process
18c10ea1f2114e566f329a9e5941cb1102886c08 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
9e4caf1ab01e0dc72c2083cb20d0615c58161fbf mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
116b5db0cc2274d382f625d1c913624f582268a9 selftests/mm: added fork inheritance test for ksm_merging_pages counter
b25c964129388bbdc75fdaeea397656629f14224 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
1ba2b771033760359e912973ce6bf47f54183d86 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
65441622ed19e9706528a56a03a737dab17487ca alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
6785b691f2603d8d50626971aba1934003e5b9bb alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
10d2d09aeed7b507f16b0be30067ddbc02311497 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
96063e15d15bc6b06852511b30e82eb1968a3dce mm/memory-failure: support disabling soft offline for HugeTLB pages
d6513b0d3ae5c190a6e85e6a4155a195a66de34e mm/damon/core: reset age if nr_accesses changes between non-zero and zero
5e4a259e8135cdcbca664444d6f91bd53334c0a0 mm/damon/core: set effective quota on first charge window
63d36ef86bd6251b7b919ec4636ae08226a5c708 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
be6e30297f8123f1d0cbe9005a105d083d96601a Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
6622123def365440667bde959f53afe766a72585 MAINTAINERS: rename DAMON section
03b275e1b50881447aa887b5129506bfdacde39c mm/damon/core: implement damon_initialized() function
ec08dbcae7ca762f3d93491ea190709b4a08f9ca mm/damon/stat: use damon_initialized()
c7d366a2819a74e0a57dca180656f3ac4e271cec mm/damon/reclaim: use damon_initialized()
5ddb485506797b6a03df431449e8424a61c25874 mm/damon/lru_sort: use damon_initialized()
3f1d8cfe4a69619f6bf93c7872a1c9f0c90573be samples/damon/wsse: use damon_initialized()
7dd240bb495f660251100461cbefff313379f267 samples/damon/prcl: use damon_initialized()
79714b40ec53dda4790b980cd1b77ddcfa28e2ba samples/damon/mtier: use damon_initialized()
bec7e18861433ccd7667ffeb4493d30f6cbd89b1 mm/damon/stat: expose the current tuned aggregation interval
f3843c9ca44e88fee7102a561a41b3620acc3000 mm/damon/stat: expose negative idle time
23f8534c6973fc32414803b22a0290b0fa6ebc3c mm/shmem: update shmem to use mmap_prepare
5657a1c12c6b8352b8c35a9a94d8f9e93d522bf9 device/dax: update devdax to use mmap_prepare
1e75f75bfba628960db09e90bdef06a55d6d117f mm: add vma_desc_size(), vma_desc_pages() helpers
649bd995c7ecf7cfea3f0553c1a5d5d2afa96a25 relay: update relay to use mmap_prepare
f24c3a3d4c6a835586c52f0f40c3d97ee7ae3bac mm/vma: rename __mmap_prepare() function to avoid confusion
f97d17cfa62bf12135177003047ac7c60020e2f1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
322cdf975a863b1d694bfb2d4232eef49944b91f mm: abstract io_remap_pfn_range() based on PFN
9360a15cba8d60a4306fec43e9530fe31d87fb94 mm: introduce io_remap_pfn_range_[prepare, complete]()
d779e8b55300c09cdf3eded89b4f117100e76140 mm: add ability to take further action in vm_area_desc
0fc0d4f516a477374a9433934669fe7b529d6881 doc: update porting, vfs documentation for mmap_prepare actions
edaa8bb0be29f04b83d940b7bbcac1ed0ff5983a mm/hugetlbfs: update hugetlbfs to use mmap_prepare
b98e1fd10bad5f0661732a7419a399fc972d9b7f mm: add shmem_zero_setup_desc()
1a7d96d09cecf75d8af0f2b619180917d4dd4588 mm: update mem char driver to use mmap_prepare
e965b222b936ea656ac0c9eb6bd6c8ffb4f23030 mm: update resctl to use mmap_prepare
1f98191f08b46ad015d4480af96541b521fa2411 mm/oom_kill.c: fix inverted check
061eab1bc8213ea19f70ad680ae086fb19e70e39 ksm: use a folio inside cmp_and_merge_page()
5a2b26a588e813bce5f209a2838ac1809e21c881 mm/vmalloc: move resched point into alloc_vmap_area()
6a6d74b8c5ef4d0e505b1cb603200c6862117437 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
3e0aedd937c30f904687807837701fc02c9a4208 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
6038ede58841c05f2325acd249a238b3ac465f03 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f6152f613d7b9c3fcd9fb119c204621e529b0690 kho: move sanity checks to kho_restore_page()
2a618a8abcb844bc24db1dff0a58220c80057a2e kho: make sure page being restored is actually from KHO
045e66967acc74b5bbbc5bcb6440133be87867b6 drivers/base/memory: add node id parameter to add_memory_block()
b9570a057ca284a2972d35eacdedf73b942eafa4 mm/memory_hotplug: activate node before adding new memory blocks
c565f9816932dc8d164bd8c69acf077840565ce7 drivers/base: move memory_block_add_nid() into the caller
b0fc3aa53d9edad19c37e2bc0194bb3612cf1006 foo
c50c378be8e87695d9c2061d90c367fb3aca19cf kexec_core: remove superfluous page offset handling in segment loading
87e22145ea366fd5f7856d84c020f8a175539aed kexec: remove unused code in kimage_load_cma_segment()
e51a346cc749a6ee938e7a9573f0e1aa5fef467f lib/decompress: use designated initializers for struct compress_format
7767a449f2326b5a81561c483e5f904fb971ccd8 coccinelle: of_table: handle SPI device ID tables
b6a094b3123b1323a435777fc410738b1b66ab00 coccinelle: platform_no_drv_owner: handle also built-in drivers
2e67deddeea9a7edae328e75260982183cb5a7f3 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
45570438edf461517399d1e3ec9b2e277b732508 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9d5d4d70e938b288aa6de9301aa7e4f36c980882 kho: check if kho is finalized in __kho_preserve_order()
4034ed728c90c1f2c18b75649dbc6c69dea60632 kho: replace kho_preserve_phys() with kho_preserve_pages()
1e0bdd5d4149706f75f7f3bcc952bc963f352e2b kho: add support for preserving vmalloc allocations
2708afe85bafaf7b312249aa03eed28f23362640 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
5369505b204b3fc65f839f7558640b6ecd675461 foo

--===============0373232701234298759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27efecc55264-c565f9816932.txt

d89fb4ab1bffb7a6cedb8c72e81b79e7af5abfc6 hung_task: fix warnings caused by unaligned lock pointers
028f3d519586979ff2781433483b1897c98f5c24 mm/hugetlb: fix folio is still mapped when deleted
48bd9d55dd95342a984de349b26be8dc29a54cfb kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
69d8b21bfd34b7677fe520feba9c87cf1ae716f2 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
33f27c574f0ed545aedc4ac8e479fbedc38efebf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
55d47bdeaef418d9a77a5c0ebf31a1d27c938d58 foo
bc9f9169dc0c8cf7b01f017f333566d9f7c54c81 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
d86d05fd834d9d4fae7ee9a13c453a652b2a44c0 kasan: call kasan_init_generic in kasan_init
1afef31e146bdb5ec487c576a5f37bc0be83f79b mm: tag kernel stack pages
af2062a79a38b287eae7c6e61f336889a8a471e3 mm: zswap: interact directly with zsmalloc
9b50c9f5d7f8452eb70401cc051e25aa3abf0538 mm: zswap: interact directly with zsmalloc fix
58e36d68ac802481b8b3e94786cf8750f20df657 mm: remove unused zpool layer
166b3a890a8b4356dae28e0a68bf3b085e840276 mm: zpdesc: minor naming and comment corrections
d00e636192dcc7030ca9a8514805e7f8d0999585 selftests/mm/uffd: refactor non-composite global vars into struct
2f845b4854fee4031a20a75a7f3a0ab5c1a3ffe3 fork: check charging success before zeroing stack
95f8c0b34e2fab6180e29237cc33a597163773db task_stack.h: clean-up stack_not_used() implementation
562b33ca2f7f9ec9d4b3ba416aff77bfebbcf465 mm/memfd: remove redundant casts
081ae33245b959acbb6a73511715d40c168efb59 memfd: move MFD_ALL_FLAGS definition to memfd.h
b81a38e476213ebb063e60bb25d51dcd09525822 tools/mm/slabinfo: fix access to null terminator in string boundary
ec6938ea06dc3ec2a971659264f901541600a6b5 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
11cd83681ccabf6cadabd2699c3730fdd20dd563 mm: stop making SPARSEMEM_VMEMMAP user-selectable
7115d8676456836d798645cad7e0693cd68bf454 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5e9bed8f3eb65576925751c76b417cfb92c791e9 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
65b48078bc48e7661c14057a02e97d63878219f1 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
14b9ae053d24ad4e2d767cb7485f91301a6b2695 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
95fb8b8d9585cfa454d8f949716e98c8547552fc mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
60a152caac0906ad6cfe868b34e4d574dea03ffd mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
c09bf8d4254838f65809b00e9d17c046790c30f4 mm/hugetlb: check for unreasonable folio sizes when registering hstate
20b0b858a45f4d1bc4621dcdf110fa1260b5eb0e mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
c6bcbcff9aaf52836f3ee87a0b36bb34b03f46e1 mm: sanity-check maximum folio size in folio_set_order()
f727954ce9e7e93bac3dabb3c1e28c0cf666ef9f mm: limit folio/compound page sizes in problematic kernel configs
a8f03a712767aa718787819b7a7432259959aad6 mm: simplify folio_page() and folio_page_idx()
c31f1a196120031fef00aae436056a34af67925c mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
e104bd576d9e70f4c2196239e752705422d6b831 mm/mm/percpu-km: drop nth_page() usage within single allocation
3c9f6be5e47bf8b619ed9192f37fc01775673064 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
bb01e341088dffef84c05d44c009917a85adea91 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
53f5761c177aa9ce305ae968efb688138c9419e7 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
0c7c5dbf3c549abb25a8d5f2426695b222200b37 mm/gup: drop nth_page() usage within folio when recording subpages
1b43dde69f79961b9f4322b0813c7b4e747bc9ed mm/gup: remove record_subpages()
1824b0090d4063393566282fcc61b1dfb28a5cde fixup: mm/gup: remove record_subpages()
d6347aef5e8a6b7120331ef4f5122ec9ae220ec2 io_uring/zcrx: remove nth_page() usage within folio
94399414b607abdc23da7ddd27a6f9443fca2dc1 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
394e3e400fc09fcac1de9859966eb23de8bff7ba mm/cma: refuse handing out non-contiguous page ranges
27a714cf02528ab7757d76c166b8cc5c76ca0323 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
824803f6ae60b4ba665e9174443c4b573ab65f1a dma-remap: drop nth_page() in dma_common_contiguous_remap()
0c66eb03b9b4e1adc815d288fab1d6a3fe5d7413 scatterlist: disallow non-contigous page ranges in a single SG entry
491e486700c42aa1a4e8b66bc2bebe1791f0cfcf ata: libata-sff: drop nth_page() usage within SG entry
41dfce761dc827f727c29ded8db831bf0457185e drm/i915/gem: drop nth_page() usage within SG entry
495ee132f1b63df9bc3048dd55584cf35f02d5ef mspro_block: drop nth_page() usage within SG entry
1a085eea9f3e4ef7301970dd4f63fce313289220 memstick: drop nth_page() usage within SG entry
c9b7e5a83ecc8e080e94208b9fdc189e2cdbfaca mmc: drop nth_page() usage within SG entry
9a9d605ddaee2b54f3dc505ca6a31d0b55642008 scsi: scsi_lib: drop nth_page() usage within SG entry
d5fca08cb2e18337113df3523e3d29d6dd7818a1 scsi: sg: drop nth_page() usage within SG entry
cae1fde64e13ce552510f110ff735a6b0a1e4019 vfio/pci: drop nth_page() usage within SG entry
ada92f81aaf2863f87a07a2d37cb7c21f9fd75ec crypto: remove nth_page() usage within SG entry
3ec73d2449741edaf3132622fca12d40f0a5ee87 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
e82967e2f8dd593028107cc430ed3ac10fe09254 kfence: drop nth_page() usage
bd0bf408219baa1ee95f1087d9f7f02887a94ad6 block: update comment of "struct bio_vec" regarding nth_page()
a83e622cb99db0cfbe9ec2da7b308233a7fca3d0 mm: remove nth_page()
64f37951752001dbba6232add980e7b9e5d39b91 kasan/hw-tags: introduce kasan.write_only option
b337bbbeb534dbc093ddf29c53ea335bee505dff kasan: apply write-only mode in kasan kunit testcases
41941122632f3ecb00b2d4090904ba4af1b14be8 mm/hugetlb: retry to allocate for early boot hugepage allocation
7113bf4fe40d85e6a085e955370b4973b94bd0c8 mm: show_mem: show number of zspages in show_free_areas
7a4c05be2d50c4fd09061cd9ea7da905cf9f0d89 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
810cbac3d7120841ee0519e3d358844f77b467a9 mm: hugetlb: convert to account_new_hugetlb_folio()
4dd16b3967d2df1518c9c03a6e84aa21e78af9f3 mm: hugetlb: directly pass order when allocate a hugetlb folio
b472b692ad428699ec4b7522d9ed00531e1f5421 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
288bbd7bee6a16e85a64178ba35c3e28bf07e309 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
188846f5630989570e41044327530587246c7057 mm: constify shmem related test functions for improved const-correctness
ecfb1397c561affee6b28c390b8ae2bf20ed0e38 mm: constify pagemap related test/getter functions
205c479a4f2b8b1127579816945e865e41abc301 mm: constify zone related test/getter functions
65aa2d1966b522afbfe28b0d37bf8ca200593860 fs: constify mapping related test functions for improved const-correctness
a1128fa62c9ab5febda80fea04764f275895229b mm: constify process_shares_mm() for improved const-correctness
2c8c80a75b46defabfba7a43593224f04b972a5b mm, s390: constify mapping related test/getter functions
ad05366359ac7999710fe1eaa59bb91e8ce795e3 parisc: constify mmap_upper_limit() parameter
140ada3473af2cee128fdd0db7118c46b704cae4 mm: constify arch_pick_mmap_layout() for improved const-correctness
f082b670a9c4fa3fd55345257f6808cb5d5cc9f1 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed9759f48c247a0035b19e5fb5c9d163bd953a0f mm: constify various inline functions for improved const-correctness
1c3a5c9b86b52b35205c78d8cd6d3f30869630af mm: constify assert/test functions in mm.h
3fb2dfba316ebaaac9c0ee469557ed30f1af9da9 mm: constify highmem related functions for improved const-correctness
bd220fe33b6cbaddcd762501f84b679f1a0286e0 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
f3ae4198f273b022ace049bef7b23363b0dd1fd9 mm/filemap: align last_index to folio size
ed25797e29c02daee48c75728d292ac9b576be12 mm-filemap-align-last_index-to-folio-size-fix
e4917d1a64424521d8641fa70d7824f7c5dc6bb3 mm-filemap-align-last_index-to-folio-size-fix-fix
45f8e30e3d6329106078dbcad0efd7365a7792bb mpage: terminate read-ahead on read error
566fc116c55134d22296f3a0f7b20ada5fdc678e mpage: convert do_mpage_readpage() to return void type
98c4e01ba4f105492e2c1b83c483dc65e2242db4 mm: remove mlock_count from struct page
dbf09d921c85b8757f76249a9166e5d59e435b6d mm/page_alloc: add kernel-docs for free_pages()
dea28348fdcfe3a7c3c76e141238ffae3f816d7d aoe: stop calling page_address() in free_page()
f1646663422b7236d3284b9b20625d8b9982f6da x86: stop calling page_address() in free_pages()
ab1134582dc909f7199940c1521849d46ea9008f riscv: stop calling page_address() in free_pages()
042454e2f9ac2ebb0a9cf58714a3d30b226dba94 powerpc: stop calling page_address() in free_pages()
753a97f8e68e48e129e65dd8a98a79fd8b62faa3 arm64: stop calling page_address() in free_pages()
e7b90c839764bc57c06d4a69f6af3fceb3f4b73e virtio_balloon: stop calling page_address() in free_pages()
010ae6c02064476eb7e6cf6d7f32512957ae44a2 mm: specify separate file and vm_file params in vm_area_desc
4e3297f560b765ff1b9bd842ca607d75fa142e86 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
3ca087a5beb41cd9d354f9cb2a3e11cfd6a7eef6 mm/show_mem: dump the status of the mem alloc profiling before printing
2a0d11666e6a1c15b7d02fdad690b95c0bb3793a mm/show_mem: add trylock while printing alloc info
76af45d72c258cdf598f1a94a7ab912b1d6a32a3 rust: maple_tree: add MapleTree
5d371f672fabdbd6b26d20d87014e6a898cd93c1 rust: maple_tree: add lock guard for maple tree
0b8cd63150ca74298939fe43f59ab11a96895bf1 rust: maple_tree: add MapleTreeAlloc
23c0d18c876dbf91751e3da6178247e7e91f0483 mm: shmem: fix the strategy for the tmpfs 'huge=' options
322db582d27c5f015cf02d519cb9f7ee74c3e67a selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
8dce6f17f978a8a5fa667f38c9642126c8abb123 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
ce9637a25220c3fc6f40e6605645f47b1d2dd019 mm/percpu: add a simple double-free check for per-CPU memory
16cb71116805ee6a21f80845ad25bc610faa6f8a filemap: optimize folio refount update in filemap_map_pages
28da70a7f1fc0e630f8571cf57497421047dc9c4 huge_memory: return -EINVAL in folio split functions when THP is disabled
9a90e73e9622140df57b4a2db7f70686cc7266ce mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
18fdaca3757cddd5083c80c3129039f962221925 mm/page_alloc: check the correct buddy if it is a starting block
a31adb692b0a8d079e88742e5f90e53201fff164 mm/gup: remove dead pgmap refcounting code
57ce4dedbaf54b221f996143206a8177b701721b mm/memremap: remove unused get_dev_pagemap() parameter
050607abd4173ace3c1549ff777fa62be6b1a831 docs/mm: add document for swap table
18e92cb994ced1bf9968925f64d9195f7e8c9907 mm, swap: use unified helper for swap cache look up
b69c347468ad5877b3997ce8be8c28bbc02e4588 mm, swap: fix swap cache index error when retrying reclaim
a026fb1c10380d2f22d247ede3ec022824787cd6 mm, swap: check page poison flag after locking it
45a9fc6ae04953acadeee8eeafd34cbe85bf1320 mm, swap: always lock and check the swap cache folio before use
173a3785f377fb6a188eeeecc607f692d41bf6e3 mm, swap: rename and move some swap cluster definition and helpers
76bce57e8ce4c1d663c8ac542d3e96eec22fef79 mm, swap: tidy up swap device and cluster info helpers
517e7dbc831161d365e545da9f189581cc0e1e1f mm, swap: cleanup swap cache API and add kerneldoc
887a8f045e3d5fb5b9037a396b096afac8e21783 mm/shmem, swap: remove redundant error handling for replacing folio
a97d581672f40c195ee4032eadb4cd5ad3274433 mm, swap: wrap swap cache replacement with a helper
2e28f3d21a5bd348a7c7c8cfb35dc20bfb8a61e2 mm, swap: use the swap table for the swap cache and switch API
6cf8519d0acf4e668d34a36c81c7d678e97e096c mm, swap: mark swap address space ro and add context debug check
dfb7e8f439e3ac55a22145ee092b30829b396171 mm, swap: remove contention workaround for swap cache
e76b2275e021e9d7aa1dd9a9954931329f7de30a mm, swap: implement dynamic allocation of swap table
b6d5083b0453ca2ef03738f40957a644daca6045 mm, swap: use a single page for swap table when the size fits
5c2e0dc8ab2d9dc1cff3d34f49769813f7ccff49 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
ad8b688b3f59f27a9510ca7c3781216f40a9803a samples/cgroup: rm unused MEMCG_EVENTS macro
ef05d92747cad4dafd71d3c9d444e90ac9655113 maple_tree: remove lockdep_map_p typedef
8002414c367ef3f6203e87427ec10e6b3faee6b0 ptdesc: convert __page_flags to pt_flags
b7bb10272e547006f9886dc96001a66910988465 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
f9065286533b40d503fbd30f131d3059a1f0812a ptdesc: remove ptdesc_to_virt()
699dd8fea9a259075930ae518429a3117ba1a2e7 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
1ca24fa5bf94aea240fc0c1a78ffe9a434efdd38 scripts/decode_stacktrace.sh: symbol: preserve alignment
ff3913378c0579e0c6d46593bfd2c38b08e7acf6 scripts/decode_stacktrace.sh: code: preserve alignment
945ddb01bc9076ae89898abb9fc32cecca09f868 readahead: add trace points
7d952afc5d8906fd7edb0e6e534fc5d01d8ce03e readahead-add-trace-points-v2
0a154e929c77e2c34481df5d0d9622c2565569a4 selftests/mm: fix hugepages cleanup too early
ce17945d443b2ab4337da3035e914bc6783f568d selftests/mm: alloc hugepages in va_high_addr_switch test
49b7f8e0da6e0e96466af841f580f8c61a4bdc46 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
efacab45ad977923184030e388956548aa341331 mm: shmem: fix too little space for tmpfs only fallback 4KB
c16a7575791013cb8e928bccd607104071889a1b mm: re-enable kswapd when memory pressure subsides or demotion is toggled
0db27f37244bd3ce1f8d7470e6fae7713589bfb2 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
bca27b5150c814b63ea7e8ac00985ffa9783369f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
f2b3a1a60bb6e6ffa1479c20363d76eab463a7f7 mm/hmm: populate PFNs from PMD swap entry
ce970750677b3957412a93fedf8165c416345caa mm: skip mlocked THPs that are underused early in deferred_split_scan()
ae109badcef969004cfafe0e7740374cc6f28f6d mm: enable khugepaged anonymous collapse on non-writable regions
5796429c16206d2a6e0355ef363283c723d7a916 mm: drop all references of writable and SCAN_PAGE_RO
37534304a1dd6903bc3d197d0858bb1ce25092f6 mm/shmem: remove unused entry_order after large swapin rework
8894bc81c9c1adaf7cedf52a5404f96718c3a196 mm: disable demotion during memory reclamation
db188c6fbb40a86c29b5724dea13563318f01758 alloc_tag: use release_pages() in the cleanup path
f1c01a60644f526d7c9029c91a778411671c050f alloc_tag: prevent enabling memory profiling if it was shut down
56eb8578cb8b70bf80c15cc90e7326cce18c34ae alloc_tag: avoid warnings when freeing non-compound "tail" pages
da31f12bcbf99a909f22628f3102ea7c417c1405 mm: vm_event_item: explicit #include for THREAD_SIZE
6c000b1744be24d58020ef9ed75bef26fdf04c80 selftests/mm: remove PROT_EXEC req from file-collapse tests
be08193e81ff7b2167072144fd574da29dabc600 mm: make folio page count functions return unsigned
f04b5e03341b7b1285edfdad3ba69313fbad5597 mm: lru_add_drain_all() do local lru_add_drain() first
f3844bccbcfc6548f79b7f388a93156c73323ad6 mm: constify compound_order() and page_size()
c965871bc48b26aa583106abcd039c278c81d1a2 mm: remove redundant test in validate_page_before_insert()
829bd4f95b16d96d82b9617a72ac84d6beb3378e mm: remove page->order
37b4f6dbe576c7497297d41c1a247dc3a672eb88 selftests/mm: gup_tests: option to GUP all pages in a single call
7a2a9e33357c58776b5e5c5dbc3c402b966c7aa4 mm/compaction: fix low_pfn advance on isolating hugetlb
fe074cb32d4e851e3546b2202a680c28f8d7ae54 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
39324b2667f5d5853f642bd3f77cf4ddc43f9bb0 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
ca4ce8efea37ced3fa3397fcd2d8317a61a92612 selftests/mm: centralize the __always_unused macro
ea8ddf198a0ccb1ee6274a8ed9a9866ad5f26e1c resource: improve child resource handling in release_mem_region_adjustable()
c1ad4e15ed05eb0eaadfbddba026b21a1fe761da selftests/mm: add -Wunreachable-code and fix warnings
bba30ab1af7f5bc8a1418e9a1d2ddbfeb1b786f6 selftests/mm: protection_keys: fix dead code
335adaacfd6f7a01f95ac018bc08379bf7bcca51 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0707b2d63d50bd340a44980355cf491c97be7155 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d09d2dde141abb402b8ded9fd2d4d64f879d6744 mm/oom_kill: thaw the entire OOM victim process
18c10ea1f2114e566f329a9e5941cb1102886c08 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
9e4caf1ab01e0dc72c2083cb20d0615c58161fbf mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
116b5db0cc2274d382f625d1c913624f582268a9 selftests/mm: added fork inheritance test for ksm_merging_pages counter
b25c964129388bbdc75fdaeea397656629f14224 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
1ba2b771033760359e912973ce6bf47f54183d86 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
65441622ed19e9706528a56a03a737dab17487ca alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
6785b691f2603d8d50626971aba1934003e5b9bb alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
10d2d09aeed7b507f16b0be30067ddbc02311497 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
96063e15d15bc6b06852511b30e82eb1968a3dce mm/memory-failure: support disabling soft offline for HugeTLB pages
d6513b0d3ae5c190a6e85e6a4155a195a66de34e mm/damon/core: reset age if nr_accesses changes between non-zero and zero
5e4a259e8135cdcbca664444d6f91bd53334c0a0 mm/damon/core: set effective quota on first charge window
63d36ef86bd6251b7b919ec4636ae08226a5c708 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
be6e30297f8123f1d0cbe9005a105d083d96601a Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
6622123def365440667bde959f53afe766a72585 MAINTAINERS: rename DAMON section
03b275e1b50881447aa887b5129506bfdacde39c mm/damon/core: implement damon_initialized() function
ec08dbcae7ca762f3d93491ea190709b4a08f9ca mm/damon/stat: use damon_initialized()
c7d366a2819a74e0a57dca180656f3ac4e271cec mm/damon/reclaim: use damon_initialized()
5ddb485506797b6a03df431449e8424a61c25874 mm/damon/lru_sort: use damon_initialized()
3f1d8cfe4a69619f6bf93c7872a1c9f0c90573be samples/damon/wsse: use damon_initialized()
7dd240bb495f660251100461cbefff313379f267 samples/damon/prcl: use damon_initialized()
79714b40ec53dda4790b980cd1b77ddcfa28e2ba samples/damon/mtier: use damon_initialized()
bec7e18861433ccd7667ffeb4493d30f6cbd89b1 mm/damon/stat: expose the current tuned aggregation interval
f3843c9ca44e88fee7102a561a41b3620acc3000 mm/damon/stat: expose negative idle time
23f8534c6973fc32414803b22a0290b0fa6ebc3c mm/shmem: update shmem to use mmap_prepare
5657a1c12c6b8352b8c35a9a94d8f9e93d522bf9 device/dax: update devdax to use mmap_prepare
1e75f75bfba628960db09e90bdef06a55d6d117f mm: add vma_desc_size(), vma_desc_pages() helpers
649bd995c7ecf7cfea3f0553c1a5d5d2afa96a25 relay: update relay to use mmap_prepare
f24c3a3d4c6a835586c52f0f40c3d97ee7ae3bac mm/vma: rename __mmap_prepare() function to avoid confusion
f97d17cfa62bf12135177003047ac7c60020e2f1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
322cdf975a863b1d694bfb2d4232eef49944b91f mm: abstract io_remap_pfn_range() based on PFN
9360a15cba8d60a4306fec43e9530fe31d87fb94 mm: introduce io_remap_pfn_range_[prepare, complete]()
d779e8b55300c09cdf3eded89b4f117100e76140 mm: add ability to take further action in vm_area_desc
0fc0d4f516a477374a9433934669fe7b529d6881 doc: update porting, vfs documentation for mmap_prepare actions
edaa8bb0be29f04b83d940b7bbcac1ed0ff5983a mm/hugetlbfs: update hugetlbfs to use mmap_prepare
b98e1fd10bad5f0661732a7419a399fc972d9b7f mm: add shmem_zero_setup_desc()
1a7d96d09cecf75d8af0f2b619180917d4dd4588 mm: update mem char driver to use mmap_prepare
e965b222b936ea656ac0c9eb6bd6c8ffb4f23030 mm: update resctl to use mmap_prepare
1f98191f08b46ad015d4480af96541b521fa2411 mm/oom_kill.c: fix inverted check
061eab1bc8213ea19f70ad680ae086fb19e70e39 ksm: use a folio inside cmp_and_merge_page()
5a2b26a588e813bce5f209a2838ac1809e21c881 mm/vmalloc: move resched point into alloc_vmap_area()
6a6d74b8c5ef4d0e505b1cb603200c6862117437 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
3e0aedd937c30f904687807837701fc02c9a4208 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
6038ede58841c05f2325acd249a238b3ac465f03 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f6152f613d7b9c3fcd9fb119c204621e529b0690 kho: move sanity checks to kho_restore_page()
2a618a8abcb844bc24db1dff0a58220c80057a2e kho: make sure page being restored is actually from KHO
045e66967acc74b5bbbc5bcb6440133be87867b6 drivers/base/memory: add node id parameter to add_memory_block()
b9570a057ca284a2972d35eacdedf73b942eafa4 mm/memory_hotplug: activate node before adding new memory blocks
c565f9816932dc8d164bd8c69acf077840565ce7 drivers/base: move memory_block_add_nid() into the caller

--===============0373232701234298759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ae3c651194-2708afe85baf.txt

d89fb4ab1bffb7a6cedb8c72e81b79e7af5abfc6 hung_task: fix warnings caused by unaligned lock pointers
028f3d519586979ff2781433483b1897c98f5c24 mm/hugetlb: fix folio is still mapped when deleted
48bd9d55dd95342a984de349b26be8dc29a54cfb kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
69d8b21bfd34b7677fe520feba9c87cf1ae716f2 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
33f27c574f0ed545aedc4ac8e479fbedc38efebf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b0fc3aa53d9edad19c37e2bc0194bb3612cf1006 foo
c50c378be8e87695d9c2061d90c367fb3aca19cf kexec_core: remove superfluous page offset handling in segment loading
87e22145ea366fd5f7856d84c020f8a175539aed kexec: remove unused code in kimage_load_cma_segment()
e51a346cc749a6ee938e7a9573f0e1aa5fef467f lib/decompress: use designated initializers for struct compress_format
7767a449f2326b5a81561c483e5f904fb971ccd8 coccinelle: of_table: handle SPI device ID tables
b6a094b3123b1323a435777fc410738b1b66ab00 coccinelle: platform_no_drv_owner: handle also built-in drivers
2e67deddeea9a7edae328e75260982183cb5a7f3 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
45570438edf461517399d1e3ec9b2e277b732508 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9d5d4d70e938b288aa6de9301aa7e4f36c980882 kho: check if kho is finalized in __kho_preserve_order()
4034ed728c90c1f2c18b75649dbc6c69dea60632 kho: replace kho_preserve_phys() with kho_preserve_pages()
1e0bdd5d4149706f75f7f3bcc952bc963f352e2b kho: add support for preserving vmalloc allocations
2708afe85bafaf7b312249aa03eed28f23362640 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()

--===============0373232701234298759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1dad99b6bf-1f98191f08b4.txt

d89fb4ab1bffb7a6cedb8c72e81b79e7af5abfc6 hung_task: fix warnings caused by unaligned lock pointers
028f3d519586979ff2781433483b1897c98f5c24 mm/hugetlb: fix folio is still mapped when deleted
48bd9d55dd95342a984de349b26be8dc29a54cfb kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
69d8b21bfd34b7677fe520feba9c87cf1ae716f2 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
33f27c574f0ed545aedc4ac8e479fbedc38efebf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
55d47bdeaef418d9a77a5c0ebf31a1d27c938d58 foo
bc9f9169dc0c8cf7b01f017f333566d9f7c54c81 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
d86d05fd834d9d4fae7ee9a13c453a652b2a44c0 kasan: call kasan_init_generic in kasan_init
1afef31e146bdb5ec487c576a5f37bc0be83f79b mm: tag kernel stack pages
af2062a79a38b287eae7c6e61f336889a8a471e3 mm: zswap: interact directly with zsmalloc
9b50c9f5d7f8452eb70401cc051e25aa3abf0538 mm: zswap: interact directly with zsmalloc fix
58e36d68ac802481b8b3e94786cf8750f20df657 mm: remove unused zpool layer
166b3a890a8b4356dae28e0a68bf3b085e840276 mm: zpdesc: minor naming and comment corrections
d00e636192dcc7030ca9a8514805e7f8d0999585 selftests/mm/uffd: refactor non-composite global vars into struct
2f845b4854fee4031a20a75a7f3a0ab5c1a3ffe3 fork: check charging success before zeroing stack
95f8c0b34e2fab6180e29237cc33a597163773db task_stack.h: clean-up stack_not_used() implementation
562b33ca2f7f9ec9d4b3ba416aff77bfebbcf465 mm/memfd: remove redundant casts
081ae33245b959acbb6a73511715d40c168efb59 memfd: move MFD_ALL_FLAGS definition to memfd.h
b81a38e476213ebb063e60bb25d51dcd09525822 tools/mm/slabinfo: fix access to null terminator in string boundary
ec6938ea06dc3ec2a971659264f901541600a6b5 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
11cd83681ccabf6cadabd2699c3730fdd20dd563 mm: stop making SPARSEMEM_VMEMMAP user-selectable
7115d8676456836d798645cad7e0693cd68bf454 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5e9bed8f3eb65576925751c76b417cfb92c791e9 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
65b48078bc48e7661c14057a02e97d63878219f1 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
14b9ae053d24ad4e2d767cb7485f91301a6b2695 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
95fb8b8d9585cfa454d8f949716e98c8547552fc mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
60a152caac0906ad6cfe868b34e4d574dea03ffd mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
c09bf8d4254838f65809b00e9d17c046790c30f4 mm/hugetlb: check for unreasonable folio sizes when registering hstate
20b0b858a45f4d1bc4621dcdf110fa1260b5eb0e mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
c6bcbcff9aaf52836f3ee87a0b36bb34b03f46e1 mm: sanity-check maximum folio size in folio_set_order()
f727954ce9e7e93bac3dabb3c1e28c0cf666ef9f mm: limit folio/compound page sizes in problematic kernel configs
a8f03a712767aa718787819b7a7432259959aad6 mm: simplify folio_page() and folio_page_idx()
c31f1a196120031fef00aae436056a34af67925c mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
e104bd576d9e70f4c2196239e752705422d6b831 mm/mm/percpu-km: drop nth_page() usage within single allocation
3c9f6be5e47bf8b619ed9192f37fc01775673064 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
bb01e341088dffef84c05d44c009917a85adea91 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
53f5761c177aa9ce305ae968efb688138c9419e7 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
0c7c5dbf3c549abb25a8d5f2426695b222200b37 mm/gup: drop nth_page() usage within folio when recording subpages
1b43dde69f79961b9f4322b0813c7b4e747bc9ed mm/gup: remove record_subpages()
1824b0090d4063393566282fcc61b1dfb28a5cde fixup: mm/gup: remove record_subpages()
d6347aef5e8a6b7120331ef4f5122ec9ae220ec2 io_uring/zcrx: remove nth_page() usage within folio
94399414b607abdc23da7ddd27a6f9443fca2dc1 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
394e3e400fc09fcac1de9859966eb23de8bff7ba mm/cma: refuse handing out non-contiguous page ranges
27a714cf02528ab7757d76c166b8cc5c76ca0323 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
824803f6ae60b4ba665e9174443c4b573ab65f1a dma-remap: drop nth_page() in dma_common_contiguous_remap()
0c66eb03b9b4e1adc815d288fab1d6a3fe5d7413 scatterlist: disallow non-contigous page ranges in a single SG entry
491e486700c42aa1a4e8b66bc2bebe1791f0cfcf ata: libata-sff: drop nth_page() usage within SG entry
41dfce761dc827f727c29ded8db831bf0457185e drm/i915/gem: drop nth_page() usage within SG entry
495ee132f1b63df9bc3048dd55584cf35f02d5ef mspro_block: drop nth_page() usage within SG entry
1a085eea9f3e4ef7301970dd4f63fce313289220 memstick: drop nth_page() usage within SG entry
c9b7e5a83ecc8e080e94208b9fdc189e2cdbfaca mmc: drop nth_page() usage within SG entry
9a9d605ddaee2b54f3dc505ca6a31d0b55642008 scsi: scsi_lib: drop nth_page() usage within SG entry
d5fca08cb2e18337113df3523e3d29d6dd7818a1 scsi: sg: drop nth_page() usage within SG entry
cae1fde64e13ce552510f110ff735a6b0a1e4019 vfio/pci: drop nth_page() usage within SG entry
ada92f81aaf2863f87a07a2d37cb7c21f9fd75ec crypto: remove nth_page() usage within SG entry
3ec73d2449741edaf3132622fca12d40f0a5ee87 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
e82967e2f8dd593028107cc430ed3ac10fe09254 kfence: drop nth_page() usage
bd0bf408219baa1ee95f1087d9f7f02887a94ad6 block: update comment of "struct bio_vec" regarding nth_page()
a83e622cb99db0cfbe9ec2da7b308233a7fca3d0 mm: remove nth_page()
64f37951752001dbba6232add980e7b9e5d39b91 kasan/hw-tags: introduce kasan.write_only option
b337bbbeb534dbc093ddf29c53ea335bee505dff kasan: apply write-only mode in kasan kunit testcases
41941122632f3ecb00b2d4090904ba4af1b14be8 mm/hugetlb: retry to allocate for early boot hugepage allocation
7113bf4fe40d85e6a085e955370b4973b94bd0c8 mm: show_mem: show number of zspages in show_free_areas
7a4c05be2d50c4fd09061cd9ea7da905cf9f0d89 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
810cbac3d7120841ee0519e3d358844f77b467a9 mm: hugetlb: convert to account_new_hugetlb_folio()
4dd16b3967d2df1518c9c03a6e84aa21e78af9f3 mm: hugetlb: directly pass order when allocate a hugetlb folio
b472b692ad428699ec4b7522d9ed00531e1f5421 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
288bbd7bee6a16e85a64178ba35c3e28bf07e309 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
188846f5630989570e41044327530587246c7057 mm: constify shmem related test functions for improved const-correctness
ecfb1397c561affee6b28c390b8ae2bf20ed0e38 mm: constify pagemap related test/getter functions
205c479a4f2b8b1127579816945e865e41abc301 mm: constify zone related test/getter functions
65aa2d1966b522afbfe28b0d37bf8ca200593860 fs: constify mapping related test functions for improved const-correctness
a1128fa62c9ab5febda80fea04764f275895229b mm: constify process_shares_mm() for improved const-correctness
2c8c80a75b46defabfba7a43593224f04b972a5b mm, s390: constify mapping related test/getter functions
ad05366359ac7999710fe1eaa59bb91e8ce795e3 parisc: constify mmap_upper_limit() parameter
140ada3473af2cee128fdd0db7118c46b704cae4 mm: constify arch_pick_mmap_layout() for improved const-correctness
f082b670a9c4fa3fd55345257f6808cb5d5cc9f1 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed9759f48c247a0035b19e5fb5c9d163bd953a0f mm: constify various inline functions for improved const-correctness
1c3a5c9b86b52b35205c78d8cd6d3f30869630af mm: constify assert/test functions in mm.h
3fb2dfba316ebaaac9c0ee469557ed30f1af9da9 mm: constify highmem related functions for improved const-correctness
bd220fe33b6cbaddcd762501f84b679f1a0286e0 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
f3ae4198f273b022ace049bef7b23363b0dd1fd9 mm/filemap: align last_index to folio size
ed25797e29c02daee48c75728d292ac9b576be12 mm-filemap-align-last_index-to-folio-size-fix
e4917d1a64424521d8641fa70d7824f7c5dc6bb3 mm-filemap-align-last_index-to-folio-size-fix-fix
45f8e30e3d6329106078dbcad0efd7365a7792bb mpage: terminate read-ahead on read error
566fc116c55134d22296f3a0f7b20ada5fdc678e mpage: convert do_mpage_readpage() to return void type
98c4e01ba4f105492e2c1b83c483dc65e2242db4 mm: remove mlock_count from struct page
dbf09d921c85b8757f76249a9166e5d59e435b6d mm/page_alloc: add kernel-docs for free_pages()
dea28348fdcfe3a7c3c76e141238ffae3f816d7d aoe: stop calling page_address() in free_page()
f1646663422b7236d3284b9b20625d8b9982f6da x86: stop calling page_address() in free_pages()
ab1134582dc909f7199940c1521849d46ea9008f riscv: stop calling page_address() in free_pages()
042454e2f9ac2ebb0a9cf58714a3d30b226dba94 powerpc: stop calling page_address() in free_pages()
753a97f8e68e48e129e65dd8a98a79fd8b62faa3 arm64: stop calling page_address() in free_pages()
e7b90c839764bc57c06d4a69f6af3fceb3f4b73e virtio_balloon: stop calling page_address() in free_pages()
010ae6c02064476eb7e6cf6d7f32512957ae44a2 mm: specify separate file and vm_file params in vm_area_desc
4e3297f560b765ff1b9bd842ca607d75fa142e86 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
3ca087a5beb41cd9d354f9cb2a3e11cfd6a7eef6 mm/show_mem: dump the status of the mem alloc profiling before printing
2a0d11666e6a1c15b7d02fdad690b95c0bb3793a mm/show_mem: add trylock while printing alloc info
76af45d72c258cdf598f1a94a7ab912b1d6a32a3 rust: maple_tree: add MapleTree
5d371f672fabdbd6b26d20d87014e6a898cd93c1 rust: maple_tree: add lock guard for maple tree
0b8cd63150ca74298939fe43f59ab11a96895bf1 rust: maple_tree: add MapleTreeAlloc
23c0d18c876dbf91751e3da6178247e7e91f0483 mm: shmem: fix the strategy for the tmpfs 'huge=' options
322db582d27c5f015cf02d519cb9f7ee74c3e67a selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
8dce6f17f978a8a5fa667f38c9642126c8abb123 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
ce9637a25220c3fc6f40e6605645f47b1d2dd019 mm/percpu: add a simple double-free check for per-CPU memory
16cb71116805ee6a21f80845ad25bc610faa6f8a filemap: optimize folio refount update in filemap_map_pages
28da70a7f1fc0e630f8571cf57497421047dc9c4 huge_memory: return -EINVAL in folio split functions when THP is disabled
9a90e73e9622140df57b4a2db7f70686cc7266ce mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
18fdaca3757cddd5083c80c3129039f962221925 mm/page_alloc: check the correct buddy if it is a starting block
a31adb692b0a8d079e88742e5f90e53201fff164 mm/gup: remove dead pgmap refcounting code
57ce4dedbaf54b221f996143206a8177b701721b mm/memremap: remove unused get_dev_pagemap() parameter
050607abd4173ace3c1549ff777fa62be6b1a831 docs/mm: add document for swap table
18e92cb994ced1bf9968925f64d9195f7e8c9907 mm, swap: use unified helper for swap cache look up
b69c347468ad5877b3997ce8be8c28bbc02e4588 mm, swap: fix swap cache index error when retrying reclaim
a026fb1c10380d2f22d247ede3ec022824787cd6 mm, swap: check page poison flag after locking it
45a9fc6ae04953acadeee8eeafd34cbe85bf1320 mm, swap: always lock and check the swap cache folio before use
173a3785f377fb6a188eeeecc607f692d41bf6e3 mm, swap: rename and move some swap cluster definition and helpers
76bce57e8ce4c1d663c8ac542d3e96eec22fef79 mm, swap: tidy up swap device and cluster info helpers
517e7dbc831161d365e545da9f189581cc0e1e1f mm, swap: cleanup swap cache API and add kerneldoc
887a8f045e3d5fb5b9037a396b096afac8e21783 mm/shmem, swap: remove redundant error handling for replacing folio
a97d581672f40c195ee4032eadb4cd5ad3274433 mm, swap: wrap swap cache replacement with a helper
2e28f3d21a5bd348a7c7c8cfb35dc20bfb8a61e2 mm, swap: use the swap table for the swap cache and switch API
6cf8519d0acf4e668d34a36c81c7d678e97e096c mm, swap: mark swap address space ro and add context debug check
dfb7e8f439e3ac55a22145ee092b30829b396171 mm, swap: remove contention workaround for swap cache
e76b2275e021e9d7aa1dd9a9954931329f7de30a mm, swap: implement dynamic allocation of swap table
b6d5083b0453ca2ef03738f40957a644daca6045 mm, swap: use a single page for swap table when the size fits
5c2e0dc8ab2d9dc1cff3d34f49769813f7ccff49 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
ad8b688b3f59f27a9510ca7c3781216f40a9803a samples/cgroup: rm unused MEMCG_EVENTS macro
ef05d92747cad4dafd71d3c9d444e90ac9655113 maple_tree: remove lockdep_map_p typedef
8002414c367ef3f6203e87427ec10e6b3faee6b0 ptdesc: convert __page_flags to pt_flags
b7bb10272e547006f9886dc96001a66910988465 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
f9065286533b40d503fbd30f131d3059a1f0812a ptdesc: remove ptdesc_to_virt()
699dd8fea9a259075930ae518429a3117ba1a2e7 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
1ca24fa5bf94aea240fc0c1a78ffe9a434efdd38 scripts/decode_stacktrace.sh: symbol: preserve alignment
ff3913378c0579e0c6d46593bfd2c38b08e7acf6 scripts/decode_stacktrace.sh: code: preserve alignment
945ddb01bc9076ae89898abb9fc32cecca09f868 readahead: add trace points
7d952afc5d8906fd7edb0e6e534fc5d01d8ce03e readahead-add-trace-points-v2
0a154e929c77e2c34481df5d0d9622c2565569a4 selftests/mm: fix hugepages cleanup too early
ce17945d443b2ab4337da3035e914bc6783f568d selftests/mm: alloc hugepages in va_high_addr_switch test
49b7f8e0da6e0e96466af841f580f8c61a4bdc46 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
efacab45ad977923184030e388956548aa341331 mm: shmem: fix too little space for tmpfs only fallback 4KB
c16a7575791013cb8e928bccd607104071889a1b mm: re-enable kswapd when memory pressure subsides or demotion is toggled
0db27f37244bd3ce1f8d7470e6fae7713589bfb2 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
bca27b5150c814b63ea7e8ac00985ffa9783369f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
f2b3a1a60bb6e6ffa1479c20363d76eab463a7f7 mm/hmm: populate PFNs from PMD swap entry
ce970750677b3957412a93fedf8165c416345caa mm: skip mlocked THPs that are underused early in deferred_split_scan()
ae109badcef969004cfafe0e7740374cc6f28f6d mm: enable khugepaged anonymous collapse on non-writable regions
5796429c16206d2a6e0355ef363283c723d7a916 mm: drop all references of writable and SCAN_PAGE_RO
37534304a1dd6903bc3d197d0858bb1ce25092f6 mm/shmem: remove unused entry_order after large swapin rework
8894bc81c9c1adaf7cedf52a5404f96718c3a196 mm: disable demotion during memory reclamation
db188c6fbb40a86c29b5724dea13563318f01758 alloc_tag: use release_pages() in the cleanup path
f1c01a60644f526d7c9029c91a778411671c050f alloc_tag: prevent enabling memory profiling if it was shut down
56eb8578cb8b70bf80c15cc90e7326cce18c34ae alloc_tag: avoid warnings when freeing non-compound "tail" pages
da31f12bcbf99a909f22628f3102ea7c417c1405 mm: vm_event_item: explicit #include for THREAD_SIZE
6c000b1744be24d58020ef9ed75bef26fdf04c80 selftests/mm: remove PROT_EXEC req from file-collapse tests
be08193e81ff7b2167072144fd574da29dabc600 mm: make folio page count functions return unsigned
f04b5e03341b7b1285edfdad3ba69313fbad5597 mm: lru_add_drain_all() do local lru_add_drain() first
f3844bccbcfc6548f79b7f388a93156c73323ad6 mm: constify compound_order() and page_size()
c965871bc48b26aa583106abcd039c278c81d1a2 mm: remove redundant test in validate_page_before_insert()
829bd4f95b16d96d82b9617a72ac84d6beb3378e mm: remove page->order
37b4f6dbe576c7497297d41c1a247dc3a672eb88 selftests/mm: gup_tests: option to GUP all pages in a single call
7a2a9e33357c58776b5e5c5dbc3c402b966c7aa4 mm/compaction: fix low_pfn advance on isolating hugetlb
fe074cb32d4e851e3546b2202a680c28f8d7ae54 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
39324b2667f5d5853f642bd3f77cf4ddc43f9bb0 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
ca4ce8efea37ced3fa3397fcd2d8317a61a92612 selftests/mm: centralize the __always_unused macro
ea8ddf198a0ccb1ee6274a8ed9a9866ad5f26e1c resource: improve child resource handling in release_mem_region_adjustable()
c1ad4e15ed05eb0eaadfbddba026b21a1fe761da selftests/mm: add -Wunreachable-code and fix warnings
bba30ab1af7f5bc8a1418e9a1d2ddbfeb1b786f6 selftests/mm: protection_keys: fix dead code
335adaacfd6f7a01f95ac018bc08379bf7bcca51 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0707b2d63d50bd340a44980355cf491c97be7155 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d09d2dde141abb402b8ded9fd2d4d64f879d6744 mm/oom_kill: thaw the entire OOM victim process
18c10ea1f2114e566f329a9e5941cb1102886c08 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
9e4caf1ab01e0dc72c2083cb20d0615c58161fbf mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
116b5db0cc2274d382f625d1c913624f582268a9 selftests/mm: added fork inheritance test for ksm_merging_pages counter
b25c964129388bbdc75fdaeea397656629f14224 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
1ba2b771033760359e912973ce6bf47f54183d86 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
65441622ed19e9706528a56a03a737dab17487ca alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
6785b691f2603d8d50626971aba1934003e5b9bb alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
10d2d09aeed7b507f16b0be30067ddbc02311497 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
96063e15d15bc6b06852511b30e82eb1968a3dce mm/memory-failure: support disabling soft offline for HugeTLB pages
d6513b0d3ae5c190a6e85e6a4155a195a66de34e mm/damon/core: reset age if nr_accesses changes between non-zero and zero
5e4a259e8135cdcbca664444d6f91bd53334c0a0 mm/damon/core: set effective quota on first charge window
63d36ef86bd6251b7b919ec4636ae08226a5c708 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
be6e30297f8123f1d0cbe9005a105d083d96601a Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
6622123def365440667bde959f53afe766a72585 MAINTAINERS: rename DAMON section
03b275e1b50881447aa887b5129506bfdacde39c mm/damon/core: implement damon_initialized() function
ec08dbcae7ca762f3d93491ea190709b4a08f9ca mm/damon/stat: use damon_initialized()
c7d366a2819a74e0a57dca180656f3ac4e271cec mm/damon/reclaim: use damon_initialized()
5ddb485506797b6a03df431449e8424a61c25874 mm/damon/lru_sort: use damon_initialized()
3f1d8cfe4a69619f6bf93c7872a1c9f0c90573be samples/damon/wsse: use damon_initialized()
7dd240bb495f660251100461cbefff313379f267 samples/damon/prcl: use damon_initialized()
79714b40ec53dda4790b980cd1b77ddcfa28e2ba samples/damon/mtier: use damon_initialized()
bec7e18861433ccd7667ffeb4493d30f6cbd89b1 mm/damon/stat: expose the current tuned aggregation interval
f3843c9ca44e88fee7102a561a41b3620acc3000 mm/damon/stat: expose negative idle time
23f8534c6973fc32414803b22a0290b0fa6ebc3c mm/shmem: update shmem to use mmap_prepare
5657a1c12c6b8352b8c35a9a94d8f9e93d522bf9 device/dax: update devdax to use mmap_prepare
1e75f75bfba628960db09e90bdef06a55d6d117f mm: add vma_desc_size(), vma_desc_pages() helpers
649bd995c7ecf7cfea3f0553c1a5d5d2afa96a25 relay: update relay to use mmap_prepare
f24c3a3d4c6a835586c52f0f40c3d97ee7ae3bac mm/vma: rename __mmap_prepare() function to avoid confusion
f97d17cfa62bf12135177003047ac7c60020e2f1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
322cdf975a863b1d694bfb2d4232eef49944b91f mm: abstract io_remap_pfn_range() based on PFN
9360a15cba8d60a4306fec43e9530fe31d87fb94 mm: introduce io_remap_pfn_range_[prepare, complete]()
d779e8b55300c09cdf3eded89b4f117100e76140 mm: add ability to take further action in vm_area_desc
0fc0d4f516a477374a9433934669fe7b529d6881 doc: update porting, vfs documentation for mmap_prepare actions
edaa8bb0be29f04b83d940b7bbcac1ed0ff5983a mm/hugetlbfs: update hugetlbfs to use mmap_prepare
b98e1fd10bad5f0661732a7419a399fc972d9b7f mm: add shmem_zero_setup_desc()
1a7d96d09cecf75d8af0f2b619180917d4dd4588 mm: update mem char driver to use mmap_prepare
e965b222b936ea656ac0c9eb6bd6c8ffb4f23030 mm: update resctl to use mmap_prepare
1f98191f08b46ad015d4480af96541b521fa2411 mm/oom_kill.c: fix inverted check

--===============0373232701234298759==--
