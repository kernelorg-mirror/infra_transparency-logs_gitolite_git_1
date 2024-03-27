From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 20:50:03 -0000
Message-Id: <171157260336.30929.8379407308872871983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-ring-map
    old: 5f3f662ec1706d5edb239fecee2c550ec5bcfd6e
    new: 68013f4754794fcca5803b4d95c6165e2c139a2f
    log: |
         acf1c48f4b6b7c5d47e799954154a9d5c33de98a io_uring: use vmap() for ring mapping
         f3566477eece2437017fa8cf88eea2b8e776a730 io_uring: unify io_pin_pages()
         b49ffc82677aeb76c9fe7882611e10be3f460a14 io_uring/kbuf: get rid of lower BGID lists
         8351b73f1c2f8477aef9859580d0fbc18d914361 io_uring/kbuf: get rid of bl->is_ready
         1042bbb3e3d29de1b2b6721f1de9a4b34c409fe7 io_uring/kbuf: vmap pinned buffer ring
         80710295cd572c1a2e46e96d21df81c53c9b0f37 io_uring/kbuf: protect io_buffer_list teardown with a reference
         c1975507924c993282a7db18c86051c6b273d9ab io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
         68013f4754794fcca5803b4d95c6165e2c139a2f io_uring: use unpin_user_pages() where appropriate
         
