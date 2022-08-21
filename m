Content-Type: multipart/mixed; boundary="===============0448356182096217131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 21 Aug 2022 13:48:48 -0000
Message-Id: <166108972895.10505.3255416928296667205@gitolite.kernel.org>

--===============0448356182096217131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: a57827024ede4f051fe6ee499a141d259c1f17cf
    new: db624302965531a2867ea23914bdf7e8d3be5d1e
    log: revlist-a57827024ede-db6243029655.txt

--===============0448356182096217131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57827024ede-db6243029655.txt

037c288ee978b8bef6c424e6cc9139ef8fbef500 arm64: dts: imx8ulp: Add the fec support
b38f8e317b96dd8e1b155240d156b749a3707804 arm64: dts: imx8ulp-evk: Add the fec support
c9d38ff7080b2c4fa6786b82210fa13115895aae ARM: dts: imx6: delete interrupts property if interrupts-extended is set
151c67c67b6cc11b2eb03bc390621f6fd8c5004f ARM: dts: imx6q-mccmon6: Add fsl,err006687-workaround-present property
cdf904c97b04e553ea9dfd45dfb5b4f82595a91a ARM: dts: imx6-sabrelite: change to use SPDX identifiers
e45840c8eb0419d15ca342669aa28dfaf70c01cc ARM: dts: imx6qdl-mba6: don't use multiple blank lines
09b2152047d49bcdec8ec3f00fc73a59978d50bd ARM: dts: imx6qdl: phytec: no spaces at start of line, indent use tabs
f9065184ea2783bfa143efca1a11aa46c35003fe ARM: dts: imx6qdl-sabre: change to use SPDX identifiers
64bbac6733c14ea652323b61504a4a7328af9174 ARM: dts: imx7d-pico: indent use tabs, no spaces at start of line
4404c1b7b04c718031dcb709f1a1030a86eda995 ARM: dts: vf610: no spaces in indent but tabs
005e2858660645845f51731906d87764bb98ff51 ARM: dts: vf610-twr: indent use tabs, no spaces at start of line
de8aee649f866d1e441691d6e5b54693585f5827 ARM: dts: vf610: don't use multiple blank lines
289c38634300b09b5fa34e06e5ed5170eb53aa26 arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
92f95c9d1c995e30d017fe0033976f9c9173d338 arm64: dts: imx8mp-verdin: don't use multiple blank lines
e655751a4c27df0c22ffbe8ad81833cb958a9e4d arm64: dts: mnt-reform2: don't use multiple blank lines
144d0da5859765797265c90ce7ece2a28f38cc10 clk: imx8mm: don't use multiple blank lines
706dd9d30d3bda4e31d423af004c22d48e89fbc9 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
c7afab4ac7bd5137e20711fba5ba34ee67b72710 arm64: dts: imx8mp: Adjust ECSPI1 pinmux on i.MX8M Plus DHCOM
3bea0bcd870ddf72bd073e821edf76799d266e53 arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
6222ed986fd18b55d180d31c0411c99610b15aa7 arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
3333237f798e3f83f01337b11d37803e18be5c93 arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
e7c4ebe2f9cd68588eb24ba4ed122e696e2d5272 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8eaac789128a84e79c193e662959469e824423ee arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
bae57eacc0dbc09dcf64113656e2a913115f5a70 ARM: dts: imx6qdl-vicut1.dtsi: Add backlight-isb node
83c75e1bc2b83b3f0c718833bde677ebfa736283 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
204f67d86f55dd4fa757ed04757d7273f71a169c ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
af7d78c957017f8b3a0986769f6f18e57f9362ea ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
5694eed98cca5c164ebb5b831b65b4c9eee4b2d5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
afd8f77957e3e83adf21d9229c61ff37f44a177a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e7406f864e765c564c5cf384464faff66114f97d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
df88005bd81b80c944d185554e264a4b0f993c37 soc: imx: gpcv2: Assert reset before ungating clock
06beaa4a72c9b6c15514ccc8681bc7e839a5f384 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
4c95e73647057397e743840612674efbe21eeea4 ARM: dts: ls1021a: Use generic node name for DMA
f4db23b796919e06c51857ac2f829af89b7772ec Merge branch 'imx/drivers' into for-next
293477db263148b30e6886220bf54b68cd863310 Merge branch 'imx/bindings' into for-next
c0c97d62d6e58846c8422a6df8b596828ac6d456 Merge branch 'imx/dt' into for-next
db624302965531a2867ea23914bdf7e8d3be5d1e Merge branch 'imx/dt64' into for-next

--===============0448356182096217131==--
