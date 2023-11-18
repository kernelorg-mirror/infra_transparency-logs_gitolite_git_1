Content-Type: multipart/mixed; boundary="===============0203723921966254455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Nov 2023 21:30:18 -0000
Message-Id: <170034301885.1854.4034759894819554803@gitolite.kernel.org>

--===============0203723921966254455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8a16e0acb392786f67b92f51a0ec03c4662cdffb
    new: 8dbdd274afed68979a606009d184cc9fd9dcc48c
    log: revlist-8a16e0acb392-8dbdd274afed.txt

--===============0203723921966254455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a16e0acb392-8dbdd274afed.txt

99423f2b14ba10904fbcc802d087f78fff6b7545 ==== DAMON sample loadable modules ====
09f22bdb0761d848a21b31ab69cea9402818dfc4 mm/damon/core: export symbols for loadable DAMON modules
7943a36084f38d3146d8e2634c1d0f693ed4e37f samples: add DAMON sample kernel modules
36a4c60f296e1ebcd37ecf95de52ec8b4f0d19a4 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
a7d02b08027b9da195e6c580fde9fdc15a51b042 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
51d2a58c03d96638adf4071babd44539aa78857a mm/damon/sysfs-schemes: implement scheme quota goals directory
47e990b7659103b3b2e2c169e364b9f8f2a2f873 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
71385da467d26f06e0e35c044860e9e1e871ebbe mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
a5b9fb76512385cb6627edd948286eec23cefd72 mm/damon/core-test: add a unit test for the feedback loop algorithm
de2797462916852980ebb842a28db53ba1b14753 selftests/damon: test quota goals directory
1816e81d63549c3145bcabffb8c14c5cde211093 Docs/mm/damon/design: Document DAMOS quota auto tuning
e695a430c9f8b26f53d987e3c5fdd1c91576d798 Docs/admin-guide/mm/damon/usage: update for quota goals
7efff48af3e24ad54a2ab6ecdc91ca89907877ee mm/damon/core: add debugging-purpose log of tuned esz
5d972cd62e89a158e0477714ff45c02d7e601f61 mm/damon/core: copy nr_accesses when splitting region
8dbdd274afed68979a606009d184cc9fd9dcc48c mm/damon/core-test: test damon_split_region_at()'s access rate copying

--===============0203723921966254455==--
