From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 28 Sep 2022 13:15:49 -0000
Message-Id: <166437094957.23775.6584346727880162829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuset/isolation-experimental
    old: 035fc3ceedc6c2516863aff0333f743790b916ee
    new: 9f3c14a74899e2112348f7cce6422d94c4ba1f86
    log: |
         9346c29e1a133c6ac6068fcc6c3c7dca38eb8ac6 sched/isolation: Introduce housekeeping per-cpu-rwsem
         6e36f8c28f4108dc9c0964d44cb976dcf432d400 rcu: Protect boost kthread affinity setting against housekeeping changes
         2fda5a1d76b20b85c81a899047ab806266fb14f6 kthread: Protect housekeeping affinity override
         01cb7bf7ee07ded7139f74f03c3e64327e752150 net-sysfs: Protect rps map change against concurrent housekeeping change
         6b8263ba5cb810a6dc0a3f982114f0cbd2798424 sched: Remove RCU protection from get_nohz_timer_target()
         a7fe488e0badf8dee02f64984e61f617f5e83203 timers: Comment housekeeping cpumask RCU constraints on target selection
         ef9c03c250465376f773d0e25cc7d35602cda5b1 pci: Protect probe target selection against housekeeping changes
         9f3c14a74899e2112348f7cce6422d94c4ba1f86 sched/isolation: Convert nohz_full cpumask into an RCU pointer
         
