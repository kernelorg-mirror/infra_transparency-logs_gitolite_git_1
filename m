Content-Type: multipart/mixed; boundary="===============4823107302677525597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Oct 2025 23:28:02 -0000
Message-Id: <175944768201.1312736.12363850629503820971@gitolite.kernel.org>

--===============4823107302677525597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 68d38aecac06a659c76f6025f23b1dd61bf95134
    new: 8ee71d1e3bf09c03c9eebf3bf7eba6cd0998d775
    log: revlist-68d38aecac06-8ee71d1e3bf0.txt

--===============4823107302677525597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d38aecac06-8ee71d1e3bf0.txt

cac6ae928b1e2d39bf1e3974073a2c436b1bc4e5 memcg: skip cgroup_file_notify if spinning is not allowed
12c32b88f12e9eda0209f2d7cd2f2073ba17bf72 hung_task: fix warnings caused by unaligned lock pointers
1081b6df3850a4f9256d954b80776dc893ffe2a2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8a62dcd9220ad08c2f5b8ee44c9b693a17bd3722 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
14339d885a648711d83d2b75c93b2324fc275486 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
494af76cfab9d354f29009b04075ce34b222c01a mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d43f367e57a0ec11cf06bbf4b1ee90ed17b354e6 mm/ksm: fix flag-dropping behavior in ksm_madvise
47016df6e6d0eb037aa3ddc9b0d3ba7f90f55c86 foo
d2b289d984c32563472817eda5e75cf84fb68d07 drivers/base/memory: add node id parameter to add_memory_block()
2a08f13198c7315d97cdcfb96926fb68f4044dd2 mm/memory_hotplug: activate node before adding new memory blocks
2df782a7893c5a35fb115278d9773ad6e834d386 drivers/base: move memory_block_add_nid() into the caller
c5b080591095acbf7209a4c67e05ef09441a6cc5 mm: clean up is_guard_pte_marker()
b21301b4f9af93f22b71fba27d78f14efe5479e2 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
f1028359c40f89bb6dfd6696118ecebaf7d5dca8 mm/ksm: cleanup mm_slot_entry() invocation
41f6e4f87118b6f138bdea1a7661c8bd3ce8787b mm/khugepaged: use KMEM_CACHE()
9e9354ce6e7edb262df9f6dddbc1524e85c4bb2c mm/memory-failure: support disabling soft offline for HugeTLB pages
af61f1381a0ef3efd4965cf2bc81dcb7373774c5 mm: vmscan: remove folio_test_private() check in pageout()
138961db7fb8eae9e5c0054c3a92b7f7f52e56f7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
b67ee6499f1fc4c6d61fea00ccd5ae354ba3918f mm: vmscan: simplify the folio refcount check in pageout()
39f12190f2b39930683604a84fb39fbcbb410c23 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
af05a2f210d4b78f0a84ccd4ec73acdc17acb396 mm/shmem: update shmem to use mmap_prepare
3c776bbedb2a74ef5fd8dc57986d58398d73a114 device/dax: update devdax to use mmap_prepare
c46076f199a21a2db8e4c1a47cd69919e5709c10 mm: add vma_desc_size(), vma_desc_pages() helpers
43dbc03d95be5dea540cea2be4ef3bda51c1ebb0 relay: update relay to use mmap_prepare
2a73d8e8caab6771fc16129a7a2c80693c67174c mm/vma: rename __mmap_prepare() function to avoid confusion
0e2a8d66f0e994783b69c53a9d2bd8274e93810d mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
c2801d42091ec932d4eddec68abf53b2d188850f mm: abstract io_remap_pfn_range() based on PFN
31aa6b458734dfd552c02a5f73a05813932ae1a2 mm: introduce io_remap_pfn_range_[prepare, complete]()
7fc1b5e9c947aba8e2e6d0398f0c8a8cdaa0e8fd fixup io_remap_pfn_range_[prepare, complete]
3bb6c90bcb03e71417b26615ca7836b00ca1830e mm: add ability to take further action in vm_area_desc
7125a762cff1d2b9adcc98d9a1566517fe43953c doc: update porting, vfs documentation for mmap_prepare actions
29855bfa8f26b286d74b269a2123e2084e773f26 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dde6b57467bbf667656826fb7a3e1d467d834a36 mm: add shmem_zero_setup_desc()
e933f56d0b887a65dc08221655daaaedecf08cd2 mm: update mem char driver to use mmap_prepare
b2fb04720c03b27f814de889931f8a4c52dbd28b mm: update resctl to use mmap_prepare
75e0603920b79073273f30b5526e484e17b8019b mm/thp: drop follow_devmap_pmd() default stub
60e01caba390b964ccf54869addcc24d4ed565a5 docs: admin-guide/mm/damon: correct typo "directores"
a31a7ce58c3b1162d16fc0bb64706ba423014757 mm: fix some typos in mm module
d63c871dbc53c5cdb08d552b07afb09b23308706 mm/ptdump: replace READ_ONCE() with standard page table accessors
b78a17f6291dd18f52729ccffdd1118bea925816 mm/khugepaged: abort collapse scan on non-swap entries
226ebe88000520fa53b0ad4a374803164a1a6468 mm: redefine VM_* flag constants with BIT()
031a6432f28b953d3e91f8a3e2fcfc8180c4fbf2 === mark start of DAMON hack tree ===
ac1c1c7e2adc5cd1f33cb8f88721636d2375ef3b add -damon suffix to the version name
8870ba93e0148c77f451d796f0cf6a432a774933 === temporal fixes ===
9621c0c65a51467009528e38544c7f5a9887de97 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
93f7ed6939eac5343c20e7d55a49d4bd3c7989ed === patches written or reviewed by SJ but not merged in -mm ===
86e187e4773b67f65a49a9368006581df13be1a5 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
12a485b956e5927a5433ded74299516422d9c2b1 === hacks in progress ===
403f811a6fc3e4ab7ea60590077ffe8b79dadbd7 ==== fault/report-based monitoring for per-cpu and write ====
873a0ce9c4b3d0a9d9431b3cb0097537e36684c5 mm/damon/core: introduce damon_report_access()
4dca46f14a49f67dccde368bef2c50be81035c77 mm/damon/core: add eligible_report() ops callback
5544bec5f683510059f894e6562dbdfd8e584df3 mm/damon/vaddr: implement eligible_report()
86e121dd9924e4cb54ca8c69bb49accbd27c0a1d mm/damon/core: read received access reports
adfa3276fe4eb475245b7961aea92ed332578836 mm/memory: implement MM_CP_DAMON
d0e44e515cdc9ee68cc7a6fe3c445d3b948a30e3 mm/damon: implement paddr_fault operations set
79b1cbfb98de8214253742b49e27f5b14d8d743a mm/damon/sysfs: support paddr_fault
6003cbc77bcf5e97efd1c458f4a1255c7f35d2f7 mm/damon: introduce damon_operations_attrs for operations set control
1abe786860962206839ea2fb8316e7b6ac622f32 mm/damon/core: use reports based on ops_attrs.use_reports
ba8d665454038eed95cc0519dde8c5e4bbb2bc89 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
644cc8431f752bdb87f2a473d6d7722468c979f9 mm/damon/paddr: remove paddr_fault
a5f5c1253726b3c78e0f17a54086dec72264feb3 mm/damon/sysfs: implement ops_attrs directory and use_reports file
0649600b541dc037850f79cd5b04fdd635d24e05 mm/damon/sysfs: connect use_reports to core layer
d1c8e88d983ee513d7e61ff3ab1ca9d464c16221 mm/damon: add operations_attrs->write_only
44d1f09e18004b92c5c4226b4e1cce69cba5bf81 mm/damon: add damon_access_report->is_write
a4bd4af224911aa33463759fa001b6e16102fdc1 mm/memory: set damon_access_report->is_write from do_damon_page()
d259db192027213ebcf88ea5eee6605dc6526b50 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
65bf1fca2cae07c410c445719398b3b99287da38 mm/damon/paddr: implement write-only handling eligible_report()
113fc6f49f850dee9990ab82a8361e5c305e0348 mm/damon/sysfs: implement write_only file under operations_attrs
2f5effc42711da5e9f5612e040f5887be84f2a39 mm/damon/sysfs: pass write_only to core
0bc65f595c6610dfc44bd0cf4235bba39cd9206d mm/damon: add damon_access_report->cpuid
92fe29e81c40001319d51747c62b57500b56773f mm/memory: set damon_access_report->cpu
880532103049b6f8d56dee9cbd4bed3db05a9abd mm/damon: add ops_attrs->cpus
aae94035ef8cd26026b1963eae00d3da29d495fc mm/damon/sysfs: support ops_attrs->cpus
20370ad113d475b131f3327634ec54f7855d6ca1 mm/damon/paddr: filter reports based on cpus
e5d7794763e2f0e3e538684a75d858ff080e220b mm/damon: add damon_access_report->tid
f01e8bfc9c6efc1dfffc9d8f637219305daaa275 mm/memory: report tid of the fault-caused access to DAMON
98f839c8a48b4f990c39df915d3a938516a0f5cc mm/damon: extend damon_operations_attrs for per-threads monitoring
c7c4050146674b9822cd2bf57d966d19e163379e mm/damon/paddr: support damon_operations_attrs->tids
3b405598ef240163da6139b98665244699c4370a mm/damon/sysfs: implement ops_attrs->tids file for thread ids
9f15c30137e34adc85b8a41e0065326cf2f4c156 mm/damon/sysfs: setup ops_attrs->tids
ff0576bdd140e95ea1286d91ef83c0ca04c80a8c mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
34c82cbebb35cf329d87e3103c34bee513264869 mm/damon/sysfs: implement tids reading
36480dcc97ebc7fc99d6470398a4b971a1540379 ==== docs for DAMON and mm ====
935d85265dea647603053f8a62b68f03febd4858 Docs/mm/damon/design: add table of contents for overall and DAMOS
6f4e5385c7fa6ab7170443134a4c16033b43ccc7 Docs/process/2.Process: Update mm tree URL
369e5857cac72435a7c9ea21824b16c54d91cdd8 Docs/mm/damon/design: add API link to damon_ctx
83071bfa4fcdd28124a9786260a79b0c0e6a8fa1 ==== ACMA ====
251eec14bd80bb520e13a20b03af065c1659fa7a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ef926716ddd40d11d2e763c4fc8bf5e5259c622a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
18cb3e8d51dc568b10d5ea8fb93ef0c20c44cf7d mm/page_reporting: implement a function for reporting specific pfn range
2b792f95ab4f9a80d4c0e85e4a939313162b7cb7 mm/damon/acma: implement scale down feature
a75076ae7e4727be1970aa1ca04f4b2672d3ea45 mm/damon/acma: implement scale up feature
0f4cf2333e068d070e30d22923f49ccc2a11d63b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d286c886e186448cefec5142b2447549e980de2f === commits aiming not to be posted ===
68d43ff116644aece74bff4f70cdf2c86193e878 mm/damon: Add debug code
877f1b4d3703aebbcde6d71047ad8696b386dfdd mm/damon/core: add debugging log for intervals auto-tuning
de68b7ceebbf25e8eb62c68e784636c190f57cb7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2430d1d94f6e83925cee83d1d5797ab880ffbd8a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a8d4d080724aa21170dbe80bb3677a8296195411 mm/damon/core: add todo for DAMOS interval validation
58d8385802b6486371eb47bcc1daf1b9ddb71ad1 mm/damon/core: add debugging-purpose log of tuned esz
c46fa5512b1b7377e56893ae97fd6a14a5616116 Add debug log for PSI
dec19bae4c226e5f63ea33a0563b7405930d9b4f mm/damon/core: add debug log for reset_regions()
5a2d38912ed7455e9026d09e9f32859a9845c2b8 ==== lru_sort advancing ====
c8f5a8d29d1b2bfaf0190d5e29b05bbde58fbbef mm/damon/core: introduce [in]active memory ratio damos quota goal metric
16f139a9c37bf03abc1a3e910e102366ad98f308 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e16b2be7872316951f6130a7e17bc95056139c68 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6cd1f9ae5ee88c1642d051ff7a7e8d61db4f24ca mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a6a8ecf564e0ec87a8562eaf3d309ac92d080f80 mm/damon/lru_sort: consider age for quota prioritization
267dc3a23edecd0cbaee2c99dcffa0c73c3e9e6d mm/damon/lru_sort: support young page filters
9e18cbfc9ebeac08b074d48bcde5ba4941abf55a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
3e3b0642edbbac22404d235a2e8c6e2ce408611c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
849a1f3b44f6019323562992d0587740d4bbf071 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b12bddab249e588c3d6e2e86aefce8ee4945ab9e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
c3f66e1f24ca8b806ae56cdb89c2946a949f00ff Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
28f8ff4d3f910988d8aabf1716e1c06b29f66d0b ==== numa_memcg_used_bp DAMOS quota goal metric ====
e8550bbc6c756127487fa4b884acc11e83ba98a2 mm/damon: document damos_quota_goal->nid use case
b3cb04246d55c0e7b7bd5209a9294dd42b2ad56d mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
d8d562282490df9da1ad117fbf67e0c4235572a5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b3ae741e0160d7b68956c51e7572448d41d11c41 mm/damon/sysfs-schemes: implement path file under quota goal directory
5089a68f9b0af6ef19cb9a9e8663214f54e6bcff mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
f485efbe1fe923dd732bffdb2a483be73e28f528 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
4e8f2c7b7b0a6272203961a5d66baeb97213401e Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8755cf5e375e2171df70e704ffbd85e7683d62d9 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
7cb96bf74421546acab79784cd4acd16bc08fbb2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c992017fc0b04f32cd5ac244e2a85c55061fa659 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1359ba58ccb0c7694f156fbf5df3bb8028131c03 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ce1e3db2bdc0b160a51152b4250fc19589d1d3b9 ==== kunut improvements ====
244de986d60bf707dcc5b93507215d7ace729f54 mm/damon/core: pass migrate_dests to damos_commit_dests()
0fe69ab0ce85bc05e4306d83a68f2fcd794d3f87 mm/damon/core: implement damos_migrate_dests alloc function
77d9c4b757a853026886dc44f0f2a75e1ee9cd0f mm/damon/core: implement damos_migrate_dests free function
a274dd51239af4c254c12a009f3986a7c6049133 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
e2108ca0a7c06bc2510a56bc4e2d5cc5b20230ea mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
5a0dad7cd86f568d6c8340b3e55279569260ff9b mm/damon/tests/core-kunit: split out commit test context builds
299619bca7553f06c289715a40b17add69dfa458 mm/damon/tests/core-kunit: fixup freeing of dst context
6bc41ec1f3b92b26aac4b4838e0edc29de7ab480 mm/damon/tests/core-kunit: add test targets
39ffad8748ae745873609f9f304cb80c8bb189ae mm/damon/tests/core-kunit: split out results verification
c1c91ae41a289c19c85741f80f60c059a550f636 mm/damon/tests/core-kunit: test number of committed targets
e02efcc435dbbd830375eab5b3223d5a4091650b mm/damon/tests/core-kunit: test target parameters commitment
a5eb92f67eceee9f02a685855331f4f61d49718b mm/damon/tests/core-kunit: test regions commitment
381b8c11a60fc7958c00cbf9e803c74a9bd6cd9c mm/damon/tests/core-kunit: test number of committed schemes
58785826dd60a9d52de827bfda2e4774a6363b11 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
df9dcd990484d7fdf36417ca0060c272eadda8b5 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
340f49a5dd7737a606b56e9cee15840fb67c32d2 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
60952d6cc47df3a5ba1a85505bdede57bdc76bee mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
cb78bc70768aac9285b812d757fe84f280e84600 mm/damon/tests/core-kunit: test node_mem_used_bp
c94ccb6a1c4c649701186d44824c283e376dd6a7 mm/damon/tests/core-kunit: further modularize quota goal commit test
9136a699c2e80e3f537d31a4ad56e86d54d40b52 mm/damon/tests/core-kunit: test all quota goal metrics
4c2d6bd6f64c1ed13f30661242e0ec179de1ae63 mm/damon/core: use damos_commit_quota_goal() for new goal commit
deb9a8d25f7260e26acefb6936bea3bc2f16ee40 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
7445d821f83f7a389aa6a054d31f80d3ad28e275 mm/damon/tests/core-kunit: clarify why we test entire bits
3b11a34318e887df94c5357c8a0978b2ad0ac199 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
aaca8f02dd72961f44bf2c9f99b7d4ebe3d4300d ==== uncategorized ====
d1b4114a9142f37359ea07951a2096eddfb5ea65 mm/damon/core: add an hacking idea concept interface prototype
8ee71d1e3bf09c03c9eebf3bf7eba6cd0998d775 mm/damon: add trace event for intervals score

--===============4823107302677525597==--
