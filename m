From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 02 Jun 2026 10:07:27 -0000
Message-Id: <178039484776.3795451.8220408664518688483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 6dab998ef23249939d1bd88e6711f9ecbc0db0e1
    new: 69a217ce9ead005b39507f3028486fea6ac3cc11
    log: |
         049a40f8fe284c36ae14523ab29f010366b8c56c locking/qspinlock: Clarify pending field layout
         59aa62335fb06f238a6a29d0cb0840a1ee87d570 lockdep/selftests: Restore migrate_disable() state on PREEMPT_RT
         51ea5a3c420605eb9afdde979b7e2621e36a02c0 lockdep/selftests: Restore sched_rt_mutex state on PREEMPT_RT
         61735da34f03a3c916a4f18cd21d4bdbe97af501 nvdimm: Convert nvdimm_bus guard to class
         c0ec3939482a82f7c307b2c7eac8b81c0e954f12 genirq: Move NULL check into irqdesc_lock guard unlock expression
         c321a9fa71ce5056c87825d6c3f57882f371365c cleanup: Annotate guard constructors with nonnull
         69a217ce9ead005b39507f3028486fea6ac3cc11 cleanup: Remove NULL check from unconditional guards
         
