Content-Type: multipart/mixed; boundary="===============5841121557455985628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Aug 2022 02:50:04 -0000
Message-Id: <166035900403.26139.4241379708468913725@gitolite.kernel.org>

--===============5841121557455985628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 4a9350597aff50bbd0f4b80ccf49d2e02d1111f5
    new: 69dac8e431af26173ca0a1ebc87054e01c585bcc
    log: revlist-4a9350597aff-69dac8e431af.txt

--===============5841121557455985628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9350597aff-69dac8e431af.txt

d2a632a8a11756197deb1341bbb09c09abaf20ce rtc: mc146818-lib: reduce RTC_UIP polling period
8c798e1ec185431a57403a908c379eea1b6bc751 rtc: rv8803: factor out existing register initialization to function
f8176e0bb83ff8dcc6d9fa8595a0966e631d2ba7 rtc: rv8803: initialize registers on post-probe voltage loss
c27fee16fab17bc5d62b643285e7cd76a6c49d95 rtc: rv8803: re-initialize all Epson RX8803 registers on voltage loss
139682400a2ac549ed717eac3a09759a1762366d dt-bindings: rtc: mediatek: add mt6358 and mt6366 compatible
2023c5c8fe2e85ec7491d5a470fcca48f8144c02 rtc: isl1208: do not advertise update interrupt feature if no interrupt specified
162b05524ed30586bd2a7ede1f0392c3d1ed2d6e rtc: Replace flush_scheduled_work() with flush_work().
33740c7f94f948767578e852e6f256038a56803d rtc: Remove unused rtc_dev_exit().
3f4a3322477ccc13fc6a2b15c2f6a4d0376f5ff2 rtc: use simple i2c probe
0b31d703598dc1993867597bbd45e87d824fc427 rtc: Add driver for Microchip PolarFire SoC
1bdb08c180e8556d3d4cef844ea0f0bae79bb95d MAINTAINERS: add PolarFire SoC's RTC
fa1f8e6ac455b20955f107023916eef946674cb8 dt-bindings: rtc: qcom-pm8xxx-rtc: Update the maintainers section
5e665cf1f0c52163de5517bfb9258390e63772b2 dt-bindings: rtc: Add TI K3 RTC description
b09d633575e54e98e1362bd5c36cd9571cb71d8a rtc: Introduce ti-k3-rtc
592ff0c8d0648610511f4e4fb532f100168e6e0d rtc: Directly use ida_alloc()/free()
f5bbc93937aca00fa2de458b7ffa2d9beb59649e dt-bindings: display: convert ilitek,ili9341.txt to dt-schema
5ec88543063c758f49fc5e89a70386f649b65102 dt-bindings: display: ili9341: document canaan kd233's lcd
727b05e46cffd74adca96ca13e57352339875586 dt-bindings: memory-controllers: add canaan k210 sram controller
465c12749b363e0259a3f50d84ec34261d9ba00e riscv: dts: canaan: fix the k210's memory node
3f64510e3d8058ae13395c7f93f0ffaf3b5e568e riscv: dts: canaan: fix the k210's timer nodes
5f4c5824d53ee27aa387477ae2e61f1b756afb7a riscv: dts: canaan: fix mmc node names
3bd204cbb7c4323337ca6c7ac4eb2ea85022eee0 riscv: dts: canaan: fix kd233 display spi frequency
9bd61feb7025c94564be39af90f4083ce2e13472 riscv: dts: canaan: use custom compatible for k210 i2s
719a85a2c57fd7cce65f4a746ebf83d222e0c05f riscv: dts: canaan: remove spi-max-frequency from controllers
e19f975a39f002846e144ab35a6cf15ef81fa6d8 riscv: dts: canaan: fix bus {ranges,reg} warnings
6990ea211c7922134697bdc5416637da3a310301 riscv: dts: canaan: add specific compatible for kd233's LCD
0ed048137fd982a78892a51721d9e7f6b281edbd riscv: dts: canaan: build all devicetress if SOC_CANAAN
b9d982385d0544132bc398b7a7e062d9a554d941 rtc: sun6i: add support for R329 RTC
f69060c14431f476b6993ea92bef77e20437af4e dt-bindings: rtc: zynqmp: Add clock information
85cab027d4e31beb082ec41b71cb8670eeb6fd46 rtc: zynqmp: Updated calibration value
07dcc6f9c76275d6679f28a69e042a2f9dc8f128 rtc: zynqmp: Add calibration set and get support
bb42b7e9e30e7a07b7cb6790a22dc758b0dc123e rtc: rv8803: fix missing unlock on error in rv8803_set_time()
03d7a732815069a78c8c655092e48fcdd52734fb rtc: mpfs: remove 'pending' variable from mpfs_rtc_wakeup_irq_handler()
2a692245b6de1f17baef24db46fed03186ff3cc3 rtc: vr41xx: remove driver
5c9f41443e8d5fbd414ad0dfa8e0996b937d135a rtc: cros-ec: Only warn once in .remove() about notifier_chain problems
71af91565052214ad86f288e0d8ffb165f790995 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
2830320122d87fb65632f09cdffe129046915d51 dt-bindings: rtc: microcrystal,rv3032: Add missing type to 'trickle-voltage-millivolt'
10e1fb88c7b7e71ae04895511f4f98a7721c9e6e dt-bindings: rtc: nxp,pcf85063: Convert to DT schema
8b30b09317ec6fda5f36a428e9e331253b5c4739 dt-bindings: rtc: nuvoton: add NCT3018Y Real Time Clock
5adbaed16cc63542057627642d2414f603f2db69 rtc: Add NCT3018Y real time clock driver
12b827758f51d4b614a677dd453b0e854e46aa65 of: also handle dma-noncoherent in of_dma_is_coherent()
d1afce6709595b39cd159bdc54fe2093808c02fc dt-bindings: riscv: document cbom-block-size
1631ba1259d6d7f49b6028f2a1a0fa02be1c522a riscv: Add support for non-coherent devices using zicbom extension
d20ec7529236a2fcdb2d856fc0bd80b409a217fc riscv: implement cache-management errata for T-Head SoCs
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
0d22bbc2d557515bd51629408cada0fca681343a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
331753ff3292d5ef987ad6106f737853c3a187ba dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
3f5117be95843950f31862be05e947b77a3cd77c dt-bindings: mfd: convert to yaml Qualcomm SPMI PMIC
dcc2ed3912ae32fd6646264d1aa296ea3d2aa07c dt-bindings: Drop DT_MK_SCHEMA_FLAGS conditional selecting schema files
c08b4848f596fd95543197463b5162bd7bab2442 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
487ceef03895285f44ab26f6cf0c19b21b73d40d dt-bindings: pinctrl: qcom,ipq6018: Fix example 'gpio-ranges' size
2ac2920cd8d9334e24bfd30d518010f99077a947 dt-bindings: mailbox: arm,mhu: Make secure interrupt optional
8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9 RISC-V: Canaan devicetree fixes
3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
8eb060e10185cfc97ef0200d197ec246ba0f9f8c arch/riscv: add Zihintpause support
357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc riscv: traps_misaligned: do not duplicate stringify
f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
788177e76589e6441d43691f1a075feec2e25962 riscv/purgatory: hard-code obj-y in Makefile
d8357e3bf8f7aabd98bf4dc2709ee877b741cefc riscv/purgatory: Omit use of bin2c
2cfe9bbec56ea579135cdd92409fff371841904f riscv: dts: sifive unmatched: Add PWM controlled LEDs
a208acf0eac857dc8cdaddd63a4e18ed03f91786 riscv: dts: starfive: correct number of external interrupts
da6d2128e56a50a0d497c8e41ca1d33d88bcc0aa RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
e4aa991c05aedc3ead92d1352af86db74090dc3c RISC-V: cpu_ops_spinwait.c should include head.h
87df2b5cbc84554df49ccfd9170103729d5a0ab4 riscv: ensure cpu_ops_sbi is declared
b60cf8e59e61133b6c9514ff8d8c8d7049d040ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3dbe5829408bc1586f75b4667ef60e5aab0209c7 riscv:uprobe fix SR_SPIE set/clear handling
bf952a290f7a9d818204b9b68e861655f8b15a65 RISC-V: Add SSTC extension CSR details
464b0187ff94fcc629fe7cd350e16a3b9e80ed9e RISC-V: Enable sstc extension parsing from DT
9f7a8ff6391fd5363363b8e5c8b1462a07922368 RISC-V: Prefer sstc extension if available
7ab52f75a9cf7fed7ba85802b986825dd72df641 RISC-V: Add Sstc extension support
acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
9801002f76c63327cae6e90097d3d0afb1e1b562 perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
8f5cb44b1bae8520c0705ce348b30ffb1fdda43a RISC-V: KVM: Support sstc extension
9019b4f6d9bd88524ecd95420cf9cd4aaed7a125 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
5cef38dd03f33ef206eb792df0fb3b200d762546 dt-bindings: gpio: sifive: add gpio-line-names
dc72768ebf84b87fd26ad97dd3422c3783157a4a dt-bindings: iio: Drop Joachim Eastwood
691b0d55199927d429d1d951eb90b0c4dd45a7f4 dt-bindings: iio: Drop Bogdan Pricop
2e645db3bca713f964b1064177b4b9b4b06289cd dt-bindings: Drop Beniamin Bia and Stefan Popa
3156c50fdaab41ec4f6e03c1e603703b9985bf48 dt-bindings: Drop Robert Jones
07d1caa4c2ccd28ade90f16d1967015214db40b7 dt-bindings: Drop Dan Murphy and Ricardo Rivera-Matos
8f426582e0e0c9bbd58e170e1b209334eb5df79e dt-bindings: chrome: google,cros-ec-typec: restrict allowed properties
3d076fec5a0c3e66e1d8cb16015ea9a59b66ae1b Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c833c0581f1c15db2e0344da19360cba75a3351 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
69dac8e431af26173ca0a1ebc87054e01c585bcc Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============5841121557455985628==--
