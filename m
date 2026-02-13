Content-Type: multipart/mixed; boundary="===============2598301740170216279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Feb 2026 00:53:04 -0000
Message-Id: <177094398419.3368932.16027739907908882431@gitolite.kernel.org>

--===============2598301740170216279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: e71fe8c3e21e170e2a3b1a3bd7a328d4042f60fa
    new: f2767228da7c2dbc1cc6de942912410c705aa30f
    log: revlist-e71fe8c3e21e-f2767228da7c.txt

--===============2598301740170216279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71fe8c3e21e-f2767228da7c.txt

1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
39a7efa0282b49ca4f564e427dfb2e29c19b348e mm: allow __GFP_RETRY_MAYFAIL in vmalloc
9fff1ab283e0982c2b8e73f1d2246fd38caf40c8 foo
8bd8fc656a09387b8674edecf0b3c61e19c9c807 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
f0f462c67256d9f447307ca7bb7a73db2a572271 mm/page_alloc: avoid overcounting bulk alloc in watermark check
f4d1bad21bd20a3053f2eeac94047b02efa9effc mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
7b9fa028f92cbff781d08adfd1368a9c43721fac mm/shrinker: fix refcount leak in shrink_slab_memcg()
b204da4b23c32ef6949ccaeacb68e89fbbaafb4f fs: hugetlb: simplify remove_inode_hugepages() return type
10b0b18a14c31a4053e18d6cba5e992e4be2b774 mm: numa_memblks: identify the accurate NUMA ID of CFMW
45c36c6daae7a545668a1450dbbe13b411038ebb ksm: initialize the addr only once in rmap_walk_ksm
235fdb72c7c8fdc76dc1506316b313b93b448fe2 ksm: optimize rmap_walk_ksm by passing a suitable address range
2f760f1e1dc300fbb9e2f7858ee2c123c740f69a mm/fadvise: validate offset in generic_fadvise
b6ee0a6df09ab010c0c01a9c0e42d412a1711988 maple_tree: fix mas_dup_alloc() sparse warning
73fab477a29c2dd60d5f09f66af7c34141e589da maple_tree: move mas_spanning_rebalance loop to function
74de31f7830682c1080c002d5eea52ba252a0e92 maple_tree: extract use of big node from mas_wr_spanning_store()
38f85add19f858ffa93235288cd4737f9926ccb0 maple_tree: remove unnecessary assignment of orig_l index
53c1e9a4d001645ae6c0915b360b933729d8222d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
5136356659df9ac174e77c7803a5001940127b28 maple_tree: make ma_wr_states reliable for reuse in spanning store
d367b940e78b3ed945ff2132af9d4021b1981f98 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
b27fe9670b370d35f13a44fcbd1fe1d108ee4055 maple_tree: don't pass through height in mas_wr_spanning_store
8408bab039d72f08198e2b3a8881766fedb90bd3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
d9498d44628917623613bd2aa1b75ee65b543dba maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
28ecb5877b8cead8bceb7ecd0c921833e18ce4de maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
93a97131c64d3c958e0e31f2afcc4ceff0a329f6 maple_tree: testing update for spanning store
67ea710cdf63efa83d8f195fa3f5ed2bf6093fe7 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9de69cf08507e9e7409f2a4d59aae89126673504 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3dd47aa15f2f7b954b3558e0697a8e9abb554468 maple_tree: introduce ma_leaf_max_gap()
164f7af2e4c19554a573dc723df1e1b39043fe5b maple_tree: add gap support, slot and pivot sizes for maple copy
2f2a2ffdae40d1a3a7ab8dc76d7e2026a6296c88 maple_tree: start using maple copy node for destination
2cd63e0bd0a68735ab4ef66189b23567bbf6a3ef maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
a3b52ed174e77b7a9b50477ef69cfdd8ccec613f maple_tree: inline mas_wr_spanning_rebalance()
0e6d2ce9ab4b7963aa21db90102e968841da1e5c maple_tree: remove unnecessary return statements
93a58aed8b8ca1d26fcf0b31fab01b4104587a35 maple_tree: separate wr_split_store and wr_rebalance store type code path
44d4dc04247f94551baa895575d5914c7564fff9 maple_tree: add cp_is_new_root() helper
42c8abbff1613c6fa1516a3e4448cf201677aba4 maple_tree-add-cp_is_new_root-helper-fix
7d21d3f06e7ab4d507483f66d20a2034895cae23 maple_tree-add-cp_is_new_root-helper-fix-fix
dec31bba21e40e4c2033200361b099e267acea0c maple_tree: use maple copy node for mas_wr_rebalance() operation
a157b854018260db1e45b8426fde7ec6588e3304 maple_tree: add test for rebalance calculation off-by-one
c57b2253087736f68400948be1ce82de813b34e0 maple_tree: add copy_tree_location() helper
a164ac2117d246dc5b4f24b6d71cd61e5ebe3506 maple_tree: add cp_converged() helper
0754bdbae60bd0056f0522140d2abf5d1ff02efa maple_tree: use maple copy node for mas_wr_split()
36083b8a0efcf2a8e822a310cd07177c69149791 maple_tree: remove maple big node and subtree structs
08584d052a63b352c7fb842583138cea9f15d368 maple_tree: pass maple copy node to mas_wmb_replace()
85ca96b0920dd6a77c3096e962b0e96f9818b608 maple_tree: don't pass end to mas_wr_append()
90c726c4892d6af9185f52302dc8cbe9ffa6295a maple_tree: clean up mas_wr_node_store()
f2767228da7c2dbc1cc6de942912410c705aa30f arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys

--===============2598301740170216279==--
