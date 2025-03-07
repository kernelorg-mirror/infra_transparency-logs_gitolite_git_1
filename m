Content-Type: multipart/mixed; boundary="===============7750006477541265345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 07 Mar 2025 17:34:19 -0000
Message-Id: <174136885984.2860047.4975069828321984184@gitolite.kernel.org>

--===============7750006477541265345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 3b5b307cf84ca3a73abe797df31e0efe897411a9
    new: 0bb198f2aa0fe173d8a178d383e75727d8886d7d
    log: revlist-3b5b307cf84c-0bb198f2aa0f.txt

--===============7750006477541265345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5b307cf84c-0bb198f2aa0f.txt

023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
fb57f2fc60bdf49614fc4d2cb8ffd4d28c67d1f5 locking/rtmutex: Use struct keyword in kernel-doc comment
2a45774d7043719cef90f09a5302f513fffc8ec7 lockdep: Fix wait context check on softirq for PREEMPT_RT
f49022490fa51b798043721bb2a70722ce7187a6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
4950aead7031eaaf1df70f6c2a7d00fcd1c5997c locking/lock_events: Add locking events for rtmutex slow paths
54d1753a46962268355eb9ea322e06f6ebd65352 locking/lock_events: Add locking events for lockdep
90513b627865bcf9787b912bbbb23aa02e8a0258 locking/lockdep: Disable KASAN instrumentation of lockdep.c
384b73bcbf4eb2a3d0216bef3d93c4bee89dface locking/lockdep: Add kasan_check_byte() check in lock_acquire()
d21740e9bd7766c1e6ca67030e228ffe5e68f4f6 rust: sync: Add accessor for the lock behind a given guard
ba69e4c88f051aa3d6717ff8bab64958d637e01c rust: sync: lock: Add an example for Guard::lock_ref()
b9d891a64c6c8f4d5a9461ff6b6b053542f215c6 rust: sync: condvar: Add wait_interruptible_freezable()
8349fde85a4cf145d995e7ef6bf441b542477f1b rust: lockdep: Remove support for dynamically allocated LockClassKeys
0bb198f2aa0fe173d8a178d383e75727d8886d7d rust: lockdep: Use Pin for all LockClassKey usages

--===============7750006477541265345==--
