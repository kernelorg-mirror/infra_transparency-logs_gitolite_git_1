From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Nov 2025 10:00:47 -0000
Message-Id: <176423764752.1449092.9667873894619476394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f93505f35745637b6d94efe8effa97ef26819784
    new: ed245fe9c1bf5471cf0193a08ddab367f9ca0385
    log: |
         e6c43c95009035a63091cd49736886f883127510 net: phy: Add MDIO_PMA_CTRL1_SPEED for 2.5G and 5G to reflect PMA values
         7622d55276932bfeb947b7b6cbf7ea0aa41feeb8 net: pcs: xpcs: Add support for 25G, 50G, and 100G interfaces
         39e138173ae7641e952b456d2de7ad2ac03e8d88 net: pcs: xpcs: Fix PMA identifier handling in XPCS
         3f29dd34f75a09ee7f8333305618edb44617d835 net: pcs: xpcs: Add support for FBNIC 25G, 50G, 100G PMD
         f18dd1b15f7a0bea5743fcbf3a62b7d2940e2dd5 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
         9963117a2b9b29074763ccb62fe8ee4d78ca46f2 fbnic: Add logic to track PMD state via MAC/PCS signals
         1fe7978329d736e90600b16b34c7656073dc7a5a fbnic: Add handler for reporting link down event statistics
         d0ce9fd7eae048fbf4004fb4632b878807b18c57 fbnic: Add SW shim for MDIO interface to PMD and PCS
         d0fe7104c79569ebd66d3dcefb9f0acd831d4413 fbnic: Replace use of internal PCS w/ Designware XPCS
         ed245fe9c1bf5471cf0193a08ddab367f9ca0385 Merge branch 'net-phy-add-support-for-fbnic-phy-w-25g-50g-and-100g-support'
         
