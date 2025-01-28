From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Jan 2025 22:49:33 -0000
Message-Id: <173810457383.1168083.16154887399822637055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d47a9fd3bc108c89c7c30dd11b63fb6ba1fce015
    new: dfd67b75fcdd1eb3fb04389f2366cc41535f8c86
    log: |
         299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
         16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
         d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
         fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
         2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
         86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
         0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
         d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
         dfd67b75fcdd1eb3fb04389f2366cc41535f8c86 Merge branch 'io_uring-6.14' into for-next
         
  - ref: refs/heads/io_uring-6.14
    old: d63b0e8a628e62ca85a0f7915230186bb92f8bb4
    new: d1fdab8c06791945d9454fb430951533eba9e175
    log: |
         299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
         16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
         d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
         fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
         2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
         86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
         0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
         d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
         
