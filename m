From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sun, 21 May 2023 02:40:06 -0000
Message-Id: <168463680689.27824.659118165503423120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: 8a1dd1e547c1a037692e7a6da6a76108108c72b1
    new: 525ff9c2965770762b81d679820552a208070d59
    log: |
         525ff9c2965770762b81d679820552a208070d59 workqueue: fix enum type for gcc-13
         
  - ref: refs/heads/for-6.5-cleanup-ordered
    old: 58b18011d08dc90e89a02df487474db560e6b231
    new: ed18185b77c8e3164523b9ee0a97d8063eba7992
    log: |
         1e80449e8d4bd954c775db76dd809ad55cdef687 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
         8ae5c4d1366a063d59f9340fc12356658f78d699 crypto: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
         ed18185b77c8e3164523b9ee0a97d8063eba7992 media: coda: Use alloc_ordered_workqueue() to create ordered workqueues
         
  - ref: refs/heads/for-next
    old: 42ec3d6cd4a815814a58980f3c17213438e3efc4
    new: 316a752a739cc3fc4e5bb89aa70f2194c229b14c
    log: |
         525ff9c2965770762b81d679820552a208070d59 workqueue: fix enum type for gcc-13
         316a752a739cc3fc4e5bb89aa70f2194c229b14c Merge branch 'for-6.5' into for-next
         
