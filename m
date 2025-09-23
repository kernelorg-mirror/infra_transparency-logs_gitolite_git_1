Content-Type: multipart/mixed; boundary="===============0532884311889016639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 23 Sep 2025 21:13:19 -0000
Message-Id: <175866199954.2041164.11259465109876225531@gitolite.kernel.org>

--===============0532884311889016639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: db20244d45571ba38fe4245e1b308209323a7321
    new: c2c42360ea33e949d31435514550194b522c0140
    log: revlist-db20244d4557-c2c42360ea33.txt
  - ref: refs/heads/soc/defconfig
    old: 8193017c718201ffcc9a3cb6f379ee07182a7096
    new: 2136c694a045c347b52366a297d107329796ffe5
    log: |
         4e4afd6bb9657d7cf23f6becf23706882b9822c0 arm64: defconfig: Enable QCS615 clock controllers
         cf0ed173d27a2a832642aa441eb28a4dca53fd19 arm64: defconfig: Enable X1P42100 GPUCC driver
         bcafdbaff25930db6c8866056e0f4071dc71ca97 ARM: defconfig: cleanup orphaned CONFIGs
         3e23fc50890d3f04ec8e3670c6927eb239930136 ARM: defconfig: Remove obsolete CONFIG_USB_EHCI_MSM
         4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
         2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: 9674bc8805cd7aa0082daab17d628aff37407182
    new: ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a
    log: revlist-9674bc8805cd-ff0bebab778c.txt
  - ref: refs/heads/soc/dt
    old: a409fac1f74bae095605fda86d8f7083aa5b35a6
    new: 0d4495122a5e0e7a32e68884c4037c969eb03764
    log: revlist-a409fac1f74b-0d4495122a5e.txt

--===============0532884311889016639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db20244d4557-c2c42360ea33.txt

