From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 03 May 2026 09:25:09 -0000
Message-Id: <177780030978.2034259.7394125957349150557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: 33f5d74b9b6c5f9984db420e50fe462adcf6cc41
    new: fb5a121fc871b4cd28c4f98009b5f17d949a33dc
    log: |
         a9633e02d8ad6599f76d88a18fd1f4a58a4d434c net: add MSG_INTERNAL_RECVMSG_FLAGS for recvmsg flag stripping
         c05a929b9698c42d240eaad9479a6deefaf3da97 net,tcp: add MSG_SOCK_LOCKSTATE for caller-managed socket locking
         259941af5a3cfaa6117962c3d13415154df45b9a io_uring/net: hold lock_sock across multishot recv loop
         fb5a121fc871b4cd28c4f98009b5f17d949a33dc io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
