From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Jun 2021 12:08:38 -0000
Message-Id: <162367251862.24171.11381858712010446088@gitolite.kernel.org>
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
    new: e766c9bd236e20387771354e7273939381d2ff65
    log: |
         7b5f14b611c47e6dea1b24a3aa5413f7721fde9e sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
         e766c9bd236e20387771354e7273939381d2ff65 psi: Fix race between psi_trigger_create/destroy
         
