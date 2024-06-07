From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Jun 2024 10:45:13 -0000
Message-Id: <171775711365.8021.637666525883079084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bf432610fb7b6870036f8f9ebbbef13cac638904
    new: 0106e7dc96a8a322ddab27b57f8dbcd26f9977f9
    log: |
         f0dc887f21d18791037c0166f652c67da761f16f sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
         c793a62823d1ce8f70d9cfc7803e3ea436277cda sched/core: Drop spinlocks on contention iff kernel is preemptible
         ababa16fd9bd0e2727a1c31c4fb68d6be053bddc irqchip/gic-v3: Enable non-coherent redistributors/ITSes ACPI probing
         e34de19a7e7e609bba8bd366f56e4981f1ee925d Merge branch into tip/master: 'irq/core'
         0106e7dc96a8a322ddab27b57f8dbcd26f9977f9 Merge branch into tip/master: 'sched/core'
         
