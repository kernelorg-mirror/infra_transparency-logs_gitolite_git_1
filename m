Content-Type: multipart/mixed; boundary="===============4761159064222404959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 19 Feb 2026 03:11:49 -0000
Message-Id: <177147070959.2664230.4212758520669889291@gitolite.kernel.org>

--===============4761159064222404959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ae0192595e5f1e69ff8c12eb8f637689a8952074
    new: 5f5d8622983e0d9c6666698479efef509e975a64
    log: revlist-ae0192595e5f-5f5d8622983e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a450413f240cf166b40f542565399e8de914bc49
    new: 407585ee90bdc876607c403f9dee6afc672a65a7
    log: |
         d2413fade97d8360be4413f91e497c664a60b86a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         1d9b358dc01797fe5a7df5df30b7a7e3a394b63b mm/kfence: disable KFENCE upon KASAN HW tags enablement
         34f9832677e4e3f7d0d34f5b9f078a768e4f472a mm: change vma_alloc_folio_noprof() macro to inline function
         e18d4480d31bcbb16b8ca0e2113bb9d8456d2eab mm: thp: deny THP for files on anonymous inodes
         1324fc53de23cfeb1b22107368ca6a126813bf02 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
         407585ee90bdc876607c403f9dee6afc672a65a7 Squashfs: check metadata block offset is within range
         
  - ref: refs/heads/mm-new
    old: b08472d036a36893ecf68296d87beb58d21f4357
    new: 671c6f2998dc2e7a337e9a644b092cdf48498044
    log: revlist-b08472d036a3-671c6f2998dc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f1783e1395431457502c2dce8f47ed43433781c5
    new: b4f4d5941740dde28adc577297e6d14d2c690699
    log: |
         d2413fade97d8360be4413f91e497c664a60b86a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         1d9b358dc01797fe5a7df5df30b7a7e3a394b63b mm/kfence: disable KFENCE upon KASAN HW tags enablement
         34f9832677e4e3f7d0d34f5b9f078a768e4f472a mm: change vma_alloc_folio_noprof() macro to inline function
         e18d4480d31bcbb16b8ca0e2113bb9d8456d2eab mm: thp: deny THP for files on anonymous inodes
         1324fc53de23cfeb1b22107368ca6a126813bf02 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
         407585ee90bdc876607c403f9dee6afc672a65a7 Squashfs: check metadata block offset is within range
         d4d2d7d9d180f5d1d99e2d844170d2bf5a7b722f foo
         b4f4d5941740dde28adc577297e6d14d2c690699 proc: array: drop stale FIXME about RCU in task_sig()
         
  - ref: refs/heads/mm-unstable
    old: d9982f38eb6e9a0cb6bdd1116cc87f75a1084aad
    new: 1be6272c6a7a07c6e92a3726d308b2d14634c99d
    log: |
         d2413fade97d8360be4413f91e497c664a60b86a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         1d9b358dc01797fe5a7df5df30b7a7e3a394b63b mm/kfence: disable KFENCE upon KASAN HW tags enablement
         34f9832677e4e3f7d0d34f5b9f078a768e4f472a mm: change vma_alloc_folio_noprof() macro to inline function
         e18d4480d31bcbb16b8ca0e2113bb9d8456d2eab mm: thp: deny THP for files on anonymous inodes
         1324fc53de23cfeb1b22107368ca6a126813bf02 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
         407585ee90bdc876607c403f9dee6afc672a65a7 Squashfs: check metadata block offset is within range
         71dba5c3f100c30be367598bf10c4bd38faa0c08 foo
         1be6272c6a7a07c6e92a3726d308b2d14634c99d mm, swap: speed up hibernation allocation and writeout
         

--===============4761159064222404959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0192595e5f-5f5d8622983e.txt

