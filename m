Content-Type: multipart/mixed; boundary="===============4353562279651954612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Tue, 19 Apr 2022 15:13:08 -0000
Message-Id: <165038118835.29426.18364730843045055877@gitolite.kernel.org>

--===============4353562279651954612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.19-20220419
    old: 5a1635f88f663124e1591ca397ca66bf938c2ca4
    new: b2fb3a21b63dd08437fcf911472915abaeb105cb
    log: revlist-5a1635f88f66-b2fb3a21b63d.txt

--===============4353562279651954612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1650381181 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1650381181-840abccdcc65b10e3cf7848b039ea58ec92a108e

5a1635f88f663124e1591ca397ca66bf938c2ca4 b2fb3a21b63dd08437fcf911472915abaeb105cb refs/tags/linux-can-next-for-5.19-20220419
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJe0X0THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXTd+B/4liWgD33gt4Qa8bphkYgSrimu9G1GI
kD+f7SAEfLJD/IPGiVTPlo0+/o/FlMeEBwcSYxsFYpFdmThKtmzLDJ8iXfO4LvUd
A8x1UPKwo+cF0RXZu28T+Uzha+gwGivU5izQEzpSDX0OGKzwG5pTvnNx5uZ6ZzCq
svmdUUvnmQYNpbD1bXNCrhHL33fd0zg/V5s6ikPNdGY3NqM3Q55VJ0s3/bL62JMW
QArzN10WHDbc6DO22UtEwfqJ6e8QqamngdR+0m0buOQsAgds6ViWJbPjXaTBxacI
mw9TCBkvz5lJbbH5yoWv4AdIcB5Ye8ANTtbO+i/8er2+UojHUVFEw9FP
=AGt0
-----END PGP SIGNATURE-----

--===============4353562279651954612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1635f88f66-b2fb3a21b63d.txt

85d4eb2a3dfe939dda5304d61e406cb8e0852d60 can: bittiming: can_calc_bittiming(): prefer small bit rate pre-scalers over larger ones
20c7258980e07fb2a54797baf157e55b6c77d6e9 can: Fix Links to Technologic Systems web resources
bb75e352d7ac35778fc555b02a69edcc03c36e74 can: mscan: mpc5xxx_can: Prepare cleanup of powerpc's asm/prom.h
e6ec83790593af2d7ad4bae25831baa206780f66 can: flexcan: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
badea4fc7025320c163dfc24e884c1a52e7c568a MAINTAINERS: rectify entry for XILINX CAN DRIVER
ae38fda02996d43d9fb09f16e81e0008704dd524 can: xilinx_can: mark bit timing constants as const
44b6b105dd2411735175af21f76ca1a2604d022e dt-bindings: can: renesas,rcar-canfd: document r8a77961 support
6211197648502315d52b19dbbe5d9f533fe242ef dt-binding: can: mcp251xfd: add binding information for mcp251863
c6f2a617a0a81b28ea006f91830ed2879c95c064 can: mcp251xfd: add support for mcp251863
fb23e43a0a9ce48031dd608f19b3298ce6a88d83 dt-bindings: vendor-prefix: add prefix for the Czech Technical University in Prague.
1da9d6e35b6bf307c0d498bd1908c1ef9bdb4298 dt-bindings: net: can: binding for CTU CAN FD open-source IP core.
2dcb8e8782d8e4c38903bf37b1a24d3ffd193da7 can: ctucanfd: add support for CTU CAN FD open-source IP core - bus independent part.
792a5b678e81080313beb3bee19db189aaa2cf8c can: ctucanfd: CTU CAN FD open-source IP core - PCI bus support.
e8f0c23a2415fa8f95cca61e1b4a4c90c4f5a983 can: ctucanfd: CTU CAN FD open-source IP core - platform/SoC support.
c3a0addefbdec09affe7e9c597f1fceed4e7410a docs: ctucanfd: CTU CAN FD open-source IP core documentation.
cfdb2f365cb9de8f2fd1fb726d82b5bae5e042ab MAINTAINERS: Add maintainers for CTU CAN FD IP core driver

--===============4353562279651954612==--
