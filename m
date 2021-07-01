From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Jul 2021 18:24:01 -0000
Message-Id: <162516384116.24335.155852686927631183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 996af62167d0e0ec69b938a3561e96f84ffff1aa
    new: 0dbffbb5335a1e3aa6855e4ee317e25e669dd302
    log: |
         a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
         42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
         0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
         
