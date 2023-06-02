From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jun 2023 11:11:28 -0000
Message-Id: <168570428835.7743.10168196817989569712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1fd7ac28685ef6c242cc8689f97bc7014ae82ca5
    new: 774dfc192ac9a853e3d5e177e81af8f4441ea385
    log: |
         7434869a61213bc39d2304000c63670fb5b6d98e sched: Unconditionally use full-fat wait_task_inactive()
         8c537ad043e22cd394f8ced4a6b11ddb6a235d96 sched: Consider task_struct::saved_state in wait_task_inactive()
         774dfc192ac9a853e3d5e177e81af8f4441ea385 x86/sched: Rewrite topology setup
         
