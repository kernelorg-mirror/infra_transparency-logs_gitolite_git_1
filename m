From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 04 Jan 2026 22:28:03 -0000
Message-Id: <176756568367.1446766.4431073289321787199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 8a3ef854e352b040617d61df7c21326f33b81aa5
    new: 010eed6d9499849c341c6418389c5d9845cd0326
    log: |
         887e41dde3ed21e0784cfc5ede603311a4c87a4a scripts/{damo,hkml}/push_branches: check unsquashed fixups
         be7eb0c5d191d84ead8fda3c58b54a6b93ace054 patches/next: add special-purpose damon modules doc fixup
         010eed6d9499849c341c6418389c5d9845cd0326 patches/next: rebase to latest mm-new
         
