Content-Type: multipart/mixed; boundary="===============7539161493657416759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 20 Feb 2026 03:25:21 -0000
Message-Id: <177155792124.4039835.7338715070287560102@gitolite.kernel.org>

--===============7539161493657416759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bd3b1d373bd9fdaf3aacfc18c42b532962a7a70a
    new: 9400a35088a193c5824ab5d9771814b05becf778
    log: revlist-bd3b1d373bd9-9400a35088a1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c769bdf9c34f4a311e07e6734c4b18ca77830383
    new: 23a4451e52dd0ec822d973221f96d2971d25b23d
    log: |
         81b9f9eab67e421c9c77e9bc3fc100c4541a1144 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         98c6140305063ee46087e9af87caaaa11c6d6633 mm/kfence: disable KFENCE upon KASAN HW tags enablement
         8c51c1b36da68c34f53a91671c8d5fd2a0cd1a7f mm: change vma_alloc_folio_noprof() macro to inline function
         4b4eed518e1c85f189ff76b9a26f2df6a67a8a0e mm: thp: deny THP for files on anonymous inodes
         2b150c801854cf218023184d4877a43ed8ad3856 liveupdate: luo_file: remember retrieve() status
         498607ecfaf15027493b8bf49ded1d0654794cbf MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
         3c0b9671a69b2577863e1b714d2d7228e194f5d0 Squashfs: check metadata block offset is within range
         23a4451e52dd0ec822d973221f96d2971d25b23d mm/damon/core: disallow non-power of two min_region_sz
         
  - ref: refs/heads/mm-new
    old: 75508938eb42ca8ff137dc57aacb5dccc6bbacf0
    new: 68777acba791f6c852c9128668ef27a662ab7bf4
    log: revlist-75508938eb42-68777acba791.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 14a1767951bcb73f75ab6591977ccbf3ab4d251c
    new: c4d573cec50cac058b906cc23290f7e722b80db1
    log: revlist-14a1767951bc-c4d573cec50c.txt
  - ref: refs/heads/mm-unstable
    old: 1aeb295e16f9e9e1de417f58c7e94803d7decb14
    new: 12cffa0add5121ea57dd36bc763b6fadd655fb49
    log: |
         81b9f9eab67e421c9c77e9bc3fc100c4541a1144 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         98c6140305063ee46087e9af87caaaa11c6d6633 mm/kfence: disable KFENCE upon KASAN HW tags enablement
         8c51c1b36da68c34f53a91671c8d5fd2a0cd1a7f mm: change vma_alloc_folio_noprof() macro to inline function
         4b4eed518e1c85f189ff76b9a26f2df6a67a8a0e mm: thp: deny THP for files on anonymous inodes
         2b150c801854cf218023184d4877a43ed8ad3856 liveupdate: luo_file: remember retrieve() status
         498607ecfaf15027493b8bf49ded1d0654794cbf MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
         3c0b9671a69b2577863e1b714d2d7228e194f5d0 Squashfs: check metadata block offset is within range
         23a4451e52dd0ec822d973221f96d2971d25b23d mm/damon/core: disallow non-power of two min_region_sz
         12cffa0add5121ea57dd36bc763b6fadd655fb49 mm, swap: speed up hibernation allocation and writeout
         

--===============7539161493657416759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3b1d373bd9-9400a35088a1.txt

