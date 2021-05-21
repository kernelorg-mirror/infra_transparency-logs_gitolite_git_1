From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 May 2021 16:18:34 -0000
Message-Id: <162161391423.24741.9643973689660307796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 503c599a4f53fe3d959aebfd22c34da27da49777
    new: 5cb4a593821f1964d7176b2e48e019ab5a5d4353
    log: |
         13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
         b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
         4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
         5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
         
