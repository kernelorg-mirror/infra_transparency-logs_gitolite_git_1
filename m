Content-Type: multipart/mixed; boundary="===============8505581220538703268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Feb 2026 01:35:27 -0000
Message-Id: <177077372718.848957.4565957967935600919@gitolite.kernel.org>

--===============8505581220538703268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: a1a876489abcc1e75b03bd3b2f6739ceeaaec8c5
    new: af41d136f7932e545ba8b068fa5d352304b65078
    log: revlist-a1a876489abc-af41d136f793.txt

--===============8505581220538703268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a876489abc-af41d136f793.txt

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

--===============8505581220538703268==--
