Content-Type: multipart/mixed; boundary="===============4247497443394862292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Apr 2026 14:51:59 -0000
Message-Id: <177617831966.889672.16050975494110096897@gitolite.kernel.org>

--===============4247497443394862292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2b1e18e363a0599406492f30d5202f0b62223774
    new: 4eb1af7272293781a556f3b97a3a5ad18e58f520
    log: revlist-2b1e18e363a0-4eb1af727229.txt

--===============4247497443394862292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1e18e363a0-4eb1af727229.txt

6070eb8ed1ec76a04cc87486ee6089fcb4400cc5 ==== damon_stat: add kdamond_pid ====
1017ef47ecd009ccf76dbada570646b38914b5e9 mm/damon/stat: add a parameter for reading kdamond pid
af794c5b1f4b428472862a89249f199f7aa70f35 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
b1114a2861858ddb208d2c963b36c6fce575112c ==== damon_reclaim: introduce monitoring intervals autotune ====
602b169995ec3c851f07445745e57c69174ee599 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7f55aa0b990a1886ae758f0e78880c027a6fd739 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
990cf650633b3bd540ca47bc1c573a30b79265fa ==== deprecate core_filters sysfs dir ====
2aa11495bd350f412ac8ecbd1d3fd82102ccb9c4 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
1babfe4192b26153dd676bc3cbdc1c78ad20ab2e Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d469d546d2c806c4a45c267e775a1cd69abb326c ==== reclaim,lru_sort: monitor all system rams ====
c34452da6fa7719fdafcc1bb6e25ccfd63ea5c92 mm/damon: introduce damon_set_region_system_rams_default()
236bfbac91cde527bdcc3c8a775b55ed01a3cb01 mm/damon/reclaim: cover all system rams
e37dfdbc2a0e67403e9377dc2f6206b1b7fede8e mm/damon/lru_sort: cover all system rams
4dbaa3689833cf63638a8e5c87ca078c92b80f68 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f85fdc7a8b19e023da49efa3c4fe90242ef1b32b mm/damon/stat: use damon_set_region_system_rams_default()
15c4ab5afc96143af7c0c98e55cb8ad5a34ae2f9 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
3cd0b6c855ee91e81d02e117b555aea07402ec78 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5d84884ea19bafa4a2a00fbae6aeb56925fe3397 ==== min_nr_regions followup improvement ====
a82a2b6eb94acf76e4b7e6d7b215e5fdc014013d mm/damon/core: safely handle empty regions in damon_set_regions()
7ba9af3e7fe0e4fde07e9a410b3d3c353809ca4e mm/damon/core: do not use region out of loop
e3d223c7560aeeb106c4a9acf5005cf787ec0689 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
24506268f34680a870e81fe9007c75e6dc363fac mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c2e4f08a7bc7a3c68cc25c4481c1e169c19d22c2 mm/damon/tests/core-kunit: add damon_set_regions() test cases
c1efd1db62e818409e52a0976d015412b2bad5ab mm/damon/core: remove damon_add_region() from core API
3f440ac24f308882dcb885678e54faa3b067bd39 mm/damon/core: move damon_insert_region() to core.c
d84a58764a3cac58b023e0db6f8e15322497e18b mm/damon/core: hide damon_destroy_region()
99688ef9e4efe30b95a0b475fb162b9f2147aa2b ==== misc fixups ====
011eb5abf0c6798ad11e84fe70bc82937f5ed32d mm/damon/core: trace esz at first setup
52f1ab2d1793767fa36658c49fed93233580e182 selftest/damon/sysfs.py: stop kdamonds before failing
037a641b9043224c821f38289a040f80acbe8b7d ==== fault/report-based monitoring for per-cpu and write ====
9dbaf818d5a2bafe83753995cd2e9668e353770a mm/damon/core: implement damon_report_access()
109ae7c03ee98940ebe13b15af72a3b377f137af mm/damon: (fixup) fix typos
2f3d998f8f02f1ceeafe1685cd03d5606d0357ab mm/damon: define struct damon_sample_control
0c4904c0634b849ea410bb476ba159a5e8580912 mm/damon/core: commit damon_sample_control
d8441e2ec0a9409b172a68569f12b6b33d21fc36 mm/damon/core: implement damon_report_page_fault()
1dbdc3f391a9b943158df3c4a1731ed433e140aa mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6a37e4c0da37ca9d3298c9f3f4c73e0136fdae35 mm/damon/paddr: support page fault access check primitive
81d7e0f66764a65a1920409f1fceacf352a4a83a mm/damon/core: apply access reports to high level snapshot
eb8484f8e29591b7a3d404a8f4947da9a4c61a80 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2170a62205e6e8b1f1976a1171d5e721383803ce mm/damon/sysfs: implement sample/primitives/ dir
e022f35824b135f3a06ff6fa556634986ebb8b15 mm/damon/sysfs: connect primitives directory with core
c933cb986f90d463cd0d3fe76984656840b45bad Docs/mm/damon/design: document page fault sampling primitive
3e5afa6a0f0e1f49a78d630fb8d66f11956e2647 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3602bf88bbe80d78cdd6e6ba76a325bb9d4a40c7 mm/damon: extend damon_access_report for origin CPU reporting
5638ee46870ef55a48c4c7759322289a17bf8b7a mm/damon/core: report access origin cpu of page faults
e9dc4f82daf326c70ab6841c13bd522229a30cb1 mm/damon: implement sample filter data structure for cpus-only monitoring
a5f4796a197b65f854ac54f2c88a307a58c733eb mm/damon/core: implement damon_sample_filter manipulations
ff071fa36f416ee6904d21301b26bb96b25c605a mm/damon/core: commit damon_sample_filters
bac208963622cea780f89975bfc21c82e09af61c mm/damon/core: apply sample filter to access reports
35aa15eddee789df58ee6dd835368302d9e8b5a4 mm/damon/sysfs: implement sample/filters/ directory
250628943bc44758142dba5ffc75c48bdd221c87 mm/damon/sysfs: implement sample filter directory
40ed33887e04195357b46bef955111f4cb8d74d2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
457a82386e29172ea088b35ceaac172f51b2417e mm/damon/sysfs: implement cpumask file under sample filter dir
78439133b3ec562e6ea679a1c73b249f078ddb8e mm/damon/sysfs: connect sample filters with core layer
941b51163c9e3634f5dd2790aeec57fcc7934741 Docs/mm/damon/design: document sample filters
85d40305b241b15065f1072811a585b6f530f893 Docs/admin-guide/mm/damon/usage: document sample filters dir
1ca5a4a9e061d44f4cfb39ff22d81903030a0a23 mm/damon: extend damon_access_report for access-origin thread info
256f459e54a51c945fa47b8d31a743febc37a62a mm/damon/core: report access-generated thread id of the fault event
140a33e36ec9ddac736725466600a77a9972f713 mm/damon: extend damon_sample_filter for threads
0063af6d557566e886293a6acbd1923887e23d61 mm/damon/core: support threads type sample filter
62ba64e004280262443dd951753cfc86d1c8d27f mm/damon/sysfs: support thread based access sample filtering
c3cd1e902808ff594bb051676fb3d532f5852711 Docs/mm/damon/design: document threads type sample filter
5d1b5c65c70e1a5c41fa319f5e4364f475fe6dac Docs/admin-guide/mm/damon/usage: document tids_arr file
b994a6737577c585a50bc5cd58358849b8cd7647 mm/damon: support reporting write access
dfd5270f1bc0cc31d2702e2f915489d4a0652bb2 mm/damon/core: report whether the page fault was for writing
62759340a75803bebb4a3a427fbc1cad92c1e640 mm/damon/core: support write access sample filter
30631a90cfc3bfd5d05b0196bc3bd22f80ac217c mm/damon/sysfs: support write-type access sample filter
4c617cf59dfcbd382eb35ab8233f195452a01133 Docs/mm/damon/design: document write access sample filter type
26f26746449bcf13f9de97a1669f01ec0195d196 mm/damon/core: elaborate access reports dropping behavior
5ba994af37a44a2e9caebbd870990ca663b8aa28 ===== fault-based vaddr monitoring =====
1cb5d0cd78e4765abc185022ee988f553fed0293 mm/damon: rename damon_access_report->addr to ->paddr
bf051c414938d330dafaf018bdf5948fdb575f19 mm/damon: extend damon_access_report for virtual address
334cabf38a10d85700e305c160010f752a41daf6 mm/damon/core: set damon_access_report->vaddr from page fault report
6440b7e118e4c36ff80b6c69e6861d7a53282f7d mm/damon/core: support vaddr reports
1f9f5c033ed011a6c9217afecef0aede7a833f9d ==== docs for DAMON and mm ====
d3773e604f3d51cbc84b7a6dcd92770d96e461fd Docs/mm/damon/design: add table of contents for overall and DAMOS
d8ccce0fafd3bb189164612eb8d72506e212e676 Docs/process/2.Process: Update mm tree URL
45c09e86116bf622746ebddcf86724f05d3151a5 Docs/mm/damon/design: add API link to damon_ctx
20f73c699e4bfb9a3fb8c54220af7b4f8859604f ==== ACMA ====
a29d26bcf6c35eb3bd9c9e07ff81623636508701 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f0eccfc9b69a91ce7f2f39b964dd0b11fe622199 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
98dd444427f9646bf74e661e1d52fc75339466eb mm/page_reporting: implement a function for reporting specific pfn range
ae7ce0715648d63f3ffb0e7aebd8238b863bee3d mm/damon/acma: implement scale down feature
52d470673b9a97d6085d743d2ed113dcfc3e08d7 mm/damon/acma: implement scale up feature
7acf35dbcec69e16789ca26a1fee6ef3df4cc9a4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d70194277e4a4859a24106819dfccb583a31aead === commits aiming not to be posted ===
1d186fb7e18a725613bca22be78b6c50747a874b mm/damon/core: add debugging log for intervals auto-tuning
96dfff5b804ba3b702bab52554d8da4de5545ca6 mm/damon/core: add todo for DAMOS interval validation
3503ba9c6cc08983abbbf8f56f92eafab207afd6 mm/damon/core: add debugging-purpose log of tuned esz
ce9376dace8ca9232284754b4c2e255f0572d957 Add debug log for PSI
192e650099322cefe7e1bcfae9ff315d4c9efbc7 ==== data activity monitor ====
3b45a3aad382a29d78fcbe94403072297dd981bb Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
5b393b6bde93e1e86c7379131662f6eec5883764 ==== uncategorized ====
dfb65fa00860ffcc200af0095c69ec9f78e2aa45 mm/damon/core: add an hacking idea concept interface prototype
43fbd5f9c91ff8dc28f15933a9059cac3407fdb1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e0c4ef39e1a727625231597a82ef05b252abd4f4 mm/memory: implement functions and data structures for page faults monitoring
d6d1fd722cec416bec132776471acb80384d3924 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6a30fbdf2a78b7cb3aa6b74c6e1190b68e59e615 mm/memory: mark faults_monitor_controls_lock as static
559943cbd96c913c6e077fb9c66912d82f3c9ac2 Docs/mm: add a maintainer-profile
c269129985b9e029f84dfd6c1ef2e485912b5e19 mm/damon: mark kdamond_lock as __private
279296e7243fc7b83b060aee6bd7274c0df702c9 mm/damon/core: verify regions right after merge operation
47a789a9fd0af6f9907e7d35df44089029b3622e mm/damon/core: remove damon_verify_nr_regions()
fb1519fe72e5cf09b23c575e59fbbc64e9c3aa34 Docs/mm/index: link maitnainer-profile
4e9696c3549312812cbfdb6d64d6d42c30a39190 mm/damon: add damon_call_control->cleanup_fn
e078f851200a106d3a7ad3bc2bebc18f553197a5 mm/damon/core: call cleanup_fn()
8241edb33c7be5caf98d6792d6a11a5000e441b2 mm/damon/sysfs: use per-context next_update_jiffies
4eb1af7272293781a556f3b97a3a5ad18e58f520 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============4247497443394862292==--
