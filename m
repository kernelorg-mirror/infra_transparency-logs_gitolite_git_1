Content-Type: multipart/mixed; boundary="===============6642879762341758455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Sep 2025 03:45:11 -0000
Message-Id: <175799431156.331390.4398105179883611020@gitolite.kernel.org>

--===============6642879762341758455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7fe00e8b9cea7b7e406f0791a4b6eb8407cf5d85
    new: 8d7ccb81402b2161a4c07ad38e6a5c11dee7b675
    log: revlist-7fe00e8b9cea-8d7ccb81402b.txt

--===============6642879762341758455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe00e8b9cea-8d7ccb81402b.txt

00c3611089657f4d6a66b5db423995dfe7aabccc mm/damon/lru_sort: use param_ctx for damon_attrs staging
126e0e60781c647e225d3c77d480b96af241969f ==== misc fixups and improvements ====
b319d0c1f111f2ee735a00ddfb081b8d126a69b7 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
ca6c2493ab60526a310fa5c139d42db31f8815e6 mm/damon/core: set effective quota on first charge window
4b5fbad307e0dcb4c45d5289b520aa1cc76d3911 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
52de7656cc3debf32341c963de87cb237194f581 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
3a32cf5daeef40082da4efa51f1f5ca74ea53a71 MAINTAINERS: rename DAMON section
e33948b15e533c63faac79782c95b12d5785c81f ==== damon_initialized() ====
efe8d0b47ead327c505959d9c0e4c03841b40f5c mm/damon/core: implement damon_initialized() function
344ef4618d5b50fcc9accf13b8564e04fbd0109e mm/damon/stat: use damon_initialized()
b741a96dc4c66489b0b79c1f1b805f3b6047bb18 mm/damon/reclaim: use damon_initialized()
912cac9e3826b88f9bab8366ad67e2a1790fef7a mm/damon/lru_sort: use damon_initialized()
b31ea590cc9af577dad537c360c9cf897119d487 samples/damon/wsse: use damon_initialized()
b864cc9f2641c96abdf392e2f23efea0d86cb1bc samples/damon/prcl: use damon_initialized()
ff27f7a3225b1f5b7b2a3d5b96597f9c17315801 samples/damon/mtier: use damon_initialized()
075f82319e8c895a6b4e87552fd066cc626e1886 === hacks in progress ===
d6ecefaf53ea1d9d1960fe6647cc06dfe2328413 ==== damon_stat improvements ====
e7b14bfcbb45c2d0410ca2d7e7d82626277ee69e mm/damon/stat: expose the current tuned aggregation interval
398cfa21c40002fc4cc48510669f3d0e4738bd52 mm/damon/stat: expose negative idle time
3f5376a689dd68b843f89c587c35002b2d9fd870 ==== fault/report-based monitoring for per-cpu and write ====
4a83283cad91ec0c4fba9937d25bf7f5d8ca1d19 mm/damon/core: introduce damon_report_access()
c029087082a6223432dabcf630bc2cb5b6e356c5 mm/damon/core: add eligible_report() ops callback
d370489614bf2b1b9d228d11e045b9629ed41cb0 mm/damon/vaddr: implement eligible_report()
80fddab155f833f96932eb4b4c4db0ec8702325e mm/damon/core: read received access reports
a6dda30b524aff379fc6f5a95a147e2d768bf746 mm/memory: implement MM_CP_DAMON
9cfc6949463b959c0b252abf7cbd5e94ed16303a mm/damon: implement paddr_fault operations set
779f7845ce1bf2b40bc1993bd84845ac4ab94ad4 mm/damon/sysfs: support paddr_fault
37a1ed6de8cdf6360d73b3d8f0e8ee1a0b93bcd9 mm/damon: introduce damon_operations_attrs for operations set control
090f58459971e1d060b5c19764a6423a2df3a7ab mm/damon/core: use reports based on ops_attrs.use_reports
d61899b30ef4515502cb9f519ae9f62c569674cb mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
7aae7b013c903f8d730206412b73aa969e1eb9c4 mm/damon/paddr: remove paddr_fault
e7300cd7e886e8601c48e97ac02a2bf580d264b0 mm/damon/sysfs: implement ops_attrs directory and use_reports file
d8b92dfba49e23fee96577dc632ac5fcca32b41f mm/damon/sysfs: connect use_reports to core layer
83d1b520fe50dec44b8b73c4895798c8d92fafde mm/damon: add operations_attrs->write_only
a3a6b5a69e489af4256abda718f3624f1c4900f9 mm/damon: add damon_access_report->is_write
48d8f0efec76ca852e75c884907f862f79cae451 mm/memory: set damon_access_report->is_write from do_damon_page()
c191696426b55e2048c74b2c754e64caa787d3c3 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
60afe729dfbaacbf7ebdfe09906aa2b138e189b9 mm/damon/paddr: implement write-only handling eligible_report()
456b31ad22ac908eb0532a8d38f20668a5e9b0e1 mm/damon/sysfs: implement write_only file under operations_attrs
bca9e2c2ed278bc635eb52df31550a647ab67a6f mm/damon/sysfs: pass write_only to core
eb806c6195741feb972cde6e24f101861c27f0c2 mm/damon: add damon_access_report->cpuid
cad25d8851df6b0a8919fd22e896c82f6e5b2a36 mm/memory: set damon_access_report->cpu
e849e83d23ee23060c4e379c9e4002cc4ddc7c2e mm/damon: add ops_attrs->cpus
f0a8ea9326433575cd5c98b43f781fbf2ed29315 mm/damon/sysfs: support ops_attrs->cpus
d2952bd52548e5ee4f9e80f83948b7262827edc8 mm/damon/paddr: filter reports based on cpus
827c1dccc4c2ad2a6a663dc3b3070e23c3d609fb mm/damon: add damon_access_report->tid
2a8f1a1651a68d4d4993a3fbf597015bcce7b88f mm/memory: report tid of the fault-caused access to DAMON
8dd5c7b7fccb1dd35250d7c4ad259751a1f80da3 mm/damon: extend damon_operations_attrs for per-threads monitoring
51b801afb0fe81074f311015ff822c1a5561fa2a mm/damon/paddr: support damon_operations_attrs->tids
d450a5197ee0dafa9362cc9f93acaecfd838d3be mm/damon/sysfs: implement ops_attrs->tids file for thread ids
be511b428aef481460eef7632b1b961bd730e186 mm/damon/sysfs: setup ops_attrs->tids
15ec82d881e97b68cc1715ce989480b0a442a872 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
88d8abbffb62fda30798914e375b76d2d6196696 mm/damon/sysfs: implement tids reading
5239b308fbb962a246e4a424d28e872bc9cdd7a1 ==== docs for DAMON and mm ====
4584c250db974c930a58438510b21cafb081f282 Docs/mm/damon/design: add table of contents for overall and DAMOS
aa5e22001ae71f1e877869bd57db51234d451e8a Docs/process/2.Process: Update mm tree URL
00164974542bb27d739699e7675fdf1fea0379ad Docs/mm/damon/design: add API link to damon_ctx
0a8d635171bcddc66de7da01eacd407ef846b6e4 ==== ACMA ====
87133d0291c81e0947d5540ece7fccbc69a1afaa mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
77e48d1e83951df5e00dec37722588551041b3f8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8201c9ffd811835f04acb20e87c9dbfbc4f1c81b mm/page_reporting: implement a function for reporting specific pfn range
adbbb1b7d370172bfab19db22e60bbfbd88597b5 mm/damon/acma: implement scale down feature
b157a0458975be4794033ad9083737ee59bbf9ee mm/damon/acma: implement scale up feature
f70f622bb16a4eb018e55f7fdd6db26e7a4f4599 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
59c1bd25859d7ee31d9bd3102d29fab530f48319 === commits aiming not to be posted ===
bd2e51728103dcd1d19048f05332eda05de73195 mm/damon: Add debug code
8fb008f6146b2cd8b9ca9665d4dd1345b5e12c57 mm/damon/core: add debugging log for intervals auto-tuning
b0a6a8b8ab908c20af52dec749cb95fc796f5885 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
55deda21c6f451d2acd8dc27d900fa5d9c1a2b46 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
40c6238a2485a3ad5d762bb3fd72dba2634e485b mm/damon/core: add todo for DAMOS interval validation
57e209a74e1ada00578b0a012be128612d32d1a2 mm/damon/core: add debugging-purpose log of tuned esz
01e5db22895d22a42640b1525d39e31a1f47bdbc Add debug log for PSI
5d6f2d295878d6c038cf863e599616b2c365a208 mm/damon/core: add debug log for reset_regions()
74a183cc2add96a9b3f3206483a109cb570a3883 ==== lru_sort advancing ====
7c3a8670247c68a688df58735c0502f26c34f2c4 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4f1725acfd48e6b9d4182a5ac42cfbc4af0bf989 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1b36e4a3522ea0b55d8541c78e6e49058be773e4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e4a041c6f4ef53222cc8310b4472171bfee44585 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
7d2a3cf677f88258b2b70f698d26da75bdb1dbb2 mm/damon/lru_sort: consider age for quota prioritization
47ceb964cf5a8127824c89196a78c7330abdfe90 mm/damon/lru_sort: support young page filters
199368a71731eed2778230a561a81a5cad3b0d0e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2b93abc6452ef9d6f81cde47ca21cecb82adacd2 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7c636ed0a29e477367ce3ec0326c0ff4d28f20f2 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b36d8df555af350fa6fe3e23b085c84da75b7b2a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
fbc5711a20d9be2d7983d55bf7e2abd69963fcb8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
97c9f7d59c83869326d0d0c97145fd4724caf4b6 ==== numa_memcg_used_bp DAMOS quota goal metric ====
a1e6531e423f46e58a6da3296e51a31aaf6442e3 mm/damon: document damos_quota_goal->nid use case
0be447c520e8c46b023a580f77e4e14c1b68b6d3 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
064162150e7ee9e4ab76fe0f2bd3079339b801fa mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
12267101cc392b19ffa412473fddcd57011f4740 mm/damon/sysfs-schemes: implement path file under quota goal directory
08cd2c39fcc56cce341b0883288682999a1f44c3 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
4a768e227cf74b56124753c56bfda7d34fac0c0f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1de8c0224e216a263702ac9e957dc77035e6c50a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d55ce475a4d8d97471de2cbca7e93e2fdcbf42df mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
10e38962242741c24b6dff9fdcd29eac2246d36b mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
476b140c47e09431a498db8a48ef42d57861cf38 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4df52e2501d3fc68c246cfc87401560f8bf8b764 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3500f76f216de390a2481a93a6793c5f75e0832c ==== kunut improvements ====
670afbf79fc85d2e02d19bc98d460393d6354209 mm/damon/core: pass migrate_dests to damos_commit_dests()
0bae56f9147f174600a15fab2c860e21a7c84148 mm/damon/core: implement damos_migrate_dests alloc function
738c6933c31f2f04c7e5f607fa622260e1f26cdb mm/damon/core: implement damos_migrate_dests free function
71dda435563f5421f48d27824abe8025a7b66359 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
35cf2fe2f651a94e65c69276764c084251643589 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
eab49b32889461fa6d32af5dc684b754e9cfff5c mm/damon/tests/core-kunit: split out commit test context builds
fbd7228ad281a48751e91c080975f5a7b23b0547 mm/damon/tests/core-kunit: fixup freeing of dst context
d64331cbe1646dfb566eab131cbf5e7cd69e6c3f mm/damon/tests/core-kunit: add test targets
7ed0d317b059e5f2a5b51474dcda712da34f0391 mm/damon/tests/core-kunit: split out results verification
e1a9d24b1bc994975cfe11eb650aeb63ac7c85e8 mm/damon/tests/core-kunit: test number of committed targets
1197dc828c15fd46be1f802ca2884856e38ea3b6 mm/damon/tests/core-kunit: test target parameters commitment
d7d91bd071fc303181a19cce55e6515b6d286b13 mm/damon/tests/core-kunit: test regions commitment
4cfcd4b176d114913d3e5dac813f8ab4270045ee mm/damon/tests/core-kunit: test number of committed schemes
f9e3c06b80501f2f6ecf152ed2036b15b25730d2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e5fd1204eda544b804d7eb91471a287ac4b1b14e mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
90c64d134998424ce9efd9dfc4743583ecdd238e mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
812a5c1340b6d412e859771e9512a8e2fca5ff16 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
4f6698279bd40e4d2c978b76c2d88e5698092944 mm/damon/tests/core-kunit: test node_mem_used_bp
5b2bef79a9b18790ed1aa1b5805a5d1414af425b mm/damon/tests/core-kunit: further modularize quota goal commit test
460b462e03b06a47d64bc3b4995c0a1917478dcd mm/damon/tests/core-kunit: test all quota goal metrics
fdc2bbc28bd902f58e89ce07bfcb730620fb091f mm/damon/core: use damos_commit_quota_goal() for new goal commit
599ef80cdc4a2721bb75562ded0770d1777ae475 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
506235f6a74fa6e9596d68cb41679a80e41cde25 mm/damon/tests/core-kunit: clarify why we test entire bits
e723056f66eddb4d23c0aa68f7ebbbef674db205 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
c95a90e569eab40c2f88ed4892047c388438d153 ==== uncategorized ====
30b052934e9f598fa3133ee715a8d4c5f882fd8c mm/damon/core: add an hacking idea concept interface prototype
65cb6ffff8032987c6c1b11d774750f5952f45d5 mm/damon: add trace event for intervals score
8d7ccb81402b2161a4c07ad38e6a5c11dee7b675 mm/swap: temporal build fix

--===============6642879762341758455==--
