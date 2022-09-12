Content-Type: multipart/mixed; boundary="===============0831814587661434657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 12 Sep 2022 15:27:03 -0000
Message-Id: <166299642317.10321.4772783491593925162@gitolite.kernel.org>

--===============0831814587661434657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 0fd64e61d2e388f61c97016e2a46e9dbe64147e8
    new: 5a4ca019f6276429945d4b15691552d522c9a3ac
    log: |
         5a4ca019f6276429945d4b15691552d522c9a3ac ARM: config: ixp4xx: Disable legacy EEPROM driver
         
  - ref: refs/heads/arm/drivers
    old: 3e3dcb464c0acb1b2a3b78e41c14b8f315f332b2
    new: d6ce6d14316e15f7831dfa447b4690093e949aac
    log: revlist-3e3dcb464c0a-d6ce6d14316e.txt
  - ref: refs/heads/arm/dt
    old: 0cb66809b805c68dcbb30284a73cb8e57d7ac7ee
    new: 2c12f88cef398ebf63db96906cae086b727745c0
    log: revlist-0cb66809b805-2c12f88cef39.txt
  - ref: refs/heads/arm/fixes
    old: 02181e68275d28cab3c3f755852770367f1bc229
    new: 96c9b511fc0fd40880cd944b87c099e88db1a71d
    log: revlist-02181e68275d-96c9b511fc0f.txt
  - ref: refs/heads/for-next
    old: 476384181508eb914b748f9527735b316219cb3c
    new: 608cce19288a755fd5e5dc2361fad04211d7392c
    log: revlist-476384181508-608cce19288a.txt

--===============0831814587661434657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3dcb464c0a-d6ce6d14316e.txt

61b3c876c1cbdb1efd1f52a1f348580e6e14efb6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8e4787582d92494188c094f0fa7d2f03c73ed509 memory: dfl-emif: Update the dfl emif driver support revision 1
05215fb32010d4afb68fbdbb4d237df6e2d4567b memory: of: Fix refcount leak bug in of_get_ddr_timings()
48af14fb0eaa63d9aa68f59fb0b205ec55a95636 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9f8fb8032febf594914999c33493c682eaf138cb dt-bindings: memory: mediatek,smi: Update condition for mt8195 smi node
fa0321ba51ddff78ebe3c7c945830a85c987e3ed dt-bindings: memory-controller: Document Broadcom STB MEMC
e3a1b9245ef72f3b9362816dffd6a08b27db10af Documentation: sysfs: Document Broadcom STB memc sysfs knobs
a4be90ff7a7d22a5a781ed2bb3c2d4b2f535a515 memory: brcmstb_memc: Add Broadcom STB memory controller driver
9d9fde47430298455544b283cffa390c40d58bfc dt-bindings: memory: mediatek: Add mt8188 smi binding
8c1561edc0692fa8e321daf2777c3c32454b5748 memory: mtk-smi: Add return value for configure port function
4e508b259ed02f5fa608cdd83b817a7f49c22271 memory: mtk-smi: Add enable IOMMU SMC command for MM master
673e71df5ccfaefeb32bb5b3130a5d397b742194 memory: mtk-smi: mt8188: Add SMI Support
4e441643b32249b4dac89be063255957f3d2938c dt-bindings: soc: grf: add pcie30-{phy,pipe}-grf
daf7dc86513ffc9d9b2eef0378d97361609490ca dt-bindings: power: Add power-domain header for RV1126
aa247e4e9736480a926d3cf32ca170a2c4f75dfb Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
2f3484b27598427ae582a37520b67c011597d706 dt-bindings: power: rockchip: Document RV1126 power-controller
66296e0a318e12ef1ca04013e1e893539e715c5a soc: rockchip: power-domain: Add RV1126 power domains
593e860fdff9add7f7eba504cf111b59a728fda5 dt-bindings: power: rockchip: Document RV1126 PMU IO domains
570ed4e5b0d9e784f51a52bede2326391afa8c3f soc: rockchip: io-domain: Add RV1126 IO domains
1d27e716805c6d8784122ab3d4ea4fc591c340e4 dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
1f88d1e5f9e5d965c2208edc2c757eaff8960bca MAINTAINERS: pwm-fan: Drop Bartlomiej Zolnierkiewicz
6212d2d9bbde60171d0c534e5f43932f84a06d5e MAINTAINERS: Drop Bartlomiej Zolnierkiewicz
67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
91b1a7ff70a5b33645ac618446bff97c36ae150d Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
aa8414fffd9892a81de76d4bb91c70149a005769 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
167bbadee8c2aa53d56a2466bddd98c8c0aaf846 dt-bindings: power: rockchip: Add bindings for rk3588
47bceb7cda6a78b3735694790e70f5cdc254058e soc: rockchip: power-domain: do not enable domain when adding it
6541b424ce1dda616d3946e839f015c984df7a99 soc: rockchip: power-domain: add power domain support for rk3588
d551bdf349baafde321c08f4f2d05b08f726354f Merge tag 'memory-controller-drv-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4da90678a6862442c049b2827bf11fd563f1e66f Merge tag 'memory-controller-drv-brcm-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c457d9a580fbb106e82afb81e2b4177f80c0221d Merge tag 'memory-controller-drv-mediatek-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c3fe295c2ee5cc3c5747620960607785abf0a003 Merge tag 'v6.1-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
d6ce6d14316e15f7831dfa447b4690093e949aac Merge tag 'samsung-drivers-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers

