Content-Type: multipart/mixed; boundary="===============7227143260370527677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 06 Dec 2025 15:27:17 -0000
Message-Id: <176503483707.326363.11954536155174128117@gitolite.kernel.org>

--===============7227143260370527677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 06afd93aee83d9798b5a3c98036acfbdda07dad1
    new: 207230ae50b8236b093533fdc8b940c5024c4476
    log: revlist-06afd93aee83-207230ae50b8.txt

--===============7227143260370527677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06afd93aee83-207230ae50b8.txt

6abad510204323933c8ef7b5f2729514e7795469 mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
b13158c4c483fe75fd450a3b929e5211294af866 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a166446bcf5c6b294c9a23b0443e7d4bcc99aeb2 ==== misc cleanup ====
08387dcd12cdc0bb7a96c396ae23147edee58355 === hacks in progress ===
a91023e9202718621ac166fd3655c435b195b061 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
3ab2bc804aaa1603d131b09e39cf571eaa1040e3 mm/damon/core: introduce nr_snapshots damos stat
25ecae0075785894757f5cb6085fc35f23698fd3 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
e06e3184da0363b5dc95458d3f2cafa1c3a38fb9 Docs/mm/damon/design: update for nr_snapshots damos stat
6d97a9d864979fb82dc97e3e83ecfc4d431edc94 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1ea631eaa8193f8d7ce87080a524e678f6d8be63 Docs/ABI/damon: update for nr_snapshots damos stat
1a47ca5e68c8d4bafc50589d1f5b798e57ded2b8 mm/damon: update damos kerneldoc for stat field
6114a456b6b2b39b7d7e2173fede50a42f61eb75 mm/damon/core: implement max_nr_snapshots
698a02e9fce825868509501258c531717eb133ad mm/damon/sysfs-schemes: implement max_nr_snapshots file
f53fb77d6277a6e8ce51f4dc17a8ee67894b1a82 Docs/mm/damon/design: update for max_nr_snapshots
304317e06c4ac794f0a183ac6659a12b1512c4a1 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7546ab0fc1d7b0f20566d1e7d55c2d99e56d3322 Docs/ABI/damon: update for max_nr_snapshots
9e80b187e50e9e98722271d783c5e50738e4e3f5 mm/damon/core: add trace point for damos stat per apply interval
e853e2ab799da4aa876a2d32deb00de0eec6bcb6 ==== fault/report-based monitoring for per-cpu and write ====
93aa7a0bdfaf05a37bb6fd17a31ad8e680f2b55b ===== fault based paddr monitoring =====
bd7b99b7fd07d57c3eeaaac05d17198922c47181 mm/damon/core: implement damon_report_access()
88e352648f6ab14536aa976be4688537f2132dc9 mm/damon: define struct damon_sample_control
e6d28658a9ac95c87ed2a7676f94dee7c03fd8a5 mm/damon/core: commit sample_control
7db0ddce949fac863dc620c41ba2022d90294b7c mm/damon/core: (temporal hack) implement damon_report_page_fault()
064f5edb69e12715ef70694b1c36112e1bc1eb46 mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
a8fb3eb2de56393d29b68987cd9e8ec6ed181990 mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
50a34d2be4aa7606488051e8dfec29b6e58d6cc0 mm/damon/paddr: support page fault access check primitive
3efe903568d7090c0f9d0ff6dbc90f33510c8d22 mm/damon/core: apply access reports to high level snapshot
537f6f6139572bd6fe27a1b58e8c299eb670762f mm/damon/sysfs: implement sample/ dir
6961960261eb0071f007c3878e4b1489e9bd84fa mm/damon/sysfs: implement sample/primitives/ dir
c649ff1a9ecf0a868ecd140ff019ba3db9b4996d mm/damon/sysfs: connect primitives directory with core
fb6a987e6caa126f4f84b169b6141493d502fa15 Docs/mm/damon/design: update for access sample primitives selection
84704a54e3b8fc414cde8a6a4215d160e16656f6 Docs/mm/damon/design: document page fault based access check
196f063c931baa3314f833ec2c8cec924281efae Docs/admin-guide/mm/damon/usage: document sample/primitives/ directory
03a8a73cd374ea561080b5a4cdf98d53f02a4a91 ===== per-cpus monitoring ====
3442b4d01f755e7c324dbd4704abd327a88f4d69 mm/damon: extend damon_access_report for origin CPU reporting
819a2a738c05287bf6e91ee6c2e3c9f729ab669d mm/damon/core: report access origin cpu of page faults
afdbfc3e0168cd6f88efa8415839fec0146eae68 mm/damon: implement sample filter data structure for cpus-only monitoring
2c78b5be4c3923f02c2a219dfbe625fc953b1e20 mm/damon/core: support sample_filter manipulations
678b3ea4100142fcfe55163bda72b027e378019c mm/damon/core: commit sample filters
417fb40b58e96110cc093f63b60b19ff7aab0d88 mm/damon/core: apply sample filter to access reports
379ca0654511171b642455b8544c0cafebf49f44 mm/damon/sysfs: implement sample/filters directory
fae127f66f61239ec276ccfcb36b5aae31c41e0b mm/damon/sysfs: implement sample filter directory
5fd11d111681042bb317c57bed07efef30722f76 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ce0436707b2ad38e94ad0fa1a0c035292e92c819 mm/damon/sysfs: implement cpumask file under sample filter dir
bee0291ecddcf9acb0f90c57c6b50f4126914b5c mm/damon/sysfs: connect sample filters with core layer
c8dbe96b5bb1c8c17a47fd10e5c20755b558a8b6 ===== per-threads monitoring =====
2a0943037ba3c3db75819f705c842e9d5ec19406 mm/damon: extend damon_access_report for access-origin thread info
f9d5b597125ae5878170d6b2137b7ae863bb03c0 mm/damon/core: report access-generated thread id
f4d3081c520bec56feaf25116d4d99d273692116 mm/damon: support threads type access sample filter
914909db92e2716b7071bbd56c71a60c9c2b9258 mm/damon/sysfs: support thread based access sample filtering
cecd3a2561fc1850d79e9f66d7e213cf3a635596 ===== read/write monitoring =====
a17b41e11168f2f7f83206d5d17d277705570a71 mm/damon: support reporting write access
ffae957a7fb971f4769a0034eae094595b425452 mm/damon/core: report whether the page fault was for writing
311d953e2d3670bee9b78df7147f15dd834a4b1a mm/damon/core: support write access sample filter
a1ac3c3748c1536c2fd7aa88382f5e4098ba91d3 mm/damon/sysfs: support write-type access sample filter
8d7f0ad4743edc5bb2b1ce36bffc0acd0672b698 Docs/mm/damon/design: document access sampling results filters
ef9787e55f8d073dda43976c30dec3db3184751d Docs/admin-guide/mm/damon/usage: document sample/filters/ dir
bd4fb62181edd6a3b7ca0d726605e9bd49abf285 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
efd0e556f03e582fb22d197645b4c03ed1a427d3 ===== fault-based vaddr monitoring =====
26367ed1a802be4b4b3696e661717f2574d937ad mm/damon: rename damon_access_report->addr to ->paddr
e6655aef3f2e308458bd22e4c42c9fb42cdb4936 mm/damon: extend damon_access_report for virtual address
338b962e0647187a3d9d65e7468846d7ca2ceca5 mm/damon/core: set damon_access_report->vaddr from page fault report
cd6ff564f24888f0e2e45678ffb828fc3940dd6e mm/damon/core: support vaddr reports
b52c5c156cc1e5cd862c7a7ad785a5b0ebb22a09 ==== docs for DAMON and mm ====
9a6cef8bed6160ad459a3bccbecb66338c80ef04 Docs/mm/damon/design: add table of contents for overall and DAMOS
13ab345f175c071a67ea1aba447f0b3c2f9beab0 Docs/process/2.Process: Update mm tree URL
d7c9e3ab7fdb4daa8c06c527263e7f3a92540cd8 Docs/mm/damon/design: add API link to damon_ctx
86d64ab376a85fc6ce871af6cbe9d2077559d9c4 ==== ACMA ====
6fc827de8e46aaabd37b83d2919062c9bfecf585 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6db6af133a59e03080d8169af9bd274a0d59eabe mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e521d5e5478d802fd13a413ecdf11472ac05a0f1 mm/page_reporting: implement a function for reporting specific pfn range
f8ea3b142468505627a393992392749e42fc1a53 mm/damon/acma: implement scale down feature
908a5efebdec3059b84bc152186d78cb66ad9f80 mm/damon/acma: implement scale up feature
f663c39fe3ddd3ca2391a0614e66945be6efb906 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
53caeb159720c4d8539d21aa59c7e85675b294a6 === commits aiming not to be posted ===
4344d07464a2e6307bcac142496269025b625a6e mm/damon: Add debug code
2457e2e57356c018c4fed74c6fc294dd60b8b5e8 mm/damon/core: add debugging log for intervals auto-tuning
b33b17fccb15e76aaadbe1f42525651d81ccff03 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1fc4a8226ee1063bad767b43d4def5d6c7e6eed4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
74533b96fc4557be140dff61e3e7dc1b1d7eae01 mm/damon/core: add todo for DAMOS interval validation
de6ba184a0b68722322b8209d430ca9a5d0b504f mm/damon/core: add debugging-purpose log of tuned esz
d90aa16b14173ab7ddd90f1c20cdbab127daec08 Add debug log for PSI
518e80142bf27188e7831afbc53db0bad4af0964 mm/damon/core: add debug log for reset_regions()
5b282f7f6bd98e65f6c26797754d7a1c57156c1a ==== lru_sort advancing ====
4260a6b2e535a2827bfaad8f285d5989b75d1deb mm/damon/core: introduce [in]active memory ratio damos quota goal metric
2add965d46c392e25adbaaf165c5532bfe066610 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6d15eb11338ab900f09d2ec7707dca3d14cb7721 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
024e0ffe9e7c45a0649b06c71d7552782ad7365a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
51a45dd654b0fd8d447d1219027a27e2ff7beed2 mm/damon/lru_sort: consider age for quota prioritization
10d6e06988e238bbfb94792acb52b4250115e0f6 mm/damon/lru_sort: support young page filters
01d32cc60abfb5cc58344e3590bf222551c56f70 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
36e378f390ce3e00beddba04ad2272b549f4a00c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b7febc5416b119466a35d2c0b4300434dcce4ae2 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
e2f12068f6d916b328b08fc0b2e32d88079ee35b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4580821d571b3b0c60f68c1a266896303afce7aa Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
be425e814077db0532b44e85276b96737c743380 ==== uncategorized ====
c57dc0a6d61ccfe1ba59bfc592500edf10c6acd7 mm/damon/core: add an hacking idea concept interface prototype
c808e7a65419578a8176b5a4c1ccc124d74c18f6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ef0abea0bc2adb6a1b2111ce764bf58ca485b2c3 Docs: submitting-patches: suggest adding previous version links
0cccd131aae12e15f4493f26322f64fac9533d8c selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
8e56978c6f318ea1c28d9d5c28c37d030506e969 mm/memory: implement functions and data structures for page faults monitoring
a6a1260b60da4a96b98272e4e9c9c4656f2e4407 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4e72ea4172806efe394eaa892fac121b93b783fe mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5170124432b8d3a3e213dbf5a50c1aab2b1c270c mm/damon/core: set score histogram without filters-excluding regions
0a1ec3aaf245e2749ee83f47991253e4ba56054e selftests/damon/wss_estimation: increase allowed error rate
e2d896600f3e8289359f97ca4f5fa6e3349f6f59 Docs/admin-guide/mm/damon/usage: clarify stats update process
9b6aeee1edc8f3febd4b2e9bf35438f312c27347 Docs/mm/damon/index: simplify the intro
7a16ec5c6cf4c5679d30a70a4551c2de77384d99 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
5203555b9b0fa6a4b17b3c3ecf2fc3a38247ab28 mm/damon/sysfs: rmdir context attrs dir on setup failure
207230ae50b8236b093533fdc8b940c5024c4476 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============7227143260370527677==--
