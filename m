From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 22 Oct 2026 21:52:15 -0000
Message-Id: <179270593597.285010.346198275068901932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: 21fdf3035bc1a04ddaa6b112d4b1d3c03ded622a
    new: bbd3a328803509e8639fb7bb87b9e29a68422712
    log: |
         788b494fab1cb2a6462897a524befaf4fa684802 sched_ext: scx_qmap: Drop the compat code
         bbd3a328803509e8639fb7bb87b9e29a68422712 sched_ext: scx_qmap: Queue re-enqueued lowpri tasks on their FIFO
         
  - ref: refs/heads/for-next
    old: 6de3fab67de6b6765f8d7146dc03eda38f8ffc79
    new: 6b79076884c5994cdb266048b0d668dbfe476220
    log: |
         788b494fab1cb2a6462897a524befaf4fa684802 sched_ext: scx_qmap: Drop the compat code
         bbd3a328803509e8639fb7bb87b9e29a68422712 sched_ext: scx_qmap: Queue re-enqueued lowpri tasks on their FIFO
         6b79076884c5994cdb266048b0d668dbfe476220 Merge branch 'for-7.5' into for-next
         
