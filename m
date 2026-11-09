From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 11:46:49 -0000
Message-Id: <179422480920.346547.2398100242498184141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 08503034111a68383774e3f0a47eabb59e21aac7
    new: d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c
    log: |
         c6ff5c553093a521279a82fbfe352fec4144edf9 sched/core: Annotate rq->rd with __rcu and update lockless readers
         d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c sched/debug: Protect lockless rq->rd access in print_dl_rq()
         
