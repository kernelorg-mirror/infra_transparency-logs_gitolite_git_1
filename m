From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 12 Feb 2025 05:41:55 -0000
Message-Id: <173933891500.1964697.18066340159638118540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: eb12883433b793d4dac8f622a43c8b921b038d6a
    new: 68a0db5746f73dd7589237f6379118b7658f4e9a
    log: |
         0f07fcca6fc2b681589f0e4e1e64466b44c785da locking/semaphore: Use wake_q to wake up processes outside lock critical section
         0c2763a564d227e1bdebcc4b7c5005618896fef9 locking/lock_events: Add locking events for rtmutex slow paths
         f14115d2717e0f7bf3ecb0e38bd959bfa1284b19 locking/lock_events: Add locking events for lockdep
         1bad9bce5896b0c58ca727cbe072103c0b20882a locking/lockdep: Disable KASAN instrumentation of lockdep.c
         6b5c9c466a1b1fc5d9c8d94f781fe86833043be0 rust: sync: Add accessor for the lock behind a given guard
         8ec54bb10322e1bb21aeb6147fd44238ce024a86 rust: sync: condvar: Add wait_interruptible_freezable()
         d04cbf7fefd22c2eba1fcde0d1d9709a2507f3cc rust: lockdep: Remove support for dynamically allocated LockClassKeys
         68a0db5746f73dd7589237f6379118b7658f4e9a rust: lockdep: Use Pin for all LockClassKey usages
         
