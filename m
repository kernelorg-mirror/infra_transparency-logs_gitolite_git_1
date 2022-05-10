From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 07:50:19 -0000
Message-Id: <165216901957.25403.9185213336798514873@gitolite.kernel.org>
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
    new: fe946b7bf5f81d2d513588680703315b974b6ae6
    log: |
         2375f7c907906d97686cbdbf2ba691b19f9f437e sched/core: Avoid obvious double update_rq_clock warning
         fe946b7bf5f81d2d513588680703315b974b6ae6 sched/deadline: Remove superfluous rq clock update in push_dl_task()
         
