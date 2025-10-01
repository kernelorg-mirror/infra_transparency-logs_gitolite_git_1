Content-Type: multipart/mixed; boundary="===============2623285704764558642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Oct 2025 21:23:24 -0000
Message-Id: <175935380401.3951761.3716689769353227880@gitolite.kernel.org>

--===============2623285704764558642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9a7a094cee72f6661a1583a406350854491a3226
    new: 8b6a6960b58bb88fd65baeab44bb7e77c9e398d3
    log: revlist-9a7a094cee72-8b6a6960b58b.txt

--===============2623285704764558642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7a094cee72-8b6a6960b58b.txt

3f86704b172b3ca995087bd804f61df76a3d39a0 memcg: skip cgroup_file_notify if spinning is not allowed
b90f85f9499b3d17c7aebd9add2055fb66287f25 hung_task: fix warnings caused by unaligned lock pointers
678832b9e79378f2499e24cf0ccce020f9ca950d mm: hugetlb: avoid soft lockup when mprotect to large memory area
b5563785ff84f88d80b1fa9bdbb1f489043bdbcf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3974682edafce77e7ea2f562efe644ea0d76e222 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2ad5137627a96e642c4d30f3cb4856d9aa29f507 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6024131c5f10d1541c3ba1dfa251a7814ac409a5 foo
7f2909f80a6d232fc29ec83164389a1fff5fbe13 drivers/base/memory: add node id parameter to add_memory_block()
87f25d80ce7750f923224acdaf5f45ba76eeba3a mm/memory_hotplug: activate node before adding new memory blocks
eb9759fc92592caa5054e4864630d8a496eca956 drivers/base: move memory_block_add_nid() into the caller
3923931476f52411fd17d17220a9b672ec014476 mm: clean up is_guard_pte_marker()
fbfeae00604a24fb3b1eed603611bea3b21146b4 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
974b44b80e0c4250289859686b7ae210fcddd8b6 mm/memory-failure: support disabling soft offline for HugeTLB pages
a396d767e61fb6a6cd8d403682eeed2e0f0cca65 mm: vmscan: remove folio_test_private() check in pageout()
d29f01b6203db13e0578a029b08bc10601386a99 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
88741a7e68479261a74a47df8888d27e420f807e mm: vmscan: simplify the folio refcount check in pageout()
3c788177f34d4f43fb685098e0ae2497cbcffb67 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
86ed3cbe86ce6149dc327ab34d097f3c16c917c9 mm/shmem: update shmem to use mmap_prepare
66a820e24336f4172e3c65f8a6879302e6868b44 device/dax: update devdax to use mmap_prepare
35b68c20e778a00090a2dcb2b074eb67cfa0ba70 mm: add vma_desc_size(), vma_desc_pages() helpers
9d86aa568b9ae3452cc0d5487e747f45d63e56be relay: update relay to use mmap_prepare
aa915bd0cd3242312b9f91be96ceeb95bb8c9bd4 mm/vma: rename __mmap_prepare() function to avoid confusion
f73c0ead63949453e28a85af1414942ef8eac786 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
ab81c56499e1f62fdd1049880e3f7d2af9e186a8 mm: abstract io_remap_pfn_range() based on PFN
f0db95dc82c90812c0dfa1d1b10c1d8f372018f2 mm: introduce io_remap_pfn_range_[prepare, complete]()
a5c47f2176ccbecbf033c7f1e9cedf74940a0cbc fixup io_remap_pfn_range_[prepare, complete]
cd676a3cebf1c229ee4624c806e4c4795062a0be mm: add ability to take further action in vm_area_desc
c17c1ecec0d2dadd7411b11c44e26fb9646cd3f2 doc: update porting, vfs documentation for mmap_prepare actions
71d8addab2ab5928acf187956178c73abac0f1fb mm/hugetlbfs: update hugetlbfs to use mmap_prepare
e5193520ee42c831ccfd85f208d969e7521d9c60 mm: add shmem_zero_setup_desc()
3d59bcb72df366a6f919db741adf37af42a9399b mm: update mem char driver to use mmap_prepare
f2afc2f44e92e7c26123efe9688d5c2ee0966b51 mm: update resctl to use mmap_prepare
76ca89ca2a5c054cae7e93858cb693e4aa25f2e9 mm/thp: drop follow_devmap_pmd() default stub
b9ede5ee232caa8fb137328a98872ceac366d7f4 docs: admin-guide/mm/damon: correct typo "directores"
488419585a2e4d433903c15c02162976ced58f5d mm: fix some typos in mm module
7abaa7a5e9993a0c5040efaffb8fd994278b879d === mark start of DAMON hack tree ===
bd46c60ce6a39c4539fd3d2e5ee6eaaaf2c138eb add -damon suffix to the version name
8c9e682b089951adedef2209eff1f49326165c11 === temporal fixes ===
82cf34b0961f64eefbe0a31be2b4092d6b0dd035 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fbeee23f3b5d3052508ad38e4f3c2419e168e0b8 === patches written or reviewed by SJ but not merged in -mm ===
c6c8aa8e96b6fa3724dc41b47b1daedeb7f35cf2 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
142953c74b0e9fa3385191a0bdb80d01711f649d === hacks in progress ===
5f6c735a44be074686eaa12490c0c4a25718fef2 ==== fault/report-based monitoring for per-cpu and write ====
6782689acaa04861a1610bede87156329451b1aa mm/damon/core: introduce damon_report_access()
5d8c043c09cf80a4d1a2c0937888328ae72003db mm/damon/core: add eligible_report() ops callback
243038e9034d96e6a1299805611f78c7f6417609 mm/damon/vaddr: implement eligible_report()
461a4d14de6b333ba867637896b5662809301eca mm/damon/core: read received access reports
28a00cdaf458050ad7d82c4d4fa0be3bb7440398 mm/memory: implement MM_CP_DAMON
46f95a75f12cd08361e656f6ab848f2f562e06cd mm/damon: implement paddr_fault operations set
cb172050c912ff676396e096e74c8c7a9cda14f8 mm/damon/sysfs: support paddr_fault
a3026e6e4f956ce6a2a4b983987ae06eabad7e95 mm/damon: introduce damon_operations_attrs for operations set control
e9272a014a96a77db8b2c612adc5930af7eddd8e mm/damon/core: use reports based on ops_attrs.use_reports
ec91f5014a5947804be0b2eb86d5fab1c1c47ea4 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
42e679efdfb03c49997399e39a1c04623a7a595a mm/damon/paddr: remove paddr_fault
2d8a9ae2254238c5208fe3ba820765b591e1db19 mm/damon/sysfs: implement ops_attrs directory and use_reports file
5540aec5ff66eade44ba571de0ffb43508b582b9 mm/damon/sysfs: connect use_reports to core layer
88f8a3298b283bb3a7a77cbbadbdbadb48b9ab5b mm/damon: add operations_attrs->write_only
0fd7d6cb19d0778b1e3be06dfefba2af5ca0472c mm/damon: add damon_access_report->is_write
7ce7772d36df381d3e41ea176763bac2771e80fb mm/memory: set damon_access_report->is_write from do_damon_page()
aee3222cdc411864e20ca3376c6584c53eaaab5c mm/damon: pass opeartions_attrs to damon_operations->eligible_report
5614bac442605396f1a7265eb3c2cadcd2fb72b0 mm/damon/paddr: implement write-only handling eligible_report()
904a78ca14806fdba937ea4e9f5f453c5a6514cf mm/damon/sysfs: implement write_only file under operations_attrs
cd43e3539af5394eaece989bc77f937aba2bfff4 mm/damon/sysfs: pass write_only to core
d0db818a5857e344e3a03f6c44f3bad10f2a8cc6 mm/damon: add damon_access_report->cpuid
4e50b3399b03d56edded51a04c30615dd1ad28cb mm/memory: set damon_access_report->cpu
0ace63e9103148f357098b752d9cf6904e2c04f2 mm/damon: add ops_attrs->cpus
8827520d66d0b4c2a92b8b168ce218cace7368ae mm/damon/sysfs: support ops_attrs->cpus
b346d29543e2bbb1fb868b01617cc767157a7eb9 mm/damon/paddr: filter reports based on cpus
439226f56d6e03ab1d81793377d853367155b29b mm/damon: add damon_access_report->tid
9275e5d0edf5c1aadf1f8085e6c5681f88f3429d mm/memory: report tid of the fault-caused access to DAMON
331111e858d6cd6c152ab28b2fe22563714c34b3 mm/damon: extend damon_operations_attrs for per-threads monitoring
fdadb2644c83d680a895b74a5f87a0b006384a84 mm/damon/paddr: support damon_operations_attrs->tids
fec8860f3bd39adb61bb8d216523e39bbd64b88e mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d955e7c6963e151dc7a52cc73089c7b18bf261c9 mm/damon/sysfs: setup ops_attrs->tids
764c62bb601dc5549ad8f07f4c154d17a0ee758e mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
358a79f7e43b74f42032cd580505bc8b9dbcec8f mm/damon/sysfs: implement tids reading
155b04d40b82b6bcd3c7d72fb27835773e6e7899 ==== docs for DAMON and mm ====
d0c60e5e005d820ac2de83115b596d5fe153854e Docs/mm/damon/design: add table of contents for overall and DAMOS
9c1be9fb9327639b5b8c9a99752e36de6a7ce721 Docs/process/2.Process: Update mm tree URL
7408211b474f53f911c6a59527bbea3904cce987 Docs/mm/damon/design: add API link to damon_ctx
c3ea6d286e07eb5535ac9641aa75388803cad593 ==== ACMA ====
302f878291df2b182eea0ef629cbeb696837049f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7e244722c43526819a07fe4c01a980bd09579440 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
925ffa540926a76392708d1d76f15f07ab75d489 mm/page_reporting: implement a function for reporting specific pfn range
6819efcd37160d2d4b6acb123cd115319634f3f4 mm/damon/acma: implement scale down feature
dc1fd8feb8baad34bcf8b3e755b5cd01df1cfef8 mm/damon/acma: implement scale up feature
96d8ebacd8845aa18b1a4b8ba6fa6d21d8e0ca57 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
20b9635237172651d1ad3fe21464511021c4665f === commits aiming not to be posted ===
20c72b6fdf19d30ec6b784f0f1652c0c944d51c9 mm/damon: Add debug code
599b9e70d03543f80414b6b4d59f7e075a4dc2e6 mm/damon/core: add debugging log for intervals auto-tuning
13a9c41acc79ad446dff433174aeda7927b6d0d9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d3a430821bead199c9f2283830aebcb604938753 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5f5b71a55f2777edfdaef9c5a0126880a8fb2e6c mm/damon/core: add todo for DAMOS interval validation
42cc755e1b073e3f8516a53c9623191bd0f3bf07 mm/damon/core: add debugging-purpose log of tuned esz
f8200b9a8ee0b18423d7c94413c3dd70d5c97ed0 Add debug log for PSI
b53fd3e1d9a6af7ce628840eae8edcd29bf78b02 mm/damon/core: add debug log for reset_regions()
ef5b44fd7121ea783aa801c1e8220f9a6cab28d2 ==== lru_sort advancing ====
117ff6e2631b1f125ca15a7c40170f7cdf0ab3b1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
cc7fb59396e8132c47ef5a507e3a598c76f043e5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2aabbfd13096c925ff475e5803c80a1f6012865b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
197a383ca4e288ce9fa5177d5372fb57e75293cf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
309853ad29e72a6cb6e87a4880a8846538d3cb00 mm/damon/lru_sort: consider age for quota prioritization
85d67e320298140c3761c5b91bd8ec1170e62c8e mm/damon/lru_sort: support young page filters
930a63cf8c95fec7a91d5250ef4be09a47c29507 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2e606c8100d8facd1b9b4a609d8748e7f1778c56 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
566b0e556e50ec341bd2213fa2d82fced935ce7a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b460ed7e06c19fb8db4c93e3c483ec9522cc1059 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
effa4dd861d426cc931bace5eb8ecd50df02742c Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1bc4bd30ae1e08f7dbd932c0a41a8a6df4e07b99 ==== numa_memcg_used_bp DAMOS quota goal metric ====
5498e664e16efe60e3f92f98a12b3c16af303d61 mm/damon: document damos_quota_goal->nid use case
1e309b857a7e6513248f1a7cfd60b9c8547b8c4e mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
283a4ef48839ca9506182b269da1595a34e40e06 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
e17dda0388a8c518187dde6abff7dff4103906b8 mm/damon/sysfs-schemes: implement path file under quota goal directory
511b6e7372c4ac6241d62f2c3cfd4466b315cfda mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
4f35ef997ea3db29166fd3f94f787c1ce058d6e2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
7236c2aa77f23e0300b2ae2f889042a24e6f0b1f Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
220a2e68cdf4a689d361375277ff6042860160c9 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
2c2bec96b2c117e1a6f24293de0df8744f094e3e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1990867915fb977fe2ff87761c0dd76e2390e093 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3dba2a73c429d24fb73e990623e9644d2e9ea096 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
34aef81166dfa9578e9d3a3e086c5c98218da7d0 ==== kunut improvements ====
3ad1b4e24d18973853c46cdf3d5c78a89cccccc1 mm/damon/core: pass migrate_dests to damos_commit_dests()
b02ca7619ff50588847d0985b7d41134a52ef418 mm/damon/core: implement damos_migrate_dests alloc function
ee9f81a0e2263f4cf2d823b8e0a3bb69ed27f95b mm/damon/core: implement damos_migrate_dests free function
b51fad9dd4522e7c19e3ff70ccec7a72e6858b08 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
8d8cb461629f847e9726dbbe93307ec5d5e698d8 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
0cfc5632781934bccec46790e1cfc20c7dcc686a mm/damon/tests/core-kunit: split out commit test context builds
89f043f10a12cd22819c0d3aa30e9322ef8e9242 mm/damon/tests/core-kunit: fixup freeing of dst context
810c7a135b7cc78f1cdf3589beb069cda27885d4 mm/damon/tests/core-kunit: add test targets
35502022bc294c7fe4d046047bac299154def055 mm/damon/tests/core-kunit: split out results verification
76af9279a94ac0ab8500cf64dfef4236e93b09d0 mm/damon/tests/core-kunit: test number of committed targets
e3a4e8a02a3377e4f69ec10ebccce7dad37adc3e mm/damon/tests/core-kunit: test target parameters commitment
81b05bd3b18463c604dd29b05bc42a27c2ac9f57 mm/damon/tests/core-kunit: test regions commitment
dca39360f5797a4605b78f1383ff5a59bf0f7250 mm/damon/tests/core-kunit: test number of committed schemes
bbc842f412adf17d66eb733e4794b445c9a230d9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1c86dcef0a426678e6565cc9af26695ca279f025 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
68af757d469275060188c0b4831366954e978d91 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
e87d76bc77a252ab2a11fa62d4e99fb92cdf8974 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
ffca9d34eb6f7a76ca2d6441bc78b0a7ea61501c mm/damon/tests/core-kunit: test node_mem_used_bp
183a6896a9ab57ef9dd20bfc7a45948ee172b6a5 mm/damon/tests/core-kunit: further modularize quota goal commit test
0b0e7d5a570ecea56aa4687cee18101efcdfe303 mm/damon/tests/core-kunit: test all quota goal metrics
6866abc15f0b257b30742eab35d2068bbf719b8f mm/damon/core: use damos_commit_quota_goal() for new goal commit
5d307814bbcb750f6d7daad9b7e3cea4c794861a mm/damon/tests/core-kunit: add damos_commit_quota kunit test
30d8de4ae252bcee2d2cced85b3749bc27ceaf8c mm/damon/tests/core-kunit: clarify why we test entire bits
c9e462bc9a3c3237656ade1a106e56b49dbba368 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
7ff95ae8010a6269d78f0592a174856b346dc4c4 ==== uncategorized ====
27502af7d6b3d35475cf5ceda4286dd2a3b38dcb mm/damon/core: add an hacking idea concept interface prototype
8b6a6960b58bb88fd65baeab44bb7e77c9e398d3 mm/damon: add trace event for intervals score

--===============2623285704764558642==--
