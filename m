From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Feb 2021 23:37:16 -0000
Message-Id: <161438263678.21198.17852088178403886400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac
    new: 63c75c053b4160f7b90a418dcc4e5bcfac2fb6fc
    log: |
         a3e860a83397bf761ec1128a3f0ba186445992c6 net: stmmac: stop each tx channel independently
         c511819d138de38e1637eedb645c207e09680d0f net: stmmac: fix watchdog timeout during suspend/resume stress test
         bfaf91ca848e758ed7be99b61fd936d03819fa56 net: stmmac: fix dma physical address of descriptor when display ring
         396e13e11577b614db77db0bbb6fca935b94eb1b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
         9c63faaa931e443e7abbbee9de0169f1d4710546 net: stmmac: re-init rx buffers when mac resume back
         7ae845d767adb058cfd123371daa252d8f55a006 Merge branch 'ethernet-fixes-for-stmmac-driver'
         907310ceb27ee4259bedb6c1257f5d05ee44f3ce net: mscc: ocelot: select NET_DEVLINK
         01c2c1ad8f45e0c191bfd961dc41cd77df0d7a2f net: dsa: tag_ocelot_8021q: fix driver dependency
         63c75c053b4160f7b90a418dcc4e5bcfac2fb6fc net: dsa: mt7530: don't build GPIO support if !GPIOLIB
         
