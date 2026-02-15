From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Feb 2026 17:28:25 -0000
Message-Id: <177117650547.2412253.3751063035726609019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: 1599d97a74b6808c487dbeb113ac6609879a9848
    new: c5f902d78a6a8662afbb73539d85c5f0fd42c21b
    log: |
         3b59cb66ffce2454704f464c5e919b836b7fa654 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         c5f902d78a6a8662afbb73539d85c5f0fd42c21b sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
