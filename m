From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 May 2022 13:20:27 -0000
Message-Id: <165210242733.25394.8684575183098037817@gitolite.kernel.org>
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
    new: 0f11c32abc446d5596e619bb491c8fd95117380c
    log: |
         3217000d450239d65dc925b0f1ab4782b12e9eb0 sched/core: Avoid obvious double update_rq_clock warning
         0f11c32abc446d5596e619bb491c8fd95117380c sched/deadline: Remove superfluous rq clock update in push_dl_task()
         
