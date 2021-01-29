Content-Type: multipart/mixed; boundary="===============8762867399381092544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 29 Jan 2021 23:49:03 -0000
Message-Id: <161196414388.4540.6922642964824655920@gitolite.kernel.org>

--===============8762867399381092544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 2cb2b2c9d9f06356d8b00e8afdfc3d8449c3dd95
    new: f1f9580527705906e2af90f06c0c2025479fc412
    log: |
         f1f9580527705906e2af90f06c0c2025479fc412 ARM: multi_v7_defconfig: add STM32 CEC support
         
  - ref: refs/heads/arm/dt
    old: 1f99bd1a51b836bc60482370d89bd16a564d28c2
    new: 2226c894135e536bf252a6b0570924908740b558
    log: revlist-1f99bd1a51b8-2226c894135e.txt
  - ref: refs/heads/arm/soc
    old: 8bd99a058fb62af53f9603057f2efd635f149575
    new: ed8878041a0a2923ea9fbd4b7cc77f9fd7d12f17
    log: |
         56d6fb12e64be09924a7140c43279583d49c4625 soc: renesas: rcar-sysc: Use readl_poll_timeout_atomic()
         915769a8afd46d47e9501e2bf26fa86c1aec77a5 MAINTAINERS: Update address for OMAP GPMC driver
         320f6f90cbe4818cf0d0f9441772d23aa441c506 ARM: OMAP2+: fix spellint typo
         2dfc564bda4a31bc4439315448bd4da5182cb397 soc: renesas: rcar-sysc: Mark device node OF_POPULATED after init
         e53686bbdfd2af7e63e3c0f296632c3a428c317a Merge tag 'renesas-drivers-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
         ed8878041a0a2923ea9fbd4b7cc77f9fd7d12f17 Merge tag 'omap-for-v5.12/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
         
  - ref: refs/heads/for-next
    old: cde4f2df698ce87265f1e823bc2ff301a33a9cc7
    new: b5081bb30c239ae3c99a88b412d04bf225199a1e
    log: revlist-cde4f2df698c-b5081bb30c23.txt

--===============8762867399381092544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f99bd1a51b8-2226c894135e.txt

