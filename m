From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 11:46:16 -0000
Message-Id: <179422477656.346133.13023025799565554621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5c4f98b0d5a6ec3c96b8b3c75bf69d025306e244
    new: 8eb1c8301840416f966fc702fc2db5e52e14f9cb
    log: |
         c6ff5c553093a521279a82fbfe352fec4144edf9 sched/core: Annotate rq->rd with __rcu and update lockless readers
         d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c sched/debug: Protect lockless rq->rd access in print_dl_rq()
         8eb1c8301840416f966fc702fc2db5e52e14f9cb Merge branch into tip/master: 'sched/core'
         