d2413fade97d8360be4413f91e497c664a60b86a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1d9b358dc01797fe5a7df5df30b7a7e3a394b63b mm/kfence: disable KFENCE upon KASAN HW tags enablement
34f9832677e4e3f7d0d34f5b9f078a768e4f472a mm: change vma_alloc_folio_noprof() macro to inline function
e18d4480d31bcbb16b8ca0e2113bb9d8456d2eab mm: thp: deny THP for files on anonymous inodes
1324fc53de23cfeb1b22107368ca6a126813bf02 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
407585ee90bdc876607c403f9dee6afc672a65a7 Squashfs: check metadata block offset is within range
71dba5c3f100c30be367598bf10c4bd38faa0c08 foo
1be6272c6a7a07c6e92a3726d308b2d14634c99d mm, swap: speed up hibernation allocation and writeout
033599f10d1b8c951805726bb54c6ee76c5dd745 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4afdacb43fc4ada46f17f727076bfa1445fbbe19 mm/page_alloc: avoid overcounting bulk alloc in watermark check
0253798d20a652d075b273605db6417cfad68d96 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4dce9f9d4f7540d35c1ccb966614947d71d0ff45 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ddabbcf687bca78597f4579267e9b0f5c4efddd9 fs: hugetlb: simplify remove_inode_hugepages() return type
5774594f992dfbc9f9c7cd93801b18e4110ca87a ksm: initialize the addr only once in rmap_walk_ksm
15b6b5befb55505cd46a8c7a93160d88a3bdaeec ksm: optimize rmap_walk_ksm by passing a suitable address range
5c9da24ecb775be299d626a9fa6fd1d54a20d77c mm/fadvise: validate offset in generic_fadvise
fe59dd6c3ead9daa564fd281d85a4cb70258342f maple_tree: fix mas_dup_alloc() sparse warning
27095957c2a47d2c02506c80ff5d840a4166637c maple_tree: move mas_spanning_rebalance loop to function
58392c6cae60ef04cea906a86003cf5eaa65ebeb maple_tree: extract use of big node from mas_wr_spanning_store()
b1a3414d3dddd62c14b4a444b3b4fea301e75051 maple_tree: remove unnecessary assignment of orig_l index
2e49d58cb676d7101af7b0cfa03d3c103efa076f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
b204ec3b64625f0a281c523363f1332d03206e04 maple_tree: make ma_wr_states reliable for reuse in spanning store
ec0501a0bfa04ad467e854df8d516ee9246fb197 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
616d07c6ad796e21559e025674826954240ffdde maple_tree: don't pass through height in mas_wr_spanning_store
5ccde0bfec5668c4c8c2b86d044f642861942eda maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7c3fc297fbe1be2502e4209383a96b42bd4c767c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c01417906b2842a4131d26b02e95c06354312105 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
f1df78da9cb4e0333a26d5d214381cff130ee808 maple_tree: testing update for spanning store
55494e5b2e94089fda086dd3765cb37231a47664 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
e9c23e67e0d4c90bab2f9ab444d6e8f5bdc8e490 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b11dbddcc9df86479b4d9b5f1408375a6b5a0dc4 maple_tree: introduce ma_leaf_max_gap()
f59adff2ae1f97e83ed2cbf5ea8604c684a17626 maple_tree: add gap support, slot and pivot sizes for maple copy
c62db420dbf6ae67e5e37267dc5c0a78959093e7 maple_tree: start using maple copy node for destination
0aa26ee4948b1d21e407b6b0281c862c27eb16a2 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
aeb25fe4801a471620e6bb9337396eb677f89cc8 maple_tree: inline mas_wr_spanning_rebalance()
fed97e5653b8b5defd8f2d35f79c463842daf404 maple_tree: remove unnecessary return statements
f55921f23d52f0e6612dd4e2e5f74b01fbd20f03 maple_tree: separate wr_split_store and wr_rebalance store type code path
a73e3bf01e327f02d985e5f6fa7f062aba3126a2 maple_tree: add cp_is_new_root() helper
01ac93e24236a0b4993e7ad4f6f69598f658b964 maple_tree-add-cp_is_new_root-helper-fix
bdbe2e60b67c4de54cf9ee9ec897de2011d13b88 maple_tree-add-cp_is_new_root-helper-fix-fix
07f854fb3c63b58e013ff3cd3e044ee3dd2d3188 maple_tree: use maple copy node for mas_wr_rebalance() operation
e30e23d8b2487455740cc570975490fbc834cca9 maple_tree: add test for rebalance calculation off-by-one
62cee19504148d306d6d74fab2bc42b9794da017 maple_tree: add copy_tree_location() helper
f25556b6b536603fc97d9168edc135a82e3a3385 maple_tree: add cp_converged() helper
c582598260979e0cf0c70a875c5c6a2d1be236ff maple_tree: use maple copy node for mas_wr_split()
11b239d65ccff7709115a5a957f4345d37afd234 maple_tree: remove maple big node and subtree structs
5f3171c6c3dfc212e57b00138f92dfdf51c8240f maple_tree: pass maple copy node to mas_wmb_replace()
dfa3c7618f7eeace586b8b42610b0f626010c078 maple_tree: don't pass end to mas_wr_append()
a98a2bb9362e7b4e9740bc0920bdd18fe63f5b36 maple_tree: clean up mas_wr_node_store()
52d021e281c825201100deced615a893c5bf9a04 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
671c6f2998dc2e7a337e9a644b092cdf48498044 mm/vmscan: avoid false-positive -Wuninitialized warning
d4d2d7d9d180f5d1d99e2d844170d2bf5a7b722f foo
b4f4d5941740dde28adc577297e6d14d2c690699 proc: array: drop stale FIXME about RCU in task_sig()
5f5d8622983e0d9c6666698479efef509e975a64 foo

--===============4761159064222404959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08472d036a3-671c6f2998dc.txt

