Content-Type: multipart/mixed; boundary="===============0341292795164969184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Oct 2025 17:15:52 -0000
Message-Id: <175942535249.993336.12641804127451671396@gitolite.kernel.org>

--===============0341292795164969184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8b6a6960b58bb88fd65baeab44bb7e77c9e398d3
    new: 68d38aecac06a659c76f6025f23b1dd61bf95134
    log: revlist-8b6a6960b58b-68d38aecac06.txt

--===============0341292795164969184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6a6960b58b-68d38aecac06.txt

b10615b8eff1d5da95d0c47bba996131e60aca2f memcg: skip cgroup_file_notify if spinning is not allowed
e715f3aee3f393ce86a5bd8b5998bcc3d5d9ffa9 hung_task: fix warnings caused by unaligned lock pointers
be84546b29a48e37b5aa41c2249377136a500bd4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
03c9e649f2af5d05f46427250a19e6a62daac97d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
659ffeb059dc1ccd54abbcc5f783f4ad516c9835 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2f81675c62f933e0416bfae1bfa21a9d88727660 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
8355c2312fdfe590a296b8abf9414ab7ecb49d1d mm/ksm: fix flag-dropping behavior in ksm_madvise
0149d20bcb8ecadb9a90fdf223d44583656105bc foo
2de64040944273f86ab237b956709e0d593a1c7f drivers/base/memory: add node id parameter to add_memory_block()
2394e3cd4c49aaa221ff712a26674a6b5d12ffbd mm/memory_hotplug: activate node before adding new memory blocks
7cd85cf9c5841e146cacacc98df7e8f0dc70447c drivers/base: move memory_block_add_nid() into the caller
6535e5503b82dd5fb8c438da3e3438f4cc0fbe81 mm: clean up is_guard_pte_marker()
b3793fedb2f9396727e8c6d1020c75c0b1a0bb90 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
3976974a16d4d3eb57cb77609d752d2c519d56c6 mm/ksm: cleanup mm_slot_entry() invocation
fed20ad3be2ad3ad95c42a1d9dc664e35d0644fe mm/khugepaged: use KMEM_CACHE()
eff9fe48a2e2723f44392bc867b3571a695e2006 mm/memory-failure: support disabling soft offline for HugeTLB pages
b44ced7fd19d01afb1086af8e1806c6eb2b616f7 mm: vmscan: remove folio_test_private() check in pageout()
b8a6fbcd467d3c627acf6dfd0151eefe68695c37 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
d4c7aded8dbe27124a38cc08d264e45bb7f81399 mm: vmscan: simplify the folio refcount check in pageout()
5790cb7c5a065583324f403e2bb7caee5ac39b8b mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
38e0aecc8b773582f12ee2ac9c0104cd84b1b481 mm/shmem: update shmem to use mmap_prepare
fec5b6cdf3c9018f129b95672cb868b35fb874a0 device/dax: update devdax to use mmap_prepare
84c56d18526ff4961970dca65dc0799104f19b18 mm: add vma_desc_size(), vma_desc_pages() helpers
c1f55a260df45daa05829a640f6c4ea890a95113 relay: update relay to use mmap_prepare
7ec4f8b50a159b0e980df5db5b479085a04b0034 mm/vma: rename __mmap_prepare() function to avoid confusion
643cefdde792d4aa8afade315dee1cbf33cf8c45 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
d0fc7e4b7cf63db5e3dfa962aabe85503c48a148 mm: abstract io_remap_pfn_range() based on PFN
3b8e0a4b79140d3944aaf68a3d8b9fe156298f42 mm: introduce io_remap_pfn_range_[prepare, complete]()
0cfec6fb1731ef30025919e554043630188f8849 fixup io_remap_pfn_range_[prepare, complete]
6b4d34e7666eeb7ea45b83ff2b80d0a2dbd541db mm: add ability to take further action in vm_area_desc
d78bea66e84f5dc8cf816c77741c7d06682f5e3f doc: update porting, vfs documentation for mmap_prepare actions
435e38f21565379d46f87a12402e17e85ff73a73 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
9f0dc6c10567f9ff720c574993b33eded88e6625 mm: add shmem_zero_setup_desc()
da7e943e75ba6268a275cc110f3480fed010c7f0 mm: update mem char driver to use mmap_prepare
c0830db2e7d1097ddde65c9fb7c9c7ab68136967 mm: update resctl to use mmap_prepare
f13fb2dca05f2ae433a547ed690fd5706c39b26e mm/thp: drop follow_devmap_pmd() default stub
b77221306928db474b77af63a2695ce9d0ff78cc docs: admin-guide/mm/damon: correct typo "directores"
cfe28757e77d610ad25fbcb8096301a8ec4a3b38 mm: fix some typos in mm module
352803ca4c43ef0c316abccb1c30ca2434c4d589 mm/ptdump: replace READ_ONCE() with standard page table accessors
e71335bfdcb68b91921f3b1ee04dc5816568f78b mm/khugepaged: abort collapse scan on non-swap entries
f82609ddc3d9ef191faffce5b82bbb4faa9803cc === mark start of DAMON hack tree ===
6e20eafd3790f77a46642fd71f3eff1604f71ed8 add -damon suffix to the version name
a980b6911f212edd922f66b351a9d94d3e214424 === temporal fixes ===
6e41f75853aa87008a2e189f8c66cf970f1e09ab Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
14a063158b28be67c6f9af7ac10706051b286dd0 === patches written or reviewed by SJ but not merged in -mm ===
5cca633237b21e25022a45d17f9666da4fb8fb53 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
dffc637ae2a467e2f53e3e6a5e2accc19bbaac26 === hacks in progress ===
039e8c0765a48d61b12906ddf16ca90bd467f542 ==== fault/report-based monitoring for per-cpu and write ====
cee1fe198765ae3e6923eb71bb7b43a07d931ab3 mm/damon/core: introduce damon_report_access()
b7e7b9cc21be900c34e553aa53159edb705bd9cc mm/damon/core: add eligible_report() ops callback
672d9f85218c61581e87958f8cee9f080fb15f51 mm/damon/vaddr: implement eligible_report()
c020c4531baa095e5e5da8b49c3ac925647c2300 mm/damon/core: read received access reports
d489c6d7bbb5212587a13576073188bee97ba9bd mm/memory: implement MM_CP_DAMON
e1bc085ec9f562f9efceda0f152af47f179a26f5 mm/damon: implement paddr_fault operations set
5579e17fb2f1a5380e3a8d43e2dfc2997f238de6 mm/damon/sysfs: support paddr_fault
9cab1f2c9cee5d80f1b7dc238f4f8ebd615ad720 mm/damon: introduce damon_operations_attrs for operations set control
689d415c892c4d6014ee7365b0ae3d0cf2226433 mm/damon/core: use reports based on ops_attrs.use_reports
31f0d0bf5497b32f11afe38a3ac77d93635d9fc9 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
6fad47b0915746cd3ee20d22daa7996e8b445edc mm/damon/paddr: remove paddr_fault
c52de51dbda90e779ce4d164ef9e767b4c1daf2e mm/damon/sysfs: implement ops_attrs directory and use_reports file
e4628ebf8fa05b009559d9133b24c12078d72f6f mm/damon/sysfs: connect use_reports to core layer
3cdd94b07c22f1714926990c030bbe1a44e9fe39 mm/damon: add operations_attrs->write_only
4f7cd4b71880d1fbc5b7a24816561046ca5b01d9 mm/damon: add damon_access_report->is_write
24f1f9efd96740f1ac5551a770f27cce5a801149 mm/memory: set damon_access_report->is_write from do_damon_page()
fa028c1e80efc73b4b5d30c993cb9b22d08611dd mm/damon: pass opeartions_attrs to damon_operations->eligible_report
89c2bde481c617cfcfcccdc7b9c724fd6f4f8db5 mm/damon/paddr: implement write-only handling eligible_report()
7eda91296518c76a0a6c98e1df4e610c83af61a5 mm/damon/sysfs: implement write_only file under operations_attrs
db49954aae52d3e8d419f931b7b759bd94dfb197 mm/damon/sysfs: pass write_only to core
e78414ceadb9e74ee3bd5a61d0955eb390d05312 mm/damon: add damon_access_report->cpuid
a59d8ffc623014aca9265771cca943dd9100d04c mm/memory: set damon_access_report->cpu
19d42476d91dc33273e37559765cfb8e858a28d5 mm/damon: add ops_attrs->cpus
f909462d35ba653b72ada7c1382e3948dad2751a mm/damon/sysfs: support ops_attrs->cpus
21a1913f4d03bee3c842defc3098edc1d25f434f mm/damon/paddr: filter reports based on cpus
1c440afac366069f9aa61c200ba866c71951201b mm/damon: add damon_access_report->tid
d66f8a43b236667a1f412b8bfb0168fc5aceacdc mm/memory: report tid of the fault-caused access to DAMON
44ada29b48185834f6978f5e6eb55d0a92db8ba0 mm/damon: extend damon_operations_attrs for per-threads monitoring
130e898e4a61ff5233ea29fbda9eb3b9b552ffde mm/damon/paddr: support damon_operations_attrs->tids
11c1a4815531e097e2ea7927582a24f72971b903 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d0be13f04daf44e78dbd4939d74dd94b4857f1c4 mm/damon/sysfs: setup ops_attrs->tids
65d9347f0e9ae35f18e950de734e21ba400106a5 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
3be43597361cee2f6b60f1501ff80cc762c99f79 mm/damon/sysfs: implement tids reading
e18bb97b35b812acb2a32d5cee4a624f0d90d369 ==== docs for DAMON and mm ====
85b5bc3e00c0713c55576419f496a496f2028191 Docs/mm/damon/design: add table of contents for overall and DAMOS
9527c9febdf04a2dae6d799331caabfcf88409f3 Docs/process/2.Process: Update mm tree URL
a30a5961b39cbac896b1bc707498b7bad836f4e1 Docs/mm/damon/design: add API link to damon_ctx
cbbc4d476c97288495697d4b86b0dee244f1546a ==== ACMA ====
ce3cecadffe6953ebcff34b8f8f059c8a6fe02c6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5c1f3002e47306ae4a59c66f6c2386bbb3517876 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8f7d42bd6c34c16dc9cdd23c4e1302dbc02b4adb mm/page_reporting: implement a function for reporting specific pfn range
6edc0cd619d6db48374e607c91c8e237476c2742 mm/damon/acma: implement scale down feature
01edb8661d83b1d3f657c0c78a96a14895cd348d mm/damon/acma: implement scale up feature
1b3b3ef0b3f7b69987ea37181f0f5b533db55bfd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
10ab79bd5ffd6efc79e4b54b8f66b13c90ac155a === commits aiming not to be posted ===
ce5e907a8a9e33bc505d9e17536037187178d0b5 mm/damon: Add debug code
78299e83dc4e6232cff9747d27d6f0d75688c62a mm/damon/core: add debugging log for intervals auto-tuning
4557debaa4388bdae2f1d576e368bf62319e54ac mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3fc405dcdd335ea19dc479ea6bbf181ba1927057 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f4eed06499e05f2eed3e9cff6128d40ac84a7c41 mm/damon/core: add todo for DAMOS interval validation
621537cc1f472fdf959ef7e7c8c04f205ee2bd61 mm/damon/core: add debugging-purpose log of tuned esz
3d2198060ecd50c2b8f78db4b1c907e3ea666ce4 Add debug log for PSI
e43b01d5512e811e345d7daa213f3028eeeb43c2 mm/damon/core: add debug log for reset_regions()
95025ba553afe5104325e12c96f80d7fd063b308 ==== lru_sort advancing ====
440843117847e4e66f115314044cb19a423969a2 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4bfa695a0a69d82fc0cde3c111050a2048ea99d2 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
410fda6a5826f13df97dd9acaf5fe31e34894240 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
783bb263bc98a4eda80632788011fd6131859574 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
9d15caa37e094036a35bdf3888d1152b09bc92d4 mm/damon/lru_sort: consider age for quota prioritization
96eeb528b035bf508bd36ff08bca1930d740996e mm/damon/lru_sort: support young page filters
2bb26e73cabc38e171ac13b9a1105e528cb767a6 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
e49093925058954ca209aa033982e397e6a4b309 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
056e5eea3b4f85ce62a25bd40e5350a5c9f8c76d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
740f22dd3f47205307e5759cd79c3f51e4e695bf mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
18dfa51fdfd73f338e644747516002c16433d6e3 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e34a89315757d79c47f4f6877880b67fd9709935 ==== numa_memcg_used_bp DAMOS quota goal metric ====
98969f1c9a5e3a9a69fffdbaa742a2a5d829abb3 mm/damon: document damos_quota_goal->nid use case
e3ffb15bca5d2db3ca049e806fb33fad0f5c16d0 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e6b851336a7f1337922293c2939e0bb8e30623f0 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
afa36c87b0b06063b73051b9ca89ebbce66d6cf8 mm/damon/sysfs-schemes: implement path file under quota goal directory
c5eac96e5fdf062701555e335ebbed6b2cbd460e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
a6c8701935d0d8221e369a1fe65391c79ce3bf2b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
40a6e805f0bf5a449c0ba48c73dcbb24ce8bb8b0 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
dab51c6655d5f1b50c6487b69fce3caf487675f4 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
01820285d214cfa2e241364bb35e587e33c1970f mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1077568723fc9757de95f52661d684c2b3043560 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
29d3a7d3ea6d37df3b5888b063ef621a8f075b26 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a50d53b4e35aaff604b26158325c62c97dd0e2c0 ==== kunut improvements ====
2054d6f447867cb8984ed1b7c69d8e7dc2ae316c mm/damon/core: pass migrate_dests to damos_commit_dests()
4b25e1d444c33ab70235c9e215c0a16b610fa6af mm/damon/core: implement damos_migrate_dests alloc function
145c797272f82fb6a8a0a49d4895f73a2a14bb6b mm/damon/core: implement damos_migrate_dests free function
58bd6dac74e963c301503834dfa1a6cebe50ba6b mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
196fa70576c633009b3229bcaa63fe8d17129356 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
4842714dddcafcb90d366b4205b93d176b60ba2a mm/damon/tests/core-kunit: split out commit test context builds
11393360dc313eac8ef281f9ac4de118a95ac5da mm/damon/tests/core-kunit: fixup freeing of dst context
cf68c6f920c5cab54c0ab3229fec4ae6aee0a712 mm/damon/tests/core-kunit: add test targets
fe6fb74c3f97486283f305eec688d167362b8c2a mm/damon/tests/core-kunit: split out results verification
9172ebcb44983e61f990bde37bcbd0afaee65139 mm/damon/tests/core-kunit: test number of committed targets
12e834f53a1021bab783ece9ae5ca2880432dd26 mm/damon/tests/core-kunit: test target parameters commitment
24c00be4e028222734ed682a73f320db15661149 mm/damon/tests/core-kunit: test regions commitment
04bb123a038f7639910db4fcb93bae049a27f932 mm/damon/tests/core-kunit: test number of committed schemes
c540f0597bd5867599142a21ad383b879a65b05a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ea8c4cb8fb8131fb15c03fc336051a605ec88c5a mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
e0de21f73606534b5a316cd6f3cf2ef74218cf77 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
821a78d7d2631520ceaeb03b104bc8f0322cb0d1 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
9968333e057cb67458bd5bb6e7f1c83b813be4fb mm/damon/tests/core-kunit: test node_mem_used_bp
860dd34bee189263061aa9b15caacdb126f17ed3 mm/damon/tests/core-kunit: further modularize quota goal commit test
a11efffb1efa97717bd0cb09b73cf32a4052014d mm/damon/tests/core-kunit: test all quota goal metrics
1963e542bb786fef8ffd300caa7769331263f9ec mm/damon/core: use damos_commit_quota_goal() for new goal commit
1477f00117fcf937a3b7fec3c7e3080061f1634b mm/damon/tests/core-kunit: add damos_commit_quota kunit test
f54958fb704384e3e469389f939d310466d44ec4 mm/damon/tests/core-kunit: clarify why we test entire bits
93c8c036de0e99e8b57f081c843eb31b38d55643 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
6490699f3ca57d0cc8a7eeb4e1940408b3b3a393 ==== uncategorized ====
37bb1e29889fe0e80774b467f5d48e411008b478 mm/damon/core: add an hacking idea concept interface prototype
68d38aecac06a659c76f6025f23b1dd61bf95134 mm/damon: add trace event for intervals score

--===============0341292795164969184==--
