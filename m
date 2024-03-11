From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Mar 2024 13:50:03 -0000
Message-Id: <171016500364.9722.3966918870545266720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iowait.2
    old: 9e65871d5161d7b24778fd9b232edb2d076cd26b
    new: aa0d5e88a7420970063771ae32b00bf80ad8b4c0
    log: |
         7d7774e1c645b045340f33431c5277e91ef7bfd7 sched/core: add helpers for iowait handling
         f5c635decebb41cc0d92ca51512711d9c239c3ce sched/core: change rq->nr_iowait type to atomic_long_t on 64-bit
         b76493263bd7dd9f14438f1da662bc7bfbcd8fea sched/core: have io_schedule_prepare() return a long
         aa0d5e88a7420970063771ae32b00bf80ad8b4c0 sched/core: split iowait state into two states
         
