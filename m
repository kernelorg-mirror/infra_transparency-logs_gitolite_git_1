From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 02 May 2026 21:00:26 -0000
Message-Id: <177775562657.1316707.17959844729293630567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: 2d451ba35f9cd65c3e1ac21cafeb4fb8adf5c471
    new: 4febd589e452adc2f1d7bf6d8d2bfb966013185b
    log: |
         65dbb2305507c2279abb08a0010168be491c0826 net,tcp: add MSG_SOCK_LOCKSTATE for caller-managed socket locking
         eb93e9ad65b34e7598df5ac45f5711512718672e io_uring/net: hold lock_sock across multishot recv loop
         4febd589e452adc2f1d7bf6d8d2bfb966013185b io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