--===============0831814587661434657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb66809b805-2c12f88cef39.txt

b6740089b740b842d5e6ff55b4b2c3bf5961c69a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
153da489e5e7c9aed7e6445b9450d98d5ebd5a5b dt-bindings: clock: exynosautov9: add fys0 clock definitions
3c073243c5df0146fef619f7aa5874b2e9d234a3 dt-bindings: clock: exynosautov9: add fsys1 clock definitions
4b6ec8d88623fed87088f141bcce79f67d82f301 dt-bindings: clock: exynosautov9: add schema for cmu_fsys0/1
45bbf4d76a6730acf63805798d6fe7a126e49dbc dt-bindings: clock: exynos850: Add Exynos850 CMU_AUD
f20f35f46f1a65e1c4b65d8fb62acdbdafd11e1e dt-bindings: clock: exynos850: Add Exynos850 CMU_IS
8f3fc0ed70b97e7544ec1a57c60fe6b2f2f778c3 dt-bindings: clock: exynos850: Add Exynos850 CMU_MFCMSCL
ac94f66521a5488eccdded4036b0ec039ceb87d5 arm64: dts: exynosautov9: add fsys0/1 clock DT nodes
2c8cf49c7dec4b5f7323588279aa9e8a4174ebf9 arm64: dts: exynos: Add CMU_AUD, CMU_IS and CMU_MFCMSCL for Exynos850
09a122384e34a4aa7ebae59c1eb11d69cd80658c arm64: dts: exynos: Add SysMMU nodes for Exynos850
db7ad41538439a3dcfebd738959c7526b4e7d528 arm64: dts: rockchip: Add analog audio output on quartz64-b
dfce69c8520592f1a20619050e6ded6275e9f25f dt-bindings: serial: samsung: add exynosautov9-uart compatible
2fd8bd005897436c5a6d2d150d7b1ae2907f8b06 arm64: dts: rockchip: add vcc_cam regulator to rock-3a
7a3eabdcd0fdc344d31b18e78e4f4b5d94db8df5 arm64: dts: rockchip: add vcc_mipi regulator to rock-3a
a233ea1e6268a779d5c8c427eb14a2a89f95f4f9 arm64: dts: rockchip: specify pinctrl for i2c adapters on rock-3a
faedfa5b40f095d09040c3a040e2f8dee4a36b4b arm64: dts: rockchip: Add PCIe v3 nodes to rk3568
86973ae0355bc302d5e4c10fa382f6801feb4b90 arm64: dts: rockchip: Add PCIe v3 nodes to BPI-R2-Pro
b6c228401b2565b7bd59ad7418074145cdaa316a arm64: dts: rockchip: add csi dphy node to rk356x
467dcf345613a779efc3af1dce88a576079666e6 dt-bindings: vendor-prefixes: Add OPEN AI LAB
a15ca48b6451b7af27323749f35d0f9929f83f73 dt-bindings: arm: rockchip: Add EAIDK-610
904f983256fdd24bde974bf2f38fbacd3edbcd80 arm64: dts: rockchip: Add dts for a rk3399 based board EAIDK-610
23c5f10981474b44ce1726e3753cbb7ac20d6548 dt-bindings: arm: rockchip: Add PinePhone Pro bindings
78a21c7d59520e72ebea667fe8745a4371d9fe86 arm64: dts: rockchip: Add initial support for Pine64 PinePhone Pro
638b8eb43b2a143f151045e66e695ba91b4a1a7c dt-bindings: arm: rockchip: Document Radxa ROCK 4C+
9176ba910ba0309dd025b55381601da5f414b36e arm64: dts: rockchip: Add RK3399-T OPP table
246450344dad087a121befbed1aba776dba3d377 arm64: dts: rockchip: rk3399: Radxa ROCK 4C+
024744964ef6c0a65e348afafd4e1feae08eba5e arm64: dts: rockchip: Fix SD card controller probe on Pinephone Pro
a5d5e515ed89709de8ad2537cd9d611b95e1928b arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
7ebfd4f6b52a60820e8d03577fdb082176cd8e79 arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
6cbd76752791552554e5587f34781408215d1e5b arm64: dts: rockchip: add LEDs for ROCK 4C+
bc17f2b9608fe2fdccd4fef95ef8b407f5c33174 arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
fff05e5af2247205f2ae4f93d1943d0938d8b2c3 dt-bindings: vendor-prefixes: add Anbernic
22eed92492e4a390da87196d55b1da0af4154595 dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
523adb553573db46593724fd1cd617339f2e9009 arm64: dts: rockchip: add Anbernic RG353P and RG503
d28b680a34948d7634b824b1fc7546e9dc8422fb ARM: dts: rockchip: fix rk3036 emac node compatible string
1dabb74971b38d966ecef566bafddc4a34f4db9d ARM: dts: rockchip: restyle emac nodes
cd4e5f30f51f1066170a7c5f267cba6f062213e7 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
1b8d4233f51632cb3134b373b5727e26ab7e0a49 arm64: dts: rockchip: add rtc to rock3a
0fbbfb0b00d17ae6b6c4f04e325203de9e37837a arm64: dts: rockchip: Enable PCIe controller on rock3a
944be6fba401639e5bf2a8bc9f5e781e6cc4b4d4 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
03d86fb5a56919ccf47e1cc5861bb5452017ab93 arm64: dts: rockchip: Add Hantro encoder node to rk356x
91419ae0420f0c91a326655d687b740826d0a3f9 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
446d5be806541e69cd9548407ce6976861d0b855 ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
f5a058023239374031644f1e6db9bf8b7b40895a ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
8539ebb435a519b7cb8888cdd1c464b3c32a8a69 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
15f72e0da4daf843e631f3c7d55dd57252fa1259 ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
a9b70102253ce58b4aaf35a3898c075133120272 ARM: dts: stm32: Add timer interrupts on stm32mp15
a118ba387595ee7082f6da08fabbd22ac5b0957d ARM: dts: stm32: Fix typo in license text for Engicam boards
ea99a5a02ebca63b00a1676f1dd4f75b899fd51e ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
04c26c5a2da8591fe7e37146592d907ef37492bd ARM: dts: stm32: argon: remove spidev node
b5a88262223b6d3770bd699927dc639c61f259c9 Merge tag 'v6.1-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b68ec1163c3cfc9274e3877de50c2783cc071310 Merge tag 'v6.1-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6d243f89818185396acf89c98f86599acb363239 Merge tag 'stm32-dt-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2c12f88cef398ebf63db96906cae086b727745c0 Merge tag 'samsung-dt64-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt

