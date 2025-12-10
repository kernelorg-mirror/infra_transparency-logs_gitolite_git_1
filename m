Content-Type: multipart/mixed; boundary="===============7164795509909324218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Dec 2025 21:51:19 -0000
Message-Id: <176540347925.2286518.6327174745473117554@gitolite.kernel.org>

--===============7164795509909324218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ebe7e5d8bb90ef455774b383bf833e41f6fcab93
    new: f7395b0a30ebf9be5d98dc4107ed5fbb240a347f
    log: revlist-ebe7e5d8bb90-f7395b0a30eb.txt

--===============7164795509909324218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe7e5d8bb90-f7395b0a30eb.txt

6931edaab35c0159dfefd1e6ed0e381dc550aead mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
94a66ccd7c7170ec5d05b5d35f5903c76b3239c4 mm/damon/sysfs-schemes: Remove outdated TODO in target_nid_store()
87b4bda8851cc56cf81383031a0dfa5084a8a691 ==== misc cleanup ====
6efaf806a12f87d7031c76891bfa5ab63b2c002d === hacks in progress ===
962cc3382a1f3b17f5aa5a32887c8bafc5ba36da ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
845c9398edb09f6abe678ce2f83c8a66d447b3af mm/damon/core: introduce nr_snapshots damos stat
c66684554d7f7297951968d9effd057018c7acaf mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
5200fad3c88ba7ef67992440469aa15a838cafb1 Docs/mm/damon/design: update for nr_snapshots damos stat
06b1194845945445002f07ebd094eddbd734f9c4 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
b57b5ee4d7ed3f9ebfa1d6f500443f68553a88ab Docs/ABI/damon: update for nr_snapshots damos stat
cac05069d3a2bccf7622d339f76c5f50900135c7 mm/damon: update damos kerneldoc for stat field
dc34f2bd8748c19c3ca3874b39298804a73c2274 mm/damon/core: implement max_nr_snapshots
c0984921ac75ae0a3b96d1120d4035672db7113a mm/damon/sysfs-schemes: implement max_nr_snapshots file
5aa8988046f9105149c6c683802a54806e86ea20 Docs/mm/damon/design: update for max_nr_snapshots
6ad41624031beb858384877e25415abe1a0552e9 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
83ac43767ea0e6852d68e2828e74b79ff9595aef Docs/ABI/damon: update for max_nr_snapshots
e715d4b7d076d79b23fda28a9cd31efda7304e44 mm/damon/core: add trace point for damos stat per apply interval
f325b8961b43af76de24f5beaa3b8d607a454456 ==== fault/report-based monitoring for per-cpu and write ====
b352cf24e68fd5d1b7cadbbbb270de624cd3ed48 mm/damon/core: implement damon_report_access()
9b2ae6212862b43683391d9b78f695e009c4a918 mm/damon: define struct damon_sample_control
5ae364c853c766fa5f04c4528ae7f716a413baba mm/damon/core: commit damon_sample_control
67ca2bddcbdeebcca0d3b0854e9e80ff1eff9a03 mm/damon/core: implement damon_report_page_fault()
5e99742c15df1570c69127008e99e5164f25a29a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ed3b700f7c4cddd1e831add4bf11caffb7442a0d mm/damon/paddr: support page fault access check primitive
116d8aa2977d26d4608f901f434a3292c7d9c485 mm/damon/core: apply access reports to high level snapshot
864fa39415eea126d05e9fb9eed6f64869a0d5c0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
688ca3dede119bb1f538dc9bb3c65d65ea9b6f55 mm/damon/sysfs: implement sample/primitives/ dir
955fbb20910d1f2f562fff154acea1c5a26c91d4 mm/damon/sysfs: connect primitives directory with core
dc72a0925c66700947fce18e8f6d47378ab4b864 Docs/mm/damon/design: document page fault sampling primitive
061e20543fa87e52f95dfd3053652efee21707ca Docs/admin-guide/mm/damon/usage: document sample primitives dir
982e9eeb40a88dfe5e0c99da815dfe38f953b88c mm/damon: extend damon_access_report for origin CPU reporting
fd45ccd9e7fd9c4056bc2b8708e02a640aeb2b2d mm/damon/core: report access origin cpu of page faults
63a71060f41aecf8180ef3128c33c9e039979a28 mm/damon: implement sample filter data structure for cpus-only monitoring
7077cd1e32c27a043e0762682eb17aa49eaac915 mm/damon/core: implement damon_sample_filter manipulations
9ae7c11f3b8bef2987699e15409301266f489ce7 mm/damon/core: commit damon_sample_filters
0ad1124743aacc4906675d72ad16b71c20723040 mm/damon/core: apply sample filter to access reports
39cf22d81e7c63b1a5910455e41f83a5c33a88be mm/damon/sysfs: implement sample/filters/ directory
99a085a3c98f9edc9162672f6fe81eb0071a704d mm/damon/sysfs: implement sample filter directory
7c79f07c27f0bb5966417beb219fe4800574c4e6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2cb5eb27983bcf11ceff7cc8781e96d333c037a1 mm/damon/sysfs: implement cpumask file under sample filter dir
7eb7394021777b89c04d0746a59b4b9ba0753161 mm/damon/sysfs: connect sample filters with core layer
77ccedab1faa324e8f8ec4ea198a585380a8b8ff Docs/mm/damon/design: document sample filters
288ab247557020f65efe4c3a486f2e3c7e4170f3 Docs/admin-guide/mm/damon/usage: document sample filters dir
a7ffe351902a597faa2553e140c869530bef5363 mm/damon: extend damon_access_report for access-origin thread info
0ad5e8fbe18f356c8d9cb0dddad1b0d1959db950 mm/damon/core: report access-generated thread id of the fault event
2d5504823ee33341c6f70fb0d5e5c5302691429e mm/damon: extend damon_sample_filter for threads
5ac1375d34d0f1646d738a3891cca8f9eea56c35 mm/damon/core: support threads type sample filter
296a03509bfdb661e7006462752799424ca6cfb0 mm/damon/sysfs: support thread based access sample filtering
a6e983920dc24f49a7076a99962c6568b0c50894 Docs/mm/damon/design: document threads type sample filter
138775a370e50b15bbe30dd0bfecb88f1ef03d95 Docs/admin-guide/mm/damon/usage: document tids_arr file
186741c5411e4e5c8aa7b50e2bbe3fd92a3957e2 mm/damon: support reporting write access
ce78935dffb3f6ff03a802f96f5b08a3bb833f20 mm/damon/core: report whether the page fault was for writing
3014a5b3a5c17c7a297054886a0e3abff24036b8 mm/damon/core: support write access sample filter
6954093ab1a7d6cd862d64fa8871909ca55ca469 mm/damon/sysfs: support write-type access sample filter
efdb9c0010d5f087e454a217af1c68516df43be9 Docs/mm/damon/design: document write access sample filter type
325c3d82f522b05fa4d2b05df79c1e1c3a691e23 ===== fault-based vaddr monitoring =====
fddcb36d4ed1abd91f4a7d0822fd52c4e38af4dc mm/damon: rename damon_access_report->addr to ->paddr
d901c9967a27fbfd953dadc08d527c5e0e1f681d mm/damon: extend damon_access_report for virtual address
38aba0726d16c70afddac80fa1d5fd5ccc7645dc mm/damon/core: set damon_access_report->vaddr from page fault report
c8e8fb31b6123fdfa19a1b9f33fa80d7f5c475e8 mm/damon/core: support vaddr reports
f30c810f964ab889c5be0e98567414d63257ef09 ==== docs for DAMON and mm ====
49e66c70c39fda278561fbd4b72c573b629bc499 Docs/mm/damon/design: add table of contents for overall and DAMOS
e567d984b971b8cd0e23d6788cb407ecf570b8b0 Docs/process/2.Process: Update mm tree URL
fb1721cc33cdf029608e14fb6ddd6da67cb54471 Docs/mm/damon/design: add API link to damon_ctx
07ca335efeb30633571fd4307f8bc9ae4f1fb1e6 ==== ACMA ====
62b3047f273cb610e6dfd933d533d11c62dec30d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3217f1c51161d6b661a88d764ef767e895e1b32a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7ce541bc0b493ae158e0aeda2bc03d2bd6354530 mm/page_reporting: implement a function for reporting specific pfn range
2c16ad1b3537e842814ee3dbc5045e4bfff6c805 mm/damon/acma: implement scale down feature
07298d04a8089b79421757bc672959fbb79700da mm/damon/acma: implement scale up feature
aed68e1b0434fd87952e3180091e65555311cee2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
08f5df805efff7559acef10d4f77ffbeea9eb59d === commits aiming not to be posted ===
3857bd16d8969470cfddf090a5882d84cee88f60 mm/damon: Add debug code
4dc20a781130031ecd4da6ce20f857c153a5e637 mm/damon/core: add debugging log for intervals auto-tuning
c7f7727e2fc58bba394f574ae37afb95b99a5f26 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1e890a036dac95d5ccfb985c06277c1f21a78c2e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cfb4e2c8a14c360ff6b8964739a440ad6925c954 mm/damon/core: add todo for DAMOS interval validation
cce17168d4b862729b54cf728bc45f1aa6fefc25 mm/damon/core: add debugging-purpose log of tuned esz
74cfed8f28c332db2433f9e9a8484a4a2d6f59a7 Add debug log for PSI
1460f4e2eb83bf580e5227e6136f6f5ae87842fa mm/damon/core: add debug log for reset_regions()
3ad77bbefbc4bbef5b090ceee0d5331687de3ced ==== lru_sort advancing ====
a66002e92221dc2b19e8d64494557affb0d1e36f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6ea795d8c7ad5878aadd7a3667f9c5bfdb0c978c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5574dbaec410285f5b610e5114233b1953fd8818 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0387ce80c5c4f33c265835afcc1ffff1e6f4f6b2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
9c7b7751a814327161810c5ad83fa1accf1997d7 mm/damon/lru_sort: consider age for quota prioritization
9291fb77abd3a351005d34e784812552a4cda64e mm/damon/lru_sort: support young page filters
3554c53951a15335e381a3b4e5f8bcce98909a58 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6770cf5ff8aa059cfc4185ec5e160816ca2bed36 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5955ec926446e2f366e562ba48ec75e36d4c85bb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
e6e408a22885ff4496a246632ffaea79acc571bb mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
6f9ad4caa4122011ace268c9e59725173a7b3ff3 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
911d630eb54823f5504d931c88263c3c9da3e947 ==== uncategorized ====
7ae8d94ce612721cfe127548597a9d90185d8d7b mm/damon/core: add an hacking idea concept interface prototype
38c54965075146b02619c9cdc07320e5c1af1b5a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
3124845a3280bd95d6f46954b45ad55b1b0a774f Docs: submitting-patches: suggest adding previous version links
c9d45f2d30bd8ad263acd34d21d82d4eb99bbcde selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
65d69576d1d31d4485a5f367021bd1ca8ee851f7 mm/memory: implement functions and data structures for page faults monitoring
957dbb44d05306aa2e665fc8978b2ebeedaac7ef mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
b85c0b23eee86ff876ce01d1291081533d96d55f mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
39d0d85db97ad554430f11a3a9a30b961fb7b51e mm/damon/core: set score histogram without filters-excluding regions
4465ddff9e8f379566ef207f8f0137593076db8c selftests/damon/wss_estimation: increase allowed error rate
72f680a61c7a7b095365908afc1d1cf16b94e763 Docs/admin-guide/mm/damon/usage: clarify stats update process
0268a256753547614248a99514a72a6c8ac7bdc8 Docs/mm/damon/index: simplify the intro
dc367ecbf1ab4615f515c6d1e4c4cf4a9cb54dec mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
4707c05a0d3ca57ac59aef2fb71b88df0a597f80 mm/damon/sysfs: rmdir context attrs dir on setup failure
22178b2acced5125929cbec66d06c352dda45206 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup
f7395b0a30ebf9be5d98dc4107ed5fbb240a347f tools/mm/slabinfo: Fix --partial long option mapping

--===============7164795509909324218==--
