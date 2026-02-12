Content-Type: multipart/mixed; boundary="===============4170579536325901918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Feb 2026 04:43:59 -0000
Message-Id: <177087143925.2304880.17012774584609297453@gitolite.kernel.org>

--===============4170579536325901918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2d655ad898c7a5bfc2f696e72fb015d391081bc0
    new: 4fa84cab3eaada0837b96c31d608573210befa3d
    log: revlist-2d655ad898c7-4fa84cab3eaa.txt

--===============4170579536325901918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d655ad898c7-4fa84cab3eaa.txt

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
ba17267844ae2504e73156fea8580587e10da3a9 === mark start of DAMON hack tree ===
3f979b4ac010daf1546ec15ec74072488088421c add -damon suffix to the version name
30b7af90a5205c5d7789fd012a31cf4c6a0f7699 === temporal fixes ===
7ea1c9c223d7d514f4f3af2fe511e6fa79e4c233 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6761f8937375b417ea9590998e36b26cb67fc844 === patches written or reviewed by SJ but not merged in -mm ===
b7252f8273793ef583f1f7c0c3bbc3ab39962ec8 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
d70a8b031b2ea952e45b969c210ba2bdc7d62535 mm/damon: do not break the string for damos_stat tracepoint
e2b088d5bc4f33a2c9800ef03cf64f180f4cc4d2 Docs: submitting-patches: suggest adding previous version links
efb73399899923302673b92cc7bd37b0f3f6558f === hacks in progress ===
af820350427ea88acbafdd271cde91396a91a8e1 ==== damos filter fixup ====
74e003a9d4e63f9743bf62be5bcb24dd6265fd6a mm/damon/core: set quota-score histogram with core filters
595d7110ed59dc12f04b31dba4d655be911fd72f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ad7693ffa0057a8fb4226260df33741caeb01178 ==== fault/report-based monitoring for per-cpu and write ====
86eed29274f5f7b755d711d755c18ec59df7d826 mm/damon/core: implement damon_report_access()
23ce4c815e379cb25f0cc6a5b2b4282fb75d3e9d mm/damon: define struct damon_sample_control
629295f3c1c79db499f048b2a96cda23418b9a03 mm/damon/core: commit damon_sample_control
b9431cd472bd088c5988eda87872d7248ca7eb71 mm/damon/core: implement damon_report_page_fault()
70878899beb37e863c11113ba6e8166927d1950a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9d02cad38c6dab94d6b07bac97b7fd93d30a645e mm/damon/paddr: support page fault access check primitive
955f09be3f9ab308e023fcacf435bd843c9d9f99 mm/damon/core: apply access reports to high level snapshot
4a22b712a871c470116528af607e5c8190a7a2fd mm/damon/sysfs: implement monitoring_attrs/sample/ dir
bb5734c153fd4c2e6cc47868f0991d2123450239 mm/damon/sysfs: implement sample/primitives/ dir
f5485d4d23c9c59b24cbd3db203e8955838e508e mm/damon/sysfs: connect primitives directory with core
c24b6239af1569ef9721e33c601f9c9dd6f83d47 Docs/mm/damon/design: document page fault sampling primitive
1bcc33cbbd6ad6ef77fe0dd0d489991f7ab1211b Docs/admin-guide/mm/damon/usage: document sample primitives dir
50a4ba9cdbf3236997f7f180532672c241a06de3 mm/damon: extend damon_access_report for origin CPU reporting
ca7f19f17eecc274214ba9e950150af606ef5f83 mm/damon/core: report access origin cpu of page faults
74b203a9e3f69e5cf0244a1d528c6bb957131fab mm/damon: implement sample filter data structure for cpus-only monitoring
08a282d4dd1c740ebd2d8e7db4883617e03eed32 mm/damon/core: implement damon_sample_filter manipulations
e650be44d140b4c5a39b60f8f972c3323f62087c mm/damon/core: commit damon_sample_filters
cb119b4abef4da80b6b22dcf7a52fcad4ecd7539 mm/damon/core: apply sample filter to access reports
c0311357e0dd8349133e75755c67664633cd3634 mm/damon/sysfs: implement sample/filters/ directory
2b1d7beb9034bdaf506cb87938c4698516b19dad mm/damon/sysfs: implement sample filter directory
2bc3e71fc4e3bffe2fa2d1d55a2beb5f0997f17d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
27c38d431cf2707e8efaeb684cd24c722e808d2c mm/damon/sysfs: implement cpumask file under sample filter dir
4d143aa75e079f9974b898361fc1edfeea87dec0 mm/damon/sysfs: connect sample filters with core layer
f51f55dc2967ec26b629f3cde9a4b39c346e6e3b Docs/mm/damon/design: document sample filters
649e183e143fc0f1cf3635f799f465fa80137e78 Docs/admin-guide/mm/damon/usage: document sample filters dir
d370987a41145697ec6ab6a96b85d6becfdccdf9 mm/damon: extend damon_access_report for access-origin thread info
9cbe64b3f0c4e71a980a9220d2070e69fa9f7aa7 mm/damon/core: report access-generated thread id of the fault event
9bf1d20c19c743bcc54b25b7086d2d31e4ee9271 mm/damon: extend damon_sample_filter for threads
d00a7a6f23b6a4fccdff12bde19fa27c66ae84ed mm/damon/core: support threads type sample filter
7a850c8a12f34523cdccfb3ac7e5f0d8baa6dc9f mm/damon/sysfs: support thread based access sample filtering
e520498e6e370509b8a1fe6cb3f153c8b36ad838 Docs/mm/damon/design: document threads type sample filter
077c0dc722c8a243d4e78e4a1ec2b0f4b2e50101 Docs/admin-guide/mm/damon/usage: document tids_arr file
f8b8671481835d71493c644eb6e94de3a433b1da mm/damon: support reporting write access
7f42e5534eb833681d867d25532af82411333f1f mm/damon/core: report whether the page fault was for writing
ac29811474d88d8430a257ea6457e57e3bb64a99 mm/damon/core: support write access sample filter
f94a924256da2d0e80bc5c443ad289423e765524 mm/damon/sysfs: support write-type access sample filter
795f5e512e3520f00dd01557e67bc36c6f16f03e Docs/mm/damon/design: document write access sample filter type
fd4b5548f3237ab542c30830f7bd4a0738734e85 mm/damon/core: elaborate access reports dropping behavior
fe56245866a88713253e01cc17a76e678264faa6 ===== fault-based vaddr monitoring =====
d3b834fc07c8b5b93ba5640c900b103205991814 mm/damon: rename damon_access_report->addr to ->paddr
b9d94bc710e3cbd039fa2bab47b374f01579a531 mm/damon: extend damon_access_report for virtual address
e1da814f14cbb10b93254ff19c646f7390402822 mm/damon/core: set damon_access_report->vaddr from page fault report
95b8bdb323aa370eef46cbb5f6d5695f56385c37 mm/damon/core: support vaddr reports
c59146d4b92399f59305bea5dd8b8bea95636937 ==== docs for DAMON and mm ====
8c8279f27fa8ce4a46464baa880c6cc1191af9bb Docs/mm/damon/design: add table of contents for overall and DAMOS
19461798c1f1c0f7d272ffbeffd4a6a3a89a405c Docs/process/2.Process: Update mm tree URL
9f9b61147a59fc98368e8ece7fd488ae58dfe6c8 Docs/mm/damon/design: add API link to damon_ctx
b7070053b0310a7455e5d5f10c78581e6bee97f9 ==== ACMA ====
37aaa33b68b00fd37262f47f981092ec80ae4990 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b53aa903897fc3d95c563b79b3fd8676cae79a6c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
75a5d9189ad6593d660d221bd57ad531b5b22a4d mm/page_reporting: implement a function for reporting specific pfn range
ca7dbd2af89bc98626fef51da8b2c4b5d9ad536d mm/damon/acma: implement scale down feature
1ad32f0724aeaf0d9e8d353aa4fdd7bce7c88cc7 mm/damon/acma: implement scale up feature
55edf5823e1022fc75df3c610acf14488bd3e8e9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
92304fca98314d339cf80ecfb465a5121126140f === commits aiming not to be posted ===
6c74d7d58f70d7f733785467c14df13ba8b6d91b mm/damon/core: add debugging log for intervals auto-tuning
22d4ff0f10cbf2b5f2ff08bb6732a68898bf5d5c mm/damon/core: add todo for DAMOS interval validation
91a5b0373468f6f161ef05026dad7808d4e9b692 mm/damon/core: add debugging-purpose log of tuned esz
904ef066be63fecee3ce0e49a40a685f3342cdd1 Add debug log for PSI
b503c44a7c4210999e54a9e825497487ca282e45 ==== config_damon_hardened ====
9721574faf73a43c1dcaa5fc11d27ce040755c7e mm/damon: add CONFIG_DAMON_HARDENED
9e8c167957fa8c7a0cc1f8665af2da2c0552ce11 mm/damon/core: add damon_new_region() hardening
e4565de6c4aeeba266adfcf12fb5454473fe8dd1 mm/damon/core: verify damon_del_region()
80250d5413a329732da9a687819738c2aa06855d mm/damon/core: add damon_nr_regions() hardening
a0d84fb33e029e180abb8daf77a7c238ad1bc914 mm/damon/core: add damon_reset_aggregated() hardening
eaa881c9af92a3d6e23a4b9964d1ba8ac881e902 mm/damon/core: add damon_merge_two_regions() hardening
4592f58c20d92c968cc1c2870b3c0c5397b783fa mm/damon/core: add damon_merge_regions_of() hardening
e01757dd65f291f4b79a5ae46f2300e728ee02e0 mm/damon/core: add damon_split_region_at() hardening
902ef876e95d043271305e79b9460ab13a68ecac ==== biggest_system_ram fixup ====
9aaa42b3aae4b8bfd302079eeebd368ca77d4d22 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
cc9ab6efbe25d776473a18eaf167255724ee6d68 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
c7caf480ebf53cbdd71cf8363da8a465f97782a9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
4309d99dc5fbb8c054c8b33914b383da94cabcf5 mm/damon/reclaim: respect addr_unit for biggest system ram use case
ab5559e6a356d25151d60d8c05a7cac8011aac97 mm/damon/lru_sort: support addr_unit for biggest system ram use case
e84e56c3a737bb151c44a74b543a215d818d1f3f ==== strictly respect min_nr_regions ====
5ded7db1b3eee8d2e850a686a026f3685e847b46 mm/damon/core: split regions to respect min_nr_regions
ebec22e1e4602d01c031743b8a9d5e15cb86dada mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
26198c30de0fc4a101bf59c9ede1abd5af6e4715 mm/damon/core: align region size uppr limit by min_region_sz
6cd05978225b73950e20d1a965c2b6e512443d05 ==== sis overflow fix ====
77e1f762b2fd4777aa68c49072acd2e3ba93cd2b mm/damon/core: remove damos_set_next_apply_sis() duplicates
62333ba5ba87cf51fc9664de8e23316c49fc26ba mm/damon/core: use time_before() for next_apply_sis
acf639f5ebd57291f6c6eb72189bb01c2b76f51c mm/damon/core: use time_after_eq() in kdamond_fn()
e5c4373a1194e4b1170c04d15df3d57a0724cbd3 ==== monitor all system rams ====
e850fb399b769173fd407745099f884d53040df0 mm/damon/core: implement a function for setting all system rams as the target region
8b784b0d2edee4bf4d018a83ff2e76a59db39e3f mm/damon/stat: cover all system rams
1f245dca0e874a4c7e71f79a16ef4e8983388e1c mm/damon/reclaim: work for all system rams
20a38f7abf2f31827d8083d3c068698974bca52a mm/damon/lru_sort: cover all system rams
9c82958629bd8b54e1697d0c0a2c1f94e07ffd83 mm/damon/acma: cover all system rams
4a1020de830f1d2c4573157622060b6cb19f843b mm/damon/core: remove damon_set_region_biggest_system_ram_default()
517acb3f2e0d781d79c4d81aac253d96ae922170 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
0325605b1e5cbeea2c016507f8265d17335cbf39 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
08e8e8677fe3a80cbe9a7b720354c03136110caf ==== misc fixups ====
05112c4f1cd545f1b243ea5d42a63302754644ee mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3f834e24c561b16ac367cbc24c06190154edbaa5 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a43f4e2725019a244bd190bb0fc99c57c39f09ec mm/damon/core: use mult_frac()
c777321edbc377aaabc0a1fa3cf9042c822d8224 mm/damon/core: clarify damon_set_attrs() usage
2594bd2886d10385c6bd5f79cf51bf76e8d1ca4f ==== damon_stat: add kdamond_pid ====
febc73b2fe87048baca7d7cabe2e29926326c07a mm/damon/stat: add a parameter for reading kdamond pid
a6c4a5d9304cbc247a1223daa97b1f07fe27c928 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
14182430b38a21839faea79229df32ed61f69035 ==== selective DAMOS quota goal tuner ====
0617f651bfaaaa9d3dd7dee7d08fa047ea6d4de5 mm/damon/core: introduce damos_quota_goal_tuner
7712b591ade8be38821f69af6fca5ea1133874ae mm/damon/core: introduce DAMOS_QUOTA_GOALTUNER_TEMPORAL
ef454626a6557adcb69f544feb1a49b812510dc6 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
9150d3fe634082a3cd80e28d86d407bac70ee600 ==== damon_reclaim: introduce monitoring intervals autotune ====
105f3e705c5203ba48bfa4aaeda47ca6cb926afb mm/damon/reclaim: add autotune_monitoring_intervals parameter
a4c15ee5a9d932aaa63080f09648e11145b81f1e ==== deprecate core_filters sysfs dir ====
97d744a621f31f04366336d67c20085b82182a15 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
a94699f8db54a8f973c0001d5063d89ab6c91b46 ==== uncategorized ====
cc91d0bdb8506415eb71106f0054865f1eabcde7 mm/damon/core: add an hacking idea concept interface prototype
ee7740c51c795f7eb809fa5f893ebe09b7fdb068 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
462ee52fd1fa7820e78725de6739f4d8175882f7 mm/memory: implement functions and data structures for page faults monitoring
eba0434cd6d32406d49310f08defa999510289ea mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4fa84cab3eaada0837b96c31d608573210befa3d mm/memory: mark faults_monitor_controls_lock as static

--===============4170579536325901918==--