--===============0831814587661434657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02181e68275d-96c9b511fc0f.txt

1ea90b2d293fd8b1f3377c9ed08364ff6f2a8562 arm64: dts: rockchip: Lower sd speed on quartz64-b
e5467359a725de90b6b8d0dd865500f6373828ca arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4a00c43818dcc19be97250d4c3c4a1e2f1ed4f9d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
388f9f0a7ff84b7890a24499a3a1fea0cad21373 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
43e1d6d3b45c4e7e25171ec04a10d09969b0f889 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
1988e3ef0544bbe54cffa4ec30a5883e5a08c2b6 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
a994b34b9abb9c08ee09e835b4027ff2147f9d94 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ea89926d9690f055fd8da929f6621a760e8e0f14 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez

--===============0831814587661434657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476384181508-608cce19288a.txt

61b3c876c1cbdb1efd1f52a1f348580e6e14efb6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8e4787582d92494188c094f0fa7d2f03c73ed509 memory: dfl-emif: Update the dfl emif driver support revision 1
05215fb32010d4afb68fbdbb4d237df6e2d4567b memory: of: Fix refcount leak bug in of_get_ddr_timings()
48af14fb0eaa63d9aa68f59fb0b205ec55a95636 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9f8fb8032febf594914999c33493c682eaf138cb dt-bindings: memory: mediatek,smi: Update condition for mt8195 smi node
fa0321ba51ddff78ebe3c7c945830a85c987e3ed dt-bindings: memory-controller: Document Broadcom STB MEMC
e3a1b9245ef72f3b9362816dffd6a08b27db10af Documentation: sysfs: Document Broadcom STB memc sysfs knobs
a4be90ff7a7d22a5a781ed2bb3c2d4b2f535a515 memory: brcmstb_memc: Add Broadcom STB memory controller driver
b6740089b740b842d5e6ff55b4b2c3bf5961c69a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
153da489e5e7c9aed7e6445b9450d98d5ebd5a5b dt-bindings: clock: exynosautov9: add fys0 clock definitions
3c073243c5df0146fef619f7aa5874b2e9d234a3 dt-bindings: clock: exynosautov9: add fsys1 clock definitions
4b6ec8d88623fed87088f141bcce79f67d82f301 dt-bindings: clock: exynosautov9: add schema for cmu_fsys0/1
45bbf4d76a6730acf63805798d6fe7a126e49dbc dt-bindings: clock: exynos850: Add Exynos850 CMU_AUD
f20f35f46f1a65e1c4b65d8fb62acdbdafd11e1e dt-bindings: clock: exynos850: Add Exynos850 CMU_IS
8f3fc0ed70b97e7544ec1a57c60fe6b2f2f778c3 dt-bindings: clock: exynos850: Add Exynos850 CMU_MFCMSCL
ac94f66521a5488eccdded4036b0ec039ceb87d5 arm64: dts: exynosautov9: add fsys0/1 clock DT nodes
2c8cf49c7dec4b5f7323588279aa9e8a4174ebf9 arm64: dts: exynos: Add CMU_AUD, CMU_IS and CMU_MFCMSCL for Exynos850
09a122384e34a4aa7ebae59c1eb11d69cd80658c arm64: dts: exynos: Add SysMMU nodes for Exynos850
1ea90b2d293fd8b1f3377c9ed08364ff6f2a8562 arm64: dts: rockchip: Lower sd speed on quartz64-b
e5467359a725de90b6b8d0dd865500f6373828ca arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4a00c43818dcc19be97250d4c3c4a1e2f1ed4f9d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
388f9f0a7ff84b7890a24499a3a1fea0cad21373 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
db7ad41538439a3dcfebd738959c7526b4e7d528 arm64: dts: rockchip: Add analog audio output on quartz64-b
dfce69c8520592f1a20619050e6ded6275e9f25f dt-bindings: serial: samsung: add exynosautov9-uart compatible
2fd8bd005897436c5a6d2d150d7b1ae2907f8b06 arm64: dts: rockchip: add vcc_cam regulator to rock-3a
7a3eabdcd0fdc344d31b18e78e4f4b5d94db8df5 arm64: dts: rockchip: add vcc_mipi regulator to rock-3a
a233ea1e6268a779d5c8c427eb14a2a89f95f4f9 arm64: dts: rockchip: specify pinctrl for i2c adapters on rock-3a
9d9fde47430298455544b283cffa390c40d58bfc dt-bindings: memory: mediatek: Add mt8188 smi binding
8c1561edc0692fa8e321daf2777c3c32454b5748 memory: mtk-smi: Add return value for configure port function
4e508b259ed02f5fa608cdd83b817a7f49c22271 memory: mtk-smi: Add enable IOMMU SMC command for MM master
673e71df5ccfaefeb32bb5b3130a5d397b742194 memory: mtk-smi: mt8188: Add SMI Support
4e441643b32249b4dac89be063255957f3d2938c dt-bindings: soc: grf: add pcie30-{phy,pipe}-grf
faedfa5b40f095d09040c3a040e2f8dee4a36b4b arm64: dts: rockchip: Add PCIe v3 nodes to rk3568
86973ae0355bc302d5e4c10fa382f6801feb4b90 arm64: dts: rockchip: Add PCIe v3 nodes to BPI-R2-Pro
b6c228401b2565b7bd59ad7418074145cdaa316a arm64: dts: rockchip: add csi dphy node to rk356x
467dcf345613a779efc3af1dce88a576079666e6 dt-bindings: vendor-prefixes: Add OPEN AI LAB
a15ca48b6451b7af27323749f35d0f9929f83f73 dt-bindings: arm: rockchip: Add EAIDK-610
904f983256fdd24bde974bf2f38fbacd3edbcd80 arm64: dts: rockchip: Add dts for a rk3399 based board EAIDK-610
8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
23c5f10981474b44ce1726e3753cbb7ac20d6548 dt-bindings: arm: rockchip: Add PinePhone Pro bindings
78a21c7d59520e72ebea667fe8745a4371d9fe86 arm64: dts: rockchip: Add initial support for Pine64 PinePhone Pro
daf7dc86513ffc9d9b2eef0378d97361609490ca dt-bindings: power: Add power-domain header for RV1126
aa247e4e9736480a926d3cf32ca170a2c4f75dfb Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
2f3484b27598427ae582a37520b67c011597d706 dt-bindings: power: rockchip: Document RV1126 power-controller
66296e0a318e12ef1ca04013e1e893539e715c5a soc: rockchip: power-domain: Add RV1126 power domains
593e860fdff9add7f7eba504cf111b59a728fda5 dt-bindings: power: rockchip: Document RV1126 PMU IO domains
570ed4e5b0d9e784f51a52bede2326391afa8c3f soc: rockchip: io-domain: Add RV1126 IO domains
43e1d6d3b45c4e7e25171ec04a10d09969b0f889 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
1988e3ef0544bbe54cffa4ec30a5883e5a08c2b6 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
638b8eb43b2a143f151045e66e695ba91b4a1a7c dt-bindings: arm: rockchip: Document Radxa ROCK 4C+
9176ba910ba0309dd025b55381601da5f414b36e arm64: dts: rockchip: Add RK3399-T OPP table
246450344dad087a121befbed1aba776dba3d377 arm64: dts: rockchip: rk3399: Radxa ROCK 4C+
a994b34b9abb9c08ee09e835b4027ff2147f9d94 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ea89926d9690f055fd8da929f6621a760e8e0f14 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
024744964ef6c0a65e348afafd4e1feae08eba5e arm64: dts: rockchip: Fix SD card controller probe on Pinephone Pro
1d27e716805c6d8784122ab3d4ea4fc591c340e4 dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
1f88d1e5f9e5d965c2208edc2c757eaff8960bca MAINTAINERS: pwm-fan: Drop Bartlomiej Zolnierkiewicz
6212d2d9bbde60171d0c534e5f43932f84a06d5e MAINTAINERS: Drop Bartlomiej Zolnierkiewicz
67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
91b1a7ff70a5b33645ac618446bff97c36ae150d Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
aa8414fffd9892a81de76d4bb91c70149a005769 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
167bbadee8c2aa53d56a2466bddd98c8c0aaf846 dt-bindings: power: rockchip: Add bindings for rk3588
47bceb7cda6a78b3735694790e70f5cdc254058e soc: rockchip: power-domain: do not enable domain when adding it
6541b424ce1dda616d3946e839f015c984df7a99 soc: rockchip: power-domain: add power domain support for rk3588
a5d5e515ed89709de8ad2537cd9d611b95e1928b arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
7ebfd4f6b52a60820e8d03577fdb082176cd8e79 arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
6cbd76752791552554e5587f34781408215d1e5b arm64: dts: rockchip: add LEDs for ROCK 4C+
bc17f2b9608fe2fdccd4fef95ef8b407f5c33174 arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
fff05e5af2247205f2ae4f93d1943d0938d8b2c3 dt-bindings: vendor-prefixes: add Anbernic
22eed92492e4a390da87196d55b1da0af4154595 dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
523adb553573db46593724fd1cd617339f2e9009 arm64: dts: rockchip: add Anbernic RG353P and RG503
d28b680a34948d7634b824b1fc7546e9dc8422fb ARM: dts: rockchip: fix rk3036 emac node compatible string
1dabb74971b38d966ecef566bafddc4a34f4db9d ARM: dts: rockchip: restyle emac nodes
cd4e5f30f51f1066170a7c5f267cba6f062213e7 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
1b8d4233f51632cb3134b373b5727e26ab7e0a49 arm64: dts: rockchip: add rtc to rock3a
0fbbfb0b00d17ae6b6c4f04e325203de9e37837a arm64: dts: rockchip: Enable PCIe controller on rock3a
944be6fba401639e5bf2a8bc9f5e781e6cc4b4d4 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
03d86fb5a56919ccf47e1cc5861bb5452017ab93 arm64: dts: rockchip: Add Hantro encoder node to rk356x
91419ae0420f0c91a326655d687b740826d0a3f9 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
446d5be806541e69cd9548407ce6976861d0b855 ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
f5a058023239374031644f1e6db9bf8b7b40895a ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
8539ebb435a519b7cb8888cdd1c464b3c32a8a69 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
15f72e0da4daf843e631f3c7d55dd57252fa1259 ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
a9b70102253ce58b4aaf35a3898c075133120272 ARM: dts: stm32: Add timer interrupts on stm32mp15
a118ba387595ee7082f6da08fabbd22ac5b0957d ARM: dts: stm32: Fix typo in license text for Engicam boards
ea99a5a02ebca63b00a1676f1dd4f75b899fd51e ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
04c26c5a2da8591fe7e37146592d907ef37492bd ARM: dts: stm32: argon: remove spidev node
b5a88262223b6d3770bd699927dc639c61f259c9 Merge tag 'v6.1-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b68ec1163c3cfc9274e3877de50c2783cc071310 Merge tag 'v6.1-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6d243f89818185396acf89c98f86599acb363239 Merge tag 'stm32-dt-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
d551bdf349baafde321c08f4f2d05b08f726354f Merge tag 'memory-controller-drv-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4da90678a6862442c049b2827bf11fd563f1e66f Merge tag 'memory-controller-drv-brcm-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c457d9a580fbb106e82afb81e2b4177f80c0221d Merge tag 'memory-controller-drv-mediatek-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c3fe295c2ee5cc3c5747620960607785abf0a003 Merge tag 'v6.1-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
5a4ca019f6276429945d4b15691552d522c9a3ac ARM: config: ixp4xx: Disable legacy EEPROM driver
d6ce6d14316e15f7831dfa447b4690093e949aac Merge tag 'samsung-drivers-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
2c12f88cef398ebf63db96906cae086b727745c0 Merge tag 'samsung-dt64-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
478b96eb85d999c849f7ebb050876077bdce52c4 Merge branch 'arm/dt' into for-next
3a91c5ae78ae308c4b2d20cd3650dbe72c6ba5e3 Merge branch 'arm/drivers' into for-next
7873a2bc4d53acaf0f0b07927269616c773c24d6 Merge branch 'arm/defconfig' into for-next
410514006c79ebfa46a04cbdb8c605d63cbb96ec Merge branch 'arm/fixes' into for-next
608cce19288a755fd5e5dc2361fad04211d7392c soc: document merges

--===============0831814587661434657==--
