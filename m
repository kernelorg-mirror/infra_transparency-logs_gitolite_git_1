From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Sep 2024 22:49:41 -0000
Message-Id: <172592218136.3928559.5835072958548169551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring-discard
    old: 4811c90cbf179b4c58fdbad54c5b05efc0d59159
    new: 16388ad64279b20bab7d0f7775ae606d4b24db9d
    log: |
         b7952eec12813e9c2cf9dbf0bd84e3246e57336b block: introduce blk_validate_byte_range()
         996310ad2b416d1b7eb198cb912991d0a87a18a1 block: implement async discard as io_uring cmd
         e2ccd3b064ead3b932e5283d1fbff39df7e6701e block: implement async write zeroes command
         712631d295df4178ed0927ccb7c8eb4b1c1a5fe4 block: add nowait flag for __blkdev_issue_zero_pages
         16388ad64279b20bab7d0f7775ae606d4b24db9d block: implement async write zero pages command
         
  - ref: refs/heads/for-next
    old: f3a745c1ae2f698f921431f079206814d21fcd6d
    new: 6c07128e4c63fdb36ebaa69fb4b6ceaba4e0e9af
    log: |
         b7952eec12813e9c2cf9dbf0bd84e3246e57336b block: introduce blk_validate_byte_range()
         996310ad2b416d1b7eb198cb912991d0a87a18a1 block: implement async discard as io_uring cmd
         e2ccd3b064ead3b932e5283d1fbff39df7e6701e block: implement async write zeroes command
         712631d295df4178ed0927ccb7c8eb4b1c1a5fe4 block: add nowait flag for __blkdev_issue_zero_pages
         16388ad64279b20bab7d0f7775ae606d4b24db9d block: implement async write zero pages command
         494ca8bc0476eaca1e118f8c8d39ea40bd0c09d1 Merge branch 'for-6.12/io_uring' into for-next
         6c07128e4c63fdb36ebaa69fb4b6ceaba4e0e9af Merge branch 'for-6.12/io_uring-discard' into for-next
         
