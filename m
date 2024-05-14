From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 May 2024 13:50:04 -0000
Message-Id: <171569460421.27484.16025884026665359269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 9ead7efc6f3f2b46c4ec68209bca4888cfbd4c19
    new: e56d4b633fffea9510db468085bed0799cba4ecd
    log: |
         08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
         40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
         2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
         f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
         e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
         
  - ref: refs/heads/for-next
    old: 0ef44775c5975739efeac8af769af28aad3ca5a5
    new: 8d822b6475e7f604a6644614817e804ab8d51e87
    log: |
         08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
         40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
         2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
         f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
         e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
         8d822b6475e7f604a6644614817e804ab8d51e87 Merge branch 'block-6.10' into for-next
         
