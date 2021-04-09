From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Apr 2021 11:19:51 -0000
Message-Id: <161796719100.16542.15028297697943748069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0a2b65c03e9b47493e1442bf9c84badc60d9bffb
    new: 47a861395636ff9477d0d737856f87bd86793ae5
    log: |
         6db12ee0456d0e369c7b59788d46e15a56ad0294 psi: allow unprivileged users with CAP_SYS_RESOURCE to write psi files
         6bcd3e21ba278098920d26d4888f5e6f4087c61d sched/fair: Bring back select_idle_smt(), but differently
         29b628b521119c0dfe151da302e11018cb32db4f sched/fair: Ignore percpu threads for imbalance pulls
         91771246031b9196279c8c6c2d43bbb433324eab sched/fair: Clean up active balance nr_balance_failed trickery
         47a861395636ff9477d0d737856f87bd86793ae5 sched/fair: Introduce a CPU capacity comparison helper
         
