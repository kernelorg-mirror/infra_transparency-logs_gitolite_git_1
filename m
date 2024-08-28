From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Aug 2024 15:49:42 -0000
Message-Id: <172486018240.1415583.9680351690897812526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: e6b09a173870720e4d4c6fd755803970015ac043
    new: e33a97a830b230b79a98dbbb4121d4741a2be619
    log: |
         e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
         
  - ref: refs/heads/for-6.12/block
    old: 752a59298ea9c695ec966fc5ba7173897a1ef361
    new: f6f84be089c9d6f5e3e1228c389e51c7ae7bad1a
    log: |
         f6f84be089c9d6f5e3e1228c389e51c7ae7bad1a block/rnbd-srv: Add sanity check and remove redundant assignment
         
  - ref: refs/heads/for-next
    old: b1745d6ab0fbd549dd8be6276750f130c7baee7d
    new: dd596ed342be4251bf242827fe22cccdc67b0e88
    log: |
         f6f84be089c9d6f5e3e1228c389e51c7ae7bad1a block/rnbd-srv: Add sanity check and remove redundant assignment
         dd596ed342be4251bf242827fe22cccdc67b0e88 Merge branch 'for-6.12/block' into for-next
         
  - ref: refs/heads/io_uring-6.11
    old: e0ee967630c8ee67bb47a5b38d235cd5a8789c48
    new: 418fe6b146b41b584112acdcd8e46b1e023a08fd
    log: |
         418fe6b146b41b584112acdcd8e46b1e023a08fd io_uring/rsrc: ensure compat iovecs are copied correctly
         
