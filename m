From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Dec 2022 13:27:46 -0000
Message-Id: <167171566607.4631.13150587019643528422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 1c0908d8e441631f5b8ba433523cf39339ee2ba0
    new: 7c74201e82ff5a8e484c83f003c149fc9fbf99fc
    log: |
         7c74201e82ff5a8e484c83f003c149fc9fbf99fc futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
         
