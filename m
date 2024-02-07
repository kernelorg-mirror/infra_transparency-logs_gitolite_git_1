Content-Type: multipart/mixed; boundary="===============0308929925187688696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 07 Feb 2024 20:34:35 -0000
Message-Id: <170733807523.15393.12240302345918644511@gitolite.kernel.org>

--===============0308929925187688696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4d89d3aea80dab1f61ef2a9a421747e9f3e74866
    new: d041caa7b0c84f1317b5427f272ef03d94a0331f
    log: revlist-4d89d3aea80d-d041caa7b0c8.txt

--===============0308929925187688696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d89d3aea80d-d041caa7b0c8.txt

f51e629727d8cc526a3156a2c80489b8f050410f ==== selftest ====
d873a51cf634e928f184903d569f7b9ab929564b selftests/damon/_damon_sysfs: support DAMOS quota
3f377c0866fdb92ad8737a60ce1127701c9befcf selftests/damon/_damon_sysfs: support DAMOS stats
f539dfaa688853f48e00688640ce1304b38d2b1a selftests/damon/_damon_sysfs: support DAMOS apply interval
a01bd6c737a1df9802edecdf6710f78dde0bd148 selftests/damon: add a test for DAMOS quota
68dec236b8e33b36b9c027cb4f9be33180e28825 selftests/damon: add a test for DAMOS apply intervals
ed1edc6dcab2294121520bd4efa0222a7fe40120 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
f0e03d03468de4bb8f5aa0f9ee418434ba45b946 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
515d94b8feae4c5fde8a378ecf0b9f14fe19e735 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
48299b199fbad0f9212b27be984055b54fdc5bb0 === commits aiming not to be posted ===
df55ee9b6a89c199536ce8d9065458c24dda99b6 mm/damon: Add debug code
4c6550aeff555502f7198d925afbf77741cb1d92 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
50668e2ae801aa98236ab596b46779ab31fd18a4 mm/damon/core: add todo for DAMOS interval validation
a2fe324827f3fd6e5267c6dd15e9151a4f97d7c5 mm/damon/core: add debugging-purpose log of tuned esz
608c3a1e6d016f5ba6a2b3b669977aebc3fd010e === hacks in progress ===
a71d9fcf1803a56a6ae288a175d7b6ce0d5b7707 ==== Documentation misc fixes ====
e3416588ee2653db66ddba41d651d4b1b40da737 MAINTAINERS: Set the field name for subsystem profile section
d7f4642ae4214968fb137dd54c512877ddff4d61 Docs/mm/damon/design: add API link to damon_ctx
7372a05d069eed7b26f7e9ad469d4712461a1366 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
3416575e762652f0df4f7dc08af24a6d7705b77d Docs/mm/damon: move the list of DAMOS actions to design doc
40ee812e6bdfdb026f8e0ea3774c63f97f9c31da Docs/mm/damon: move DAMON operation sets list from the usage to the design document
d041caa7b0c84f1317b5427f272ef03d94a0331f Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document

--===============0308929925187688696==--
