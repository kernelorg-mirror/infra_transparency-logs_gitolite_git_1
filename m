Content-Type: multipart/mixed; boundary="===============2549998300984766944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Feb 2026 15:58:01 -0000
Message-Id: <177039348133.3914046.1067894456360420163@gitolite.kernel.org>

--===============2549998300984766944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38d95b7d502baf46608fba8e05ca55cb21f4e913
    new: 7fdffc23ed84ea44a9f15f71d15b00a94f326acd
    log: revlist-38d95b7d502b-7fdffc23ed84.txt

--===============2549998300984766944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d95b7d502b-7fdffc23ed84.txt

b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
30ad9060219dc33e5df2627fac95d20b671c83b8 mm/hugetlb: restore failed global reservations to subpool
8af8ae84fbcbf601341ea1f52991954b9259721e foo
e77043ea4aa4138e6fd4782ba202628259942d00 mm: zswap: use SG list decompression APIs from zsmalloc
23dbffa39aa34ca892eecf8ee88f4f9fc4300264 mm/cma: replace snprintf with strscpy in cma_new_area
41140634e5288300ead9953aeb12c45ed1ad377a mm/damon: unify address range representation with damon_addr_range
5e38b451e881dfee20de4beddc0b8340d34faf20 mm: refactor vma_map_pages to use vm_insert_pages
b4321ccaa24c26d52c1126c50749d261d27a92e4 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
eb729477b4fb0757dcbcee2f65a11cbaaffe3db9 mm/readahead: fix typo in comment
8b298f786ac682ee69dc4f3991de7af9f8f3eb5c mm/vmscan: use %pe to print error pointers
9185f15f69a675f624f771975f6b705ca8941a68 mm/zswap: use %pe to print error pointers
72255e0ffb45f8faa4aba766d38c6f155c1fdea6 mm: add SPDX id lines to some mm source files
fa1ad05daf12a28a9f136d176010a7fb3d24caa4 zsmalloc: make common caches global
f25b6ab9f7f042a74e85073e16f890e2814ee4ed mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
ebd47c21ef0dbce498d469cd5f5949ee608c19aa mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
8e5938f8a7dbe0e4d4a4be5c83648e23321e6fa4 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e471d58cd7ed598e1c33943c0e7d573d7f9be26e LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4fef6264fb9b3235c17f6150b6ba71f898646fa4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb3f435ebe3f21a861c1d6c61abeb5119eaeed5a parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
72ca1c6b01ab114501f3544348c18815a88c4a63 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb4a46a3a0a26f2a8e2b997ba4d294816e5deb49 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9afd82c3ec06c7dbd6ebb40ba43f9409f76979f2 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
eb7f18f13395255f5d1fcb89700c9c748c8b7f7c mm: move pte table reclaim code to memory.c
e8f5fd5b7ee2042ac495a9dbcac121361a48f43d mm/memory: handle non-split locks correctly in zap_empty_pte_table()
1ab83fb651c0f1e2b4a4906cf7e7230011d8022e mm: folio_zero_user: open code range computation in folio_zero_user()
a925f95fa9510737432803730c4f34348427e9b2 mm: relocate the page table ceiling and floor definitions
76a01d4a7daa5a28e392173f1e0ff02e43cfea37 mm/mmap: move exit_mmap() trace point
83451a1d1409f39cdb0c14cc7614cd866836666d mm/mmap: abstract vma clean up from exit_mmap()
72a776ea1c8ccf48a3aaa56888d1e6159ffc0add mm/vma: add limits to unmap_region() for vmas
eb89228135743a4b0946e32c3d19cf8248c4d352 mm/memory: add tree limit to free_pgtables()
3d093853387ef492d44d6186d6002a83ab5a5141 mm/vma: add page table limit to unmap_region()
4c16753d5e2ea5c9963a3e649f9016fad946f487 mm: change dup_mmap() recovery
879a1f6ec1fa10aac363ddb71663ac6502342a3d mm: introduce unmap_desc struct to reduce function arguments
08caab13738ca564cacd5764eb54d695d7bc9495 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d9ec1b4463b666cdfd00f613f17abf52d7b919fe mm/vma: use unmap_region() in vms_clear_ptes()
65af55a34094e0a53836694d7d87d8a8914cf22e mm: use unmap_desc struct for freeing page tables
b30652512f1667669e2fbe7201e42f30e793e4b5 mm/vmscan: fix demotion targets checks in reclaim/demotion
c12578ea61d676fb7ea3ce3d923df1be2a51b7b8 mm/vmscan: select the closest preferred node in demote_folio_list()
7774c56f7f2f81d2710a1af6007363eebb61be78 mm/vma: remove __private sparse decoration from vma_flags_t
8f9b31641c92d9394bb259636c8d1bd0161bfc07 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
6070b2c9ceea75dedd8c66f05aeb7a8cf62e3a1d mm: add mk_vma_flags() bitmap flag macro helper
b20de57aae6db6480dcaa0c3b69ebdb7ba6bf8d0 tools: bitmap: add missing bitmap_[subset(), andnot()]
e3713cc211379cee7d5f66d382283905807b3e56 mm: add basic VMA flag operation helper functions
840c27aa84bf365481d47b0a56d00405d7588b02 mm: update hugetlbfs to use VMA flags on mmap_prepare
a83a5f31361d6c02030e398f181b3af93b04eb85 mm: update secretmem to use VMA flags on mmap_prepare
6b77b9132c908c22b8f00b37c1d923b43a823c2f mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
cefa11d171e4f824874f17cb91ec8e6c53f0684b mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
0807954abf8e3bb930ce5630a409a60aba51a11e mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
a7c1414d1313848fde0156774a8266b2fe435f49 mm: update all remaining mmap_prepare users to use vma_flags_t
60473dd900305088dc193fedfc68d8507adfbb31 mm: make vm_area_desc utilise vma_flags_t only
f669daec3cbb91863a8a2bb63d1138c9d92d3aa8 tools/testing/vma: separate VMA userland tests into separate files
ea45b06a9dc89f5456d9198e5e5603d0493364c8 tools/testing/vma: separate out vma_internal.h into logical headers
9ae4846498350a0d3ec8b60c4db8d7894fa24cb7 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
7b06a77aa04a272c16e1336faee4915b7bd497e3 tools/testing/vma: add VMA userland tests for VMA flag functions
29e97ca578b2075e5e56b843c754d9528cc1ad63 mm: rmap: support batched checks of the references for large folios
77df95a905831d1983069d3462fe05dd61c361e3 arm64: mm: factor out the address and ptep alignment into a new helper
55079fc6cf2b6b3a01db51d7eabd3f35a494128f arm64: mm: support batch clearing of the young flag for large folios
c61477cf1f80e78f924be18384e66236a9c29c53 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
f7cab0809eef6ce7903b2adf5cc59abf3b118782 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
7e12e01bdeb220fdb5e90f9b71f6b7f3571380c5 mm: rmap: support batched unmapping for file large folios
972589fc11ebb20f8d4758a6fd8497d6a0a2c7b2 mm: rmap: skip batched unmapping for UFFD vmas
cf2929c618fec0a22702b3abd0778bbdde6e458e selftests/mm: add memory failure anonymous page test
df061aec2425f3748fac0dd121602d3c0e41b998 selftests/mm: add memory failure clean pagecache test
5813eaaa73be2805b3680662fc58b17277747621 selftests/mm: add memory failure dirty pagecache test
8ac4804f5268a85c06144b5d6135b5eebd93222a ksm: initialize the addr only once in rmap_walk_ksm
5cc2fea51f427004242144b32778c4abe085f5cf ksm: optimize rmap_walk_ksm by passing a suitable addressrange
9335b9e95cbbcc9a5e12f85934045b09dc0178fd maple_tree: fix mas_dup_alloc() sparse warning
f0a65ccda8a34b54dbd5e7e31d5aeff5f32105a6 maple_tree: move mas_spanning_rebalance loop to function
1d3e852b94a37d3959a8ba8e6597d8a4445d0a22 maple_tree: extract use of big node from mas_wr_spanning_store()
b540c722031aff0a2947d15f8cd9fc9180cd3d19 maple_tree: remove unnecessary assignment of orig_l index
a5c4ea5ef997aeacdba4ab736509361fca984f9c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
01d7383f859d616ec7b26b914b880fb3154d9c05 maple_tree: make ma_wr_states reliable for reuse in spanning store
3cc765c552214ea12c8afee65a6e248a2e6c54fa maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5d74711d3a93cc6ed0adcb36f4853b465e4331c2 maple_tree: don't pass through height in mas_wr_spanning_store
242832496c1c1f521f5f7980d7afe48fb8fa67a8 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
0a622892c3e60f40cd72a92867d6adc237eff7c3 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9e5c8d7b2d1674ab15e9e2a0a5d46ca0eba83fdc maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
03eed5e11afed908924509a1046e8dac31bc01ff maple_tree: testing update for spanning store
0686410e2b66fe85aa2cc111a2644d75664301b8 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7d702f3f7cdf74c4e8f5c57dc35c34b2d9e23fbb maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
980f5c494fc0fdeb07edbe984a96bbf6e09ab83e maple_tree: introduce ma_leaf_max_gap()
e2b91bebe77526c8709d48dff2d8da5a820578ee maple_tree: add gap support, slot and pivot sizes for maple copy
aa8a6714808aaa5bc38a5408867999c3e07584a3 maple_tree: start using maple copy node for destination
f776deea5765f40d5cf81969550dc6732231fd45 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1dafea3c7c1841dc78ecbde4ed2ca5b09a598ab8 maple_tree: inline mas_wr_spanning_rebalance()
181d01d3ac313a5b80fe63e1e6b3a9d064a27f5d maple_tree: remove unnecessary return statements
fda95406848c1348d4cfb6c33a79c39a006f002d maple_tree: separate wr_split_store and wr_rebalance store type code path
44e71a9e5703c31416b84d8743c25259580b8c21 maple_tree: add cp_is_new_root() helper
c8a4ca25e2adbb01c42b5b778ef5fcfb085fe9a1 maple_tree-add-cp_is_new_root-helper-fix
7fe13de263e7c499ecd588d688f659d4bb7424a5 maple_tree-add-cp_is_new_root-helper-fix-fix
1ade66a2d70d9d852e5bd4c4a8c8f3cc7bcee5f7 maple_tree: use maple copy node for mas_wr_rebalance() operation
e0471c7efb13edec44b9eb9e437e50b1358bc815 maple_tree: add test for rebalance calculation off-by-one
cc183edd1558871f521a44d20eecb0b1626b500f maple_tree: add copy_tree_location() helper
ca83929555c18a40648047d52e83b519863f37e6 maple_tree: add cp_converged() helper
4a85bd3cd2fae3242581eafbc5318148bc89b786 maple_tree: use maple copy node for mas_wr_split()
bc2855740a69047d468a2fec48edf01b7b080421 maple_tree: remove maple big node and subtree structs
409d23aedffa3411cc79de623346f813be0cb9c4 maple_tree: pass maple copy node to mas_wmb_replace()
fdceba18633bbcacd3d81592180b640cec1deb21 maple_tree: don't pass end to mas_wr_append()
b0275e84c8aea884014ede7a0c4e85513fc57675 maple_tree: clean up mas_wr_node_store()
f138bda353610b612922194bd9dde5ba5f4f1aa3 maple_tree: update mas_next[_range] docs
db3ae1dfd359a53b400854943b9496435f01a023 memfd: export memfd_{add,get}_seals()
ec4967c2db1400f95b3ffc54a28c5530c2f70560 mm: memfd_luo: preserve file seals
7235a985b8126d891dbd4e7f20546ff3002b6363 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6c1e7e622a2fc16331196025045731e1b01e54a4 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
1737b521f42fcd0a053eca195c5c5580bb4df78d mm/fadvise: validate offset in generic_fadvise
89a88e60cc0eca24064dacc8ae79763645bffd4d mm: numa_memblks: identify the accurate NUMA ID of CFMW
051667a04f8a6949c9502e1cae4f4d021abfb006 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8c9780c0b256f335955a493f1c8daf38bf40d6ee mm/shrinker: fix refcount leak in shrink_slab_memcg()
e35277d481b500c8c26a486b45fcd957b99fd217 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
a1a876489abcc1e75b03bd3b2f6739ceeaaec8c5 fs: hugetlb: simplify remove_inode_hugepages() return type
1537e59bc66816a43453db7252a1ea9389fd6178 === mark start of DAMON hack tree ===
0c3d41a1c2a8b42af47efad7b362cc920abc8316 add -damon suffix to the version name
fd0090163241780d4b0387da55f073cad5afd3ce === temporal fixes ===
854bf831e8463de5ea970a0a9f92198a86495e03 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
100a5e8cd49a0f455d2dee806251d44835adb3c5 === patches written or reviewed by SJ but not merged in -mm ===
54b6f5e1fd25f4f0aa9d4af398e7424f6827c0fb Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
325910d365c51ca636af5f32cd949acf9174303b mm/damon: do not break the string for damos_stat tracepoint
97766f7b7685f9d33f7c163ffdc71fb8ad037804 Docs: submitting-patches: suggest adding previous version links
41b11be7c524e98f16d859d7c51ac34d1dc81add === hacks in progress ===
98d17116cbf838b0a79000649e99fc5a46c30786 ==== damos filter fixup ====
2e2b37e0110758ff68d4f618178d0c6cceda05f4 mm/damon/core: set quota-score histogram with core filters
044a7fae6d9a31dfd882c108bbf633764d9f3f12 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
10fd15d1093bea875b92cc432bd4c9b999602515 ==== fault/report-based monitoring for per-cpu and write ====
3497449add62cdd3edd2b03756e24b82291bde26 mm/damon/core: implement damon_report_access()
749b00e51a2c231055ce851b874dc4bc8e100bdc mm/damon: define struct damon_sample_control
7ddd13848bd96dda4a381e6ae01537f6d5a38f3a mm/damon/core: commit damon_sample_control
89796f03081328e9a0790096fdf5dad6af7fa5e4 mm/damon/core: implement damon_report_page_fault()
a04feec5cc5285acf8cccaeb980e9779fffc014d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ba691750b1729c6abbe9e03a007a6e0a0e4cfd66 mm/damon/paddr: support page fault access check primitive
3be7bdd71a17278fa2b07cb7e956c1b9e5124518 mm/damon/core: apply access reports to high level snapshot
b5ca96be6639c10d38ef95c6c74128e85047a0d2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6fdc83fdc572a25bb690e7c5148c6d0460ae887e mm/damon/sysfs: implement sample/primitives/ dir
de96425aca036e940a891b76c1b52bd6dba127f8 mm/damon/sysfs: connect primitives directory with core
43d4226d2f986e30bf3bd70519c869f227ecb54f Docs/mm/damon/design: document page fault sampling primitive
4d74aad725c9c9049a2fe7f5c11558a4da00a76e Docs/admin-guide/mm/damon/usage: document sample primitives dir
f530a0a2e9b7118aec5b248ec343bdf6425b9d7d mm/damon: extend damon_access_report for origin CPU reporting
3c10e9dfca09f6eee2958e9e21211d7692e1586e mm/damon/core: report access origin cpu of page faults
ac02ceb93f644f0c037f93c449602cddc444a0a7 mm/damon: implement sample filter data structure for cpus-only monitoring
fdc45c569b1dded7c370a30c2a113c4986f41da6 mm/damon/core: implement damon_sample_filter manipulations
b8e542d1582a3df21cb07b747ce0312b5afb4d8c mm/damon/core: commit damon_sample_filters
ddca9eca70ea16175cac1181ca616e037b5f1884 mm/damon/core: apply sample filter to access reports
9872a3f6a2e2dc2b03135980270ce0baae9ed954 mm/damon/sysfs: implement sample/filters/ directory
68606abc56813232e3503be4f9fd35e4a02bbb69 mm/damon/sysfs: implement sample filter directory
a09c5f374644a47ee9250d1c8fdf6c1b8c24b66d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
5c1db5cf078e1ed1bcba21d46333b8965d67e75d mm/damon/sysfs: implement cpumask file under sample filter dir
6ea1cd21fb8126a5680e5f23ba564d8d6bee67b7 mm/damon/sysfs: connect sample filters with core layer
ecb10aa4cbfc6de013e7db80c4276998d2991f17 Docs/mm/damon/design: document sample filters
a49336f5323fb271afa377207b996187354b08d1 Docs/admin-guide/mm/damon/usage: document sample filters dir
d2f92b753bfb828c1a8da64224f6578af13cf216 mm/damon: extend damon_access_report for access-origin thread info
c384ffaa1f46a279c2c0d1031f2cbbe31dd66656 mm/damon/core: report access-generated thread id of the fault event
9230a356e3446eb16d0719e72b88c32d630552e5 mm/damon: extend damon_sample_filter for threads
057845eb79199e569e5bc891b962a5892d620dbe mm/damon/core: support threads type sample filter
9489c86b2387dbe39515f71dd23ade8d68c377e3 mm/damon/sysfs: support thread based access sample filtering
5edd494247d6828daee8da6bad29aa155c6cc1f6 Docs/mm/damon/design: document threads type sample filter
c0fe4566e679991d7fbb739bc911b1aee939c842 Docs/admin-guide/mm/damon/usage: document tids_arr file
08f2d6970ca819dc2a0d2f20ec251f1bf33619e1 mm/damon: support reporting write access
ee30fcc4e0de59a2f529e749359283305fab6b9b mm/damon/core: report whether the page fault was for writing
205ce43668448b40e34d6ada9cbbd1f28dd1df98 mm/damon/core: support write access sample filter
b2661704e1aa9e6c2e01605d14c9919fca44bb7e mm/damon/sysfs: support write-type access sample filter
d19fd63745b3ddd944c18d1b1f33791eb2e82db3 Docs/mm/damon/design: document write access sample filter type
df7824852a34d512f984fe865baae5fb06315d9c mm/damon/core: elaborate access reports dropping behavior
757448be74587e1601cdd1eaff5edd6023e0ddde ===== fault-based vaddr monitoring =====
fe819ad27d4a612d886ff8d61d53651288cd04cd mm/damon: rename damon_access_report->addr to ->paddr
0151dccb139061e4b44958290d2531d42b505d59 mm/damon: extend damon_access_report for virtual address
44ce621c6c86cdf728b18a191388981a7b185ff8 mm/damon/core: set damon_access_report->vaddr from page fault report
36349fb589841aa46312b64a85da2b301cf8f0c8 mm/damon/core: support vaddr reports
9caa296e8a456a9ddca2cb6c08cc67346b7f8b40 ==== docs for DAMON and mm ====
649110e9cb02cc752d2764475a366fa945203ecc Docs/mm/damon/design: add table of contents for overall and DAMOS
b628541e2ec8ce5184792c1d949ef0303add2592 Docs/process/2.Process: Update mm tree URL
248a1e63100a3e7cae54035f0bb32cdce4c4d0ca Docs/mm/damon/design: add API link to damon_ctx
b77ae37a0f5353025627a7221fba133645f3093e ==== ACMA ====
b87557065a34e44c0b874a8eb1be29beae50e34a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
963c2db2927e59f128b8516394f4591cb3445c12 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0acd4ce87f7f8b523a227ebcce0a625d4135a880 mm/page_reporting: implement a function for reporting specific pfn range
51d4ca2d6a30f998c16b205d81184b2214c3ce07 mm/damon/acma: implement scale down feature
227d029c0f53bf49dd72aa914b7acbf6491e6271 mm/damon/acma: implement scale up feature
f376ee522ee699ca43db727eff33119222f89e3f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
760d3a22d0a012501cb30de23119db0dfef3878d === commits aiming not to be posted ===
ecb05751f7119ddadc882b3f1c2b0a091c8d5c4d mm/damon: Add debug code
ad85e6dd399e75f191020bab2798982aaaf16b26 mm/damon/core: add debugging log for intervals auto-tuning
79b5776f5dc634666d995eb7faaad914fba3d16e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
25eee15d1ccab6b02f195877d144085a4fa6b106 mm/damon/core: add todo for DAMOS interval validation
25d5d2e7412ac913fadd3f5e47b42a13901dd39c mm/damon/core: add debugging-purpose log of tuned esz
e194be306fc4c2a7072e7d45d9d1ddf52edcedd5 Add debug log for PSI
aba588eed62956cf5dbbb67e9648b709aa977347 mm/damon/core: add debug log for reset_regions()
29100ad6516171f0dfb2e9c5b90c233a8c91e09f ==== config_damon_hardened ====
745762ecde59fc65688344e9def203d72cf2eb99 mm/damon: add CONFIG_DAMON_HARDENED
783d693b2387b15dca9cc2d8e181980fedd04710 mm/damon/core: add damon_new_region() hardening
14861c30fb95ed143b1cc69070d53fd720e8022c mm/damon/core: add damon_nr_regions() hardening
5b9f4fef2cb618ee597b3345dee579340e8d5d43 mm/damon/core: add damon_reset_aggregated() hardening
c4f09112cb3fc0d28da04a6b150fe6217b6caaf4 mm/damon/core: add damon_merge_two_regions() hardening
370c8d76b022a7f5125168d0fc6d06984407ccf6 mm/damon/core: add damon_merge_regions_of() hardening
277f23821d1f91b0fff654f81ad7b87c09810dbb mm/damon/core: add damon_split_region_at() hardening
aa8331d0e87c04144ded5425c5fed2154f9e6f34 ==== biggest_system_ram fixup ====
505bfb7d895774317721012ee4d535c4f812e0d6 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
a0e843f2eec7843b22dffaff4b3e0580da045793 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
b7a4e1c20ab528e19ca68a0cefd60ede635a4b47 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
e94afa0ddfda5ef42be4b7caf449b3d6dabadb21 mm/damon/reclaim: respect addr_unit for biggest system ram use case
5c2f6488489672eb2b7d91d79f0f4f89d61505c3 mm/damon/lru_sort: support addr_unit for biggest system ram use case
63d1b97e788fdb008e37a7a9937efe59bd9d5a2d ==== uncategorized ====
f6bc492564ef91f51bfec8362af4bcb9a9690eb0 mm/damon/core: add an hacking idea concept interface prototype
92fc0ae6533e177ad33c204d0f3d228022585d8e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
83d95eb3616896f321fa2a047956fe142d7f9054 mm/memory: implement functions and data structures for page faults monitoring
fdbd1b6b01f6801cd013fba3534771fc63101657 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
c4494d0b02fd5efc1fb0f989ed20b7be0f508bac mm/memory: mark faults_monitor_controls_lock as static
97f0cc79880bedc818e842eb276052ed81772d9f Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4ecb63c21709952a88db8739d0ae313f421df196 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ba253b4f9d254e77fc9d5e75e4ef899cbb5d1e2d mm/damon/core: split regions to respect min_nr_regions
2037109cd09285f1c00236af02d0901ee96e4f56 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
548d058532def6a9d4b51958e6f1890aefeb569f mm/damon/core: align region size uppr limit by min_region_sz
71a616956e62d30c60a24ce979b81ffcd20afdce mm/damon/core: kernel-doc addr_unit of damon_set_region_biggest...()
becb36f18c6fb67d848989a1d1f8146aab2050bd mm/damon/core: remove damos_set_next_apply_sis() duplicates
96226de037ccbf1030870ff1108e02dffd00472e mm/damon/core: use time_before() for next_apply_sis
fd23571501fa29a90fc47f686805bf13c15c6c16 mm/damon/core: use time_after_eq() in kdamond_fn()
b7d18ca307a24670482f71e6307e84aff72f1894 mm/damon/core: implement a function for setting all system rams as the target region
7e50b33da0e2915893a19c47782c8fd63abecc07 mm/damon/stat: cover all system rams
149bf44754c09dc0b4600c854c61ebb273e63264 mm/damon/reclaim: work for all system rams
363641051f1a260299593a15a000475820f885a9 mm/damon/lru_sort: cover all system rams
f9bc40ff9cf06603f887c154008e7007ee941cc9 mm/damon/acma: cover all system rams
7fb211d339c05aabd8d4f621e121e2e3964794e0 mm/damon/core: add kernel-doc for damon_set_region_system_rams_default()
3600c1c4e3a0ed9fdc6cb4946013ebe66b8eb5ac mm/damon/core: remove damon_set_region_biggest_system_ram_default()
7fdffc23ed84ea44a9f15f71d15b00a94f326acd mm/damon/core: unify damon_warn_fix_nr_accesses_corruption() with damon_verify_reset_aggregated()

--===============2549998300984766944==--
