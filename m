Content-Type: multipart/mixed; boundary="===============0429457184697896334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Nov 2023 06:05:50 -0000
Message-Id: <169976915032.26356.716938236891892065@gitolite.kernel.org>

--===============0429457184697896334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7a25f595919ba24f826e47a7b3579122761fb9fd
    new: 1102a81dc58665da0384c1d0c8c8ae4825b136b5
    log: revlist-7a25f595919b-1102a81dc586.txt

--===============0429457184697896334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a25f595919b-1102a81dc586.txt

56532c83e6802ee4703d6fb7d84b1e8d27217c50 ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
cbfe2b6a94759736725220bb449e2e1437e1b4cb mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
b5bb9360612cd5b6372f47538c87290e09812aea mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
92c8cea96fdc94089ca93ab872941ecf61d5216b mm/damon/sysfs-schemes: implement scheme quota goals directory
8a3e01e6180caf79d859656c00cd4cce40564cf6 selftests/damon: test quota goals directory
b8e920ab6f11c1f94a8d0578bfcc2caa82850c13 mm/damon/sysfs-schemes: implement damos quota goals committing
376b9ba7fcd645c1cfdf3c552d3998346a8f2c93 Docs/admin-guide/mm/damon/usage: update for quota goals
4e8f3869a171b21aaef54a5db3c781fed1bcc906 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
e309f0d56b5e73b89326c9f3a2c63e8736fc002d mm/damon/core: add debugging-purpose log of tuned esz
ef35930e0998e4cc5a52569ece7a09178e974822 mm/damon/core: copy nr_accesses when splitting region
1102a81dc58665da0384c1d0c8c8ae4825b136b5 mm/damon/core-test: test damon_split_region_at()'s access rate copying

--===============0429457184697896334==--
