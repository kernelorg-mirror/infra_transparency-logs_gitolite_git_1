From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 07 May 2022 11:41:13 -0000
Message-Id: <165192367321.30556.2506745631005658248@gitolite.kernel.org>
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
    new: 75a63cd723fbe6ef0dec5a68d9b10d7c692c18c7
    log: |
         1959b2740be6b7514c3cbf06baaba3c1032f251f sched/core: Avoid obvious double update_rq_clock warning
         75a63cd723fbe6ef0dec5a68d9b10d7c692c18c7 sched/deadline: Remove superfluous rq clock update in push_dl_task()
         
