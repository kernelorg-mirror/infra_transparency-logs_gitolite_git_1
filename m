Content-Type: multipart/mixed; boundary="===============2647405576053769889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 18 Oct 2023 15:29:41 -0000
Message-Id: <169764298184.23411.12547068779901249311@gitolite.kernel.org>

--===============2647405576053769889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 5e8a5e895a20c08acc49736c3ce0898be4c77c91
    new: eaf16b92b18cec5584392172ee4c89f5cf471397
    log: |
         46e61750cfafea17f92add0a89483db7db3b1bda ARM: omap2: fix a debug printk
         7eeca8ccd1066c68d6002dbbe26433f8c17c53eb ARM: OMAP: timer32K: fix all kernel-doc warnings
         5447da5d610b5701c1103cd4665b49da87fdf032 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
         cc2d819dd7df94a72bde7b9b9331a6535084092d clk: ti: Fix missing omap4 mcbsp functional clock and aliases
         0b9a4a67c60d3e15b39a69d480a50ce7eeff9bc1 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
         eaf16b92b18cec5584392172ee4c89f5cf471397 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
         
  - ref: refs/heads/for-next
    old: 08e489759306a80cc2265d9334468bf5fc1cc7a2
    new: 4138246fc35b8113e4f24acbdaeac7c19da36b22
    log: revlist-08e489759306-4138246fc35b.txt
  - ref: refs/heads/soc/arm
    old: 646fe2e4b39049078d18c72832afec21dc9d6b52
    new: f46ada004d8cf9e02aa72311b1380e1ba472fede
    log: |
         6b16953bec40e6fce853d2a69b8e738d61896568 ARM: shmobile: rcar-gen2: Remove unneeded once handling
         9797e3519c68fd75eb73eb959f8d11830261e7bb ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
         8d17004ebcd2cdcb8192500173fca67004e7c9ca ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
         435d422624b74085e2c0be650dc3a1d3a4a6bfa5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
         f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
         
  - ref: refs/heads/soc/drivers
    old: 09427e1975bfa83554739bf27aa251c25420da88
    new: 57e06f8c1f9470932255145c40f54fd7a818a72f
    log: revlist-09427e1975bf-57e06f8c1f94.txt
  - ref: refs/heads/soc/dt
    old: 0e70ecbb2b65720a892604a58c36cdb2a6269003
    new: a8eddbe354b491608e614344c05cdcf019b34fd2
    log: revlist-0e70ecbb2b65-a8eddbe354b4.txt

--===============2647405576053769889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e489759306-4138246fc35b.txt

