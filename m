Content-Type: multipart/mixed; boundary="===============7217288333484401714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Oct 2025 18:27:18 -0000
Message-Id: <175951603881.2317538.11467322078042788328@gitolite.kernel.org>

--===============7217288333484401714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8ee71d1e3bf09c03c9eebf3bf7eba6cd0998d775
    new: 97a3dc7e5a44eec7267ea937c7209a9931a02fb1
    log: revlist-8ee71d1e3bf0-97a3dc7e5a44.txt

--===============7217288333484401714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee71d1e3bf0-97a3dc7e5a44.txt

987a18738a7403d5a663b6ae846f6d79d88a6051 memcg: skip cgroup_file_notify if spinning is not allowed
945a7bcc102dda52a05d38723823adaca103e6d6 hung_task: fix warnings caused by unaligned lock pointers
354a8adf536ef4c66433d5a0320701aa7a0e52cd mm: hugetlb: avoid soft lockup when mprotect to large memory area
c9d31da82c484798ee73d5e9411555eab4aaf053 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
e8bfe44895d79c547af0c0e571d9ea51e6a82cbf mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
72acc52db111a5aff92e397ebcfce8ece6e5136c mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
bb25baed7f5ef0ae287ff7ec886b94af8f174028 mm/ksm: fix flag-dropping behavior in ksm_madvise
081d032d08eacb0adf3cb328483cd1523fd026d7 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
d8bbb38f62903fe29791619d4cf6022995622467 foo
7f3bdda7899889e4660f5a620babd2f5b85d58fa drivers/base/memory: add node id parameter to add_memory_block()
9f1080e2edcc70133bc0b1036d79ad6e0f71ed66 mm/memory_hotplug: activate node before adding new memory blocks
d95c311335872f90b92ca6512cbec0295161388a drivers/base: move memory_block_add_nid() into the caller
a7e33fb37773789879f926e366b1820b124eb07d mm: clean up is_guard_pte_marker()
94ae4cbf82f343b9f45ce5d23dca45d71ebde87e Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
38004f3a6d1ea9c0551e3ac16c60307a23ca02f7 mm/ksm: cleanup mm_slot_entry() invocation
aa05a436eca84436c7784c65b178a65d6bb88f92 mm/khugepaged: use KMEM_CACHE()
74ea57fbdd52b4363a5bcd205cb8d078f65325e9 mm/memory-failure: support disabling soft offline for HugeTLB pages
c88f7929c461caab59669e0adf7f322633ff74a5 mm: vmscan: remove folio_test_private() check in pageout()
36fb6098f669fc5baf7a0e47cadc918acaa7ab78 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f46d826c28e4b52f690cd8d6c4f7ec6152e56f52 mm: vmscan: simplify the folio refcount check in pageout()
5f5c6fc3ba328759adfc09d43f779f11417e8339 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
aa5c4c130778065cf23551f03f80a3bf4a40fb5b mm/shmem: update shmem to use mmap_prepare
cc829d0ea2d8949c17f8d7926841a720600bdc3b device/dax: update devdax to use mmap_prepare
4c6d0f5ee61574196a9e5d2c472abf2eee33f992 mm: add vma_desc_size(), vma_desc_pages() helpers
7dc7022045647e2ec0865561e3bce804d3c16100 relay: update relay to use mmap_prepare
8a77eb7637b0056ca14596bbaedc51cee764ecd6 mm/vma: rename __mmap_prepare() function to avoid confusion
a6184ed35b8e86b5510f63f3dfac263df667ea89 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
417ed7f40c43386e802abcac14826812d2a1dc30 mm: abstract io_remap_pfn_range() based on PFN
ac7a9aaf807b5962c5743fa1fd5734ecb12e7c3c mm: introduce io_remap_pfn_range_[prepare, complete]()
808c22addf69fc88f02e2b153b501caac4d025e8 fixup io_remap_pfn_range_[prepare, complete]
33dc26b5993ace2b9ddf4f936c45af29ebaee973 mm: add ability to take further action in vm_area_desc
d9d15472be0f60c8cd0fdd91c1d63039e7c0866f doc: update porting, vfs documentation for mmap_prepare actions
c23a7c7e8fe6f09493c2fb13d1cf0526c8089b8f mm/hugetlbfs: update hugetlbfs to use mmap_prepare
225b61f7aaa22086d7ea330b779c138b8b3bc052 mm: add shmem_zero_setup_desc()
a27bcd40fca2fceceee9506067aa032ae692b9c0 mm: update mem char driver to use mmap_prepare
b41762deeac7492d89a883c78c65bee77e70ceea mm: update resctl to use mmap_prepare
a42ec73e58983ab9d978cd0c91a7f9dc8adf1654 mm/thp: drop follow_devmap_pmd() default stub
164899e8f1a17717c434f38882d1497c3ac00fb4 docs: admin-guide/mm/damon: correct typo "directores"
7a6e8ab9681b0d0fc4fad4eb37fe43c673ddf52b mm: fix some typos in mm module
9fe5863c2043c7d4815bc63482167f8552e7eefd mm/ptdump: replace READ_ONCE() with standard page table accessors
82476c4eb0272b5281eaf0f7b404449b23b4a762 mm/khugepaged: abort collapse scan on non-swap entries
abe4a16071fccc02d69e249f2286ff47e5f96820 mm: redefine VM_* flag constants with BIT()
fa9f11c1040cc15a27da829bf2fffc7085a2e8d1 === mark start of DAMON hack tree ===
fd66d6a5bfc874cce64eb6e94491189000a828f7 add -damon suffix to the version name
5025b54206ffcb06f9d6b73c64d61771a21cb199 === temporal fixes ===
c1724d72bd9b97e551b3fd955a7e6b6475a2862d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
829c27a0343b4c7aacccfa57856a754b1e6d72e6 === patches written or reviewed by SJ but not merged in -mm ===
c3bd21a2074cca478a12c5866017387510ceafb5 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
9122f969dce72323406714bd0d2f9e3cd785d58b === hacks in progress ===
137420d3dc8fbb19fb7ddc8c83a57de2fe519c29 ==== fault/report-based monitoring for per-cpu and write ====
a7d9932559f43306625e8ae5a0d1a1692cfb0ac8 mm/damon/core: introduce damon_report_access()
ca2792eaa5c502bad24be81b25acf528b8a29e09 mm/damon/core: add eligible_report() ops callback
f1a77ec01f3d284fcebf165a0fd04f68766076c5 mm/damon/vaddr: implement eligible_report()
02730a5d71ef108f521c137552098fd3d568b6ec mm/damon/core: read received access reports
fec125bd24ba6b920e4bc28faac6d517f0eca7cb mm/memory: implement MM_CP_DAMON
c07295dadfd8442e731cefc3f3fca7c0b066ee71 mm/damon: implement paddr_fault operations set
513b24443577ded0fd0594d99929e2bdc88fd716 mm/damon/sysfs: support paddr_fault
bc1c35150976f56ec31bafd679d36788d05d4835 mm/damon: introduce damon_operations_attrs for operations set control
daf23e3ca559301bd71eb6a8b157dc4ec8f7f372 mm/damon/core: use reports based on ops_attrs.use_reports
bae102192f98a943c3f2c8407975cd009cbe32e9 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
b9bab4461c72078f7f0812c63082cb2f130d12ea mm/damon/paddr: remove paddr_fault
1af45af4cbdec3bf915e60ffacdf95b210b2cfba mm/damon/sysfs: implement ops_attrs directory and use_reports file
8bb050925cc90359455f6eb50f0d5a0a3a0f00ef mm/damon/sysfs: connect use_reports to core layer
88c0dc2753c8c178051ed2d50b5a70574026b3ef mm/damon: add operations_attrs->write_only
c5c0be5ef91d616acf61f2fd0ebb4c3289c12b47 mm/damon: add damon_access_report->is_write
5b48f9a3450c8a63ce5753c8f27230e4a67a58bc mm/memory: set damon_access_report->is_write from do_damon_page()
52668dbb50f324c496769871acb66934049fb0a7 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
46e50506003b4c6f74404befb08eae8a24bd3d6a mm/damon/paddr: implement write-only handling eligible_report()
45d0b891b7325174000bb016e060f7a17c743d9d mm/damon/sysfs: implement write_only file under operations_attrs
483bb6aef07d8faeef52e327c23bad572ba950e9 mm/damon/sysfs: pass write_only to core
bc939de1270b42e469a75f2536a97b9906d65d2c mm/damon: add damon_access_report->cpuid
95dd46a35f0248c86440e144044d31bf5b1d0bad mm/memory: set damon_access_report->cpu
0ecdbdd6604fae8c599f2ab7ce6c90696a168099 mm/damon: add ops_attrs->cpus
6c8c8b224696e15cab2e6cf37c59d3ad467dc856 mm/damon/sysfs: support ops_attrs->cpus
94342debca4eebf0a0d426ea159ea7301b77863f mm/damon/paddr: filter reports based on cpus
27cc74d1e69b12793bb4889bbb366411fc840674 mm/damon: add damon_access_report->tid
09873816fc643fb8b814fe55688e5040b7464bf6 mm/memory: report tid of the fault-caused access to DAMON
21f1b1c4457212881e81dbd8b3e0486ef9b08729 mm/damon: extend damon_operations_attrs for per-threads monitoring
126a21fb48d32b0744d32bf014c112e8f6d9d3ae mm/damon/paddr: support damon_operations_attrs->tids
93dfe8910cf338ab5bba6cf707d1eaa1e958db16 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
0e5dd70f7f071a80118e7b29d93490d745c543ca mm/damon/sysfs: setup ops_attrs->tids
96bf66d8f6367da026cd638234b0bd5ecc299054 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
95f9d7e741470243d0de0f33f7d8d54d5dd485eb mm/damon/sysfs: implement tids reading
facbc92ab158972d049d9f339240013035a12e1b ==== docs for DAMON and mm ====
ec3f7d9d05c45e2e3c544ccab042794d2a2e05c8 Docs/mm/damon/design: add table of contents for overall and DAMOS
2eb13fad0b20c390400d766cff41435c2e1e7aed Docs/process/2.Process: Update mm tree URL
c628c864d7ea91498eaa9437dfc45b8fb746fec1 Docs/mm/damon/design: add API link to damon_ctx
1d2cec41bd69f206b831678707dab7272c358fdd ==== ACMA ====
3bdaf769053ecd029846f0ef772a96d6a7cba065 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b6987c9de69669cf859c6bf8cae401fb117ed4b8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d35f04a0919ffb16b66411daeae5ffd056a421fa mm/page_reporting: implement a function for reporting specific pfn range
f31f062614b3bbf54cacd5c1bd4622e64a766a45 mm/damon/acma: implement scale down feature
fe2a94e3f714f420af9d2b9659f5d926f477309a mm/damon/acma: implement scale up feature
dd2ba9283178a22508aef549d96d1c8504692d31 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cb48e906bef51800e3cbfe518772a16c57993c72 === commits aiming not to be posted ===
b36be4c1e0f5de59d819c373f7d421ae6c1b04bf mm/damon: Add debug code
46042a38c6e42595c64ef2db3555a36ba58f8ac1 mm/damon/core: add debugging log for intervals auto-tuning
3cdb63eba8c2b6ed4c4a22105ad0790b159a3b06 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d70af9cae37e848b28f7897c6534437cf59a0a70 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6285e57d4f66e3807a1ed3f7e93f89ff6dea7ca6 mm/damon/core: add todo for DAMOS interval validation
05ea92f7f640e977aae0e97afb81a7e429f48c7b mm/damon/core: add debugging-purpose log of tuned esz
2d0318cec55255d9c065ca8b1bb61a66e93ed34f Add debug log for PSI
440d91d5640a00cf5515bf7358f9be38b8820d22 mm/damon/core: add debug log for reset_regions()
0cac76316e9ef2d006bffcebd89c132b99442334 ==== lru_sort advancing ====
3a35d7ecce00c1ece3116c790e654e8222b529b5 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
70556ae60216cadecdabd36897db7c58486154fd mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6993563691a67cafada8cf3a74c3ea5330ade67c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2899c4f98d6f0de346733dee5f85283b12085abd mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
947cc89c9bac1971a02e5006ffddec537dada36f mm/damon/lru_sort: consider age for quota prioritization
0eea4083da8395ee6b6a23310edc506afbf62dc6 mm/damon/lru_sort: support young page filters
fec07ab00197f14ee3e93da633ccec5faaf4b578 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4f971a1ae9ed67c7c1db506813540d1af1a220b4 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ed459e8960be6ae2fb297c9a94e7b95e105bc4a0 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6f8e4aba11e96f67b001fe2bf585418cc1d3fef1 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
2094ad15d158af8e79b915563548e38e16f932b3 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c6cc2faa1c3caf5965d8b8a848f04694938824e3 ==== numa_memcg_used_bp DAMOS quota goal metric ====
05cb52c15cdccd2e80b398463cf9ba0fce8edc1e mm/damon: document damos_quota_goal->nid use case
279692db69533b6fac57a4595c6bb0f7266dca85 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
d2dff233dbe95d1c04b4041c1b851f4a43a5da75 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3e9c637f1f8b41962dc01982df598d109fb31119 mm/damon/sysfs-schemes: implement path file under quota goal directory
08f508bd059dad6caf016a226a26cb645d619161 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
2d8a921fbc2493c0f95307fbcc6d3623761099e4 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
23ce9422fc125713c5337db858830c84982c6b5e Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b4e2ae9834d697fba6a92f4c61f8e2c3898ad0dc mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
235580252b131e495378319215540d350d045fe5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9a78d88606c17af99e5d2c18770512d33170b550 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f7efc439bcfc51109ebd809952b99b0f597a7137 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ed4738d317e89e1c7f819c1eca81ec485888f4ef ==== kunut improvements ====
b099b29b39a07f571bf3f4f78ea18a2c9fca94e2 mm/damon/core: pass migrate_dests to damos_commit_dests()
a18e345ef1537f67b58c581c30a089a257be276c mm/damon/core: implement damos_migrate_dests alloc function
0e35c76a27e8fee5b3077ae39a6c0a08fe5c82f7 mm/damon/core: implement damos_migrate_dests free function
ab22962001f8590331406a032351d6083e63a6cd mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
c574f79786d3c61a71854f779ddb6622c1e306de mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
c4428f95070b2344afb1032d5a39f9c87f19fd85 mm/damon/tests/core-kunit: split out commit test context builds
2e6cb2a6840c70b104ce178d1b2ea84b3b83a0a1 mm/damon/tests/core-kunit: fixup freeing of dst context
ba850e01eaca0708815c068296bd1369ea09c478 mm/damon/tests/core-kunit: add test targets
17d8718047cd02d05bc4a83198205c6c167b12e4 mm/damon/tests/core-kunit: split out results verification
0626f42bab1f36ffccb215a597545064a371a49a mm/damon/tests/core-kunit: test number of committed targets
2841d6e89726a8376d02d1033488850e5abf7191 mm/damon/tests/core-kunit: test target parameters commitment
b62071f0ca7ecbf28bbd313d86a79f09c1cdd122 mm/damon/tests/core-kunit: test regions commitment
728f648bd839376f0c1d6f1dcf24cf849c20bea2 mm/damon/tests/core-kunit: test number of committed schemes
92845052a3d68dabeedb801ccb958f89ce01c1d6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f31d80cd6682ddfee4debedf886f868e768fef88 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
0c05bb10c95cb4757dea2a2bde45ca72075b1215 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
6c82556491a808133d4772e5fb610348e0033ae0 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
bc2ffaf9e6d74749b1f16d3ed29078ada82a05b2 mm/damon/tests/core-kunit: test node_mem_used_bp
de572e1e4b3971de18dc82fef1f6437ecf412175 mm/damon/tests/core-kunit: further modularize quota goal commit test
e02748e61ea596f151437c964dbdfb0682c12c32 mm/damon/tests/core-kunit: test all quota goal metrics
340fa5d376d72fa0b64f12b0f17dc7d219803e69 mm/damon/core: use damos_commit_quota_goal() for new goal commit
fe23a601a83a8f2b3f1458ef1fe7889528211a3a mm/damon/tests/core-kunit: add damos_commit_quota kunit test
3a9c9dc1906fbd8afc66cf98dcfd4057204da5cc mm/damon/tests/core-kunit: clarify why we test entire bits
b72c082ab303eed9cc578d61436803d2499d5899 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
452cf0e0508d7e8a3286fce5be1c68f29c5474a3 ==== uncategorized ====
abcde41860dfcd2557d60e88d97c9b230f62efca mm/damon/core: add an hacking idea concept interface prototype
97a3dc7e5a44eec7267ea937c7209a9931a02fb1 mm/damon: add trace event for intervals score

--===============7217288333484401714==--
