Content-Type: multipart/mixed; boundary="===============2769302545818347190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 15 Nov 2026 22:58:44 -0000
Message-Id: <179478352436.3657199.14352530727098748790@gitolite.kernel.org>

--===============2769302545818347190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e3ec54bbf4751861f44dd7fb3751107effeca154
    new: 5c6a040828a9d3bf95c0e014f8eace99ed3e68a1
    log: revlist-e3ec54bbf475-5c6a040828a9.txt

--===============2769302545818347190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ec54bbf475-5c6a040828a9.txt

c56dc09b738b4b6f94bf2748d79403d777484f90 ==== user report (beyond a-bit milestone 1.5) ====
111c250070d1562f4ce7ae9a5a47fe3174256cf2 mm/damon/api: introduce struct damon_report
19748235b224a512bbd16cb8689bf45cfc380d92 mm/damon/core: implement data attribute report queue
ba8ce05445787021ed7df77ceeba479bf9e0f655 mm/damon/core: introduce damon_submit_report()
6a859e137a8a56a6265287d87b48c8dc45c2b523 mm/damon/sysfs: add admin/reports/ directory
29e4e945f4cc5b519b0a877d626db55a0b045d18 mm/damon/sysfs: add reports/producers/ directory
511d6e3fed9bfce4b4622ddfb145d49558677265 mm/damon/sysfs: add producers/nr_producers file
c63195c680a2bc5c40d833e1ef27953af383abd3 mm/damon/sysfs: implement report producer directory
dae23a0e25a0303d2cc92c14f7fd59c06448ffeb mm/damon/sysfs: implement report producer type and state files
a9f21d46ab12693c0519064e00c0ac7920503b29 Docs/mm/damon/design: update for report system
51ff7e2bf012627565c676736dd066273c03a9f6 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
a5fcd5154cc50ad05ca7bf25c78fcf1cd70045ff Docs/ABI/damon: update for report producer sysfs files
3fb2ca28200a47a93f27039262e20d695c7b2dbf mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
4f8a1645bdc0c81293ee49155f2259542e24127c mm/damon/core: introduce damon_report_exist()
b43984cc002c02df40c77a29ddf9231e6c03f719 mm/damon/paddr: support REPORT_MADE type probe filter
a7710214b9fa30ce1e77b8af741fee980140a7fc mm/damon/sysfs: add filter_report_type file under probe filter directory
61144d72b742d7a5404cb5469f4bfe873d6edbd1 mm/damon/sysfs: support REPORT_MADE type probe filter setup
2691f76e211ea83e895b9b1fa9165bb2b55aff5b Docs/mm/damon/design: update for report_made probe filter type
ed0e8240b124af607d1bceaf54eee9f870983ae3 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
47560b217b3fd4809a8696a1fb2c3cb0968d7388 Docs/ABI/damon: update for REPORT_MADE probe filter
3a678a31b6faa2b6ee6fb90906b2cc0c662868a6 mm/damon/api: introduce user_report report type
3d014ce2a5ba2067c296af078b7dbf69276d7229 mm/damon/sysfs: add user_report support for report type input
f81a9ff0d1dbc989f79eb94ba1bb1179a5d20d43 mm/damon/sysfs: implement report producer addr_{start,end} files
18cf64514668cdc8b0cc0c1b07a8081249ca7a17 mm/damon/sysfs: implement submit command for report producer
436ca05939091545815c994d1c11ebbc3dd2c081 selftests/damon/sysfs.sh: add basic tests for admin/reports/
2cd3092ca8bc517824c4da0cdef35eab350a2047 Docs/mm/damon/design: update for user report support
415650920f8407760a1f5c273a3dcd83e122d0b7 Docs/admin-guide/mm/damon/usage: update for user_report report support
e8cc83ac0aaa4627329f877a83278c17b945e68f Docs/ABI/damon: update for user_report report support
2d90dc6620537309c5f97940e86cab0ab42aebcc ==== fault/report-based monitoring for per-cpu and write ====
d2ae3b08cce4a0fd66ade24dab39dd52e8886b6f mm/damon/core: implement damon_report_access()
26acf9935c70dc56a8692d2f54d5ce5699e7ce3e mm/damon: (fixup) fix typos
adda67107d1466b3988683fc860bd7e0e6638159 mm/damon: define struct damon_sample_control
773fdd22047df46a49191ea2bbe811bcd6a0296f mm/damon/core: commit damon_sample_control
a124874df6587ecd7b3d54f104edbf50fdcc4f0c mm/damon/core: implement damon_report_page_fault()
eb73924001c92a2cefd598538b74e4069539ced8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
800dcb9061e1833e9801b4f5ab34998461eca830 mm/damon/paddr: support page fault access check primitive
f0eea0698b9d28494c2ac0d3498d4610fcdaf7d9 mm/damon/core: apply access reports to high level snapshot
0ace0c65721c8c867deee41af0efa4f50ba549b2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b6324427c333265b2cbf55723381991628031612 mm/damon/sysfs: implement sample/primitives/ dir
45b5f985b7ecfd2fe9076755d50a639caa8892f0 mm/damon/sysfs: connect primitives directory with core
e1eb511fa1ceee08764b1fdff793c52cadd68ef8 Docs/mm/damon/design: document page fault sampling primitive
06daf1bf528fbc5de5c49d819ab8ebfa55a9e110 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c7b85d14a25c5487640a4878b2cfa3b6ac3d7452 mm/damon: extend damon_access_report for origin CPU reporting
8d9241cec9c40674dc88b29674ec9fd3764c5111 mm/damon/core: report access origin cpu of page faults
6b8fe2695807cf82eaff9346e33a4911a7aa360c mm/damon: implement sample filter data structure for cpus-only monitoring
b5909f75e0901e84ea5297ce47dcc540c8d9f8de mm/damon/core: implement damon_sample_filter manipulations
25ef5eb4480dade4c76ad37c729ef2ea358b7781 mm/damon/core: commit damon_sample_filters
52ea8ab709d4f166d13001d425e640028875c0ba mm/damon/core: apply sample filter to access reports
4453ecd9ee529c59cea0f3c4b04eaa93470588ec mm/damon/sysfs: implement sample/filters/ directory
beeef2383ec892c70583c4f81aedf22545ab9dc2 mm/damon/sysfs: implement sample filter directory
b2c54edce24c02fff7580da25b6987305280c867 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
9a94bef4fba815a5ccc164ca3fbbeb14d81e0f97 mm/damon/sysfs: implement cpumask file under sample filter dir
afc0d667dd8b5225ba40f08b87a469f147192f68 mm/damon/sysfs: connect sample filters with core layer
e89006407f4c5b44005c4a2bdfbf07fe47f1d0bf Docs/mm/damon/design: document sample filters
e59ea46d834ca58e359470380f562a054b67d86f Docs/admin-guide/mm/damon/usage: document sample filters dir
95c5b7853d1c0d5cc9d51e06eb9691d438e13d45 mm/damon: extend damon_access_report for access-origin thread info
27ee9680fc7c606e22956ba6a5c0bf66b3d1afa0 mm/damon/core: report access-generated thread id of the fault event
38294612c1fc035cfb288729a9d2592be5496d98 mm/damon: extend damon_sample_filter for threads
c365a19da26b1eef4bc622d5d6d117d47d217fae mm/damon/core: support threads type sample filter
b072c644fc54aec0e067f002bb59d985ba3b21f0 mm/damon/sysfs: support thread based access sample filtering
2d931053b455461ea5f716ee6660567125748ad6 Docs/mm/damon/design: document threads type sample filter
44549d826acaee55bcd8c5c280ae4908382246ae Docs/admin-guide/mm/damon/usage: document tids_arr file
ae9857b060a1363b3052edf38ca8fea5b7305bb7 mm/damon: support reporting write access
dbd9532505ad4994a4d02aa4602c542ca382aa80 mm/damon/core: report whether the page fault was for writing
3f735c306e3a8963252b3ca8d9d2b1ab177fa268 mm/damon/core: support write access sample filter
1c6f78ab30c011016a1ec3556fc760f54cb504fe mm/damon/sysfs: support write-type access sample filter
813e5cba8a5a33ee7c25822995d7d48f8c3007b1 Docs/mm/damon/design: document write access sample filter type
82baf8f6e03f7b36b15bb26d5db4f78ea3edf211 mm/damon/core: elaborate access reports dropping behavior
c44ddf5982cff377813b2cad1e41cd281510ff92 ===== fault-based vaddr monitoring =====
e37df9d9859109e9ca4fde8a09a99f9158549b03 mm/damon: rename damon_access_report->addr to ->paddr
e439d4b008b412be895bcabc2414a8d74d738fed mm/damon: extend damon_access_report for virtual address
bcfd699188c65360a7b46d1d89fb31a8a91faad2 mm/damon/core: set damon_access_report->vaddr from page fault report
6c05d18d150961697f0c573b7159eb4876fff9f9 mm/damon/core: support vaddr reports
369e36a6daeb8b601074b1a7efaa2240e7dc9682 mm/damon/sysfs: move sample directory code to sysfs-sample.c
184c9e64b9e9fde3e2bc4b8fc0e5c59e7094b1cc ==== docs for DAMON and mm ====
d5f13f093956c4c2ae55dcb8b55640d2f45165d2 Docs/mm/damon/design: add table of contents for overall and DAMOS
749f4996c362cd95f0338ebb5432239cb2875a32 Docs/process/2.Process: Update mm tree URL
89fced3e14f17d4e2cad77658606ba5d931b2f22 Docs/mm/damon/design: add API link to damon_ctx
5e4f8694f174edaee457d319a976f7c257e12940 ==== ACMA ====
e15e50b40cb59300d24658c27cdfdc5889abe5bb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c14f63849969b0bef0521cc51038454a0b2dcaef mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5074878f51a3389361dc8dc89db4a3208a3a0f0c mm/page_reporting: implement a function for reporting specific pfn range
fd976c9272b635e90b044a0d23496cfae377b894 mm/damon/acma: implement scale down feature
11a3c2657e6012f1e257a9029ffda3c65ba1adbc mm/damon/acma: implement scale up feature
0dbfbd252f0193285b5f6327f33b79cac63c4fff drivers/virtio/virtio_balloon: integrate ACMA and ballooning
34edbb8b347d083635f434989cbab0aa46da376e mm/damon/acma: assume damon_stop() to always succeed
7f99f953a568971c41b22117d0363306f220a3dd === commits aiming not to be posted ===
d45223257d8c52bbf211a0a0ea2882cd201a8d94 mm/damon/core: add todo for DAMOS interval validation
8c722c6863dc1cef05001afb275f979e3d458276 ==== refactor sysfs cmd input handling ====
d9eed6b22450664d5814d97650376be2ce8053ae mm/damon/sysfs: define damon_sysfs_cmd_name type and array
4761abbd56674f9839443136a2de2a177de0159c mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
4398c602fd8726df7cb6f41c5248f62a04aae6ef mm/damon/sysfs: use on/off literals in state_show()
ce59404afcca095b27dc63b5484e1d2df0425555 mm/damon/sysfs: remove damon_sysfs_cmd_strs
c88e0042d607471cf6092ebd4e73fe81aa83d4f5 ==== uncategorized ====
e2efd3a65ddea484a198ba9e6ad8c4c080866bd7 mm/damon/core: add an hacking idea concept interface prototype
446fdaa000c0ce92811f2b475d55080856eac8d2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b8cb70559785c0f41dcf9357ba0009ab428f05fd mm/damon: unconditionally trace damon_region_aggregated
53150bdfe3fdde9a0c656fd070a7defeb0c35ee2 mm/internal: update vma_address_end() comment for removed vma_address()
fcddd5a428fa546eb985e61ff3bcd354f25d6a1f mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
b7cd81e9f50ee778de19fcc7daa447508ef82ab8 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
ba4fdf6eca899a8b91e7e2dacce8fbb76dcb5b81 mm/damon/Kconfig: elaborate vaddr test config prompt
5c6a040828a9d3bf95c0e014f8eace99ed3e68a1 mm/damon/core: let kdamond freezable

--===============2769302545818347190==--