81b9f9eab67e421c9c77e9bc3fc100c4541a1144 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
98c6140305063ee46087e9af87caaaa11c6d6633 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8c51c1b36da68c34f53a91671c8d5fd2a0cd1a7f mm: change vma_alloc_folio_noprof() macro to inline function
4b4eed518e1c85f189ff76b9a26f2df6a67a8a0e mm: thp: deny THP for files on anonymous inodes
2b150c801854cf218023184d4877a43ed8ad3856 liveupdate: luo_file: remember retrieve() status
498607ecfaf15027493b8bf49ded1d0654794cbf MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
3c0b9671a69b2577863e1b714d2d7228e194f5d0 Squashfs: check metadata block offset is within range
23a4451e52dd0ec822d973221f96d2971d25b23d mm/damon/core: disallow non-power of two min_region_sz
12cffa0add5121ea57dd36bc763b6fadd655fb49 mm, swap: speed up hibernation allocation and writeout
6f4580331d8ebdffe0e979702ff777ba4d58bb2d mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
286e51ca00d07ade706d209d7aedc99562d01b8c mm/page_alloc: avoid overcounting bulk alloc in watermark check
a52eb474607c5e9893cf7b36ef4f97fe545ebd28 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
536d6e04fcd6b7a7d02320d60f6247eff8a48550 mm/shrinker: fix refcount leak in shrink_slab_memcg()
1fa36b91c448005fa0178359da1542eb0612e9f4 fs: hugetlb: simplify remove_inode_hugepages() return type
785a829784da4655b5651655b4f3c05222207ea9 ksm: initialize the addr only once in rmap_walk_ksm
f75203fff64359702515d94919a8e3f89382bf0a ksm: optimize rmap_walk_ksm by passing a suitable address range
9a509c45087796247142e6885226565c6b8ac073 mm/fadvise: validate offset in generic_fadvise
6a1463d74af3891e9d0c09f4179c72dcea5d429d maple_tree: fix mas_dup_alloc() sparse warning
606404bdd647fdf2fc0f8602549f81a395830c67 maple_tree: move mas_spanning_rebalance loop to function
7bb960d4c7f79b0bf54a80388e2c9bfc2d69b36c maple_tree: extract use of big node from mas_wr_spanning_store()
3316d9da87000254a4bc546e1b6f98ff27aff3fa maple_tree: remove unnecessary assignment of orig_l index
6345dc2df766b6951a37a31880b87a28616c3381 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
d9b5d545499010c78a1a930b51b10b36949bbc11 maple_tree: make ma_wr_states reliable for reuse in spanning store
1c8536a6aa2fb636a0ce5dd7237e589d1125a913 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
911b48dd16a7298de311ab40a63dfa625b32c921 maple_tree: don't pass through height in mas_wr_spanning_store
512682c4a0389153500a6410384979df74ee048d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a08d7b721cd6560159b37692b04497f2354d4b92 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
aba1ff3b3d4109a8ab9f8ee96efc27be40730573 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
34dd8262e9fc832902cd0ea3f0da34bb964d8fda maple_tree: testing update for spanning store
e6aeb301180bbdad6a05ab1456ff0390138bced7 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
455b8225f66b34dbb05a2875dda51430b300e50e maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
38767a687c82105f2a4ddd25b616e6caf8b252b2 maple_tree: introduce ma_leaf_max_gap()
dc9598983082328c6e0846c6788d19e6d1771b63 maple_tree: add gap support, slot and pivot sizes for maple copy
97609c504802a31ad3319795c701fc496d0c4fa1 maple_tree: start using maple copy node for destination
e2e559cf15b2a9be7778cb30f2feeaf78ad12378 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
10337fe6244feeb47f1c9ca545ed4be5d431b583 maple_tree: inline mas_wr_spanning_rebalance()
ea35ad85234ae1470c02c0645eb71c3aaea42947 maple_tree: remove unnecessary return statements
03001a5063502e806b71a576c527f46626911096 maple_tree: separate wr_split_store and wr_rebalance store type code path
d218b1a5c4db739b8c2984d65fe5069cc67ed5ef maple_tree: add cp_is_new_root() helper
428250633c06f951c94c8d35903d3a2baddcd76c maple_tree-add-cp_is_new_root-helper-fix
3beed2609efe0ae29619491b3f293e9cf4474a28 maple_tree-add-cp_is_new_root-helper-fix-fix
bdb96108a660446dea1f84c2e6f32c09e6af2954 maple_tree: use maple copy node for mas_wr_rebalance() operation
352b1c8b5495a9f2ce1d69450e9651876122baad maple_tree: add test for rebalance calculation off-by-one
993dbddf394121a0aa080c5176729d450249ace8 maple_tree: add copy_tree_location() helper
445dfe3d97b4a0e0f266c0095fddf1830e881804 maple_tree: add cp_converged() helper
f652d1c4fa4423fb50ba103011368c810507ad94 maple_tree: use maple copy node for mas_wr_split()
68dff1687e0b7c94c9c3aab11b4e62a1878f93be maple_tree: remove maple big node and subtree structs
cfec9b71217e8b0aea14ffc099067d4ef30ee34d maple_tree: pass maple copy node to mas_wmb_replace()
69a7219d062e123834ce0194f3d61e1829cc196e maple_tree: don't pass end to mas_wr_append()
b67f3fd284c93728afabea16c22745d24fcb4fd9 maple_tree: clean up mas_wr_node_store()
17c95ccf9135c1afae6c2680c750a0e59711acbf mm, memcg: optimize stat output for 11% sys time reduction
ffe959c90199f7ba1224a3e997669bc064c8bc02 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
b31acb12710a6432043a4209b7ec5651513c5b91 selftests/mm: fix soft-dirty kselftest supported check
b6585be06d98491a770e201ac3fd7dec7a6523a5 selftests/mm: skip migration tests if NUMA is unavailable
0e605c62c05b1143122edd6efb64ac91ed549921 mm: move pgscan, pgsteal, pgrefill to node stats
d8d0719f1c0b23359ddce3fc347508fe69294a8f mm: fix typo in the comment of mod_zone_state()
d1abd573633d7069d31b250e2fc806341f586e4c mm/tracing: rss_stat: ensure curr is false from kthread context
9fa6fe609054a9b4293d96c87f4dab18842bc4cb mm, swap: protect si->swap_file properly and use as a mount indicator
63eb13031c4cc3bd2aafea9cf752fca642c2ba9b mm, swap: clean up swapon process and locking
989500cb2b311a52933d3dd123f8345799555946 mm, swap: remove redundant arguments and locking for enabling a device
cc51d02f060d0746ed66678a1cb2eef29a0a38d5 mm, swap: consolidate bad slots setup and make it more robust
30f46d151de22e039ae5c618a35a1ab7794615f6 mm/workingset: leave highest bits empty for anon shadow
007e8b5614d16c0e3721e691baedd083b604eac8 mm, swap: implement helpers for reserving data in the swap table
7d22455aa897119908944f7f25665559041fe41d mm, swap: mark bad slots in swap table directly
2a8e17c362d7c38f86c7550e60fea7cf8baa42d9 mm, swap: simplify swap table sanity range check
13d2d318b7041d65083dd7db1d689bb57be2b55f mm, swap: use the swap table to track the swap count
92e89afb4375bb26b8d0dfdcb4b611ea5b930e54 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
4c565c0bcd1e8e19157a575aa3c3e65ea03f2d60 mm, swap: no need to truncate the scan border
3b3eb91d0c92d35c7679e124c3a8922fba21501d mm, swap: simplify checking if a folio is swapped
08d52ebc638653191f68fd5f5f2f43300f0bcb7a mm, swap: no need to clear the shadow explicitly
979792367f37009e45b073abcd733bb095ac19ab lib: introduce hierarchical per-cpu counters
c0277cec42646f2ab48e5d83cd64e29ece6d4e69 lib: test hierarchical per-cpu counters
09e760dfafa4129a949e667ff84f0eceedbc3e11 mm: improve RSS counter approximation accuracy for proc interfaces
959ca748db8969d9f3d8224123a09d07ebf1c49f memfd: export memfd_{add,get}_seals()
5933426bf0bbb2d0f83947a325e3af9bf2c0c069 mm: memfd_luo: preserve file seals
06e8eab487f40686ba71c018c8836106e40aeccb mm/damon: remove unused target param of get_scheme_score()
1f33d745112272209c9d096952c94e000468292b memcg: consolidate private id refcount get/put helpers
155b35f8c559170900eb3f8314f9f62604b3307c mm: zswap: add per-memcg stat for incompressible pages
295ce71cb442593182eb3a61b317bb1d4ab1bfda selftests/cgroup: add test for zswap incompressible pages
64a05eaaca2c77a5b4e3bcd1563fec1b139219c6 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
68777acba791f6c852c9128668ef27a662ab7bf4 mm/vmscan: avoid false-positive -Wuninitialized warning
129e63ba372a3d8750e052afbd41858b3d07eae8 proc: array: drop stale FIXME about RCU in task_sig()
ece626c304380d6173fea646ff214a47a9cd838d proc: fix pointer error dereference
4dc98c53f86e9891727776bc257f41d395331cfb Squashfs: check xz dictionary size isn't zero
c733eedc01160530caf7dbd3a18a2992177e16d8 scripts/spelling.txt: Add "binded||bound"
9c82c0122484d53a96a8705d1b25837e81c5f108 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
520a0a28d52a61fb5f8875dbbe8c80719f6a00f4 kho: move alloc tag init to kho_init_{folio,pages}()
c4d573cec50cac058b906cc23290f7e722b80db1 scripts/bloat-o-meter: rename file arguments to match output
9400a35088a193c5824ab5d9771814b05becf778 foo

