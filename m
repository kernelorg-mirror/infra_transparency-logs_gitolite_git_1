From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Nov 2021 13:50:04 -0000
Message-Id: <163637940425.21580.14692233243161109372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: fe7d064fa3faec5d8157029fb8720b4fddc9e1e8
    new: a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e
    log: |
         a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
         
  - ref: refs/heads/for-5.16/drivers
    old: 38987a872b313e72f7a64e91ec0b8084eaec0f10
    new: 2878feaed543c35f9dbbe6d8ce36fb67ac803eef
    log: |
         2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
         
  - ref: refs/heads/for-next
    old: 2d81841aa5c376c560f5a22e371e3f1885e41b4e
    new: afd399aa7e10077b39ef5aa82b86a0fe634a3d92
    log: |
         2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
         a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
         990c9a8f22c2f7d796b0d22385aed0a675194d73 Merge branch 'for-5.16/drivers' into for-next
         afd399aa7e10077b39ef5aa82b86a0fe634a3d92 Merge branch 'for-5.16/block' into for-next
         
