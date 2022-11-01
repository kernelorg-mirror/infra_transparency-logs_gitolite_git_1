From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Nov 2022 12:46:04 -0000
Message-Id: <166730676465.29824.12696208301757335197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 52b33d87b9197c51e8ffdc61873739d90dd0a16f
    new: 9241e6cb71ea839f0f2ed187153b95a0f1944829
    log: |
         9f8d9cda833a3d2e475bb2a56f146aa799bffbdc sched/psi: Fix possible missing or delayed pending event
         3bb252f72c2d1d2201daa151e2e0ced8c861a5b2 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
         13e848e8bfcdb83f083a229ad5e669eecd7573fb sched/psi: Stop relying on timer_pending() for poll_work rescheduling
         9241e6cb71ea839f0f2ed187153b95a0f1944829 sched/psi: Use task->psi_flags to clear in CPU migration
         
