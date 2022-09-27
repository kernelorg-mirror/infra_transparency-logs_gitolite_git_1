From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 27 Sep 2022 20:51:09 -0000
Message-Id: <166431186934.2942.18210972861060517033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 167b2ca00180cdb5935fc2f808356b4502d08515
    new: 543f82fee0c531c8386f776a6050878a5bfe96f4
    log: |
         b0defa7ae03ecf91b8bfd10ede430cff12fcbd06 sched/fair: Make sure to try to detach at least one movable task
         c59862f8265f8060b6650ee1dc12159fe5c89779 sched/fair: Cleanup loop_max and loop_break
         7e9518baed4cef76dbfa07cbffbae1e6dbc87be6 sched/fair: Move call to list_last_entry() in detach_tasks
         543f82fee0c531c8386f776a6050878a5bfe96f4 sched: Fix TASK_state comparisons
         
