Content-Type: multipart/mixed; boundary="===============6870804600201021141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 13 Feb 2026 21:58:57 -0000
Message-Id: <177101993747.351177.728947927339556230@gitolite.kernel.org>

--===============6870804600201021141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d9a279a176fd8acc4be748e3b31ded37f480ad07
    new: e720c360ed46b18874b9d3d60efbf08c06eb963f
    log: revlist-d9a279a176fd-e720c360ed46.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 39a7efa0282b49ca4f564e427dfb2e29c19b348e
    new: 99d98970b46185363191408918a6f670ea10f6d5
    log: |
         24151fa13d5536cc235cb6c9feaccc16a6e3989a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         99d98970b46185363191408918a6f670ea10f6d5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
         
  - ref: refs/heads/mm-new
    old: f2767228da7c2dbc1cc6de942912410c705aa30f
    new: 9d9e7b581ef08d6774a243cae8df1a5efb231d76
    log: revlist-f2767228da7c-9d9e7b581ef0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6c8dd4f02805de481c200636e567a871f25399a2
    new: 78d5100444a0c45de669fede440d1d9d778c967b
    log: |
         24151fa13d5536cc235cb6c9feaccc16a6e3989a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         99d98970b46185363191408918a6f670ea10f6d5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
         78d5100444a0c45de669fede440d1d9d778c967b foo
         
  - ref: refs/heads/mm-unstable
    old: 9fff1ab283e0982c2b8e73f1d2246fd38caf40c8
    new: 16a4a5cf3170b72ea4f0353208aeb1dbbb19251d
    log: |
         24151fa13d5536cc235cb6c9feaccc16a6e3989a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         99d98970b46185363191408918a6f670ea10f6d5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
         16a4a5cf3170b72ea4f0353208aeb1dbbb19251d foo
         

--===============6870804600201021141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a279a176fd-e720c360ed46.txt

