Content-Type: multipart/mixed; boundary="===============2756435322595317183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 18 Dec 2020 05:32:24 -0000
Message-Id: <160826954488.4237.17752851015218367289@gitolite.kernel.org>

--===============2756435322595317183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 90cc8cf2d1ab87d708ebc311ac104ccbbefad9fc
    new: 0d52778b8710eb11cb616761a02aee0a7fd60425
    log: revlist-90cc8cf2d1ab-0d52778b8710.txt
  - ref: refs/tags/next-20201218
    old: 0000000000000000000000000000000000000000
    new: eb781bc1d49fa7887843bb1b82d12334a8ab6142

--===============2756435322595317183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cc8cf2d1ab-0d52778b8710.txt

5ef399aa5c5f9c4c2ac9208d1f00e935f13012ce arm64: dts: sparx5: Add reset support
7e1f91cbfa0d330fad61c621389373cff81898fd arm64: dts: sparx5: Add SGPIO devices
1dcdee6ee8f8fdfef5932699129d442d2f1a064d soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
13719d8d0d67998435c5748998ef686a10eefb4a Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
7f6f1dfb2dcbe5d2bfa213f2df5d74c147cd5954 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8ae2511112d2e18bc7d324b77f965d34083a25a2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f61a59acb462840bebcc192f754fe71b6a16ff99 watchdog: sprd: remove watchdog disable from resume fail path
3e07d240939803bed9feb2a353d94686a411a7ca watchdog: sprd: check busy bit before new loading rather than after that
2a6c9c65b2fe1023f8bec543d3c70a107fd8b9fb watchdog: sprd: change to use usleep_range() instead of busy loop
7c7164f935c8190af7e3663f4e82edc0607dc3a4 watchdog: stm32_iwdg: don't print an error on probe deferral
4600736f050f210bcdaafd2ef730ad736da9bc0c watchdog: remove pnx83xx driver
8650d0f9e9334f2e1c209f1e2ac8341f91e30d75 watchdog: qcom_wdt: set WDOG_HW_RUNNING bit when appropriate
8711071e9700b67045fe5518161d63f7a03e3c9e watchdog: rti-wdt: fix reference leak in rti_wdt_probe
9747f12b5be9f55bfba72a82b619355cd861bdfe watchdog: geodewdt: remove unneeded break
347755d2a88e54e7462be23f1e1a1018d9be4a4b watchdog: sbc_fitpc2_wdt: add __user annotations
42e967f3c6cb3828f07a3822d7249bccb55221a4 wdt: sp805: add watchdog_stop on reboot
acc195bd2cc48445ea35d00036d8c0afcc4fcc9c watchdog/hpwdt: Disable NMI in Crash Kernel
5674b74e52c052a34e0c4e8a14cdb0924f816d5e watchdog/hpwdt: Reflect changes
24f98562bb5b1cd6184c583fb53a6068992bec4b watchdog: wdat_wdt: Fix missing kerneldoc reported by W=1
6f733cb2e7db38f8141b14740bcde577844a03b7 watchdog: Fix potential dereferencing of null pointer
89c866f5a238f6f68b0f71fab55f77a07e8f3adb watchdog: iTCO_wdt: use module_platform_device() macro
a00a3f29b2a6572108572359558c441da51dad70 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
34cdf405aa5de827b8bef79a6c82c39120b3729b ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
c816e1ddf2b60b31d121118488c5a854d9a2fad9 clk: sifive: Extract prci core to common base
28108fc8a056f0fd26be17727eff212fae67a247 clk: sifive: Use common name for prci configuration
efc91ae43c8d4bbf64e4b9a28113b24a74ffd58d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
263ac3908516abb0392747bbf595af2b13df5fa2 clk: sifive: Fix the wrong bit field shift
732374a0b440d9a79c8412f318a25cd37ba6f4e2 clk: sifive: Add clock enable and disable ops
358d7e7fa3f023c29f6a475887cc039b4ef803dd Merge branch 'clk-sifive' into clk-next
2b535ecb464b0a6bee315ff8bf72f51a6da4e444 NFSD: Fix sparse warning in nfssvc.c
6fce8759cbc717c8b3e162ace93355d8753142cb nfsd: Fixes for nfsd4_encode_read_plus_data()
6d589dcf10f53301db8d72c652e00e561e100428 nfsd: Don't set eof on a truncated READ_PLUS
c1048828c3dbd96c7e371fae658e5f40e6a45e99 orangefs: add splice file operations
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
e6582cb5dab4ae572513412cc10fd0ffe07e0b05 blk-mq: Remove 'running from the wrong CPU' warning
e7508d48565060af5d89f10cb83c9359c8ae1310 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
46067844efdb8275ade705923120fc5391543b53 block/rnbd-clt: Fix possible memleak
87019e7d99d707e60e20ea3245a561419d5de5ce block/rnbd-srv: Protect dev session sysfs removal
3877ece01e46f01fae0fbc00df93d0e5f23196b0 block/rnbd: Fix typos
512c781fd28cb401ee9f2843e32bf4640732c671 block/rnbd: Set write-back cache and fua same to the target device
5a1328d0c3a757cdd8c65f4dfe0a02502a5810bc block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
9aaf9a2aba0c2b5f0fc6dfeb011f0b4c8e224a73 block/rnbd-clt: Does not request pdu to rtrs-clt
a146468d76e0462393a3e15b77b8b3ede60e2d06 io_uring: break links on shutdown failure
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous
efd3043790c6e92f0bbe1fe385db9b544131c59c Merge tag 'amd-drm-fixes-5.11-2020-12-16' of git://people.freedesktop.org/~agd5f/linux into drm-next
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
e82226138b20d4f638426413e83c6b5db532c6a2 xfs: remove xfs_buf_t typedef
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c1bea0a840ac75dca19bc6aa05575a33eb9fd058 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
7948fab26bcc468aa2a76462f441291b5fb0d5c7 watchdog: qcom: Avoid context switch in restart handler
8cbd82d62f45423bc337abfcfd51da83fbe60277 dt-bindings: watchdog: sun4i: Add A100 compatible
36c47df85ee8e1f8a35366ac11324f8875de00eb watchdog: coh901327: add COMMON_CLK dependency
e629fffcc333efbda6b7f8cdcf77238533ddf442 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
c21172b3a73e8daf016eec52af229bb7b9c76cc8 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
2aeff9d8c8e69edd268e06a79771d71d5f46b4a3 clk: mediatek: Make mtk_clk_register_mux() a static function
95393f3e07ab53855b91881692a4a5b52dcdc03c i3c/master/mipi-i3c-hci: quiet maybe-unused variable warning
150927c3674d7db4dd51a7269e01423c8c78e53b ALSA: hda/realtek - Supported Dell fixed type headset
74c64efa1557fef731b59eb813f115436d18078e ALSA: core: memalloc: add page alignment for iram
725124d10d00b2f56bb5bd08b431cc74ab3b3ace ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
f0b64007119934994dc6998817b9cfca58be1d35 Merge branch 'clk-mediatek' into clk-next
bf6d43d7232511d4aadb634ec97fcbe5d49ee120 clk: Add hardware-enable column to clk summary
9bc150e700397ab6e8ec4fa5b865710722e78cfa Merge branch 'clk-summary' into clk-next
8c6239f6e95f583bb763d0228e02d4dd0fb3d492 clk: ti: Fix memleak in ti_fapll_synth_setup
66cc7af38149fefd2d8c9a47a456884bd2105c9d clk: ti: omap5: Fix reboot DPLL lock failure when using ABE TIMERs
63adea1479513b97d9b8e261af0922346e080b77 Merge branch 'clk-ti' into clk-next
bd91abb218e0ac4a7402d6c25d383e2a706bb511 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac1ee86a9cdb002b0c130cfbad668dd992a0596a clk: axi-clkgen: wrap limits in a struct and keep copy on the state object
16214f97f44321a48985ef37f5ca2d5b2479b8f2 clk: axi-clkgen: move the OF table at the bottom of the file
a4d959a37b0c15bbaddf36298878cf6448209ba5 Merge branch 'clk-analog' into clk-next
03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5 clk: Trace clk_set_rate() "range" functions
83f01c0a3f871ebdf5b2ae7e79c625f6e9cdac40 Merge branch 'clk-trace' into clk-next
9fd339a45be5c06e239d45a042eab9d25de87882 arm64: Work around broken GCC 4.9 handling of "S" constraint
2e379ffb44d948515dbdddf061a9f0c75cd9d33f pwm: sun4i: Convert to devm_platform_ioremap_resource()
e9534031f0692fb9405c7a606ebba9303de43e11 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
3d3a32593957da447a27520beefb1834ba068a57 pwm: rcar: Convert to devm_platform_ioremap_resource()
e3f22bc2556abd445bc15decd864c85f4444c870 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
fc0155f8221ab47c2d02c52f15a4699403d9cdde pwm: ep93xx: Convert to devm_platform_ioremap_resource()
fa44fe41cc75523b835bf6f625ee1cbf3d0c566b pwm: tegra: Convert to devm_platform_ioremap_resource()
7681c2bd2ab2dd1470793694cadcf3487282ffae pwm: mediatek: Convert to devm_platform_ioremap_resource()
728cd3e6eaf810d49e5a8d8c288fcabda2c81b63 pwm: sti: Convert to devm_platform_ioremap_resource()
6945fe42f8016352869b40eeb525dd3eb68f4644 pwm: pxa: Convert to devm_platform_ioremap_resource()
bde048ebbd2730f569dadfc431a9de1678593941 pwm: zx: Convert to devm_platform_ioremap_resource()
21af435676d3a4a339420aa122f6a82e0d8ea650 pwm: spear: Convert to devm_platform_ioremap_resource()
537fe68786738ebc48083fad2f057220a9ba8464 pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
fd7c575ac6026e078fa30dc237d3e86897c58652 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
17076b10d40a612a7fe1c41b4bcc1c9701f14cdc pwm: meson: Convert to devm_platform_ioremap_resource()
5119ee9effdd44c5ceaf6f63bd542dfb4a58f4c0 pwm: rockchip: Convert to devm_platform_ioremap_resource()
ed98401f466507f6fd73da5bbedb5bf7f74b4467 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
cc1cc4ba3673913bc12769fc24ea8ed47819077a pwm: samsung: Convert to devm_platform_ioremap_resource()
dc13c0f61e31c9c00b072ba2d851362fbdd25bfa pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
860b1ca0eabc8c2199c5edd9226f214b085c3f9b pwm: imx: Convert to devm_platform_ioremap_resource()
1dcf0523fdb37b0b0d97b07dacce6b99b4d3c0ce pwm: tiecap: Convert to devm_platform_ioremap_resource()
f57e7d25e5f3cb8724668c3118aee7d9a00ec7f1 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
05baa59601ee11fdbd0babb4cce49b2ffff7fb14 pwm: berlin: Convert to devm_platform_ioremap_resource()
4906bf5482e4965a686ea61f78e87623a792bd8f pwm: vt8500: Convert to devm_platform_ioremap_resource()
5bec839f13a96eeb787142c36b6da2380a616999 pwm: brcmstb: Convert to devm_platform_ioremap_resource()
6e0301e7df7a2bd88bf9397c9814d79594ee42e2 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
3151b13017ec727b5a20b2ffe65366602d8305b4 pwm: clps711x: Convert to devm_platform_ioremap_resource()
d574ab62a56f2499e2976654f9107b17cb9874f2 pwm: img: Convert to devm_platform_ioremap_resource()
74ec20a4e6a064ac2cdfb577c115cb948b307f0f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cecccd8d4af2672725306924cd4987acc6491054 pwm: hibvt: Convert to devm_platform_ioremap_resource()
96cfceba3967198fc5d501d7e1a37122b5c9bf29 pwm: sifive: Convert to devm_platform_ioremap_resource()
accef074e9d15da654641fd37741ea7b96ade9c3 pwm: atmel: Convert to devm_platform_ioremap_resource()
168cc32920effa8b85b828fa4cb53f3e3e98f6d4 pwm: imx-tpm: Use dev_err_probe() to simplify error handling
d109d74c4cda019653f8f31d3030d8ff28caa994 pwm: imx27: Use dev_err_probe() to simplify error handling
f1332e9294158d8969a9bf51f01e0d1b3b844f15 pwm: imx1: Use dev_err_probe() to simplify error handling
2e978a4564b82c0b5e31e23f5e7ea8bb9d6a23f7 pwm: ab8500: Add error message if pwmchip_add() fails
269effd03f6142df4c74814cfdd5f0b041b30bf9 pwm: zx: Add missing cleanup in error path
5e5da1e9fbeecdf9d7a7495d7ae2a37453e38499 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d58560e6fa4611cee0630ef6e12544269563ca75 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
b9c90f153d836522621b5504087cf83419886e30 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
e3aa45f2f88b6779ab798c63a4deb7ddff949ac7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
44db5363fab8c91292ee6083493f1fd50201ed86 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
cd6720ba022bae39e0b37ec12a3fc810643a779c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
061f8572a31c0da6621aacfc70ed16e1a6d1d33b pwm: atmel-tcb: Switch to new binding
34cbcd72588f40e58d7db5aa8c125068dd735765 pwm: atmel-tcb: Add sama5d2 support
1f0f1e80fdd3aa9631f6c22cda4f8550cfcfcc3e pwm: lp3943: Dynamically allocate PWM chip base
cb55d17ea2ecb7698bc37e5658b4642eef45a327 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
bd899ceb8f9129cb0d58115447ac9ff8ea907135 pwm: Add PWM driver for Intel Keem Bay
ad5a228b9bad44e2a652e45fd9ac767d8880f480 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
0c0ead76235db0bcfaab83f04db546995449d002 pwm: mediatek: Always use bus clock
8b2fbaed90f6291a221d02c31e16a1ce722f79fc pwm: mediatek: Add MT8183 SoC support
554b3b31e9229b498dc17f9bc0f14b42c586f0e9 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
1ed2b3fca64516d1b3503ef21929f3b5f4f41cc6 pwm: Add DesignWare PWM Controller Driver
7c0e4f2ef782a4da2126a9399316b689d4fbc013 Add DT bindings YAML schema for PWM fan controller of LGM SoC
97960addcd9f5a11acd6ab28ebb33d0fde8c14a3 pwm: Add PWM fan controller driver for LGM SoC
fd3ae02bb66f091e55f363d32eca7b4039977bf5 pwm: sti: Avoid conditional gotos
f14a8f0ef981387809b4d6fec857bfd8261b8f15 pwm: sti: Remove unnecessary blank line
2b1c1a5d51484f4f44d662d146e443498d0bedd2 pwm: Use -EINVAL for unsupported polarity
71d4b833da7fb0f80f78a045e5796c9e3a880f09 pwm: Fix dependencies on HAS_IOMEM
aa43edcbc898afffb061f560d928d43bd55f4dc3 pwm: lpss: Make compilable with COMPILE_TEST
765edf0bf019ff8a7ae2dedbccd8af370b0856b5 pwm: core: Use octal permission
bb72e1dbae0e759252fcdb4a97917200e165bf91 pwm: keembay: Fix build failure with -Os
2f81b51d0d02074502ad27424c228ca760823668 pwm: bcm2835: Support apply function for atomic configuration
1ce65396e6b2386b4fd54f87beff0647a772e1cd pwm: imx27: Fix overflow for bigger periods
3df23a316c4a5d1764b034c71c29d67a17d5299f pwm: Remove unused function pwmchip_add_inversed()
edf7f80e780e50bb5711d4c112b721517d0ff73e pwm: sl28cpld: Set driver data before registering the PWM chip
6eefb79d6f5bc4086bd02c76f1072dd4a8d9d9f6 pwm: sun4i: Remove erroneous else branch
67698880ac9d56367ebf22f8336ccab6234f9feb thermal: int340x: Support Alder Lake
4bc4a912534a72f1c96f483448f0be16e5a48063 io_uring: hold mmap_sem for mm->locked_vm manipulation
1aba169e770911fb2afa63eb859883c4de2191e3 nbd: Respect max_part for all partition scans
76efc1c770968d6c786e5340029f8005ed29b2a5 blk-iocost: Add iocg idle state tracepoint
cda286f0715c82f8117e166afd42cca068876dde io_uring: cancel reqs shouldn't kill overflow list
9cd2be519d05ee78876d55e8e902b7125f78b74f io_uring: remove racy overflow list fast checks
e23de15fdbd3070446b2d212373c0ae556f63d93 io_uring: consolidate CQ nr events calculation
09e88404f46cc32237f596c66f48a826294e08f2 io_uring: inline io_cqring_mark_overflow()
89448c47b8452b67c146dc6cad6f737e004c5caf io_uring: limit {io|sq}poll submit locking scope
340062cd446435d0f58f798782a2c4455316d0ce Merge branch 'block-5.11' into for-next
de743035a05c71c42b1ab81f12cbf6dbdb4e59da Merge branch 'io_uring-5.11' into for-next
e7f6f893ac39c8715d959ff8d677645ef5e0f8b4 mt76: mt76u: fix NULL pointer dereference in mt76u_status_worker
4dfde294b9792dcf8615b55c58f093d544f472f0 rtlwifi: rise completion at the last step of firmware callback
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
1ed0597afb9754c0575854f3ab4fdfd2b8999378 Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-pnp' into linux-next
cd83902d91a20987ed73e025f789cfd3f862defe Merge branch 'pm-cpufreq' into linux-next
d652d5f1eeeb06046009f4fcb9b4542249526916 drm/edid: fix objtool warning in drm_cvt_modes()
7b79eba1d0d186de94ba661c499326e1b6071be5 xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
662d7822e6b9103fefc73fe5787a3e3f23fdf6b4 selftests/vDSO: add additional binaries to .gitignore
63df571c37d9c047c78126a5815cbad8b8954199 selftests/vDSO: fix -Wformat warning in vdso_test_correctness
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
cca415537244f6102cbb09b5b90db6ae2c953bdd ext4: fix a memory leak of ext4_free_data
c9200760da8a728eb9767ca41a956764b28c1310 ext4: check for invalid block size early when mounting a file system
bc18546bf68e47996a359d2533168d5770a22024 ext4: fix an IS_ERR() vs NULL check
03505c58b86a5ca9bff2a9d611c2fe95dc14f707 ext4: remove the unused EXT4_CURRENT_REV macro
b1b7dce3f09b460da38946d1845f3076daa36abb ext4: add docs about fast commit idempotence
5a150bdec7dc79ad88e61cdf8c13106dd878311e ext4: fix fall-through warnings for Clang
941ba122ca56756aad82db21d28f283ad33b8dee ext4: make fast_commit.h byte identical with e2fsprogs/fast_commit.h
9bd23c31f392bda88618008f27fd52ee9e0fac38 jbd2: add a helper to find out number of fast commit blocks
46e294efc355c48d1dd4d58501aa56dac461792a ext4: fix deadlock with fs freezing and EA inodes
b08070eca9e247f60ab39d79b2c25d274750441f ext4: don't remount read-only with errors=continue on reboot
81414b4dd48f596bf33e1b32c2e43e2047150ca6 ext4: remove redundant sb checksum recomputation
93c20bc3eafba52c134cf5183f18833b9bd22bf8 ext4: standardize error message in ext4_protect_reserved_inode()
014c9caa29d3a44e0de695c99ef18bec3e887d52 ext4: make ext4_abort() use __ext4_error()
4067662388f97d0f360e568820d9d5bac6a3c9fa ext4: move functions in super.c
02a7780e4d2fcf438ac6773bc469e7ada2af56be ext4: simplify ext4 error translation
a9005ca95982b09836d6f1f24b4576c48031bc89 ext4: defer saving error info from atomic context
5862fb2aa2bd4c75fd7211bf2da434e58c4b4395 ext4: avoid s_mb_prefetch to be zero in individual scenarios
73d860278e9049a1288e52bf4fc2968321570b47 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
23505297911d4b792537d582b6003e3170218851 ext4: combine ext4_handle_error() and save_error_info()
abcac58a6d0e44bc86e53ea4dc79653057665fa5 ext4: drop sync argument of ext4_commit_super()
c582b258be3c13cf241df98e93e06c3298b65338 ext4: protect superblock modifications with a buffer lock
e810c942a325cf749e859d7aa3a43dc219cea299 ext4: save error info to sb through journal if available
8e6f04c5e9186688fac574112f9782d039fe75a1 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
c0ef31610ca74cf94e5e48f28c1ada082fa7aeff ext4: fix superblock checksum failure when setting password salt
8bfa891d561f34e626d6ccd12eff871fe910117a ext4: drop ext4_handle_dirty_super()
739c541bd3ea1f5943284542abb855116632a84b ext4: don't leak old mountpoint samples
5f24433c4a68ca5f9aa0b8567b9f56315d316369 selftests: Skip BPF seftests by default
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
658a337a606f48b7ebe451591f7681d383fa115e s390/dasd: fix hanging device offline processing
a29ea01653493b94ea12bb2b89d1564a265081b6 s390/dasd: prevent inconsistent LCU device data
0ede91f83aa335da1c3ec68eb0f9e228f269f6d8 s390/dasd: fix list corruption of pavgroup group list
53a7f655834c7c335bf683f248208d4fbe4b47bc s390/dasd: fix list corruption of lcu list
71425189b2b75336d869cfdedea45c9d319fc9c9 blk-mq: Don't complete on a remote CPU in force threaded mode
4cacfaca1680895c387040729c12efa1a8a5f6a4 blk-mq: Always complete remote completions requests in softirq
b9d8f72f5996b91ba21c3cb3b80e8bd40116ad12 blk-mq: Use llist_head for blk_cpu_done
86248e8f6fd62f795c6d789467dc3127c26134a6 Merge branch 'block-5.11' into for-next
2c64516343af352adb52bb56c10ab02b7b6171df leds: Use DEVICE_ATTR_{RW, RO, WO} macros
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f08fdc654a5940aa23259e1ed53ab0f401ca7068 leds: ss4200: simplify the return expression of register_nasgpio_led()
af2686efa5baa8eb00c4f13fd284cb228585d162 leds: leds-lm3533: convert comma to semicolon
232aa16455db7fc1edb61878853d620067a30fe5 leds: leds-ariel: convert comma to semicolon
0b9491b621196a5d7f163dde81d98e0687bdba97 watchdog: convert comma to semicolon
d3f96a4a24ff2459aec33dd35fafb6a5bef58e91 Merge remote-tracking branch 'arc-current/for-curr'
78ba0c0b0f1e91d7880fb1957bdddad56ca0787c Merge remote-tracking branch 'arm-current/fixes'
00122d8be33a7bcbb64ac8ccd5a29269a3315ae7 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
47f92cc174f9039f2c10f2e12884e88281e4c776 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
005b46de5c9b892dcbb32db83d6bc93a3f7bba26 Merge remote-tracking branch 'sparc/master'
20b2d96d15f4f5556d283de3937eebd128f83f8d Merge remote-tracking branch 'net/master'
cb6f278f9ff026a74595c1978acfc01e03e3dc0b Merge remote-tracking branch 'bpf/master'
3ee4bdeb01ada0601a9dcecf98df4525a6256f8c Merge remote-tracking branch 'wireless-drivers/master'
1a6a20f980a4e59afdb110e9aba4b89481d5260e Merge remote-tracking branch 'sound-current/for-linus'
fa9df6a16915f9838c3cfd65765ab09233669183 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
24015108f32cd3401615fae6931b522a03769103 Merge remote-tracking branch 'regulator-fixes/for-linus'
77eca1fe2dd836feb7604f9a80be973fd9c50afa Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
80eb2bf05d3d02654a3e8f3b91ea41a1b07eeee2 Merge remote-tracking branch 'ide/master'
77cb9ad2717b1a5bab25a66be9ff8e97317aa193 Merge remote-tracking branch 'kselftest-fixes/fixes'
accf86d131126dffe56f998022dc95046bddc920 Merge remote-tracking branch 'omap-fixes/fixes'
6c87d56c4c456eace0597ef6f69286d7a7d9b7d0 Merge remote-tracking branch 'hwmon-fixes/hwmon'
c41c506b38eb3f2c03ee4d97af570ea4835d89a9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b05bfd9cb53e9f1fd585ec732c71c4c4a8c47326 Merge remote-tracking branch 'kbuild/for-next'
e6417e26dfe55a8f8738ff0ee5796d9b383669aa Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
6cc980e3f52e2e8db6d0d3bad076b495bd492658 drm/amdkfd: PCIe atomics required for gfx10
9e3a6ab74ff80128c337d5f95ce1867a452dc67e drm/amd/pm: check pmfw version before issuing RlcPowerNotify message
088fb29b40f2c78bfe01cebce1a1506b6f7e56d1 drm/amdgpu: fix vbios reservation handling on SR-IOV
b31db9774ef16d8638bb501b1a67b154b446144e usb: typec: ucsi: check cci busy during PPM reset
164fdaf030a8dd19f6698471e2d44c075310cb7c drm/amdgpu: fix check order in amdgpu_bo_move
7c9165d87073823538e15085aead368014250b37 drm/radeon: fix check order in radeon_bo_move
1f6c917d5bade5c2cd79bcbfce24ed4e15a05c1e drm/amdgpu: add another raven1 gfxoff quirk
8b901538210b7fde68c1643776eaa6e2576903c4 drm/amdgpu: add mode2 reset support for vangogh
7636ab80b6df3f6c5a71de61b3a702c046d9d3dd drm/amdgpu/nv: add mode2 reset handling
7ca9f39505f76a7ece6039b4dda8f9d723a26e41 drm/amdgpu: fix mode2 reset sequence for vangogh
949c03af42c9346ae2bb7a21d0c10fac6462eb7f drm/amdgpu: Enable GPU reset for vangogh
2b11c17ff3102e21186e889539f12b442350c10b drm/amdgpu: take runtime pm reference when we attach a buffer
bbfd4b723fd861688ced7e5a52e97e745f70c80d ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
424ff165721e9eb05695cc5c91db0f185c5fa653 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
94fcdff9659878522642c4650215874107b491e6 Merge remote-tracking branch 'dma-mapping/for-next'
d76b53c9e07671200d59ccc134b16f3c548dddeb Merge remote-tracking branch 'asm-generic/master'
811234c09bd9ba58c123901a1453f5e26f6e10b7 Merge remote-tracking branch 'arm/for-next'
759acdf6ea8d70bff05e52cf1590912e35ff627b Merge remote-tracking branch 'arm64/for-next/core'
d82c5bced20813f401a7113e9c4a4a3567b2c0f9 Merge remote-tracking branch 'arm-soc/for-next'
c3f4dbd156f8e7b9390c3ae699ebf730b872af96 Merge remote-tracking branch 'amlogic/for-next'
c7b637dd706ccd8b4c72b5b04da551af9fb4171a Merge remote-tracking branch 'aspeed/for-next'
c68d0705811378cb0567f7c15e9004a46217dcb7 Merge remote-tracking branch 'at91/at91-next'
747d93745fa458151c5e3bb754b544a330c875b1 Merge remote-tracking branch 'drivers-memory/for-next'
f21d4682f3617bd985c8e63c57e4847eb9ab519a Merge remote-tracking branch 'imx-mxs/for-next'
b6ded5aa9c3e788056e4f2f522e5fa54139118ad Merge remote-tracking branch 'keystone/next'
3503e3d41b9962f87093ee3bc1bbcced6b5de08f Merge remote-tracking branch 'mediatek/for-next'
c4a7e7da2872bf7f10374bf41e6158a50f46197a Merge remote-tracking branch 'mvebu/for-next'
4098eb8f3ba7dc586349b3a533ecfd043d35b637 Merge remote-tracking branch 'omap/for-next'
56a76bdac3f0aedb71fe33155168df7906dc608a Merge remote-tracking branch 'qcom/for-next'
a07e666da6287dbed0a927c2996026a195f40f70 Merge remote-tracking branch 'realtek/for-next'
5ddfc85e3de8701f7f4df7097b0f4819643778f5 Merge remote-tracking branch 'renesas/next'
ec0c809a40242230fbf663dfb2173280403ded11 Merge remote-tracking branch 'reset/reset/next'
b1adcb9ae1773c32c9b0ba7d50b43cef3d0acc03 Merge remote-tracking branch 'rockchip/for-next'
ae7a097f135ec1e1cf346ed05cdc3b9498e59b02 Merge remote-tracking branch 'samsung-krzk/for-next'
c58359c459e6c4f864d10fdc1991ad7f95ab504e Merge remote-tracking branch 'stm32/stm32-next'
2a4317a73fcdad4d00fdd7c6a0a3732385dbfdb6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
b1b9d11c2e03ff67ef8d3c66ec29dfac06461204 Merge remote-tracking branch 'tegra/for-next'
b4c54d86a989d1730477523cb4a04c67b7d5c84d Merge remote-tracking branch 'ti-k3/ti-k3-next'
560ec96e848f6cf17a19f60e14490df3c22db00a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
ffab0f065dff756d571958d2bd7a778f4021431c Merge remote-tracking branch 'clk/clk-next'
b5dbf1fa39c387fbcb324d6463584bdcf7e75399 Merge remote-tracking branch 'csky/linux-next'
501b2fc4e5ff798ca96e595f37697841fe6e873c Merge remote-tracking branch 'h8300/h8300-next'
5ac01eb3506f4f361ee993be3dc1d99132d190fe Merge remote-tracking branch 'm68knommu/for-next'
b321ee1d27e191c1f981e5cccfcd895dcc4f0506 Merge remote-tracking branch 'nds32/next'
70f1d5a51d0e6985be86aead61d6dfaa69aa97c4 Merge remote-tracking branch 'openrisc/for-next'
063a350eaadf37426c5325f617501f0a33596459 Merge remote-tracking branch 'powerpc/next'
30712f9595dbf02c62d170c4765f3098b1a3d678 Merge remote-tracking branch 'risc-v/for-next'
71f379a79fc035cd3586553c82a8ff2496b72a03 Merge remote-tracking branch 's390/for-next'
cfe05cca1074d264bc208a12d0bd045680f2a342 Merge remote-tracking branch 'uml/linux-next'
985efaebc7c9d348ac8fdc1031e3275b94dd12ee Merge remote-tracking branch 'xtensa/xtensa-for-next'
9f367894ba30182d79f6fcdd912680fef4907b5b Merge remote-tracking branch 'btrfs/for-next'
3436e6a383c9efc514780beaed80733f074f1dbd Merge remote-tracking branch 'cifs/for-next'
d8f62145f1721c368f9b7fa2f915aa2f65aaec02 Merge remote-tracking branch 'configfs/for-next'
2fc5423da12fd21b6f53920a3ae14fdc0a6b128f Merge remote-tracking branch 'exfat/dev'
b88708b6a10c1c343f2924cf0b36f2f8bd25d014 Merge remote-tracking branch 'ext3/for_next'
13b0027e5953fe9c8d0448aaf8ca1a46285ed2ff Merge remote-tracking branch 'ext4/dev'
4909e2c98244d07e48ebc59fcb2ec7a7177ca407 Merge remote-tracking branch 'nfs-anna/linux-next'
fedf2d9180ecb8673443bd7dfea6b58e5fc4a7dc Merge remote-tracking branch 'cel/cel-next'
ceee0b1449737ebca78c58b446b1930d61105829 Merge remote-tracking branch 'orangefs/for-next'
5cbcc6d13062aa55a95b5bd4b03391ad5df6e2f2 Merge remote-tracking branch 'ubifs/next'
ef88282bd5c350640a8b3391912f9ef54f2141b7 Merge remote-tracking branch 'v9fs/9p-next'
f78ffe0e3e296ff52255c384cfcfe29ce2e67a23 Merge remote-tracking branch 'xfs/for-next'
82222bd93ab4fe2a73d5c3337c4ec1b6cf316dc2 Merge remote-tracking branch 'vfs/for-next'
2b66b476d30e9ee9e3ad43ab31638116cb7fda3d Merge remote-tracking branch 'printk/for-next'
9bacc80615e9db32a1c72b1cf0bbcadc6b4ab139 Merge remote-tracking branch 'hid/for-next'
326d90a34ddf926e4f984b121d427a85e4bac333 Merge remote-tracking branch 'i2c/i2c/for-next'
6779316346ff20d2f69aec4234cfd83c4fe9387d Merge remote-tracking branch 'i3c/i3c/next'
14c4c7719d1aaf5d5c00d748894aa02a1cc03692 Merge remote-tracking branch 'dmi/dmi-for-next'
17305c56b169d7c7093e572aa9b9c449fafbe001 Merge remote-tracking branch 'v4l-dvb-next/master'
63230a3ff394379f094e893d6fb955a1c3af7a61 Merge remote-tracking branch 'pm/linux-next'
1369bec6b0001aa05835bb4699aeed282a900e86 Merge remote-tracking branch 'thermal/thermal/linux-next'
677e75000b5d8181226dbdfacf665d7598b65070 Merge remote-tracking branch 'ieee1394/for-next'
f200e8ae94a98e0d11cb01b0b80ba4af6a827551 Merge remote-tracking branch 'gfs2/for-next'
9e3fe00952397c1b2e6f035d71f18938fc5da50b Merge remote-tracking branch 'drm/drm-next'
11976c5223621e45308919e97bf0b0e315a732c4 Merge remote-tracking branch 'amdgpu/drm-next'
02603b5b2c6feeed34ea6c329a2b4b47044dbab0 Merge remote-tracking branch 'drm-intel/for-linux-next'
890d34663e8c06d90221a92e111b838802280a14 Merge remote-tracking branch 'drm-misc/for-linux-next'
ceda45bff9bec84fe996f9ca39f830da4593ea23 Merge remote-tracking branch 'drm-msm/msm-next'
23ba068ec9748b403e121ad0648fec8ebd6f1cf6 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a80441d5de2a76fd8569ad75503d2ea489e4714b Merge remote-tracking branch 'modules/modules-next'
012d7478cc53d493be9cd719812cebad81e6661d Merge remote-tracking branch 'input/next'
093509e11cc7cbd72bac77a2157d61d163d2ae3f Merge remote-tracking branch 'block/for-next'
5a172e2421a0b7a7312ef61ffc8c02b940f37d3d Merge remote-tracking branch 'device-mapper/for-next'
f0bbea37cac61eb2f7b199fe1b93cdcb610499eb Merge remote-tracking branch 'pcmcia/pcmcia-next'
3295813b12da308a43ce463a6385da7c1fb572d9 Merge remote-tracking branch 'battery/for-next'
8f246f4ecb0e154a29fde4afd0fc2bb003793492 Merge remote-tracking branch 'security/next-testing'
20eca18a79d0ef0454eff2ebe8a94c8b113ce9f2 Merge remote-tracking branch 'keys/keys-next'
15fa5054fc09ce06971abc8d5cf1775449f481e8 Merge remote-tracking branch 'watchdog/master'
91e0ede7607238176422cde4a270d7f7bc2f1a66 Merge remote-tracking branch 'tip/auto-latest'
c0e0463aacd59a6165a8e2276cfaa48b9c115b3f Merge remote-tracking branch 'edac/edac-for-next'
a5fd57151fef9507fe0300c4b1e4f5e449528b04 Merge remote-tracking branch 'ftrace/for-next'
3fe08c6f2ecc7a9b1a8ab81fb8a463b82aa4606e Merge remote-tracking branch 'rcu/rcu/next'
18ab26fc6b6b5eccd46f6c142908dc108fe46877 Merge remote-tracking branch 'kvm/next'
76d9578b728f27ea77fc4700686b4f229b40a322 Merge remote-tracking branch 'xen-tip/linux-next'
f997bd492b5163f73ae4c364131a381a42f35eb1 Merge remote-tracking branch 'percpu/for-next'
5626ba05ad81a035aa166e80dda41878984d76bc Merge remote-tracking branch 'workqueues/for-next'
72d8c9d57bbbc8e03ac5e296ea6059fc917c6095 Merge remote-tracking branch 'chrome-platform/for-next'
c1a046ec4f24ea29cad2d1a1972a47b544becc06 Merge remote-tracking branch 'hsi/for-next'
f1df4a0f254bb564b2e6e00b3a1295a6e31d4880 Merge remote-tracking branch 'leds/for-next'
f3af428674c00ebb501091e547f8c40aa292584b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e0637f5013532a9e802dbbc9f7d068c5c6be1773 Merge remote-tracking branch 'mux/for-next'
014c745b86bcc2131fb46f612b3b8c4d3309c1a4 Merge remote-tracking branch 'icc/icc-next'
5e857c3e25ac42c58384efb76402675400f2cca5 Merge remote-tracking branch 'cgroup/for-next'
bc6a8623c89a87fcdbf9e665ef398408c381870a Merge remote-tracking branch 'scsi/for-next'
d47c442b2f4bb9383a751d8227c63dc8d6d76046 Merge remote-tracking branch 'scsi-mkp/for-next'
a122867a00de8d618cd92f7fa1e7d378056f732a Merge remote-tracking branch 'vhost/linux-next'
b35281689b3da46f34b2be338eb39f2e04fd18e5 Merge remote-tracking branch 'rpmsg/for-next'
50e1cc7ffb2ace758dd463bda6d49c3907ee5b81 Merge remote-tracking branch 'gpio/for-next'
35afccba3a70be323f1d42aecd92e76e1e9637c4 Merge remote-tracking branch 'pwm/for-next'
2d2b6dd675f7a6e536c0b85017fd16975f303ce9 Merge remote-tracking branch 'userns/for-next'
7f3a802defe7ef18cb1da05359b742a7d71005cb Merge remote-tracking branch 'kselftest/next'
71c53cfe5aa9b2fed0037c07fee2199197978d3b Merge remote-tracking branch 'livepatching/for-next'
de426e376478a8fc26afe358529cf2169ea29252 Merge remote-tracking branch 'coresight/next'
03040f606518e6bfc24e3d5761fe2d779d3bead1 Merge remote-tracking branch 'rtc/rtc-next'
afb502aff6d77909b5cedf3689fe620f2736526f Merge remote-tracking branch 'ntb/ntb-next'
8275828b20a6b97323c5a80bd908400d50df7133 Merge remote-tracking branch 'slimbus/for-next'
7076c47b2bceb7185cfee3a90cce9574a9098833 Merge remote-tracking branch 'nvmem/for-next'
6505428851a6fd0570357e3201720e974f7ee66e Merge remote-tracking branch 'xarray/main'
76933fe0c5bc08bdb20a2581e34ecdc7aae7f014 Merge remote-tracking branch 'pidfd/for-next'
db191fa10c2e2e71d36f3fe3cc3f7add778e7f7b Merge remote-tracking branch 'fpga/for-next'
d6f56d2cee4a33bc662146017f413d3156a406e6 Merge remote-tracking branch 'notifications/notifications-pipe-core'
df4f754f147b0d9ef6ba0b303cf979f377039078 Merge branch 'akpm-current/current'
ab533bb6768eee6e014c932cf408f79990692d8e kmap: stupid hacks to make it compile
10a769e6076ed1fe3cf1181fdd7f89f88cc2837e mm/memcg: bail early from swap accounting if memcg disabled
38c27c5f70e8c43113508b58ebf987f2ba0cb47d mm/memcg: warning on !memcg after readahead page charged
f8f0d4c59024d3a55c22006a76291b96b189e4ab mm/memcg: remove unused definitions
5247f624c7f07c44ef10b48d4c3ae412294d22f3 mm, kvm: account kvm_vcpu_mmap to kmemcg
bb835e3b34fa27be28892dd13c085bc5606f16a3 mm: slub: call account_slab_page() after slab page initialization
86930cf607154f9b3553c1eaecd4ff7c0ed7fdcf mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
ab814f0a7dab0115c1d7e6af5b57a30577ea799a mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
972450d66a80b22a4e6ff36802dd6363ae3b3a24 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
7a9d9afe5bb8fa19cbe544f3d41f1d9f224a7b11 mm/memcg: add missed warning in mem_cgroup_lruvec
711bb6bef2c2c92a944213931fc15a8fb182f410 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
9c9ffd41a1cae6ccf051d2b9bd25fa347e2c8a15 epoll: check for events when removing a timed out thread from the wait queue
4bd07b2831ba69631c8b893dcff4d31e94758557 epoll: simplify signal handling
14a90625eb715ad11af518da5cc5795800e63a42 epoll: pull fatal signal checks into ep_send_events()
fe25e5227328ca9f1984b54c1aa28cab4271d5f7 epoll: move eavail next to the list_empty_careful check
eeeec7e9e48ec44769e669e1da249d3886ced782 epoll: simplify and optimize busy loop logic
62b1cb12619d90877f293ea94943385b19e4a7b2 epoll: pull all code between fetch_events and send_event into the loop
62ef216634cf5e2174efca1a8aa5cd92de263b2c epoll: replace gotos with a proper loop
16ac34fb5502cc8f8f5dc085fff44322ac306960 epoll: eliminate unnecessary lock for zero timeout
364d939d0c8fd4fe99e68deb8be07f0d2ecf6406 kasan: drop unnecessary GPL text from comment headers
2a0dedff9475808af7d88d3e331346ea47d69090 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
ab8af69f366e4def4f9ca9a4d63a16065d297ef6 kasan: group vmalloc code
21060f307113d3f4eade87647798a9bf215633a2 kasan: shadow declarations only for software modes
befd57bd1e1302bace50a7b7de2ab68a9dfb5fe0 kasan, mm: fix build issue with asmlinkage
80e773aef561e8ed81a49ce4737f9926c3ffcdbf kasan: rename (un)poison_shadow to (un)poison_range
a382da0772e0c3c4bd56fcb374c1106e1f318d78 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
93aeb9ae8729b6273979931db9b942a36eae13a8 kasan: only build init.c for software modes
f4062f6584ce2fc6c25d0cf98263cf5bd3637f31 kasan: split out shadow.c from common.c
f065f1de6ec5869fe46593d5f16962bd5e33a009 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
d85c09300235ee5ab7387c6267ef8b4d10d8c309 kasan: rename report and tags files
340c63c17814cfd6858115d81e565c384c267501 kasan: don't duplicate config dependencies
d90961c6f5bd88c6e6416dbc107d1595536fc336 kasan: hide invalid free check implementation
4e075619009f8fb78f20d43731d8365837f2cdd3 kasan: decode stack frame only with KASAN_STACK_ENABLE
65bb7d5bf90b6a030bd7f54fc75207503918ff68 kasan, arm64: only init shadow for software modes
601cb9b7319ee69dfe1838d0383e89091c559ba5 kasan, arm64: only use kasan_depth for software modes
595819cbd87d757478c4e047a42ecf93487ec8f7 kasan, arm64: move initialization message
26a52ff9e370f8a1bf6a1e42f35a5a258ca2449e kasan, arm64: rename kasan_init_tags and mark as __init
ca54820931ca50e30aae842c10404d9dfe1db0d3 kasan: rename addr_has_shadow to addr_has_metadata
1b864816820955134602daab5929df063f053e28 kasan: rename print_shadow_for_address to print_memory_metadata
61f3d51ba9716ecde8061228b105e21c4a979596 kasan: rename SHADOW layout macros to META
ffbf59dbe3d7daf43deba4a429c021e12a7973a9 kasan: separate metadata_fetch_row for each mode
de703eb158b8754775b64ad9efb643188c9a68e2 kasan: introduce CONFIG_KASAN_HW_TAGS
95d87330ada64af3f22423967986c219f3a0e5e1 arm64: enable armv8.5-a asm-arch option
4c1e42ba7c806267d4695fe5624d3c8de1dc6180 arm64: mte: add in-kernel MTE helpers
221905cec18d1a440cdb49b5111f832ab3b59453 arm64: mte: reset the page tag in page->flags
44eaaa0a0122bc3adcdcd1eac60c6bfa49c6cc5b arm64: mte: add in-kernel tag fault handler
b3f5a17cc377496fd78dfd8114a4abf279236fa9 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
c4577a8892a1a7a677aaed26a8fe74edfeb689e1 arm64: kasan: allow enabling in-kernel MTE
831b243c4de42ce261a9cce0e682981f0b27e1b4 arm64: mte: convert gcr_user into an exclude mask
999bcaae9e6a69747d5c579cf606adc51ef96447 arm64: mte: switch GCR_EL1 in kernel entry and exit
7fcee0647c3a223894e1d5bf4b5321346ae2aef6 kasan, mm: untag page address in free_reserved_area
045ccd3b7ac78c2fa880d5114f005392a9fc88b9 arm64: kasan: align allocations for HW_TAGS
d64d8070658d25c00249d819a756a42551d37858 arm64: kasan: add arch layer for memory tagging helpers
4c290d2c9bf2fcc0faf2da3127ec8f3e0e88165e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
3388125f502dbfcc6f28261bdef72e709a2a87d4 kasan, x86, s390: update undef CONFIG_KASAN
d3ef4a100a52745476a57e8c12778f6f3856cf68 kasan, arm64: expand CONFIG_KASAN checks
bbd5d82e1d3d6d58b52dbaf5ef1a47f638618065 kasan, arm64: implement HW_TAGS runtime
058013ff4af048e5e280cdee55e500710f83a0db kasan, arm64: print report from tag fault handler
af33522850bc64911a8b64622b523bed7b188e4c kasan, mm: reset tags when accessing metadata
7cd04fea5fbdf460c93b4f3db9481620a5274123 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
bf9efadf657e28163f7da1b52549ad5de24c5d96 kasan: add documentation for hardware tag-based mode
81b49443e1e50b85a439e80bbe7e644e62777476 kselftest/arm64: check GCR_EL1 after context switch
f88683479f306386c17008a36984178b47910d98 kasan: simplify quarantine_put call site
f01ed2ca2fd3d5fa35bbe224fb0c1fa0725ebf2e kasan: rename get_alloc/free_info
84aed58b9d85228bcd2a6167b4ff4dadfd7bc5d7 kasan: introduce set_alloc_info
031b3cb8e1fbd4846bed6fdbfbaad713cff2ced5 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
83668fb8235a7b0327ac721c27bb25aa77dc1a23 kasan: allow VMAP_STACK for HW_TAGS mode
7125c7eb723d3479563c910444c828510bd5af70 kasan: remove __kasan_unpoison_stack
ce5b7300c0287656df76d1a0e8859939695b72e8 kasan: inline kasan_reset_tag for tag-based modes
f66de1bd82b9f17eab41033cc6c3402966516628 kasan: inline random_tag for HW_TAGS
7088c6476255513b8ea3c5759454c59d202c0ced kasan: open-code kasan_unpoison_slab
320caa010142c49852a6a5aa5e3e25b36c004d5c kasan: inline (un)poison_range and check_invalid_free
32ce419ffbb883c6a98510452d7ba06c36a2896b kasan: add and integrate kasan boot parameters
7ffc87228a69b20b639603a4076ca6757a598bb2 kasan: don't use read-only static keys
f760b11245b89baf66f6fbcc6b0c1f5dda0c6908 kasan, mm: check kasan_enabled in annotations
d5fb3ece3d783a4552656ab13ed906da8fcd2687 kasan, mm: rename kasan_poison_kfree
32ab90dddd26bd5e21478498b813f8841bd9055b kasan: don't round_up too much
3bf4da8b3fbf7dfcba4ac6892ce7a221511776ee kasan: simplify assign_tag and set_tag calls
3facec1c1e1f9e85daa599f8fd54f5b425a9a8f5 kasan: clarify comment in __kasan_kfree_large
529f3396cfaad042912135e3a96a78a359471ccf kasan: sanitize objects when metadata doesn't fit
4ef55345176bca27ac1a9dbcdb048687e281d02a kasan, mm: allow cache merging with no metadata
5f3b1af3a953b91886d1cdee1b98178982eb4e76 kasan: update documentation
c746ca32de3cf7c84ccd3529abcd26d038195af7 epoll: convert internal api to timespec64
29420d258367545050e7aa483903dd00fd9d818d epoll: add syscall epoll_pwait2
fcf514cf65856ab4883b45707a5b5a0e6e753fbe epoll: wire up syscall epoll_pwait2
6178ddaa61d7a23b937948ecc7177b4ae92fe683 epoll-wire-up-syscall-epoll_pwait2-fix
23a3c2dcd9726c55af5f47be782ce2f73cd9dbe6 selftests/filesystems: expand epoll with epoll_pwait2
151a8e40c09a9d4912e900be2e5e43a8a80c9b04 mm: add definition of PMD_PAGE_ORDER
cefc76998c4dccd60a4537fd3b64a76df610197e mmap: make mlock_future_check() global
1a78df9360756005e928e2747cbc6cc0a8db5d5c set_memory: allow set_direct_map_*_noflush() for multiple pages
64b499a270a76d0b3428bf4a39ddd62ed6e2a3a5 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
ebdb82378f64a244e2262e1d43da8286a8181a85 set_memory: allow querying whether set_direct_map_*() is actually enabled
9fe9ae81809807e76dac9d363382df9b8ec460ac kfence: fix implicit function declaration
405b55e6dca2437cf7c1331b9e040845cc5bcc2e mm: introduce memfd_secret system call to create "secret" memory areas
5a6ce8a7432deda2b8ed00c7acd1a3caeff9a82b secretmem: use PMD-size pages to amortize direct map fragmentation
23f544e9d4940cd9aad0a826372e1edbc65347ff secretmem: add memcg accounting
b90e2f2967905a1036b554083f1f4e375a98b740 PM: hibernate: disable when there are active secretmem users
65ed2efb389dcd7aa032107fa55b9149c3ded706 arch, mm: wire up memfd_secret system call where relevant
53365cc983450bc247c51d056d3cfec431282b8f arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
ef558ceb798b02eb57b16525ff138228104c04f5 secretmem: test: add basic selftest for memfd_secret(2)
1c5b0b60b03f67ab0495e013b64bde6a24b6b1db secretmem-test-add-basic-selftest-for-memfd_secret2-fix
cf0b0ebcd9f997695737fa4433758e04e8f7665a Merge branch 'akpm/master'
0d52778b8710eb11cb616761a02aee0a7fd60425 Add linux-next specific files for 20201218

--===============2756435322595317183==--
