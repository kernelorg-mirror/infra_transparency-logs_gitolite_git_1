Content-Type: multipart/mixed; boundary="===============8484611288237022682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 05 May 2022 08:45:25 -0000
Message-Id: <165174032552.32251.5655921530757718129@gitolite.kernel.org>

--===============8484611288237022682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 7a0a377425210eb2cdee394db73136631d5dd204
    new: 5bb0276031b2c768667f6902c8eda8ddefab74d0
    log: |
         b1f7836d93baff7c8c1e8550e089190d118a95f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
         5bb0276031b2c768667f6902c8eda8ddefab74d0 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
         
  - ref: refs/heads/imx/defconfig
    old: 7fb061bbf60313a8e13d966a5e64d4f6035e05ac
    new: 080d681bf3c64481425c2f8c6ffdd068c5a806c9
    log: |
         080d681bf3c64481425c2f8c6ffdd068c5a806c9 arm64: defconfig: Enable the WM8524 codec driver
         
  - ref: refs/heads/imx/dt
    old: ce92db719adc14c7a8a5acb4bd85cb8a9d072831
    new: 8f2ca252ee1f848d3eec9ebbbf3c3881cb423322
    log: |
         51b9d74cdb9fe5d5492214da20ab50173c1e9b08 ARM: dts: ls1021a: reduce the interrupt-map-mask
         fcc070a44ecce5e800725136ce2e47ce00d40ca7 ARM: dts: imx6qdl-phytec: Add LED labels
         552de48b9e429ca723cd5c3c2613769a428d98dc ARM: dts: imx27: use new 'dma-channels' property
         8f2ca252ee1f848d3eec9ebbbf3c3881cb423322 ARM: dts: imx6qdl-udoo: Disable USB host to work around boot issues
         
  - ref: refs/heads/imx/dt64
    old: cc545760170590b5e6733ebfef8398f97d7dee05
    new: d80b9c8422fa8e02b9a92b90fbb328e3e069c649
    log: revlist-cc5457601705-d80b9c8422fa.txt

--===============8484611288237022682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5457601705-d80b9c8422fa.txt

fefbc0021940a1da023eeff7634341841a048acf arm64: dts: remove "simple-bus" compatible from ifc node
e55264f3d7581e8a352ef734109edede7e7befbb arm64: dts: freescale: update ifc node name to be memory-controller
eefe06b295087caa24340888b9465d7dc61df856 arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus SoM
aec8ad34f7f248381288919f4fc1315e8abad90d arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
2ae42e0c0b67d155cdac1f801f59ac3290650442 arm64: dts: imx8mp: add HSIO power-domains
9d89189d5227507a05a6029818e1a2e2b074522a arm64: dts: imx8mp: Add MEDIAMIX power domains
29f440a7bda8df98c595f6ac29cd196fa1df394a arm64: dts: imx8mp: Add MEDIA_BLK_CTRL
83b41ad1dca61ede1c261aa788fe643b746fb546 arm64: dts: imx8mp-verdin: Use the standard 'uart-has-rtscts'
dab98061d71891a506c3ae2766fd23c07b65f6d3 arm64: dts: imx8mq-kontron-pitx-imx8m: Use the standard 'uart-has-rtscts'
13e4e43a1934d22e27a4553cb219133ef9583954 arm64: dts: imx8mm: Add CPLD on MX8Menlo board
13305aa53692700a7d2ed2a7ad47965650d8be7b arm64: dts: imx8mm: Disable USB2 OC on Data Modul i.MX8M Mini eDM SBC
42c1a6f62e5c46269ed37238f6a5331b30c32c75 arm64: dts: imx8mm: Use 100 kHz I2C2 on Data Modul i.MX8M Mini eDM SBC
4ce01ce36d77137cf60776b320babed89de6bd4c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
5446ff1a67160ad92d9aae9530846aa54750be36 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
339c8beae89b0435610b363df378abe10a486542 arm64: dts: freescale: reduce the interrup-map-mask
bf198e2e919ed551794d6eec3fe52e2d1693f0eb arm64: dts: imx8mm-venice-gw7902: fix pcie bindings
450cec4f7d78fb2e04e3f7f5360e62f4837a4b68 arm64: dts: imx8m*venice: add missing clock-names to pcie_phy
dd6fa8604301248935b0cf15b8ff6352dc5f7637 arm64: dts: imx8mm-venice-gw7902: add vdd_5p0 ADC channel
22463f7cd0e17c4b60a0d8ad6c10f62c76840344 arm64: dts: imx8mm-venice-gw7901: remove unnecessary cpu temp override
15ca3f00a1e3a56811371a63bf0c067603226eae arm64: dt: imx8mq: support pwm polarity inversion
957aef026c462f27419082c61cd170f6e2d5c833 arm64: dt: imx8mm: support pwm polarity inversion
6bc1e58055c1ea3ff31335637f62a1b77da5633d arm64: dt: imx8mn: support pwm polarity inversion
d80b9c8422fa8e02b9a92b90fbb328e3e069c649 arm64: dt: imx8mp: support pwm polarity inversion

--===============8484611288237022682==--
