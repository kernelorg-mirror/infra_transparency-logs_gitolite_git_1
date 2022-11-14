From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 09:27:45 -0000
Message-Id: <166841806569.21436.11413380872452525360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 52b33d87b9197c51e8ffdc61873739d90dd0a16f
    new: c9d12f21c29c08a01ff7bdecc52dbc2c2853183f
    log: |
         c9d12f21c29c08a01ff7bdecc52dbc2c2853183f sched: Clear ttwu_pending after enqueue_task
         
