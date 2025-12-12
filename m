Content-Type: multipart/mixed; boundary="===============5540221834153658104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Dec 2025 02:25:07 -0000
Message-Id: <176550630731.3968951.4121227438980930288@gitolite.kernel.org>

--===============5540221834153658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1dae258338e8f459979d1b9158f2a2eb3be25c3a
    new: 38157fe460570f8c0b2c91b515ca63556326af58
    log: revlist-1dae258338e8-38157fe46057.txt

--===============5540221834153658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dae258338e8-38157fe46057.txt

f562cfd06044f0578b6472d50b8ac2ab27acc8e3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
ce80805dbc41263f17ddc54386b8b072c65ba6b8 genalloc.h: fix htmldocs warning
123e86abba3f747bcdf1d4894c3198a989f3b28e mailmap: update entry for Bartosz Golaszewski
0036759f9dabb5a156f5e920fbe5db5d6c131e26 idr: fix idr_alloc() returning an ID out of range
98fe1a3572473a5fefb5ee6877e327e41d981e2f mm/huge_memory: fix initialization of huge zero folio
4201088e6c6e64f96537b697cdcc9dc494745a08 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
144518eed7db504cbbc119a0bab4bd5c6a7264b6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
2e350a26e1b3e3fc886eb1d67848e836abba02d3 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d01e9fec1d7c5aff34d1a1f6b65c9e0625fdb03c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
7fc412e89afdf8a918a549b36698dceaafe104aa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
778d9505895ff9e17a4cd00be4f18dfe3aef8267 kasan: refactor pcpu kasan vmalloc unpoison
b04ed223aae77ffac9fe8ca7588fa1c272f2df08 kasan: unpoison vms[area] addresses with a common tag
b120f28edce0323b6c544780168b2b7cf0b7efe0 kasan-unpoison-vms-addresses-with-a-common-tag-fix
1fe1a13bc76ece6176482001f78b85ffb70dc14e kasan-unpoison-vms-addresses-with-a-common-tag-v4
758881043015894ef4f8e496127e9aa0b49cb7f2 foo
af05cffc5f50d0c9299e7fcda7b07ca021641a35 mm: avoid use of BIT() macro for initialising VMA flags
6161aac6223f438efebad2dd6cb1cfdd93fd98e3 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
1ef4e3be45a85a103a667cc39fd68c3826e6acb9 mm: fixup pfnmap memory failure handling to use pgoff
98f4e6bdf357418216c31b34355743e7312b6eb3 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b37c16dcb6b291b7963870b37ff11c10959a521f mm/hugetlb: fix hugetlb_pmd_shared()
2646131bd5294f3a9e42faadda006be140985896 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7f38445c31d8263bdb0a8f4b8552d0d5c86a6ba0 mm/rmap: fix two comments related to huge_pmd_unshare()
09f7553331b245bf1ee6f8ab032c7792aab15909 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6681df966ca17e6232c1256e3ea0faad67995ee7 === mark start of DAMON hack tree ===
e1a9dbe2dd6456b1a2a0350ed16fe9b259846452 add -damon suffix to the version name
4ded9c30c256cfaf8d5286d0931ede107f0ce152 === temporal fixes ===
94f43c788b08f3a2025a3fde45bf1f1a0fc2eab3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0cb2af0f4c77fcd1c2194571ec5481cb43ca490e === patches written or reviewed by SJ but not merged in -mm ===
16650553b546b574d13075755b974a0e3ed2e1dc Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
5bc9f7d58fd7e33e5345bc309a8a81e707fc3cf9 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
9fb7e66b4b9a628fcb4a1c9b5261b604394fac85 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
c73eacda996737aed0c6b6a8b87153e0b118ba9a mm/damon/sysfs-schemes: Remove outdated TODO in target_nid_store()
cf5ca1b17d800d19bef23aea60c2a48c319f8062 ==== misc cleanup ====
7d3c4a3fbd83c2d1fa303720885788607030513e === hacks in progress ===
24a75d18d5eec33abefea6697ab48345d79462f0 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
6e1974edcbe974d8272e2ed77138c999cca1756d mm/damon/core: introduce nr_snapshots damos stat
29d6509a50584560196425f277f9f300adc8b7a8 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
d135132d50cea7e658ebad4a04bd3f93b4efe4a9 Docs/mm/damon/design: update for nr_snapshots damos stat
3ac72a04133d1348eec3add64c07dc28bcf9a8b2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d81b57d96bdf7fef25d02e381acc7a3a5a606eb1 Docs/ABI/damon: update for nr_snapshots damos stat
88212ad5fd87bf90b49e2a23bfcfdc20a71e0d43 mm/damon: update damos kerneldoc for stat field
d8beab0318e05df8b4d46b9194c458f13feeeb23 mm/damon/core: implement max_nr_snapshots
e98e69aeb8b9f78c1e124930522ed6a738b95fb2 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3028ab1f2bb557cc3a44944c6758f8379774e800 Docs/mm/damon/design: update for max_nr_snapshots
5860e55cf2f1c22b2b016c988c1a9f56163c99be Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
ca1fe61e7470efe5e8c8fd6ea3f606f9204ddbbf Docs/ABI/damon: update for max_nr_snapshots
fee0fa7b450f9d41b37451bd953c570b3e0dfba1 mm/damon/core: add trace point for damos stat per apply interval
7f5e831434b88df873d52e43c6e4bda2699dc824 ==== fault/report-based monitoring for per-cpu and write ====
2b8507c0f493ae3591041cc6ae9a1dabba9cee82 mm/damon/core: implement damon_report_access()
120ab1a738baf8fe702af80540456e872c956a39 mm/damon: define struct damon_sample_control
d15866179e7930d00406915a22484ffd7feabc8b mm/damon/core: commit damon_sample_control
f159d14acf78fddcd3315f7b1bb9833f18eb6969 mm/damon/core: implement damon_report_page_fault()
1034c68342ca02ceab34424a50ffaba664b53e67 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e750789435c513c9bc3d5eabf301b06a1bdbd9c8 mm/damon/paddr: support page fault access check primitive
1cedcb8be0ebf2ebedfb4f35356fcf963953b675 mm/damon/core: apply access reports to high level snapshot
26c4bc6fc5d9dc1937c9d4c870dae5dde9081c76 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
dbaef330d9db9305d74afc448589c0229d527aac mm/damon/sysfs: implement sample/primitives/ dir
4e0d0d078078e14a9e15e3760fa49ef075f39b34 mm/damon/sysfs: connect primitives directory with core
ee268b8d14f604cf1b639c5cca44b93b6f47defb Docs/mm/damon/design: document page fault sampling primitive
be70e8ee4953c5c47e120f284aa901dad7679f5f Docs/admin-guide/mm/damon/usage: document sample primitives dir
01f65ee91e9b2e9837cbb7fe15f6848ef9a5c85e mm/damon: extend damon_access_report for origin CPU reporting
e2064e21b6a86859b8159baa9eb6f9db9522fd81 mm/damon/core: report access origin cpu of page faults
caea766c7ca3c0af26d9e7987df250b2169f35ab mm/damon: implement sample filter data structure for cpus-only monitoring
06431ca2fbc2b1e2168db1d2d6b099112bd788df mm/damon/core: implement damon_sample_filter manipulations
7e35d8b411f30db1f79d56321c01d49727a10843 mm/damon/core: commit damon_sample_filters
68185e3dff68b4b19f9f431bd1f1f5da6bd84019 mm/damon/core: apply sample filter to access reports
6d43e53a2de2a5854ed582720ea1839cf921e669 mm/damon/sysfs: implement sample/filters/ directory
0cc2acdecc2739f86eca22d55d0f024fd04e75c6 mm/damon/sysfs: implement sample filter directory
99ad2d9460cbf8d5d995cd129aeee828297a42af mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3e23ea0997a61fee95642835e8833d06078d1302 mm/damon/sysfs: implement cpumask file under sample filter dir
1754bd9199c5117359194794dac27b3873381bba mm/damon/sysfs: connect sample filters with core layer
167feff193c47a020555ecb08c1e191d2b0ae085 Docs/mm/damon/design: document sample filters
5a5275ea006db5a7f9ad64507358750ddb75c3e9 Docs/admin-guide/mm/damon/usage: document sample filters dir
5ed75b58db753edf0b62e73706e7aa759e4fccab mm/damon: extend damon_access_report for access-origin thread info
26d21a83d2f6625ff4cd30abed196c9574998680 mm/damon/core: report access-generated thread id of the fault event
3d5667ce32b4516592650e89f52f5626ef751dd2 mm/damon: extend damon_sample_filter for threads
4a8a8d8698a5daaec66203c884f7c68fea9f2c11 mm/damon/core: support threads type sample filter
acfaecc1a8b289d6ab770ddd942f89c30a96ba17 mm/damon/sysfs: support thread based access sample filtering
00551db590ebbad84d9a1717a66ef4dc80b7cf6b Docs/mm/damon/design: document threads type sample filter
12a1e2f309456ec4539750e7ab498cfe5f1074d3 Docs/admin-guide/mm/damon/usage: document tids_arr file
a7fbb98664675efccb505830ad78a7ce1365551a mm/damon: support reporting write access
f4dcf119fdb6d005b537195495b34b5c7637c573 mm/damon/core: report whether the page fault was for writing
7f8e38f88bec9fd5a00709f0026638688294951d mm/damon/core: support write access sample filter
3c7a0511f2f5b66b090e5f1ad6eed58f32bf0d09 mm/damon/sysfs: support write-type access sample filter
bb4e8505cbbea1fa94593b4dda437d8c015fa2bf Docs/mm/damon/design: document write access sample filter type
da8d7a1d536753cf5e74a5f74a842273321c49bd ===== fault-based vaddr monitoring =====
f318db373fb735d339b6027a72d005b13696808c mm/damon: rename damon_access_report->addr to ->paddr
ce149ca38a7de542cceaf4bd8807f3bdf58e66a3 mm/damon: extend damon_access_report for virtual address
e9ffc6d540f3c86906446e05248f5dada8d0085a mm/damon/core: set damon_access_report->vaddr from page fault report
5eedfe370e0c48713d7831496bbe3683d6f6a6bf mm/damon/core: support vaddr reports
79783619751b2ba9e87624d0833008eb904777f3 ==== docs for DAMON and mm ====
b2c20207347fc4fba2837a6e9029a09c4b5985f6 Docs/mm/damon/design: add table of contents for overall and DAMOS
0520c71098585f45d16bf9f6ab17841570c105e2 Docs/process/2.Process: Update mm tree URL
66237e0486063d1abd8c3ba3ad7bfe580e882062 Docs/mm/damon/design: add API link to damon_ctx
503f589580fd5975c556cd5bb1d7d9458f275c36 ==== ACMA ====
3a4483b0339f9a695ab320c3011ed065c9e30920 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b837ba9355d238694175688ef8b1ed2bd9a58802 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c7b3f7afaede2f0744e7eca9a62114a15b3c6fb3 mm/page_reporting: implement a function for reporting specific pfn range
a477f071274347c06e4faa00c37ca916958abf69 mm/damon/acma: implement scale down feature
89865e3dac56260b0d6ae7158b334f3d115aacec mm/damon/acma: implement scale up feature
ae6383f25e38f1758325836fbf79bf5d4b7aece1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3dda0b897f585645cca5744b6a39cc40cbcfc494 === commits aiming not to be posted ===
a6ecb851526fc02cf4cbb7cfa3c8056b8708fe59 mm/damon: Add debug code
aa1bdec9b029e754a66ddbc8abb67bcb68e2d415 mm/damon/core: add debugging log for intervals auto-tuning
e0b65e0db4be55065654cf2ba85efcafa9ce4352 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
43bcd3427d9cdb7fb438db2e8cfe492861617ec0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9366bdd6d78ef1ee3885d43983de3dcd5406a824 mm/damon/core: add todo for DAMOS interval validation
697be4f00447115f550933a5ce283e02091c2b2e mm/damon/core: add debugging-purpose log of tuned esz
cc048079d5d778cba08cbce6a2ee0a50afaf6ee0 Add debug log for PSI
9131c5ca64a6ff318494de94d0b5c5b8f3cfc2d5 mm/damon/core: add debug log for reset_regions()
6bb90b10ad96aa7474ecb4bd1fb9f11829be0276 ==== lru_sort advancing ====
178e9d36ed036c51ebe26bfb0760a9cb4b6a751a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
f238b6993544bd9a11c592c6c9ad0387ae370380 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d1f9e291129793018b0d11c89ae26dcda4423c49 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
68a07b3b037749115629f674e2c3480bce3feb3c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a7464b07c81009d7b04d4f55090502afc2cf7349 mm/damon/lru_sort: consider age for quota prioritization
fdb6d80f88a1eecbdf74ba838e13e60ecce771c7 mm/damon/lru_sort: support young page filters
d147feceda50def2c4333b16beae2127d9253897 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1622a21491acf380c07691065f667df4d0048b66 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
abe81cc156c9a89bf0cb3218d32419b3ca4d64e4 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3893f4da540a1e86106084bcb3412485b9e2953d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
f297cf8551320f02055f4e16e693c40ebb3cda03 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5365d8dcaa2ea500aa62d747d9f5a6ba3842e59a ==== uncategorized ====
2807967234e64f29befb42323f6045a6638d5aae mm/damon/core: add an hacking idea concept interface prototype
78183036d5f0c48cd9628ab2a822feb4e3beb980 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fc2a3baf1db336c97dfcab17f146cbd97d041ad6 Docs: submitting-patches: suggest adding previous version links
c092999eebb447356ce92560f81ec176986a3339 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
24047418b3efd3b19a2130ee42a2a6300d94bb4d mm/memory: implement functions and data structures for page faults monitoring
a3857f4446796c75e3a8d9371a7405f6486e96a0 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
78d88e4c761ab29d6805f61e50e10e4a01ebdf41 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
4682ffb8cb64b06f103293e7da0cb93bbd4bf929 mm/damon/core: set score histogram without filters-excluding regions
c94e3e401d478019246d53dd420655c301d59852 selftests/damon/wss_estimation: increase allowed error rate
f9f0eca67c18668b18519a1098eb78b8f46601b9 Docs/admin-guide/mm/damon/usage: clarify stats update process
0e0ddca2beed187f321a24ca90f18941762145ca Docs/mm/damon/index: simplify the intro
630fd0ff19b0037f5b96add044d315791365f391 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
7e2592b1ad51df144ebae7bc3957533179252f3f mm/damon/sysfs: rmdir context attrs dir on setup failure
38157fe460570f8c0b2c91b515ca63556326af58 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============5540221834153658104==--
