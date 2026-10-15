From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 15 Oct 2026 19:11:51 -0000
Message-Id: <179209151174.446071.16427535889720544237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 2935062be77113c1c4565ca9d0c72180449aafee
    new: 43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f
    log: |
         43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
         
  - ref: refs/heads/for-next
    old: 3a6263321af3180642fdb49cedf20b9a976e2335
    new: 5668d80333f83ffa5b1da78dae93a0a5cc05f81a
    log: |
         43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
         5668d80333f83ffa5b1da78dae93a0a5cc05f81a Merge branch 'for-7.3-fixes' into for-next
         
