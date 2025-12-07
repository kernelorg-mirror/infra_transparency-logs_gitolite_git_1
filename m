Content-Type: multipart/mixed; boundary="===============5274399895522279832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 07 Dec 2025 02:03:12 -0000
Message-Id: <176507299265.1241528.6302141867643138791@gitolite.kernel.org>

--===============5274399895522279832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: af6c37263443bd9ebce04fbf82205c8f58790331
    new: 7ac3ab7894db7dc776518e44c5d712a8331903c9
    log: revlist-af6c37263443-7ac3ab7894db.txt

--===============5274399895522279832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6c37263443-7ac3ab7894db.txt

acfbb947c10af9e607a2ad5709b85761d2b4ccd5 mm/huge_memory: fix initialization of huge zero folio
b41f1e49d7ab7d405bca75cf686835b6a6f8afb7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
fc880aceef066361753d292774f27238cb87478f genalloc.h: fix htmldocs warning
d4198ddf51a989151eef5ddb49b826a2937252dd mailmap: update entry for Bartosz Golaszewski
e615f850ca468a0cdb8c1d5cf5ed8d6726daf481 idr: fix idr_alloc() returning an ID out of range
3b852470cdba3f6b239b69bbc63419d2d5aba6cb x86/kexec: add a sanity check on previous kernel's ima kexec buffer
484bbc626682640c0fb5d3c7c9e8ef2b6e16517e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
43a4ec1daa227f7b4a1ecb8b4e1041cebb4bd4fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6eef77d32efc4fa8e08b5f760e945c3f338233b2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3324970cc553d3c2448fb7ce228c6c772b5a64d6 kasan: refactor pcpu kasan vmalloc unpoison
6b83afdcfa935db4f836906ca7f0fcafdca8d229 kasan: unpoison vms[area] addresses with a common tag
270ef2d06c6f291b10df6b73dede943aab609a3f kasan-unpoison-vms-addresses-with-a-common-tag-fix
75ec05fd44961cae00c4d3ec13fcb5fd801f9704 kasan-unpoison-vms-addresses-with-a-common-tag-v4
1d8ff892135f2fcaeeafb9603f635c3314f623bd foo
ccc1a7c8b16c5aac05136cfedadd54caa353741a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2da251971ea96ab8a621205bbeed7d88041b4470 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0aba9b9e1136e266d9dafe4b488ffa5c839b45ec mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
61d139697101b3044fd1be41b1704857f3f01dca mm/huge_memory: change folio_split_supported() to folio_check_splittable()
f93d7b91bfc5dc758103f8c7cbfbb0b98ae6d36a mm/huge_memory: replace can_split_folio() with direct refcount calculation
0f15bb9ccad4600e2272c1e2659a26d9e4540a19 mm/huge_memory: make min_order_for_split() always return an order
0e1ab18a8346d97b88f536776b23dfb46808c6ec mm/huge_memory: fix folio split stats counting
87fb936bcddbcb9637e275826c979e764ba06e30 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
7486ccb2024f1d5a10a3e6352cf055a52d65a67e mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
a53879247e936e46103a25e5941b513501d62f13 MAINTAINERS: add idr core-api doc file to XARRAY
188db2f732110124fe88bac2454e7b488e7c0680 mm: avoid use of BIT() macro for initialising VMA flags
ac259a21c5335f523e05668fea19ef0a3082e80a mm/hugetlb: fix hugetlb_pmd_shared()
f7a56e8e0c7a6aabf866d486e0f7ce1c9d0fb94b mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e8bd594a61aa4f61391676028809744470c9dd0 mm/rmap: fix two comments related to huge_pmd_unshare()
7c9d204a38c582baa5ce6ffa0345c6660c267d2a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
37f5ac0409a2052500a434a25aab1c4357d4574a mm: vmscan: correct nr_requested tracing in scan_folios
ecc46e02e0abe025a6e840cba2d647f23fd1d721 mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
d7b5db1b2f22194fcc3de56b717e02490bb256f6 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
3d85ff68c60c166d0434f08aaf629fa675af8c02 === mark start of DAMON hack tree ===
b6059d42ce957a3cfa6c60d949d98e51bc41f20a add -damon suffix to the version name
27646010862aa071845de079bde2f797f3fc044a === temporal fixes ===
30114af7ce3dfa17c7162028ad1790445ca333c2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7c10aa16dbea760f92b536bd1a53098af8c623c7 === patches written or reviewed by SJ but not merged in -mm ===
0cafb66169d38f93ce01d9d6af4202c1dade7323 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
89666254daf5bcb2bfcf0bec5f4b0d662ed4111f mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
8b09f02284caf6b8a6f7b02e3265aeb59bbbb6bf ==== misc cleanup ====
d2ffe0dad64c121faeef27e71f6f4d2d0d1a2eb9 === hacks in progress ===
c26231089b0772cfffb439f6af4d8b1efc0dfba7 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
84222b42e5254a62ecfa4027b9f52688b5fa29a6 mm/damon/core: introduce nr_snapshots damos stat
ece48a469261f8565f93d01a463818f6874738b5 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
6dba690a1d78150980205652e741e21cf089bc7b Docs/mm/damon/design: update for nr_snapshots damos stat
3107daa26dee2340226e7f6370059aa234f055d7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
2fd0617b2126313b6cc0638929f324196c6b1e82 Docs/ABI/damon: update for nr_snapshots damos stat
b2f3f19e41dfe51e6fe5b5a9de79d68a61da8c44 mm/damon: update damos kerneldoc for stat field
747b108233a2d56afc9da7443827585b226a6e82 mm/damon/core: implement max_nr_snapshots
a9ad44429768eee68049c11ac29e552d805e6bd9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3697d477fb4e2eefd48b6cc7187c7e1915b584ae Docs/mm/damon/design: update for max_nr_snapshots
0e5bc31380a6dfbb9e0814b6a881893685a0ce00 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
fc638e82d0d696d4d0c1f89421712d742930267e Docs/ABI/damon: update for max_nr_snapshots
ba815448a056e17799b7050c3523a0429c35ae62 mm/damon/core: add trace point for damos stat per apply interval
ace2cf9a7142a2b24dc18973b9650fe8bdf2f104 ==== fault/report-based monitoring for per-cpu and write ====
d3eff9ec92d110be318d28a18ddd718efad899c2 ===== fault based paddr monitoring =====
07a8838e6f076f547e675bb682d253a7fdb5cdcb mm/damon/core: implement damon_report_access()
e769eb34e5339bb518bd722827253bcfaeb19722 mm/damon: define struct damon_sample_control
92abf851a6ae31d624d8d1955e0d6669f7bbbac8 mm/damon/core: commit sample_control
e1dc896e3651ee084a5fa51cb5263b6619e3274e mm/damon/core: (temporal hack) implement damon_report_page_fault()
ee0dd617d6ca934daf7605751f4c07197caf5963 mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
c722d964e86d01be156914a56194b5bcea5da75c mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
620a332cca5d721a70b0b1272d8336e45d643e3d mm/damon/paddr: support page fault access check primitive
0c1affa3adfe52f4f0366031b63e428e72297af1 mm/damon/core: apply access reports to high level snapshot
f9669357bfaa8b7b95a09a118a3869ae79f46a0b mm/damon/sysfs: implement sample/ dir
ef76085c182e13f90f5b19b85e386ccfa62067d9 mm/damon/sysfs: implement sample/primitives/ dir
2215e9a036b58add4fabb2a6b3c4fbf6bc3740ea mm/damon/sysfs: connect primitives directory with core
302ff4215111c055d96c21ebad2e72978df3981c Docs/mm/damon/design: document page fault sampling primitive
09fcffe927d864d4896a9be61bb365bc69888290 Docs/admin-guide/mm/damon/usage: document sample primitives dir
fa0c79c53736873e7ae3ea64116e7ef5dc68e2c5 ===== per-cpus monitoring ====
57ac0951bbfa5b051715ef93a1957c48629fbbf6 mm/damon: extend damon_access_report for origin CPU reporting
d8e26e401ef52f8d196b6762665584b388fd5bba mm/damon/core: report access origin cpu of page faults
9089e06a25544e9fecf001f1e950aedca803c285 mm/damon: implement sample filter data structure for cpus-only monitoring
271c2117d0d437f24a4da8e3aad979e9657574bc mm/damon/core: support sample_filter manipulations
31357dd87232841a01dd0982878e0ff76032e018 mm/damon/core: commit sample filters
5e8edb3563e20f495c60a846cbcd1bfc121484f7 mm/damon/core: apply sample filter to access reports
2fb41f2faf321c5750ee995ca5125fec8477b09e mm/damon/sysfs: implement sample/filters directory
c75e4620cd7402c74a9f8728f558b26cdc827338 mm/damon/sysfs: implement sample filter directory
9807f13b748617d12177a654ce2fb34c7115ab6c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ba674719c8a322ceb8dd25e387037b046b4aeae6 mm/damon/sysfs: implement cpumask file under sample filter dir
c38c408dfa6b1af79073c7ada81147331edb2f41 mm/damon/sysfs: connect sample filters with core layer
00c65d7f6509cd169283c76313389ed6acd065c0 Docs/mm/damon/design: document sample filters
b1cb581469a7b2e4597ba370666bf985d766616e Docs/admin-guide/mm/damon/usage: document sample filters dir
95367c1ce523a5053379a51b6ef2fc4a3947990d ===== per-threads monitoring =====
72f222f3d7816e0c1f74f4a46a3b0cf28b129a18 mm/damon: extend damon_access_report for access-origin thread info
5a7355ba60ac22436de795399b7c0021a73fdf1b mm/damon/core: report access-generated thread id
809cfad465fbc2d6e1faabb412bfa0ef531d9501 mm/damon: extend damon_sample_filter for threads
0ff6cde7112d5748bf68742414359a1a89c8485e mm/damon/core: support threads type sample filter
72baf22a1af3eb6a47b666ebefa5a0b25f15b515 mm/damon/sysfs: support thread based access sample filtering
c84e583cfc9b1ac860ef6f54a2e0e0c7e780de8b Docs/mm/damon/design: document threads type sample filter
b0bae3a351e3b44e8df225c4778a676162dfddb1 Docs/admin-guide/mm/damon/usage: document tids_arr file
418ff770a5bd2af69c511d10d2ac43bbcbb88284 ===== read/write monitoring =====
a52f0fbe338d383b09c21b668926001361cc8feb mm/damon: support reporting write access
9b1106f7b76318ac18dac85450fbf6eef28925c3 mm/damon/core: report whether the page fault was for writing
88d22e4e66318ce4526072a70a93bf4ee16e209c mm/damon/core: support write access sample filter
6ff1f5e8370d72567d8597a4ab5a5d725e065e11 mm/damon/sysfs: support write-type access sample filter
768448b7712c65a7d65583265628ebaf496f3782 Docs/mm/damon/design: document write access sample filter type
858b73a394573ab653172d57a7536c66e4d3a477 ===== fault-based vaddr monitoring =====
cd3b053956fbf12a4b410ed7b4311cafeb510280 mm/damon: rename damon_access_report->addr to ->paddr
b0dcaec1ebc4fc9bfe2d216b889a92f568b11ce2 mm/damon: extend damon_access_report for virtual address
44669296d876a917d621f55af938862ac9462da5 mm/damon/core: set damon_access_report->vaddr from page fault report
87a3cb8fdc6d0b427c26d131ab71437cbc4bbe85 mm/damon/core: support vaddr reports
d45a7b569f427deadd28f553b56a66567c09106e ==== docs for DAMON and mm ====
9030fea9ba8beae28933f833de4c9fe492258c80 Docs/mm/damon/design: add table of contents for overall and DAMOS
b63004f383dbd4b23ed828bbd9d9daf92742fadb Docs/process/2.Process: Update mm tree URL
321c647b175c3048c80b5753d924463edbbfd248 Docs/mm/damon/design: add API link to damon_ctx
4e835d109fe22e8b8ef1cf3bffc00953f42f5472 ==== ACMA ====
82a828ef241a30c40dcf5a02a706220192e8ac76 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
586631d88b5e1c3ed117e6069d51587765d93564 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d51be7b5c22817d9ec9d4254e81369fca90a6f33 mm/page_reporting: implement a function for reporting specific pfn range
00fe99ac3fffe1902c5090cd5b63e7e6c7046e1e mm/damon/acma: implement scale down feature
fa30f227e3b334586129d4a23f265aafc06c7303 mm/damon/acma: implement scale up feature
ac33ff1dc1c6b5b25f32f16e5fc3e8aa71162f39 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
abc0e4451ca7a76c8be5d3f2365f600fb91a4321 === commits aiming not to be posted ===
6fddd1713bf340fb9fd683570748c66f6922cdbb mm/damon: Add debug code
a2cc7704f88e3903eef9956a2ea600c474930f04 mm/damon/core: add debugging log for intervals auto-tuning
a86a9622abf33a15438bbd35183e7e52acffdb7f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
19c07bd9d72e2a719285bac103a77ae59008ee5d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
23c3ffbdd2f2d8a602b0768eb12e4cf98e8c2cbb mm/damon/core: add todo for DAMOS interval validation
e667b4bf70462f50f4ea48019557b167f0466d9b mm/damon/core: add debugging-purpose log of tuned esz
fa0b5b8d7c3ee54d16e3cfefa8fb1b32833ce1a1 Add debug log for PSI
cbac3c0d4bc5c669ca243414cc79596173a212b0 mm/damon/core: add debug log for reset_regions()
3f24a404e539cd42aedb84e27f7e85d3efb4a5ff ==== lru_sort advancing ====
4788407b971af484b09aaa237a1ebae187a1164e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
14b0dd0e5ef6a8cb4677ac987ddb88e6be92313b mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d774569dbd8574c9b1819a9a7660fda2cfef944c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b3e21ecc6d331735817eac28241553da2007b029 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
ad1967466097e7906a0b52c0bdd9603679e07ab8 mm/damon/lru_sort: consider age for quota prioritization
89c954ab0900b08631de91fd02f6efbb6e862e95 mm/damon/lru_sort: support young page filters
6eb01efb3939fa2eeaea1bac3584e87344804201 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
e5a7d266967a656c3dc2a3834c66a6bd5e920303 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
56ec4239629ee53f2213aaff8597dd673039a68f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a53006f9d93f0df738e315454a00eebf11574187 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
0f878f250190aff6adc039fbe8a33181d407d656 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b96f14705a9c1bb299b95ccfb6030cebdd096e07 ==== uncategorized ====
3150ea9e8425aa5327ff2c81d6332be929e2ac23 mm/damon/core: add an hacking idea concept interface prototype
85bd27c78cea456c7d0c04e9d5776a3ec303bb05 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e6b268c3c26c7edf48dcd5440ef6e27c0cc476ef Docs: submitting-patches: suggest adding previous version links
4c128c31e84b877928abd54d3f8d516de6c79bef selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
231ad89a198ef915e0596cba30c632e65d9950f9 mm/memory: implement functions and data structures for page faults monitoring
9a2d8bfb94286e71f5bd8749b3f1d3cb823889c8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6911503cabdc3238e078a523b1fc1298b1c10e67 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
e79751ff11692342498fe4f6009f8729121cb19e mm/damon/core: set score histogram without filters-excluding regions
eee6cd03be27897eba55255185a72c61c90cd95e selftests/damon/wss_estimation: increase allowed error rate
495adb2bb196268db27249770b16426ad27d4395 Docs/admin-guide/mm/damon/usage: clarify stats update process
f46ed73edcbd4dbb312fb19ba44d7b9199d7029f Docs/mm/damon/index: simplify the intro
0db5057f5efe3afbd4eb10e5da10ceef38b9799a mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
17c6654b74922b6c2fcd3a8dc53be5d1654d9590 mm/damon/sysfs: rmdir context attrs dir on setup failure
7ac3ab7894db7dc776518e44c5d712a8331903c9 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============5274399895522279832==--
