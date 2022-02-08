From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 08 Feb 2022 23:52:06 -0000
Message-Id: <164436432630.20097.101044714207513524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f589e15f9255f036c65af24163bb053f745567cc
    new: 7dd4757682e04dadfcc4980694b9dccaeae5e927
    log: |
         a71d1f89c9efd7b55b08a840f444c51dfef123db tick/rcu: Remove obsolete rcu_needs_cpu() parameters
         969570639674997cb2ce1f1c2a4ddcee4ea8aef9 tick/rcu: Stop allowing RCU_SOFTIRQ in idle
         7dd4757682e04dadfcc4980694b9dccaeae5e927 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
         
