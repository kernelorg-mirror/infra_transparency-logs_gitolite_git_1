Content-Type: multipart/mixed; boundary="===============5044093848150929733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 19 Nov 2023 19:03:41 -0000
Message-Id: <170042062148.28046.8285926783326512278@gitolite.kernel.org>

--===============5044093848150929733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: edbd2fdf5bd04bbf339b07cb404b37ccd2f16220
    new: c116e6a7abf55acb9c0ff9e5dd401be97e1b14c3
    log: revlist-edbd2fdf5bd0-c116e6a7abf5.txt

--===============5044093848150929733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbd2fdf5bd0-c116e6a7abf5.txt

52da6b46bf2b0a75d1de9687dc46123dd1c2358f ==== DAMON sample loadable modules ====
872510e0db12f967762f76438f8ec2fd98da75f1 mm/damon/core: export symbols for loadable DAMON modules
bd900c9ce1633f0ce7411f684d011fcd6723eaf8 samples: add DAMON sample kernel modules
0d01b0f0a4824bece698ccaa3079779156599755 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
28cef0e565adbb4175f12ffffce9d0680979de60 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
348a62b7fba004f50e19ce13e0fd80f9421d327f mm/damon/sysfs-schemes: implement scheme quota goals directory
cf7d557c567bec74340fb90d6e1085d9875be6ca mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
1b9d5dea3f15ea2cf7ebf5ba90f51891378c4291 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
437272ab176ed7348e3cc46148f5c865a55757e4 mm/damon/core-test: add a unit test for the feedback loop algorithm
92f4aac837285dbea8a3c9a00473cb56047b4c2f selftests/damon: test quota goals directory
84adc202f7fd6d90839237e26df92a1fd056a75a Docs/mm/damon/design: document DAMOS quota auto tuning
3a16254bc1860572a043d2628302a99e8cc74149 Docs/ABI/damon: document DAMOS quota goals
13055ecc1ec2d2c1d9cf81fae3143ac9741d6323 Docs/admin-guide/mm/damon/usage: document for quota goals
c116e6a7abf55acb9c0ff9e5dd401be97e1b14c3 mm/damon/core: add debugging-purpose log of tuned esz

--===============5044093848150929733==--
