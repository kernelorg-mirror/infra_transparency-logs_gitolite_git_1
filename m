From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 25 Apr 2026 02:38:25 -0000
Message-Id: <177708470514.207357.17575864751682120982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-net-sock
    old: 5c9ea8287bbe4f4eed09d6c4bfc46b4fa53010f6
    new: d1122c20face20a1da6b918b9e7a7a08017bd2df
    log: |
         000578eea0564c872eab1d5da4604a494767e9a3 tcp: defer cleanup_rbuf ACK to release_sock to avoid softirq cascade
         e336372d8f4c6ab298d46b9b82b9237e29b84624 tcp: cap deferred cleanup_rbuf ACK at half the receive window
         ae415862ab0232fa7c4e55a395f4ba5212f07f84 net,tcp: add MSG_SOCK_LOCKSTATE for caller-managed socket locking
         acf5d4290dc2f52540f6453de9072e4e81acd8a3 io_uring/net: hold lock_sock across multishot recv loop
         d1122c20face20a1da6b918b9e7a7a08017bd2df io_uring/net: use MSG_SOCK_LOCKSTATE for io_recvmsg multishot
         
