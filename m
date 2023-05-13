From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 13 May 2023 14:30:58 -0000
Message-Id: <168398825868.22739.12804739879175927257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: 9e37e1f963835c72180c6a07258698a36872e850
    new: 70ed23c252e536fb9ca8518369402af3d7da052e
    log: |
         9b56e492fca8465a45676c598509e8ae0a5dc56e .gitignore: Add `examples/rsrc-update-bench`
         05c6317367cab6fd4b8cf38c68cea1563bf31c5f recv-msgall: Fix undefined behavior in `recv_prep()`
         09c3661278bebb8431fbc10ed213e42181e7cac7 recv-msgall: Fix invalid mutex usage
         e3c52b2c751b3e33e3bb0d486d1384efc186de90 Add __io_uring_buf_ring_cq_advance() helper
         ca7c096791fcabb81455e316039748302b9a4b49 io_uring.h: update to kernel huge page version
         1c4d8688bfac6a083e6aa8580911f3fdd5198a8e setup: split writing cq/sq offsets into helper
         2ff1675a0d724e1a8828f813ef0134b5a3cc2e04 setup: split cq/sq entry count into helper
         adc4535e3ea3be21774d9deaa9696b26070c79f3 setup: add support for IORING_SETUP_NO_MMAP
         a3ddd938560dd7e07d8c68fa1ae4ba89370552f7 setup: add support for io_uring_queue_init_mem()
         70ed23c252e536fb9ca8518369402af3d7da052e setup: unify queue exit path
         
