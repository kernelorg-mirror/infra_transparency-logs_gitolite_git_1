Content-Type: multipart/mixed; boundary="===============1165149516673087402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 22 Jul 2025 21:08:04 -0000
Message-Id: <175321848423.3146400.2814409372458940920@gitolite.kernel.org>

--===============1165149516673087402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 5e9220b0fb2d7885f0b79559017fb3f03850c63e
    new: 3505a98aafe36c5ddc61d14f0352f0903584f55f
    log: revlist-5e9220b0fb2d-3505a98aafe3.txt
  - ref: refs/heads/soc/defconfig
    old: 8c25d964e8377768e6d9edfc132d045ca34f9f82
    new: 5cfe03e1ca42fa97341fde7a8ad53be86a51d789
    log: |
         c5d02bbaa217b2454ba1ce7528113aa2ecf14f3c arm64: defconfig: Enable camcc and videocc on Qualcomm SM8450+
         fac62e76b870292648c62522efd1cfb72aefc079 ARM: configs: sama5_defconfig: Select CONFIG_WILC1000_SDIO
         edc4a9d1dc1669e42a35b2bd1b711a5da0e83699 arm64: defconfig: enable further Rockchip platform drivers
         0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
         4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
         5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: 8adc8e1657e19849c02c764e371478a05ca83c57
    new: b8a1036ddeebf00e4c45927a450310d88857e5b7
    log: revlist-8adc8e1657e1-b8a1036ddeeb.txt
  - ref: refs/heads/soc/dt
    old: a4bb91d128929595160faf86f0add660aeb07c36
    new: cd7dace0933a656dce783272e3c61dc904bcbd06
    log: revlist-a4bb91d12892-cd7dace0933a.txt

--===============1165149516673087402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9220b0fb2d-3505a98aafe3.txt

