From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 18 Jul 2021 16:49:09 -0000
Message-Id: <162662694904.19000.10537901841348406763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a17ad0961706244dce48ec941f7e476a38c0e727
    new: 517a16b1a88bdb6b530f48d5d153478b2552d9a8
    log: |
         f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
         2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
         517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
         
