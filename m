From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Apr 2021 17:55:01 -0000
Message-Id: <161859570129.31325.3275548041120452803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a1b93fc0377e73dd54f819a993f83291324bb54a
    new: 41eed2775ee9e78cb0a68d6808d2ddf8c202443e
    log: |
         ff9f30083762ee28a1b1116060f1ca1758e69d34 sched,psi: Handle potential task count underflow bugs more gracefully
         41eed2775ee9e78cb0a68d6808d2ddf8c202443e sched/debug: Fix cgroup_path[] serialization
         
