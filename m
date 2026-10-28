Content-Type: multipart/mixed; boundary="===============8956115532760949721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 28 Oct 2026 05:44:03 -0000
Message-Id: <179316624314.2047260.7921816541954509761@gitolite.kernel.org>

--===============8956115532760949721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc7adcb1a273ab5fdf3edf8d948e6e77d485dd17
    new: cda84758acddb4f1a7c7677b917c35806bbfc7fc
    log: revlist-dc7adcb1a273-cda84758acdd.txt

--===============8956115532760949721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7adcb1a273-cda84758acdd.txt

411265836c61764bd048cd58f241e195a7f1639e === hotfix ===
1e0df1dcca0d50cc8b8da8741a86db77d1e479cf ==== 2026-11-02 repost ====
7dbcfe2b566e5dfeabeec57ab5b5bd7d2b022b7c mm/damon/core: reset watermark wait state on each iteration
1e321e372761fe9223b490356d49e6e66ddfcdf7 === hotfix rfc ===
cf3a924fe8c826f1393d1dd8bd855af707c7eb03 === non-hotfix ===
b4db3682faa0dfadc9bf357752daa5fbf38da5c1 ==== 7.4-rc1 repost ====
7dd87a43d43ee565223c42c6a6245b42b5300049 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
02d0b9144dd6839f8ad8dd834452f9349be82ede Docs/admin-guide/mm/damon: fix various typos
3e6acad8f8ae4c596187338112977216b60f0245 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
9f109e33d23be8335f8daeecc2168c84735b4dd1 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e51a23c4e5e691efcae88cb78de78eb09a83c88e mm/damon/reclaim: fix typo and grammar
52e6fce3cdfb438ba4550681cbc5b4ac79736170 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
ae948e2b064926db328650ffac9a6cd18d2e6b2c ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
609e03973a6297bd1449270f9dee7addd01ca8ca mm/damon/core: use only installed probe in damon_merge_two_regions()
66663b1f28fbfd0731dfeef1d7ee15deb8f6b571 mm/damon/core: copy only installed probe in damon_split_region_at()
441ae78dcafd7d85c347983fb8a56b9b1d2ac799 mm/damon/stat: avoid 32-bit overflow in idle percentiles
08a03c578359a2e91ad9e9addc6942146d766031 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
898cdc44a7f9f338ada8061c98712244cbb7cf22 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
59871df2dd711904567323d227bd18a63e105f7c mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
45674e5d4776df9b071ee1ba815b2b5b592176a9 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6dab3e67f56448af067206a0a4cafd2ab0c44ad4 ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
9eb8a09e2822bb795e48b36495da246d2b48e9f8 Docs/admin-guide/mm/damon/start: fix grammar
7c898913c8fad9955c00138c8c4983f1340380fe Docs/admin-guide/mm/damon/stat: fix pronoun agreement
7abb230156a286372231e34a1518b005b0412fd9 Docs/admin-guide/mm/damon/usage: fix grammar
27b521fe807c76f9d43368c845fefd44b52df731 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
036ac2e70dd3636cfa393fc77b5d8e27fdc913f8 Docs/mm/damon/design: fix grammar and typos
364a23654ad3d43e23e2400a9686975ee649d451 Docs/mm/damon/api: fix verb form
84153a5d3839330ff0541d6c02807ef1b101adc4 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8cc8de7db1ad8e2d096fb8b409ccce6232f107e8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
8b89a4bc1f4cdca905f9d6a9027d7c2feb79b7e0 === non-hotfix: rfc ===
ef48aaaaa8247646817ae5f13ccb21ffcd99387a === hacks in progress ===
847254e62cebca55ce24bfb0c1533d540b8a17c3 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
b464fdfa3c2cad041d8705a5e6cf732eb9eaecbb mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
0f45043ac8efe942b6bfd7bd08a1b0cd8985a80b ==== beyond a-bit milestone 2 ====
2211785ef2cc33ea939d57a64b90c3ba5c2fef3e Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
1791096e4dd208ab1c45a2f1606c8f923cca5030 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
e67b2f0690ea81484748c6e4b627423000665a43 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
7aeb67415a348d74a6448cd10f54db8d2812c855 ==== fault/report-based monitoring for per-cpu and write ====
cb7f18b567f3cf07a96b7bed94095bea88d31930 mm/damon/core: implement damon_report_access()
c5dd4559833f8ce6161278dbdecae4665c6597eb mm/damon: (fixup) fix typos
90cd7605cdea4bd48a1d2f252b7857e2b753ac46 mm/damon: define struct damon_sample_control
484a8e15f2971d1ad28395628372637651877c02 mm/damon/core: commit damon_sample_control
5bd27396099166a7292300b8ec073f8e82cce062 mm/damon/core: implement damon_report_page_fault()
d53c43646dc7e826e8f5ac7cb1cd16d499ebff9d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
33b1219d4c922db6ff4eed379f8d064ffac974e0 mm/damon/paddr: support page fault access check primitive
1672c2ed7aeaa0d060890d0a643fe50972e97d4c mm/damon/core: apply access reports to high level snapshot
06d7eea5f36da7a26bbe3a0fec382b510ab0b287 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3379ba5b7da00ff671e568a47b95a3ca3d9a3861 mm/damon/sysfs: implement sample/primitives/ dir
af9eaa07896565a67e7121f9fd09de079647004d mm/damon/sysfs: connect primitives directory with core
f27a6b2112b2a69819d07c4393c06bb87b2aa682 Docs/mm/damon/design: document page fault sampling primitive
fe3c2e69b98363b1422f586323b4263601a479e9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
70ccbc25a75191d77158575f871bdae384150322 mm/damon: extend damon_access_report for origin CPU reporting
29c91e2d35bdb90b7cb883ed32f10c494032a817 mm/damon/core: report access origin cpu of page faults
6a538034e526c3d3eff7334c5712d0cc53e344f1 mm/damon: implement sample filter data structure for cpus-only monitoring
a213fd3f31cb10df76b6c9f4a337f8b3003d3f62 mm/damon/core: implement damon_sample_filter manipulations
740a2b4c97f77cdd163bc4f7fe7689775f1c0209 mm/damon/core: commit damon_sample_filters
22e5d0f63496f99e8ac388ae78d89e80d3de073d mm/damon/core: apply sample filter to access reports
894edc7712b36793d3fed5a887a5d964da79ac2a mm/damon/sysfs: implement sample/filters/ directory
bed14ec243832628262a796bef38d4af88ddc046 mm/damon/sysfs: implement sample filter directory
53fe5e6c05ad28403b68f6ca8352daa7f78b6a8d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f16be3abf3c69a7dbfafa4ff8214bca615ad9da8 mm/damon/sysfs: implement cpumask file under sample filter dir
8dcf1fb937fd827ddaf125320cb6e67830cb8567 mm/damon/sysfs: connect sample filters with core layer
e07c2abda4b33a550f4af902888854a2768c1f74 Docs/mm/damon/design: document sample filters
0a7b0082427c27f8962c8880ba49c66ce3da46cf Docs/admin-guide/mm/damon/usage: document sample filters dir
e32aaa95fe5788d6e7328671f391612499bf10df mm/damon: extend damon_access_report for access-origin thread info
19fb073e134a1062d0cf4894716e1878bc286139 mm/damon/core: report access-generated thread id of the fault event
ed2ad8fda09fc72196a799cb0b8835ad375eb231 mm/damon: extend damon_sample_filter for threads
6e4fcb144b83fc4b13e86994c0a45fd4e24ccbe9 mm/damon/core: support threads type sample filter
2d9cde4669222588c3303fc2b98b7065359edba5 mm/damon/sysfs: support thread based access sample filtering
e7917f66a7b2d0e236ae2523cf9531ba35c6cd8e Docs/mm/damon/design: document threads type sample filter
5e44cb41b76c055a6d375c551419b6937a0f26c4 Docs/admin-guide/mm/damon/usage: document tids_arr file
d549e8e8986ec93c78ad3db70737b51c1f324990 mm/damon: support reporting write access
f3efc7837350a61435c3330a72946ef914bf3374 mm/damon/core: report whether the page fault was for writing
f31c7320c7af2e2fc29bc0e4c782a4810202fee7 mm/damon/core: support write access sample filter
3a0721ab2613183de0b2d9f2ef61bb2e4c0059b1 mm/damon/sysfs: support write-type access sample filter
8f08b7237cf7193840879a25562ae1358fab3154 Docs/mm/damon/design: document write access sample filter type
9b9784eeeec7320eb390a6332a6d2c8c3c1d5139 mm/damon/core: elaborate access reports dropping behavior
50c9ad79f5d9fbb5cef61a2b9ed3eb4e93884f34 ===== fault-based vaddr monitoring =====
107a2b9b3d163c4d26ff4b894306a50e5fae1016 mm/damon: rename damon_access_report->addr to ->paddr
fbe36a5b8b843d4fb0cef698d8b1bb28b664e312 mm/damon: extend damon_access_report for virtual address
3ac50f989c5534f1d0408f98b0d24d7c3918a5a5 mm/damon/core: set damon_access_report->vaddr from page fault report
81a7db5fa962deeebc861d218e1e57867ccf5308 mm/damon/core: support vaddr reports
2a4828502f2d1505d3488af0c7894d4f31a23ca1 mm/damon/sysfs: move sample directory code to sysfs-sample.c
76b4de928f5dc6fa19ccc53e155ce06f0ef7e1de ==== docs for DAMON and mm ====
c352e289bc4e97514169145f331f05763dee7352 Docs/mm/damon/design: add table of contents for overall and DAMOS
28d6c09812cb3f1375c1e21bee4486463c2619f2 Docs/process/2.Process: Update mm tree URL
2c6d0fa8fece9011df7d443987d8e0b24b0c63f6 Docs/mm/damon/design: add API link to damon_ctx
d213691c7d36d3f24ef7342de3f852276bb2ae26 ==== ACMA ====
f1545dc980ea81c802cab74d7c97e5df15b0d657 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4c036d47340ebea295fa2cf3464ef647784e6ee0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
034a23879cb5e7fb95d431fde245f593cad93099 mm/page_reporting: implement a function for reporting specific pfn range
445b73a0144904c3e4e1fdba88794052be9a2315 mm/damon/acma: implement scale down feature
2695582d245f03bf7e0de623f418927cdf0acbf1 mm/damon/acma: implement scale up feature
f04f491953d3ccd7a1d79affda8489f97b93a449 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fc0d3d5c377194146b5eb6393fc0e530e1ae3eea mm/damon/acma: assume damon_stop() to always succeed
7e9bd7f2ad9b0c053591f9f5f9d94c558f4ca40e === commits aiming not to be posted ===
ec4a5c07d3ec6452b794ccb9b18aa0034cfc2492 mm/damon/core: add todo for DAMOS interval validation
1906f82a19cde129d09021fde21e397c39e09e49 ==== uncategorized ====
5bd69bf8177dc8922da036451601e285a3374762 mm/damon/core: add an hacking idea concept interface prototype
b0ed1107d37c1ad2652e9775b26c9996eeb19691 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c259b9ceec6bf97ce6c4e618b90182ed5255b583 mm/damon: unconditionally trace damon_region_aggregated
df5ef8d65b604b845935078a9593b4b66582b2cd mm/internal: update vma_address_end() comment for removed vma_address()
c37b9a88ae45e7fb0c1dc129a3cde0466a94373b selftests/damon/damos_apply_interval: remove unused variables
cd525d0cd642cf998c21eefeb8d605db5db57573 selftests/damon: remove unused imports of os and sys modules
f7fd18730d4173e8ec4df038941222a27170154a mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
d7e31a68e0f1288a09b08fd6803cd05feec5ff5a selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cda84758acddb4f1a7c7677b917c35806bbfc7fc Docs/admin-guide/mm/damon/usage: let specifying queue to put report

--===============8956115532760949721==--
