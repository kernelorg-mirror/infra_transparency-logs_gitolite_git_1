Content-Type: multipart/mixed; boundary="===============3848053378500211031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Jul 2022 08:19:25 -0000
Message-Id: <165692276572.22697.5525684785527037646@gitolite.kernel.org>

--===============3848053378500211031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: c4185b16aba73929aa76f0d030efbe79ae867808
    new: b6f1f2fa2bddd69ff46a190b8120bd440fd50563
    log: revlist-c4185b16aba7-b6f1f2fa2bdd.txt
  - ref: refs/heads/stable
    old: 5e8379351dbde61ea383e514f0f9ecb2c047cf4e
    new: b8d5109f50969ead9d49c3e8bd78ec1f82e548e3
    log: revlist-5e8379351dbd-b8d5109f5096.txt
  - ref: refs/tags/next-20220404
    old: 2ccade3e8d636683ab1c8f36fdd58bb029a86af9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220704
    old: 0000000000000000000000000000000000000000
    new: 602c1e94db52000120f5b2acf8e22bb3096a29bb

--===============3848053378500211031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4185b16aba7-b6f1f2fa2bdd.txt

1c3997b1cdb0e65829c8fb175656a8c8e7735956 ethernet/marvell: fix repeated words in comments
627838275a5494b9dac5437ad9347a3981ea1505 mellanox/mlxsw: fix repeated words in comments
951c62709cd8ce485e19c3bedbbd38743a77aa32 ethernet/natsemi: fix repeated words in comments
f9f108f6d985573b2370abf70818d9d03bd7179e ethernet/neterion: fix repeated words in comments
023e79db59ad9df54b81a1657af5a10c45de27d3 neterion/vxge: fix repeated words in comments
1c8dbb5be5b8a300f0c858e5ee33660a41ffffd9 iio: dac: mcp4922: add support to mcp4921
654f9661232aa5142f8a548179576482c892b69c dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
abeba59f93542f57b106e8d27927d36a5b02a822 iio: Don't use bare "unsigned"
2a5bf05f123fae2fca2eeed0a0bc0eff7c97cefe iio: adc: qcom-spmi-rradc: Fix spelling mistake "coherrency" -> "coherency"
65816728967159cc4c9db6097ccbb1b452836064 iio: dac: ad5380: align '*' each line and drop unneeded blank line
cf59ad968bb70b304bd4489428135072fb4871e3 iio: adc: stm32-adc: make safe adc disable
883f50ead31cabff321605a6aa7c044438d44b1f iio: adc: stm32-adc: disable adc before calibration
456bfd9dc8a11213f665a28d49010ee1d31547c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
779a1e6596a1f88e2a8d88544bb704babd35921f ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a104662008933aacc2cbd87db44b678d069c9d7e Merge remote-tracking branch 'spi/for-5.20' into spi-next
8bc65d38ee466897a264c9e336fe21058818b1b1 wifi: nl80211: retrieve EHT related elements in AP mode
0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
d9b728f8600bb0b3d0a190dd9480b193b77773a8 arm64: compat: Move sigreturn32.S to .rodata section
859716b4131feb42fd2e3d87fbc25ec28152c029 arm64: vdso32: Shuffle .ARM.exidx section above ELF_DETAILS
9e07352ef7791b08c3784acb2822dd9363ec4eae arm64: vdso32: Add DWARF_DEBUG
de6921856f99c11d3986c6702d851e1328d4f7f6 arm64: Do not forget syscall when starting a new thread.
44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
3a4413b77429b56bae725363392b56ea65c790c4 dmaengine: ti: k3-psil-j721s2: Add psil threads for sa2ul
49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
6950edc72d1c01b30cafeaca9488d3f83b2519ca ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
73f55a7d92841a95c3b0d9629f0bcfc4508e0db5 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
cd252f859f20f1731d510133cbb9ed378d1008f9 ARM: dts: stm32: adjust whitespace around '=' on MCU boards
0ece483cf175cccaa4c402ee5b5a8b1ddf72248b ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
1488628bf40ff99f3dc9c5ba19da3273b1d5c947 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
bb242e21c56eb6d8d4bd1da9d63c32ec0079acd9 dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
483ddb31d15f5b723df74068ca785c8d06defbb0 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
225b36dc3ddb453464dbbab10200318cd528794d ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
07ee51fd344cf5a842010805ca27edc60667101e ARM: dts: stm32: add RCC on STM32MP13x SoC family
ce04d25669c36a607693298231b8697af1aca39e ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
94ebda6ca8e436b7dbc773813abe41ad2e169d2e ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
2728e0702beda8785b021dec600608d6771a6451 ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
5e148cb1b94b90202f52aa7ca4922439bf4097f7 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
423a1a5346250a28b6e27821af6e3dd126194df3 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
2f06803c5b1ff26f6da6aa8342d95a9ac0281226 ARM: dts: stm32: Add alternate pinmux for SPI2 pins
cfaadb8110373181ba35555d30b584122cf13cb3 ARM: dts: stm32: Add alternate pinmux for UART3 pins
e2ed971298fe3d3d42d7a0b034b9cd99a7a2dd71 ARM: dts: stm32: Add alternate pinmux for UART4 pins
bb94737fe2d0c51502e6b9c345f27e892b9dce5d ARM: dts: stm32: Add alternate pinmux for UART5 pins
2b290a502360425b4f72505ba6110c9fa41797ac ARM: dts: stm32: Add DHCOR based DRC Compact board
4aaa1685f750b293316d2a09cde2ea25be2a5de2 mptcp: never fetch fwd memory from the subflow
d24141fe7b48d3572afb673ae350cf0e88caba6c mptcp: drop SK_RECLAIM_* macros
69d93daec026cdda98e29e8edb12534bfa5b1a9b mptcp: refine memory scheduling
e918c137db4083e59866d2aaa603887cbd9969bf net: remove SK_RECLAIM_THRESHOLD and SK_RECLAIM_CHUNK
13463f731fbbadbd6d7610600d4924c3707e4ecd Merge branch 'mptcp-mem-scheduling'
9c154ab47f5e5ff632d2b7af6342c027d7e04b92 selftests: net: fib_rule_tests: fix support for running individual tests
368843301d08de38186fcd98e991fc12caac72b1 cxgb4: Fix typo in string
7fa2d1707d4102a5b3dcd3f49b235015f4d66955 cdc-eem: always use BIT
c7b1267b1c64925ef0c036ffb303057884481c53 nfp: support VF rate limit with NFDK
0af021678d5d30c31f5a6b631f404ead3575212a tty: n_gsm: fix deadlock and link starvation in outgoing data path
7349660438603ed19282e75949561406531785a5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
c05787b4c2f80a3bebcb9cdbf255d4fa5c1e24e1 fs: inotify: Fix typo in inotify comment
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
31a371e419c885e0f137ce70395356ba8639dc52 fanotify: prepare for setting event flags in ignore mask
8afd7215aa97f8868d033f6e1d01a276ab2d29c0 fanotify: cleanups for fanotify_mark() input validations
dbdd9a28e1406ab8218a69e60f10a168b968c81d net/cmsg_sender: Remove a semicolon
e252f2ed1c8c6c3884ab5dd34e003ed21f1fe6e0 fanotify: introduce FAN_MARK_IGNORE
b0d93b44641a83c28014ca38001e85bf6dc8501e selftests/bpf: Skip lsm_cgroup when we don't have trampolines
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b69a2afd5afce9bf6d56e349d6ab592c916e20f2 x86/kexec: Carry forward IMA measurement log on kexec
fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
7949803d384738ddba6f2c92db8635eb74f0434d Merge tag 'samsung-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
813b0808907511ea30a7c648a52ccf625b4d5f6d Merge tag 'samsung-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4505bb959ad210eaa5200477d1c06408c9e3063a Merge tag 'renesas-arm-dt-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
6c0534397d871741e6f1cef3401d49b94209c3c4 Merge tag 'renesas-dt-bindings-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3966af40559dd690ff42fdea8f40c1f647579d49 Merge tag 'socfpga_dts_updates_for_v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
5d16aa7458a4b1c5f9d939f3e25353ade733d053 Merge tag 'dt64-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7ccd1f6dcec04231dab8ee0ab87e340cd43d647e Merge tag 'dt-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d5444cc4cbbe52332b655e356fc9a9dad43de925 Merge tag 'amlogic-arm-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
a57cbe02c058410b8d9adc801761ca5d1297785e Merge tag 'amlogic-arm64-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0aaa68532e9da5cd6b1383e1535a5526253e359f arm64: mm: fix booting with 52-bit address space
7ddb0c3df7881206dcd8339c8dabf0318a781f91 arm64: Rename the VHE switch to "finalise_el2"
b65e411d6cc2f12a728cabe66b930c63c527a340 arm64: Save state of HCR_EL2.E2H before switch to EL1
ae4b7e38e9a94798f08f5d66b02077900ab92903 arm64: Allow sticky E2H when entering EL1
fa8aa59ae6454b7a6a670acb2097e7800992cba1 arm64: Factor out checking of a feature against the override into a macro
6b7ec18c09763f72dcd3d87e194860f9e9db8968 arm64: Allow the idreg override to deal with variable field width
6ab7661e1d3930edc8462099f047ca2cfdbd343a arm64: Expose a __check_override primitive for oddball features
b3000e2133d878e586416e440642ca82d234c6fb arm64: Add the arm64.nosme command line option
504ee23611c4bb27777576ec6c1170fd45026093 arm64: Add the arm64.nosve command line option
18c9aa490795745e67e30816fa9b4fafab2df7dc arm64: Add an override for ID_AA64SMFR0_EL1.FA64
fba5a02a4c028dad32299aa723716349f93845eb ASoC: Intel: sof_rt5682: fix out-of-bounds array access
68f26639dc40b5d6aca201f3e250a1538e68eae6 ASoC: codecs: wsa883x: add missing break statement
1267d983117178b507b40c516cdcc5cceec553f9 dt-bindings: interrupt-controller: sifive,plic: Document Renesas RZ/Five SoC
dd46337ca69662b6912bc230d393c4261d126b8f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
d60df7fd225af37e31859a9badb0cca73f7aa12d dt-bindings: interrupt-controller: Require trigger type for T-HEAD PLIC
5873ba559101fa37ad9764e79856f71bf54021aa irqchip/sifive-plic: Fix T-HEAD PLIC edge trigger handling
ee4aae577721035b21fcb9f9359825e9626edcfd Merge branch irq/plic-edge-fixes into irq/irqchip-next
3ba273fec6fdd0c3405c7cd5c4ed058016176688 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-next/core
6a5226cb3b7355e531fd7cacb4963853c1341157 Merge branch 'for-next/boot' into for-next/core
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
241b737300914885c2cc6e93cdd6dcf4ed7c0d3d Merge branch 'devicetree-arm64/next' into next
0951a90e343d20b62daa7720da61f124b1c32d71 dmaengine: imx-sdma: Improve the SDMA irq name
a7a5c1a93d83e5b6331d6ed94f1bcdb15cc9a6c0 dmaengine: ep93xx: Fix typo in comments
cfa1927f8468c76e42d727693a3c2be1a9540ee1 dt-bindings: dma: fsl-edma: Convert to DT schema
ab356484dbb950b069b363e45681270eb14fd02c dmaengine: at_xdmac: Fix typo in comment
8d8bbefa6a3397e6f730dd75ba5128d9d106d4ea dmaengine: mediatek: mtk-hsdma: Fix typo in comment
09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
9bef4929fa21477d44b4934d02296c4d0126dd40 dmaengine: fsl-edma: remove redundant assignment to pointer last_sg
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
f7d1438269cc2536ab43a19fc4fa39ef83116501 hwmon: (pmbus) Move pec attribute to I2C device
32b4e3693719f521b21cb3b8f3482abaa16de0ef hwmon: (lm90) Generate sysfs and udev events for all alarms
c274a2e8984d12098e201e7458ad40d20a0e9ec9 hwmon: (lm90) Rework alarm/status handling
9874be07e257a128911128df2cecf657d0c4c194 hwmon: (lm90) Reorder include files in alphabetical order
e25df0cf8558083a081070507ef862aa8104d593 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
d6ea3544a200ba1523c84603918732ad26732110 hwmon: (lm90) Use BIT macro
98b10d45c2c53d3d2c17558c3b2f59ee2d4b6361 hwmon: (lm90) Move status register bit shifts to compile time
7f1e258282ec4698c0e72414c5ac445677d078bd hwmon: (lm90) Stop using R_/W_ register prefix
5f1f9890defb5634c37c83b5c7b03f14dc727f64 hwmon: (lm90) Improve PEC support
f4872a5f9144c290cff631074d80451371d7374a hwmon: (lm90) Add partial PEC support for ADT7461
776e426c7546cf403b8419e6b5aef8150b1a35cf hwmon: (lm90) Enable full PEC support for ADT7461A
5972c9dcedbc8716667907a152b18937e00d3807 hwmon: (lm90) Add support for unsigned and signed temperatures
df2920efa97eb6e6d3ca1aea456420cfe40b9277 hwmon: (lm90) Only re-read registers if volatile
9fcd170b884ea5bc5f7157b3eb1396a113545321 hwmon: (lm90) Support multiple temperature resolutions
d377e23eaa1c585c4ea304a18092087860b5f0dc hwmon: (lm90) Use single flag to indicate extended temperature support
75dac87ee87d81d16be64e14b6565093efc0f56d hwmon: (lm90) Rework detect function
961e2134329f15ec0311e542402b1cae7ca331f4 hwmon: (lm90) Add support for additional chip revision of NCT1008
5e5bf5ba7a7cec6f2638d7dc86fbeecc7d22f93f hwmon: (lm90) Fix/Add detection of G781-1
10abdf3b0430e809c8675230682405cc86dfa49d hwmon: (lm90) Add flag to indicate 'alarms' attribute support
744742d6c3a388e7f36089cfa2963e2aee394539 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
e85c6ac1f3df126614e7512b240d4086f8c64e5c hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
c1ae3c53d1a612ef81acd5aa4ea6195cc1e4d0cd hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
9770ddbbf854295af4927723b5d7953ace154dd3 hwmon: (lm90) Add support for MAX6690
f7892468fa6e46a5858f2349caf1df612da9efde hwmon: (lm90) Add flag to indicate support for minimum temperature limits
5b219917d1223ef665cb5536e5e4105cd93b6733 hwmon: (lm90) Add flag to indicate conversion rate support
4acf6597eaee3630004a0f03503d85c452b8da9c hwmon: (lm90) Add support for MAX6642
1b66bcbd889d5f29882ad97e2a926119f3ffb949 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
be48f224deb9eb668a36ba95637846f3bbb0a2d3 hwmon: (lm90) Introduce 16-bit register write function
55246492f7b4acbe5989ca2296f2e8bcc8bc80c4 hwmon: (lm90) Support MAX1617 and LM84
13ce9591a338739c258bd41ef7fabb962ddee0e5 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
1c2f170f6d740ef905713ab92d752e80c8444629 hwmon: (lm90) Add remaining chips supported by adm1021 driver
f3b29af935b9203ffad260e7071173bcfa73163b hwmon: (lm90) Combine lm86 and lm90 configuration
0ca1357bf2c18b2290ace539ccd8453350f35b2f hwmon: (lm90) Add explicit support for NCT210
cf4b234e82b6e6548c51fb4a3f7b6d405b8c75c1 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
4c43979efee72408c573c05da8afce4df2c7b795 hwmon: (lm90) Add support for ON Semiconductor NCT218
51c76e648a792dbfe070bfa454005951b33527bb hwmon: (lm90) Add support for ADT7421
775eceb29fe295cc669a227ed6e679d468456c1f hwmon: (lm90) Only disable alerts if not already disabled
380898e553e1d117d914f71678d950d4bfed157e hwmon: (lm90) Add explicit support for ADM1020
7379f51c8b17c8971be0ab67302ed7c47dcf0a6b hwmon: (lm90) Add support and detection of Philips/NXP NE1618
a573c605f8eab34918e4c5ce6b29f706ddbe74b9 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
e614067521eab43df96e389519af4ffa7d8f7644 hwmon: (lm90) Support temp_samples attribute
106d41847cc538c1dcf9498cda6e6eb85acc086d hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
67d50c0361f21dce275910e190c41b4395e1e55e dt-bindings: trivial-devices: Add lt7182s
922836da53a754792a17c5bdbd7c79eae7bd736c hwmon: (pmbus) Add support for Analog Devices LT7182S
2ff0869fcddf0ad5e815ec9f0f0efe60ce640d38 hwmon: (f71882fg) Add support for F71858AD (0x0903)
94bc52ca9f056235fbee91c807ec4caf4ff472f5 hwmon: (lm75) Replace kernel.h with the necessary inclusions
1fcd319a6fbc729e3270e3859b4ec55486d9ffb3 hwmon: (sch56xx-common) Add DMI override table
88ea7a80e2ab34c4c888d7decf49ae1098f3c041 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
1960de808859958ad963b089fc6c76c78cc8b9c2 hwmon: (pmbus) add a function to check the presence of a block register
33fe6713fc1e3371c5a40d6d49f4059678b77396 hwmon: (pmbus) add MFR_* registers to debugfs
6c6f1c260c04ef806096e51fb9abeaae1ded6fc3 hwmon: Allow to compile ASB100 and FSCHMD on !X86
d24a6e18b49ed248e46c4683238adcf1beca6823 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
7d731cea72053322aa7435f93025aba207a82c2a dt-bindings: hwmon: Allow specifying channels for lm90
c7746b897c066bdadf2dd59b1508a4e7535546a8 hwmon: (lm90) Add compatible entry for adt7481
0f17cf37bffa0400a0ca1388027cbd96a0a18b92 hwmon: (lm90) Define maximum number of channels that are supported
57852cbf10be1e7acb6255e2c3f1771d7f82311b hwmon: (lm90) Read the channel's label from device-tree
e6fa7c549e2ff79f7c6b82ad554692b9bf33807f hwmon: (occ) Delete unnecessary NULL check
5ace00c308dfd481f3df5c3fb7ee444e7f41121e hwmon: (lm90) Add support for 2nd remote channel's offset register
d6cd4aabc8859a7cd383daea632cb6b3748a0d35 hwmon: (lm90) Read the channel's temperature offset from device-tree
fbbe4c5c9acd245ff8c3e25c9d6b72568362d28d hwmon: (pmbus) fix build error unused-function
d0ebc6971a917bdac62b5796fa33bb9b5190b3c0 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
fa9b2584322eb3e9f8e99e21d980a646061d628c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ca7964469d62761586a557a7942abc4caea8d0a0 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
66f7eaf712d1bce645b384c97a2216aa13877ed2 hwmon: (gsc-hwmon) Add missing of_node_put()
b98b9cfc166d0dfe6cac1f9a98596f204e245507 hwmon: (pmbus) Introduce and use cached vout margins
f45f515be8b50d1a5cb2c16a3598312b0bb15a20 hwmon: (pmbus) Add list_voltage to pmbus ops
56e1ec686472cdba73924a6d39afd48e76d513d1 hwmon: (pmbus/ltc2978) Set voltage resolution
d585db1e5b079883fb8e167aaa95385979292c47 hwmon: (dell-smm) Improve assembly code
89eed37330625661350b6cc74055b1965f52bc7c hwmon: (asus-ec-sensors) add support for Maximus XI Hero
40b57cfa5feebd52086c742e6f1d91fbc7c90213 hwmon: (lm90) Use worker for alarm notifications
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
92a1691b9db8d5191009e833f104551d3438496c Merge tag 'renesas-drivers-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
aa61fa3e36cf9298ac647e2f10298839413a9403 Merge tag 'amlogic-drivers-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
89a24d7d85bd4b5899d5a4bb63e56a30e5984300 Merge tag 'renesas-arm-defconfig-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5ff40f095aa00112a1c7d531f7e938580683441d Merge branch 'arm/fixes' into for-next
80d1225e5008634c496fef9913ed98b23a8a714d Merge branch 'arm/drivers' into for-next
57f5ecc638794f3df0fa5584281783803fc60970 Merge branch 'arm/dt' into for-next
2ee11c6097b4e11f339d9d7b0863527a3b280c37 Merge branch 'arm/defconfig' into for-next
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d4d67c81e1a1532e46cf95ff94b22027eb68b11b Merge branch 'arm/fixes' into for-next
070f292974c2bb872ceed83c6d4f447f1893b165 soc: document merges
ad6c94de2ec453d966f71654cd7dd68cafd03dc3 dt-bindings: chosen: remove old .txt binding
5036793d7dbd0b14aec51526441a50b01c7bf66d exec: Fix a spelling mistake
a0b9a922e10b23ca93e98c15c7e17333adae89fb Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
2a8cf5c3be70b01ab3cd96c00a5c47e72ed3951c Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
e35330f879cf5d202ef5e13005b3505f07373614 dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
2852ca7fba9f77b204f0fe953b31fadd0057c936 panic: Taint kernel if tests are run
c272612cb4a2f7cde550d35f46cde159a2af0bab kunit: Taint the kernel when KUnit tests are run
3461b040a90d723c93c9d1c7c11e3464f5cadc0e drm/i915/display: clean up comments
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b14056914357beee6a84f6ff1b9195f4659fab9d octeontx2-af: fix operand size in bitwise operation
90c74f4d90ad769fc84e0b91a08b5514d83aa683 net: pcs: rzn1-miic: update speed only if interface is changed
1d7f94cdd8f0975ce7aa35b21f4c381bd4123681 usbnet: remove vestiges of debug macros
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c31788832f87c79a1795d776c03f2f60abe62c1c ethernet/sun: fix repeated words in comments
93d663c7e5a40357867067d396f56d18cc54270c stmicro/stmmac: fix repeated words in comments
abf1efb6ae78961aa5e1154959e60eeb57c095de samsung/sxgbe: fix repeated words in comments
04740c53cac4bf93b5233a0d774d7f39620378e1 qlogic/qed: fix repeated words in comments
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
cba83f47fc0ef52638870890e9e352afcc56dd73 9p: Track the root fid with its own variable during lookups
c58c72d301d3d16ba1167d56417af39761829030 9p: Make the path walk logic more clear about when cloning is required
47b1e3432b06c17b2d123b7ad30f04dd97b6d6f7 9p: Remove unnecessary variable for old fids while walking from d_parent
b296d05746b7fa0d663e3b11abf0e03eab6e03e6 9p: Fix minor typo in code comment
b48dbb998d70b7f48c2ec0a15c3cf47136808e4e 9p fid refcount: add p9_fid_get/put wrappers
286c171b86ebc693e18b485dde3a3fc470af37bd 9p fid refcount: add a 9p_fid_ref tracepoint
dafbe689736f62c696ac64809b17bdc752cfbe76 9p fid refcount: cleanup p9_fid_put calls
e3baced02a521a6f213b29053db76394aa22d5e1 9p: Fix some kernel-doc comments
1449110b0dade8b638d2c17ab7c5b0ff696bfccb drm/rockchip: vop: Don't crash for invalid duplicate_state()
5074376822fe99fa4ce344b851c5016d00c0444f drm/rockchip: Fix an error handling path rockchip_dp_probe()
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
504148fedb854299972d164b001357b888a9193e net: add skb_[inner_]tcp_all_headers helpers
eb566fc83920a4288512c454e0b224104906c437 dt-bindings: net: Updated micrel,led-mode for LAN8814 PHY
a516b7f7ca530c1fedc56d0dfba5b237798b9de1 net: phy: micrel: Adding LED feature for LAN8814 PHY
f3f6631bb0d96747d664b81fbeaed7ededdb4227 Merge branch 'lan8814-led'
528f7f1fadf1c2745f62df16948c99835a5db94d dt-bindings: net: make internal-delay-ps based on phy-mode
8926d94e5c50fbe21fe957dc0220acb67e15bf82 dt-bindings: net: dsa: dt bindings for microchip lan937x
092f875131dcdbd8f48b2ece9416225a141e656b net: dsa: tag_ksz: add tag handling for Microchip LAN937x
457c182af597a5a2a9c1c4d12beac1ff35ee76e2 net: dsa: microchip: generic access to ksz9477 static and reserved table
55ab6ffaf378d6a5ed9682f24fec4b947eb29930 net: dsa: microchip: add DSA support for microchip LAN937x
99b16df0cd5236f4cb69d8732b96e436a23a220b net: dsa: microchip: lan937x: add dsa_tag_protocol
ffaf1de2f62d2e783a169976846d9fe6c11e8b64 net: dsa: microchip: lan937x: add phy read and write support
a50b35366c646ed6735d996480f57d8d16e707ff net: dsa: microchip: lan937x: register mdio-bus
ab8823688f9e4adb0d423d5659df619806c8d15c net: dsa: microchip: lan937x: add MTU and fast_age support
c14e878d4a4f6f5e1f58e83ac25363a1b80fa374 net: dsa: microchip: lan937x: add phylink_get_caps support
f597d3ad75b85083f6f129a7ee25da2b67efefce net: dsa: microchip: lan937x: add phylink_mac_link_up support
a0cb1aa43825f064a803b8b469c13bb0ec337997 net: dsa: microchip: lan937x: add phylink_mac_config support
c8fac9d0aa5a5395100fc01aba03b95e96db6831 net: dsa: microchip: add LAN937x in the ksz spi probe
8e60a041e4782189486bab8e0f542325b8f4b7d5 Merge branch 'lan937x-dsa-driver'
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
a69fca633a13fe7663d7b21623de00eaeaf6cd75 mm: honor FGP_NOWAIT for page cache page allocation
70e76acc0220689b831fa7ed02200734f1c39aa1 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9de64ae8160df782de011dc6f1ddb63cdafbb939 net/mlx5: Delete ipsec_fs header file as not used
8e755f7a8cef6c3b64c5bdac2c8a3d6efb9f916c net/mlx5: delete dead code in mlx5_esw_unlock()
ea5872dd6b052dc0dcb4974b314ffac739c535c4 net/mlx5: E-switch, Introduce flag to indicate if vport acl namespace is created
fbd43b7259bc699e540ef8e7eb81631d57618a2e net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
f019679ea5f2ab650c3348a79e7d9c3625f62899 net/mlx5: E-switch, Remove dependency between sriov and eswitch mode
b6f2846afc0c3dafd58452a74a51499734d9f451 net/mlx5: E-switch: Change eswitch mode only via devlink command
cdd04f4d4d71cbf93d0d9abe63bc838f47c467fa net/mlx5: Add support to create SQ and CQ for ASO
c491ded04325b92fa1cc4af678154cb02fec0ae4 net/mlx5: Implement interfaces to control ASO SQ and CQ
74e6b2a87433db3034e3b0e2a97706510e960892 net/mlx5e: Prepare for flow meter offload if hardware supports it
6ddac26cf7633766e4e59d513d81f6fd5afa6fcd net/mlx5e: Add support to modify hardware flow meter parameters
b8acfd4f21e2d4f41964af0e0a2b24cbbc24440a net/mlx5e: Get or put meter by the index of tc police action
17c5da03879b97da91968e3db58c19e1679e457c net/mlx5e: Add generic macros to use metadata register mapping
06fe52a476599f309b230e0f0f8e17ec68b49ae9 net/mlx5e: Add post meter table for flow metering
03a92a938dc7f3357410b23aae8cef8a8dc81390 net/mlx5e: Add flow_action to parse state
a8d52b024d6d39bb1c3caf8f2b4cf7ca94b4e2ec net/mlx5e: TC, Support offloading police action
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
9f6ca00b5be47e471e9703e6b017e1e2cfa7f604 hwmon: (asus_wmi_sensors) Save a few bytes of memory
ccd3517faf18330c051068f07dd8ef79853238c7 arm64: dts: qcom: sc8280xp: Add reference device
519183af39b2cac56614c14f5e710f8caa0bc32a arm64: dts: qcom: add SA8540P and ADP
32c231385ed437bd088d67ce7f505e1784a26430 arm64: dts: qcom: sc8280xp: add Lenovo Thinkpad X13s devicetree
9c54f1711fc2516faf1f8d31217462184157b429 arm64: dts: qcom: sc7280: Rename sar sensor labels
e0ff30b23de99f55197692fcb11bee9ba4f2c559 arm64: dts: qcom: sc7180: Add wormdingler dts files
c77a3d4a2bfa0957121ec7050e68bfcc73932a52 arm64: dts: qcom: sc7180: Add quackingstick dts files
9520fef900494dd202fda5d2b3cfc2cfcb674ad9 arm64: dts: qcom: sc7180: Add mrbland dts files
fb69f6adaf88a70beb671852bc2842cb79c31059 arm64: dts: qcom: sc7180: Add pazquel dts files
6afcee78b4a495ed970ef3c5104f91ed649d478a arm64: dts: qcom: sc7180: Add kingoftown dts files
6ba93ba9f63fbc44c3a6af7fe6f2536d009cfd5a arm64: dts: qcom: add missing AOSS QMP compatible fallback
d66b1d2e4afc0c8a9eb267740825240b67f6b1d1 arm64: dts: qcom: correct SPMI WLED register range encoding
b2eab35be13d4537eb9f0e23846f2ab400bf63dd arm64: dts: qcom: use dedicated QFPROM compatibles
74b0fbd6048f8f4caaed712ceeca52c6034e9ad6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
693b6207fc7fbfe81aa9759ef82c3953245641d9 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
6dfe4e195271a59f396d414c5fae299eefa5d3da arm64: dts: qcom: msm8998-mtp: correct board compatible
372cf591acbca3bd9a729742ea4c81d7f99f1b6e arm64: dts: qcom: adjust whitespace around '='
b08f5cbd69dcd25f5ab2a0798fe3836a97a9d7c6 arm64: dts: qcom: align gpio-key node names with dtschema
5a4b0b853a2914403746b0a1decab695202ff242 arm64: dts: qcom: correct gpio-keys properties
9d8840f6ee426b6dfcb65bdf39e2898652e2b1e5 arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
3cfe94d660a8ebc19e78ea0a4781d7e9a1054c65 arm64: dts: qcom: align led node names with dtschema
efe9185c4e213680b7089931d0b7fc2a3416fe51 arm64: dts: qcom: pm8150b: add Light Pulse Generator device node
3e48f7428c1e8a4cf2477489d6d0e400c41df28f arm64: dts: qcom: pm8150l: add Light Pulse Generator device node
bf3708c6734a4bc8e9c538fa586d798c4768bf3f arm64: dts: qcom: qrb5165-rb5: declare tri-led user leds
2cac6baf0249cdd3748128f3196c2d203b06a4af arm64: dts: qcom: qcs404: fix default pinctrl settings for blsp1_spi1
fc41893fe8289967d0aaffab25d8bb96334cc676 arm64: dts: qcom: pm660l: Add LPG node
dd764e1a42367c93d1e8e3f9e1ce08752a6dbac2 arm64: dts: qcom: sdm630-nile: Add RGB status LED on the PM660L LPG
96bb736f05d156a1d616a48a82239dfbde46c597 arm64: dts: qcom: Fix sdhci node names - use 'mmc@'
40940823cb582acc13f5fda5688a5287893b3281 arm64: dts: qcom: sdm630: Fix 'interconnect-names' for sdhci nodes
4ff12270dbbe245cf92c0247bcc1a2bfbc03639c arm64: dts: qcom: Fix ordering of 'clocks' & 'clock-names' for sdhci nodes
afcbe252e9c19161e4d4c95f33faaf592f1de086 arm64: dts: qcom: Fix 'reg-names' for sdhci nodes
877460f6a466f14327fca950c4a1ec17fac5280e Merge branch '20220515210048.483898-8-robimarko@gmail.com' into arm64-for-5.20
8bbda511a3d93be7b24b666dc0820cdbea4fbf37 arm64: dts: qcom: ipq8074: add USB power domains
ddc35664a38e31034c3519de71c2dea52005bc2a arm64: dts: qcom: Remove unused 'vdda-max-microamp' & 'vdda-pll-max-microamp' properties
f0b255b4f012055ab12137ecc1b68dfe12b06107 arm64: dts: qcom: ipq6018: add label to remoteproc node
dc74f89e3281f9ea5669831db05d56db0555ced2 arm64: dts: qcom: sdm630: remove unneeded address/size cells in glink-edge
140488b46b96aed232fc5e911a4455ec6e441177 arm64: dts: qcom: sm8350: remove duplicated glink-edge interrupt
c372baf317f4e10e67b81594cc38607549557a93 arm64: dts: qcom: sm8450: remove duplicated glink-edge interrupt
a0cdc83fa89b3a53cf03ecd338832392be0dd4b3 arm64: dts: qcom: sc7280: Add proxy interconnect requirements for modem
642f13c32087c29ed907866c7e6765d472e8f457 arm64: dts: qcom: msm8998-xperia: Introduce ToF sensor support
5458d6f2827cd30218570f266b8d238417461f2f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
20402c94721a05fe3e581c1bfb88f0b45452766c arm64: dts: qcom: sm8450: Fix the IRQ trigger type for remoteproc nodes
a102644dccfe3c0e91d517d3cad2b846e793eddb arm64: dts: qcom: sdm845*: replace i2s reg with constant
7858ef3cfba2e123835b1b561deb9357afbfae29 arm64: dts: qcom: sm8250: use constants for audio clocks
f82c48d468521cd9d1a31797c6f9e6cac6f7c1b3 arm64: dts: qcom: ipq6018: correct QUP peripheral labels
bb856fdf07f666686439b2c186fbb80a41e93277 dt-bindings: arm: qcom: Document xiaomi,natrium board
13e75fe786a16c35bccc5e9d8890224fd38ad733 arm64: dts: qcom: msm8996-xiaomi-natrium: Add support for Xiaomi Mi 5s Plus
12cfafe7b78876133474f4b3e44e0464a94f61b0 arm64: dts: qcom: sm8450: rename interconnect nodes
e2eedde448a9be6202fd9965aef29d4b6607ee67 arm64: dts: qcom: sm8350: Move qup-opp-tables out of soc node
191c85b852c122e9282797ae3ce2a36083f1e9a9 arm64: dts: qcom: sm8250: Move qup-opp-table out of soc node
a072128b881e24c3711a41143ef9866208da0fe1 arm64: dts: qcom: apq8016-sbc: add function and color to LED nodes
984a8c90c158affd8cf3bb3b5666cad436e3ca7b arm64: dts: qcom: qrb5165-rb5: add function and color to LED nodes
09143dd2cbd6d0b14fa18fcbabb12b8f78e88a1a arm64: dts: qcom: sc7180-trogdor: add function to LED node
b7428806b4345c5cce056756570ce68b4fdbcc57 arm64: dts: qcom: sc7280-herobrine: add function to LED node
0cdfa122a5ee39dc7b979f3e224f9f2b71c94660 arm64: dts: qcom: sdm845-db845c: add function and color to LED nodes
bed0855657afebbcdd9d8a29546c550848452cf1 arm64: dts: qcom: use generic sram as name for imem and ocmem nodes
b2b86a2d89c26de048e44d3be439d9b2b1cb7ce5 arm64: dts: qcom: qcs404: add dedicated IMEM and syscon compatibles
c220f33e03a0cc4136ef205513b2266faf025e2e arm64: dts: qcom: sc7180: add dedicated IMEM and syscon compatibles
2ffe4f99cbdd0639fc9a1254d39abd7b9dbe075e arm64: dts: qcom: sc7280: add simple-mfd to IMEM
616ab047bec7c47d881751bc537d3d6f6ae0c6d0 arm64: dts: qcom: sdm630: add dedicated IMEM and syscon compatibles
7cc60f6c09f49f0d8f8fa3083e7ff4fddec39ec0 arm64: dts: qcom: sdm845: add dedicated IMEM and syscon compatibles
07f3c7a11dadbead580b6d6e7d86bcc87119fe74 arm64: dts: qcom: msm8994: add required ranges to OCMEM
917a6de1b0a0d55c67533c5d3827ddd4388b14a5 arm64: dts: qcom: msm8996: drop phy-names from HDMI device node
7618a2de8121d5723c0fd68a381877c8f2e31826 arm64: dts: qcom: msm8916-samsung-a2015: Add touchscreen pinctrl
213d7368723709cf4567488e63dd667802378202 arm64: dts: qcom: sm8250: Enable per-process page tables.
2e4ae611ab73d8e35d6059fc30cb4da4cd568d4c arm64: dts: qcom: add mdp_clk clock to the MDSS device
2752bb7d9b58accbaa15bcfc50de0e41e84990d5 arm64: dts: qcom: msm8996: add second DSI interface
93d7cf2ee59fe6f4484d2833e18d8d4a12b9767e arm64: dts: qcom: msm8916: add xo clocks to rpmcc and a53pll
b39961659ffc3c3a9e3d0d43b0476547b5f35d49 arm64: dts: qcom: ipq8074: fix NAND node name
a10b760b7402563661fa305882b181a75a1d4894 arm64: dts: qcom: sc7180-trogdor: Split out keyboard node and describe detachables
817c2f3519745749e60ea35d9be676819bb2fe6a Merge tag 'qcom-arm64-fixes-for-5.19' into arm64-for-5.20
2477d81901a23ad80045798edbeb7f91b5ff6143 ARM: dts: qcom: Fix sdhci node names - use 'mmc@'
d014f94632601ba1eedf3bcec6a7237419b2241e Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
ebbfb5ffd692c14013746588e97b0b9f4a302eb5 cifs: remove redundant initialization to variable mnt_sign_enabled
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'
c67289e064cacda22ace61b8079a4e3f0e4aa520 Merge tag 'mlx5-updates-2022-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a48e789dd2633bdeb6552dfdfedd0435f9c2f897 Merge tag 'linux-can-next-for-5.20-20220703' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d0bf1fe6454e976e39bc1524b9159fa2c0fcf321 net: usb: Remove unnecessary '0' values from hasdata
b6c826dba1448eba74b00edd2c41f9674fa40bca fbcon: Disallow setting font bigger than screen size
39419ebe4aab7ec50f4bd09e09797b6f6b548957 fbcon: Prevent that screen size is smaller than font size
8511696d908547d7a3cc80955bfbbc7d0264aacb fbmem: Check virtual screen sizes in fb_set_var()
348cfea25c7a01ee73c1d8077c275dc88b9c0107 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
12c3d370629da252be9b2eb158b1770dbd5f3539 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cafaa1abfa2eb1020c0bc36668463cfe080ad29c include: trace: Add SCMI full message tracing
8a387966e69d4f7656f483c2375db71b038a678f firmware: arm_scmi: Use new SCMI full message tracing
5ae320454637154e30fc25fdef71e6209b86150e firmware: arm_scmi: Support only one single SystemPower device
b148e309d4091abe085f234723083f8a18cc268b firmware: arm_scmi: Add SCMIv3.1 SystemPower extensions
c4628d14bb79d346324c218ad9c596c6abb5109f firmware: arm_scmi: Add devm_protocol_acquire helper
677549e14ee6c07932668150eebe16150e84f7c5 firmware: arm_scmi: Add SCMI System Power Control driver
d334ef0a8744f766313dad7bff1637e9fc820a05 dt-bindings: firmware: arm,scmi: Add powercap protocol
ad218ea07e5ca4d7777ea6f05047138cb580715c ACPI: PPTT: Use table offset as fw_token instead of virtual address
b6bc5e2801e32693a7ac7794935656976921a1ad cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
2084720dfec0ddf70749a184e52c1079527d1c6c cacheinfo: Add helper to access any cache index for a given CPU
dcc0d99667a60af08c1dde515e2ed5f3bb6088d8 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
d5e517eb8d9c507085db93126f0198f7b932d21c cacheinfo: Add support to check if last level cache(LLC) is valid or shared
31b1615f17622f8193b7d5e366362a16402fc51c cacheinfo: Allow early detection and population of cache attributes
8c2648a02a2f5a3e21d93973a110bc06f705961f cacheinfo: Use cache identifiers to check if the caches are shared if available
06abdb661ae7ab34d24aed4343d7a96ca456c905 cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
7ba66b6221e36956c051e143274cb6155cff29b7 Merge branch into tip/master: 'x86/urgent'
92262869c2335443ff47ad75e680d266b2ad1662 Merge branch into tip/master: 'irq/core'
368910a0246136aaf31cedfdf6eb1706767aba60 Merge branch into tip/master: 'locking/core'
d53be3c89c0098e8b4efd0b226c163fb5ac7a650 Merge branch into tip/master: 'perf/core'
9ae5c45d69350d1867a14bcfb5b340900d7f690b Merge branch into tip/master: 'ras/core'
3a4a70f102f620c58ea2fda5db208265c17d94ed Merge branch into tip/master: 'sched/core'
5349b5fc67f16e70106387dbac49a817580b64e1 Merge branch into tip/master: 'x86/cpu'
75f6e5cae652b3cc467a06f3484f8e70627afb19 Merge branch into tip/master: 'x86/fpu'
55a870db0e5adfb17cd54eb075d34ac39a3cf3fd Merge branch into tip/master: 'x86/kdump'
c43009b6570fb414dccdd51f118251e1313caeb0 Merge branch into tip/master: 'x86/misc'
6e61033ae23d6058c90ac8e9edfebc2ec09c4ec4 Merge branch into tip/master: 'x86/mm'
3c1ec304a1bc621ae646b1425975210f9594218c Merge branch into tip/master: 'x86/vmware'
e586de9a69de44f53db9b7a9def88d35fe1dd31d Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2da79d568c813db9936e65582243abf973bf5e41 firmware: arm_scmi: Add SCMIv3.1 Powercap protocol basic support
0a9badf3af89e997b3ea96fa8423a7b2439aa827 firmware: arm_scmi: Generalize FastChannel support
2b03f1cae41ed68f6b4a20c85444209de2f57255 firmware: arm_scmi: Add SCMIv3.1 Powercap FastChannels support
8adc87782002f9acaadedbd1e4ceec74e731e6c9 firmware: arm_scmi: Make use of FastChannels configurable
894466bfa23a411469e493676444284638383e5a include: trace: Add SCMI FastChannel tracing
73eeaf7c8c567e37903d5fcdc02b74b510f2a8be firmware: arm_scmi: Use FastChannel tracing
175e9187d0234f2e491c1cc57f556a581784c76a firmware: arm_scmi: Add scmi_driver optional setup/teardown callbacks
5e8527e162fb28325d408f0d7145987b5bc6309f powercap: arm_scmi: Add SCMI Powercap based driver
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
29725d7df8c8a368621c214ee5ff60f84d34d99d arch_topology: Add support to parse and detect cache attributes
891da4bf0ccce522120c0f65e042b2aa880b0230 arch_topology: Use the last level cache information from the cacheinfo
b87ec2173d0d383e46891d53ad363203fc8cad5f arm64: topology: Remove redundant setting of llc_id in CPU topology
4e3dbcf59cd4b373c5d817033e654ba3bd3ed146 arch_topology: Drop LLC identifier stash from the CPU topology
076583278ebcdfaaa2e6aa4051433ccedb4a705b arch_topology: Set thread sibling cpumask only within the cluster
93c944cbf4888b94bbc16e8235905d8242fe9b9f arch_topology: Check for non-negative value rather than -1 for IDs validity
471bb3d7d886ea4e3f994f0bc50f6fe146593b97 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
867432120eb2c978f5b20f1f9d58fd15c4d0353e arch_topology: Don't set cluster identifier as physical package identifier
3cf5f1bf0c1d2456378874353004e65f1a457500 arch_topology: Limit span of cpu_clustergroup_mask()
f294161da1b064c7517a5c87c197fc2b052d0296 arch_topology: Set cluster identifier in each core/thread from /cpu-map
89e154d1a0c11479e341319d8f4c0621fbb833df arch_topology: Add support for parsing sockets in /cpu-map
7de806232db21f8619152139d497c6a57786525a arch_topology: Warn that topology for nested clusters is not supported
bc2ac1bb7482c1c6cdbb89b65c43180a04518d96 ACPI: Remove the unused find_acpi_cpu_cache_topology()
b7e36f37a1a1f5f3e5ca203a22bbc294072bfdf5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
76168056d88c6ad4198ee2b909af42a5d7d0ddc8 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
68427dacc5266f85cb96277e91cadb8988ec0474 dt-bindings: sharp,lq101r1sx01: Add compatible for LQ101R1SX03
0a9f6ffd490307d696a96ff4ff2de1c15c61ad65 dt-bindings: display: simple: Add HannStar HSD101PWW2
170a41e9bc07618d164f11b5154b449e9c24973b drm/panel: simple: Add support for HannStar HSD101PWW2 panel
c033f26de261128ac79c8337c1bd6cb1e5cef708 dt-bindings: display: simple: add EDT ETML0700Y5DHA panel
a6cc3c72aa0e8fb10b695c1a0c4ef07a66b3c2b0 drm/panel: simple: add ETML0700Y5DHA panel
b7ecce6800eb1aa97c486c1aabf64659193d5a4c selftests:timers: globals don't need initialization to 0
11960223299167807eea7c50d8c39b61a6da1522 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2513249a64e6cb2fee7b3a95462992246ea78c72 sh: convert nommu io{re,un}map() to static inline functions
18e7d05a7a36cc8118ff334b121cd696feb86c04 mm/damon: use set_huge_pte_at() to make huge pte old
fa21ac8e78a9497d9960f4a16c980f3ced23b571 mm: sparsemem: fix missing higher order allocation splitting
6c52a84960a12a98b4193249d17856fbb9baa6d8 Documentation: highmem: use literal block for code example in highmem.h comment
9a4b79f2fd50d888575c0ac1e4ad4bcb77b88177 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
506856be3debc0298871668c242e0a21eb57e4f6 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
534b8b30da4f8d0f5b09472c2267f896eae256f3 nilfs2: fix incorrect masking of permission flags for symlinks
e110fc06b47dc036a60abc384ceac3b7e95a3790 mm: split huge PUD on wp_huge_pud fallback
794ac1e778431f929a6bb3fb11731d77047ca0e2 Revert "ocfs2: mount shared volume without ha stack"
20337e6ef91d2e43c685b0bab9c9e77420cead9a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
3fd4d4c19f8fad98215397e319b3c3b9f85eab08 tmpfs: fix the issue that the mount and remount results are inconsistent.
7dc7fccbdc75f7f54163488c7731b3aef3729b55 mailmap: update Seth Forshee's email address
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
b821a8a7cb3e4162d0964cbf64014964f8d25bae Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
feff0c2fd82638e9bff0dd380e0d43be46d73353 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8bdc613843cea6454b542ddef1ede6fe5b3f4a96 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a97366af6e7f6c10b5b634f876a7fcd6d1c571a9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc5939ab4e6a1ee86faccc1c2b7cf62d95405f3e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6890c759a9a0bb400e13c0417bca1ec6d60a9093 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ffe790563143f59b83b09620bb20120ab950e5b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
19346276a615047f29fb45f54ad88857da78d8df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2839c0cd1f8fbabb90a4d8b296f98a631aafc85e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04b30ba6926e03d0030538ed5250e7759c00638c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
471c9363523b2bc9cf065c7e1426677346a57341 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d55bf622c166f91d4fae1b24bc4accf8c9ce3ddc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80b89d221f1e699056c11729843690c3bf71b946 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd733458db4845191c1353b9259c401b379bd516 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
99208af4b16bffdcf9eb741cd19300a9ee733708 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ab81ec41faf7c3859233cb2286e9d5488e4e8231 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
80837796dbabad9bc86126e961b9461c0c53dfb6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48f35eb07d55156dbdddfc668165ea7a4d8f3738 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
871cdea1578eb20daa82261ee5f355d42b651515 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7fb253fb8fe07bf77a85995d065928d68b8d31d3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ba084aacc69181bbad6c64ea33ce7a003bd5f976 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11b056066883292d69382661d67ca94e9c474d3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ba55409c760584f7a715b0c824feaa107755c4c6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54f76c204008c866692cc981dad8bcfa47a7637f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c217d28d24c5a616a14a30f108f542c6d37f6b67 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ae63fc9e0054625603e2b4c8fc178b30ef22d23b Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4ac3454be3a6b0442b9871f12079d1a807ad8ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e80ec158e6f3f74696e9da10342c425c883c2174 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4aa40213449a810c958f3cb73f2f8b27eaa4b8bd Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
05ef83c152c6a4f2361c8f24321737e2b775b0e0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5631af3ab4fa5b7b9cdf67365ad13a6e95a85cc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0346159fcae82dd947f903cfb811c5926f498ff0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9362a4598dafab84b824cde92f505e32f1aa1bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
bd120a1a7184edb066ad0f055e7cd023486ab9ea Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d1e610be9a5f5fb79f7d656e0baed694ae4d516f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
da942de772e46cb5511767f9fc03e325e616712f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5c1001bf64483c0c88cb9e7a88f3d5981363bc10 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
902f1ed9f7b44d1cb58c2a325656a40657d5097c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79d221829cbb982334da4e21aedf2f72e87e470e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8d27fb295e8bf82775639f216d7c0579dd08367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
46513301a1b67bb220b8bccbbed3c161b217354a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d2d359a349e21d48ed722d2c91d3e674f46fb7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
688031b2d602b6f0f25bed8364ca831a7cba8818 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
da29cd1f324dd79b4647923fa91065e94800b290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d801d74d6fc50491eb66fd4fc08b4513698c58d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bc5b005ee153f5bc3734669278991a5a8e3ad1e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ab625cb91846951f93b70dfb0e338ead51f78a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
df8cdc0dc34db3eb015268206b6188d9cb3541ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dd9029c63740008afb6119b84138087754e4650e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
796b04216ffeef6b1c812e9abbd58bb62090ac4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
701cf74cce5a2d74742a7f5d2b715c05132b94b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
06c6e5bf27aa76c9f4d81bbb32ded94cd356e8aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
498bcd56ebfb9fd56e2b9e1d590777b0691bdb19 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8769eaf41af9c02576689f76a3e359368d9b922d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0d6abbd6c02a3bc87b2824a1f3f513062ab1ad2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84b387fdfbf12a560adb8268685428f612b0638e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9fbe2194c059e5b62dd407ff0b6fb52aa9d52ce1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a47052b46639efa07d076ed315c0d9eaf6691864 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1ac3656b4a2f2e788cbbc82f4e04ad779fb59893 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
961b42988bbe108a54db526dcca23679a2004898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
82e1bf535a655bb4d4a5cf2e8b44ce2cdd95c626 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b6c7ff0dff559e33459530217ecee207642fc1c9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fa12a24b2dca00a2f38a163363e5ebc37bb8632d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5e48e742a280c62f125e7e5f60d4b3e0717d82ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4a33c6214b70591af5573dce4dc97aa6a7d48ea3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b4933a6afab9d51fbdba975453016199c09a16e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d45bf810f0d75b5785bbd6167ff0ef9468abb14c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5838333dd528eb0d1fea5e367ca36589834a13ce Merge branch 'for-next' of git://github.com/openrisc/linux.git
0ee1982958183bd5bc2df8f97b97fa97d9a78de5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
48eaf49c5aff9f75a5e16205b4a83c4f1d046b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a66588dbe2580b983e50a0956ab62a79a149394 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
24be59f44478e8edb1944d4e112f0cbef6e3d4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
76c2041aa9db2f9145f837ed368c39ea3944992f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f10a560a835e044e2f944b51a59be9b11220bfc8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
9aed7c2a65b503b5cbd79d41e78048b833174b4a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6db4e0ad6d3d07ee277494dbcc91c54ad1bb2bed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3b51f7a42be74f67d9b804b999f784e908e8c33d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e8c34a9e7845c8ce512aeca9e9f6d03c44224cf3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9eefae8980ec1cc1004acb927c03780bd3327847 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7b445beda00c7f2fa6851e2730e2a1822fc1c4d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
50922a01dd580beab359f94fc04a0010a2611bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e5b4cd59a4f6cad4098b65218c119731c070ef87 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
62a6881cae0a8c516b5ea1e2c4aa6b57c01a17ab Merge branch '9p-next' of git://github.com/martinetd/linux
a1b8d7cae5aa84fb8d62849828c5daa56523c9f3 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1d7ec8d0d96f41cc18bcf83eaf083e55a92ce149 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0a53bbc2d738c2840d01648553039b559f559f14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e5d8812a363592e8b19aba566d56555da8e9f388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0942ab2a97595802c20ce3c6597f19f96e18c275 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
df3b758e54be8e32d4c5be6d03a820f99df61387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1a48a48e02196003f05fd8bfce45af686aa27dd0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8f7ce2bab3e55d76cb6dcd68cdd50a8c88126809 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ff43b1e630a25b68a1dcc0b02046d2715912fab Merge branch 'docs-next' of git://git.lwn.net/linux.git
f4b9229cd4b7544e3aebc6bb7243f7fefa0f614e Merge branch 'master' of git://linuxtv.org/media_tree.git
db938921527e8b31ce3dd7bf9549c43378bf8537 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5a0d62d0f927d522d04af87a3806e92847de37c0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
77f5b9e601dd0222358477de3e4bba89cc0bbe39 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a90d0a74749ab80da5ae293c432d11bb0a1e6517 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b3a825dd963718b38e4b931bbf234e89eed7052e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
31cadae5fb9624db82a381c7366f9894f638654b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b784dd80900a16810e7a1c764e85df132aea40b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
df24ab22b277019507e580b16355127b405c3c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
691b0b5edb7e744c519617707693b8e37cdb0c6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b802b657f87d861f2605d3542731ce2414ef1f2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4c72ffa2c04745872fe0ff3e5302a0aa88808851 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5b58f9606505f1ee015a390746daf4b6af0b0b9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f4bd9529499bc45ca04ab14634c7f171b19ea84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e14df58de5d3b65920850c34a4a9a10d6841acb2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2cbd9d8ba64b5b5d5b64d40f3964635454850e3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
75f492c3f83b64ea343a32d05a674da1371eded8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4db73fbba6bdfc0b4afac79c53ba06a156813800 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7faef3422211b417ce484dbfbeab1f5e544f05cf Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bd65ad2029db5fb2a47898f834d7bc5fecf97e12 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c55a57add953736bf6f1f1091e982a76bb11c36b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
08440f094c15c810aa0342f372ae14cfae829e7f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b513fd10d50f5b9538549403b6d3a150745060cf Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
64a04396305b4c9eae2fa93eb47921cc9f4f73e4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8ddb4b6faf3f9caee80938138310ac2a506d73f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0b12d780d7411851162b234443696cd68829c931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
507db7927cd181d409dd495c8384b8e14c21c600 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c453d8c7d1384d7e1d7f26d3ec0d527092edf801 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
160088b3b6d7946e456caa379dcdfc8702c66274 mm/migration: remove unneeded lock page and PageMovable check
7ce82f4c3f3ead13a9d9498768e3b1a79975c4d8 mm/migration: return errno when isolate_huge_page failed
ad1ac596e8a8c4b06715dfbd89853eb73c9886b2 mm/migration: fix potential pte_unmap on an not mapped pte
205498012513f9a1209d9335bf3766080c587a33 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9e124e0382d83d458db204f929002ea98daa6a8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f25ab3bdfb6f8548a721d4592b2c56cb2ac90ce6 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a79b68ee3e21f3e5e39b6bd07759c1b4d5267bc4 mm/damon/sysfs: deduplicate inputs applying
f943e7e3a4c6202eeb8b3c4bf2889778450eaf7e mm/damon/reclaim: make 'enabled' checking timer simpler
d79905c77f96988284e3b286e4b50ae8762eebca mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
aeaec8e27eddc147b96fe32df2671980ce7ca87c mm: rename kernel_init_free_pages to kernel_init_pages
d9da8f6cf55eeca642c021912af1890002464c64 mm: introduce clear_highpage_kasan_tagged
6c2f761dad7851d8088b91063ccaea3c970efe78 kasan: fix zeroing vmalloc memory with HW_TAGS
8edaec0756005a3f286c9272e909dff07d12cf75 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
000eca5d044d1ee23b4ca311793cf3fc528da6c6 mm/mempolicy: fix get_nodes out of bound access
c15187a4a2d660bf490f7873afd0de5288f65c8f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5035ebc644aec92d55d1bbfe042f35341e4bffb5 mm: shrinkers: introduce debugfs interface for memory shrinkers
e33c267ab70de4249d22d7eab1cc7d68a889bac2 mm: shrinkers: provide shrinkers with names
7507f0991d59169b75a09aa21ffa8ffeda58116f mm: docs: document shrinker debugfs
d261ea23533b5da113b0779f32d39c3803dddb02 tools: add memcg_shrinker.py
bbf535fd6f06b94b9d07ed6f09397a936d4a58d8 mm: shrinkers: add scan interface for shrinker debugfs
8eb510db2125ab471967819d1f8749162588bba9 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
f9863be49312aa1f566dca12603e33487965e6a4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
5d7a7c54d3d7ff2f54725881dc7e06a7f5c94dc2 mm/vmalloc: initialize VA's list node after unlink
899c6efe58dbe8cb9768057ffc206d03e5a89ce8 mm/vmalloc: extend __find_vmap_area() with one more argument
5e21f2d577cf174ced5fe9bdff67dcb70190d9f8 lib/test_vmalloc: switch to prandom_u32()
c8945306976f497802b208cf8f2cad4543868bc6 mm/swapfile: fix possible data races of inuse_pages
442701e7058bd8dcb00c7885de99a43f5d0a0d47 mm/swap: remove swap_cache_info statistics
c364f9af299f2a3d16e5bae94e8f155dc8a721a4 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
0e93e8bfd0b8b953038785109d0bab72280823f6 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8cdcc532268df0893d9756f537cbce479f4c4831 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
0bcba960b1fa30607f3a0b566c88cd4a8a44ebaf Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99cdc2cd180a7adc87badc9ca92f8af803d8bf3b mm/damon/schemes: add 'LRU_DEPRIO' action
b57e39a743e4efc6945523f121691ac76f9161de Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
40e983cca9274e177bd5b9379299b44d9536ac68 mm/damon: introduce DAMON-based LRU-lists Sorting
6acfcd0d75244178a4a101fe0da888fa3bff29fb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
50b0f797cab6cb7dff418777e1acf82dfd3568f8 userfaultfd: selftests: infinite loop in faulting_process
64fe24a3e05e5f3ac56fcd45afd2fd1d9cc8fcb6 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b8cecb9376b9d3031cf62b476a0db087b6b01072 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
166e3d32276f4c9ffd290f92b9df55b255f5fed7 mm/vmscan: convert isolate_lru_pages() to use a folio
ff00a170d950309f9daef836caa3d54671b883b8 mm/vmscan: convert move_pages_to_lru() to use a folio
07f67a8dedc0788f3f91d945bc6e987cf9cccd4a mm/vmscan: convert shrink_active_list() to use a folio
a83f0551f49682c81444d682053d49f9dfcbe5fa mm/vmscan: convert reclaim_pages() to use a folio
e3c4cebf3f9db8c9150eb1982da7e353d9938bed mm: add folios_put()
c2bc16817aa0dcd5d4b452661840be976f5d5c65 mm/swap: add folio_batch_move_lru()
7d80dd096f8f889128f67a2d452e4dadeed71e63 mm/swap: make __pagevec_lru_add static
70dea5346ea327499f9a71e77bec2732e4d422ed mm/swap: convert lru_add to a folio_batch
7a3dbfe8a52b5d7a1639aa0bf7b3a3271d9e6e05 mm/swap: convert lru_deactivate_file to a folio_batch
85cd7791a809156e562df6381a7c6d4ab12c7280 mm/swap: convert lru_deactivate to a folio_batch
cec394bafab5d921d21e273b0db94a4802d9a991 mm/swap: convert lru_lazyfree to a folio_batch
3a44610b126399021095b4495941926a7dd756c4 mm/swap: convert activate_page to a folio_batch
82ac64d86fb079431e3af618a074e77be398299b mm/swap: rename lru_pvecs to cpu_fbatches
4864545a4669781f75aa711ebf7b25e6f0f37d13 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
a2d33b5dd674c21e75ca47e3d791d070cba267dd mm/swap: optimise lru_add_drain_cpu()
2397f780e1e05c7bd7ffebd931931b5d8a45ad8c mm/swap: convert try_to_free_swap to use a folio
ab5e653ee810024a1e170c75f973a252053f7467 mm/swap: convert release_pages to use a folio internally
2f58e5de662726312fd98259a07ab945210999d1 mm/swap: convert put_pages_list to use folios
8d29c7036f5ff360ea1f51b9fed5d909be7c8094 mm/swap: convert __put_page() to __folio_put()
83d9965995408c450c7ee8c2c8bc26abe21c311b mm/swap: convert __put_single_page() to __folio_put_small()
5ef82fe7f6bca2827c3d1457e9ecd6219da29ede mm/swap: convert __put_compound_page() to __folio_put_large()
188e8caee968def9fb67c7536c270b5b463c3461 mm/swap: convert __page_cache_release() to use a folio
5375336c8c42a343c3b440b6f1e21c65e7b174b9 mm: convert destroy_compound_page() to destroy_large_folio()
b98c359f1d921deae04bb5dbbbbbb9d8705b7c4c mm: convert page_swap_flags to folio_swap_flags
75fa68a5d89871a35246aa2759c95d6dfaf1b582 mm/swap: convert delete_from_swap_cache() to take a folio
ceff9d3354e95ca17e12ad869acea5407cc467f9 mm/swap: convert __delete_from_swap_cache() to a folio
ed7802dd48f7a507213cbb95bb4c6f1fe134eb5d mm: memory_hotplug: enumerate all supported section flags
66361095129b3b5d065e6c09cf0c085ef4a8c40f mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
dc2628f39582e79bce41842fc91235b70054838c mm: hugetlb: remove minimum_order variable
f7cc67ae7f6221abe57857bd6efd21e06a05bd45 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
0506c31d0a8443a9f55eb69d81db426f2eb3296e mm: rmap: simplify the hugetlb handling when unmapping or migration
30934843019a18df975217e4a819f1c362994764 mm/smaps: add Pss_Dirty
e8da368a1e42a8056d1a6b419e1b91b6cf11d77e mm, docs: fix comments that mention mem_hotplug_end()
dc89997264de565999a1cb55db3f295d3a8e457b zram: do not lookup algorithm in backends table
ade63b419c4e8d27f0642804b6c8c7a76ffc18ac mm/page_alloc: make the annotations of available memory more accurate
18f3962953e40401b7ed98e8524167282c3e626e mm: hugetlb: kill set_huge_swap_pte_at()
f673bd7c2654a0e2a1ec59417dcf9b7ceae9c14c mm: sparsemem: drop unexpected word 'a' in comments
dd5ff79d4ab85ac0cdb5f87e8fee4c4725255c4b mm/khugepaged: remove unneeded shmem_huge_enabled() check
4d928e20fd5b9fd97e1e631500386ef12a2858d7 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
36ee2c784af0dcfa9bb442f7fa68c842d48371fc mm/khugepaged: trivial typo and codestyle cleanup
2f55f070e5b80f130f5b161931ca91ce9cb2e625 mm/khugepaged: minor cleanup for collapse_file
6dcdc94db1d45da0e40b6947888098b9daf9eda6 mm/khugepaged: use helper macro __ATTR_RW
081c32564bac58365be53b905721c9ba2300819a mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1baec203b77cafa24610b5c9ae7a2aa380d74ef6 mm/khugepaged: try to free transhuge swapcache when possible
4f2930c6718afbb6c5904cda6f6781a70c52a042 selftests/vm: only run 128TBswitch with 5-level paging
00550994b131031d0d9c77c46ee13baf6bf06dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6df48efe27c014fff46b72d2c2a996e6c6af2736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
037fce2d8afdb1962ad2b49f76c4df54b0802f33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5b0afd3245f6343908c7476b681de47faa581b92 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8a526fc66c8aa0e1eec4a9d81eb0f6b2a5da7691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6e5f4de6470c6defd40ee0f8b8872dac5db07e54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d2ffbdac7d50794290bdad72324039aac6697250 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fc5c3d469155bea5f252f1033bd851c2f3028d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a2d3a2b4649cd668e9bea068bdf65758e5b9fba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5b659c88f3325a0a4bb747e59b29cb8e634fb876 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6e4822ef0966c90bf9fc84bdd8b44fa2077f41a8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8db564a89061db0b4dd1e8a6fe6784f8ba86980f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e8bb93c90f089cf49c802f722b527e838b71fa1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a5fc415024d733975574ede6f59c17dd3b9c7312 Merge branch 'next' of git://github.com/cschaufler/smack-next
f8193620092e3c91453890af74cf11df2001d03b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d3af5c4716c664e0bda55aaccd142f4f246fe66d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
566b89dd143d7e864ef93c8777c4a633723d7c2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7eaa1aa689bf08eacd2a86d6003b6af4b5aa9ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de5904469a3601096378f7d704ee9e45bc6a358a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
44b232cbf17c85bed4a839a2953d3d6bb2f601d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6993ba6cbf55cd41cf03701f856d19bda13b357f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
14a22c0e2baa3a366c2b61dc64e7cc5cbd0dcb4e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7af86e8821ed301ebc5117d0232762a19525e787 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8aed196fe927d63a7d21424fc318d61873e3c5c5 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ac194ed5a7f69d77f6d0a4cf6e14b01ea02e4149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d6f1d2e1b5c904ca5a5bc7977bb8b1dbb1febeb4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2dbb167adc4546025872d2f6c927b092995dd479 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
65ac97bac72faed6bde1023d8421efa228285649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
00179de37da319dadf6b4af8ddee05c0219b0c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2d338e11a82f18c0fe3d9f1b9f06cdd86bb4d815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9568f58ed74ddea9b5621ade3ceb98131cb82692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5c018555e8f7a756381ff13ec116f83d1ef21ee2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
83886519b99fc4c189854857dee4af3ae8af1644 Revert "ocfs2: mount shared volume without ha stack"
c63b452ea0d313dad54764e10f89b93cd938258b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
1c8a8289aed58ca8ea1b076ec56410456ae998ae tmpfs: fix the issue that the mount and remount results are inconsistent.
d8f4ccde01e750df2b3740b246abf546d8b0752a mailmap: update Seth Forshee's email address
8bef3c6b1713e9b6954576fd9eff30eb587326f4 Merge branch 'mm-stable' into mm-unstable
199520d04b35d13d8e719eed78c21577361f4af1 mm: discard __GFP_ATOMIC
8a1352102904c478c853908d1d37ad8a26a03645 mips: rename mt_init to mips_mt_init
195c749f23c0ab793d9132be467bd17bf7e5a384 android: binder: stop saving a pointer to the VMA
28d428a04bf94fb4cafd84d582bb9f0c7ed0b29e android-binder-stop-saving-a-pointer-to-the-vma-fix
7bf998d7d96c408705db0e3b72a22444ae177735 android: binder: fix lockdep check on clearing vma
6e08a586cbcada03999785f774d9d873863834b4 Maple Tree: add new data structure
0d6171eed8470867deb2521b961a704449676f7b maple_tree: fix underflow in mas_spanning_rebalance()
c6ed2c0f99486394e1ac7c8cb88837a802a10784 maple_tree: fix mas_spanning_rebalance() corner case
8867a1b85ba8e317bd1b662085be46e3ea7011a4 radix tree test suite: add pr_err define
44e616ed91a41e95f3cab8599c27b296e4f1f649 radix tree test suite: add kmem_cache_set_non_kernel()
1b088472147f60fdb12b343975f0cbb86698c37c radix tree test suite: add allocation counts and size to kmem_cache
bf99c7b5581b480c922ffbd5e9cc2ef97b4ed32a radix tree test suite: add support for slab bulk APIs
131765674bb53e9051f7a0c197897ab23177c4b1 radix tree test suite: add lockdep_is_held to header
e3d46b4c4195e9db0fe9168fcaf92580b22ab702 lib/test_maple_tree: add testing for maple tree
1cf149718d0c6d5cf1311cd1f17b9806398a4819 test_maple_tree: add test for spanning store of entire range
1db026252073e8aa9f5cdd46cb9994b478c38e13 test_maple_tree: add test for spanning store to most of the tree
aa5fce53e2851c233d25441c41f6417063e3a0e9 mm: start tracking VMAs with maple tree
786cbb74f6dfcfd2a39e06d5e2622cc98bf9325a mm/mmap: reorder validate_mm_mt() checks
1b0bd794bbfccf569ce0435b3dba57c4a607f03c mm: add VMA iterator
69fc32080b4ace8e79486cd7715cfb8ef2336810 mmap: use the VMA iterator in count_vma_pages_range()
3118bcef972ea07e8a363ffb031a27180d7016cf mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4fa4212f32421f894dd515d7e9ec9c10b24faa05 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
26e72ac9389120e3721750d90d5694c43a4981b6 mm/mmap: use maple tree for unmapped_area{_topdown}
439cfc79664adff8f716c778d1cdd4f4be5b966f kernel/fork: use maple tree for dup_mmap() during forking
255c939388694f3f16f2c09239e1e2de9746efe0 damon: convert __damon_va_three_regions to use the VMA iterator
eeb497c2d0381852a15b333d1e185c6234ba21e9 proc: remove VMA rbtree use from nommu
d527578e0186e3a34ac9dd88d9ebef4facc6823b mm: remove rb tree.
d361b21cb67cf9b11abceaeabfc393b81c466b15 mmap: change zeroing of maple tree in __vma_adjust()
128c2fcd2b04fe070983f0515f3bde89da02204b xen: use vma_lookup() in privcmd_ioctl_mmap()
5d373b48433feb40571c01da2d0c7046e9182b46 mm: optimize find_exact_vma() to use vma_lookup()
5ce94a33c9d01e166a6d8338a7552b281fcd2e38 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
583a72cc9f5ef86c645164f79d6942a46e487bd9 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
776567be0df21d6f643de8733ae8e13018fcf75c mm: use maple tree operations for find_vma_intersection()
4a823b9f67602815234baa3d0fd2c7df133b33bc mm/mmap: use advanced maple tree API for mmap_region()
92dd7e213af7cfeb4e2df86602c376a8ea2d1a03 mm: remove vmacache
7c9f7021488b80e4d6e0f329933d51122bd6e2e2 mm: convert vma_lookup() to use mtree_load()
eedbe2047cb4bd975d26a8000d8c0e4969f3b802 mm/mmap: move mmap_region() below do_munmap()
29b54180b2122265a64735da1aabf65813875982 mm/mmap: reorganize munmap to use maple states
d8f2789c22a48dfa604bf6a650d3c653edff5dec mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1f61264f043f3ac5cadbda2f104db32be8dbd673 arm64: remove mmap linked list from vdso
70e3504c6a4135228be37f33b325a48e1d590ea1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
971a61a4d4a55945d0c89f4ad2047869868d2f1c parisc: remove mmap linked list from cache handling
bc347311a4aef8a49a3e110937467d9e298e9366 powerpc: remove mmap linked list walks
1aaa60be48b5545178f1c3f9a26f3c0264d94191 s390: remove vma linked list walks
e4f877ecd8251f79909a5b54f6b390ce3003cf0f x86: remove vma linked list walks
5f7701cfaf7a8e37ef52b7c7c2fc4bfa8dac3d23 xtensa: remove vma linked list walks
c931c55c2e20adeda8e8215fcbbd8afc77624483 cxl: remove vma linked list walk
22024c7a45d82c9fca8f4ba4bc42ddc4a1a1c052 optee: remove vma linked list walk
f8886488293b93d5f19b04eeae3876f22e084046 um: remove vma linked list walk
201165bcc2087d5a77c2846cadf99996fc6c0232 coredump: remove vma linked list walk
1307907a53aead2d5fd07d9b1550a39a8c3552a0 exec: use VMA iterator instead of linked list
3172893d725f9a9274e819417936c6dcf0f94cfd fs/proc/base: use maple tree iterators in place of linked list
c37ea3cfdf41c8e8a4d0e5d9cd333b158bf86404 fs/proc/task_mmu: stop using linked list and highest_vm_end
5b7717beb75e063287119a3bef1361552c85c68f userfaultfd: use maple tree iterator to iterate VMAs
54901216e0fa289b7acd578adfdf1456d1c75548 ipc/shm: use VMA iterator instead of linked list
ae1a99e756d703efb681243e76b53fb631fd22a4 acct: use VMA iterator instead of linked list
7852b93f1db0627843a5d32cba43540b70d379e8 perf: use VMA iterator
b040109df83d8ad8bb2d864cd9f3500669c0cdaf sched: use maple tree iterator to walk VMAs
38cd8c325698b0f3e735184d994b3fa0813e8588 fork: use VMA iterator
35ec4d0241ee064cd787939108a4b3a95cd51c8d bpf: remove VMA linked list
21add16c41ac0b97ddbaeb663d76d1dc503a93b0 mm/gup: use maple tree navigation instead of linked list
a6fe43d70ac5b1ebbe5b68e5197ccec7ef72de23 mm/khugepaged: stop using vma linked list
7a525eafe063b46dc9947b59f13f1503b4d1927b mm/ksm: use vma iterators instead of vma linked list
4d8f28493de2374147d65ef2973cb94d8310c050 mm/madvise: use vma_find() instead of vma linked list
4f64d26440e59cd99fb30aee73e5eb43bc4163c4 mm/memcontrol: stop using mm->highest_vm_end
ec45dfa54a977a2f271ac62f362788a4a46e03d9 mm/mempolicy: use vma iterator & maple state instead of vma linked list
99ecb794f50308fedb3aef8a8a86ce3f45f6755a mm/mlock: use vma iterator and maple state instead of vma linked list
4b9f1a3aaca77df6677adc6f41fecdc4d031dedf mm/mprotect: use maple tree navigation instead of vma linked list
af973c2d54743ae175e1c7a5d40da2d73fb370c1 mm/mremap: use vma_find_intersection() instead of vma linked list
6ed248d03018cdf86da320e29a11f5040b87cfd3 mm/msync: use vma_find() instead of vma linked list
b5d40d822a3706557281cb5768de43dbe6483357 mm/oom_kill: use maple tree iterators instead of vma linked list
95c90a8d0765cbf37a6aa7ebf1cea1843b84383d mm/pagewalk: use vma_find() instead of vma linked list
e831f8971ae8f344ca31c98fba49ea72958051f7 mm/swapfile: use vma iterator instead of vma linked list
e71fdcd4410093e3fe6db1fe6e3dd2d356af8101 i915: use the VMA iterator
16d6373572204b485312e5414dce1ffed0f57dfa nommu: remove uses of VMA linked list
d63358ac4f1b877797250934fb020967c60b2dcf riscv: use vma iterator for vdso
04f58fb2321ea6026a50c809600b645c28c80066 mm: remove the vma linked list
c18b23c052e6df93bff6e6aca21012bdb0bf5c0e mm/mmap: fix error return code in do_mas_align_munmap()
e5446a0fff68c3cfe9ec48e675a3ee0b2b2902d3 mm: document maple tree pointer at unmap_vmas() at memory.c
0060cefadc30a3be9f6ed9756007e56e3f9b28e4 mm-remove-the-vma-linked-list-fix-2-fix
9d6f43fb21fae7027a8a06edc0899da13fe9919c mm/mmap: drop range_has_overlap() function
3ca4dde4413bc06a03ffd5d25cc0d83fa9387732 mm/mmap.c: pass in mapping to __vma_link_file()
23d9268be04a318dd15efb3cd675d2475cd29a46 selftests/vm: add protection_keys tests to run_vmtests
9ad2ec405f8cd399a436a9070dde66a542d5f0f9 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
c5f369b7aabcdbbaa554d95292ffbbd882f1ecf0 mm: drop oom code from exit_mmap
bfcea3d53ec26fe709b5e67a2a6665d072fe905d mm-drop-oom-code-from-exit_mmap-fix-fix
01bb0da30d1dbbb2023a59e544a4960fcfc0731d mm: delete unused MMF_OOM_VICTIM flag
d0f2744348b0f777206fadff26b7333c5492f46c mm: refactor of vma_merge()
02a661b16c6890b0ccbc6a5b6040c65e6a50dba3 mm: add merging after mremap resize
60cd9096c2e4c955f9781083ae0f4c201840795d mm-add-merging-after-mremap-resize-checkpatch-fixes
046b40c1d5277c5c74b3101c7ad0034ad52cdcac mm: rename is_pinnable_page() to is_longterm_pinnable_page()
73427c5c7a8825c824be858f70df30d7c0a1390b mm: add zone device coherent type memory support
3f9c50a79a11da9decf83030992076ba9c2c9c16 mm: handle Non-LRU pages returned by vm_normal_pages
481755882554f306c6e06c13b38938cfd0967aba mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
bfe501c4b4e538e92c3ff0de591e24811c95abab mm: add device coherent vma selection for memory migration
45e9b84a7133cce835bf14cd47308b03b2a08d65 mm: remove the vma check in migrate_vma_setup()
5e061d995a22b37612bce03e97e46f478ded76c3 mm/gup: migrate device coherent pages when pinning instead of failing
e81dfff6041aab6465dc1b9f7ea9b3b7313a56e5 drm/amdkfd: add SPM support for SVM
43000439e7c5296cc3cee55465a0d1c14547cbaa lib: test_hmm add ioctl to get zone device type
37be24e157b9f4fac636169057d1d325431c56c6 lib: test_hmm add module param for zone device type
b9f671a4cb76948c05549acbae6d75eafc290a46 lib: add support for device coherent type in test_hmm
8ff078fa53516b9c733971bb5109b66c0c397d92 tools: update hmm-test to support device coherent type
0916c33bf8f1d296f43a30fd41d2d73e6f2b13ba tools: update test_hmm script to support SP config
9d5d979c910901e57733a187397bcb14a218585a tools: add hmm gup tests for device coherent type
000ce8e3c7961b97e6e51d464a6261a166e98ce0 tools: add selftests to hmm for COW in device memory
c0f8674911f6fc33c2e1cdfb8a5dba29b4f3af5c dax: introduce holder for dax_device
4933577ad54e4a4e154f2a7eed55ff2a7810aa6d mm: factor helpers for memory_failure_dev_pagemap
25b2cfd415a7b12ecda24b89b92bf3ebb8d520e3 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
13afea787de292c4ee2d7aa9d974055229ece435 mm/memory-failure: fix redefinition of mf_generic_kill_procs
786449c2711a53be7a296d828d4c0a26e6a7056e pagemap,pmem: introduce ->memory_failure()
2ee50cc4b0f40aa4c84460a8536c993947d9505e fsdax: introduce dax_lock_mapping_entry()
9ac4ee03a64715dcfbd562f5b15afb392ef23e34 mm: introduce mf_dax_kill_procs() for fsdax case
74d797c53cca8055f441b086dce3e2d19be2c741 xfs: implement ->notify_failure() for XFS
615c3513bdabb13f7871b6110694cc8434a71c63 fsdax: set a CoW flag when associate reflink mappings
33d967417acefb587c181895eed330a5dfc1d21a fsdax: output address in dax_iomap_pfn() and rename it
5bc5a86be0b56f4a3429ac9193dd2758bfa3f511 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
248e3b2cb6cca16346fcf2c71e370d9c9924993a fsdax: introduce dax_iomap_cow_copy()
5d63891f98b2d4a7464e22ca3062aa97f92e7126 fsdax: replace mmap entry in case of CoW
b0f5fdb2d5c9e2a76be22a8035f53ed34bd875f7 fsdax: add dax_iomap_cow_copy() for dax zero
d650605930d16c371037cf691984e3e592207f06 fsdax: dedup file range to use a compare function
f7c6f430069d2392718015a3c602be124da38421 xfs: support CoW in fsdax mode
1a5a93f06928f32a3ab07dac30cb321d773a9bfb xfs-support-cow-in-fsdax-mode-fix
2d868a51c2c3be9f0116cead0a80cf9c8197117c xfs: add dax dedupe support
6d2b01888cf6869e2a377fd28f3916fe375cc69b mm/page_alloc: minor clean up for memmap_init_compound()
615e315ad2ebbc943a416adc0e2d47e94be80a53 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
19113ca34a9b114303ebaf61dd0e01b7d88914d3 userfaultfd: add /dev/userfaultfd for fine grained access control
1c18097bfd5a81f54cb4654d0672984f261d3c2d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b852bc4c5b20830c91a7a74e7ae1d4400cbb1e35 userfaultfd: update documentation to describe /dev/userfaultfd
fafb0026254c435e3f5ba83cf1b8b6d7ab2adbe7 userfaultfd: selftests: make /dev/userfaultfd testing configurable
5ac137552854ff36eae50f27cd10b541477b9090 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
6a6b7ebc5040846048b1c6c5d0d3e8a134d60722 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c6cfe0367dc6654ed3066c96f2bd97318af490d2 mm: khugepaged: check THP flag in hugepage_vma_check()
07648c25b3ad0fc561e53fd1eaf5da14badd29d4 mm: thp: consolidate vma size check to transhuge_vma_suitable
6ec55cf9cdd4e1cf6e8cd57f55d119f1650bcd71 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
850b2ad14ade89678acdae26971804fd078f9b93 mm: thp: kill transparent_hugepage_active()
780766db4a875e906b014cc9d622205bc1bbbae1 mm-thp-kill-transparent_hugepage_active-fix
1372cc729fbc8bbc54c4809a2a2c213bc056331d mm-thp-kill-transparent_hugepage_active-fix-fix
7556fbbfc8a6d86c2801a0211242f4a3cedf1d32 mm: thp: kill __transhuge_page_enabled()
d755f94a1822dc692242e6cbf674483a47506907 mm: khugepaged: reorg some khugepaged helpers
398fbadb380ea2171d0f51aace69b8dd8929e7c2 doc: proc: fix the description to THPeligible
424ddf85f251f2fe892046a0dc1eb3b0de7cfd19 kasan: separate double free case from invalid free
f5838c6a0c8dc4a5ec8b2b15dc8a4100fe4fce5c mm: memcontrol: remove dead code and comments
67bd7086ca58d1582ba01f15d5de4f5d6283375e mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
e09ebe1ce8b1924d545f2f0d18f076394fb312fb mm: memcontrol: prepare objcg API for non-kmem usage
53bd4bbaf1e86aa689eaa25057265ad665e5159d mm: memcontrol: make lruvec lock safe when LRU pages are reparented
b85d4fa71e4dfb197f61a0fb7d14d098524e86ff mm: vmscan: rework move_pages_to_lru()
4ba03e84577d2fb0e80dd3731f349f96b713f0d6 mm: thp: make split queue lock safe when LRU pages are reparented
0f0c0f45512d08f7e6f3ebf24add66fc1339922a mm: memcontrol: make all the callers of {folio,page}_memcg() safe
8b21d7153ea8514bf4103526d64c044b07dad902 mm: memcontrol: introduce memcg_reparent_ops
417bf4cf584813366765df60d9bdaa43a360694e mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
99bd27e7b4b65ce294d2f52e5276b398e952ced3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
246472fb87c72e0635f183f9a13f9bf36242b594 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fa81a08719d69cdd8d603754d445e40e1a5f1bfe hugetlb: skip to end of PT page mapping when pte not present
a7e5f1c1f2829a7ae91fec518052dcaf9c8b533f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
3f15c66dbb839f2f6175358d9a5eb70ca52464ec arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
87764157e652eb98ca460a69f2c1b1563868cb4f hugetlb: do not update address in huge_pmd_unshare
383ca8fd04e1dd779e8b7ee89c7a4cf0c152b465 hugetlb: fix an unused variable warning/error
020bc1087339e6f8ac91ae1b3ea369063134f8e5 hugetlb: lazy page table copies in fork()
a6928e381b66333dad279c2baeca1b23a2d047f3 mm/page_alloc: add page->buddy_list and page->pcp_list
eaebc7e3c319d121a07b5bbbcf64483bdb6273ed mm/page_alloc: use only one PCP list for THP-sized allocations
830ce4a72cfa4522ec5e01376a05c2e036550166 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c904b4f4dae38865ab90652bcb6dc7c47206c6e9 mm/page_alloc: remove mistaken page == NULL check in rmqueue
f2791eb493af2b347e5a779f34a344bd91dfd291 mm/page_alloc: protect PCP lists with a spinlock
334355ff064bf0efb191144b562a8b5788907367 mm/page_alloc: remotely drain per-cpu lists
b8b5ee9bc6561edfe2fe13f9f0eafdaad9db7b1f mm/page_alloc: replace local_lock with normal spinlock
6715d8f54b6e7ce07a649bda57647b622f63e55a mm/page_alloc: replace local_lock with normal spinlock -fix
f23a5eebe939cf93f0cf91d42eed2ba202645290 procfs: add 'size' to /proc/<pid>/fdinfo/
de4377f1c2744c7dfec4791941442c2114f568bf procfs: add 'path' to /proc/<pid>/fdinfo/
af1b27198cabaec0a47f8e08a4ed9b05777e1173 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
7e13fe92118c95a9ed7f4dc5e539cd88d29a998e memcg: notify about global mem_cgroup_id space depletion
1ecfd458a2fa83af18dd6285d3ae1bc3905d48ed filemap: minor cleanup for filemap_write_and_wait_range
50c52216c3f95cc505e2d399a56d84931e730b88 lib/test_free_pages.c: pass a pointer to virt_to_page()
31ea818542944e95bd5c33882c68fbeb19165789 mm/highmem: pass a pointer to virt_to_page()
3117464a76744360a694ac8668a8a164e4406df9 mm: kfence: pass a pointer to virt_to_page()
a97c2391ab369ee243e9037121249745a22eeddf mm: gup: pass a pointer to virt_to_page()
2a40b77f4b9c8ad35a4116605773d3878eca31c2 mm: nommu: pass a pointer to virt_to_page()
af3dd58da672e1661b087276d4a66a0767eb9301 mm/mmap: build protect protection_map[] with __P000
fdd125af16fe77c337c984f2f0bffd42589640ca mm/mmap: define DECLARE_VM_GET_PAGE_PROT
1a389e23558c130e0300bedf6dc0ff051c201d92 powerpc/mm: move protection_map[] inside the platform
75c2b9eb009ffe0642c2668b3092c4d5212361d0 sparc/mm: move protection_map[] inside the platform
1f832cdfa968d512d04283ba2ef57752a1239d69 arm64/mm: move protection_map[] inside the platform
6bbfb4a360dfd0dd537c3c11b7845ebe674c9350 x86/mm: move protection_map[] inside the platform
237cf011efbeacab7a67f724d24d12264b088859 x86-mm-move-protection_map-inside-the-platform-fix
7fcface80c072fd1e41a5dce44c52b98bcbcf9ed mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
f43a7b0ce21486e114f85f5cf07a1bd1d93de72d microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6feaf913885f500c7825a7c57c137a28a75c38cc loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e03dd356ac4bbe16403670203187f200b6407e6f openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
61ab8053710fb6c8ad35e46c7b2150da6c3d4dd8 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fe05ee947b4e69b8c0c84f8acc93a12c5a8c1c52 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
05249770ca5645903591244fac10fab8721a4a34 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a94cba388bef300e32dc02eefef05250fe7d65fe alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bb4edc9ab2c931ae01dcf88b32f886bbdc7e0763 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b8f86c36463d8529bcdc7d129e1208dbeb72b27f riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d594a9bee6ae603eca79fa38caea97230bbdda9 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba0e926daabe5bec6566b0862be2bd0b464c8dec s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
816e9bba327d1c38b78755f366e3fbeccadf1328 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfac0d8d43de1377d75f05df14f517220461add1 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4b7bb013170de22edace4fe89e31abc45ed0ba49 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
899c0982ef2616b15d006d43470369c24e6031ad arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
add3b5b6ff4e4873bac1a629f2480daa683c8997 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
970a9f8288435918c1ab96ec3ac5ca05532076ac um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
03a92d45899cd9fcc193cd910e071875322b121a sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9ad16991e37cc904036727b59a0e1652db9ca88f mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
1d844a65c8caa5eec7ba6707044313da3de98a9c mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
681f18c90155699b902185d24e313fc4d45ff2ea csky: drop definition of PTE_ORDER
495f1d8058a30a9d4b5472c475c8fc80f47d857b csky: drop definition of PGD_ORDER
64749cdfe439f5b75cee2735c652694bcf9f0c51 mips: rename PMD_ORDER to PMD_TABLE_ORDER
e74cfcce7ee15ecae9dff9a910fd353230f1c7bd mips: rename PUD_ORDER to PUD_TABLE_ORDER
7979f2a6aa30e67cfbacd9d495a696d3ad22176d mips: drop definitions of PTE_ORDER
42287348b301b1af5e2488266442edd65b5a0702 mips: rename PGD_ORDER to PGD_TABLE_ORDER
afe8ad6174fbbdc461678e569a4e24c703a89768 nios2: drop definition of PTE_ORDER
d05537a90d96356416af783fb06d0510d7d728a9 nios2: drop definition of PGD_ORDER
fcecff37d3dfeda715e6f2f5e3c648e5c5815b22 loongarch: drop definition of PTE_ORDER
c1b93e53c8a1f9100839bde24aff016ec2ddf86b loongarch: drop definition of PMD_ORDER
88eaf480a167ad2f608c84a7e4a3b0d5cb910f92 loongarch: drop definition of PUD_ORDER
435a57d14bc08e476b4a1ab194d30390b501505e loongarch: drop definition of PGD_ORDER
0f5112fde0e4a3f2eb49bf2d7dc326b9583f0603 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
286e1984d25a27e12fc828f31ab39364a91f0015 xtensa: drop definition of PGD_ORDER
e706a87ba0d479a3c72de239b0f852d90610f9a4 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
7c677026aa39c0ea0959d761ff08f02bf6630201 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
1852719b3405123ad1517cf413d591d3071f1424 mm: hugetlb_vmemmap: introduce the name HVO
9b5c865b6f9499071491435657c2edfb9b76f3d6 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
66e8c5958d0130762d79f5f93243190db7a7edd7 mm: hugetlb_vmemmap: replace early_param() with core_param()
73d2491b53d751574bad00a30e314257285abbb1 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
386182867332562de88dd2e1779175b9b565adea mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
6ef5fd8c1fcbc112fef5c054dfedd0a475c9fec4 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
ee2373966043e2b73d7787be6b6eb3e2642bf6db mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
987460f0c0918d435b959243ed009ce814a93190 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
fba2596f807a8f04e17fef343a97c1d28fb0dc13 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
43906a2b9553df7799daed304529a6920e97f9e8 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
06df85861209bbda16524e813ed959c09dee999b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
f19156324b00547c6c43417aadd8c15a551233ac mm, hwpoison: set PG_hwpoison for busy hugetlb pages
b93a35d41e1d8a8532c4e9a6dcc46163d4c99a00 mm, hwpoison: make __page_handle_poison returns int
070ad7df2d4b2c49603238d852d64169821d986a mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
ce4dc6b0378ef1bd305c37c94fb8aabee4c5be04 mm, hwpoison: enable memory error handling on 1GB hugepage
77233f71d59ab8bc48ab680002607f197bee34aa ocfs2: reflink deadlock when clone file to the same directory simultaneously
24c07107a5808bd322a63bbcb4f5b891851f68ee ocfs2: clear links count in ocfs2_mknod() if an error occurs
204b3eca4ad8fa48c3e84a0b74bc065d00715e2a ocfs2: fix ocfs2 corrupt when iputting an inode
f1f5b0d8ca051947f6437f079457574beacb7fbc init: add "hostname" kernel parameter
2412c8662d358427674e7b39991a191b6e9d5d45 init-add-hostname-kernel-parameter-v2
738073988b20127f5a4ef2ec84b1ac7debbccee6 init/main.c: silence some -Wunused-parameter warnings
2405abf17e90f2acd01ea4aa2c4cbfbab955f510 resource: re-factor page_is_ram()
d708abe85e23dd02712856e8cc6af97c066dbd3d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6833429c45f239bb5f35452353d3d8b13dc4cdbc lib/lru_cache: fix error free handing in lc_create
792da2f3da3684d986681da54bd02a7138141173 net, lib/once: remove {net_}get_random_once_wait macro
d14637b87cc38ccca73fa38d036500de3b817ebf lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5cd2b7e14c796a8ca13b4bc27e55441df8cbd29b lib/error-inject: traverse list with mutex
5f3832aa2310b1cecfb4c2f4cafacd908d4df7fe compiler-gcc.h: remove ancient workaround for gcc PR 58670
2d385e2cbbe56c78d0cf8a1c49ae3b07522f983e kfifo: fix kfifo_to_user() return type
dc91b993ab566f3b340a00c70d4df25ac91f05f7 lib/radix-tree: remove unused argument of insert_entries
f70547a8dc682df5bbebb1ccdca5fe1f359e5547 lib: make LZ4_decompress_safe_forceExtDict() static
5befb46b7d1958dbf4c27a185519bf9f787ca3ff lib/scatterlist: use matched parameter type when calling __sg_free_table()
696be32fede92405fb11747cd8ce6357c8a732c5 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
418fc37843011bd7f5487045749eb004d9b232b5 squashfs: always build "file direct" version of page actor
76287891777ec758000c01ff0322dd94f63d58f4 squashfs: implement readahead
74832ab303d03b1c26fdd1872daa339f1ba6ad5f squashfs: support reading fragments in readahead call
36981a45e033377377350c44d08fbf18cb7e4f71 kallsyms: move declarations to internal header
acbbbf5444861b2f36309badfb81d4ef067053d2 vmcoreinfo: include kallsyms symbols
e5c5d780306d7ded7239336dd2ced1368099958f proc: delete unused <linux/uaccess.h> includes
adca0f4c42c99d665a308ed44f0a09159dc93d11 kdump: round up the total memory size to 128M for crashkernel reservation
23c36997ca65ef54838a0a1d213b107cedff06ad ipc/mqueue: remove unnecessary (void*) conversion
0620c626d9a94f06e066014d839f27f2b98d3c66 epoll: autoremove wakers even more aggressively
5677cc582ba11d4da8e83405c5920eadf81450f9 scripts/bloat-o-meter: switch argument parsing to using argparse
8567e51cb0e08bd3fc00f2c919f7dda19fdf4f41 scripts/bloat-o-meter: add -p argument
d05b14ccd92a7019c3804772ccc53f3c83e280fa kexec_file: drop weak attribute from functions
e16e8d9abf72b11ff598819b69859677462628af kexec: drop weak attribute from functions
089a2ac3a0841e13967aecaa9707278242936e68 x86/cacheinfo: move shared cache map definitions
2b0b9f2665b2197a1caf4dbd74de253a53a143c1 cpumask: Fix invalid uniprocessor mask assumption
587df18dafd44a2ded58a8f4267ad7e8cf37f66d lib/test: introduce cpumask KUnit test suite
7b463fc8e3c73aef8935a50d7f3d64cfaf4d1851 cpumask: add UP optimised for_each_*_cpu versions
284d224588434e062d14d06d9bda4ec2f180e6c6 cpumask: update cpumask_next_wrap() signature
e7b4b86a533fa4bbd8979b5b76ab310ef2160540 Merge branch 'mm-nonmm-unstable' into mm-everything
50655d2e92300321786d92da23b710fa1bacf415 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6ed90b91a1a2fe32ae06ca62f2a87276309a76c3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2d0017b2ea2d7fb9285667623eebdba96842cbdf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d413ef7275176f9c10d7727de4927876910a98c0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
691f7d7eddc0502fe29c7480c55989e8de88c527 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3bef351928343920272da1527795c2d14007414e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3c5c57f6629f5105826af7840ca05750b2a1c400 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9ac3ace9bc5825cb400477305f90887daeee73d5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
514d053b9a2dcff39d86e41afc9f2c9a4b4f09f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e96c645157af07125e7cd5c055fbdfad46d0215c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
87b62d0be4404630ef32712327b1cc824413ed0e Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6630d78582956528a9842f520048e2aa446b1c6c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
67b7f3d85981a3168c15b5188e9860aef63c0e9f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b74b4f0654b62e67cdec0d54204a856a119b5af4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e965f139bc094eda6a0467778da4306662b8497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6db9f7b567e9ae857706248069bab07d906b1b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c85d3d6946474412ec4e156a37afd1999ceb763f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
946135726782a27258dd5aadce61e61a56bb0d73 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dc89ffc60062a515b7279b22713192ce86cd3fd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f955b1c83b76c15fdd3a242f8308e5a1d440a97c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfd9a0fc8f9f2c9e36324ed0249a5a948f9a4daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d8314296ce6ae1e86625cfeeb29bdf96faf34d8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a14145e1e767d2eebe025230ee127ad79c698601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
47dc2fc43ff652564f5d0c90f6032e4281eaf7cc Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ad28144997d3384392eb7ed4c0408d3ea6bd0ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e1c3e0934f71142322539c78a9e57b66fa49df7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
1e1f3e5221376710661f73604a09cfa7d9a3bc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2d47b242446735d82ef0f00b8fe5cee0a53b262a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
663ac77494efdc197329bea6cb173ac1c38c533c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bbd07620ff4269ff0ee971223f6d82dd01a2b906 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dddbc0eb110e8dc379d9f9f3b9742eafbe3856c1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08d7c2939f72e26830c00c1544bd02a2e9b1ccca Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d76034cac3ed465b4da7e6ad5679aa5204aeda08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
18d85e122d377ffabea150ec01a56442a8a3544d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e542f6b74a70204ae98fe5ba758732e605a12589 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dce8b9b15062a0ba9d2f6670745869d283174b11 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
63a73925e8ba7c1b5ba057ca9cbe5a0c60bc7c69 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d5488ca57787f6fa6a4cd90c85408c5e1810803e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fe0a8d87981dc56a220a0733b6e5af0f47012cc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4f79aa8e20e6ba4588378458520311cc2d86328f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9682fb0888744a3e3736700a41805bfcc0957f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4f256118ee6ba0eca0adc2f23a1bf193147b70ae Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b9b679cf915d20bfaffbec26c5dd51a2c774e591 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
898c23374b2f4dad98bb78cfeabc4c08d2c30c7a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b7afb1208832d973290b7565f89d00ceb1001a25 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f61c9ccbd1dd2b0e64dda6a68603e3eaad3f6bed Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
793e3e4349f7e7b43ad4c64004bd78de0b07ec22 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2cdd587d60ea4235ee756b4b9d8e36ad74e4d3e9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f974ee4dea40b34064d867f6fb3bfc8863bbcfa8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7e8b42e4eacb5e286f40913ada573ad235949830 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f6063eff1dae35b7a26e78a7f9fd34b11528155 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
785d45d2ce79973aa13920e855aff8a67c61b1c8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6f1f2fa2bddd69ff46a190b8120bd440fd50563 Add linux-next specific files for 20220704