1a93456d08b872d7b1679ccb7196b570609a16f4 ARM: dts: am33xx-l4: add dt node for new cpsw switchdev driver
f0d67d10b7c440782bcd58f74b3dce3a98f64ee0 ARM: dts: am335x-evm/evmsk/icev2: switch to new cpsw switch drv
e278f68cbf18917cbb5d1329f07c940951345090 ARM: dts: omap3-gta04: fix twl4030-power settings
7a8633c4551f5064d7e4460c8ef92373f21530f2 ARM: dts: am574x-idk: add support for EMIF1 ECC
685a7807421864f1b0a328bbe84c994de1139605 ARM: dts: dra76x: add support for OPP_PLUS
4d4ce69f19d4991701e84d5eaa0fc0e506210042 ARM: dts: dra71-evm: mark ldo0 regulator as always on
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
7cd8567d988a6aad64e56e9afda358c68716d75e ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
32d4878b26c1c69c893c6a1f6f7004d1bcc57a79 ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
2f9c3506b5c553a24d738c5c958cad84d5cf4280 ARM: dts: stm32: Fix schema warnings for pwm-leds on lxa-mc1
8ba396551d5d3e862c195e7373e51c4056429c91 ARM: dts: stm32: Disable KS8851 and FMC on PicoITX board
87ab16b644f33620db395c1f569b0fca8768161a Merge tag 'omap-for-v5.11/dt-late-signed' into omap-for-v5.12-dt
896dd923ad26b900590133c961f26d21a7f18ba7 arm64: dts: renesas: r8a779a0: Add MSIOF device nodes
d68c9edfda21247a63521072806479e842761a42 arm64: dts: renesas: Disable SD functions for plain eMMC
34c0e3e1111bf036d3ffc5f183afc1fff05050e5 arm64: dts: renesas: r8a779a0: Add I2C nodes
0e6fb83ef258a9abf5b96c51722765e8ccfca9fe arm64: dts: renesas: falcon: Add I2C0,1,6 support
5a633320f08b8c9bccc37f100b3b26202f158dac arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
e8ac55a5e70a952247f7b0a5bd234536a9e099ad arm64: dts: renesas: falcon: Add Ethernet-AVB0 support
bff4e5dac9992ba5a6b2d318570b993f4c616b5c arm64: dts: renesas: r8a779a0: Add & update SCIF nodes
9e921faa305369e5cbe4fd8f3212a1ad6aa85c79 arm64: dts: renesas: falcon: Complete SCIF0 nodes
088e6b23050487cae1bd7f70b439a453689b6f53 arm64: dts: renesas: r8a779a0: Add HSCIF support
6b159d547d462f4e47f1ae913f0c05e7071183ec arm64: dts: renesas: r8a779a0: Add MMC node
ee33cd69344ff04f3b512eb9d74c16c412b07115 arm64: dts: renesas: falcon: Enable MMC
1769b7f92a85b9841d59dc358eb968cba705d9a8 ARM: dts: stm32: Add additional init state for SDMMC1 pins
c6499becd72b34cf1d9b5b15a56b2d17f6107efd ARM: dts: stm32: Enable voltage translator auto-detection on DHCOM
5562255b68f557df6412ab57df2cd6b4e8b653b4 ARM: dts: stm32: Rename mmc controller nodes to mmc@
e5a58ad1cdc882ea4ef6fdd47b1018bfaac49b61 ARM: dts: omap3-echo: Add speaker sound card support
44f416879a442600b006ef7dec3a6dc98bcf59c6 ARM: dts: Configure missing thermal interrupt for 4430
5c3db2d4d4ed747e714387362afe007e6ae5e2d3 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
19e367147ea8864dff1fb153cfab6d8e8da10324 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
fab030ac99978d235ca3889262b28d93c8bccd30 ARM: dts: omap443x: Correct sgx clock to 307.2MHz as used on motorola vendor kernel
5f1bf7ae848104b7cb589e03a9bbef61a9a62612 ARM: dts: omap36xx: Remove turbo mode for 1GHz variants
00dba495f1a20fa3e4dc4c4fbd54dde477692be8 ARM: dts: omap3-igep: Change email address in copyright notice
4231f3a72f9ac7f8738d003b7ad56fa998574fb8 ARM: dts: am335x-myirtech-*: Add DT for AM335X MYIR Tech Limited board
74477936a828a7c91a61ba7e625b7ce2299c8c98 arm64: dts: renesas: beacon: Fix EEPROM compatible value
3bb48247ea16e03dbe5797ecc0cecd8399c2e927 ARM: dts: stm32: Add STM32MP1 I2C6 SDA/SCL pinmux
c9669b4692ce5d0d1eb98fa1a187233492e19a01 ARM: dts: stm32: add usbphyc vdda1v1 and vdda1v8 supplies on stm32mp151
c96f8d3ca78c51bafe88969f21342fbd1a8021f4 ARM: dts: stm32: remove usbphyc ports vdda1v1 & vdda1v8 on stm32mp15 boards
36be90f5362a3174071a543fa73eb0f6d66bdf52 ARM: dts: stm32: add #clock-cells property to usbphyc node on stm32mp151
47a6ca1172cb516b2a99f4b84ee1491859807390 arm64: dts: hisilicon: separate each group of data in the property "ranges"
1860a51823760f5909e06c40f3b30548df7870fc arm64: dts: hisilicon: place clock-names "bus" before "core"
dbbf51315a87e3fad6142bdce2278670d3e94e4b arm64: dts: hisilicon: normalize the node name of the module thermal
a328818ee72a7e9508d9c6347b21bf3198c542c0 arm64: dts: hisilicon: normalize the node name of the localbus
b2bbc8687e43df456a6d194bc2c3ab9431b770cb arm64: dts: hisilicon: avoid irrelevant nodes being mistakenly identified as PHY nodes
ccf43e02012ae5c2fc895136ab0adf98286db40f arm64: dts: hisilicon: delete unused property smmu-cb-memtype
305656e0989d45e8dc7273e62130f3dc79d3e2de arm64: dts: hisilicon: hi3670.dtsi: add iomcu_rst
62b4c3514b8e48658be920bea162b5d7b5f96faa arm64: dts: hisilicon: hikey970-pinctrl.dtsi: add missing pinctrl settings
b6e141eec86b730dfeddb888af7d3e0247530ef1 arm64: dts: hisilicon: hi3670.dtsi: add I2C settings
0b9c5cdda98ca31b9e49ebcb667f4aa684789b04 Merge tag 'hisi-arm64-dt-for-5.12v2' of git://github.com/hisilicon/linux-hisi into arm/dt
af91156490c2eee7da65e75c10e2457beb9145d8 Merge tag 'renesas-arm-dt-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
86a24899c2dbf12a6ce80cc48eea48ac60d053ce Merge tag 'stm32-dt-for-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2226c894135e536bf252a6b0570924908740b558 Merge tag 'omap-for-v5.12/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt

