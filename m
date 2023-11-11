From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 Nov 2023 02:13:12 -0000
Message-Id: <169966879233.6568.5419478137547222746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b1edc9de3ad34ac7bf6d88e4ff15dd5bc10e8098
    new: 0e5997ec139cbb93def0cc76600521d48d461afc
    log: |
         f9150ca51ff5dc2d45ece0f0a7671aee15fd2fdb mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
         c7704606b131330f3f4b6bea58151e4b15a5d3b8 mm/damon/sysfs-schemes: implement scheme quota goals directory
         2d4888d4cd0a53f0beeb34a422a311d50059fda2 selftests/damon: test quota goals directory
         b432cf03da98def4da9919b7263f125c637ebd73 mm/damon/sysfs-schemes: implement damos quota goals committing
         deeba51757c30194d1847d179590c567594eb12b Docs/admin-guide/mm/damon/usage: update for quota goals
         0e5997ec139cbb93def0cc76600521d48d461afc mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
         
