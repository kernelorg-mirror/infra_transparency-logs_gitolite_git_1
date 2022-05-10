From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 09:39:44 -0000
Message-Id: <165217558410.2598.9390138348655245794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d70522fc541224b8351ac26f4765f2c6268f8d72
    new: 495a51403bd92e3e82002e1d0a20d9d154de8101
    log: |
         dd32b16f9b08e0ab923a0b9940d87496ed5c4a8f sched/core: Avoid obvious double update_rq_clock warning
         495a51403bd92e3e82002e1d0a20d9d154de8101 sched/deadline: Remove superfluous rq clock update in push_dl_task()
         
