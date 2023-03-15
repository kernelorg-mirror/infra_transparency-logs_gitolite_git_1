From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Mar 2023 20:50:03 -0000
Message-Id: <167891340357.30866.14796186397478373090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 5d04a480457850f58b9d3ff87b7e766674eac4c4
    new: c122b27ea454f5f8ed3066964c67e9aea4e11fc8
    log: |
         55e1e43db5aa221c524e77499b4ca99cc447c75c io_uring/kbuf: move pinning of provided buffer ring into helper
         73d5aa4f41b43adcbccaa4f2f5713463df916328 io_uring/kbuf: add buffer_list->is_mapped member
         fd2a1d1c0901c0b3bd97c261fac86f3cb9e4407d io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
         7e2ca4aa5bbe740d2d2627aee8c3f46a380afb4a io_uring: add support for user mapped provided buffer ring
         c122b27ea454f5f8ed3066964c67e9aea4e11fc8 io_uring: One wqe per wq
         
  - ref: refs/heads/for-next
    old: 6b4fe02904a1011b9c9500338daff79938711005
    new: 4a16520814ccc0dce89cd945d1646036aafc11a3
    log: |
         2b10649c231642a06e10ea7af288eac1968e6624 pipe: enable handling of IOCB_NOWAIT
         ec30adeb289d9054efae4e285b269438ce63fe03 pipe: set FMODE_NOWAIT on pipes
         55e1e43db5aa221c524e77499b4ca99cc447c75c io_uring/kbuf: move pinning of provided buffer ring into helper
         73d5aa4f41b43adcbccaa4f2f5713463df916328 io_uring/kbuf: add buffer_list->is_mapped member
         fd2a1d1c0901c0b3bd97c261fac86f3cb9e4407d io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
         7e2ca4aa5bbe740d2d2627aee8c3f46a380afb4a io_uring: add support for user mapped provided buffer ring
         c122b27ea454f5f8ed3066964c67e9aea4e11fc8 io_uring: One wqe per wq
         d822cbd8c40183bdb8f6edbf0d091605f2218f29 Merge branch 'for-6.4/io_uring' into for-next
         097d3ca138f976f8603732ab1dfef640e52d6e9d Merge branch 'for-6.4/splice' into for-next
         4a16520814ccc0dce89cd945d1646036aafc11a3 Merge branch 'pipe-nonblock' into for-next
         
