From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Dec 2024 16:49:34 -0000
Message-Id: <173350377492.3181668.340763597739231319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: d64fd5f77758d234daf16683e1d4305ffc6a05c5
    new: 22465bbac53c821319089016f268a2437de9b00a
    log: |
         4bf485a7db5d82ddd0f3ad2b299893199090375e blk-mq: register cpuhp callback after hctx is added to xarray table
         22465bbac53c821319089016f268a2437de9b00a blk-mq: move cpuhp callback registering out of q->sysfs_lock
         
