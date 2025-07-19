Content-Type: multipart/mixed; boundary="===============6097427285497375108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Jul 2025 01:38:17 -0000
Message-Id: <175288909777.2499739.15266426970487341532@gitolite.kernel.org>

--===============6097427285497375108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7044810291c79fa536dd92fc18a525a8670c2465
    new: 587ffe894dbc4bdb791e375c50e446a32fba081a
    log: revlist-7044810291c7-587ffe894dbc.txt

--===============6097427285497375108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7044810291c7-587ffe894dbc.txt

0c3b5b43738b9684c50078755be6bb1ed91024a1 selftests/damon/_damon_sysfs: support DAMOS action dests
7545a0f87e4238c314a7501c71f8266a648748aa selftests/damon/_damon_sysfs: stage target_nid
ee89342978a4d5e42b961143defdeae4fc3c2c0b selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
8530022f200bdd20c56d0467a1d409d575656bdc selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
ff232c795def4d6bd7dd7230ebc5926954d4c0f2 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
23909c96fc454e02731e9b05edd73fc8da00c62f selftests/damon/drgn_dump_damon_status: dump DAMOS filters
acb44473aaddfbf96dd3d32ea2357912d79ad30e selftests/damon/sysfs.py: test migrate_dests
7b3513374cf48bad8a96eac7923705cc0be70c5a selftests/damon/sysfs: test ops id
04d0d022afab1635d3a79a048ef7d82a6894c061 selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
3990b4ed8e42d3a1201a4676a63a6855fba3dd68 selftests/damon/sysfs.py: implement and use quota commit assertion
3c74f08ce74ee72d0d9de88e4a615e716d420956 selftests/damon/sysfs: ensure quota goal commitment
ea6eb5cd92b0b3cb022d8187325aae297b8851c0 selftests/damon: define and use assert_migrate_dests_committed()
677b5b87feb3ca363934395801270f642beddb55 selftest/damon/sysfs.py: implement and use assert_scheme_committed()
cb93d505e3c090a71a15fd381b8a5094e4dc649d selftests/damon/sysfs.py: implement and use assert_schemes_committed()
5b544221ba1b4004af94e30f4598e11876bb0332 selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
10dc47c418d283492743d47395ccd0ddc8b3f151 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
f783db154aed1c21873c05f30795066a3a5af140 selftests/damon/sysfs.py: test if more non-default parameters can committed well
871828237405d937dbb1b9da9f25ae7af91fdc8c mm/damon/core: commit damos_quota_goal->nid
1d5cc5b25af2254e99154d40066e1666aafd7100 sysfs.py: test new quota
8e17941cc25d4162087daf79538c5c21b62b7da7 ==== misc fixup second round ====
e51efabc34d55a14350dad0f699698537413dbaa mm/damon/lru_sort: use param_ctx correctly
5523077038c8e22957154d69cefd24b527722fe2 MAINTAINERS: rename DAMON section
3e7e6423d06eae8e4b09ddef22e92950654a00a9 ==== damon_initialized() ====
3af09571c1f6ff6a571403daa5026daed8bce560 mm/damon/core: implement damon_initialized() function
664d790851596ebfbae669bc99b0fe73f7287c7f mm/damon/stat: use damon_initialized()
42789023f90ed11ef03cb3bea40605532e37a47c mm/damon/reclaim: use damon_initialized()
7a412e61cca587f8dd259a8c368103055042fcd5 mm/damon/lru_sort: use damon_initialized()
4939559fa8ef45437a9bfec0654644b05218347c samples/damon/mtier: use damon_initialized()
b415891d8080e66e55da42c2814c3ba40b9b393c ==== write-only monitoring ====
bd878f8a8e4a1a2fb772f82f7dc6a3b5a2db5202 mm/damon/core: introduce damon_report_access()
cfcc2b273afd03457fe3224a312065486d920360 mm/damon/core: add eliglble_report() ops callback
e5ee206c1f6c04ebc60bfc8ea629bff7fa5b1ea0 mm/damon/core: check received access reports
aba03211217c4b9e53da063307f55378711a31ce mm/damon/vaddr: impleement eligible_report() callback
6f81bfe419e51216ed5d2b0d8765c2dbb5f98a07 mm/damon: add node_id to damon_access_report
1acf481d9f03ea655737f59d513c13385b96354c mm/damon: add write field to damon_access_report
592ce784023fe848ea7631be21f92c8c9c9dd8f9 mm/damon/paddr: add page faults based ops
cbebb8925b502a72478e9d16f20d90c08e266d29 mm/damon/sysfs: support paddr_fault
cb88450e736daad903d11f494b360b2f175766a2 mm/damon/paddr: install protection for paddr_fault
cd52442f08196fc17179dc9a95b097df531203b7 mm/memory: report fault information to DAMON
11fd4c1041388560964e48384bcd20ed47d74f1e ==== docs for DAMON and mm ====
e5ecf2a01886e69b07f5732cbb1afd68585fc6e2 Docs/mm/damon/design: add table of contents for overall and DAMOS
27102a07b9dc6b95f8da73e886e71049c099ef2f Docs/process/2.Process: Update mm tree URL
1e5ffffe77fc778a72be14cdcd1e70bbd6388de8 Docs/mm/damon/design: add API link to damon_ctx
c3cce72df5dca8b459f609b5f4bb0961b80a2afa ==== ACMA ====
ba6e20a17ab74357472ee2a1da3304aa4d416b2a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8b58fa9e4acf6c138dbb61f6cdcdfcedf508efaf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7b5e75724ce8328da698dd9daa274e4c70bcbc97 mm/page_reporting: implement a function for reporting specific pfn range
09d094b5d4fbc3afb805439566d336eeaf36f385 mm/damon/acma: implement scale down feature
9112f6df8d240a2c6bd54f08b2243e7a456ab9d1 mm/damon/acma: implement scale up feature
60c3f36f4858ef180a02dc614f9b9e356eb61ceb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
795491bcd3b6f9266f72d971139fd461cb996840 === commits aiming not to be posted ===
71c60e6e62434b188c38c5d8c156a271ea604229 mm/damon: Add debug code
bd81e9c0589541e1e6642c8158de65ae5ad30da4 mm/damon/core: add debugging log for intervals auto-tuning
89efd356f43062c9fa70eb5592471326849784be mm/damon/core: add debugging log for wrong moving sum nr_accesses update
210455afa7dd32f74e543fef71d4b49ac870b42a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cfffea1bfb0834d27b9584d931fbd9b99f94ac33 mm/damon/core: add todo for DAMOS interval validation
5532cb6f201408340e721b5caff4815333d52615 mm/damon/core: add debugging-purpose log of tuned esz
b586d523934b174dc6c9abca9300403d413d7b5c Add debug log for PSI
ae993dfbbb074fd75aa59d343238643e9a1c99bd mm/damon/core: add debug log for reset_regions()
ddf95b1088360a206d91def8f25bff28ef9b0134 ==== lru_sort advancing ====
ba649b819e4129c544b191093d47090c86a202a2 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
eececf0da38443f21a6f7de518056c180d03aceb mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
220b635eec5e49b492f71affcf6f3b0073446163 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
aad0b0d4de9c6f5b7d2700ed53a6e26e7b536193 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1c20f33000896af62638428d6d6f9173ef9baf18 mm/damon/lru_sort: consider age for quota prioritization
2f6bbd13862cf85bc25d73df98dcec3a84587803 mm/damon/lru_sort: support young page filters
fdd30c3140a0a29f9a271ef7da1e83a897728b64 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
d5618263dc184005507c4b1bb3552cabe605de58 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
1e83ec0bde5cc620af024be9186c07394ece21dd Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a38e2f33829743c64699742d5124f41235d9fcbc mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
c6d4ce5930d15b7f4099d85af5472fe9e5e70029 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e346af0f09d3f4c9b29c1bc675067f019e82cd33 ==== numa_memcg_used_bp DAMOS quota goal metric ====
b8a5a288e57b421a2d8c29880656b36e47ed4de1 mm/damon: document damos_quota_goal->nid use case
aa948167aab05e2a38f42bb83a54955f29ad9712 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
aa67a1670d83f810579e54645a01535fe4fc3fb3 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
5914d236a4d9c4acda6f8434bdf58997a5233adf mm/damon/sysfs-schemes: implement path file under quota goal directory
482b012ee7e220332e5954e4b19b95c9c1db7e29 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
d471fa7a1e9d832acea9a6e020c1a82d79cdf900 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
09ab6c8aa0e2e21c8b2779d1849d70ae2f8a0c03 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8d088e42bce498e4d69c1db187d2b0729e61265c mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
051311b5addd3d1a98323a4e95388e3843c4dc92 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b10f75141c269749861119d7fac3696f77201b24 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
819e817ccc86f539079f6385aec17d3735f86584 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e053f79418625980f8600fff94c3c9892572855b ==== uncategorized ====
d07a0d951811b5b048fe773ef95b5a922620a90a mm/damon/core: add an hacking idea concept interface prototype
bd3bdeed5e4691c39df479d8bfb8ecad4ae4baf9 mm/damon/core: fix prototype warning of damon_search()
2d1814ecadb4946b3b2ab82814c49de2fe210778 mm/damon: add trace event for intervals score
81428c3a145b429d6daea9495563b5fd78d5f84e tools/mm: add thp_swap_allocator_test to .gitignore
716a0d55f4edfb0e11fde2ff7ada919c78d02eb2 selftests/damon/sysfs: test watermarks
89217d3c13e5789095558322d3f059e366928432 selftest/damon/sysfs.py: test dests
587ffe894dbc4bdb791e375c50e446a32fba081a selftests/damon/sysfs.py: implement filter commitment test function

--===============6097427285497375108==--
