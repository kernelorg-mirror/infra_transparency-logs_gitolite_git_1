From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 02 Apr 2026 13:09:22 -0000
Message-Id: <177513536210.1413378.637251369670170775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: f91ffe89b2016d280995a9c28d73288b02d83615
    new: 4e56428ed4782e9e1356875af8e714b24c5a8783
    log: |
         c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
         4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
         
  - ref: refs/heads/for-7.1/io_uring
    old: c7f3aaf3e835f2dc0f3f293ae3739b844b909595
    new: f847bf6d29304087f94ef4b4a8646f69d96945f9
    log: |
         f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
         
  - ref: refs/heads/for-next
    old: a337ca5c17ea9142be43cb30d0b8caec8760155f
    new: 1341f537ac03212f9c2da0fb377111d2ca3c4776
    log: |
         c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
         f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
         4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
         212552963eed985edfe194837cccd9a56a977215 Merge branch 'for-7.1/block' into for-next
         1341f537ac03212f9c2da0fb377111d2ca3c4776 Merge branch 'for-7.1/io_uring' into for-next
         
