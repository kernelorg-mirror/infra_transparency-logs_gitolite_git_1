Content-Type: multipart/mixed; boundary="===============0336589627286796510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 10 Oct 2023 03:08:52 -0000
Message-Id: <169690733217.27288.15652862550216244023@gitolite.kernel.org>

--===============0336589627286796510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 7ff3609efc0d6e5646ff8fe91bf08feae3905c75
    new: b2ad5570a46d8aa752181adc95f21a801431d25d
    log: revlist-7ff3609efc0d-b2ad5570a46d.txt

--===============0336589627286796510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff3609efc0d-b2ad5570a46d.txt

9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
c0e3c76a8be0267bb3284878cc01f6519d211c84 ARM: dts: vfxxx: Write dmas in a single line
93f778ce2b7a7d83ad69f0c6ef4f403f8d1f82f4 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
1181a1a7e77dfc33bdae2561b2bdc2f0d0242e4d ARM: dts: imx25: Fix dryice node
2a3db01a191dee83cc06b1a53f0cbfcc585794cb ARM: dts: imx25: Fix sram node
6c3db620c658547ced32725377f00db4c4803bdf ARM: dts: imx25: Remove clock-names from the watchdog
95ed91b17369b0a790df1a14fd3c0edb52a12c69 ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
f881e7adebb5b5224e5e7b8a25407d199cf0c2d3 ARM: dts: imx28: Fix dcp compatible
94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
5c3671687622cd46fc4a991e402ebf001b113b1d ARM: dts: imx7d-pico-pi: Disable USDHC1
1558b1a8dd388f5fcc3abc1e24de854a295044c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
1d33cd614d89b0ec024d25ec45acf4632211b5a7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
cfbd0a329b3f0c9fc20fcdcb70379bae9c954a50 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
4f2a348aa365478c930095ba0694e74c0e5e0c7f arm64: dts: imx8mm-venice-gw73xx: add TPM device
2b3ab9d81ab477d0480ba0efee293e3818edbe7a arm64: dts: imx8mp-venice-gw73xx: add TPM device
82e13c3948d8ac555c0dafa188c9e111bedc9400 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d57ba7ac6db22c16d0f60014995a6053d37842b9 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
0ce9a2c121e3ab354cf66aeecd3ed0758f3c5067 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
d403e1dc7bd57e785a9c7c385dc02adf93d8f5be arm64: dts: imx8mq-librem5: Fix tps65132 compatible
ac7bcf48ddbae7a22fcb7ffbb8f7333bf92d880f arm64: dts: imx8ulp: update gpio node
c1d0782b5fc305196c6b096eb38f56db22ef7df2 arm64: dts: imx93: update gpio node
2f2900176b444156740f13241f71a0a4dca0fba6 arm64: dts: lx2160a: describe the SerDes block #2
5093b190f9ce9f5d32f11973e674616f8bf6b73f arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
f9d6a6e68e7262b8163041745d976e83faefc603 arm64: dts: ls1043a: remove second dspi node
981e850f46e2fb9658e692da65143fc088ac3445 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
690aae3b3adc4e62ae1a9af5dd1f95d1cb23bda5 arm64: dts: freescale: add initial device tree for TQMLS1088A
0e6cc2b8bb7d67733f4a47720787eff1ce2666f2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
db1925454a2e7cadcac8756442ca7c3198332336 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
63c46b51c7995d8aeb4b44493633f4ce1dcf62bc arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
5c24548607a7bacf1a8aee45b5d65faa5018c1ff arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
189399a4ca82cc9bb4eb1d269970715fe4dad132 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
a9c8d7f77c26d07dc443c6d4a75f2543c56423de arm64: dts: imx8mm-beacon: Add DMIC support
2b49b88927d4f97d9abe3958a5dd52c2f47a3014 arm64: dts: imx8mn-beacon: Add DMIC support
b4383609a00984513fe5673c80905c7fae139537 arm64: dts: imx8mp-beacon: Add DMIC support
f40c6389b85b1aa29011039ea521e29a35458d15 Merge branch 'imx/bindings' into for-next
b7390c53700e2144f6352769b4b6881e0159c93e Merge branch 'imx/dt' into for-next
7b2eb06e9f1b6c104672004ba314c5ad8c4d8c85 Merge branch 'imx/dt64' into for-next
b2ad5570a46d8aa752181adc95f21a801431d25d Merge branch 'imx/defconfig' into for-next

--===============0336589627286796510==--
