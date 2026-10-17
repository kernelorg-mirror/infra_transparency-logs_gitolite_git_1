From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 17 Oct 2026 15:36:23 -0000
Message-Id: <179225138382.2537726.10172777331184062491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 67d0d8d018f35beaa58a5e62a1d9c83414e570cd
    new: db87a8f530b62d43033ff41172d479d2ccd6fee3
    log: |
         43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
         30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
         5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
         db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         
  - ref: refs/heads/for-next
    old: 5668d80333f83ffa5b1da78dae93a0a5cc05f81a
    new: 8ed226d3e842bae50081b3de17af5eb362f49ea7
    log: |
         30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
         5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
         db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         8ed226d3e842bae50081b3de17af5eb362f49ea7 Merge branch 'for-7.4' into for-next
         
