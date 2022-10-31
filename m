From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Oct 2022 10:51:37 -0000
Message-Id: <166721349748.29382.12026771293829667987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c36eae5a86d15a694968be35d7ff056854997a72
    new: 52b33d87b9197c51e8ffdc61873739d90dd0a16f
    log: |
         e38f89af6a13e895805febd3a329a13ab7e66fa4 sched/psi: Fix possible missing or delayed pending event
         2fcd7bbae90a6d844da8660a9d27079281dfbba2 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
         710ffe671e014d5ccbcff225130a178b088ef090 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
         52b33d87b9197c51e8ffdc61873739d90dd0a16f sched/psi: Use task->psi_flags to clear in CPU migration
         
