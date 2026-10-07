From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Oct 2026 00:57:55 -0000
Message-Id: <179133467548.2347888.1853621007841258011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 88fb9fad5cbe95d2d3e1ac02e764d88217e5f668
    new: 921f4ad1157d69e5c51fc29779925ab342f7a326
    log: |
         60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
         d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
         2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
         fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
         921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
         
