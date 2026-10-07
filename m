From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Oct 2026 00:37:13 -0000
Message-Id: <179133343394.2331729.9089464564293379667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 388e1d3a179fc9cb32c39bbba29a20171157382d
    new: a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33
    log: |
         06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
         2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
         026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
         4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
         a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
         