--===============7539161493657416759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75508938eb42-68777acba791.txt

81b9f9eab67e421c9c77e9bc3fc100c4541a1144 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
98c6140305063ee46087e9af87caaaa11c6d6633 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8c51c1b36da68c34f53a91671c8d5fd2a0cd1a7f mm: change vma_alloc_folio_noprof() macro to inline function
4b4eed518e1c85f189ff76b9a26f2df6a67a8a0e mm: thp: deny THP for files on anonymous inodes
2b150c801854cf218023184d4877a43ed8ad3856 liveupdate: luo_file: remember retrieve() status
498607ecfaf15027493b8bf49ded1d0654794cbf MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
3c0b9671a69b2577863e1b714d2d7228e194f5d0 Squashfs: check metadata block offset is within range
23a4451e52dd0ec822d973221f96d2971d25b23d mm/damon/core: disallow non-power of two min_region_sz
12cffa0add5121ea57dd36bc763b6fadd655fb49 mm, swap: speed up hibernation allocation and writeout
6f4580331d8ebdffe0e979702ff777ba4d58bb2d mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
286e51ca00d07ade706d209d7aedc99562d01b8c mm/page_alloc: avoid overcounting bulk alloc in watermark check
a52eb474607c5e9893cf7b36ef4f97fe545ebd28 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
536d6e04fcd6b7a7d02320d60f6247eff8a48550 mm/shrinker: fix refcount leak in shrink_slab_memcg()
1fa36b91c448005fa0178359da1542eb0612e9f4 fs: hugetlb: simplify remove_inode_hugepages() return type
785a829784da4655b5651655b4f3c05222207ea9 ksm: initialize the addr only once in rmap_walk_ksm
f75203fff64359702515d94919a8e3f89382bf0a ksm: optimize rmap_walk_ksm by passing a suitable address range
9a509c45087796247142e6885226565c6b8ac073 mm/fadvise: validate offset in generic_fadvise
6a1463d74af3891e9d0c09f4179c72dcea5d429d maple_tree: fix mas_dup_alloc() sparse warning
606404bdd647fdf2fc0f8602549f81a395830c67 maple_tree: move mas_spanning_rebalance loop to function
7bb960d4c7f79b0bf54a80388e2c9bfc2d69b36c maple_tree: extract use of big node from mas_wr_spanning_store()
3316d9da87000254a4bc546e1b6f98ff27aff3fa maple_tree: remove unnecessary assignment of orig_l index
6345dc2df766b6951a37a31880b87a28616c3381 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
d9b5d545499010c78a1a930b51b10b36949bbc11 maple_tree: make ma_wr_states reliable for reuse in spanning store
1c8536a6aa2fb636a0ce5dd7237e589d1125a913 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
911b48dd16a7298de311ab40a63dfa625b32c921 maple_tree: don't pass through height in mas_wr_spanning_store
512682c4a0389153500a6410384979df74ee048d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a08d7b721cd6560159b37692b04497f2354d4b92 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
aba1ff3b3d4109a8ab9f8ee96efc27be40730573 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
34dd8262e9fc832902cd0ea3f0da34bb964d8fda maple_tree: testing update for spanning store
e6aeb301180bbdad6a05ab1456ff0390138bced7 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
455b8225f66b34dbb05a2875dda51430b300e50e maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
38767a687c82105f2a4ddd25b616e6caf8b252b2 maple_tree: introduce ma_leaf_max_gap()
dc9598983082328c6e0846c6788d19e6d1771b63 maple_tree: add gap support, slot and pivot sizes for maple copy
97609c504802a31ad3319795c701fc496d0c4fa1 maple_tree: start using maple copy node for destination
e2e559cf15b2a9be7778cb30f2feeaf78ad12378 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
10337fe6244feeb47f1c9ca545ed4be5d431b583 maple_tree: inline mas_wr_spanning_rebalance()
ea35ad85234ae1470c02c0645eb71c3aaea42947 maple_tree: remove unnecessary return statements
03001a5063502e806b71a576c527f46626911096 maple_tree: separate wr_split_store and wr_rebalance store type code path
d218b1a5c4db739b8c2984d65fe5069cc67ed5ef maple_tree: add cp_is_new_root() helper
428250633c06f951c94c8d35903d3a2baddcd76c maple_tree-add-cp_is_new_root-helper-fix
3beed2609efe0ae29619491b3f293e9cf4474a28 maple_tree-add-cp_is_new_root-helper-fix-fix
bdb96108a660446dea1f84c2e6f32c09e6af2954 maple_tree: use maple copy node for mas_wr_rebalance() operation
352b1c8b5495a9f2ce1d69450e9651876122baad maple_tree: add test for rebalance calculation off-by-one
993dbddf394121a0aa080c5176729d450249ace8 maple_tree: add copy_tree_location() helper
445dfe3d97b4a0e0f266c0095fddf1830e881804 maple_tree: add cp_converged() helper
f652d1c4fa4423fb50ba103011368c810507ad94 maple_tree: use maple copy node for mas_wr_split()
68dff1687e0b7c94c9c3aab11b4e62a1878f93be maple_tree: remove maple big node and subtree structs
cfec9b71217e8b0aea14ffc099067d4ef30ee34d maple_tree: pass maple copy node to mas_wmb_replace()
69a7219d062e123834ce0194f3d61e1829cc196e maple_tree: don't pass end to mas_wr_append()
b67f3fd284c93728afabea16c22745d24fcb4fd9 maple_tree: clean up mas_wr_node_store()
17c95ccf9135c1afae6c2680c750a0e59711acbf mm, memcg: optimize stat output for 11% sys time reduction
ffe959c90199f7ba1224a3e997669bc064c8bc02 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
b31acb12710a6432043a4209b7ec5651513c5b91 selftests/mm: fix soft-dirty kselftest supported check
b6585be06d98491a770e201ac3fd7dec7a6523a5 selftests/mm: skip migration tests if NUMA is unavailable
0e605c62c05b1143122edd6efb64ac91ed549921 mm: move pgscan, pgsteal, pgrefill to node stats
d8d0719f1c0b23359ddce3fc347508fe69294a8f mm: fix typo in the comment of mod_zone_state()
d1abd573633d7069d31b250e2fc806341f586e4c mm/tracing: rss_stat: ensure curr is false from kthread context
9fa6fe609054a9b4293d96c87f4dab18842bc4cb mm, swap: protect si->swap_file properly and use as a mount indicator
63eb13031c4cc3bd2aafea9cf752fca642c2ba9b mm, swap: clean up swapon process and locking
989500cb2b311a52933d3dd123f8345799555946 mm, swap: remove redundant arguments and locking for enabling a device
cc51d02f060d0746ed66678a1cb2eef29a0a38d5 mm, swap: consolidate bad slots setup and make it more robust
30f46d151de22e039ae5c618a35a1ab7794615f6 mm/workingset: leave highest bits empty for anon shadow
007e8b5614d16c0e3721e691baedd083b604eac8 mm, swap: implement helpers for reserving data in the swap table
7d22455aa897119908944f7f25665559041fe41d mm, swap: mark bad slots in swap table directly
2a8e17c362d7c38f86c7550e60fea7cf8baa42d9 mm, swap: simplify swap table sanity range check
13d2d318b7041d65083dd7db1d689bb57be2b55f mm, swap: use the swap table to track the swap count
92e89afb4375bb26b8d0dfdcb4b611ea5b930e54 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
4c565c0bcd1e8e19157a575aa3c3e65ea03f2d60 mm, swap: no need to truncate the scan border
3b3eb91d0c92d35c7679e124c3a8922fba21501d mm, swap: simplify checking if a folio is swapped
08d52ebc638653191f68fd5f5f2f43300f0bcb7a mm, swap: no need to clear the shadow explicitly
979792367f37009e45b073abcd733bb095ac19ab lib: introduce hierarchical per-cpu counters
c0277cec42646f2ab48e5d83cd64e29ece6d4e69 lib: test hierarchical per-cpu counters
09e760dfafa4129a949e667ff84f0eceedbc3e11 mm: improve RSS counter approximation accuracy for proc interfaces
959ca748db8969d9f3d8224123a09d07ebf1c49f memfd: export memfd_{add,get}_seals()
5933426bf0bbb2d0f83947a325e3af9bf2c0c069 mm: memfd_luo: preserve file seals
06e8eab487f40686ba71c018c8836106e40aeccb mm/damon: remove unused target param of get_scheme_score()
1f33d745112272209c9d096952c94e000468292b memcg: consolidate private id refcount get/put helpers
155b35f8c559170900eb3f8314f9f62604b3307c mm: zswap: add per-memcg stat for incompressible pages
295ce71cb442593182eb3a61b317bb1d4ab1bfda selftests/cgroup: add test for zswap incompressible pages
64a05eaaca2c77a5b4e3bcd1563fec1b139219c6 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
68777acba791f6c852c9128668ef27a662ab7bf4 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============7539161493657416759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a1767951bc-c4d573cec50c.txt

