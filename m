Content-Type: multipart/mixed; boundary="===============4536588158670455815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Feb 2026 01:23:02 -0000
Message-Id: <177163698235.941748.10268513000904627485@gitolite.kernel.org>

--===============4536588158670455815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 75508938eb42ca8ff137dc57aacb5dccc6bbacf0
    new: a6fdc327de4678e54b5122441c970371014117b0
    log: revlist-75508938eb42-a6fdc327de46.txt

--===============4536588158670455815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75508938eb42-a6fdc327de46.txt

874ad9b8d6dd0e5b2590db3095c5bd3441be5cbb mm: allow __GFP_RETRY_MAYFAIL in vmalloc
db0df3e65ba06719118248783e38b73cf53c0d66 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2dd01972072df9bbf90dfe7b899201a039b604cd mm: change vma_alloc_folio_noprof() macro to inline function
e765c879b41fa26dc7f4dfaa3a09b64663d36c73 mm: thp: deny THP for files on anonymous inodes
75de987f7abdaa0ae52a8791f816879782092d52 liveupdate: luo_file: remember retrieve() status
006e24cf4e68d57523ca466cd70660989fcabef0 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
4a36cc556ce114d8cfdeda91e4a0f9a57c596fbd Squashfs: check metadata block offset is within range
c560722958dafbf1e79e5c6c2af78353fe20b659 mm/damon/core: disallow non-power of two min_region_sz
a02c188b72256fee11cc5224d54dd2bccc221f82 mm/kfence: fix KASAN hardware tag faults during late enablement
946d97a030e6f8c16806e06497fd59763c34b1bc mm/tracing: rss_stat: ensure curr is false from kthread context
702dcc7f809004e717d2c5a01439622339765c83 mm, swap: speed up hibernation allocation and writeout
45f5e62c84786d9009715dd28c3464515a7723bd mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
3a0c4927ddc8dce562f535b02c933f79b354c506 mm/page_alloc: avoid overcounting bulk alloc in watermark check
493877ea98e692720aeefaf06612b4980290db6e mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a70c6de6677cd4ee58669e8e904993d347ced59a mm/shrinker: fix refcount leak in shrink_slab_memcg()
13c580ff2c3915f660850d515561085f6adaf59f fs: hugetlb: simplify remove_inode_hugepages() return type
d7b76033e30147dc677515958aca4877fcb5d06f ksm: initialize the addr only once in rmap_walk_ksm
aa2307ba021d70ff6708a9a40ac48336fe75130f ksm: optimize rmap_walk_ksm by passing a suitable address range
c2ff9129f28ee26659f85b904f1d12679505ca17 mm/fadvise: validate offset in generic_fadvise
1b51ec349b9d8b676138565ee769e21a27568d35 maple_tree: fix mas_dup_alloc() sparse warning
498a4b1531db3546db316b1e1dff228760ff9fb0 maple_tree: move mas_spanning_rebalance loop to function
3517ad93e6e83e1432037d1142390b17fc867152 maple_tree: extract use of big node from mas_wr_spanning_store()
78fb10f807ea4ea837d3be7a4dca7a21c103f029 maple_tree: remove unnecessary assignment of orig_l index
3e43b54a572796538bcf5bbb714dac3fa071ea24 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
23ef024dbeae0a64fd27b4b47b87d50fc338f490 maple_tree: make ma_wr_states reliable for reuse in spanning store
135d8f8a7afa1d4684dbd4a0b0114a4ed0072dce maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8c02fd2b972158f85ae241d120226f97c92ecf7a maple_tree: don't pass through height in mas_wr_spanning_store
92ad24c725355023a77592a4da15ee0005cb8e0f maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3ad64d95b5caa3a534a5eb5b26bc62d02efb35c1 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c4b533323de03b82df6a59a00c1e049a46c9bfd9 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
33ed15fef54e7ae9891b468188cf189b81e9ef8b maple_tree: testing update for spanning store
7a326ff95a75a0a52aa0effbff0d4256a8968232 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
befb5c478d4cb712b8de145c29a076fcbc9aacd0 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
ec997a71581c4cc5f018227d7b97e2bfc8ea6223 maple_tree: introduce ma_leaf_max_gap()
44fa7db0617f48a17378ba92f2d79a7effce6382 maple_tree: add gap support, slot and pivot sizes for maple copy
54dedfff2701d5f16ef0184b78ab7625a8bf7425 maple_tree: start using maple copy node for destination
0337e590e9df105ca536681108a3b553c16f7661 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dcccf3adedafe34ce64c27bc1821c9e454173737 maple_tree: inline mas_wr_spanning_rebalance()
4b41666acd00e6648e3e8d8c23a4a51cbc0dce8a maple_tree: remove unnecessary return statements
5da24c86c516591a6f167291ed5b480558b08d64 maple_tree: separate wr_split_store and wr_rebalance store type code path
c9ab3aaed82e99e6592e72a2fceccbef6edb8297 maple_tree: add cp_is_new_root() helper
59387e1c74fd1d69857dfe2d2f20523e62104445 maple_tree-add-cp_is_new_root-helper-fix
8669f7c7f69a0c8b3af61fde554175520858d795 maple_tree-add-cp_is_new_root-helper-fix-fix
1afa79cf89390d5abaaf68e7a7434d06cb57f936 maple_tree: use maple copy node for mas_wr_rebalance() operation
44d819850427048f59618d0824d5eb35eb6fb72e maple_tree: add test for rebalance calculation off-by-one
72f22067596a6bccfbb7e9e86504657799071fe2 maple_tree: add copy_tree_location() helper
60d472f79cb95365c1d17650fb8723c7ff5f192a maple_tree: add cp_converged() helper
e3717923d9240578bbaaa41e60f2e7bbf4306c64 maple_tree: use maple copy node for mas_wr_split()
46609047c1fc004ab7ee3cd7a733c4e9bb30f6f0 maple_tree: remove maple big node and subtree structs
41e4e2f45b496b3455e3e86352e822781e1d03ec maple_tree: pass maple copy node to mas_wmb_replace()
b1b3feec1dffa62811e66eeff9ebf0f6e6faed4c maple_tree: don't pass end to mas_wr_append()
b6a37bc9d27ec4cde3a3427f116c1654704157cc maple_tree: clean up mas_wr_node_store()
04bc7941e2a1b73e2cc9961e685a240cdb76363d mm, memcg: optimize stat output for 11% sys time reduction
92c65c0a40eac0e5014a590aa6d79940482d09b7 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
2551760196ca1de1a3453a0003d997842b3e4331 selftests/mm: fix soft-dirty kselftest supported check
ad81cf0c3846e51347b3f825ae44bdbf8369ee42 selftests/mm: skip migration tests if NUMA is unavailable
5be9ee7c5471a5f4408bb7f943712da3b11c7028 mm: move pgscan, pgsteal, pgrefill to node stats
9d685430c07b3d7b009e3bb76622b8bf100f9820 mm: fix typo in the comment of mod_zone_state()
dd2777df28ee85d001b7abc549efbd643000f7fc mm, swap: protect si->swap_file properly and use as a mount indicator
94ed787281731257b57a12c600572090a9983103 mm, swap: clean up swapon process and locking
ab3dc13bf380ff236817442eff91f6a33a84c47b mm, swap: remove redundant arguments and locking for enabling a device
f299c9751a129778a143e5900edaeedfe22aeffb mm, swap: consolidate bad slots setup and make it more robust
dd73a6bd599db18f5dccb405f1986c5f96868b8d mm/workingset: leave highest bits empty for anon shadow
02d315b3d1afd32fbff6bd8ab179e168cb343e45 mm, swap: implement helpers for reserving data in the swap table
5da081d1b98120362e16cfbec49844430a20091d mm, swap: mark bad slots in swap table directly
6dd84ea1fb291dec39ff5613cb373c2c653cf087 mm, swap: simplify swap table sanity range check
d490f42cbd0103ab550e5812d2cd9fa23bb01c45 mm, swap: use the swap table to track the swap count
6cec20c0813273b470960f3d9a078c316bbf62aa mm-swap-use-the-swap-table-to-track-the-swap-count-fix
c639f8f8d65415bc2ce6f2b68070e4da910bd36a mm, swap: no need to truncate the scan border
78b6cbcd16bcdbe04bf0ed15ee38c395e4bb54f8 mm, swap: simplify checking if a folio is swapped
7a8ef70fa6d56942c89ef9d2adfefa37856205fb mm, swap: no need to clear the shadow explicitly
92e4b6bbb180d73f14035ce5560e7fb94a661a80 lib: introduce hierarchical per-cpu counters
e6bd7822eb472c24dc4e5198aa2a533cd6ea9cb8 lib-introduce-hierarchical-per-cpu-counters-fix
758339d88db31ae8abc608f7b3269268e52fc626 lib: test hierarchical per-cpu counters
9efebef35b2ca88440edca7e3569c06cd9067e08 mm: improve RSS counter approximation accuracy for proc interfaces
b3822b893595f9e7ca477dd17e233066ad7de6e1 memfd: export memfd_{add,get}_seals()
ee8480ac30e97ae0ea8430f2ab85a285cf1ab2a6 mm: memfd_luo: preserve file seals
0e8c34bb3e60d77f482625b4c911d10d2ee1960e mm/damon: remove unused target param of get_scheme_score()
650bc046f2a60d0ac9006558c38c297ccbcb6fa3 memcg: consolidate private id refcount get/put helpers
749decad967593e71a7af3d8df18bca285b6f314 mm: zswap: add per-memcg stat for incompressible pages
9a978d2badbbb6061d5715e3943fd866d8300d20 selftests/cgroup: add test for zswap incompressible pages
bb7f90605d3b8ccc61314f5d2c1e3ececc6a6a9c mm: vmalloc: streamline vmalloc memory accounting
d62ca4690455b73e708ae042a7c5fd36ab15b782 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
8ef4ff6b38790b55bc785cc2fe2769d39d9f132d mm: remove '!root_reclaim' checking in should_abort_scan()
f101b98a48431e88b28cac1adc4084f8d8862cca mm: name the anonymous MMOP enum as enum mmop
c2a353a38f9f115feb825b96bb29cdd5423414b7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
cee93729fdf49ddb1f368c02d7f327b82edecb0c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
1ea3a4aec4599f998ee4139d880093708bd535df mm: rename my_zero_pfn() to zero_pfn()
24ea0a15e26225e395527225a9a130daab4d789a arch, mm: consolidate empty_zero_page
4b51fdd3e352790d44572d99e30b68b9ace22171 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
858f16cb762f4f803e8d290856e01a8bfefc8f25 selftests/mm: remove duplicate include of unistd.h
179b502b891524bbc2f20bbcc6d63d46d7bda5b7 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
1b2b982cb394e38bddb60dbd7682ead1a67d2a80 mm: make ref_unless functions unless_zero only
dc29564804a78dabaf57d1ee6d6acbfb645707b5 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
e2256e9b4bcb5fc47dee4df232c223730908cec4 mm/page_idle.c: remove redundant mmu notifier in aging code
9321810240eca924c2eaeccfdcc46694faeffced mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
78f3f92d22cf69bdf506cc61e7f6ee7860bee702 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5554f67ea46eb6486341964a49549b4799d8e757 mm: convert vmemmap_p?d_populate() to static functions
ac211c8633fd43201f0853a4aa3d07e65c45eba2 mm/kmemleak: remove unreachable return statement in scan_should_stop()
ddcefa3b7fcf73210e43a3bc6df045f3b68e7868 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
87cb1b04004a20a41337bcf5258885f3fb9aa6ae arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
a6fdc327de4678e54b5122441c970371014117b0 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============4536588158670455815==--
