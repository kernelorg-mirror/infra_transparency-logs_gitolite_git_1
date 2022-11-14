From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 10:46:05 -0000
Message-Id: <166842276568.29223.15701193867136857314@gitolite.kernel.org>
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
    new: b63ef60f88a84482fdaee688f7f78bf6752b7e5a
    log: |
         ca9f229fad4fb7f4e3fd3205b70852d981a6959e perf/x86: Remove unused variable 'cpu_type'
         cc6c6aeb3b43889b03fe603e6d4307bfd3d16efe perf: Remove unused pointer task_ctx
         b63ef60f88a84482fdaee688f7f78bf6752b7e5a perf: Fix IS_ERR() vs NULL check in inherit_event()
         
