From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Jan 2025 20:27:50 -0000
Message-Id: <173645447048.2819337.13301699522370776122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7c8cd569ff66755f17b0c0c03a9d8df1b6f3e9ed
    new: 31c75ae26dd2728042facde70730625321febb9e
    log: |
         31c75ae26dd2728042facde70730625321febb9e sched: Fix race between yield_to() and try_to_wake_up()
         
