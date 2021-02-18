From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Feb 2021 04:50:03 -0000
Message-Id: <161362380335.27004.11308720897065143950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 7517aa9ba5123da6760a7f11483690ad06d71aa8
    new: 5502d86b46a77cf9651bc93e0c79532157bf2555
    log: |
         eb78c328e3a55b00ecaf56dba95c71910994f3d3 io-wq: make io_wq_fork_thread() available to other users
         7251d31352e81610bd43e56557e784c69d883af4 io_uring: move SQPOLL thread io-wq forked worker
         abb3f56c44512cd3410abf0dd25d3e3d94472c4f Revert "proc: don't allow async path resolution of /proc/thread-self components"
         9296dbf7d80e0b86039f048b5c6090227642b5dd Revert "proc: don't allow async path resolution of /proc/self components"
         5502d86b46a77cf9651bc93e0c79532157bf2555 net: remove cmsg restriction from io_uring based send/recvmsg calls
         