4e1abae5688aae9dd8345dbd4ea92a4b9adf340d riscv: dts: starfive: pinfunc: Fix the pins name of I2STX1
92cfc35838b2a4006abb9e3bafc291b56f135d01 riscv: dts: starfive: Add the nodes and pins of I2Srx/I2Stx0/I2Stx1
be326bee09374a2ebd18cb5af8fcd6f1e7825260 riscv: dts: starfive: Add JH7110 PWM-DAC support
e4c89f9380017b6b2e63836e2de1af8eb4535384 lib/ucs2_string: Add UCS-2 strscpy function
00b1248606ba3979ccae30ed11df8cdc1a84245a firmware: qcom_scm: Add support for Qualcomm Secure Execution Environment SCM interface
759e7a2b62eb3ef3c93ffeb5cca788a09627d7d9 firmware: Add support for Qualcomm UEFI Secure Application
edc3a1fb626bfb191228fb40a9ddd8806a77eeb9 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150P
776b29eb57849bd81ece3e82b1b1b76452dde017 soc: qcom: socinfo: Add Soc ID for SM7150P
c2bfe2b7a921906858006d72fd822f6121f6649f soc: qcom: wcnss_ctrl: Remove redundant initialization owner in wcnss_ctrl_driver
3b1eba1882b74c0e9b9f158ee027e309b1df4782 soc: qcom: socinfo: Add SM8550-adjacent PMICs
ccfb4d8b606302d857a03ea29039e21029311335 dt-bindings: arm: qcom,ids: Add SoC ID for QCM6490
59872d59d164ec67f295d6f96fe818b92973ee40 soc: qcom: socinfo: Add SoC ID for QCM6490
274707b773378f4ce8ba214002b3d67a4d0785ae dt-bindings: qcom: geni-se: Allow dma-coherent
b8c889bef9797a58b8b5aad23875cc4d04b3efd3 dt-bindings: arm: qcom,ids: Add IDs for IPQ8174 family
e9104e73d4fc8a023608be9c18ee1b897d0ccb14 soc: qcom: socinfo: Add IDs for IPQ8174 family
2758ac3a11d78af56e6969af04dec611806a62de firmware: qcom-scm: drop unneeded 'extern' specifiers
bc7fbb5ea701b22c09c0fa5acbc122207283366a firmware: qcom-scm: order includes alphabetically
d74612b6da61aeb32e81bcf762b8be4e3c41bda5 firmware: qcom: qseecom: Add missing AUXILIARY_BUS dependency
5692aeea5bcb9331e956628c3bc8fc9afcc9765d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
8e2506d0123149a7b7846fbabbf4295b6005faf4 dt-bindings: cache: qcom,llcc: Add LLCC compatible for QDU1000/QRU1000
16fa93112f26a7a151f3d86a2a9223c564f6e3bf soc: qcom: llcc: Refactor llcc driver to support multiple configuration
54e1f99d91405417b3ddb6050cfba82733c3aa41 nvmem: core: Add stub for nvmem_cell_read_u8
a78502a4b2201235d93b04ac2902e01e32588bd5 soc: qcom: Add LLCC support for multi channel DDR
0bc76be64e80b15b975345b6957a87a1893c34f2 soc: qcom: llcc: Updating the macro name
db1e57928766966cd542e59789125968ac29b9da soc: qcom: llcc: Add QDU1000 and QRU1000 LLCC support
eb3da369ccd07c0e3d65cd9cd31ca44f9f709673 dt-bindings: firmware: document Qualcomm SM7150 SCM
92dab9ea5f389c12828283146c60054642453a91 dt-bindings: firmware: qcom,scm: support indicating SDI default state
ff4aa3bc98258a240b9bbab53fd8d2fb8184c485 firmware: qcom_scm: disable SDI if required
f6aa7386bc40b552eea8ec1b1d2168afe3b31110 dt-bindings: firmware: qcom,scm: document IPQ5018 compatible
6b16953bec40e6fce853d2a69b8e738d61896568 ARM: shmobile: rcar-gen2: Remove unneeded once handling
9797e3519c68fd75eb73eb959f8d11830261e7bb ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
8d17004ebcd2cdcb8192500173fca67004e7c9ca ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
435d422624b74085e2c0be650dc3a1d3a4a6bfa5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
3ad96787949a96256931ca59aff73ea604bc0e6c dt-bindings: reserved-memory: rmtfs: Allow guard pages
9265bc6bce6919c771970e5a425a66551a1c78a0 soc: qcom: rmtfs: Support discarding guard pages
433ce46a97116f431ee114b4607143860aad4054 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
9b09c0f289c5a8fc5e9b0c1f3cd2766d33b910dc soc: qcom: Switch to EXPORT_SYMBOL_GPL()
f1a1bc8775b26345aba2be278118999e7f661d3d soc: qcom: llcc: Handle a second device without data corruption
3337a6fea25370d3d244ec6bb38c71ee86fcf837 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
af571133f7ae028ec9b5fdab78f483af13bf28d3 riscv: dts: starfive: add assigned-clock* to limit frquency
b0d587be2407ae7319098339034296370a851939 dt-bindings: pwm: rockchip: Document rv1126-pwm
dd714c568ed4e6f79017be45077de71e9908af03 soc: qcom: icc-bwmon: Convert to platform remove callback returning void
d85a9d18a58156fc8b5ab185e00e078adaaeefde soc: qcom: llcc-qcom: Convert to platform remove callback returning void
0b742c498bcd7d215501b10fe9df72a16237735a soc: qcom: ocmem: Convert to platform remove callback returning void
4b3373e42dc2caa34394ac090c8c70bed49badd6 soc: qcom: pmic_glink: Convert to platform remove callback returning void
ffbe84a514f863a46a85c1e47b2b6d930b1b463e soc: qcom: qcom_aoss: Convert to platform remove callback returning void
57b31729bd2c72b00d400106e18db91e9d95d3c3 soc: qcom: qcom_gsbi: Convert to platform remove callback returning void
a47ff90bf2f93ce4ca99858948a74a0c10a2bc45 soc: qcom: qcom_stats: Convert to platform remove callback returning void
7c93da5b8b69d4e4e7270c33ba3206af43930e1d soc: qcom: rmtfs_mem: Convert to platform remove callback returning void
4b8dee9a34d51a61f60add996fae6a7140a20ae5 soc: qcom: smem: Convert to platform remove callback returning void
1cd966c2dc19654ed08c843e5c933db8c1349636 soc: qcom: smp2p: Convert to platform remove callback returning void
bdd7cc62cf69fe989557445d65d6c8cb2f956518 soc: qcom: smsm: Convert to platform remove callback returning void
c0989f7d1264b2b1885345a28a32fd5e1e61f9c7 soc: qcom: socinfo: Convert to platform remove callback returning void
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
46e61750cfafea17f92add0a89483db7db3b1bda ARM: omap2: fix a debug printk
7eeca8ccd1066c68d6002dbbe26433f8c17c53eb ARM: OMAP: timer32K: fix all kernel-doc warnings
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next
ce9d927720d642e20296988b6c1c0f877209be8d dt-bindings: arm: rockchip: Add Orange Pi 5 board
3eaf2abd11aa7f3b2fb04d60c64b2c756fe030eb arm64: dts: rockchip: Add sfc node to rk3588s
b6bc755d806eac3fbddb7ea278fc7d2eb57dba4a arm64: dts: rockchip: Add Orange Pi 5
bf012368bb0ab69167d49715789fac34dfcd457e arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
3d77a3e51b0faed820a8db985dce5af1cc4eae32 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
0936188b7f2f6d3328f737a03cef7381f688a6cc dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
236d225e1ee72a28aa7c2b1e39894e4390bbf51c arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
5447da5d610b5701c1103cd4665b49da87fdf032 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
cc2d819dd7df94a72bde7b9b9331a6535084092d clk: ti: Fix missing omap4 mcbsp functional clock and aliases
0b9a4a67c60d3e15b39a69d480a50ce7eeff9bc1 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
eaf16b92b18cec5584392172ee4c89f5cf471397 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0abc4a0457d9b04756f7df2d3334e9b0e13679d8 Merge branch 'soc/drivers' into for-next
336f0850c8ee0ae8b77e14ad0018a7a343dc16fd Merge branch 'soc/dt' into for-next
238d1815dfd170345bbb6b9998cb79c131db94f1 Merge branch 'soc/arm' into for-next
033e6909b30478883adf5270515be88061c40a12 Merge branch 'arm/fixes' into for-next
4138246fc35b8113e4f24acbdaeac7c19da36b22 soc: document merges

