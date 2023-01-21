From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 21 Jan 2023 17:23:14 -0000
Message-Id: <167432179485.6617.18248352747231203178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7eb3f254b29c691d2c89e5ee327c9c0c10b5815c
    new: af7b5d0c6bcd8c2d4cd1ca01e6f6f89e66b6512d
    log: |
         2608fec76ced58151ba4a720cdebe48bc9ce55cd x86: Always inline arch_atomic64
         7faf894f3aad932d1f212fe997921571f3523f2f ftrace/x86: Warn and ignore graph tracing when RCU is disabled
         42aabb7fdf8521fb7be017270dbcc0fce0b3592a x86: Mark sched_clock() noinstr
         901f22d351f15748b72a528366c3c539673eb3f5 sched/clock: Make local_clock() noinstr
         af7b5d0c6bcd8c2d4cd1ca01e6f6f89e66b6512d cpuidle: Fix poll_idle() noinstr annotation
         
