From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Jun 2021 05:42:42 -0000
Message-Id: <162252616220.11076.13518403726370576377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 44fdd2edb36f0da66758cd355840d357078110fe
    new: e3d8178c6e076f5c4302418880989808db03f692
    log: |
         15074a361fee151ee4207d20020a2de178cf490f net: dsa: sja1105: be compatible with "ethernet-ports" OF node name
         84db00f2c04338da329e2cc9a055d5a0b82fa159 net: dsa: sja1105: allow SGMII PCS configuration to be per port
         4c7ee010cf75e5769037d4f152a8192dcf5eb49c net: dsa: sja1105: the 0x1F0000 SGMII "base address" is actually MDIO_MMD_VEND2
         bf4edf4afb87e67bed8678c09a01110148830483 net: dsa: sja1105: cache the phy-mode port property
         91a050782cbfc8f81c7c6aa0c5ce396bea51df3b net: dsa: sja1105: add a PHY interface type compatibility matrix
         41fed17fdbe5311b141d39c40f028a594b0a0c72 net: dsa: sja1105: add a translation table for port speeds
         f41fad3cb8b76cc0e5deebd4d535d0c7c7b43b43 net: dsa: sja1105: always keep RGMII ports in the MAC role
         96c85f51f1236d0eed3c8cd075ce144faed6a0ca net: dsa: sja1105: some table entries are always present when read dynamically
         e3d8178c6e076f5c4302418880989808db03f692 Merge branch 'part-2-of-sja1105-dsa-driver-preparation-for-new-switch-introduction-sja1110'
         
