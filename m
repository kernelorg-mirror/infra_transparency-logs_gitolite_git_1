From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Dec 2022 21:02:32 -0000
Message-Id: <167174295255.15145.8968510808575651995@gitolite.kernel.org>
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
    new: 3543294f1326ad8496ec0ba9d46c7f6adc3c964d
    log: |
         3543294f1326ad8496ec0ba9d46c7f6adc3c964d futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
         
