From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Mar 2021 00:01:42 -0000
Message-Id: <161637130216.20385.9058188822129395489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 6a08b14f85a3750e5feb0bbba96f1f7062db0d58
    new: dd41d34239f13c9cb0216bb938d8dd75e6d99adf
    log: |
         f76e4ee0f5305d8a6b4a5bfbac560a4af38fc311 sched: Split out the wakeup state check
         5fe82277367e9a2a35b1dccaf2f8d77edcb22d0d sched: Introduce TASK_RTLOCK_WAIT
         76845c141e9be961a43d47a61a2dcf27d2954e51 sched: Prepare for RT sleeping spin/rwlocks
         2e96560a201b0e362edb965360b1d95e33417d8c locking/spinlock: Split the lock types header
         ae6b09cbfade22c96357d7c12ccde387b66a3d56 locking/rtmutex: Prevent future include recursion hell
         0b019f17da06f0d03100404adab48f7a8e92af6a locking/lockdep: Reduce includes in debug_locks.h
         b3bf5fa77b8a1aec28911589b60adacbed6d652f rbtree: Split out the rbtree type definitions
         8b24d638a250d7016d8489ba7a1ab65adc7f0117 rtmutex: Include only rbtree types
         dd41d34239f13c9cb0216bb938d8dd75e6d99adf locking/rtmutex: Cleanup signal handling in __rt_mutex_slowlock()
         
