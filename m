From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Aug 2024 16:32:51 -0000
Message-Id: <172304837185.9437.10951156983655268893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ebd1dbac48864c54795bb0bea5811f574cc1b982
    new: ae04f69de0bef93c7086cf2983dbc8e8fd624ebe
    log: |
         130fd056dd82b02db9a661c013071af35309be1a sched/rt: Clean up usage of rt_task()
         b166af3db70fdcecf125662a2360471bb20be203 sched/rt, dl: Convert functions to return bool
         ae04f69de0bef93c7086cf2983dbc8e8fd624ebe sched/rt: Rename realtime_{prio, task}() to rt_or_dl_{prio, task}()
         
