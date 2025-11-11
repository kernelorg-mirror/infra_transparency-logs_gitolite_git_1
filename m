From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Nov 2025 16:27:24 -0000
Message-Id: <176287844481.2149494.333789426625703673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 46f61fb2e7678daae743d601efac3b957041ed56
    new: 65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d
    log: |
         2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
         b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
         65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
         
