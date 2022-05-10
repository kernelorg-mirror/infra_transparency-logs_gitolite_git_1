From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 19:41:02 -0000
Message-Id: <165221166287.30208.11460453613490636763@gitolite.kernel.org>
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
    new: 89c98803c1200a671f2125cb73e2ca0dad77635b
    log: |
         92191c2d9922469fd52f124b6f2a479016acd934 sched/core: Avoid obvious double update_rq_clock warning
         89c98803c1200a671f2125cb73e2ca0dad77635b sched/deadline: Remove superfluous rq clock update in push_dl_task()
         
