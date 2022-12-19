From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 19 Dec 2022 12:01:21 -0000
Message-Id: <167145128163.25458.3515199699566374915@gitolite.kernel.org>
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
    new: 0aa9d181b7b7bf24f1bcecf99e8ba70c92eba4b6
    log: |
         0aa9d181b7b7bf24f1bcecf99e8ba70c92eba4b6 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
         
