From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 01 Apr 2025 06:12:37 -0000
Message-Id: <174348795700.905980.17159076626063473614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/dev-shazptr
    old: 9099ccb96c84c6aa7a7bdbbda27fbf7fd55b6ffd
    new: b51b6b553f5168540a31d5ffbcce0cfc51b4d6ce
    log: |
         439ca917a8a3871d31cc9434611f76f30d6900fa Drivers: hv: vmbus: Make vmbus_channel::sched_lock a raw_spinlock_t
         e7cd6b46391996fc52bb1129fc4e09aee41357f5 Introduce simple hazard pointers
         c4ba43817a21a3e845a9ae8d092df0b4bcfd28ae locking/lockdep: Use shazptr to protect the key hashlist
         ca564fbd58d668142e0a478bc6bde780930c49c9 shazptr: Add refscale test
         b51b6b553f5168540a31d5ffbcce0cfc51b4d6ce shazptr: Add refscale test for wildcard
         
