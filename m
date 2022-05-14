From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 14 May 2022 21:50:03 -0000
Message-Id: <165256500396.27199.11420939779761564731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 5d2ae14276e698c76fa0c8ce870103f343b38263
    new: cb9e061e974f8a3a8f2b8c89d93f34ffa7cacafb
    log: |
         cb9e061e974f8a3a8f2b8c89d93f34ffa7cacafb blk-mq: use force attribute for blk_status_t casts
         
  - ref: refs/heads/for-5.19/io_uring
    old: 4e86a2c980137f7be1ea600af5f1f5c8342ecc09
    new: fa5da31df51f8f581ec1776e613c1bcabbe9559f
    log: |
         fa5da31df51f8f581ec1776e613c1bcabbe9559f io_uring: use force attribute for __kernel_rwf_t casts to make sparse happy
         
  - ref: refs/heads/for-next
    old: e82d3f896229550767eb4ccd8280d4ba84f9ca57
    new: df8dc70043313854d7e96b63003d91f5a02d40e1
    log: |
         fa5da31df51f8f581ec1776e613c1bcabbe9559f io_uring: use force attribute for __kernel_rwf_t casts to make sparse happy
         1deefe4a205e4a25235eb9baf758f395bc581650 Merge branch 'for-5.19/io_uring' into for-next
         cb9e061e974f8a3a8f2b8c89d93f34ffa7cacafb blk-mq: use force attribute for blk_status_t casts
         df8dc70043313854d7e96b63003d91f5a02d40e1 Merge branch 'for-5.19/block' into for-next
         
