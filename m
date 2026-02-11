Content-Type: multipart/mixed; boundary="===============2507248451183125070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Feb 2026 01:35:24 -0000
Message-Id: <177077372407.848762.14397993153250287868@gitolite.kernel.org>

--===============2507248451183125070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f7270ce293d708d02817e2cd255c835ba6706902
    new: 2d655ad898c7a5bfc2f696e72fb015d391081bc0
    log: revlist-f7270ce293d7-2d655ad898c7.txt

--===============2507248451183125070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7270ce293d7-2d655ad898c7.txt

e2c3b6b21c77f72e5e36a076594eb56c714fce0c mm: zswap: use SG list decompression APIs from zsmalloc
ad789a85b1633ea84ad8ccf625588d6416877e69 mm/cma: replace snprintf with strscpy in cma_new_area
9a2791e748e5e658abcf3a4ab7fc76ef02cd66c5 mm/damon: unify address range representation with damon_addr_range
cc5cbf37ceac49d446aa9f1e888d35c3a3353616 mm: refactor vma_map_pages to use vm_insert_pages
4188b2592ff646b2c7eacfb9327dc6977187ceab mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
ad1e0c44a41562cb4f17ba3b6818b19a32702198 mm/readahead: fix typo in comment
4a8eabc6e4c7fec44570e9e70d464fea076633c9 mm/vmscan: use %pe to print error pointers
c69ca4e992e3fd08d3d9fb9e498cb11d1c3e21c7 mm/zswap: use %pe to print error pointers
ef24e0aa078fa4965c6e925209780a32b325c0d8 mm: add SPDX id lines to some mm source files
3881b00a2cead778d070f72aa534f0ed589fb4c3 zsmalloc: make common caches global
06f5ff36e418bc72c758730e7256b1b8ac04e6b4 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
d8b65654b16f0cab24f1c46f9aed5562a8513da6 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44b079583f7d44ff7c7d88479b4398fe284834bf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5b981e63edb5f606f109b39f6ded2a332ec5aed LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6c8e95805dba19a28cdef25e28ac27afae1870f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
46231ba5f4e13d1a922c6cbd0d987539dbaa330b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6578ab0a5cc7228214a5455f5c479b2fa0fb7d74 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
086498aed3f68febb58df7e6141962942abb8944 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9c8c02df3f8742f6db927e787ab971fd0b5ac08a mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c640eb4181cf8de74c8b9e7c9cf16bf8d26b73e mm: move pte table reclaim code to memory.c
fb4ddf2085115ed28dedc427d9491707b476bbfe mm/memory: handle non-split locks correctly in zap_empty_pte_table()
e8046ef4b8eb9a6bd98ef9e11efea6cf9a6aeaeb mm/hugetlb: restore failed global reservations to subpool
25911da68b075e14eb56a45b6ec03e637f697931 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
c11ac904ec01ef3f995cf393d7fc7ff682586877 mm: Fix a hmm_range_fault() livelock / starvation problem
5220069c783813f41f5ecf754fcd8948df084c71 procfs: fix possible double mmput() in do_procmap_query()
4b1bdf2f05bd3fdd1ca9e2b79d5e9d1a9b239ecc foo
54d41a0d25c5eb61822d24253cb5c98458d449be mm/vmscan: fix demotion targets checks in reclaim/demotion
349105cf24f910198997cf0283a02780581c9891 mm/vmscan: select the closest preferred node in demote_folio_list()
81b1c85dca6d017809894a55da9f2dd0f07f284e mm: folio_zero_user: open code range computation in folio_zero_user()
dfe2a3aa3331a7e7ec227c6161a163f50c891a50 mm: relocate the page table ceiling and floor definitions
b90c14d14ec5dcd692202d6b0b2302718fa554a5 mm/mmap: move exit_mmap() trace point
ac5017686ad34deb459b7cf7c18590476000c204 mm/mmap: abstract vma clean up from exit_mmap()
f984335d44ddef72bb0cdb51f821e32d384596a7 mm/vma: add limits to unmap_region() for vmas
704572b89fa9ac3a2887c693f8b861c5cace4d0d mm/memory: add tree limit to free_pgtables()
4734aa9228cd367283b57711525b8a3601c283c0 mm/vma: add page table limit to unmap_region()
3efc33e4087a570502525face11a1fe5cf3d5a22 mm: change dup_mmap() recovery
3e3eb832cf43a71cf23cc32f43d048e172322518 mm: introduce unmap_desc struct to reduce function arguments
4b964f6b0f6300f88fad32dfa85d2efd87f587ca mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
5bc922aeffa7392644858ce1eaa9d77b6f6cc46b mm/vma: use unmap_region() in vms_clear_ptes()
c33268c56a7ad244a27316b97c94917eee93a23e mm: use unmap_desc struct for freeing page tables
d2ca43b912c0e8c473f3a9ffd3d0086df84a928e mm/vma: remove __private sparse decoration from vma_flags_t
1e2c7e572712d5d6aaba1b02c5547a2722bf9e15 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
0c9a80d4e99f8152643c8dbeca41e1e89c8eb3b0 mm: add mk_vma_flags() bitmap flag macro helper
5f1b15a7651f566d07b80e972ec1c42dc18bc57a tools: bitmap: add missing bitmap_[subset(), andnot()]
34bc3caceb6f728d1a4cab1dd1441596d1e1e277 mm: add basic VMA flag operation helper functions
0919731ffbe455da68331e13446bfc4ec64a3fac mm: update hugetlbfs to use VMA flags on mmap_prepare
29d95d451cd8e59bbd372429f46492e896f0d493 mm: update secretmem to use VMA flags on mmap_prepare
5ee021ec43df6eec184a664a97aaf4dbdeb0efe7 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
07cb47135c9424d18a989f1c71c7dc9300342e69 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
731faaa56fe8f41459ef1dbb0840ee2c4596141e mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
a56f5fb0fcdfc2fe75bbce84d659d74ae15af050 mm: update all remaining mmap_prepare users to use vma_flags_t
1503a0f75fe26d2537f29357b12a59f1c67176db mm: make vm_area_desc utilise vma_flags_t only
ece965d987059b46d81eeb7476b2b705bf56f423 tools/testing/vma: separate VMA userland tests into separate files
40d0872b93c6dd645c876629a7a495f1eb6a4678 tools/testing/vma: separate out vma_internal.h into logical headers
7c4a9b9bd9ebb637e12db309cee067e9fbe6d0f1 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
bee2c9f074cd1e9331740497b4165ffa5a3f5893 tools/testing/vma: add VMA userland tests for VMA flag functions
37720010b489f6c43afac0ea109513b29464ad57 mm: rmap: support batched checks of the references for large folios
c69354fce1253edf8505f989349a639daa7f62e2 arm64: mm: factor out the address and ptep alignment into a new helper
c1c9dc3116a3a1fb9f2ab5c98d8eca6cf43718af arm64: mm: support batch clearing of the young flag for large folios
5ac02cce957cf00ff3b030fc84ac9b3e4f91739b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
610208d8b0013bec50ce6d68e1a32558175e847c mm: rmap: support batched unmapping for file large folios
160286fb843c48764d794de5d412087a0392eade selftests/mm: add memory failure anonymous page test
b8778b36f541895706bf90ccc4ffcb063b04dc67 selftests/mm: add memory failure clean pagecache test
11b7890679e2ef4f564b409427ba84cccf1d7b74 selftests/mm: add memory failure dirty pagecache test
ad92386d5debbde551129dc85f0118f5a521388c mm/page_alloc: clear page->private in free_pages_prepare()
0c65af3b358011a563020e970e62ba41a793bae3 ksm: initialize the addr only once in rmap_walk_ksm
7abf762475bcbb5d3136f9e1a8851fa240676cdc ksm: optimize rmap_walk_ksm by passing a suitable address range
a85dc4f280576ec0bde66f0a57202ef568a2734d ksm: initialize rmap values directly and make them const
eedfa7108f32255aeb42e228a1f0d0bb041434f6 maple_tree: fix mas_dup_alloc() sparse warning
a3495b52599c514e979655d16366dadb0a6fd0a5 maple_tree: move mas_spanning_rebalance loop to function
096b0b9e5838157f4db707ec6690ef95ec934388 maple_tree: extract use of big node from mas_wr_spanning_store()
b12dd82738e0876b2bb1c644fdd3e7a1e972266c maple_tree: remove unnecessary assignment of orig_l index
2ef7c2bbfb1f54bf523e1361c68a4426c10015ce maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
11a28816e345791aa0b6bfc318c2319a9b210b9a maple_tree: make ma_wr_states reliable for reuse in spanning store
ed2f45422b7cf8de231e9e4368da93005b18997a maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
6f385813668531f9d8b65eca9fd79a4a9dc5e44a maple_tree: don't pass through height in mas_wr_spanning_store
12dfd05022b737b83b53919696aca534e395e360 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
2d2efddbc70735aff7e7015c44be83ca205b8aa5 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
11c2e339410338567563b9970ffe2841a5c60248 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
470621f4b9ae03509cf77cf8f9a4aba4f6dfd1d2 maple_tree: testing update for spanning store
a43fcc92ab06da284f2950001b8b71d1ad90f313 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
562e922fa6ad02e39566f2819f6b739be588fcfa maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
a0f43819351230e598e417bde5569878cf96376e maple_tree: introduce ma_leaf_max_gap()
48613533170bcbd46ab89f1969a04611c38a1f82 maple_tree: add gap support, slot and pivot sizes for maple copy
5e0981f0d7b2b620bd6d0f820775262cb4e49253 maple_tree: start using maple copy node for destination
dfad0a5c1b506d595629cd10b5a6751825779bef maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
3eb074a19c6076c55bb144eed89d33d9b165dc3a maple_tree: inline mas_wr_spanning_rebalance()
92efe0e19c7ab5131ea76aa8bbd52cc2fe1e2ffd maple_tree: remove unnecessary return statements
6ac54e9df80026a83c9db92dbb4dfb3a91ba4503 maple_tree: separate wr_split_store and wr_rebalance store type code path
716e8326368f341c3c8796a4bfeba52babbb4929 maple_tree: add cp_is_new_root() helper
94679946c0baaa82368e8a90d2578ade8755e818 maple_tree-add-cp_is_new_root-helper-fix
5527f00cd0f92ecca6d443ffaebe8fb2f4b13161 maple_tree-add-cp_is_new_root-helper-fix-fix
a2f63827850c1a75d2d23e7baa01b639a6b6a5cb maple_tree: use maple copy node for mas_wr_rebalance() operation
baef17ce775494d026f1add83ddf0f7ccfa26595 maple_tree: add test for rebalance calculation off-by-one
64c805321b3b3412d99c20ff075a0f141d410adf maple_tree: add copy_tree_location() helper
1b21b8660832f420e75fd205098569cf480b8828 maple_tree: add cp_converged() helper
145b711cd67ecd528fbb26257f12ad3d08b9c0c2 maple_tree: use maple copy node for mas_wr_split()
40f087659336a7d2a1ae679a0303c6dc5696ff60 maple_tree: remove maple big node and subtree structs
9ac2b5519ecf6526e67a1e8cb099c2e37dd8c574 maple_tree: pass maple copy node to mas_wmb_replace()
4af7e58e42bb5d6d6333556e5a3375e555788d7d maple_tree: don't pass end to mas_wr_append()
53f0f50cb94fc5f4573160ee661d152441a24794 maple_tree: clean up mas_wr_node_store()
2ed35d0c3ce031c76f69a6d4140c074d4013d5c7 maple_tree: update mas_next[_range] docs
6462f17cf8a987fc3c86b03526148838f5b7c9e8 memfd: export memfd_{add,get}_seals()
8fa1875abfe0b771a168bb12ac173ea2f7c2ed15 mm: memfd_luo: preserve file seals
c10629a9dcaee7cc3c7d3203a2fa743e1535d9b0 mm/page_alloc: avoid overcounting bulk alloc in watermark check
f9021f183d01b989c72129f7db01b7150a10194e arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
e788c6b37342e9b8913e1e830770f1ef8c6863d0 mm/fadvise: validate offset in generic_fadvise
f69412c896167c597825f851fa4030fd01f3bcaf mm: numa_memblks: identify the accurate NUMA ID of CFMW
277ff3704dc11f3069c5a569277a54e7b1fca547 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a028ba6a040a08dacf31581af5b3b071814aa293 mm/shrinker: fix refcount leak in shrink_slab_memcg()
8aef3088bfd409bd3008e053e7c754b5af91d12e mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
af41d136f7932e545ba8b068fa5d352304b65078 fs: hugetlb: simplify remove_inode_hugepages() return type
c124d4a416ae481d018ec745e96016295995c33d === mark start of DAMON hack tree ===
a477dafa210732008a3d3dfb6a06b5800582f9a9 add -damon suffix to the version name
0fc3a4f92025a6d28401bf386c22bb1db80851d7 === temporal fixes ===
24e8c7d5dcc22314bb0c1b7329eedb6b0d1ea872 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8d4df8f97b9e5c248652d1b8cb5d368828f34bed === patches written or reviewed by SJ but not merged in -mm ===
b0aeab25c83eeae386ec29a361441b22b107089a Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
dcfe876334039dbe74edcbd2469e1a6b22604bf3 mm/damon: do not break the string for damos_stat tracepoint
e0668414e2c65c34dea861883c61280c1d7998fe Docs: submitting-patches: suggest adding previous version links
18cf7d715f2233a98a483e316f6e403ec33f45f2 === hacks in progress ===
3b48c96c7b637e882d3f708a8abe4e57c39f2c10 ==== damos filter fixup ====
fb88f518251b17ed3134b80cdb230499504ff352 mm/damon/core: set quota-score histogram with core filters
755f0c34e0f9ea0c4306f7406e140df3f56ac2e8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e21c8d4b3aeb5c2dc03c1543a3ec6e85d4f34840 ==== fault/report-based monitoring for per-cpu and write ====
1fed66fca6880742f14ced720f38241ac273af5f mm/damon/core: implement damon_report_access()
258da9723bc0dedebbbe7065929b603e4adc3e4f mm/damon: define struct damon_sample_control
8b2882b6c2cc5745a2088b5d2c75a9e2288cdc40 mm/damon/core: commit damon_sample_control
b69005b3f42aeb14caddb08911d719cf1785cbaf mm/damon/core: implement damon_report_page_fault()
1629e07ac001a9610bfa10758b62d5c2de5b78cb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2190ddbbd027f35c9850f3cda53a0a54bcb8f827 mm/damon/paddr: support page fault access check primitive
7bab6345cef897d23a89bfd4e21f42c93949b51a mm/damon/core: apply access reports to high level snapshot
5640551751ca4c21615b70a92fc1027b9f4932fa mm/damon/sysfs: implement monitoring_attrs/sample/ dir
df2c9452c4b26a88bc52349e046bbeb1c28bd0b0 mm/damon/sysfs: implement sample/primitives/ dir
a43a32dc86706fa7051cf470a3983863ef4c896a mm/damon/sysfs: connect primitives directory with core
386a35bd22db0672335c30b11e955741ec6493ca Docs/mm/damon/design: document page fault sampling primitive
b88a89faf44e593035d480e63dcdc4411593fe44 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2b030f1084a7c44ea6cd2a8e2f2da70bdd65186f mm/damon: extend damon_access_report for origin CPU reporting
d6c62175c4ca7ea6051d0d971f581d5218246fd6 mm/damon/core: report access origin cpu of page faults
976f673cb90282be4fb9c45ca826ad9033d94871 mm/damon: implement sample filter data structure for cpus-only monitoring
14e18517aee2a79ec2fc62cd55c92ebecfa13a87 mm/damon/core: implement damon_sample_filter manipulations
c0be107dd7b5c25b7559018fc338518f6074d130 mm/damon/core: commit damon_sample_filters
4d1a319aba1dc6e1517e48438977e09a9bcfb883 mm/damon/core: apply sample filter to access reports
6a6f88653810d456200457f38813da5cb30f30da mm/damon/sysfs: implement sample/filters/ directory
b2d8529b90f9c34ea1f042ddc65b10c3aa17af8a mm/damon/sysfs: implement sample filter directory
2d55290e9f4b94e6da9e3ae7c100adf7ca9cb3d8 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
fa3c7d7d8bcd59dce1e09d1ea0d9e0c03b55e8d5 mm/damon/sysfs: implement cpumask file under sample filter dir
b42de99a36263bf459351b28c8f550be21534219 mm/damon/sysfs: connect sample filters with core layer
19ae585ae3157166e8ae5e0929d5f2acc79a8e80 Docs/mm/damon/design: document sample filters
9b35e5d58d253533bff9052621f99133c60ea852 Docs/admin-guide/mm/damon/usage: document sample filters dir
0570398916c5e4105e151a3415976fef4c85612c mm/damon: extend damon_access_report for access-origin thread info
157496beb5b094149522f14194368ba9580c9619 mm/damon/core: report access-generated thread id of the fault event
6a47e55b0835c8074710191479a19fceb30d6d70 mm/damon: extend damon_sample_filter for threads
395973f26fc90c49379258ea85410d748efb857d mm/damon/core: support threads type sample filter
360cae4ed2c1940a6318be68070768acace530ee mm/damon/sysfs: support thread based access sample filtering
beb48a808245390f0e3b61a8036a69b29518e13f Docs/mm/damon/design: document threads type sample filter
8d997118aa38fcf027746080e999df7a2f284187 Docs/admin-guide/mm/damon/usage: document tids_arr file
d171e5d480ce4a665af3bc886758c74ec62b3c8d mm/damon: support reporting write access
b01e3e49a08a555b7ab3df904b8e740b72197b60 mm/damon/core: report whether the page fault was for writing
b0682cd88a1479274aff631014dedad513bd46f4 mm/damon/core: support write access sample filter
08d0e04ccf93e614950065ed1c4a67f7856881f7 mm/damon/sysfs: support write-type access sample filter
8994ec39af7273aaacff59cd69acfd3282e2cf6f Docs/mm/damon/design: document write access sample filter type
d98cdb5f9911d763bf68c0c42f7ed2ee693f62f4 mm/damon/core: elaborate access reports dropping behavior
a880d7d195ae6c761eeb66b64b96fd3bba4691ba ===== fault-based vaddr monitoring =====
b70c746688c1c17ac0f35af9659b58d07986251b mm/damon: rename damon_access_report->addr to ->paddr
884a3196335af87ac3ab7047e210d13bc24e3db4 mm/damon: extend damon_access_report for virtual address
c51fc1192fdcc9f55097c87564b0d5d786b39c70 mm/damon/core: set damon_access_report->vaddr from page fault report
3f0356e620ea23ba6e4a3e37ff2c3abf538a34ed mm/damon/core: support vaddr reports
0760abf6532ae7da9ab967819ed219c5d1b86b2d ==== docs for DAMON and mm ====
a95183fd7b0cdddfbc119c87d54207b6fd88e4f8 Docs/mm/damon/design: add table of contents for overall and DAMOS
cadc77fcf0dde0d9b1f65b2a93a2fda47fb1dc17 Docs/process/2.Process: Update mm tree URL
a7471523b3e055da4c3acee9d1e497f62ead05ea Docs/mm/damon/design: add API link to damon_ctx
b7cb9550077a137a055197b63f8e2b5b1992cea7 ==== ACMA ====
b35ccd91464d2aebd1fe96255cfa81b722dfb853 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c797267eb698c2bef0380ebea6d71c90b4d5617f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
14213625e9a35cd32bf65f32b56a2ea19359077a mm/page_reporting: implement a function for reporting specific pfn range
401198c859ed656c9609baafa1cc3d649653d9e4 mm/damon/acma: implement scale down feature
8b0e21b08e41846f8fb71dbebf2aaec92f571383 mm/damon/acma: implement scale up feature
4acf94ba3b00d19f6154a7b13d0713143f1291f0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e885a44b197d3dc6be9bbe29e63abf1a1a52d45d === commits aiming not to be posted ===
f9b1519e560021e06b574e82231adc4a7dbe1982 mm/damon: Add debug code
ddd52421c92e521dc9c69c916fe74685c6fd3e7c mm/damon/core: add debugging log for intervals auto-tuning
a4d9723ca810e94531e4ebb5e46dc7d8627a1676 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c0514cca8022a563e493e3c3994a36abab2a089b mm/damon/core: add todo for DAMOS interval validation
041e2ac01438560f4e3f891b3c1a7a709e1b9884 mm/damon/core: add debugging-purpose log of tuned esz
1497bd582ed35d7abf4575b8f852f71b83a1125b Add debug log for PSI
45a0046084f581b30d5e6f4ead461e9e65bc0069 mm/damon/core: add debug log for reset_regions()
a36910776ddd35591152efc59310050b8d4789c2 ==== config_damon_hardened ====
8dd81312fa6c028daeecfaecdf76c1c4e316a587 mm/damon: add CONFIG_DAMON_HARDENED
3fffae3a16369069f47ef9184ed945b95b68fab5 mm/damon/core: add damon_new_region() hardening
ee65824cfa4372bef7b9c1dcaa676d8004875739 mm/damon/core: add damon_nr_regions() hardening
39a311f7990aec497f992fe5d3a134b389b436f3 mm/damon/core: add damon_reset_aggregated() hardening
5275bbe48cf30c6927cd6cb2a6c9597d47bad239 mm/damon/core: add damon_merge_two_regions() hardening
c68032f4a310c3f8cfe4e643849472f64cd5a284 mm/damon/core: add damon_merge_regions_of() hardening
8e00a665dc2005932802eaa0a6cfe42654da5689 mm/damon/core: add damon_split_region_at() hardening
3a8ebed5de7486786d443640ffada89d12837bb3 ==== biggest_system_ram fixup ====
ce066559fc4d7627dfd7f5c1388706eaff4fafd2 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
6ea2bb2781631654ff6cc05172a498f1813cb0da mm/damon/core: support LPAE on damon_find_biggest_system_ram()
9248f19f8ea559147f8697902c3c2182c3d6ae33 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
62f0792e219bb22d02d4cf88312b1223bd2c3938 mm/damon/reclaim: respect addr_unit for biggest system ram use case
e78c8328dc9e01ef811367b6c6686951c784b918 mm/damon/lru_sort: support addr_unit for biggest system ram use case
4462e90f6f7be99ccb8bdaece95038d07406f1c9 ==== uncategorized ====
43c6e6488af3b5d307e70a0768d1249d3e029ad4 mm/damon/core: add an hacking idea concept interface prototype
fd82e4adf79b807efecd2aa895fd1db15553f794 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
54241242ebfa3475687bef1089ccf67ec52e954d mm/memory: implement functions and data structures for page faults monitoring
2b9f9c8a7685f8247209b3437b01fadf573aeaaa mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
dd421e8d2339ea3a917436e323a3c1a2f1063c7d mm/memory: mark faults_monitor_controls_lock as static
8ed9256a1bc34c2576e0480834b2d265021799a2 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
48ffbca9f65c24a839e646f5bb353a005e26e16c mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2fb391d61907e16600783c678668540a9e97deea mm/damon/core: split regions to respect min_nr_regions
4ce9f3b37f7a93734808cbdac5c6d2dde1bffac2 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
7c65f8f73b2678f4a4a46c64a937b76f0590dbda mm/damon/core: align region size uppr limit by min_region_sz
c88439981c5e99785701ffe1355f5ed957e7b0e2 mm/damon/core: kernel-doc addr_unit of damon_set_region_biggest...()
07c8a4fe28580d342adf2906e25f710471397a74 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e0f1e598a405a79cfa8ff66b54c9ff7a56da56b5 mm/damon/core: use time_before() for next_apply_sis
d756148d0a7304cd40dbf761d7c3f754fe12268d mm/damon/core: use time_after_eq() in kdamond_fn()
31f7c8db89462809744dd6ee246e479181f2c76c mm/damon/core: implement a function for setting all system rams as the target region
ad64a79238e984f11cdf1183ac81d83cfa43d300 mm/damon/stat: cover all system rams
537ec9be7d73b3d3e82ada368fa52779b9f92f3a mm/damon/reclaim: work for all system rams
1ca9af8286a2fa18f2b1128af5a29be6c24a088d mm/damon/lru_sort: cover all system rams
aaccea1d38e5b9b0822df00b22f02a55f3d3b012 mm/damon/acma: cover all system rams
2c3b990268126d6e39f9aedf072a9b310c2499dc mm/damon/core: add kernel-doc for damon_set_region_system_rams_default()
7e417508739286959417373af814241e94bc1bd9 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
0de3cad8c73a58b903a9115d53a90585b45fe769 mm/damon/core: unify damon_warn_fix_nr_accesses_corruption() with damon_verify_reset_aggregated()
86e48b0cc156af36d21c1e3ba913c4cfbb364389 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
deb8bab0fdf00a9d600872b8cdc5177e1d9ca9b0 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
46dd629696b7558cbbc99f1b0e00e77ea5aad1c1 mm/damon/reclaim: update comment for entire memory monitoring
bdffb06077fa4a116c685c00b4673711aaa351c8 mm/damon/lru_sort: update comments for entire memory monitoring
9a21898a2926e4575b2a09ad0d8a0f0b2f5f36c1 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
88d59fc78d2537cf14e99c31fcbc3445edbb7d82 mm/damon/stat: add a parameter for reading kdamond pid
10dff5213455f4416cda54406dcc9d0197c2da80 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
78b422f5c3ff35e60f73752f06082e8703801cfe mm/damon/core: use mult_frac()
577b5918ba411f22346fb4eaca9e14c74cc86b22 mm/damon/core: introduce damos_quota_goal_tuner
b82c61af1b61f25d2ba54181638a507c20fbf639 mm/damon/core: introduce DAMOS_QUOTA_GOALTUNER_TEMPORAL
07bd9a5eab0b7a32c01b17be7624884a83cfa608 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
a95524dbaf515b45bc9aaca47aa3389f2c7e2341 mm/damon/reclaim: add autotune_monitoring_intervals parameter
2d655ad898c7a5bfc2f696e72fb015d391081bc0 Revert "mm/damon/core: unify damon_warn_fix_nr_accesses_corruption() with damon_verify_reset_aggregated()"

--===============2507248451183125070==--
