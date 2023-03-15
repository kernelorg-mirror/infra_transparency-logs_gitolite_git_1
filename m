From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Mar 2023 01:50:03 -0000
Message-Id: <167884500357.25430.7219722778828424162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 34e0a279a993debaff03158fc2fbf6a00c093643
    new: 00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b
    log: |
         9b0cb770f5d7b1ff40bea7ca385438ee94570eec loop: Fix use-after-free issues
         00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
         
