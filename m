Content-Type: multipart/mixed; boundary="===============3194968679298888734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 05 Jul 2025 22:16:56 -0000
Message-Id: <175175381631.1930841.5918273962836921468@gitolite.kernel.org>

--===============3194968679298888734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 096cb93f2d2a7ce7eab1bc06d44294711559b710
    new: 98e6dc284fe2f7ebd0b05ffad777db01b5910dd1
    log: revlist-096cb93f2d2a-98e6dc284fe2.txt

--===============3194968679298888734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096cb93f2d2a-98e6dc284fe2.txt

82ffc88ff268c314a8d2c60413dcf78245fe7d2a ==== modules fixups ====
3c23b17c9c363d2291a2989b5509263b5bfbbcb7 samples/damon/wsse: fix boot time enable crash
bed85801115b9a515572c8067e3eaeb59b757738 samples/damon/prcl: fix boot time enable crash
aaca2989c0d68b8fc33e212d544dace9f670e3e3 samples/damon/mtier: support boot time enable setup
5a329abfd01d008fdccb140960dcbf96f31125d5 mm/damon/reclaim: reset enabled if starting DAMON failed
53ec51602de374aa7866a967a43da3d1c7506ed4 mm/damon/lru_sort: reset enabled when DAMON start failed
917e32b2666900915ad0d9910f4a6acefaa9de13 mm/damon/stat: reset enabled when DAMON start failed
103d94223d0e37ab37f00ff2cff4d024a9c453da mm/damon/reclaim: use parameter context correctly
4fa383cc721b852db630a9a682bf8562b07ca4a0 mm/damon/lru_sort: use param_ctx correctly
7e813aebd93048183b18664e29cab78b1e7d72b0 ==== damon-based interleave prototype ====
216be4523817b3e6725083c96b317636f677febb mm/damon: add struct damos_migrate_dest
db2331573b44754b04898d8037c56b78b22e59f1 mm/damon/core: add damos->migrate_dest field
bfd662c2c8f56c12bf4ca83abf7af237c186cf8d mm/damon/sysfs-schemes: implement DAMOS action destinations directory
3ea077c595f4e3de4ba6d155f570a30e0536a601 mm/damon/sysfs-schemes: set damos->migrate_dest
022726b3b986031d0ed82ae6fb88e0457b9824b0 Docs/ABI/damon: document schemes dests directory
f3b652413a8f00122091fb528fec1299a48cd84e Docs/admin-guide/mm/damon/usage: document dests directory
f67dc6a8d1e4a3f1107785148358176a22ea90c3 ==== damon_callback deprecation ====
dbbf08535b8a86a81cb31806c90a0f5ea6f4d470 mm/damon: accept parallel damon_call() requests
ced4e5dcc5f93a1394f51f7b788adb3c207b9290 mm/damon/core: introduce repeat mode damon_call()
8501db6f72983340ebfe1f28ec3a229422af5d0b mm/damon/stat: use damon_call() repeat mode instead of damon_callback
3740744d934c58bf8f55645220437219698979c3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
1fd7768d10d6a3e546f51251733432c4e1b11e4b mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
c152d12f40dead3b51c45009e0ad3b298f80fde4 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
94ac09597c3ea0c99e04e75ff4b739be0bb72710 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
566bfdfc9cfbb7a4dca2b2a8c236923c6caf746b mm/damon/core: do not call ops.cleanup() when destroying targets
5f2cd5cb1ea0e004a96ffa4da33a46acab2183f9 mm/damon/core: add cleanup_target() ops callback
42a69faaa7557e351a40e6b995fcd7eed6d30afe mm/damon/vaddr: put pid in cleanup_target()
dff928b82f0a09129dc6f47416476a0ddc1dccde mm/damon/sysfs: remove damon_sysfs_destroy_targets()
fae8e8b76d7faf15916530283e4383d84c276bb6 mm/damon/core: destroy targets when kdamond_fn() finish
52cc5b1345854f6bd2e1b56ca983e5728c326063 mm/damon/sysfs: remove damon_sysfs_before_terminate()
60a379726e52e2945fc5dbc327d92cb312c4f36b mm/damon/core: remove damon_callback
9b41a479d93449a01402dc1dad2933c07a225f28 ==== damon_initialized() ====
61bd2f462cf68673be3e394f2fe5a605ca31ba54 mm/damon/core: implement damon_initialized() function
e9ee4ff291fcd9b8b3d3245f4a34af4a3c4021d9 mm/damon/stat: use damon_initialized()
15bcd50d630a8a6c2002b9eb0ab728c55e35d5c7 mm/damon/reclaim: use damon_initialized()
29158ff1fc1214544ba0e9a24c56193565d6eac1 mm/damon/lru_sort: use damon_initialized()
a09770d7507ef3cba4489b360bdb4de7e6acf538 samples/damon/mtier: use damon_initialized()
a8db70dc5764f4b5dddaf1992a3bd77091c554da ==== write-only monitoring ====
a48f78f579402f406dc50991e0e6c912e5e8994c mm/damon/core: introduce damon_report_access()
b2927779bcd133f65ba5cc48f011051a7466bdb3 mm/damon/core: add eliglble_report() ops callback
f796c195e1794d96ec01eff9932a40476748e985 mm/damon/core: check received access reports
f176b6d1c12038552c0510b28e337a5d9f6beaf9 mm/damon/vaddr: impleement eligible_report() callback
83adbbb5f7b38ee0a9b4030467486244c81bc636 mm/damon: add node_id to damon_access_report
1c71115a8b0ef12ad71ec6763a8a20840ceecbec mm/damon: add write field to damon_access_report
107726c466e65bf43fcee4bc51099101d98a2dd0 ==== docs for DAMON and mm ====
1da2b6e7d201e934d5186df0a3f2e9536564d4f7 Docs/mm/damon/design: add table of contents for overall and DAMOS
9573857a9deef71c123fa002e9f642b5bd74b305 Docs/process/2.Process: Update mm tree URL
bda622136f46eb988c209f96db724e834f6260aa Docs/mm/damon/design: add API link to damon_ctx
bd0f8538fb2a1767cedd6355c24d770bca598f15 ==== ACMA ====
dc36e74ceaeef5cf1481ec1266b070842bc48c88 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
252ffe88c5d4d41c9afd55d2e554b0b45a027c18 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1765088bbabfbdecf0e0323e51e42a174201e0eb mm/page_reporting: implement a function for reporting specific pfn range
2c5c62378a0a7b2729e068a5344e9dd851047203 mm/damon/acma: implement scale down feature
b4924588daadc70346f6347b1feac776385bc5bf mm/damon/acma: implement scale up feature
7a381e6f076a61b78f102b3b6563900221eea2c7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c97599c127161c2267a45159943f6da424874f91 === commits aiming not to be posted ===
3358550d0251238e6c059fdea7a8c9698916a3cb mm/damon: Add debug code
3b61bc1420e7e076f4eada081bec12c3a429b784 mm/damon/core: add debugging log for intervals auto-tuning
6bdb1c46d995a10f64a8ad056ae11d1a24e87d6d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c4c885ccfd1833f3e0d010ef4bf3b4ccc6591d43 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3c558f08371a660a39086a40f3933250d85eb67a mm/damon/core: add todo for DAMOS interval validation
81e1638bbe0f703fa6e6bf52df214d7ba7c30097 mm/damon/core: add debugging-purpose log of tuned esz
e27d1d328c67010612ce8b0e95de1e27e7b109ea Add debug log for PSI
23dbd2fd13362c880422051f072078787db825a7 mm/damon/core: add debug log for reset_regions()
c2a0d3dfdd20029358ca19acdd9c783057c37396 ==== page-gran cache address space monitoring ====
aae6eeea94af32abb73485d4c9539512812b4b8a add a script to help understanding of DAMON cops
ea0e4ccceda0b90371b85c63f69a3c9c5b5c8cb5 mm/damon/paddr: implement a DAMON operations set for cache address space
4a5c34c0dbcbbf650c1ed1fdaf2a27e2ee92e109 ==== lru_sort advancing ====
11c8c396903a15a244031900293d85961493719d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
7ca2581c1b0a7aca9b911eceb48e157816215e0c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d79b229d38f5b3408900b0140f9db1fd247ca70d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
28087fa228a3999ddfc3427f0d0656c4e76fbf32 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
73afb1e1925d6682524fbbd4e9313f57b272749b mm/damon/lru_sort: consider age for quota prioritization
decb9f865c3b45d26d5b51f5a8acaa941180de63 mm/damon/lru_sort: support young page filters
92fc6f549680b08f1c40d63963c22479ad6a9a80 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c0ac03c7a01db6556d2c258ab36dd944c5bbf608 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
063782e35983dd579358f176955e3d4ad0c85d15 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
17e58d7c5208981c820ac8a8532877b786002f4e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
67049fa62d647534706d527c7985e54bc454986d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
268e5588cbbb5ba2179149dee41deae4d45e29d7 ==== numa_memcg_used_bp DAMOS quota goal metric ====
214f38d17f5251be649ada07d0d5137e78457fd3 mm/damon: document damos_quota_goal->nid use case
eb38c45860bb58098ce5ae274114451d8f78428e mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
dbe9c7d74b7136fdd19f020b8e6eff09f4fe8fe4 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f041a6d09bb0ca73b9613c6ebf223108239776ad mm/damon/sysfs-schemes: implement path file under quota goal directory
d752a3f9e2dedfd0873d536e78fdf28c8b229446 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
48db201b2722273a22698afc8b07703c91ffc138 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
bc2363a175d5fd995b826dc7a24968a59520a2ee Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
fc7ac24aa5363156bfd474cf7461b22faf01007f mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
2a80d3aefa29b36748001acebf210ec416fc3462 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bb7d5fe4694f6372eab81ca1a46ea3fdec599ca7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b70287a47393e2949e86e2ab2edec3828cb52471 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bfc2b98febe7157b38ceca97691d884f57b4c06c ==== uncategorized ====
e48c0555d7b45a282ff5792c616bcbaa0625879f mm/damon/core: add an hacking idea concept interface prototype
6f387617844168470bd6e3d78101bbce337ea895 mm/damon/core: fix prototype warning of damon_search()
42fbd4a5f47bf21403dbadddd4d035ea214e639f mm/damon: add trace event for intervals score
98e6dc284fe2f7ebd0b05ffad777db01b5910dd1 tools/mm: add thp_swap_allocator_test to .gitignore

--===============3194968679298888734==--
