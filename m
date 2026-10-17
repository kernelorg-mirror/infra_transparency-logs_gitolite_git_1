Content-Type: multipart/mixed; boundary="===============6830203951640465479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 17 Oct 2026 16:12:36 -0000
Message-Id: <179225355643.2565072.5430380665330178444@gitolite.kernel.org>

--===============6830203951640465479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6444d39078c8ebe3aaf8317819c755ec7d34d303
    new: e3bf452ea8f4d8355b0f9b2398e775098d699f28
    log: revlist-6444d39078c8-e3bf452ea8f4.txt

--===============6830203951640465479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6444d39078c8-e3bf452ea8f4.txt

682a05a16ec0aeb02305acdc0e6033197fad2f47 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
f0daf97960106eec83eb1442b2be896c738d67d9 Docs/admin-guide/mm/damon: fix various typos
402e40636d9e55630376e1437a3220e412f4b76a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
190c11be4daedd193c8458d6791ae3fef2046462 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
257fc794d1156f01a64cc9b3245f47deea39ccef mm/damon/reclaim: fix typo and grammar
49a7017123b3fe742e921c7de35d9d63b72d8034 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
e43e58162e76bd774c02d5eaaa9861d957624d89 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
4ac8b27854e0061e9f012a16bcd51150d9b71c1d mm/damon/core: use only installed probe in damon_merge_two_regions()
917e6bf99c846630aafaab2aeed907424532c185 mm/damon/core: copy only installed probe in damon_split_region_at()
77da9df50ede6bf41d890e7b7ceb89197b174d35 mm/damon/stat: avoid 32-bit overflow in idle percentiles
47b66fac2079785fedcc39fb35f22577ad3abe86 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
9ecc36c2a35985ef818d581d7d444f6722ff38d7 === non-hotfix: rfc ===
24a4e1bf6aaeae094fb7bd3780287d6969c58dc2 === hacks in progress ===
a5ba180e44f9f5a56fe863928d57e887199a7183 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
92c782ef3dd11b4823d1bcdb1293b3bb5a461db7 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
35a5b778fb1fdda9e948b31790d27181e26b91c7 ==== fault/report-based monitoring for per-cpu and write ====
a4187c2ced34b9575075fec991c7c9a010e40450 mm/damon/core: implement damon_report_access()
0f876bf54694784ac4e3c4dd05d7f09490d54654 mm/damon: (fixup) fix typos
2b575e6217d073752391bac31486967926df70c8 mm/damon: define struct damon_sample_control
e85e6ae043c81495a163f1ecd3c7310d39e0c4b0 mm/damon/core: commit damon_sample_control
c107168aa1afbf76227579a31ed3764d5693ae16 mm/damon/core: implement damon_report_page_fault()
04017a3dade485202a2502e48411e1a3fc91284b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
08c057d140c39b764830523a68881592b52defc7 mm/damon/paddr: support page fault access check primitive
0c2b639ad7841faeabd04d4088fd99c1ca9f09df mm/damon/core: apply access reports to high level snapshot
55bc48bb22fe28ba8dc8c9b634c603928bb1d387 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ab2d70f8cedcf1a1fddf55c6dc996f10f40c9818 mm/damon/sysfs: implement sample/primitives/ dir
1a11779aefcbab4a0336d1b830f5e55743b2bbb9 mm/damon/sysfs: connect primitives directory with core
65b01f057f46f76b5c2771aaeb3e8e9e529a0e8b Docs/mm/damon/design: document page fault sampling primitive
7e3ae90fdd5340fb8596e893a6dea53671bb3a03 Docs/admin-guide/mm/damon/usage: document sample primitives dir
14fa671030479c743367979f65eeeb9b8b13c2b0 mm/damon: extend damon_access_report for origin CPU reporting
52574859a14d72318c381e72fdb5b9a9692098db mm/damon/core: report access origin cpu of page faults
f63626a938257c767e5f537fe67d46b09ba0ef1f mm/damon: implement sample filter data structure for cpus-only monitoring
1d9b014af35c96e20bda88103487a77d2afa2257 mm/damon/core: implement damon_sample_filter manipulations
d758a34087239c41047b57b804bd515758b4c852 mm/damon/core: commit damon_sample_filters
be06579354c0fb2550ccfd07a3c1cd4a93c57dc6 mm/damon/core: apply sample filter to access reports
e0ed50cbbca77217d28e9c9fb94503768ff235fe mm/damon/sysfs: implement sample/filters/ directory
25ba5610929ab359bc9e095c05c32b5d5fce9ec7 mm/damon/sysfs: implement sample filter directory
0e9fab06404a953dbb0b0218c62acd749a200fd2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e2261ac1a548e3d4ed15a8df78f8b4e15ff71ce9 mm/damon/sysfs: implement cpumask file under sample filter dir
9357d440944910e684493ec9caedf4389a7348f6 mm/damon/sysfs: connect sample filters with core layer
a4cf4bd89255baa4728f448d5249ddf14a390ae1 Docs/mm/damon/design: document sample filters
1632f73a11a9eb41f9ab71d972e9ebfed5db3b93 Docs/admin-guide/mm/damon/usage: document sample filters dir
e21ee434e37e21409240f60b1fff59d5d1cf5f45 mm/damon: extend damon_access_report for access-origin thread info
4784ae804d99b751fc26e6c2044241126d7d5251 mm/damon/core: report access-generated thread id of the fault event
1ae92ad3cc737d87430a0df4a8c24a5188058690 mm/damon: extend damon_sample_filter for threads
308b3a350d8a3a8f011286e3ca935f83d4241b6c mm/damon/core: support threads type sample filter
c058c6263f5f05f393f50cc1c0736d97f23461bb mm/damon/sysfs: support thread based access sample filtering
de8f4bc2014b523885002f22a8fab655a36119d3 Docs/mm/damon/design: document threads type sample filter
8a27e154bc0ac9bc6a9377f5f231f5aa853a8f86 Docs/admin-guide/mm/damon/usage: document tids_arr file
e9025b31d6a148802ce68fc862daf3e6c54d4150 mm/damon: support reporting write access
feb84f4059944bfd71b1324b53e4dd2fa84a9769 mm/damon/core: report whether the page fault was for writing
2962f048edc236de1aa1babbac43c57075eb19cf mm/damon/core: support write access sample filter
0a5fadb3cae4b21186816f3eaf570f28a2ef46b4 mm/damon/sysfs: support write-type access sample filter
966dc758632eb2c5314433d71e39265fa03adb50 Docs/mm/damon/design: document write access sample filter type
09a8a6aee8113966a0f8fb1e3aab97e63ea18f87 mm/damon/core: elaborate access reports dropping behavior
d0ab98f0009f8f2fa71b4e4983600994ef80d4ca ===== fault-based vaddr monitoring =====
a6c95aeffe1f5fa799672b84129cca8594abcea5 mm/damon: rename damon_access_report->addr to ->paddr
4ed81656554b075aa3cd687708afd44687f40203 mm/damon: extend damon_access_report for virtual address
0635560e9887dfb3bb7709f13b63460c54c3b811 mm/damon/core: set damon_access_report->vaddr from page fault report
ff54fd4b957e94943ee8ef2999b94303ba75add0 mm/damon/core: support vaddr reports
0b293edb6931b6cdc7d45e230ced987435b6de6b mm/damon/sysfs: move sample directory code to sysfs-sample.c
f3de04d33d5c6cd937fb97e32c70ab4f982cc5e5 ==== docs for DAMON and mm ====
f564cfa747b44cf7f73b9b84d34c19e8f8fd163f Docs/mm/damon/design: add table of contents for overall and DAMOS
c3e5359c9905db57dd7c2b83d9e2672785502376 Docs/process/2.Process: Update mm tree URL
0b0a2920a5480fe297a7c8dda20aee7a004314ae Docs/mm/damon/design: add API link to damon_ctx
a3b48e3500f785bd9e3249395cfb702cef3b8267 ==== ACMA ====
6e7f96514f15c4e90ef1130e0f24887e18651e2b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
861bfe05bee789bce5b9d6e3116701b6cf370f10 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6909cbe8d198f8b658138ebbb02171396d3dc513 mm/page_reporting: implement a function for reporting specific pfn range
d440422b661ef0cc5a4fe3559181e633b03f4a8b mm/damon/acma: implement scale down feature
27bf8f83a42cb61dc1f9140e2cefa9ccbcb28cdd mm/damon/acma: implement scale up feature
51a449d2477083750e493f4a0516649ffec46875 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fe6e49df1711bc4589aa8b184c87a659ad07dc4a mm/damon/acma: assume damon_stop() to always succeed
ef3947bd26c17802ae661f0b91246f28cf577ced === commits aiming not to be posted ===
d11df6b67c26b224558b5c1750658f2118529e3b mm/damon/core: add todo for DAMOS interval validation
b5561495810f94403be1a206e539ad84fb70ac4c ==== uncategorized ====
df8277586c2331013cdfbb7380c35b7e0169055c mm/damon/core: add an hacking idea concept interface prototype
22560c508c3c203a556af9224620b446671ce693 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0b66e0acc4273b9fb111201b5f65ceaaf3ff0df2 mm/damon: unconditionally trace damon_region_aggregated
3af15603c7c26f7a25b7e286c8c8f7e20e15bd02 mm/internal: update vma_address_end() comment for removed vma_address()
40af25dc8ffe111108b403ddc90d9710213fc747 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
e3bf452ea8f4d8355b0f9b2398e775098d699f28 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir

--===============6830203951640465479==--