43f9c5c213074428ce0149f9525b98730422990e memory: emif: Add missing kerneldoc for lpmode
6d8b18ae647bb456d2a2dac9771d007f243537cf memory: stm32_omm: Use syscon_regmap_lookup_by_phandle_args
04de50163466a0d11b24f6bb418889f3cc219dda dt-bindings: memory-controllers: convert arm,pl172.txt to yaml format
e18c3f5cbd0243c60777f7a3a02e4506f5196c31 memory: mtk-smi: Add ostd setting for mt8186
c5d02bbaa217b2454ba1ce7528113aa2ecf14f3c arm64: defconfig: Enable camcc and videocc on Qualcomm SM8450+
a0be20055d41028a121a5acc140e17c73d7541c5 memory: omap-gpmx: Use dev_fwnode()
9f9967fed9d066ed3dae9372b45ffa4f6fccfeef soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cd840362b0a7b3da59740c1380b18ce0ccf8c264 soc: qcom: mdt_loader: Rename mdt_phdr_valid()
47e339cac89143709e84a3b71ba8bd9b2fdd2368 soc: qcom: mdt_loader: Actually use the e_phoff
33301e5b2aeccb1208ddb2d1cc93c9c6c520a0b6 soc: qcom: qcom_stats: Add support to read DDR statistic
e265de1f4815c05803e02fed20a093114e418c46 soc: qcom: qcom_stats: Add QMP support for syncing ddr stats
b0123a8aa9dda9c89f0fe7d30a87c03fcddfc505 dt-bindings: soc: qcom: add qcom,qcs615-imem compatible
3ced38da5f7de4c260f9eaa86fc805827953243a soc: qcom: QMI encoding/decoding for big endian
07a4688833b237331e5045f90fc546c085b28c86 soc: qcom: fix endianness for QMI header
64a026dd896e423a177fe87e11aa69bf5348c27b soc: qcom: socinfo: Add support to retrieve TME build details
71da9389a51c257ed1177bd33bb641e9a21c6a5f dt-bindings: soc: qcom,dcc: Add the SM7150 compatible
23b0f375b542d6aea4e4d7529abb142a791023e5 dt-bindings: soc: qcom: aoss-qmp: Add the SM7150 compatible
ee4eba06d617e2be45e54a9fa2be070bb36d9e10 dt-bindings: sram: qcom,imem: Add the SM7150 compatible
7b768d1235dbd98ef7268596995d86df31afce21 dt-bindings: arm: cpus: Add Kryo 470 CPUs
9cea10a4f5a39fde32bf7b8addfa5f9175174e0e dt-bindings: sram: qcom,imem: Add a number of missing compatibles
65293c3276ded853e6dec6e14a7e5cd3469e8725 soc: apple: Drop default ARCH_APPLE in Kconfig
9c2026fe46dfed1d5c48390c841ff26dc9c6b0b6 ARM: dts: microchip: use recent scl/sda gpio bindings
71b39aeaaff152a4899f7fbee5a7f5fa8b335b85 ARM: dts: microchip: sama7d65: Add crypto support
a9ea0d5f70ab63370159b3b07d2ebbf9de12532b ARM: dts: microchip: sama7d65: Add PWM support
ec9a309d0c7e26efd7705600e15ff0909434e67a ARM: dts: microchip: sama7d65: Add CAN bus support
5a4aad596e0d930c8fa189764ad4b06835843a13 ARM: dts: microchip: sama7d65: Clean up extra space
198b54b0a6870d83576115deaecb5523ab6e56b9 ARM: dts: microchip: sama7d65: Enable CAN bus
11b83df6bb920123409dfbb8d2e824fddb279186 ARM: dts: microchip: sam9x7: Add HLCD controller
47b77557d3beb748c505ffd4cc378725f7c495c5 ARM: dts: microchip: sama7g5: Adjust clock xtal phandle
0029468132ba2e00a3010865038783d9b2e6cc07 ARM: dts: microchip: sama7d65: Add clock name property
2e24723492b28ffdccb0e3e68725673e299e3823 ARM: dts: microchip: sam9x7: Add clock name property
7c0650f1f95fa0b72d47214458f68d26732128aa ARM: dts: microchip: gardena-smart-gateway: Fix power LED
51860eebc98fc7fbd110c781ca33898f7a305627 ARM: dts: at91-sama5d27_wlsom1: Improve the Wifi compatible
fac62e76b870292648c62522efd1cfb72aefc079 ARM: configs: sama5_defconfig: Select CONFIG_WILC1000_SDIO
55fae6f3e5723557ade88d8d19f9244cf65bcabf ARM: dts: microchip: sam9x60ek: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
71c6dc93e96af8a6a755dc6c0f393fbbf07e7a54 ARM: dts: microchip: sama5d27_som1: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
fa664ff76e79cf72d33c62343f6597c796273ba6 ARM: dts: microchip: sama5d27_wlsom1: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
5b4522098bdb22aaa60710e9eba44967d028fe15 ARM: dts: microchip: sama5d2_icp: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
7360dab3beadeeea48c2c314d48a290cb7a22398 ARM: dts: microchip: sam9x7: Add LVDS controller
9f35ab0e53ccbea57bb9cbad8065e0406d516195 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
501be7cecec9aaf9cd52e76d0820efd6d0b952e7 dt-bindings: memory-controller: Define fallback compatible
0e3dd41a94b29d5d9973dac356ebd37f87bd8a37 memory: brcmstb_memc: Simplify compatible matching
37ccad07fd050815890ba222892169e7bcda1dec MAINTAINERS: add NXP S32G RTC driver
edc4a9d1dc1669e42a35b2bd1b711a5da0e83699 arm64: defconfig: enable further Rockchip platform drivers
cf5e81da0ed7f548367a9687ad73956a8dfb54d1 riscv: dts: thead: th1520: Add GPU clkgen reset to AON node
c31f2899eab084b3557e9f9e10fc7898113ef18d riscv: dts: thead: Add PVT node
796cba2dd4d9fb72c2de8fceb4e5c67a6f3c3f9a bus: add driver for IMX AIPSTZ bridge
ab435d1265e9667c49b91210ef1162a9fb928580 ARM: dts: microchip: sama5d2: Update the cache configuration for CPU
31a820245903f75e6f5d908561fe5d3eab94f057 ARM: dts: microchip: sama5d3: Update the cache configuration for CPU
1e2e0ed390cc3c074817b2026a59da008b6cd2a6 ARM: dts: microchip: sama5d4: Update the cache configuration for CPU
4101c8274b093519019761e174c81980f7b30f56 ARM: dts: microchip: sama7d65: Add cache configuration for cpu node
314862edb13d52c481ecc330c9d3fec0507cd9bb ARM: dts: microchip: sama7g5: Add cache configuration for cpu node
78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
486225f952c04a618312e68a68044256559b974a MAINTAINERS: Update i.MX entry
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
93a7aedc4cc4476da54ea45f3ed5308aabafef75 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
00abee2b18342d6c2f6f37225682fa7ca0d33142 arm64: dts: rockchip: Add UFS support on the ROCK 4D
06b29cb849bc0437edd68373a1e8152f0bcd30e7 arm64: dts: rockchip: Enable mipi dsi on rk3568-evb1-v10
cd803da7c033e376a66793a43ee98e136bc6cc25 arm64: dts: rockchip: fix PHY handling for ROCK 4D
e2fe8ad8f1e62c424b8b73cc89d1bc53d19c41b2 arm64: dts: rockchip: Enable HDMI receiver on RK3588 EVB1
5080cf6339d387720cb8def1001c61c779d9edcb bus: imx-aipstz: allow creating pdevs for child buses
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
0445eee835d6e59d635e242ba1d9273f168035fa soc: apple: rtkit: Make shmem_destroy optional
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b79c0d780e519d760c2529f0bf849111b9270192 Merge tag 'apple-soc-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
3e55a9e3ccaf88bb9e9b2a3eebdf0cf66506732c Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b8a1036ddeebf00e4c45927a450310d88857e5b7 Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5d8b3562faac8030b5c26efc1cd739a41c4db722 Merge branch 'soc/dt' into for-next
4b56f39e57e24b1062a611f7b05ef264e50e3165 Merge branch 'soc/drivers' into for-next
0d3956a1aa119dc6ee4272981132d64fd7bd3d7f Merge branch 'soc/defconfig' into for-next
3505a98aafe36c5ddc61d14f0352f0903584f55f soc: document merges

