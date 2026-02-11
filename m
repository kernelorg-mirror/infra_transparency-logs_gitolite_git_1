From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 11 Feb 2026 22:21:05 -0000
Message-Id: <177084846553.1999974.13434721715977279102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a47b0f1e980fc5908ac754af6167f06716f5d37b
    new: 40904f271b785b65d0cacc75a9143a7c8944c468
    log: |
         a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
         be8c9329d3222e821ae01c8ebf46e03d46467884 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
         40904f271b785b65d0cacc75a9143a7c8944c468 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 0efc331d78b043b9d8477c64e279058062d36a0b
    new: be8c9329d3222e821ae01c8ebf46e03d46467884
    log: |
         a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
         be8c9329d3222e821ae01c8ebf46e03d46467884 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
         
