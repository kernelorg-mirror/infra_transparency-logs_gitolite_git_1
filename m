From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 28 Sep 2022 13:33:49 -0000
Message-Id: <166437202988.3821.428335596240669854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/cpuset/isolation-experimental
    old: d5ee7ad5de603ab994872d6076c1492cb8e9e507
    new: 39a3ad0f39fce92f8085ed955519e6ff48adcfaf
    log: |
         160ebf6086ae9c1af01af3a6e8a94edac383a80f sched/isolation: Introduce housekeeping per-cpu-rwsem
         a65fc6ce6f0de2e06e0143ba31e37302da70f432 rcu: Protect boost kthread affinity setting against housekeeping changes
         42f9b9c748836e60823a65f108d216501b3df10f kthread: Protect housekeeping affinity override
         ed4ce7608aa1975073e7c7682a52a0d0fef57266 net-sysfs: Protect rps map change against concurrent housekeeping change
         fa80d23b2c558de5fb4d1a5ed4128cf8ae2cfcfd sched: Remove RCU protection from get_nohz_timer_target()
         60ea5f067fd67c9b7fccabbe3ec3134c778dc781 timers: Comment housekeeping cpumask RCU constraints on target selection
         4af748953e00737d9a8c2d6bd991a47c49f626ad pci: Protect probe target selection against housekeeping changes
         39a3ad0f39fce92f8085ed955519e6ff48adcfaf sched/isolation: Convert nohz_full cpumask into an RCU pointer
         