ec437f9ba3335ffa14b3d0774d267059636d4778 soc: apple: Drop default ARCH_APPLE in Kconfig
d140f3ba76ac98faad7f9b37ef5a3dcbd57f59e2 memory: stm32_omm: Fix req2ack update test
4e4afd6bb9657d7cf23f6becf23706882b9822c0 arm64: defconfig: Enable QCS615 clock controllers
6744085079e785dae5f7a2239456135407c58b25 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1aba1eab0bd896928ae20dbf1f60a175a6e1ad0f dt-bindings: memory: Update brcmstb-memc-ddr binding with older chips
09449e48be7390ebc53812ab898d669e3832c704 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add DSI & DSI PHY
a5ed774877a38f2feeb45f0c2cd16184b47b476b arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable DisplayPort-1
19a4472e591d9945f4983d052adf7d7fa67efcce arm64: dts: ti: k3-j721s2-main: Add DSI & DSI PHY
722a128adaf97fc2ecb64610a482f1399b3f4c2a arm64: dts: ti: k3-j721s2-common-proc-board: Add main_i2c4 instance
3c29300dcef587df697750e99f6375e2ca8907fb arm64: dts: ti: k3-j721s2-som-p0: Add DSI to eDP
2bca9f69225e8c6e3c270f20c69a1460761f9bd2 arm64: dts: ti: k3-j721s2-common-proc-board: Enable DisplayPort-1
11b9e4517bfa8edecbef0acfcad1bdca4f4a4192 arm64: dts: ti: k3-am68-sk: Enable DSI on DisplayPort-0
6aa4c1a38cf10c9760f81d456b7f92ff157e5f83 arm64: dts: ti: k3-am642-phyboard-electra: Add ti,pa-stats property
f13db4f77d54a6db644f09a168919ad1b3432f52 arm64: dts: ti: k3-am62a-phycore-som: Add 1.4GHz opp entry
94801d4bf1ed9277462ebe1afaf8323664fd6a85 arm64: dts: ti: k3-j721s2-main: Add CSI2 interrupts property
33b34bfa4f22216845f5fd738d320e78d75cf1ff arm64: dts: ti: k3-j721e-main: Add CSI2 interrupts property
84ba1f67c6169e4533aa109888accbbccef25705 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add CSI2 interrupts property
347866a21ff447e868305426c294395b2cee68a7 arm64: dts: ti: k3-am62p-j722s-common-main: Add CSI2 interrupts property
772cc597174486b85585ed02a74cc332ba25de01 arm64: dts: ti: k3-j722s-main: Add CSI2 interrupts property
96ba5ce55ec192ca28446d4045dfd501270769b3 arm64: dts: ti: k3-am62-main: Add CSI2 interrupts property
9307cad31efcfe3446847ee34effaaa5c4930fa8 arm64: dts: ti: k3-am62a-main: Add CSI2 interrupts property
47a32605c6e7f283f373b56e9caf97c56b7e5634 arm64: dts: ti: k3-j722s-main: Add E5010 JPEG Encoder
a5039648f86424885aae37f03dc39bc9cb972ecb soc: ti: pruss: don't use %pK through printk
20b3c9a403ee23e57a7e6bf5370ca438c3cd2e99 dt-bindings: arm: Convert ti,keystone to DT schema
f10512e2c44e6ee3242314d43102acab7340e2d3 dt-bindings: riscv: spacemit: Add OrangePi RV2 board
bab8dea259100a99e047fd11a48940b229d30031 riscv: dts: spacemit: Add OrangePi RV2 board device tree
cf0ed173d27a2a832642aa441eb28a4dca53fd19 arm64: defconfig: Enable X1P42100 GPUCC driver
4184f0190792aea06553af963741a24cc9b47689 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
d0fd848949eece04a3b935f5a80566fb013428c3 ARM: dts: microchip: Minor whitespace cleanup
0fdd3240fe5a9bf4785e40506bf86b7e16546b83 firmware: ti_sci: Enable abort handling of entry to LPM
44189ccdfc2c96af4b06303c265030cda0e0bf51 arm64: dts: ti: k3-am6548: Minor whitespace cleanup
04f1c432b7ae38415a1cf374f39954d5a612c23a arm64: dts: ti: k3-j721s2: Add default PCI interrupt controller address cells
76397d42e248335aa41acbf0af6d096220605202 arm64: dts: ti: k3-am69-sk: Switch to PCIe Multilink + USB configuration
32299eb03414cbb475ce3068b64db6d306df5b88 dt-bindings: mailbox: apple,mailbox: Add ASC mailboxes on Apple A11 and T2
fee2e558b4884df08fad8dd0e5e12466dce89996 soc: apple: mailbox: Add Apple A11 and T2 mailbox support
bcafdbaff25930db6c8866056e0f4071dc71ca97 ARM: defconfig: cleanup orphaned CONFIGs
eba84c94f9597a82f143997bfacc75e5b27a37de riscv: dts: spacemit: add UART resets for Soc K1
6a3f890196b31b166a3e3e32735ff5c8116661cc ARM: at91: pm: fix .uhp_udp_mask specification for current SoCs
296302d3d81360e09fa956e9be9edc8223b69a12 ARM: at91: pm: fix MCKx restore routine
3cae7d18392feacf04354feac994c1b48eed91af ARM: at91: pm: save and restore ACR during PLL disable/enable
04334f9e8ed2c5763f5633ad53199d12c96fc795 ARM: dts: microchip: sama7d65: Add GPIO buttons and LEDs
82ab67d762e922bb5df1cbb442e8d4f12c26a7ae ARM: dts: microchip: sama7d65: add uart3 definition for flexcom3 peripheral
6e08cdd604edcec2c277af17c7d36caf827057ff arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
3050713d84f58d2e4ba463c5474092fa6738c527 arm64: dts: apple: t600x: Add missing WiFi properties
c34e2ec6a84ea3f7a01d8fcd3073f858c4f47605 arm64: dts: apple: t600x: Add bluetooth device nodes
efad8eaf6f2f00460a2227c618ebb7c8e0dca201 dt-bindings: arm: apple: Add t8112 j415 compatible
273be31e5afd31f9de7ca8e5ec5acf1290da90c7 arm64: dts: apple: Add devicetreee for t8112-j415
81d79ad0ddcaeaf6136abe870b2386bde31b7ed4 riscv: dts: spacemit: Add PDMA node for K1 SoC
0e28eab0ca51282e3d14f3e2dba9fc92e3fddbe6 riscv: dts: spacemit: Enable PDMA on Banana Pi F3 and Milkv Jupiter
0b367e60c73c05721cf2156fe8fe077320115ffd ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
fc5aa426280e7d98113d8674187464813f712a82 ARM: dts: stm32: Minor whitespace cleanup
3f2265078156c97941e08a1a3274d76e78128585 arm64: dts: stm32: Minor whitespace cleanup
4952fb7f53d4c9f007147ffb250c04ed40c959f7 ARM: dts: stm32: Drop redundant status=okay
fa36b8209ba600828646287ad14e527074b48247 ARM: dts: stm32: Add pinmux for CM4 leds pins
0d9673e19c37b2ff334811ee6b7bfc50f21bf95e ARM: dts: stm32: Add leds for CM4 on stm32mp15xx-ed1 and stm32mp15xx-dkx
b3646b905272e14d8bf9173e14b79d4d625cb84d ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp13
62ba9a86eac78e21a13b71c36a006d8c99d87270 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp15
0f084b221e2c5ba16eca85b3d2497f9486bd0329 riscv: dts: spacemit: uart: remove sec_uart1 device node
59b4c260582a74e641c973d016725e5dca32f300 arm64: dts: amlogic: C3: Add RTC controller node
d7fc05da8ba28d22fb9bd79d9308f928fcb81c19 arm64: dts: amlogic: Add cache information to the Amlogic GXBB and GXL SoC
fd7b48b1f91e1830e22e73744e7525af24d8ae25 arm64: dts: amlogic: Add cache information to the Amlogic SM1 SoC
a4428e52babdb682f47f99b0b816e227e51a3835 arm64: dts: amlogic: Add cache information to the Amlogic G12A SoCS
3b6ad2a433672f4ed9e1c90e4ae6b94683d1f1a2 arm64: dts: amlogic: Add cache information to the Amlogic AXG SoCS
fe2c12bc0a8f9e5db87bfbf231658eadef4cdd47 arm64: dts: amlogic: Add cache information to the Amlogic GXM SoCS
2d97773212f8516b2fe3177077b1ecf7b67a4e09 arm64: dts: amlogic: Add cache information to the Amlogic A1 SoC
57273dc063d5a80e8cebc20878369099992be01a arm64: dts: amlogic: Add cache information to the Amlogic A4 SoC
6d4ab38a0a21c82076105e4cc37087ef92253c7b arm64: dts: amlogic: Add cache information to the Amlogic C3 SoC
494c362fa1633bba127045ace8f0eea0b277af28 arm64: dts: amlogic: Add cache information to the Amlogic S7 SoC
e7f85e6c155aed3e10e698dd05bd04b2d52edb59 arm64: dts: amlogic: Add cache information to the Amlogic S922X SoC
e97fdb9b8a0f8bd349de48815694f8a7200e3d62 arm64: dts: amlogic: Add cache information to the Amlogic T7 SoC
916fa558cb27182933fdfe82d6d84b437e69349c arm64: dts: amlogic: sm1-bananapi: lower SD card speed for stability
8ece3173f87df03935906d0c612c2aeda9db92ca firmware: meson_sm: fix device leak at probe
7c3e113ef09d474c4b076c42f1264c4fa78d1dc8 ARM: dts: ti: omap4: Use generic "ethernet" as node name
8a6506e1ba0d2b831729808d958aae77604f12f9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ca8be8fc2c306efb090791835acfb5b33542ca1d ARM: dts: am33xx-l4: fix UART compatible
045e81d8d7e65baefbd4dea0503ca3330f93f3e6 ARM: OMAP2+: use IS_ERR_OR_NULL() helper
46179394d4e45d561a2c0185774c2f7b88fa7c14 ARM: dts: omap: dm814x: Split 'reg' per entry
7d7df1bc644a29e880181579994bd2da9fb1a6ce ARM: dts: omap: dm816x: Split 'reg' per entry
9df7366a29192f860e9e35a258f0b000b6e4a754 ARM: dts: omap: Minor whitespace cleanup
9658a92fad1889ff92fa4bd668cd61052687245a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
5af5b85505bc859adb338fe5d6e4842e72cdf932 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
27322753c8b913fba05250e7b5abb1da31e6ed23 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
74139a64e8cedb6d971c78d5d17384efeced1725 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
940ce882f75b66fe4f0af6da970566ef441de441 dt-bindings: iommu: apple,sart: Add Apple A11
8409ebe2c3ebd55ddded7950f6089281ab116d51 soc: apple: sart: Make allow flags SART version dependent
a67677d4e2b80542567f858bb99b95ac24b8e6de soc: apple: sart: Add SARTv0 support
1dd8daf1cd49b9a97544826670163d6083ad32cc dt-bindings: nvme: apple,nvme-ans: Add Apple A11
04d8ecf37b5e06d16228a4d37d8548c17cf70461 nvme: apple: Add Apple A11 support
55a1ed25fa8b6fefbbc61704fd8fb2e4fe8ffc6f arm64: dts: apple: t8015: Fix PCIE power domains dependencies
eef7336dc6c11f80c08b55b09b24faf124baeb0d arm64: dts: apple: t8015: Add NVMe nodes
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
fad32e8ac460198d086c6468dafe47ecbd9d03e8 arm64: dts: cix: add DT nodes for all I2C and I3C ports for sky1
21e2e1abd4321a220a11c2963ff60214fd73c3e8 arm: omap2: use string choices helper
0454346d1c5f7fccb3ef6e3103985de8ab3469f3 firmware: firmware: meson-sm: fix compile-test default
f8c9fabf2f3d87773613734a8479d0ef9b662b11 dts: arm: amlogic: fix pwm node for c3
663bfe77b6f70bcb33b2607e16c94fcb1029580e arm64: dts: amlogic: gxbb-odroidc2: remove UHS capability for SD card
550faad18505aac40a1551a5b467e0a63bf2d639 dt-bindings: memory: tegra210: emc: Document OPP table and interconnect
5f5598d945e2a69f764aa5c2074dad73e23bcfcb dt-bindings: memory: tegra210: Add memory client IDs
3804cef4c59742cf695e7b41a9aabe8d5bb25ca2 memory: tegra210: Use bindings for client ids
30849ab484f7397c9902082c7567ca4cd4eb03d3 soc: sunxi: sram: add entry for a523
e6b84cc2a6fe62b4070d73f2d2d7b2544a11df87 soc: sunxi: sram: register regmap as syscon
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
a15f095b590bcc1968fbf2ced8fe87fbd8d012e0 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
8dc3f973b2ff7ea19f7637983c11b005daa8fe45 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
92f96706947e902fd9156cdcdd61c9a44b4b186c dt-bindings: soc: rockchip: add rk3588 csidphy grf syscon
871b0391ccf3feb831e233ba3e972663c057b946 arm64: dts: rockchip: add mipi csi-2 dphy nodes to rk3588
843367c7ed196bd0806c8776cba108aaf6923b82 arm64: dts: rockchip: Fix network on rk3576 evb1 board
718efbc6a773dd07047f2ac3d62bbbf3bc4b104f arm64: dts: rockchip: add GPU powerdomain, opps, and cooling to rk3328
d81b0c3099d02f6c7a4be7a15d33145b3700b159 arm64: dts: rockchip: enable the Mali GPU on RK3328 boards
3e23fc50890d3f04ec8e3670c6927eb239930136 ARM: defconfig: Remove obsolete CONFIG_USB_EHCI_MSM
037e496038f6e4cfb3642a0ffc2db19838d564dd soc: ti: k3-socinfo: Add information for AM62L SR1.1
00c8fdc2809f05422d919809106f54c23de3cba3 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
7b09167cb7cb09282200903b6371996df4d76bc4 arm64: dts: ti: k3-j7200: Enable R5F remote processors at board level
73d0df7437364feb1a39772eccbb4f1a604cf623 arm64: dts: ti: k3-j721e: Enable remote processors at board level
368ae64a7188ac06d3cb2ee96975d40e6504e40d arm64: dts: ti: k3-j721s2: Enable remote processors at board level
fa1b98ddfa1d44a98f70d7480c87f33f8d29c8d7 arm64: dts: ti: k3-j784s4-j742s2: Enable remote processors at board level
ec158a0883c90528bbc1ec960a9b990d49a34099 arm64: dts: ti: k3-am62p-j722s: Enable remote processors at board level
bdc921171dbe13fdc41589d44217d560299bbd5c arm64: dts: ti: k3-am62: Enable remote processors at board level
f927049553dfaa27acc099b21095ee488b199687 arm64: dts: ti: k3-am62a: Enable remote processors at board level
93b4ff5b86e5bc53aeba3a0193597ba31a4e5839 arm64: dts: ti: k3-am64: Enable remote processors at board level
c3fc9c1c1ac8f64ef333858ea42676889448a248 arm64: dts: ti: k3-am65: Enable remote processors at board level
bc590db1b5fe999d056ba66dc1990288c14f1ec3 arm64: dts: ti: k3-am62: Enable Mailbox nodes at the board level
9ca8079eb36b71a86bb5851d9d3b7a49da8e595f arm64: dts: ti: k3-am62a: Enable Mailbox nodes at the board level
4f1aee4723a796a92f17b23699dc861b582ddfd2 arm64: dts: ti: k3-am6*-boards: Add label to reserved-memory node
aee0678597c63e5427e91b2e49a6c5ed4951f277 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
a564730142d5d23c197ca4b4741fb6a89e6f0c2c arm64: dts: ti: k3-j721e-beagleboneai64: Add missing cfg for TI IPC FW
fc4f6f0146d4c778859042a76b1e932b6334bf96 arm64: dts: ti: k3-am62p-verdin: Add missing cfg for TI IPC Firmware
a49f991e740f5f3917b4023705568aeb817ee773 arm64: dts: ti: k3-am62-verdin: Add missing cfg for TI IPC Firmware
6104984a7d1d8c17c724e799501a1be2a2a35a52 arm64: dts: ti: k3-am62-pocketbeagle2: Add missing cfg for TI IPC Firmware
e85524649959c2fa2477b66a450471df6e1fb725 arm64: dts: ti: k3-am642-sr-som: Add missing cfg for TI IPC Firmware
67b98792407f41b369ecd799a4928db24dbb2058 arm64: dts: ti: k3-am64-phycore-som: Add missing cfg for TI IPC Firmware
b13fb32f6bde4c0c533fab6e4bc240b75296e810 arm64: dts: ti: k3-am642-tqma64xxl: Add missing cfg for TI IPC Firmware
79a1778c7819c8491cdbdc1f7e46d478cb84d5cf Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
932424a925ce79cbed0a93d36c5f1b69a0128de1 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
897117c6bb4b151bd9326773cd6a5acdad4c47b4 arm64: dts: ti: k3-j721e-beagleboneai64: Switch MAIN R5F clusters to Split-mode
c5b645dbecd6d0b2689fa44eeefe2a2648172dc7 arm64: dts: ti: k3-j7200-ti-ipc-firmware: Refactor IPC cfg into new dtsi
20ca55168b139c78d4e604a59dbc89403781ee0a arm64: dts: ti: k3-j721e-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e2581d3e0787a42f6ede8a15a66a93ae4a3ecd6f arm64: dts: ti: k3-j721s2-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3dabfaa168d8b3835e210f90da3bf0f10b050fdb arm64: dts: ti: k3-j784s4-j742s2-ti-ipc-firmware-common: Refactor IPC cfg into new dtsi
2742d963e1dd7f4a3d0505044323b091daffcddc arm64: dts: ti: k3-j784s4-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3cc04e49cd5d9c5af24eb4357775f35156b19fec arm64: dts: ti: k3-j722s-ti-ipc-firmware: Refactor IPC cfg into new dtsi
6bd0449be319a29096f3ee7cd415f8b6b28104c7 arm64: dts: ti: k3-am62p-ti-ipc-firmware: Refactor IPC cfg into new dtsi
1d6161617c10435e970d3bb3ef5de124b94fe719 arm64: dts: ti: k3-am62-ti-ipc-firmware: Refactor IPC cfg into new dtsi
d4ab4a33c8e0a8cd33c8cb70ba3c74dba770c2a4 arm64: dts: ti: k3-am62a-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3ad3ab0bfa577d1f93e7048224c267b32ed4d6a1 arm64: dts: ti: k3-am64-ti-ipc-firmware: Refactor IPC cfg into new dtsi
a26bc9175f679da37ee3a52669aeb26db7f57738 arm64: dts: ti: k3-am65-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e0b9feca7329c495a76891d7766a781dea73787d arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
3e915577cf0b7d3f9088c398888e5e01e10356d7 dt-bindings: arm: ti: Add binding for AM625 SiP
7c1d13a14e61ab33eec330cb6cabbddb37eecaa9 arm64: dts: ti: Introduce base support for AM6254atl SiP
2517e476b819df986fa1fe53927c099032bb72dc arm64: dts: ti: Add support for AM6254atl SiP SK
7efc354b7fe1ac5e874d0188b3d6be88a3fa0fe4 arm64: dts: ti: k3-am62p/j722s: Remove HS400 support from common
9fdcc5f98141cf2f77e8778bee830190d7b71ced arm64: dts: ti: k3-am62p: Update eMMC HS400 STRB value
4c4e48afb6d85c1a8f9fdbae1fdf17ceef4a6f5b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5cd40f33273bb41b5eec763bcfc7c9b2e9fe2e64 arm64: dts: ti: k3-am62d2-evm: Enable USB support
1a1066f553df1777ffa5ede050457e41972f34f4 arm64: dts: ti: k3-am62d2-evm: Add support for OSPI flash
c881d1c37b2c159d908203dba5c4920bc776046f arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
0370911565869384f19b35ea9e71ee7a57b48a33 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
e36be19823f0e666de2994bb39ab8d8495da6709 arm64: dts: mediatek: mt8188-geralt: Enable first SCP core
36d05f21da4d1879f7e81f18eae85f34e9c64aa5 arm64: dts: rockchip: Add USB and charger to Gameforce Ace
fe0e018b05f118cb8e5c8cd77dd74185b2cb7177 arm64: dts: ti: k3-am62p5-sk: Remove the unused cfg in USB1_DRVVBUS
121babfed84a0c6d7ebee4486db4fbd9a900d9f5 arm64: dts: ti: k3-am62x-sk-common: Remove the unused cfg in USB1_DRVVBUS
42558822658e0ad249a8f109fd053e3bad4476e9 arm64: dts: ti: k3-pinctrl: Add the remaining macros
2e79ee4d64e9ba4a3fc90e91dfd715407efab16d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
6fdcb1013f13f87cdebd94ab8aa2f8ea2c644a33 arm64: dts: ti: k3-j721e-main: Add DSI and DPHY-TX
47315d395a98a56f8854a2085f887fb18a8217d9 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to usb0_phy_ctrl node
398af33bedc1a64f7045be065e1e17e292cc1c60 arm64: dts: ti: k3-am62p5-sk: Add bootph-all tag to usb0_phy_ctrl node
69cd3e0eef26edbc39dca06522f6ae289448d172 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all tag to usb0_phy_ctrl node
5cad4ce9a7b82118cfeeb764e1a555a5789c22e3 arm64: dts: ti: k3-j722s-evm: Add bootph-all tag to usb0_phy_ctrl node
03c7b1f0ee9f7c8d047a6ea5767ac96490d1385c dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62P
571562e76458682231453a561d5df0c8e91c461d arm64: dts: ti: Add support for Variscite VAR-SOM-AM62P
e402a3f1d9681d4b0be4568b5f318b3c3bc804bf arm64: dts: ti: var-som-am62p: Add support for Variscite Symphony Board
e53fbf955ea7753ef7970b866ca229abe32d5639 arm64: dts: ti: k3-am642-phyboard-electra: Add PEB-C-010 Overlay
fcfedcb6804caaf18f22016de16d93bf18bbcfdd arm64: dts: ti: k3-j721s2-evm: Add overlay to enable USB0 Type-A
98967109c9c0e2de4140827628c63f96314099ab arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
e3c84c9408bbaead850daf5e5f515ea025821b57 arm64: dts: mediatek: mt6797: Fix pinctrl node names
50dd9ea91de1c0fa23a91ac9850f01c8d4e44172 arm64: dts: mediatek: mt6797: Remove bogus id property in i2c nodes
4f6a808b36eb4cb1cfde4c46be8c64653c606d00 arm64: dts: mediatek: mt6795: Add mediatek,infracfg to iommu node
236681fb64102f25ed11df55999e6985c1bc2f7d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
20be341f0b911a184934b17e9a9cf025da208974 arm64: dts: mediatek: mt6795-sony-xperia-m5: Add pinctrl for mmc1/mmc2
3f9f2a32ddcb18066656f793a7285ceeb4431ed7 arm64: dts: mediatek: Fix node name for SYSIRQ controller on all SoCs
6b3fff78c13f1a2ba5a355a101fa1ca0a13054ad arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
e11590394fc999c64a67b3a49f89e37fb839fb7d arm64: dts: mediatek: mt7986a-bpi-r3: Fix SFP I2C node names
1d0775def5e71cc8074edd85c6791b8780062737 arm64: dts: mediatek: mt7986a-bpi-r3: Set interrupt-parent to mdio switch
ca27e6078ffc1581ed5ec3ac36917d26668a4462 arm64: dts: mediatek: acelink-ew-7886cax: Remove unnecessary cells in spi-nand
510e32c27e221ed9cccded07d5f56ecd82a01e2d arm64: dts: mediatek: mt8183: Fix pinctrl node names
181eb7d996d24a02487a627de9a47294174db7a7 arm64: dts: mediatek: pumpkin-common: Fix pinctrl node names
3808199f034fbf3633d99a97ce42a974bbe0fbe6 arm64: dts: mediatek: mt8183-pumpkin: Add power supply for CCI
e72d63fa0563f8a6e98c10fed3a9ce74dc0536e6 arm64: dts: mediatek: mt8183: Migrate to display controller OF graph
0f4a8198d6825d75ae42ea01680a3a532d3ccb6f arm64: dts: mediatek: mt8183-kukui: Move DSI panel node to machine dtsis
a9eac43d039f86518595a8a731064309f1088fc6 arm64: dts: mediatek: mt8195: Fix ranges for jpeg enc/decoder nodes
d0c8ecd9ec6d5222aade05dd63ab5dd36d52ab27 arm64: dts: mediatek: mt8195-cherry: Move VBAT-supply to Tomato R1/R2
45049abe5bcda5b049d22423f10f74e38041a435 arm64: dts: mediatek: mt8195-cherry: Add missing regulators to rt5682
09a1e9c973973aff26e66a5673c19442d91b9e3d arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ffe6a5d1dd4d4d8af0779526cf4e40522647b25f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e9671ddd82eee96146a7359431a4e1f04ac2b076 dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
0f610e650d4e979490ccfa4c22ca29ca547f41e7 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
304c75d2299996e51b4651e4203dfa83c13c7ef1 Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/dt-for-6.18
edd63e54e516b54c0b7071463d6e839445efab68 arm64: dts: allwinner: a523: Add MCU PRCM CCU node
a1845487afd06899502714a3500b60f815d98203 arm64: dts: allwinner: a523: Add NPU device node
3173a760021b9340923831aa5edc5530d61a6b9b ARM: dts: allwinner: orangepi-zero: Add default audio routing
fd5c7bf8ddb51373a6c9456865b3af99f53642a2 ARM: dts: allwinner: orangepi-zero-plus2: Add default audio routing
b65ee02e77cb14486cf30709e978430e91f74d2e ARM: dts: allwinner: Add Orange Pi Zero Interface Board overlay
db5796c5c5c6db72339e818b54e6a2e043f7032c dt-bindings: arm: sunxi: Add NetCube Systems Nagami SoM and carrier board bindings
cbce6d5326b116f55dc29f7fc0a7d56a9a03d9e5 riscv: dts: allwinner: d1s-t113: Add pinctrl's required by NetCube Systems Nagami SoM
cba2febbd6465aabdff157fb95b1c07d090af1f0 ARM: dts: sunxi: add support for NetCube Systems Nagami SoM
e36d4d54eefb60144666b27754007e1c0dd0a581 ARM: dts: sunxi: add support for NetCube Systems Nagami Basic Carrier
caffed0800ef4dd29cc29ee17a89d015e867e03a ARM: dts: sunxi: add support for NetCube Systems Nagami Keypad Carrier
e6fad4960fc67b7225255b10b080765b451a7bc7 arm64: dts: sun55i: a523: Assign standard clock rates to PRCM bus clocks
9f01e1e14e71defefcb4d6823b8476a15f3cf04a arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
3d5e1ba00af8dd34ae1e573c2c07e00b5ec65267 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
bd1ce7ef6aef4ee7349eb3124166e712693650ce arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
cca07ac2b5f7838b8ff612b53b9f82ac8cb58312 arm64: dts: allwinner: sun55i: Complete AXP717A sub-functions
e13f988c4591eed99f5f34d396458f315f0f5651 dt-bindings: arm: apple: apple,pmgr: Add t6020-pmgr compatible
48553ae8cc09ca7f720b20f7253d528cb8052847 dt-bindings: power: apple,pmgr-pwrstate: Add t6020 compatible
5a606b577cba2326e122811ab5130ff56568902f dt-bindings: cpufreq: apple,cluster-cpufreq: Add t6020 compatible
0b95df9004b150c38cf9177735c39a51fff00561 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6020-aic compatible
874c90221e261b7a778f6beacd3d5f7e9a701a64 dt-bindings: iommu: dart: Add apple,t6020-dart compatible
aa5272300c5acaef878d32205b3b3bfd80084c14 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6020-pinctrl compatible
9f601db6a1c0c7e191f7948a18f9daedde009836 dt-bindings: mailbox: apple,mailbox: Add t6020 compatible
c7a4fe4086ad5fabb1ca8a8bd3f02e728eab1eb9 dt-bindings: gpu: apple,agx: Add agx-{g14s,g14c,g14d} compatibles
9d7b6d117df245721902a497d90da220d7c27ee5 dt-bindings: iommu: apple,sart: Add apple,t6020-sart compatible
a3ee3333467c076a1f0655dbe6d4950af360c3a5 dt-bindings: nvme: apple: Add apple,t6020-nvme-ans2 compatible
ef4d6ea11df035d742d4ef4ba21fbe401fc05d86 dt-bindings: net: bcm4377-bluetooth: Add BCM4388 compatible
4fb80f2f90d6882ead09d5333dee82ec8df580b0 dt-bindings: net: bcm4329-fmac: Add BCM4388 PCI compatible
b7e4229a5a2c9c25be4acf99153071779864be95 dt-bindings: mfd: apple,smc: Add t6020-smc compatible
006d3506094ce32984d53001b502826b8fe410d3 dt-bindings: spmi: apple,spmi: Add t6020-spmi compatible
5410df1a5a4b1d23abcb0dfe1b43c9745b731749 dt-bindings: watchdog: apple,wdt: Add t6020-wdt compatible
ff0b47ab71a6171da70319b147efe6fa675a471f dt-bindings: clock: apple,nco: Add t6020-nco compatible
19cf142ab94d326fb06582fda57485801e1c328d dt-bindings: dma: apple,admac: Add t6020-admac compatible
a3ec6ef203e436dfa7fd007d2122b3bc3679edb6 ASoC: dt-bindings: apple,mca: Add t6020-mca compatible
b85efa8dcbb3b4147ebab9dc053e8bb20c7c48f9 spi: dt-bindings: apple,spi: Add t6020-spi compatible
856f3d7557209f4d320b3bb9a7f2a999a205a5e7 pinctrl: apple: Add "apple,t8103-pinctrl" as compatible
096f12b45eabbbeb153a0a493d922c9f31210d50 ASoC: apple: mca: Add "apple,t8103-mca" compatible
989ca853ddeefad448bdfb771113faf9cc480936 spi: apple: Add "apple,t8103-spi" compatible
8aa1e3a6f0ffbcfdf3bd7d87feb9090f96c54bc4 firmware: qcom: tzmem: export shm_bridge create/delete
4b700098c0fc4a76c5c1e54465c8f35e13755294 firmware: qcom: scm: add support for object invocation
0ea453542998ff3833a8aad5e61b645dce409a7b Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' into drivers-for-6.18
36629d52241f785b044e50357686f177232fb288 Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux
6dbcd5a9ab6cb6644e7d728521da1c9035ec7235 tee: allow a driver to allocate a tee_device without a pool
0cbaf65c91db0e40a577e8919979dac1963cfcc0 tee: add close_context to TEE driver operation
54a53e95a908a4cc770f0530c49f04c89e7b18dc tee: add TEE_IOCTL_PARAM_ATTR_TYPE_UBUF
d5b8b0fa1775d8b59c3fc9e4aa2baa715d08f3ee tee: add TEE_IOCTL_PARAM_ATTR_TYPE_OBJREF
bd5139306886a9626a7d794940376806eccb9547 tee: increase TEE_MAX_ARG_SIZE to 4096
d6e290837e50f73f88f31f19bd8a7213d92e6e46 tee: add Qualcomm TEE driver
0f7bfdcb7c37ae826ba6f1fde05d31040a97fd77 tee: qcom: add primordial object
87ab676d909b192000342e6c301fcd13eaa17dbd tee: qcom: enable TEE_IOC_SHM_ALLOC ioctl
dcc7a571a3665a16581b5b18ca6b113f60a9a41a Documentation: tee: Add Qualcomm TEE driver
f398bb61833500bceb81c2445f2a9e6e8cbc3551 arm64: dts: st: add Hardware debug port (HDP) on stm32mp25
3d42567279e1328ba90e51b47b80539b9dae007e ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
d0647b20d1e19a6d8dc44e57d2d453610c0f29f2 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
27cd5cd8bd332d9d09fe5af6b1b0ed9c02ccdf24 arm64: defconfig: Enable STMicroelectronics STM32 DMA3 support
7e4479c9243d1b5d1e3deb7fb9efae64a399a3e3 arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
0ecdf6d2f55044487e7c1ceeed70b6356b670aa4 arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
73d536ae1a43015dd184e5ced6879f61c8907bca arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
30793e0108942cb086ae9febfa5bf736453013e7 arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
dd1704a50738605997e0aff71981c33241c3df67 dt-binding: can: m_can: add optional resets property
6bb200f11aedd1c3c5579e5b37c13144d1e49ac8 ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
114e282d51ea87dab368397d525be96e57d084ff arm64: dts: st: add ltdc support on stm32mp251
84b78bc2cb144ea0945320c5d1c4ad2085a704e6 arm64: dts: st: add ltdc support on stm32mp255
c067119b07369a2d27eb2575f050afb271ec01e7 arm64: dts: st: add lvds support on stm32mp255
092f7634fffa66c7dfc5c452e0c8818040ff77b8 arm64: dts: st: add clock-cells to syscfg node on stm32mp251
86803282a11801fb15360e52e6f2a7d7c7afdbec arm64: dts: st: enable display support on stm32mp257f-ev1 board
bd0c7718ae1877e2e4eeb903096e905754d5df78 ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
4c2ac7b9abc8d7d3407cca3677835d137a748492 arm64: dts: st: add eth1 pins for stm32mp2x platforms
74e42b3c5938a643a32106e2921a6f3b0fc75872 arm64: dts: st: enable ethernet1 controller on stm32mp257f-dk
58f29beb1ff5515a8423599a6422eb3e3790da75 arm64: dts: st: enable ethernet1 controller on stm32mp257f-ev1
df4eb8bbdd13e504f545d803e2e3cb3673efa5c8 arm64: dts: st: enable ethernet1 controller on stm32mp235f-dk
7bfa81d4b299d236ddecbf9dc2fc097e585d5b36 arm64: dts: st: remove gpioj and gpiok banks from stm32mp231
53c18dc078bb6d9e9dfe2cc0671ab78588c44723 arm64: dts: st: fix memory region size on stm32mp235f-dk
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
2f5049f049a4784dc92972fd43f1ecf2ac12a69b Merge tag 'stm32-dt-for-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
e2c0510935c5485a2dacfd13af3958536b9d138b ARM: OMAP1: clock: convert from round_rate() to determine_rate()
bb676996ed583464504123721195e98a708fbba9 ARM: OMAP2+: clock: convert from round_rate() to determine_rate()
dfdbe4bf6ff386d96c1dc8c7407201d882fc4113 arm64: dts: qcom: lemans: Add SDHC controller and SDC pin configuration
5bc646aa0c7a444d4e81d8e3cae4baf463e1a018 arm64: dts: qcom: lemans-evk: Enable GPI DMA and QUPv3 controllers
6ae6381f871803246e9f655537999f163656de33 arm64: dts: qcom: lemans-evk: Add TCA9534 I/O expander
81618ba3fe33017be5e1fce99891abd220a775b8 arm64: dts: qcom: lemans-evk: Add EEPROM and nvmem layout
94d7d37f6ac34bd683a93fbf1013736616fc3677 arm64: dts: qcom: lemans-evk: Enable PCIe support
cac44c46970adb4553bab5c5aa528462a5fe98d0 arm64: dts: qcom: lemans-evk: Enable remoteproc subsystems
fd32b5d586ac650ce1c6f58535ec79cd2632be09 arm64: dts: qcom: lemans-evk: Enable Iris video codec support
7bd68ef80661a9436120702e1300b56904fdd022 arm64: dts: qcom: lemans-evk: Enable first USB controller in device mode
c3f107b514c357cbc08ae70a69700222e7d1192d arm64: dts: qcom: lemans-evk: Enable SDHCI for SD Card
71ee90ed1756724d62cb55873555e006372792c7 arm64: dts: qcom: lemans-evk: Enable 2.5G Ethernet interface
3bc3ff8fd2fe5886043b38d3d3c9d6ecb12d0a83 dt-bindings: vendor-prefixes: Add Particle Industries
b727cf24feb56a93f7bafbcdce7ea99b9ccb16cd dt-bindings: arm: qcom: Add Particle Tachyon
a319cf4a4b09a1dd3b2652fc96f4f08c0647ae64 arm64: dts: qcom: qcm6490: Introduce the Particle Tachyon
9feef33b3f18eb370364a5838ed14baba10f3368 arm64: dts: qcom: sm8150: Fix reg base of frame@17c27000
99b78773c2ae55dcc01025f94eae8ce9700ae985 arm64: dts: qcom: msm8916: Add missing MDSS reset
f73c82c855e186e9b67125e3eee743960320e43c arm64: dts: qcom: msm8939: Add missing MDSS reset
456dcaf570043e60978352da9b2a55d067fd290b arm64: dts: qcom: msm8916: Add SDCC resets
893e2abc1ae35f67f29909cd062cff978bf26b44 arm64: dts: qcom: sm8550/sm8650: Fix typo in IRIS comment
9065340ac04dd8a1b07da0f024aa3a1e4dd2cffb arm64: dts: qcom: x1e80100: Add IRIS video codec
c0f045e303e014cec5d883edf82fe5de74769944 arm64: dts: qcom: x1-el2: Disable IRIS for now
e2367a67b3de64e1972cd6fdb8029c974fc3b2fc arm64: dts: qcom: x1e80100-crd: Enable IRIS video codec
ee2d56bb33d5fe17155e933326fb0f9b7ff1d034 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable IRIS
98180f6796925abdfce26e44671048fd05387190 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Enable IRIS
647198bd7101cd399b3dbae96630d72db68b8752 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: Enable IRIS
a80ead38c51e93ed6f19733f2cbdb93abab4dbf8 arm64: dts: qcom: x1e80100-dell-latitude-7455: Enable IRIS
c4376ad753566e44f8e9198b7f05f79145419cd3 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable IRIS
435712ac13a58ba006af741b8d759034a69b808d arm64: dts: qcom: ipq5018: add QUP3 I2C node
747436750bc0ef73be32391bd5d0d7dcd185da7f ARM: at91: pm: Remove 2.5V regulator
a58d6100ee2c4a732fb4e1520885958480a82110 dt-bindings: arm: qcom: Add HP Omnibook X14 AI X1P4200 variant
72b50c2fd887f632501ce69e03d8e6bb35c8a1e8 arm64: dts: qcom: x1-hp-x14: Unify HP Omnibook X14 device tree structure
f8f7cc59dcd234f0dcc4964ff2188a7a2ae09fd6 arm64: dts: qcom: x1-hp-x14: Add support for X1P42100 HP Omnibook X14
ed32443efe2c044bad53309670e5b58473a620d1 arm64: dts: qcom: qcs8300: Flatten usb controller nodes
11cf389c103f69d1170fbd70acbcc282cf03b748 arm64: dts: qcom: add initial support for Samsung Galaxy S22
171e12ff755812dcf98b3ed98f15f54bf264fae3 arm64: dts: qcom: sdm845-starqltechn: fix slpi reserved mem
50ced16fe5bfe76cf1cb7f0ff5371b0c141ea6c3 arm64: dts: qcom: sdm845-starqltechn: add slpi support
a19c879b69b12cc31ed59b50e743a1ef2e5b08b1 arm64: dts: qcom: lemans: Add support for camss
3964a91e552880c356ec4d3f09eed927f48e9c66 arm64: dts: qcom: lemans: Add CCI definitions
b68fc45910d4eb1b3bb7e160282fba5a4bdd8409 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default
b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
4d94abded400a5194b929c26b3aa07fb9485fe35 dts: sophgo: sg2042: added numa id description
6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
48e7e8996cf78101da5aa8292647ed960506da03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
141714e163bbb7620d538af48fce4024a4f239e1 arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
458bb855f274e227618acfa8c098b8e4894d9cd9 dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
5098ae93ce44110a4d86574819b254fd126243af arm64: dts: qcom: Add HAMOA-IOT-SOM platform
c11645afb0e228546279ad1b74826fffbfebbc7f arm64: dts: qcom: Add base HAMOA-IOT-EVK board
1081eafa1bca16d3610bf44f515550d060526dd4 dt-bindings: arm: qcom: sort sm8450 boards
28f94ed138c347504c1b1b94291da8a9a398e0d7 dt-bindings: arm: apple: Add t6020x compatibles
6313115c55f44f7bee3f469c91d3de60d724eabd arm64: dts: apple: Add ethernet0 alias for J375 template
a8f20eb60788ab2dcf311b83e875c77c89dd298b arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
44a952585b4b530099f60fa076e35f29619f3e78 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
9da45d978ccbe00e967093a0c0dc962c28c65734 arm64: dts: apple: Add J474s, J475c and J475d device trees
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
e0aba1c63155234cd5d60f22f512206a20a838f1 Merge branch 'soc/drivers' into for-next
3ab9028ef5bda50ec6c8dfda3103d7011f452008 Merge branch 'soc/dt' into for-next
73f3a052f1105a120da12f62488ec906587ded99 Merge branch 'soc/defconfig' into for-next
0bb1a3a0f43450c2dc0a205c4e813db043d0da27 Merge branch 'soc/arm' into for-next
761d71cd61f2780231c554f36402f3dae3e4d74e Merge branch 'arm/fixes' into for-next
c2c42360ea33e949d31435514550194b522c0140 soc: document merges

