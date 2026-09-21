Content-Type: multipart/mixed; boundary="===============0705829005722800558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 21 Sep 2026 15:26:47 -0000
Message-Id: <179000440748.1050370.17901322080785359202@gitolite.kernel.org>

--===============0705829005722800558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4f170429a36fd8c501cbaab09cdb2b4819afac17
    new: 5294af3165f481bb4d1c62eecc47b2b9d49ba138
    log: revlist-4f170429a36f-5294af3165f4.txt

--===============0705829005722800558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f170429a36f-5294af3165f4.txt

c97327bf21e27f7e4220bf99e00c9bcda0894cbe ==== 2026-09-21 repost ====
0f70b815a6fb684ba55c5cdcf87fc907bc2d74fc mm/damon/core: skip quota score setup when the quota is full
2b6d7411ab457f360fe0720dfdff25d90189b0cf mm/damon/sysfs: propagate damon_call() error in turn_damon_on
3f710af4cd28dbebd9ea3ef4f48104459a2684cc mm/damon: fix typos in comments
9c37a5fb7bcf6f58711a256db78f189c9028dff2 mm/damon: document that a zero sample_interval is accepted
e2fdad352f853385d4f57b6735c5b0be0163abb4 ==== [PATCH v1 0/2] mm/damon/core: fix the size charged for a filter-trimmed region ====
a37c8299d94e13493a861fb58b5ae970d852285e mm/damon/core: charge only the part of a region the filter left
5648f14063d3ef8b3d33d6e5f31337a53f405f4a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
22aad3bf9cc5902aad201d54645289f0162b1491 ==== 2026-09-28 repost ====
9664a22a061fa98b5acd2087f2d10f65260b7660 mm/damon/api: remove unused NR_DAMOS_* enumerators
6533ce938dad0e612bd4736adcd5275239e48f99 === non-hotfix: rfc ===
e0369d68636d67ad8c8108517a465ef3a2eea2e0 ==== complement damos quota goal metric ====
f3b1a2d9d8fe69acba482ad005f0e9f93ed05ac1 mm/damon/core: introduce damos_quota_goal->complement
cedad73fe98f7da0aed3d90e881b6b27bc1e49be mm/damon: add complement argument to damos_new_quota_goal()
632aa22408b4f00b7c63ef47f297fc03834e420b mm/damon/sysfs-schemes: support quota goal complement flag
0289849f05f7033f153b6a6dc3e7a26293e21d08 mm/damon/tests/core-kunit: test quota_goal->complement commit
ddc7a7f3270a5c92714d679c2e0f94c739e3c0a4 Docs/mm/damon/design: document damos quota goal complement flag
01f8eb0731e00b6e4bedbcc6f8f2320c7c1ee470 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
3446c33c672a3e4791753e423344ec20fe7b9146 Docs/ABI/damon: update for quota goal metric complement sysfs file
25707fc1b00a107620678b05764e2c65c8c40363 === hacks in progress ===
a5d713f64f8c265ae0628255c6a63a06d36747d1 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
c3a06072f271d861d5063df19f9ef9e3ab71e111 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
22fd7aea9b183ee31d1ea18ba614a9f3f0a2623a ==== fault/report-based monitoring for per-cpu and write ====
b2119178a2dcee3ff03eed76edfd5f89a321c5be mm/damon/core: implement damon_report_access()
b9a568f8345e1bf5cfcfab8fcef79a5f9b1d231b mm/damon: (fixup) fix typos
0556b91cbfad1bbf476e6732a2c596e8e4fa31a3 mm/damon: define struct damon_sample_control
c22f0fde701e899cdde7a08214c5d7df42bff45c mm/damon/core: commit damon_sample_control
14b98b9d820ddef4504329fa83d5c22bb50da1de mm/damon/core: implement damon_report_page_fault()
4aa9a33ce03a78f3b5466f63772ab02b9b087069 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9f512c5476c4f757e8597b8ae1d8916b577e1127 mm/damon/paddr: support page fault access check primitive
95580a02a02766511437608c398ea6883f49483c mm/damon/core: apply access reports to high level snapshot
3d51660a147a88498e24cdf417ad42e86ddd121e mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a1503ff9de318173300fb7b7550e31897cf3f1e9 mm/damon/sysfs: implement sample/primitives/ dir
96f6463c7cdb7753a627524d7eb250921a8100fe mm/damon/sysfs: connect primitives directory with core
e99efcfd1d035881dcef0a2190a45bb350ebad4c Docs/mm/damon/design: document page fault sampling primitive
4983b1a0f97ccbd64b6aed91e51231f24c832b69 Docs/admin-guide/mm/damon/usage: document sample primitives dir
158e2bd01e05b31b42d25d3bda5f7be800a35930 mm/damon: extend damon_access_report for origin CPU reporting
e9caaa770d9b74514eb92d8ac8513f91d773ba1d mm/damon/core: report access origin cpu of page faults
f86641169706fa2fda0f9a108b71cbd344bf6102 mm/damon: implement sample filter data structure for cpus-only monitoring
f79ad0c800aeba021c7111db7b7f66e96ef5a9fe mm/damon/core: implement damon_sample_filter manipulations
fbf22621d04f3bb1a83a974a6b143d4e07168f35 mm/damon/core: commit damon_sample_filters
ef2a9564a7a554922d3ae11b715bcbf22ffa904a mm/damon/core: apply sample filter to access reports
1e5f689321a0dd90a0bdcc761763252828399b47 mm/damon/sysfs: implement sample/filters/ directory
5f7002f9e73c444a41b4dc20910bd925a062cadc mm/damon/sysfs: implement sample filter directory
d1214b422d31a7ea9d5fc916ac0f19e9d9eb9443 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
154369b9389ee7eb9d5569d1eee7e95319722cd1 mm/damon/sysfs: implement cpumask file under sample filter dir
73e5d5c0f28eee33ca2bacf872178f63515f4bf2 mm/damon/sysfs: connect sample filters with core layer
c846fc8470cb0a7b82a61e35751f2007ab959146 Docs/mm/damon/design: document sample filters
cc2f02c6759e011ca6b1876adc77352d0ef2b132 Docs/admin-guide/mm/damon/usage: document sample filters dir
3b6ee8ee479af12d92a644dbd7409e41974f92a7 mm/damon: extend damon_access_report for access-origin thread info
0ab9ea9c443462e977ba963f0397f532068aaf2d mm/damon/core: report access-generated thread id of the fault event
612ae779b073af51f2768d5e8c6b2ddf76dc866c mm/damon: extend damon_sample_filter for threads
a741884f3e78e7f48e189b138375a82d65cd0719 mm/damon/core: support threads type sample filter
8fa77808e11bcb34b4d0e0def6b101d72e4096dc mm/damon/sysfs: support thread based access sample filtering
56cbae24170164dd99cb5bac572ef4e5aa88ee66 Docs/mm/damon/design: document threads type sample filter
f930f309606458777b70d19a04f81f9f4466c4c2 Docs/admin-guide/mm/damon/usage: document tids_arr file
4ddfbbca04eaad2a53868260507c1685907a82ea mm/damon: support reporting write access
4ff6374c4c34cd81098eab2cb365b1d5c602d9e5 mm/damon/core: report whether the page fault was for writing
3a99b489095b459a40358971a58d54d004abee82 mm/damon/core: support write access sample filter
a9c0a53eca060325d34120a66a417ce76005dc71 mm/damon/sysfs: support write-type access sample filter
f886965e7167fe9f6df7b7d36ff74f71f4e2cfe4 Docs/mm/damon/design: document write access sample filter type
76a6a9b3106863b535c21986a889799140e7b1fc mm/damon/core: elaborate access reports dropping behavior
baef70932b4172b424b16e9d1ab9c9544bf99959 ===== fault-based vaddr monitoring =====
5e49288d38540b951fb54248f079abce5995539a mm/damon: rename damon_access_report->addr to ->paddr
8f35cd4a4988d1c6f0baccbf43df422a51e32f98 mm/damon: extend damon_access_report for virtual address
b0ad18cd183ed28195922d7d1a4d4caf33f1fa52 mm/damon/core: set damon_access_report->vaddr from page fault report
6a21f42469e03732cbb700b3aee2af5032ee3470 mm/damon/core: support vaddr reports
623aba4b6bca2e79c4e1a674497e4bb866a83336 mm/damon/sysfs: move sample directory code to sysfs-sample.c
b69b6ef1b12fdf98609a493596b5bb9b96a91bfb ==== docs for DAMON and mm ====
3f8495eee5b85bcde1fcb4d1e4624d2c3c3ed34f Docs/mm/damon/design: add table of contents for overall and DAMOS
7e656893bda2e822fc20bc4134e0ece789ab751c Docs/process/2.Process: Update mm tree URL
762dddbb87f8676b5f1bce605cac8db88d6e5615 Docs/mm/damon/design: add API link to damon_ctx
a624c0451f9fc273449653c30986c2042a081bd1 ==== ACMA ====
80421c211214ac0ae582fa866d7fe0c838d255d6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5b325b01c0b4eced2fbfa1bc1f5f1334fad85fae mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6a6b73f813b61150f47ef1b433d6e747a63ea840 mm/page_reporting: implement a function for reporting specific pfn range
500c93a1e6e84366a27d4491befeae16ea1a8d7e mm/damon/acma: implement scale down feature
23f5eb27ec173644bdfad20b999f57e5a21c691f mm/damon/acma: implement scale up feature
28e9b0a12727d992082e92658b856765a20973f8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d346f46080b0365a66cd28dc9341ad9531d5a074 mm/damon/acma: assume damon_stop() to always succeed
be12e3d1e9c7d62907c726a02fc1e566e4fedfa5 === commits aiming not to be posted ===
c80c731f9eaa9540071d93010fbd1548dca105a4 mm/damon/core: add todo for DAMOS interval validation
38f9c156abd29c088d32979ad73e29ac7fb659c0 ==== uncategorized ====
8a3fcdd002256d985d79dc735e1d5f23e769336d mm/damon/core: add an hacking idea concept interface prototype
efe0975a9e46b9f42d41979fea1ae4be60d15dfb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7fb49ce843f563ac96cdf751d12ed5c2909c7453 mm/damon: unconditionally trace damon_region_aggregated
5294af3165f481bb4d1c62eecc47b2b9d49ba138 mm/internal: update vma_address_end() comment for removed vma_address()

--===============0705829005722800558==--
