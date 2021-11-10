From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Nov 2021 02:50:03 -0000
Message-Id: <163651260306.28837.15372224552796429532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 35e4c6c1a2fc2eb11b9306e95cda1fa06a511948
    new: 278167fd2f8ffe679351605fe03e29ff3ab8db18
    log: |
         ecaf97f474447821ade290cebbe82bc9b6b23cff block: use enum type for blk_mq_alloc_data->rq_flags
         278167fd2f8ffe679351605fe03e29ff3ab8db18 block: add __must_check for *add_disk*() callers
         