--===============0532884311889016639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9674bc8805cd-ff0bebab778c.txt

ec437f9ba3335ffa14b3d0774d267059636d4778 soc: apple: Drop default ARCH_APPLE in Kconfig
d140f3ba76ac98faad7f9b37ef5a3dcbd57f59e2 memory: stm32_omm: Fix req2ack update test
6744085079e785dae5f7a2239456135407c58b25 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1aba1eab0bd896928ae20dbf1f60a175a6e1ad0f dt-bindings: memory: Update brcmstb-memc-ddr binding with older chips
a5039648f86424885aae37f03dc39bc9cb972ecb soc: ti: pruss: don't use %pK through printk
0fdd3240fe5a9bf4785e40506bf86b7e16546b83 firmware: ti_sci: Enable abort handling of entry to LPM
32299eb03414cbb475ce3068b64db6d306df5b88 dt-bindings: mailbox: apple,mailbox: Add ASC mailboxes on Apple A11 and T2
fee2e558b4884df08fad8dd0e5e12466dce89996 soc: apple: mailbox: Add Apple A11 and T2 mailbox support
8ece3173f87df03935906d0c612c2aeda9db92ca firmware: meson_sm: fix device leak at probe
940ce882f75b66fe4f0af6da970566ef441de441 dt-bindings: iommu: apple,sart: Add Apple A11
8409ebe2c3ebd55ddded7950f6089281ab116d51 soc: apple: sart: Make allow flags SART version dependent
a67677d4e2b80542567f858bb99b95ac24b8e6de soc: apple: sart: Add SARTv0 support
1dd8daf1cd49b9a97544826670163d6083ad32cc dt-bindings: nvme: apple,nvme-ans: Add Apple A11
04d8ecf37b5e06d16228a4d37d8548c17cf70461 nvme: apple: Add Apple A11 support
0454346d1c5f7fccb3ef6e3103985de8ab3469f3 firmware: firmware: meson-sm: fix compile-test default
550faad18505aac40a1551a5b467e0a63bf2d639 dt-bindings: memory: tegra210: emc: Document OPP table and interconnect
5f5598d945e2a69f764aa5c2074dad73e23bcfcb dt-bindings: memory: tegra210: Add memory client IDs
3804cef4c59742cf695e7b41a9aabe8d5bb25ca2 memory: tegra210: Use bindings for client ids
30849ab484f7397c9902082c7567ca4cd4eb03d3 soc: sunxi: sram: add entry for a523
e6b84cc2a6fe62b4070d73f2d2d7b2544a11df87 soc: sunxi: sram: register regmap as syscon
037e496038f6e4cfb3642a0ffc2db19838d564dd soc: ti: k3-socinfo: Add information for AM62L SR1.1
e13f988c4591eed99f5f34d396458f315f0f5651 dt-bindings: arm: apple: apple,pmgr: Add t6020-pmgr compatible
48553ae8cc09ca7f720b20f7253d528cb8052847 dt-bindings: power: apple,pmgr-pwrstate: Add t6020 compatible
5a606b577cba2326e122811ab5130ff56568902f dt-bindings: cpufreq: apple,cluster-cpufreq: Add t6020 compatible
0b95df9004b150c38cf9177735c39a51fff00561 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6020-aic compatible
874c90221e261b7a778f6beacd3d5f7e9a701a64 dt-bindings: iommu: dart: Add apple,t6020-dart compatible
aa5272300c5acaef878d32205b3b3bfd80084c14 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6020-pinctrl compatible
9f601db6a1c0c7e191f7948a18f9daedde009836 dt-bindings: mailbox: apple,mailbox: Add t6020 compatible
c7a4fe4086ad5fabb1ca8a8bd3f02e728eab1eb9 dt-bindings: gpu: apple,agx: Add agx-{g14s,g14c,g14d} compatibles
9d7b6d117df245721902a497d90da220d7c27ee5 dt-bindings: iommu: apple,sart: Add apple,t6020-sart compatible
a3ee3333467c076a1f0655dbe6d4950af360c3a5 dt-bindings: nvme: apple: Add apple,t6020-nvme-ans2 compatible
ef4d6ea11df035d742d4ef4ba21fbe401fc05d86 dt-bindings: net: bcm4377-bluetooth: Add BCM4388 compatible
4fb80f2f90d6882ead09d5333dee82ec8df580b0 dt-bindings: net: bcm4329-fmac: Add BCM4388 PCI compatible
b7e4229a5a2c9c25be4acf99153071779864be95 dt-bindings: mfd: apple,smc: Add t6020-smc compatible
006d3506094ce32984d53001b502826b8fe410d3 dt-bindings: spmi: apple,spmi: Add t6020-spmi compatible
5410df1a5a4b1d23abcb0dfe1b43c9745b731749 dt-bindings: watchdog: apple,wdt: Add t6020-wdt compatible
ff0b47ab71a6171da70319b147efe6fa675a471f dt-bindings: clock: apple,nco: Add t6020-nco compatible
19cf142ab94d326fb06582fda57485801e1c328d dt-bindings: dma: apple,admac: Add t6020-admac compatible
a3ec6ef203e436dfa7fd007d2122b3bc3679edb6 ASoC: dt-bindings: apple,mca: Add t6020-mca compatible
b85efa8dcbb3b4147ebab9dc053e8bb20c7c48f9 spi: dt-bindings: apple,spi: Add t6020-spi compatible
856f3d7557209f4d320b3bb9a7f2a999a205a5e7 pinctrl: apple: Add "apple,t8103-pinctrl" as compatible
096f12b45eabbbeb153a0a493d922c9f31210d50 ASoC: apple: mca: Add "apple,t8103-mca" compatible
989ca853ddeefad448bdfb771113faf9cc480936 spi: apple: Add "apple,t8103-spi" compatible
8aa1e3a6f0ffbcfdf3bd7d87feb9090f96c54bc4 firmware: qcom: tzmem: export shm_bridge create/delete
4b700098c0fc4a76c5c1e54465c8f35e13755294 firmware: qcom: scm: add support for object invocation
0ea453542998ff3833a8aad5e61b645dce409a7b Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' into drivers-for-6.18
36629d52241f785b044e50357686f177232fb288 Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux
6dbcd5a9ab6cb6644e7d728521da1c9035ec7235 tee: allow a driver to allocate a tee_device without a pool
0cbaf65c91db0e40a577e8919979dac1963cfcc0 tee: add close_context to TEE driver operation
54a53e95a908a4cc770f0530c49f04c89e7b18dc tee: add TEE_IOCTL_PARAM_ATTR_TYPE_UBUF
d5b8b0fa1775d8b59c3fc9e4aa2baa715d08f3ee tee: add TEE_IOCTL_PARAM_ATTR_TYPE_OBJREF
bd5139306886a9626a7d794940376806eccb9547 tee: increase TEE_MAX_ARG_SIZE to 4096
d6e290837e50f73f88f31f19bd8a7213d92e6e46 tee: add Qualcomm TEE driver
0f7bfdcb7c37ae826ba6f1fde05d31040a97fd77 tee: qcom: add primordial object
87ab676d909b192000342e6c301fcd13eaa17dbd tee: qcom: enable TEE_IOC_SHM_ALLOC ioctl
dcc7a571a3665a16581b5b18ca6b113f60a9a41a Documentation: tee: Add Qualcomm TEE driver
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers

