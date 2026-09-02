From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 02 Sep 2026 23:05:26 -0000
Message-Id: <178839032659.384281.10256952823254242775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: bf2f23dc5a36237c0d4738966829e5cbde973c8a
    new: c659e506f9a77d7a0e100d3555bccd5a44babf0e
    log: |
         c659e506f9a77d7a0e100d3555bccd5a44babf0e sched_ext: Reject NMI calls to lock-taking kfuncs
         
  - ref: refs/heads/for-next
    old: ebe36c3942353d8b1b896495ec98e0bbed65c256
    new: c43ea8a85f652163dd0c542aabf70cb339ba5813
    log: |
         c659e506f9a77d7a0e100d3555bccd5a44babf0e sched_ext: Reject NMI calls to lock-taking kfuncs
         c43ea8a85f652163dd0c542aabf70cb339ba5813 Merge branch 'for-7.4' into for-next
         
