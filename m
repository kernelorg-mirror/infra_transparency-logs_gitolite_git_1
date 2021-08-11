From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Aug 2021 19:50:04 -0000
Message-Id: <162871140478.16577.1557411351892734259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 11431e26c9c43fa26f6b33ee1a90989f57b86024
    new: 0f78399551146bfbed357759e2ad5abb8d39e50a
    log: |
         0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
         
  - ref: refs/heads/for-5.15/io_uring
    old: 7015b25d7a87b207e766807aa1852875eb84ecd4
    new: 1b1bd535ba1fbc5e045b336e759d1fdc784dde11
    log: |
         82a1250a9ff51b0f240a7f364049f0e7adfd746f io_uring: run timeouts from task_work
         bec1c8a0ef5170dd77054d8fe3e4ab3768782f54 io_uring: run linked timeouts from task_work
         679f044c5a7c53e0ebc3b58277e9677bbe68ff84 io_uring: run regular file completions from task_work
         c102939616151ed034bc8defeb6379bbe7d76905 io_uring: remove IRQ aspect of io_ring_ctx completion lock
         31c91a39faebacb9ee44776fac9bfb287588e54c io_uring: move req_ref_get() and friends
         16e649b219a45eadb0e7813a98b5ffa712c017ac io_uring: remove req_ref_sub_and_test()
         d91d4c830374a6cb699a833c80685feba3164360 io_uring: remove submission references
         09af61bc140a48039788b083ec83f054d0727607 io_uring: skip request refcounting
         1b1bd535ba1fbc5e045b336e759d1fdc784dde11 io_uring: optimise hot path of ltimeout prep
         
  - ref: refs/heads/for-next
    old: 9b1a1a00a51ed3139c1a16cb4bdad037959943bc
    new: af6936f3c1ea36d9c012cb4df4fd31ef61284cd6
    log: |
         82a1250a9ff51b0f240a7f364049f0e7adfd746f io_uring: run timeouts from task_work
         bec1c8a0ef5170dd77054d8fe3e4ab3768782f54 io_uring: run linked timeouts from task_work
         679f044c5a7c53e0ebc3b58277e9677bbe68ff84 io_uring: run regular file completions from task_work
         c102939616151ed034bc8defeb6379bbe7d76905 io_uring: remove IRQ aspect of io_ring_ctx completion lock
         31c91a39faebacb9ee44776fac9bfb287588e54c io_uring: move req_ref_get() and friends
         16e649b219a45eadb0e7813a98b5ffa712c017ac io_uring: remove req_ref_sub_and_test()
         d91d4c830374a6cb699a833c80685feba3164360 io_uring: remove submission references
         09af61bc140a48039788b083ec83f054d0727607 io_uring: skip request refcounting
         1b1bd535ba1fbc5e045b336e759d1fdc784dde11 io_uring: optimise hot path of ltimeout prep
         af6936f3c1ea36d9c012cb4df4fd31ef61284cd6 Merge branch 'for-5.15/io_uring' into for-next
         
  - ref: refs/heads/io_uring-bio-cache.4
    old: 045a250fbd940e61d4a921dc1ac3aa32ce6eea33
    new: c0c0fcf74f4e340166f5f65df02ce84a485b253c
    log: |
         cc00a5305b17fd32a5320605419ade4a2eec5224 bio: add allocation cache abstraction
         2b48597bc8bb28422fdc2dbbf73b159f668d283d block: clear BIO_PERCPU_CACHE flag if polling isn't supported
         b14c0b8d5f3e9adc96e6aa064adbe14c0af48a1f io_uring: enable use of bio alloc cache
         c0c0fcf74f4e340166f5f65df02ce84a485b253c block: enable use of bio allocation cache
         
  - ref: refs/heads/io_uring-irq
    old: 8f722df936526133c3bf98aef79cf697033e3079
    new: b067573fdd7715fc565eb9782a605860624a7d6e
    log: |
         2bf4e501432bc4564520478033c3488d79a77d2d io_uring: abstract out task_work and list elements
         b067573fdd7715fc565eb9782a605860624a7d6e io_uring: split task_work into IRQ and non-IRQ safe variants
         
