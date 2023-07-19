Content-Type: multipart/mixed; boundary="===============4554833415425457575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 19 Jul 2023 08:19:28 -0000
Message-Id: <168975476840.3301.10348099294855060295@gitolite.kernel.org>

--===============4554833415425457575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 31d9c5a7363e07b19c96977abe86c9ee62144c4d
    new: 5d9516e521cc60ee75e76feeb86e236a2d31d8c3
    log: revlist-31d9c5a7363e-5d9516e521cc.txt

--===============4554833415425457575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d9c5a7363e-5d9516e521cc.txt

253be5b53c2792fb4384f8005b05421e6f040ee3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
b40b2dc6a1b801923f6cb01ff7c9ae6bd24e0af3 arm64: dts: freescale: add missing space before {
ba345b77fae7054d0cbd033283c47033e45db6d8 arm64: dts: imx8mp: remove arm,primecell-periphid at etm nodes
7b95e20e32c9169d6232d097c26de825839872e8 soc: imx: imx93-blk-ctrl: Add dedicated lockdep class for nested genpd locks
b27bfc5103c72f84859bd32731b6a09eafdeda05 arm64: dts: freescale: Fix VPU G2 clock
0e40e5fe87f11a8d282afc0dacc8c8b4f8a57630 bus: imx-weim: use devm_platform_ioremap_resource
c486762fb17c99fd642beea3e1e4744d093c262a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
b7df89f1c9d1d18c113b0420dffe46491d399712 arm64: dts: imx8mm: add imx8mm-venice-gw73xx-0x-rpidsi overlay for display
6b4da1354fd81adace0cda448c77d8f2a47d8474 arm64: dts: imx8mm: add imx8mm-venice-gw72xx-0x-rpidsi overlay for display
055e38c7638873010e8a813dc742bd834f5777aa arm64: dts: imx8mp-phyboard-pollux-rdk: Fix led sub-node names
88114e1080b54584307cb2766f2e7724fe913a63 arm64: dts: imx8qm: add cpu frequency table
36e81d6a9029536ba3b551edf8836fa25eea3282 arm64: dts: imx8qm: add thermal zone and cooling map
bce07345481cdd27f0818a00dce89f3a32386c04 arm64: dts: imx8qm-mek: delete A72 thermal zone
ef2c1c84bcb98b66565facbba8dd32ce797b97eb soc: imx: Explicitly include correct DT includes
99e5d6d2741e1dcfcb17fdd1730c99f3ea618f54 arm64: dts: imx8mm-evk: Add camera support
e8abdd58a19885c5adb5759cbed939b34889f0e6 arm64: dts: imx8mn-evk: Add HDMI support
5aafda608f7399fa64c520f0a184bd2226fe8db7 arm64: dts: imx8mn-evk: Add camera support
66ba9c05fc51d3357298dccf718ee83469978da8 ARM: imx: Drop unused includes
ec20d468d05f4cd5a489d232f3d98745e11e948e ARM: dts: imx: Remove regulators from simple-bus
912133986ebb5cd6fcf70364551d4df86cb3c279 ARM: dts: nxp: add missing space before {
1bf7e5e179a7e0e28436496da5af14046cc409b4 ARM: dts: imx7d-sdb: Pass the Ethernet aliases
f3ce2466eb18fd816a038e58b874ffee8534e21d ARM: dts: imx1-apf9328: correct ethernet reg addresses (split)
a722b232f8d44e699cf2da541b51d5bc62b9580c ARM: dts: imx6qdl-mba6: Add missing supply regulator for lm75 and at24
53cab4d871690c49fac87c657cbf459e39c5b93b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
0010947dbc5d972b31dc12011b90a33a70eb2868 dt-bindings: arm: add TQMa93xxLA SOM
c982ecfa7992a7c2c9eb327b05b69e07bad3ab30 arm64: dts: freescale: add initial device tree for MBa93xxLA SBC board
312ab094197d02c8a3d2d28671efb6510ff1a09e arm64: dts: imx8mp-phycore-som: Remove eth phy interrupt
2d3779dd1e0c72ceb18ec1473435c26982371041 arm64: dts: imx8mp-phycore-som: Order properties alphabetically
b34f66815461ebdef7de6620c2aab14b9e4d3d4a arm64: dts: imx8mp-phycore-som: Correct pad settings
1a5a0343326191ad6a2c827b73cd4f666acc0e21 arm64: dts: imx8mp-phycore-som: Remove LDO2 and LDO4 pmic nodes
c2d28a0c49cca1e9d371f2986b3a8ffc4ac2f9fb arm64: dts: imx8mp-phycore-som: Add regulator names
6fe88df72efd9f0bac17cf8a0f6fcd0fcb5bc6d2 arm64: dts: imx8mp-phycore-som: Update regulator output voltages
fa2a1ec50456cefc934ba54da56498ff3b4c2d04 arm64: dts: imx8mp-phyboard-pollux: Add missing usdhc clocks assignment
26be836672e4f9939c1e9b0a2faea3fe981d4d52 Merge branch 'imx/drivers' into for-next
b20762e0749efe9be5fe629ff1c7f1b856a66b0e Merge branch 'imx/soc' into for-next
37d1e327257493191a970e1cbf33d016db54c809 Merge branch 'imx/bindings' into for-next
2cf038daf8ce503a1a6d0c32af0e1cab9cdd801b Merge branch 'imx/dt' into for-next
58a4c241a9ff8069a4feb2abbe97796ffe2c26fa Merge branch 'imx/dt64' into for-next
5d9516e521cc60ee75e76feeb86e236a2d31d8c3 Merge branch 'imx/defconfig' into for-next

--===============4554833415425457575==--
