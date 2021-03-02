From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Mar 2021 00:50:03 -0000
Message-Id: <161464620396.28185.5315428160641889241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 893c57e60f9db25039af98b7019d28f73a4122d0
    new: 3b5bc409a086b014ac1eb4e5cfa0dd4b6e68d26c
    log: |
         f7389cad3023ad2903f5890066075136c8369d0c io_uring: fix -EAGAIN retry with IOPOLL
         ea218b88a898953250f48281a2eb794bc1ca9fe1 io_uring: choose right tctx->io_wq for try cancel
         4c4ff914f4b76b5abe17ee11cfed910a25b0a0eb io_uring: inline io_req_clean_work()
         c05e7a4471b5445aa10b3c96e5ee30eab6e590b9 io_uring: inline __io_queue_async_work()
         c4b74115176286db38037bf3e73bd696f2477915 io_uring: remove extra in_idle wake up
         3b5bc409a086b014ac1eb4e5cfa0dd4b6e68d26c Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 01213535bfe0f32d657710f7c41e6234fc9df992
    new: c4b74115176286db38037bf3e73bd696f2477915
    log: |
         f7389cad3023ad2903f5890066075136c8369d0c io_uring: fix -EAGAIN retry with IOPOLL
         ea218b88a898953250f48281a2eb794bc1ca9fe1 io_uring: choose right tctx->io_wq for try cancel
         4c4ff914f4b76b5abe17ee11cfed910a25b0a0eb io_uring: inline io_req_clean_work()
         c05e7a4471b5445aa10b3c96e5ee30eab6e590b9 io_uring: inline __io_queue_async_work()
         c4b74115176286db38037bf3e73bd696f2477915 io_uring: remove extra in_idle wake up
         
  - ref: refs/heads/for-5.13/io_uring
    old: 0000000000000000000000000000000000000000
    new: 7a13ad7f13271506d8b961c6923978ebe3d3251a
