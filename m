From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 02 Apr 2026 17:02:12 -0000
Message-Id: <177514933226.1630484.10078564100715603723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 1e10c666f8f7ec4524fd226186a6ae0ad495aad5
    new: 9d197096e63137ccfd35696ca52c5c4c54fd8e31
    log: |
         246797e68967ba03acb0fc01c86664809e5e26c7 entry: Remove local_irq_{enable,disable}_exit_to_user()
         a8ee2e0ec95afac7d2c4be5002767a5d97e8f005 entry: Move irqentry_enter() prototype later
         11a7009c21af02e6ce3edfb58a5728f1389d90c6 entry: Split kernel mode logic from irqentry_{enter,exit}()
         cf7646e82d0d9a98d7e77a5d9f11c62c4a2b6dba entry: Split preemption from irqentry_exit_to_kernel_mode()
         f47131fd3c374f6233d0aa2ca765571eb6c4bca6 HACK: arm64: Check CPU state at task-switch time
         f464c02ceca5918369f1e670e0ccf0b85354e43d arm64: entry: Don't preempt with SError or Debug masked
         f39ef332e92ed7aede85243c25dd3a7edbc8d7a2 arm64: entry: Consistently prefix arm64-specific wrappers
         5775cbf0dd11f3ba9b247b6d9a8595d5d4716965 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
         9d197096e63137ccfd35696ca52c5c4c54fd8e31 arm64: entry: Use split preemption logic
         