--===============2647405576053769889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09427e1975bf-57e06f8c1f94.txt

e4c89f9380017b6b2e63836e2de1af8eb4535384 lib/ucs2_string: Add UCS-2 strscpy function
00b1248606ba3979ccae30ed11df8cdc1a84245a firmware: qcom_scm: Add support for Qualcomm Secure Execution Environment SCM interface
759e7a2b62eb3ef3c93ffeb5cca788a09627d7d9 firmware: Add support for Qualcomm UEFI Secure Application
edc3a1fb626bfb191228fb40a9ddd8806a77eeb9 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150P
776b29eb57849bd81ece3e82b1b1b76452dde017 soc: qcom: socinfo: Add Soc ID for SM7150P
c2bfe2b7a921906858006d72fd822f6121f6649f soc: qcom: wcnss_ctrl: Remove redundant initialization owner in wcnss_ctrl_driver
3b1eba1882b74c0e9b9f158ee027e309b1df4782 soc: qcom: socinfo: Add SM8550-adjacent PMICs
ccfb4d8b606302d857a03ea29039e21029311335 dt-bindings: arm: qcom,ids: Add SoC ID for QCM6490
59872d59d164ec67f295d6f96fe818b92973ee40 soc: qcom: socinfo: Add SoC ID for QCM6490
274707b773378f4ce8ba214002b3d67a4d0785ae dt-bindings: qcom: geni-se: Allow dma-coherent
b8c889bef9797a58b8b5aad23875cc4d04b3efd3 dt-bindings: arm: qcom,ids: Add IDs for IPQ8174 family
e9104e73d4fc8a023608be9c18ee1b897d0ccb14 soc: qcom: socinfo: Add IDs for IPQ8174 family
2758ac3a11d78af56e6969af04dec611806a62de firmware: qcom-scm: drop unneeded 'extern' specifiers
bc7fbb5ea701b22c09c0fa5acbc122207283366a firmware: qcom-scm: order includes alphabetically
d74612b6da61aeb32e81bcf762b8be4e3c41bda5 firmware: qcom: qseecom: Add missing AUXILIARY_BUS dependency
5692aeea5bcb9331e956628c3bc8fc9afcc9765d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
8e2506d0123149a7b7846fbabbf4295b6005faf4 dt-bindings: cache: qcom,llcc: Add LLCC compatible for QDU1000/QRU1000
16fa93112f26a7a151f3d86a2a9223c564f6e3bf soc: qcom: llcc: Refactor llcc driver to support multiple configuration
54e1f99d91405417b3ddb6050cfba82733c3aa41 nvmem: core: Add stub for nvmem_cell_read_u8
a78502a4b2201235d93b04ac2902e01e32588bd5 soc: qcom: Add LLCC support for multi channel DDR
0bc76be64e80b15b975345b6957a87a1893c34f2 soc: qcom: llcc: Updating the macro name
db1e57928766966cd542e59789125968ac29b9da soc: qcom: llcc: Add QDU1000 and QRU1000 LLCC support
eb3da369ccd07c0e3d65cd9cd31ca44f9f709673 dt-bindings: firmware: document Qualcomm SM7150 SCM
92dab9ea5f389c12828283146c60054642453a91 dt-bindings: firmware: qcom,scm: support indicating SDI default state
ff4aa3bc98258a240b9bbab53fd8d2fb8184c485 firmware: qcom_scm: disable SDI if required
f6aa7386bc40b552eea8ec1b1d2168afe3b31110 dt-bindings: firmware: qcom,scm: document IPQ5018 compatible
3ad96787949a96256931ca59aff73ea604bc0e6c dt-bindings: reserved-memory: rmtfs: Allow guard pages
9265bc6bce6919c771970e5a425a66551a1c78a0 soc: qcom: rmtfs: Support discarding guard pages
433ce46a97116f431ee114b4607143860aad4054 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
9b09c0f289c5a8fc5e9b0c1f3cd2766d33b910dc soc: qcom: Switch to EXPORT_SYMBOL_GPL()
f1a1bc8775b26345aba2be278118999e7f661d3d soc: qcom: llcc: Handle a second device without data corruption
3337a6fea25370d3d244ec6bb38c71ee86fcf837 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
dd714c568ed4e6f79017be45077de71e9908af03 soc: qcom: icc-bwmon: Convert to platform remove callback returning void
d85a9d18a58156fc8b5ab185e00e078adaaeefde soc: qcom: llcc-qcom: Convert to platform remove callback returning void
0b742c498bcd7d215501b10fe9df72a16237735a soc: qcom: ocmem: Convert to platform remove callback returning void
4b3373e42dc2caa34394ac090c8c70bed49badd6 soc: qcom: pmic_glink: Convert to platform remove callback returning void
ffbe84a514f863a46a85c1e47b2b6d930b1b463e soc: qcom: qcom_aoss: Convert to platform remove callback returning void
57b31729bd2c72b00d400106e18db91e9d95d3c3 soc: qcom: qcom_gsbi: Convert to platform remove callback returning void
a47ff90bf2f93ce4ca99858948a74a0c10a2bc45 soc: qcom: qcom_stats: Convert to platform remove callback returning void
7c93da5b8b69d4e4e7270c33ba3206af43930e1d soc: qcom: rmtfs_mem: Convert to platform remove callback returning void
4b8dee9a34d51a61f60add996fae6a7140a20ae5 soc: qcom: smem: Convert to platform remove callback returning void
1cd966c2dc19654ed08c843e5c933db8c1349636 soc: qcom: smp2p: Convert to platform remove callback returning void
bdd7cc62cf69fe989557445d65d6c8cb2f956518 soc: qcom: smsm: Convert to platform remove callback returning void
c0989f7d1264b2b1885345a28a32fd5e1e61f9c7 soc: qcom: socinfo: Convert to platform remove callback returning void
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============2647405576053769889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e70ecbb2b65-a8eddbe354b4.txt

