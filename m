From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Apr 2021 16:08:05 -0000
Message-Id: <161798448577.24639.2313280715511520843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 816969e4af7a56bfd284d2e0fa11511900ab93e3
    new: 4aed8aa41524a1fc6439171881c2bb7ace197528
    log: |
         c722f35b513f807629603bbf24640b1a48be21b5 sched/fair: Bring back select_idle_smt(), but differently
         9bcb959d05eeb564dfc9cac13a59843a4fb2edf2 sched/fair: Ignore percpu threads for imbalance pulls
         23fb06d9602b0fcfa1a16357a5d7a7f7076a39e2 sched/fair: Clean up active balance nr_balance_failed trickery
         4aed8aa41524a1fc6439171881c2bb7ace197528 sched/fair: Introduce a CPU capacity comparison helper
         
