Content-Type: multipart/mixed; boundary="===============2783309550189440267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 16 Feb 2026 17:02:43 -0000
Message-Id: <177126136340.3851636.14008941664974664135@gitolite.kernel.org>

--===============2783309550189440267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9c9e6ac30e46cfc4f997682b4205ec3653e42677
    new: 0bed82ce79ee3b5fcc6ca3a99b01c02c702d46dd
    log: revlist-9c9e6ac30e46-0bed82ce79ee.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a3df88bd753c3b1b9a66b2c8d902b9b07f1235f9
    new: 84989c1a84a807e5ea45fc7e61b2c16722fd880d
    log: |
         a5d02420e6e4b54633f267584d102fdde2c285f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         84989c1a84a807e5ea45fc7e61b2c16722fd880d mm/kfence: disable KFENCE upon KASAN HW tags enablement
         
  - ref: refs/heads/mm-new
    old: 7ebfada2c85b092479835198528ad85e5b83b9d6
    new: 776250964cbaa49ebe6b8bb2870765cc89cece59
    log: revlist-7ebfada2c85b-776250964cba.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f88534a6e7afcfe6ad5f93b86f6e64d5d4d23709
    new: cc0f42a178b604115e43614e57707952e3d8fdc2
    log: |
         a5d02420e6e4b54633f267584d102fdde2c285f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         84989c1a84a807e5ea45fc7e61b2c16722fd880d mm/kfence: disable KFENCE upon KASAN HW tags enablement
         cc0f42a178b604115e43614e57707952e3d8fdc2 foo
         
  - ref: refs/heads/mm-unstable
    old: 53f061047924205138ad9bc315885255f7cc4944
    new: d95ebdeb24a5811bd8f2e14aaaad856983c26587
    log: |
         a5d02420e6e4b54633f267584d102fdde2c285f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         84989c1a84a807e5ea45fc7e61b2c16722fd880d mm/kfence: disable KFENCE upon KASAN HW tags enablement
         d95ebdeb24a5811bd8f2e14aaaad856983c26587 foo
         

--===============2783309550189440267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9e6ac30e46-0bed82ce79ee.txt

