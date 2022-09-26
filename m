From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Sep 2022 19:44:35 -0000
Message-Id: <166422147548.8782.16690024679707926647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fc4f2fd02a1af919f79beaf406a8ef54327ff84b
    new: 01bcfc1a166f596e61c1f99f9ef294803eec77f4
    log: |
         978f1f72460cb2dc742a35bae4de50b6b9ac653f net: dsa: microchip: determine number of port irq based on switch type
         abc1cb8cbd7376a2f856e64986ee5ce0849d974b net: dsa: microchip: enable phy interrupts only if interrupt enabled in dts
         68ccceaef0b46935e805f4c1cfd20b6af0e6fc77 net: dsa: microchip: lan937x: return zero if mdio node not present
         ff319a644829427ebe599185d05db308389f7d72 net: dsa: microchip: move interrupt handling logic from lan937x to ksz_common
         e1add7dd6183b9d4184847c310f8dd9f1a2ba7a4 net: dsa: microchip: use common irq routines for girq and pirq
         db45c76bada3e4fa6f56fa8acda813c19e85e946 net: phy: micrel: enable interrupt for ksz9477 phy
         01bcfc1a166f596e61c1f99f9ef294803eec77f4 Merge branch 'net-dsa-microchip-ksz9477-enable-interrupt-for-internal-phy-link-detection'
         
