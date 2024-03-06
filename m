From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 06 Mar 2024 05:11:28 -0000
Message-Id: <170970188827.27825.17964259901986652228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar3.2024
    old: aa77095b3ad308fd7272244e4d5edec0c3925442
    new: c61cbc1a1ca075c84ea632b89a86c6861dc49422
    log: |
         80f0e110bd35ce90d3e9509dfa085af892f83c9d sched/deadline: Mark DL server as unthrottled before enqueue
         8e2b05baa4dff13f41cd45cd3020734fa29e0f20 sched/deadline: Reverse args to dl_time_before in replenish
         c61cbc1a1ca075c84ea632b89a86c6861dc49422 sched/deadline: Do not mark defer_armed if timer not started in replenish
         
