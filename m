From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 May 2021 17:50:03 -0000
Message-Id: <162101460387.16563.13137624444979796886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: 6bdf2fbc48f104a84606f6165aa8a20d9a7d9074
    new: 4bc2082311311892742deb2ce04bc335f85ee27a
    log: |
         03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
         630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
         4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
         
