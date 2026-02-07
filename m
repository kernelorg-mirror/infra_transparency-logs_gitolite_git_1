From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 07 Feb 2026 09:58:22 -0000
Message-Id: <177045830284.783539.941997281493903183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: d5e43f4962e894423ff0f3ff33d7313421a3839f
    new: 2ac77d765b097d44dbcd21deb8e6b84e16e4ed78
    log: |
         b37fd0196bc8d2b401a86f36b6e86f4ca5903ac7 sched_ext: Fix ops.dequeue() semantics
         3c1ce5d18981435b3994b60c39efe42f3b691b50 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         2ac77d765b097d44dbcd21deb8e6b84e16e4ed78 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         
