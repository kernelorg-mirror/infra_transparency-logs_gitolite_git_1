Content-Type: multipart/mixed; boundary="===============7902114366411550333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Sep 2025 10:12:38 -0000
Message-Id: <175879515817.58147.18212853223320971407@gitolite.kernel.org>

--===============7902114366411550333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0c22943a237278813aa92837cbe8c466e3e1d764
    new: aeb7947014e6ffaefeb4273ca6a00897a7e61e36
    log: revlist-0c22943a2372-aeb7947014e6.txt

--===============7902114366411550333==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c22943a2372-aeb7947014e6.txt

af6703838ecb1513efdd2502a8f7bb6472c5ce96 mm: specify separate file and vm_file params in vm_area_desc
f7a741c53b712542aedd9382f215fbe969f8a580 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f8a01513f5749180228d6460662188dd1e101a53 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
fde591dad10900b9b4af07a532b5f91c53b20e25 mm/oom_kill.c: fix inverted check
19c5fb83f2a4dde7b53b3aeb1fa87bfa3559286b mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
1b00ab48892fe6115618e2c81f9c1891ad0c0a5a ksm: use a folio inside cmp_and_merge_page()
7ef5268a907534c4e6373b0d3fe45e0b3d95bfe2 mm/vmalloc: move resched point into alloc_vmap_area()
8d009da32f13759ee7a6ec002ba62dc8faeb6423 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
0389c305ef56cbadca4cbef44affc0ec3213ed30 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
20571b187051e5b78b48b99c9bdd425c94b29e18 kho: move sanity checks to kho_restore_page()
89a3ecca49ee889cc1ab4def6caa0452df196efb kho: make sure page being restored is actually from KHO
8cec3f8b8d8a467c8956394eb6295c0acf183631 hung_task: fix warnings caused by unaligned lock pointers
852b29a07ff89a463d7365c6c5f47d58f1fc2fa4 mm/hugetlb: fix folio is still mapped when deleted
35426771bf9b3b6810b1ede3d2534ad1079cb19d kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
471cb43189ef25d745527a6cb6a48ed56620ed54 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
8aeebce7de1b364dbf0b2afc485eef8bec6dcee4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d2cc5d9bf5f01f200cede0b628d155ef663a74c3 kmsan: fix out-of-bounds access to shadow memory
e0417c0bcf2f6ffe68faec6930636321e76c85b0 fs/proc/task_mmu: check p->vec_buf for NULL
d699d7642ffd491b9cef93c6aafaa27116fbfdfe mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
1df10c5be559363fbfb9bf81dcc1bc27a9fcc5fb mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
a511ed2b25af327be0d192e736c115120908f09e mailmap: add entry for Bence Csókás
1f0182fe6588110478dcc01be6b351f9f08e6b37 foo
5e57bc7cffb98157deb964f4f4323803ca30d6f5 mm/compaction: fix low_pfn advance on isolating hugetlb
845ec784d7f801084a696ac28daddabac8033f09 mm/memory-failure: support disabling soft offline for HugeTLB pages
1afca4e695356026955b847849ea1be7bf4919a1 mm/page_vma_mapped: track if the page is mapped across page table boundary
93acfca1ffdcd5ca523ac58547371e58d9c54b10 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
cd395fa5553a4eea8f4f475e00e5a95e3144872a mm/rmap: fix a mlock race condition in folio_referenced_one()
5cdd7775abcff38724be9f68000909be8458db23 mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
e4b632ffd23845b5ba215991a854ca55876233aa mm/rmap: mlock large folios in try_to_unmap_one()
c82d4ab29c522f707c13428dc963101238a2cde1 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
21a3b9d51c12a00e01a2f6c908fa3888639fe33d mm/fault: try to map the entire file folio in finish_fault()
4ea99f7c18bf56303507d135ddfcd03e55a0eaaf mm/filemap: map entire large folio faultaround
f49000a4e6c816903561b3a3a63de855f71ce22c mm/rmap: improve mlock tracking for large folios
eafcf3838aa68ed8197ba6e3ee124d24f7c5a4e6 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4b6d7d0c07a21620759337a4a88ba5901187eacc mm: remove PMD alignment constraint in execmem_vmalloc()
e09d0f281dc1a69139156bbae4ceb6e666f59b79 drivers/base/node: fix double free in register_one_node()
d6c1620beb9a78e6bfd71c19e4e8379e04db8ba4 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
43cd99febc2cf3c1b3ab248c879464d2ec023591 selftests/mm: add fork inheritance test for ksm_merging_pages counter
466557b65f0d53a939f3eaf83ed52f211301c988 hugetlb: increase number of reserving hugepages via cmdline
c3b4c4e62080c2293ba018f4aac88b02e00856c9 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
ec37fe1a32cceec1a040161a1ecbca955a38566e mm/khugepaged: remove definition of struct khugepaged_mm_slot
5ff49de93566518cc94db91536a3891971112823 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
73c766b383d5c068a91a99ab589a0b9cfbb1eff1 mm/memory-failure: don't select MEMORY_ISOLATION
381cd9c338c43222c8cccfde91a412ae19069e5b mm/khugepaged: use start_addr/addr for improved readability
20a22e16c0b52156a90554c2491205945f526b9d mm: convert folio_page() back to a macro
16f553dff68a4de293a15661085daff350efed98 mm: swap: check for stable address space before operating on the VMA
dd3f72ae7efd15021107cdb2bfe80744b099e753 mm: vmscan: remove folio_test_private() check in pageout()
afa5fcd50a134fc3f159e8797e6a5d69abbb7e81 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4d800d87a9c879c7656778816a4c2371042f22d3 mm: vmscan: simplify the folio refcount check in pageout()
a1445d9ec6fea01b260433ebea10b2dc85f4527e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
014dbc1d0a6bef14ced55fa6044b393660fd4b59 memcg: skip cgroup_file_notify if spinning is not allowed
26268818e00afcb82d3e15e5cc305218390223ce mm/shmem: update shmem to use mmap_prepare
97dc570ddaf89f9e21a4f28984dc5fa88195c0b0 device/dax: update devdax to use mmap_prepare
155ea8cc5fcca798a7469670eff8e3e4ef7d5ff1 mm: add vma_desc_size(), vma_desc_pages() helpers
567a2ea5b3361381fc91b2e98aada03d0e29f2e4 relay: update relay to use mmap_prepare
9585d34c186520d8bc84fe4dd317cb96ad82f575 mm/vma: rename __mmap_prepare() function to avoid confusion
a890fa71da6b4607ab5b6ecb3264c5b49483b1d5 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b69bba3ccdd54fa98031eeb8b0fcfc4158617c98 mm: abstract io_remap_pfn_range() based on PFN
8db6a7d9f947b82c2898ca68eee1f6dd23cdc93c mm: introduce io_remap_pfn_range_[prepare, complete]()
ae8b16b5f837d85ecb2431f6583f494139c8d454 fixup io_remap_pfn_range_[prepare, complete]
8462dbefad78dda6155a0760bbb3dcc37c367b5c mm: add ability to take further action in vm_area_desc
88f0dea6ffe4ab44a922470174cacc906cf44e65 doc: update porting, vfs documentation for mmap_prepare actions
482cd37311d0306ad7dbf30db3883583049c1c58 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
420d3bfe5b5dc234a086ad944e7775646cbaa860 mm: add shmem_zero_setup_desc()
604d268c9c19b1b6f784138a20df22029d8c7482 mm: update mem char driver to use mmap_prepare
4f45248e93ee09be28f7201f6a8c8a01a679bbe2 mm: update resctl to use mmap_prepare
aa164612ca91cf9e8fc33a168afe265f989c38a7 mm/memblock: correct totalram_pages accounting with KMSAN
39e2cc13ea31cd8368cb53abaa07d17e73c83b14 mm: clean up is_guard_pte_marker()
6ccf948c50b207b8f6c91e42e31d3b0371a1fa38 drivers/base/memory: add node id parameter to add_memory_block()
8df6180a5ec5da53b12c67516a452115df9ebb63 mm/memory_hotplug: activate node before adding new memory blocks
1de17a1d554240365c2ee7012033bf0d950d1378 drivers/base: move memory_block_add_nid() into the caller
9d4cdf15b24a0fb53ea41bff8c35e9eb05bb725e === mark start of DAMON hack tree ===
2593d44bd1200663188b7cacee4f7aed9feb5014 add -damon suffix to the version name
d728c34daae7b20774c0ba64459954511f809080 === temporal fixes ===
87161a0387b5126cf06852d137760c1c2e3d382a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3a9af19398d8055eefe33155ec2c083d6bbbd46b === patches written or reviewed by SJ but not merged in -mm ===
5862fc670b2e1569fac0b17012724f4481322531 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
5a70f5ef6b6f77fbeeb72c7655641e81b0359daa === hacks in progress ===
3f6b5e61c2281bb156f0a2551276a540ee938e79 ==== fault/report-based monitoring for per-cpu and write ====
9d947fcd958c0ae1a03da7ea9dc3aad2a6d38549 mm/damon/core: introduce damon_report_access()
d97e79a171232c75f7c4047c10b83742253a3d74 mm/damon/core: add eligible_report() ops callback
8f9e3913da2ca63be9c68b56773b9c0639e70c68 mm/damon/vaddr: implement eligible_report()
2fa05c09bbebb65bca3b5685a6972e052b54ac47 mm/damon/core: read received access reports
23042207faf3d820fc27570bbef0a4220ac34702 mm/memory: implement MM_CP_DAMON
067abe36fd630bda2781f785ed6b9ace2c865768 mm/damon: implement paddr_fault operations set
00ccf755e8fa63fb870694b7d477a53d1cdaee3d mm/damon/sysfs: support paddr_fault
3e56b40d8f68178acb5671c796ff42591fa77052 mm/damon: introduce damon_operations_attrs for operations set control
bff342d4dca7bf083b2cdebbfd5d54f9c76811d9 mm/damon/core: use reports based on ops_attrs.use_reports
4631074581742b0a7dce3c756fa40d1a90d44c6d mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
da6d75d2045f82503d4b81c1e96187357f390fd8 mm/damon/paddr: remove paddr_fault
260a957cd517c9f60544199686a222a665d689c2 mm/damon/sysfs: implement ops_attrs directory and use_reports file
deacf83c334dd8cd48abc5f7f8e002727dbb4c59 mm/damon/sysfs: connect use_reports to core layer
43f7110b1b434ce042b42f769bee1c00fc4278ec mm/damon: add operations_attrs->write_only
0e860ea17b91f65bd051b8edfc129818e4cf9298 mm/damon: add damon_access_report->is_write
1dbce52f05acbd519e4743d7ac829d398b2b247d mm/memory: set damon_access_report->is_write from do_damon_page()
cfdbcd357d7f4a1024e71c2b7312c96d55361f4c mm/damon: pass opeartions_attrs to damon_operations->eligible_report
d62d91b5668e287469278e3af6da38845df834da mm/damon/paddr: implement write-only handling eligible_report()
436e422fc0d6a2bb6211ea9934916fec234039da mm/damon/sysfs: implement write_only file under operations_attrs
276de6436084798b301f2afcd342f4b96d509817 mm/damon/sysfs: pass write_only to core
8129643e55aabf6f05f92811d24b47c989d3d8ba mm/damon: add damon_access_report->cpuid
36015523d650a2b3821d51901fd6dea938588e2b mm/memory: set damon_access_report->cpu
4d2359f2c8399aeff21cf770922b69e818ccb882 mm/damon: add ops_attrs->cpus
dd9a12192b72b07ef79523732b435a47f2a89b8e mm/damon/sysfs: support ops_attrs->cpus
e4ebfd37ce31cf2dfb98a866ed4e9fe661b8cf03 mm/damon/paddr: filter reports based on cpus
436c9dd7c7672b967efa4c35ee08223faa8074bd mm/damon: add damon_access_report->tid
a0491c911d3f4acc56b285fb926c1efbb69ab5ed mm/memory: report tid of the fault-caused access to DAMON
aa8e2c6bb1173544ef146a63ed64f1ff3503ba80 mm/damon: extend damon_operations_attrs for per-threads monitoring
6ac0405ca038883e0168e3e1a0fd2012e800e0a8 mm/damon/paddr: support damon_operations_attrs->tids
f1c2363d8dd3f10fd01c14cf1b48944094de9cb5 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
a18be2d7836033227e5ecd82b496f56900ff79c7 mm/damon/sysfs: setup ops_attrs->tids
b1840e74cce4ca1bf25f8e2ec78248d56f133618 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
b77a41cd0e97e09d03dd33f815cce60e94c96600 mm/damon/sysfs: implement tids reading
fb659803e99653a03f69c9807bdf9067c7879337 ==== docs for DAMON and mm ====
0ae9e81c6ee121bd58992265659eb058c9233804 Docs/mm/damon/design: add table of contents for overall and DAMOS
5f3b67352b0f39ebbfc644bf517597654232682e Docs/process/2.Process: Update mm tree URL
8611a642855c1d18197cd9cc68116cb66a7e2c1f Docs/mm/damon/design: add API link to damon_ctx
2112ab5deeaed833569bd538b9283904982d004e ==== ACMA ====
83c39f0e1640a48a0a2a79d8b06e2c48ae070d3b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f9dedc2bab4093d7b05bd29336584a868fb41681 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f9a50a1e5d37cbc57158ad64b3d822ee57548fe2 mm/page_reporting: implement a function for reporting specific pfn range
347c2abe4b3fda1341c84e63dcc6d902335622fb mm/damon/acma: implement scale down feature
15280a36a635cfb5cce7f68defceff0cb8458eb4 mm/damon/acma: implement scale up feature
737fd21920ab37c721a69b1caeca72af540fd918 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c66532b20d2d5042cbd372d390924eaac0fc26d2 === commits aiming not to be posted ===
4dcdcf8b4ab1b67dd7ca090f512d9ddab5de0698 mm/damon: Add debug code
580869682a8b7816ceb35e454a06325accc187e2 mm/damon/core: add debugging log for intervals auto-tuning
4830143e8951b620c9b12ba34fba4992d133fd9a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
eace61b4a034f1b080915d512f5b06127302244b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a7d5765411c8a60617f327ae95514ca478470a6e mm/damon/core: add todo for DAMOS interval validation
e8cf65bc08f4ef3a63aa42829cade3fcba9b4051 mm/damon/core: add debugging-purpose log of tuned esz
1ad68314f5961c6c669068d2ac7999c887c70d0f Add debug log for PSI
d8bd40fd23d5ea79f6feb2b659e385eb642bdb46 mm/damon/core: add debug log for reset_regions()
45b47fb8d31fdda08c4fd240e882003ebe71e1ef ==== lru_sort advancing ====
974ed12c8e26a925f5bcf05679491ed54516e488 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6d1ffc0e4eea1b4c55f8345821cebeb358ea90e3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5f6d946d5cae235b2190a658b9061d2be00eb5e6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d2bb6e8191491ea2c2ecadfe7c68a6a5c43b1e93 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
77b255ea5a77d041ab5f083c0df88b1dad50ffe3 mm/damon/lru_sort: consider age for quota prioritization
babe529c7da4bf062bf586bc603cb60d8fc65179 mm/damon/lru_sort: support young page filters
b77395ef75ced80125f0f564f556a351a76f870b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c3dc3db012447f6043093554a21cc51327f170ad mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8580f3dc94cb6e89cf91916b78ec9e3a9dab940a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5a602493fcd80d5e712feb490e3fc8cde5e82efd mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b640214c867a91ae1d3748bbca788d7f2a1f9f44 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
95f64d0edc9606592e8d9a24bf9ee1881a64c430 ==== numa_memcg_used_bp DAMOS quota goal metric ====
ba96478c655a8523778ef0187abca79eeb1fc7eb mm/damon: document damos_quota_goal->nid use case
ccb6931a134faf80b751733f8af77a4f793337b9 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
6b72160b544fd5c6466cc852035effdfa169beae mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
771b24d7628dd48c4049b4577cf88d129370bddd mm/damon/sysfs-schemes: implement path file under quota goal directory
c54e530c614908d3c7d19529da6f5b7e58cd0020 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
8be418b987114375f7595c82af34eebe4fdac652 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
3351be9d6bfbab439395f46b7a1901f872ca399a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7e382c2c5339067ca37c7253d3d0a948ff38c14b mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
05a1fc2ef299468bb1da08891f0aabc7e6e5c213 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
99e03b88e2da3909de6b241fc2b97f45f668bda2 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
edbe122c2a72cbc8ce48012b2acff20e4eef0eb4 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
86f245518609333d53f07dffce2f60a17e982891 ==== kunut improvements ====
828eeedf3c9a9fccd4ab7e1393fd4a72c4fc3272 mm/damon/core: pass migrate_dests to damos_commit_dests()
2eeb477671530d076dcc856d60bb4842ecc87441 mm/damon/core: implement damos_migrate_dests alloc function
13ff0fb7c15955e9ee3deffbfd0310fc899bd200 mm/damon/core: implement damos_migrate_dests free function
3e76ea0bc3b6ca2d5faee6307522c481cc0bb96f mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
7a8da7ebe0cb5bdc392020fe6060597a3be4e564 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
91a39f57e2fd6d470c6110c8dfe6575ca7907234 mm/damon/tests/core-kunit: split out commit test context builds
7acbb9bc856c777bf290c2a1040c96c5d511fdef mm/damon/tests/core-kunit: fixup freeing of dst context
1c6e93a5ae625d6ab7524a697931be122b3fa0e7 mm/damon/tests/core-kunit: add test targets
c1c9b7f2d8c6ea430c9e8e4509fd9f8b358f964a mm/damon/tests/core-kunit: split out results verification
f2fe12c129f204244cda187d304a1059f59505c1 mm/damon/tests/core-kunit: test number of committed targets
2280353a6c3647360ea38cb260614e8cdb33b3b8 mm/damon/tests/core-kunit: test target parameters commitment
5f7fa4302b77edbe6fd7d5384cc1919e31e05e17 mm/damon/tests/core-kunit: test regions commitment
f43f2f5d6cdf2f7892a7535d899d54d65a799020 mm/damon/tests/core-kunit: test number of committed schemes
ee5482438b1e215094e221e7640235e484fb0da4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
3936896b43b53d8d8faf4d6bff809623edfd23be mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
6518e8ce7548c3ffe698e64dff27ee9e1b2bc557 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
3ab9e703f574a3bfb7baad113ec70a22eeb666fc mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
02d8a2b1e3c89b8ea34afc8933a9d3c2c57902a3 mm/damon/tests/core-kunit: test node_mem_used_bp
df93fa3a97c9bdbb34e93c4101c7f0bf4a36eaf3 mm/damon/tests/core-kunit: further modularize quota goal commit test
a3155d7f060e18911d7fe608518bcbc9f54a53f1 mm/damon/tests/core-kunit: test all quota goal metrics
426a607d91bf24cf97ba1e34bf0f267c8710f148 mm/damon/core: use damos_commit_quota_goal() for new goal commit
e700bd4a4fe7246988ed1d5c44fa9b3c78463c2b mm/damon/tests/core-kunit: add damos_commit_quota kunit test
2604974f1b491465499477354b6beafa193fd1ae mm/damon/tests/core-kunit: clarify why we test entire bits
c76a22fca24958e4320a2e7783ee7a2c41a2cc48 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
d07c13cfd09ec327ff36a6b6386ef7433fae1ee0 ==== uncategorized ====
e57415795dda5bccf1b37b94879a877de98c6af7 mm/damon/core: add an hacking idea concept interface prototype
f9191b084192c3f97033fe178328572587026643 mm/damon: add trace event for intervals score
f54061d38ab24422a2b36dc74f24c0bd2b405ac3 mm/swap: temporal build fix
aeb7947014e6ffaefeb4273ca6a00897a7e61e36 mm/mm_init: temporal memtotal accounting fixup

--===============7902114366411550333==--
