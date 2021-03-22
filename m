Content-Type: multipart/mixed; boundary="===============6087376146978449121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Mar 2021 01:01:39 -0000
Message-Id: <161637489919.29461.13830039147454932856@gitolite.kernel.org>

--===============6087376146978449121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 5109b82bbd516c9f8229660974e0a1394ae5c2e7
    new: 4add4c5fb65bce7ce39dfdaaf3990cab08b3aeb9
    log: revlist-5109b82bbd51-4add4c5fb65b.txt

--===============6087376146978449121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5109b82bbd51-4add4c5fb65b.txt

f0ddb76f5e9cea14c1d5ceedbc297ecb8b6dd91f locking/rtmutex: Remove empty and unused debug stubs
181bb3702d2c9ade9f636765f53cbd50935eaad0 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
95fb103acea6fa74661c8140dd98384b28f9227b locking/rtmutex: Inline chainwalk depth check
65a9a52c002e0b86b9f4f79101d649fa732d8f86 locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
e08136ffe7d9fd433cc64cbb8a654e78a8d5c8ff locking/rtmutex: Decrapify __rt_mutex_init()
e2760e1b7adc9946fe865b1c2fac6d059a49b6dd locking/rtmutex: Move debug functions as inlines into common header
f5affe9cf021bca615cccbcc4df640164b8a94d7 locking/rtmutex: Get rid of bogus __sched annotations
dbb985e84ccd50e66e9f125456ffc4074267838f sched: Split out the wakeup state check
353d2a5690498dca68f92a2b17fc5a20bdb2b7fa sched: Introduce TASK_RTLOCK_WAIT
c8f82eb58383df213b08aaeb300460a959e0a93e sched: Prepare for RT sleeping spin/rwlocks
9b1e99a8d856feba98f56bba9a228f3eb30637ed locking/spinlock: Split the lock types header
71d16573186a7e1d179d3bf19c46fffda48299bf locking/rtmutex: Prevent future include recursion hell
da6ea267d6a9d01adf82a244f1ef04686121cd09 locking/lockdep: Reduce includes in debug_locks.h
7cbf927428a9bbe8e6c338d17a6036aed53e1b42 rbtree: Split out the rbtree type definitions
034e6ce1a667ef03c3c55b1127db5b7ff32e34f1 locking/rtmutex: Include only rbtree types
4add4c5fb65bce7ce39dfdaaf3990cab08b3aeb9 locking/rtmutex: Cleanup signal handling in __rt_mutex_slowlock()

--===============6087376146978449121==--
