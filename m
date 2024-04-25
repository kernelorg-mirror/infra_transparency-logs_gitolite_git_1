Content-Type: multipart/mixed; boundary="===============1914160148037612138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 25 Apr 2024 08:16:30 -0000
Message-Id: <171403299091.5350.7461435512667862507@gitolite.kernel.org>

--===============1914160148037612138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 40d691a6dc880d0f201902520cfc38b2ead3910a
    new: c834a7847602424157bbaf9898a5c677c3bb1f83
    log: |
         081a4fd9c026a8fbb1a41c89a591bed8997192b3 ARM: dts: nxp: imx6sx: fix esai related warning when do dtb_check
         8f610681b3487c4ce6815bb9fa10bbd82c1d3226 ARM: dts: nxp: imx6qdl: fix esai clock warning when do dtb_check
         c834a7847602424157bbaf9898a5c677c3bb1f83 ARM: dts: imx6ull-tarragon: Reduce SPI clock for QCA7000
         
  - ref: refs/heads/imx/dt64
    old: 7f699ed1df872faf09a0978476e19c4a2fa7757a
    new: 23128d01262529d9d7898962879f7b775b7bfbe8
    log: revlist-7f699ed1df87-23128d012625.txt
  - ref: refs/heads/imx/fixes
    old: 10947b276b90df38e60aa3efd6b4b7a4b3c92fab
    new: d7f3040a565214a30e2f07dc9b91566d316e2d36
    log: |
         d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
         

--===============1914160148037612138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f699ed1df87-23128d012625.txt

bc8a8c8c15075a8512ad25e16d3a022e81ee7985 arm64: dts: imx8mp: Align both CSI2 pixel clock
880efa71293cbc819eb8c567d55580e015c3e9f7 arm64: dts: imx8qxp-mek: add cm40_i2c, wm8960 and sai[0,1,4,5]
f1ca4e3890544d0b9acd1ce1f006d5c5255074d3 arm64: dts: freescale: ls1028a: Fix embedded PCI interrupt mapping
fe3726223cc41e6a51be907eaadf767fc695182b arm64: dts: freescale: ls1028a: Add standard PCI device compatible strings to ENETC
76c54d53aaa0c349442764c0f639450a05089707 arm64: dts: imx93: use FSL_EDMA_RX for rx channel
7eb9efd28f117b3f14d1c14794e4131075a4dc29 arm64: dts: imx93: add dma support for lpi2c[1..8]
cd6cb1fff35aa519b3cb2d53477b01fc0f1cf088 arm64: dts: imx93: add dma support for lpspi[1..8]
45bf3c0eee25f6202c638a654f7379eb3a96cb90 arm64: dts: imx93: assign usdhc[1..3] root clock to 400MHz
b2ab0edaf484d578e8d0c06093af0003586def72 arm64: dts: imx93: add nvmem property for fec1
0d4fbaffbdcaec3fce29445b00324f470ee403c4 arm64: dts: imx93: add nvmem property for eqos
2333cdb54eff89b641f1caaf48c4d0f2fad55dd3 arm64: dts: imx93-11x11-evk: update resource table address
3fa24052a1047a009d8d3b4de75325debe4cdaca arm64: dts: imx93-11x11-evk: add sleep pinctrl for eqos and fec
a4a60f8101bec856a505bd593e0007a0f250b8a8 arm64: dts: imx93-11x11-evk: add different usdhc pinctrl for different timing usage
4fb2337cb9a68db5ae757fff3b4818c9f4a24e2a arm64: dts: imx93-11x11-evk: add sleep pinctrl for sdhc2
63e3cc2b87c24532a497a3da6d55951e97a8be91 arm64: dts: imx93-11x11-evk: add reset gpios for ethernet PHYs
23128d01262529d9d7898962879f7b775b7bfbe8 arm64: dts: imx93-11x11-evk: add RTC PCF2131 support

--===============1914160148037612138==--
