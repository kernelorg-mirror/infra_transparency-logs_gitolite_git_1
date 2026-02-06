From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 06 Feb 2026 13:48:12 -0000
Message-Id: <177038569280.3693493.16706108675939367553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: da6bfda1fb768413827aaff4b5c8e838eadf19e6
    new: d5e43f4962e894423ff0f3ff33d7313421a3839f
    log: |
         a8992c491faf662520b7f5810d7ccc54da0315b3 sched_ext: Fix ops.dequeue() semantics
         9db85a8efa68c720bf2c67022b8c203f4ff45f23 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         d5e43f4962e894423ff0f3ff33d7313421a3839f sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
