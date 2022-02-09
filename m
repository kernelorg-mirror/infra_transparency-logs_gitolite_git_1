Content-Type: multipart/mixed; boundary="===============4873391456391665548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 09 Feb 2022 08:29:16 -0000
Message-Id: <164439535647.5859.621214555274947851@gitolite.kernel.org>

--===============4873391456391665548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: d3f23948554e0360fc3aa087357c4a5c51384146
    new: 1fafc95671258496307ce998032fb34887d19c60
    log: revlist-d3f23948554e-1fafc9567125.txt

--===============4873391456391665548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f23948554e-1fafc9567125.txt

0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
273b94cc81d6700246c9da388747eef84da4c80b dt-bindings: arm: imx: add Protonic PRT8MM board compatible
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
93ff32aa71fb117c11bfb42d3bfc7e01094d257e dt-bindings: power: imx8mq: add defines for VPU blk-ctrl domains
79ea2d1c5c307e885b381985f22274f6cd7ec841 Merge commit '93ff32aa71fb117c11bfb42d3bfc7e01094d257e' into imx/dt64
c7699a039e2f1d45ce3befd4fbba0ce04131b29b arm64: dts: imx8mm: Add the pcie phy support
6bc61cb831cca3d05ab399f2a92a0c96360f979b arm64: dts: imx8mm: Add the pcie support
73ad9c34981a023c3b48dd3979dd0c7e8c8d1e61 arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
b1271f6c8d381f7d1ec72ba0325e5969f380f9dc arm64: dts: imx8mn: add GPC node
06b88ce4d0e4370dca600bab1de7129c69732602 arm64: dts: imx8mn: put USB controller into power-domains
7a98836731eba8875cc85a3ef7be14fc743ae9f4 arm64: dts: imx8mn: add DISP blk-ctrl
370d0f7a522104f9589c5be84be2ee9e087e81fa arm64: dts: imx8mn: Enable GPU
73c20a80fc20d25feeb63ff9e7dab62dc0a3b6ac arm64: dts: imx8mm-venice*: add PCIe support
a4fb16e74d7cd672cd2175869603f4b6b9606d9f arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
e4644dc4e9e178374424becab1d079f0f879b1c6 arm64: dts: imx: add Protonic PRT8MM board
1c80ec39354fdc69137de025035dc1ec946d0dbd arm64: dts: imx8mq: disable DDRC node by default
eb71c6e3fdf2148482bab06e657a5ee443cba9bd arm64: dts: mnt-reform2: add internal display support
bb3f4c95bbefa8fb98ada639c4a213d795632967 arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
3a047ba0981988907a6cfddd29e06d9ac46c9223 arm64: dts: imx8qm: Add SCU RTC node
adec66c686004a382d4dfb4f9f0e98007c3aaea4 arm64: dts: imx8: add mu5/6 node
fb3c22fae651c0e9454bf1fb3c9bde24166d4a12 arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
47f7d63c7f8f5973f4dbce92e9a5f75337d215f7 arm64: dts: imx8mp: disable usb3_phy1
efd4782673cbf2f4cce37b3eca2700f9bf688189 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
343fab86f642e900bcd82d476ba8fb9fa992cbe6 arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
41f577e3ae9f86581176dda8eb2826d54757f34b arm64: dts: ls1028a-qds: define mdio slots for networking options
240223c0c5f966418a775b360b1f41904be98ef6 arm64: dts: imx8mq-tqma8mq: Remove redundant vpu reference
2b039967b54f58abe7026ca2e32d2c030756b037 arm64: dts: imx8mq: Enable both G1 and G2 VPU's with vpu-blk-ctrl
27b69bf5605f23ee497b64839d9150cec2a85938 arm64: dts: imx8mm: Enable Hantro G1 and G2 video decoders
1fafc95671258496307ce998032fb34887d19c60 arm64: dts: tqma8mqml: add PCIe support

--===============4873391456391665548==--
