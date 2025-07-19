Content-Type: multipart/mixed; boundary="===============0788101986156559682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Jul 2025 19:20:10 -0000
Message-Id: <175295281020.3429414.15432048915509576122@gitolite.kernel.org>

--===============0788101986156559682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 17d26f5439a8bfd06167706d0ecb0ac5866b1ff6
    new: d7a96d5c4cf72ff5c748061b7e89477da5a18678
    log: revlist-17d26f5439a8-d7a96d5c4cf7.txt

--===============0788101986156559682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d26f5439a8-d7a96d5c4cf7.txt

339206eef4f16bf94d3ac063416cea2395a6757e mm/damon/core: commit damos_quota_goal->nid
04bb85ed6a1fb5cfc47dea1223436a8a3d5f814d === hacks in progress ===
2819178faab818b3d00b55404e5bc6505755364e ==== more selftest ====
0c8b1376ae39bf6bf8205b145c11235aa03cc51a selftests/damon/_damon_sysfs: support stating DAMOS watermarks
bf36138944c4b4ec58b6a1ff16df1396d89f81cb selftests/damon/_damon_sysfs: support staging DAMOS filters
3bd267e1bbe38508f82d349cfeaa28eca1f6b36e selftests/damon/_damon_sysfs: support staging monitoring intervals goal
a86c63077e4ed00229c57954b93d63f31600e1ea selftests/damon/_damon_sysfs: support staging quota weights
0618118bcbc6ac54287e2a076fca6b20a4695298 selftests/damon/_damon_sysfs: support staging quota goal nid
aa3e9f049645190f449d30bde6628e16f81f25fd selftests/damon/_damon_sysfs: support staging DAMOS action dests
1c388888c1d3d2a4ce4ecc412959e51307e47a66 selftests/damon/_damon_sysfs: support staging DAMOS target_nid
216f680c58626653dcf4f62f7d79da7fe212a59f selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
e08d38518049ae111e6af0fdc719fc5d5a6e3ca6 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
1fb463a6db1d089f09c59e0e3572b080879a9f0e selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
9966b6f32f9f73cf3215eeb0c0ede7275b2f55f5 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
32a331be37d5bd4b8107581c3f502e82c2833a60 selftests/damon/sysfs.py: test migrate_dests
3bcd803e39ca4fb14b70d6b3f66021450888c8f7 selftests/damon/sysfs: test ops id
1c19b5bd45eb56bd711ed8bea0b9d334b724e259 selftests/damon/sysfs.py: implement and use DamosWatermarks commitment  assertion
726d0366e7acee9b821d08871b0148d3d048c7ac selftests/damon/sysfs.py: implement and use DamosQuota commit assertion
9ae121b48fd6f4b0ddefcf16239752853836fe19 selftests/damon/sysfs: ensure quota goal commitment
d65cb211bc17b9c4216687b890279878d73528a1 selftests/damon: define and use assert_migrate_dests_committed()
92f5edbc2bcaa8aa21a8e414e4e289d652553a47 selftests/damon/sysfs.py: implement filter commitment test function
f65ee9806188ef90a389cc5c63bdde3c4309c33f selftest/damon/sysfs.py: implement and use assert_scheme_committed()
9ec77189e7ea2ed194c40b573d73835a7892d36f selftests/damon: let scheme commitment assertion to test filters
84a7d33ada30d36620a77eff4d123e0ec1c29e67 selftests/damon/sysfs.py: implement and use assert_schemes_committed()
8e8b60071aa09dc24ccfa41821ad9e5e2fc5cc70 selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
3193baec6ae1c44913de8d9ba19bfc05023a8094 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
049aa6d096be079eab382f83960d1b905d22a332 selftests/damon/sysfs.py: test if more non-default parameters can committed well
3187ed1b86afd6bd0186876de24bb8f96708938e selftsts/damon/sysfs.py: test online commitment of minimum DAMON context
8cb373a9d6d23474d909abe03f60f819e2e2b018 ==== misc fixup second round ====
3392aa0bd179fb1475fbd7665849e162bec1a2cf mm/damon/lru_sort: use param_ctx correctly
ddaeb95fe0c667f94654e1420b74ece773a51a22 MAINTAINERS: rename DAMON section
15ef91ff094c0ad3eb19902495dc8ccd79bc7cd1 ==== damon_initialized() ====
2b9ac2ea79bd1749bf13fb5a66c94270e1ed2931 mm/damon/core: implement damon_initialized() function
370c0fdd6bef92afff34b8f5991a0856ea706920 mm/damon/stat: use damon_initialized()
26bc874ab64f79adf04f622b056da4ccc5652ec4 mm/damon/reclaim: use damon_initialized()
2bfdc4573bfdffdad6d49037bc070b94225878b1 mm/damon/lru_sort: use damon_initialized()
bfa0f2dcea33d291c89dcd2c06c888f8fd0a25ba samples/damon/mtier: use damon_initialized()
a8fc583ed9076fff0ae3e7d3d01345e279bfecdd ==== write-only monitoring ====
a021b06323fefdcee33be910cf1416f3778b5ed9 mm/damon/core: introduce damon_report_access()
154274791361d25e8e8b79833ba68343e9b42853 mm/damon/core: add eliglble_report() ops callback
f5feba2e512bdc524087c76fc42ea9d7f804a2af mm/damon/core: check received access reports
2e92d328db1968bcbf4b35c420813529d3d3801d mm/damon/vaddr: impleement eligible_report() callback
df544d821ba4bf44b5982fe3b6c25e46cfcc0d4e mm/damon: add node_id to damon_access_report
b46eaff2944ced08f207458f3bfb5fce993e0bf8 mm/damon: add write field to damon_access_report
a8d4af649d0205ad4fbba3633ed1811ec479ed5a mm/damon/paddr: add page faults based ops
bf4e34ac25fda38e7d4378027a485dc7c8fcbc8e mm/damon/sysfs: support paddr_fault
08e4b370ad47ce2eba105c6da6ef200ec57c8f5e mm/damon/paddr: install protection for paddr_fault
c0c601c732f278146c6aaf9bf8aa0d9245e4405b mm/memory: report fault information to DAMON
a4352fa895cec8cae980c204c0e5beca98686450 mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
40fe11bf06e516a3430d2db99866d78d74d54189 ==== docs for DAMON and mm ====
f2ebc55bfefe2116b13a1ab1585478030c33dfd7 Docs/mm/damon/design: add table of contents for overall and DAMOS
78ec7f665e3c3d028cdc8c429f99dec5952ac8d8 Docs/process/2.Process: Update mm tree URL
4e45deb9ff8e7bd1918a2a42d1a0c887d43088e9 Docs/mm/damon/design: add API link to damon_ctx
1a0e2eb606d895107051d0bc84fd6a71c40a5be9 ==== ACMA ====
f2a5a32939a0cf6d60f3afd783d1d4de64b0a3ff mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
38e763cfae24b3e3b83094b573d35089d5b8baec mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c4b6e8cf679fecb323af8d1068e3a0d27240a773 mm/page_reporting: implement a function for reporting specific pfn range
b824afd8feecee89af9715e9d18ca8ff3dfd4c06 mm/damon/acma: implement scale down feature
b140e4cbd0ca02b317385abf4d3d997fd75343c6 mm/damon/acma: implement scale up feature
92df12311b8eb37feaaa67d796fc6637a6f7b479 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3e9d6d6c38e6d854ed5d3a97e2464ab97dde698d === commits aiming not to be posted ===
a80cd05d2429aeda3ab6e26a2b06749a278a6982 mm/damon: Add debug code
4fb835e0cd4a1d0cc8ee807eb231e6de125230f8 mm/damon/core: add debugging log for intervals auto-tuning
cff3c21377dfcc32772313527648f3fc8bc9cfc3 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
431e97441d702c63ebd8aa8ac6e4c009b8d03203 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0477f860d05706409f8300c006c9962fb7a537d9 mm/damon/core: add todo for DAMOS interval validation
d8ec6c0f7cde00d0e8e90a94b0ff12214464dab6 mm/damon/core: add debugging-purpose log of tuned esz
fad85c61595aa074dd04630a90e0621b8ebb976f Add debug log for PSI
57b70c6ff9b088918211ffb3ccd9c0cb5dee68b2 mm/damon/core: add debug log for reset_regions()
2a52c7f4c6183745784b6f283edb242f2de5b807 ==== lru_sort advancing ====
7f75d0d9c306baa3705c1b3ae8b3d65f422d24d8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
dec9e5479a12c0abe293233779603bc2b6ec2468 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
32ed02e365457ac15975b6f56dba81ba7a482d3a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
45588f1059df1ecb10d0c23b1bb22d94f888fb3a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
dac2ef86ed1aedf253f093c3b550ea8c1463aaf2 mm/damon/lru_sort: consider age for quota prioritization
b68527ba175654e31814e59f4d596f669884c367 mm/damon/lru_sort: support young page filters
591d664ecaa1a4ad29cffce9ef8879438b3c9d36 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c5b10dd663e65ef24fd636a4ee1ee8e35075ad13 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
dcdbbd343390326008666360cda41a198073b169 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
e2178645df8946be28f2614a47a87e5db44b9ccc mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d8f66cb3382044910f8518f0d061561d3fac339a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1d3046fbc9ab4bb62d7ec54bfd3340e50eac67d4 ==== numa_memcg_used_bp DAMOS quota goal metric ====
922092d52582dd40dc31c95b254ae3ca25beaaf6 mm/damon: document damos_quota_goal->nid use case
cdcf2433d1e8f23bf4441e2cbf9c14e6fe0f2ee7 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
10e14b7e4a32762b0b9a2680807b958a050a97cb mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
0dd8333d26e29540ee1a09a5e2940fe45d881d6c mm/damon/sysfs-schemes: implement path file under quota goal directory
22ea2dfdc5ea3c2d073f34ce95910b44516ad634 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
dca2e7fd9b6db2c93ee9f240c50736d5048eb71c Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
ca7b6a17e95a4b4506465dd68290ec83695f2411 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
1cb51a1a53530fee9fa40f32b411864b92348625 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
d10714f6dfe2895b5f2f8c3ce8548fb4e31ff45f mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9dc7da69716c3749e51b90c8c08157c70c6563bd mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
09d27863d6db8661b609acf1fa34c63f8a28e64b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
72a14b0ab6abcace5cbc59879c267c462d46dd0c ==== uncategorized ====
69b7a7f8cbd625648cafb7f52334a5d47c7dedae mm/damon/core: add an hacking idea concept interface prototype
167a25719bccf1a9fd5ab72efd13740836dfef68 mm/damon/core: fix prototype warning of damon_search()
a89c42e72f8ed90d25def2be462980b53a187386 mm/damon: add trace event for intervals score
d7a96d5c4cf72ff5c748061b7e89477da5a18678 tools/mm: add thp_swap_allocator_test to .gitignore

--===============0788101986156559682==--
