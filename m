From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Nov 2022 09:17:33 -0000
Message-Id: <166859025389.3206.8774993591735452023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4e0c19fcb8b5323716140fa82b79aa9f60e60407
    new: e4aa85cf0d43e293f474e3b415ff44e49ef768ae
    log: |
         ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
         639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
         e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
         
