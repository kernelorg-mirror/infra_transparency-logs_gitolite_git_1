Content-Type: multipart/mixed; boundary="===============7692618495906165496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Jul 2025 01:10:26 -0000
Message-Id: <175288742688.2477956.4892194807495098664@gitolite.kernel.org>

--===============7692618495906165496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2edb83c3e5aef98a66191152cc2a47804650208b
    new: 7044810291c79fa536dd92fc18a525a8670c2465
    log: revlist-2edb83c3e5ae-7044810291c7.txt

--===============7692618495906165496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edb83c3e5ae-7044810291c7.txt

98a52e2b9aa7e2fff05038e2524a44371d065a90 selftests/damon/sysfs: ensure quota goal commitment
796013dad6e10ce94ff390681eacec0bc1f97600 selftests/damon: define and use assert_migrate_dests_committed()
86ef5e1cf0c590edddbb9aa411aa82b1208fde3d selftest/damon/sysfs.py: implement and use assert_scheme_committed()
203747e0591644f157e0b70dea83e27b8bf2b993 selftests/damon/sysfs.py: implement and use assert_schemes_committed()
73a896d5c6e572f87d206025789167c17f32bdf2 selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
01b7aeb1b25ed3ec355d63dfef8af53385a72d76 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
1421f05a5bd5505713a3625092c8c8ba3d81fb61 selftests/damon/sysfs.py: test if more non-default parameters can committed well
2384e686df32ce10d128545b0af8ba16844aca94 mm/damon/core: commit damos_quota_goal->nid
328c4ec932ca2aa8d90cf5ce6800501e5ca3a3b3 sysfs.py: test new quota
73b24d544b20adb78a42c1cf954de05e896dae28 ==== misc fixup second round ====
3190c307738adf935af124722b1b6dbd6ef07d3d mm/damon/lru_sort: use param_ctx correctly
8ec6924c69ca1a4a092b1b987ff8528ada972b3a MAINTAINERS: rename DAMON section
861b26f7d9f88240dbe7a7d038b44f8a75bd0321 ==== damon_initialized() ====
e979c716565b97b3d05a2949837d5f8fb94ec98b mm/damon/core: implement damon_initialized() function
e397e264a209fe12fe246e7067d5c29046c8106c mm/damon/stat: use damon_initialized()
d369b7a18eec154d2c8e57cfe82fd25268db3b65 mm/damon/reclaim: use damon_initialized()
09883589d86d853791dbffbf52f6f125d0e4d30b mm/damon/lru_sort: use damon_initialized()
5b48844f2b387a44c409386f2612372033d0a998 samples/damon/mtier: use damon_initialized()
b55501dadfd05bc71cfeb339108a9fedc130978c ==== write-only monitoring ====
1542948131920f49035508f13e8c24b5b9d4f19f mm/damon/core: introduce damon_report_access()
266da9ab00679d94f4ae5963236fab8672b7cb0a mm/damon/core: add eliglble_report() ops callback
e1404e7b355f22d0250788739ac604ccaeaccdb1 mm/damon/core: check received access reports
6d9de939ec9d75a811975c7f1b318a48a7ead0d0 mm/damon/vaddr: impleement eligible_report() callback
55e8b47453daa04f514dc46b9438ae6a0d90d4c7 mm/damon: add node_id to damon_access_report
06348271d1040490ed61e6a2fe9ae41d606e4eeb mm/damon: add write field to damon_access_report
42b32fd4f4eda8a362feb8f57fb80580dbdae4f5 mm/damon/paddr: add page faults based ops
dd7fef8d61b070af6190af00b37b1be0da7681d7 mm/damon/sysfs: support paddr_fault
8ae025d17591f439cb311cafd4aae12d71bad45c mm/damon/paddr: install protection for paddr_fault
66f55967ee6915a243cf06135f8e2e9bea72933e mm/memory: report fault information to DAMON
ff1e59048a05737ccd38cedeb11dc47f0e86a783 ==== docs for DAMON and mm ====
e7240273182083fad7962773246723a1669308b9 Docs/mm/damon/design: add table of contents for overall and DAMOS
baa222047c92381a0bcbc99ff228203e407e43fa Docs/process/2.Process: Update mm tree URL
cdf698916c15d24daa5b4a9280e8891e1b40441a Docs/mm/damon/design: add API link to damon_ctx
456577c625b8629e223400274ce1faf3586c542b ==== ACMA ====
57bc703f43d2360d18939eaf98fbbb606b6f9872 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2fe35b85dc76d3c3e9ad4de64441d745ae95aa76 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
08511c87b41e49184c697348d48cd9b84492eedc mm/page_reporting: implement a function for reporting specific pfn range
3cae736a73289305f5f2ce8b97e2497f0204f9e0 mm/damon/acma: implement scale down feature
6b00903bb0589b3df4130a17a8ce6903ce975806 mm/damon/acma: implement scale up feature
f4a7afda0309aa4ac7da647d8325b3edaa1a82f1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
036f4466b9e198858b31c57f0cf49860f9b61147 === commits aiming not to be posted ===
57c655c9c348a1e820affec109833195ef79b7f7 mm/damon: Add debug code
9788b6b814c60961a0b0ee40250301b520090832 mm/damon/core: add debugging log for intervals auto-tuning
e025b83d8c376a39b4b31b14a051cd99bcb06d11 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ba4ac7da1cdb6a46bd9173b12dbd4b6be89de67a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3611c703cdceb3c8dc37e827f3ecf0ef0621d05a mm/damon/core: add todo for DAMOS interval validation
d75ce2030e716261725e0a5b1fa4e646c652c39b mm/damon/core: add debugging-purpose log of tuned esz
352834daf24eb2706bf7ccd924f62eb423a9994a Add debug log for PSI
a17ae4b833eb694a5984fae32d800e5515f77e6c mm/damon/core: add debug log for reset_regions()
1c01e385a781f66cb12208a87f479ce2312b07c8 ==== lru_sort advancing ====
28a034821e4b5485415a66e49bf605adb701cf89 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
b404a2411f27796e3d18926b62ee6c754e42cf03 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
43edca4bfbd700d04013897e30e40d04aa6eba65 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3b7ffb4b5944457cd9859c6ed2694954c96e68fb mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
ae1f7606de5e37208633698995ec137c229ed53e mm/damon/lru_sort: consider age for quota prioritization
7257dc4e226f81389f03bffd1edaab954f3ff9c8 mm/damon/lru_sort: support young page filters
420579ad400cafdd103c85b5723733a90e29439f Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9e46766e9dc4c396b13c2f279eee5540a7aa2790 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b2db2082cc97fe20b4703cf22a4ef0e3c5b35f98 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4662a3b9df8e31cc631e43b84c1c176e341eb08d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
0b5d177d4624d7a3e02596a16a89e10219c7f469 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c46e1ffa394e18bf0985e6255a87d9d5202415a0 ==== numa_memcg_used_bp DAMOS quota goal metric ====
e776211c4836abdc29c2036a06e29d35c6227233 mm/damon: document damos_quota_goal->nid use case
509ea1a78bc00f021ad70bca05528cccd336187c mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
645724118a80a79adf470820b92ce289b26b31f2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
cc2ca304a4894f5d0241e80a45b83d826b1c3e67 mm/damon/sysfs-schemes: implement path file under quota goal directory
cd5b5e7119c2e7b8eebd59bf7ea326ec20672575 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
86eb22ad04a74695246e7d32ae45dd20c0a3cf5c Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
f83f583cfc536358ee8a40c8e7dfe1f1cea8aea3 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
a29f8bed38ffd9b103b739b09477e1109ae013ce mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
5e8f2f67732d7794e852a747bb9e1fcf596f8353 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
25e5c5ff403da5cb8b65ace69eb76d7bf3c81c07 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
da172f0ed529106c0c4948a4dd4ad867e86a3ae6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8b2fed7aa1ff958ae89ead4b4a21af42bd9e1ee7 ==== uncategorized ====
fb505c55defe087d1c64b642291d48532707bdac mm/damon/core: add an hacking idea concept interface prototype
c62a275c292b2e35808bcf93a7903df89ab0e269 mm/damon/core: fix prototype warning of damon_search()
c6e83f4fd67b51e15be89caa6a5f1547ff047b45 mm/damon: add trace event for intervals score
7044810291c79fa536dd92fc18a525a8670c2465 tools/mm: add thp_swap_allocator_test to .gitignore

--===============7692618495906165496==--
