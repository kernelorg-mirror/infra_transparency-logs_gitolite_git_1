Content-Type: multipart/mixed; boundary="===============7912008084908433867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Feb 2026 06:31:46 -0000
Message-Id: <177087790608.2388066.8492517843568659670@gitolite.kernel.org>

--===============7912008084908433867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4fa84cab3eaada0837b96c31d608573210befa3d
    new: 5069654aac5fcb59dcc819b2047ebeefb649825a
    log: revlist-4fa84cab3eaa-5069654aac5f.txt

--===============7912008084908433867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa84cab3eaa-5069654aac5f.txt

3c44a1294328e58fcf8708f8d1c2ddcb03178966 ==== selective DAMOS quota goal tuner ====
6ff8cbd4c1db6f37c8effbaa3df520ef4425b76a mm/damon/core: introduce damos_quota_goal_tuner
341d483eed1a9e0891585a968e5627440cd4a01a mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6df9ead76ce88b98890ac9bdb87e1c9553406ad0 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c78f7f8f25d8ae94bf1b3b26833cbd6221698a5a Docs/mm/damon/design: document the goal-based quota tuner selections
89c67c7a138486a756eba2b1b3b2e76337ef9e44 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
3ff824709986aacfe41a00a0f2a61870bdc9e807 ==== fault/report-based monitoring for per-cpu and write ====
248f9da531eb9a21dde436d7431c9b837a605d7d mm/damon/core: implement damon_report_access()
3c46ad164ffdbc56adf72fb02f494b80cc8f207d mm/damon: define struct damon_sample_control
680484a1fce37a29207252597884c872f1484a2c mm/damon/core: commit damon_sample_control
7bf6aa933ddecbf3fe2152c25ef16c97bbcfe6f0 mm/damon/core: implement damon_report_page_fault()
9f7cb0648a1a9633ce37d7ee52d11b81811e77fc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b9c5e1e8371331c55c13acd9d62cb698245ffa61 mm/damon/paddr: support page fault access check primitive
27c8bf1530acd3a4d93d551394500cbc842a1cd3 mm/damon/core: apply access reports to high level snapshot
45d38243f724f6fb737f414f5d19df09f9a6bfa3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
92e667c0f5f4b08c79d6aba6ca5b1ed635db4812 mm/damon/sysfs: implement sample/primitives/ dir
0a9add632f0d156146d3f728cbcead425db6cced mm/damon/sysfs: connect primitives directory with core
1abcbf5891716ad6da35861e806cbb6dbda5caf1 Docs/mm/damon/design: document page fault sampling primitive
59ef44cc7c2df27f4cefa1d9e8312a27e4de37eb Docs/admin-guide/mm/damon/usage: document sample primitives dir
3fa62af5516745ad8b2008746d2d4ef6b29db3ac mm/damon: extend damon_access_report for origin CPU reporting
28a63df05aa8e866ba239c4b769c3fb488649557 mm/damon/core: report access origin cpu of page faults
66a120ce199a6fded2b4b9d7395699266cde7987 mm/damon: implement sample filter data structure for cpus-only monitoring
8d1e4a7f1ba1d7eed6f20fdb73c23d9ec95b82a8 mm/damon/core: implement damon_sample_filter manipulations
8c00cf6dd7e5a7dee2c8252520f5bdb324883802 mm/damon/core: commit damon_sample_filters
16e20a26f97c27d48ba402db6b76d013f38ddb60 mm/damon/core: apply sample filter to access reports
4b11727e58f30d153d1900bfdc3dae20525f7fb5 mm/damon/sysfs: implement sample/filters/ directory
341bd5b8b968c872a184a536d8c41a54066c8344 mm/damon/sysfs: implement sample filter directory
8562234ab0477fe89070ae9cd0b164ef30616dfb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
24f5afcf4a380b200cef5e403db3f9c3d4451fc0 mm/damon/sysfs: implement cpumask file under sample filter dir
c2e475ea44d36cc6b6aba791bf2d04d3666f6165 mm/damon/sysfs: connect sample filters with core layer
58d998fda238487afb3542e059ebfd47f61cb993 Docs/mm/damon/design: document sample filters
33efdba4cc883fc171d5870137ad338e78521965 Docs/admin-guide/mm/damon/usage: document sample filters dir
f3ad615dc0444bf4f39a173f23714a926c739da7 mm/damon: extend damon_access_report for access-origin thread info
21ae66b2769a980daf61b73c711e936a55f167c9 mm/damon/core: report access-generated thread id of the fault event
7b2f51e9ce40940f6e41ad31a47fdaa7284f935a mm/damon: extend damon_sample_filter for threads
df0631047bdeed09a238bf6c15452358cd414b99 mm/damon/core: support threads type sample filter
e701807d8c0d9444304e45cd1130d59fb5338bd1 mm/damon/sysfs: support thread based access sample filtering
2c68d3ba0e6e0b1a010bd1bacb326274cc15e1cb Docs/mm/damon/design: document threads type sample filter
6a1b0766e82cd72815f0fd187492a25dd63c3b56 Docs/admin-guide/mm/damon/usage: document tids_arr file
24a69614c2834c3ad0ae17fb1447f6ed848851a8 mm/damon: support reporting write access
6eb33cd8b83ce173c9691b61219324a4dba621cb mm/damon/core: report whether the page fault was for writing
261f7164c7c39eeeeba0301b62bbba1212c19864 mm/damon/core: support write access sample filter
216b0bb980a9abbd083a26779b10b6badfad2a70 mm/damon/sysfs: support write-type access sample filter
6ec8cbc7a6cb826aa5e3e7668ab1792ff3ad1b29 Docs/mm/damon/design: document write access sample filter type
457fdc1371d7597c08b44f8ec6fab259a9da458c mm/damon/core: elaborate access reports dropping behavior
8b4755330170578bb64a77a65f04e59824203b54 ===== fault-based vaddr monitoring =====
3e125488e3cde972241e6aa9824e7d3321d62953 mm/damon: rename damon_access_report->addr to ->paddr
f69e972a17ecb662f94e45db65eb3f2dd78292c6 mm/damon: extend damon_access_report for virtual address
c26bd497c01a41ac72ce376a75ed9899d98b2b84 mm/damon/core: set damon_access_report->vaddr from page fault report
cfbaed8f9de2049fa06006f412fa5a013b01632d mm/damon/core: support vaddr reports
d9fda8c2b57a0cb7a08e3d533f69fac38b185bc7 ==== docs for DAMON and mm ====
cded3574d4f6409a91260dcc5360fa887b4e6cfe Docs/mm/damon/design: add table of contents for overall and DAMOS
389d3caebae80e2db824228aa9bc8f9d6ab3dc8c Docs/process/2.Process: Update mm tree URL
ccc3fed20749c661c5e895565140ce512ad570d7 Docs/mm/damon/design: add API link to damon_ctx
40368cdfef806f65350e32c46144f5a1f52656c4 ==== ACMA ====
28599c596da2becd6766e1cc03cc99c5e93cd163 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0cad1d17afca6ba2e66c521a56d4940d26e4911e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
21317612224eeb1b7bb3ee709f8584d943b10778 mm/page_reporting: implement a function for reporting specific pfn range
89cde4e2764dfd4d7b4d8e1bf47398653b63024f mm/damon/acma: implement scale down feature
bcc2cff1a3c16fb1ad52688daca16bed9448e66f mm/damon/acma: implement scale up feature
1f450bcdf00ea0511bedca22e378f8cd6dc19198 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a3e7fad33a430a80069ee07ec1e29bf2a7af9970 === commits aiming not to be posted ===
36fe9a9f830b670e717a24627add837cfc28042e mm/damon/core: add debugging log for intervals auto-tuning
91183598428ae9dbf03433a3c8d67187c5d17d06 mm/damon/core: add todo for DAMOS interval validation
3de86fe757c6c400ff669b8f4710a1aaa0e7ed50 mm/damon/core: add debugging-purpose log of tuned esz
845c21ff1feb569309eb79d91d5d2eb386a9a1ae Add debug log for PSI
2063d3c4010f5b364fa70665786a57d73d64b6fe ==== config_damon_hardened ====
5eab0a1e8573545bd509013c7e9612a38612c50a mm/damon: add CONFIG_DAMON_HARDENED
cc4cb0d5db3666866f8f2c5d5931fca4e5fe117d mm/damon/core: add damon_new_region() hardening
0bdc36cd0d901435d7420289bfd908774ea9584a mm/damon/core: verify damon_del_region()
0078e05eebbdec5cc35d0f73d5f8d432aa15940d mm/damon/core: add damon_nr_regions() hardening
e639d555b7fed32f7b76355bd523dc1f41c9768a mm/damon/core: add damon_reset_aggregated() hardening
60ad27fa247f040cd6337d76b58c2fefc46f0c4a mm/damon/core: add damon_merge_two_regions() hardening
f63d695b50fdad33312a070890c1e37b5c11cf48 mm/damon/core: add damon_merge_regions_of() hardening
fdbf8156a31f6a64a4abf6c62991e85465c8e185 mm/damon/core: add damon_split_region_at() hardening
b90cb8e9d6d0b9c58f8d27b27df2c20107243612 ==== biggest_system_ram fixup ====
e7985fde54d74b237b3279f858e9772c055c9800 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
dd25bdf861dd042dc6450aad86e174f53b1d4fc8 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
2c016ecbad8b49669e00324333b12ebb19723df8 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
cc4852649f0ebaa0d4d97a5fc9b919498dad48d6 mm/damon/reclaim: respect addr_unit for biggest system ram use case
a6c55632616e37b5c2281d2bd32f5559b171c4f2 mm/damon/lru_sort: support addr_unit for biggest system ram use case
4954118e2a4870bd25c028c0fa452f3d876ab750 ==== strictly respect min_nr_regions ====
071f9ad96e0eef1468b017c2346ae0f4af351408 mm/damon/core: split regions to respect min_nr_regions
d127a56a6416519d0714aff085ea7932b62ac5a1 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
effc0e7639f14c8aa65328f44401c97e6f3adb14 mm/damon/core: align region size uppr limit by min_region_sz
c8518a0807c024d353395777b0eeb7a7d43fac53 ==== sis overflow fix ====
2866fe45185605e2ae84c1290ae48a88507fef96 mm/damon/core: remove damos_set_next_apply_sis() duplicates
5354f97b646b2542402216b43c73a4597289a463 mm/damon/core: use time_before() for next_apply_sis
2df87519fed52cde1288b4ee934e0d2c92c6f1e9 mm/damon/core: use time_after_eq() in kdamond_fn()
56b38fd3b3700c6a6a7f089149699e8eccc02e86 ==== monitor all system rams ====
34ca3f9784bfe9451f5138c0ae21fc6522edbfec mm/damon/core: implement a function for setting all system rams as the target region
c69378d5cd5c41d37ed1260201eba909ae6bf6a6 mm/damon/stat: cover all system rams
32905191f259e4ddacb0d386d6f5e32fc883d954 mm/damon/reclaim: work for all system rams
941ac49a36b7a0267ac07bf0d136a4e7babc3f8f mm/damon/lru_sort: cover all system rams
56051013f3412f98c27e5a911b62558ae68e542a mm/damon/acma: cover all system rams
ae7e183ad3dc86a3a97a5d643f9a7bf8f179eea2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d5b824900179064ad19bd081df911ee30bd53770 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
556e71e7c049bf75e16b5156a4b88ef7e814c71a Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3d5c60a7a7c475a7cbd542ccb2f90d85b481be00 ==== misc fixups ====
921509351e17c226ae4b61bf3730a3a709b64ff4 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ddb14ae4c0682361a19620214c245360895c2b58 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
ee484ed2af25f80eb773fcd609a5af97b266802e mm/damon/core: use mult_frac()
433fce4b4ff49687d108a29fea52b8f41dd74ccd mm/damon/core: clarify damon_set_attrs() usage
77cd29721f38f3bd5351988cc5312eb186acb7e4 ==== damon_stat: add kdamond_pid ====
0e5db799af5a4c455cca17e4c32965d42a4dc638 mm/damon/stat: add a parameter for reading kdamond pid
0bbdac2363b3d64869c4c64af17aca11c57ab043 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
a3217800887be0fa783d5fa1ccb41448576b0c69 ==== damon_reclaim: introduce monitoring intervals autotune ====
7be631763f944b40efbf6b284fc8f8fb44220184 mm/damon/reclaim: add autotune_monitoring_intervals parameter
abe9d26e66e990d2ada4007712ae9adc1befca6a ==== deprecate core_filters sysfs dir ====
1e6282c04cf888c97fad86f3646bc884dd492a3c Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0dcb320daebef8ddbfc928ad54502803be640f93 ==== uncategorized ====
7f45ecc6761b8e794e1c68919fb4083d048ea7a6 mm/damon/core: add an hacking idea concept interface prototype
ddefc4459a10c29861f6772346de68451482809e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
10056dcf3e0559debda782040983418244aa60f4 mm/memory: implement functions and data structures for page faults monitoring
90a56335cd897f1d34dfa3f3b22fc1fdbad46cdf mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
5069654aac5fcb59dcc819b2047ebeefb649825a mm/memory: mark faults_monitor_controls_lock as static

--===============7912008084908433867==--
