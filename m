From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Sep 2022 01:50:03 -0000
Message-Id: <166441620376.13085.4897183837435016625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: 6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f
    new: 04360d3e05e885621a5860f987c6a8a2eac4bb27
    log: |
         04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
         
  - ref: refs/heads/for-next
    old: 5709ec8ced964973dc1b3b318051200b104aa2ba
    new: 72dc07a0a1c5d5eef49587b183f4a391dfeb3553
    log: |
         04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
         72dc07a0a1c5d5eef49587b183f4a391dfeb3553 Merge branch 'for-6.1/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.0
    old: 7cae596bc31f900bb72492ff40c7f5addf72fa19
    new: d59bd748db0a97a5d6a33b284b6c58b7f6f4f768
    log: |
         d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
         
