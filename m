From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 13 Feb 2022 14:48:37 -0000
Message-Id: <164476371723.20068.12768294903362529947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7a935b7ac61b20dd8b56edab2a4f978be64e1e82
    new: 0ba8896d2fd75c330cb52294b82da2a1538de0ce
    log: |
         d338d22b9d3382f864b52465221919743104a23f tick/rcu: Remove obsolete rcu_needs_cpu() parameters
         efa8027149a1fe2b781ab8207026d2b73d0696df tick/rcu: Stop allowing RCU_SOFTIRQ in idle
         0ba8896d2fd75c330cb52294b82da2a1538de0ce lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
         
  - ref: refs/heads/rcu/next
    old: 7a935b7ac61b20dd8b56edab2a4f978be64e1e82
    new: 0ba8896d2fd75c330cb52294b82da2a1538de0ce
    log: |
         d338d22b9d3382f864b52465221919743104a23f tick/rcu: Remove obsolete rcu_needs_cpu() parameters
         efa8027149a1fe2b781ab8207026d2b73d0696df tick/rcu: Stop allowing RCU_SOFTIRQ in idle
         0ba8896d2fd75c330cb52294b82da2a1538de0ce lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
         
