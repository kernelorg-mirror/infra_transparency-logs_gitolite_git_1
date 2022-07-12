From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Jul 2022 13:50:03 -0000
Message-Id: <165763380350.15010.14471829399298044200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 52b0e38ae7985386d5b5e4653cc20fc2c6c95ce9
    new: f3ec5d11554778c24ac8915e847223ed71d104fc
    log: |
         f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
         
  - ref: refs/heads/for-next
    old: 89207938fce6573667afdee1b56fdb03e23d9699
    new: 3fa92bb834a4171c699165c9fc03c502a1a4d520
    log: |
         f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
         4e4b8d83659635e1c252d33ee9ae4a1d0f5bfff1 null_blk: add module parameters for 4 options
         37ae152c7a0dd5993ddab3154f3652b8bc21bc9b null_blk: add configfs variables for 2 options
         9768a7fc46276c56c5ae2e9ebf76aedce5c21b98 Merge branch 'for-5.20/block' into for-next
         9c0e5355f36fd2828fc633b4808413b792f02d3b Merge branch 'for-5.20/drivers' into for-next
         3fa92bb834a4171c699165c9fc03c502a1a4d520 Merge branch 'for-5.20/io_uring' into for-next
         
