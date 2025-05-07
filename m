From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 May 2025 11:57:00 -0000
Message-Id: <174661902029.1256801.4052737072098630355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9daaf197860055aa26c06d273d317c18c6e3621a
    new: 3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3
    log: |
         232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
         3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
         d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
         8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
         f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
         d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
         ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
         3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'
         
