From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 17 Mar 2023 03:00:24 -0000
Message-Id: <167902202420.4952.11601305224467057635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: f49d19392eefe2a3374ce45240e9b9de8d36cacd
    new: 5dfc780056fdf640ffcd43ee3d38bc9c7df484a0
    log: |
         2d62a5fe173da521a9ddbb9a21dae587240098ce Update CHANGELOG for io_uring_prep_msg_ring_fd_alloc()
         c622236bff2761d94681481d6f8d3c7f74a99eeb Add helpers for alloc+register and unregister+free for ring buffers
         31e9506c99412432404030948c21cd1c94289d13 test: convert tests to use the provided ring buffer init/free helpers
         9c6689848ebf79a5830258c6416101b86b05f35e Default to mmap'ed provided buffers for hppa
         53f5434e23bb1c36d0bfdf570d9d4b24b119ac30 Add man pages for io_uring_{free,setup}_buf_ring()
         5dfc780056fdf640ffcd43ee3d38bc9c7df484a0 Update CHANGELOG for buffer ring setup/teardown helpers
         
