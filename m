Content-Type: multipart/mixed; boundary="===============5643603694977885886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 11 Mar 2025 03:44:07 -0000
Message-Id: <174166464752.2951896.10324671527465751766@gitolite.kernel.org>

--===============5643603694977885886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: a76206a60d157a8e23b52e9c7a202a001c839ab2
    new: 90453dc4dee29b96b9162895f45776bc25526e07
    log: revlist-a76206a60d15-90453dc4dee2.txt

--===============5643603694977885886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76206a60d15-90453dc4dee2.txt

556d6be6f2455ebe802937da8a615f1bd1ae1424 arm64: dts: freescale: ten64: add usb hub definition
9f7595b3e5ae0ead20a74a5f2a8f0434b3254ac5 arm64: dts: imx8mp: configure GPU and NPU clocks to overdrive rate
255fbd9eabe715b83db977232b1d6550b22f6613 arm64: dts: imx8mp: Add optional nominal drive mode DTSI
c7e78f8aac0e6a22e089b9efe293e721d749eccc arm64: dts: imx8mp: add fsl,nominal-mode property into nominal.dtsi
3e09fbc76794b8384e5b46cb8eeefeed5a017203 arm64: dts: freescale: imx8mp-skov: configure LDB clock automatically
1cf99ee00d5a1e38401be2ea409305ff3d11778e arm64: dts: freescale: imx8mp-skov: operate SoC in nominal mode
70baf7d72ce6a668b6bbc21f3bdb104b2871535b dt-bindings: arm: fsl: add more compatibles for Skov i.MX8MP variants
34662050b023399c5de6ddcb4de121b24297bcc9 arm64: dts: imx8mp-skov: add basic board as fallback
505aa4c775d10832094690874039255c0f1036ec arm64: dts: imx8mp-skov: move I2C2 pin control group into DTSI
00fad74ebe56d8ad499cc21a5bfb7f8a1654e190 arm64: dts: imx8mp-skov: describe I2C bus recovery for all controllers
f18ec29591e8c72a239664ff42c3e4b516783a5a arm64: dts: imx8mp-skov: add revC BD500 board
d7b2b64b7315df572a2341208c671f21ca86be03 arm64: dts: imx8mp-skov: support new 7" panel board
f6aa65a6b0cba4686939a68f3b28249ad5bf4380 ARM: dts: imx6qdl-tqma6: Order DT properties
e099d2fdad8a1468501b48696111963c062da400 ARM: dts: imx6qdl-tqma6: limit PMIC SW4 to 3.3V
a5e264a3d09199cb7b117c77637f78adf82a6199 ARM: dts: imx6qdl-tqma6: use sw4_reg as 3.3V supply
4c08c7771b90632a53063e71af38ce78bbc97e8a ARM: dts: imx6qdl-tqma6: Add partitions subnode to spi-nor
ddc58feff53734fa2d2374750bbc3ba9a376519d ARM: dts: imx6ul-tqma6ul: Order DT properties
85c095a8940f0f8a5f1c531870c3086b4c809ce4 ARM: dts: imx6ul-tqma6ul: Add vcc-supply for spi-nor
63c0933fae4866d6e1319250d085bfa9ff2604a2 ARM: dts: tqma6ul: Add partitions subnode to spi-nor
52b52615047d7c476a136858dfbc85756658fb90 ARM: dts: imx7-tqma7: Add vcc-supply for spi-nor
3525d9579f66497a2a330d58b1d54b1042c04e49 ARM: dts: tqma7: Add partitions subnode to spi-nor
41e478801c76c65419fec8be70dfce9eb10d34b1 ARM: dts: vfxxx: Fix the order of the DMA entries
a1ea2f97e7ddf982bf5c81cf25a7525f8e6f31f6 ARM: dts: imx31: Use nand-controller as node name
1ff701b3e07f05ae90886a7d1ab0529536714ab2 ARM: dts: imx53-mba53: Fix the PCA9554 compatible
c25548f22d0772be057d03a234b0fd6851aa3bce arm64: dts: imx95: Add #io-channel-cells = <1> for adc node
969497ebefcfe69c8d0ee6f6291102418d5589b1 arm64: dts: imx95: Add i3c1 and i3c2
e3e8b199aff893549816707321e71cbade63cb06 arm64: dts: imx95: Add imx95-15x15-evk support
1d5573d5f291f7145972950e6d83a2aa8bb72c1a dt-bindings: arm: fsl: add i.MX95 15x15 EVK board
e82bc7cfea635b208c858c57a1a2483e51c5c704 arm64: dts: s32g: add FlexCAN[0..3] support for s32g2 and s32g3
e6303798b6ac4b5241d74e5751346161af37d55d arm64: dts: imx8mp-tqma8mpql-mba8mpxl: change sound card model name
15aca1284e1fa469be5cc3fe8baca18108ecf18b arm64: dts: mba8mx: change sound card model name
03d6b803e14fd259dbfdf76fd6ceb09399161434 arm64: dts: im8mq-librem5: move dwc3 usb port under ports
0b4c46f9ad79c03f4cebb948f9eee1b2753fdfb6 arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
22d8f69c8ddcd036d6e81589e95a058b86272bd1 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
bcd240b231650c49ad500ce7887ab8657b0dd7b0 arm64: dts: mba8xx: Remove invalid property disable-gpio
3c8d7b5d2bed442b5e85f88d9338b8afcb83dab8 arm64: dts: imx95: add ref clock for pcie nodes
8255de389dbc2f67ce068ecc423b17c3adb122fe arm64: dts: imx93: add ddr edac support
4f8ec94af325d501904d7e86363bd162004161bd ARM: imx: mark imx53_suspend_sz as unused
cfe47a3d3f7440cd1bdf2a169b325257eba01534 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
c54e2f908da30a6c66195a6d0aba6412c673ec2c arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
2411009da85dff534284fc57ca8d25b8638b5e7b dt-bindings: arm: fsl: drop usage of Toradex SOMs compatible alone
4a058a0696eed70f8ab542e020e1f5799dcafabb ARM: dts: imx6qdl-apalis/colibri: Remove compatible from SoM dtsi
e3b7a05e5cc9006bf140a92bf52aa6659d4178a1 ARM: dts: vf610-colibri: Remove compatible from SoM dtsi
5a690619426fc4b09c7fd3f40d3a69264ef3db0f arm64: dts: imx8qm-apalis: Remove compatible from SoM dtsi
9d6a67d9c7a9636e7cff30708ddc263717282299 ARM: dts: imx6ul: Add Variscite VAR-SOM-MX6UL SoM support
44b96e7a389c1410ffc750db0dc56e7eb96fce97 ARM: dts: imx6ul: Add Variscite Concerto board support
401735c5f28f41561f60dc11b67520479694f422 dt-bindings: arm: fsl: Add VAR-SOM-MX6UL SoM and Concerto board
5ff0f1fb2856e9f6081664519616ddb295634b3c ARM: dts: apalis/colibri-imx6: Enable STMPE811 TS
082f59a62474fbffe7e952082f6d265f11bc37a0 ARM: dts: apalis/colibri-imx6: Add support for v1.2
1f9c1e37c1df42305a9993771021f73ba858b349 Merge branch 'imx/drivers' into for-next
f89ad718cfd8030cce9fdfb43e127e41b65c411e Merge branch 'imx/soc' into for-next
075759ca06aeb4af0e3ce9ec4431167100dc2df0 Merge branch 'imx/bindings' into for-next
df0ee9a4133d507fb04537910766bcf9ade3baac Merge branch 'imx/dt' into for-next
90453dc4dee29b96b9162895f45776bc25526e07 Merge branch 'imx/dt64' into for-next

--===============5643603694977885886==--
