Content-Type: multipart/mixed; boundary="===============2539848319891192091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 31 May 2025 16:49:39 -0000
Message-Id: <174871017977.3281933.14885387943495879876@gitolite.kernel.org>

--===============2539848319891192091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d15dde8b28a631df4ae24c8e81e0a4d7ac3ac757
    new: 50738560aa999ab50475081a233a0f8afd273082
    log: revlist-d15dde8b28a6-50738560aa99.txt

--===============2539848319891192091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15dde8b28a6-50738560aa99.txt

4e0ce63f518de586e61608047cb0b027cdb77b10 selftests/damon/_damon_sysfs: skip testcases if CONFIG_DAMON_SYSFS is disabled
77b6d5128dffe4f5bbe1609428218b6a2641bec1 ==== damon_stat ====
483766863c82d2edf58d116b72ef9323a43dfaee mm/damon: introduce DAMON_STAT module
3798a91869fb258f4c7b622142b0ec95ba02afdc mm/damon/stat: calculate and expose estimated memory bandwidth
43d7e04b4e5e65c3a84dc5aa4409d1b841e4cd76 mm/damon/stat: calculate and expose idle time percentiles
c928cf9e69f06b92eb1e2284416349327afa59c6 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
f2800c5ad890b0d82c1d0e5a6ce66138f31b3729 === hacks in progress ===
51a84124e97d46c523138eec368cfad0d974e456 ==== write-only monitoring ====
6d1fb500ac20ca0020740e63738569b2c82f81c8 mm/damon: implement damon_report_access()
84032f2e8ab22f9c3a2b315dcfd976ae0e782c2d mm/damon/core: receive damon_report_access struct on damon_report_access()
e0ab53326bb6c951a70ab7e1de2f1f76ad9dd783 mm/damon/core: record accessed time on damon_access_report
3328b1ed6b35999e5b858c961171854509b78283 mm/damon/core: do check reported accesses
50b075ae6eb445d87f3930bed0b695424e76eb37 ==== docs for DAMON and mm ====
b9b6ce8f25e96be36a716c7974e62c1980fb3f08 Docs/mm/damon/design: add table of contents for overall and DAMOS
40e8b9c95f0e3d455bc9c4e74cdfb2632398194a Docs/process/2.Process: Update mm tree URL
b0e9baf0a9b543d417f529ed7b41958683e77dd9 Docs/mm/damon/design: add API link to damon_ctx
959d20d9d9edd35c8070ac69a31d4f646e293a26 ==== ACMA ====
4b09264110f26929c17c685378abd7b176c5d62e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
166ca569aa0d57bdcf465997291d06c4672996bd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dddc4cc042edeb1c258daed97f0b9d1b33222be0 mm/page_reporting: implement a function for reporting specific pfn range
c9043f6589d792e31d2b459d1f741d631fdd4232 mm/damon/acma: implement scale down feature
12d50986cf1c3aae823a187bd62330fce94fbcbe mm/damon/acma: implement scale up feature
1ded2652efc24dc742e6b8bc849acf0bfdc6d8da drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1afdd40248eb7f3f8c0f7697c23c5cbe341e27b1 === commits aiming not to be posted ===
26326e975c61394937cbd328f10b96bd309a8170 mm/damon: Add debug code
be7dc5976577c34f217f10e8a46cba84ce34adc4 mm/damon/core: add debugging log for intervals auto-tuning
604735598f152084114d99a7d318c81d66f5d0b8 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
bc6a1a003c0187168aac585c891dee9a1dffb8c4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eac62264aa9e1d85a144d30215f1f06850961a9c mm/damon/core: add todo for DAMOS interval validation
959642cd9f84590e1a163c432c3e22c434e11bf8 mm/damon/core: add debugging-purpose log of tuned esz
498faf2441bacb1a8d927242875ead30f6ebc67a Add debug log for PSI
c85c55ef25d21be54bafb8689dbfa033f291a503 mm/damon/core: add debug log for reset_regions()
a7180fbb7c13920f36616dd8c939ec8c81001849 ==== page-gran cache address space monitoring ====
573bc93b9e127451d5ed601dd013eab76f410d52 add a script to help understanding of DAMON cops
071460a7e4f9567e6aebe2059436002c4285ebe3 mm/damon/paddr: implement a DAMON operations set for cache address space
97c89a006130022bed8858c4e73e902c9a7b413a ==== uncategorized ====
dbc4b25dd2485eead05032af6b57c96a5047b095 mm/damon: add tracevent for auto-tuned monitoring intervals
19f823e4a4c552a8082acadcb0f8e58c7e617fe5 mm/damon: add trace event for intervals score
db1b8ea97e0f1cff706c12867f479f1a02482a26 tools/mm: add thp_swap_allocator_test to .gitignore
e9ea2e588fdbd9713f86e1b2e5c870642db28deb selftests/damon: add drgn script for dumping damon status
34dd07c473674d4df87a486454590b0cf8cca362 selftests/damon/drgn_dump_damon_status: support python3
18e4ae19279231fe5a8b35b736d153a6b9cf3685 samples/damon/prcl: rename to have damon_sample_ prefix
2a7363389c2f86fc7959a025ee65b4b663d4edbd samples/damon/wsse: rename to have damon_sample_ prefix
c217172496bd17f5c4d4889d62c6fe71572d5e4b samples/damon/mtier: rename to have damon_sample_ prefix
63ca0c255050e8ff078c16dcbd3b0138e7d98832 samples/damon/mtier: support boot time enable setup
5ea129768f09f174ed5da9e42d7752dcbeff2755 mm/damon/core: add an hacking idea concept interface prototype
1e992b61c421db933050d1e9ce1d9daa68cac97c mm/damon/sysfs: use DAMON core API damon_is_running()
800d69dd476a6ab9739996c6b9e99deafc9ae3ce mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
50738560aa999ab50475081a233a0f8afd273082 mm/damon/core: fix prototype warning of damon_search()

--===============2539848319891192091==--