--===============0532884311889016639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a409fac1f74b-0d4495122a5e.txt

f18c9e79bbe65627805fff6aac3ea96b6b55b53d arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d1f9c497618dece06a00e0b2995ed6b38fafe6b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
09449e48be7390ebc53812ab898d669e3832c704 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add DSI & DSI PHY
a5ed774877a38f2feeb45f0c2cd16184b47b476b arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable DisplayPort-1
19a4472e591d9945f4983d052adf7d7fa67efcce arm64: dts: ti: k3-j721s2-main: Add DSI & DSI PHY
722a128adaf97fc2ecb64610a482f1399b3f4c2a arm64: dts: ti: k3-j721s2-common-proc-board: Add main_i2c4 instance
3c29300dcef587df697750e99f6375e2ca8907fb arm64: dts: ti: k3-j721s2-som-p0: Add DSI to eDP
2bca9f69225e8c6e3c270f20c69a1460761f9bd2 arm64: dts: ti: k3-j721s2-common-proc-board: Enable DisplayPort-1
11b9e4517bfa8edecbef0acfcad1bdca4f4a4192 arm64: dts: ti: k3-am68-sk: Enable DSI on DisplayPort-0
6aa4c1a38cf10c9760f81d456b7f92ff157e5f83 arm64: dts: ti: k3-am642-phyboard-electra: Add ti,pa-stats property
f13db4f77d54a6db644f09a168919ad1b3432f52 arm64: dts: ti: k3-am62a-phycore-som: Add 1.4GHz opp entry
94801d4bf1ed9277462ebe1afaf8323664fd6a85 arm64: dts: ti: k3-j721s2-main: Add CSI2 interrupts property
33b34bfa4f22216845f5fd738d320e78d75cf1ff arm64: dts: ti: k3-j721e-main: Add CSI2 interrupts property
84ba1f67c6169e4533aa109888accbbccef25705 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add CSI2 interrupts property
347866a21ff447e868305426c294395b2cee68a7 arm64: dts: ti: k3-am62p-j722s-common-main: Add CSI2 interrupts property
772cc597174486b85585ed02a74cc332ba25de01 arm64: dts: ti: k3-j722s-main: Add CSI2 interrupts property
96ba5ce55ec192ca28446d4045dfd501270769b3 arm64: dts: ti: k3-am62-main: Add CSI2 interrupts property
9307cad31efcfe3446847ee34effaaa5c4930fa8 arm64: dts: ti: k3-am62a-main: Add CSI2 interrupts property
47a32605c6e7f283f373b56e9caf97c56b7e5634 arm64: dts: ti: k3-j722s-main: Add E5010 JPEG Encoder
20b3c9a403ee23e57a7e6bf5370ca438c3cd2e99 dt-bindings: arm: Convert ti,keystone to DT schema
f10512e2c44e6ee3242314d43102acab7340e2d3 dt-bindings: riscv: spacemit: Add OrangePi RV2 board
bab8dea259100a99e047fd11a48940b229d30031 riscv: dts: spacemit: Add OrangePi RV2 board device tree
4184f0190792aea06553af963741a24cc9b47689 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
d0fd848949eece04a3b935f5a80566fb013428c3 ARM: dts: microchip: Minor whitespace cleanup
44189ccdfc2c96af4b06303c265030cda0e0bf51 arm64: dts: ti: k3-am6548: Minor whitespace cleanup
04f1c432b7ae38415a1cf374f39954d5a612c23a arm64: dts: ti: k3-j721s2: Add default PCI interrupt controller address cells
76397d42e248335aa41acbf0af6d096220605202 arm64: dts: ti: k3-am69-sk: Switch to PCIe Multilink + USB configuration
8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
eba84c94f9597a82f143997bfacc75e5b27a37de riscv: dts: spacemit: add UART resets for Soc K1
09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
497aa80ec7ee145b3606e7434d57091974d78598 arm64: dts: rockchip: Add vcc-supply to SPI flash on Pinephone Pro
04334f9e8ed2c5763f5633ad53199d12c96fc795 ARM: dts: microchip: sama7d65: Add GPIO buttons and LEDs
82ab67d762e922bb5df1cbb442e8d4f12c26a7ae ARM: dts: microchip: sama7d65: add uart3 definition for flexcom3 peripheral
6e08cdd604edcec2c277af17c7d36caf827057ff arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
3050713d84f58d2e4ba463c5474092fa6738c527 arm64: dts: apple: t600x: Add missing WiFi properties
c34e2ec6a84ea3f7a01d8fcd3073f858c4f47605 arm64: dts: apple: t600x: Add bluetooth device nodes
efad8eaf6f2f00460a2227c618ebb7c8e0dca201 dt-bindings: arm: apple: Add t8112 j415 compatible
273be31e5afd31f9de7ca8e5ec5acf1290da90c7 arm64: dts: apple: Add devicetreee for t8112-j415
63ddc0a75b3b071f04f4bc277b2510eb06d21648 arm64: dts: rockchip: fix USB on RADXA ROCK 5T
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
81d79ad0ddcaeaf6136abe870b2386bde31b7ed4 riscv: dts: spacemit: Add PDMA node for K1 SoC
0e28eab0ca51282e3d14f3e2dba9fc92e3fddbe6 riscv: dts: spacemit: Enable PDMA on Banana Pi F3 and Milkv Jupiter
0b367e60c73c05721cf2156fe8fe077320115ffd ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
fc5aa426280e7d98113d8674187464813f712a82 ARM: dts: stm32: Minor whitespace cleanup
3f2265078156c97941e08a1a3274d76e78128585 arm64: dts: stm32: Minor whitespace cleanup
4952fb7f53d4c9f007147ffb250c04ed40c959f7 ARM: dts: stm32: Drop redundant status=okay
fa36b8209ba600828646287ad14e527074b48247 ARM: dts: stm32: Add pinmux for CM4 leds pins
0d9673e19c37b2ff334811ee6b7bfc50f21bf95e ARM: dts: stm32: Add leds for CM4 on stm32mp15xx-ed1 and stm32mp15xx-dkx
b3646b905272e14d8bf9173e14b79d4d625cb84d ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp13
62ba9a86eac78e21a13b71c36a006d8c99d87270 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp15
0f084b221e2c5ba16eca85b3d2497f9486bd0329 riscv: dts: spacemit: uart: remove sec_uart1 device node
59b4c260582a74e641c973d016725e5dca32f300 arm64: dts: amlogic: C3: Add RTC controller node
d7fc05da8ba28d22fb9bd79d9308f928fcb81c19 arm64: dts: amlogic: Add cache information to the Amlogic GXBB and GXL SoC
fd7b48b1f91e1830e22e73744e7525af24d8ae25 arm64: dts: amlogic: Add cache information to the Amlogic SM1 SoC
a4428e52babdb682f47f99b0b816e227e51a3835 arm64: dts: amlogic: Add cache information to the Amlogic G12A SoCS
3b6ad2a433672f4ed9e1c90e4ae6b94683d1f1a2 arm64: dts: amlogic: Add cache information to the Amlogic AXG SoCS
fe2c12bc0a8f9e5db87bfbf231658eadef4cdd47 arm64: dts: amlogic: Add cache information to the Amlogic GXM SoCS
2d97773212f8516b2fe3177077b1ecf7b67a4e09 arm64: dts: amlogic: Add cache information to the Amlogic A1 SoC
57273dc063d5a80e8cebc20878369099992be01a arm64: dts: amlogic: Add cache information to the Amlogic A4 SoC
6d4ab38a0a21c82076105e4cc37087ef92253c7b arm64: dts: amlogic: Add cache information to the Amlogic C3 SoC
494c362fa1633bba127045ace8f0eea0b277af28 arm64: dts: amlogic: Add cache information to the Amlogic S7 SoC
e7f85e6c155aed3e10e698dd05bd04b2d52edb59 arm64: dts: amlogic: Add cache information to the Amlogic S922X SoC
e97fdb9b8a0f8bd349de48815694f8a7200e3d62 arm64: dts: amlogic: Add cache information to the Amlogic T7 SoC
916fa558cb27182933fdfe82d6d84b437e69349c arm64: dts: amlogic: sm1-bananapi: lower SD card speed for stability
7c3e113ef09d474c4b076c42f1264c4fa78d1dc8 ARM: dts: ti: omap4: Use generic "ethernet" as node name
ca8be8fc2c306efb090791835acfb5b33542ca1d ARM: dts: am33xx-l4: fix UART compatible
46179394d4e45d561a2c0185774c2f7b88fa7c14 ARM: dts: omap: dm814x: Split 'reg' per entry
7d7df1bc644a29e880181579994bd2da9fb1a6ce ARM: dts: omap: dm816x: Split 'reg' per entry
9df7366a29192f860e9e35a258f0b000b6e4a754 ARM: dts: omap: Minor whitespace cleanup
9658a92fad1889ff92fa4bd668cd61052687245a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
5af5b85505bc859adb338fe5d6e4842e72cdf932 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
27322753c8b913fba05250e7b5abb1da31e6ed23 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
55a1ed25fa8b6fefbbc61704fd8fb2e4fe8ffc6f arm64: dts: apple: t8015: Fix PCIE power domains dependencies
eef7336dc6c11f80c08b55b09b24faf124baeb0d arm64: dts: apple: t8015: Add NVMe nodes
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
fad32e8ac460198d086c6468dafe47ecbd9d03e8 arm64: dts: cix: add DT nodes for all I2C and I3C ports for sky1
f8c9fabf2f3d87773613734a8479d0ef9b662b11 dts: arm: amlogic: fix pwm node for c3
663bfe77b6f70bcb33b2607e16c94fcb1029580e arm64: dts: amlogic: gxbb-odroidc2: remove UHS capability for SD card
a15f095b590bcc1968fbf2ced8fe87fbd8d012e0 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
8dc3f973b2ff7ea19f7637983c11b005daa8fe45 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
92f96706947e902fd9156cdcdd61c9a44b4b186c dt-bindings: soc: rockchip: add rk3588 csidphy grf syscon
871b0391ccf3feb831e233ba3e972663c057b946 arm64: dts: rockchip: add mipi csi-2 dphy nodes to rk3588
843367c7ed196bd0806c8776cba108aaf6923b82 arm64: dts: rockchip: Fix network on rk3576 evb1 board
718efbc6a773dd07047f2ac3d62bbbf3bc4b104f arm64: dts: rockchip: add GPU powerdomain, opps, and cooling to rk3328
d81b0c3099d02f6c7a4be7a15d33145b3700b159 arm64: dts: rockchip: enable the Mali GPU on RK3328 boards
00c8fdc2809f05422d919809106f54c23de3cba3 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
7b09167cb7cb09282200903b6371996df4d76bc4 arm64: dts: ti: k3-j7200: Enable R5F remote processors at board level
73d0df7437364feb1a39772eccbb4f1a604cf623 arm64: dts: ti: k3-j721e: Enable remote processors at board level
368ae64a7188ac06d3cb2ee96975d40e6504e40d arm64: dts: ti: k3-j721s2: Enable remote processors at board level
fa1b98ddfa1d44a98f70d7480c87f33f8d29c8d7 arm64: dts: ti: k3-j784s4-j742s2: Enable remote processors at board level
ec158a0883c90528bbc1ec960a9b990d49a34099 arm64: dts: ti: k3-am62p-j722s: Enable remote processors at board level
bdc921171dbe13fdc41589d44217d560299bbd5c arm64: dts: ti: k3-am62: Enable remote processors at board level
f927049553dfaa27acc099b21095ee488b199687 arm64: dts: ti: k3-am62a: Enable remote processors at board level
93b4ff5b86e5bc53aeba3a0193597ba31a4e5839 arm64: dts: ti: k3-am64: Enable remote processors at board level
c3fc9c1c1ac8f64ef333858ea42676889448a248 arm64: dts: ti: k3-am65: Enable remote processors at board level
bc590db1b5fe999d056ba66dc1990288c14f1ec3 arm64: dts: ti: k3-am62: Enable Mailbox nodes at the board level
9ca8079eb36b71a86bb5851d9d3b7a49da8e595f arm64: dts: ti: k3-am62a: Enable Mailbox nodes at the board level
4f1aee4723a796a92f17b23699dc861b582ddfd2 arm64: dts: ti: k3-am6*-boards: Add label to reserved-memory node
aee0678597c63e5427e91b2e49a6c5ed4951f277 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
a564730142d5d23c197ca4b4741fb6a89e6f0c2c arm64: dts: ti: k3-j721e-beagleboneai64: Add missing cfg for TI IPC FW
fc4f6f0146d4c778859042a76b1e932b6334bf96 arm64: dts: ti: k3-am62p-verdin: Add missing cfg for TI IPC Firmware
a49f991e740f5f3917b4023705568aeb817ee773 arm64: dts: ti: k3-am62-verdin: Add missing cfg for TI IPC Firmware
6104984a7d1d8c17c724e799501a1be2a2a35a52 arm64: dts: ti: k3-am62-pocketbeagle2: Add missing cfg for TI IPC Firmware
e85524649959c2fa2477b66a450471df6e1fb725 arm64: dts: ti: k3-am642-sr-som: Add missing cfg for TI IPC Firmware
67b98792407f41b369ecd799a4928db24dbb2058 arm64: dts: ti: k3-am64-phycore-som: Add missing cfg for TI IPC Firmware
b13fb32f6bde4c0c533fab6e4bc240b75296e810 arm64: dts: ti: k3-am642-tqma64xxl: Add missing cfg for TI IPC Firmware
79a1778c7819c8491cdbdc1f7e46d478cb84d5cf Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
932424a925ce79cbed0a93d36c5f1b69a0128de1 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
897117c6bb4b151bd9326773cd6a5acdad4c47b4 arm64: dts: ti: k3-j721e-beagleboneai64: Switch MAIN R5F clusters to Split-mode
c5b645dbecd6d0b2689fa44eeefe2a2648172dc7 arm64: dts: ti: k3-j7200-ti-ipc-firmware: Refactor IPC cfg into new dtsi
20ca55168b139c78d4e604a59dbc89403781ee0a arm64: dts: ti: k3-j721e-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e2581d3e0787a42f6ede8a15a66a93ae4a3ecd6f arm64: dts: ti: k3-j721s2-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3dabfaa168d8b3835e210f90da3bf0f10b050fdb arm64: dts: ti: k3-j784s4-j742s2-ti-ipc-firmware-common: Refactor IPC cfg into new dtsi
2742d963e1dd7f4a3d0505044323b091daffcddc arm64: dts: ti: k3-j784s4-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3cc04e49cd5d9c5af24eb4357775f35156b19fec arm64: dts: ti: k3-j722s-ti-ipc-firmware: Refactor IPC cfg into new dtsi
6bd0449be319a29096f3ee7cd415f8b6b28104c7 arm64: dts: ti: k3-am62p-ti-ipc-firmware: Refactor IPC cfg into new dtsi
1d6161617c10435e970d3bb3ef5de124b94fe719 arm64: dts: ti: k3-am62-ti-ipc-firmware: Refactor IPC cfg into new dtsi
d4ab4a33c8e0a8cd33c8cb70ba3c74dba770c2a4 arm64: dts: ti: k3-am62a-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3ad3ab0bfa577d1f93e7048224c267b32ed4d6a1 arm64: dts: ti: k3-am64-ti-ipc-firmware: Refactor IPC cfg into new dtsi
a26bc9175f679da37ee3a52669aeb26db7f57738 arm64: dts: ti: k3-am65-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e0b9feca7329c495a76891d7766a781dea73787d arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
3e915577cf0b7d3f9088c398888e5e01e10356d7 dt-bindings: arm: ti: Add binding for AM625 SiP
7c1d13a14e61ab33eec330cb6cabbddb37eecaa9 arm64: dts: ti: Introduce base support for AM6254atl SiP
2517e476b819df986fa1fe53927c099032bb72dc arm64: dts: ti: Add support for AM6254atl SiP SK
7efc354b7fe1ac5e874d0188b3d6be88a3fa0fe4 arm64: dts: ti: k3-am62p/j722s: Remove HS400 support from common
9fdcc5f98141cf2f77e8778bee830190d7b71ced arm64: dts: ti: k3-am62p: Update eMMC HS400 STRB value
4c4e48afb6d85c1a8f9fdbae1fdf17ceef4a6f5b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5cd40f33273bb41b5eec763bcfc7c9b2e9fe2e64 arm64: dts: ti: k3-am62d2-evm: Enable USB support
1a1066f553df1777ffa5ede050457e41972f34f4 arm64: dts: ti: k3-am62d2-evm: Add support for OSPI flash
c881d1c37b2c159d908203dba5c4920bc776046f arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
0370911565869384f19b35ea9e71ee7a57b48a33 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
e36be19823f0e666de2994bb39ab8d8495da6709 arm64: dts: mediatek: mt8188-geralt: Enable first SCP core
36d05f21da4d1879f7e81f18eae85f34e9c64aa5 arm64: dts: rockchip: Add USB and charger to Gameforce Ace
fe0e018b05f118cb8e5c8cd77dd74185b2cb7177 arm64: dts: ti: k3-am62p5-sk: Remove the unused cfg in USB1_DRVVBUS
121babfed84a0c6d7ebee4486db4fbd9a900d9f5 arm64: dts: ti: k3-am62x-sk-common: Remove the unused cfg in USB1_DRVVBUS
42558822658e0ad249a8f109fd053e3bad4476e9 arm64: dts: ti: k3-pinctrl: Add the remaining macros
2e79ee4d64e9ba4a3fc90e91dfd715407efab16d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
6fdcb1013f13f87cdebd94ab8aa2f8ea2c644a33 arm64: dts: ti: k3-j721e-main: Add DSI and DPHY-TX
47315d395a98a56f8854a2085f887fb18a8217d9 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to usb0_phy_ctrl node
398af33bedc1a64f7045be065e1e17e292cc1c60 arm64: dts: ti: k3-am62p5-sk: Add bootph-all tag to usb0_phy_ctrl node
69cd3e0eef26edbc39dca06522f6ae289448d172 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all tag to usb0_phy_ctrl node
5cad4ce9a7b82118cfeeb764e1a555a5789c22e3 arm64: dts: ti: k3-j722s-evm: Add bootph-all tag to usb0_phy_ctrl node
03c7b1f0ee9f7c8d047a6ea5767ac96490d1385c dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62P
571562e76458682231453a561d5df0c8e91c461d arm64: dts: ti: Add support for Variscite VAR-SOM-AM62P
e402a3f1d9681d4b0be4568b5f318b3c3bc804bf arm64: dts: ti: var-som-am62p: Add support for Variscite Symphony Board
e53fbf955ea7753ef7970b866ca229abe32d5639 arm64: dts: ti: k3-am642-phyboard-electra: Add PEB-C-010 Overlay
fcfedcb6804caaf18f22016de16d93bf18bbcfdd arm64: dts: ti: k3-j721s2-evm: Add overlay to enable USB0 Type-A
98967109c9c0e2de4140827628c63f96314099ab arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
e3c84c9408bbaead850daf5e5f515ea025821b57 arm64: dts: mediatek: mt6797: Fix pinctrl node names
50dd9ea91de1c0fa23a91ac9850f01c8d4e44172 arm64: dts: mediatek: mt6797: Remove bogus id property in i2c nodes
4f6a808b36eb4cb1cfde4c46be8c64653c606d00 arm64: dts: mediatek: mt6795: Add mediatek,infracfg to iommu node
236681fb64102f25ed11df55999e6985c1bc2f7d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
20be341f0b911a184934b17e9a9cf025da208974 arm64: dts: mediatek: mt6795-sony-xperia-m5: Add pinctrl for mmc1/mmc2
3f9f2a32ddcb18066656f793a7285ceeb4431ed7 arm64: dts: mediatek: Fix node name for SYSIRQ controller on all SoCs
6b3fff78c13f1a2ba5a355a101fa1ca0a13054ad arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
e11590394fc999c64a67b3a49f89e37fb839fb7d arm64: dts: mediatek: mt7986a-bpi-r3: Fix SFP I2C node names
1d0775def5e71cc8074edd85c6791b8780062737 arm64: dts: mediatek: mt7986a-bpi-r3: Set interrupt-parent to mdio switch
ca27e6078ffc1581ed5ec3ac36917d26668a4462 arm64: dts: mediatek: acelink-ew-7886cax: Remove unnecessary cells in spi-nand
510e32c27e221ed9cccded07d5f56ecd82a01e2d arm64: dts: mediatek: mt8183: Fix pinctrl node names
181eb7d996d24a02487a627de9a47294174db7a7 arm64: dts: mediatek: pumpkin-common: Fix pinctrl node names
3808199f034fbf3633d99a97ce42a974bbe0fbe6 arm64: dts: mediatek: mt8183-pumpkin: Add power supply for CCI
e72d63fa0563f8a6e98c10fed3a9ce74dc0536e6 arm64: dts: mediatek: mt8183: Migrate to display controller OF graph
0f4a8198d6825d75ae42ea01680a3a532d3ccb6f arm64: dts: mediatek: mt8183-kukui: Move DSI panel node to machine dtsis
a9eac43d039f86518595a8a731064309f1088fc6 arm64: dts: mediatek: mt8195: Fix ranges for jpeg enc/decoder nodes
d0c8ecd9ec6d5222aade05dd63ab5dd36d52ab27 arm64: dts: mediatek: mt8195-cherry: Move VBAT-supply to Tomato R1/R2
45049abe5bcda5b049d22423f10f74e38041a435 arm64: dts: mediatek: mt8195-cherry: Add missing regulators to rt5682
09a1e9c973973aff26e66a5673c19442d91b9e3d arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ffe6a5d1dd4d4d8af0779526cf4e40522647b25f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e9671ddd82eee96146a7359431a4e1f04ac2b076 dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
0f610e650d4e979490ccfa4c22ca29ca547f41e7 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
304c75d2299996e51b4651e4203dfa83c13c7ef1 Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/dt-for-6.18
edd63e54e516b54c0b7071463d6e839445efab68 arm64: dts: allwinner: a523: Add MCU PRCM CCU node
a1845487afd06899502714a3500b60f815d98203 arm64: dts: allwinner: a523: Add NPU device node
3173a760021b9340923831aa5edc5530d61a6b9b ARM: dts: allwinner: orangepi-zero: Add default audio routing
fd5c7bf8ddb51373a6c9456865b3af99f53642a2 ARM: dts: allwinner: orangepi-zero-plus2: Add default audio routing
b65ee02e77cb14486cf30709e978430e91f74d2e ARM: dts: allwinner: Add Orange Pi Zero Interface Board overlay
db5796c5c5c6db72339e818b54e6a2e043f7032c dt-bindings: arm: sunxi: Add NetCube Systems Nagami SoM and carrier board bindings
cbce6d5326b116f55dc29f7fc0a7d56a9a03d9e5 riscv: dts: allwinner: d1s-t113: Add pinctrl's required by NetCube Systems Nagami SoM
cba2febbd6465aabdff157fb95b1c07d090af1f0 ARM: dts: sunxi: add support for NetCube Systems Nagami SoM
e36d4d54eefb60144666b27754007e1c0dd0a581 ARM: dts: sunxi: add support for NetCube Systems Nagami Basic Carrier
caffed0800ef4dd29cc29ee17a89d015e867e03a ARM: dts: sunxi: add support for NetCube Systems Nagami Keypad Carrier
e6fad4960fc67b7225255b10b080765b451a7bc7 arm64: dts: sun55i: a523: Assign standard clock rates to PRCM bus clocks
9f01e1e14e71defefcb4d6823b8476a15f3cf04a arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
3d5e1ba00af8dd34ae1e573c2c07e00b5ec65267 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
bd1ce7ef6aef4ee7349eb3124166e712693650ce arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
cca07ac2b5f7838b8ff612b53b9f82ac8cb58312 arm64: dts: allwinner: sun55i: Complete AXP717A sub-functions
f398bb61833500bceb81c2445f2a9e6e8cbc3551 arm64: dts: st: add Hardware debug port (HDP) on stm32mp25
3d42567279e1328ba90e51b47b80539b9dae007e ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
d0647b20d1e19a6d8dc44e57d2d453610c0f29f2 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
27cd5cd8bd332d9d09fe5af6b1b0ed9c02ccdf24 arm64: defconfig: Enable STMicroelectronics STM32 DMA3 support
7e4479c9243d1b5d1e3deb7fb9efae64a399a3e3 arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
0ecdf6d2f55044487e7c1ceeed70b6356b670aa4 arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
73d536ae1a43015dd184e5ced6879f61c8907bca arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
30793e0108942cb086ae9febfa5bf736453013e7 arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
dd1704a50738605997e0aff71981c33241c3df67 dt-binding: can: m_can: add optional resets property
6bb200f11aedd1c3c5579e5b37c13144d1e49ac8 ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
114e282d51ea87dab368397d525be96e57d084ff arm64: dts: st: add ltdc support on stm32mp251
84b78bc2cb144ea0945320c5d1c4ad2085a704e6 arm64: dts: st: add ltdc support on stm32mp255
c067119b07369a2d27eb2575f050afb271ec01e7 arm64: dts: st: add lvds support on stm32mp255
092f7634fffa66c7dfc5c452e0c8818040ff77b8 arm64: dts: st: add clock-cells to syscfg node on stm32mp251
86803282a11801fb15360e52e6f2a7d7c7afdbec arm64: dts: st: enable display support on stm32mp257f-ev1 board
bd0c7718ae1877e2e4eeb903096e905754d5df78 ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
4c2ac7b9abc8d7d3407cca3677835d137a748492 arm64: dts: st: add eth1 pins for stm32mp2x platforms
74e42b3c5938a643a32106e2921a6f3b0fc75872 arm64: dts: st: enable ethernet1 controller on stm32mp257f-dk
58f29beb1ff5515a8423599a6422eb3e3790da75 arm64: dts: st: enable ethernet1 controller on stm32mp257f-ev1
df4eb8bbdd13e504f545d803e2e3cb3673efa5c8 arm64: dts: st: enable ethernet1 controller on stm32mp235f-dk
7bfa81d4b299d236ddecbf9dc2fc097e585d5b36 arm64: dts: st: remove gpioj and gpiok banks from stm32mp231
53c18dc078bb6d9e9dfe2cc0671ab78588c44723 arm64: dts: st: fix memory region size on stm32mp235f-dk
2f5049f049a4784dc92972fd43f1ecf2ac12a69b Merge tag 'stm32-dt-for-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
dfdbe4bf6ff386d96c1dc8c7407201d882fc4113 arm64: dts: qcom: lemans: Add SDHC controller and SDC pin configuration
5bc646aa0c7a444d4e81d8e3cae4baf463e1a018 arm64: dts: qcom: lemans-evk: Enable GPI DMA and QUPv3 controllers
6ae6381f871803246e9f655537999f163656de33 arm64: dts: qcom: lemans-evk: Add TCA9534 I/O expander
81618ba3fe33017be5e1fce99891abd220a775b8 arm64: dts: qcom: lemans-evk: Add EEPROM and nvmem layout
94d7d37f6ac34bd683a93fbf1013736616fc3677 arm64: dts: qcom: lemans-evk: Enable PCIe support
cac44c46970adb4553bab5c5aa528462a5fe98d0 arm64: dts: qcom: lemans-evk: Enable remoteproc subsystems
fd32b5d586ac650ce1c6f58535ec79cd2632be09 arm64: dts: qcom: lemans-evk: Enable Iris video codec support
7bd68ef80661a9436120702e1300b56904fdd022 arm64: dts: qcom: lemans-evk: Enable first USB controller in device mode
c3f107b514c357cbc08ae70a69700222e7d1192d arm64: dts: qcom: lemans-evk: Enable SDHCI for SD Card
71ee90ed1756724d62cb55873555e006372792c7 arm64: dts: qcom: lemans-evk: Enable 2.5G Ethernet interface
3bc3ff8fd2fe5886043b38d3d3c9d6ecb12d0a83 dt-bindings: vendor-prefixes: Add Particle Industries
b727cf24feb56a93f7bafbcdce7ea99b9ccb16cd dt-bindings: arm: qcom: Add Particle Tachyon
a319cf4a4b09a1dd3b2652fc96f4f08c0647ae64 arm64: dts: qcom: qcm6490: Introduce the Particle Tachyon
9feef33b3f18eb370364a5838ed14baba10f3368 arm64: dts: qcom: sm8150: Fix reg base of frame@17c27000
99b78773c2ae55dcc01025f94eae8ce9700ae985 arm64: dts: qcom: msm8916: Add missing MDSS reset
f73c82c855e186e9b67125e3eee743960320e43c arm64: dts: qcom: msm8939: Add missing MDSS reset
456dcaf570043e60978352da9b2a55d067fd290b arm64: dts: qcom: msm8916: Add SDCC resets
893e2abc1ae35f67f29909cd062cff978bf26b44 arm64: dts: qcom: sm8550/sm8650: Fix typo in IRIS comment
9065340ac04dd8a1b07da0f024aa3a1e4dd2cffb arm64: dts: qcom: x1e80100: Add IRIS video codec
c0f045e303e014cec5d883edf82fe5de74769944 arm64: dts: qcom: x1-el2: Disable IRIS for now
e2367a67b3de64e1972cd6fdb8029c974fc3b2fc arm64: dts: qcom: x1e80100-crd: Enable IRIS video codec
ee2d56bb33d5fe17155e933326fb0f9b7ff1d034 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable IRIS
98180f6796925abdfce26e44671048fd05387190 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Enable IRIS
647198bd7101cd399b3dbae96630d72db68b8752 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: Enable IRIS
a80ead38c51e93ed6f19733f2cbdb93abab4dbf8 arm64: dts: qcom: x1e80100-dell-latitude-7455: Enable IRIS
c4376ad753566e44f8e9198b7f05f79145419cd3 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable IRIS
435712ac13a58ba006af741b8d759034a69b808d arm64: dts: qcom: ipq5018: add QUP3 I2C node
a58d6100ee2c4a732fb4e1520885958480a82110 dt-bindings: arm: qcom: Add HP Omnibook X14 AI X1P4200 variant
72b50c2fd887f632501ce69e03d8e6bb35c8a1e8 arm64: dts: qcom: x1-hp-x14: Unify HP Omnibook X14 device tree structure
f8f7cc59dcd234f0dcc4964ff2188a7a2ae09fd6 arm64: dts: qcom: x1-hp-x14: Add support for X1P42100 HP Omnibook X14
ed32443efe2c044bad53309670e5b58473a620d1 arm64: dts: qcom: qcs8300: Flatten usb controller nodes
11cf389c103f69d1170fbd70acbcc282cf03b748 arm64: dts: qcom: add initial support for Samsung Galaxy S22
171e12ff755812dcf98b3ed98f15f54bf264fae3 arm64: dts: qcom: sdm845-starqltechn: fix slpi reserved mem
50ced16fe5bfe76cf1cb7f0ff5371b0c141ea6c3 arm64: dts: qcom: sdm845-starqltechn: add slpi support
a19c879b69b12cc31ed59b50e743a1ef2e5b08b1 arm64: dts: qcom: lemans: Add support for camss
3964a91e552880c356ec4d3f09eed927f48e9c66 arm64: dts: qcom: lemans: Add CCI definitions
b68fc45910d4eb1b3bb7e160282fba5a4bdd8409 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default
b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
4d94abded400a5194b929c26b3aa07fb9485fe35 dts: sophgo: sg2042: added numa id description
6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
48e7e8996cf78101da5aa8292647ed960506da03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
141714e163bbb7620d538af48fce4024a4f239e1 arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
458bb855f274e227618acfa8c098b8e4894d9cd9 dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
5098ae93ce44110a4d86574819b254fd126243af arm64: dts: qcom: Add HAMOA-IOT-SOM platform
c11645afb0e228546279ad1b74826fffbfebbc7f arm64: dts: qcom: Add base HAMOA-IOT-EVK board
1081eafa1bca16d3610bf44f515550d060526dd4 dt-bindings: arm: qcom: sort sm8450 boards
28f94ed138c347504c1b1b94291da8a9a398e0d7 dt-bindings: arm: apple: Add t6020x compatibles
6313115c55f44f7bee3f469c91d3de60d724eabd arm64: dts: apple: Add ethernet0 alias for J375 template
a8f20eb60788ab2dcf311b83e875c77c89dd298b arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
44a952585b4b530099f60fa076e35f29619f3e78 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
9da45d978ccbe00e967093a0c0dc962c28c65734 arm64: dts: apple: Add J474s, J475c and J475d device trees
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt

--===============0532884311889016639==--
