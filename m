Content-Type: multipart/mixed; boundary="===============6633648604476768467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Dec 2025 05:06:32 -0000
Message-Id: <176525679275.4158713.1517988900676217856@gitolite.kernel.org>

--===============6633648604476768467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d1aed3447ce1fdc75d165949de7754597f8d91c1
    new: dd442999e39c260af83eb62eb0543d5253760b96
    log: revlist-d1aed3447ce1-dd442999e39c.txt

--===============6633648604476768467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1aed3447ce1-dd442999e39c.txt

dde09c9e8da5d13d35737cf197a820ead043b162 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
08f4071813236a9a61a1a3368ccf902b07203e61 genalloc.h: fix htmldocs warning
f8a2c84c17765e1938438ca77323356d48f04279 mailmap: update entry for Bartosz Golaszewski
ee689c66e9c4a8abdd23a970842be057e6e8b44c idr: fix idr_alloc() returning an ID out of range
e79a42dddb4b671a3a9f9f094b31d191be9abd74 mm/huge_memory: fix initialization of huge zero folio
e9e36ddb1d34aa717bcc233901b04550bff99b28 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
75a7772472538ac5731a354dd734a0fe93dd8526 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
bb900da78070f7c45e205b14713125fdc86fcbdf mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
497fab353a21657a1a4b248fe8500af59c6eeeed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c8d11fe8bcc4f0657c90a3ae4b7dd8c5ad255bbf mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
41896af388e4eb4f511d644fa6875d230eead35b kasan: refactor pcpu kasan vmalloc unpoison
351bae9fa1fc57ed0f82f4fb5274993457904382 kasan: unpoison vms[area] addresses with a common tag
6b15d6d672744eea58c23b9173dbc717e7897957 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c2ffa52a4745aea997948e709f6feebb91441e12 kasan-unpoison-vms-addresses-with-a-common-tag-v4
a4046d3b6b7109037694dab67316eb52be3f8c53 foo
a2fae04a08fa426bccb0ea56934d464e4ac04afe powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4c7274f8590e2dfd6a9dfb5197b3165a2c209bff powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3fef8a6576a1768db9cb49533ab25030e5674b2d mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
6a6b5425c63304faa1946dcf31ea744028363bcd mm/huge_memory: change folio_split_supported() to folio_check_splittable()
16409d01a6bc9fcd9b0d9650abc87d948eb2b783 mm/huge_memory: replace can_split_folio() with direct refcount calculation
0a4a4d1e7dc44ea579c8fc658c99b44d458dc3f1 mm/huge_memory: make min_order_for_split() always return an order
58a6d935b796e569178e941ab0868e1568ac6de7 mm/huge_memory: fix folio split stats counting
84e7ada2d113e461708422b28854965b0b8b2214 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
a4bad879faffca447f085bdd6e1327110bb19710 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
465c2054983d7799702f5f1d5425511001adfa3b MAINTAINERS: add idr core-api doc file to XARRAY
273430cd0ce3cafbaa1d33faa2ce2d0b34689f9c mm: vmscan: correct nr_requested tracing in scan_folios
b5f220f88a39f0b4e388709d4b830f517324b78e mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
65af7b57fed9619a45ecc97c22c964cfe4a968e9 mm/hugetlb: fix hugetlb_pmd_shared()
ef0a45e0bb9a576d7b109b2547de11c8364cd7d6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ef8ae3fc3a508bb8252e037a804c2d672e132883 mm/rmap: fix two comments related to huge_pmd_unshare()
0e1ad0324aabb5aef3ef409de9a395cda7ee6098 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1bb9335bdaf8e0bfa67bc22ee7ecfb49d77a5292 mm: avoid use of BIT() macro for initialising VMA flags
cd5dc0cacb70dac396d6ce08c1710d0850a8310d mm/damon/core: fix memory leak of repeat mode damon_call_control objects
ac2fe3dfba73122db07cbb2651a1ff2aea57e70d === mark start of DAMON hack tree ===
503b76b4cfa94a6f5426c34d737a8a2b027b4206 add -damon suffix to the version name
3afceb3959fd36e3f342c8f7d9df63b7c4d902b8 === temporal fixes ===
47de9b157f3983e8b36ef93917b1cbef3b003623 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
51c5cd3e796efde276c37cf055dc57b2ce2803de === patches written or reviewed by SJ but not merged in -mm ===
97b2392ef53d439aa40c0b98b6457606a786b503 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
30539af81ad8499eece959e10e792fb171cda3ad mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a903eeeea059859b79ae787fc81ea573f91d77a3 ==== misc cleanup ====
97d424b054eeb2cf61c4a3f23e8c6b16d5c63aa1 === hacks in progress ===
198ebe2e871334e0643b3e9590d1067697b387fd ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
70cd9fe959b52285e4e618e19e68dc5d131f63a5 mm/damon/core: introduce nr_snapshots damos stat
b616317e5ff52675cfa1982871932b4c22885376 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
5ba1d541733649a2dd9bad90ee2bbc04647ca10a Docs/mm/damon/design: update for nr_snapshots damos stat
4e4b83f4a15545b52f7065d3b44a484a5995af89 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f5511aa9b8cdea6bb12ccaa2eef7b54b67c6dd2c Docs/ABI/damon: update for nr_snapshots damos stat
a7d44eee6a76e35b10a7d2e51621df3d2a452bfd mm/damon: update damos kerneldoc for stat field
67e47e048bb3c4e3c2fcfa641592f73875234b58 mm/damon/core: implement max_nr_snapshots
90fb90baa1a1d99c21ee63457429cb8153f83c88 mm/damon/sysfs-schemes: implement max_nr_snapshots file
ca916aa3c0763d7f35ebc6930f2e5336b36f1a98 Docs/mm/damon/design: update for max_nr_snapshots
63cc8c083ceb8b68ebb68e70e66050c7d9c157f2 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
1ee5a17213007f4e83755c66d968791a3624867d Docs/ABI/damon: update for max_nr_snapshots
35d4852d55438c4af68174b805ac24fb24e63613 mm/damon/core: add trace point for damos stat per apply interval
d832f721d42944c0c2e3976379edac3c5d33b432 ==== fault/report-based monitoring for per-cpu and write ====
d4b9fc56453bec078932ba902572735d451f7822 mm/damon/core: implement damon_report_access()
9d834774949d117010f52cb1f22f304a6f373aa1 mm/damon: define struct damon_sample_control
32ce728f47390ef724c383a15fcdf6966cd90d08 mm/damon/core: commit damon_sample_control
9fee7ed479691a82826eea304521e43700cd6cb5 mm/damon/core: implement damon_report_page_fault()
d2d6afb2af42131e945b676155dd146cf7fb972d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
20f3f861fa6f812c49e2e4dd10dc8e763c93c364 mm/damon/paddr: support page fault access check primitive
44a4beacde269a7f1e271ad0756dddc578964039 mm/damon/core: apply access reports to high level snapshot
a09cb868864abe6447824d77c10e75782ac1334c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b53cfedb3ef7df17a02ea1185d83e390673b8559 mm/damon/sysfs: implement sample/primitives/ dir
c922d5df2899b63e18b955e0c3a2abd02c7c9a9a mm/damon/sysfs: connect primitives directory with core
4f79a710c991b2cb504e17de00950c5f2205c89b Docs/mm/damon/design: document page fault sampling primitive
4fe2aa87aa6fbcc3e995f02b030fafc7c720cb13 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c19f237e2a8c3890c88a25db6a2382fb37bf9dd8 mm/damon: extend damon_access_report for origin CPU reporting
c9e92e424ffcbe6509fcd7b68c722a46e6bd2b42 mm/damon/core: report access origin cpu of page faults
a74013a76054cd52e226b4fed4f764325ea24b65 mm/damon: implement sample filter data structure for cpus-only monitoring
9d457031db7cbcc6bd1fe83f5974348fdb21a313 mm/damon/core: implement damon_sample_filter manipulations
faf96f7944c511ac70ae4bf9b0110eb049d17a3f mm/damon/core: commit damon_sample_filters
d00b1d34d00143fdf964b773c85350e612abb392 mm/damon/core: apply sample filter to access reports
a3d2fdd7392cfbe0cea4db93fda5123251d30341 mm/damon/sysfs: implement sample/filters/ directory
ef9dc30b467ce871d6905a3f742b50afdded173b mm/damon/sysfs: implement sample filter directory
1bd85fb151e2f26406e7bcff8031c3a40a1db817 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
36571d33cf657f640f9f7d2250c887e31125f11e mm/damon/sysfs: implement cpumask file under sample filter dir
3eb276e91bbf55dfa16adbf0b9358c53f5e1252a mm/damon/sysfs: connect sample filters with core layer
b3653561f51b1e9784b5f4111e3942435ab0933f Docs/mm/damon/design: document sample filters
707d5e2a11085383e70a324be9ac6c39763645a0 Docs/admin-guide/mm/damon/usage: document sample filters dir
3db7f496bddfa15bc028df40e0efbec382766a61 mm/damon: extend damon_access_report for access-origin thread info
4769f3ff599f9ce92906b74a25c220dba1e70e9e mm/damon/core: report access-generated thread id of the fault event
dee6655e1c0d013535fecd3d9adb6cc096e3a92d mm/damon: extend damon_sample_filter for threads
540b6c1e2c858f6c8b89847669fdd4567e73b00a mm/damon/core: support threads type sample filter
08aca67e6560af14085f8726c6ff5e9aeceb1376 mm/damon/sysfs: support thread based access sample filtering
ea072a9fa2b1be18a9652c24770313259d460b5c Docs/mm/damon/design: document threads type sample filter
81af8dd619b810bb70148f6fe1156cbd6d8bbb70 Docs/admin-guide/mm/damon/usage: document tids_arr file
1ca97b446b9fbb8c48aacc674c1e664267e94d6d mm/damon: support reporting write access
747dca1137dc1e595ee82e8f319a085f1d2f8d46 mm/damon/core: report whether the page fault was for writing
576b71d69dc20828ce7094ee3a2c1af7f7122836 mm/damon/core: support write access sample filter
49f8c43ce27ca53b40e28206761d01e96b3087f6 mm/damon/sysfs: support write-type access sample filter
151f76a8f9f8d4013992a3a7c2f957b01398d63c Docs/mm/damon/design: document write access sample filter type
60ad92bf0ba52b22b8817ca48afc93e075f3c700 ===== fault-based vaddr monitoring =====
ca955f57acab01c7cf14ea3bf476a63eedc385d9 mm/damon: rename damon_access_report->addr to ->paddr
cecb6a3da8be61337a01f4a05677bdd3b6421506 mm/damon: extend damon_access_report for virtual address
38fcca3bc76d7ba47944cb4895ee3ce5d1cb2562 mm/damon/core: set damon_access_report->vaddr from page fault report
0d0d4d2252f7e3ac6b8312ad32f0e02dc12c2bd3 mm/damon/core: support vaddr reports
5e06f531ce5456978670375ae39ec02dd1b814ca ==== docs for DAMON and mm ====
b8b3f82cbc9791108c7b556ce7a2bd8a09b2f5f2 Docs/mm/damon/design: add table of contents for overall and DAMOS
a28f5687b126003b98171a480e58e2adebf9cfa2 Docs/process/2.Process: Update mm tree URL
40105f1f79b823f3959cbb24695be03b396a27b6 Docs/mm/damon/design: add API link to damon_ctx
fe5f7a7a3105b4281a07916c3119f55f9a7f7855 ==== ACMA ====
e95e38de1e48b26a32f0585d48d0f9501166de0a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c08a13e20ccb4c288e6d849252565f585a2dd693 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b96e2ce5c556a86b409d61dc952b5cd40d4c8509 mm/page_reporting: implement a function for reporting specific pfn range
11f1c7ba9ecc25049063058687b17daab8be4c46 mm/damon/acma: implement scale down feature
7e632cd808cb5573534d4a8b96c65eef5bbadee6 mm/damon/acma: implement scale up feature
1d13471fdfc866a5a2e8bb3fde11fe5d267b2eea drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5108df9558a0ab35f532a503f30afbba50ff958a === commits aiming not to be posted ===
7aa0153532e330dc21ef8dacb2f711b0087f83b1 mm/damon: Add debug code
cebdce6f2fd07eb86cec4dfd7d319a4f587c4c0e mm/damon/core: add debugging log for intervals auto-tuning
0157b45ee9b0a085adfe117e54249f2f89147d9d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
8521c6a165f792536cf81f9c01954dabd3e8b965 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
70c7270c8bbb203cafa3ad4c660e99473c9d86b9 mm/damon/core: add todo for DAMOS interval validation
c6c65d394a349315736c97545f88fba38d9aff5d mm/damon/core: add debugging-purpose log of tuned esz
c006fb3c3799e464e5adfc53feedc3c01acb8309 Add debug log for PSI
2dde3764d42bc5bc5543aefb21b0580879955d5e mm/damon/core: add debug log for reset_regions()
604101d71d8111838c42f84183545c60402ac464 ==== lru_sort advancing ====
88cd48bfbe1c4f3d391246cac648968c0089fc4a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9ae6a80a9ecd57619bf7df15e9a5af3d70e82b70 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
cb3a3c133d398b086203854e54102161a2ca4288 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
46c87dabc5950de57f52b09933ce7d08bf312b72 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
88573093019f83bb0fafe07176e20ba5d60f5395 mm/damon/lru_sort: consider age for quota prioritization
a9d83e9741b6c7848f10798ac44eb6bf245d6853 mm/damon/lru_sort: support young page filters
c82a0de75b683c2862f1578a1aaae1c695b19e8e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
600a5929dcb889cc8a2c055734bd098d83c9b1f6 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ba4d8da4c781cef94a485b1b194d176d1138502c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
e9c4d33305cb0e5f946acf57453e201b1f7cdb0a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
063043504880b56482a9261b4da5cc6cebc0335c Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
024c0668127f395c08a52c01fb5c157ba5d67de0 ==== uncategorized ====
9d56454502a144e4d0fff86339b7b1c762e6f84d mm/damon/core: add an hacking idea concept interface prototype
bff2742cc629f4c8a4f9937c8d25014c20c4ff9a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f1c70f8454817d9a0d6bcd648dc0b1b758de5b44 Docs: submitting-patches: suggest adding previous version links
17297c2dcf695fbc8d8a94bdce11f6c85458c9e7 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
f528c9ec1939fc48dcf6cede7d1b96326f008342 mm/memory: implement functions and data structures for page faults monitoring
fffcb972900949aecc5d91a5937c38a464314825 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
ead0077f3b299e8c1431531e1471370bbe29fa82 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d686ba4049b89ee850170f016d861859afab9f33 mm/damon/core: set score histogram without filters-excluding regions
5ef5de7b5042942bdb00252828e13782af39f260 selftests/damon/wss_estimation: increase allowed error rate
db734a2977ed2689a346efe2fca612d8134a8bc3 Docs/admin-guide/mm/damon/usage: clarify stats update process
dfc614a6e2a4a5004ac5f03451c1124fdcd7ae22 Docs/mm/damon/index: simplify the intro
34868ce071a1fb475d181760c1c5606e4c980008 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
7d21ce08185b8c1454db72ad2dbe9a4cab742d8e mm/damon/sysfs: rmdir context attrs dir on setup failure
dd442999e39c260af83eb62eb0543d5253760b96 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============6633648604476768467==--
