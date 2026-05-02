From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 02 May 2026 21:08:32 -0000
Message-Id: <177775611265.1322885.18144787763742236133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: 4febd589e452adc2f1d7bf6d8d2bfb966013185b
    new: 5e1c2467892d8cc9ca97401048faf3201216406d
    log: |
         0e756f838c82342e188063580e7c89e5711cb1f1 net: add MSG_INTERNAL_RECVMSG_FLAGS for recvmsg flag stripping
         ec8b33a8ab31a2d5c022d189fa94a8ed2556e949 net,tcp: add MSG_SOCK_LOCKSTATE for caller-managed socket locking
         f6bc8da043e0ee7f632519aefad60ef7fad6459c io_uring/net: hold lock_sock across multishot recv loop
         5e1c2467892d8cc9ca97401048faf3201216406d io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
