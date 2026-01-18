Content-Type: multipart/mixed; boundary="===============0173708329986363371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 18 Jan 2026 18:13:04 -0000
Message-Id: <176875998410.1851249.7935749042124194372@gitolite.kernel.org>

--===============0173708329986363371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a425f6a0ccc73031e78708f0faeb17f0dc7202f7
    new: 13d7ec4838bac1db377268c2b4a69c18a6aeb226
    log: revlist-a425f6a0ccc7-13d7ec4838ba.txt

--===============0173708329986363371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a425f6a0ccc7-13d7ec4838ba.txt

e576cc5d097b251a33ebde5dedaaa387ecdd2326 ==== docs updates ====
bafab2634a0e44ea31b4ea026405f464141c97f4 Docs/mm/damon/index: simplify the intro
a5667f61fb5691ce302a59a8fa2d85de22327510 Docs/mm/damon/design: link repology instead of Fedora package
53e999329803ee5581db8a62fac45e633c0bcaa9 Docs/mm/damon/design: document DAMON sample modules
e9a6e3e72bc74a33a29852da9018dd7e732b004b Docs/mm/damon/design: add reference to DAMON_STAT usage
08e44c5e9b1d736f32ddbea9bd03436ad8301a2f Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
97d026ca44f9501570bb1af268e714acb5d0a8cb Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
03051ae26b98069162ec3454862d3f1d4af4ef1a Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
ecfd6065a8208c2148c66ae44ee520963d308593 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
7e68721552be624db3fa8536bec1ce5a96b7191a === hacks in progress ===
9a58b15ad3a6dd2b2b26249220d8f0465b4c4477 ==== fault/report-based monitoring for per-cpu and write ====
e668f914768566a00704e22d9497e870a82cdc01 mm/damon/core: implement damon_report_access()
0f4d1f5de8fa184396cf2971f7ed8e86661f4203 mm/damon: define struct damon_sample_control
3d8ad7247e5364a5f48f29305cb3413ad2d42162 mm/damon/core: commit damon_sample_control
4a56da11c65995ae7ac557b7a05450eca7eeebb5 mm/damon/core: implement damon_report_page_fault()
56dc2c67cf3755b1ab0f1d003e7c164f8f77156c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dc2fd3237024e33ef73a51aa883d1618c30b09c3 mm/damon/paddr: support page fault access check primitive
cc9949bbd3adc5f1021fda8d78c26a18f9f6b327 mm/damon/core: apply access reports to high level snapshot
cb9a66d2e53641aa2f731dc60508efd3cec60767 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d839252df59303cd100d2e04a658aca4c1e7bfdc mm/damon/sysfs: implement sample/primitives/ dir
6e0df89e6ed45f7b8731a459096621c304e3c997 mm/damon/sysfs: connect primitives directory with core
87d9922271d4e8880aa08c4fb8ef8849de83e5ba Docs/mm/damon/design: document page fault sampling primitive
b2e8761a650c731cce643d7d6540d65fd739d238 Docs/admin-guide/mm/damon/usage: document sample primitives dir
47fd89bdb81244de4bb6b36d59926d032441ee2c mm/damon: extend damon_access_report for origin CPU reporting
b299d80b9d7d280ea7482753966de3f6590de65b mm/damon/core: report access origin cpu of page faults
0e90eebfde070069210738f7bef3136c1cf44edb mm/damon: implement sample filter data structure for cpus-only monitoring
6024a5f100f9c9e92dee8e00df65eb1c4185e939 mm/damon/core: implement damon_sample_filter manipulations
aa87e43bfca6a7e3dfd1fba32b287c6fc31fa257 mm/damon/core: commit damon_sample_filters
b7f13101c9bec4cd61db8c0b0abcb57104e4f404 mm/damon/core: apply sample filter to access reports
4973488d7c25b584d965802b88dce7f19b7fa4e4 mm/damon/sysfs: implement sample/filters/ directory
e529df8df31432d551da5b31df095f4533b905b0 mm/damon/sysfs: implement sample filter directory
ab6bab200bea71dd6641e65d60133a4e6e755383 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
4d86ee439fd1c25268451ec52603bb3a4f53a8c7 mm/damon/sysfs: implement cpumask file under sample filter dir
dedc40d76d510d17cd08e0fbf138639646563dff mm/damon/sysfs: connect sample filters with core layer
7feb4603870746bac7e96498f822c09bbfaa4739 Docs/mm/damon/design: document sample filters
f8d3b4cfe6cc0b9d9d3a6d5ca1219d0c711713cb Docs/admin-guide/mm/damon/usage: document sample filters dir
fde5a52e776b3593ac64db39cb167beea3a227a2 mm/damon: extend damon_access_report for access-origin thread info
9ef5fb9cade2665020981cb1184a61e5910cb7a2 mm/damon/core: report access-generated thread id of the fault event
f2268b0e65b11928125b06e4e5b758b1920e2b9c mm/damon: extend damon_sample_filter for threads
2477ec24e08e8eeb5c4b4270d9b9c23500900217 mm/damon/core: support threads type sample filter
96f72b5808d292b8e41cd46b376287f1b75987bc mm/damon/sysfs: support thread based access sample filtering
24631db70a412b52608b767ccf735e50a4b4bf9b Docs/mm/damon/design: document threads type sample filter
e168fe25316bd904e8f6389aa2a8900fcb261112 Docs/admin-guide/mm/damon/usage: document tids_arr file
0ac6916039f9752731d928adaa5f032278976d70 mm/damon: support reporting write access
5180514df7b969efe0d07fffb5e91ee0e62040f2 mm/damon/core: report whether the page fault was for writing
a4c0595aa0921ce5b1bea4d8506e65bbaa0b8490 mm/damon/core: support write access sample filter
06b95b54f17b7e70a1d29319057aefa3670addb5 mm/damon/sysfs: support write-type access sample filter
8022980724f58c41b5d2df6c589898a236ca1a5e Docs/mm/damon/design: document write access sample filter type
e3b2dfa3aac5b5e6c23cd9678dcc8a6cab082422 mm/damon/core: elaborate access reports dropping behavior
8cd385cc578d6cbc19f5d562085eac2554d85ec0 ===== fault-based vaddr monitoring =====
8f7123a2cbd7e69e1f7bdc74911b65aebd394d42 mm/damon: rename damon_access_report->addr to ->paddr
3dc82e42cc6c5941c235e4dadac6d514c5d4eec8 mm/damon: extend damon_access_report for virtual address
b08174fed604811dce2c8e05f9c1d9ffacb54d96 mm/damon/core: set damon_access_report->vaddr from page fault report
ab86f3b8103bfadeddba1a2764d1c0223962d9f7 mm/damon/core: support vaddr reports
57afe56cbe7d4be5ae859c79f6af46c4c876709c ==== docs for DAMON and mm ====
5c172be8a3e4d5ec6e9d96d51ec5bf09960a98d6 Docs/mm/damon/design: add table of contents for overall and DAMOS
06d464f436e102679d9d9c454b4b5d3dea5f9d37 Docs/process/2.Process: Update mm tree URL
b7d4514d2308181c9cdad4cc20e6bb84ad6a0ece Docs/mm/damon/design: add API link to damon_ctx
a91bf779368fc8df87244ea682a1d8a78a930928 ==== ACMA ====
b1f8f160cd6dbb4283070f065597497233880ac0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2ce1c012d58bf0f3c754b3d456cd48302542b523 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1e2aedacb2d972e089416ae125e2ba317d6f71cd mm/page_reporting: implement a function for reporting specific pfn range
534921cf618294e214a228fa4d9d37b8a5dfa3e0 mm/damon/acma: implement scale down feature
ee92dd73c7615023e5ca3239bf3eb9c8ed05ecf6 mm/damon/acma: implement scale up feature
7c611cae67f82e96816d9838b78e6c4d2363c3e3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e282fa0381a1d68d09269f4d24f31f81602ad763 === commits aiming not to be posted ===
d965654a9d5a693c6575677fb919d5139ce21bc7 mm/damon: Add debug code
1d4f055522f3bee6809bc29c8fa48d2c0aac3542 mm/damon/core: add debugging log for intervals auto-tuning
7136bc70c1cb20ce329c42f02e0f9a9a2041a8cc mm/damon/core: add debugging log for wrong moving sum nr_accesses update
534bdee731de700d3631980b8cc5feb982bbd889 mm/damon/core: add todo for DAMOS interval validation
85c75014ca52dba0bbd91d696b5266b2692302b0 mm/damon/core: add debugging-purpose log of tuned esz
6e91c0a9998f4b400648ca41888a02e3480efa7f Add debug log for PSI
d2befdca315f4dbed3070becffb88ffc5a45d69c mm/damon/core: add debug log for reset_regions()
b71b47fcff783e5a67f43f25594c48c54363f582 ==== config_damon_hardened ====
b7c10fa6783c97d876a516115ce37d7685e61a38 mm/damon: add CONFIG_DAMON_HARDENED
8f8891f10862e8bc011fc9fc0f95c0413de1ec17 mm/damon/core: add damon_new_region() hardening
302df8e886d0a16650b21aa5354530200b7f19d5 mm/damon/core: add damon_nr_regions() hardening
68cc08c911b1f3275f075fb73b80f368d6daf719 mm/damon/core: add damon_reset_aggregated() hardening
45a2f827814e78ad8b0f37fc612b68b6a55dc8d9 mm/damon/core: add damon_merge_two_regions() hardening
f242f076b691172a06273c6129862ae649725df0 mm/damon/core: add damon_merge_regions_of() hardening
8e2014b355fc0d63d4fe01f3bc5ae836fabc7de4 mm/damon/core: add damon_split_region_at() hardening
a4b204ba6063e73e0f57be3391b978b378a258c4 ==== uncategorized ====
01c20a4c4740527059c54c660ebbb3df6db94562 mm/damon/core: set score histogram without filters-excluding regions
06259719f0dc8a328c0679febcd53e9e15c5ae6d mm/damon/core: add an hacking idea concept interface prototype
cc73b8ea7d988771bd90acb9d114539eb26dfec6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4f89e3e1018f35eb690732e340f970b4ed36408b mm/memory: implement functions and data structures for page faults monitoring
a8aea41c47c3506b86074305cdf214b2be0baa28 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
fc239a126dfc340a2951f2205ec3dc8244969904 mm/memory: mark faults_monitor_controls_lock as static
baea5ae46686165831cb6c505d7a68a9d9ab1e40 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
13d7ec4838bac1db377268c2b4a69c18a6aeb226 mm/damon/tests/core-kunit: add a test for damon_is_last_region()

--===============0173708329986363371==--
