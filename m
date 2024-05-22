From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 May 2024 17:50:03 -0000
Message-Id: <171640020375.21724.17972091911999393068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 9a42891c35d50a8472b42c61256867b4dfcc1941
    new: 4a482e691c8b8a188b1ea3d6a80180e9fa925fd0
    log: |
         4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
         
  - ref: refs/heads/for-next
    old: 3bf17f5ad30e06db113865b813468ccc556f4013
    new: 7bc28be25ef39198fc8b3e41febdab9b7b60c14a
    log: |
         547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
         07bfd17d9619684e38fc862efb8db97eb68fec63 Merge branch 'io_uring-6.10' into for-next
         4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
         7bc28be25ef39198fc8b3e41febdab9b7b60c14a Merge branch 'block-6.10' into for-next
         
  - ref: refs/heads/io_uring-6.10
    old: d13ddd9c893f0e8498526bf88c6b5fad01f0edd8
    new: 547988ad0f9661cd9632bdebd63cf38e008b55b2
    log: |
         547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
         
