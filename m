Content-Type: multipart/mixed; boundary="===============0771524330456280320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 23 May 2021 05:45:49 -0000
Message-Id: <162174874966.3577.10764582036839884786@gitolite.kernel.org>

--===============0771524330456280320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: bf3605187530d82ece4f22bb1f2ac53d231f41d4
    new: 54ca489ebae86077442bc0abd4da20266cd7f2e1
    log: |
         7486d6df6179a28c0dc7baf74b122e50d95bab61 dt-bindings: add dasheng vendor prefix
         db34eb5cc488457a02f74370f128362d34cf7a8b dt-bindings: arm: imx: Add i.mx6q DaSheng COM-9XX SBC
         7ba861fff0cd3c34ca3401067a95eb12a6a581a6 dt-bindings: imx: gpcv2: add support for optional resets
         54ca489ebae86077442bc0abd4da20266cd7f2e1 dt-bindings: power: add defines for i.MX8MM power domains
         
  - ref: refs/heads/imx/defconfig
    old: 2b46d5dafef2e1a62e9e4caf712c8df2b2fcc3b6
    new: b99f904e504546d5b5f3dcdf3a20afef23c9e658
    log: |
         b99f904e504546d5b5f3dcdf3a20afef23c9e658 arm64: defconfig: enable Layerscape EDAC driver
         
  - ref: refs/heads/imx/drivers
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: c2d7cedf34bc75cc0a1f07741d38b6e5c51ad3c1
    log: revlist-6efb943b8616-c2d7cedf34bc.txt
  - ref: refs/heads/imx/dt
    old: 340364b8b10a537644d2beb20e79b7fe9cbb1ebf
    new: 1c147690231b65a1e56840453cc8e2f92950e076
    log: revlist-340364b8b10a-1c147690231b.txt
  - ref: refs/heads/imx/dt64
    old: 7e5e8639a4a0a6e842a04d743aacb3370c25f965
    new: 57bbd15f7b95d048868ee933c960cda3bd699cf3
    log: |
         83297eaddf7a8566a8b840539a5fcb07342f6cb1 arm64: dts: fsl-ls1028a: Correct ECAM PCIE window ranges
         f17d0bcb3c9ef4db7997421c7c99eab6e491b482 arm64: dts: imx8mm: specify dma-ranges
         0631ba361a7e0395f2d2fc514c15f301e2b0e496 arm64: dts: imx8mn: specify dma-ranges
         cadd1beb7201c75d4a16525887d2655b9bad0332 arm64: dts: imx8mq: assign PCIe clocks
         57bbd15f7b95d048868ee933c960cda3bd699cf3 arm64: dts: imx8: conn: fix enet clock setting
         
  - ref: refs/heads/imx/fixes
    old: 8967b27a6c1c19251989c7ab33c058d16e4a5f53
    new: b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829
    log: |
         dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
         e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
         ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
         779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
         25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
         52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
         7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
         0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
         b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
         
  - ref: refs/heads/imx/soc
    old: 22b5059b95e4d3b50bdd3e262182864a5ad7ec12
    new: 7a4e95d68970d5a3e0e3da45de56e91e1c61a07e
    log: |
         66e69d8849e9b0d54686ed12556c0e078e16e056 ARM: imx6q: remove PHY fixup for KSZ9031
         5fff104f04dca67eb099026e88234b0ed3f8cb27 ARM: imx6q: remove part of ar8031_phy_fixup()
         4d3b70d980c2f7ab9e58c0a2485f9fe052d768ea ARM: imx6q: remove BMCR_PDOWN handler in ar8035_phy_fixup()
         f5d9aa79dfdfed50b9179061b6daeb3971021361 ARM: imx6q: remove clk-out fixup for the Atheros AR8031 and AR8035 PHYs
         582368377926be5c31660167f40f21d8d6805fd4 ARM: imx6q: remove Atheros AR8035 SmartEEE fixup
         d500c6c42bed524b616d6f99efcb37f6a36ba4be ARM: imx6sx: remove Atheros AR8031 PHY fixup
         7a4e95d68970d5a3e0e3da45de56e91e1c61a07e ARM: imx7d: remove Atheros AR8031 PHY fixup
         

--===============0771524330456280320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-c2d7cedf34bc.txt

4ed57c97b414a2e285ce46e41e8387b51961cd64 soc: imx: gpcv2: move to more ideomatic error handling in probe
4ac6317a3701007df4837dcd8036b21d6a049327 soc: imx: gpcv2: move domain mapping to domain driver probe
cbca0b4fd21123fc10fb23101fd4f29f5de88574 soc: imx: gpcv2: switch to clk_bulk_* API
256f07edbdd27d4eb0088eb895669e04f4012f9c soc: imx: gpcv2: split power up and power down sequence control
58d268619aa941c39056f2c7464edb52d6b6b811 soc: imx: gpcv2: wait for ADB400 handshake
1382eb1967d74fb40c3c9e8c6f6030c4c0ecc040 soc: imx: gpcv2: add runtime PM support for power-domains
c0ce75395f8d088ba56dcec3218c628ef2bb6d73 soc: imx: gpcv2: allow domains without power-sequence control
fe58c887fb8ca25adab62fae20632d8423a00a91 soc: imx: gpcv2: add support for optional resets
f89867cee8e8bdcee9845eaaa63b66d392b975ff soc: imx: gpcv2: add support for i.MX8MM power domains
52393663ec338b577b55c91f38fa17b38df45725 soc: imx: gpcv2: Add support for missing i.MX8MM VPU/DISPMIX power domains
c2d7cedf34bc75cc0a1f07741d38b6e5c51ad3c1 soc: imx: gpcv2: move reset assert after requesting domain power up

--===============0771524330456280320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340364b8b10a-1c147690231b.txt

445ae16ac1c580a388d0249cac715e83b7c1d5cb ARM: dts: imx28: Add DTS description of imx28 based XEA board
14954ee82262f7a13accd12af18139e2ea8c3dcb ARM: dts: imx6ul-14x14-evk: Switch to fsl-asoc-card sound card
034ebde3b8c7897fba4148bb8b59b856d34fcee9 ARM: dts: imx7d-sdb: Add HDMI audio sound card
d178918891a1ed09711ac33ff93f7710be137826 ARM: dts: imx6dl-yapp4: Use aliases to set custom MMC device indexes
4b7f6f3b251aaf455b45a8d4904bad0b59da0c8f ARM: dts: imx: Add i.mx6q DaSheng COM-9XX SBC board support
861920974aa5ce0c68899c575bbf1163520204e9 ARM: dts: imx6qdl-sabresd: Add asrc support for wm8962 sound card
37f5929012581d113c30b97d2cb0f68b152b73b3 ARM: dts: imx6qdl-sabresd: Configure the gpio for hp detect
d943728fc7f258fb9a9414274d5eb60fdd15e853 ARM: dts: imx6: edmqmx6: set phy-mode to RGMII-ID
723de6a4126b2474a8106e943749e1554012dad6 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
77e6025c2416c3c7d98f8c07befc722ada4429ea ARM: dts: i.MX51: digi-connectcore-som: Correct Ethernet node name
1c147690231b65a1e56840453cc8e2f92950e076 ARM: dts: imx53-ard: Correct Ethernet node name

--===============0771524330456280320==--
