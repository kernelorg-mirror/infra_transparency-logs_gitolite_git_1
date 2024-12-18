From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Dec 2024 04:01:00 -0000
Message-Id: <173449446097.722811.10423814330486626819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 33d06d1d28124b042178894584b727fdf83660b1
    new: 95dcfdff8bb637ba8250674d1ade1def63d70260
    log: |
         30c63abaee9024ed7524325b3eeb7f2d26727c31 net: usb: lan78xx: Add error handling to lan78xx_get_regs
         18bdefe62439c75227021ddbbf6510aa2f2f4e54 net: usb: lan78xx: Use ETIMEDOUT instead of ETIME in lan78xx_stop_hw
         7433d022b915977a0e361a036aa06a0d382a9630 net: usb: lan78xx: Use action-specific label in lan78xx_mac_reset
         3a59437ed9072fa812e3e30bf0637ca94a239652 net: usb: lan78xx: rename phy_mutex to mdiobus_mutex
         d09de7ebd4abf26d9aee072b82a514c372d278b5 net: usb: lan78xx: remove PHY register access from ethtool get_regs
         01e2f4d55bda0e24548e1458e77975898683a2cd net: usb: lan78xx: Improve error handling in WoL operations
         95dcfdff8bb637ba8250674d1ade1def63d70260 Merge branch 'lan78xx-preparations-for-phylink'
         
