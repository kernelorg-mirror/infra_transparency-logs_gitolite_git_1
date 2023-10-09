From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 11:02:23 -0000
Message-Id: <169684934359.12896.3173725890946201390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 060e7f7c66b56a9fa1129c877dd9f6059c3004f6
    new: 98bddbe61c8ebb92278200709f6dc96472adc318
    log: |
         089768dfeb3ab294f9ab6a1f2462001f0f879fbb sched/rt: Change the type of 'sysctl_sched_rt_period' from 'unsigned int' to 'int'
         7bc263840bc3377186cb06b003ac287bb2f18ce2 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
         98bddbe61c8ebb92278200709f6dc96472adc318 Merge branch into tip/master: 'sched/core'
         
