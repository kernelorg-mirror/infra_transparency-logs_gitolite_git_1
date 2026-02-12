From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 12 Feb 2026 11:26:56 -0000
Message-Id: <177089561693.2612609.11208265610676691221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: 5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b
    new: 453daece381e60df20da16c49ccc6a9bc5c6515a
    log: |
         81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
         699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
         38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
         453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
         
  - ref: refs/heads/for-next
    old: e702c11b7a7608995c2115cd5abcaa4a36c1fffa
    new: 0c54837d111c47c3f58d5a6f6e7fb99c976cc6b2
    log: |
         81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
         699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
         38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
         453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
         0c54837d111c47c3f58d5a6f6e7fb99c976cc6b2 Merge branch 'block-7.0' into for-next
         
