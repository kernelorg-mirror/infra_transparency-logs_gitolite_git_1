From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 14 Feb 2026 16:48:52 -0000
Message-Id: <177108773234.1230077.8159661129934049565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: 9ec74b74559e6f5683ddc7c94b5cf4c668dd5832
    new: 21ddf8a1f01d0705fa02d71aae7224fdea13b095
    log: |
         497705552cbbaa396610e0bd2e536d5907bb1ba0 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         77462e6e01ec05aab6a85116379be2e3bf9f2e8a sched_ext: Fix ops.dequeue() semantics
         21ddf8a1f01d0705fa02d71aae7224fdea13b095 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
