From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Sep 2021 12:21:27 -0000
Message-Id: <163283168766.26127.13886508947602512010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3fb2a54b414f493a0c83a085cad78d72bfb49d60
    new: a9f5970767d11eadc805d5283f202612c7ba1f59
    log: |
         c23bb54f28d61a48008428e8cd320c947993919b ionic: fix gathering of debug stats
         103bde372f084206c6972be543ecc247ebbff9f3 net: sun: SUNVNET_COMMON should depend on INET
         a9f5970767d11eadc805d5283f202612c7ba1f59 net: udp: annotate data race around udp_sk(sk)->corkflag
         
