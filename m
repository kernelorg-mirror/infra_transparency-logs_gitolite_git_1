From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 18 Feb 2025 00:19:06 -0000
Message-Id: <173983794661.778997.3919655931087785091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 68a0db5746f73dd7589237f6379118b7658f4e9a
    new: 4e4f60fd8391c10204b2316f5566feb2f5c486ed
    log: |
         8e6b49c7e55a9c3199320061d5c2a2618ea767d5 locking/lock_events: Add locking events for rtmutex slow paths
         5c21ef185abd00ce40ff6e1ce3095a70e3d631b5 locking/lock_events: Add locking events for lockdep
         9af2e03678a76cfa45dc33fa018ba4bd58471621 locking/lockdep: Disable KASAN instrumentation of lockdep.c
         621c60d6aa562b352e3fb1c059f56b113678e7fd locking/lockdep: Add kasan_check_byte() check in lock_acquire()
         cb35114a84c3600ab833231ac56b99d2e90e6160 rust: sync: Add accessor for the lock behind a given guard
         280446eb3ff2849505fd63f3083efb3035a4ca33 rust: sync: condvar: Add wait_interruptible_freezable()
         e2cfb404b03c932fca13ae5296f69436b4893314 rust: lockdep: Remove support for dynamically allocated LockClassKeys
         4e4f60fd8391c10204b2316f5566feb2f5c486ed rust: lockdep: Use Pin for all LockClassKey usages
         
