From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Feb 2022 15:50:04 -0000
Message-Id: <164494020475.19649.11669057966499067430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 2e2f0199a20780463945e1cbffb3a191fa84bd9d
    new: ec9fd2a13d743ae129bd1b5c6edea0d65260ce10
    log: |
         69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
         ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
         
  - ref: refs/heads/for-5.18/drivers
    old: 65f43c6791944393139078ac853423ed98cca3ad
    new: 090b71c8ebbe8764dcbb81b90bd8733b3119ab7b
    log: |
         090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
         
  - ref: refs/heads/for-next
    old: 9c63ffcf47865ad2d20e09d6d6531c4611674cf1
    new: 0ac6d39b82404df72505ce8e3c8b33119905b886
    log: |
         69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
         090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
         08db7e5318c7ac82a65382973dcbcf6392f28a65 Merge branch 'for-5.18/block' into for-next
         08492c310520de4c29bf8f21ff2ae745dcfd79f9 Merge branch 'for-5.18/drivers' into for-next
         ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
         0ac6d39b82404df72505ce8e3c8b33119905b886 Merge branch 'for-5.18/block' into for-next
         
