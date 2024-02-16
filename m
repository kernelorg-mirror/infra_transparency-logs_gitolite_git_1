Content-Type: multipart/mixed; boundary="===============1600387335613599520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Feb 2024 21:19:44 -0000
Message-Id: <170811838403.30131.7123651391907958780@gitolite.kernel.org>

--===============1600387335613599520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 13b944c118aa254973a615ac582d9a600bcec551
    new: 2db53550230b9d90144a35e0112d5b40f3e8dcb4
    log: revlist-13b944c118aa-2db53550230b.txt

--===============1600387335613599520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b944c118aa-2db53550230b.txt

1ad06e17b74cc3186c290bec6c0fa5dbcab0e471 MAINTAINERS: Set the field name for subsystem profile section
1f4a2335cd8ae75ab660fb9fabccf30c15ab9b58 ==== hotfix of damon modules quota status reset ====
b4f2c45a02eabc03b1ec0186c66f596167364072 mm/damon/reclaim: fix quota stauts loss due to online tunings
9fdd8dad077928ff5e91317cc7cfaa86457c4ffe mm/damon/lru_sort: fix quota status loss due to online tunings
7eac46e8f747b5c31089106273edbe11de1783b9 === commits aiming not to be posted ===
c05332b98cf6016c646f202b2f2a12074ecd2312 mm/damon: Add debug code
25544b193dccff022a7a7232c530f9525938c81e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ab94a6b060ead9512d11da31222ead8b0440f946 mm/damon/core: add todo for DAMOS interval validation
93d7ed178c56c0d8602ed7c1b3ecbe1758a068aa mm/damon/core: add debugging-purpose log of tuned esz
abc86a7343c52777c1b30f3b7f41755af903dfda === hacks in progress ===
e72f8b0fe22747bc8a72baea43f38f74b6d79697 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
fb8008c2bf09bc46c23c2d62825f56b7146bd4d4 === commits aiming not to be posted ===
6a5180e5df67d2095f99683c12f91d2f780a5ee5 === hacks in progress ===
7e978a80929f0a6c4f0a56014decdb6b0bfbd648 ==== Documentation misc fixes ====
5207677d362762193d2632f82d91b14b63b89777 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
a42f6fe711a94a0307b0f59d9e0c9733e4788d43 Docs/mm/damon: move the list of DAMOS actions to design doc
3a2a09718b66d5e82543f3eea3c83d7853a76ecd Docs/mm/damon: move DAMON operation sets list from the usage to the design document
f91b4c5df0a6b4a7f39c19b52d2d3cf56180aa75 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
f98c599d6700a3011bd6ed12a0ed820b5dae55f8 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
2a670279f5881215540550a1b198cf1035ad973c Docs/mm/damon/design: add API link to damon_ctx
b6c80544f085ee7d509fc6e0fc116cd44f002b6b ==== damon selftests ====
b6e752130a7252c874539e5bb6191e7a51fc64d9 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
921665d9a8c0ec2cc5556fb52f22e9d7650c9efc ==== DAMOS self-feed/tuning ====
70305a42df895d5d7d5541dff9152bffbf88f3fd mm/damon/sysfs-schemes: implement quota effective_bytes file
b5fb1b33679c69e8c2406c6dd7b469f8301a0870 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
a564c108defca87bd10c67ccb029b173d63b7d17 Docs/ABI/damon: document .../quotas/effective_bytes sysfs file
a06a4259dc30f9c3ce71fe5456c6031280cdb811 Docs/admin-guide/mm/damon/usage: document effective_bytes file
0acc723cca143333e9aaf5ec86cfda22133b56dd mm/damon/core: Set damos_quota->esz as public field and document
cfe40dfef73cdbc4cef4f90554ab0fbbc8127c67 mm/damon: move comments and fields for damos-quota-prioritization to the end
1c8384c7789af71619e70a6e6f9964e49aea9485 mm/damon/core: split out quota goal related fields to a struct
355aa7d2250c5789748626d7268b7308a8b4dc63 mm/damon/core: add multiple goals per damos_quota and helpers for those
5282700be2bef80825c634b981a9e50e880d3fdd mm/damon/sysfs: use only quota->goals
991b0dca45250849771d30557bcecc988586997a mm/damon/core: remove ->goal field of damos_quota
6be86f2e06a234fb1650553f28dcf718a5457228 mm/damon/core: let goal specified with only target and current values
b248c6522e4977a39270a5a07986220ef1ad2559 mm/damon/sysfs-schemes: remove unused function, damos_sysfs_get_quota_score()
0771403c614749cb0fc84ebc9ad8512fbef2ea4e mm/damon/core: support multiple metrics for quota goal values
2bdb817739c10e622d8ecc6ce407b7e9d1ba13db mm/damon/core: implement PSI metric for DAMOS quota goal
36a8f1ec8ebd1b27291a22abc019ed5201cbe3ac mm/damon/sysfs-schemes: support mem PSI metric
eb13cec10e3b8a613b10c11bbc9544697bf7cd04 Docs/mm/damon/design: document quota goal metric-based self-feedback
6cc0af76140ff6cc453ba138e340f60d8e86a2d8 Docs/admin-guide/mm/damon/usage: document quota goal metric file
eda4f10605f641dc609afe21c71f8a47117419ca Docs/ABI/damon: document quota goal metric file
e49b0073e36a9b9bf321a80a08e18908246d0a6e mm/damon/reclaim: implement user-feedback driven quota auto-tune parameter
3c2d752c732e09c803ee159bd39200df6043b5fa mm/damon/reclaim: implement memory PSI-driven quota auto-tuning goal
550f00e68b5ff21a977271976f5e123cd8c05518 Docs/admin-guide/damon/reclaim: document auto-tuning parameters
85458dd78fe865af5218f55f373a791751dccf11 mm/damon/reclaim: cleanup
01857913a5a12bb535d2a85c5c8580613810df72 mm/damon/core: trivial cosmetic cleanup
2db53550230b9d90144a35e0112d5b40f3e8dcb4 mm/damon/core: add debug log of mem PSI

--===============1600387335613599520==--