d2413fade97d8360be4413f91e497c664a60b86a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1d9b358dc01797fe5a7df5df30b7a7e3a394b63b mm/kfence: disable KFENCE upon KASAN HW tags enablement
34f9832677e4e3f7d0d34f5b9f078a768e4f472a mm: change vma_alloc_folio_noprof() macro to inline function
e18d4480d31bcbb16b8ca0e2113bb9d8456d2eab mm: thp: deny THP for files on anonymous inodes
1324fc53de23cfeb1b22107368ca6a126813bf02 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
407585ee90bdc876607c403f9dee6afc672a65a7 Squashfs: check metadata block offset is within range
71dba5c3f100c30be367598bf10c4bd38faa0c08 foo
1be6272c6a7a07c6e92a3726d308b2d14634c99d mm, swap: speed up hibernation allocation and writeout
033599f10d1b8c951805726bb54c6ee76c5dd745 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4afdacb43fc4ada46f17f727076bfa1445fbbe19 mm/page_alloc: avoid overcounting bulk alloc in watermark check
0253798d20a652d075b273605db6417cfad68d96 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4dce9f9d4f7540d35c1ccb966614947d71d0ff45 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ddabbcf687bca78597f4579267e9b0f5c4efddd9 fs: hugetlb: simplify remove_inode_hugepages() return type
5774594f992dfbc9f9c7cd93801b18e4110ca87a ksm: initialize the addr only once in rmap_walk_ksm
15b6b5befb55505cd46a8c7a93160d88a3bdaeec ksm: optimize rmap_walk_ksm by passing a suitable address range
5c9da24ecb775be299d626a9fa6fd1d54a20d77c mm/fadvise: validate offset in generic_fadvise
fe59dd6c3ead9daa564fd281d85a4cb70258342f maple_tree: fix mas_dup_alloc() sparse warning
27095957c2a47d2c02506c80ff5d840a4166637c maple_tree: move mas_spanning_rebalance loop to function
58392c6cae60ef04cea906a86003cf5eaa65ebeb maple_tree: extract use of big node from mas_wr_spanning_store()
b1a3414d3dddd62c14b4a444b3b4fea301e75051 maple_tree: remove unnecessary assignment of orig_l index
2e49d58cb676d7101af7b0cfa03d3c103efa076f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
b204ec3b64625f0a281c523363f1332d03206e04 maple_tree: make ma_wr_states reliable for reuse in spanning store
ec0501a0bfa04ad467e854df8d516ee9246fb197 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
616d07c6ad796e21559e025674826954240ffdde maple_tree: don't pass through height in mas_wr_spanning_store
5ccde0bfec5668c4c8c2b86d044f642861942eda maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7c3fc297fbe1be2502e4209383a96b42bd4c767c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c01417906b2842a4131d26b02e95c06354312105 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
f1df78da9cb4e0333a26d5d214381cff130ee808 maple_tree: testing update for spanning store
55494e5b2e94089fda086dd3765cb37231a47664 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
e9c23e67e0d4c90bab2f9ab444d6e8f5bdc8e490 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b11dbddcc9df86479b4d9b5f1408375a6b5a0dc4 maple_tree: introduce ma_leaf_max_gap()
f59adff2ae1f97e83ed2cbf5ea8604c684a17626 maple_tree: add gap support, slot and pivot sizes for maple copy
c62db420dbf6ae67e5e37267dc5c0a78959093e7 maple_tree: start using maple copy node for destination
0aa26ee4948b1d21e407b6b0281c862c27eb16a2 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
aeb25fe4801a471620e6bb9337396eb677f89cc8 maple_tree: inline mas_wr_spanning_rebalance()
fed97e5653b8b5defd8f2d35f79c463842daf404 maple_tree: remove unnecessary return statements
f55921f23d52f0e6612dd4e2e5f74b01fbd20f03 maple_tree: separate wr_split_store and wr_rebalance store type code path
a73e3bf01e327f02d985e5f6fa7f062aba3126a2 maple_tree: add cp_is_new_root() helper
01ac93e24236a0b4993e7ad4f6f69598f658b964 maple_tree-add-cp_is_new_root-helper-fix
bdbe2e60b67c4de54cf9ee9ec897de2011d13b88 maple_tree-add-cp_is_new_root-helper-fix-fix
07f854fb3c63b58e013ff3cd3e044ee3dd2d3188 maple_tree: use maple copy node for mas_wr_rebalance() operation
e30e23d8b2487455740cc570975490fbc834cca9 maple_tree: add test for rebalance calculation off-by-one
62cee19504148d306d6d74fab2bc42b9794da017 maple_tree: add copy_tree_location() helper
f25556b6b536603fc97d9168edc135a82e3a3385 maple_tree: add cp_converged() helper
c582598260979e0cf0c70a875c5c6a2d1be236ff maple_tree: use maple copy node for mas_wr_split()
11b239d65ccff7709115a5a957f4345d37afd234 maple_tree: remove maple big node and subtree structs
5f3171c6c3dfc212e57b00138f92dfdf51c8240f maple_tree: pass maple copy node to mas_wmb_replace()
dfa3c7618f7eeace586b8b42610b0f626010c078 maple_tree: don't pass end to mas_wr_append()
a98a2bb9362e7b4e9740bc0920bdd18fe63f5b36 maple_tree: clean up mas_wr_node_store()
52d021e281c825201100deced615a893c5bf9a04 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
671c6f2998dc2e7a337e9a644b092cdf48498044 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============4761159064222404959==--
