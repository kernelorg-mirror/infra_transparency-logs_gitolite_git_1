Content-Type: multipart/mixed; boundary="===============6753859305179142649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Feb 2026 04:44:08 -0000
Message-Id: <177087144894.2305470.6394820798389120211@gitolite.kernel.org>

--===============6753859305179142649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: af41d136f7932e545ba8b068fa5d352304b65078
    new: e71fe8c3e21e170e2a3b1a3bd7a328d4042f60fa
    log: revlist-af41d136f793-e71fe8c3e21e.txt

--===============6753859305179142649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af41d136f793-e71fe8c3e21e.txt

5a403d9f5eda4435bca6d877c6efbce9a387efdd mm/hugetlb: restore failed global reservations to subpool
e9594a74ab49f88a90a3ca2deb0e171af3ca9dfa mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
fddcf964561107e984a6bdbca175a959075316c5 mm: fix a hmm_range_fault() livelock / starvation problem
326f7120cb42586aaa60109bf5c4427f18f61e3d procfs: fix possible double mmput() in do_procmap_query()
721e808ff5d90b0a25a28ad0554b77379916edbf foo
a9a68d3aba31399dbbab8913892ee09bf751c2b4 mm/vmscan: fix demotion targets checks in reclaim/demotion
7984bb5df11547977644b6d86f540f82ee2d86ba mm/vmscan: select the closest preferred node in demote_folio_list()
cac2d3468c1c2450dbeeee9eaae0c357d12fdec1 mm: folio_zero_user: open code range computation in folio_zero_user()
aa78cdf1d54a5cc32f88e9c42e411061f2e1823f mm: relocate the page table ceiling and floor definitions
f171f68da4e6bfefcbdf261746112e93eef9e87a mm/mmap: move exit_mmap() trace point
a6f75fe7e66700ec5061fac16290629a9795310e mm/mmap: abstract vma clean up from exit_mmap()
3668f106043c0db3157634f22790b0376aae40c1 mm/vma: add limits to unmap_region() for vmas
f794797ef8bab773961a79db23965c2e8c315873 mm/memory: add tree limit to free_pgtables()
673ced6c3175e7ba25f9a0e81a03f22c81df0808 mm/vma: add page table limit to unmap_region()
0ddcf0077188ee9a2e45df73e3597499716b3bc1 mm: change dup_mmap() recovery
a3e4676bf01c2ef1180b01d67ecc991de25ce20d mm: introduce unmap_desc struct to reduce function arguments
0b02ea24f9c36cc9c43a57cf36c5f39a8f4cc73f mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1a26ff70648ed0bf2bdadc7063fb91f21e07af0e mm/vma: use unmap_region() in vms_clear_ptes()
395ef0d05f627206d97fe876a2ca6205c3d309a2 mm: use unmap_desc struct for freeing page tables
3efa162b15211a556633cd23841e2da1a2688358 mm: fix up unmap desc use on exit_mmap()
c66cc799aa733f7478001e913b9f6cd09cce10d8 mm/vma: remove __private sparse decoration from vma_flags_t
dc9aea06619aa4a751e0dfcca3ad08e0b551b13f mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1e5428e950bb6be14f9b95e8643cf871c8ff4d79 mm: add mk_vma_flags() bitmap flag macro helper
e5ff3183d106581fb9f6801ca4e33ee067ba36d7 tools: bitmap: add missing bitmap_[subset(), andnot()]
7698964a68e4ded98b8bba19df4ae756e9990c83 mm: add basic VMA flag operation helper functions
cc5c859f9fa08d768cc95e79a9b0acfaab44551c mm: update hugetlbfs to use VMA flags on mmap_prepare
12370b753e04026c152a5b79a6b75f9f99361525 mm: update secretmem to use VMA flags on mmap_prepare
d2930c88aad52de91da1d205ac349875f8368c4f mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
e5ffcbb1a9119702f448af5e48b8072be940d071 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
1ffc82916942df09507400eacdefa1512940de0b mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
a1104d4bcd0977ee76fea144039fbac14c9c84de mm: update all remaining mmap_prepare users to use vma_flags_t
7dfd0dc67521e49cfffae57fb77f0c738d240a66 mm: make vm_area_desc utilise vma_flags_t only
307767a3f46f021c8488e8350766a9942379329b tools/testing/vma: separate VMA userland tests into separate files
3a8227d09e5ae3edfb806a7af9b2e566902a621e tools/testing/vma: separate out vma_internal.h into logical headers
3f950de6c941ca7c5f5433bdafa9667275ba59a5 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
a2dfcabaf84c0568d9f04634ecde0abdcb540ae4 tools/testing/vma: add VMA userland tests for VMA flag functions
4511640f454e1147322395a20b08800e36751b9d mm: rmap: support batched checks of the references for large folios
4f8810622d2363b128694e8a0878dc827a4e7369 arm64: mm: factor out the address and ptep alignment into a new helper
e24c5a88c58d344e940494daae02096d8f4f643a arm64: mm: support batch clearing of the young flag for large folios
6479561f001ae8be15df2892ba0822cb97d5053e arm64: mm: implement the architecture-specific clear_flush_young_ptes()
ea85267dbfd5c0b151d258ffb6f6b13398e9a8e1 mm: rmap: support batched unmapping for file large folios
0f9e91453387c09e558acafb0228139a190db8ae selftests/mm: add memory failure anonymous page test
fc10eed0e7dac35e66159dc4e0a270ad25019033 selftests/mm: add memory failure clean pagecache test
63c0db714293ff6b1347518bbbb154c2a7e5dba3 selftests/mm: add memory failure dirty pagecache test
3651bc97781c3bb48c5f82df06079c2efa826c79 mm/page_alloc: clear page->private in free_pages_prepare()
4276b28c23fd5f5cbb5abb05ab96c92480de2373 ksm: initialize the addr only once in rmap_walk_ksm
1f55345ae9cc8cdd1e565ae9e2250cb0b4e65369 ksm: optimize rmap_walk_ksm by passing a suitable address range
1b3e762bf16df6674a22b57695c310b41d6f2e6a ksm: initialize rmap values directly and make them const
634c9cdd0cd6e27105685ab50a9c513110925ddb maple_tree: fix mas_dup_alloc() sparse warning
e2c791ed3b298e84b1de489cf0ebce14e7429650 maple_tree: move mas_spanning_rebalance loop to function
47bf407e0bea8de1816ab36a85da6c1e57b33087 maple_tree: extract use of big node from mas_wr_spanning_store()
5236e90820efa618dd0e53e9103ab7aaf86bd94d maple_tree: remove unnecessary assignment of orig_l index
ae1d0b83756d31fee3811f80a30c297d66a0a915 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
d1e28ae73c0fe95c94623c8fe683fc378c2fdada maple_tree: make ma_wr_states reliable for reuse in spanning store
e69de067155ab8a4544a18b8b78ae108ee8f3884 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
9d611f99a8920410a30b15bbfd857415198159cf maple_tree: don't pass through height in mas_wr_spanning_store
f2e4ba978471c7f98f730b6cfd22f853a26f9fa2 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
e2556431e25fa5d87ea7d7cd8f43d33976a8cf0b maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
a1240b9881df74ba37a6ec00a6540aa6273a4383 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
93a74525be1b7f9ba5d54ce21b312f9d6e2df359 maple_tree: testing update for spanning store
580d12a524545d8e538bf3e3b85b97190a48ddf6 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
a6fc537f61d3c6ad037b9cd046a83e57b45274cc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
23e256aa6715f6101490fc1b509b7983d98ff88b maple_tree: introduce ma_leaf_max_gap()
ce1130776db31693df9b0a95c8d5f73f8be88714 maple_tree: add gap support, slot and pivot sizes for maple copy
35d0a51eb0e4869c216dea7105ab10fe8707d82d maple_tree: start using maple copy node for destination
6cc493cb16c67cedaa7c199e25b7454a232cb04d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
ce62d995620615a7f9b8f43448517a980934c223 maple_tree: inline mas_wr_spanning_rebalance()
4ca177a8b95933e22bea1824759b553e53d6b057 maple_tree: remove unnecessary return statements
632d53e2d09a37b94cbfc3c2f6ef47b54db980d5 maple_tree: separate wr_split_store and wr_rebalance store type code path
c8b28f1deaefc76710902fef3ca1f3733a0492b7 maple_tree: add cp_is_new_root() helper
8df37b31289e390239096f6eaeb18e627e150de6 maple_tree-add-cp_is_new_root-helper-fix
edf96d00622a9b738b1022d5a22868d40be30062 maple_tree-add-cp_is_new_root-helper-fix-fix
c09ecfa8d78f5666030f7b8911f4eec61a6c62e1 maple_tree: use maple copy node for mas_wr_rebalance() operation
3f97f28e41393674211db3958e27d5352e89c847 maple_tree: add test for rebalance calculation off-by-one
a966d7aa31caa8beeb3d98af36eb3558983dce71 maple_tree: add copy_tree_location() helper
5c1612da2226d88376c55b636f0dfe188ec6ff9a maple_tree: add cp_converged() helper
ae38519a91d7ede7ce6ed50f3ce9fc9a557fb851 maple_tree: use maple copy node for mas_wr_split()
e17955c8cae7b0a90182201456b58765dc5e59aa maple_tree: remove maple big node and subtree structs
b51d3cf65393f62c8765be5f946023c84c23867e maple_tree: pass maple copy node to mas_wmb_replace()
f925ba43e751560b611cc94ca204f00b60c15501 maple_tree: don't pass end to mas_wr_append()
7044259448ed52ffcaf08519966e6c8dc1df8cae maple_tree: clean up mas_wr_node_store()
2c6ad7c6a208fac3b9106176ccd7f86f680ae878 maple_tree: update mas_next[_range] docs
d069a7b551c9ecce8602132d71d121e510bcefe7 memfd: export memfd_{add,get}_seals()
1ff0c50e336648183c4b999b8b136a380dbcd183 mm: memfd_luo: preserve file seals
1c62d9c52c8b7916003945eac42ad5dc0ad37c0d mm/page_alloc: avoid overcounting bulk alloc in watermark check
2c79b953f4058e5136704b3fc7e4a69bb7ecadef arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
80ee897947545e0d263fcc823396a0a1a58acda9 mm/fadvise: validate offset in generic_fadvise
f2bd0079505380bb814fe0d67bcb5ca687bd33fe mm: numa_memblks: identify the accurate NUMA ID of CFMW
4c8c820d0ff06aa5791abb8d91bb7c87f591c501 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4dbf1170fd6e5baf992e08e651dda61dd1c4f291 mm/shrinker: fix refcount leak in shrink_slab_memcg()
d26e5e462d7a591c5ece8393541a3d70f7f92524 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
e71fe8c3e21e170e2a3b1a3bd7a328d4042f60fa fs: hugetlb: simplify remove_inode_hugepages() return type

--===============6753859305179142649==--
