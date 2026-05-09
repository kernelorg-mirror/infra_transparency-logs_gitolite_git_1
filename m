Content-Type: multipart/mixed; boundary="===============5055063942197357738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 May 2026 21:01:09 -0000
Message-Id: <177836046986.124801.10904511608795421765@gitolite.kernel.org>

--===============5055063942197357738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9d778afb4f813bf9e188da9332f9c0254478c546
    new: 93d6b6372a29e712ae14eda4a13ab90392617484
    log: revlist-9d778afb4f81-93d6b6372a29.txt

--===============5055063942197357738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d778afb4f81-93d6b6372a29.txt

b24a81ca85c7abcf113211c1b9f4c658a96ca9e3 mm/damon: s/DAMON_TEST_TYPE/DAMON_FILTER_TYPE/
7c513f932eee64d847d4ffd634cede6eff961c4c mm/damon/paddr: put folio on damon_pa_filter_pass()
358b14a264d6e167169c59d0b7d3335f230f509c mm/damon/paddr: reduce damon_get_folio() in damon_pa_filter_pass()
7ed28349e84f139f98ba68427b78c64c0bb21566 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
c61c9a49a809c16fcca32c6bed371ed11e284b2d mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
a1532c8d9bb2522c6e847399e7cb8f3fe23bf93a mm/damon/sysfs: add filters/<F>/path file
65cc53052d4b67417b78467d0397cfe57a0ccf0e mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
cfd2f4c77a8f9b8f3c1fbf06e100c5079ca102af mm/damon/sysfs: rename t to filter in damon_sysfs_set_probes
7067035932897a2c40321636cb781f1cf2cf050a mm/damon/sysfs: setup filter->memcg_id
fbd7f18d168991cc433f30c00ab235cbee8a0aa8 Docs/admin-guide/mm/damon/usage: update probe_hits interface
0f065df367b29f00ccec64c87db30733bb54f104 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
7cb56d8c88d199a57c841ef201e2f4edffadf2fa mm/damon/sysfs-schemes: implement probe dir
b85dbc461fa6ae04d743d906a6756512e596d52b mm/damon/sysfs-schemes: implement probe/hits file
0b7ce27840ff676f15cf0dbc6b3630f0e4e6161b mm/damon/sysfs-schemes: remove obsolete probe_hits file
93d6b6372a29e712ae14eda4a13ab90392617484 mm/damon: update damon_aggregated_v2 tracepoint format

--===============5055063942197357738==--
