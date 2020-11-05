From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Nov 2020 21:50:03 -0000
Message-Id: <160461300327.32247.6637866187239469720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: e3bce68120a997d1da57b16e3b22bed86f1392d4
    new: 34f98f655639b32f28c30c27dbbea57f8c304d9c
    log: |
         369b209859f7ae17d733e6760a4b22461b484361 fs: make do_renameat2() take struct filename
         66e7d03bacfad9ca3b69d87fac13d42ba5e02e82 io_uring: add support for IORING_OP_RENAMEAT
         b9cec3d265765e9aeea49507a56598f6a8c6e2ff io_uring: add support for IORING_OP_UNLINKAT
         2bba821161043429fb2ede0aede45bf01e25c790 io_uring: split poll and poll_remove structs
         a1bd91f2e5309eba750513c9a6d9d95f5584b93a io_uring: track link's head and tail during submit
         f747ba0d9162490f27763ee200c7f9a4308e162c io_uring: track link timeout's master explicitly
         50f90942bd903100b2f27fdbaf5f4002cae08b95 io_uring: link requests with singly linked list
         8d8eeac12a90a83a3bf58bfdb43a859145fe28b5 io_uring: rearrange io_kiocb fields for better caching
         f5e5357c04b7f4b4558f7c47b877d67588bf1dd5 io_uring: only plug when appropriate
         34f98f655639b32f28c30c27dbbea57f8c304d9c io_uring: add timeout support for io_uring_enter()
         
  - ref: refs/heads/for-next
    old: dad527fe0d9fe8a41a6b4d8bf26ae11af627f013
    new: 5510f7c147da5f2b2e90b325e275db5e8d975d40
    log: |
         369b209859f7ae17d733e6760a4b22461b484361 fs: make do_renameat2() take struct filename
         66e7d03bacfad9ca3b69d87fac13d42ba5e02e82 io_uring: add support for IORING_OP_RENAMEAT
         b9cec3d265765e9aeea49507a56598f6a8c6e2ff io_uring: add support for IORING_OP_UNLINKAT
         2bba821161043429fb2ede0aede45bf01e25c790 io_uring: split poll and poll_remove structs
         a1bd91f2e5309eba750513c9a6d9d95f5584b93a io_uring: track link's head and tail during submit
         f747ba0d9162490f27763ee200c7f9a4308e162c io_uring: track link timeout's master explicitly
         50f90942bd903100b2f27fdbaf5f4002cae08b95 io_uring: link requests with singly linked list
         8d8eeac12a90a83a3bf58bfdb43a859145fe28b5 io_uring: rearrange io_kiocb fields for better caching
         f5e5357c04b7f4b4558f7c47b877d67588bf1dd5 io_uring: only plug when appropriate
         34f98f655639b32f28c30c27dbbea57f8c304d9c io_uring: add timeout support for io_uring_enter()
         5510f7c147da5f2b2e90b325e275db5e8d975d40 Merge branch 'for-5.11/io_uring' into for-next
         
