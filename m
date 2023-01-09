From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 09 Jan 2023 10:04:19 -0000
Message-Id: <167325865942.8796.3448271134517326748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: ba70e1733238b3d4b53a5f030db629d3331110ec
    new: c7b5e7f002d153d4fe7bd50597cfc8aa0dca8180
    log: |
         50e2a2f4f2fd5f06f614fad315bb11826e571f31 dt-bindings: vendor-prefixes: add Startkit
         e2d780aa362f0515547479371c7aef334ecebd75 dt-bindings: arm: fsl: Add the Starterkit SK-iMX53 board
         2aecb8ee6e05e381f2b6197abd0fe0387741f9e6 dt-bindings: soc: imx: add IOMUXC GPR support
         d0a6eb38801d8d9bfd31aff65ef4d5ae14b3dee4 dt-bindings: arm: Move MX8Menlo board to i.MX8M Mini Toradex Verdin SoM entry
         7342b6f90ec6b6719257701365235689b8740080 dt-bindings: arm: Split i.MX8M Mini NITROGEN SoM based boards
         a071fc9d55087ecfe7de1ca87553a8f0b6ce95aa dt-bindings: arm: Split i.MX8M Plus DHCOM based boards
         c7b5e7f002d153d4fe7bd50597cfc8aa0dca8180 dt-bindings: arm: Move i.MX8MM Cloos PHG Board to TQM entry
         
  - ref: refs/heads/imx/defconfig
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: fabdb1824c9d9cb3b8cc1f81d0e9bbb1a77327ed
    log: |
         fabdb1824c9d9cb3b8cc1f81d0e9bbb1a77327ed arm64: defconfig: select i.MX ICC and DEVFREQ
         
  - ref: refs/heads/imx/dt
    old: 9928f0a9e7c0cee3360ca1442b4001d34ad67556
    new: 0bbca347f53451af7a2906343c92bce65d037ca4
    log: |
         0b8576d8440aa275ae2758a60982b177e8c54ec1 ARM: dts: imx: Add support for SK-iMX53 board
         0bbca347f53451af7a2906343c92bce65d037ca4 ARM: dts: tqma6ul + mba6ulx: Fix temperature sensor compatible
         
  - ref: refs/heads/imx/dt64
    old: e9b751ca254458afc379138160aa4a498bae6063
    new: 991679f7f71eb8f5d53f8356e2c41af5bae7034f
    log: |
         580c545fc91f2a6d4917eefa3dd8712de87690fe arm64: dts: tqma8m*: Fix temperature sensor compatible
         6e918ad97eef75199ec9829c146163c8180bc646 arm64: dts: imx8mq: correct iomuxc-gpr compatible
         e43f400ddc2b4bc0a615fd5c33a2d75c38782448 arm64: dts: imx8mm: correct iomuxc-gpr compatible
         240b8dd94bbdedeecb759d336cfa23726f6ae899 arm64: dts: imx8mn: update iomuxc-gpr node name
         991679f7f71eb8f5d53f8356e2c41af5bae7034f arm64: dts: imx8mp: use syscon for iomuxc-gpr
         
  - ref: refs/heads/imx/fixes
    old: 490748874ebf1875420fc29b335bba2075dd1b5e
    new: cfb47bf5a470bdd80e8ac2f7b2f3a34563ecd4ea
    log: |
         2f440c4f04ca28e3ddf4bb6f3d25f7613abe2873 arm64: dts: imx8mm: Reinstate GPIO watchdog always-running property on eDM SBC
         fca053893e8d5be8173c92876c6329cbee78b880 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
         cfb47bf5a470bdd80e8ac2f7b2f3a34563ecd4ea arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
         
