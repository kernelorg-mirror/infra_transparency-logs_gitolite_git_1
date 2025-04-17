From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Apr 2025 09:20:01 -0000
Message-Id: <174488160199.511210.11994381767687600445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f306072200751f3e96a1151a7515bcefdeb0ac73
    new: 62ac44e742f608d69ded2c078127bb4e175b3ad7
    log: |
         872aa4de18889be63317a8c0f2de71a3a01e487c sched/fair: Use READ_ONCE() to read sg->asym_prefer_cpu
         0e3f6c3696424fa90d6f512779d617a05a1cf031 sched/topology: Introduce sched_update_asym_prefer_cpu()
         8157fbc907452aa5674df2de23c1c7305c907006 cpufreq/amd-pstate: Update asym_prefer_cpu when core rankings change
         44671e21e3463f36f6c6e4b691216f60e85840e4 sched/debug: Print the local group's asym_prefer_cpu
         c70fc32f44431bb30f9025ce753ba8be25acbba3 sched/fair: Adhere to place_entity() constraints
         62ac44e742f608d69ded2c078127bb4e175b3ad7 Merge branch into tip/master: 'sched/core'
         
