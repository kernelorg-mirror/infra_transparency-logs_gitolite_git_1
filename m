From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Dec 2020 19:20:43 -0000
Message-Id: <160693684303.22400.1201023371328108723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 4615fbc3788ddc8e7c6d697714ad35a53729aa2c
    new: d14ce74f1fb376ccbbc0b05ded477ada51253729
    log: |
         7197688b2006357da75a014e0a76be89ca9c2d46 sched/cputime: Remove symbol exports from IRQ time accounting
         2b91ec9f551b56751cde48792f1c0a1130358844 s390/vtime: Use the generic IRQ entry accounting
         8a6a5920d3286eb0eae9f36a4ec4fc9df511eccb sched/vtime: Consolidate IRQ time accounting
         d3759e7184f8f6187e62f8c4e7dcb1f6c47c075a irqtime: Move irqtime entry accounting after irq offset incrementation
         d14ce74f1fb376ccbbc0b05ded477ada51253729 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
         
