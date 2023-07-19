Content-Type: multipart/mixed; boundary="===============4852500101861915021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 19 Jul 2023 08:17:32 -0000
Message-Id: <168975465282.2537.8062332278187670967@gitolite.kernel.org>

--===============4852500101861915021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 0010947dbc5d972b31dc12011b90a33a70eb2868
    log: |
         0010947dbc5d972b31dc12011b90a33a70eb2868 dt-bindings: arm: add TQMa93xxLA SOM
         
  - ref: refs/heads/imx/drivers
    old: 7b95e20e32c9169d6232d097c26de825839872e8
    new: ef2c1c84bcb98b66565facbba8dd32ce797b97eb
    log: |
         0e40e5fe87f11a8d282afc0dacc8c8b4f8a57630 bus: imx-weim: use devm_platform_ioremap_resource
         ef2c1c84bcb98b66565facbba8dd32ce797b97eb soc: imx: Explicitly include correct DT includes
         
  - ref: refs/heads/imx/dt64
    old: ba345b77fae7054d0cbd033283c47033e45db6d8
    new: fa2a1ec50456cefc934ba54da56498ff3b4c2d04
    log: revlist-ba345b77fae7-fa2a1ec50456.txt
  - ref: refs/heads/imx/fixes
    old: b27bfc5103c72f84859bd32731b6a09eafdeda05
    new: 53cab4d871690c49fac87c657cbf459e39c5b93b
    log: |
         c486762fb17c99fd642beea3e1e4744d093c262a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
         53cab4d871690c49fac87c657cbf459e39c5b93b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
         
  - ref: refs/heads/imx/soc
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 66ba9c05fc51d3357298dccf718ee83469978da8
    log: |
         66ba9c05fc51d3357298dccf718ee83469978da8 ARM: imx: Drop unused includes
         

--===============4852500101861915021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba345b77fae7-fa2a1ec50456.txt

b7df89f1c9d1d18c113b0420dffe46491d399712 arm64: dts: imx8mm: add imx8mm-venice-gw73xx-0x-rpidsi overlay for display
6b4da1354fd81adace0cda448c77d8f2a47d8474 arm64: dts: imx8mm: add imx8mm-venice-gw72xx-0x-rpidsi overlay for display
055e38c7638873010e8a813dc742bd834f5777aa arm64: dts: imx8mp-phyboard-pollux-rdk: Fix led sub-node names
88114e1080b54584307cb2766f2e7724fe913a63 arm64: dts: imx8qm: add cpu frequency table
36e81d6a9029536ba3b551edf8836fa25eea3282 arm64: dts: imx8qm: add thermal zone and cooling map
bce07345481cdd27f0818a00dce89f3a32386c04 arm64: dts: imx8qm-mek: delete A72 thermal zone
99e5d6d2741e1dcfcb17fdd1730c99f3ea618f54 arm64: dts: imx8mm-evk: Add camera support
e8abdd58a19885c5adb5759cbed939b34889f0e6 arm64: dts: imx8mn-evk: Add HDMI support
5aafda608f7399fa64c520f0a184bd2226fe8db7 arm64: dts: imx8mn-evk: Add camera support
c982ecfa7992a7c2c9eb327b05b69e07bad3ab30 arm64: dts: freescale: add initial device tree for MBa93xxLA SBC board
312ab094197d02c8a3d2d28671efb6510ff1a09e arm64: dts: imx8mp-phycore-som: Remove eth phy interrupt
2d3779dd1e0c72ceb18ec1473435c26982371041 arm64: dts: imx8mp-phycore-som: Order properties alphabetically
b34f66815461ebdef7de6620c2aab14b9e4d3d4a arm64: dts: imx8mp-phycore-som: Correct pad settings
1a5a0343326191ad6a2c827b73cd4f666acc0e21 arm64: dts: imx8mp-phycore-som: Remove LDO2 and LDO4 pmic nodes
c2d28a0c49cca1e9d371f2986b3a8ffc4ac2f9fb arm64: dts: imx8mp-phycore-som: Add regulator names
6fe88df72efd9f0bac17cf8a0f6fcd0fcb5bc6d2 arm64: dts: imx8mp-phycore-som: Update regulator output voltages
fa2a1ec50456cefc934ba54da56498ff3b4c2d04 arm64: dts: imx8mp-phyboard-pollux: Add missing usdhc clocks assignment

--===============4852500101861915021==--
