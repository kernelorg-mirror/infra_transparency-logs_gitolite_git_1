Content-Type: multipart/mixed; boundary="===============2932214252434903440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Sep 2025 07:20:09 -0000
Message-Id: <175809360922.1792848.6902225961065761321@gitolite.kernel.org>

--===============2932214252434903440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 199236646ffd82b5a5bcf2bca1579ea06cb0ae74
    new: 27efecc552641210647138ad3936229e7dacdf42
    log: revlist-199236646ffd-27efecc55264.txt

--===============2932214252434903440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199236646ffd-27efecc55264.txt

12bc42845726dc980f6627b874fd73dec808075a hung_task: fix warnings caused by unaligned lock pointers
f17229358a1ec985dbe1035895fef8e9fcc1c6f4 mm/hugetlb: fix folio is still mapped when deleted
f79cee1f86d7e71e43c4b02c8f030af062bf6232 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
4577c6af76e47d03a87034e86f7d30f09e39a541 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
1ae3dfb970fea0758ad5bdedfcf6ef9263624df3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
385b2576fe54ab2e440a711f16468065bd5ebf7c foo
ce8f0ca13b68901eeabd3bcdbe882a919e1fab6a kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
b438a3eef2e76e407d9b6d0946e5a1b10651f590 kasan: call kasan_init_generic in kasan_init
5cda66c8a80a22288ab29d295d6361daebcc9e87 mm: tag kernel stack pages
4ffa66861f57fe5617b4f9e128bbb7c8dcd9a5ba mm: zswap: interact directly with zsmalloc
0df73931be71628f248801fc58416e2aa72b181b mm: zswap: interact directly with zsmalloc fix
2d46549857c1db60e01491bd0a64d6e7fb0bfb50 mm: remove unused zpool layer
3ee3c48d8d9f3538d4d4e1ec8ff6d19d1d37b1b4 mm: zpdesc: minor naming and comment corrections
28902769bd168d8ae1444a2a556311687977c95e selftests/mm/uffd: refactor non-composite global vars into struct
3b43050826baa2a58a02d059e2ad6d8fabb09faa fork: check charging success before zeroing stack
d98a48bebcb1beb8ac76fa614fe235a80e4544ba task_stack.h: clean-up stack_not_used() implementation
6a736627374ea9cb4e72de16765de187c3f0d9a2 mm/memfd: remove redundant casts
af385c712126cd914624d87e823b183563bb5c85 memfd: move MFD_ALL_FLAGS definition to memfd.h
6a071d536241d71462582f11bcafe0fd2644c1ca tools/mm/slabinfo: fix access to null terminator in string boundary
4cee5c111876e349db1195706da5d9a82b861450 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
12a6e65b5cb18bdca36e7ab7c2d9c4b8d9c2e349 mm: stop making SPARSEMEM_VMEMMAP user-selectable
221728613dc3b0a976f0c4928181eef96f0268bd arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c267c99d84af2ab37b586b6efe56ebb32169ff49 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
8d1c2ed4b6e5dbe2b52b9f2b988c3f5c7e793da4 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
cfef49774ceb30e62fc6c7d8b324e684ff5aa88b wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
db5215482a7a81eb10c9e41be23dd4ec1b805bf0 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
8f64c3eb6b3a9bbd39263743e8e1f156224ca6c3 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
b2ddc302578ffe7dc5e4489d55aa432a57ce385b mm/hugetlb: check for unreasonable folio sizes when registering hstate
4d44e12b88f6d0ff105169b773e6e0ae6f4f065a mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
a9f6f3247c2aafc1de8bed707ab3358ea5cd66d0 mm: sanity-check maximum folio size in folio_set_order()
b9fd33202222790865cc17272d4ac7076a5217b8 mm: limit folio/compound page sizes in problematic kernel configs
011c902c6663d1a2ab482dc1a2af0b965f5f7e7b mm: simplify folio_page() and folio_page_idx()
e5896152f3c420f46c8563b5419be1b5c973cdba mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
b8df1c2d8aa8d506cae64a4f1830a109256f1c43 mm/mm/percpu-km: drop nth_page() usage within single allocation
02ab5a7037be9566df51c06dd8882074c4a85bf9 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
a9177dcff717f092b3af7a4bc658a19d48c88e46 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
0366f3910fc418f95cc508c78af805a0cf8a5d1c mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
fb89915ae23049def5765a9424a490d6dc068e61 mm/gup: drop nth_page() usage within folio when recording subpages
4151eebba63784f7fa7d5141f254187047ab1b13 mm/gup: remove record_subpages()
5f16ad9e3a1d4d205e5a0616653ad5b0f3dc045e fixup: mm/gup: remove record_subpages()
37e3caf506f79f3cfd69d08d7f8d9905fbcf5363 io_uring/zcrx: remove nth_page() usage within folio
e1198848d257bcb5f601f8fc5cfc73d87ed677b6 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
734506624877bcaed71e57528802689adfd4364b mm/cma: refuse handing out non-contiguous page ranges
39a357d3e436996c196d529d19ae08f07a1017e6 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
3c25fc20e026a4c5050fae6ea284b9afa7a20229 dma-remap: drop nth_page() in dma_common_contiguous_remap()
be2217fe530fec2d2a37861de2d0a6f217ad4025 scatterlist: disallow non-contigous page ranges in a single SG entry
25bec43509d21b415ece818d8932a22f114e0d33 ata: libata-sff: drop nth_page() usage within SG entry
752c015cfc95aa75a692c782b95fdd78fb3e922a drm/i915/gem: drop nth_page() usage within SG entry
313b8fbf566a11c80f08688c35c120a11a8eb4a8 mspro_block: drop nth_page() usage within SG entry
f157717ea1e1869ecb5dd8ddebe81952cd9ec225 memstick: drop nth_page() usage within SG entry
8d52dfa26a27bc748d9b43fa26260cd5246b37b1 mmc: drop nth_page() usage within SG entry
62ec8479c9e1273ebfa2fbbad67a0ef1694c626d scsi: scsi_lib: drop nth_page() usage within SG entry
e0fdd2c4af358c4e0307ac07503238447ef8f0ff scsi: sg: drop nth_page() usage within SG entry
c28a711312a36fbedbf62065782823669ff3798f vfio/pci: drop nth_page() usage within SG entry
fcb692cfdca2add26555b978cb13c17c11b1f816 crypto: remove nth_page() usage within SG entry
70436abef5002ea43c964d0fa13ebb62cf19d034 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
a3fb46f19b5ee617e5f35e4cdd8c0b44f0cfea3e kfence: drop nth_page() usage
d7270d9f749325e8a0dd8bce0af91c360e2ea417 block: update comment of "struct bio_vec" regarding nth_page()
3609e0ec3b577e33555b942398a8970a744a31d1 mm: remove nth_page()
bdc8f2a3705ebbbf4c088cba87dc8e75cc667a09 kasan/hw-tags: introduce kasan.write_only option
22cd9b34bb33479a7aea6cf100d833cc79d44743 kasan: apply write-only mode in kasan kunit testcases
259b3dc60ea08c46d19da7008b266a4786436938 mm/hugetlb: retry to allocate for early boot hugepage allocation
096cfb31b2dd27cd3505ed4196163ef5921b5b47 mm: show_mem: show number of zspages in show_free_areas
41ac5a0b7a8691f63aa13f2ec23000c1b7b15417 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
f4cba2cce4c0bb85cea1f6961f630f866a43273a mm: hugetlb: convert to account_new_hugetlb_folio()
31aadd5c2c1120d00c5ab8369773c00873d6bfa4 mm: hugetlb: directly pass order when allocate a hugetlb folio
e3a70113bb16fa5730fcd8cf9692e91a734d3d66 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
40e009216ce004d425adb75931ba76e0d19f7c1d mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
6a009a2fc12528fbba59c76f4da77001215647d6 mm: constify shmem related test functions for improved const-correctness
ed6e97e60ff31e6978f24797282faad94fb3bd52 mm: constify pagemap related test/getter functions
c7dbe536ec03c16ce3fb3a43ff38bcbb32e728f4 mm: constify zone related test/getter functions
5f85b659c4eedf92110e3821518c2e723f1579bd fs: constify mapping related test functions for improved const-correctness
ab1b77c2bde802b1418f304c04b862173db85088 mm: constify process_shares_mm() for improved const-correctness
dc312244f8215f7c42b09699899e2cc986e74f1f mm, s390: constify mapping related test/getter functions
578c390780778089f1ed55f62acffa4d8dc2d765 parisc: constify mmap_upper_limit() parameter
cb6633d559f8f14e180a7b91993d2b7af5f50b93 mm: constify arch_pick_mmap_layout() for improved const-correctness
8ab8675b080822ebef4c2f8977ec9d1f66ec2d90 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
05fd992b173863fb43c44dd37dee541534a17ef0 mm: constify various inline functions for improved const-correctness
2089cc3761f64074c61d49e632e0367a215f503f mm: constify assert/test functions in mm.h
b0f2e6304a739482b7f1b3c5989981ba22e38ac4 mm: constify highmem related functions for improved const-correctness
5530745558cbbf638c166acb0d6c085cb200149f mm-constify-highmem-related-functions-for-improved-const-correctness-fix
ad4021920845466949a09e93305c8b7407465183 mm/filemap: align last_index to folio size
d3d0593bd87543015305af120e163b48b6f875dc mm-filemap-align-last_index-to-folio-size-fix
dc44fa9b60bc0f76a8f523635f3c80ab13d24f91 mm-filemap-align-last_index-to-folio-size-fix-fix
4c57e974c2cbb2e4967abec5bd40426849d23431 mpage: terminate read-ahead on read error
119c0244227be635850237d5cfbd9d4f252a2fc4 mpage: convert do_mpage_readpage() to return void type
cddf0cbbf2f8661f4310af943bbe83121b1f7644 mm: remove mlock_count from struct page
270a8bb1d54c787d7c2f0a2546e7b3c5ccaa6bac mm/page_alloc: add kernel-docs for free_pages()
fb6725375194609bb9324821f144ea8be785173a aoe: stop calling page_address() in free_page()
fc92f23320eaf03d95dade07bd93c13a050fa3ba x86: stop calling page_address() in free_pages()
0701ce36e8a369d687c5fad942be19b74323bffb riscv: stop calling page_address() in free_pages()
a3113306490d1bbf3223beda91dfb24cdf692376 powerpc: stop calling page_address() in free_pages()
be79126b707f44622a422bcbebf0f1a794bd8328 arm64: stop calling page_address() in free_pages()
6f1eca7bd18e15f5a4bea1a784414750904d97db virtio_balloon: stop calling page_address() in free_pages()
6e514f8ec9417cec8ca05eb635b7c5ecc5220609 mm: specify separate file and vm_file params in vm_area_desc
26163bbaf7798804c87c5c8f3fa3513b6340444f mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
4cd05788c09896502dbf5ff137a86370ceffdd25 mm/show_mem: dump the status of the mem alloc profiling before printing
17612b318cc258c3f9e0bd1f59c20e631a370557 mm/show_mem: add trylock while printing alloc info
5c838ec2b9adf371df3b86e301aa45e94484d831 rust: maple_tree: add MapleTree
3562242f5b10b04b017a73fdf2ffb401326b313e rust: maple_tree: add lock guard for maple tree
452d1f7081fddfcd71dde994f9e450b8af7ac290 rust: maple_tree: add MapleTreeAlloc
be0f3d6fe6e41ce9d64c144e15dde31b116801fc mm: shmem: fix the strategy for the tmpfs 'huge=' options
492f00ec0783f30651c60941f98da18b889dd4bc selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
fea26c4afec65191d519c3a96a007b566bbfebf6 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
27f13cf11edf3786de13e7e7392eb1ae0bb06b99 mm/percpu: add a simple double-free check for per-CPU memory
0f6c353c01b1efe0bd4bf54b2a91bfcb15e480bf filemap: optimize folio refount update in filemap_map_pages
3213d6da33fee1c46ffb156957b071cdb994a9b0 huge_memory: return -EINVAL in folio split functions when THP is disabled
ab31cd030ab9afd9f33c8acbce6a1933f87d879f mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
66751bf6f3072a99d37ecd0b34a734ebde1d0f4d mm/page_alloc: check the correct buddy if it is a starting block
a3e7481d7b30387f0f86d246588848787ad3daac mm/gup: remove dead pgmap refcounting code
ae6bf85cc529250b7783a775a6b578e90c2c9b77 mm/memremap: remove unused get_dev_pagemap() parameter
bdc8561c806c84fb5619157402b42e93a6e0482a docs/mm: add document for swap table
3dd213b4a34825df1b2f6b934fa2ac49a2602894 mm, swap: use unified helper for swap cache look up
81bc9d20bb633db7c380e3b483da9a173ab97875 mm, swap: fix swap cache index error when retrying reclaim
c326c12b6bf056ccf666c3cc66411fb54f2caf14 mm, swap: check page poison flag after locking it
f45cc0ff4f481435693f2c26144a53729f1c05cb mm, swap: always lock and check the swap cache folio before use
3180e790671651bb122966789b11c7b7afdf5901 mm, swap: rename and move some swap cluster definition and helpers
182c73522fb982f2cc854553eda5ddb63bb371a7 mm, swap: tidy up swap device and cluster info helpers
d010b9b25331c4194d7920b0205efdcf19e19319 mm, swap: cleanup swap cache API and add kerneldoc
c3f82f3192d78772eb79178a6847ea951390c896 mm/shmem, swap: remove redundant error handling for replacing folio
2288c0b689d646a1a2c0874adabe5619281095e4 mm, swap: wrap swap cache replacement with a helper
74b39c4e5064819d7b707f9c9a0687286cf00500 mm, swap: use the swap table for the swap cache and switch API
4ad46d1b79c779afd739420b5243098a5636a9ea mm, swap: mark swap address space ro and add context debug check
b972da0ac28fc55373ced6b805195680f500afbc mm, swap: remove contention workaround for swap cache
f6962011d6cb034ed4e7bfabaafbac5401678fad mm, swap: implement dynamic allocation of swap table
33745ed5922365504599d804f37a9b628cc9b570 mm, swap: use a single page for swap table when the size fits
7a632301c775fc93a35832ea10c52ff7a6ba242f mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
efb03eee381abb6cbf334f17b67f07fc31d10e8e samples/cgroup: rm unused MEMCG_EVENTS macro
a7603b0402b8c98a9fc24a888c88d00dfc9820fb maple_tree: remove lockdep_map_p typedef
870eaf893b2a6ee171fc60b52b272a7cd21c444a ptdesc: convert __page_flags to pt_flags
bbb16a748d98b6bb82aa246f172312b5a2201d90 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
c6cfbbe2934adfb5812484bc0ba8a517114d3006 ptdesc: remove ptdesc_to_virt()
e0e98ac65f2929ff6cc6a4c44e69350da1e7bb60 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
2e5de4260be1c32100fbf9bc3a14e093cd1c2260 scripts/decode_stacktrace.sh: symbol: preserve alignment
bf06bfdca45e54d73eb236fdc18ec176b619df1b scripts/decode_stacktrace.sh: code: preserve alignment
c20ec70f215d4790d80ab31d7a8afc34df708633 readahead: add trace points
fb7a9f7b1821c7d20885a0676ed8a88e403e8356 readahead-add-trace-points-v2
4f97c03e32f13854ea385f081d35f9b8dca821a8 selftests/mm: fix hugepages cleanup too early
e9f7279f2182a705f352dc8844af53d45d139327 selftests/mm: alloc hugepages in va_high_addr_switch test
8388dc9d5e56faee7312727bb77a1274bf17e0c8 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
dfc8cb80a113f93b65a7c57e533ded715f9c81e7 mm: shmem: fix too little space for tmpfs only fallback 4KB
898d5659434effd024ae65199552778e60709229 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
81a5cc7a9ea1e5ca5401d8a566d61f52aeb9e341 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
1bc5155abfcced76cb68d3d860958eb236d6f0ec mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
34b59ebf17d8302b00e03524d297416934cf034e mm/hmm: populate PFNs from PMD swap entry
23c8712b23f1c2eb8bcbf708e6e5a5aa448595a1 mm: skip mlocked THPs that are underused early in deferred_split_scan()
1ca1d203822d4e30b52f4a447ffb26857882fbda mm: enable khugepaged anonymous collapse on non-writable regions
89fbaeb69718b9ab6a465f2c648ebcaf5b49596f mm: drop all references of writable and SCAN_PAGE_RO
7bba72ef3062e5bfef01ad3924548aec32174575 mm/shmem: remove unused entry_order after large swapin rework
ce53c438edccfa507a85e665f366bb629d677b3c mm: disable demotion during memory reclamation
3e186fa4b89bd3707d8084112abbc57158b8e229 alloc_tag: use release_pages() in the cleanup path
203682f3e1feeaf6ad0915a8494dfaf9a360ae0b alloc_tag: prevent enabling memory profiling if it was shut down
ff947e17066f8d2a13a95576ff8b7e6b39983175 alloc_tag: avoid warnings when freeing non-compound "tail" pages
78a51c8141aa5c67bb23e19473ce631a0d3456d9 mm: vm_event_item: explicit #include for THREAD_SIZE
b3f25b5acbb92f4a13570f5201956973b60823bb selftests/mm: remove PROT_EXEC req from file-collapse tests
5cd3c1f08e7222872043248292f7df96fca80535 mm: make folio page count functions return unsigned
984163655e6c65117184f3505b38eebcbfa45882 mm: lru_add_drain_all() do local lru_add_drain() first
0f73624edef3de9dbb22f1cecf59b6cdcc5de0e9 mm: constify compound_order() and page_size()
a15cbbfc52c7ea404ab7f439ab7e7790d89c6dbf mm: remove redundant test in validate_page_before_insert()
589243358badd1a347d4140fbbc763947bdeacb9 mm: remove page->order
ae2d40513c61f84d6fb1abfd9836143b98f9ba07 selftests/mm: gup_tests: option to GUP all pages in a single call
38499e734f5154c7db20c5e2d4a2f70042b1694d mm/compaction: fix low_pfn advance on isolating hugetlb
681d15b57f2922ba2178068b290939d9b96adb49 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
6ae59f80e063f0c9f441b024f4f280e9414a0a57 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
aa894adccdc22c0742591a71bd9fd4f81fa80c57 selftests/mm: centralize the __always_unused macro
3b376a99d87c16f22fbe8475b742f4fcccec6389 resource: improve child resource handling in release_mem_region_adjustable()
ec4781a00b551a878f6f6810cf3d3e6f050675ac selftests/mm: add -Wunreachable-code and fix warnings
08936f04c070185775282bbb13ff3fa5c77043d3 selftests/mm: protection_keys: fix dead code
c0218461a270f317ceb22260adaa2ead8b83bf6d mm/damon/lru_sort: use param_ctx for damon_attrs staging
f3af7a0ad4e393ca069b067316a2de9b8f3d50b0 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
167127bc9e201fcddecb5214db6ee6ef467ff2ac mm/oom_kill: thaw the entire OOM victim process
048066233874da7624da2b1a7a9f0a394f8fddaf mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
e6147592aa7e2bba7b731361524534cd0fe79007 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
cc87c3c346a887a56d296641db07df6f27f7cd67 selftests/mm: added fork inheritance test for ksm_merging_pages counter
bcd5d262c84f6c0becd1d48924577b49161c67f6 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
89ab355b281e0f4e37bb3f512cffbef341aa1ac1 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
814f9a7a1440fae9f4c9cb5b3e2fb895ed1ee092 alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
b7dd2b268e59c09d01cc28f3a6d4c09138e2e5c0 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
a34db8327c5cc71cb43cb1139eb0158d56b75f2d alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
c01f13d36d7daeec742c6352bc6a4f1861cca63f mm/memory-failure: support disabling soft offline for HugeTLB pages
66143f305d37d9625efad036d9114c058458b845 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
a43657897a62b08fa61a53c496145ba6ea8da02d mm/damon/core: set effective quota on first charge window
8a1c651989bd6ed6f7f76f6fff5155f1d0716d93 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
e927e40c0ff9b7e53479d76d51501dbd85a185fe Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
0f1dad99b6bfe2addcb4db5d16054d3b25c28fec MAINTAINERS: rename DAMON section
7dc574cacaae2cd0613d746fc1ae9776a1a4e801 mm/damon/core: implement damon_initialized() function
a7e5cbe35f92817ea37af25434c5effcfaaa1c35 mm/damon/stat: use damon_initialized()
0f02c0297911a9ea7c6094850c576d7543436bec mm/damon/reclaim: use damon_initialized()
f61f0398c5e173b01a1872b2ce8b2c7d810842db mm/damon/lru_sort: use damon_initialized()
ff8e3f65aaa167cb177fc4d836e2982d602107e0 samples/damon/wsse: use damon_initialized()
8ad94460f4c951353bf70273daca51473bb190ed samples/damon/prcl: use damon_initialized()
2ce53825868aca041f33ceb31e44d707e723f6d8 samples/damon/mtier: use damon_initialized()
11e79f36e94d770638efa4943f70b4b86cbd8cf3 mm/damon/stat: expose the current tuned aggregation interval
022b809aad2b1225632ddcf0d8d57ce301146cda mm/damon/stat: expose negative idle time
204d6d112ecf15a0350dec512d23d8153e32ea55 mm/shmem: update shmem to use mmap_prepare
6f0fcc6fa2d9aecb435013468b07543718c41b6f device/dax: update devdax to use mmap_prepare
a19640143c1a3943cd48a01cd15a18dcd4d5a1bd mm: add vma_desc_size(), vma_desc_pages() helpers
427fd63cf4ee6d07928a99fdeb00f3781033edb9 relay: update relay to use mmap_prepare
3de674dde7f89af3cab4e1bf2749b06c213e4e37 mm/vma: rename __mmap_prepare() function to avoid confusion
2deed8d8512f43cc3c97f9c2eb184f6d55809523 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
5da38965ccbc4c3f8fb7d13e27ac754c92d8d2be mm: introduce io_remap_pfn_range_[prepare, complete]()
32c62bfb94c08975102c8783b13037eb08a6f2d8 mm: add ability to take further action in vm_area_desc
ce45e0f51604558b512cbff218093eb99903ce70 doc: update porting, vfs documentation for mmap_prepare actions
6f71b2dbee4293f2c1608398f82984436cb23f9e mm/hugetlbfs: update hugetlbfs to use mmap_prepare
e23980ec46d33a9d42d7a9f7667f1eca4b075661 mm: update mem char driver to use mmap_prepare
7f53533c571ba9c3dc8c45fb6fdaf85102ab3891 mm: update resctl to use mmap_prepare
7c2ff7fc5f89f6976d46bd423b5e39503ede6efe ksm: use a folio inside cmp_and_merge_page()
06232e4e062fd7870f4209dd49cfd66303bce4bb drivers/base/memory: add node id parameter to add_memory_block()
c7dd942f2d9066442d17130348368c08e94e2cdb mm/memory_hotplug: activate node before adding new memory blocks
27efecc552641210647138ad3936229e7dacdf42 drivers/base: move memory_block_add_nid() into the caller

--===============2932214252434903440==--
