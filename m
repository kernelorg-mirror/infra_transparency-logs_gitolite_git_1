From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 22 Aug 2022 03:57:18 -0000
Message-Id: <166114063868.26949.4574170139468893846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 144d0da5859765797265c90ce7ece2a28f38cc10
    new: 4b5ae5e899e5da07c1845aad7977cd8783613165
    log: |
         4b5ae5e899e5da07c1845aad7977cd8783613165 dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
         
  - ref: refs/heads/imx/dt
    old: 4c95e73647057397e743840612674efbe21eeea4
    new: 3591be2e8a81efbf5ec6d3d68067a90225897c3e
    log: |
         dac772cbd755d5b0ae0242c826d33b089bbd43c1 ARM: dts: imx6qdl-tqma6x: add fixed power supplies
         34caa12608b6b1376e5e3f51ac63d0ff7e128704 ARM: dts: imx: align SPI node name with dtschema
         1bad8bca9020472553a4db6bf9e1ee149fe97f03 ARM: dts: imx: align LED node names with dtschema
         e067767e450f6f2d9aeb9825df655430f83d79dc ARM: dts: imx: align gpio-keys node names with dtschema
         b709c5a39e7ea3495d5524c9b57eb86f4b4ae255 ARM: dts: vf610: align SPI node name with dtschema
         0fcf85d89de30ad2d9d9836376aacaf329d1b022 ARM: dts: imx6ul-kontron: Simplify devicetree structure
         7e4bf4d8debc51810cc3ed2c0d3f0c21d2c41dd5 ARM: dts: imx6ul-kontron: Add imx6ull-kontron-bl to Makefile
         3591be2e8a81efbf5ec6d3d68067a90225897c3e ARM: dts: imx6qdl-dhcom: Move IPU iomux node from PDK2 to SoM file
         
  - ref: refs/heads/imx/dt64
    old: 06beaa4a72c9b6c15514ccc8681bc7e839a5f384
    new: 069784c1f3bcbb9cd93f4eb98c2c12a374148d6a
    log: |
         0216ce4d0e76f1aa112568ff0c4119e7431cdd40 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
         b8af81ccef052aa21348b3881c9dba9036a5d2db arm64: dts: lx2160a: update PCIe nodes to match rev2 silicon
         069784c1f3bcbb9cd93f4eb98c2c12a374148d6a arm64: dts: lx2160a: add pcie EP mode nodes
         
  - ref: refs/heads/imx/fixes
    old: df88005bd81b80c944d185554e264a4b0f993c37
    new: 8f143b9f3849828870bb2a7f28288095ad9a329d
    log: |
         2fa24aa721ebb3a83dd2093814ba9a5dcdaa3183 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
         7f4dbc3f26e5cb1f056faaaf14277f48c4682fff arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
         17fe7251d3c7504e85acf0d4ec2eb54e11cbc386 arm64: dts: imx8mp: Fix I2C5 GPIO assignment on i.MX8M Plus DHCOM
         90974f655922219c0a0cdce7ae8de7f30c549cb5 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
         8f143b9f3849828870bb2a7f28288095ad9a329d arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
         
