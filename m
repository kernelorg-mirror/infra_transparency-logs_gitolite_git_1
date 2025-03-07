Content-Type: multipart/mixed; boundary="===============7343361677037327164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 07 Mar 2025 17:39:02 -0000
Message-Id: <174136914235.2863528.14000024249082569688@gitolite.kernel.org>

--===============7343361677037327164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 0bb198f2aa0fe173d8a178d383e75727d8886d7d
    new: 1ecc1d2b345aa3e3ab15933cff6cf7f7ba5e8024
    log: revlist-0bb198f2aa0f-1ecc1d2b345a.txt

--===============7343361677037327164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb198f2aa0f-1ecc1d2b345a.txt

84d212441b138061d4bcf723b2266a3ece42504f lockdep: Fix wait context check on softirq for PREEMPT_RT
4349c35f90198c6a4488cf3b2eb6cb2ee736fd02 locking/semaphore: Use wake_q to wake up processes outside lock critical section
a68c4b993fd04f2594c255b59a510e0f6cece91e locking/lock_events: Add locking events for rtmutex slow paths
2280a7ad7cb3bba1a08c887a42cd45d6ea975e91 locking/lock_events: Add locking events for lockdep
1da2020a4b975d28e8965ff00109f6fd87923187 locking/lockdep: Disable KASAN instrumentation of lockdep.c
fb65561d21468d82c9f99e5f580dc0c860558857 locking/lockdep: Add kasan_check_byte() check in lock_acquire()
cccb09f7cd4935f0ab37b8da30739c1a1b188e14 rust: sync: Add accessor for the lock behind a given guard
9255d75490a38581d6daaeb812ce8ee7fe71329e rust: sync: lock: Add an example for Guard::lock_ref()
7845a923fb6ba16d44b7530bbdbdaeeaa1fee32b rust: sync: condvar: Add wait_interruptible_freezable()
7e837c830de7f671fbaafcb22b741eacc0d9feb4 rust: lockdep: Remove support for dynamically allocated LockClassKeys
1ecc1d2b345aa3e3ab15933cff6cf7f7ba5e8024 rust: lockdep: Use Pin for all LockClassKey usages

--===============7343361677037327164==--