81b9f9eab67e421c9c77e9bc3fc100c4541a1144 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
98c6140305063ee46087e9af87caaaa11c6d6633 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8c51c1b36da68c34f53a91671c8d5fd2a0cd1a7f mm: change vma_alloc_folio_noprof() macro to inline function
4b4eed518e1c85f189ff76b9a26f2df6a67a8a0e mm: thp: deny THP for files on anonymous inodes
2b150c801854cf218023184d4877a43ed8ad3856 liveupdate: luo_file: remember retrieve() status
498607ecfaf15027493b8bf49ded1d0654794cbf MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
3c0b9671a69b2577863e1b714d2d7228e194f5d0 Squashfs: check metadata block offset is within range
23a4451e52dd0ec822d973221f96d2971d25b23d mm/damon/core: disallow non-power of two min_region_sz
129e63ba372a3d8750e052afbd41858b3d07eae8 proc: array: drop stale FIXME about RCU in task_sig()
ece626c304380d6173fea646ff214a47a9cd838d proc: fix pointer error dereference
4dc98c53f86e9891727776bc257f41d395331cfb Squashfs: check xz dictionary size isn't zero
c733eedc01160530caf7dbd3a18a2992177e16d8 scripts/spelling.txt: Add "binded||bound"
9c82c0122484d53a96a8705d1b25837e81c5f108 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
520a0a28d52a61fb5f8875dbbe8c80719f6a00f4 kho: move alloc tag init to kho_init_{folio,pages}()
c4d573cec50cac058b906cc23290f7e722b80db1 scripts/bloat-o-meter: rename file arguments to match output

--===============7539161493657416759==--