--===============1165149516673087402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8adc8e1657e1-b8a1036ddeeb.txt

43f9c5c213074428ce0149f9525b98730422990e memory: emif: Add missing kerneldoc for lpmode
6d8b18ae647bb456d2a2dac9771d007f243537cf memory: stm32_omm: Use syscon_regmap_lookup_by_phandle_args
04de50163466a0d11b24f6bb418889f3cc219dda dt-bindings: memory-controllers: convert arm,pl172.txt to yaml format
e18c3f5cbd0243c60777f7a3a02e4506f5196c31 memory: mtk-smi: Add ostd setting for mt8186
a0be20055d41028a121a5acc140e17c73d7541c5 memory: omap-gpmx: Use dev_fwnode()
9f9967fed9d066ed3dae9372b45ffa4f6fccfeef soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cd840362b0a7b3da59740c1380b18ce0ccf8c264 soc: qcom: mdt_loader: Rename mdt_phdr_valid()
47e339cac89143709e84a3b71ba8bd9b2fdd2368 soc: qcom: mdt_loader: Actually use the e_phoff
33301e5b2aeccb1208ddb2d1cc93c9c6c520a0b6 soc: qcom: qcom_stats: Add support to read DDR statistic
e265de1f4815c05803e02fed20a093114e418c46 soc: qcom: qcom_stats: Add QMP support for syncing ddr stats
b0123a8aa9dda9c89f0fe7d30a87c03fcddfc505 dt-bindings: soc: qcom: add qcom,qcs615-imem compatible
3ced38da5f7de4c260f9eaa86fc805827953243a soc: qcom: QMI encoding/decoding for big endian
07a4688833b237331e5045f90fc546c085b28c86 soc: qcom: fix endianness for QMI header
64a026dd896e423a177fe87e11aa69bf5348c27b soc: qcom: socinfo: Add support to retrieve TME build details
71da9389a51c257ed1177bd33bb641e9a21c6a5f dt-bindings: soc: qcom,dcc: Add the SM7150 compatible
23b0f375b542d6aea4e4d7529abb142a791023e5 dt-bindings: soc: qcom: aoss-qmp: Add the SM7150 compatible
ee4eba06d617e2be45e54a9fa2be070bb36d9e10 dt-bindings: sram: qcom,imem: Add the SM7150 compatible
7b768d1235dbd98ef7268596995d86df31afce21 dt-bindings: arm: cpus: Add Kryo 470 CPUs
9cea10a4f5a39fde32bf7b8addfa5f9175174e0e dt-bindings: sram: qcom,imem: Add a number of missing compatibles
65293c3276ded853e6dec6e14a7e5cd3469e8725 soc: apple: Drop default ARCH_APPLE in Kconfig
9f35ab0e53ccbea57bb9cbad8065e0406d516195 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
501be7cecec9aaf9cd52e76d0820efd6d0b952e7 dt-bindings: memory-controller: Define fallback compatible
0e3dd41a94b29d5d9973dac356ebd37f87bd8a37 memory: brcmstb_memc: Simplify compatible matching
37ccad07fd050815890ba222892169e7bcda1dec MAINTAINERS: add NXP S32G RTC driver
796cba2dd4d9fb72c2de8fceb4e5c67a6f3c3f9a bus: add driver for IMX AIPSTZ bridge
78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
486225f952c04a618312e68a68044256559b974a MAINTAINERS: Update i.MX entry
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
93a7aedc4cc4476da54ea45f3ed5308aabafef75 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
5080cf6339d387720cb8def1001c61c779d9edcb bus: imx-aipstz: allow creating pdevs for child buses
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
0445eee835d6e59d635e242ba1d9273f168035fa soc: apple: rtkit: Make shmem_destroy optional
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b79c0d780e519d760c2529f0bf849111b9270192 Merge tag 'apple-soc-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
3e55a9e3ccaf88bb9e9b2a3eebdf0cf66506732c Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b8a1036ddeebf00e4c45927a450310d88857e5b7 Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers

