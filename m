From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 07:58:56 -0000
Message-Id: <169718393639.14605.11124752432510157198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f577cd57bfaa889cf0718e30e92c08c7f78c9d85
    new: 1b8a955dd338dfbf39831d4687c25263e885a9cb
    log: |
         0c2924079f5a83ed715630680e338b3685a0bf7d sched/psi: Bail out early from irq time accounting
         f0498d2a54e7966ce23cd7c7ff42c64fa0059b07 sched: Fix stop_one_cpu_nowait() vs hotplug
         1b8a955dd338dfbf39831d4687c25263e885a9cb sched: Make PELT acronym definition searchable
         
