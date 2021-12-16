From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Dec 2021 10:31:25 -0000
Message-Id: <163965068584.32323.2794217776067719808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a
    new: 6209dd778f662dd3ef9a3877e2f46124e71bce34
    log: |
         584af82154f56e6b2740160fcc84a2966d969e15 igb: Fix removal of unicast MAC filters of VFs
         b6d335a60dc624c0d279333b22c737faa765b028 igbvf: fix double free in `igbvf_probe`
         0182d1f3fa640888a2ed7e3f6df2fdb10adee7c8 igc: Fix typo in i225 LTR functions
         271225fd57c2f1e0b3f8826df51be6c634affefe ixgbe: Document how to enable NBASE-T support
         bf0a375055bd1afbbf02a0ef45f7655da7b71317 ixgbe: set X550 MDIO speed before talking to PHY
         6209dd778f662dd3ef9a3877e2f46124e71bce34 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
