Content-Type: multipart/mixed; boundary="===============4984831458353645702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Oct 2025 17:38:32 -0000
Message-Id: <175959951289.3531493.15554226126371937439@gitolite.kernel.org>

--===============4984831458353645702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f122b5f6d81f281494f3ceed102d7bbe618454a1
    new: 934d87170e18895f56f567d5b7f52504a8dbf94d
    log: revlist-f122b5f6d81f-934d87170e18.txt

--===============4984831458353645702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f122b5f6d81f-934d87170e18.txt

c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
adf090768f60462a9b9d25970a381b72f1a638d5 memcg: skip cgroup_file_notify if spinning is not allowed
e67cf123bdaffa5e4da6a4acdd29fb511a75f834 hung_task: fix warnings caused by unaligned lock pointers
72d6eabfe6f5b6f0b58447a8de130f5604e8188a mm: hugetlb: avoid soft lockup when mprotect to large memory area
0bd3f25e657fba12bed1bd98ffd69232f0624fe9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b766e42a74d6c78bba77c23ab9c29d3ffac07224 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d93f1a127dae35ac48deed8b0b60fccdf6a33629 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
56e26e801f0a1b48932d15f10bdef948518f9578 mm/ksm: fix flag-dropping behavior in ksm_madvise
1f9a0a0c397e78c48ab8325fbce68d08a363e733 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
18ec1cb929fa48969b2d9979bdab6bbe5f789a3f fsnotify: pass correct offset to fsnotify_mmap_perm()
e499e312bd9b492b6d886515ceae1ec8052a1280 foo
8e925e4d3bec159c02eaebf8827fc6d5a4c2eaca mm/memory-failure: support disabling soft offline for HugeTLB pages
024bdbe832fe245980969293e265cfd3e48f8a60 mm: vmscan: remove folio_test_private() check in pageout()
1ce58fcc4c702a008b94bde5e2d7d063cd17ed2b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9468e4e2fff7c8c21355d56311291ac730b4a036 mm: vmscan: simplify the folio refcount check in pageout()
6e88d5713e0f359365b80552c952169283e2b5a5 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
a3c9c518f65a19d234ede9f778f58f14bd58b69d mm/shmem: update shmem to use mmap_prepare
4c9362c7d4e93ea30297eee033db13e8ab0d3009 device/dax: update devdax to use mmap_prepare
fef814ffc9ddb9ce27b99c10c16b8b6ab5193fa5 mm: add vma_desc_size(), vma_desc_pages() helpers
f4cff7edbf45142ae379d32f6161569ff7f6b832 relay: update relay to use mmap_prepare
5d0811265bf42740c108748ae3042b6b4ef9fe6d mm/vma: rename __mmap_prepare() function to avoid confusion
b993c8a75311077990eb2bd4ec46c549979fef47 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
9b5b38a651c962db069e6084a963812680cc772e mm: abstract io_remap_pfn_range() based on PFN
809ec8d44732914b8c80b896919c97d7516d73d9 mm: introduce io_remap_pfn_range_[prepare, complete]()
9654e560d3d2041ef9df06f018d6d13e2d452908 fixup io_remap_pfn_range_[prepare, complete]
80ee321076f360943c36b126998bc6f3ea29d5d0 mm: add ability to take further action in vm_area_desc
a63080894e7c98be2c4a2fffc29facc0205e9d34 doc: update porting, vfs documentation for mmap_prepare actions
c31133cdd5c64196d8a650290e04dc53c4d92e56 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
696cc3bf10f0d4569996115604109b9b444a7834 mm: add shmem_zero_setup_desc()
a10c1ac88c666d39f85895e4fc17771da08ab1bb mm: update mem char driver to use mmap_prepare
7b84034b64771912ab43578f20904fe453b898b4 mm: update resctl to use mmap_prepare
efca9ae4b0a00fbee4c02ef0ab408b40614b7bfa mm/thp: drop follow_devmap_pmd() default stub
e5a3252011dd063b71cbe23664a1d925297dcd8f docs: admin-guide/mm/damon: correct typo "directores"
ee0bc7277b36f23b55205bdecd20ce26f9eeb272 mm: fix some typos in mm module
14971845cd1bec640195716167871f2b6cef9d97 mm/ptdump: replace READ_ONCE() with standard page table accessors
317b3de8298d23b1b825392c12e0616d6ee73b1e mm/khugepaged: abort collapse scan on non-swap entries
696ef26cfef2a96be5310afdf94bc971270ba6f6 mm: redefine VM_* flag constants with BIT()
4636aca63f9e15b46fb8567ebc10850b088b3b29 === mark start of DAMON hack tree ===
1f16918a6581ed11d126d51099ccd6ee0662829b add -damon suffix to the version name
2ebee7e6f7905fe0a706e7d27acb1a0cc512dfdf === temporal fixes ===
511fe657f625073b3acf585c694a90cf1c9cc3dc Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ec27e6a45aee0fe70b39d4c7a54f2688d91a3ead === patches written or reviewed by SJ but not merged in -mm ===
a9b2000293554763e9348dfa0d49cc2ee24467ee Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
dc5423df9a5294313800a724089cc7888acd800c ==== test_ctx alloc fix ====
c80ef662baf59ed1eb53934e9a60d99b69797fd8 mm/damon/sysfs: catch commit test ctx alloc failure
2cad8a34dbfe181ae96877203cf49975736f7aeb mm/damon/sysfs: dealloc commit test ctx always
f3872c7cee5ae7cf33ef80891962228ffd4d44e0 === hacks in progress ===
db2c4aa2bf92af051228bc707b57bd0bf9e4e649 ==== fault/report-based monitoring for per-cpu and write ====
3b104eeb76368c6f6b1f8ad4fb60b44ec26e8bf4 mm/damon/core: introduce damon_report_access()
df30622d3c873dd772f78e8f230547e071b67214 mm/damon/core: add eligible_report() ops callback
0ff784a4292849280dab152b86d6913c6e80b5f8 mm/damon/vaddr: implement eligible_report()
4fdcdb3553b7fd69a07ff70be4ca8ebbd135a5eb mm/damon/core: read received access reports
83d51ce5f88025867c2818d0262aa56070601f17 mm/memory: implement MM_CP_DAMON
898e390aa0ea25398d6cc5cc4dc62800a1776cd2 mm/damon: implement paddr_fault operations set
24cb7c4a9dcae02d306a65c15e50cb0d19174025 mm/damon/sysfs: support paddr_fault
51db34fb58d4fffa651b1659b0b471b7a29a2852 mm/damon: introduce damon_operations_attrs for operations set control
daf52d396b799fb92bad943d47898c50924a3a78 mm/damon/core: use reports based on ops_attrs.use_reports
c83feb2bc913eba7e2107271a73393e01e982599 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
e15c7fc3e0d633e5a6ee1819a7e5733a68ca09f4 mm/damon/paddr: remove paddr_fault
e8e107732dd10d3157be8eb46b5d2f7182df8282 mm/damon/sysfs: implement ops_attrs directory and use_reports file
14d67ddbcadda63301ae34aa8e7a330deff4384c mm/damon/sysfs: connect use_reports to core layer
2ed63f08b89baf1b267ed11ab4430fd25768f33a mm/damon: add operations_attrs->write_only
aa311df4f80303e691e4afa3867319fe5c9e1e5a mm/damon: add damon_access_report->is_write
3f3782e7ac3a150f6c01cf2fae9eaca265133fb1 mm/memory: set damon_access_report->is_write from do_damon_page()
eca4f6e2b16329daa52708cdae7a67b9efa6dc2e mm/damon: pass opeartions_attrs to damon_operations->eligible_report
9ab4a758c98c7ae15c676b5770ae607c4103249c mm/damon/paddr: implement write-only handling eligible_report()
9c25f0d79cb0df203c1622bc3208711e059e137e mm/damon/sysfs: implement write_only file under operations_attrs
c1962d84187abeed3083e03a6ccf16ea04a304ef mm/damon/sysfs: pass write_only to core
9034ac4e5ff8d01a82f73bb04507ecb33edc95f8 mm/damon: add damon_access_report->cpuid
8b4f63138ed8780d0d04514affe710520e18adbf mm/memory: set damon_access_report->cpu
75db07baf76b8a586ceea85bbd8274fa9a7abcc4 mm/damon: add ops_attrs->cpus
92f7d1c9bbfc11e7e355af15f9971195f40e540d mm/damon/sysfs: support ops_attrs->cpus
87981b26481d72972eb04e1b0d18e82ff441c42b mm/damon/paddr: filter reports based on cpus
34b8418b6ba9f2823a7544bfba4186fe40939f04 mm/damon: add damon_access_report->tid
f9c8597a5a157fc2fe3be8509d50c85ae8f52d0d mm/memory: report tid of the fault-caused access to DAMON
96df0a57c148ba243f7562e021eaf08d1127878d mm/damon: extend damon_operations_attrs for per-threads monitoring
f8330c9035fe0b10715065fb09066b63d9f7b2d8 mm/damon/paddr: support damon_operations_attrs->tids
84f7343394ea6d840e4fb0e1ff71e87d937da224 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
ebf7447d861463944a3fdfc0c86a4d47cab42dfa mm/damon/sysfs: setup ops_attrs->tids
82cb2951adcb360e73376d3549ba72a470a31c38 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
101ccde75e6774df3fd78261be09c442fdb84948 mm/damon/sysfs: implement tids reading
04189d773d4cfe363489add81d12b3e4f07fe65e ==== docs for DAMON and mm ====
460f4487adbd3dcd2f768badbba7440c628385d3 Docs/mm/damon/design: add table of contents for overall and DAMOS
cae2efd87c9cb01d5d43a80ee93682cd2e0267ed Docs/process/2.Process: Update mm tree URL
bd782b3cac53bd4f0d48dc080232ad4ce25fa024 Docs/mm/damon/design: add API link to damon_ctx
07eabeed7285e73d3a7488029b52192143c9eb3c ==== ACMA ====
0cda01f4afa624541101cddd9b10c74f602ad211 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
075b4864c9dad596823286ea388efd17476b25a6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e913fbbfd764a9b979eb75341861102bb0ccb87f mm/page_reporting: implement a function for reporting specific pfn range
4e9c6f9f0b50e393a4ca731b01214bf3c2fa659f mm/damon/acma: implement scale down feature
3287dd2014fef51b6b23e1b64c30e55aa9aa418b mm/damon/acma: implement scale up feature
a4ea81970df75bf53ac828d15b3121ab6843ed3b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fbcafce9c75816f74c6074adca9c338cadb3f2f9 === commits aiming not to be posted ===
ebf4c4b132bcbc2b7640188c6cd73f35e9d368b4 mm/damon: Add debug code
6e7b96f0aa11de27453d0c2d7d339ba614b533ac mm/damon/core: add debugging log for intervals auto-tuning
e2baf856f0184a28bfe687492bdf326cd6f50dec mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b6febce627c3655b47bc70185265cdc7e3065f10 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
48ee3dd28bc9b79df92f5dbab9d3b6529b498654 mm/damon/core: add todo for DAMOS interval validation
857df6d489e7e00102124a22e8e0cff074961250 mm/damon/core: add debugging-purpose log of tuned esz
b06c146e20c6e862357b1d97930c21ef6c218901 Add debug log for PSI
0c642770b6c55b9c2d7b11614e5f582e5c9b704f mm/damon/core: add debug log for reset_regions()
fb48b609cf882745f850682d3aa1552acdfd1aea ==== lru_sort advancing ====
ba28c37d76870309d78d721656ce149f818c5403 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
42433d64ce5eb3fc8cca5606d25c67bda5e7cfdc mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f0cc355f1d4190c0d89c1f483d3f9aba9ae53c51 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c4e002952d28de519fc4559b4a3ab3db3e292396 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
81342be106d1f6438ad93b75cb58ef4ada244609 mm/damon/lru_sort: consider age for quota prioritization
91111a92a097bafb442b17d53b3740288ed16aa1 mm/damon/lru_sort: support young page filters
e2b75c7574eb39523cd5a3522c6bac5dde6e32ab Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
e80be78a9f7c2219015374439dc925c168aeb3ab mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b59c7c13d68e5e98213556ac6d2d43019f8c9b5a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
0b8890e3f4c2ca751ec33d80bcb23c5aafbf5abe mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
68d355c09704c2ce6854c66b2e8e9084c23f8d24 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
83cacc656bee4f3e29bd3f4174a75370e56c16ff ==== numa_memcg_used_bp DAMOS quota goal metric ====
332093e7cf76aef6c52f1cb3e2628cdb006ce1fe mm/damon: document damos_quota_goal->nid use case
059c0b2572dc1e42aaf0e207a2ea180507feade7 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e6e0c13f95b80956342ad39729bda12890268501 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
82e0cf90f4142b35f3c68b1f7feeaf2989fdbc59 mm/damon/sysfs-schemes: implement path file under quota goal directory
cb62997846a9d519b40d96de7762231955d2d72c mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
50d98e891e9392582736699ba9596f0b1187f3a1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1b2071c38013488318e42136a0bf8c0374467498 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
6107cd1a1e7bdf90d68e70c87f38338cef2862d0 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
b300f939919cf62f4eed12f88fb738fd609b7825 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5ef3c0c9b9bd402d4086a62ec06a591b259bc1b4 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
aa2c22f7df09bdcf5e32f011706a766fec23f88b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
08550dd7879a4ad7ca71c32cdf1c810f36697757 ==== kunut improvements ====
08f8f07e9199c882cfd51053a8786ac5d5fa3265 mm/damon/core: pass migrate_dests to damos_commit_dests()
9344755eb081cbc1d202a7454af258ba20b182ed mm/damon/core: implement damos_migrate_dests alloc function
ee1c0390ac053980a4f8309c306ba73b14a6a499 mm/damon/core: implement damos_migrate_dests free function
a85c00c56d69a9305da9da2f844db5af0f048c29 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
2b5d69d5b447b8ac384d886ce3d8dcbeb90d1d2a mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
49daed4314b3ec3a3e0d4431c9bc8142b9e56d59 mm/damon/tests/core-kunit: split out commit test context builds
0de413c4c5e71a102deede5a75822a30438ff3eb mm/damon/tests/core-kunit: fixup freeing of dst context
1e7b76bed1cbedb0e54a9a51ca654bd2dfc19178 mm/damon/tests/core-kunit: add test targets
c7d4e17a834aa5b1e356138f06beb02032f15e42 mm/damon/tests/core-kunit: split out results verification
9261d8f5a55800dcbfb51bd48005e81ced40eeca mm/damon/tests/core-kunit: test number of committed targets
634f5be90a23afa7e4b5dd14c67f4006590e25c8 mm/damon/tests/core-kunit: test target parameters commitment
26ac4f8dad1908dc82dc79f7bcd7169008c3af50 mm/damon/tests/core-kunit: test regions commitment
cef0de2bab94b94c6ee5b0bfd2936292127deba6 mm/damon/tests/core-kunit: test number of committed schemes
73b79e227251a94cfdfda42a7a330ad8f3b8f40d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e4a57cbee173c70d5dfce760248d1b0b6025336a mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
8c27773a3efa5b8a0ddf69350e73269f92c2ea12 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
aa25a78ac9fd2dfbef4b1a3091ccebc89094ef3a mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
b7ddfcc3cb4248feea8044914ba372a9823f6b0d mm/damon/tests/core-kunit: test node_mem_used_bp
ae7685374deaa92532cfe7253af6093990f03a4e mm/damon/tests/core-kunit: further modularize quota goal commit test
c18877a8018642bd694899c17a3893c337560e38 mm/damon/tests/core-kunit: test all quota goal metrics
a536e4c4b043825d717252e56ad40934c81bcbcb mm/damon/core: use damos_commit_quota_goal() for new goal commit
6c28dcebae6ed3c74de1ae81e7f9a2428c02e917 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
0a324c5ebb046d2e69ed45cbe97de6e888b27e44 mm/damon/tests/core-kunit: clarify why we test entire bits
3aad42b84abe87940eb308ab7e39b43a79e3bda6 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
d75621c7d78fbcbcd61c243a945cfceac0c14d50 ==== uncategorized ====
9138bf2a3f6427c2b713b9709b26a02662e937c1 mm/damon/core: add an hacking idea concept interface prototype
b8b957044eb9ba08af9ab2cef60a0d1fe188d2c0 mm/damon: add trace event for intervals score
934d87170e18895f56f567d5b7f52504a8dbf94d Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior

--===============4984831458353645702==--
