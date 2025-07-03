From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 03 Jul 2025 21:07:07 -0000
Message-Id: <175157682724.3640487.12928694888902890594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/irq-exit-v2
    old: d13fd3f2e119357b03df3c5cb658e84704c4289f
    new: f6d5b30edb403975b619d96220b3965cb043d71e
    log: |
         4411162abe257d240e6686046e8aa46d9b1ddb59 wip: Add new iw flags for irq_exit bug
         d877888784a67fa267b9c1aeeae9a19035fadd59 sched: Add pending attribute to task_struct
         7ccc41afea53b41ec9c8f3d77e877062a23184dc rcu: Add helper functions for task and cpu_no_qs flag setting
         29f9eedf2b1d353a37a1a123705b705ec41ecd88 rcu: Use helpers for cpu_no_qs flag setting
         4bbfac8e06a28ebcac455f3bb2e8896d14486d11 rcu: Use helpers for t->rcu_read_unlock_special flag setting
         b28b3e207fbb9d667b25b6516b301f039d72365a rcu: Wire up irq_work state machine
         f6d5b30edb403975b619d96220b3965cb043d71e fixup! rcu: Wire up irq_work state machine
         
