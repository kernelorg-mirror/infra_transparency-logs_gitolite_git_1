From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Aug 2024 10:08:27 -0000
Message-Id: <172311170725.14069.5138893215123332347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4ae0c2b91110dab6f4291c2c7f99dde60ecc97d8
    new: ae04f69de0bef93c7086cf2983dbc8e8fd624ebe
    log: |
         130fd056dd82b02db9a661c013071af35309be1a sched/rt: Clean up usage of rt_task()
         b166af3db70fdcecf125662a2360471bb20be203 sched/rt, dl: Convert functions to return bool
         ae04f69de0bef93c7086cf2983dbc8e8fd624ebe sched/rt: Rename realtime_{prio, task}() to rt_or_dl_{prio, task}()
         
