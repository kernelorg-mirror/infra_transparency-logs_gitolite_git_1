From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 19 Nov 2020 21:59:47 -0000
Message-Id: <160582318739.11606.16700792152612303145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fe82f1cae662a62bb0bfff44c8871cfe5096a2d5
    new: 655f941b96cbfc6f8869142ece092d8617425948
    log: |
         a13b3714fe9472602c9e7dd32b8ab60cefb38528 fixup! rcu/segcblist: Add debug checks for segment lengths
         ccedf00693ef60f7c06d23490fc41bb60dd43dc3 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
         b9abae521101db436733dd7a751081e1cb46bf7d squash! srcu: Make Tiny SRCU use multi-bit grace-period counter
         bcca5277df3f24db15e15ccc8b05ecf346d05169 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
         655f941b96cbfc6f8869142ece092d8617425948 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
         
