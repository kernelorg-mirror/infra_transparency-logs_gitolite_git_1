Content-Type: multipart/mixed; boundary="===============5982651144587182761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 20 Jan 2023 20:05:14 -0000
Message-Id: <167424511445.31406.1973550935273710495@gitolite.kernel.org>

--===============5982651144587182761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ff83fec8179e392be2f472f0a9ec3da8f6d529c6
    new: 26e57507a0f04ae0e472afe4799784e2ed19e1b0
    log: revlist-ff83fec8179e-26e57507a0f0.txt

--===============5982651144587182761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff83fec8179e-26e57507a0f0.txt

827e0920dbfb0d92416e56081d70745597403446 memory: omap-gpmc: fix wait pin validation
ef86b2c2807f41c045e5534d8513a8b83f63bc39 memory: tegra: Remove clients SID override programming
340cb392a038cf70540a4cdf2e98a247c66b6df4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cb8fd6f75775165390ededea8799b60d93d9fe3e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ee4e530bdde29a69c58656a919545251a782674e arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
721c0d68c0f882b6358102b52961ff6eb601839c arm64: dts: qcom: sc8280xp: fix USB-DP PHY nodes
22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0 arm64: dts: msm8992-bullhead: add memory hole region
0154252a3b87f77db1e44516d1ed2e82e2d29c30 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
6c82b94d583a116faf99858379ee34844df963a1 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
74b91a1bdb994dfaed0074154ca7d493aeb735a6 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
c45219cba101f32853d011da2ba46a1b2338dc4c Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
26658868354963afbff672ad6f7a85c44c311975 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
599d41fb8ea8bd2a99ca9525dd69405020e43dda soc: qcom: apr: Make qcom,protection-domain optional again
43d5f5d63699724d47f0d9e0eae516a260d232b4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
75b58cf5ce21650c1b3b88d8310f3415ce905018 Revert "ARM: dts: armada-38x: Fix compatible string for gpios"
a4d5d2ef5b1f6cddee0fec35d86404df148b9074 Revert "ARM: dts: armada-39x: Fix compatible string for gpios"
dc43354cb7689642f53a044e76509fa7e9a028d4 Merge tag 'memory-controller-drv-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
a316877372f4f3062b132437cbc16f2fab8cc4c5 Merge tag 'scmi-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
13d159553ef2c2b68d5c643db4491999f8b6bbb1 Merge tag 'amlogic-fixes-v6.2-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
97bcdf24e00075cf37ee4cbd63f07f54e25c5265 Merge tag 'reset-fixes-for-v6.2' of git://git.pengutronix.de/pza/linux into arm/fixes
33abcaef9888080af73a803d52199c4f45990948 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
daec8b54e9445566d003ac46e267e73755b5f55a ARM: footbridge: drop unnecessary inclusion
80502ffab2fa92ba9777e381efea2efddc348d13 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
a1904fa4dfc929e5ea36bd409cf0d800df56fb8b firmware: raspberrypi: Fix type assignment
980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
6437c0291237227ed36f61ddd71e66ff983b4fe4 Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/fixes
985d7fef112120f4101ff1bf70ed89496b69a91b Merge tag 'qcom-dts-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
23d39547655e9d4144fce073ee2e9b112e8aedc5 Merge tag 'qcom-arm64-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
42c18d13623d863e1cea018042546b0bd5a5dd11 Merge tag 'qcom-driver-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
45c734817847e580163d85635fb4ea442056d489 Merge tag 'arm-soc/for-6.2/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9bfa2544dbd1133f0b0af4e967de3bb9c1e3a497 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9fdaca2c1e157dc0a3c0faecf3a6a68e7d8d0c7b kselftest: Fix error message for unconfigured LLVM builds
88bcc6fa5eaea9b4b520c429f806eb87c639909b Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e2f7096f1e76845cfa6e19b54f6f3674925fc28b Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
0e0078f72be81bbb2a02b229fd2cec8ad63e4fb1 btrfs: factor out scratching of one regular super block
26ecf243e407be54807ad67210f7e83b9fad71ea btrfs: stop using write_one_page in btrfs_scratch_superblock
1f55ee6d0901d915801618bda0af4e5b937e3db7 btrfs: fix invalid leaf access due to inline extent during lseek
b7adbf9ada3513d2092362c8eac5cddc5b651f5c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
81aae5cbd36da836eb65025c798d15e5e28a019b MAINTAINERS: Update the ACPICA development list address
8ba5fc4c154aeb3b4620f05543cce426c62ed2de ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
7ffd2266bd32d9f31a4e918443c733906cff0d19 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
21d83512bf2bd25ebed467151fd2bcd0cca7dc9a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
732dbcf52f74b254a7ddd4226e0b9638e1e7aeff ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
175281f80695569c7f9cf062e5d0ddc4addc109f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============5982651144587182761==--
