Content-Type: multipart/mixed; boundary="===============5163065382062604597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 03 Aug 2025 19:45:57 -0000
Message-Id: <175425035795.1692688.4290907154116254209@gitolite.kernel.org>

--===============5163065382062604597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a9c4e6c64775d58493bbbc362e6bf706cc651a8b
    new: a520f7020fcbd27b23b4fce4e33c920187cccc02
    log: revlist-a9c4e6c64775-a520f7020fcb.txt

--===============5163065382062604597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c4e6c64775-a520f7020fcb.txt

cb375cbb9b5e3b29bb83dc7f25c1d48ad5834091 mm/damon: add damon_access_report->cpuid
8ec168feaa1b9ee5667374b1c26e822c4bce8368 mm/memory: set damon_access_report->cpu
e4db1ca44d49e49952e27e59ff6e1707dea2c4a4 mm/damon: add ops_attrs->cpus
2065975a7bbb4b3d3f114a689b693d6be052db9a mm/damon/sysfs: support ops_attrs->cpus
fa23abf042503c4e9c0baa8b3dd0b2ef646b7397 mm/damon/paddr: filter reports based on cpus
115a0888c3a77da4b913b1b1458015f2c01cdf59 ==== docs for DAMON and mm ====
5bc698b5926e021ce6da772437f7a7c296ffd016 Docs/mm/damon/design: add table of contents for overall and DAMOS
f0c9a5f28b78896b93752c4ce8a6bba149a32226 Docs/process/2.Process: Update mm tree URL
564ef7c4a34029bee43b2f0d68828dd678d42414 Docs/mm/damon/design: add API link to damon_ctx
f5643106d2f153ced6bdffb75603164381c4dd64 ==== ACMA ====
05ebee2188fb99facef26c2d6ea709de7201b476 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a405a5779fef06fef7d7bd37d06a2455819d6257 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1568c3c6028752cb36a507b2061148b5757eccf6 mm/page_reporting: implement a function for reporting specific pfn range
bdb7763785e9c5a4130e74794268661d583e9113 mm/damon/acma: implement scale down feature
cf8bd122bba7963158f1a0b1409edf3b02d61f69 mm/damon/acma: implement scale up feature
404e5938674cef3a73d32a7742da858e7c332449 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8d7cda4070bf06faacbc09b8feee7c45009139d3 === commits aiming not to be posted ===
6668abfe33443379acc3ae4165771ed193665004 mm/damon: Add debug code
637083dd79a8af10fd7989489763d5232727db18 mm/damon/core: add debugging log for intervals auto-tuning
7c5857ae62f4790762c3b4eecbf2a0b63c771925 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e39b4690a616d76286f64c48ea4fee48877f865b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bc1826b14bdc3056a5d522076efc4ba02539d2a3 mm/damon/core: add todo for DAMOS interval validation
1dfcc68dbb2d5e0fb9037690e0ac5e68eb08d436 mm/damon/core: add debugging-purpose log of tuned esz
9e26dfa53e7257e98a7b75cb29e3ceeec727fcc5 Add debug log for PSI
3dfa3983632db84a91f4117593bcfa9fff8e97bf mm/damon/core: add debug log for reset_regions()
343ad30e61495232e6abb0af60d9f7c1c4d86766 ==== lru_sort advancing ====
bf286e0e8e313965b63c1af12552f941d659b520 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
8ff68ddbdce61e09fb9c6f9044c17035d40bd665 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c4711235549374fae93be1e3cf7afbb882e1fb96 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
489a3cc4c9993dbcf90700935c6a3ef17ec20465 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8f76d5f27b59a33e4d417fc18119921fdd5a1679 mm/damon/lru_sort: consider age for quota prioritization
9cae15ee7f4e04deb48d67bf3d1c866cdd39ec27 mm/damon/lru_sort: support young page filters
c447850cd1fcddaff82aacbcb5990ffab7bbc605 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
baa31a39e6dd16af84f6b472b445bfea5d31bad4 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8ed34806ef7177cec272b4fb7dcbe12f7a013a6b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f199e62d4b034d85db18439f04bd33b64a23288f mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
f8d03e64ae4417a990034e2b69a1aa2a7df51d7a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d59d55e8410b42c604eed8c4094b6deadc7c6a51 ==== numa_memcg_used_bp DAMOS quota goal metric ====
581074bf03079345ee79cd33d5e62af4f8d6eb3b mm/damon: document damos_quota_goal->nid use case
1d0f41cce9f3ee2c4d9961c9d545d37bf242cd15 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
0d95b4089d6b8107ccbaaa4c892bffc95bee5201 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
8a9461f281d254b7f25b149e43d800b98ac84133 mm/damon/sysfs-schemes: implement path file under quota goal directory
c380e2346ff87fd24f47e6a96ed09e8c329f36fc mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
1a10bd770069599f10f17ca608ef6fa5362806ae Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
8ef4b020cc8a3d1fc830ffea171df911c01ccd99 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
19bb80ce765b603746498a4b0ea6883f71467994 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
5718da0b4d142a210d919e1af8a87027263d22f7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
43445f9e75585b2edce8be5869618abaf7e604aa mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5805ae065234c2724eea859769116fe2b8c96c54 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8e6165c639189a673106fafa191d9e92ca9e2cd8 ==== uncategorized ====
49afed8012fc66269066144a86dc8fe8e359b5c5 mm/damon/core: add an hacking idea concept interface prototype
f9d64f71dbf86a4e2ff55e1b551e41d7009bafb8 mm/damon/core: fix prototype warning of damon_search()
16a6d1d09b3eabac2f547f0eb3348253fbfe7a24 mm/damon: add trace event for intervals score
a520f7020fcbd27b23b4fce4e33c920187cccc02 tools/mm: add thp_swap_allocator_test to .gitignore

--===============5163065382062604597==--
