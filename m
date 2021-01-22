From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Jan 2021 14:11:52 -0000
Message-Id: <161132471259.31466.6257200060214169041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 65bcf072e20ed7597caa902f170f293662b0af3c
    new: cdfb65a1246fba9eeb36427b8865bc3e75714219
    log: |
         0709910ff74520d4623c11ce3a6bc8d79411e883 sched/eas: Don't update misfit status if the task is pinned
         cdfb65a1246fba9eeb36427b8865bc3e75714219 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
         