--===============1165149516673087402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4bb91d12892-cd7dace0933a.txt

9c2026fe46dfed1d5c48390c841ff26dc9c6b0b6 ARM: dts: microchip: use recent scl/sda gpio bindings
71b39aeaaff152a4899f7fbee5a7f5fa8b335b85 ARM: dts: microchip: sama7d65: Add crypto support
a9ea0d5f70ab63370159b3b07d2ebbf9de12532b ARM: dts: microchip: sama7d65: Add PWM support
ec9a309d0c7e26efd7705600e15ff0909434e67a ARM: dts: microchip: sama7d65: Add CAN bus support
5a4aad596e0d930c8fa189764ad4b06835843a13 ARM: dts: microchip: sama7d65: Clean up extra space
198b54b0a6870d83576115deaecb5523ab6e56b9 ARM: dts: microchip: sama7d65: Enable CAN bus
11b83df6bb920123409dfbb8d2e824fddb279186 ARM: dts: microchip: sam9x7: Add HLCD controller
47b77557d3beb748c505ffd4cc378725f7c495c5 ARM: dts: microchip: sama7g5: Adjust clock xtal phandle
0029468132ba2e00a3010865038783d9b2e6cc07 ARM: dts: microchip: sama7d65: Add clock name property
2e24723492b28ffdccb0e3e68725673e299e3823 ARM: dts: microchip: sam9x7: Add clock name property
7c0650f1f95fa0b72d47214458f68d26732128aa ARM: dts: microchip: gardena-smart-gateway: Fix power LED
51860eebc98fc7fbd110c781ca33898f7a305627 ARM: dts: at91-sama5d27_wlsom1: Improve the Wifi compatible
55fae6f3e5723557ade88d8d19f9244cf65bcabf ARM: dts: microchip: sam9x60ek: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
71c6dc93e96af8a6a755dc6c0f393fbbf07e7a54 ARM: dts: microchip: sama5d27_som1: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
fa664ff76e79cf72d33c62343f6597c796273ba6 ARM: dts: microchip: sama5d27_wlsom1: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
5b4522098bdb22aaa60710e9eba44967d028fe15 ARM: dts: microchip: sama5d2_icp: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
7360dab3beadeeea48c2c314d48a290cb7a22398 ARM: dts: microchip: sam9x7: Add LVDS controller
cf5e81da0ed7f548367a9687ad73956a8dfb54d1 riscv: dts: thead: th1520: Add GPU clkgen reset to AON node
c31f2899eab084b3557e9f9e10fc7898113ef18d riscv: dts: thead: Add PVT node
ab435d1265e9667c49b91210ef1162a9fb928580 ARM: dts: microchip: sama5d2: Update the cache configuration for CPU
31a820245903f75e6f5d908561fe5d3eab94f057 ARM: dts: microchip: sama5d3: Update the cache configuration for CPU
1e2e0ed390cc3c074817b2026a59da008b6cd2a6 ARM: dts: microchip: sama5d4: Update the cache configuration for CPU
4101c8274b093519019761e174c81980f7b30f56 ARM: dts: microchip: sama7d65: Add cache configuration for cpu node
314862edb13d52c481ecc330c9d3fec0507cd9bb ARM: dts: microchip: sama7g5: Add cache configuration for cpu node
00abee2b18342d6c2f6f37225682fa7ca0d33142 arm64: dts: rockchip: Add UFS support on the ROCK 4D
06b29cb849bc0437edd68373a1e8152f0bcd30e7 arm64: dts: rockchip: Enable mipi dsi on rk3568-evb1-v10
cd803da7c033e376a66793a43ee98e136bc6cc25 arm64: dts: rockchip: fix PHY handling for ROCK 4D
e2fe8ad8f1e62c424b8b73cc89d1bc53d19c41b2 arm64: dts: rockchip: Enable HDMI receiver on RK3588 EVB1
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt

--===============1165149516673087402==--
