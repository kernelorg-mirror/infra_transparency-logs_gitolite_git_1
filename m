From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Feb 2026 14:46:28 -0000
Message-Id: <177116678860.2287398.12039167480543215454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: d08deb9fb4ea80f0a11eacbc2ab9aa8ff1df12be
    new: 1599d97a74b6808c487dbeb113ac6609879a9848
    log: |
         56edfe57b49728c86d44ba319249c028c4d11d42 sched_ext: Fix ops.dequeue() semantics
         f2fa583f1aeb3c9c092b65cca6fbd80278255672 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         1599d97a74b6808c487dbeb113ac6609879a9848 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
