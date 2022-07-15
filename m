From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Jul 2022 19:50:03 -0000
Message-Id: <165791460369.8902.12097419342897197678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: e46b5970496705127f9ae494c66e0242773097e8
    new: 020e3618cc81abf11fe6bffaac27861ff94707ce
    log: |
         f54541403b2f51d98aa65472ddb021b1ef7d1eed fs/buffer: Fix the ll_rw_block() kernel-doc header
         020e3618cc81abf11fe6bffaac27861ff94707ce blktrace: Fix the blk_fill_rwbs() kernel-doc header
         
  - ref: refs/heads/for-5.20/io_uring
    old: 184d0a67566383f4f9e85101e4af495abe86f215
    new: 367979e5855aae1d84229db7fae6a7933aa14e01
    log: |
         367979e5855aae1d84229db7fae6a7933aa14e01 io_uring: Don't require reinitable percpu_ref
         
  - ref: refs/heads/for-next
    old: dc2ebf038c4a21786283c56d67e3cfd995275771
    new: 70669b9b2227f4872e6a4d43b302d86d61c16ccd
    log: |
         367979e5855aae1d84229db7fae6a7933aa14e01 io_uring: Don't require reinitable percpu_ref
         a04c18fc1eb1eeea3dd5d6bb2226dfd570e9c7bb Merge branch 'for-5.20/io_uring' into for-next
         f54541403b2f51d98aa65472ddb021b1ef7d1eed fs/buffer: Fix the ll_rw_block() kernel-doc header
         020e3618cc81abf11fe6bffaac27861ff94707ce blktrace: Fix the blk_fill_rwbs() kernel-doc header
         70669b9b2227f4872e6a4d43b302d86d61c16ccd Merge branch 'for-5.20/block' into for-next
         