--===============8762867399381092544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde4f2df698c-b5081bb30c23.txt

1a93456d08b872d7b1679ccb7196b570609a16f4 ARM: dts: am33xx-l4: add dt node for new cpsw switchdev driver
f0d67d10b7c440782bcd58f74b3dce3a98f64ee0 ARM: dts: am335x-evm/evmsk/icev2: switch to new cpsw switch drv
e278f68cbf18917cbb5d1329f07c940951345090 ARM: dts: omap3-gta04: fix twl4030-power settings
7a8633c4551f5064d7e4460c8ef92373f21530f2 ARM: dts: am574x-idk: add support for EMIF1 ECC
685a7807421864f1b0a328bbe84c994de1139605 ARM: dts: dra76x: add support for OPP_PLUS
4d4ce69f19d4991701e84d5eaa0fc0e506210042 ARM: dts: dra71-evm: mark ldo0 regulator as always on
7cd8567d988a6aad64e56e9afda358c68716d75e ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
32d4878b26c1c69c893c6a1f6f7004d1bcc57a79 ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
2f9c3506b5c553a24d738c5c958cad84d5cf4280 ARM: dts: stm32: Fix schema warnings for pwm-leds on lxa-mc1
8ba396551d5d3e862c195e7373e51c4056429c91 ARM: dts: stm32: Disable KS8851 and FMC on PicoITX board
87ab16b644f33620db395c1f569b0fca8768161a Merge tag 'omap-for-v5.11/dt-late-signed' into omap-for-v5.12-dt
896dd923ad26b900590133c961f26d21a7f18ba7 arm64: dts: renesas: r8a779a0: Add MSIOF device nodes
d68c9edfda21247a63521072806479e842761a42 arm64: dts: renesas: Disable SD functions for plain eMMC
34c0e3e1111bf036d3ffc5f183afc1fff05050e5 arm64: dts: renesas: r8a779a0: Add I2C nodes
0e6fb83ef258a9abf5b96c51722765e8ccfca9fe arm64: dts: renesas: falcon: Add I2C0,1,6 support
5a633320f08b8c9bccc37f100b3b26202f158dac arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
e8ac55a5e70a952247f7b0a5bd234536a9e099ad arm64: dts: renesas: falcon: Add Ethernet-AVB0 support
bff4e5dac9992ba5a6b2d318570b993f4c616b5c arm64: dts: renesas: r8a779a0: Add & update SCIF nodes
9e921faa305369e5cbe4fd8f3212a1ad6aa85c79 arm64: dts: renesas: falcon: Complete SCIF0 nodes
088e6b23050487cae1bd7f70b439a453689b6f53 arm64: dts: renesas: r8a779a0: Add HSCIF support
6b159d547d462f4e47f1ae913f0c05e7071183ec arm64: dts: renesas: r8a779a0: Add MMC node
ee33cd69344ff04f3b512eb9d74c16c412b07115 arm64: dts: renesas: falcon: Enable MMC
1769b7f92a85b9841d59dc358eb968cba705d9a8 ARM: dts: stm32: Add additional init state for SDMMC1 pins
c6499becd72b34cf1d9b5b15a56b2d17f6107efd ARM: dts: stm32: Enable voltage translator auto-detection on DHCOM
5562255b68f557df6412ab57df2cd6b4e8b653b4 ARM: dts: stm32: Rename mmc controller nodes to mmc@
56d6fb12e64be09924a7140c43279583d49c4625 soc: renesas: rcar-sysc: Use readl_poll_timeout_atomic()
e5a58ad1cdc882ea4ef6fdd47b1018bfaac49b61 ARM: dts: omap3-echo: Add speaker sound card support
44f416879a442600b006ef7dec3a6dc98bcf59c6 ARM: dts: Configure missing thermal interrupt for 4430
5c3db2d4d4ed747e714387362afe007e6ae5e2d3 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
19e367147ea8864dff1fb153cfab6d8e8da10324 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
fab030ac99978d235ca3889262b28d93c8bccd30 ARM: dts: omap443x: Correct sgx clock to 307.2MHz as used on motorola vendor kernel
5f1bf7ae848104b7cb589e03a9bbef61a9a62612 ARM: dts: omap36xx: Remove turbo mode for 1GHz variants
00dba495f1a20fa3e4dc4c4fbd54dde477692be8 ARM: dts: omap3-igep: Change email address in copyright notice
4231f3a72f9ac7f8738d003b7ad56fa998574fb8 ARM: dts: am335x-myirtech-*: Add DT for AM335X MYIR Tech Limited board
915769a8afd46d47e9501e2bf26fa86c1aec77a5 MAINTAINERS: Update address for OMAP GPMC driver
320f6f90cbe4818cf0d0f9441772d23aa441c506 ARM: OMAP2+: fix spellint typo
2dfc564bda4a31bc4439315448bd4da5182cb397 soc: renesas: rcar-sysc: Mark device node OF_POPULATED after init
74477936a828a7c91a61ba7e625b7ce2299c8c98 arm64: dts: renesas: beacon: Fix EEPROM compatible value
3bb48247ea16e03dbe5797ecc0cecd8399c2e927 ARM: dts: stm32: Add STM32MP1 I2C6 SDA/SCL pinmux
c9669b4692ce5d0d1eb98fa1a187233492e19a01 ARM: dts: stm32: add usbphyc vdda1v1 and vdda1v8 supplies on stm32mp151
c96f8d3ca78c51bafe88969f21342fbd1a8021f4 ARM: dts: stm32: remove usbphyc ports vdda1v1 & vdda1v8 on stm32mp15 boards
36be90f5362a3174071a543fa73eb0f6d66bdf52 ARM: dts: stm32: add #clock-cells property to usbphyc node on stm32mp151
47a6ca1172cb516b2a99f4b84ee1491859807390 arm64: dts: hisilicon: separate each group of data in the property "ranges"
1860a51823760f5909e06c40f3b30548df7870fc arm64: dts: hisilicon: place clock-names "bus" before "core"
dbbf51315a87e3fad6142bdce2278670d3e94e4b arm64: dts: hisilicon: normalize the node name of the module thermal
a328818ee72a7e9508d9c6347b21bf3198c542c0 arm64: dts: hisilicon: normalize the node name of the localbus
b2bbc8687e43df456a6d194bc2c3ab9431b770cb arm64: dts: hisilicon: avoid irrelevant nodes being mistakenly identified as PHY nodes
ccf43e02012ae5c2fc895136ab0adf98286db40f arm64: dts: hisilicon: delete unused property smmu-cb-memtype
305656e0989d45e8dc7273e62130f3dc79d3e2de arm64: dts: hisilicon: hi3670.dtsi: add iomcu_rst
62b4c3514b8e48658be920bea162b5d7b5f96faa arm64: dts: hisilicon: hikey970-pinctrl.dtsi: add missing pinctrl settings
b6e141eec86b730dfeddb888af7d3e0247530ef1 arm64: dts: hisilicon: hi3670.dtsi: add I2C settings
0b9c5cdda98ca31b9e49ebcb667f4aa684789b04 Merge tag 'hisi-arm64-dt-for-5.12v2' of git://github.com/hisilicon/linux-hisi into arm/dt
af91156490c2eee7da65e75c10e2457beb9145d8 Merge tag 'renesas-arm-dt-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
e53686bbdfd2af7e63e3c0f296632c3a428c317a Merge tag 'renesas-drivers-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
f1f9580527705906e2af90f06c0c2025479fc412 ARM: multi_v7_defconfig: add STM32 CEC support
86a24899c2dbf12a6ce80cc48eea48ac60d053ce Merge tag 'stm32-dt-for-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2226c894135e536bf252a6b0570924908740b558 Merge tag 'omap-for-v5.12/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
ed8878041a0a2923ea9fbd4b7cc77f9fd7d12f17 Merge tag 'omap-for-v5.12/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
7ec5ed4a13b4cbdedeca718da0a8461fa75a8fb4 Merge branch 'arm/defconfig' into for-next
4878d0b16a09f4eb3d4af27c2ba6e367ad0c2772 Merge branch 'arm/dt' into for-next
e143992e6475394eaa625fd23fd92c05510e746e Merge branch 'arm/soc' into for-next
b5081bb30c239ae3c99a88b412d04bf225199a1e soc: document merges

--===============8762867399381092544==--
