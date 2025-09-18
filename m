Content-Type: multipart/mixed; boundary="===============6128129340638557498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Sep 2025 08:00:52 -0000
Message-Id: <175818245245.3129707.7551766127356760814@gitolite.kernel.org>

--===============6128129340638557498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c85868484263d2b293701cc4cd02147e286d8407
    new: ec106b51ce78533b0956dee73e5fa4c22a323dfb
    log: revlist-c85868484263-ec106b51ce78.txt

--===============6128129340638557498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85868484263-ec106b51ce78.txt

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
6806be3314d791c73cea6cbf97a5b96da68d4c43 === mark start of DAMON hack tree ===
7f7c07f2da8ad71816f444270b7d96616a5b3021 === temporal fixes ===
2d7f1660a4cc3a1fcb30aed2bbeb126d7f1392d7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2050cfd0bcfd34e55a2c57dc03bda1f64337eeae === patches written or reviewed by SJ but not merged in -mm ===
a8e02f925bbfaa100b45318cebac76059275b578 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
6bba37474e6c473359bf15e30071c7e63e8701f4 === hacks in progress ===
364d65cbec368888de1979ea56bf6641d050906d ==== fault/report-based monitoring for per-cpu and write ====
3ee38d8a60ae12fd2041e9a46a3a8bfcee181b71 mm/damon/core: introduce damon_report_access()
e18e317ce255b9fff123db49d155ec8535627dc1 mm/damon/core: add eligible_report() ops callback
57f116ff3bfa0c0471fe916fc21007343971f88d mm/damon/vaddr: implement eligible_report()
f65a2007dfbcf6dfb93676055f4af0b84ccdabf5 mm/damon/core: read received access reports
48a4fb9c48c95d4a4c6f80472380b394907758d1 mm/memory: implement MM_CP_DAMON
759d2b2b105f53773326681ff43b1fca985d3f08 mm/damon: implement paddr_fault operations set
3a1c7f702bd664603aef353689f8a5731009a780 mm/damon/sysfs: support paddr_fault
579c9ac781131e097f10e9fcebe1595808bdf409 mm/damon: introduce damon_operations_attrs for operations set control
e05bb49926cfe6f212fb8707b71a814b9632bcae mm/damon/core: use reports based on ops_attrs.use_reports
ea8fe0cd81b23e76fd57a4489241327a7b22db27 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
9f18bb57db528823087007bfa7d7f4b7ec1938b3 mm/damon/paddr: remove paddr_fault
c93e3ea3d91c137bc2bbb22816f6cee312df0d0e mm/damon/sysfs: implement ops_attrs directory and use_reports file
d703c8bf05859ced99986ead9c22e9284ee5b03a mm/damon/sysfs: connect use_reports to core layer
df01e421897036439cd0c4869173ea677c753368 mm/damon: add operations_attrs->write_only
b107304bad42e15f2ad75ddefdbdddfc890838e3 mm/damon: add damon_access_report->is_write
38b93d7f23fbb1f49254f7b62034f9ef5e004be6 mm/memory: set damon_access_report->is_write from do_damon_page()
0533a0df1166150c4cb2006fbc492ab6a5092de4 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
a495462b8f0f9d4ed257c450b78f4746f960e196 mm/damon/paddr: implement write-only handling eligible_report()
08b7e4066d7fd634c3876c4baac6619a746e2546 mm/damon/sysfs: implement write_only file under operations_attrs
155ae367025880c20ebbf5e5f7b1ebc8bdde4699 mm/damon/sysfs: pass write_only to core
6fe9c8ae950749f59e59f874b58c2bd02ba7522a mm/damon: add damon_access_report->cpuid
80cdf998c1eaf93a308f2478c65ff802218c64fe mm/memory: set damon_access_report->cpu
c33ed97b5defa86664ea4e521432489e9ad5d64f mm/damon: add ops_attrs->cpus
b6558cc55900d0d300fdd26dfca145beb65cfc3d mm/damon/sysfs: support ops_attrs->cpus
33ea6456b78d91d1d1b241f9fdc6260bc850c4bf mm/damon/paddr: filter reports based on cpus
3742b8caddab655e44b2a751d4b11603938da92c mm/damon: add damon_access_report->tid
2097ab7d5fd809c82f580b088a9d8c0c216095bc mm/memory: report tid of the fault-caused access to DAMON
27ab98cd6b685d6865313121f26b0acf699b6adc mm/damon: extend damon_operations_attrs for per-threads monitoring
411e497bb3f7f092efe75d020b9eec68a40dbd23 mm/damon/paddr: support damon_operations_attrs->tids
5f0ed3232941fa0abb2fd2083835ee01e55a9c9a mm/damon/sysfs: implement ops_attrs->tids file for thread ids
573fcda60b8aec3aaa026a4e8c18f0b48beaeb7f mm/damon/sysfs: setup ops_attrs->tids
6859ad342401225546a6e51a60391241f0101da7 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
bdcf8fdad7574e21a181e280771a2b9654ddbebf mm/damon/sysfs: implement tids reading
b87e7303dbc1dd82967ce2f1a248ce45bd70fef6 ==== docs for DAMON and mm ====
2eb4c6430995390c612ae47d1a7d699441dff2b6 Docs/mm/damon/design: add table of contents for overall and DAMOS
d8bf599666f2b763a4a85c942ec98c263408490a Docs/process/2.Process: Update mm tree URL
e37ec14e301e4beb1bdc37f18c934a7207a4a5fa Docs/mm/damon/design: add API link to damon_ctx
7dad62cc6407f8184c3589fca94ddb5aafe3bcf2 ==== ACMA ====
e34ee901e7d4b15f8561e76d57d5ec513e2f49c7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2d785d097f79a296611aa0981553a967cb9f9684 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
510b879259443986b11212e9a69700d8b96d99e4 mm/page_reporting: implement a function for reporting specific pfn range
c40eedaf7855b717fc8cbcc6b7652c16280dfbeb mm/damon/acma: implement scale down feature
7b084c2c0ad246624b8ef780c7df6d87d4904796 mm/damon/acma: implement scale up feature
d6a16c9e301f0dda8f8fbd8af91a94b242f8c9fe drivers/virtio/virtio_balloon: integrate ACMA and ballooning
802a748ce9fbfc061490a8d545ca653935d08097 === commits aiming not to be posted ===
ba69959909609c62e30ef35e981488a2c4ca784d mm/damon: Add debug code
03f72fb108852444d963be4a36dcf6514d19d55f mm/damon/core: add debugging log for intervals auto-tuning
3d5e5318f3a380474d65e7d645ce262eecda40e9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
251ffc64521f2070235dd39c129ae671954df44a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2d65d7126f088e91b39890a3c7c4a0e24c5c506e mm/damon/core: add todo for DAMOS interval validation
438e0dad65aceff09285d0103d74b512cfafb4e8 mm/damon/core: add debugging-purpose log of tuned esz
6688f3b0f54626d274733c55327f0658d7668b5a Add debug log for PSI
f4fc505c874b285c5b491a67494c92af759dcd8c mm/damon/core: add debug log for reset_regions()
42b3a4e3e440f2f9e67fa829afb2b4cb81cfbbd9 ==== lru_sort advancing ====
40108a808344e8fac76261f0470626c9d473cd2b mm/damon/core: introduce [in]active memory ratio damos quota goal metric
97d88acaeddb70c800cbdaa22e91499dde819206 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3c577a7ae8b0d5be2bc46c4d9ab615121fd2b62f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6ba409da2a7d23d0fb70077a4c83a5d4e8e7fc1a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1c3e27a6800e736203f915a7df462fb1528780f0 mm/damon/lru_sort: consider age for quota prioritization
6c6d34bb6fa2ed83f26089a1a2cf26df5948d9aa mm/damon/lru_sort: support young page filters
b560fc852527f73dbe690162f7978dac54121ec2 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b5f57481fc26ed9d922847dbe82ba544e9a6d250 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d877d02771f593ca8f2736ec81b60c2c31dd43dc Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5bac872c5a6e623d0772beca8f9a6c6097197e7a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
bb938bae5e08c44a2b7748086bd6196e2cf46e1f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9be3cd1fcbc92240b213dda416f03d0c4cf32e2e ==== numa_memcg_used_bp DAMOS quota goal metric ====
8a70f1a1d382cce9c03beae7065116bb1267570c mm/damon: document damos_quota_goal->nid use case
d9a8ede82b71a01415f6ab16f6c2bc5dfb025f3e mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
871b46d0769ad8e8c3bc0a74590b34264eb05c3a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d11720654bff195f28fb42a72f9f220a5379c740 mm/damon/sysfs-schemes: implement path file under quota goal directory
9c6e50610744d28b01858b4a7dd650b9db90ee31 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
3b46e078648f4cd0b24c80f069a84325052cbca6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
4189f2365226609509939ca31622c741900064f9 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
30df85c7e0c4b0f2738770eb89893b7185c52f1a mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
81f57f38b335de12d69b2ce7164a60c70994a44a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a8afa4b20015c6162586b6fcc7a51e1d85ab0102 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
71851d624ecd0c669938d4982c2dd4a6b9101799 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
553af06a2e4d06a12b42ec3587d452d3dd8939c0 ==== kunut improvements ====
3dcc167fec37e721b82b39cdfbf8aca90ae15d88 mm/damon/core: pass migrate_dests to damos_commit_dests()
d85f68cb81d0023fa0990b2cb5d01e9f714c6c31 mm/damon/core: implement damos_migrate_dests alloc function
1b75eb766c6002d8487ca5e7beebc9813e7a13bb mm/damon/core: implement damos_migrate_dests free function
d9533062ab5d47c7c725c29d179f5579f91f4d16 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
bfad4fdee0dac1b6f269ae3a5c1a4f78276a3bc4 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
b37cff17c4ad091e0131a1c667c5a63efb93a208 mm/damon/tests/core-kunit: split out commit test context builds
b99f7a7670d47e01c0321bdc9623d031bfc82867 mm/damon/tests/core-kunit: fixup freeing of dst context
897b86486f90290feed4df0d672719296f042110 mm/damon/tests/core-kunit: add test targets
8a92c101afdac55ee2550d8e9bd993753722f431 mm/damon/tests/core-kunit: split out results verification
32d1ae28485182427cb43019e47565c1e2f4ceed mm/damon/tests/core-kunit: test number of committed targets
02ba4af8b045b9510de7237cc747d3b29a2601b5 mm/damon/tests/core-kunit: test target parameters commitment
8463805c2de8779499d990c7ce3aa218a792f52e mm/damon/tests/core-kunit: test regions commitment
f1bbd658f2a239c0479e627312f8561f04e9ec5a mm/damon/tests/core-kunit: test number of committed schemes
2153553d97160677ce8c92a7c5b2edf4e573a6d8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
eed306e82f79413b4a004fc5d614de845d887cc1 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
d71e5c797f8906b9c408e04f76fbc838fe160ada mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
4cd5f372f9fa4c9fcc6ec1e73b2bf16de289514f mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
74b6f6a07334b45895e1cf8d34c9499703b9fefe mm/damon/tests/core-kunit: test node_mem_used_bp
9738e9cf75a517034242371bb67f10f388098b8d mm/damon/tests/core-kunit: further modularize quota goal commit test
3d480e1c7618b5d725a89e488a0a4d8efac30aee mm/damon/tests/core-kunit: test all quota goal metrics
613124f3ecd156e3f2dda685e47c1e0f4345129b mm/damon/core: use damos_commit_quota_goal() for new goal commit
39e8ed6d428c2ec0a87bdc36b4363c4b8d99c09c mm/damon/tests/core-kunit: add damos_commit_quota kunit test
65f359cc9913b5223c858e2e1848f52fbc355273 mm/damon/tests/core-kunit: clarify why we test entire bits
0f8cb9c02e7fd51c81035c841f4769f9cac53d61 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
e2412677fbc3c1d103a57f1c7df901ff4d34f3df ==== uncategorized ====
2c5a8bfa3a14e2388dcfe2ae5a4eef2a54c9cd3a mm/damon/core: add an hacking idea concept interface prototype
8504bc67d23e4e2443cd979167ae23af819b1580 mm/damon: add trace event for intervals score
ec106b51ce78533b0956dee73e5fa4c22a323dfb mm/swap: temporal build fix

--===============6128129340638557498==--
