Content-Type: multipart/mixed; boundary="===============0387060026346283737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Mar 2021 23:12:06 -0000
Message-Id: <161541792683.29148.4045471807950588169@gitolite.kernel.org>

--===============0387060026346283737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 157611c895d99e12808b01d0fecc451842e1d754
    new: eeada4105d735c68f04a081363ad66f408a56b65
    log: revlist-157611c895d9-eeada4105d73.txt

--===============0387060026346283737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157611c895d9-eeada4105d73.txt

93a4d0ab1e444f83fa79b85981e6c4818bb580dc staging: dpaa2-switch: remove broken learning and flooding support
282d47de29c766621b4d340aff89f6c239fc47e2 staging: dpaa2-switch: fix up initial forwarding configuration done by firmware
5dda9a7921c7574ba02939eb3552145aa02c44d9 staging: dpaa2-switch: remove obsolete .ndo_fdb_{add|del} callbacks
26d419f36a23acfaf38cd5e95a539701b2bb4559 staging: dpaa2-switch: get control interface attributes
2877e4f7e189bd8e89b85bfda04fbde319057f50 staging: dpaa2-switch: setup buffer pool and RX path rings
04abc97d3ef789b018a7328e5069bcc6f44ff54a staging: dpaa2-switch: setup dpio
0b1b71370458860579831e77485883fcf2e8fbbe staging: dpaa2-switch: handle Rx path on control interface
7fd94d86b7f4a7f71223bdc1348b897411f2224b staging: dpaa2-switch: add .ndo_start_xmit() callback
613c0a5810b79610db8535c3816b0c149675f8ee staging: dpaa2-switch: enable the control interface
539dda3c5d190c5088b5e57944b1b482fcb464de staging: dpaa2-switch: properly setup switching domains
16abb6ad6abc5ffe45d1e03e9263530b263de2a1 staging: dpaa2-switch: move the notifier register to module_init()
d671407fccbb022ab6004bd8a8d5f1e970f2ba2e staging: dpaa2-switch: accept only vlan-aware upper devices
685b480145c15b81c411ad8b9a6b74a472274793 staging: dpaa2-switch: add fast-ageing on bridge leave
1c4928fc2929a502f01d4b7001a37db51309ceb9 staging: dpaa2-switch: prevent joining a bridge while VLAN uppers are present
f48298d3fbfaadedd7e7bd1cdcbb3f1291a8d42d staging: dpaa2-switch: move the driver out of staging
eeada4105d735c68f04a081363ad66f408a56b65 Merge branch 'dpaa2-switch-next'

--===============0387060026346283737==--
