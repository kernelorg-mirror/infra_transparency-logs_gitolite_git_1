From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 28 Sep 2022 13:18:32 -0000
Message-Id: <166437111233.24786.3145602215456092123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuset/isolation-experimental
    old: 9f3c14a74899e2112348f7cce6422d94c4ba1f86
    new: d5ee7ad5de603ab994872d6076c1492cb8e9e507
    log: |
         3c6592eb105cc6d0f3e100e0d404e89ea98b41c6 sched: Remove RCU protection from get_nohz_timer_target()
         6a42398dacbdd740dab07e304e2ca3b165c87644 timers: Comment housekeeping cpumask RCU constraints on target selection
         66f72e3da4b9ae6da48550543f515942952a4e96 pci: Protect probe target selection against housekeeping changes
         d5ee7ad5de603ab994872d6076c1492cb8e9e507 sched/isolation: Convert nohz_full cpumask into an RCU pointer
         
