From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Sep 2024 03:44:03 -0000
Message-Id: <172611264322.396233.14034878025228991125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b2c8a506f6a70d60583aa2d8abfd4aca01b578fb
    new: 24b8c19314fa92baf03f2cea19d017789889a5b3
    log: |
         080d72f471c86f8906845bc822051f5790d0a90d libeth: add Tx buffer completion helpers
         d9028db618a63e4bbe63eb56c0b0db2b4cb924bc idpf: convert to libeth Tx buffer completion
         3dc95a3edd0a86b4a59670b3fafcc64c7d83e2e7 netdevice: add netdev_tx_reset_subqueue() shorthand
         24eb35b15152ed6a2473019413b86b8f1c9714be idpf: refactor Tx completion routines
         e4b398dd82f5d5867bc5f442c43abc8fba30ed2c idpf: fix netdev Tx queue stop/wake
         9c4a27da0ecc4080dfcd63903dd94f01ba1399dd idpf: enable WB_ON_ITR
         24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
