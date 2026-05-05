From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 05 May 2026 08:02:19 -0000
Message-Id: <177796813925.787600.89686397666926776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock.2
    old: b671fae355002aa57840c88c45908fcce73e2d6e
    new: ba41f0c292524fdd07a3f8aaadc1687f09fbfabf
    log: |
         f0b4301a956a63d61dc2a0e629ac7897a435da6f net,tcp: caller-managed socket locking for recvmsg
         cbf720d7f10aa885108de1773d02a5ebaedda148 io_uring/net: hold lock_sock across multishot recv loop
         ba41f0c292524fdd07a3f8aaadc1687f09fbfabf io_uring/net: hold lock_sock across io_recvmsg multishot loop
         
