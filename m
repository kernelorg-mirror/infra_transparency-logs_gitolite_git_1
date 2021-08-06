From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 Aug 2021 12:26:59 -0000
Message-Id: <162825281933.11625.4220145060720309306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 56498cfb045d7147cdcba33795d19429afcd1d00
    new: f4dddf90d58d77b48492b775868af4041a217f4c
    log: |
         b4da13aa28d4fd0071247b7b41c579ee8a86c81a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
         ca4984a7dd863f3e1c0df775ae3e744bff24c303 sched: Fix UCLAMP_FLAG_IDLE setting
         f4dddf90d58d77b48492b775868af4041a217f4c sched: Skip priority checks with SCHED_FLAG_KEEP_PARAMS
         
