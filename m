From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Nov 2022 03:59:26 -0000
Message-Id: <166787996699.30099.790338328241293785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e69761483361f3df455bc493c99af0ef1744a14f
    new: 49eb9446b0af477e1e0ec7217efa5c5e57183c6c
    log: |
         864f88884c42c838e2ca6473b9003e0f34d7fd15 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
         6a6f9e3e03aec34fa0eb3c3efca6da777c57187a ixgbe: Remove local variable
         f49fafa504d521f8f33bffef23bd4c4a801eec8f ixgbe: Remove unneeded semicolon
         eac0b6804b74dd77dd33ee4a0639b717481ebf54 ixgbevf: Add error messages on vlan error
         0668716506ca66f90d395f36ccdaebc3e0e84801 igb: Do not free q_vector unless new one was allocated
         e9d696cb44e31184ba3b4b95a4e87442f5198607 igb: Proactively round up to kmalloc bucket size
         49eb9446b0af477e1e0ec7217efa5c5e57183c6c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
