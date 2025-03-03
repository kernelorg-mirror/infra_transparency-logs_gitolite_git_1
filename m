Content-Type: multipart/mixed; boundary="===============4347849266043831938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 18:41:25 -0000
Message-Id: <174102728535.1754205.1536595526065335932@gitolite.kernel.org>

--===============4347849266043831938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: a1b65f3f7c6f7f0a08a7dba8be458c6415236487
    new: 21a889e8a41ebc45deca87e73b825064a7ccc3c5
    log: revlist-a1b65f3f7c6f-21a889e8a41e.txt

--===============4347849266043831938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b65f3f7c6f-21a889e8a41e.txt

5ddd09863c676935c18c8a13f5afb6d9992cbdeb locking/rtmutex: Use struct keyword in kernel-doc comment
8a9d677a395703ef9075c91dd04066be8a553405 lockdep: Fix wait context check on softirq for PREEMPT_RT
3a5138209d21cd379d9bf64918060cec4fbc3c43 locking/semaphore: Use wake_q to wake up processes outside lock critical section
9b4070d36399ffcadc92c918bd80da036a16faed locking/lock_events: Add locking events for rtmutex slow paths
7c17590a20dc9008bf073e86de3be60efdb6dfb4 locking/lock_events: Add locking events for lockdep
59e2312d95f97738dad5c7cbbe3e54c176f24fc7 locking/lockdep: Disable KASAN instrumentation of lockdep.c
8ca5e9186d367807336c5a40a086aef163c18800 locking/lockdep: Add kasan_check_byte() check in lock_acquire()
36dbde71fcece19699cef0d01bd2123a6d3142f4 rust: sync: Add accessor for the lock behind a given guard
33530ab4613d7544ff43df2d690c54d8ff9288c6 rust: sync: lock: Add an example for Guard::lock_ref()
49d72f48a8d9bff481c6f4be838117d07bfa4e4c rust: sync: condvar: Add wait_interruptible_freezable()
5fc1506d33db23894e74caf048ba5591f4986767 rust: lockdep: Remove support for dynamically allocated LockClassKeys
3b5b307cf84ca3a73abe797df31e0efe897411a9 rust: lockdep: Use Pin for all LockClassKey usages
21a889e8a41ebc45deca87e73b825064a7ccc3c5 Merge tag 'lockdep-for-tip.2025.02.25' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core

--===============4347849266043831938==--
