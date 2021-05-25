From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 May 2021 15:15:46 -0000
Message-Id: <162195574685.17179.2652300819152242933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1699949d3314e5d1956fb082e4cd4798bf6149fc
    new: 84a65ca50db26666fe54a42221870f63bb7542fa
    log: |
         048d10672a7a070adb27489aa17e41cdc8862a1a cpu/hotplug: simplify access percpu cpuhp_state
         14e304110e9d4b74c9cf61d34d1d182401f574f3 sched: Add CONFIG_SCHED_CORE help text
         84a65ca50db26666fe54a42221870f63bb7542fa sched: Optimize housekeeping_cpumask in for_each_cpu_and
         
