Content-Type: multipart/mixed; boundary="===============1102176175850659170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Dec 2024 01:56:07 -0000
Message-Id: <173353656745.3636426.8421820692455164170@gitolite.kernel.org>

--===============1102176175850659170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a2716ac9a5b2a2dd0443b101766d3721f094ee1
    new: 9ec780b26985f5eea807a899bec2d20e463c990e
    log: revlist-7a2716ac9a5b-9ec780b26985.txt

--===============1102176175850659170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2716ac9a5b-9ec780b26985.txt

7b60c3bf93fa813e6522686025aae31ab54db2d2 net: usb: lan78xx: Remove LAN8835 PHY fixup
6782d06a47ad6f8844e71f3912ab60a47f7bc7c3 net: usb: lan78xx: Remove KSZ9031 PHY fixup
39aa1d620d10cdd276f4728da50f136dbe939643 net: usb: lan78xx: move functions to avoid forward definitions
9bcdc610cfabe8784f80b8c84f950cc5693f146b net: usb: lan78xx: Improve error reporting with %pe specifier
32ee0dc764505278229078e496e7b56a6d65224b net: usb: lan78xx: Fix error handling in MII read/write functions
8b1b2ca83b200fa46fdfb81e80ad5fe34537e6d4 net: usb: lan78xx: Improve error handling in EEPROM and OTP operations
77586156b517c1d38a22c0a8662fe9401ab0f580 net: usb: lan78xx: Add error handling to lan78xx_init_ltm
65520a70cb09200d916464ddaa04e996e689c576 net: usb: lan78xx: Add error handling to set_rx_max_frame_length and set_mtu
0da202e6a56f6ec137fde151c1a1a9d39a4135c0 net: usb: lan78xx: Add error handling to lan78xx_irq_bus_sync_unlock
48fb3d3c4be602f0977f81d20de7deb0e3807575 net: usb: lan78xx: Improve error handling in dataport and multicast writes
9ec780b26985f5eea807a899bec2d20e463c990e Merge branch 'lan78xx-preparations-for-phylink'

--===============1102176175850659170==--
