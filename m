From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 May 2025 20:49:32 -0000
Message-Id: <174716937200.1168007.9544977652367040281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/io_uring
    old: 8fb7aee05591fd4d3dca1460448a59e95fa821c3
    new: 2b61bb1d9aa601ec393054a61be0a707a5bea928
    log: |
         475a8d30371604a6363da8e304a608a5959afc40 io_uring/kbuf: account ring io_buffer_list memory
         1724849072854a66861d461b298b04612702d685 io_uring/kbuf: use mem_is_zero()
         4e9fda29d66b06caf5c81b8acbe0a504effc73fb io_uring/kbuf: drop extra vars in io_register_pbuf_ring
         52a05d0cf8f3b4569c525153132a90661c32fe11 io_uring/kbuf: don't compute size twice on prep
         c724e801239ffc3714afe65cf6e721ddd04199d0 io_uring/kbuf: refactor __io_remove_buffers
         2b61bb1d9aa601ec393054a61be0a707a5bea928 io_uring/kbuf: unify legacy buf provision and removal
         
  - ref: refs/heads/for-next
    old: f97f7dca788fab3d0edd962b954065c12470fd30
    new: 5b4dec950f5a27b80745f67fb6543402e8e8adf1
    log: |
         475a8d30371604a6363da8e304a608a5959afc40 io_uring/kbuf: account ring io_buffer_list memory
         1724849072854a66861d461b298b04612702d685 io_uring/kbuf: use mem_is_zero()
         4e9fda29d66b06caf5c81b8acbe0a504effc73fb io_uring/kbuf: drop extra vars in io_register_pbuf_ring
         52a05d0cf8f3b4569c525153132a90661c32fe11 io_uring/kbuf: don't compute size twice on prep
         c724e801239ffc3714afe65cf6e721ddd04199d0 io_uring/kbuf: refactor __io_remove_buffers
         2b61bb1d9aa601ec393054a61be0a707a5bea928 io_uring/kbuf: unify legacy buf provision and removal
         5b4dec950f5a27b80745f67fb6543402e8e8adf1 Merge branch 'for-6.16/io_uring' into for-next
         
