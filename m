From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 27 Aug 2021 22:42:28 -0000
Message-Id: <163010414887.13704.8835046581779450629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.14.y-rt
    old: 838ca5cbed27a5c5efb3abc0ff498b846f8e9f65
    new: 2f5188cdd9c51886eb0149bb686ba7d98a0eb96d
    log: |
         d2189bfc9518d1b213eaf3c391273ee90e472aa8 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
         94f6c2d14cd62659a339816db79287c02785f953 sched: Fix get_push_task() vs migrate_disable()
         e638b0e2925db8cc500ce36eb2fd2cba5943c048 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
         1a87b033c8529980940ab2e6d49095a94bc00cec locking/rtmutex: Dont dereference waiter lockless
         22b9afba0db6ff631972b79acc009202ccb477b5 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
         397e1f369b5df1713ebe278365027be65fc0c53b locking/rtmutex: Return success on deadlock for ww_mutex waiters
         bbd948009f561eebe95be6a051b211b82c69a6ff locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
         534b2904010b608d41e36fee2550e5f1c5f75368 sched: Prevent balance_push() on remote runqueues
         2f5188cdd9c51886eb0149bb686ba7d98a0eb96d v5.14-rc7-rt14
         
  - ref: refs/heads/linux-5.14.y-rt-patches
    old: e2430a1d0886e82bc86e2a555d3e73013b3614cc
    new: 1435386d2f5291020ac6c59885f625627f2d7122
    log: |
         1435386d2f5291020ac6c59885f625627f2d7122 [ANNOUNCE] v5.14-rc7-rt14
         
