From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Jan 2023 18:50:03 -0000
Message-Id: <167415420381.3962.10232838114286957741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a4d88c54f25a5850e4b6202742b713e3a9b2eb60
    new: 15fa664f1d8476bb1c28e80eb2bbd547a15201f4
    log: |
         e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
         09fee6ef6ac3bb4330c2ed5e76e3cdc42d80c860 Merge branch 'io_uring-6.2' into for-next
         10e7d34258085087c7ea89117b2eae12fcb4eb43 io_uring/msg-ring: ensure flags passing works for task_work completions
         15fa664f1d8476bb1c28e80eb2bbd547a15201f4 Merge branch 'for-6.3/io_uring' into for-next
         
