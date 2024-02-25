Content-Type: multipart/mixed; boundary="===============4808652151071444211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 25 Feb 2024 13:58:07 -0000
Message-Id: <170886948738.936.4970910470813855908@gitolite.kernel.org>

--===============4808652151071444211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: e9d58978dc977dd185e49d0a1a839b0d04a00d99
    new: 65524e1453109c2f94b361274154154fa2120c85
    log: |
         85c5f364ddae68476ab9978c8909f87cb4c77c2a dt-bindings: vendor-prefixes: add UNI-T
         65524e1453109c2f94b361274154154fa2120c85 dt-bindings: arm: add UNI-T UTi260B
         
  - ref: refs/heads/imx/dt
    old: e2ba87c745ca7e11793be57d9a397f01966efa5b
    new: 370dabf17208bb0e5fb6cfd0700b57d16bcb00be
    log: |
         023bd910d3ab735459f84b22bb99fb9e00bd9d76 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
         79978bff2e4b8e05ebdf5fc3ee6b794002393484 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
         35eb2b23824e2b35ca50184dd11f23b97c78fe87 ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
         b4528ccd533ac048961bf5150bd577689ada0328 ARM: dts: imx28-evk: Use 'eeprom' as the node name
         9fc43e654a1e77405dcbbb069421daa3f7d3839c ARM: dts: imx1-apf9328: Fix Ethernet node name
         71841432452e651f285133f489b305620d8e8244 ARM: dts: imx6ull: fix pinctrl node name
         d93848897dfc63db967a10551485df4b573495dc ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
         76621bd23d7415a453ad1147fe8d1f7d6472bf19 ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
         fba089c852efb05ceddc0ed4d622e62b708296a0 ARM: dts: nxp: imx6ul: fix touchscreen node name
         370dabf17208bb0e5fb6cfd0700b57d16bcb00be ARM: dts: nxp: imx: fix weim node name
         
  - ref: refs/heads/imx/dt64
    old: b25a225cf01552e0dc7032ede2bfd88e03734dec
    new: b2f8c55a335adcd2d00cff7ed1ab3e87a26b1a92
    log: revlist-b25a225cf015-b2f8c55a335a.txt
  - ref: refs/heads/imx/fixes
    old: 2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8
    new: 65e32301e1a0a436bf542674c23030d0dcc1afde
    log: |
         d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
         892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
         418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
         65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
         

--===============4808652151071444211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25a225cf015-b2f8c55a335a.txt

4616ae53801fba4c5d578b28a70e2bf637dc72fe arm64: dts: imx8mp-beacon: Enable Bluetooth
5ab5a11acbeda73446b4f3c55598b0444bb2de93 arm64: dts: imx8mp-beacon: Configure multiple queues on eqos
6fb464ff9a5f7581c3593796b08c28891276d0ad arm64: dts: imx8mn: Slow default video_pll clock rate
db5b701ac5330944b3f56b05817000563a025eb4 arm64: dts: imx8mn-beacon: Remove unnecessary clock configuration
38f408cef1bf8e264b044a8d1c0c57fed099fee4 arm64: dts: freescale: imx8mm/imx8mq: mba8mx: Use PCIe clock generator
ccf031093c8e25ff801aafa5c1f206fe90b07e3d arm64: dts: imx8mq: tqma8mq-mba8mx: Add missing USB vbus supply
3f6fc30abebccf1bf2292e103f663a9b8f8499b3 arm64: dts: imx8mn: tqma8mqnl-mba8mx: Add USB DR overlay
13ab6f174a6b577bd7d09124b47ec8ace2682e42 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
c1db829b6d1ab2dccf82d63d26e690514e812740 arm64: dts: mba8xx: Add missing #interrupt-cells
bb645889037f170fab42381be2b1c7a4a378a0a4 arm64: dts: imx8mm-evk: Add spdif sound card support
7b4544849e0742d6f9b80e25804228c097c1edcc arm64: dts: imx8mp-phyboard-pollux: Add and update rtc devicetree node
9910ce9a6bc1a0138c0c0723a83b3b57bbe37f83 arm64: dts: imx8mp-phyboard-pollux: Set debug uart muxing to 0x140
6119cc04e1ac7dcbe415d5dc5eda82b6a7efa27b arm64: dts: imx8mp-phyboard-pollux: Reduce drive strength for eqos tx lines
66fbd83b0192b9eb650b9ddb566f2882e5450a42 arm64: dts: imx8mp-phyboard-pollux: Disable pull-up for CD GPIO
a05de2cca0a317a163217afd00e1b603940f7a59 arm64: dts: imx93-var-som: Remove phy-supply from eqos
0ff08803eca417dfa9372194bebf3d1b1f501f98 arm64: dts: imx8mp-evk: Fix hdmi@3d node
3af8d88b147329cc6844c7ad6602f174a7a1f515 arm64: imx8-apalis-v1.1: Remove reset-names from ethernet-phy
b2f8c55a335adcd2d00cff7ed1ab3e87a26b1a92 arm64: dts: imx8mm-kontron-bl-osm-s: Fix Ethernet PHY compatible

--===============4808652151071444211==--
