Content-Type: multipart/mixed; boundary="===============1994590664878502067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 18 Feb 2025 10:08:35 -0000
Message-Id: <173987331526.1389617.1022911392887290832@gitolite.kernel.org>

--===============1994590664878502067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 5bc7b1227363d96c71ad453be59ee41d6cb34a6c
    log: |
         5bc7b1227363d96c71ad453be59ee41d6cb34a6c dt-bindings: arm: Document the btt3 i.MX28 based board
         
  - ref: refs/heads/imx/dt
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 9c9b2d86a642a83ade5ea4df2bceb4d568e3e9e3
    log: |
         0335256a6b78e33e88e3b297edcbf14402957d06 ARM: dts: mxs: Add descriptions for imx287 based btt3-[012] devices
         e0daff38f48ce33e5691d4bc1df93daca3213c45 ARM: dts: imx7s: Move csi-mux to below root
         8ce68566fa2ce8855860112d6c6188d460ea1cdb ARM: dts: imx53-ppd: Fix touchscreen reset-gpios
         bb93ead69410a8096b3e33d197eb26e003abb0dc ARM: dts: vfxxx: Fix the CAAM job ring node names
         9c9b2d86a642a83ade5ea4df2bceb4d568e3e9e3 ARM: dts: imx5: Fix the CCM interrupts description
         
  - ref: refs/heads/imx/dt64
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: d97bffb4f089e00d4f899aabdedd940fa1cab139
    log: revlist-2014c95afece-d97bffb4f089.txt
  - ref: refs/heads/imx/fixes
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 83964a29379cb08929a39172780a4c2992bc7c93
    log: |
         fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
         38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
         83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
         

--===============1994590664878502067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-d97bffb4f089.txt

3b003f5a7f73a618711acc203bb748659677b8fa arm64: dts: imx8mq-librem5: remove undocument property 'extcon' for usb-pd@3f
0418189d27693bc3206032f500856fa1f62a2fe9 arm64: dts: imx8qm-mek: add audio-codec cs42888 and related nodes
8e2fae4e287c3f4f9e1f7541250050eb29036f9d arm64: dts: imx95: add usb3 related nodes
18e5ff7aabfd7616504648473fb983a468e21f84 arm64: dts: imx95-19x19-evk: add typec nodes and enable usb3 node
38db2315c465def9e23161e124e8cacb88f87951 arm64: dts: imx8mp-skov-reva: Use hardware signal for SD card VSELECT
c8564cb7c488b1c85e0fc4cdb994901d0aee3a6e arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal
fb6a68269ba78971bb2b0ef18d6135ce543c5891 arm64: dts: imx93-kontron: Fix SD card IO voltage control
aeea94297a28d603de81a1239d66b2daf93d07a3 arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal
2b6607eb0b854278a959f08dbd8228b8858abbac arm64: dts: imx8mp-skov: correct PMIC board limits
cb70fb729ed6ca5534fb0d07f00ef4caae94d751 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
596d24fa32da31e3a84e407f47f4cd6891f723ba arm64: dts: imx8mp-skov: use I2C5 for DDC
201eaa0c5f413f017375d7373e97c6031563ca61 arm64: dts: imx8mp-skov: describe HDMI display pipeline
72f016fc918793e1fa2267758f7e233d94468f77 arm64: dts: imx8mp-skov: describe LVDS display pipeline
5511ebc8da772c019a20563c44e2aff1d62acfa9 arm64: dts: imx8mp-skov: configure uart1 for RS485
326c43ae412b133982787f83cf522f12bea7c0fd arm64: dts: imx8mp-skov: describe mains fail detection
a9b4fc6e3896c305a30c6eeafbb0e71449803ca6 arm64: dts: imx8mp-skov: fix phy-mode
1a51bb4b96ce11d41aba8f3861e20a060f586ab1 arm64: dts: imx8mp-skov: increase I2C clock frequency for RTC
add5c33e09d21bbf619c39aa1a28c9fb11dd8809 arm64: dts: imx8mn-bsh-smm-s2pro: Remove invalid audio codec clock
9d9c56025e42916de2de30264c312340ec6af4a7 arm64: dts: imx8-ss-hsio: Wire up DMA IRQ for PCIe
9f040b9826260082f5814b9584d965b895036784 arm64: dts: tqma8xx: Add vcc-supply for spi-nor
e88c8354698f4cf49287b42da5943e5b8dee1171 arm64: dts: tqma8xx: enable jpeg encode and decode
cb96ea5c04820c75440edd16c808bbf608fbdc4c arm64: dts: tqma8xx: Remove GPU TODO
c01a26b8897ae78c85a7eec1163c43e83010fd35 arm64: dts: mba8xx: Add PCIe support
6fde3a78416d4101cc3b203696021eb6cb561088 arm64: dts: freescale: imx93-tqma9352-mba93xxca: sort pinctrl nodes
fbd9877b848ecbf42dd8969e358a7226d4239487 arm64: dts: mba93xxca: Do not assert power-down pins
02998be2fda8ce8062fe76f1f13dbd5af4c104b6 arm64: dts: tqma9352-mba93xx[cl]a: swap ethernet aliases
4e13d89bc547199076afc5c8de1d72b800bb7f3b arm64: dts: imx8mp-evk: Complete WM8960 power supplies
bd6f8a4f2d15afc290174b16938706efcd9b5f59 arm64: dts: imx8dxl-evk: Complete WM8960 power supplies
34b31852599a2d89ee1fedac643d9c9825d33e7b arm64: dts: imx8qm-mek: Complete WM8960 power supplies
51ee461d6b6b1f23646a6a07b10882ec476587f7 arm64: dts: imx8qxp-mek: Complete WM8960 power supplies
74de2c64bba3c62b8f8e8fcd37fe4ca5666f4447 ARM: dts: imx6ul-14x14-evk: Complete WM8960 power supplies
992366d420cea7f37498770defb11961881fe3e0 ARM: dts: imx7d-sdb: Complete WM8960 power supplies
faa0278abf4b7bd23983952e55f62a859d9ca9b6 arm64: dts: s32g: add I2C[0..2] support for s32g2 and s32g3
ac76a6158846350eb8cbd69550cdfcd4bc9ec15a arm64: dts: s32g: add common 'S32G-EVB' and 'S32G-RDB' board support
d97bffb4f089e00d4f899aabdedd940fa1cab139 arm64: dts: s32g399a-rdb3: Add INA231 sensor entry over I2C4

--===============1994590664878502067==--
