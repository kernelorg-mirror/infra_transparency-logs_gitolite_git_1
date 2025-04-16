From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Apr 2025 19:09:25 -0000
Message-Id: <174483056596.3988335.16503703172210947012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6432e163ba1b7d80b5876792ce53e511f041ab91
    new: c70fc32f44431bb30f9025ce753ba8be25acbba3
    log: |
         872aa4de18889be63317a8c0f2de71a3a01e487c sched/fair: Use READ_ONCE() to read sg->asym_prefer_cpu
         0e3f6c3696424fa90d6f512779d617a05a1cf031 sched/topology: Introduce sched_update_asym_prefer_cpu()
         8157fbc907452aa5674df2de23c1c7305c907006 cpufreq/amd-pstate: Update asym_prefer_cpu when core rankings change
         44671e21e3463f36f6c6e4b691216f60e85840e4 sched/debug: Print the local group's asym_prefer_cpu
         c70fc32f44431bb30f9025ce753ba8be25acbba3 sched/fair: Adhere to place_entity() constraints
         
