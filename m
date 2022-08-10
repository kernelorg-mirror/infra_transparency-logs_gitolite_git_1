From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 10 Aug 2022 10:49:53 -0000
Message-Id: <166012859335.28901.2024993866194321203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/cleanups
    old: 4039796619a06104d7166f6e342cd5eb9344c719
    new: 31128626c7679b6b7b48e2ffa34bd772e828b2c4
    log: |
         1b0792ea7cad0fe66fa3c9b3c459b0ed44f717e7 slub: Make PREEMPT_RT support less convoluted
         f30a9adae87f349d37edde9692f6450f0b32953a preempt: Provide preempt_[dis|en]able_nested()
         290b170b65488699083fc61845c15ebbe444872b dentry: Use preempt_[dis|en]able_nested()
         cd833394c3493842db672da641571cd20b44ac62 mm/vmstat: Use preempt_[dis|en]able_nested()
         53601094a49f32a9ab263235253f47bd97944a22 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
         8fc9573e59fcec13f87328725b087210fed6b1b1 mm/memcontrol: Replace the PREEMPT_RT conditionals
         cadfcfdda8cc4da81b14e2490cfe30dcb45276c4 mm/compaction: Get rid of RT ifdeffery
         48ea78cb7f7ee5a4c40c70bfc689a6336e63ca28 u64_stats: Streamline the implementation
         5bd3c6f0e9b0532857808199c9c1bdb320c68e4d u64_stat: Remove the obsolete irqsave/restore() variants
         31128626c7679b6b7b48e2ffa34bd772e828b2c4 u64_stat: Remove the obsolete fetch_irq() variants
         
