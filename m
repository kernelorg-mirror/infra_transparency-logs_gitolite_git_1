From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Dec 2022 14:36:57 -0000
Message-Id: <167171981783.18498.13113280431758541543@gitolite.kernel.org>
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
    new: 5990f5cbb9f064fef8804c80ab632a51d8d07b1b
    log: |
         5990f5cbb9f064fef8804c80ab632a51d8d07b1b futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
         
