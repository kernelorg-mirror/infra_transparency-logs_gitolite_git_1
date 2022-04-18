Content-Type: multipart/mixed; boundary="===============7573511378540971007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 18 Apr 2022 13:03:29 -0000
Message-Id: <165028700925.21793.10531865367090120923@gitolite.kernel.org>

--===============7573511378540971007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 9988007d1cf8f36be92f8d5d9482c3b111b22e17
    new: 015553c519c8bca72579298cd20b2b6e1f30d908
    log: |
         56879c00a7cd4a44c5dd70d1a83011e3b6b7c8c7 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
         6c951ec9aaf26bf48ebb570fbf085ce3d951b7e8 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
         bd3cf133ff6692b31597825679934ce2e917ce45 dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
         015553c519c8bca72579298cd20b2b6e1f30d908 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
         
  - ref: refs/heads/imx/defconfig
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 7fb061bbf60313a8e13d966a5e64d4f6035e05ac
    log: |
         7fb061bbf60313a8e13d966a5e64d4f6035e05ac ARM: imx_v6_v7_defconfig: Enable the ADC part of the STMPE MFD
         
  - ref: refs/heads/imx/dt
    old: ba9fe460dc2cfe90dc115b22af14dd3f13cffa0f
    new: c49c04ff2c46061b54723d493a4a89cb4461f933
    log: revlist-ba9fe460dc2c-c49c04ff2c46.txt
  - ref: refs/heads/imx/dt64
    old: a39ed23bdf6ec7eb0f093b6ef0391e1f3d152f71
    new: 7899eb6cb15d54a907adc73efacb4a373c697598
    log: |
         472f20b4f2534236fb90cdf93b42a071eb77bc5e arm64: dts: imx8mn: Enable HS400-ES
         746a72411cddb87d3c09dc42f901e6e69467744f arm64: dts: imx8mp: Enable HS400-ES
         0d9968d98467d75cfdcb903f6c202884f2299521 arm64: dts: freescale: imx8q: add imx vpu codec entries
         d9a9a7cf32c93c4c66b437438857f9fb7eb54d91 arm64: dts: imx8m{m,n}-venice-*: add missing uart-has-rtscts property to UARTs
         e7fc48e6c7a8c3b37855703925d9320680041675 arm64: dts: imx8mn: add 8MNANOD3L-EVK device tree
         b5f955c099cd9bccbf44681e8ee14c3d786ea25a arm64: dts: imx8mm-evk: add pwm1/backlight support
         7899eb6cb15d54a907adc73efacb4a373c697598 arm64: dts: imx: Add i.MX8M Plus Gateworks gw7400 dts support
         

--===============7573511378540971007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9fe460dc2c-c49c04ff2c46.txt

91dbd54ec55d3521f32beefddb64e81dc49e4abb ARM: dts: imx6dl-colibri: Drop dedicated v1.1 device tree
a5b99c8fcd1b5904d91e9d8470e393d2be250964 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
db42f4f32a0cf003507afea48f4882a5ebb0e1ad ARM: dts: imx6dl-colibri: Add gpio-line-names
1654a66c2d75bfcc0da391bd2b001c8bb6ab0341 ARM: dts: imx6dl-colibri: Disable add-on accessories
18beaa459f675f8a2408d7292e3d7dcf169e3699 ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
922da6c1cfda727bc1c0a92477d7695448e73077 ARM: dts: imx6dl-colibri: Add additional pingroups
ead1cff64bde0c5c122fb4d93c7d9747798d7e7c ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
cc1829452d3b50d4e592f578fef378476371d39a ARM: dts: imx6dl-colibri: Cleanup
7200eab9520fa34793a5f5ebe2753bd3618fcbe1 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
decf78023fc308499e34f5bbb25f3109513d21ba ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
c49c04ff2c46061b54723d493a4a89cb4461f933 ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board

--===============7573511378540971007==--
