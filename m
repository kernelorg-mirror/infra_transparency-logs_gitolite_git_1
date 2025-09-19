Content-Type: multipart/mixed; boundary="===============6865572076857579918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Sep 2025 08:35:18 -0000
Message-Id: <175827091826.313172.1915284740041727112@gitolite.kernel.org>

--===============6865572076857579918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c565f9816932dc8d164bd8c69acf077840565ce7
    new: 3a107140f1a14054f4721bf452fa6784aa45f39d
    log: revlist-c565f9816932-3a107140f1a1.txt

--===============6865572076857579918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c565f9816932-3a107140f1a1.txt

d441f09bd65820df7410e919b6e143df16843ade hung_task: fix warnings caused by unaligned lock pointers
409a4844988b48ae5e774a3399c3c2eaf0914538 mm/hugetlb: fix folio is still mapped when deleted
5e4c156b1035111e91fc3336baeb332b8196e0bc kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0f871fa866e6d7675ddf5262b97685f9cba1c6b0 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
eb8c094b2470f4a8fba7e874e4e7bd8d5b212137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
07c9afdcd4cab637e056314ed8ca226ffc953e26 foo
4aa5b4e8a88f5d7cc2b640019b7ede0a2971555f kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3fe685d1712920db76b6beae2a215a4cf80c9547 kasan: call kasan_init_generic in kasan_init
1dab161aab9f35baccf9c73d1b6a098ec03f0205 mm: tag kernel stack pages
1fe60dbfaf98e21f54efe50b1b84c105edf733fe mm: zswap: interact directly with zsmalloc
203e6151ab244c53ccd592af23df80652c039985 mm: zswap: interact directly with zsmalloc fix
4f5360bff4c69fd958af234c5bdb824856b0f3be mm: remove unused zpool layer
01f5a8ca4df4fdbc56f31803bb8020da963f03d1 mm: zpdesc: minor naming and comment corrections
743fa4794d30480c05f5caaa1542aebd6fcf5ee6 selftests/mm/uffd: refactor non-composite global vars into struct
576b7c391aaff54a39a28652329e2916ca10c585 fork: check charging success before zeroing stack
157699c452bb0237a9070a5a8eb8a967dd546314 task_stack.h: clean-up stack_not_used() implementation
76681622ea9cbbd162d3ca8a9f60f30bd2b793e1 mm/memfd: remove redundant casts
50ad75c3a0bc4de2ce7e36f12a596233d64a48bb memfd: move MFD_ALL_FLAGS definition to memfd.h
f8e22f0f51d8ddbd5ae272fecb1f62cc8d6723cb tools/mm/slabinfo: fix access to null terminator in string boundary
13ffeb5c1549a7047121aae72146def56db52c66 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
16731adcadbb405af1cb9715e602411b6c5f7524 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a4a6ad1406636da88da26fbd5cb338c100c1d2a7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
512e3e7c010a1d095398cda1ad1f1670a5c97cea s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
358f4ae383bf8c78ffe57796cd1493425c725dbc x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5665c5ea550c651838ebdbca46afbf50736fdf64 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
188a4d8b4d8607a540339dd2a038231d8c8690c9 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
99b0ca32a52b01c64caa1f163defc2c1dcf842bc mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
bae76d5ec416072a0c234be3c2d1d8beaf00cc37 mm/hugetlb: check for unreasonable folio sizes when registering hstate
184e10c76a827d445a2c72763c5c5077de96abe4 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
26a3cdd43d1789161d115802935b54cdfb4ca451 mm: sanity-check maximum folio size in folio_set_order()
fae6f9c626ec82f93704dab8175bec885ddbb9f6 mm: limit folio/compound page sizes in problematic kernel configs
74bc17a0da4c94a4f98c744992ecf0f0ca10714f mm: simplify folio_page() and folio_page_idx()
d2f89c4b9720b17ce8c11843d5289d86689a2fc6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
88277ce438adb06a646f823d87defcba0da31cce mm/mm/percpu-km: drop nth_page() usage within single allocation
6cfbdb43cfef1dd9c75fd3d0afa7ec846c160d98 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
7175039f35b9491844bb86ec9452a950f801cec5 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
564cd24945acce39d27709de5d8c2da301fe0f1d mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
81295b9ead3836ae09cb7fb7ae17dc500f5881dc mm/gup: drop nth_page() usage within folio when recording subpages
2c1f3a6a596c6e60a15185f27c838cb463dd922d mm/gup: remove record_subpages()
5243722675f668a5a50d07b9a5ebd7f688a60265 fixup: mm/gup: remove record_subpages()
b156b23b1ee384f5f31890cb1787f393183141e5 io_uring/zcrx: remove nth_page() usage within folio
329eb6b560504636cbb75138cf6a4fdd539f837b mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
b61bcaeb851d53aa0b87cb0770d90a3a0f0b44ee mm/cma: refuse handing out non-contiguous page ranges
966d0086c528788918086fec32c271eba160a36e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
ed2d05be72875ccd6e73140e460cff0962d3accd dma-remap: drop nth_page() in dma_common_contiguous_remap()
7db81848507e36bd450539277a1ae5edb99a4f9c scatterlist: disallow non-contigous page ranges in a single SG entry
78d0bbb98cf9f726045e8588d59bd89a20a7d44b ata: libata-sff: drop nth_page() usage within SG entry
ad240b4e707fa6c03b6ba6308daea9a0fbcd3b23 drm/i915/gem: drop nth_page() usage within SG entry
1359c564465b38a4ac6ae97a19993af8c8d1796c mspro_block: drop nth_page() usage within SG entry
0504f32826e5ebcd13b4cf5bbd0fbfccb63e0b19 memstick: drop nth_page() usage within SG entry
15e465280456e3808edebc30c24a6622bf5011c9 mmc: drop nth_page() usage within SG entry
cc8c4a1480364b9439cda8dd39e757a5c2f2ce52 scsi: scsi_lib: drop nth_page() usage within SG entry
6984e5f2e724132519215b01d2217526d2b0a332 scsi: sg: drop nth_page() usage within SG entry
1dc3f0c14c54bf38c6273b2b756d176fde3bb00e vfio/pci: drop nth_page() usage within SG entry
3099501fd06311c66f20eb00f15b8d2e65bb7e3c crypto: remove nth_page() usage within SG entry
1712607c1f5fc1af7734f7ad3ac1cb803262484f mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ccdef79081ddc9d6c73cefbba9c7d17c7c72b63 kfence: drop nth_page() usage
7cf8714f71afd52685940e024f22bdcd4e8ef99d block: update comment of "struct bio_vec" regarding nth_page()
554013779781ac6d3ba646d105f433d91f909813 mm: remove nth_page()
e924e36a3b6fafe6f6b3d158cddc63e856e05df5 kasan/hw-tags: introduce kasan.write_only option
ef401eae30248eccccf8ac2dfda7c3069fa41674 kasan: apply write-only mode in kasan kunit testcases
bde1fb8c78bf94da0fef203a7cd696f545ef73f5 mm/hugetlb: retry to allocate for early boot hugepage allocation
57712a2215bbbe5c25f1a947e65a66c30713a02c mm: show_mem: show number of zspages in show_free_areas
af5bbcaf3332263bece1ed5545e53c48488ddf7c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
a29947487f901f878da0c83adf2551fd049ab188 mm: hugetlb: convert to account_new_hugetlb_folio()
82af9f5c151ca6c49dd06f64746c333a889672e9 mm: hugetlb: directly pass order when allocate a hugetlb folio
410c7da2738cf5f0a78ee6fa273d7d5990331a1b mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4eb154cfe1d21adb6a7adca4c070849098f89d0d mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
ca47bb9d7c200cd7dae576896bfc37afbd168fbc mm: constify shmem related test functions for improved const-correctness
b625f46748d3bed45bbb43f395ae2241f71ae55b mm: constify pagemap related test/getter functions
8f42a1c146ca17baa1175f53c7393f362665b331 mm: constify zone related test/getter functions
f1f1dd39fb17e0d8793bfe3e3c3d5a1d43e4baf7 fs: constify mapping related test functions for improved const-correctness
307db28adba674050c6b8705240f9c59a5169911 mm: constify process_shares_mm() for improved const-correctness
a09086e899c628bad11933af3798869567fc9451 mm, s390: constify mapping related test/getter functions
cd861afb1332d067a5f4237af2c5290f6bb9b170 parisc: constify mmap_upper_limit() parameter
9b1616b511770b5cac4fb8674009110aad3ab3e9 mm: constify arch_pick_mmap_layout() for improved const-correctness
5f65ad64ca8f60195d8b801793233e860b98b0ec mm: constify ptdesc_pmd_pts_count() and folio_get_private()
63eb9b4c86e4d9ea6d5f505a5bc9724a1b852971 mm: constify various inline functions for improved const-correctness
0acbc8166e99e223789d0a9435859c7912c32667 mm: constify assert/test functions in mm.h
3c5c65f3aae4e311c523f8ad71b032b0eebf40b5 mm: constify highmem related functions for improved const-correctness
bdd331a7da9cc579d4b1ce2a14a560da9672376f mm-constify-highmem-related-functions-for-improved-const-correctness-fix
ccf6f47ea63421d2b133f63a102fdc06803dd60e mm/filemap: align last_index to folio size
a811fc06264c4b72e82c8a0a74c51c46660a037c mm-filemap-align-last_index-to-folio-size-fix
2851a99e7b456fb5b1d61766f4580b204250ac3d mm-filemap-align-last_index-to-folio-size-fix-fix
39762c129245f895a0e08b3703c38b3fc61d6455 mpage: terminate read-ahead on read error
b2682dce3bb56d03c51bd3f6fe70ff9a39377da5 mpage: convert do_mpage_readpage() to return void type
cc94236c8016252aa0f21b01f1f95ed709c8b50c mm: remove mlock_count from struct page
9f50c0aa7ca1b69413088d8eee281cb9a45d4a2b mm/page_alloc: add kernel-docs for free_pages()
d59036e9ab9dff70845f83a486e5d96b02ab296d aoe: stop calling page_address() in free_page()
e898cf1ab410b3f3254ce445f686a4584e795c0c x86: stop calling page_address() in free_pages()
c3b05fd10f116575975f566e99fb3e65b08b418f riscv: stop calling page_address() in free_pages()
a3cafd7fe5b8cccd77816bc7d73a4a05b7ff0e0f powerpc: stop calling page_address() in free_pages()
993962e6bb851ec208f851a0805257a69cc5726b arm64: stop calling page_address() in free_pages()
487d50f3f7b58ab92e6647feca1c5775107829a6 virtio_balloon: stop calling page_address() in free_pages()
29e5904acafa670eb84d73c5cb3fe89489c23cc1 mm: specify separate file and vm_file params in vm_area_desc
421de890bd29ac3d6037369985b2c81f911de141 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
59114ec13ae289cb5cf50434d815114a6385eb47 mm/show_mem: dump the status of the mem alloc profiling before printing
6b92f10c53fd2b7ef73c6d7876b2b38ea359e7b6 mm/show_mem: add trylock while printing alloc info
6a25c101c7a2a2ab2a37001bf91d05cb6a90d792 rust: maple_tree: add MapleTree
1435a5ec57328c6523af44d202c25c415c548c37 rust: maple_tree: add lock guard for maple tree
a240466f12a9a28747e166783764287e6a45b099 rust: maple_tree: add MapleTreeAlloc
257d03784c41d5bd1a0304c18a9cac029b46bdce mm: shmem: fix the strategy for the tmpfs 'huge=' options
ac6cbb10cf80bea74c85a1073ddd352e2623bebd selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
6464179a8c4f37aa8e6ac995c079b8614b445a91 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
d21f21dc3cfac0b1ff263fa8e9dd5d54dbba5a4b mm/percpu: add a simple double-free check for per-CPU memory
97dd6218d1357672cb218b0acaf9a51ef01b230c filemap: optimize folio refount update in filemap_map_pages
41d0a702547c9ce817da8811b80a1d8a38f8d877 huge_memory: return -EINVAL in folio split functions when THP is disabled
8836cd96c8f8eb848b4faaf22e6e900b0dbdd39e mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
1d6d478725637366153f545d9dacf3a58701a54b mm/page_alloc: check the correct buddy if it is a starting block
1a79b2f7d022d8d6129e4e05bf671096c6e77968 mm/gup: remove dead pgmap refcounting code
34601b0d32d640d29eaf30a460f18947cbaf7c50 mm/memremap: remove unused get_dev_pagemap() parameter
36e2347f94cde1b49dcd60dbd81767ed3f2f8852 docs/mm: add document for swap table
1abbbd98d7deb306e3432820058469dcdd9374ca mm, swap: use unified helper for swap cache look up
dc35b4addf3c0cecb40aac994335601e00198df3 mm, swap: fix swap cache index error when retrying reclaim
a7d13d7f1a9638a03dc2badb86cb2d3d05017129 mm, swap: check page poison flag after locking it
1df8b57b70b1d927d6c072aee0ba01d1c21c7169 mm, swap: always lock and check the swap cache folio before use
640f9f7fe34accb90249aa4e716d6ad0c93fbb61 mm, swap: rename and move some swap cluster definition and helpers
bc9032ca7b1cff30a29956e781538319b63c8eb9 mm, swap: tidy up swap device and cluster info helpers
cd323dbce13b495a6ac7421b604fd88fcdb4d4ce mm, swap: cleanup swap cache API and add kerneldoc
fd3fa7be1d63b85e95a0ff5a08565293e79ecd02 mm/shmem, swap: remove redundant error handling for replacing folio
db410535a0646947f77d06f4f49cd25bf5e0832f mm, swap: wrap swap cache replacement with a helper
a062334e9f9ef129d14d2ddc3a555bd6a9e2c7e0 mm, swap: use the swap table for the swap cache and switch API
28d18b832d840b67353fa12f8ab1dadcf9390cfd mm, swap: mark swap address space ro and add context debug check
1f89d413becfa5f1767a89c9680cfeabb4d127da mm, swap: remove contention workaround for swap cache
4fb1c5af863880658d2fac8823995ce710bac4b0 mm, swap: implement dynamic allocation of swap table
27e9c24f37c052695bcd79660c3bc21c69350f6e mm, swap: use a single page for swap table when the size fits
5ac618d863232b6eaac20eeee8fd2cf8897b6585 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
285dc25adc3e08e27aaf01fd649bee7c90f73610 samples/cgroup: rm unused MEMCG_EVENTS macro
89d60c74e4deff5d78d7aeeb8dd698df3d650660 maple_tree: remove lockdep_map_p typedef
6c7b1afac380ce85d5534fffff8370023d04adda ptdesc: convert __page_flags to pt_flags
203fd6a53ec4e30e4f5dde92809e8b9b25bca7b0 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
1b922f55d725c6e0f895c8e43d8184ca487c1cea ptdesc: remove ptdesc_to_virt()
70a89e70f66d2a177800117006fc6791add56b90 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
27a2839785f32de52ecd442d1f9c040491eb89a3 scripts/decode_stacktrace.sh: symbol: preserve alignment
9c9bebdf614c168eff9a4d081d6370f843107626 scripts/decode_stacktrace.sh: code: preserve alignment
a680a9828ad972dc0087d2b908b7261a53d50549 readahead: add trace points
b8b322a35e813b3cbc14c9575523377b806597b3 readahead-add-trace-points-v2
81bc8e1d08820a44f604db3e1ce082ad9fa9ee7c selftests/mm: fix hugepages cleanup too early
2c5726395671224283dfdcba8f18e180a812472c selftests/mm: alloc hugepages in va_high_addr_switch test
e0abc362986c33f0fd5b4a8e89971c467dc0ada2 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b6e28f663d2fd40a6ba2d133b087e4fb501601c5 mm: shmem: fix too little space for tmpfs only fallback 4KB
7277aad17ee09a28937c67f2603946de9c057d7e mm: re-enable kswapd when memory pressure subsides or demotion is toggled
3d7f047dd53f6a9f39266d9656b4b8e08bb45520 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
d16a74f0f266a2673014ac840661c33ca5b2fa9f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
3fe1f15cb9f4f3e0b36e89027fe84c4b3c3133b1 mm/hmm: populate PFNs from PMD swap entry
545413abb19bf6fedd35130ee625ceeba663afea mm: skip mlocked THPs that are underused early in deferred_split_scan()
6bee0d0f56aa0f457561dfcf1c2baedf29815660 mm: enable khugepaged anonymous collapse on non-writable regions
7e9a54d0828d0b1601a050dcf465523841ed6f15 mm: drop all references of writable and SCAN_PAGE_RO
03b65d05200d2590a27c3262658c1ab9eb1911ed mm/shmem: remove unused entry_order after large swapin rework
5d624ed091a2ab5c9171e3d59e9b903e81ed3900 mm: disable demotion during memory reclamation
fc076c25255644b0cef82240c359ba68cdd80e57 alloc_tag: use release_pages() in the cleanup path
f7f58128cdc972462ce2a5099fadf018a0b18473 alloc_tag: prevent enabling memory profiling if it was shut down
f6cce5c79d8dc2cc25a2a1444e463fcc04155b9d alloc_tag: avoid warnings when freeing non-compound "tail" pages
a130cedfe0d27f57f9c87c1cf79d342edc2037b7 mm: vm_event_item: explicit #include for THREAD_SIZE
6c156e8b08d39d36b7b0da3e9db120f307e6e6c8 selftests/mm: remove PROT_EXEC req from file-collapse tests
96079ad70ca72872cd2508e7a7221f79714b3fa5 mm: make folio page count functions return unsigned
85c70fa7ee45339b3edb7d608e85aebc0b4c6824 mm: lru_add_drain_all() do local lru_add_drain() first
234178a17a20679e15a6a5f5f43f4fde4df10126 mm: constify compound_order() and page_size()
beaa60434b9aa734148ea3f8d7fd7d33a2c4a88c mm: remove redundant test in validate_page_before_insert()
e019ade5f86dfcfc95c862124486cd2065043aa1 mm: remove page->order
2d8221fd81eff0e0c28df3fb61e217678d922549 selftests/mm: gup_tests: option to GUP all pages in a single call
75b4c83da8ffe1b1b5f691a5de04ef6f2c39e43d mm/compaction: fix low_pfn advance on isolating hugetlb
07cb801e5841f5a2e94c9eb110e3298ba33a5219 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
f8f753acb491de92e1febad2544f4ebfe8947eaa mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
57913d786bbbd0cc0a9e664521c34085bd5eeaea selftests/mm: centralize the __always_unused macro
d83560d0dcff7d5c020d0ac88e354b964034d62a resource: improve child resource handling in release_mem_region_adjustable()
2e28f42b49091e016d1817fc9b117eb3866ab14e selftests/mm: add -Wunreachable-code and fix warnings
d4d420cceae876df1416a4be08946996c623a9f0 selftests/mm: protection_keys: fix dead code
61f8b624ed67d1cd4b2c62fcce1241dc186b835a mm/damon/lru_sort: use param_ctx for damon_attrs staging
3842ab3ecbaede59c15d0a453a4970be1c461012 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d6ed48d685ef108278dd388a644036d233547836 mm/oom_kill: thaw the entire OOM victim process
6420ccece75791f16efe735ea92f1f9f0e492b98 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
7c64bf8f2ea54b50d4587c922fef24ac015890c0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
9f718de3c5ef73f2af3b2e510f902a698e2953ac selftests/mm: added fork inheritance test for ksm_merging_pages counter
40b86f7fc49eff37cad547d92fb6a6351c451687 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6e9c07d37dfd403a0924919edf5817c6dade6194 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
d6bdc393c286a9304150a7938fb93e3db5150b9c alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
d17df3eae55f38371c681cb2a4febc7c43ff49ff alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
b2a9436f549082230ee0c9344c53fd6973f6e976 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
99eca724c2666072e81fab00a4528f5e8c6cd7e5 mm/memory-failure: support disabling soft offline for HugeTLB pages
4ba8d3b72adeffe8c1ceb650735ef5fd8a2fa9e5 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
47e2c533bcff2e455f21925c9ef2045b9382a329 mm/damon/core: set effective quota on first charge window
6edd4c4a3bd5f6f7895e1c18524777399617aa9d Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
400ef521647cb310618dea8181d6fe48885e698d Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
8d1a69ba7a80e061c09058c620b8134b605ea001 MAINTAINERS: rename DAMON section
9efb898c3075b19735290f7582904ff3daecd277 mm/damon/core: implement damon_initialized() function
7b8c84438a6c027e41884d0cc5e006ec32aa3038 mm/damon/stat: use damon_initialized()
38754d9aa96e4356d30f5e280e66af78c169e40f mm/damon/reclaim: use damon_initialized()
80f89d8f4bc15c52939de7f2bba442c50e5e6f37 mm/damon/lru_sort: use damon_initialized()
372512912cf82b66d4d0299d60b4c86fd44e1456 samples/damon/wsse: use damon_initialized()
9c6658cd72e2f81e1e083e60c8afd2438dd5de6a samples/damon/prcl: use damon_initialized()
58f03c7e37925ec5dc3df7fc66bded1edbc844a7 samples/damon/mtier: use damon_initialized()
2aea43e1b39b9cf4851d17c073f3e604f757554d mm/damon/stat: expose the current tuned aggregation interval
9cfbf91f61ac881fdeea3dbf9ada6deae960cb64 mm/damon/stat: expose negative idle time
431419b0620b4d5526e7b4cc11cd7970a834cb08 mm/shmem: update shmem to use mmap_prepare
785a15adbadee1b57a7f687e9d2f78a25bdefa9c device/dax: update devdax to use mmap_prepare
ea229d1a13d1ab11a8ea63d353c1e48808070648 mm: add vma_desc_size(), vma_desc_pages() helpers
f3507c7f5f0ba5ab73cec762d95e68c61209efa1 relay: update relay to use mmap_prepare
0d2300cfc42c33f640350590d07795753264d0d1 mm/vma: rename __mmap_prepare() function to avoid confusion
5e661080e0e634fbfad005b103f2b8fef8cb1fd1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
31d84afa322889563b5711766c2a248c984f95a5 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
6b4619b0bbd9a855991a2be90befbf21e883a24b mm: abstract io_remap_pfn_range() based on PFN
814d32ba3e9ab013ee219588da097ce97232b615 io_remap_pfn_range_pfn fixup
ec397d3f29e676a0edecaa29c8314a3a23fda03d mm: introduce io_remap_pfn_range_[prepare, complete]()
c0137eac8009c077dbf5c3c1ead64db007ceaed5 fixup io_remap_pfn_range_[prepare, complete]
9ad18d11d6ab15a2e1d0de906e2560e2f18959a0 mm: add ability to take further action in vm_area_desc
e6b7a7216c19d85f4bad2e6b7f68f1be8d3dec41 fixup: return error on broken path, update vma_internal.h
84e290327865ac0acba824f35e5eca22c50aee0b doc: update porting, vfs documentation for mmap_prepare actions
4b84b4fd2827756de30f06e3cd774e20057fef2c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
80ccc82e55cb7b03e361b75e1526631b2e6ef90d mm: add shmem_zero_setup_desc()
76d2b78bb62941391461e965a159b9901fe9e224 mm: update mem char driver to use mmap_prepare
571336bb1931c085e920a7add5cd5f11b0efb44a mm: update resctl to use mmap_prepare
9dd5c8582edf060c1bdbdabd80b7b0a45688b390 mm/oom_kill.c: fix inverted check
22cbba0f68d3a994cb9e737fe8b208babdfe2d99 ksm: use a folio inside cmp_and_merge_page()
33aa467a45806fc91d7c73c580dfb68dadd5fe72 mm/vmalloc: move resched point into alloc_vmap_area()
3abbcdcd84535cf47a9b64a3e5505c599ff84640 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
a0816612b6fc120c1367493503b64cf77036b051 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
ee1f823bda678f49cd4a2dc62a7fecc66f4c77e5 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
3d38f1d823963e5263e9fa20f9091be331db9ca3 kho: move sanity checks to kho_restore_page()
2ee5b400adf9511800cc91b8b66e1ac790aaf79d kho: make sure page being restored is actually from KHO
ae5ad529c946205859dfde4ffd79100d6d65d7bf mm/show_mem: update printk/pr_info messages and replace legacy printk(KERN_CONT ...) with pr_cont()
cbd97663ce52d2e9564f0ce3ddc76293e903a4b5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
329cb658761174d34c9e05c5890b92e00ee45052 mm: remove PMD alignment constraint in execmem_vmalloc()
808947f33f499d19de47d0e7210cfdff8109589e drivers/base/node: fix double free in register_one_node()
f4e639a2ec99be9c034457158b8b62292b7c07e2 mm: vmscan: remove folio_test_private() check in pageout()
ee043e7b030b776fd83b94928726de5e3ba9536a mm-vmscan-remove-folio_test_private-check-in-pageout-fix
17b58123bee23bec40eeecb28bea134d40abd31a mm: vmscan: simplify the folio refcount check in pageout()
12b5b22fdf513209892979584ad1b405982bc1e5 drivers/base/memory: add node id parameter to add_memory_block()
2c6b6f8af67bb2c8d288952c9f3e0f21ceaa152a mm/memory_hotplug: activate node before adding new memory blocks
3a107140f1a14054f4721bf452fa6784aa45f39d drivers/base: move memory_block_add_nid() into the caller

--===============6865572076857579918==--
