Content-Type: multipart/mixed; boundary="===============0432497500531026502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Oct 2024 09:35:47 -0000
Message-Id: <172950334782.603120.8788135906913911381@gitolite.kernel.org>

--===============0432497500531026502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 90cb5f1776ba371478e2b08fbf7018c7bd781a8d
    new: 7cb08476e19fb3d0dce618df7c11713434553e27
    log: revlist-90cb5f1776ba-7cb08476e19f.txt

--===============0432497500531026502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cb5f1776ba-7cb08476e19f.txt

a95ac4f92aa62abf3c5d874cc960bb4d76cd540a net: hibmcge: Add pci table supported in this module
fc1992bad7dacd0ff474c531c1dfbe3aa2841da6 net: hibmcge: Add read/write registers supported through the bar space
a239b2b1dee2dce9c48939b122b3ad3ed7b99cbd net: hibmcge: Add mdio and hardware configuration supported in this module
4d089035fa196042461e562d482290559d7c1825 net: hibmcge: Add interrupt supported in this module
ff4edac6e9bd2dc7f14e86f6880e542ac37679bd net: hibmcge: Implement some .ndo functions
40735e7543f94fc88f58d94fd5f88daa4a2f2c6e net: hibmcge: Implement .ndo_start_xmit function
f72e2559406191f2c7e2d15b78df6066594b0a9e net: hibmcge: Implement rx_poll function to receive packets
e8d13548bd0831c8b3cb53ff9ec20d34ef2523ef net: hibmcge: Implement some ethtool_ops functions
81e176de6ad4a1c4345bce61b2876b01c6c24c28 net: hibmcge: Add a Makefile and update Kconfig for hibmcge
f9a002a13054b23ecba0904510121f61632797c8 net: hibmcge: Add maintainer for hibmcge
7cb08476e19fb3d0dce618df7c11713434553e27 Merge branch 'add-support-of-hibmcge-ethernet-driver'

--===============0432497500531026502==--