a5d02420e6e4b54633f267584d102fdde2c285f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
84989c1a84a807e5ea45fc7e61b2c16722fd880d mm/kfence: disable KFENCE upon KASAN HW tags enablement
d95ebdeb24a5811bd8f2e14aaaad856983c26587 foo
468fab49961c26657b2b8dfad982fb83bf1b2374 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
92c10176c3b469358ed9236d021d63e3c6696e5b mm/page_alloc: avoid overcounting bulk alloc in watermark check
f05d45033846bdd50415a7a703710fc9c6f1fff1 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
964761a8765507c1d3a43fac2bfc1dcf3a450cfb mm/shrinker: fix refcount leak in shrink_slab_memcg()
c70ae09e6b2a8a33814c0a4d488c3a1ea4b7c449 fs: hugetlb: simplify remove_inode_hugepages() return type
362f2613969f2e677f04bdca2764763d9354d361 ksm: initialize the addr only once in rmap_walk_ksm
75c51138635b51f8822a2ca8a3dd4706d9c34544 ksm: optimize rmap_walk_ksm by passing a suitable address range
6b9ff3732d617f07af7b81063f9cfc0cbbf7450f mm/fadvise: validate offset in generic_fadvise
499313d558aa1d0e44715a96987128401ef3afd4 maple_tree: fix mas_dup_alloc() sparse warning
be7de22940b4537398a14231106bd1c9898410cf maple_tree: move mas_spanning_rebalance loop to function
5b41d1d8e4e9c5b6f419e219825491a6726920bc maple_tree: extract use of big node from mas_wr_spanning_store()
12dd89f8b56c5f6ffc22d3b7039f000682be33a6 maple_tree: remove unnecessary assignment of orig_l index
dc5b4b53364883fdb390e31f0816ab6aa3ccbc8c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
6691de712cd479dfa549b51cf8b3a0cd615a04f0 maple_tree: make ma_wr_states reliable for reuse in spanning store
489d463ecff306b9b9b1158eccbe86ba53c2fed2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
7b2e13eec0c264701dc5558ac3e07e1b6f97e71d maple_tree: don't pass through height in mas_wr_spanning_store
3acab1de19e7a35d4a822f3136af326d44932f6d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
dc9c7cfc083a50346370056c3166725b2ba006d7 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
55b1aed117b80078ddb8b6b865d20d578d5f983d maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
b279be1ba3837bca38338ad012c3c7c4728aa815 maple_tree: testing update for spanning store
65fb33e4d153548fca2b87c07ab4cad75d0d06c8 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6b71ffca2e0ebbc32584f80849588ab937da4026 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
326dd6da268a3244b0fecf6df73fd25709869a14 maple_tree: introduce ma_leaf_max_gap()
cb536e5f0f3c62775ddbfa2d1770e1035a88e33d maple_tree: add gap support, slot and pivot sizes for maple copy
542961ef81017b73d5a58a55fa86ece03dbb5374 maple_tree: start using maple copy node for destination
814013cbd286b214b5a7abc39e8b6ab6a93d2dc8 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
ae4f305591ffdaeb048acc3bd4837b1c0de4e4a1 maple_tree: inline mas_wr_spanning_rebalance()
51080dff0f54a482047590cb297778812185a6b6 maple_tree: remove unnecessary return statements
d067e59c3136ab9ed09131ec841201c3eba54423 maple_tree: separate wr_split_store and wr_rebalance store type code path
be1fe726d2e0cfb66fac2cb22687cabf9651faaf maple_tree: add cp_is_new_root() helper
4ab71d96497b55ca2d313e0aaee4c118f95c9b5b maple_tree-add-cp_is_new_root-helper-fix
de8b04130213274dc2e0d8e8ef04cc50d898a378 maple_tree-add-cp_is_new_root-helper-fix-fix
ff17d0f83d5e33d8c6e5e4ce470f712becb29ab3 maple_tree: use maple copy node for mas_wr_rebalance() operation
13bbac9df0f46c71ff5738bf06d8daf6c90bbebc maple_tree: add test for rebalance calculation off-by-one
03525a9a8821b23a27c9de6677ead772dc7ec014 maple_tree: add copy_tree_location() helper
ac7f7ac92a2eec28241c0eb546c214a567a4e412 maple_tree: add cp_converged() helper
d26b36fa57edf474605c636bc7e54a9717c5c6c6 maple_tree: use maple copy node for mas_wr_split()
b7cc820570af3bef91db4bb595dc277a78ce8d3b maple_tree: remove maple big node and subtree structs
86b980c8468def729f9f6fbf5f3a5ca100caf520 maple_tree: pass maple copy node to mas_wmb_replace()
5931c96bd1cef2f5caaa1899c69361356435a3c7 maple_tree: don't pass end to mas_wr_append()
ebd32ff9eeba1ad9dc05a4656898d0c686fc2426 maple_tree: clean up mas_wr_node_store()
28624e10eac6d4c5310f3327e3c5a366bba5edcb arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
776250964cbaa49ebe6b8bb2870765cc89cece59 mm/vmscan: avoid false-positive -Wuninitialized warning
cc0f42a178b604115e43614e57707952e3d8fdc2 foo
0bed82ce79ee3b5fcc6ca3a99b01c02c702d46dd foo

--===============2783309550189440267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebfada2c85b-776250964cba.txt

