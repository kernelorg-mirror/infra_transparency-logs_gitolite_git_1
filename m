From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Aug 2024 13:50:03 -0000
Message-Id: <172416180338.14731.14224327074409498483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-net-coalesce
    old: 1d6d642abe6e1f18d42f9cb808ff871985610f54
    new: 9686e03b682f58032dc42fbca3bb32a92635f1e9
    log: |
         259bc8cf1bd352b9c0a5d3c08108b83bc7f68fb6 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
         bbb6fb8c826ee62f825f41ff2cf885f0796bb04f io_uring/kbuf: add support for incremental buffer consumption
         d5b280ab3f59363720c828927802fc8f623f6810 io_uring/kbuf: have io_provided_buffers_select() take buf_sel_arg
         7a0f5832b4b10774efc6b4e6526621264f76e62a io_uring/net: pass in io_kiocb to io_bundle_nbufs()
         16135a2adf674395ba2458c09401293a95f7b308 io_uring/kbuf: shrink nr_iovs/mode in struct buf_sel_arg
         9686e03b682f58032dc42fbca3bb32a92635f1e9 io_uring/net: allow coalescing of mapped segments
         
  - ref: refs/heads/io_uring-pbuf-partial
    old: 0000000000000000000000000000000000000000
    new: bbb6fb8c826ee62f825f41ff2cf885f0796bb04f
