From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 27 Dec 2022 11:46:08 -0000
Message-Id: <167214156890.31595.7158777067303997241@gitolite.kernel.org>
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
    new: c93860f59ec9a9206bafcbf6e38dc1e2800881b3
    log: |
         c93860f59ec9a9206bafcbf6e38dc1e2800881b3 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
         
