Content-Type: multipart/mixed; boundary="===============1346594576518218484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Feb 2026 22:12:04 -0000
Message-Id: <177110712400.1481383.12190334258150895517@gitolite.kernel.org>

--===============1346594576518218484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 9d9e7b581ef08d6774a243cae8df1a5efb231d76
    new: 7ebfada2c85b092479835198528ad85e5b83b9d6
    log: revlist-9d9e7b581ef0-7ebfada2c85b.txt

--===============1346594576518218484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9e7b581ef0-7ebfada2c85b.txt

694b4d40c2ca90cd3dba213f50e7ac9f7da9a730 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a3df88bd753c3b1b9a66b2c8d902b9b07f1235f9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53f061047924205138ad9bc315885255f7cc4944 foo
4336c2b91943cc6589afe03a10df3f7c353eecfd mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
19b5acbe19ec1a1eacaabe9b24546aeb2c30399e mm/page_alloc: avoid overcounting bulk alloc in watermark check
1d7b4932bdbac2db36e851d54b9f2dea2fb4da48 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a14e5c5357f45fc40157c1cda9aab3cb6d1c9954 mm/shrinker: fix refcount leak in shrink_slab_memcg()
00ac51053f09d5e17cb25004545879f26b0346a7 fs: hugetlb: simplify remove_inode_hugepages() return type
71a49224614323cf9f4f69595d524e680f220cb0 ksm: initialize the addr only once in rmap_walk_ksm
3958e2e5a65b57eeeef8bf28bf1f8f1434403819 ksm: optimize rmap_walk_ksm by passing a suitable address range
b42ab05defcf1be23cdb3ea77bd23c950698f47f mm/fadvise: validate offset in generic_fadvise
4f23562e06f1de5aedefcd10d9fa3c058a5380c3 mm: numa_memblks: identify the accurate NUMA ID of CFMW
9e62a9b5aa083412ef82f097d34a2ce36b44b5e8 maple_tree: fix mas_dup_alloc() sparse warning
d55ea8e6af45566e4ce8d4474bafbb270e6f1715 maple_tree: move mas_spanning_rebalance loop to function
aca507a70a4700a276bb52a1eb33160f38d8b070 maple_tree: extract use of big node from mas_wr_spanning_store()
fa6781ec3d01ed7eb516f818f93f1ff82ced6a4a maple_tree: remove unnecessary assignment of orig_l index
06527aab5dcc80f07adaad4d42100f7c6551d759 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
dc80ed1f213798a779f164f12dd64621076b814d maple_tree: make ma_wr_states reliable for reuse in spanning store
676fd025586ae9875c303e044bea0a1052707137 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
3dc718f3342398d8936626fccdbea64b98eaecbc maple_tree: don't pass through height in mas_wr_spanning_store
da76382784ffee762a54ed6a72fed2f0c0d50ae4 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
04f791031efa4b01904f50f8dae9dffb8b7f5de6 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
ef0413a488e5137f91ca90e6a20c0f5b19934753 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
44bc7d1536623c1d5bb3405bb79e6bccf68b66f7 maple_tree: testing update for spanning store
9504cf18a7138a0c6ca764267ab6146925778dfd maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
c436a02a28f997742e5fda43f2112afd02aa6aa7 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
2e543e583a7d9b698296666c264a6613821ddfb3 maple_tree: introduce ma_leaf_max_gap()
48f8c77dd9db4efa0f1fd7b5dbdd65ef0ba2b3e5 maple_tree: add gap support, slot and pivot sizes for maple copy
4dcac4d7179f5cfcc0b0c54cf2c8b20b5b7e0d67 maple_tree: start using maple copy node for destination
164d895362469b0c01a5f8dae89a5a8f259753c0 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
cd5c699fe26cdc57948739dfb234606649eb9456 maple_tree: inline mas_wr_spanning_rebalance()
ac083298376ec5763c3ed82cdc0a44762c20b6c3 maple_tree: remove unnecessary return statements
a3bd91cbbbf0926957332dc8e1e01b43667b6640 maple_tree: separate wr_split_store and wr_rebalance store type code path
f1266361dc21332d9cbba8e233b1d844bd73172a maple_tree: add cp_is_new_root() helper
1a2c3c92b91e5027e4a1a3c54bb63beeac21620c maple_tree-add-cp_is_new_root-helper-fix
f04c21a17432063cef1cd70cc1b41a03a0d6cc60 maple_tree-add-cp_is_new_root-helper-fix-fix
dd62afcc04c3e0543382d5c501db399eb3c5da24 maple_tree: use maple copy node for mas_wr_rebalance() operation
da32519a7a4f94be0d8776280bbeac1ca08ad9a2 maple_tree: add test for rebalance calculation off-by-one
860091e8c5c6ce585354345cb4af8bee492cf96e maple_tree: add copy_tree_location() helper
e40b4ed89dd55b1a6f6af1e58e8626f7c9e42988 maple_tree: add cp_converged() helper
f22eef5098b761a041e89b5200e9e186a105db30 maple_tree: use maple copy node for mas_wr_split()
ffa3fbe1f561a885b96ef0d08875eee7a2df384d maple_tree: remove maple big node and subtree structs
0d49bfb782b28afa6d9dc5dd189efb58be777ef6 maple_tree: pass maple copy node to mas_wmb_replace()
8e99610a82a0db2c39517d3cef2c5a33d66105a9 maple_tree: don't pass end to mas_wr_append()
25d885e5461ce9070d6c1c0d0c26b5d09dd504c8 maple_tree: clean up mas_wr_node_store()
00d807578c501085acb814c80b5ec4380ee44abe arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
7ebfada2c85b092479835198528ad85e5b83b9d6 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============1346594576518218484==--
