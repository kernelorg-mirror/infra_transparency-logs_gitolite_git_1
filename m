From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:25:08 -0000
Message-Id: <167602110830.23979.3591993787770253791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4d627628d7584f3d3add1d53342d0f01aa878e04
    new: 9f85e9f830f13e32fab79f328c7dea9214cf1fbd
    log: |
         584626bbdf65aede3a8d4d6507a027ac777640c3 objtool: mem*() are not uaccess safe
         9f6188297df35112139f961265faf02c0c4d338e sched/fair: unlink misfit task from cpu overutilized
         9918932ef78a796df590dabd0b36d836896dbf0c sched/fair: Remove capacity inversion detection
         7e018fa06248f5e7cd41d40134d6fc7866ee595f sched/fair: sanitize vruntime of entity being placed
         3cf667c86cd3b3dfbf8d32da0216b917d88fc423 sched/deadline: Add more reschedule cases to prio_changed_dl()
         9f85e9f830f13e32fab79f328c7dea9214cf1fbd sched/rt: pick_next_rt_entity(): check list_entry
         
