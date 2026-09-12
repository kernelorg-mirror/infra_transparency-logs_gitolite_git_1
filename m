Content-Type: multipart/mixed; boundary="===============7665252082958372885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 12 Sep 2026 22:02:30 -0000
Message-Id: <178925055082.3243727.16216808395449715473@gitolite.kernel.org>

--===============7665252082958372885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d59472d5ec5a260c7f24234b14a15f7f25682340
    new: c0d39840504fb6b520537ea3cf0eff0cdc714d57
    log: revlist-d59472d5ec5a-c0d39840504f.txt

--===============7665252082958372885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59472d5ec5a-c0d39840504f.txt

ec375699633dc5c6214d5a0330a01a61caeec390 ==== repost after 2026-09-14 ====
2a06ff5a33bb05b7049ecdd88cb32382c538d0a5 selftests/damon: stop kdamond on error exits of no-op commit test
a27ca63870107841c0d00415c888502f9c922cb9 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
fab8d98c3e7c53446840720fddbd7de689903886 selftests/damon: ignore test-generated damon_dump_output
5b6d88f0aad7d170ddb6f47b86598bc3cbf97728 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
17db9ce44d4faaaf22334aa160167bca2fe04f5b Docs/mm/damon/design: clarify when qt_exceeds increases
bfb1c5c25a13ba9d4203c356477937fb31d9a885 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
5371c334cd926a67539bf68e93a96f94c0db6316 === non-hotfix: rfc ===
f456e540c07d46d20bd33e3bd8b392976b2ec1ea === hacks in progress ===
1d2db6aa7515a6074e82507673f373d69b763ddf ==== damos filter arg central validation ====
8cabee146d5fee6e3c5acc259ab10d29de3ec161 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
5addec8bef64b7674aca043082c07ba4c443fa5b mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
8acbedab917ffd80f4f0670a889c675eb30d6e8a mm/damon/core: return an error from damos_commit_filter_arg()
5062a2353b09abcd051da38d67ab1a77d4150dcd mm/damon/core: disallow max < min damos filter range arguments commit
b1b65c6b563b14a9bee6be737df59e1d634241a3 mm/damon/sysfs-schemes: drop centralized filter range arg validations
4f015314d37ce8bde3b5e7df48ea80ef58c2cf6e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d15740a1a1033c23070658e9da768c88ba7aef6a mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
5ff1866112a6ff00b52527f84e43e92396d0166e mm/damon/core-kunit: test invalid damos filter commits
473afcd6760bf2d28df421a557cc67a76e435b5a ==== hugepage_size probe filter ====
407e353fc2c70d99981fb0271e9ca9114a71a29a mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
1e8f0c504dd15c3fb5a6c39dc2e93676d470cbcf mm/damon/core: commit hugepage_size type damon filter
1ee9ee453334a2ceb86f48c245446311c18ad835 mm/damon/ops-common: support hugepage_size damon filter
65eb8796fc4edb0db861777682f222ae5afb6fd3 mm/damon/sysfs: add min,max files under probe filter directory
87a170b2a9c5ab872733e49c735fc2031f2764b8 mm/damon/sysfs: support hugepage_size probe filter
2a0cff5f837c79717e0936707815d9f65a8ca7db Docs/mm/damon/design: update for hugepage_size probe filter
7535a827de45f1d41d9384347c8feb51a6f11f4a Docs/admin-guide/mm/damon/usage: update for hugepage_size
ea51e3dc66dc4d6bea28169e11b06ae74b582d74 Docs/ABI/damon: update for hugepage_size
2a636a2b638ceba629fc3d56de265a0b88128104 ==== complement damos quota goal metric ====
954bcbcdc9e0d35bff5e57253ba401b45ea4a763 mm/damon: introduce damos_quota_goal->complement
5cb3b91d0e48a833f50ccdef9359ea8e8189236e mm/damon/core: implement damos_quota_goal->complement
bfc5a4b91eaf68bae98a9a20cde95a255eb6a4cf mm/damon: add complement parameter to damos_new_quota_goal()
b0190827ab18ad0d1ae835dd8ce9a2846c8733c8 mm/damon/core: set quota_goal->complement in commit
0da5d2e51911cf757d0b4dad58e5f1cc386fd59d mm/damon/tests/core-kunit: test quota_goal->complement commit
4d7747482baabfa36059885492e27f0c1d42e296 mm/damon/sysfs-schemes: implement quota goal complement file
d2e9ecc5ff4f00cb8e0f6c9e0af4957c86b9b9a9 mm/damon/sysfs-schemes: set quota_goal->complement
c70c87ced62ad9fe42306c40c6cd799465014c22 Docs/admin-guide/mm/damon/usage: add quota goal complement file
87534b6a5c9f2f95371f643069f523963f8557a2 ==== misc cleanups 2 ====
a6e26dcca9fac45ce85389c763c09b5d5e2268f5 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
6065618dbfdfd532a9e82c0872bef7af0e7ddc00 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
75b56e501d164157ba91e5ee2c78dea2511a2402 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2276b271d8590e1a338b85a31f8b4c56030d9a5e mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
0f183a47c3c3a16a42991e2a9e79dcbfb062ea3a mm/damon/core: document damon_call()/damon_start() race hang issue
38ebfa4d9318fc54a9f753fce8b96d58b223b7d4 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
a12ed123637b505c129b5c1ef81d0a06bc0052bc selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
d646158c5bee0602c69ae7be02cd41087a2b605f mm/damon/tests/core-kunit: test eligible_mem_bp commitment
bddc52c1f9c2073575c087f9817e4fb235d04e13 Docs/mm/damon/design: clarify bp is basis point
f2ad7eb1ceac15a55c84f7c4e5e478411bf034bc ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
d56455cb382c02ab9e6912f3dc64720bbdfd9457 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
21ef35116014edda9a3e4bb7aa5e16f93203d0da ==== fault/report-based monitoring for per-cpu and write ====
c5e09fd744aa832bfa1fd4cafc17f74e5919b86a mm/damon/core: implement damon_report_access()
0fb2c7831fcefab65306ab3c0ce5e15a1fcb032b mm/damon: (fixup) fix typos
08bd5f218f37a08365a2e37371c5ab6dfd3d2163 mm/damon: define struct damon_sample_control
b6cef0895519e2e6ac19a06342a51326ac0028ce mm/damon/core: commit damon_sample_control
e3a58eb4c1dc047c30c8ddc4f0d9b15bbfffcc9e mm/damon/core: implement damon_report_page_fault()
9c12fabe04a5c1afa4461e645df2de70402e63a7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
630d602dcc271c6c4c58fb8a1ffabe9ede849677 mm/damon/paddr: support page fault access check primitive
918a48ec692ad70ef1292c5a30aeb8d17cb89edc mm/damon/core: apply access reports to high level snapshot
aaf44388b439dcbc84d12d090d3d4e61ba3de935 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
03b28d72748848d9163ab8d5dceb34a15052abc4 mm/damon/sysfs: implement sample/primitives/ dir
2757c8daf5cc0bdcc68ad2c9a94bb3daa46d0e30 mm/damon/sysfs: connect primitives directory with core
77844d7c8726ad6ae2229e8e313dd4259626e48a Docs/mm/damon/design: document page fault sampling primitive
1465d761752b4eb8b08b49c7b03a004e48fbd283 Docs/admin-guide/mm/damon/usage: document sample primitives dir
324d875e02ad1af3781c00c64ab0e7b8da02d348 mm/damon: extend damon_access_report for origin CPU reporting
9d2170c95550ab3052859920a88ecaa99ddd294b mm/damon/core: report access origin cpu of page faults
70d8df562793adfaf6737e653ccdfd8115cd945b mm/damon: implement sample filter data structure for cpus-only monitoring
993cdfd5b129b86f9733d82819d98a6dfc3dba18 mm/damon/core: implement damon_sample_filter manipulations
d40d951f0a878d524494a624c2569ba02f21da80 mm/damon/core: commit damon_sample_filters
f390110be7fc2ff1e828ca0f26148d7167774e65 mm/damon/core: apply sample filter to access reports
f069094eb9f922cf9af80035c52a40935d93518c mm/damon/sysfs: implement sample/filters/ directory
ffd0e7c40d23827168af9932c8cdf1fa436fb984 mm/damon/sysfs: implement sample filter directory
690bf58453b3a41dca03081f523caf5a6a388ff6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1c45ecffcaaa878e68d5788ff5ae49c9dbe7138f mm/damon/sysfs: implement cpumask file under sample filter dir
49dbf5df9365e70b3a5ca595060b3e978be5b4f1 mm/damon/sysfs: connect sample filters with core layer
7419448a7a3604fddb341f47a1a28f0e04e723aa Docs/mm/damon/design: document sample filters
5449fa918de8c815e0e0a87a1dd0c19fc4fa77b8 Docs/admin-guide/mm/damon/usage: document sample filters dir
2e9531b831a3b6a2c167cce59c1a7821494ca657 mm/damon: extend damon_access_report for access-origin thread info
faadcc03674219432741affddbbb91325f0f3c69 mm/damon/core: report access-generated thread id of the fault event
3a71d5fa773bd292635a36a17decd35b30581d8f mm/damon: extend damon_sample_filter for threads
cf52d867da231af8d1707df8fe2f2285061dd3b8 mm/damon/core: support threads type sample filter
3a9cd1839c3b9d0d1aa91231d6b73ff9bd0f5a7a mm/damon/sysfs: support thread based access sample filtering
59d4d749cf7f38e9d2e9a2261c390e3ae9714219 Docs/mm/damon/design: document threads type sample filter
48a2ae6bf4a6cf8095fd90590e5b96be88a3cd1e Docs/admin-guide/mm/damon/usage: document tids_arr file
427dd02747f2c37d8bc62eb2a89c7458c71a8c45 mm/damon: support reporting write access
bb91d32e1b17db3be329e1b8ffdfc48c748b0c40 mm/damon/core: report whether the page fault was for writing
409c94992cf64c5e7739abd6c9004b4908735c7b mm/damon/core: support write access sample filter
8da863e2d47aeca258e733d8b4fa6c27a7987d69 mm/damon/sysfs: support write-type access sample filter
23c05176f2a4f9bff48671c755b57fae36dbffe6 Docs/mm/damon/design: document write access sample filter type
d731c2d101986f0de2819ee6491e94ee39eaed1d mm/damon/core: elaborate access reports dropping behavior
f2f18b500c2cb60b23a0e1fd7e2c7361ce24b7db ===== fault-based vaddr monitoring =====
fcd1e10ecf9b86d4dc5c75d31a089a04e92576be mm/damon: rename damon_access_report->addr to ->paddr
e304fd9d18d599085a840d753b2371f269c49955 mm/damon: extend damon_access_report for virtual address
beb1960505c6ad3ce13fcfd048bcf1f87c841413 mm/damon/core: set damon_access_report->vaddr from page fault report
29e08632579e2121001a524ee289f24caffc9822 mm/damon/core: support vaddr reports
4b8ef41dc8f6c4544f8da5069369aa63ea391df2 mm/damon/sysfs: move sample directory code to sysfs-sample.c
5a25d59322c2b417bb162d8c30313b23bc3021c1 ==== docs for DAMON and mm ====
ef18c703e39823133dd2b8b872682e1b5e510d47 Docs/mm/damon/design: add table of contents for overall and DAMOS
81be7267e46555fa44e8b4d21fc3bd58a9cb3ef8 Docs/process/2.Process: Update mm tree URL
abdfac822fdaa3646202d9cb4838a9c401623e54 Docs/mm/damon/design: add API link to damon_ctx
dbd7143cf474da36dc43b545ecc913089efc1fa3 ==== ACMA ====
e74dd78a3b84dc87083324aa0fa3440265fad2c6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
101209deb148bad72da936447dbd23d9c64b88dd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a986c1939794bdc0a955011c842cdd1296ba5209 mm/page_reporting: implement a function for reporting specific pfn range
ef7b0543f87bffcefb7adbb8d5e4ab4559d28f65 mm/damon/acma: implement scale down feature
fcfea49ede73358d15a8f0308b3b07c12c1ea1b0 mm/damon/acma: implement scale up feature
ac7fcfc4898152a93ec673e42fa43002637d87f7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
08d960866313ceea35ca129ec72a1bcb51454dfd mm/damon/acma: assume damon_stop() to always succeed
cb8c8d46ff7c3df0ba8f7d5aa10cf3b3e541539f === commits aiming not to be posted ===
a0326a5b319f7d9a99e2e5d693bd46dd085179ec mm/damon/core: add todo for DAMOS interval validation
42b56ad49878f97c8a4d62d3586849bdc71cdaa6 ==== uncategorized ====
4e868958f7995ef7f8b4e766da2c0e53a0b72d37 mm/damon/core: add an hacking idea concept interface prototype
f9254a1b603ab14447755c8608e97ff77aeaca04 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fa031c4c81e0e64fcdbd088fe217227b1a68e863 mm/damon: unconditionally trace damon_region_aggregated
b73d6232a1f9e33221250c1babb3725fe4502934 mm/internal: update vma_address_end() comment for removed vma_address()
c0d39840504fb6b520537ea3cf0eff0cdc714d57 mm/damon/test/core-kunit: add probe_hits_wsum damos filter commit test

--===============7665252082958372885==--
