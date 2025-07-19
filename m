Content-Type: multipart/mixed; boundary="===============3280071598007115626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Jul 2025 17:03:23 -0000
Message-Id: <175294460331.3316061.10286788061345375935@gitolite.kernel.org>

--===============3280071598007115626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 587ffe894dbc4bdb791e375c50e446a32fba081a
    new: 17d26f5439a8bfd06167706d0ecb0ac5866b1ff6
    log: revlist-587ffe894dbc-17d26f5439a8.txt

--===============3280071598007115626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587ffe894dbc-17d26f5439a8.txt

5559267d916c51a28fbf129eb16e36dc509043a7 mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
d17c8844e92f664466d7fe86a3a768878d480954 ==== docs for DAMON and mm ====
0f31545ba2c7acb9dbdbf19edb2b8eaf8f05be42 Docs/mm/damon/design: add table of contents for overall and DAMOS
c95f23ef21b2b4ab62835842bb5afa36d3b61e7b Docs/process/2.Process: Update mm tree URL
9dbf1a1945d0eb23c37133dc28e74db67823e8ae Docs/mm/damon/design: add API link to damon_ctx
77930b703cf019dffe49fc3edebc5cf15fd0166a ==== ACMA ====
afae80a801123bfc96d68497854aa9a918792e74 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
301708713d396333bc998ec319ac46e7fbb14f15 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
40ecf712c5ffd63c4872ef7763d191c8bf722c70 mm/page_reporting: implement a function for reporting specific pfn range
cb14ea4e8e5fc95c73c847adf769348569e2a8c4 mm/damon/acma: implement scale down feature
13f2116087ffdf21f4335d3b7c70082fda62630c mm/damon/acma: implement scale up feature
117e377a22bd585e14ff7020384c07e568d4e259 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3d96b1ad6c5d8e5c6b28150c5de0a44695205438 === commits aiming not to be posted ===
94641416ad0e99f17d12e666aa65dcb0aebb0fb4 mm/damon: Add debug code
ee50a05fb87ea2a3321a3fb0ee50170edcaf9ced mm/damon/core: add debugging log for intervals auto-tuning
bcf62093b700d2aadb63a663d18b22edf339c771 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
388593d13d36d1f62c6b686a03d600b3e444ac76 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b22ec27175b4e6f463c28bbee421a79ef5b39fdb mm/damon/core: add todo for DAMOS interval validation
73512ec4e75cc5b1b33e2cbecdf76d97b2a28848 mm/damon/core: add debugging-purpose log of tuned esz
5263d80c14389e77a321c0085f8bf3013241c04a Add debug log for PSI
3b5accf9ada9d80cb68fb643234f88066448bee4 mm/damon/core: add debug log for reset_regions()
3bae676c80f7c68934bac401871746e243fba869 ==== lru_sort advancing ====
34d0e33213a01fb236d8d6ce626eea31bb15c6b1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9462e06c6e246ab4a0c843958743e4eb25b7e0ee mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
068ef6c4a3d8df4a2c399bf18277c01adfef3d1c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7a45b9ef4de0dedcdf5d3c37304de72da5e32cb8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0df34c6b73e85266b8114655049c58fbad869443 mm/damon/lru_sort: consider age for quota prioritization
4102004140296c4ee51ca26615556782f2fa1b14 mm/damon/lru_sort: support young page filters
0437e84b58ccd25055cd8dd4842d020d0c9e438f Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
187cd9f4179cfc05091492b28a9787d836c31a17 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
fdfcdbc56112de1196f4aa90001fb7aee50fe6fe Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
26a117db8fd95e5e2682c791461c51a95815f731 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9d862a47615a9304655416838c4756ecb64f305f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e06f57e2d17cbff4846605770369d3677365c959 ==== numa_memcg_used_bp DAMOS quota goal metric ====
1a647178cc7c2745d9b495d0e2594641234ed861 mm/damon: document damos_quota_goal->nid use case
9a3c7765980592103199cccd872fb269fb2ee6d2 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
a285039719e001ff2b151ab4cc2cb1722efdc808 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
a0441d1ef1cd7e45d313cb4dca2ca5fa610fc043 mm/damon/sysfs-schemes: implement path file under quota goal directory
fc55ce65f871ee52ba98d95334a2f465e8cc4ba6 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
553ebe17b514382a99491018a6a89193d0fae8ce Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
08d2ae699ae84156e89c23e843dcb67a8fdbb278 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
0bf377b7284060becf8680408d7d4762741c5682 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
7ff7fca36abfc0d31690680da8a33384251f6aed mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9356fbd2cb7624b3fde39e183dde923da1828d72 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c0583fb6899102af436de16295580a690e78b4a2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
dd65a9e0db09792896b4c424bb496edf08db7eab ==== uncategorized ====
78029e27fa6db37f631fbc3adbf9295ee2acf319 mm/damon/core: add an hacking idea concept interface prototype
a6051c9e267bd318e8d0520aa15440b6dd68e555 mm/damon/core: fix prototype warning of damon_search()
8f9fbd16f3417f59d0631006c9c8998a649d464e mm/damon: add trace event for intervals score
36a905b141d2db1ef3d18733ada5f3deb31f25c7 tools/mm: add thp_swap_allocator_test to .gitignore
87adf0b1985c51f3dd50dee804856e822bb69bfd selftests/damon/sysfs: test watermarks
cf7f88394388052aa7eca748d01dc00b4634a9a9 selftest/damon/sysfs.py: test dests
17d26f5439a8bfd06167706d0ecb0ac5866b1ff6 selftests/damon/sysfs.py: implement filter commitment test function

--===============3280071598007115626==--
