From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 12:24:16 -0000
Message-Id: <169478065681.23141.12331667648289174389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 6d08ad2166f7770341ea56afad45fa41cd16ae62
    new: c0490bc9bb62d9376f3dd4ec28e03ca0fef97152
    log: |
         c0490bc9bb62d9376f3dd4ec28e03ca0fef97152 sched/fair: Fix cfs_rq_is_decayed() on !SMP
         
