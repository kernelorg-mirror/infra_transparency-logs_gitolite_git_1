From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 29 Aug 2026 05:26:14 -0000
Message-Id: <178798117462.3284043.15228546591614324740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc
    new: 2188569e7e1b0bc3f3b557dc97ab7a02befc11c8
    log: |
         5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
         385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
         b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
         2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
         
