From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 30 Apr 2025 12:46:46 -0000
Message-Id: <174601720645.626793.1515197421240406241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4ba7518327c67f3812490a4332c274b62eb1540b
    new: b7ca5743a2604156d6083b88cefacef983f3a3a6
    log: |
         872aa4de18889be63317a8c0f2de71a3a01e487c sched/fair: Use READ_ONCE() to read sg->asym_prefer_cpu
         0e3f6c3696424fa90d6f512779d617a05a1cf031 sched/topology: Introduce sched_update_asym_prefer_cpu()
         8157fbc907452aa5674df2de23c1c7305c907006 cpufreq/amd-pstate: Update asym_prefer_cpu when core rankings change
         44671e21e3463f36f6c6e4b691216f60e85840e4 sched/debug: Print the local group's asym_prefer_cpu
         c70fc32f44431bb30f9025ce753ba8be25acbba3 sched/fair: Adhere to place_entity() constraints
         b7ca5743a2604156d6083b88cefacef983f3a3a6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
         
