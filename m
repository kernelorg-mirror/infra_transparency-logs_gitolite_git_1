From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 02 May 2026 23:17:21 -0000
Message-Id: <177776384180.1444673.6529578469592993623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: 5e1c2467892d8cc9ca97401048faf3201216406d
    new: c4a4543d9cdc8a7bf0f6148bec2dde7b04c71d24
    log: |
         0025f607f970f0360b722d0dd70f63200f3b3428 io_uring/net: hold lock_sock across multishot recv loop
         c4a4543d9cdc8a7bf0f6148bec2dde7b04c71d24 io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
