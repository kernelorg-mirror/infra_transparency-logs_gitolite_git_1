Content-Type: multipart/mixed; boundary="===============7771956975056589685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 18 Jul 2025 16:36:46 -0000
Message-Id: <175285660698.2045121.9071174393041583569@gitolite.kernel.org>

--===============7771956975056589685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9c95e2a9ff67f64451db598445b382463bbd2fec
    new: 5289c16421b7d500bb7003762c92806aba46e5e0
    log: revlist-9c95e2a9ff67-5289c16421b7.txt

--===============7771956975056589685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c95e2a9ff67-5289c16421b7.txt

5d6176edfeb848b1039a1a2c9c1c36dd7f83150f selftests/damon: introduce _common.sh to host shared function
31f36f2e3786dcaf69130fc934f42e6adaed653d === hacks in progress ===
c02b60f847a8908cc072ae9460d5a1c01ff9d453 ==== more selftest ====
1cc7e3f1e15640cf9d4c00749664bc655d953b94 selftests/damon/_damon_sysfs: support watermarks
64bc825ff40ba5e3e55de61ae1515c07ba73d792 selftests/damon/_damon_sysfs: support DAMOS filters
0a18624694a3a4a507498eb8798051c63fc47909 selftests/damon/_damon_sysfs: support monitoring intervals goal
49c06e8b9dd1509240a0b746ddb553e1840e3fea selftests/damon/_damon_sysfs: support quota weights staging
db0ad5aeb9193adfb1f357dc89817bba55d2b8e4 selftests/damon/_damon_sysfs: support nid of quota goal staging
41c23b2d561c6d6d10ce62ca4c17a1730843ced8 selftests/damon/_damon_sysfs: support DAMOS action dests
925b7c32846ab46e3b58c9fbc9992be4812f8f27 selftests/damon/_damon_sysfs: stage target_nid
daa275a376593843b054139dde926b714e78fac5 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
e391beef94e2bd78136460c916f05c04674f4eee selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
ea1df09cbf273f4d45a615cf3df8adc563b82793 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
ad620b95a06d35cb7ea45a006913096474c278cb selftests/damon/drgn_dump_damon_status: dump DAMOS filters
2a69a0770f24890021967e0d0f99fcbac5e7a7bd selftests/damon/sysfs.py: test migrate_dests
c99dc78889b36d5ca292c8520c18b9dfccc74ceb selftests/damon/sysfs: test ops id
92dbbfaf8397195d282c943cde528476105940c9 selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
1fd869d2282106d90c4e5f4e0d71681e02186a71 selftests/damon/sysfs.py: implement and use quota commit assertion
4db48aa142b4a5afd38c9a6633aca332dc09e9ce selftests/damon/sysfs: ensure quota goal commitment
508e2b3a181226673a72a5398281a48da01e9d08 selftests/damon: define and use assert_migrate_dests_committed()
8c73db61c5fadaecfe0b960186cd5910eb66a9e8 selftest/damon/sysfs.py: implement and use assert_scheme_committed()
81413afd25041f25d06b52043485f5e9365141bc selftests/damon/sysfs.py: implement and use assert_schemes_committed()
3c1abf2105bb853e94c9793dcf882a2dfac470b8 selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
b666670633024db533b1fa334c80e77aaaf32b50 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
a11230f9484f1ccd0b7bc8388fe89e5d8cef0b4c selftests/damon/sysfs.py: test if more non-default parameters can committed well
ecca9b6ee720c145769aaf087a2091143d294b99 ==== misc fixup second round ====
be268b1af7b4c758aa8c35617c7da1a60cfe9c8f mm/damon/lru_sort: use param_ctx correctly
1bcc61f4e372d7bc4d81d28a9dfae389bde22596 MAINTAINERS: rename DAMON section
4f9b6f822f90470cf819c286645ae82e03688be7 ==== damon_initialized() ====
ffa3509adeeb2211c2055a00471ce5cebd22c13b mm/damon/core: implement damon_initialized() function
605ee2eae316c8e10f0c0ff8d23ec8c1de237345 mm/damon/stat: use damon_initialized()
825336dcc63fed579d508b0b9ad5e18011eb4353 mm/damon/reclaim: use damon_initialized()
92b742d1c3849e9bf74ab8ca0d7b94e0ee241870 mm/damon/lru_sort: use damon_initialized()
ef1e1c356209defbfb399b1152a0b08c5719c88e samples/damon/mtier: use damon_initialized()
2c5222ead0b33910316f47442988677404e336bb ==== write-only monitoring ====
e66439335c89b322cb73a3aa1999ea9e99057cb6 mm/damon/core: introduce damon_report_access()
af214b0aa22956260c0b80a410cd7159be7051ea mm/damon/core: add eliglble_report() ops callback
0e05de52a8d99d04adbeaa6300bf90ee8c12e56f mm/damon/core: check received access reports
ca4490735d152bd9c3558d3fe82a9afa625cd481 mm/damon/vaddr: impleement eligible_report() callback
6f740893adef167622faf4dfc6180465d71b26cb mm/damon: add node_id to damon_access_report
b3c095084e91273a968d920bb3f3574e713bd189 mm/damon: add write field to damon_access_report
545483f447a503ff9daa7a73918a3a3eea84b14e ==== docs for DAMON and mm ====
8ec009418e4d6f8c7c26801fcdb687c547066996 Docs/mm/damon/design: add table of contents for overall and DAMOS
a6ae52a5a4f2300997fe39a6d40cef088248a06b Docs/process/2.Process: Update mm tree URL
8d7ab3ce993005b505545beffe9663abb0708e74 Docs/mm/damon/design: add API link to damon_ctx
667b2783cdc8862aaa2ca9ad16529e98d750be08 ==== ACMA ====
07f5f57afd8e4c6e83fa3f8358f7e6fcc17bc2f8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
dbd525ed6f99a7501813d7d54d4d6152b9456ead mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
147bacf2e9255daf35c6051f770d43881213da02 mm/page_reporting: implement a function for reporting specific pfn range
b9e1d128d59f278e6cf151855020ad54c8e438e2 mm/damon/acma: implement scale down feature
e64031423dfc5b4a266abbfbcbf9c7af0673bb20 mm/damon/acma: implement scale up feature
0837766ece9b8bc09b3f73e93e679f333c156e26 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fb05ddd43ead84f52ae397a13862299e08359ed3 === commits aiming not to be posted ===
8334d52f317cbc9d44c70d0664953722733c8e43 mm/damon: Add debug code
58742ecff446cc416e0504cbbd166ff372079b75 mm/damon/core: add debugging log for intervals auto-tuning
7817803de53f64869864fdf1f17242aa0c4505b6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f83398a1a45d3f1bf30e9c420d1cf4d0582c60fb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8389a88d8b86aa1e93a4e195846de33b32f69244 mm/damon/core: add todo for DAMOS interval validation
55ea6624dd941857b1e1808f9cf4757fca08bcd9 mm/damon/core: add debugging-purpose log of tuned esz
5583a777d4d4213d7fb7a609ec012fcc0f546e77 Add debug log for PSI
da8be360dee68af2ba2d517c484d6b4385967d98 mm/damon/core: add debug log for reset_regions()
47de938ab2adb4e7d882fa354bf2135b6fcac0cb ==== page-gran cache address space monitoring ====
e9940c76419b216c8b628ee58683de63ad81986a add a script to help understanding of DAMON cops
7dcaf59bfbb0d2155522bbd9aade466307158338 mm/damon/paddr: implement a DAMON operations set for cache address space
fdac1a83174a71d72f3a7e65d5223cefeb61ee3a ==== lru_sort advancing ====
3e659dcf7be37685224b9c820c81c8daaece6356 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
86f682455380504158aa060b823a4f29e74ff621 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e984c02cdac88ba3ec92c7585e4bd16c0430a51b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
959a8febe47e5a4412dcf4561e40f2481b15b268 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
217046c5fd4de353e3ac91423428d03ec90f25c5 mm/damon/lru_sort: consider age for quota prioritization
fc90c1243d100d5414104e763f11ff12ce4e628e mm/damon/lru_sort: support young page filters
33452a4280c3ea7a78d2cecb4fdf115c3677f217 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
dd8cb860bc2e86b6d1f8fcb905a20381ec363d0c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4a01e6f8f19621d811f3fb35fac9bf4dee0963c6 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
26d794b65666cb635634b9ad5a0668ec158accfe mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
db406eee5a8f31f7be433215c31953ac942f31c8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a38afe364d5ffaf06fd9e44c4d6a3990ef2500bd ==== numa_memcg_used_bp DAMOS quota goal metric ====
36d87e9612b0ddf49a1ad847822e95e987f89f96 mm/damon: document damos_quota_goal->nid use case
7cd268875bae3a4ca378474a9f592659e0caef2a mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
ce52b4905aa25942817d25ee75dc478b2e69a8ac mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ac0bec854e806200d620aa9b840dfb1c65ae3a4d mm/damon/sysfs-schemes: implement path file under quota goal directory
627fdc24fcc485e059ad760146c4b2890218333e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b724dde9ba91c9e966fa17b362a59bc677e53f45 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
f97547cf593fc4dd64f3355f204f659255d88aa7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
304d0434d188c78b84ceab591816ed7cce8e0dd3 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
94a13122544718a2f7c25a60b9631dbcca0f8f98 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7fdac81df5291209c0a6a85b6d296d27a57db363 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3359f11f587f57c1869ef63701cbe2a825503c62 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e8180a46350b55cd38ac3e71240a2a8f4192569f ==== uncategorized ====
633d3fc6c6e123d8dd69cba230be94a347e99279 mm/damon/core: add an hacking idea concept interface prototype
6069f081fe60ff099498ac212fa8131999d94f20 mm/damon/core: fix prototype warning of damon_search()
7286511426cf60037301fa0f53811bdddf30ae21 mm/damon: add trace event for intervals score
9b8ef36f840b83c9d6ee75bc20552c7c29a091f9 tools/mm: add thp_swap_allocator_test to .gitignore
5f5d3393e03df2c1b4e81b17339ac5521a586679 fixup b0c13d220e465
e96a1ec266320dc85c4560207170e1be274a430c mm/damon/core: commit damos_quota_goal->nid
5289c16421b7d500bb7003762c92806aba46e5e0 sysfs.py: test new quota

--===============7771956975056589685==--
