From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Aug 2024 19:50:03 -0000
Message-Id: <172314660358.23983.17149228770524836005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-net-coalesce
    old: c6c8cfc24338e3ea8d697ed88f6ccbc743752c56
    new: 794c1c483fb4236edd2493f9a9718bc47283eaeb
    log: |
         7aa1571c812b07fa87d8e6387d41e5131f85da78 io_uring/net: use ITER_UBUF for single segment send maps
         6ed4bd45b6d556ed0a54bbfcc4b730dd9c344718 io_uring/kbuf: have io_provided_buffers_select() take buf_sel_arg
         69055505ed5d4da4d426d7473580edfaa8c723f3 io_uring/net: pass in io_kiocb to io_bundle_nbufs()
         28a4cc2106b848d1d2dda7bbbf517600ff0cac64 io_uring/kbuf: shrink nr_iovs/mode in struct buf_sel_arg
         794c1c483fb4236edd2493f9a9718bc47283eaeb io_uring/net: allow coalescing of mapped segments
         
