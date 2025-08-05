Content-Type: multipart/mixed; boundary="===============1936636994141270225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 05 Aug 2025 19:13:23 -0000
Message-Id: <175442120355.4106506.14468839641432604865@gitolite.kernel.org>

--===============1936636994141270225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d1289ca32e15a257aa8269acbdf52d90d621c85f
    new: 663253d362736cbde702628238dfd559148ae225
    log: revlist-d1289ca32e15-663253d36273.txt

--===============1936636994141270225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1289ca32e15-663253d36273.txt

36827e634d7cafe44a1b185be5e8507e88a8f0b6 kasan/test: fix protection against compiler elision
ed07b360d2a0262ddac57354fa018c9164f6553b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bcc09150308ad01fd30a38426423ff52cab58c34 MAINTAINERS: add Masami as a reviewer of hung task detector
68358d8c10de4b5e37fa322e2ec6d7dba6140fe3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a2e70507b5e6f5f46f3875d8374989224f05763c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
205b24657cdce49665668ffc2179908f2ff81b43 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
dd5ff70aa0a53984a6bfebea43392412279f34ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
c7a3f6cd930e148b8353029b51070f869c78270d mm/debug_vm_pgtable: clear page table entries at destroy_args()
5bca15448dd4b3e3c1334d64075881e4680dae69 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
72db30f6b224d9515ce8ce3355b6341fbba96eeb foo
d02621821a246b1920d8db495333892af5e35e09 mm/filemap: align last_index to folio size
6370cee6ec000df1d19570fa484d65c8daf00bd4 mm-filemap-align-last_index-to-folio-size-fix
fddf1b4c28b2a208be242f27f1784350e8aa7143 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
48d5816ba43a5327fc7c0c73ec6e70ba82fe1109 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
d80759cb83fe238b5eef21c2455e2498d111a996 mm/smaps: fix race between smaps_hugetlb_range and migration
5fc4491aad5ea74124e35bc25d3b5f9080e5a137 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
26b42e108d51d9f11d5f438933f2c281f8352baf mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
8daafdc01a32addac200f345ee3739ff02e26692 maple_tree: use kfree_rcu in ma_free_rcu
25c0c81092dd7665e34199d5e7b0f7d2e7757e49 testing/radix-tree/maple: hack around kfree_rcu not existing
05a1ee802290975701a132f4ed47c90fb0231c9f drivers/base/memory: add node id parameter to add_memory_block()
8194b0348236d3e679810002acfe018e87c3e5a2 mm/memory_hotplug: activate node before adding new memory blocks
3f03e01214a1c4f97fd1bb13e3d18a573e65e52d drivers/base: move memory_block_add_nid() into the caller
53008ab0d6711e38ff09e9830582cca4debc8f92 mm/selftests: fix incorrect pointer being passed to mark_range()
19eca8bfe847f3e309f41085320bf7e2112474ac selftests/mm: add support to test 4PB VA on PPC64
0b2e3123a7e9014c6c4369ce6e786999c3a24d67 selftest/mm: fix ksm_funtional_test failures
b80fa0c975917b701cf6ebe144f85e6c4cd4de93 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
da10e3b0c990b15172aa024204772a0e633989db selftests/mm: fix child process exit codes in ksm_functional_tests
ad6f5ef1b8a6cd626ea119a07e532d93c9daad4e selftests/mm: skip thuge-gen test if system is not setup properly
b3dac892906f795f0891a183b120c272520a1bd9 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
0d899d6523d2c230fccc6900b73ed3d4845c1b6a mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
acedff7b8eff570a1c7289556591337ef1e71fd9 /dev/zero: try to align PMD_SIZE for private mapping
6994103ce118b031b73f2104e3bdd1d4ea5c88d6 selftests/mm: pass filename as input param to VM_PFNMAP tests
e4f91e55fb3f93f6669ea60c154df6966b535f63 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
940863297ee121a934d6fec14ea43e7c3b7e558a === mark start of DAMON hack tree ===
29ae0e53c721fcff7645b70ebfcb5fd94fd05f97 Add -damon suffix to the version name
0e4d7c04a62c79e97ff5cc2da4df6b6f1c7a26c6 === temporal fixes ===
4594ee74d5ecc69018e1fc5134052b4524fa7bef Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8ac3d9a8878cd95408205e36c73a6fab2388e8d4 === patches written or reviewed by SJ but not merged in -mm ===
35f0f43640e955d74d305f4ef155f5e84fca255f docs/mm/damon/design: fix typo
75ca20fa73e99e6dbe06c0617767e23e66faa59e mm/damon: update expired description of damos_action
81bf2083bb09c1947863601f527869a9b02eff87 ==== Pan's vaddr stat filters ====
b83fb14941a62b81a5f1929f8660daccb5b5b98f mm/damon/paddr: move filters existence check function to ops-common
5e31dc7305f8bdebb089d4f85bff39943253f6db mm/damon/vaddr: support stat-purpose DAMOS filters
f19fc1a436e62e8b08ea12dc6c57d9878352cdcd === hacks in progress ===
ff418162c0986d964c1c710b2a25728bcd08094e ==== misc fixup second round ====
baf60d5424d34b8f27864c4add3fce5278eb4fa5 mm/damon/lru_sort: use param_ctx correctly
acd87587ad3cf9d0377a3a32b6c2406f0bab47ea MAINTAINERS: rename DAMON section
649305f90791e0f20ecc08c912291ac32afeafc1 ==== damon_initialized() ====
0c1189da464e1545d3bf29c55b6d34f744091280 mm/damon/core: implement damon_initialized() function
e59af0ce2fe1445bb0b4325bf05cc310294135d8 mm/damon/stat: use damon_initialized()
18517114cb13760ec6590c1f3f2bfa76d20e3914 mm/damon/reclaim: use damon_initialized()
5b088f0525c682471162f9c84ecc027e895b61ba mm/damon/lru_sort: use damon_initialized()
1218c41716d2245b366f52c909ab131c7764f4dc samples/damon/mtier: use damon_initialized()
98a30eb534c0fca1117ce3563ff325ad13d5f248 ==== fault/report-based monitoring for per-cpu and write ====
85f4b45be50ea4ab456c144d0b989a51af2127d8 mm/damon/core: introduce damon_report_access()
09af4b269ec8ef8b6035a8f0b365688580d28848 mm/damon/core: add eligible_report() ops callback
85c6a7f81831fa8919eb604d12eadf2153fb4b07 mm/damon/vaddr: implement eligible_report()
37d8cf063c1bb8d4e37e853dcd3d800e03a6d128 mm/damon/core: read received access reports
92fbe394d400df901a0312f266e3abcac3d99e6c mm/memory: implement MM_CP_DAMON
b6758ff2a5a2d4ae20af273b9282ac37fac36675 mm/damon: implement paddr_fault operations set
1d3115a41b420fea88be759e8648f40d4c620d49 mm/damon/sysfs: support paddr_fault
fa1a14ce11d09e3b8d17db38b6bc3003f005b528 mm/damon: introduce damon_operations_attrs for operations set control
8bf875a9923022b67d58af9fec09c9cd072229f4 mm/damon/core: use reports based on ops_attrs.use_reports
4d7e6bdaf93398934759ce1337819723f4a1038a mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
becf7ed47cf086d12a824701daf4b012adee721a mm/damon/paddr: remove paddr_fault
6c4b1d97ec760e26466977ca2c5130451ee194de mm/damon/sysfs: implement ops_attrs directory and use_reports file
3b2c6bbe82aebfcf3bc78d6260815ba1c75498b6 mm/damon/sysfs: connect use_reports to core layer
524ab2332d0be9c1c2891c3cf26f51aa5487d9d3 mm/damon: add operations_attrs->write_only
80a5632fd0e5ef7bad400f28e2d8eac1aa55cf6a mm/damon: add damon_access_report->is_write
8976f3d176801fe00a888fc9adef560d570510d6 mm/memory: set damon_access_report->is_write from do_damon_page()
b43749a397734f2133bc13dc831693f2c4cf2b48 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
a10410e27554e19cbe9041bf396c4f806ca4dcea mm/damon/paddr: implement write-only handling eligible_report()
36f1f9e1749033b9bdd1e9e359b8ee4414a9c29f mm/damon/sysfs: implement write_only file under operations_attrs
b489bb33b8dabb73e7e50677c4a14de3a0906961 mm/damon/sysfs: pass write_only to core
37815849b39bef18e0f0e33df114627f8e987a3d mm/damon: add damon_access_report->cpuid
96863d745ced618123858242b1d0759d879750cc mm/memory: set damon_access_report->cpu
e521659f19a6c4e22439c599887e95556d5e8892 mm/damon: add ops_attrs->cpus
df3549dfbd1018bce19516baaeb2bc588f0f985c mm/damon/sysfs: support ops_attrs->cpus
eb5a43f2953dc822c2545d76a49de37ef9591ac1 mm/damon/paddr: filter reports based on cpus
ef632e2b53fc02756be4e15fa3af9103ddf8e28c ==== docs for DAMON and mm ====
a85abdff3b06bb4ef30a0927b4cb657d95935ce7 Docs/mm/damon/design: add table of contents for overall and DAMOS
aac39a565041f1f37d2050b4514d341a0c9e0639 Docs/process/2.Process: Update mm tree URL
bf5b56fff03fcc777329b5abfc944aa0f89a210d Docs/mm/damon/design: add API link to damon_ctx
281be25ad72bd50f5ff7625319e7c2274aa64184 ==== ACMA ====
ad542889f48a95c241a94ecb149f8c8f17e77d50 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e0818c3c1de008af3d04121dfe7d34be934be46c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
712ba7ce56d46b1a566095a39cf6c0a93dfd994e mm/page_reporting: implement a function for reporting specific pfn range
f83700f3b2647d55325fb83d73ecafeee7b7e055 mm/damon/acma: implement scale down feature
ccc728fe17d5167cba5a5d8902b89a344f72c6b0 mm/damon/acma: implement scale up feature
f73eb14503fcdf783b7b690f46ac3d8ca4256660 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5590fe6442ccee9343290dd0db8b9fa286ec5882 === commits aiming not to be posted ===
ad984c6458d8889c20d546255d04d5e3cba9540b mm/damon: Add debug code
ea77a48dded25d8eaa66403ca30107f4d24cb26d mm/damon/core: add debugging log for intervals auto-tuning
99ffc8d2d6216feee14a5a69b8b5aaabf1846989 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
aa213045841f6a46d8562162a056779117cede26 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
269cae011b4956f38e08b2aa88c7e5d0eb2389e0 mm/damon/core: add todo for DAMOS interval validation
2e6fd6701928b1824fba8f0e7dcc443448a84c6b mm/damon/core: add debugging-purpose log of tuned esz
a1ddde0cbdc8f2acd1660971a441fb842f6dce01 Add debug log for PSI
cc08f32e628a652d7734e86c811c3fd275ddce0b mm/damon/core: add debug log for reset_regions()
75f1affc2423295fb485273c3097366c541ea21b ==== lru_sort advancing ====
290fce8dce837daec7bb894b29fef32f54297714 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5c060fa023b1ae21c1f54fce1443d45a67684591 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
69b2891b0bf2075cbe408794e19fdc9e436bcd98 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
92d091612cf80dd17a454fc92a190c889b05bc6d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
15fcaddf62ffe78dd41ea53fc4d8b9077c0e008e mm/damon/lru_sort: consider age for quota prioritization
e11324a372d930ee104c241050872b78c18deb5a mm/damon/lru_sort: support young page filters
3dd2fe16561f8675197f1ee1e4603488d4b4975b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
acaf616a737032fcbffb795eae54c580c6268a03 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2173444908a9400db43897ac302be5c43755dcdd Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2267aab35ccecdc62d3a39599fcb5c5c04e03ee0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
7e22c332448dcfef07659b3c40575f1324ee6a24 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
f112584ffa165973f940d7c2e64b186bce94dc86 ==== numa_memcg_used_bp DAMOS quota goal metric ====
012028036a6eaf634607b904c6be9ed27e28633d mm/damon: document damos_quota_goal->nid use case
bd83465882a623acf0a1a23d2c23eca241c72a7b mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
ad7f96f235de0776b1a4a3a086cb0021999208d1 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
41609accca527a592481fb542b9561b8fafdb20f mm/damon/sysfs-schemes: implement path file under quota goal directory
49a213b894a6053d44d474dbf8e37ffa5eb7b67f mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
a674a8fad31178cf1d936e58ea0132ef2ddfc19e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
2955ee7742b1ae94273f90cba8a4d0f43338d500 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f7bcedae8031d55ea45900b7c63b1d578e7d5f5a mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
f3d8d16e08afb5cec2c61e180f38bc6f8ffe42c0 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b30ac3d921ca329f9c32cf7e789ea6522451c604 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1af2663eaee56bae022a90a65a0ff325dcdf28a4 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b1ed314eff5bd892f3140f73f6f5cf1e5568d39f ==== uncategorized ====
c031503b5f3103836666696ee9d73d6951d7f88c mm/damon/core: add an hacking idea concept interface prototype
03de885779cd7656bc4639a4b7ab197f8c6c462f mm/damon/core: fix prototype warning of damon_search()
2953d5b847092031b74d8035055949d7b9eaca39 mm/damon: add trace event for intervals score
663253d362736cbde702628238dfd559148ae225 tools/mm: add thp_swap_allocator_test to .gitignore

--===============1936636994141270225==--
