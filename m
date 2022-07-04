From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 04 Jul 2022 07:24:09 -0000
Message-Id: <165691944973.15671.5364868577401234484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b812fc9768e0048582c8e18d7b66559c1758dde1
    new: c02d5546ea34d589c83eda5055dbd727a396642b
    log: |
         1fcf54deb767d474181ad7cf33c92bb2a33607fb sched/core: add forced idle accounting for cgroups
         c02d5546ea34d589c83eda5055dbd727a396642b sched/core: Use try_cmpxchg in set_nr_{and_not,if}_polling
         
