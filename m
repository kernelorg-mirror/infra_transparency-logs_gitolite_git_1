From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 24 Feb 2025 02:11:47 -0000
Message-Id: <174036310797.289569.9467370500989185857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 6605a58a42ebaf8c921303a1560273cdd6d9ab22
    new: f7d8ff417b2bbcc9674ee8a9bfd96b77dc4cd6ec
    log: |
         9659aabf0536502bf26f2805e9ba179ca65c7fe4 locking/semaphore: Use wake_q to wake up processes outside lock critical section
         7005621c1a49c16908d4f7b31918aa721b0028c4 locking/lock_events: Add locking events for rtmutex slow paths
         0880f879c6dfee9acf5a5fb85e01be998154612b locking/lock_events: Add locking events for lockdep
         7b594bde32c5d2ea94fbbef9f07761a6cc29a20d locking/lockdep: Disable KASAN instrumentation of lockdep.c
         6008dda40407501d64036b1d60189e92529e9217 locking/lockdep: Add kasan_check_byte() check in lock_acquire()
         f488cfa6ff317bb5caac3a47e55d595554f3249c rust: sync: Add accessor for the lock behind a given guard
         b58de3d7579bd8326e32f5208cd92a5d51a76e43 rust: sync: lock: Add an example for Guard::lock_ref()
         4f2269adc27298319b01a66fdb2019fdd9ddb7dc rust: sync: condvar: Add wait_interruptible_freezable()
         3a033a35a39bbcbb32989136c94fe73c42933404 rust: lockdep: Remove support for dynamically allocated LockClassKeys
         f7d8ff417b2bbcc9674ee8a9bfd96b77dc4cd6ec rust: lockdep: Use Pin for all LockClassKey usages
         
