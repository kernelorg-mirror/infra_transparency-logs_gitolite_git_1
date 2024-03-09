From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 09 Mar 2024 04:37:25 -0000
Message-Id: <170995904574.8896.7868003829916188959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6de3b6c75dd931b078ab21f12c598c6177fb3f75
    new: 2612b9f10c5f184a1e5e4cf16ce2de9e615ed104
    log: |
         35c6bba552a8469e6423727fba6a73616fcabd51 net: ieee802154: at86rf230: convert to use maple tree register cache
         b0f413bc63ea39358ec42a7f16526b097cf1f3b4 net: ieee802154: mcr20a: convert to use maple tree register cache
         36cc392d1ae142e82b38d137daaac282dd1aced1 net: ieee802154: mrf24j40: convert to use maple tree register cache
         42683294cc0a9ba010de5d978fd23fd1e778b192 ieee802154: ca8210: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
         e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
         defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
         7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
         b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
         2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
         
