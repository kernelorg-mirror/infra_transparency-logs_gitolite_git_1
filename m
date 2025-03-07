Content-Type: multipart/mixed; boundary="===============7204546107063652779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 07 Mar 2025 17:55:16 -0000
Message-Id: <174137011636.2927001.5589685294616169793@gitolite.kernel.org>

--===============7204546107063652779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 1ecc1d2b345aa3e3ab15933cff6cf7f7ba5e8024
    new: 008d5988797fd113fd56183b3b4c7ae1393f57c9
    log: revlist-1ecc1d2b345a-008d5988797f.txt

--===============7204546107063652779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecc1d2b345a-008d5988797f.txt

1561c3784052371f31eb8db74ca6bd818b1061bc lockdep: Fix wait context check on softirq for PREEMPT_RT
d4168d3d597f59898de2092215c90a2ff324f178 locking/semaphore: Use wake_q to wake up processes outside lock critical section
e6747f4469415c841f1e23f88aece1af8460d810 locking/lock_events: Add locking events for rtmutex slow paths
e5c960e9602b1890c5304c8a09ad2a26018d4b6a locking/lock_events: Add locking events for lockdep
d7ef3477286428f537c0f4a31c8f6ef7a42ef232 locking/lockdep: Disable KASAN instrumentation of lockdep.c
d7098d7a60668c3fca2cb0dbeea14984d2dd66c5 locking/lockdep: Add kasan_check_byte() check in lock_acquire()
38c9ef85d43eb53b57806c2e1d9a5b80d3389342 rust: sync: Add accessor for the lock behind a given guard
1f6568708f187fba7bd9ddf92e0bbabbc2146d4e rust: sync: lock: Add an example for Guard::lock_ref()
3b74b1032a7dea5552ca24b6feee71f612baa064 rust: sync: condvar: Add wait_interruptible_freezable()
5f2d9074322f44b928fb741fb12bedb764f92f19 rust: lockdep: Remove support for dynamically allocated LockClassKeys
008d5988797fd113fd56183b3b4c7ae1393f57c9 rust: lockdep: Use Pin for all LockClassKey usages

--===============7204546107063652779==--
