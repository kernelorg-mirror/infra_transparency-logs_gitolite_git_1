From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Sep 2022 15:50:04 -0000
Message-Id: <166265220446.30140.15905308834737701177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 1de7c3cf48fc41cd95adb12bd1ea9033a917798a
    new: c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa
    log: |
         c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
         
  - ref: refs/heads/for-6.1/io_uring
    old: 8e966e46c38df6d4f45d2122e321b2d5982fcaf8
    new: d5e0b61591ea1993c8c79bfa1aedb437016d212c
    log: |
         89030aa91f5f8bab7e35c5a82e0b279975034b2c io_uring: kill an outdated comment
         794aeb01d83ec5c1cb5bcf4a14de60303f82aea4 io_uring: use io_cq_lock consistently
         6b505138766270555754093a47fb3400cff167f1 io_uring/net: reshuffle error handling
         211fd9172521f9631ba9d207410810f40e6990e2 io_uring/net: use async caches for async prep
         4331248c61de902ac5831f5c0c55a3d93ab2e3ba io_uring/net: io_async_msghdr caches for sendzc
         6f8a4bc02e2f9d2e66d3d06eb8323dbd344ec417 io_uring/net: add non-bvec sg chunking callback
         b3f3e9e18b240f0ecde85901ad0c7f19e12870b9 io_uring/net: refactor io_sr_msg types
         d5e0b61591ea1993c8c79bfa1aedb437016d212c io_uring/net: use io_sr_msg for sendzc
         
  - ref: refs/heads/for-next
    old: 91eba2053c9379d40b3f4785987785b892e94800
    new: 29f4c4e2b75519e66dac420f74ceab5a03154abf
    log: |
         89030aa91f5f8bab7e35c5a82e0b279975034b2c io_uring: kill an outdated comment
         794aeb01d83ec5c1cb5bcf4a14de60303f82aea4 io_uring: use io_cq_lock consistently
         6b505138766270555754093a47fb3400cff167f1 io_uring/net: reshuffle error handling
         211fd9172521f9631ba9d207410810f40e6990e2 io_uring/net: use async caches for async prep
         4331248c61de902ac5831f5c0c55a3d93ab2e3ba io_uring/net: io_async_msghdr caches for sendzc
         6f8a4bc02e2f9d2e66d3d06eb8323dbd344ec417 io_uring/net: add non-bvec sg chunking callback
         b3f3e9e18b240f0ecde85901ad0c7f19e12870b9 io_uring/net: refactor io_sr_msg types
         d5e0b61591ea1993c8c79bfa1aedb437016d212c io_uring/net: use io_sr_msg for sendzc
         6228ddc00b643a72184c93608fd66e61ed8a513d Merge branch 'for-6.1/io_uring' into for-next
         c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
         29f4c4e2b75519e66dac420f74ceab5a03154abf Merge branch 'for-6.1/block' into for-next
         
