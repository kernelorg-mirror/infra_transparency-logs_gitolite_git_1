From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 20 Oct 2022 22:56:55 -0000
Message-Id: <166630661519.21878.10564096804056550499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 20dd640b4424e55ac32ffe24256e1b13fde4aee0
    new: 662d24c6a44f6c7a5d1bce983f991f653224a98d
    log: |
         e7030183aa63a09176b4ffd5afa04e94025d6367 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
         e900cc5c86e15adea482cfecc306936e1bd4db6f sched: Add helper kstat_cpu_softirqs_sum()
         801f90677d43f175f271df91a09d36dc7288ccf8 sched: Add helper nr_context_switches_cpu()
         662d24c6a44f6c7a5d1bce983f991f653224a98d rcu: Add RCU stall diagnosis information
         
