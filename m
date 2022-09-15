From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Sep 2022 14:15:57 -0000
Message-Id: <166325135700.22869.14509757096691086258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fb04563d1cae6f361892b4a339ad92100b1eb0d0
    new: 7e9518baed4cef76dbfa07cbffbae1e6dbc87be6
    log: |
         b0defa7ae03ecf91b8bfd10ede430cff12fcbd06 sched/fair: Make sure to try to detach at least one movable task
         c59862f8265f8060b6650ee1dc12159fe5c89779 sched/fair: Cleanup loop_max and loop_break
         7e9518baed4cef76dbfa07cbffbae1e6dbc87be6 sched/fair: Move call to list_last_entry() in detach_tasks
         
