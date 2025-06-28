Content-Type: multipart/mixed; boundary="===============4176907645397416835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Jun 2025 16:56:11 -0000
Message-Id: <175112977180.1310039.11828802602958693038@gitolite.kernel.org>

--===============4176907645397416835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9588221f3bf8c842413ed4884907a399f471b884
    new: bc3aad135f81caf41f84868cb44ff849faec3404
    log: revlist-9588221f3bf8-bc3aad135f81.txt

--===============4176907645397416835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9588221f3bf8-bc3aad135f81.txt

5ab6feac2d83ebbf0d0d2eedf0505878ba677dcb ==== drgn and python based sysfs selftest ====
2e8b595e77c4f49586f4674971726c45e7486630 selftests/damon: add drgn script for extracting damon status
ca535c2fcbea0690072feb6dc7a7ae377e036510 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
699544848bddc68dd5d6435c54314231177c7c68 selftests/damon: add python and drgn-based DAMON sysfs test
a23d1c9d1b954b13aa3839f884291c856c64b7aa selftests/damon/sysfs.py: test monitoring attribute parameters
62e9576a1c5175e6e2184ec74d412b008a17e5cb selftests/damon/sysfs.py: test adaptive targets parameter
b6684f98dead8bab30253826b980e446078d836e selftests/damon/sysfs.py: test DAMOS schemes parameters setup
ac2dea679611da9b3cf8a3aeb6c37945b050d574 === hacks in progress ===
b2307ef16b533bdac7eaf9f670de23f8c9248c89 ==== damon-based interleave prototype ====
5faf4ecf15d1ee1d3981903687e709a5568f59d7 mm/damon: add struct damos_migrate_dest
6e28d1bb3ea6203b1161e0c2df3614b55f686d20 mm/damon/core: add damos->migrate_dest field
b37c8be539aaad389d5a25f2c5c736429c8c81cd mm/damon/sysfs-schemes: implement DAMOS action destinations directory
de6a987863a03aaa143f231591e713609257fa90 mm/damon/sysfs-schemes: set damos->migrate_dest
d9ddae0ddcfbe621aa9b804c802d1d911a9c53c2 ==== write-only monitoring ====
b27e87ecfbfbc59e06c1a975d6a1a203c912140e mm/damon: introduce damon_report_access()
5b4ba7a23ea53f6d819b63ee0e89a26687e9a6b0 mm/damon: add eliglble_report() ops callback
65d063ba08b17a516417ee75beca613dfb07a53d mm/damon/vaddr: impleement eligible_report() callback
875441ae8697cf71647d3c8d70eb80e43bd19564 mm/damon/core: check received access reports
8d517e942a6ab2a068098a0bbe88c6d96a93ba56 mm/damon: add node_id to damon_access_report
cf91f09b1a6a306d5299ef9eaf448d0423f36361 mm/damon: add write field to damon_access_report
dc66751bad9190c0eb233d6b799d393313b6fe44 ==== docs for DAMON and mm ====
f365761afd0ec6546b66d82496e3b0f94fa279e6 Docs/mm/damon/design: add table of contents for overall and DAMOS
910e7ab15b517f91d5e99f69280d6548295e1fe8 Docs/process/2.Process: Update mm tree URL
f81b959e5a3945f2ec2f66963bd38581c41cb8b8 Docs/mm/damon/design: add API link to damon_ctx
5002e2d255d401940fd92da56d88800e781bcdff ==== ACMA ====
d02eebc2e5f6826d174c10401e894201379e7c00 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
afe3106c148eb581745bb5964c95ab548024fadd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1cf3b8c6d2a4c8d8c8c48fff2fd32ba4d239545c mm/page_reporting: implement a function for reporting specific pfn range
3647ab3d0989f4b02ffcc69fb5876c1d184ebcc4 mm/damon/acma: implement scale down feature
ad22d09a2b0b761a821ebd4c13df204a1838e69c mm/damon/acma: implement scale up feature
f4f7ed9b9f6e2d10e553f88501a18dfc55ff7af4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1a95d6f52e89c1c83b3a90a92f7caf1e8d47d141 === commits aiming not to be posted ===
0e465185783d2f4882b4f2477f43d231567b415a mm/damon: Add debug code
45a3cc8687f635a644afc38098be7c88cc4198f0 mm/damon/core: add debugging log for intervals auto-tuning
c8eee3599cc0a52ee446e347813a543f03d0d160 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
6fcea0789df03f748098c044a3423a1d606616ba mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1d2118e86be18d7ade0fc83cb0a71a5e8272d298 mm/damon/core: add todo for DAMOS interval validation
29aa5f22a9557560e33af80e864b9a8e8ba14497 mm/damon/core: add debugging-purpose log of tuned esz
3f58d7927421271e80b830915569f94e3691fe81 Add debug log for PSI
3fe610fecade4aecfb766462d6c5adcff6450463 mm/damon/core: add debug log for reset_regions()
26b0536d73ee7737bd6b4c8c552e06f9a8c05ed4 ==== page-gran cache address space monitoring ====
c863c6e76c863896ee1ddf1250656f0b99d74289 add a script to help understanding of DAMON cops
75bf4e9fe8adcab8c230c8cda9ebaf928e4d1f0e mm/damon/paddr: implement a DAMON operations set for cache address space
0a3416df4c4b89d0a30455c08c6014f42fd93a15 ==== auto-tune trace events ====
2009e99574981aae6102cb4313ac0a222aae0ed9 mm/damon: add tracevent for auto-tuned monitoring intervals
8b297b1b69d57b27bca0c53387773ca49c4f9135 mm/damon: add trace event for intervals score
cd5e995caa32062e89e340acb4acbcbe09ad709e ==== lru_sort advancing ====
4260b4f2798fff9a888d49a66549313c1b588249 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
2d8c180ef960e2b85cce1e6be0ad48c1d317d19b mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c86d3c001d6d63ea51d1722b0a88995d1ca95698 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
78d5691a04a33a127ad0a27098de0cf7c2f71f51 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d7f01a6462ac7c9d78712341b8b61a37e581b182 mm/damon/lru_sort: consider age for quota prioritization
628d973a8ff5a820e9d29b89d0c459810e67a9cc mm/damon/lru_sort: support young page filters
2a20e3e4d8c8d403c486da26fd5e42453f60fd60 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1b4a347d7da41bf03035169dd5de4683d3c2c455 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
471a5e0e0cba99f50478eecdfcc95ebd858b5ea1 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
9af9ac27e6092389aa6ca398f0458bcebdf63f48 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8a0c9ebc50eea70ea259d248baf0af5820f0879a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
8629cacd863798384f49bb7b273383d731e465a5 ==== misc cleanups ====
5c791f93627f7b6d4754b33237577a6540cf1945 tools/mm: add thp_swap_allocator_test to .gitignore
9bf3c67239c1323fe369c6f5fb14fa478fe4199e samples/damon/prcl: rename to have damon_sample_ prefix
8b532637bc9eaa27e79f60b8ac3127f00e9d8fcb samples/damon/wsse: rename to have damon_sample_ prefix
4f57846defd4d6f6a390e0a88d62dabed864a05f samples/damon/mtier: rename to have damon_sample_ prefix
44b7a8d9e402d7373532d5ea44a731b6bcc4cab3 samples/damon/mtier: support boot time enable setup
cb157f6da1b003ee776cae4f8869029ac58db34b mm/damon/sysfs: use DAMON core API damon_is_running()
9c05e57697f181e439b3b44c81daedb26f0ec1a4 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
2b5311ce1ddec0b283422c9bd8d349c002fe9184 Docs/mm/damon/maintainer-profile: update for mm-new tree
278df969f06f3e4236db26a5dcc553f29f20bf2f ==== numa_memcg_used_bp DAMOS quota goal metric ====
c07c584c582279f7ffa7f76ed3164564deaf375d mm/damon: document damos_quota_goal->nid use case
6ad5d0c406f371d869f683148bfccfee38ff741d mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e5f5b7bbaede180f17759997d9dc613cb08f8a78 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ebf7c6d95d025d4be5e41d9c87a9f46cbe944ae6 mm/damon/sysfs-schemes: implement path file under quota goal directory
fe159972d6de45df137435a27a267523f9e38009 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
c152cb99f53d5cfb6983081eee0d86f389b04c19 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
160845a8f7df8340b22af864c834e689ea215d8b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
933ce300e7027b33e0e3df671f05e74876f8fb08 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
4fd85cd0eb3a31b7cdfaab9c75348dda729b5e99 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2afae15f8f94d907562fcf398a3e24f6dbb472b4 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4708d5c3e4c4da22e4dc3aa655cfe0dd49c2f730 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
68d9c5968b5faca517248c9ab59a4b45d95102d4 ==== uncategorized ====
ada7027786cf43c123022b31588876dd22486d43 mm/damon/core: add an hacking idea concept interface prototype
bc3aad135f81caf41f84868cb44ff849faec3404 mm/damon/core: fix prototype warning of damon_search()

--===============4176907645397416835==--
