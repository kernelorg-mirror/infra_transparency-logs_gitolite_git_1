Content-Type: multipart/mixed; boundary="===============4197316485592143694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 May 2021 11:40:14 -0000
Message-Id: <162038761409.22081.15128767481521623986@gitolite.kernel.org>

--===============4197316485592143694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.12-0
    old: a8093c2dbf05d1ed3ceca3b137267d313ed1992b
    new: ef620b3c7ecfdb693119b1757ab75f85a8a5c08b
    log: revlist-a8093c2dbf05-ef620b3c7ecf.txt

--===============4197316485592143694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8093c2dbf05-ef620b3c7ecf.txt

902b955f965d68426f7dbf353814d8b3984696c6 mips: Do not include hi and lo in clobber list for R6
671c54ea8c7ff47bd88444f3fffb65bf9799ce43 netfilter: conntrack: Make global sysctls readonly in non-init netns
507b1ece3c65bcdafd7dc40770af39a9b762506b net: usb: ax88179_178a: initialize local variables before use
d68d22ee943c6e54edfe0a37269c426c2925b7bc drm/i915: Disable runtime power management during shutdown
7cf64d8679ca1cb20cf57d6a88bfee79a0922a66 bpf: Fix masking negation logic upon negative dst register
0356e50a7fa65e9b27cf3363a8f8188608859182 bpf: Fix leakage of uninitialized bpf stack under speculation
03c649dee8b1eb5600212a249542a70f47a5ab40 net: qrtr: Avoid potential use after free in MHI send
d587cfaef72b1b6f4b2774827123bce91f497cc8 ovl: fix leaked dentry
6d34e074fb4f4f09039aa4a30354f8f7f54123d8 ovl: allow upperdir inside lowerdir
617920eb5554948d629dcbefbfd80ab02345d65b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
26d91f8414fe1820d251d347a4c8836d375ce4fa ALSA: usb-audio: Fix implicit sync clearance at stopping stream
fd551ee52d62d94bf3509d56406e0fb4063b62eb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
88cd0fca2e66e0f17c7721544480133c44f61ec6 USB: Add reset-resume quirk for WD19's Realtek Hub
b4571c859f59d1b3360b1dbfdc9d8c8072ba3785 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c7b0208ee370b89d20486fae71cd9abb759819c1 perf/core: Fix unconditional security_locked_down() call
96e86bea450b3a00af5dc7ba5382f1b241e4306a Linux 5.12.2
506d517674414135b605722ff7e0726c575f9838 firmware: xilinx: Fix dereferencing freed memory
e54dde2f1f070f7e54883a99545775ae8717c767 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8886171db79774d88c534b3c3d2885b29432c6df x86/vdso: Use proper modifier for len's format specifier in extract()
c19fbbbb58f901c4d6bf83780cf91ba4f8c4ed4c fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
48f05ea48ff6481e37ff7df0b14f7fb2d51a4e05 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
8cab9a71530fc06b5bf0843f4459dd9ec7687d7e crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
e6d0e710f97d70a8ad41f10d6cced1215b09c76a crypto: sun8i-ss - fix result memory leak on error path
82139d87291478133eb6671fe671f518bb369a65 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
69461e3a438d86c71472aed328cd694f22affe26 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
d97b98ab5769d7d3b221ca07e7517ea5a509c939 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
e761147f9b4286f6f0e146c57a0e18705c3892e4 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
4ad1c56d2c1a53b32cd793f8dfb431914aa2a746 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2d2451534ef0d167d13b302e2e5b08f8adc51c81 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
f777096540561a4d91bcf0cd348d210349797795 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
bb7398fecdeefc1ace5cfbc92a9287dc75624090 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
c6f6a02b0d881eb58527f6aa9db66a8076710757 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2558fb66a343a9ab1bc47d914865fe48707cf05c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
66306d12c128ab451b3dc02add1b951545c2b0c6 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
a1c70d650897d92f8f762293b56c06d60dc3fefa ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
abcb8948e47673cf61438fe429df38995863cbea arm64: dts: renesas: Add mmc aliases into board dts files
790871af22f797503fedebe5cf22dbbfc1cb40b3 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
51dd9eab487ef53aac8c07a3310e4535b2881c5f x86/platform/uv: Set section block size for hubless architectures
fc74f904f856d03a4a277646ac72eb7a4bcf6f3d serial: stm32: fix probe and remove order for dma
231a942d3269276ee5b7336a84706447ebe5043a serial: stm32: fix startup by enabling usart for reception
292e5fc801e853947615a9c2838b8e9d25bae943 serial: stm32: fix incorrect characters on console
dd11ec97a77ef5d4e9b6187fa6e608ef438c5c4e serial: stm32: fix TX and RX FIFO thresholds
234a9abbd827a37a29e74af340b93c65496bacdd serial: stm32: fix a deadlock condition with wakeup event
a18206489843e22617209829601db247e8de0b8f serial: stm32: fix wake-up flag handling
c9cf95ed93da94adbcc9a3f82700d01d49736499 serial: stm32: fix a deadlock in set_termios
37b4dd9ed7ca5b37cb2704ccb98e1d8d967325dc serial: liteuart: fix return value check in liteuart_probe()
c3f0ea4ffc02d4a44811e4387ed98c729918cec6 serial: stm32: fix tx dma completion, release channel
1daa4028225617c0d25adade569e7c1626e03718 serial: stm32: call stm32_transmit_chars locked
96bc7470c7ef43f317ee575fb8cd878b054d4b1a serial: stm32: fix FIFO flush in startup and set_termios
dc3b97bdda651b92ae881755f86ea68f99301bbe serial: stm32: add FIFO flush when port is closed
652be27eada6983eeb901d5512df546430223682 serial: stm32: fix tx_empty condition
55d01d1ae186d835aaee0e3cd1034837657427e8 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
77a491766934dfe4ae8307c19be2d1d73e1c34c8 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b06ccc6553f6cb1e9eb28299d37a257d61b5a35d usb: typec: tps6598x: Fix return value check in tps6598x_probe()
a65e37e23c9637036c97ba03175aecb096f02c24 usb: typec: stusb160x: fix return value check in stusb160x_probe()
861c1b24f065829d2b6b7bca9b498889114e8a7f mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
78436e3b2690ff5f446f3c0443f123abe5be2e2f regmap: set debugfs_name to NULL after it is freed
16aef5cde24e3e5d4c185feeda283231f6a6431c spi: rockchip: avoid objtool warning
d7f1473705a752845b5b3edd57040bc117cbd8fe bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
9e230f3a3c86c2586b23401a1e081ef17ba5cc18 bus: mhi: core: Fix invalid error returning in mhi_queue
b3b746271088349fb3f16e8835ee070871e2b3f1 bus: mhi: core: Fix check for syserr at power_up
914af64e3f23724e48f42dffa26d3cd05112934f arm64: dts: broadcom: bcm4908: fix switch parent node name
3b283c4e24a758313320f1e60df08401d9e9c367 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
6244f62105e0dba6d278b8eb518a0e2ca906d270 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ae86cbf3552bce753cabd436debb5bea972f4d5d mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
4c1164f584340558b01e8032c789a4cde1b1040d mtd: rawnand: qcom: Return actual error code instead of -ENODEV
55d49839be0ea8d702843627c3b22a04e37dcc2d mtd: don't lock when recursively deleting partitions
6898f7841d931297908ecc548f546d3f84a92e89 mtd: parsers: qcom: Fix error condition
6273d4d2083ec15d44f1a3f752334a66f25463db mtd: parsers: qcom: incompatible with spi-nor 4k sectors
514f0c25a17cb11ee4c1f994008634ad72ad9770 mtd: maps: fix error return code of physmap_flash_remove()
b4c7fc614d6da9764dabfce19f4c6b48af58b3e7 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
7257553259189de329f8feeaa0513d95f11a1e73 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
e6676e8f6486460790f99da30a298983341ea0e4 iio: adis16480: fix pps mode sampling frequency math
2e78ca152f6bca04fd6af06f17820aedaab44b21 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
c7b811b9612018aa03918024a31377b9269ba382 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
343e3f129404c6a4ed5b16be179db4c195036152 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
5a99113e9a8d86b9778ad2dc3e94133a89aecde3 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
41d57c67552faeeca1d65442e16943300f2e9d92 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
0fd38038667e57d636c3083bb200cba07c6349e9 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
4ba57b29f6757841abd6a005403baa96ceecb3d4 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
86ab93ffdf133be0dca17ae839bd0a99cb3e5474 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
9ec0745c4b2d34a3d70df1cc06374cbfb1fb7423 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
626938f359e4260e7fc45c22dee27cf4d624aa6b arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
4fc08e0263a1f3770ee574f5224d6f200f566736 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
684dc4829e08f1efb1cf1bd30a9c95bd19704792 spi: stm32: drop devres version of spi_register_master
f4153d80e95c1bb9b64cb8f566e3e2000cc0783b arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
9dfb4e52a0a2e96c8acd323ff746c3960c4d8ec9 regulator: bd9576: Fix return from bd957x_probe()
be5a74138ca0f91bad04673234eccad24c3d3ccf arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
c3be1a4205e4892ab022e6dc16b229e2a6b9c9dd selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
a10532b33c8e3d2cc6c10979ef13c12d74bf150d crypto: arm/blake2s - fix for big endian
71190b284907d6377aee93968e5b3e0f1bca3cb1 spi: stm32: Fix use-after-free on unbind
ab0bbb5ae46b872242dcfe74cdfb1aa3d20a6ace Drivers: hv: vmbus: Drop error message when 'No request id available'
3faa65a2410b11399d5b5bdef7f4136415a0f963 staging: qlge: fix an error code in probe()
a5598234605ad83e85f96211900ac99f1805c2bc x86/microcode: Check for offline CPUs before requesting new microcode
0a6b628adb08495da8f96ca6000d682aabf55fc8 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
6b4d5751aebfa298d549ff9c0b21f3bac8dd3eca devtmpfs: fix placement of complete() call
64d7541701ca8b9541b151a5ee45e3ff743bf259 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c1ece2e17ffc0dcbcd69690e23a88d5d8a37d707 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8f5cddd868352353f937e3714bcea8b211f261ea usb: gadget: pch_udc: Check for DMA mapping error
56f5d11f7d2605e234c72b52609b64b62e445bf1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e2965032913ccf0bc108c15fb098fca1eebffb8e usb: gadget: pch_udc: Initialize device pointer before use
fce33fed4bbd46c67bb02fd448beccfe4c000756 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
bbb1f8c4ee6e0b996840da948bb3eea0814322b5 crypto: ccp - fix command queuing to TEE ring buffer
c4c1fe98f4b25f47d8d8d4cbb4053b6a1a98dd87 crypto: qat - don't release uninitialized resources
f5984bfc58d3ff610badfbb37a183ade0f552d42 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b9c6fa4cdae01bab7dd9d65c17131d4a6c0c9859 fotg210-udc: Fix DMA on EP0 for length > max packet size
b9043d4e8158c0fb1ab2a5f8716513f1b09c9925 fotg210-udc: Fix EP0 IN requests bigger than two packets
d822325c7761da69739d5676d22ef110a5988b49 fotg210-udc: Remove a dubious condition leading to fotg210_done
555ac233e82be4ede05ae734039105c0e23a0962 fotg210-udc: Mask GRP2 interrupts we don't handle
1f1a778d059752be9e074d43f22f0b6793b8add2 fotg210-udc: Don't DMA more than the buffer can take
04661906080cf8fe743ba662184d1b022d755239 fotg210-udc: Complete OUT requests on short packets
1b1624970e4b9df63d3dec07d641444460139ec3 usb: gadget: s3c: Fix incorrect resources releasing
32c29c83100e846d55ffc78806a447de4f6e4772 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
caa113669f6312d6e3a8553f3b0351aae236e1e3 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
61938da46545f610de5a9b8dbbb75d52a98faf6a mtd: require write permissions for locking and badblock ioctls
aec302798dff4d8e6d0f305f06c35eb576120325 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
8ece002f1b03ac24a9ae14f24d0f1e25ca18284c arm64: dts: mt8183: Add gce client reg for display subcomponents
955607ed687c378f4f0142d78c7bc06eb97af847 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
cf9af9b8da40d5f8000686c9de93a4e34be9d414 bus: qcom: Put child node before return
45df9f03392aabc1a6d769b69e99661a724d2e4a arm64: dts: qcom: sm8250: fix display nodes
36292120b9e722eacb5f8213acc8427d5c812d50 soundwire: bus: Fix device found flag correctly
2e7d5d1aa5d30cceb610e214c966846e08714785 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
a96ddb6820e45ea178e253da1dff71e9085b030a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
a576a9b86b71b963b6160a9278f232859efb511b phy: ralink: phy-mt7621-pci: fix XTAL bitmask
6628146effa3baec24a7ed38ce2940025260fb18 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
21027e9ef7d5501e945e1d205fab0d194260c44d phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
a239a66f6f0fc96e484e96a0057ca1039033e30c phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
51fa5f328480a9df96123578fb6eaa81ae4d0ecd arm64: dts: mediatek: fix reset GPIO level on pumpkin
e680939cce391ea7d2d909107f7e6828848109c0 NFSv4.2: fix copy stateid copying for the async copy
75f938939fc2101dbd2f68923a0a2749de5057b6 crypto: poly1305 - fix poly1305_core_setkey() declaration
0081b58e7e9f74a411169f56c1a0b4aa33b075c6 crypto: qat - fix error path in adf_isr_resource_alloc()
181324f773d77a25b362683d6c77550aa19b1540 usb: gadget: aspeed: fix dma map failure
3e28bb9c5fa2fcbd790b926e69e1782b4a679368 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d58880950b57108bbd38413e2c9d349d0efaf33d drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
7a9f44d3070b711f361282f1c30650ab24053f2f nvmem: rmem: fix undefined reference to memremap
d895272e6753abc2152ab516f33d6c9f3fcb5bb0 driver core: platform: Declare early_platform_cleanup() prototype
74239f9e7c25acdef4e2a1d7dc498977ad6313a9 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
92ff21726c1a07d3ea9445737e0bac86754bd831 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
7f08982bcfa61bc6854401ed5e36c41e62aeadc0 memory: pl353: fix mask of ECC page_size config register
69f7b518bcf01731191e60680df4e2a819879285 soundwire: stream: fix memory leak in stream config error path
24f73f72a0b508737f64b65a277c0e808f56431c m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
f485150e190b07af672fc3c4d4fac0ba3301fc7c firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
6ac9e59320344b4876603ce8745be17b7c53ec35 firmware: qcom_scm: Reduce locking section for __get_convention()
3d11b5369509ed352f7798e9e624418e658be08c firmware: qcom_scm: Workaround lack of "is available" call on SC7180
278bf60d10850cbffadb5eb09f855237c2294c09 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
cb076132c62fd247aba6e9718edccc7ea493ee0a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
47ff60afc7652300c96ada623342b32b1434018f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
7a6d26e727086bc6094010391dfdf663302d3fe5 staging: comedi: tests: ni_routes_test: Fix compilation error
614a84bd9f371d2b42b1143aef2ab6f7a99a8652 staging: rtl8192u: Fix potential infinite loop
fe9d84eb4996ce1e252af3948670e7923afdf356 staging: fwserial: fix TIOCSSERIAL jiffies conversions
48c3332c27d921b2dc716b38a7417d6d0611b600 staging: fwserial: fix TIOCSSERIAL permission check
dcadc2c34cb2daa08b20e15b7f8c46bdcb75650b staging: fwserial: fix TIOCSSERIAL implementation
3cf05c17d2c77545526a19288d0ae7d9ffa68f42 staging: fwserial: fix TIOCGSERIAL implementation
5eacc95b22e8508227385fe3a9ba4c952a3ce416 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7c5aa57a41d75bae52bed328423ecf416cda0633 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
0617d7ac35bb1e8bba7665598f82af30d79f9c90 soc: qcom: pdr: Fix error return code in pdr_register_listener
73316d44d9fdb1370554c94de2a03ea4a04585e1 PM / devfreq: Use more accurate returned new_freq as resume_freq
ec7da43b3f12744f6c61a662d95f85e9b54214f1 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
91c2903dc04bbd033fe9db544dc13cf3731ac9d4 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
42855e2b815388dd61f380151f364775afc30829 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
3378c841b22835d55f22b0f2b7caf3bd053e3816 spi: Fix use-after-free with devm_spi_alloc_*
08846261d8d13eae7591df2bdd08717cd93baa27 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
97cecc146842c928bb0082fc0419cb8448673124 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b5b3fc9dc2bd7087e7954de4e6014aa556fd5b62 soc: qcom: mdt_loader: Detect truncated read of segments
c4ebd3fe9629710102ee8492ed6b02b6af162389 PM: runtime: Replace inline function pm_runtime_callbacks_present()
27afa97341bb3992797ab2080ea4d6165213caf9 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
9b7f32613ea30a8c4c8f3548b63764472ec9f18d ACPI: CPPC: Replace cppc_attr with kobj_attribute
f4df4db4a80e855c7aaecc6b3091c29a9d137dd4 crypto: allwinner - add missing CRYPTO_ prefix
5ef66623d565537bda4f99c68826529c00f705d3 crypto: sun8i-ss - Fix memory leak of pad
d0dd3dddded7a16fe9596a13a21e1ea70794b540 crypto: sa2ul - Fix memory leak of rxd
cda15f7a72d62780291457462120f42692505474 crypto: qat - Fix a double free in adf_create_ring
ee7c45ee13819fe53693adc600abfa6fbe6e9473 cpufreq: armada-37xx: Fix setting TBG parent for load levels
10f2ffe534a330c7455f0c2031e53b33c59a6deb clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
a52f38d83a688a76ac300fb016e2ccced770a6ee cpufreq: armada-37xx: Fix the AVS value for load L1
01cdeeafcc97469f5b7244cf99cc7eb3f019aa44 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1aa6196570f79db943065f95cad7ce4bdc397eb5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
860e4451636fbe85607c3fd7207f45dc2d7e53da cpufreq: armada-37xx: Fix driver cleanup when registration failed
7f064680ef5897548f2d98c578b85939b1f04a22 cpufreq: armada-37xx: Fix determining base CPU frequency
37da53632e3d16e9bd7e5e8dc76cc76d1e893452 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
c25996d907002b68105ad913df1279bcc2c418e7 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
7c94cb5ce1ccd9e9afdd7368a3edc59ee2ec5068 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
d8f4e83781e1e65b67828798850cd27fe6029cd0 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
24d9201dc4d86a8681efcc3884c62da89dfa2d1e spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
7ae8251a583af5045acc320e178296c98c553c2d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f5b12e0d98d4df063095d07650cf771d06c99652 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d72d506da96a04b4279977af347406a289242192 USB: cdc-acm: fix TIOCGSERIAL implementation
dbdfc26a53442627f325bb9e9d3a596d22555d9a tty: actually undefine superseded ASYNC flags
264e435d7b56e674ffb3b92ed54a0d78aeecbeda tty: fix return value for unsupported ioctls
bb2e3a2bc5d58f46a72d22a5a4cfbf60649bfefe tty: fix return value for unsupported termiox ioctls
13d661795191e8f789d541524cb83b51a8fcae3c serial: core: return early on unsupported ioctls
13136f07f8d6245f53ca60d7173e6c12d588a101 firmware: qcom-scm: Fix QCOM_SCM configuration
2f2947320e5e118ee6498a5e6fc8a8be569ccf5e node: fix device cleanups in error handling code
3be5ba5bde7fbe7944615c2991d35f7f3a80367b crypto: chelsio - Read rxchannel-id from firmware
2e74465c2c1adf10f359543001460baf5be54465 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
1903ac3f1cc6ce1510807c076ae65c53cfd8e3d4 m68k: Add missing mmap_read_lock() to sys_cacheflush()
1d5a4292d78cde36f71898e4403dd79eeaa97d1b usb: cdnsp: Fixes issue with Configure Endpoint command
59500729f567636765e5049f58ae9412fa8a4ca6 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
c94afc475dc6ea404bc40e5020bc908211250319 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
bb60dea00c079e74b74fd8244ddb7422852d842b memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
368472c0bfbc349e69314237cee11c9a2f88c20c security: keys: trusted: fix TPM2 authorizations
0002cc97e788c3c36fbfeb17443a2779160736c6 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
d9e506544fb4f6b08cfdfec55fe9b55ef52e69ff platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
af7a64023b94b18db2965d8b06b58d0a05735ec3 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
337dc27fab1f2c95f11affb2790220599704a86e usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
e1d8486b5deb4aecb72a177102ef4530e3d29263 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
d5f7003945caa5ba0543ed383d052a3c5eac7c47 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
4bc73f1d801190847b48b50e4c788ee06152be8e Drivers: hv: vmbus: Use after free in __vmbus_open()
47d0f3b960fc40460ae54577fab91f637028f3c4 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
9aacb74fed0825800f1a6d8a8f33749773932732 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
58496a453024a91ccbbfc0a3ac415d55c3e606be spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
f53b64fedd807f4b36b138a81d86adf44f3e8347 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
ddc91292030348c186c8dbfe2c3b7a9deb89a3fd spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
40fa438f3499ab83a171cea2d1ea93b9107bb1ac btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
44027fafdcd65cfb23c7610bfba483674c2ce1df btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
020f5dbc1daab1b529dae1696aaeb19db81ad9d2 x86/platform/uv: Fix !KEXEC build failure
30de8c252b09bc2f4067fdca7d51b1c07e9f7231 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
239721ee9d2d0afacdfd58243e5a32a310f8ea1b platform/surface: aggregator: fix a bit test
d3e5ad8d9a7a290dc282cc8008e80cb871de27ae Drivers: hv: vmbus: Increase wait time for VMbus unload
5af4ea971f0fdae3316704034cb4a3555d9fb98a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
f9fc96947b2ab28e72e795527762624ac5820ee9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
21c480543a97f1e3dc39ffa833e0e8dfd265aeb0 usb: dwc2: Fix hibernation between host and device modes.
11900cde6ef621bf8348f2b6d160deee03d72ae3 ttyprintk: Add TTY hangup callback.
6d7aaf2548dd0133e28a5a617b44035421d6995e serial: omap: don't disable rs485 if rts gpio is missing
ec109d73c0b15210e3e9b13a1a69fedf65120fb8 serial: omap: fix rs485 half-duplex filtering
f5d722c2912c508132253ba1901d7be30a29933a spi: tools: make a symbolic link to the header file spi.h
e8c40200d6117ca51924de9a1d35a669bf06836e xen-blkback: fix compatibility bug with single page rings
d0c8fd100a744d92a1e4bd7d0930274a3c965dcc soc: aspeed: fix a ternary sign expansion bug
080be9fd2a97094c933f330cd99761d3645238b5 bluetooth: eliminate the potential race condition when removing the HCI controller
3cf2fe65fb24939299604784030ff8fa4b5aee7a drm/tilcdc: send vblank event when disabling crtc
7a53b0876d5acf32aea5e30f4f6393361ac45ef9 drm/stm: Fix bus_flags handling
bc4cd71b1c7806973a8355d49f8126281c10e09b drm/amd/display: Fix off by one in hdmi_14_process_transaction()
7cdba1b76d59b6aad8da9d3a1d6861d826385824 drm/mcde/panel: Inverse misunderstood flag
24359076d7113e54672050792e6aeb94a4805ddb scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
38ba54b45c99b34d007acc6c39f3a0d368150258 sched/fair: Fix shift-out-of-bounds in load_balance()
0d412193ba0008d6154cff6512010442111eb22f printk: limit second loop of syslog_print_all
91f66e49c50cee9a6db3ad504fff4b001d3690ad afs: Fix updating of i_mode due to 3rd party change
e58f3b1dbc7d723a3bc65e1334dee648dfc4a4d5 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e3c993b2bcec37865e48631b90d5135067ebeb9f media: mtk: fix mtk-smi dependency
23cc19c3f2dcdf979da4d4c4763db29b99361735 media: vivid: fix assignment of dev->fbuf_out_flags
aaafb2c0e548e428ca9da4e9c7840afdaa4ec30a media: saa7134: use sg_dma_len when building pgtable
bbc97816f2c78c0a201185cbd0c3fa7835012348 media: saa7146: use sg_dma_len when building pgtable
758ecdd7a13fead75cb6a32ed71b01281dda275f media: omap4iss: return error code when omap4iss_get() failed
27822bbd68e9c46bc11e20330e5761af7448b56f media: rkisp1: rsz: crash fix when setting src format
f8d358b8e5beaa933bfdd72bd511c0982f0c69ba media: aspeed: fix clock handling logic
f06b5b9e64223f53606a09d5bb3ea65c73a0839c drm/panel-simple: Undo enable if HPD never asserts
a2ea11b4e27fd8dc76e81f7480976542af0e50fc power: supply: bq27xxx: fix sign of current_now for newer ICs
f1b9787531399a4124b8b247d6ba544b00b763b7 drm/probe-helper: Check epoch counter in output_poll_execute()
389e0a6de5b95ae49ad4557f57947ac5942f2686 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
41115609a71217622a6eb163da64475c7d0aa0ae media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
f82e48c12ad1adf8ce8e1bffa8a8c2a6071046d7 media: m88ds3103: fix return value check in m88ds3103_probe()
398446cbeb2c7130c7532425f8c40e57896f5599 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
676a80fd3f5249bd0d917305b57248168b7fcfa1 media: [next] staging: media: atomisp: fix memory leak of object flash
a6d8df7f3a3367d692e7b2b8a06d5d16736a50c2 media: atomisp: Fixed error handling path
d0f264d690ec3886c6bb8a860cb8e9dd8e68178f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
714bfd3ae647e9e9ea643ca7c506995756e3571b media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
a4b8d49a79a9faa9c193b0092995ba6c339bc92b x86/kprobes: Retrieve correct opcode for group instruction
34880f99e6399763cf553d039b6b9e4ff283fa9d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
243c302ee628f75be77541a0c061158b3b264107 drm/amdkfd: Fix recursive lock warnings
8468b2e6ba5c47f2dafc112cf6c7ab3e65dcc47f drm/amd/display: Free local data after use
4b96ffe54c13ea29d16a7701788698cd3f4af13d of: overlay: fix for_each_child.cocci warnings
2e93329118db3011df08edcd3dd42c4f53b9987b scsi: qla2xxx: Check kzalloc() return value
996386d9cedd9a4639febfeaa4aa3942f4e01f07 x86/kprobes: Fix to check non boostable prefixes correctly
48f63ba6ea78bf2b5e48e854d0257272069bf9b5 drm/omap: dsi: Add missing IRQF_ONESHOT
3fa3538242113cf184b57efab1f303f1f7fe3b40 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
9c1fddba83ea6f31d661112656eabfbcd054ad0b pata_arasan_cf: fix IRQ check
58784663f1874b9949a83a61f1a0dfc9078cc178 pata_ipx4xx_cf: fix IRQ check
d11f9cb767c72d1a77aadb0e96d5374def4ff5b3 sata_mv: add IRQ checks
6623a0a3b4e6444ef9026f25eb6f3470ff3456d9 ata: libahci_platform: fix IRQ check
0c823d7859632eea53cdb23bd4725cba93677632 seccomp: Fix CONFIG tests for Seccomp_filters
b85817026fe8bdfe21d2395e97b4be91ee99a35c drm/mediatek: Switch the hdmi bridge ops to the atomic versions
a1b9982058dc87c29e4ea4bcb11ad4bb1d39b7e7 drm/mediatek: Don't support hdmi connector creation
4595f8d7fbf46ad646eb134c5333f2610098e885 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
1d6dc3673cece4fbc9fd5bec377f103104c89acd nvme-tcp: block BH in sk state_change sk callback
b0a6bbef879d8f7c10fddd2738a00fdf4b30b60d nvmet-tcp: fix incorrect locking in state_change sk callback
4e58f8b3a30b095d71eedcb1db69eee25ff475bf clk: imx: Fix reparenting of UARTs not associated with stdout
d8e3d6ab1d652a37be0d1c4e33166e9280c88370 power: supply: bq25980: Move props from battery node
2dca18061b61414ca675491484975fb8791d604d nvme: retrigger ANA log update if group descriptor isn't found
555b6dec9d9359580c516be3f957babfa321f920 media: ccs: Fix sub-device function
952c0babc95c1fb2ab795fac8d5fa49009d2235a media: ipu3-cio2: Fix pixel-rate derived link frequency
7e1e370e5b111ee6a4cc71143e886ec7f02ef3b4 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
0bdd7f2d8485fb59167333e3dd54150b42918bb2 media: i2c: imx219: Balance runtime PM use-count
b183f1260493f1a9824aa017c9932f7b4dafdacf media: v4l2-ctrls.c: fix race condition in hdl->requests list
f19ee7bec87253cce205b02b98f82856fafe7a27 media: rkvdec: Do not require all controls to be present in every request
861e4677a7bfa44dd9e8226868aae7a5e060d352 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
a904c272252313c53bc5fb0ae96bff8ad4abdb5a vfio/pci: Move VGA and VF initialization to functions
813cf98472e4594d7d8b42d04a5478c258892b14 vfio/pci: Re-order vfio_pci_probe()
40fa82bd37dcd5f966ae1773c8a42ad9f954285b drm/msm: Fix debugfs deadlock
efb0d2a5432c40aa0aeaa766ae7735d065b56fdd drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
8d9ba173e6d99dfd0217b97e7c43ec085d881020 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
281ae0877a5e7412a42f03b1315e6928590d3f9e clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
f06417fb82a8a3a1497708b4d038549c84140a9b clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
fb5c76a326019a61fd5226f502a0b8f30ede258a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
641691ee6da3532f9cb1d4b67383b7306d6ab6bd media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
31e4ca4dcdfbc6b4adc81ed5985217a8b57299ec media: i2c: rdamc21: Fix warning on u8 cast
f76b4451426c1dd7dd950ce300dc235ed29871ba clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
84477ad6a74bb2d1682e64cd66051d59170d676b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
15a5ae2ff032290478137d2809c0d70c964ee212 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
759e9bb75bee7ac6c17daa528b5c8565413f4ebe drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
505014b63c4d227946e40c065a3af0216aad5fc2 drm/amd/display: check fb of primary plane
b729a872117369e02daf97c458396f42b572ea7f drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
b1145224c7a6a31b6839f17d60d17a8f8ff73586 bcache: Use 64-bit arithmetic instead of 32-bit
79529fca028c4d8c6887180d7fe05a08825dc0b4 clk: uniphier: Fix potential infinite loop
c00b978522af69747c32092efbb0c7489b254891 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
f082bb844dc010210d49df57115a2eb0280b419b scsi: pm80xx: Fix potential infinite loop
abd5a968cba1db35f22c1516c3d5f5f7f4723151 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
4a23f5adc98a00676b3c9db893ed8d5aadc3a249 scsi: hisi_sas: Fix IRQ checks
435fd3473a5f34a0807abfaecab7f9f823d7e9ee scsi: jazz_esp: Add IRQ check
c161bb29acd4dca813f2720ea661039ce77e37f0 scsi: sun3x_esp: Add IRQ check
e9e70669cee6e1e3d463c0a8bd0ad22f2eaa93a2 scsi: sni_53c710: Add IRQ check
e0d930650bf55fcac967be27cd2849641fbd590e scsi: ibmvfc: Fix invalid state machine BUG_ON()
f5d1fad29f7e4190c5f79986efe9478377149a1a mailbox: sprd: Introduce refcnt when clients requests/free channels
2e8e0f0ef189470294092fa389b03c1c94bc7a6b mfd: stmpe: Revert "Constify static struct resource"
6b14e14c3004a072e23959bc6e21b5c985fd35aa mfd: stm32-timers: Avoid clearing auto reload register
96558c5da0dd0a4e543be25b283fffed6c512e73 nvmet-tcp: fix a segmentation fault during io parsing error
669e3ab8c7cb6e3af356abc24830cfb7bda07da7 nvme-pci: don't simple map sgl when sgls are disabled
0caedf20b69eb6a80baf19b35658821a927bff9f media: meson-ge2d: fix rotation parameters
80eba75b3089e771506438f8cccaf8250ae15beb media: cedrus: Fix H265 status definitions
3adc77f7685094f8767079eb410f4463003da9ed HSI: core: fix resource leaks in hsi_add_client_from_dt()
a28c9709b51e317b29c210cb171a34cd5840e7a2 x86/events/amd/iommu: Fix sysfs type mismatch
796b1ad0a6292fbae6402a27932fe8efd9db7c14 perf/amd/uncore: Fix sysfs type mismatch
d172edbba057887700e5935bb9136d2635528816 io_uring: fix overflows checks in provide buffers
e3cb25a9c8b951665bfbbc1f331ef3ed08206723 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
3fcd32b1d8c146f691eef8c2b929eaaefa8191ed sched/debug: Fix cgroup_path[] serialization
c56296b0f68e9f80c0b74175354d4ac22acb91c4 sched/fair: Ignore percpu threads for imbalance pulls
2ab35b7f315e730dfbf0e3d5ce5aaff60c5b939c kthread: Fix PF_KTHREAD vs to_kthread() race
a12dec9229d3c4097ce4428cd9f953b45a187beb ataflop: potential out of bounds in do_format()
d082e682128253ca97acbb1236cde8bdae7b9934 ataflop: fix off by one in ataflop_probe()
9d5b48bbdf50d831ae3488f7ab36acf14018d334 drivers/block/null_blk/main: Fix a double free in null_init.
7cc77682daeb1dae52517bc126b27caaf9745d47 xsk: Respect device's headroom and tailroom on generic xmit path
4ef3e28dd0a5b59c013e842235e1fbd441a05b5e HID: plantronics: Workaround for double volume key presses
3f70c26e0e97383f630aa8d7aee4bae6f655e3bb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4ac4ddd7e452c2a16d49ccf793121eecd72a543f ASoC: Intel: boards: sof-wm8804: add check for PLL setting
0b07624f2fe780b4e38556e2ce8d9af22c4efc0d ASoC: Intel: Skylake: Compile when any configuration is selected
5239d48c4038ee4a6435e0773e5f9664ef98c861 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
4279c2bb66d824cae507ba2d2d23d1a8b1727d22 RDMA/mlx5: Fix query RoCE port
a5f42796ec2ddd0fc8472e13686866f101fa7b4d RDMA/mlx5: Fix mlx5 rates to IB rates map
7e52579a4de447c7b6f6d6a43a68957aa19e936d net/mlx5: DR, Add missing vhca_id consume from STEv1
4df8a98c9272cacdb3a472ffbace844068a27604 wilc1000: write value to WILC_INTR2_ENABLE register
6d6f3d7fb7d08729186fe40105a48e96cde3fb4b KVM: x86/mmu: Retry page faults that hit an invalid memslot
661cb2c1bc0d270566f363df73be94f00895b6fb Bluetooth: avoid deadlock between hci_dev->lock and socket lock
62bc72bbbe0774eb48d19779079d5254035038ab net: lapbether: Prevent racing when checking whether the netif is running
8e2f5a745e635323ff958deb7eb55e1159b6985c libbpf: Add explicit padding to bpf_xdp_set_link_opts
d9fc3e5aaafdfe292554dc81d684af066c0816c0 bpftool: Fix maybe-uninitialized warnings
d1a3f2c59e0ac23506c466f26bdab47f84016b87 iommu: Check dev->iommu in iommu_dev_xxx functions
df493293ad0c789df0e5b701aea7221e268986be iommu/dma: Resurrect the "forcedac" option
74f81a2c99a4372284102490fe67743642688e1f iommu/vt-d: Reject unsupported page request modes
cc5ca8a980b529b3d8f17dc2ca8860a9a81b6255 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
fd0d20380f9d3ee32d6007ba0e000a31375606ca net: dsa: bcm_sf2: add function finding RGMII register
37c24195343cd0e057a8a2099f9aaa0eb6c879ac net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
f5d77d7d4e84de5e045134d44c0714b206d180af selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
c5fb4e0f002d75c502c1101eced3f92fd0fc66e3 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
976de1dcd451ac1e3559802e907a4e30f6076f41 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
52016ee29d313a38e1437a4380b07b643071a154 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
9ef9093072431b52b635cd6d903a6fc7f379a916 powerpc/prom: Mark identical_pvr_fixup as __init
d6ac7176f8355ee1696439474e689790f8fcb38b MIPS: fix local_irq_{disable,enable} in asmmacro.h
042dab1449ae5a57c86fb9cbc37288ee08b8ada2 ima: Fix the error code for restoring the PCR value
216df26c678e1ffac87ddff3801d3b38c74fef3f inet: use bigger hash table for IP ID generation
1e860cf790f0d1ab223789a2ee9e298aac9a57cb pinctrl: pinctrl-single: remove unused parameter
d45f2792ba567f23305b7d7490e41b8e729ef924 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
9abc8ff7631c0c4eb2f4e7a0b0f4e2f392163075 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
eaa1b608ac1482c0f7ad7a2c1c9a17c73b7e3c72 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
85168c9193b82528a096624f78f1ca5d67f0b57f iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
9d7e8c13887c50f51163da3670d005cae7c1e34a RDMA/mlx5: Fix drop packet rule in egress table
7bfa14127c58210dd044e94b3a1d9e101bedbea3 IB/isert: Fix a use after free in isert_connect_request
1b80026e31c9f7ceb29594750fd318a50c7fc290 powerpc/64s: Fix hash fault to use TRAP accessor
dcf85308b5a035b6ed854876299d7688efbae1eb powerpc: Fix arch_stack_walk() to have running function as first entry
9e0216b9c1fea33969aabe8d6dadc3e9db1355a2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
25d1fd483e7ee612ae6b9af86cfcd462a21c2a12 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
7f9b9691dab6b20ddce3e952535c528d70ba031a gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
28558e117a7e177431e84dd8a9fa4f47d58f3ed9 fs: dlm: fix missing unlock on error in accept_from_sock()
25d033bafc0e40444cd13126f18f59ddaa5c7fc1 ASoC: q6afe-clocks: fix reprobing of the driver
212eb4db8fb7f958ff03f1fc6a077feefd89915b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8f0bf73388221e79097c4e61132aac5130c561d0 net: phy: lan87xx: fix access to wrong register of LAN87xx
3e088e416b9c8b69a5203f722f4b834e4b4f25eb udp: skip L4 aggregation for UDP tunnel packets
54c692e8dbd593b2e42085710d9209717e75b5a2 udp: never accept GSO_FRAGLIST packets
281dad1b499a9face10bfc67a2d756ffc6231d0a powerpc/pseries: Only register vio drivers if vio bus exists
87d71fca9e232d74f5087475c6914cb3f8841a4b net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
94496366c7f5cb8dd7b163365f239444543e1ecf bug: Remove redundant condition check in report_bug
6ec2ee397b661bb487330116867fc019015fd4ab RDMA/core: Fix corrupted SL on passive side
a2b28616a7f6fa7e47e225e5c4be0dfa55e59560 nfc: pn533: prevent potential memory corruption
715968af4a443dafdb8204ef5ef79d7be17affda net: hns3: Limiting the scope of vector_ring_chain variable
15d5412de903f95e5d855aff94e1c777d3c972f3 mips: bmips: fix syscon-reboot nodes
ddceb0df985ec733bc7781c8fe8cb6c8827d0bb2 KVM: arm64: Fix error return code in init_hyp_mode()
19349b4dd16e7d1ea65d524818e7552d7897c42d iommu/vt-d: Don't set then clear private data in prq_event_thread()
9689b15e4b95b5c9b8f950d262596e90e96a148f iommu: Fix a boundary issue to avoid performance drop
9ab7e41add50bd5f864d17449494204bba0fdccb iommu/vt-d: Report right snoop capability when using FL for IOVA
b9fade4dab08c61ed3b03dd9e8bb0f9a836eb175 iommu/vt-d: Report the right page fault address
44206b756ae3fd8231b5f66a794d1cf66ac10693 iommu/vt-d: Remove WO permissions on second-level paging entries
18c0ea76428de373a475d49e7c812989a2e48faf iommu/vt-d: Invalidate PASID cache when root/context entry changed
5aad76f4085b8c28aa4e246a1416f3ecb728062d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2147c9bef929f495caa1f16de85398e342b21f84 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
aca432a913381727d64809a9c6b26ab4213535d7 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
3dc773a9a6fbb01c0069be5392710065be08613d HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
a5dcd19256b0a26b05272b53e1e52a3d379835d7 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
574557d263df8586f4f59a23f233ea6ed94ecd10 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8250db59fa20e56f50eadcac838d74228153a281 ASoC: simple-card: fix possible uninitialized single_cpu local variable
0295623d7cfcd858e348fccdaf212b71b6ebc930 liquidio: Fix unintented sign extension of a left shift of a u16
154667b9ecf87adcb1b5dde76c1d12d449c35b2c IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
f343c5b6b71c88a27147c259f1dc66789ed0a3cb powerpc/64s: Fix pte update for kernel memory on radix
b95b9f77cfdfc4bc1b0d438899cd12d97e5e2c1e powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
6b0f7224bd0d23385e2d411b32d2f30f88b66320 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
116c686b2cc634642c9b9259506b99b8f0dec8bb powerpc/perf: Fix PMU constraint check for EBB events
8b3e8cc2b5e90e26f1472e44e305c731b60ee6bb powerpc: iommu: fix build when neither PCI or IBMVIO is set
44c47a165b20cf13eca409e0251230a4ffef0bd0 mac80211: bail out if cipher schemes are invalid
100621aef4578ce734e1b8a9d143ace3ba1a8ec9 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
1ea018080de32a713e0ef2eb6c13270de301c617 RDMA/hns: Fix missing assignment of max_inline_data
6024c2f5115ca9ebd34492b02656e6bf7d4dabeb xfs: fix return of uninitialized value in variable error
8cee9507d9fbecd889b5b61255252e4a1cf67648 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
261e0ea1c20f056970c291e4c3b0d12d911fa581 mt7601u: fix always true expression
cc9049b116fd325cb2ff829e325546f32001d4a0 mt76: mt7615: fix tx skb dma unmap
663b2d42005d1f7e09d3347fe5bc10e9687a2282 mt76: mt7915: fix tx skb dma unmap
52d09ba7b97dbd65835130578a1f968532b52dec mt76: mt7921: fix suspend/resume sequence
000c65333d0d551175d9411213347ac0b2540399 mt76: mt7921: fix memory leak in mt7921_coredump_work
4bdfad0b77b3eb49dd610ed6515f2c671617f91b mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
fa280aec7bf79d307c626cec321b3abbc9552142 mt76: mt7921: fixup rx bitrate statistics
91015b0987a68626b35bac633ae31c655d9be743 mt76: mt7615: fix memory leak in mt7615_coredump_work
6c173998b9f33162a62642dca37c0f625798d29a mt76: mt7921: fix aggr length histogram
611e5044ac9dc7a0377b6d0326674e18d3b90d75 mt76: mt7915: fix aggr len debugfs node
c05d45d83a25f17b28eb4705adb53b3947cf5c3d mt76: mt7921: fix stats register definitions
6e8de642c06b4d170fe1ada232b96e2f5a98283e mt76: mt7615: fix TSF configuration
97a4f9de76b4d5b6dfcac0e20bd05c9190c709c2 mt76: mt7615: fix mib stats counter reporting to mac80211
ac717a0c1896bc0f751b3a940e0f45f726a13e11 mt76: mt7915: fix mib stats counter reporting to mac80211
003a2a07cbb83cce6cef4bb830bd19a5c2d020f2 mt76: connac: fix kernel warning adding monitor interface
27ce3984f8f518e8c5ba92cf9ba75d6469f30b25 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
73ef8bc5d85e497ab012b6d590a3a14eb25e60f7 mt76: mt7921: fix the base of PCIe interrupt
a297dd6941335872e859bf71f8ca3fe0357497be mt76: mt7921: fix the base of the dynamic remap
a6c214ea43a72534b3b95acf3a17dfc019a8070e mt76: mt7915: fix rxrate reporting
eba54acebf033c85212aff4d0b2fd214538af563 mt76: mt7915: fix txrate reporting
a4b06c2548c34f7deac0f8dec48f4210bb1f6617 mt76: mt7663: fix when beacon filter is being applied
8385e931d5bbb00ed84b882b421c32d6c20c4071 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
39b691aa0ea95cedf49cae04bbf76c1401ecece6 mt76: mt7663s: fix the possible device hang in high traffic
a04320ae0e5ad76f397812f601dca7c2ff1d0cfc mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
2c2433c254fd795cde7356648a5357576527d756 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
b259ae24f6aa00bec94b66ac00690340738db6d6 mt76: mt7921: always wake the device in mt7921_remove_interface
a06781210d9a03fef23f244419742e48a4153d64 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
ac13af21369b654af5ca8a4a23f22f1438aa5337 mt76: mt7921: fix the dwell time control
6032da21f6a8ffc1d255b3df33f269b4ead2f482 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
8552f13207e4dee078af1cba8ba3c9ee6f79839b ovl: fix missing revert_creds() on error path
725f71f09296705f9b3886af2acb572522caffbc ovl: show "userxattr" in the mount data
1bd6b72f67b9090cf46075d1f5b70124b72f5d48 ovl: invalidate readdir cache on changes to dir with origin
5e5abe77beddc9f322f4c90b73eb1af0514d4c18 RDMA/qedr: Fix error return code in qedr_iw_connect()
a6a7a0969f64e98834453d57b366d6f8dd77512a IB/hfi1: Fix error return code in parse_platform_config()
0f3c4a092108ef2f84202daa4f3f4c50c72c6ff1 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
24265eb1de22d4d61feb2a148a81cf11a9bd92aa cxgb4: Fix unintentional sign extension issues
f47322cecf609a686001eb8eb094fea3968a4986 net: thunderx: Fix unintentional sign extension issue
81be8f6596a81bb35b93e09208244b912162d8ee mt76: mt7921: fix kernel crash when the firmware fails to download
f7e986a83a32e2a65b6a77983af6494c8f9cedbc RDMA/srpt: Fix error return code in srpt_cm_req_recv()
2e62626db906246122035e3639a9e430fe6984bf RDMA/rtrs-clt: destroy sysfs after removing session from active list
955445e6f32101cf5ea385137250315d60ca6843 pinctrl: at91-pio4: Fix slew rate disablement
17d5fa1be5f8437a6b967192d7b8713de5035cbf i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e00a4a8b38b97627c93ecf20c480b6db11f142c7 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
ca3f8fe74f64886c5ee7efece1916c494153d107 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
2ec6ff1751534b136210495234f80f4f0c1e03e0 i2c: imx: fix reference leak when pm_runtime_get_sync fails
e50a771df185e36dc3f0f82291f7bb7355b1f427 i2c: omap: fix reference leak when pm_runtime_get_sync fails
8c996580000b4555810b1ceedf3e0906bc28b6b9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
0f9aacd0444d26cc8a1e1238d1a324ce221269eb i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
4a6873fc8291dacaf977548fb8acf695db839647 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
0886b4d1e0627fb0070d21ba7671bc545fbb3b40 i2c: cadence: add IRQ check
b1761842beaa87a2b2f3452cf1cb0844a204ed42 i2c: emev2: add IRQ check
5a5fc81f018d18f248fff3329d6c3099e008ea4a i2c: jz4780: add IRQ check
f56dd9d875bd167805e3d8dc531c1e32e10bfc63 i2c: mlxbf: add IRQ check
03009acc1559c52e1862dbe1b390a29d95405b61 i2c: rcar: add IRQ check
7a99379e736bb0270d22f144f3805b1c7029749d i2c: sh7760: add IRQ check
5cf407e01b6f4525473d2d3d89248e340eb4cfea fuse: fix matching of FUSE_DEV_IOC_CLONE command
eeaccf4dd0e867b1fba8c5c0f3c192b26e0fb335 iwlwifi: rs-fw: don't support stbc for HE 160
2b42375d8ed909c9d9282ba7e1a39fa11d2174ef iwlwifi: dbg: disable ini debug in 9000 family and below
2d406d0092c840a8f83ca1c6ddf74b04d0766f8b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
253994f1e8a1ad6ef203df877ce76859d3f34858 powerpc/xive: Fix xmon command "dxi"
5d7e5a48f756f53e6719e68d10318b390e67b6e1 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
bc6a2e24c0c6d2bde73b9176f79aa4f1e9fd8c2a ASoC: ak5558: correct reset polarity
16fdaf9d5978ed854ee6352590d53c593d79c0bd net/mlx5: Fix bit-wise and with zero
1b40fda8590c4e9fac6e25aa8175ae4cf4b1162e net/packet: remove data races in fanout operations
844c71e39eae64da1e05cc10430c7d99d3ce2e7e drm/i915/gvt: Fix error code in intel_gvt_init_device()
e96504f776c653732eb8b72213995fba991b6830 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
b8050d170a9157aae679471c8e474fd874584fee iommu/amd: Put newline after closing bracket in warning
47eb07047114e3bff03c43c6ff282daec8cdadfb perf beauty: Fix fsconfig generator
acfc5c43158156e359a137c000ec3fc77cf5d17d drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
d5d8bcc2de0e2cc6609ab90f39ff7ba28e3446a4 drm/amd/pm: fix error code in smu_set_power_limit()
f2ac433acf2257f16146fb113e7504d064e679e0 MIPS: pci-legacy: stop using of_pci_range_to_resource
87b223f73ca5dc4548c6a31280b5efaa87b980c0 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d3e2bfe0f69ee49a8632627642c86acd696dc10e iommu/mediatek: Always enable the clk on resume
7b789d5370802ee8e02dc8f5730cb46972155711 mptcp: fix format specifiers for unsigned int
a910f2917c2414d393de43e8b2197aa0c8d86081 powerpc/smp: Reintroduce cpu_core_mask
999cc26fcef3fdc381e838eedd66cd6cd1676c5f KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
8b2fa40355c0c3a7259404f19ce0da89e264bdc5 rtlwifi: 8821ae: upgrade PHY and RF parameters
9b70f628e75ba93274c19515165fb815ba9e045c wlcore: fix overlapping snprintf arguments in debugfs
31e9b530f3f9cf1b40ae96dd0394f66aac2b4236 i2c: sh7760: fix IRQ error path
b678983d753ccd1e934501a10210b74263ab2338 i2c: mediatek: Fix wrong dma sync flag
279a21b1b410f222e6df18ac313ecf861b00b696 mwl8k: Fix a double Free in mwl8k_probe_hw
5c11cc69336fc5fd615c65fa2c2a02ed67715e7a netfilter: nft_payload: fix C-VLAN offload support
b4a1d27cdbcafba78caaa59454813aa2522b8e72 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
630f6b0b7b296b66816761b5fae9886f94bc42e7 netfilter: nftables_offload: special ethertype handling for VLAN
c54b3f9d122dcc698bc20cc2649fb93d8e716bf0 vsock/vmci: log once the failed queue pair allocation
6a75380033e8451c080e0fd6f9733687fab83ae1 libbpf: Initialize the bpf_seq_printf parameters array field by field
32c85f70875d8ec5aecc7a4313610cabdaed20f9 net: ethernet: ixp4xx: Set the DMA masks explicitly
7d5fc46e8e19d88f94a8ca79812a95f70cb6f727 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
4927e3c8df6e53f131e1508ca65141457432bb43 RDMA/cxgb4: add missing qpid increment
3437bde31b5277315ab187f152da918ade5cd2d1 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
39edce1224dca504c52f1741b2ee5d735e6045ce ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
dd12786d1039d78574fbcb6dccf4200522886267 sfc: ef10: fix TX queue lookup in TX event handling
95a12967fb6f8711904fb1b937c167ef95f593bc vsock/virtio: free queued packets when closing socket
776150f9fe582e7d46e5603f47df40a5dc384cb7 net: marvell: prestera: fix port event handling on init
b42eb72022d73ff4601673eff28b791637843f59 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3e1a645056b5fd6aff35bf8ec77a67f7a3e68923 rtw88: refine napi deinit flow
fac252dec984d089bad8e8ba834eed1058e621d0 mt76: mt7615: fix memleak when mt7615_unregister_device()
5ab9f55549e51ed00763a5f64768035c2de1e7f6 mt76: mt7915: fix memleak when mt7915_unregister_device()
26dd14008426b54e7e3ad881418d8b96ad978ad2 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
57c67f7a92c72b3fff63b13c86c1bd2a8cec1b6c powerpc/pseries/iommu: Fix window size for direct mapping with pmem
a0b9fdcb842c26eb6d25c08e7589fb4f7e88d642 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
78a3d30b6b89c7b48b10933a52fce3ba147477be net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
fb3d3ff86dd8d09ca965820a9a02db5cf91c1afa nfp: devlink: initialize the devlink port attribute "lanes"
ddfc8fd184586e0440b6b0cd97167f985aea8afa net: stmmac: fix TSO and TBS feature enabling during driver open
1b0b15ec3826f959b3c2ce507912d098ab3a395e net: renesas: ravb: Fix a stuck issue when a lot of frames are received
e43ac3fabb6788a30eff20c65b034a6701692375 net: phy: intel-xway: enable integrated led functions
6397913046b00110d5dcd996aa7372bd6f554527 mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
cf48fe525fbbb3e6f889b1d098de5c843f1ea059 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
1cba9b61c728c2d10e42f833c02b55e6f4f8a70f mt76: mt7921: fix possible invalid register access
3aa89d2df3417b601baa8d31ef7a48a99b75236e RDMA/rxe: Fix a bug in rxe_fill_ip_info()
b8413a84770774ad522594717ef1bd7b8d9a57ab RDMA/core: Add CM to restrack after successful attachment to a device
bde575266555b54c151cdda65ea630cc3f233ace powerpc/64: Fix the definition of the fixmap area
fb7255974ea1facea4cc2ada594e681c29994b24 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c234f997b063c3ef2ac2d920ac9f9c676839c84b ath10k: Fix a use after free in ath10k_htc_send_bundle
12b2ab720c2fa3f3ea220ec54cacca8a12bba644 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c562d9928e3f1b85c7343d5e779415af34f7b1e4 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
0976a3487600815f69b062095dbeabfb10387beb powerpc/perf: Fix the threshold event selection for memory events in power10
36f1a02a6ef8a253a4e1b81db53773760c625ef0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9d7606ee25237ab74cb93418061bc36c304e4c96 net: phy: marvell: fix m88e1011_set_downshift
d799c146b3aea58cc86154850b4e837196fa7167 net: phy: marvell: fix m88e1111_set_downshift
632f050c9a653f18af11abc1987e4f2b8c24997a net: enetc: fix link error again
cf2d3193386bf9e70791917fe0b2622834a93cbe net, xdp: Update pkt_type if generic XDP changes unicast MAC
792154c0aecb1e3cc2690fc156a812c88bb34a2f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
b55e8e217240fcfa4851d3b9e54bde17b241cfa5 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
797c2cfd1cfcb910ac436e2b9b5af3955a38c530 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c4873b35b5a73b40f31b221cc549bb13fa320870 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
5f6e9fa7b499a55c4f58fcb588d2dacd6f4a5fb2 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
a478b66309162e56374e235fa367313d77b1e433 selftests: mlxsw: Remove a redundant if statement in port_scale test
d2c61ce8886039ea4972010f284db86cb54b8336 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
966b12c83c3eba25a105aed81585fa2ff9acf620 mptcp: Retransmit DATA_FIN
33d8f64f8e6edf8c8ae967a15bde2f2ef639ad6c bnxt_en: Fix RX consumer index logic in the error path.
a4162e8cda42fd1db66bf8aa4c6b78e85fb7b007 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
226b05b72d434389c647f796f38075f4a1589fb3 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
45bf00007ac729c19c95fcb7efe41def89799c2f KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
6a8d0d1a4880e3d635d3024ad128c7de03703807 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
f0d0b7e90f5faaf8d7e79571bbe79cb9db5b2d11 net/sched: act_ct: fix wild memory access when clearing fragments
44af74632285ac3c6abedf672017e12e7412aea0 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d68e7eccb37862559ace33ede8f0f5d864e24f87 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
b1279fb50847379c665d031b6ee23b6fd46c9ff1 selftests/bpf: Fix field existence CO-RE reloc tests
f39fb86c97a3895fe7be4e9d03014af9351a5b79 selftests/bpf: Fix core_reloc test runner
a5cef01e76b70dfa874bf18fb8e8c71498b03b1d bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
20f0effdd3a38defa3a33e81ec71ff51ea12a2ce RDMA/siw: Fix a use after free in siw_alloc_mr
060940592ea05927bf4ea4347c9ff2e0afd66557 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
a181cb9081f4b73166853641b5c5f0a62d8b008d net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
fd72e52ba6dde0eb9ee0f5a7fb241fac9f03446d net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
80ec1080e0068da241a4edec909226d466363605 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
aaddb05b3d6cf8ae200664b1e3873ffdf3235e1c perf tools: Change fields type in perf_record_time_conv
6fcbc310b1862f33898bd01a3e5c86d268f4c91f perf jit: Let convert_timestamp() to be backwards-compatible
0247d8ad2de96fb9c184f8264ddca5baf7cc599f perf session: Add swap operation for event TIME_CONV
955ddf472df997ca3897fa2995b3cf9333470aa2 ia64: ensure proper NUMA distance and possible map initialization
65defdd3314e725f87ddb3be10356cba4ee5601b ia64: fix EFI_DEBUG build
d3d66481d7c17840a216219b223e91b295f94e34 kfifo: fix ternary sign extension bugs
244cd6ec142b2e6d34e62f0e7850815ec07b1383 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
0a1f31d0f16649a9d6afbab1418c15483b3cff6d mm: memcontrol: slab: fix obtain a reference to a freeing memcg
3bca7d1c392d45611db2dfeb932b94514885755e mm/sparse: add the missing sparse_buffer_fini() in error branch
9a57cdde0d1d69167d0d78a4259f68804b0234ee mm/memory-failure: unnecessary amount of unmapping
ef620b3c7ecfdb693119b1757ab75f85a8a5c08b afs: Fix speculative status fetches

--===============4197316485592143694==--
