From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Feb 2026 19:21:47 -0000
Message-Id: <177118330752.2498723.17148323522182815812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: c5f902d78a6a8662afbb73539d85c5f0fd42c21b
    new: 49b79a471d72cb35160bdd34b673b41149229e12
    log: |
         0e2b1927001931171044c57d99ef98bfedba4471 sched_ext: Properly mark SCX-internal migrations via sticky_cpu
         bf4135a230a1408ae2f5e9f7e13e2dee12daa907 sched_ext: Add rq parameter to dispatch_enqueue()
         d6f8f83081622102d02692a6bfed1ebacc39a85b sched_ext: Fix ops.dequeue() semantics
         ba4fc9dc6b59e5593221042b5218f21480b39e06 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         49b79a471d72cb35160bdd34b673b41149229e12 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
