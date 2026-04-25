From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 25 Apr 2026 02:33:48 -0000
Message-Id: <177708442835.202145.18358169293864072168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: ba173dbaccd246e58421d443f6d5ae2cbfadce51
    new: 5c9ea8287bbe4f4eed09d6c4bfc46b4fa53010f6
    log: |
         0cd4480912b2bff1b7410cb63b38c05318ac52db net,tcp: add MSG_SOCK_LOCKSTATE for caller-managed socket locking
         b32f327a051a60f7525834a2f55ecf5e0cf23c72 io_uring/net: hold lock_sock across multishot recv loop
         5c9ea8287bbe4f4eed09d6c4bfc46b4fa53010f6 io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
