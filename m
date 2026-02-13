Content-Type: multipart/mixed; boundary="===============2746732011378827588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Feb 2026 00:52:58 -0000
Message-Id: <177094397825.3368543.16741459192892950986@gitolite.kernel.org>

--===============2746732011378827588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eaa5ee112a78b79615f45ebefcc2d59ff601d540
    new: 8236822513fc9194a0173c4e9b05c7755a91673a
    log: revlist-eaa5ee112a78-8236822513fc.txt

--===============2746732011378827588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa5ee112a78-8236822513fc.txt

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
039b1fc3131d08ca8f660d14b64b34f87ea93191 === mark start of DAMON hack tree ===
d57bb0624c58bcec7922eb4c1f109339a07bbb6d add -damon suffix to the version name
861dc1661001424ecd1cf66c7b49a51786915d9f === temporal fixes ===
9fcd8afbe59d32232bdf19f8acce16fe2feb0c39 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0a7b5a673f3d02d256a56f53f9f6764996147680 === patches written or reviewed by SJ but not merged in -mm ===
52cfcd74aea06f291f4d66008ea3c4105442373f Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
b6b053ddfb78c8ed805467994eced395cef5b7ee mm/damon: do not break the string for damos_stat tracepoint
422e785678576e9658a84b8193629c1ce8eaa470 Docs: submitting-patches: suggest adding previous version links
f7389aa4fa18810fc7286e0edb43398097d426cd mm/damon/: remove unused target param of get_scheme_score()
4ade91577d3babeeef1e0c5eb2be7ffac8f5c006 === hacks in progress ===
714891db31a139d475ca022af54f2d946e13fca5 ==== damos filter fixup ====
d9d294ec2be30d30b91bfbf1a00cf2d32652ff85 mm/damon/core: set quota-score histogram with core filters
4f21c2a28e641151fe638328197f770bdb2117ec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
67c39ec057c1461398e1d79b633debb050490669 ==== selective DAMOS quota goal tuner ====
efaa2ce5547c1780e25847166450d809ac629be9 mm/damon/core: introduce damos_quota_goal_tuner
a89b35d32b7ade8775ee3893cc6852705c87b2a0 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
c2668740f26478370bbad143d3300565caa055f7 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
ac7d7ee22defb07af3ae1ba9090c4d6f2cde550a Docs/mm/damon/design: document the goal-based quota tuner selections
466fac54fad4bbc4c6beda77e00a55f7c867bfb9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
11c6d9a408547a7475b3be594acfb5541ffff2f9 ==== fault/report-based monitoring for per-cpu and write ====
11d4adbe3df3805a037c785972fd9b57281655b4 mm/damon/core: implement damon_report_access()
a70d2251277d0e012b11bcb6ba9756915745395a mm/damon: define struct damon_sample_control
723a227b003ed449ffe6e92fc5559833a8298602 mm/damon/core: commit damon_sample_control
d7631bcca1c237c80bd4337986189028dd57c859 mm/damon/core: implement damon_report_page_fault()
e4348f9c103176e9be172d2a4d5e562fbc2e5aa5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4abcaaf379dfadfa7d63db5b51c3c480932ee70d mm/damon/paddr: support page fault access check primitive
e1ea38a95c58050fd5cdb67a2b2017c6569a1340 mm/damon/core: apply access reports to high level snapshot
191c933c6d713b6624047a79fb546ff8ec45b3ab mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a9700323f75f4888f30a98a054216a377f094ca0 mm/damon/sysfs: implement sample/primitives/ dir
436cb15247f32b672855f92f69255886de30d3cc mm/damon/sysfs: connect primitives directory with core
5fbab2da6efd4f07e19f3463444c8310d1a3340e Docs/mm/damon/design: document page fault sampling primitive
ea1c3746aaea0ca8b70fafc74a71df0872f50583 Docs/admin-guide/mm/damon/usage: document sample primitives dir
80bdc868f2f506fba87d6eaebf45596d390cc71d mm/damon: extend damon_access_report for origin CPU reporting
4d631445cb796c77dd3fbc82137a5d376a4bd5e7 mm/damon/core: report access origin cpu of page faults
22a0c7487a7f9c085499ffa5b990f749424ef0c7 mm/damon: implement sample filter data structure for cpus-only monitoring
76c508cfd0ddb5f98fe78c838f897071b4da4e1b mm/damon/core: implement damon_sample_filter manipulations
87b022d21caad6ccfe5b0760d35282475f4fbbef mm/damon/core: commit damon_sample_filters
8e429f14901452d07d8569459bf6870104a073ef mm/damon/core: apply sample filter to access reports
57134b9bd0161e0c78172da7d795c09b9f360671 mm/damon/sysfs: implement sample/filters/ directory
c70279542b85c3de2bfd5c3f6502a24162dd4420 mm/damon/sysfs: implement sample filter directory
4348c1909d692bd418d1a7cc6e8d4fb2978f78db mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0e0805bdc5425fe2929055682c2f6530fcf605a5 mm/damon/sysfs: implement cpumask file under sample filter dir
f503272372a63cf6b5c1f18b5362eb93ac60348f mm/damon/sysfs: connect sample filters with core layer
3187d2aa94e85d2f94ea61f870bc55bb09d01902 Docs/mm/damon/design: document sample filters
3aa220ff68635217e698a565cf0faa04c6bed252 Docs/admin-guide/mm/damon/usage: document sample filters dir
3bd9528909972ad9b5f3acca5e6a373ec9bbd107 mm/damon: extend damon_access_report for access-origin thread info
3f96c99e6a478ba2815b73b9a4553f1f9a55b439 mm/damon/core: report access-generated thread id of the fault event
20221106e41e217dd4293c8cf4b716ec89eecf36 mm/damon: extend damon_sample_filter for threads
267ee98cd72d7ec70577cb6fec53f286a2cbd4bf mm/damon/core: support threads type sample filter
de08f1ac47fc17685758611175a9809eda6563c4 mm/damon/sysfs: support thread based access sample filtering
f9ba9d3c651572490ab2aedeff4bb428afb072b6 Docs/mm/damon/design: document threads type sample filter
84b25663909b6e98a1f21f25510cfcf7888d8aa6 Docs/admin-guide/mm/damon/usage: document tids_arr file
ff2012a77f57ec521c20058b345bf0abca75e685 mm/damon: support reporting write access
6feb853a2d724419e630b8873328e1ec59712772 mm/damon/core: report whether the page fault was for writing
84c443f1950b89a70fe24d56e913c023b1b18620 mm/damon/core: support write access sample filter
03f2f7eb5082fa109196286f87bf79fcbe8c225a mm/damon/sysfs: support write-type access sample filter
2c272ed073d549991a50c84591496566c69ac1a0 Docs/mm/damon/design: document write access sample filter type
fff583b7c5428fc5145a9794fdded296be6c5eb2 mm/damon/core: elaborate access reports dropping behavior
b1e044206033f97fcc861b1ed94b014d1883a030 ===== fault-based vaddr monitoring =====
622595d2ccdaa17f43e706cb5d83a2e273c96a02 mm/damon: rename damon_access_report->addr to ->paddr
74b7e45a4bddc2f693414861eb498b3263d95fbb mm/damon: extend damon_access_report for virtual address
28fe60a8a494015eb67161708486906920dc4f5e mm/damon/core: set damon_access_report->vaddr from page fault report
522d2b8525ec79f07990741ad12899d19ed26d7e mm/damon/core: support vaddr reports
bb239df1adabd79639694232d13d8d05a7735b2f ==== docs for DAMON and mm ====
1c4976857836c2f24c7402c4def5821d7e09377f Docs/mm/damon/design: add table of contents for overall and DAMOS
637fff9c608ef6f3e19a29bbda0c89a879f58719 Docs/process/2.Process: Update mm tree URL
7d0a6489f663be60c765ddbaa43b4b79f1c5a495 Docs/mm/damon/design: add API link to damon_ctx
8f7bd6893cf4de7e91157bf8ffa8474ff2ed3142 ==== ACMA ====
6148e2b5e5ddbf392b21409369c8961293bbcc05 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c29663a3143c7c03db51c49aef7cdf6bd188506b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2ec211496e55de00c0767b679cea71f3992b94b3 mm/page_reporting: implement a function for reporting specific pfn range
31001c8c0f9fe2d535863e7afdb4729a816588c7 mm/damon/acma: implement scale down feature
752ccb62a38c07388d5f6c54d6db6fcf15976cb1 mm/damon/acma: implement scale up feature
4e655c5123331d46748bf90c562af5baff8d61d4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
687039369adf8d0301efc1ba6e09800cb547a41b === commits aiming not to be posted ===
440afaaab51967cdb505f1a1f361620672147626 mm/damon/core: add debugging log for intervals auto-tuning
3d8c6e7dbcb90b73c0027bcccf9d5807c5201673 mm/damon/core: add todo for DAMOS interval validation
74aa6d397e13f2d64f6601259a701d520e4e6b99 mm/damon/core: add debugging-purpose log of tuned esz
b52b6026d55ddbef23f60efd1c7b68547609c8c5 Add debug log for PSI
a1d72b324cb60773e4fd6b5d06bc2b8b30916247 ==== config_damon_hardened ====
a4345f497bab4438b4bc47d1ba0b2f1521f94ecb mm/damon: add CONFIG_DAMON_HARDENED
9d3aad7bedb1f3d55500f9a0838e644b827b94a7 mm/damon/core: add damon_new_region() hardening
1257d50ae9072bf7cae50cf37684f865d4193d61 mm/damon/core: verify damon_del_region()
debc5c501cc687aef16895e793ac3ef45f2b479c mm/damon/core: add damon_nr_regions() hardening
add6c998b7b8112eef634a4457a5985622893870 mm/damon/core: add damon_reset_aggregated() hardening
03a303b4721011241b0452d366b6255170d3628b mm/damon/core: add damon_merge_two_regions() hardening
225ff2da46f2beabd060f1c79e6d22a957815882 mm/damon/core: add damon_merge_regions_of() hardening
00227bc78ddcd2aec2ad849b2fb0f7e9b2a14717 mm/damon/core: add damon_split_region_at() hardening
23800aa618c57a1c58a1073b85e4e7cd359150d9 ==== biggest_system_ram fixup ====
cc7dd6527233250ecd4b9e2ec6cb2c0ac3a294b8 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
ee8bfc0ddefb8c8c679ba54ae36478b33905e906 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
b830f04a3f9887a7ddc494a7ebe275835947b2fe mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
12fe3d46ca65e1b358fcf17e3ee67ce95d14ddeb mm/damon/reclaim: respect addr_unit for biggest system ram use case
71a7ef3d9658189ac744d773d2a934bcb91a85e5 mm/damon/lru_sort: support addr_unit for biggest system ram use case
1ff91dfc1e26e4bb0ee0ea1fa8d09aa1fc380444 ==== strictly respect min_nr_regions ====
c73fa0f34eb76db8de220694404fe516d31af786 mm/damon/core: split regions to respect min_nr_regions
2654e7ce590501f9937729845525462f571ce41d mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
6b058b8eebf03c594c4e0ba6526e0a80c2625053 mm/damon/core: align region size uppr limit by min_region_sz
3c962d2d245159958f9a4a82974cf39692ef6623 ==== sis overflow fix ====
ae70ee16d698751261f0b5e482e3e42febf85e92 mm/damon/core: remove damos_set_next_apply_sis() duplicates
41ded0e892f3e00c6fd5bf43f1c91adc700435c1 mm/damon/core: use time_before() for next_apply_sis
62f3d0d197c21c59d07702a3c6154ba7c13947bb mm/damon/core: use time_after_eq() in kdamond_fn()
3cffc88a80fb6bca32f2b15932cd0c4bbfa84e71 ==== monitor all system rams ====
fbe5422208dedb3d6352c22dc318122bd18de304 mm/damon/core: implement a function for setting all system rams as the target region
24d66aa76d8e12b868d4211b7d31555d191a85e0 mm/damon/stat: cover all system rams
c88f07787d7a03bca6aa201d52ba6375c2c8913e mm/damon/reclaim: work for all system rams
1242078b97fc5e94f51f3c424493fe4b6b572ab9 mm/damon/lru_sort: cover all system rams
059bcd606d9135ba5dc8c85077a2a1a942407ddb mm/damon/acma: cover all system rams
db4877a5b82aedc75f645b9812c77d12bf5b4df5 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
41eb04edb5c82d1cc4ff9ffb8d8788f89fe3dae3 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
685a8044198e0971d64d9bc01fc0e320b49e5f5a Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
440836558cd4754ecab58e00b98cd7756eb17e49 ==== misc fixups ====
06cf470dea259cc1100d7c584d77bf07f36ea2ac mm/damon/tests/core-kunit: add a test for damon_is_last_region()
e1745ddb35cdf482d5a10102b8a6013abc3d7ae4 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
9a58df601c9088bb685718167d3bce094174377c mm/damon/core: use mult_frac()
349f2e892eae38e87ba4d76cb5d59fb052caa788 mm/damon/core: clarify damon_set_attrs() usage
0e63ffc9b3597b99b23f4358564465d512497849 ==== damon_stat: add kdamond_pid ====
b9e67c61e810363f171c464c7b05edb6426a59c9 mm/damon/stat: add a parameter for reading kdamond pid
b66a8b0e1e61900672f24c8d054199556c156a2e Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
2294fd9c69072da7fc15250c13fadd593174318d ==== damon_reclaim: introduce monitoring intervals autotune ====
e91869166ecae3a0bd9831004a2a694d1fc61783 mm/damon/reclaim: add autotune_monitoring_intervals parameter
11568ce1b9612115f937f27601c3f7be83ff0868 ==== deprecate core_filters sysfs dir ====
99dca6591544b9c9e6c41f581af6cd3d11fcee37 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
a76b481db02f128dbdb97410bb47649f4cf2760f ==== uncategorized ====
6fe51d7408959a22a93979d018edd13a337f1c1b mm/damon/core: add an hacking idea concept interface prototype
92b0d8c5e9fc11303e3e4d7b882b0b9248284ed1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ffce583df63d2f6ed30929524e9fc62252c7a6fc mm/memory: implement functions and data structures for page faults monitoring
ff7d546075c217c7055ea603285a101ad9ec1669 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8236822513fc9194a0173c4e9b05c7755a91673a mm/memory: mark faults_monitor_controls_lock as static

--===============2746732011378827588==--
