Content-Type: multipart/mixed; boundary="===============1154470906311228158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Tue, 06 Apr 2021 21:54:23 -0000
Message-Id: <161774606327.11431.6816404546294606880@gitolite.kernel.org>

--===============1154470906311228158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/marvell10g-updates
    old: c5d906108483dcf7080a4df86f19d7a0454514e5
    new: c1af0883c9c0bb79ddd987c93ba3fa5febea40d5
    log: revlist-c5d906108483-c1af0883c9c0.txt

--===============1154470906311228158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d906108483-c1af0883c9c0.txt

9df52617a513f8804c572be7a5b6d673a34021c6 net: phy: marvell10g: rename register
d472bf002bc849655bd81d14e70b728c486b3046 net: phy: marvell10g: fix typo
3e5c631f1587d6ca152ee5e3f30e52264a333042 net: phy: marvell10g: allow 5gbase-r and usxgmii
57ace5741b7ee00bded0aa04fec056fb9a3160b5 net: phy: marvell10g: indicate 88X33x0 only port control registers
6d34595df530f1c90545f1f6e1c5562b523f67a7 net: phy: marvell10g: add all MACTYPE definitions for 88X33x0
fb729123b762fa9076d8799d3e3f86a55d38d45f net: phy: marvell10g: add MACTYPE definitions for 88E21xx
9c7df01e1fdefd14b5dff9991b88748cac128f7f net: phy: marvell10g: support all rate matching modes
235e705a4d04dcb1e486690f93ea790427422bd6 include: add library helpers for variadic macro expansion
800ffc750ac4e78819ec7cc1a99324cfac8c6eb7 include: bitmap: add macro for bitmap initialization
7cc2e7acceb6e499eca9d1af097a33edf7789525 net: phy: marvell10g: check for correct supported interface mode
0e69b1532845a8338691836419140f167b0ed306 net: phy: marvell10g: store temperature read method in chip strucutre
aa98e15bde1bcad08492d8b39bcf0a3a8548e7c1 net: phy: marvell10g: support other MACTYPEs
1401a88603be21b466d90192c5ea052b8340e9c5 net: phy: marvell10g: add separate structure for 88X3340
dcb91f406406c60ced81c6352b8d44732e91c55b net: phy: marvell10g: fix driver name for mv88e2110
d1dabdffe2cff337030f9f1a95d4006d868e27ac net: phy: add constants for 2.5G and 5G speed in PCS speed register
736f8d70f5b54ee5f6470c322b8ab12cb7ccaf7c net: phy: marvell10g: differentiate 88E2110 vs 88E2111
025b57e77d6e11bfbbb4cea8c3d2e6a186843a52 net: phy: marvell10g: change module description
c1af0883c9c0bb79ddd987c93ba3fa5febea40d5 MAINTAINERS: add myself as maintainer of marvell10g driver

--===============1154470906311228158==--
