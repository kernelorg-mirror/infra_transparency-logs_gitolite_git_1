Content-Type: multipart/mixed; boundary="===============2120381987280195277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Oct 2026 07:04:23 -0000
Message-Id: <179127026380.1531632.16538490513614533305@gitolite.kernel.org>

--===============2120381987280195277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d2e3df3e107bca0f7602ba6c3f112db443d42146
    new: 68166f68dec9d17df31ee93a2922aa6061b62ecb
    log: revlist-d2e3df3e107b-68166f68dec9.txt

--===============2120381987280195277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e3df3e107b-68166f68dec9.txt

00a0044d1dff7f21d2fa4bb10e4fd7bec7ef70da ==== 2026-10-05 repost ====
b6118b67a1cf0a392405b41360e53ca18bfb9fc6 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
6a6c52a515ba927c8ea8f0a8d54a3fc5f6db8ee8 mm/damon: use damon_get_monitor_folio() for hugetlb entries
61734fb4ddf18e93e90c38f783dddea9a4c13d0f mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
cc8b815d4dd1ac166a59dcb11a0c5cb9348b80f7 ==== 7.4-rc1 repost ====
bbe95e97948310635e6a6d2456dd690ef714f148 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: Minor fixes ====
b7c9661dea46720747a7651f65d73c4d138b23cf Docs/admin-guide/mm/damon: Fix various typos
4810ddb50557d9e2c09e13782fcd69946ead0c2c Docs/admin-guide/mm/damon/lru_sort: Fix copy-paste mistakes
df6877a882aadfaf134bf9ccdbe6ce8dbaf071cb Docs/admin-guide/mm/damon/usage: Fix incorrect option syntax in perf example
6a56368c3c7b787ec81bbaf9a85b167f0bef996c === non-hotfix: rfc ===
7afc46a8935e9d4b71bcd0d038c9b71eb09ec03f === hacks in progress ===
b78ca3f70c118a6b82d15af98f80d0a0ef0cef28 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e44b68bee7653a16285ff9a36bc57ecab65992ff mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
efbe18e05aae436329ea1bca953a6384ba4d8321 ==== fault/report-based monitoring for per-cpu and write ====
a2b1b2eb3f1eb53218d740d1490c7c9d38edfd5a mm/damon/core: implement damon_report_access()
188fd59f6564bbca94efaa112a5d16bfdeed46bb mm/damon: (fixup) fix typos
4fcf9fe98490ba3f95929954a6cf1350766b42f7 mm/damon: define struct damon_sample_control
5e0ae9a98d88426add8eee7cf92b835dba064f33 mm/damon/core: commit damon_sample_control
a6a75b3321b9bac4ab88a8006ee1c55cd7d14a47 mm/damon/core: implement damon_report_page_fault()
e76927f5eced33f16d0693e879a0fc9cfde6f3b3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
d941f6db5060f3630f6de1bd5cca83a629fe9c3a mm/damon/paddr: support page fault access check primitive
5d06a483a7d90499ff57eaf30a2bf0f8b7355beb mm/damon/core: apply access reports to high level snapshot
427d6e2a648fa4ac1eb34d6c4541c13e855c0fc3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b8b3299a79cf127a128d9ee255c5e3756b757690 mm/damon/sysfs: implement sample/primitives/ dir
b8cfbdc8b6858ae4270abc0cfeea374a3d5edc17 mm/damon/sysfs: connect primitives directory with core
9f57e43b69a096e8bfeb79fee386e5bb22717e16 Docs/mm/damon/design: document page fault sampling primitive
4b8880cac5ab215fae8564b69928a969551d03c9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
cd18633fd383aafce43862e6b58a3ccb02cc711a mm/damon: extend damon_access_report for origin CPU reporting
45714e7ee8a776bdf3aeabb2f68eebe8f93122ff mm/damon/core: report access origin cpu of page faults
8e257824969151b209522a20298aa8da8a8ebfe2 mm/damon: implement sample filter data structure for cpus-only monitoring
8e42335a5dcf440b44cdecb75f68437a1dbf9e25 mm/damon/core: implement damon_sample_filter manipulations
bc7efe306af020e1ea76888c9259f92076d7c836 mm/damon/core: commit damon_sample_filters
1fad41d10f85cef457b89e546a21250e6dfd391b mm/damon/core: apply sample filter to access reports
0506998c952f84c056b792e07036bd35caea3676 mm/damon/sysfs: implement sample/filters/ directory
1824d538c0dfdb64b38e11cffd7cb8609f1c56a3 mm/damon/sysfs: implement sample filter directory
86e6ed2067f060539a7df724b66ea3bfd2cc6bc4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b699a4a7b2ed5dc02a4e36740dc80711b15add1a mm/damon/sysfs: implement cpumask file under sample filter dir
dc624251264dd4b752ab34a131c88887cbebecc0 mm/damon/sysfs: connect sample filters with core layer
abab5abf0144fe857529e915bda9734c314da829 Docs/mm/damon/design: document sample filters
5583b1067231a50f8c3754921a69bffab63e8ef2 Docs/admin-guide/mm/damon/usage: document sample filters dir
375132cc1ed2a13d65e74af9330c695bddd79e3d mm/damon: extend damon_access_report for access-origin thread info
ec9858481ef6fdd5822c6a9c27c84e5f5b877e72 mm/damon/core: report access-generated thread id of the fault event
f2356070522a6d1e3d0b138ba5c2a300342dafcd mm/damon: extend damon_sample_filter for threads
953983f970caf45805881da932a22d81877be4cb mm/damon/core: support threads type sample filter
482f9ae65cd5c222557251983fdb0bc1f2754df0 mm/damon/sysfs: support thread based access sample filtering
77161d18e60a87c5abdea7b6f7a57479910514c4 Docs/mm/damon/design: document threads type sample filter
ce36717983665df99b5c8ebf83ca1637f1d7b1bf Docs/admin-guide/mm/damon/usage: document tids_arr file
20f3ff54e41153bb75c373d7771fe419b0e463ac mm/damon: support reporting write access
777ad9851d23a3a757b1a90b213dc832486615d7 mm/damon/core: report whether the page fault was for writing
5af7afd2e4ccc246bea9313330b60e872b70f7ec mm/damon/core: support write access sample filter
da90084ab3e905843b4203a33a3e3768cf6b05e5 mm/damon/sysfs: support write-type access sample filter
cb8697930917c7a82a3bf135bf69e10c0f862347 Docs/mm/damon/design: document write access sample filter type
e17ab6658b5a5a5a93603b856afd4bd29e77cc3c mm/damon/core: elaborate access reports dropping behavior
790063d858d5f9acf36a921c84b8b741e083e3f7 ===== fault-based vaddr monitoring =====
9c471ae916acc80c5edbb45fa8b2097ebeb565bf mm/damon: rename damon_access_report->addr to ->paddr
305e5f6048bca2318fd4c1ec2e3ce66de9fb6f1a mm/damon: extend damon_access_report for virtual address
8545237797a9edf7884ee60c0339771c435ad32a mm/damon/core: set damon_access_report->vaddr from page fault report
199ddb3aca49940fe8539cd66d069e8d0426482e mm/damon/core: support vaddr reports
718bc25d4f97888f4d035c8d3f9f9b3171634876 mm/damon/sysfs: move sample directory code to sysfs-sample.c
a019339f7bb480f1c89cde671b66661a1ac8bea0 ==== docs for DAMON and mm ====
e3606b486a2624cbae2ca0dfd149913630cd4bc0 Docs/mm/damon/design: add table of contents for overall and DAMOS
1874b1707f95436040e4437905ae2019891b3478 Docs/process/2.Process: Update mm tree URL
4f52f8e3556f7a136dc7f1ed1e8891c49561f260 Docs/mm/damon/design: add API link to damon_ctx
cd8cd9c38d4d449dc5cd0596d226e8a69274e3c1 ==== ACMA ====
9d1333c9e2dc934fc7f0c1fa6d84a38a1a6daef6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8eb636ad4a1ff80b3fdce927ba20adf766dc2ff7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cd503a622acf9a5e6cfe249a861f4a3d3dfad84a mm/page_reporting: implement a function for reporting specific pfn range
032749c90dcb92501406e1bacbeb9aa7da1ac88b mm/damon/acma: implement scale down feature
02a240d974381a612ca1c1fd441094eaa2a7be21 mm/damon/acma: implement scale up feature
36ba90f1c8445b85ce0cef72e14b3fd4a72252eb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
31fe4517ce2b1ae79e46f7101057bc245de1bf05 mm/damon/acma: assume damon_stop() to always succeed
93bf6cac6035ce471f1199ee2a153efd92c5c098 === commits aiming not to be posted ===
47f4a9aa8c37144511f1456bd799305ccc33f559 mm/damon/core: add todo for DAMOS interval validation
f16b69a87ef934fe682f89397eb4f240fa7e98c7 ==== uncategorized ====
97d49e6db30b4a56aaca8e04b09774cb0810f20e mm/damon/core: add an hacking idea concept interface prototype
783381adfcbd669a93259f3587cf36891e7817f0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a12ea11bb6a8ea9c7fa715946bd250e6b04a371d mm/damon: unconditionally trace damon_region_aggregated
68166f68dec9d17df31ee93a2922aa6061b62ecb mm/internal: update vma_address_end() comment for removed vma_address()

--===============2120381987280195277==--
