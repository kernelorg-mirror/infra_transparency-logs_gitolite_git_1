From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Nov 2024 17:49:35 -0000
Message-Id: <173203857586.3206516.6101821052884898177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 34c1227035b3ab930a1ae6ab6f22fec1af8ab09e
    new: a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126
    log: |
         d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
         d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
         fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
         f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
         a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
         
  - ref: refs/heads/for-next
    old: 5bc6d3c964ac063939208f89305169a510802b36
    new: 5bd0cb4fad3251f9313e8681d3272f177a2720f8
    log: |
         d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
         d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
         fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
         f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
         a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
         5bd0cb4fad3251f9313e8681d3272f177a2720f8 Merge branch 'for-6.13/block' into for-next
         
