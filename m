From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 14 May 2026 05:39:18 -0000
Message-Id: <177873715867.1858088.11803629981036983917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: f6b079629becfa977f9c51fe53ad2e6dcc55ef44
    log: |
         0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
         0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
         f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
         
