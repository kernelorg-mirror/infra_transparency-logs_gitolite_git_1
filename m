From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 22 Jan 2026 14:26:18 -0000
Message-Id: <176909197897.2299215.2654837001620092388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: e7e1cc18f120a415646be12470169a978a1adcd9
    new: 3ef825dfd4e487d6f92b23ee2df2455814583ef4
    log: |
         046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
         3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
         
  - ref: refs/heads/for-7.0/io_uring
    old: 649dd18f559891bdafc5532d737c7dfb56060a6d
    new: 1f293098a31368a5d5cfab215a56f4cbed3f657a
    log: |
         dd120bddc43af583e3bc9afe75f58bb9280947b0 io_uring: add IO_URING_EXIT_WAIT_MAX definition
         1f293098a31368a5d5cfab215a56f4cbed3f657a io_uring/io-wq: don't trigger hung task for syzbot craziness
         
  - ref: refs/heads/for-next
    old: b49ab7a9a6a88c1ca6ad0f1e1139a155735cac76
    new: 22632107b851412c59a8b6f5a945f855ba2b8310
    log: |
         046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
         3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
         dd120bddc43af583e3bc9afe75f58bb9280947b0 io_uring: add IO_URING_EXIT_WAIT_MAX definition
         1f293098a31368a5d5cfab215a56f4cbed3f657a io_uring/io-wq: don't trigger hung task for syzbot craziness
         d0e4d0ca9a69b53f5353212fd1aa48a77058d81b Merge branch 'block-6.19' into for-next
         22632107b851412c59a8b6f5a945f855ba2b8310 Merge branch 'for-7.0/io_uring' into for-next
         
