From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 15:11:26 -0000
Message-Id: <167353628641.10787.15987365066057128385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: cd9f5c3d3096e26fa128ae747f66383002001398
    new: 28c8e088427ad30b4260953f3b6f908972b77c2d
    log: |
         c91b0bf3e590a2dd0f2af4bb048abc0542eabf2e selftests/rseq: Revert "selftests/rseq: Add mm_numa_cid to test script"
         28c8e088427ad30b4260953f3b6f908972b77c2d rseq: Increase AT_VECTOR_SIZE_BASE to match rseq auxvec entries
         
