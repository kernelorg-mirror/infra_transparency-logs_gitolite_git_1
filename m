From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Jul 2023 19:50:03 -0000
Message-Id: <168988260380.25636.3901922107987033204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 70904263512a74a3b8941dd9e6e515ca6fc57821
    new: 3641c90c4e369c8d0af5483e879174400a152cf8
    log: |
         3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
         
  - ref: refs/heads/io_uring-6.5
    old: 6adc2272aaaf84f34b652cf77f770c6fcc4b8336
    new: a9be202269580ca611c6cebac90eaf1795497800
    log: |
         a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
         