4e1abae5688aae9dd8345dbd4ea92a4b9adf340d riscv: dts: starfive: pinfunc: Fix the pins name of I2STX1
92cfc35838b2a4006abb9e3bafc291b56f135d01 riscv: dts: starfive: Add the nodes and pins of I2Srx/I2Stx0/I2Stx1
be326bee09374a2ebd18cb5af8fcd6f1e7825260 riscv: dts: starfive: Add JH7110 PWM-DAC support
af571133f7ae028ec9b5fdab78f483af13bf28d3 riscv: dts: starfive: add assigned-clock* to limit frquency
b0d587be2407ae7319098339034296370a851939 dt-bindings: pwm: rockchip: Document rv1126-pwm
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next
ce9d927720d642e20296988b6c1c0f877209be8d dt-bindings: arm: rockchip: Add Orange Pi 5 board
3eaf2abd11aa7f3b2fb04d60c64b2c756fe030eb arm64: dts: rockchip: Add sfc node to rk3588s
b6bc755d806eac3fbddb7ea278fc7d2eb57dba4a arm64: dts: rockchip: Add Orange Pi 5
bf012368bb0ab69167d49715789fac34dfcd457e arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
3d77a3e51b0faed820a8db985dce5af1cc4eae32 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
0936188b7f2f6d3328f737a03cef7381f688a6cc dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
236d225e1ee72a28aa7c2b1e39894e4390bbf51c arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============2647405576053769889==--
