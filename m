Content-Type: multipart/mixed; boundary="===============0468611440363225179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Nov 2023 22:09:52 -0000
Message-Id: <170069099219.15865.11168234639153323278@gitolite.kernel.org>

--===============0468611440363225179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d76129ba84d567b35cd37711fba05b84497aee3b
    new: 435d159674dbf58f5bed49144018db056dba7315
    log: revlist-d76129ba84d5-435d159674db.txt

--===============0468611440363225179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76129ba84d5-435d159674db.txt

e2c030a46592901a88be66429c2c5ecac6d6a70c mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
66d408b127063ef6c370a3f54df815b82328b12f mm/damon/sysfs-schemes: implement scheme quota goals directory
f3bb12ce54d1b43b6db8c3fc1272ecffaf571433 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
1f96054eab829d33955d7779fabe418cc5d64227 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
891c4ab11ad8bd24736c327dd11e8677ec06b954 mm/damon/core-test: add a unit test for the feedback loop algorithm
f99bf3914ca8e6f5791cea29c92fd2f3a53e7960 selftests/damon: test quota goals directory
a7caa11f5cab06405bb41cf06bb27c94b623177f Docs/mm/damon/design: document DAMOS quota auto tuning
38b480f06060a34c0abf6b0c40ce4d603df4add9 Docs/ABI/damon: document DAMOS quota goals
49aa5181e81fff2d5728fe16f4cc757577f0ce3a Docs/admin-guide/mm/damon/usage: document for quota goals
2964b7d95375062ca8b7d583b964b9dd79b59c91 mm/damon/core: add debugging-purpose log of tuned esz
f6ea783532d1e58e7136b5f0593bf82926df2c2e selftests/damon: add a stub for DAMON control
d5eebbfa305dcaf4b0f3dfca7effc5137ffafff9 selftests/damon: add artificial memory access program
435d159674dbf58f5bed49144018db056dba7315 selftests/damon: Further update on _damon.py

--===============0468611440363225179==--