24151fa13d5536cc235cb6c9feaccc16a6e3989a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
99d98970b46185363191408918a6f670ea10f6d5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
16a4a5cf3170b72ea4f0353208aeb1dbbb19251d foo
68453f7d5800434e237c33032c06d68e41c56f3f mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
aa591fe2c7c0c1f41ab5631d6f14e9731d7ec966 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6af7efd0d79dae1db4729435f94e6a98e372d775 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
307559d8999b9ab2df062fb52d86ee4d43a30ace mm/shrinker: fix refcount leak in shrink_slab_memcg()
6147057c5cbc3b17fd746f0d1c5ba20096e7f3b4 fs: hugetlb: simplify remove_inode_hugepages() return type
f93823b92224bb6562dc20b8402385d261743c30 ksm: initialize the addr only once in rmap_walk_ksm
9ddd57d00ba1f7ca5e4bf9146b0fba7096734e5d ksm: optimize rmap_walk_ksm by passing a suitable address range
5337276cf4106257436c964d77e7b15354dc9a0c mm/fadvise: validate offset in generic_fadvise
7907b8db532059daa801f0eb08269cf640111f07 mm: numa_memblks: identify the accurate NUMA ID of CFMW
7432348f2c174eac3f2c9af0cfbb01eca9960224 maple_tree: fix mas_dup_alloc() sparse warning
b6da243004fbface2dd888ed8418a8b306a6fa2c maple_tree: move mas_spanning_rebalance loop to function
b73d570028e1e2a1d0b8d0f1653416a955f75fee maple_tree: extract use of big node from mas_wr_spanning_store()
e6ab53011fd585543f335529e4ed0cab6c0c987f maple_tree: remove unnecessary assignment of orig_l index
6ff999b8ebc4b74279e3f66732ac240dc9114fc1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
619423067b39cd96321b84245c2ba3dc3080910c maple_tree: make ma_wr_states reliable for reuse in spanning store
9501a2e268cd5a2f11e2c157187953c22406a98d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
f058217ae018fe81306c09b4c7caf79985c0026d maple_tree: don't pass through height in mas_wr_spanning_store
2b4370442023f22b7d42db0070d663ed2e2b1829 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
b7eb3d503d8ae47f5d8fae1443c81eb791bb0497 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
302fba00aa393e48e65ae9d3809ac0366b75c9a2 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
95e354974d313a24879e102b101c6b7ce70c2615 maple_tree: testing update for spanning store
113db79d43a04f82e72305c198f1f43053c88b2b maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9d9551d2a0c788335f6b7e79c06641d0fdc285bc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
099e137c2807c852444b44655a350b53a0ff09c3 maple_tree: introduce ma_leaf_max_gap()
f6371474247526dbfc30716e1a3ff65f148ea13c maple_tree: add gap support, slot and pivot sizes for maple copy
37301378aa63bcb1861c13d049e08cbd6de3207b maple_tree: start using maple copy node for destination
50e32f14ed83cc6bc7f5162492a1363a10cc7c8f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
0122c91f005d4458d899e4e25e96874d34eae426 maple_tree: inline mas_wr_spanning_rebalance()
f63724869c5ef93a164306b8ab2b7a634ed13342 maple_tree: remove unnecessary return statements
4c9a78e4475e75658c7cf95d29b32293eba02569 maple_tree: separate wr_split_store and wr_rebalance store type code path
988dfe9d2f218afaf492d1237a77750558026756 maple_tree: add cp_is_new_root() helper
148d5ee83586b8dda8c0362d99cfe1702e49da43 maple_tree-add-cp_is_new_root-helper-fix
b6cdfaafd9735118cb9096d4e2882f7cf4f77b2e maple_tree-add-cp_is_new_root-helper-fix-fix
f1b68dc50402f68e063ddec6a0d2b1c92c3527a6 maple_tree: use maple copy node for mas_wr_rebalance() operation
57a6c833cf1d1aed927bd197753309660b3eea68 maple_tree: add test for rebalance calculation off-by-one
c2d075020a85fbce07059310e4d7af50fa2f4800 maple_tree: add copy_tree_location() helper
3143f88d4d765c3893b0f7c224cc0dd7f7de57aa maple_tree: add cp_converged() helper
24708d4b5b7961dfc03fb5f952ebfbf079879161 maple_tree: use maple copy node for mas_wr_split()
b0f565ff0d8ca73272a3262afac59c35fc5c57cf maple_tree: remove maple big node and subtree structs
e5de1d17378b4228575f599ad543d6e081228ecc maple_tree: pass maple copy node to mas_wmb_replace()
70c4d4f6e61ee435c07b9462b2f6913d431c6e88 maple_tree: don't pass end to mas_wr_append()
8ae172e52a1a53f34e9e115d84513e857e84342f maple_tree: clean up mas_wr_node_store()
a2bfc98bb0cb53b7cd34480592628c40ffa21f37 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
9d9e7b581ef08d6774a243cae8df1a5efb231d76 mm/vmscan: avoid false-positive -Wuninitialized warning
78d5100444a0c45de669fede440d1d9d778c967b foo
e720c360ed46b18874b9d3d60efbf08c06eb963f foo

--===============6870804600201021141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2767228da7c-9d9e7b581ef0.txt

