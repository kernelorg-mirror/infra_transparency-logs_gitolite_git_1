From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 19 Apr 2021 18:04:57 -0000
Message-Id: <161885549733.22444.13680574671761876393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9406415f46f6127fd31bb66f0260f7a61a8d2786
    new: b0572dd52d6f61217d99ebcfff55d13beaa11737
    log: |
         15c56d1bc45e86da408ab7a89d3301035e1abdad sched: Warn on long periods of pending need_resched
         30d1a74c71c494484756868cffabc0050227d2a4 sched,psi: Handle potential task count underflow bugs more gracefully
         b0572dd52d6f61217d99ebcfff55d13beaa11737 sched/debug: Fix cgroup_path[] serialization
         
