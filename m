From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 13 Apr 2021 17:02:05 -0000
Message-Id: <161833332564.21190.697308512583731819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4aed8aa41524a1fc6439171881c2bb7ace197528
    new: 16bb41263ac8f0950bd6aad069337d62d43ddba6
    log: |
         28ce482d21540e3d49b9b34a82b849d626a4a122 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
         16bb41263ac8f0950bd6aad069337d62d43ddba6 signal: Allow tasks to cache one sigqueue struct
         
