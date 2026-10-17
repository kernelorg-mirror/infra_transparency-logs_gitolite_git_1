From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 17 Oct 2026 15:32:56 -0000
Message-Id: <179225117692.2534227.15801060405460645593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f
    new: 5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3
    log: |
         30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
         5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
         
