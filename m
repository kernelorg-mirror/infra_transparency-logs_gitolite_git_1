From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Jun 2021 06:54:29 -0000
Message-Id: <162339446996.16535.73803631975931748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0159bb020ca9a43b17aa9149f1199643c1d49426
    new: 303ca65b77853b4b31b4af574b6c9e702c977f06
    log: |
         64f88b003bcbe2616d66712420eb6fcfebc6e387 sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
         303ca65b77853b4b31b4af574b6c9e702c977f06 psi: Fix race between psi_trigger_create/destroy
         