24151fa13d5536cc235cb6c9feaccc16a6e3989a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
99d98970b46185363191408918a6f670ea10f6d5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
16a4a5cf3170b72ea4f0353208aeb1dbbb19251d foo
68453f7d5800434e237c33032c06d68e41c56f3f mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
aa591fe2c7c0c1f41ab5631d6f14e9731d7ec966 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6af7efd0d79dae1db4729435f94e6a98e372d775 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
307559d8999b9ab2df062fb52d86ee4d43a30ace mm/shrinker: fix refcount leak in shrink_slab_memcg()
6147057c5cbc3b17fd746f0d1c5ba20096e7f3b4 fs: hugetlb: simplify remove_inode_hugepages() return type
f93823b92224bb6562dc20b8402385d261743c30 ksm: initialize the addr only once in rmap_walk_ksm
9ddd57d00ba1f7ca5e4bf9146b0fba7096734e5d ksm: optimize rmap_walk_ksm by passing a suitable address range
5337276cf4106257436c964d77e7b15354dc9a0c mm/fadvise: validate offset in generic_fadvise
7907b8db532059daa801f0eb08269cf640111f07 mm: numa_memblks: identify the accurate NUMA ID of CFMW
7432348f2c174eac3f2c9af0cfbb01eca9960224 maple_tree: fix mas_dup_alloc() sparse warning
b6da243004fbface2dd888ed8418a8b306a6fa2c maple_tree: move mas_spanning_rebalance loop to function
b73d570028e1e2a1d0b8d0f1653416a955f75fee maple_tree: extract use of big node from mas_wr_spanning_store()
e6ab53011fd585543f335529e4ed0cab6c0c987f maple_tree: remove unnecessary assignment of orig_l index
6ff999b8ebc4b74279e3f66732ac240dc9114fc1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
619423067b39cd96321b84245c2ba3dc3080910c maple_tree: make ma_wr_states reliable for reuse in spanning store
9501a2e268cd5a2f11e2c157187953c22406a98d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
f058217ae018fe81306c09b4c7caf79985c0026d maple_tree: don't pass through height in mas_wr_spanning_store
2b4370442023f22b7d42db0070d663ed2e2b1829 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
b7eb3d503d8ae47f5d8fae1443c81eb791bb0497 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
302fba00aa393e48e65ae9d3809ac0366b75c9a2 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
95e354974d313a24879e102b101c6b7ce70c2615 maple_tree: testing update for spanning store
113db79d43a04f82e72305c198f1f43053c88b2b maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9d9551d2a0c788335f6b7e79c06641d0fdc285bc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
099e137c2807c852444b44655a350b53a0ff09c3 maple_tree: introduce ma_leaf_max_gap()
f6371474247526dbfc30716e1a3ff65f148ea13c maple_tree: add gap support, slot and pivot sizes for maple copy
37301378aa63bcb1861c13d049e08cbd6de3207b maple_tree: start using maple copy node for destination
50e32f14ed83cc6bc7f5162492a1363a10cc7c8f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
0122c91f005d4458d899e4e25e96874d34eae426 maple_tree: inline mas_wr_spanning_rebalance()
f63724869c5ef93a164306b8ab2b7a634ed13342 maple_tree: remove unnecessary return statements
4c9a78e4475e75658c7cf95d29b32293eba02569 maple_tree: separate wr_split_store and wr_rebalance store type code path
988dfe9d2f218afaf492d1237a77750558026756 maple_tree: add cp_is_new_root() helper
148d5ee83586b8dda8c0362d99cfe1702e49da43 maple_tree-add-cp_is_new_root-helper-fix
b6cdfaafd9735118cb9096d4e2882f7cf4f77b2e maple_tree-add-cp_is_new_root-helper-fix-fix
f1b68dc50402f68e063ddec6a0d2b1c92c3527a6 maple_tree: use maple copy node for mas_wr_rebalance() operation
57a6c833cf1d1aed927bd197753309660b3eea68 maple_tree: add test for rebalance calculation off-by-one
c2d075020a85fbce07059310e4d7af50fa2f4800 maple_tree: add copy_tree_location() helper
3143f88d4d765c3893b0f7c224cc0dd7f7de57aa maple_tree: add cp_converged() helper
24708d4b5b7961dfc03fb5f952ebfbf079879161 maple_tree: use maple copy node for mas_wr_split()
b0f565ff0d8ca73272a3262afac59c35fc5c57cf maple_tree: remove maple big node and subtree structs
e5de1d17378b4228575f599ad543d6e081228ecc maple_tree: pass maple copy node to mas_wmb_replace()
70c4d4f6e61ee435c07b9462b2f6913d431c6e88 maple_tree: don't pass end to mas_wr_append()
8ae172e52a1a53f34e9e115d84513e857e84342f maple_tree: clean up mas_wr_node_store()
a2bfc98bb0cb53b7cd34480592628c40ffa21f37 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
9d9e7b581ef08d6774a243cae8df1a5efb231d76 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============6870804600201021141==--
