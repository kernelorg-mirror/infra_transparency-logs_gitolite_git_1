From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 02 May 2026 23:21:06 -0000
Message-Id: <177776406687.1449455.14921920396743675196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: c4a4543d9cdc8a7bf0f6148bec2dde7b04c71d24
    new: 33f5d74b9b6c5f9984db420e50fe462adcf6cc41
    log: |
         1b569a3f94dbfd3f60667f61ea6acfb5da2888a9 net: add MSG_INTERNAL_RECVMSG_FLAGS for recvmsg flag stripping
         3886a674ac60327a4dba6782cbd6e66fa97178be net,tcp: add MSG_SOCK_LOCKSTATE for caller-managed socket locking
         332519dcb24b49c6c588933aac3f226f15e29c87 io_uring/net: hold lock_sock across multishot recv loop
         33f5d74b9b6c5f9984db420e50fe462adcf6cc41 io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
