From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 02 May 2026 20:27:46 -0000
Message-Id: <177775366622.1283760.1415824854936949583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: 47588e5ea6d506c7712743c4b48eea4ad3db006a
    new: 2d451ba35f9cd65c3e1ac21cafeb4fb8adf5c471
    log: |
         aa9bec206ebd09ef3b64a48ae7dd7a6346cae5a2 net,tcp: add MSG_SOCK_LOCKSTATE for caller-managed socket locking
         6a35471ac6cd531893700ee01e919fd4d4a30540 io_uring/net: hold lock_sock across multishot recv loop
         2d451ba35f9cd65c3e1ac21cafeb4fb8adf5c471 io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
