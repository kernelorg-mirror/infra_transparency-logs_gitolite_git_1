From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 11:59:08 -0000
Message-Id: <166842714827.21729.398236437266490676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 571f97f7d51fa81e6cc0e00f0f6314792ce533a3
    new: 6d7e2c4f3eaa5d262ea4c549742b8177439c4bb3
    log: |
         ca0ffd74cc77b13c96f6f968691cb18ef92a6fc7 perf/x86: Remove unused variable 'cpu_type'
         5e8d46511758f9fe2589116812ae09681721de01 perf: Remove unused pointer task_ctx
         6d7e2c4f3eaa5d262ea4c549742b8177439c4bb3 perf: Fix IS_ERR() vs NULL check in inherit_event()
         
