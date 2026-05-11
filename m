Content-Type: multipart/mixed; boundary="===============5309403663334323060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 11 May 2026 00:42:37 -0000
Message-Id: <177846015709.1810746.16671151251406009486@gitolite.kernel.org>

--===============5309403663334323060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 527f1ade9e2e175471f111172d3a0ed01c4c9938
    new: 46142c67cf696d560c27867fcb9c950e30b9506e
    log: revlist-527f1ade9e2e-46142c67cf69.txt

--===============5309403663334323060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527f1ade9e2e-46142c67cf69.txt

9cbc5248c7bcc4b1677cf6b4705ebbfc8e7fe654 ==== data attributes monitoring ====
5bf110adaf22e94c52d250a01bb7072a2c8257ee mm/damon/core: introduce struct damon_probe
c77847c35312404720a39599bb33cffee89ea5bd mm/damon/core: embed damon_probe objects in damon_ctx
79063fd44be10ae768ae1d62f20780826e25551d mm/damon/core: introduce damon_filter
0996ded0081404efb4dacff6fa6b0135289bbc21 mm/damon/core: commit probes
a7ea34195713269b08648b029248c62124751ade mm/damon/core: introduce damon_region->probe_hits
513ecee7ce2d6d9cf09a5b1bb766269316e4419c mm/damon/core: introduce damon_ops->apply_probes
49e8baaab4a92505be1f0db38ddaf0b9a60a52bf mm/damon/core: do data attributes monitoring
89ea6a7c7670d8b7547f9526ef56da6df02e4321 mm/damon/paddr: support data attributes monitoring
9a20251138c4cf0d380c965b7bdec32b8616675d mm/damon/sysfs: implement probes dir
25b88c03ecbf385725b59a4671df7fb27c29ee57 mm/damon/sysfs: implement probe dir
97041358c845600afaec96c52e3d11dd7140262c mm/damon/sysfs: implement filters directory
0333c66b8ffa0199736924401359b034fea40acd mm/damon/sysfs: implement filter dir
210aa04c783a051f3bd125223fbfc7a32cd4e05d mm/damon/sysfs: implement filter dir files
c48bb424aba8d573eeff830fc2c0f0a9ca2dcd88 mm/damon/sysfs: setup probes on DAMON core API parameters
fb77fc3b00a60a05a3d3d82117c0e1f0e10dec4d mm/damon/sysfs-schemes: implement tried_region/probe_hits file
11ecd109e7dfb14e0071ae7ef7f840b6d6f9038f mm/damon: trace probe_hits
328fb0ec9fee73a8e719ac5f9d2002755a205f9d selftests/damon/sysfs.sh: test probes dir
6e3586bf1626142d0580f419b44d0e10cd929799 Docs/mm/damon/design: document data attributes monitoring
e444525592f4d675f953cb7905a8cf2fa9273964 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
8c1f6b9fa84967f8f4dffebd73301498742cbb33 mm/damon: s/DAMON_TEST_TYPE/DAMON_FILTER_TYPE/
dd22c9e954e8393ffc1853dc1d6e67eb10f14a24 mm/damon/paddr: put folio on damon_pa_filter_pass()
e518da70e522eddcf0f45b9f9afed617b45a6428 mm/damon/paddr: reduce damon_get_folio() in damon_pa_filter_pass()
8469e934214ba6050e479c92edf427c6ba25a5e8 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
8c740aa6dfc12f4ab152c847ec7576d2f75b5eb3 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
9b5ac338e2e250ed5f7f95be280c09b41cfa4d4d mm/damon/sysfs: add filters/<F>/path file
29b0ecfba3f2ee86db8be7c6d81b7126f79f0f5d mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
4c7985928cdc2d67546d490ca0dbb4846c6c96e0 mm/damon/sysfs: rename t to filter in damon_sysfs_set_probes
218cc8c7b78daf442b642a476bbdc166e2a106c2 mm/damon/sysfs: setup filter->memcg_id
8ae140c00bdc66de765c5ef8bfccb9021736a6cf Docs/admin-guide/mm/damon/usage: update probe_hits interface
710cf39a9d2c1b7dcdbd62c4daa98c57c06d6420 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
61c0bebcc8fe1d7fe70da0fc3d67ea4543729ecc mm/damon/sysfs-schemes: implement probe dir
199839441e503523be45bf66bde93ccb60139842 mm/damon/sysfs-schemes: implement probe/hits file
8edbdb07897f314d8121b080202e4957372a1675 mm/damon/sysfs-schemes: remove obsolete probe_hits file
c38483bc15c0e1fbbb90c26384cc0905c5c87139 mm/damon: update damon_aggregated_v2 tracepoint format
ae3b65da88eeeb8168170e064fd5ce2c32d230c6 mm/damon/paddr: consider damon_filter->matching
66741c846ccb35f2dab9490c83d67d00dcc3d0ce ==== fault/report-based monitoring for per-cpu and write ====
23ab3e48a2f1c1d1b6db7854d532995e914dc805 mm/damon/core: implement damon_report_access()
f312d22d4556232ad638e9935ba48fcd0e9938bc mm/damon: (fixup) fix typos
b4ac8533fb75af04073c2805aac1b4e07dd4ba1a mm/damon: define struct damon_sample_control
98cb9ea20b710f79fc665a8486c8ca7a949c2306 mm/damon/core: commit damon_sample_control
0da0cf82327738bf545dc39048f94cc0f18e9a92 mm/damon/core: implement damon_report_page_fault()
1507e7c6f68a34a6a428f736afad21fff1605732 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2cdfb453c45631e014d2836ddc43d26496e849bf mm/damon/paddr: support page fault access check primitive
ed7d7bcbc31b7dee37886b30c2250ab8b71904de mm/damon/core: apply access reports to high level snapshot
1131d911a3d9d460126c49f859da3e76b0224c7a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6e1432d77e6f0637ab77c4291b80cd6da336cd7b mm/damon/sysfs: implement sample/primitives/ dir
5c2d6d92139e19c8b5468f4116b1c1b8f2fa6429 mm/damon/sysfs: connect primitives directory with core
d8c7905db78e2d092f3f3878d00408a429592b14 Docs/mm/damon/design: document page fault sampling primitive
db68ab4e26d5fa8bb2149c6ae8a8312ea839a1a3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8b2c8877a69cbb6c639db885a115afe30d9102a7 mm/damon: extend damon_access_report for origin CPU reporting
d547232ed765725fbf413a00e5768dff4120ea2f mm/damon/core: report access origin cpu of page faults
ec29bdba30524f81cc18bc6ffe366ef6d84f3b1c mm/damon: implement sample filter data structure for cpus-only monitoring
d6d5d0d5c2c0f3225ce172b119a81b2c3b96bd18 mm/damon/core: implement damon_sample_filter manipulations
a5b2a40edc2f1366f078ccd9f9493b11dd6703b3 mm/damon/core: commit damon_sample_filters
62fe2c387a463942d4e21b5a8a4ae46d962fa9fb mm/damon/core: apply sample filter to access reports
ae519a303051874df85a41145bedb10c714e17e4 mm/damon/sysfs: implement sample/filters/ directory
7000bc063be8ffa7ee75a74e7309e62e46e4b640 mm/damon/sysfs: implement sample filter directory
9161bfb08202fcbe26c9b54cc4a4e7665440b91b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0d4b18dfbd13db8012e6abf0158a214fafdb330d mm/damon/sysfs: implement cpumask file under sample filter dir
a7bbc46fc8180a2909202f94a8cbeaa1fb52e324 mm/damon/sysfs: connect sample filters with core layer
affcea7c087624f152919a1e1f33174b1d857d3d Docs/mm/damon/design: document sample filters
ea78e5405321f73e4bcda0d66c3c53f4f7bd143f Docs/admin-guide/mm/damon/usage: document sample filters dir
dfe7762da74f9c008b74421461c527b24b0ef57d mm/damon: extend damon_access_report for access-origin thread info
0ff665d1d07ed3c74f6c9df6ccc7c158fecf56d7 mm/damon/core: report access-generated thread id of the fault event
49190218719ab9da122b96df44e7f73921d10be1 mm/damon: extend damon_sample_filter for threads
dd35e0336f5c456d9cb67cd774e151924953575a mm/damon/core: support threads type sample filter
342e5bb22c006a5e7fa610c8d830f0240d8bbe26 mm/damon/sysfs: support thread based access sample filtering
4b218ce5a22e1cafac3d7647905ffa467eca23e9 Docs/mm/damon/design: document threads type sample filter
51d80849fac6b336404990640f4c4b06ce5cc2e3 Docs/admin-guide/mm/damon/usage: document tids_arr file
3d740528a89b2bc9a84027d37d8d77ca5e63d880 mm/damon: support reporting write access
2976a716b51f70ce19ac127e118a39751b8fbd12 mm/damon/core: report whether the page fault was for writing
f5857688d667d311b092181cb9f9deac9547f8db mm/damon/core: support write access sample filter
d51f719baab33000b1359f3c910c5aae73e8a39c mm/damon/sysfs: support write-type access sample filter
91dfa0fe669ab11779c335f800d6f4b10cdf6ec5 Docs/mm/damon/design: document write access sample filter type
56d7f03b49780e2fb63c9faa51b4750271f36167 mm/damon/core: elaborate access reports dropping behavior
f902dda8264587f8ec2dad372f417695d55f43e6 ===== fault-based vaddr monitoring =====
cf5f77c0e7c45a3947ce94b8817ac44a6bb050e9 mm/damon: rename damon_access_report->addr to ->paddr
94c9e0f2da6cfa020eefcbfd647a2fecbfe1ee07 mm/damon: extend damon_access_report for virtual address
326ad86e00103b2396fa02527134c77098495af5 mm/damon/core: set damon_access_report->vaddr from page fault report
71b8576eed097387c49a24164c2d88793ae74e8e mm/damon/core: support vaddr reports
79cd4ca9cbcbcd03111695765962e0053dfd4b6d mm/damon/sysfs: move sample directory code to sysfs-sample.c
05afab5d8e93dea9d3ac8ce3cf5649ee5665d369 ==== docs for DAMON and mm ====
da195061038f59d7bf653e00b015b93739122763 Docs/mm/damon/design: add table of contents for overall and DAMOS
863135ff5c7d7b023aa586543788b3a4664ea811 Docs/process/2.Process: Update mm tree URL
90066938fa21571eb6ef17582586b5613a5d606f Docs/mm/damon/design: add API link to damon_ctx
5cc53bfecf0846c840385c4242003c351f88ccd0 ==== ACMA ====
47997aaffeb84d3542e92de0df7ab6aab8298c9c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
319e9d4df80803afa1f19eeb8e7895836ed82245 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
01e678d5901401417009d6343f8fb4f6dcf1037d mm/page_reporting: implement a function for reporting specific pfn range
ffac37ebd03d27bfe2730efda6fb65e76646be58 mm/damon/acma: implement scale down feature
864c906d53737e76b625f2f4b299f7d6ac53db67 mm/damon/acma: implement scale up feature
395d690e94c921471e8fee3a0a6089361e9ac199 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
85ce0f420786209939a697461920c7f809ad9174 === commits aiming not to be posted ===
f596d2b2c83f2e26e1003fc7ea3593d26715a2d9 mm/damon/core: add debugging log for intervals auto-tuning
bf97545864c389160cfaf3849c09f710b1f94cf1 mm/damon/core: add todo for DAMOS interval validation
cb810d012f3a246604e2b4c42684c562afe8fdb5 mm/damon/core: add debugging-purpose log of tuned esz
ada1823c17b1ad51da1eea495b076c079daee62a Add debug log for PSI
309412a4a6b80ff3d84903b652f95effe51c5acc ==== uncategorized ====
20ee87d4aa04042a0f8a4c70ae4a0b918462d00a mm/damon/core: add an hacking idea concept interface prototype
793df9ffa255fd92e0c0bb0c67308bcbb5872b0c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
113e5245ca500974197d3c52302c509ff543b078 mm/memory: implement functions and data structures for page faults monitoring
d65d846e5109b2d5e921b45188029b87dbf59a71 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8e560e5a90df2ec1fb064c3a065a603c49944955 mm/memory: mark faults_monitor_controls_lock as static
49f01630525321fc5c6af87fc0ee75cbe83cd29a Docs/mm: add a maintainer-profile
297c3f51d10b879f9954681bc05ac116b197a351 mm/damon: mark kdamond_lock as __private
dcbb8e9bd7d5e23e1af46589e2dce9a9553784c6 mm/damon/core: verify regions right after merge operation
246ca06a919528d512a90c8dc103790a8712c93e mm/damon/core: remove damon_verify_nr_regions()
c5c51fc5d397eeb73988b97f27db5f408a7cdc5a Docs/mm/index: link maitnainer-profile
274666c9224c2c6e87c51ef05c02b35ba10549c1 mm/damon: add damon_call_control->cleanup_fn
afe394c1168c62dc5ca6336adccc90cc73e57dba mm/damon/core: call cleanup_fn()
f7d67e92cedfa4c9e1fa62a50ce4876ad32c5057 mm/damon/sysfs: use per-context next_update_jiffies
dab97046af90535f6f5afbedcf639ecb3d2eceec Revert "mm/damon/sysfs: use per-context next_update_jiffies"
f00724e2017c73477b1ebfe23166d2178e86cb79 mm/damon/reclaim: handle init failure
a12bac14841ef0e78c748ee4c1174cce586465d9 selftets/damon/sysfs.sh: test monitoring intervals dir
431645cb2d51cd187d0cf5ca5040172dbac02b17 selftests/damon/sysfs.sh: test addr_unit file existence
60c9df7dad99f2c410baaf74ca7bf5f12ac5220c selftests/damon/sysfs.sh: test pause file existence
46142c67cf696d560c27867fcb9c950e30b9506e MAINTAINERS: add ABI documents for mm

--===============5309403663334323060==--
