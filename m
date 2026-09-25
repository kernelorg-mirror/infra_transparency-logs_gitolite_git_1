Content-Type: multipart/mixed; boundary="===============2945115031756315835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Sep 2026 19:03:42 -0000
Message-Id: <179036302236.1666161.5409983564416770955@gitolite.kernel.org>

--===============2945115031756315835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 094024ea496435ef375dfb05fa147bb10c9a909e
    new: 3b6a5ee27c9954acba36dc03193b417ae8ceec9a
    log: revlist-094024ea4964-3b6a5ee27c99.txt

--===============2945115031756315835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094024ea4964-3b6a5ee27c99.txt

0ea3d5d7c90fc776734ccf63ba56b592ba6da6ca ==== [PATCH v2 0/2] mm/damon: preserve quota state when constructing schemes ====
90f8d8708525390972f62cd497996a37424b4c77 mm/damon/core: preserve the quota passed to damon_new_scheme()
ca1798fbd2408fd2946fbb187de95589b768d0ee mm/damon/tests/core-kunit: test preservation of quota state
8f24f44910086707412620f2baac42d160b508d0 damon: reduce stack usage further
dd0a7dffe82708512b54699514a62eedeba1bfb5 === non-hotfix: rfc ===
b7cc5abdedc6c7b220819ba58c1aa565bdc05fae ==== complement damos quota goal metric ====
d82b25a910bf99d06b622a9ad2925db36c2b2c8d mm/damon/core: introduce damos_quota_goal->complement
df74eefb57eb511e707b2cc0fe563da1f245a6dd mm/damon/core: add complement argument to damos_new_quota_goal()
5ef0a408f29cc708295ef5d6e58033a5dbd3044f mm/damon/sysfs-schemes: support quota goal complement flag
fa34c3863cac4847baa42a08e3545b40e56ed673 mm/damon/tests/core-kunit: test quota_goal->complement commit
ffb69d44ccebffe168541b582de38d57cdd58ae6 Docs/mm/damon/design: document damos quota goal complement flag
61d76ac76996c3561abcceb0734b13f607a341bb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
cc85b826c450adfa77665f17bba9392c2b932292 Docs/ABI/damon: update for quota goal metric complement sysfs file
de0bdc6f32e5d5f2fcb37d305a0dda5e04334f66 === hacks in progress ===
f82a38d94577393559b47b3dded768f471afb26d ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
1f9eff0226f3013e620883cfaa92958df90ecc56 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
51fafadb359bf1fad999540ce34e6169c047cd37 ==== fault/report-based monitoring for per-cpu and write ====
6018ac7ad47a64f9a01f69478c9f2044340d82ba mm/damon/core: implement damon_report_access()
5519adfbc4838c546a44e85e7e7ecbce6a5fe115 mm/damon: (fixup) fix typos
403d1f313051b4a32a4fd330a757bd7799f230e4 mm/damon: define struct damon_sample_control
604dd6cbf209283bb48a64d1507046b602951931 mm/damon/core: commit damon_sample_control
49e3c5fde49aacecfb925f3a89d9cbdba7633f00 mm/damon/core: implement damon_report_page_fault()
36d9db39dbd100a89e4a8c08dc06659de0d5a7a1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
35e2a4fecde7f0f0d1698fb5a5821e2d89a6d525 mm/damon/paddr: support page fault access check primitive
acc508778fadf83422135812e93e482f561f6b20 mm/damon/core: apply access reports to high level snapshot
29a453b342281a991351d5c58477c4f98340c27c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
29ad533843eda32a3ad3f039fb1ef5f27f930d65 mm/damon/sysfs: implement sample/primitives/ dir
dcf64db780fb189862c77abcf933ab402ca43183 mm/damon/sysfs: connect primitives directory with core
5820bb8f097b0e5bbbddc98f197ec24fa4faca2f Docs/mm/damon/design: document page fault sampling primitive
f11024f3e117ab2b97d1e225029e3742f12e4dfe Docs/admin-guide/mm/damon/usage: document sample primitives dir
2bf6761a2c820030d102330ccb66e184d45872e0 mm/damon: extend damon_access_report for origin CPU reporting
4b767787f772e9e1213ae15bb2093d96edee2297 mm/damon/core: report access origin cpu of page faults
3ab080fea808a92eb8ac1bbd439025d9fc372371 mm/damon: implement sample filter data structure for cpus-only monitoring
b8bbf1eac706fd13a874583ae25a4dbf5a0a50b3 mm/damon/core: implement damon_sample_filter manipulations
2f44306b916583cbaec3206d7a8febd3efe2192b mm/damon/core: commit damon_sample_filters
d2c6817f001a3e3e4fcac1973b5bd19fa2a81e00 mm/damon/core: apply sample filter to access reports
534426ddbdde5b87790dbcc32cdf44e4e58819ee mm/damon/sysfs: implement sample/filters/ directory
816c8cef370bd0ec24a6f143303a14562f62045a mm/damon/sysfs: implement sample filter directory
a71dec4efd27b9633845e8e27b7d011b72f9d5d6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
978cde4d8de83db4e4059e687f3ec544444afef5 mm/damon/sysfs: implement cpumask file under sample filter dir
805329953ac67de0460fdb21566cce2eb7802bab mm/damon/sysfs: connect sample filters with core layer
6de9795984083994ce5de3d087524add3d3961e4 Docs/mm/damon/design: document sample filters
07695438f58400990e86aaf65455fdba2075a06b Docs/admin-guide/mm/damon/usage: document sample filters dir
68cca077a5103039b1a531d3783fb7072f324b98 mm/damon: extend damon_access_report for access-origin thread info
c77b2ebfc225193e7ced1a0ef50fd50f93c551f6 mm/damon/core: report access-generated thread id of the fault event
cbf269c97febd37fe295ce2809c49e903acfd82a mm/damon: extend damon_sample_filter for threads
de0d7bdb171151e7ad13bbb1c6e276b4c97204be mm/damon/core: support threads type sample filter
b2c488178a5be2f545e07fe7c22d20c35c9f5ae7 mm/damon/sysfs: support thread based access sample filtering
0251a70dfb336725d5f20ffc6dcc36cb85639eb6 Docs/mm/damon/design: document threads type sample filter
7f7625f21cdec48aee27a08556d713a7a021fcac Docs/admin-guide/mm/damon/usage: document tids_arr file
8ee5ecb2d4bd30c1086496efd0d66f63f6d22778 mm/damon: support reporting write access
b92b65591860125b8e39ffd0c6d89be73c8c2e2e mm/damon/core: report whether the page fault was for writing
b16e04a7e2d65eb78609c163d031efcdb99515db mm/damon/core: support write access sample filter
0c83699cc6af609deb257c9b00d0dfb0b25733a4 mm/damon/sysfs: support write-type access sample filter
e254b0518edda3ab23decd4bd489a1dcb4f0c1ba Docs/mm/damon/design: document write access sample filter type
dd9aa383c83538aec5f0b12b109914198d93451b mm/damon/core: elaborate access reports dropping behavior
d1cab85bbf24d76807563d5b7eda32dd1806c746 ===== fault-based vaddr monitoring =====
19c8d1a16ffa470e0f2b38c8a3c2211adca35cc8 mm/damon: rename damon_access_report->addr to ->paddr
5f50837323c2e46648b3fa28883dd56a1f2eee8b mm/damon: extend damon_access_report for virtual address
f5619ad18dd7f4337a90cd56668a1030e76a687f mm/damon/core: set damon_access_report->vaddr from page fault report
6ea6569018a3cae2c6f306f6b5718fefa53a8c44 mm/damon/core: support vaddr reports
0a10fb4ce994976a46ae335c7d9df16fb0256579 mm/damon/sysfs: move sample directory code to sysfs-sample.c
a0ca415d1d3ccbb606c6e928081747ab7b7337ae ==== docs for DAMON and mm ====
5e9a672343471bc4c168e03d11002cbc66c11f23 Docs/mm/damon/design: add table of contents for overall and DAMOS
e757c13c48859c046f7459f0bffdd7f3364b18b5 Docs/process/2.Process: Update mm tree URL
1c1197470fe4751ab1c0625917a2a1c54e248ec5 Docs/mm/damon/design: add API link to damon_ctx
1f1da2b09a6fa6b3859ffba26baef64b3e982e55 ==== ACMA ====
8f963bd5d7f0bc2ecae0cfa65dafd023ae75b660 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b227f9196f7686591484280c917460b0df86cdd9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ce6432d59a66a58e269292ba5e44b19de36e07f0 mm/page_reporting: implement a function for reporting specific pfn range
16496ad1435fe82727355b4a45844506c38439e4 mm/damon/acma: implement scale down feature
5a35ad0d04471835986a79bcd83db1dc8c61ffa5 mm/damon/acma: implement scale up feature
c27211c10e5a770bae397fd41a65ae525d87d839 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7368577b24a9121b1d5f974f581f96a58bc54473 mm/damon/acma: assume damon_stop() to always succeed
051a33e1361de36dd4ea3f3466bff3316b3e1aa9 === commits aiming not to be posted ===
9a97d5a719a54076c7faf87cafa4702abdbd951c mm/damon/core: add todo for DAMOS interval validation
270d715609d3f9c29be1f1f0340dc17111700708 ==== uncategorized ====
933827a33de4fbaca62079c3ba4355052eba454f mm/damon/core: add an hacking idea concept interface prototype
1d1f0939b9d821a729e05cec7b824d96ef8a7ca5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5939cbe1adfbdabfaf37aa6457330e8a7cc9ed83 mm/damon: unconditionally trace damon_region_aggregated
35f30cc4ba7fc4d15ccbe5b7303c972da5872550 mm/internal: update vma_address_end() comment for removed vma_address()
4b622d3f4dc5a260ae342397652bb42c5cf77e14 Revert "mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB"
88aa610a0a412a14dd1a65128f65fec215d8c444 Revert "mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker"
5773037e45d9ddd1403d4b443523c41638403586 Revert "mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus"
4d8db3c730e676d22329a2284b9fc5e699faee85 Revert "mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix"
3b6a5ee27c9954acba36dc03193b417ae8ceec9a Revert "mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing"

--===============2945115031756315835==--
