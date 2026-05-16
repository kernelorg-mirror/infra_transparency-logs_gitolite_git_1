Content-Type: multipart/mixed; boundary="===============0676252320963414482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 16 May 2026 02:14:23 -0000
Message-Id: <177889766331.621506.18051030351997492429@gitolite.kernel.org>

--===============0676252320963414482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3281fda373074354baab483ad1514129d3600c8c
    new: 606bfbf72120df4f406ef46971d48053706f6f75
    log: revlist-3281fda37307-606bfbf72120.txt

--===============0676252320963414482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3281fda37307-606bfbf72120.txt

f5e43665d8b73e6c8cef44b809a19a2ee8245f68 mm/damon/core: clarify next_intervals_tune_sis update path
950de73f0f8bb17fc322e8f9ec09a5fbb4a72ed8 === under sashiko review ===
aa93dac9b0005adc222a91b641600fdfebbec6a1 ==== data attributes monitoring ====
17aac910685f39a992961f1a75637ac1383de089 mm/damon/core: introduce struct damon_probe
d7328bde68405690dab3286acf10cb59946403ad mm/damon/core: embed damon_probe objects in damon_ctx
e6a0b5b0283b879e75b3e122d6294e5905423a05 mm/damon/core: introduce damon_filter
8c64a73e5be270d96f8f0d1a7fcb271bddd1af21 mm/damon/core: commit probes
ac6b2ddc4828d20c0ab31a82d0c6fcba3612e14f mm/damon/core: introduce damon_region->probe_hits
afcac51b563cd7efe79c6e700a2da70605fc67eb mm/damon/core: introduce damon_ops->apply_probes
ce2eebd6289c549c66e1275b94e8e22a2faaec45 mm/damon/core: do data attributes monitoring
eb064c054c0f8a60a4558d023bfc009faabbf351 mm/damon/paddr: support data attributes monitoring
2cb24c9fd02982ab94d09862fbd0ea0cb8346f4b mm/damon/sysfs: implement probes dir
90c2d220d0c9d1d2c5d72df9245541ba21a42a0e mm/damon/sysfs: implement probe dir
37073a6b79a306533a07aa939f246564f8aeacbb mm/damon/sysfs: implement filters directory
577b3f07a993d7bc91a7db5eecbd51d4685512a5 mm/damon/sysfs: implement filter dir
21dd425e63823cb0f8cf0afa40187f4045d86dbb mm/damon/sysfs: implement filter dir files
183ea45df5637d0188c91bad3b1d1bba581a3dbc mm/damon/sysfs: setup probes on DAMON core API parameters
d9fc0bdd40a864fa721f741b9541f637a4807b34 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
c78275ca111fd73f0a98ce3fc5fe0745295384bd mm/damon/sysfs-schemes: implement probe dir
a24a070b23528318f7b738f4eeb325131f622710 mm/damon/sysfs-schemes: implement probe/hits file
8b9c7902a737ba18383223712d7188c63773cad2 mm/damon: trace probe_hits
1c8e91c4b827151076d65290e2045517587f729f selftests/damon/sysfs.sh: test probes dir
3d33380661732f53cba89e3b97e4818711925deb Docs/mm/damon/design: document data attributes monitoring
9549411d0c222daca15761571adec083d0dcbca0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
ff4b5098e3aa2273cde0a22efe72d27fe5bd3502 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
bcd224e5afed2c6d4438ad5f86ac5a582f509321 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
0fb6130b88601c849ba03b80a77ecbc4cd6581ca mm/damon/sysfs: add filters/<F>/path file
1fadbf5bd265fdb3c62f62afaa2e7bfc040e3c30 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
82d694be8af7e71d2e7e8149166575c9c7a3396f mm/damon/sysfs: setup damon_filter->memcg_id from path
96902720f66bcd98385936a774466ae9b53e4d61 Docs/mm/damon/design: update for memcg damon filter
a3e9cbede123a81a7da3c297667d40b2c53257eb Docs/admin-guide/mm/damon/usage: update for memcg damon filter
88d852d0e2608759ead602268f457b1ba3525f27 === hacks in progress ===
a34a982910fcca21798045701dc0b97c6cb2d8ce ==== min_nr_regions followup improvement ====
9e44bc3d27e8416358143b56ed461dc47bbaff8e mm/damon/core: safely handle empty regions in damon_set_regions()
e342668554b89766b549cf4f1d81ea50e97873d9 mm/damon/core: do not use region out of loop
e1896ae37fd8477e7cab6bd939a193542468af79 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
3f52007d9c5164372ce212b3267dab7a1b68a26c mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
8194386c05d10246fff90ca8665940e3df1f73a4 mm/damon/tests/core-kunit: add damon_set_regions() test cases
2643f40ae21d3aed90e469506136b0265e2aff26 mm/damon/core: remove damon_add_region() from core API
f75ffdc2ee1e863d16437dbad3b09301938f833e mm/damon/core: move damon_insert_region() to core.c
b4e1eb2ac3bcdb5d6a66d63524029c5d6b05bc0a mm/damon/core: hide damon_destroy_region()
cebf4815f066b9d8aaad40832f7e0e1ee869d921 ==== misc fixups ====
2566c37b10f9ce2e65708136274a46e16ee19d4e mm/damon/core: trace esz at first setup
f6abd1732f7ba0f05033a717c4ba4cfef314664e selftest/damon/sysfs.py: stop kdamonds before failing
8c401d7a313aeeafabc192611080c4300efc161d ==== fault/report-based monitoring for per-cpu and write ====
a2b17b6807ff47366212664705109031bd26cb2b mm/damon/core: implement damon_report_access()
9997c933378e524d088a1abbd45261ff37dc085a mm/damon: (fixup) fix typos
114fbce8b688c85ce487c0757eac2dc54ebb5e92 mm/damon: define struct damon_sample_control
5a7335d3500b58fff29375ddc15f9e846257c8fe mm/damon/core: commit damon_sample_control
195509a388df99561f1254cb0f2eabf55c90de0e mm/damon/core: implement damon_report_page_fault()
3cb5486b7b5b43e81b0288a621114ea2649cf983 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3149791841043fa891de919684a2dfc9b2f7be9f mm/damon/paddr: support page fault access check primitive
7f15374e952ce2723c64206a601e8f309284fd18 mm/damon/core: apply access reports to high level snapshot
02c14d43c1052a4fad2ab67dbf6bb7cc9baff377 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
8c06a941c8792e999a0f0918c7d827b4851febf3 mm/damon/sysfs: implement sample/primitives/ dir
95b943a40bac8e78e386e78f55ec999dbe6e4bf5 mm/damon/sysfs: connect primitives directory with core
6c8a978c729012ef3c92393d049284ca65ae9bb8 Docs/mm/damon/design: document page fault sampling primitive
456eb4e68fea5e432c034ef5c11823b35fa2f57f Docs/admin-guide/mm/damon/usage: document sample primitives dir
7927a27285b2b4affc721f45d4038db922ec3bad mm/damon: extend damon_access_report for origin CPU reporting
a23af60d9a01915d9cc47a04bbe1e72fde91fec6 mm/damon/core: report access origin cpu of page faults
ae44d23e824d85aa04d12a47b327ff5ac82f6234 mm/damon: implement sample filter data structure for cpus-only monitoring
6cb3bf90bc2fc17f87527c0616608f7720c1e988 mm/damon/core: implement damon_sample_filter manipulations
1529cd78bbae5e0565036e437e900efa50a9232d mm/damon/core: commit damon_sample_filters
f7a0e4d3e81c193e92aec7b86bdb78b3123e3517 mm/damon/core: apply sample filter to access reports
eaabcf0ae8349dcbde677f48072840f35dc229cd mm/damon/sysfs: implement sample/filters/ directory
83973411153157af4acf9cff7f82136a799a5751 mm/damon/sysfs: implement sample filter directory
19fdf6029d10b6bd5523c3feae57d5b793f316da mm/damon/sysfs: implement type, matching, allow files under sample filter dir
191976d138f6e0db1bea2a65d16c20d00eb2e21e mm/damon/sysfs: implement cpumask file under sample filter dir
57026c38bcad997bc7c0b97f98410aceee10b3ec mm/damon/sysfs: connect sample filters with core layer
73b1814fd19f48048052da83cc82a86bdbdeeb39 Docs/mm/damon/design: document sample filters
d4efb06370562332235781199d4cd4cfd1f986f4 Docs/admin-guide/mm/damon/usage: document sample filters dir
08ae68da9a88bd7f7fd2e13cb4224bd13dd95a6f mm/damon: extend damon_access_report for access-origin thread info
993354d335821b166494a6b3dc3db9f9dd89d0df mm/damon/core: report access-generated thread id of the fault event
549f2e74101da27816643d05c80341fb58081959 mm/damon: extend damon_sample_filter for threads
68259fed4b96917613f790786f9e1df15cbac0f5 mm/damon/core: support threads type sample filter
c4ab77d5b55ccc57975172ed04833d642b52cfde mm/damon/sysfs: support thread based access sample filtering
42a590dfe859d88417f120a45f2661ee94cd3a68 Docs/mm/damon/design: document threads type sample filter
b80c290f529bbd5c37855acb05023c1ef6517545 Docs/admin-guide/mm/damon/usage: document tids_arr file
ce1b98209898fddff7bd8ca98f3d5a7732007cf3 mm/damon: support reporting write access
477e5461a318c2049e6c1328e87723d71516387c mm/damon/core: report whether the page fault was for writing
9eaa6c6a8a288f8996235aa24149bc7fdfee6b31 mm/damon/core: support write access sample filter
f13ea5647143454f8d285c562fc4f7f39f73d6fe mm/damon/sysfs: support write-type access sample filter
b6061332e2f2760e2bc0a3007c62aaeafd280783 Docs/mm/damon/design: document write access sample filter type
4fa08176903a484c66b4122c4f88c7fa8522a046 mm/damon/core: elaborate access reports dropping behavior
cc31a43ca5b6d737fd47e13653d2d74e74f9496b ===== fault-based vaddr monitoring =====
f8e7e93d0d0730b1ff2a0ca733064fbc04e14687 mm/damon: rename damon_access_report->addr to ->paddr
45cbacd03af1a6e4d53af1018b1af3b5c1829bc8 mm/damon: extend damon_access_report for virtual address
7d553d6856551581b11a59e05d07b86deb66af30 mm/damon/core: set damon_access_report->vaddr from page fault report
c24839487401a20a92597b78bacb48f2927f12dd mm/damon/core: support vaddr reports
30eb3085724977cf03a874db03b7b9c440ad5a78 mm/damon/sysfs: move sample directory code to sysfs-sample.c
f10035cdc9481d1111a0db682687094bdd09808f ==== docs for DAMON and mm ====
007c02d0bd74700623a77777d02489a350cfc151 Docs/mm/damon/design: add table of contents for overall and DAMOS
74fc0a8e307cc5a5e1846389e5652e4a0b0f8bc4 Docs/process/2.Process: Update mm tree URL
0ddf0c1aa6d35f89df3f284e034f49b3714a60cd Docs/mm/damon/design: add API link to damon_ctx
2c9ef1275c08682c87e11416f37f9735e29e9f74 ==== ACMA ====
32a21a2a7aa7256386cf50e304d88964af627f27 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a214530fc5965586aa2f150368e5dfe07f1402eb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
104bfce5cc46228fb7d2e4e3e7cbb5d5abf94fbe mm/page_reporting: implement a function for reporting specific pfn range
374f8827ff812f148bb2432b597522610c1ca0ba mm/damon/acma: implement scale down feature
cd1cbe9c0add17c3bdd7030b7e603de735d5c461 mm/damon/acma: implement scale up feature
8bed8a9c08e595c2ff973fc413af7a9b1597b9e6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
080aec88fc5e5373c090a93ffac3526ce2871782 === commits aiming not to be posted ===
1ed592f641eb1b8b24b7427778382949a032df8a mm/damon/core: add debugging log for intervals auto-tuning
fa551daf1c32d68766a34d458725389a7020604d mm/damon/core: add todo for DAMOS interval validation
37a74330efd3a5490abf55d5b0f2d42ab7d31ece mm/damon/core: add debugging-purpose log of tuned esz
dfbc55a50b9ef9f0d13b958e7881faab54a536ef Add debug log for PSI
ad162ff7a5cc56086eb6c1ca1729ee91f3b673e6 ==== uncategorized ====
4254c1aab97d5cde962f37fc277d2d80b287a957 mm/damon/core: add an hacking idea concept interface prototype
4a3ad2794993f4716c5435fedae7f2e4d9203e9e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
21f49edd9377b6460e9ae3282ef01fd946842ca5 mm/memory: implement functions and data structures for page faults monitoring
029b76d09fe5891a8b642fc7ad283210f8a3e71b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f9b39f6402f1da855a12ddda7434e6df6ad5629e mm/memory: mark faults_monitor_controls_lock as static
9ffad4804b08b208b4632dc4ad07cec916d56bf4 Docs/mm: add a maintainer-profile
de7ebd09f85a6f9e08bf067be98ed3d4d6999911 mm/damon: mark kdamond_lock as __private
594928d447e62b24fffe86eed77cb23ab59d720f mm/damon/core: verify regions right after merge operation
f64b8914ec1e829c17e5e7d9cb7b79ffb0ee625c mm/damon/core: remove damon_verify_nr_regions()
47da30d7914ec6fd458133b47411fe1b633e5a6e Docs/mm/index: link maitnainer-profile
d2ecb57dbc7d285b1879b15a25f7f524522c7357 mm/damon: add damon_call_control->cleanup_fn
e7d5448bb436b80535a0191e338b31bfe80651d4 mm/damon/core: call cleanup_fn()
3130fe59777efd20227f560f07746d69fc907ede mm/damon/sysfs: use per-context next_update_jiffies
3a9e2e0bab149e70700c43945905afcf93288f89 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
0bdc076d4465a23d10bd6d09bee86aa3a7a3bc3c mm/damon/reclaim: handle init failure
8420365e84f3b15fdc471fdcc76933f3f21b8cde selftets/damon/sysfs.sh: test monitoring intervals dir
9a12f75e2b61f5fbdfde9de9a7982d3b46a02a23 selftests/damon/sysfs.sh: test addr_unit file existence
e7497affc7268e6779bcac6ffe2829597157eb15 selftests/damon/sysfs.sh: test pause file existence
929a8090d49b1c4e60ef1c4b20b7993f3bfcedd4 MAINTAINERS: add ABI documents for mm
b5b83c5979c727cb96049d6daf11cf2d14463dd5 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
a21debec0caaeade8378306c3f2deb3e2eec0c5d mm/damon: (fixup 2) enclose ctx in damon_for_each_probe
9961cdb7ba525b5261d65519271840394defdadd mm/damon: (fixup 3) fix typo in damon_filter kernel-doc
b06d3cb1dbfc0ed2801721830880e496048f1f5d mm/damon: (fixup 3) enclose probe for damon_for_each_filter_*() macro
e9ef3e0052c57957abcde2892343824aff723462 mm/damon/core: (fixup 5) copy probe_hits when split region
96d317051ebb4dc4e4e268a6d0f35436bdf80271 mm/damon/core: (fixup 5) merge probe_hits when merging regions
493e20fa8d2bc0b7c460c7cfd2fe19590082814c mm/damon: (fixup 6) add detailed kernel-doc comment for apply_probes
6c8099ab3b85182551793269672b40f53bcca838 mm/damon/paddr: (fixup 8) optimize pa_apply_probes
ae3ceeb34273fdcf8d80bb18016cd4288a62a891 mm/damon/sysfs: (fixup 10) add static keyword for probe_ktype
bce84a3b5898e9fe1c1987a587b1b4a6ae17ce3c mm/damon/sysfs-schemes: (fixup 15) add region only if add_dirs() success
d6a3878fa0353f9cd492ce3db6378aa3c37adc34 Docs/admin-guide/mm/damon/usage: (fixup 21) fix wrong indentation
09b0de2d63090dfe2fd54504adcf038d27d5ac2f Docs/admin-guide/mm/damon/usage: (fixup 21) remove unnecesary trailing comma
53478a23698de8a928d41db083e4424514829f61 Docs/admin-guide/mm/damon/usage: (fixup 21) fix number of dirs
7537e0a7126d884a810613c160290ee8f498d56b Docs/admin-guide/mm/damon/usage: (fixup 21) fix typos and outdated things
606bfbf72120df4f406ef46971d48053706f6f75 mm/damon/core: (fixup 22) commit new filter's memcgid

--===============0676252320963414482==--
