Content-Type: multipart/mixed; boundary="===============4212561005957630628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Nov 2026 17:02:10 -0000
Message-Id: <179355253073.3770696.8506284912659622986@gitolite.kernel.org>

--===============4212561005957630628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 58d9b5400237ea9427538cda70735718137b1766
    new: bc4676e7a5b3ab3cf171d2c117ee8c7c01dabdb2
    log: revlist-58d9b5400237-bc4676e7a5b3.txt

--===============4212561005957630628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d9b5400237-bc4676e7a5b3.txt

5063713aae2175e5b3ceac3b1a23c7c83f9bce14 mm/damon/vaddr: use damos->last_applied for migrate action
545886da22533175e9605973f60e57b0ccddb94e mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
6543e7e67725ecea958ad9a071434d9cc5a68dcd mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
422a22be0f69db086a1a569ab51937549b604841 selftests/damon/damos_apply_interval: remove unused variables
e6fb281c8306f363bfbbcb14c907db237e71a17b selftests/damon: remove unused imports of os and sys modules
f4cddcb1b33b134c3b8566116675b8c0d7a2616a === hacks in progress ===
a86bf61069a158d06badc3015ebe05702c903ff8 ==== damon_reclaim default param vals update ====
3c4072763466276953ed95b862645bfb401d7331 mm/damon/reclaim: enable monitoring intervals auto-tune by default
98eb6328dd894b86f6be471920fa7a53080775bf mm/damon/reclaim: disable watermarks by default
6a9e2b68b4c3374425c68af14107722a127f48e6 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
83e42d584efa475db657d263bbe49a90086fc75f Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
63afd571ff672e44a5136192655434d859a68277 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
58ef1c23901676f18cebc4491113f832b1dc1906 ==== age_ms damos filter ====
c7789f787148e8f874088facb6eeff2557c48832 mm/damon: add age_ms damos filter type
6caa6bce33434916121d24ab9a1e4d31b7516534 mm/damon/core: implement DAMOS_FILTER_TYPE_AGE_MS
e5cdeb5c8bdad8475b02f3a79dc6de5eaddf3b8e mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
efab6c73758c4956f8bf3017a8bfdb3de6d4a81b Docs/mm/damon/design: update for age_ms damos filter type
24ab189d66aa5019ee96f8affeacb36a9f8a6f1b Docs/admin-guide/mm/damon/usage: update for age_ms damos filter
633436805768da84910f1e82530dc703e1f8de17 ==== lru-active probe filter ====
0dfca4fad7a06607e98178631cd68376ae889052 mm/damon: add DAMON_FILTER_TYPE_ACTIVE
90fd3ea7fcc79d3d5737236467636b3e07e9320c mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
ca258dc69c31d0c2daac6955012d85887a2e9469 mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
7ebdfe1cf6c22705239ad8af6cfa8460ad424c09 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
805b3116ebe5da0def4ac0ba14cb887b37c49668 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
277f80b98b7fc092905c6c7fea5a543359acf944 ==== beyond a-bit milestone 2 ====
2198e3732de981d4ceb91b890009744381077242 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
af48f2dea32c4cb3fea0582b931aa9c3183b6e85 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
8f83763375ff023cf9ac4ca8c25d06df4b689ce9 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
6c13cae4515848d30e61a479831b26e164423fe3 Docs/admin-guide/mm/damon/usage: let specifying queue to put report
ce5aec163edc17970085aa068a2fe1aec7cd0b49 Docs/admin-guide/mm/damon/usage: update for reports config files
78b9e00293abc03b0b42d460b174824fb52bf096 mm/damon: add data structures for report queue
a6a78c0bca95ac22ca6ef9a71531855c44cb2abe Docs/admin-guide/mm/damon/usage: update report system ABI
5e1c92d3e02338df50c3a0cebfbc01e5f212d5fd ==== fault/report-based monitoring for per-cpu and write ====
9e0d1eb2158d150372d2244df53afcecb53a84c2 mm/damon/core: implement damon_report_access()
d4bd3950c1c4c15e9153f2259087e0cfe2538355 mm/damon: (fixup) fix typos
f136e4690f354bbabaaf772f20a267d5047d7f87 mm/damon: define struct damon_sample_control
bdd9f9095f0fd10eabf0dabbe06744fc1bde23b0 mm/damon/core: commit damon_sample_control
47eec932a430e0947d9b727bdfe53671debcb79a mm/damon/core: implement damon_report_page_fault()
1c0fe56909adbb4e74b2224ee50b6b452a14f3fd mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1677255ce0d33e8d03095c4961a5549bdfe217c6 mm/damon/paddr: support page fault access check primitive
8607df880f82c5c082da3aa40719d52d680c3563 mm/damon/core: apply access reports to high level snapshot
9df487aa3a92636a1bde00a323296242ce5a646f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ab2ef8b61d6b3fc013b5537abcb6583fa8cef788 mm/damon/sysfs: implement sample/primitives/ dir
de6d10b03e40046e42b3e480cf2f9bb11e410ff7 mm/damon/sysfs: connect primitives directory with core
0711c36df271e913a1b5eb08d8ea091b930b5920 Docs/mm/damon/design: document page fault sampling primitive
1e08f6787680e922c45a4987829bf6ebc2182a96 Docs/admin-guide/mm/damon/usage: document sample primitives dir
7ace8081844960ddab1cd3c212ab4607f7cd8564 mm/damon: extend damon_access_report for origin CPU reporting
c99d7b1d5b36067b20579829e44af96c2bd7ec9a mm/damon/core: report access origin cpu of page faults
a6ed4895b49f912891ea3d9ad66d7ae5ee6b9d2d mm/damon: implement sample filter data structure for cpus-only monitoring
19f8021a14dca441add67abcdac9fe7b51f8b622 mm/damon/core: implement damon_sample_filter manipulations
00988f19ba133f79955bcd774fb2585939dd00c0 mm/damon/core: commit damon_sample_filters
dee6924cf3496dfed032b90414698dc0c6599340 mm/damon/core: apply sample filter to access reports
4ebfb984fd8551cdb6eee4df2a408c8db1ae5574 mm/damon/sysfs: implement sample/filters/ directory
3ca5ff9697371d957e3aa12ad3d455b7611c8b99 mm/damon/sysfs: implement sample filter directory
730a2d56ccb5296f42bc9da927a52e51db4e46ee mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f399dcddb9a7fcc77cc9dfd544d11abfa317ab3c mm/damon/sysfs: implement cpumask file under sample filter dir
e11d219a2f15fc71b6a29d85bc03f694874559f4 mm/damon/sysfs: connect sample filters with core layer
95141b74db392ec65894549166cfc6ab700e876a Docs/mm/damon/design: document sample filters
7c618aadf14367bc3b015b849d4c3b5226e0aab6 Docs/admin-guide/mm/damon/usage: document sample filters dir
ac692342c9f510f1829523179df01cf7d63ac55e mm/damon: extend damon_access_report for access-origin thread info
01c0ffc2684f56559e707143039d9ba2ee63541e mm/damon/core: report access-generated thread id of the fault event
674ec3f7eb0c898c54e0738eac8cb09d5420c597 mm/damon: extend damon_sample_filter for threads
1559f5f2d3eb5c36e2e57e10d5755aa9e54fabfc mm/damon/core: support threads type sample filter
45230487f4b2f986d9e7ab76736031de53eaf874 mm/damon/sysfs: support thread based access sample filtering
60f274f99a6152749392553e1bf4a0ca44b29bd1 Docs/mm/damon/design: document threads type sample filter
60b5e2ffe22d3db20f90b00e87a55ada919d05cc Docs/admin-guide/mm/damon/usage: document tids_arr file
b2a50b46ba650b3ba48cd1453ce6698d6fa0c3e4 mm/damon: support reporting write access
a96b6bad23d51b5f2356c66c6839cb0fca15fecd mm/damon/core: report whether the page fault was for writing
7ece324c495469411b0ba0eabeffc2f59590da75 mm/damon/core: support write access sample filter
a2955f50e157ebcc20dc2a890492a219bf50ff3a mm/damon/sysfs: support write-type access sample filter
92ad58f8d002a3f381839bbf96f65c8a616f2263 Docs/mm/damon/design: document write access sample filter type
131b36c6634ae57584e4681b7b2d8b1e52e04db7 mm/damon/core: elaborate access reports dropping behavior
4be090bbe76085088035df74595e9a25d2ba8f77 ===== fault-based vaddr monitoring =====
a460bca9c1a50e3baffa5c2545bc10175b47b913 mm/damon: rename damon_access_report->addr to ->paddr
8dfeb496c4e707e4fe709fb1b5b2acfc072ff2da mm/damon: extend damon_access_report for virtual address
4b3a575c4e14343e8a0fb3b04648cd25bc4bce6a mm/damon/core: set damon_access_report->vaddr from page fault report
849b79014ac7d67e3270fe649228b8fb8aa0ecd9 mm/damon/core: support vaddr reports
0f381a0d043c5e3a4e62af606b1a01672309d02a mm/damon/sysfs: move sample directory code to sysfs-sample.c
666f758420ed26ece2400528d6ccefc809c1b960 ==== docs for DAMON and mm ====
1ad7f63aaa9a1709322ac7c47da9224f9b53e07a Docs/mm/damon/design: add table of contents for overall and DAMOS
2b8b69a6914228ec1847b2a7907840b055afb681 Docs/process/2.Process: Update mm tree URL
17f11d5b21ccf498a4126dee8e83611a7bf4205b Docs/mm/damon/design: add API link to damon_ctx
5bcfd8895eed12c5c9b9517e4731ee5101572585 ==== ACMA ====
36a4f60e4184a3981b92e48971a4a19d6522d353 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4632dd9af2037b541fb37134e10c87344ea557ca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e961438e1a4cda786039b1e781bd37600b06f75d mm/page_reporting: implement a function for reporting specific pfn range
29eca222b08077b0c9b813b3db9b1718019e759a mm/damon/acma: implement scale down feature
7bbb6650c4e6b2604b25f01ffe7ecd03a3a45816 mm/damon/acma: implement scale up feature
6c86e7ee8898cc66c98112c0510e1d43b0f328c1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5f87bc566834daa4227c017ba812afa38d46939d mm/damon/acma: assume damon_stop() to always succeed
9b023b894a3eabdedf3543db9c073b2ea10bd698 === commits aiming not to be posted ===
7443cc6416a9dd1e0e95a35f5175dbbd70eeab8b mm/damon/core: add todo for DAMOS interval validation
4534684c4f9a0f88d33e6ab4392709b0da838a99 ==== uncategorized ====
3c7f2a971a525c7d342dc73f308d6a0fc71b9e42 mm/damon/core: add an hacking idea concept interface prototype
38783928f22225ac9ed0566cdb78050f53e51e0b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b1db7aefdcf6d5a906d1d8750e9079ea5241970c mm/damon: unconditionally trace damon_region_aggregated
299b12caa9b8ac10c29ed84305663f2883e3613e mm/internal: update vma_address_end() comment for removed vma_address()
3cfe8684df656096451970ab246a418702a25615 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
bc4676e7a5b3ab3cf171d2c117ee8c7c01dabdb2 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()

--===============4212561005957630628==--
