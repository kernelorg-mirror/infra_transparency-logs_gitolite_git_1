From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Mar 2024 14:50:04 -0000
Message-Id: <170982300400.16473.917216984518755347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 2ac9125148aec99706d539e08ac3b92e7ee2490b
    new: 5e71de7f2fd268034daf1d3ec7d79a9bac7d0779
    log: |
         44d77304f678e71622580577f6e0820cbdf3ac08 io_uring/net: support bundles for send
         186b08510b9074b6bf9ae07d2897bebdecb32782 io_uring/net: switch io_recv() to using io_async_msghdr
         5e71de7f2fd268034daf1d3ec7d79a9bac7d0779 io_uring/net: support bundles for recv
         
