Content-Type: multipart/mixed; boundary="===============7014085987563758344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Feb 2026 06:45:12 -0000
Message-Id: <177148351203.2830132.12616390039941198103@gitolite.kernel.org>

--===============7014085987563758344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 671c6f2998dc2e7a337e9a644b092cdf48498044
    new: adbd51a03f6e4599473b04b3112e17ca5098b2c0
    log: revlist-671c6f2998dc-adbd51a03f6e.txt

--===============7014085987563758344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671c6f2998dc-adbd51a03f6e.txt

cf4ba700221c55c58d6cbd14b38ebd9ef98bc0a1 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
fe9125b580dc7a032fd1de4fb7f2df243bb624ba mm/kfence: disable KFENCE upon KASAN HW tags enablement
c8e57a0def5d74b899b534043722dc6fb0c47058 mm: change vma_alloc_folio_noprof() macro to inline function
fa938e13db9a7e7c403b2090c5ce2894eeee1871 mm: thp: deny THP for files on anonymous inodes
00ef1887de088659631ada73b9997ed69e01b690 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
c46887bf7f484cbaaf83d9efbd3cf2d939bfdf59 Squashfs: check metadata block offset is within range
0778277848594e5972e16383ce70b39b8a6c7daf foo
ea9cdc934f6bc3dc468b05b9443854da1edf9e53 mm, swap: speed up hibernation allocation and writeout
8feb48724bee0b2b24ad1c83441a12bc5a356fff mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
8d3bda735f47abd214cf27aabfe555f1cea8b047 mm/page_alloc: avoid overcounting bulk alloc in watermark check
1ee1be7061eedd80587106a34fe3f6dcc3743e0b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4c6ddb6629bba250c3b09c7c23b9505a6f04b19a mm/shrinker: fix refcount leak in shrink_slab_memcg()
a48a1a967b0ec8063babb80ec0bc91f5a0c34830 fs: hugetlb: simplify remove_inode_hugepages() return type
4cdd9ac56db8ae8fa905c173108c016d72f57bf3 ksm: initialize the addr only once in rmap_walk_ksm
4cd597b0ee1624f5496ebc7830c071f4f1c398e6 ksm: optimize rmap_walk_ksm by passing a suitable address range
aaac46a15c382b880793934c473340d3c574bdd3 mm/fadvise: validate offset in generic_fadvise
c1164012747d8cb57a3b34a303059db7ee13622e maple_tree: fix mas_dup_alloc() sparse warning
593bde1873b239f24e4a0a0303d2fbcecc084ff2 maple_tree: move mas_spanning_rebalance loop to function
9f843bac32a3f9ae1ed154bf0b88f536e4cfc2f9 maple_tree: extract use of big node from mas_wr_spanning_store()
d7d75bfb43e3f3d62af5fa445fb5aa1aa727fb04 maple_tree: remove unnecessary assignment of orig_l index
4a2d5b35a285b6453c8767eef7b3ef86be0cb6e5 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
093ea330655c090f5b6b62d826cad737212ded72 maple_tree: make ma_wr_states reliable for reuse in spanning store
f3f91252b0efab1789a32015ad215c22120a7614 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8bcad9b35d2aa45b052296cf8174e86aa5d14217 maple_tree: don't pass through height in mas_wr_spanning_store
d1d09ea7938aa6c642730c4db0e343b6e92d0491 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
fb4a482631d10c8a7cd4ae3b11003fe33133921c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
acb49f53f9c807b949ed101ab22d142aaf093e2f maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1a256d3ec968b5979055b5833771b55602126630 maple_tree: testing update for spanning store
1b6f4dc499627d78c57c3c06a3548f7c291bc2a0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4e2574290bef523b7f7acd095e19f018a6bcb522 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9d8b7bd29aef883eb01c293e726a417ba37966d3 maple_tree: introduce ma_leaf_max_gap()
c7bf0595ee156554b7099d2c474d135463046fbe maple_tree: add gap support, slot and pivot sizes for maple copy
e279ae83b86ce52f26a1775188a96fc312ab5793 maple_tree: start using maple copy node for destination
3f21f6da5a32418ac7365285e23729cabdd4a1be maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
7ed90ab60c93ce18f3634123a66bbab3f066c2b2 maple_tree: inline mas_wr_spanning_rebalance()
792bf22fbb8539e4dc2d2893ce5f920dc1a97c29 maple_tree: remove unnecessary return statements
f38a1d20f66e12f3df9c2951f5ef0e47aff1fecd maple_tree: separate wr_split_store and wr_rebalance store type code path
92fddf6f8bcaa400f1b495c339772a702f506397 maple_tree: add cp_is_new_root() helper
f82fdfc42ad7db0ed9eaffb2585762e4dc129c2b maple_tree-add-cp_is_new_root-helper-fix
d75b2ba9fe0c734a5356079a11454a10af2e3b5e maple_tree-add-cp_is_new_root-helper-fix-fix
84917103128e8d4b24b380a372e2ce51e8e336a8 maple_tree: use maple copy node for mas_wr_rebalance() operation
e9828bebe1b52896d0b40459481435f80fc6fe3b maple_tree: add test for rebalance calculation off-by-one
2b1a762df1e7ba49e8228e95475c421f44630f6c maple_tree: add copy_tree_location() helper
507bb4433e1c5e066cd66b71ddf35ace47d111d1 maple_tree: add cp_converged() helper
2cb8a25c475969195efe3f575f67e2266d1558aa maple_tree: use maple copy node for mas_wr_split()
7a9ba890b85f5d185e030ca220400cd8b20d6e5c maple_tree: remove maple big node and subtree structs
243a40efdca1985ae501f4cb247c926dab38e457 maple_tree: pass maple copy node to mas_wmb_replace()
46158290ab99f698684f6b30a6b41532d7e58120 maple_tree: don't pass end to mas_wr_append()
4677f08163679113491ed12279c6c40c3aa5231a maple_tree: clean up mas_wr_node_store()
cb6a9998697ef11d46ba4834afd02f9ee6796333 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
adbd51a03f6e4599473b04b3112e17ca5098b2c0 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============7014085987563758344==--
