From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Aug 2021 14:50:03 -0000
Message-Id: <162877980390.28076.527934746701526780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: a1e981ea2c6679ca49bcd8b16fd7a833e691561a
    new: f26dbf4c58d4a33abe56cbaa69bc9dc0a19dbcc3
    log: |
         5f8bc6154b5ff1b2dcf4195d23da3faaa3342e74 io_uring: run timeouts from task_work
         ff87e07c6b67b5540cc28ed6278e0a9c16a5cd3e io_uring: run linked timeouts from task_work
         e6cc584adfb675c2197031d0a237488a18d2335c io_uring: run regular file completions from task_work
         3e8325f8dedd17f3affab5112e61d8b90e92d983 io_uring: remove IRQ aspect of io_ring_ctx completion lock
         8dd256ddbba6518ff5c67b9a5e0e218af3e750eb io_uring: move req_ref_get() and friends
         31c2572d80b5771f63632b8a8524434bf904776b io_uring: remove req_ref_sub_and_test()
         f9d830be4e7d9d2c065a627df4504df64e60378c io_uring: remove submission references
         001229d8abd2e4d0be202be250ed37a0e446df87 io_uring: skip request refcounting
         f26dbf4c58d4a33abe56cbaa69bc9dc0a19dbcc3 io_uring: optimise hot path of ltimeout prep
         
  - ref: refs/heads/for-next
    old: a3bb6c0114b9df2bc65b55e04b345357c8288d21
    new: 7923e2e298b8886782d5a61d0b86b7aeb66912d9
    log: |
         5f8bc6154b5ff1b2dcf4195d23da3faaa3342e74 io_uring: run timeouts from task_work
         ff87e07c6b67b5540cc28ed6278e0a9c16a5cd3e io_uring: run linked timeouts from task_work
         e6cc584adfb675c2197031d0a237488a18d2335c io_uring: run regular file completions from task_work
         3e8325f8dedd17f3affab5112e61d8b90e92d983 io_uring: remove IRQ aspect of io_ring_ctx completion lock
         8dd256ddbba6518ff5c67b9a5e0e218af3e750eb io_uring: move req_ref_get() and friends
         31c2572d80b5771f63632b8a8524434bf904776b io_uring: remove req_ref_sub_and_test()
         f9d830be4e7d9d2c065a627df4504df64e60378c io_uring: remove submission references
         001229d8abd2e4d0be202be250ed37a0e446df87 io_uring: skip request refcounting
         f26dbf4c58d4a33abe56cbaa69bc9dc0a19dbcc3 io_uring: optimise hot path of ltimeout prep
         f655d2ed551ac6dd5d194acc2861bca40eef5513 Merge branch 'for-5.15/block' into for-next
         7923e2e298b8886782d5a61d0b86b7aeb66912d9 Merge branch 'for-5.15/io_uring' into for-next
         
