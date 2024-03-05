From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 05 Mar 2024 23:47:51 -0000
Message-Id: <170968247153.13006.14022302499090738197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar3.2024
    old: 8867d4887044530cc45cef64d9b10c7bd843f19e
    new: 3e16e51785ca982c7eda3923be2b63d416d3e682
    log: |
         c57abeef83a532277a9e7f43116f1b24889a01e1 sched/deadline: Queue DL server on start_dl_timer() failure
         e7105332f70dbc8185f99a05c49c54aa87841d7f sched/deadline: Reverse args to dl_time_before in replenish
         ab4b5383ae51f3d8212d4feb24db1824c6d3b7a1 sched/deadline: Do not mark defer_armed if timer not started in replenish
         3e16e51785ca982c7eda3923be2b63d416d3e682 sched/deadline: Make start_dl_timer() usage more robust
         
