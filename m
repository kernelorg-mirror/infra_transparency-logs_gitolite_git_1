From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 05 Feb 2026 22:50:01 -0000
Message-Id: <177033180176.2908785.8132065020095197725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: de718b2ca866e10e2a26c259ab0493a5af411879
    new: 3ef437b5dd8b13bd88b1512531391ad30c26d539
    log: |
         6969095afa2073e65ecc958bb5064ddf808309b3 preempt: Introduce HARDIRQ_DISABLE_BITS and PREEMPT_LONG
         8b015e72eddea172238837cde346b8c0c902aec9 preempt: Introduce __preempt_count_{sub, add}_return()
         decdeeb23a389224c041e6605ae09f2a22d3e7d7 openrisc: Include <linux/cpumask.h> in smp.h
         a5d2a3ab79ab457c693c6b5668e6e55d42b0dacf irq & spin_lock: Add counted interrupt disabling/enabling
         d070546224c73ce2fa58a077446cd78d6b6517d8 irq: Add KUnit test for refcounted interrupt enable/disable
         3ef437b5dd8b13bd88b1512531391ad30c26d539 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
         
