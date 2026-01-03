From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 03 Jan 2026 19:11:40 -0000
Message-Id: <176746750007.218125.5736985335889773002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 82a6ac79f0ba6b42629a9056ba057584ef804a90
    new: 8a3ef854e352b040617d61df7c21326f33b81aa5
    log: |
         75992ff77ca7b0ce241193b99fb8b178a370bd64 scripts/backup_patches: receive damon/next commit
         90ee51a3249148f092067ef8dcbf235a501199d4 patches/next: damon_min_region rename
         953f1a433364e3a8cde4abc128c800d611e41fce patches/next: document modules
         8a3ef854e352b040617d61df7c21326f33b81aa5 patches/next: add config_damon_hardened
         
