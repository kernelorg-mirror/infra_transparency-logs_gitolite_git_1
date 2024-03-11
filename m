From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Mar 2024 21:06:59 -0000
Message-Id: <171019121974.19411.12462452344697113243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 44208f59362e7099877f9ba79e1472f6bd321e2e
    new: 031a239c2209522520936238f1d71615eb5634e0
    log: |
         c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
         86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
         2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
         22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
         c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
         031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
         
