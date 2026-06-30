From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Jun 2026 02:31:14 -0000
Message-Id: <178278667469.1541978.17870917101760004469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a
    new: 1398b1014909618f65ff6bcebcb2ee5ccd44fdc0
    log: |
         8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
         b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
         9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
         1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
         
