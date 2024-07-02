From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 02 Jul 2024 14:09:58 -0000
Message-Id: <171992939886.25619.2971671637116235371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: b698ab56837bc9e666b7e7e12e9c28fe1d6a763c
    new: 8905a2c7d39b921b8a62bcf80da0f8c45ec0e764
    log: |
         7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
         bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
         1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
         935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
         8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
         
