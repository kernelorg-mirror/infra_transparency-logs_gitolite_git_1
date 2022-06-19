From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Jun 2022 16:50:03 -0000
Message-Id: <165565740349.15924.2811123662311419932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: abbfb4ecacea01f894da1f7b21c0048108a7ac65
    new: 07ab94ca3e3123fa39e498794ff59cb07fecafad
    log: |
         7b303f5b95b660088f9cdb28f4ee601ccb68865b io_uring: remove extra io_commit_cqring()
         a41959b3fc45a02cb198567c1999b1840082e25a io_uring: reshuffle io_uring/io_uring.h
         7687834cfe602a7cd71c702e91865745194e9111 io_uring: move io_eventfd_signal()
         86baeb81befdfe85ee024ba57a376af5fb956678 io_uring: hide eventfd assumptions in evenfd paths
         812c7f7f73fdb2d5cb870e3bcf042a1c0ad03273 io_uring: remove ->flush_cqes optimisation
         d74ebb4263668909c697688604096c468b04cacd io_uring: introduce locking helpers for CQE posting
         07ab94ca3e3123fa39e498794ff59cb07fecafad io_uring: add io_commit_cqring_flush()
         
  - ref: refs/heads/for-next
    old: 5f63d2f571d064fd592a5a71e4681bb924d5fc3a
    new: 51b7cbb14777c4e78019f05b0f6136a40f34160d
    log: |
         7b303f5b95b660088f9cdb28f4ee601ccb68865b io_uring: remove extra io_commit_cqring()
         a41959b3fc45a02cb198567c1999b1840082e25a io_uring: reshuffle io_uring/io_uring.h
         7687834cfe602a7cd71c702e91865745194e9111 io_uring: move io_eventfd_signal()
         86baeb81befdfe85ee024ba57a376af5fb956678 io_uring: hide eventfd assumptions in evenfd paths
         812c7f7f73fdb2d5cb870e3bcf042a1c0ad03273 io_uring: remove ->flush_cqes optimisation
         d74ebb4263668909c697688604096c468b04cacd io_uring: introduce locking helpers for CQE posting
         07ab94ca3e3123fa39e498794ff59cb07fecafad io_uring: add io_commit_cqring_flush()
         51b7cbb14777c4e78019f05b0f6136a40f34160d Merge branch 'for-5.20/io_uring' into for-next
         
