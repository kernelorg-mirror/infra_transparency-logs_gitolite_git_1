Content-Type: multipart/mixed; boundary="===============3249664506834523500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Nov 2020 19:32:31 -0000
Message-Id: <160633275120.12016.6305071230978419817@gitolite.kernel.org>

--===============3249664506834523500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 470dfd808ac4135f313967f9d3e107b87fc6a0b3
    new: 062547380d1fa95a5d37573bf22fd219f021dfd0
    log: revlist-470dfd808ac4-062547380d1f.txt

--===============3249664506834523500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470dfd808ac4-062547380d1f.txt

1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'

--===============3249664506834523500==--
