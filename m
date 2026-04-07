From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 07 Apr 2026 12:30:36 -0000
Message-Id: <177556503679.3088059.11641268669774066754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: a15c105db582689c7a97c4983f6a6ba31d3a71e8
    new: 0b0d5af2b848b45dd205cfd841f95a299b858d20
    log: |
         3c8f7c15185e1bf584f57500fbc3603c1d65b9f6 entry: Fix stale comment for irqentry_enter()
         cc7b44548eb38d51bbe31af9b9f66374ce5a8f28 entry: Remove local_irq_{enable,disable}_exit_to_user()
         6b59630c9de48455286d767ada58b26d7a1d6bc2 entry: Move irqentry_enter() prototype later
         a5130e682e92e5beccad4a169cd4d079a36e115d entry: Split kernel mode logic from irqentry_{enter,exit}()
         02d35cb7da7b47d4ba62a286c50cf7b9021450c9 entry: Split preemption from irqentry_exit_to_kernel_mode()
         554b8116eec3d44fd41bab1643e7815c77b71561 arm64: entry: Don't preempt with SError or Debug masked
         af595cc8fa7d86c2de32f1b1f32319db2228fe76 arm64: entry: Consistently prefix arm64-specific wrappers
         516895b97190b63f876b097a0c44581f09090c5f arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
         485d5c26c8391c4424f76aff83246e7477353be7 arm64: entry: Use split preemption logic
         0b0d5af2b848b45dd205cfd841f95a299b858d20 arm64: Check DAIF (and PMR) at task-switch time
         
