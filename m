From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 May 2022 20:27:02 -0000
Message-Id: <165186882294.8290.6967458846180671511@gitolite.kernel.org>
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
    new: 5c42d83fab070d0f59249f53699fbcf5db1ab8a9
    log: |
         9a3687da0c05987416620c16962e04a173b34ca0 sched/core: Avoid obvious double update_rq_clock warning
         5c42d83fab070d0f59249f53699fbcf5db1ab8a9 sched/deadline: Remove superfluous rq clock update in push_dl_task()
         
