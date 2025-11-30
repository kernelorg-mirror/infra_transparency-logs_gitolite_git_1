Content-Type: multipart/mixed; boundary="===============4322626120250861178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Nov 2025 21:43:05 -0000
Message-Id: <176453898527.193588.2217318586185089767@gitolite.kernel.org>

--===============4322626120250861178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5944dbef07c13b544ee63200c93230760ca61a37
    new: 8f9c0f9aadad83bda001012d5f2596c9261de496
    log: revlist-5944dbef07c1-8f9c0f9aadad.txt

--===============4322626120250861178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5944dbef07c1-8f9c0f9aadad.txt

247202babffdc489e5a099b3eedc3dc550ed956d Docs/admin-guide/mm/damon/usage: rename access_check to sample
7d2bfef27dfcae13e44c72c7bfea8dd6186a0821 mm/damon: s/access_check_control/sample_control/g
6c29934a38135c3fdf8f88eaa67302dd78f31c90 mm/damon: s/primitives_enablement/primitives_enabled/g
043a3074d4c5486ec74c72341d3316ba2369a254 mm/damon/sysfs: s/access_check/sample/g
facf3edabe75ee64b38d02a5cbc815c3bd7a6e80 mm/damon: s/page_table_scan/page_table/g
f68209c6bc2c8d69403e513bab6dcd0b37c73f7d mm/damon: s/page_faults_monitoring/page_faults/g
75a1bc83d3d4ef28572878ce0a87cee8dd2a7f3b mm/damon: s/report_filter/sample_filter/g
2759de57a1fcfc5089f42c5dc7d7fa5920701088 mm/damon/core: implement sample filtering
e7c28970de75903894912c42f4f992e82a95c974 mm/damon: enclose sample controls on sample filter iterators
cbb340094532528dae9a9ac922a818cce911a708 mm/damon: use sample_control instead of ops_attrs
186e949e668fc38fbeb901a24983a21aed7473ed mm/damon/sysfs: support threads type sample filter
6da16b3da80e4e9c693532708231e41f45dcc35f mm/damon: s/page_faults/page_fault/g
ec97445748629ff2b9ac12643eae8a476b53c67d Docs/admin-guide/mm/dasmon/usage: fixup sample filter files
713548e1a12c46f14cbc8e60930f4ab0a37bc283 mm/damon/sysfs: fix wrong sample filters directory name
395dbcfb10a4bf91d5759ebba971d0e34b1b5b7c mm/damon/sysfs: do not generate ops_attrs directory
113357ba870f277cdd1c8e8e95fb4772b329c671 mm/damon/sysfs: remove all ops_attrs code
0beef9e381d4654bf518332c52c0dc9d6dfb32c0 mm/damon/core: remove ops_attrs handling
c59f05b5c1444e3ae5de9eafb83ba369392ff7cb mm/damon/paddr: remove eligible_report function
a4b939e24317dfe7e0218a97c5a1bfcce214e4ae mm/damon/vaddr: remove eligible_report()
8f9c0f9aadad83bda001012d5f2596c9261de496 mm/damon: remove operations_attr struct

--===============4322626120250861178==--
