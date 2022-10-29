From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 29 Oct 2022 08:28:23 -0000
Message-Id: <166703210366.4654.875427822653508831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 2eee1c48e52066e2c8cb01e1637e44bfd376c994
    new: 8c8648e3c94e430b5644c3c6a97b71568aec81ad
    log: |
         8c8648e3c94e430b5644c3c6a97b71568aec81ad dt-bindings: spi: fsl-imx-cspi: update i.MX8MP binding
         
  - ref: refs/heads/imx/drivers
    old: d9b98063c3cd475cd259c6a69166215e068f4952
    new: 98572487e5c615ac9edfb105aca9b3f3bd1b4b7c
    log: |
         98572487e5c615ac9edfb105aca9b3f3bd1b4b7c soc: imx: gpcv2: add GENPD_FLAG_ACTIVE_WAKEUP flag for usb of imx8mm/n
         
  - ref: refs/heads/imx/dt
    old: 7b76547835242c211127ba35dab9c0f91194d98e
    new: 9912c251fd57912cda1b933fa661f3373f90466e
    log: |
         53e25f93125127c3fcb231b4374538ba1eb899b4 ARM: dts: colibri-imx6ull: keep peripherals disabled
         e0dc942a2e8e49056e028409761b91b4a900a42c ARM: dts: colibri-imx6ull: enable default peripherals
         cb30720aba26d0857c4d52350300b5daf917934c ARM: dts: colibri-imx6ull: add -hog to gpio hogs
         ca5a60d3bedb31daa0e07c0ff96422b784df7730 ARM: dts: colibri-imx7: fix confusing naming
         6a8daebd173c934f985ab792c878d629f5b6d2e2 ARM: dts: imx6sl-tolino-shine2hd: Add backlight
         9912c251fd57912cda1b933fa661f3373f90466e ARM: dts: imx6sl-tolino-shine2hd: Add backlight boost
         
  - ref: refs/heads/imx/dt64
    old: 8065fc937f0f147f0a6efdf14f3cbcb821ea18db
    new: 48d74376fb681b15cdb9db598aad2dff596a0d9e
    log: |
         29ecef8eceecec09f01e58740235009de436ea53 arm64: dts: librem5-devkit: Make LED use PWM
         822b29e3b2c37fc74cc38e928bb7b87faa2528a5 arm64: dts: librem5-devkit: Use function and color rather than label
         b202ac0c1308013b6d7c4ae43a350d0c8531c2c7 arm64: dts: freescale: imx8dxl: add scu_gpio node
         4cce83203aecea5e15e2534be51b746ed41a9a46 arm64: dts: freescale: imx8dxl-evk: enable mii_select node
         bce9f6f75db0a6c353f2008acadd69b423513527 arm64: dts: imx93: add nxp,no-divider for sysctr
         d8f011d79b802e9f6241cc9ec242f52cfca5b0d2 arm64: dts: imx93: add MU clock for mailbox
         435bfa00f4d523a67abb445833386e0a177b4a28 arm64: dts: imx93: add gpio alises
         80e566893e81a6005c8463458a349c7ff65bce97 arm64: dts: imx93: add extra lpspi node
         3f932b4df94f84a0f5932f29c45732cbe523196c arm64: dts: imx93: add tpm nodes
         48d74376fb681b15cdb9db598aad2dff596a0d9e arm64: dts: imx8mp: update ecspi compatible and clk
         
