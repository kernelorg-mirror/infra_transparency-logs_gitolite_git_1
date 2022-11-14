From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 15:44:42 -0000
Message-Id: <166844068287.22989.2381271362932419111@gitolite.kernel.org>
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
    new: 88f0107982967b3414e507324bc959a167ebd961
    log: |
         53ba04b68505b9783c2cf0ee08f88dfbafa39a61 perf/x86: Remove unused variable 'cpu_type'
         a6c2a8fb45f09c6065dda54ce9b16c01240c8c62 perf: Remove unused pointer task_ctx
         88f0107982967b3414e507324bc959a167ebd961 perf: Fix IS_ERR() vs NULL check in inherit_event()
         
