From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Oct 2021 14:50:03 -0000
Message-Id: <163534620346.19814.12134604360419865582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: a2247f19ee1c5ad75ef095cdfb909a3244b88aa8
    new: c7b84d4226adaa601e9f73574ef123d1500cf712
    log: |
         1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
         25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
         e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
         842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
         56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
         fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
         92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
         c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
         
  - ref: refs/heads/for-next
    old: 7c5835a8640c8eaae0d6059d0ad185da6b946945
    new: 8cfa4097726f12013f85496bd16d068aaca13e9b
    log: |
         1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
         25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
         e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
         842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
         6c9c2723c3a8cdfd3279c9298d654c1bd9578f40 Merge branch 'for-5.16/block' into for-next
         56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
         fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
         92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
         c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
         8cfa4097726f12013f85496bd16d068aaca13e9b Merge branch 'for-5.16/block' into for-next
         
