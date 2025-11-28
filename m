From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 28 Nov 2025 16:09:25 -0000
Message-Id: <176434616537.1334763.9769002167675258597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: c6a45ee7607de3a350008630f4369b1b5ac80884
    new: 89e1fb7ceffd898505ad7fa57acec0585bfaa2cc
    log: |
         d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
         89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
         
