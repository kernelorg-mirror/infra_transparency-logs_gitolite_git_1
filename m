From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Feb 2026 14:07:31 -0000
Message-Id: <177116445154.2203402.17375781545416594260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: 90cd88a64c37c614a16e00fc23ed1a582064e07c
    new: c06b6e5c1f27aaa1a499555e6fcd9c6383f50e50
    log: |
         5d93edbe17aa3478748c4ec963ed45df5ae2c6c4 sched_ext: Fix ops.dequeue() semantics
         3d40fcd00a70380b52160f6461b4a251ee6e2777 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         c06b6e5c1f27aaa1a499555e6fcd9c6383f50e50 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
