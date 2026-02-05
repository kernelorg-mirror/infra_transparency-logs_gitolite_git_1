Content-Type: multipart/mixed; boundary="===============8728122419251174817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Feb 2026 00:48:44 -0000
Message-Id: <177025252471.1759947.6630290867503918716@gitolite.kernel.org>

--===============8728122419251174817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3b5d948fe8b4d5ee674aec578b5ad9cab024f088
    new: d5c920da5e901833fe086a23d297389cf1a3d98a
    log: revlist-3b5d948fe8b4-d5c920da5e90.txt

--===============8728122419251174817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5d948fe8b4-d5c920da5e90.txt

16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
46ecf388941ca65a2d6c6ca730910da84475d714 procfs: avoid fetching build ID while holding VMA lock
cbbbb577c20934e7883b22594a76f5a1637d5a6e mm/hugetlb: restore failed global reservations to subpool
89700057a2ec47319a91f91baf140da71ff50bfd foo
274e4730309546e50f24c5e72d7ba5984b8059a2 mm: zswap: use SG list decompression APIs from zsmalloc
c9725f1cbd31b5698574bd95a694e11bed81265c mm/cma: replace snprintf with strscpy in cma_new_area
6ae0736ccde3935d3d97cb201c3a2f2ebd55f97a mm: folio_zero_user: open code range computation in folio_zero_user()
663acc053b80fdfa5018069b969ab1eff670fb09 mm/damon: unify address range representation with damon_addr_range
605e219041b021ad8aceb89de17410c191327ed6 mm: refactor vma_map_pages to use vm_insert_pages
d1dc6593b3e1303158d6b9bee30228e4da4e1a8b mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
1968bf026ba41ad6015543e5f9a7d2d1e2ef2b01 mm/readahead: fix typo in comment
2201c2145c33f8050f8cca20d56a3786824c41dc mm: relocate the page table ceiling and floor definitions
fd5afe54fb139a4af6fd85b9f749d074ef8eef5c mm/mmap: move exit_mmap() trace point
75b33b7b6b669c3a8fc6c8d8835e9b3082b0406a mm/mmap: abstract vma clean up from exit_mmap()
949a804c37da88d1eddd765f078a0bf7b024b536 mm/vma: add limits to unmap_region() for vmas
36f951725dfb5ea7bd16952888f2f75c3a97de88 mm/memory: add tree limit to free_pgtables()
ac7f8a288e0de16a6af58500de1921f9779ef847 mm/vma: add page table limit to unmap_region()
707b7eb47441d13dbd827e7084d1dd39d73866bc mm: change dup_mmap() recovery
c7e667ef3427ebdace4e633289fbf6ece509b30c mm: introduce unmap_desc struct to reduce function arguments
e8db2666f0b331e83d09eb6f66ce9f1f66c1f27c mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
a2de927a31d50c5aa7ea67de5eeb6f59b59a9dd1 mm/vma: use unmap_region() in vms_clear_ptes()
9cfb67ba6414b26aa6edddfa59900813a933918a mm: use unmap_desc struct for freeing page tables
d3fbb996315453d61133aba166b19d1d5b03d4cb mm/vmscan: fix demotion targets checks in reclaim/demotion
dc3472fcaed9cbd4c8966972a20d80897c66bab6 mm/vmscan: select the closest preferred node in demote_folio_list()
dc8f0c5fcc18eb4560b22def97f7673fc06ae95a mm/vma: remove __private sparse decoration from vma_flags_t
dc58af9e0d26f64b2124071625a429239ae2e4be mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
33638e573941f95b8fab58d606949d4fa80773b3 mm: add mk_vma_flags() bitmap flag macro helper
81aaa1916c4fe52d189df4a500111ac40b76aacf tools: bitmap: add missing bitmap_[subset(), andnot()]
62404851f75bf31d93576d8767fac9402a5655c9 mm: add basic VMA flag operation helper functions
9efdab33ba59279e5626d5776154744fffc6cb41 mm: update hugetlbfs to use VMA flags on mmap_prepare
6e34cc72ce9e6c94a4f47e7145e8c2c35b58782c mm: update secretmem to use VMA flags on mmap_prepare
bfd471adc9b94e9c92a12f2ec2657e5ad936215e mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
15336038a09566899d2817e4babf5e963a6c3d35 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
3e62c139f08f6d79a6fbfa8be520b01c2e2507c8 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
dc4673f1bb25c9cfa7df111ec5d0401788083813 mm: update all remaining mmap_prepare users to use vma_flags_t
af7d48bd2fb9bb2423c51f30c2f82b4642b92fa3 mm: make vm_area_desc utilise vma_flags_t only
8e0ddbc607108697ed013dbcf1e0ba3c11f92e51 tools/testing/vma: separate VMA userland tests into separate files
51877ac8faffaefe784b269b746248c59cc1ea3a tools/testing/vma: separate out vma_internal.h into logical headers
8d22ee2e002aaf2aef7b982329cb3c86f2992ceb tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
97fc748bcb5e4293d3445f4d1cbae3fab6376042 tools/testing/vma: add VMA userland tests for VMA flag functions
60263a907068ae088571fc35493ec52ce2f3cd38 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1675848b9b8e638c29ebe3f216264364cd9ccf57 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
913cf9d2b5e2caf5af57b2484f5139a15f68bd61 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
3d4856b567abb1669b543157e0c718221802fcb3 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
425ed7c468050237de0f62a6853ecd1ddb787d49 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
4523f05bac5eb3313fc1c6d099ddcb196d2aeae9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
bb8fb343df3b2d644af78e78c38ac515d2e5fb59 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ec57a7c954a675812afe08cac26f43e1d069a45d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5aaf62e00829216a182943261f41a6668faebba5 mm: move pte table reclaim code to memory.c
b377eb170df261d79aea4210645c634196af6432 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
24b60459ac34e9d4d0c23862118068f4cd30a0b6 mm: rmap: support batched checks of the references for large folios
2daef62f31bd034b96d673ec37104b1afd05bd6e arm64: mm: factor out the address and ptep alignment into a new helper
26691e216b2ac1d9751d35ca86d9fa1364e47903 arm64: mm: support batch clearing of the young flag for large folios
142e685370c8b81a9cc36d618e39045d7cb0689c arm64: mm: implement the architecture-specific clear_flush_young_ptes()
3b52af31609845395cafd700e3b0710545a824ff arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
6f9d2d4667510c08600f263e4d6889106c7a8750 mm: rmap: support batched unmapping for file large folios
e2e93729a6e8411ab38532c204612670a8077e50 mm: rmap: skip batched unmapping for UFFD vmas
92538a65f0a9972822d938231903880770374666 ksm: initialize the addr only once in rmap_walk_ksm
6873c4e2723ddbb0e6f20ddc949960cf7819a0dc ksm: optimize rmap_walk_ksm by passing a suitable addressrange
cfb390c438aecce55a7a4d19e3fb14bb13d1e0e9 maple_tree: fix mas_dup_alloc() sparse warning
e29fa8d4784dfefecb0e9c7b060d8426b8a374e9 maple_tree: move mas_spanning_rebalance loop to function
3a58e09288413c26922f8c15565f40d4687805ef maple_tree: extract use of big node from mas_wr_spanning_store()
cd83d06fee98d228db21039ab3dc634a5e26a549 maple_tree: remove unnecessary assignment of orig_l index
2b85c8a8ba5dfe7931eb69caebf0a34b2c28411c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4c6864798ff0afbee7258b3f0a23b05c4a87ce5d maple_tree: make ma_wr_states reliable for reuse in spanning store
23e2c24d04ec1f143c2a11c9867e79eead3e0134 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
536d7c3b6f805069e72c3a04916b37c0d2858b8d maple_tree: don't pass through height in mas_wr_spanning_store
8bfb020aa8ccb506a4fcb84dcf2841f050742edb maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
0b84ff36be69829d02d08ce798e0b05f7e431960 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
3fcc39c1f898101342ae2c3a23719899892fb829 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
9d008e0c6a1dd04c238f5b298f25004870c5a7be maple_tree: testing update for spanning store
2a5cc41604f56bdc93ae7018e77c0b4d145c2e63 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
a4f16dafbf789a953fd9a132425984d32abc4095 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
4a07c535101c48db2d3a7341d8a97e2e356d7532 maple_tree: introduce ma_leaf_max_gap()
5e48239474bb740e425bbbf35b2b1417a9784d4f maple_tree: add gap support, slot and pivot sizes for maple copy
c8660ef24473be9088d678226c360ab14a9e1f9b maple_tree: start using maple copy node for destination
21e711c4182c7c5ea026429b842517d9ccf226c1 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
39279a823a5b239b117779639399225871c0fe63 maple_tree: inline mas_wr_spanning_rebalance()
002ca9975d5c5e357791420712d2da35550e421a maple_tree: remove unnecessary return statements
b14037d78dd0a379f013183a7f116c98ad9b0d23 maple_tree: separate wr_split_store and wr_rebalance store type code path
53ec15593281f3662e614c4aa17a432d4ee85554 maple_tree: add cp_is_new_root() helper
8b56f4dfdf0a4aa460fde0212eb270c943288bfa maple_tree-add-cp_is_new_root-helper-fix
91effb720d26515ff4b479947ae0465061504875 maple_tree: use maple copy node for mas_wr_rebalance() operation
573635bb46daec1a6ffea8918e457ea9f84e28a2 maple_tree: add test for rebalance calculation off-by-one
756261210b53eeb0a550dbf6808f562c6df571ca maple_tree: add copy_tree_location() helper
dc13c168a37fc63a2999bbb44875146fd8de6b9b maple_tree: add cp_converged() helper
be2ea9eed505fe7cfcf4dab8b548a4a64fe9491d maple_tree: use maple copy node for mas_wr_split()
bb09175ad0b27cf2205a2f3785d52da4d173efb5 maple_tree: remove maple big node and subtree structs
2a7267de9b7c09df5c8ba7616799990a10133047 maple_tree: pass maple copy node to mas_wmb_replace()
684ad3933ce92b59de9e6bc215fdecc153037661 maple_tree: don't pass end to mas_wr_append()
b77cdf230e1e415792327d01abfd6ba956d36172 maple_tree: clean up mas_wr_node_store()
cf48a51b1ad3552415ea0c90c3ef8f9fd834b5fb zsmalloc: make common caches global
5c8bbcda1af6f018d88149382ef71a0d71fb1d34 maple_tree: update mas_next[_range] docs
aa5ef4625570921e8c813dd17851c347ee2da9d7 selftests/mm: add memory failure anonymous page test
f7de573ebd52004e64e6698d0b64adbe72a70a3d selftests/mm: add memory failure clean pagecache test
c48f28cbd3e8a8a3d1e588a6fb7ae260f2240805 selftests/mm: add memory failure dirty pagecache test
68de56e2c3b9647c19257c01f7a82cef1940a951 memfd: export memfd_{add,get}_seals()
a3aa2fe6df71a2b6cc65c8fb9ae9cc8a3537978d mm: memfd_luo: preserve file seals
37fcd2caefdda655bf09eb210f792f2503e3952b mm/page_alloc: avoid overcounting bulk alloc in watermark check
d9af75140deb3fc347135e1cd97d97c1c43958bc mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
2e49797d3d428a4a045ff2ad6db0bf975ad9be28 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
f19551fd063f4203ce596f736c9fd216ae8ec25d mm/fadvise: validate offset in generic_fadvise
201e35e49545ba180e3f8a218bc302cefd4ecd8f mm: numa_memblks: identify the accurate NUMA ID of CFMW
3b688128ee79df55807d8b3e60e9d0ed62db009d mm/damon: remove redudnant mmu notifier call in pmdp mkold
aa0aa629fc84d70a5ba7192de3c635bccc5a19de === mark start of DAMON hack tree ===
c7ebf1c67e298bb175fffdd5233d5a741816230a add -damon suffix to the version name
c255aacb242bea1f512d25c6dbc66d8c681a602a === temporal fixes ===
b7599990e9ccc9e907e8402a98958ffe75639d56 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
40a776e006bf8bd1e3ee3e5fe3f5345c0911209c === patches written or reviewed by SJ but not merged in -mm ===
41357f7fcbf559e63f84f6e9555ff1704e0d1556 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
e3196e40e967fa48c98ce46f4c76f78269b438c3 mm/damon: do not break the string for damos_stat tracepoint
e59f5ceae99677db542d9d50e0e3941f9acddd80 Docs: submitting-patches: suggest adding previous version links
00fe209504bd12e1025437a880bbb930d059380d === hacks in progress ===
55b2c51e4980a1bcc77c284a9884cff0628b5d1b ==== damos filter fixup ====
f3ea8a9fa7ce2a4b2b6006d0d5fad88603ae40b5 mm/damon/core: set quota-score histogram with core filters
5771ea7640fe1bd047e7a0cf0d17056d7b7577b0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2838c3bcdd7fe47f4c1d7c3a74fa40cd54e85a46 ==== fault/report-based monitoring for per-cpu and write ====
ff3c3c4570acfec388aefaa85fac198a23d5f8b0 mm/damon/core: implement damon_report_access()
dc730dcf5530d73d223f76274b65283dd182b890 mm/damon: define struct damon_sample_control
5d90b6481d50614205f8d61624296a2cb042b39d mm/damon/core: commit damon_sample_control
3be9a72da9d36c84a0850fd912405e9d31c2c0bc mm/damon/core: implement damon_report_page_fault()
e1eb805e4dbc338873824dcc6a7a113ff22d05d2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
deba3b70051f7d61efde520866798dd728e82ab3 mm/damon/paddr: support page fault access check primitive
0ca964394b59aa66f89a915c8d81257607a6514b mm/damon/core: apply access reports to high level snapshot
8d74e07656b3efda3324061cbcbe48e45de40578 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
81b7e5f1d6fa183dc5d4ff68079811fe4d9ac317 mm/damon/sysfs: implement sample/primitives/ dir
d4dfe60411838077d5b87ae45a8de461dec48aa0 mm/damon/sysfs: connect primitives directory with core
33069b3477b4799084f383719faa4159a42d93da Docs/mm/damon/design: document page fault sampling primitive
bf7eabfdebd93cc75c2d05a11e8de765a654516c Docs/admin-guide/mm/damon/usage: document sample primitives dir
e3b3addacbb6a66c4fcc51b78adb4342dbf63661 mm/damon: extend damon_access_report for origin CPU reporting
2f8ddd5617f74d911f16d1cd7130de7e449e05d6 mm/damon/core: report access origin cpu of page faults
79242d833cc8359dd1afd3cf780ef6c2f7c4aa2f mm/damon: implement sample filter data structure for cpus-only monitoring
40b482c57a89cef70b1200c3d60992f34a30903f mm/damon/core: implement damon_sample_filter manipulations
b453801e1411763da6676ac8570ac5538376ce29 mm/damon/core: commit damon_sample_filters
0164f73ca45a67aee98404aa7a463a8798eb2b03 mm/damon/core: apply sample filter to access reports
2f5cf3bf61c3e70a9a3c066a3cfa286b31a62e27 mm/damon/sysfs: implement sample/filters/ directory
164e011724ed31d37ba94eef1e3e651738c3126a mm/damon/sysfs: implement sample filter directory
06cace5979ce83221e81ae3090fa437b2ca0a55b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
c7c1c84aded842cc286e4a8728d5752ae74b7f21 mm/damon/sysfs: implement cpumask file under sample filter dir
2eceb0b4a016642f66012741612e051fdca093e6 mm/damon/sysfs: connect sample filters with core layer
588df3540c968d36721d5b444e55625d84ec9f7a Docs/mm/damon/design: document sample filters
76d28a31bc923efc7d4be663dd2d8d846a9bf76b Docs/admin-guide/mm/damon/usage: document sample filters dir
92b156fadaa3e171869c454f25314d36c873db8f mm/damon: extend damon_access_report for access-origin thread info
cb4dc67aa2add71e05c5c9fa0c0518ad8030e1a5 mm/damon/core: report access-generated thread id of the fault event
af9e2749b6eec189bc634aa90f0e82562eec37fb mm/damon: extend damon_sample_filter for threads
5e7dc17dd33749df6c6f8f735ece8ce19f532fa3 mm/damon/core: support threads type sample filter
c9199ea4caea490b436fe490d17a549443576307 mm/damon/sysfs: support thread based access sample filtering
f9cc025a7df46687c6a2f89cefb408fe7aed9f42 Docs/mm/damon/design: document threads type sample filter
26ce0fe697ec3ac953feecd7b6fa27dfc6771fda Docs/admin-guide/mm/damon/usage: document tids_arr file
1a02d7afbca3cab80a65a4a88e29b240c3a66a6d mm/damon: support reporting write access
9605b90588ab36fd89535c87407babde95754e58 mm/damon/core: report whether the page fault was for writing
8c7d94bc2f208b516c9d78ab6349993d461f9930 mm/damon/core: support write access sample filter
48f8d12a52fd090df7455b603a00856ecb88b5e5 mm/damon/sysfs: support write-type access sample filter
dcab02e77894a00e27fe81e7ce7bcaf844688e72 Docs/mm/damon/design: document write access sample filter type
a4f1630c901ad80a9ac1cbd0cec0954b520a926c mm/damon/core: elaborate access reports dropping behavior
939e157c414bb757fc84c234add513740eb51d9b ===== fault-based vaddr monitoring =====
307d8712af6ca7acdda37356aeea0a61e4557ca9 mm/damon: rename damon_access_report->addr to ->paddr
cdc387b727134637118e9bb81220166ff55d8bfd mm/damon: extend damon_access_report for virtual address
6bb41309a195e25490be95a85fd6a78b5af167ac mm/damon/core: set damon_access_report->vaddr from page fault report
d31bf450aabf15aa13fd9e4fb14455249c754eae mm/damon/core: support vaddr reports
29976fb299ce034f3cbc22ba73738f7c40daf847 ==== docs for DAMON and mm ====
561dadd2915877eceb559818db02a8a6858b73fc Docs/mm/damon/design: add table of contents for overall and DAMOS
8f00ec690638af6d0b2257fc8b860e57b7795427 Docs/process/2.Process: Update mm tree URL
bf30d89ff73277af0464b0e541b38e00df4277cf Docs/mm/damon/design: add API link to damon_ctx
6151d9d47649643cf717dfb1d55e618c54877ca6 ==== ACMA ====
2b6e54f22d5a87413570e2a3fcf0cea6f37a8170 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7292cbe11f14c94db32cec6120e69ab68b53e01f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
404f0a81a64b2524a2375005368c41f50cb3bc0e mm/page_reporting: implement a function for reporting specific pfn range
1579f91236327d6a7b84f777158cb714f5a2df98 mm/damon/acma: implement scale down feature
4d63885528b73119829c4df9074bf8eb8e08bf2b mm/damon/acma: implement scale up feature
68166b610a9f58409b36ac9ebff7acfe11188db6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
930d2d91503a01ae94c3046490076e3b2947728c === commits aiming not to be posted ===
6d6ab7f596b68e6f0207d5d0791d4c0ea2c8d0f8 mm/damon: Add debug code
1bd79c218a77dce9d66985c9c4c118ab2b978585 mm/damon/core: add debugging log for intervals auto-tuning
0ba2fe1dde592ef4587967a8c696407ca6c6d927 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0e591b164fe8d852e6c9d77568fe69258504cb32 mm/damon/core: add todo for DAMOS interval validation
b3f31279f3e9324e135a84172fbce8210504fe42 mm/damon/core: add debugging-purpose log of tuned esz
cba7c54313e1475e7c8fc0c1e51530bf592be4fc Add debug log for PSI
d3901fa230e4976cbe235d63f5797d25219f25d1 mm/damon/core: add debug log for reset_regions()
38e77564d20c2da6a8fb0a682957706137011ece ==== config_damon_hardened ====
a1ad9b78b26fbd0c303c7a1b0ea2361babc75554 mm/damon: add CONFIG_DAMON_HARDENED
cb30de3bdfbb958a942bb5018ba4e56a6f44ec29 mm/damon/core: add damon_new_region() hardening
08e0d66257e609a6c559efb401fe6af9b9c05e90 mm/damon/core: add damon_nr_regions() hardening
ebf56cc6ee4abccb1767c968a6e654267848823f mm/damon/core: add damon_reset_aggregated() hardening
89f78e6b0376a0f3f8f1f25802ea62c5381f01a0 mm/damon/core: add damon_merge_two_regions() hardening
aefbc179a2de642565a23486852a32c50bf01c00 mm/damon/core: add damon_merge_regions_of() hardening
b879cefd5942effba1dac35f2520bd4c22145344 mm/damon/core: add damon_split_region_at() hardening
b12bb290e8532af37e4f8c594d2c0b00c584d796 ==== biggest_system_ram fixup ====
1d0519fd030d6f993e3824cba1b3bd030240af24 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
6e50d829c194a21e53e2a1833187072621828322 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
8a3d4a6f561cebb16bda7d03897682c756b883eb mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
e42e902020349034091017d2a13fd19caecfa876 mm/damon/reclaim: respect addr_unit for biggest system ram use case
377cb72440bdf46ce1dd86d100f07e6fbb8a1414 mm/damon/lru_sort: support addr_unit for biggest system ram use case
f5729cc8a435ca722167deacdb4005f953e15310 ==== uncategorized ====
08b1cc217a00e94b91195abb8a96bb5486f63b11 mm/damon/core: add an hacking idea concept interface prototype
4f612a4aaad18548951e8dc43b823346626d681c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
501b93e0a218cdfb2d70eb733f6caac832c3f3b0 mm/memory: implement functions and data structures for page faults monitoring
f6ffa572616ed33c7bd63446ddd968f1dee1c616 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
cf4577e223c050ecca07f823a9a7bb9a64e1db82 mm/memory: mark faults_monitor_controls_lock as static
9fec0dedc2540f3972b06fc73bde5a60ca71d44a Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
aa66a25eb4afbe2ea735659062b32ed77dbb63ea mm/damon/tests/core-kunit: add a test for damon_is_last_region()
bc129eabd383767a9990c84edd95b76d1a3723bd mm/damon/core: split regions to respect min_nr_regions
8d1de51db4bcccd5f035b7b86e0056b4aef81038 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
5846e0e41c852c198811f478755720890bf303cf mm/damon/core: align region size uppr limit by min_region_sz
3047f1655ffc3ff34073768d82a7dccd07e92bae mm/damon/core: kernel-doc addr_unit of damon_set_region_biggest...()
0efd5a515e6f0816f987e3c10dda15763670b08e Revert "maple_tree-add-cp_is_new_root-helper-fix"
d5c920da5e901833fe086a23d297389cf1a3d98a lib/mape_tree: temporal build fix

--===============8728122419251174817==--
