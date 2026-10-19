From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 19 Oct 2026 17:41:57 -0000
Message-Id: <179243171711.724796.2259452624824971311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1468f6acb32add422b8f4dcebc0d75e7fd4b95aa
    new: a3f59574592f58d074f5f66c9e5385548164dc82
    log: |
         5ab02d07cc62b4ba6967b18ee253121e0b5a9c42 hazptr: Fix two-phase hazptr_synchronize race with detach
         e552a67df18cc19d524f82c27367d1fef960c0f4 ptr_eq.h: Introduce ptr_eq() to preserve address dependency
         5a1744b68080761543fa853c450d927a61dcfeaa Documentation: RCU: Refer to ptr_eq()
         a81dbafe1bb2efd35fe46f005709b53beb47ec7a hazptr: Introduce "try acquire" fast path, fallback to overflow list
         a3f59574592f58d074f5f66c9e5385548164dc82 rcu: Print CPU that preempted stalled reader wants to run on
         
  - ref: refs/heads/dev.2026.10.16a
    old: 0000000000000000000000000000000000000000
    new: 0e2f61ecc52fd565d49535004fad7fb426f6afd0
