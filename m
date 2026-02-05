Content-Type: multipart/mixed; boundary="===============0435707834551996713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Feb 2026 04:44:56 -0000
Message-Id: <177026669658.1991283.9333424309577209150@gitolite.kernel.org>

--===============0435707834551996713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d5c920da5e901833fe086a23d297389cf1a3d98a
    new: 1092a72a0fc146ca95045093e6e6222f08204367
    log: revlist-d5c920da5e90-1092a72a0fc1.txt

--===============0435707834551996713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c920da5e90-1092a72a0fc1.txt

063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
5c2c9aa2030589ecab4d6b762efe3d045638ac59 foo
04711579b2cd41328ace52488e8d6a94e62a5d52 mm: zswap: use SG list decompression APIs from zsmalloc
f736adb2af6641cc271de3b704b451d330812a0f mm/cma: replace snprintf with strscpy in cma_new_area
e391dae55574c2cf7960638041a2b6942d09b1a6 mm: folio_zero_user: open code range computation in folio_zero_user()
7f5e3096296161ffbcc329d157a8c92770969c29 mm/damon: unify address range representation with damon_addr_range
4e366adea090e5fc7f7820f00ad479129ca02cf6 mm: refactor vma_map_pages to use vm_insert_pages
49de1377617fcf7d62bafe4625dbac138f6d50b8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
58eaaa60c568d6ed2ad1603e14032f0ce35178bc mm/readahead: fix typo in comment
7553e7ef73b5aa0b03f701154c9a169b8aec7b0a mm: relocate the page table ceiling and floor definitions
c6640ab43570676542285b7c7cef3da7478b0c32 mm/mmap: move exit_mmap() trace point
c50e19894d84658323a850c81bb39f18ca57eddf mm/mmap: abstract vma clean up from exit_mmap()
68057a213c51e6cf1a402e72b295ccec817140e2 mm/vma: add limits to unmap_region() for vmas
dc4a8154846de1d555ac23fe1b7978ce1d11dc84 mm/memory: add tree limit to free_pgtables()
b2f5c4ead7a432ffde3899d7463a97af5b89e1c0 mm/vma: add page table limit to unmap_region()
34b07d641c4668d955e75369a98d714598e4e36c mm: change dup_mmap() recovery
9cc179fb8ea4cd3c73ee8b779b790d61ddad85ca mm: introduce unmap_desc struct to reduce function arguments
d39b834c2f5443cfe61c4f010d66909ccd09c2d2 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
3db34508464849bfd5b9060c564f26a757a7117a mm/vma: use unmap_region() in vms_clear_ptes()
e11071049a5bc123454409209f169dd7639e1460 mm: use unmap_desc struct for freeing page tables
f034441398b11a4e1ad431bdc124c45345e19ea8 mm/vmscan: fix demotion targets checks in reclaim/demotion
7cebfc7c26f958ab113feaa334e1b3a70475b31e mm/vmscan: select the closest preferred node in demote_folio_list()
daf9e0855d0db269fbba0fc2c941fbb420267a19 mm/vma: remove __private sparse decoration from vma_flags_t
9541ad4cac622000fae4591b02c6351e876b99ef mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
742666de95e6acf33ccd51542de25c57e2de32ad mm: add mk_vma_flags() bitmap flag macro helper
475dfc9a6b7427a6f78280026b01a0389d91ff74 tools: bitmap: add missing bitmap_[subset(), andnot()]
bef0787a685752d25f89d9241e07cd3f73869826 mm: add basic VMA flag operation helper functions
36eb5cd2c2b6ae6f13d4530357eea42e8e95c68c mm: update hugetlbfs to use VMA flags on mmap_prepare
949cbe0db7850802f2b78597c56e9e602dc0baa2 mm: update secretmem to use VMA flags on mmap_prepare
78e65712b78584f2d0f2cb0f6740e13aaad07f9d mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
6ca0bd6e97dcad9d606bc6018cd3aef184247c67 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
7464f29b6717e069560227df265b16f9583380f9 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
8e87c932c2bf97c54355306cbd8615b924af61a9 mm: update all remaining mmap_prepare users to use vma_flags_t
77486c61989791a05f6f9526d99d7e3ca9db6b9f mm: make vm_area_desc utilise vma_flags_t only
a52316f6135aa48247d71a0e5840b58b6cf578e9 tools/testing/vma: separate VMA userland tests into separate files
589e843a3637e1eb471b4500ff9767131c4792cf tools/testing/vma: separate out vma_internal.h into logical headers
d33678239b4b004d14e57e77afd6898d122a5262 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
0bba1a3357fc7a898f35965e572fcce27bd12b2d tools/testing/vma: add VMA userland tests for VMA flag functions
febdd3fdbbd2ffbed92c7b87d20ebfec8fd40f1c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
dce70e47282d5448b1399f8a8fb50f2375ca4623 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fd15391e6c7b08f7e192080954157f7792a778a0 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
378bb99114f8f6b401cf7664387c5af3bcd5e951 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
5199bda0ade6813d63424626d17f4578d36af6aa parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
698d932d2277697493e1cfadfda9b2bc270b0009 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d4c77c11cdcf5b5a07e2d46176648d8949e3449b mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ff646d8bb29a48e78df1024950a27b5437117691 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
d57e0a64454249cb61b355b5de9b7b2f300516fa mm: move pte table reclaim code to memory.c
7dc7d49a06db779781baef0721f8820f523c2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69d514624628e98c72435f870d758d357b03bf3a mm: rmap: support batched checks of the references for large folios
bd8b637724084d3f40d08c2dcf0d5e9f26441bde arm64: mm: factor out the address and ptep alignment into a new helper
47f95a9f1a5cf26d5554bdb54868ffc5a042801b arm64: mm: support batch clearing of the young flag for large folios
92cff33abe50245bf117f3203fd4b26fe0014d66 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
550541b83c7bc56f0967580c744f154e14325893 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
06bebfb8b14afe481cd81a7fc61ea260db32a363 mm: rmap: support batched unmapping for file large folios
4aac9164dfcfddcd3f8a9340bacfd84b31594493 mm: rmap: skip batched unmapping for UFFD vmas
aadb437d81641958cf5bc1a725e1208670f93ce5 ksm: initialize the addr only once in rmap_walk_ksm
06fbd555dea86eca32f89a26421f0602ac8d8c46 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
846ef2c7cefcff76bfd8d40cbec3d5e3fe9ddfdc mm/vmscan: use %pe to print error pointers
9e15c46c4bca8f5856130723f9df3626fdfa8972 mm/zswap: use %pe to print error pointers
b8be5d078c69406fd3fbf2b86bdf0cf3129d76ce maple_tree: fix mas_dup_alloc() sparse warning
74f14fd1c150adca17fdec15b18e72b47918bf12 maple_tree: move mas_spanning_rebalance loop to function
df469e7115df7a24a8f28e85bc7024a8042b94bc maple_tree: extract use of big node from mas_wr_spanning_store()
294166d7f5277a4a3a3beac7209758ede1185fe6 maple_tree: remove unnecessary assignment of orig_l index
0e3f913c19fedaa4c843803b4b3d0980e00850ee maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1218a205b00d8c5b560d3f6419dd6f9d1c900f62 maple_tree: make ma_wr_states reliable for reuse in spanning store
6b9c4945f068f89fa679cec4cf7845a094c7abf2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
6936828404badf4cd27622a73a29f933ef957086 maple_tree: don't pass through height in mas_wr_spanning_store
a7355b1eda4a68bb63dc080a7c6c93658f99e218 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
23d043594b3fad60d582693d490ff66511755e2f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
b15338814100b19629a8861eb0b3ec403ca19154 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
5a4327faf5cf8ff5724cfca55af79533a766931a maple_tree: testing update for spanning store
3cb8d6569ea16f5eb2ca30acc1b5392d50abd403 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
87e384350ddc2b10cf2c189b7ded8673067c367a maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b8bde991d5a98812656e22ed59a83575a2cc993e maple_tree: introduce ma_leaf_max_gap()
760133091685fe9b0a84fe47d046471b75bdb563 maple_tree: add gap support, slot and pivot sizes for maple copy
aa6ef820881a5ed5894dd3cb826d6d0f39d8a908 maple_tree: start using maple copy node for destination
5a483b99314c243b91314e075bc6635d38a60592 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
eb7451242d96b2e93746e7a466bfee50bf8e1dfa maple_tree: inline mas_wr_spanning_rebalance()
c625193808d02e70bf9f9f8c2db1ea375cfc087e maple_tree: remove unnecessary return statements
dc564f65e27546fa098a52fef94cde224cf04119 maple_tree: separate wr_split_store and wr_rebalance store type code path
bf022a56c0f5b0dffc0d31bcd8053cf48988cadb maple_tree: add cp_is_new_root() helper
29660e5f7227c2f4b7f9f5dc5e076861322e6a04 maple_tree-add-cp_is_new_root-helper-fix
66c734be75ca3850eda158cd9bb4f15d88d3f28e maple_tree-add-cp_is_new_root-helper-fix-fix
f4905f17b735b08f5dd1dacea726d7b53a22fde6 maple_tree: use maple copy node for mas_wr_rebalance() operation
454800c59d425280e66066db7734f85f314d991e maple_tree: add test for rebalance calculation off-by-one
d00e2fb607fda1a96f682e538dba5ab9de094cbd maple_tree: add copy_tree_location() helper
cad628b8ae5458c9d8592f04d3c68faa808ce55c maple_tree: add cp_converged() helper
d8871502f3709587a753956951de5e7f5892a511 maple_tree: use maple copy node for mas_wr_split()
67d66a664807bd87dd7dc67f1c1f6ed7bf4e39bb maple_tree: remove maple big node and subtree structs
a833e43c31def53172198582f2ac97d4f12613b0 maple_tree: pass maple copy node to mas_wmb_replace()
b97755b89aa513f52c25924befdb9d97a9668505 maple_tree: don't pass end to mas_wr_append()
0d074dae37a270de8c34c39f1995c68709a56d11 maple_tree: clean up mas_wr_node_store()
ebfa43780b1b7196a288ba35536d6d41e85921a0 zsmalloc: make common caches global
e0e427c37ece7b2c33a10a80d68c69e6e321dd3a maple_tree: update mas_next[_range] docs
c27fea4c34c735d14aabaffc0483b4ef40db7655 selftests/mm: add memory failure anonymous page test
e43000b514063964b7e57349da98798c4d684cca selftests/mm: add memory failure clean pagecache test
b3beca348b0c59768d418fd9876678ea9a707c03 selftests/mm: add memory failure dirty pagecache test
658b6b3b981213c54bcb5ecafb755623fd06219e memfd: export memfd_{add,get}_seals()
73880db85528f4c634d4d0060e2fc8b03909a622 mm: memfd_luo: preserve file seals
31c988210694696dfd6b50c60f0177dca09d4cc1 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6a22b227c2fdd7bb943b14eb97622102c92dd448 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
8ee87f176c98cf2436d26d7827076b0c4a52abc1 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
b9f4188edcc04d364d7f9ac3673e64cbe5f00e2d mm/fadvise: validate offset in generic_fadvise
7cb63c33b1ef8ec92ead6ff4c6ad4589566afe11 mm: numa_memblks: identify the accurate NUMA ID of CFMW
6bf1cff3642990df3f6a3c9d24087dc9b17bbf5a mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
eb09dde96b428a857a2de5f712d13a1c865f5753 mm/shrinker: fix refcount leak in shrink_slab_memcg()
8be4b150195e374e2a6858bfefa39239617f2e02 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
335fde32f98db9fe6eb42cc210cd704166338da0 === mark start of DAMON hack tree ===
6a987c2601fa3e1d8a089f2aa9eaf8108b274920 add -damon suffix to the version name
a8a8b6ddb3c66936a998403497126c8f32ea4aa9 === temporal fixes ===
bc500cfbc0e802708c1395e295302b6d03f8a053 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1e266d498108cb6b0766e4174167adec91d461ed === patches written or reviewed by SJ but not merged in -mm ===
3929da813f126af030f4eeb0478059593771d7e6 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
8d822832b8cb503f504a92835f9a90a50bb374c5 mm/damon: do not break the string for damos_stat tracepoint
0850ed4ec378910bd28a453872fe17b2ef01397c Docs: submitting-patches: suggest adding previous version links
91379cdc771542ed1345a5ddec9cbdae4dea48d9 === hacks in progress ===
600f9128c9bced5e73d77e844a010312508826fe ==== damos filter fixup ====
75a1174f83a0f0c82fc3fcd19551dcf787f8117e mm/damon/core: set quota-score histogram with core filters
b770c8072a41b68e3b94039ecb006a1bdace3a02 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9a37a056af307aa4a3664063e3d44984b183d110 ==== fault/report-based monitoring for per-cpu and write ====
9c663500ce8edd9f101a9c159a50d84d078f124f mm/damon/core: implement damon_report_access()
a35f374788abb358f749542e851c8306bd0d59a6 mm/damon: define struct damon_sample_control
3d44608f73ee9af43ab160045a8eddfb28776831 mm/damon/core: commit damon_sample_control
2c4fe3186c305d583cbaba9423f016784b4b69e5 mm/damon/core: implement damon_report_page_fault()
94e9e9557da5371a1f589e206973e112de3ff98b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
d5393f55a021805f41ea60222475f8dd094389b6 mm/damon/paddr: support page fault access check primitive
e8c68be3f1742c7422bb8884d7f291b4766387f7 mm/damon/core: apply access reports to high level snapshot
44e7c1982f504f92672ca2c2d75e9e49820a184c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9f9b5b33b09408c265822c9bb506751bb115b8ef mm/damon/sysfs: implement sample/primitives/ dir
50e1993d72405b6052cefaf1f9541a27ce4f8b52 mm/damon/sysfs: connect primitives directory with core
975fb2d32585b7e9fc545fed8cece2dc347afe1e Docs/mm/damon/design: document page fault sampling primitive
df8f53dc79e092186b6ee8bde618a568cf9ab178 Docs/admin-guide/mm/damon/usage: document sample primitives dir
14fe7e84e64cf7e0184c737752da4b63099a24ed mm/damon: extend damon_access_report for origin CPU reporting
05e0e54400ffc919fd6a2b39c2a7b82ff9a6bb09 mm/damon/core: report access origin cpu of page faults
4541e76940af1c4dcce4045447d47f77717e721d mm/damon: implement sample filter data structure for cpus-only monitoring
6fa9db670a315974c8669a1e9a855a756008c109 mm/damon/core: implement damon_sample_filter manipulations
45b8492a762d4b829e2cfa80d97e548113d83334 mm/damon/core: commit damon_sample_filters
ce154747c97860c22878f8dbf9d7c261229cc29d mm/damon/core: apply sample filter to access reports
5b7f6aa74bb7351348a31737d4c3636aa4d3db6e mm/damon/sysfs: implement sample/filters/ directory
6ac93decfe83a93c4ae4109c26e287aedb1c7ef9 mm/damon/sysfs: implement sample filter directory
cdbaea99df25a3ba5c32051d838053ea1b08c775 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
993c8549c90f3a076e186dad26f67f7ead31f0f4 mm/damon/sysfs: implement cpumask file under sample filter dir
33dbd63da640d6ceeac6660fcaf40823f682e95d mm/damon/sysfs: connect sample filters with core layer
7861f86f390f2d8aa8d408506c8889224662189d Docs/mm/damon/design: document sample filters
02e265a3cc597b288ef0680b622edd97a1d56c6c Docs/admin-guide/mm/damon/usage: document sample filters dir
e2f8db034281ffb2fd8359dd11ba76f68e847ea7 mm/damon: extend damon_access_report for access-origin thread info
072a4fa21c9f720b2ec0c5cbfbe36af9045fc7b4 mm/damon/core: report access-generated thread id of the fault event
9dcbf985388b022f439f26e810de787ec8a7e6db mm/damon: extend damon_sample_filter for threads
5d69b857d5f39fe82e8ca648d6658e70c8d073b2 mm/damon/core: support threads type sample filter
2718a166682493500ef57cccb3bdc6fe6b3f31ff mm/damon/sysfs: support thread based access sample filtering
1d787b23243dbd93a8ba5eee3e28a7fbe64e2c46 Docs/mm/damon/design: document threads type sample filter
3c096ecc1e6ffec7656fb2c03951165ecf015027 Docs/admin-guide/mm/damon/usage: document tids_arr file
ca3b5fc56242e52cd667e1cb7a1b8332b3897143 mm/damon: support reporting write access
e2798f3236c734353b4aa935f56a9befe4cf7ea6 mm/damon/core: report whether the page fault was for writing
90741c83f6378f0207202f9814df39d9c8440d59 mm/damon/core: support write access sample filter
9f6f67abd160c71aeb1a9fc87a9e48f311a52d1f mm/damon/sysfs: support write-type access sample filter
35c34991f9925de7ee7802ec1a701036291f7e7a Docs/mm/damon/design: document write access sample filter type
d062fc97b39dbf2d8e260a5bc196c5ed14ac4b6f mm/damon/core: elaborate access reports dropping behavior
340e465a1d58cb758683f7b1ad382e005ff728bf ===== fault-based vaddr monitoring =====
b67f85f4dc6b1f6c104f5528e69ae33337f7d9a2 mm/damon: rename damon_access_report->addr to ->paddr
f018721f5db100d03c8ec670ca174a6ee622ce21 mm/damon: extend damon_access_report for virtual address
3a146796d850cff083238f4430a4d48792ab7d99 mm/damon/core: set damon_access_report->vaddr from page fault report
67a36cf5ca1a75aa9021f35fbb68b4cfbe9bfc7f mm/damon/core: support vaddr reports
1bca3ecc24c2a2cf01321f7f152c86504919ac90 ==== docs for DAMON and mm ====
f02778ddd1bd16583bc1b933cdbb698d498149ea Docs/mm/damon/design: add table of contents for overall and DAMOS
e367f31cea3d3b09498ecbf5e25c86683045dd02 Docs/process/2.Process: Update mm tree URL
d46192b7244533e1a4a872d2ebec115df0a0e13a Docs/mm/damon/design: add API link to damon_ctx
9b359f9ced6ba4c0d5ca5a61bcf5855a1ede50b4 ==== ACMA ====
e05eca38b15504fb2731547406289f02b5590c9f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c0c37e44367a76f8cd8e978ae49c608fe5fccedd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1a535663c324b1a3d2b99ac56e10758162a8e4c3 mm/page_reporting: implement a function for reporting specific pfn range
2e8089a458381c309fe5b21555bc81f5f53c0ac6 mm/damon/acma: implement scale down feature
97cb828c5c0a37c735a4d46e16a8b6b433b60e6e mm/damon/acma: implement scale up feature
a6667f31cf9041ca96268fe7f3f3bfcd48203eb1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fb1c12c8c868106caeba5d906485ee466e7db3be === commits aiming not to be posted ===
b0e178bcc62b1cdd00c8cc488a44e901aff4b7bf mm/damon: Add debug code
4a7e0c45950e82c6ea2462f4d7bd11f80b2b7976 mm/damon/core: add debugging log for intervals auto-tuning
02e565e2f4680d4b402a4544f7e8538a6474e59f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7488fa4d712062aaefa0c2f50a0caab686c622e5 mm/damon/core: add todo for DAMOS interval validation
6b174d93a24802be99fe1391448052fcd3347b8c mm/damon/core: add debugging-purpose log of tuned esz
c4bdc9bdbe586ec082eaa11995f8caab6664e3d2 Add debug log for PSI
98ab96f57f13fa205b7374788e8862cc4d3d2e9b mm/damon/core: add debug log for reset_regions()
578caf3f2a99b846c9905cf4139be33693c0ab33 ==== config_damon_hardened ====
a5792d9a23323aca3c659df2aa1c012c94477d7b mm/damon: add CONFIG_DAMON_HARDENED
76d93165fd3bc598bd4c50c510900b47963cdea0 mm/damon/core: add damon_new_region() hardening
2084aab9671110b3e445b2a493fd299543bf3723 mm/damon/core: add damon_nr_regions() hardening
6b20c2819d39803e98bae90dc20b9759ceeab3c7 mm/damon/core: add damon_reset_aggregated() hardening
f41996a349822f8bc4cc2667c0addfac55037728 mm/damon/core: add damon_merge_two_regions() hardening
a91f2d9a4a20510e32cfdff02e8cb1201db99bbf mm/damon/core: add damon_merge_regions_of() hardening
f696afb92af9b260fdd36fa57c3f966ac080c46d mm/damon/core: add damon_split_region_at() hardening
5f57e9d449f93419857bda0179a3cc9512db0b10 ==== biggest_system_ram fixup ====
93f2d689bce165acff1c74fc31c74e0f6b29883e mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
885428d0a7ca3fe37bff7d74c71985573d413766 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
5d3b72512f2d871f4e56ba7d8979d5a032910899 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
1e82618b58a14fb36160068290ac9a673b15acf6 mm/damon/reclaim: respect addr_unit for biggest system ram use case
eb3419dfe670369cc707a3ca05c7f1be83586616 mm/damon/lru_sort: support addr_unit for biggest system ram use case
f161fb0a5201f5fd8d38f1a9e30fc0bdb30b243a ==== uncategorized ====
15791a6fb14d9e388939d1de4d34379a9e8e736f mm/damon/core: add an hacking idea concept interface prototype
a34818c1b72646eae1f52a8d3797f817077a184d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6c1964843f66c5350ec6809c426748839aeb4f92 mm/memory: implement functions and data structures for page faults monitoring
a38029529e8e3edab35671803d25a6fae563980c mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
062a5b8be7ac6c021ef71061a7a9e860793aca76 mm/memory: mark faults_monitor_controls_lock as static
a97c5d12d5a7b9c1b686028849e14978124e8e36 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
77b0a9c072ed1acb551e0e879cb066f68399fda4 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
c191e3614c9873dd7ddc69fcbb7fd077e590862a mm/damon/core: split regions to respect min_nr_regions
87112ffa3f115a648ee665cc17a98923f1cf6f68 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
1a495602a971cf4cbf994c89e074516f4013710e mm/damon/core: align region size uppr limit by min_region_sz
1092a72a0fc146ca95045093e6e6222f08204367 mm/damon/core: kernel-doc addr_unit of damon_set_region_biggest...()

--===============0435707834551996713==--
