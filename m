From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 07 Jul 2026 17:42:56 -0000
Message-Id: <178344617680.1248232.1053289271554282522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 38436a7f0cc0e3367057995dba6c68a0f738b968
    new: f60a312672ef878725e8a83ba73f0c728fb5c183
    log: |
         61e1e10aadeb550f0fb68b39adc434ee1d1cc8c9 sched_ext: Preserve rq tracking across local DSQ dispatch
         5d6616c7cafe565b49d0cd05d39253db82edfe1e sched/core: Drop mutex locks before proxy rescheduling
         721bea463582023726ca22c7c6e6d9ba86b63a3e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         8b8328c8e260a75dfb93bce2193403d86ee24a5b sched_ext: Split curr|donor references properly
         6670113e0d6b5872c05d56afada1d72987943f5e sched_ext: Fix TOCTOU race in consume_remote_task()
         6bcd6bcb59095dcb26c9a8d5f0bbb1ec9bc0103b sched_ext: Handle blocked donor migration with proxy execution
         2f1c8611e22c6af18cee487518e1ed736417c10b sched_ext: Delegate proxy donor admission to BPF schedulers
         25fe3c012d7f93a4ff33c23fd28f8e519c4db1ce sched_ext: Add selftest for blocked donor admission
         a1a10a679050f58f91fd77f3a81ab529aea790be sched_ext: scx_qmap: Add proxy execution support
         f60a312672ef878725e8a83ba73f0c728fb5c183 sched: Allow enabling proxy exec with sched_ext
         