a5d02420e6e4b54633f267584d102fdde2c285f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
84989c1a84a807e5ea45fc7e61b2c16722fd880d mm/kfence: disable KFENCE upon KASAN HW tags enablement
d95ebdeb24a5811bd8f2e14aaaad856983c26587 foo
468fab49961c26657b2b8dfad982fb83bf1b2374 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
92c10176c3b469358ed9236d021d63e3c6696e5b mm/page_alloc: avoid overcounting bulk alloc in watermark check
f05d45033846bdd50415a7a703710fc9c6f1fff1 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
964761a8765507c1d3a43fac2bfc1dcf3a450cfb mm/shrinker: fix refcount leak in shrink_slab_memcg()
c70ae09e6b2a8a33814c0a4d488c3a1ea4b7c449 fs: hugetlb: simplify remove_inode_hugepages() return type
362f2613969f2e677f04bdca2764763d9354d361 ksm: initialize the addr only once in rmap_walk_ksm
75c51138635b51f8822a2ca8a3dd4706d9c34544 ksm: optimize rmap_walk_ksm by passing a suitable address range
6b9ff3732d617f07af7b81063f9cfc0cbbf7450f mm/fadvise: validate offset in generic_fadvise
499313d558aa1d0e44715a96987128401ef3afd4 maple_tree: fix mas_dup_alloc() sparse warning
be7de22940b4537398a14231106bd1c9898410cf maple_tree: move mas_spanning_rebalance loop to function
5b41d1d8e4e9c5b6f419e219825491a6726920bc maple_tree: extract use of big node from mas_wr_spanning_store()
12dd89f8b56c5f6ffc22d3b7039f000682be33a6 maple_tree: remove unnecessary assignment of orig_l index
dc5b4b53364883fdb390e31f0816ab6aa3ccbc8c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
6691de712cd479dfa549b51cf8b3a0cd615a04f0 maple_tree: make ma_wr_states reliable for reuse in spanning store
489d463ecff306b9b9b1158eccbe86ba53c2fed2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
7b2e13eec0c264701dc5558ac3e07e1b6f97e71d maple_tree: don't pass through height in mas_wr_spanning_store
3acab1de19e7a35d4a822f3136af326d44932f6d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
dc9c7cfc083a50346370056c3166725b2ba006d7 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
55b1aed117b80078ddb8b6b865d20d578d5f983d maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
b279be1ba3837bca38338ad012c3c7c4728aa815 maple_tree: testing update for spanning store
65fb33e4d153548fca2b87c07ab4cad75d0d06c8 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6b71ffca2e0ebbc32584f80849588ab937da4026 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
326dd6da268a3244b0fecf6df73fd25709869a14 maple_tree: introduce ma_leaf_max_gap()
cb536e5f0f3c62775ddbfa2d1770e1035a88e33d maple_tree: add gap support, slot and pivot sizes for maple copy
542961ef81017b73d5a58a55fa86ece03dbb5374 maple_tree: start using maple copy node for destination
814013cbd286b214b5a7abc39e8b6ab6a93d2dc8 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
ae4f305591ffdaeb048acc3bd4837b1c0de4e4a1 maple_tree: inline mas_wr_spanning_rebalance()
51080dff0f54a482047590cb297778812185a6b6 maple_tree: remove unnecessary return statements
d067e59c3136ab9ed09131ec841201c3eba54423 maple_tree: separate wr_split_store and wr_rebalance store type code path
be1fe726d2e0cfb66fac2cb22687cabf9651faaf maple_tree: add cp_is_new_root() helper
4ab71d96497b55ca2d313e0aaee4c118f95c9b5b maple_tree-add-cp_is_new_root-helper-fix
de8b04130213274dc2e0d8e8ef04cc50d898a378 maple_tree-add-cp_is_new_root-helper-fix-fix
ff17d0f83d5e33d8c6e5e4ce470f712becb29ab3 maple_tree: use maple copy node for mas_wr_rebalance() operation
13bbac9df0f46c71ff5738bf06d8daf6c90bbebc maple_tree: add test for rebalance calculation off-by-one
03525a9a8821b23a27c9de6677ead772dc7ec014 maple_tree: add copy_tree_location() helper
ac7f7ac92a2eec28241c0eb546c214a567a4e412 maple_tree: add cp_converged() helper
d26b36fa57edf474605c636bc7e54a9717c5c6c6 maple_tree: use maple copy node for mas_wr_split()
b7cc820570af3bef91db4bb595dc277a78ce8d3b maple_tree: remove maple big node and subtree structs
86b980c8468def729f9f6fbf5f3a5ca100caf520 maple_tree: pass maple copy node to mas_wmb_replace()
5931c96bd1cef2f5caaa1899c69361356435a3c7 maple_tree: don't pass end to mas_wr_append()
ebd32ff9eeba1ad9dc05a4656898d0c686fc2426 maple_tree: clean up mas_wr_node_store()
28624e10eac6d4c5310f3327e3c5a366bba5edcb arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
776250964cbaa49ebe6b8bb2870765cc89cece59 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============2783309550189440267==--
