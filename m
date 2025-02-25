From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 25 Feb 2025 16:52:49 -0000
Message-Id: <174050236957.2373880.16839889035364063881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 906e2e15aa20414816507a1ee82b8c84cbc959a4
    new: 3b5b307cf84ca3a73abe797df31e0efe897411a9
    log: |
         33530ab4613d7544ff43df2d690c54d8ff9288c6 rust: sync: lock: Add an example for Guard::lock_ref()
         49d72f48a8d9bff481c6f4be838117d07bfa4e4c rust: sync: condvar: Add wait_interruptible_freezable()
         5fc1506d33db23894e74caf048ba5591f4986767 rust: lockdep: Remove support for dynamically allocated LockClassKeys
         3b5b307cf84ca3a73abe797df31e0efe897411a9 rust: lockdep: Use Pin for all LockClassKey usages
         