--===============3848053378500211031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8379351dbd-b8d5109f5096.txt

a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
c28d76d360f9f7af1f910342bde27939873bc45e drm/msm/dpu: Increment vsync_cnt before waking up userspace
0769d0a7ae3c26c0f2210578f83b3d1b30391601 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
eb174bd875ae504cdc1b5b209da288fffb1e5128 drm/msm/dpu: Fix variable dereferenced before check
b376471fb47d4905e72fe73e9eeed228f8f2f230 cpufreq: amd-pstate: Add resume and suspend callbacks
7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
19fc5bb93c6bbdce8292b4d7eed04e2fa118d2fe powerpc/xive/spapr: correct bitmap allocation size
986481618023e18e187646b0fff05a3c337531cb powerpc/book3e: Fix PUD allocation size in map_kernel_page()
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
ef9102004a87cb3f8b26e000a095a261fc0467d3 nvdimm: Fix badblocks clear off-by-one error
fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
332bd0778775d0cf105c4b9e03e460b590749916 dm raid: fix accesses beyond end of raid member array
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
76f0544428aced9e2f0d50ac7429e0f3064658cd Merge tag 'drm-msm-fixes-2022-06-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9e121040e54abef9ed5542e5fdfa87911cd96204 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bde376e9de3c0bc55eedc8956b0f114c05531595 firmware: sysfb: Add sysfb_disable() helper function
ee7a69aa38d87a3bbced7b8245c732c05ed0c6ec fbdev: Disable sysfb device registration when removing conflicting FBs
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
32788beb103f7f71e0192dce701f387070914651 ata: pata_cs5535: Fix W=1 warnings
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function

--===============3848053378500211031==--
