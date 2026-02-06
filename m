Content-Type: multipart/mixed; boundary="===============0608490495255615331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Feb 2026 01:52:06 -0000
Message-Id: <177034272601.3069622.17314035899045238934@gitolite.kernel.org>

--===============0608490495255615331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 572cab549b4ec14b17a041e26d1f686a7c3c79e6
    new: 38d95b7d502baf46608fba8e05ca55cb21f4e913
    log: revlist-572cab549b4e-38d95b7d502b.txt

--===============0608490495255615331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572cab549b4e-38d95b7d502b.txt

322a6d49735e0fe6a0c16e20f8082b1e235b416c procfs: avoid fetching build ID while holding VMA lock
91e0a0c154933e18a0c5740616889499420a7678 mm/memory-failure: reject unsupported non-folio compound page
b51aab73d458661d593f4bba69928371e1031b9e mm/hugetlb: restore failed global reservations to subpool
5060b2100cf27ca38b0a801d5adb0476ac3a1ca5 foo
15afe03ea40ce5f887a6f94407f91b3c9d452c1b mm: zswap: use SG list decompression APIs from zsmalloc
ec85a3c0dfab90d539012e00667b2b0fc2021606 mm/cma: replace snprintf with strscpy in cma_new_area
71689a8257145e6eb739b9dba3e97aff8714ec90 mm: folio_zero_user: open code range computation in folio_zero_user()
48d7f0f45c4d7e502ac49ab5466e0347b75529d2 mm/damon: unify address range representation with damon_addr_range
b964fdf82ec9091143eee63feadfd741620a518d mm: refactor vma_map_pages to use vm_insert_pages
a8e7bc763d9d588a1c14ece184fd948dce8dc397 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
af7724de19571c2ab2ceb36ee0831c0ca00c1297 mm/readahead: fix typo in comment
5b3888ca05ea56a123d4ca457c7423966671c285 mm: relocate the page table ceiling and floor definitions
e1a50a5b86d99bc6351653b4991d2a7e46a28c0d mm/mmap: move exit_mmap() trace point
68df044ccdb5af8b9f4bcce076a69668f78ac158 mm/mmap: abstract vma clean up from exit_mmap()
75c098ab50e6ec8dbbeb6d35d4e236cf3d2cbde9 mm/vma: add limits to unmap_region() for vmas
1fc4af850569c3792660595c62a8b8e55696fa78 mm/memory: add tree limit to free_pgtables()
227e29e2d672bacae96aa728723ec8eaa9f67266 mm/vma: add page table limit to unmap_region()
e282e9b8fbd6707138bee3917f2002631da7820c mm: change dup_mmap() recovery
50ab7c924b4537b660f883f91741080fbac69bc2 mm: introduce unmap_desc struct to reduce function arguments
6ec393d7ae45a3e2571b4eb63e60fe7304f50e02 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
f582f4c445c6b7a7a6f2995f2f281f82bd4359e4 mm/vma: use unmap_region() in vms_clear_ptes()
e97f975253b1d599ea1504b30a7074cf0543c71e mm: use unmap_desc struct for freeing page tables
b5050e04b8df62ca267c83e911c00093419084e2 mm/vmscan: fix demotion targets checks in reclaim/demotion
468bcb1d2066132a9a1d33e1bd1c16391a4791bc mm/vmscan: select the closest preferred node in demote_folio_list()
8712c9213631d364e67e19f5833bd757e376ae7d mm/vma: remove __private sparse decoration from vma_flags_t
71837fc72ead938dc79e434b543cb5bf9a37aeba mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1aff427785d0b37db3752ead42f2637e1ff32f69 mm: add mk_vma_flags() bitmap flag macro helper
c810d66b61afc124005f1d47a670afed1b0485ad tools: bitmap: add missing bitmap_[subset(), andnot()]
a648668abb4786b33ee8a82221dead9248626221 mm: add basic VMA flag operation helper functions
2d74489162c0b15bc1f87ba5d49c84ada6a6db9f mm: update hugetlbfs to use VMA flags on mmap_prepare
5a5b5e4091b1b3214e9fb402655c4d9178dedbe2 mm: update secretmem to use VMA flags on mmap_prepare
40f08e9b626588236c5811426e4ab78d71a9aae9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
98c5b596f816f23bae91ffd500e173dce8d5c88c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
e06fa1c0d36f0f60627735ce649531b841ed0094 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
f6eaf9f6f52cc865bdd7ece8c1ba154d19e0529a mm: update all remaining mmap_prepare users to use vma_flags_t
096d665e13525111d9c596b9ee10130e5bf7cbc6 mm: make vm_area_desc utilise vma_flags_t only
fac13936f1f3d903ef2705832b704f118237af90 tools/testing/vma: separate VMA userland tests into separate files
05b58ec1ac55d8acc56e487ab163b988a37831f0 tools/testing/vma: separate out vma_internal.h into logical headers
8eadeb252783b9642061ab604b6bcdcbc73c09b5 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
5817796b24132873a74ba1e2571779f8af3ae21b tools/testing/vma: add VMA userland tests for VMA flag functions
4744702606d73f7520296f1f7610079f1ba4cb9b mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5b14ab32a4e581b6bc1b660da744668ec25a91eb alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
7874879094fbd7791411fe9f080727e4898f6a6f LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2708ed478e165f31f8d1406e892e1f4f41536aae mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
44e22c39bb4228e236a3cf09c0a586c49d0dfabb parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b4087d5361c70a45385d534c6f29e271fccc2233 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ca31b020d57919c6fc4d9444c74fa3caecd61a00 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
1f6b065934fb0ca860429ac8864bf94ba46eef97 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3ae48844a3734234226a725533fe29080b78de94 mm: move pte table reclaim code to memory.c
910340bcc2da36d7359ccf707d63b91b1e1aaef0 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
91bedf97b559c1182e89287ee6c9c16e9e7cf2e3 mm: rmap: support batched checks of the references for large folios
0a61ea0704e8416fda3c85b0400f5c0adf68366c arm64: mm: factor out the address and ptep alignment into a new helper
eea752d29050264114f3c154e238b5367076aed4 arm64: mm: support batch clearing of the young flag for large folios
4bd4475d05ad9347caa096feac212c11a1fe7d27 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
c8fc974a8e6ca52e012a0ca1fcc6f1f95ff0c56c arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
04173a39d5b814cd15ef33d643184ac85a7a4d59 mm: rmap: support batched unmapping for file large folios
7dd116915ac034b7fc565d39e95351d4ad5fe252 mm: rmap: skip batched unmapping for UFFD vmas
3efbafd8d81b4b74a174b361b59f7e951b0726f5 ksm: initialize the addr only once in rmap_walk_ksm
bcf8e9db786c1b9070944397b8b000777353f034 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f520346e0c0c9c9463d8c02fde2fdbe102e5526c mm/vmscan: use %pe to print error pointers
e04792145d386fc629abe52ed6f4e6a3b3b21392 mm/zswap: use %pe to print error pointers
145197c9801f90fed517447e24a9d20f3927cf27 mm: add SPDX id lines to some mm source files
66aa7c4fae0fd23e9153fb68e3a3c20aaeeab4d6 maple_tree: fix mas_dup_alloc() sparse warning
df837fde65bc374899998f78d519224dd4c18ec5 maple_tree: move mas_spanning_rebalance loop to function
3a7bc2956cd66059bb795bda4dd392e3f9ffe9c2 maple_tree: extract use of big node from mas_wr_spanning_store()
4f1fc0927da3aef6ac9efdc3038fa496b17212ba maple_tree: remove unnecessary assignment of orig_l index
7a77d41919834841978ac4ff0b661b2cbd4ba1de maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
189c9fa6f5f05c680b54136a49fd84797d0b94ae maple_tree: make ma_wr_states reliable for reuse in spanning store
503fb4063d6b4a7f6a299695ac0429c27ee47ab9 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
79676cf342e5d00fdf0e63957a2e705851c74445 maple_tree: don't pass through height in mas_wr_spanning_store
c59c190d9dc5a13f7d4e77eadc134b9bcaa2b2f5 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
e940ec8cf964ba2dbda47e49122f06888aeca32a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
5fc970126d5a91d750bbbc5323131f48463fc255 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
07cc1e9fae069db60facd8a7cde059564cecf52f maple_tree: testing update for spanning store
81709cdec74a3686d92fc16780efe7f0dc8184c5 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ef1e2ad35d48a312df12b529e5f65e5857c6ad0b maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9d371e2fb0717b20daf178ccd515453b5f865871 maple_tree: introduce ma_leaf_max_gap()
e9affaa9a9503d51cac257d11de59f507ec2ed77 maple_tree: add gap support, slot and pivot sizes for maple copy
f5987571fd0fa04bc9e74c23863bbf04eec17cc1 maple_tree: start using maple copy node for destination
caeeebe9c37a2b8cebc7f66bb523981f2fe46ddf maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
eb3ab20260267c8a116fa3c7282eb432d270ca04 maple_tree: inline mas_wr_spanning_rebalance()
a76a0c1f75112e531652e60aed8a91eccf6f492c maple_tree: remove unnecessary return statements
75185bd1c17df985e2a49b3a75a3311218dde101 maple_tree: separate wr_split_store and wr_rebalance store type code path
4720a95f029df28d21377acbbe46a550515b7cc8 maple_tree: add cp_is_new_root() helper
8918d201184a4b29ac9380671d8f590a66c15430 maple_tree-add-cp_is_new_root-helper-fix
51765db4d974730997e7c75fc1d480274dbebdbd maple_tree-add-cp_is_new_root-helper-fix-fix
16b7c98369c0626abf9048edb0f52091ba180932 maple_tree: use maple copy node for mas_wr_rebalance() operation
8a7baa5a77c63c850ebf365a2e093c72f48f8238 maple_tree: add test for rebalance calculation off-by-one
afbddfb6d538349a1401ca6a02f513348f432482 maple_tree: add copy_tree_location() helper
f83b4d1a4e5cf748cae6d74dfa79f9475c5c1245 maple_tree: add cp_converged() helper
88f7b27f4bd0e47a4ccc7e4a94fab4c0c1c2fd7d maple_tree: use maple copy node for mas_wr_split()
0ef8f2ed9c18d8a62a0e444298e0968ea1c4dee1 maple_tree: remove maple big node and subtree structs
43a75d4d12584863bc11306369db4f652f7a5492 maple_tree: pass maple copy node to mas_wmb_replace()
aa2026279c7c9b1296634dae593a40cf07c3be95 maple_tree: don't pass end to mas_wr_append()
13b7e9b12398c74989012e59f277398789fe6a35 maple_tree: clean up mas_wr_node_store()
4cb8cf40576ca9e99cb30e398ecb5cb0c979c6b5 zsmalloc: make common caches global
3b1aa55b41d01e579a78931ad650e2c9c4e22271 maple_tree: update mas_next[_range] docs
c1c5cbb27bed343248f8d8aa62c6f1f0503a9070 selftests/mm: add memory failure anonymous page test
d3b65e77c205d3aeeef889580061698cced60026 selftests/mm: add memory failure clean pagecache test
c57b79ef88ad645404bcf005197b72661ec46b60 selftests/mm: add memory failure dirty pagecache test
1be8a32a4f592b9d6d0013023bdaf654949327c6 memfd: export memfd_{add,get}_seals()
060eaf3cbb2cb36955cc232582d2ec7f06704e51 mm: memfd_luo: preserve file seals
98cc8346d2e983b246e9b5e05b158bb0ba712f75 mm/page_alloc: avoid overcounting bulk alloc in watermark check
1339f3f7461364f16ef5f345f57d617772a36ba1 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
7f692be5c70844a6e2981fb498547d6d2889769e arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
d338c4daefe887ce3f34951da563643e3a8e71bf mm/fadvise: validate offset in generic_fadvise
b71e078b9ee359a9165f85240204eaadf4554446 mm: numa_memblks: identify the accurate NUMA ID of CFMW
8aec2736fa0492e1f1a1ddcdf6ad440f7b81f84a mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
b93ed1dabd67ad27bf27ccf44652334bd4b70579 mm/shrinker: fix refcount leak in shrink_slab_memcg()
95dd7d36f5c9fc71025533f9e99d230b837898ca mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
80c1cbddac8c632f1f840682895ac37e75294692 fs: hugetlb: simplify remove_inode_hugepages() return type
a990ec39688ad337ca6ca1e989160e694e9f9fd8 === mark start of DAMON hack tree ===
99083b5810e683226376da6023a288de98f05e15 add -damon suffix to the version name
b95d58e4fb7b5b433159d6521402672882c5979a === temporal fixes ===
1c76807d282f305f00c6f19ee185446bd365f09c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
70909ec519a5b29bc1c745395575876f157f0286 === patches written or reviewed by SJ but not merged in -mm ===
e5d62c0ef140d21d45d6920904538d885ee6a5d9 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
388986a9b06987d2f632f1085e58f956e61ec2e9 mm/damon: do not break the string for damos_stat tracepoint
ed2b0ba722ac1db3bd56065c52028568bd99fa23 Docs: submitting-patches: suggest adding previous version links
1251b4f3dce4a2b4f65d936bb3a2634a869439d6 === hacks in progress ===
d51ef7f72ad70cf749f6d89c5ce543cae3cfc4c5 ==== damos filter fixup ====
6e6420c5eb68beea2b0a77e8da4770ec6ed75960 mm/damon/core: set quota-score histogram with core filters
a1e93e7119f4f40cf1fcb2ff8d931e0bbaab446c mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ae6a8807188b10751a5a1661a44a0de77848f5ae ==== fault/report-based monitoring for per-cpu and write ====
8e67a027735aafb05df8beaaef9f7466b541fc6c mm/damon/core: implement damon_report_access()
ce1bc5602538e4ed57c66ff27806cba21cbb217e mm/damon: define struct damon_sample_control
c864f7a4b1fa617e7380efa251684164550d77c4 mm/damon/core: commit damon_sample_control
7bd83566bf7e1894fe7d6dfcb156ba0537403036 mm/damon/core: implement damon_report_page_fault()
86af74c4ee30293b8652847697d8f28bf696197d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1592dd89683da7b4afcf1e57856968ba9145a293 mm/damon/paddr: support page fault access check primitive
a4937047cb2b51a7113947b3701d058a5b1526cc mm/damon/core: apply access reports to high level snapshot
60ecea7894ddeef5e7c68f083f9d137065bac877 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
cc629f2d2d6588df5d38b09ef803fe8f5c63f8fa mm/damon/sysfs: implement sample/primitives/ dir
58fea1970dff602397ac1988c2081fd68eabe139 mm/damon/sysfs: connect primitives directory with core
7216fdf717e14646b808ccfacff83c49a7076359 Docs/mm/damon/design: document page fault sampling primitive
a3c47dc99f4256d1162f88e6a1fcc6e81ef01fc4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c80b869cb9ff36e49971e2e71dc2eaaaca164853 mm/damon: extend damon_access_report for origin CPU reporting
74b2c0b4a4c7142c0222df380249f572023e89f9 mm/damon/core: report access origin cpu of page faults
008059dda5a1897a2ecb31ebff2c58ce99e4aa1f mm/damon: implement sample filter data structure for cpus-only monitoring
2cd5ed3cd2791b7deb293292dc854b86b6b08a87 mm/damon/core: implement damon_sample_filter manipulations
14f345604d19f8b2aeca0aef5d8c0cd86e4b1ac9 mm/damon/core: commit damon_sample_filters
c12ffd538ae68f7e902ae744586f18ba052e99c1 mm/damon/core: apply sample filter to access reports
f07ee33f33160190fc236db104a606756cadf567 mm/damon/sysfs: implement sample/filters/ directory
df52f231487ded34085488564f7afd4cabaee44d mm/damon/sysfs: implement sample filter directory
4e5d6cf19de51c62b11705cee39721d39437f8f5 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
286c1dfdd5c491bd1e7e56af12d5620376e159fb mm/damon/sysfs: implement cpumask file under sample filter dir
ab066fab513a884dfd480b209023b265a3f544bb mm/damon/sysfs: connect sample filters with core layer
0447a139f42538cac0e5a9a1d71bf544286496c9 Docs/mm/damon/design: document sample filters
8aa4c102095e4ac02b12b0eaaec959c1e995714c Docs/admin-guide/mm/damon/usage: document sample filters dir
659bc35679ba79ec6f0746b1b86b006717ff657f mm/damon: extend damon_access_report for access-origin thread info
e9850a4619783826ff5f9229b1c38dee2e8d667f mm/damon/core: report access-generated thread id of the fault event
9ad81c23faa63b8f4698567c776d5da65ab38e6e mm/damon: extend damon_sample_filter for threads
33f9bf987c293a8219f37b6a20b007212604450c mm/damon/core: support threads type sample filter
38793c9fd7a8cd467b8ec39114f0b53f61a38988 mm/damon/sysfs: support thread based access sample filtering
bf91712892dca346e322637319f07fa9f0f355da Docs/mm/damon/design: document threads type sample filter
0a57eeb5e6bf35c5aa9cfaaffc7067e84f12200e Docs/admin-guide/mm/damon/usage: document tids_arr file
31c3477f10ddea21e6a8b8c47388159c2ec31c49 mm/damon: support reporting write access
ece7c89c2fb728816ea77ea8f43c5a7dfe617067 mm/damon/core: report whether the page fault was for writing
5ad4a023c34ed406772425775f0032fd1d9d234d mm/damon/core: support write access sample filter
e9fa0c96728eb0d4cbd591155f9d8e831bb34129 mm/damon/sysfs: support write-type access sample filter
685baa48bbc25dfd309fb8bc5d24de949adac9cd Docs/mm/damon/design: document write access sample filter type
087e21fc6b32f50e594da3b89a159254bd8ba287 mm/damon/core: elaborate access reports dropping behavior
dd002445f6e8c875a3b84c63169fb1c56c08964f ===== fault-based vaddr monitoring =====
7a29dc2532dca95bc332323fc4fbf561dcb17b29 mm/damon: rename damon_access_report->addr to ->paddr
19f6f982b8da997d23058f08270193c9850e9bad mm/damon: extend damon_access_report for virtual address
fcb9148277b51a2e1f6203e099f04d9d2e825517 mm/damon/core: set damon_access_report->vaddr from page fault report
d9c6365a6d3353116dc38e51e7b9b227775df8d6 mm/damon/core: support vaddr reports
c161abe957fdbbe4862022457573e9c971d438d7 ==== docs for DAMON and mm ====
d2856c26962831b870df3df1feaa32f395946b8e Docs/mm/damon/design: add table of contents for overall and DAMOS
56388806904a298232011d1ec99c7e1f768927cf Docs/process/2.Process: Update mm tree URL
aafbbffda34f30ffb9edd9e87b4a01449d56d816 Docs/mm/damon/design: add API link to damon_ctx
6f3442d70f6e35ecec057de1db97befbc03bad5d ==== ACMA ====
60dbf86ffb456cf55e39896b6052831873cea057 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c2c8b220704b311e3e74302cdd29f57373a4a41b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
592f4af0c803387722d8d8c7e137031ae48623de mm/page_reporting: implement a function for reporting specific pfn range
73b9615dc456266135e50092f261de3a48149f8f mm/damon/acma: implement scale down feature
802688a39101e145b27c6490d75ef4543ddc7622 mm/damon/acma: implement scale up feature
155b1b3eb9b01a5458faa33a64a82fe55e67f5ed drivers/virtio/virtio_balloon: integrate ACMA and ballooning
89bc0d1302897158f8e06110176cab88c160b9a7 === commits aiming not to be posted ===
77ee1b42f69ff4c4b1a2ede37fcbb906d46ad1fd mm/damon: Add debug code
9f981826710cf7e97f7065a4e16f71007b580f0a mm/damon/core: add debugging log for intervals auto-tuning
fc0020b7a4359232dfca394cecc2188e3b4ceb28 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
12fc4e4b011663f40953983d6b8725706775de79 mm/damon/core: add todo for DAMOS interval validation
646ab82e8d8ea0f9a154c6d25399e731be141eda mm/damon/core: add debugging-purpose log of tuned esz
ff498d33b0c2123b489e009b9437c604e011cfa7 Add debug log for PSI
eb545614624f5c0cb5717ebd532ed2a906fb8b88 mm/damon/core: add debug log for reset_regions()
389b7434002969b8a6d65a4df51f4b237902b2d3 ==== config_damon_hardened ====
686a46cadb8c4f394fbbf1fda5474a612e674f3f mm/damon: add CONFIG_DAMON_HARDENED
714bf3517d1c93438970f50acf47efd908a403e7 mm/damon/core: add damon_new_region() hardening
297d189a259554f8722e20d86d480c42c24ebb03 mm/damon/core: add damon_nr_regions() hardening
e4174c755e1cf102434800942ea0e4f9c74f99f1 mm/damon/core: add damon_reset_aggregated() hardening
facbab10e325194ef0b774851ea3f894609f4556 mm/damon/core: add damon_merge_two_regions() hardening
981165cae5eff12d5fc53983b3b6d161bcef32e1 mm/damon/core: add damon_merge_regions_of() hardening
901980ebe13a7f1a7e227092381f60b78e757c22 mm/damon/core: add damon_split_region_at() hardening
3b7233cbd7fbe57a0d8633a8d7bcb19a4ab16de2 ==== biggest_system_ram fixup ====
f57c7704c0fd93ef85d9f6cf78bf33ecb69ccd66 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
73ec38eccb181a71c85065619a3be0e4f82d6466 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
62af1f25b09733605a65a31dfd06e4ec19ef95ee mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
fa7b0afae012d29ba670ae348a9b1b6bc7951f60 mm/damon/reclaim: respect addr_unit for biggest system ram use case
f37cf080989b6dc2455893b2fe1ecda3566757e4 mm/damon/lru_sort: support addr_unit for biggest system ram use case
236c55889a1a230708659e53375d818d6120e251 ==== uncategorized ====
5cc4df03623cbbff055ee9692dd29b9dc41be280 mm/damon/core: add an hacking idea concept interface prototype
a8fa6528e233f8d4b0d2d021775b1ab9c38ef6b0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0048cd9b4761652df18b4ae11408aa80998fb60b mm/memory: implement functions and data structures for page faults monitoring
4916d9cccf3658c99768c15a09367e54cc9d0255 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
17159882dcaeae8eb15e333735ea902186afb70b mm/memory: mark faults_monitor_controls_lock as static
804be8c0fef742c9e1c2fabfdf895720a899d502 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e2bfcdd47b3b01c133eee7af5cf6418ddfb465f5 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
cb64bf4bf8fa4de1cfe22154c49899c2798ff845 mm/damon/core: split regions to respect min_nr_regions
101a010c6c63927d1730d66be27ab8284cfc1968 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
3c1c0605cbaceff89db7d53b93b0fa804a5248dc mm/damon/core: align region size uppr limit by min_region_sz
5f9b55def03ec91876fbc77bc94d42f21e529959 mm/damon/core: kernel-doc addr_unit of damon_set_region_biggest...()
a07e0e416a113e79449050bc07341a383ecea009 mm/damon/core: remove damos_set_next_apply_sis() duplicates
108e7a52e4d11b3d13130e02eb09a647c61bcbac mm/damon/core: use time_before() for next_apply_sis
0a56d24505dd0e3fb63f070cede07ff3e893d9d0 mm/damon/core: use time_after_eq() in kdamond_fn()
933842165222bc642934b8e5cfe00ba63285e860 mm/damon/core: implement a function for setting all system rams as the target region
2a08412b51dfb24a558b5345d8215edf96cb01ee mm/damon/stat: cover all system rams
a70cfabc24dc4a21de6f6ae21540486c2cba583d mm/damon/reclaim: work for all system rams
001ed7faac62e0a118fdf6fb1b78a14dba97138a mm/damon/lru_sort: cover all system rams
0694f5986e6e4d9832c81c2946892ecbdc461069 mm/damon/acma: cover all system rams
a270c4c83199d4f82a31a52647c9094cb5e45e31 mm/damon/core: add kernel-doc for damon_set_region_system_rams_default()
5ebccb607e62b5c703702de9e5d1fcf042f5bd06 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
38d95b7d502baf46608fba8e05ca55cb21f4e913 mm/damon/core: unify damon_warn_fix_nr_accesses_corruption() with damon_verify_reset_aggregated()

--===============0608490495255615331==--
