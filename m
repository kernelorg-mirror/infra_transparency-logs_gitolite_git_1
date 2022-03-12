From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Mar 2022 12:32:40 -0000
Message-Id: <164708836066.9748.1388231216348170259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a0a7e453b502cbbf7ff372f907a4e27a2ebf5445
    new: f2aa197e4794bf4c2c0c9570684f86e6fa103e8b
    log: |
         f2aa197e4794bf4c2c0c9570684f86e6fa103e8b cgroup: Fix suspicious rcu_dereference_check() usage warning
         
