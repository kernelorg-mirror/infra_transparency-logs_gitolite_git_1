From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 15 Aug 2026 10:08:38 -0000
Message-Id: <178678851847.3985497.3019999205803363391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 524ab50763af33d65e6e042cf7034cd8f82d437b
    new: 3167bd3e0c22b1821df9987b9f4509e147cdad1f
    log: |
         e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
         307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
         3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
         
  - ref: refs/heads/for-next
    old: 6818160119bf27cc272c7fbfa4eeb20a0f8b38ad
    new: d4bb733c5ddf8b7da106023c2ab5b1949c2305be
    log: |
         e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
         307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
         3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
         d4bb733c5ddf8b7da106023c2ab5b1949c2305be Merge branch 'for-7.3' into for-next
         
