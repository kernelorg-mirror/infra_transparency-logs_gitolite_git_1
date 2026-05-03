From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 03 May 2026 16:25:57 -0000
Message-Id: <177782555769.2444654.18245855300026540358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock.2
    old: 8d5f8461c93ba6c2e66962fd7623858a5bacb15a
    new: b671fae355002aa57840c88c45908fcce73e2d6e
    log: |
         d7fde6dd0ef00ab6e2cc657d13ac929ef969abf1 tcp: defer cleanup_rbuf ACK to release_sock to avoid softirq cascade
         65ec5ce521208ba7ee2237455737ca19afe8c92f tcp: cap deferred cleanup_rbuf ACK at half the receive window
         9995c3a23bfc064aeeddb646a40617f7f9924e86 net,tcp: caller-managed socket locking for recvmsg
         c2431cf250fb9dea298655dfe8cc1b791fb47990 io_uring/net: hold lock_sock across multishot recv loop
         b671fae355002aa57840c88c45908fcce73e2d6e io_uring/net: hold lock_sock across io_recvmsg multishot loop
         
