From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Apr 2022 09:07:37 -0000
Message-Id: <165122325733.12723.12161538802503673003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a658353167bf2ea6052cee071dbcc13e0f229dc9
    new: 97956dd278d3af1b5657026b992b54cf2e1b50b9
    log: |
         4e3c7d338a2260406ae22eaf6d77b639d59bdc7e sched/fair: Refactor cpu_util_without()
         50e7b416d2ab10b9771bd00a4d85df90ad2e4b37 sched/fair: Remove sched_trace_*() helper functions
         97956dd278d3af1b5657026b992b54cf2e1b50b9 sched/fair: Remove cfs_rq_tg_path()
         
