Content-Type: multipart/mixed; boundary="===============2936696617792076488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Sep 2025 02:23:32 -0000
Message-Id: <175919901270.1725889.11231503893942966045@gitolite.kernel.org>

--===============2936696617792076488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 447abf7ce866c720910243ed5b3458cfe9b84dca
    new: 9a7a094cee72f6661a1583a406350854491a3226
    log: revlist-447abf7ce866-9a7a094cee72.txt

--===============2936696617792076488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447abf7ce866-9a7a094cee72.txt

89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
1766fb7dffefb7efc2f91d00920d65960bb9ec64 memcg: skip cgroup_file_notify if spinning is not allowed
0cf8b93a7a44981527a11a808a46aa3e9db98987 hung_task: fix warnings caused by unaligned lock pointers
a65efaa8edbf0c0c5f6c741f451e6ce5063c69d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3e57add5370201651ab430037b710e189abc6001 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
46ed7084306fb9eeb6dbf53ca58ace25d08f68cd foo
e19ae989a1eb0692d38c4c978a2b5574af949ede drivers/base/memory: add node id parameter to add_memory_block()
95e41a6adcd9d850cfae999864a0344c2e91fced mm/memory_hotplug: activate node before adding new memory blocks
5948978649a779a556034dfdb265a32e4bd13d4c drivers/base: move memory_block_add_nid() into the caller
eecf25f063ff27e9297f13e71c6cd73c787d5e30 mm: clean up is_guard_pte_marker()
97553774943919434a8ab5344002d0f159a738ca Documentation/mm: Drop pxx_mkdevmap() descriptions from page table helpers
bc2a10ef30e0c811624e5a604cffe6ab55679b6b mm/memory-failure: support disabling soft offline for HugeTLB pages
eae6fdc61eb74cde74333301efb50ddbd6610293 mm: vmscan: remove folio_test_private() check in pageout()
941bbbda7387c08bf3993b87685e06495e478b0c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f3f7e695561c4eb1384dd3edcafae599f43e8c5e mm: vmscan: simplify the folio refcount check in pageout()
ce1f4697b481852106be7f0cfd41d2a5ed1da1ee mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
bb394a96453171a72427cce8d046202913342394 mm/shmem: update shmem to use mmap_prepare
cbaba08c09904e0f1f3d6ba3a360901d8207cc9a device/dax: update devdax to use mmap_prepare
8de09156773204c97af1fe5bf323b9e926a2cb06 mm: add vma_desc_size(), vma_desc_pages() helpers
2c6df0fc2530fcd1c45abe9d7b49ea7f44c90d5d relay: update relay to use mmap_prepare
22d0d11f3c619b967aa8afb3c47ca7f789300908 mm/vma: rename __mmap_prepare() function to avoid confusion
dd6cad47d90ae1f77c8c9a1c8b831949a59e74dd mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b87d77cde4679371c30ea4ddba2ef51af3cb5352 mm: abstract io_remap_pfn_range() based on PFN
3d5514f2ddc2f0abf6fe5bb87e11f1bd045e9c11 mm: introduce io_remap_pfn_range_[prepare, complete]()
46517a733c18d71ad27bd510b23a7bde5ab3b1bd fixup io_remap_pfn_range_[prepare, complete]
f9c810e9f6652fed1352e2eb6ce827a1e9ff2c57 mm: add ability to take further action in vm_area_desc
93a17e6492b4c9e8e29bc418c46c945c1db2fffb doc: update porting, vfs documentation for mmap_prepare actions
e663a74a8c3020a6683f2726338ebe5ebce9292b mm/hugetlbfs: update hugetlbfs to use mmap_prepare
bca51d4d12dfeee365de314b2dd9de2e1e6fedef mm: add shmem_zero_setup_desc()
7db4224828cca9d32899fc20615d3bea8bf4c444 mm: update mem char driver to use mmap_prepare
0c5aa7a1632a9f608b3bca2e0efbd2833b2d70c5 mm: update resctl to use mmap_prepare
33e95ac9174a8e6c07a27cceb5e2be9aac3f8754 mm/thp: drop follow_devmap_pmd() default stub
d485579f29f435a99db76eaf97c7986767bf265c docs: admin-guide/mm/damon: correct typo "directores"
71fffcaf9c5c5eb17f90a8db478586091cd300c5 mm: Fix some typos in mm module
a9a532733ff89301500f03756ef2195d3e772d1f === mark start of DAMON hack tree ===
7a98b066987fb931840b07f98e4bc5678137a40c add -damon suffix to the version name
049304fc983279fd2130e093f6e89b536432eaef === temporal fixes ===
5ace768d17ae89f11e297b6e5fad76d2e5bb564b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b094734e8a346b640592616afc45ffb4ed07d5c7 === patches written or reviewed by SJ but not merged in -mm ===
8eb141bdfbccf9110e4b8f4e70ffb25c388e06a1 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
2973d5bac00184e616e94346edbab515f455412b mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
468f5f389e6c13519f38a7696324afe91bd36452 === hacks in progress ===
8cff4d49167386072f7e8708ad4e6633e67673bc ==== fault/report-based monitoring for per-cpu and write ====
ff8434db08be6264ea60c9c9a92faf1a9b36048a mm/damon/core: introduce damon_report_access()
a2042e00cc861e063e86b90cb1e7c4161a0f9f54 mm/damon/core: add eligible_report() ops callback
8b4a5a9ca8ca831f9c51b7e0c1a00dddcf19dad5 mm/damon/vaddr: implement eligible_report()
ac1909ab87929d2ae43e795fba0d5a40bbdcee5d mm/damon/core: read received access reports
a7a5cd2c1ae5ff15a0f9981ac3acb93ead91c28f mm/memory: implement MM_CP_DAMON
8359b6ec33ad574fd06bf440bde3d64476479dc2 mm/damon: implement paddr_fault operations set
80320bf9d013cfcc69bc3117b6bba363f7ca2931 mm/damon/sysfs: support paddr_fault
5d10378f7d4ae5d76fbcd8c22a0a020e9d83e14c mm/damon: introduce damon_operations_attrs for operations set control
3728f5dbbb161303a01e579a16ddfaacaf3e5383 mm/damon/core: use reports based on ops_attrs.use_reports
33be36c02393685fb6c07ff7f91ff84249f9dbd5 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
bd2191a9b6cb3eacb8a8cf48f68327e51d13ded7 mm/damon/paddr: remove paddr_fault
ef8a2f54f3f7a81083d1fc951cd12b88e64c2534 mm/damon/sysfs: implement ops_attrs directory and use_reports file
9bd60b4f6c1cd32335aa72276d7c146a8218dd87 mm/damon/sysfs: connect use_reports to core layer
1618849d37612c3cfae359f63ede1d948ce6b670 mm/damon: add operations_attrs->write_only
f4a9f6da4220d9faa95d217446f2d0301e01a56a mm/damon: add damon_access_report->is_write
f06909002ba44bee224d2422d6205493daddd568 mm/memory: set damon_access_report->is_write from do_damon_page()
d461d3b15bff42ba66158810ec52f8317f894587 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
1adacb4898076fb790c2c847e58aa40c07198173 mm/damon/paddr: implement write-only handling eligible_report()
5a2178a18808a957290b6a0e198f20befb207567 mm/damon/sysfs: implement write_only file under operations_attrs
24f9ae158f13b9bd4cd2d8e504bd6d10ff98eaf9 mm/damon/sysfs: pass write_only to core
e6f3e845aacb54d1e96156b687cc2de595a256bb mm/damon: add damon_access_report->cpuid
800641097653b9274149fafe5ddfb6cc61edb14f mm/memory: set damon_access_report->cpu
3eb2acd1f715cd9fe7c7643a59259a4e158df6fc mm/damon: add ops_attrs->cpus
d6c334d385b9063c44136719cbafb014695092a1 mm/damon/sysfs: support ops_attrs->cpus
1f18300570d8687877654f968a33ab5d852f3322 mm/damon/paddr: filter reports based on cpus
1966355c8e269ca23d32794c50a6cb543269d307 mm/damon: add damon_access_report->tid
5374143776a4f7b7d94e4fe65ae2cc06a5cf3470 mm/memory: report tid of the fault-caused access to DAMON
e1199b66b31148447eafa7740a52a7da9506840b mm/damon: extend damon_operations_attrs for per-threads monitoring
2f8111df6f0f47b9eb4fdc23e13e1ef9a257383d mm/damon/paddr: support damon_operations_attrs->tids
502f40c5ab05e6e30c5387225cf813faea0581f7 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
9150fb4f0aa6fcb236e586b3d3138c108bab45b8 mm/damon/sysfs: setup ops_attrs->tids
2ff9b9a4b0b7d36908d024836f1f54b48c33d897 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
514964eb1a8cab76ca227357272bb605cd720b2a mm/damon/sysfs: implement tids reading
f0124dcb065e6181fcc335e8301ed21cf4b3f750 ==== docs for DAMON and mm ====
f6fde2de7ee57d804d5aa06832c95879b591414e Docs/mm/damon/design: add table of contents for overall and DAMOS
77eeb0f9170c671928ec383120205f92c8fdce06 Docs/process/2.Process: Update mm tree URL
554326c9d252655137baa203bc0927854ae6c215 Docs/mm/damon/design: add API link to damon_ctx
ac4ae8a71139188624c39ba9161fab1c2b5fde9d ==== ACMA ====
53fb4c2249ab454a6f461f051c6aa5f380231383 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
30d12236f8bbeea7ff1586247451217b9c5c2071 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
32e060d766ccc00f875e4eb70debb19d0bf3dbb3 mm/page_reporting: implement a function for reporting specific pfn range
64630a2aecbaa70de6687a5948936db35f566da7 mm/damon/acma: implement scale down feature
d6a0c1d548090130593d4ce8b70186b1013e13bc mm/damon/acma: implement scale up feature
5094a9d3cdb29fd709540b17f8de36ae0749676f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7a2dcbd12b6dd7eeb200650872c505b00124ac54 === commits aiming not to be posted ===
e57a73cab0241e55f3545b28c2ffd80a45dbb042 mm/damon: Add debug code
735a07334359f2b24762452e914b51cb931b19bf mm/damon/core: add debugging log for intervals auto-tuning
0a0004162990de696fae9e572ce011e08d57a436 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a9fa3deee861e8bb66dffb7eded640fe055b47fa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cbcaa6d0b790cf321217dd1bbb91be07ac592a80 mm/damon/core: add todo for DAMOS interval validation
ae2fbf22ce2ac768c7e6609c4eb0de2718f18df5 mm/damon/core: add debugging-purpose log of tuned esz
50bf657b41d4d746fd802a14d3d30c8d2a306f4a Add debug log for PSI
a9b870148ebee180aad6293eae02e05a334912b4 mm/damon/core: add debug log for reset_regions()
477248e5e5337cdf6dd2c02cf14e4fd42f6027ff ==== lru_sort advancing ====
733fc03dc262d6c5adfc55a5b01a18916eae7f66 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ea6e2aeed0ba676ff8a2c8cfbe2781b2ed696730 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2017b1256d61400b8c423eba4d87a5ac3eae81fb Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
348db242cab4f3bbbec717086d66d1d1ff9b7d53 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1a1b95a89ae3859ec28cc6da061dcceabf2b992f mm/damon/lru_sort: consider age for quota prioritization
427238a8c734712e706a1e34f23fa6ce3f27efa2 mm/damon/lru_sort: support young page filters
9bcc604e63a7a4b93ae84297adc945cdf94fb33d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
183748b3f8bbaf22baa93b484369e075c3bfe644 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2826af4002f76d1d121a3bc827b3c9b88bce89b1 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4c3bbab758ca740defa7d46cfc4ea56e7ea84a0a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
89e4bcddc68a45ec6fba03b3924aecb425e63c06 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a80b998fc3c085aefedb034d41b98c159d47ffef ==== numa_memcg_used_bp DAMOS quota goal metric ====
826d87ce5a5daab9952b8ef8768848df0bcccc18 mm/damon: document damos_quota_goal->nid use case
bf756588efeb608f24501ddbec6480afd31b24d8 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
565d54d9748b778270802dfb73a90fb3a144600d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
4f2a57a9bf883c84d5045efe8d6f890b31330faa mm/damon/sysfs-schemes: implement path file under quota goal directory
f5cad543421cfcfcfb3e6ff3ed239f7b1d048c77 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
2aed26f87ad15ed3db5a94d1873ccbb575ee596f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
3c11adb8b35c14a6669665fafd0f3f64783a83e6 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
c27e86332b32fd387d92bc9ed3b4a8df893bbda4 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
e4b31e2cf6a868620b234db4d8587d680f5153a2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
659dad02c1c54a486f3fe731d9e44890de6dd2af mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1fe03faea40ce24cb48902efebd9c1ae12e203e9 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e52dba2d28a1376614d06d4468947e85d66462cb ==== kunut improvements ====
b230dc137b0ba82bc9c48a2633b666290935aef3 mm/damon/core: pass migrate_dests to damos_commit_dests()
b3187843048dc936976a38ba643837dbe162d5b8 mm/damon/core: implement damos_migrate_dests alloc function
247c1c94b59246c1bfbc6dfe2d63d0de15e4aec3 mm/damon/core: implement damos_migrate_dests free function
06270291a9fba31d7bc9ca2cae63ea3f3b7c521d mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
4965607987ceeb1f44fd5733fdf633701cadcc8b mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
d65567046c5386aa21f1a4b18f61e079ee1c1307 mm/damon/tests/core-kunit: split out commit test context builds
8bfcf0a3bf82c0b2bbf933f80050c63c53ce4b1b mm/damon/tests/core-kunit: fixup freeing of dst context
043e8788eb3ce4a132e1fd17de26fb27a44855ef mm/damon/tests/core-kunit: add test targets
c8f615b04dcba5bfae66772673fc112aa0c45fed mm/damon/tests/core-kunit: split out results verification
e265f8cdd202c0d185d277c7977c6176ff79c4fb mm/damon/tests/core-kunit: test number of committed targets
32b627b4149d6fdc578de3140fda9aabb25e5b6f mm/damon/tests/core-kunit: test target parameters commitment
e311242c755479b3de6fd8b0c99980a5e2bd3446 mm/damon/tests/core-kunit: test regions commitment
66670d8b5815ca95d56f8906639736986c2205da mm/damon/tests/core-kunit: test number of committed schemes
62dec805248639c34cf3df3b32e344d86e623e04 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e44fab5d4c399fbaa625e64275a686be1404175a mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
a15bf44627c7a90aec718dfd7eef08726ca9fbad mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
a2fd6809d4ffdf8807058ab21ac5d4b7abe75b8b mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
be3fec72785c439540cecbf04673f186cac61ed8 mm/damon/tests/core-kunit: test node_mem_used_bp
d242091edeb9ac31adbc7b99fdef85e4440588f0 mm/damon/tests/core-kunit: further modularize quota goal commit test
700d4f0de900980a035f9bad5e2b0b7154689ec1 mm/damon/tests/core-kunit: test all quota goal metrics
b8d86e80a11dfedcb5220f844917ff5093a88d80 mm/damon/core: use damos_commit_quota_goal() for new goal commit
cf5ab28a07f86f40b8b9a341a2b9084004a1997c mm/damon/tests/core-kunit: add damos_commit_quota kunit test
3728c89728b2b7642a698f66f9fe726aa071e600 mm/damon/tests/core-kunit: clarify why we test entire bits
9fe0c1eaaa8444089864b3e8e019f658ef30b21a mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
72809baa26af70b867c23aa47d11d4c71ba84b21 ==== uncategorized ====
6f96e56f414e91fa54ae632928f844be1ec66e75 mm/damon/core: add an hacking idea concept interface prototype
616e0a00557dd76ca50174b632a5c10c896cbac9 mm/damon: add trace event for intervals score
9a7a094cee72f6661a1583a406350854491a3226 mm/swap: temporal build fix

--===============2936696617792076488==--
