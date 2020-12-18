Content-Type: multipart/mixed; boundary="===============8262647967292941124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 18 Dec 2020 05:32:01 -0000
Message-Id: <160826952148.3973.9039127505579193596@gitolite.kernel.org>

--===============8262647967292941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 7fbee6eb4238f3878a2caa27b3e79dbba0965f20
    new: 1c5b0b60b03f67ab0495e013b64bde6a24b6b1db
    log: revlist-7fbee6eb4238-1c5b0b60b03f.txt
  - ref: refs/heads/akpm-base
    old: b74f93f816350302add3a03454f0d4ef2ff6a808
    new: d6f56d2cee4a33bc662146017f413d3156a406e6
    log: revlist-b74f93f81635-d6f56d2cee4a.txt
  - ref: refs/heads/master
    old: 90cc8cf2d1ab87d708ebc311ac104ccbbefad9fc
    new: 0d52778b8710eb11cb616761a02aee0a7fd60425
    log: revlist-90cc8cf2d1ab-0d52778b8710.txt
  - ref: refs/heads/stable
    old: 69f637c33560b02ae7313e0c142d847361cc723a
    new: 6daa90439e91bb9a71864b02f7d0af8587ea889a
    log: revlist-69f637c33560-6daa90439e91.txt
  - ref: refs/tags/next-20200918
    old: 9d02688dfc4057273678699c84d5f2cfe7eabd30
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201218
    old: 0000000000000000000000000000000000000000
    new: eb781bc1d49fa7887843bb1b82d12334a8ab6142

--===============8262647967292941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbee6eb4238-1c5b0b60b03f.txt

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

--===============8262647967292941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74f93f81635-d6f56d2cee4a.txt

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

--===============8262647967292941124==
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

--===============8262647967292941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f637c33560-6daa90439e91.txt

b7b862d75b49cc26038d03e9f723799b938d3bcf scsi: arcmsr: Drop PCI wakeup calls from .resume
756ebbe73fc48fdcb588d38f8b8874591ed5ab90 scsi: arcmsr: Use generic power management
996360c141a6097094ca80e50be695b61a63df3c scsi: esas2r: Drop PCI Wakeup calls from .resume
5f2d8c365050a53042cb0199caf04b63210c3da0 scsi: esas2r: Use generic power management
17b5e4d14837b1f16d583cb66810d8f915ffbfd8 scsi: hisi_sas_v3_hw: Drop PCI Wakeup calls from .resume
027e508aea458719390eb6a83a297940e8ae79f1 scsi: hisi_sas_v3_hw: Don't use PCI helper functions
71c8f15e1dbcd202f0b27d7560ce191c5a3b7286 scsi: hisi_sas_v3_hw: Remove extra function calls for runtime pm
eaf148359d009d70aec13ae3772675b25890822e scsi: mpt3sas_scsih: Drop PCI Wakeup calls from .resume
17287305a526fa3e3faae0d7c950f5b10df3fe9a scsi: mpt3sas_scsih: Use generic power management
ef6fa16b5d4a9d3f6ba839737b51d1b2f47259ea scsi: lpfc: Use generic power management
66aea31a2d264cc4a6c0470103b313b7bd1600a5 scsi: pm_8001: Drop PCI Wakeup calls from .resume
47c37c4dbf93fb2f35b715f94baec779bd0b2500 scsi: pm_8001: Use generic power management
e5b79ebfb854a1b17a7dff1d3b00027363209e4f scsi: hpsa: Use generic power management
3a09951ae3661071a47fead76036d4530c91fd5e scsi: 3w-9xxx: Drop PCI Wakeup calls from .resume
d53ae6bbeb71e1d3c1b85e8befce6379642ed2d9 scsi: 3w-9xxx: Use generic power management
7ea03ab79e00fccd2a12c1526fb3c7703c8a7baa scsi: 3w-sas: Drop PCI Wakeup calls from .resume
99769d8d9109878d3f3e805dd21dfbb44aad035c scsi: 3w-sas: Use generic power management
bd7463cdbe1af0e6d120defcbe9cf0e6eb0729c7 scsi: mvumi: Drop PCI Wakeup calls from .resume
0572edbc32c56ca8863e5849051f9dfd06fd38b9 scsi: mvumi: Use generic power management
53fdec73c14fdf8653f90078495ac13f7c171aa3 scsi: mvumi: Update function description
0aea8a8f3a77d870a1e3312f561efbcf4907bcd5 scsi: pmcraid: Drop PCI Wakeup calls from .resume
ac85cca316370d897b5af0568d224410b027b5e4 scsi: pmcraid: Use generic power management
62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
1f4079b626eb6d38cfc638fd88903c1a943d2d2d ARM: zynq: Add Z-turn board V5
4f551b7bba09114fb33ccfcd18a3874c7fbcebb4 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
08f07e9a195adf8ad73a799dc88d47196ac14dea ARM: dts: stm32: update sdmmc IP version for STM32MP15
f885fbca0f53bd6a38183c37518b425f0a6944b4 ARM: dts: stm32: Add LP timer irqs on stm32mp151
928caf877d149318779f3b188e2e2df0725e60e4 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
304b5691bfd06c94fedff34a08ffbce0bfcfa0cb ARM: dts: stm32: enable HASH by default on stm32mp15
ee0035b23327007c1455f47ab442e591f0eb8afe ARM: dts: stm32: enable CRC1 by default on stm32mp15
b6aa35c7393680ee0a1286ca3b3237fd106ef896 ARM: dts: stm32: enable CRYP by default on stm32mp15
07e3454493e26fd5830c66a02eba705115748195 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
096b0243fae36282bb774421e4bcaeb8387e87e1 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
dc37a51b258c13bf9dc8f34c5772cb45b93d35ae ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8e568db6020f13561a4e3e025a17a7572f80ed35 dt-bindings: connector: add typec-power-opmode property to usb-connector
70966729b564cb7deb6aee1bd6212a1b594699f4 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
83686162c0eb9d94dcab5d6a4e34fc545c331c63 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
fc082d2bb2f4860e065ae4d7f50d123bf4861d66 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
e3b37ca311bb72411f97d269ee4c6a6738a1e9d9 ARM: dts: stm32: fix dmamux reg property on stm32mp151
7e4bc946db78ec0311b486fadc929965fda85808 ARM: dts: stm32: fix dmamux reg property on stm32h743
d27209f04d7f0e388281ba04d3cb97772c0eecff ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
4c903a946404dd96c45947c619c42d03020f9097 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
82765d149583730c943a5d23d0bad3e647364dc1 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
b19d3a55d4789a657c3c6b247ab5c9d8611a8a86 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
242639c0dc25728b94f5db3072635415d0c4cffa dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
ac68793f49de74c4046e760b6370f70c51d4aef9 ARM: dts: stm32: Add DHCOM based PicoITX board
a24bde12f949c7a694094126a0979b3807274cbb dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
acf6f3316376ea25d74bd8cf6f1f51ecdd67cee9 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
6660e2445523a57410de008a9b137d2c0a66e94a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
46957c06d35bb0caf07cc032600f6a3391eb47d1 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
8e4eeb83a692a4d3be60854e9cf7a045e440db78 ARM: multi_v7_defconfig: add STM32 crypto support
89391783174e12d621d82bc41b4b017363bf2827 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
1c6b157ba6bdfd309ce53819116601da230a1431 ARM: multi_v7_defconfig: enable STM32 spdifrx support
01d13862543d3a017270ad84170579848472589f ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
d24396c5290ba8ab04ba505176874c4e04a2d53c reiserfs: add check for an invalid ih_entry_count
f957d4d09a5ff79b0f7d29fb60ba7682260e58a5 RDMA/mlx5: Enable querying AH for XRC QP types
8138a4c21b090ae400916a9fdf0e59296aae01c6 RDMA/mlx4: Enable querying AH for XRC QP types
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
7f3cdaf795dbc4a270d3af304e7eb8d6234b5f07 Merge tag 'tegra-soc-clk-drivers-5.11' into for-v5.11/tegra-mc
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
6c6bd2075f01f8c8ae4bc803ba5cd23a3d3db533 memory: tegra: Add and use devm_tegra_memory_controller_get()
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
4e84d0a6e1206fda47395b5d3af1453e013d7b38 memory: tegra: Use devm_platform_ioremap_resource()
162641a6e200e935cd39b26737f3ec0b5ea856fb memory: tegra: Remove superfluous error messages around platform_get_irq()
d5ecac0afa30811901eb401067f196e688aeb73e memory: tegra: Add missing latency allowness entry for Page Table Cache
06f079816d4c4e43d4128f394ae249934a32dffd memory: tegra-mc: Add interconnect framework
0260979b018faaf90ff5a7bb04ac3f38e9dee6e3 memory: tegra20-emc: Make driver modular
fa4794ff8fb4b324ae5b9f089312bcd4ce4ff6ed memory: tegra20-emc: Continue probing if timings are missing in device-tree
d5ef16ba5fbe128873a55441d85ccde77f63c129 memory: tegra20: Support interconnect framework
3a0b6b5abfddd0baf0a053aec7e8be59cf33b659 memory: tegra: Correct stub of devm_tegra_memory_controller_get()
de47653bd4dd3c1bf38c9983cf19556cab4c4211 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
cba3902b0c3df42969231358a5e8b3d40212b7ad memory: tegra20-emc: Factor out clk initialization
e09312fec1d48c090bc3a4f13c6a01cb94bd5432 memory: tegra20-emc: Remove IRQ number from error message
dedf62d6f17fc9cf0389602b6d3d7533cc218679 memory: tegra20-emc: Add devfreq support
1d1564aabc697d53f19ef40b06d68dc8bde36ad4 memory: tegra30: Add FIFO sizes to memory clients
0c56eda86f8cad705d7d14e81e0e4efaeeaf4613 memory: tegra30-emc: Make driver modular
bf25f3fceffa9e4e5b5a59ed51511ec5ba6a6036 memory: tegra30-emc: Continue probing if timings are missing in device-tree
4a91b11c0a100532c466e07a1372d134ab0e753d memory: tegra: Complete tegra210_swgroups
0e1bcf2c05d0a681c04351fbd60812aea99354b6 memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
7406c0036f851ee1cd93cb08349f24b051b4cbf8 RDMA/hns: Only record vlan info for HIP08
fba429fcf9a5e0c4ec2523ecf4cf18bc0507fcbc RDMA/hns: Fix missing fields in address vector
3631dadfb118821236098a215e59fb5d3e1c30a8 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
148f904c6f94cbd9067008142268524a95320dde RDMA/hns: Remove the portn field in UD SQ WQE
534c9bdb025b68b6c575fbc15976b4470e032691 RDMA/hns: Simplify process of filling UD SQ WQE
66d86e529dd58616495ea0b03cc687e5d6522b59 RDMA/hns: Add UD support for HIP09
d0b7721c5e0d940a514fbff40b9d7bae92735f7a RDMA/mlx5: Check for ERR_PTR from uverbs_zalloc()
d4b2d19dc53ecb5ef4fe79cc2d4b7ae3413b2604 RDMA/mlx5: Silence the overflow warning while building offset mask
7ec3df174f2b225267849d5e645d641d5f98dcd8 RDMA/mlx5: Use PCI device for dma mappings
ba622a3e74a7fc05e648dbb34483d74852f5ff86 Merge tag 'soc-fsl-next-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
0a3251a174018be76b14aa5857e2fef9e6993a53 Merge tag 'memory-controller-drv-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8f2685c9c4ffb68dd4360ea8c70fd75c3414bdb3 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3319f1489ef8516981a153ca4c96c442b356dc2c Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2df8aa0373489534a14be5ef48a2dc1215ef9270 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
d12edf9661a408d04efc9c0a4ff9a15413195d8a mfd: altera-sysmgr: Use resource_size function on resource object
129989d5ca63884572d22a5a271d93d0eddf8a52 mfd: tps65910: Correct power-off programming sequence
f31cc6afabed4487956118af1ebe3ac603fa92b8 mfd: kempld-core: Check for DMI definition before ACPI
7a69a6f68da5084e7f42df18bbc3b38f3785cccf mfd: omap-usb: Depend on COMMON_CLK to fix compile tests
b0ad7ebe30c085158925dd71672282e6480d4d65 mfd: bcm590xx: Drop of_match_ptr from of_device_id table
62e7407349f52c35fd6479ff871f4259fea27cff mfd: da9055: Drop of_match_ptr from of_device_id table
b62a16a51ae0bdf8fa8c360d5e993a4e24eed465 mfd: da9062: Drop of_match_ptr from of_device_id table
5f2bf438000073aa81341ec4ff28bfa02602eced mfd: da9063: Drop of_match_ptr from of_device_id table
98a6521c352fc764581f0317842c5520bb616c16 mfd: da9150: Drop of_match_ptr from of_device_id table
e9063fee2beadd0483b24533965d1ec07f3b83a0 mfd: ene-kb3930: Drop of_match_ptr from of_device_id table
130e085a3380f2df12ae9502d709187e254bde0e mfd: fsl-imx25: Drop of_match_ptr from of_device_id table
4dfdc9a8f136b6198db4ae416c265b1875dc487c mfd: max77650: Drop of_match_ptr from of_device_id table
4fae30103194226eb29ee118ac74e83d2a7bde6e mfd: mt6397: Drop of_match_ptr from of_device_id table
a232bcd20108e337ba9a102c935cf3e8e96f348e mfd: rt5033: Drop of_match_ptr from of_device_id table
a06d0dc4fe73d06cd95b771a73fc7cda291466fc mfd: stmfx: Drop of_match_ptr from of_device_id table
608a4758575df01076e550ceb1a97fa326e19e63 mfd: max77686: Drop of_match_ptr from of_device_id table
cc5b7ebe45f3cecf5571a30125f62709aa494a8a mfd: sun4i: Drop of_match_ptr from of_device_id table
7b64f24595f04b3b467b1e6f3617a114cc2cb8ca mfd: wm8994: Drop of_match_ptr from of_device_id table
06b324fc856941a487f4ae3b58157f907ceb9309 mfd: axp20x: Skip of_device_id table when !CONFIG_OF
e73fd3f265f84a22e93476db2498a4cd4dd255c5 mfd: twl6030: Mark of_device_id table as maybe unused
0f80b9b8126cf3e352aa6b270ed24c9cd9a6272b arm64: dts: renesas: r8a77951: Add PCIe EP nodes
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
405a43cc00471d9f06c58704448f1a43e331826a iommu/vt-d: Remove set but not used variable
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
8b6bed678428b6df66741cb0956e076d579e3891 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
431ec7bd4d52caa2fc20fbe87744f522e3d1efad mfd: si476x-core.h: Fix "regulator" spelling in comment
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
6a0eaf5123e0e1223252b88cd5775f74105e27bd HID: Increase HID maximum report size to 16KB
f43d3870cafa2a0f3854c1819c8385733db8f9ae HID: hidraw: Add additional hidraw input/output report ioctls.
cc894ac553605c9193a7a94372ff2f8af5766f46 HID: sony: support for ghlive ps3/wii u dongles
c961facb5b19634eee5bcdd91fc5bf3f1c545bc5 HID: ite: Add support for Acer S1002 keyboard-dock
c870d50ce387d84b6438211a7044c60afbd5d60a HID: i2c-hid: add Vero K147 to descriptor override
b47a98efa97889c5b16d17e77eed3dc4500674eb RDMA/core: Track device memory MRs
2b1f747071c5ce5ad571d80c1541b732cf07f9c1 RDMA/core: Allow drivers to disable restrack DB
66f57b871efc576dfe8117b65af4e805e03ea689 RDMA/restrack: Support all QP types
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
71586dd2001087e89e344e2c7dcee6b4a53bb6de RDMA/hns: Create QP with selected QPN for bank load balance
31216ef56126d7bfcacbfa6c31cb06e58b483d53 Merge tag 'omap-for-v5.11/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
334d09c218c11c850510f79454f0c771e7243cc3 Merge tag 'renesas-arm-soc-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
44000366eb0479753ff609fe1c36a75d91b596a6 Merge tag 'omap-for-v5.11/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
bdc0065c03896b70b16c7bcfd29c013ab3fb4a2e Merge tag 'stm32-config-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/defconfig
aa26d828df8fddc21a8de64adb6e225996fbbe34 Merge tag 'tegra-for-5.11-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
bfefae9f108dfa62eb9c16c9e97086fddb4ece04 RDMA/hns: Add support for CQ stash
f93c39bc95472dae3b5de71da5c005f47ece3148 RDMA/hns: Add support for QP stash
72c7b0857069bce092f00a4c5b6eac6b2b6c5b6b Merge tag 'renesas-drivers-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
3afd2823c1195b77047cad33b208f5b5032f53b3 Merge tag 'tegra-for-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
85ccf83e5c5b032dad0d3b162f3408a7fc32c0e7 Merge tag 'tegra-for-5.11-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3a53840627b177f421b36c81610ffb3f9e6052c7 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fcc3e3c3a4a2b05c8775ecddbef56ff1dcca31c2 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
eb149c927d58adc57e6aa9450378ca72c541a97d Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f02c6a8280bf04086cf74f51968f69a3979b757 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9c49a39c8cd7e57c18907643af5196eddea82684 Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
914b8de3dd9e910b45418744d6bc0c1b6fd591b1 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
718e43b5f850a8fb52933ac5ecf29f5eef48a349 Backmerge tag 'v5.10-rc2' into arm/drivers
270a5bbb090cd235a75739dc76684f8e93f3516b Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
24c8a743336a1fdf42c0c768b4435633069c6a39 pcmcia: at91_cf: move definitions locally
264788c8f23703d0d3e967fb5aea83eb64d2cb2b pcmcia: at91_cf: remove platform data support
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
950be99fccffa920e148fd46e33db4d509e8af63 ARM: multi_v7_defconfig: Enable ARM SCMI protocol and drivers
6a7dc2b3639adc7f9ff5c148aeaef0ee775f6c3a arm64: defconfig: Enable ARM SCMI protocol and drivers
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
15ffd94a904bafcce6dd4babf8f26bd8fe965bff arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
fbdb20b1fcb1a252a70f31b35976cf79dc051f19 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
5c44c564e4491758124050643f00c6bad9bfbea8 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
b08770ff622829285d5b113602b1454910b34044 ARM: dts: mvebu: Add CRS326-24G-2S board
1b7b86f68c24f372e6cf4af4874dc5df3b8aa61b ARM: dts: mvebu: Add CRS305-1G-4S board
d7c51bfa8664e91989f002af9e81983a4fd8326f ARM: dts: mvebu: Add CRS328-4C-20S-4S board
8f32220969109b68d766f9b84a682cf3d07ecd33 ARM: dts: kirkwood: replace status value "ok" by "okay"
6ac30b5c9956ff03fe8eed0a0ea5430426c99b89 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
493c6469a6dd911654f04a656ce2d91021e1e915 ARM: dts: armada: align GPIO hog names with dtschema
7f24479ead579459106bb55c2320a000135731f9 ARM: dts: Remove non-existent i2c1 from 98dx3236
44144cc948013a66e3f17269a23653a3d803264a ARM: dts: Add i2c0 pinctrl information for 98dx3236
8077f593d77cf53b0e0ee467b2de2f9e781ab437 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
d77998497783cab316acde46add4ee4cc70fb76f arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
f9559f029ebe05a87e9689f4aa444e19cc7426e4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
6d96e11b777129d709096744e125bd866ff8b5a1 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
c1e9911fcc54afb2ccfe8bab213ec6679c455675 arm64: dts: marvell: espressobin: Add support for LED2
3404fe15a60fe790799d6e1dd5de51997f338cc6 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
53e950d597e3578da84238b86424bfcc9e101d87 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
3aa669a994c9110a2dc7e08a5c0958a9ea5eb17c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
4076a007bd0f6171434bdb119a0b8797749b0502 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
65f0b420dea7e70d70cd6ef0f12f9ff81ab90d23 arm64: dts: rockchip: Enable HDMI audio on rk3328-roc-cc
5df4d4d16ce4c6e6a5cb9d4b684b187f28258219 arm64: dts: rockchip: Enable analog audio on rk3328-roc-cc
9a9f642784074d09efe9337e64b959f76c9f6913 arm64: dts: rockchip: rename sdhci nodename to mmc on rk3399
4548ea027c900f1e0f07a292b8e10dc3d2725f44 arm64: dts: rockchip: Enable USB Host, OTG on px30-enagicam
87761edeb2cd90b8251f269eb52c4b48152aace8 arm64: dts: rockchip: Enable LVDS panel on px30-engicam-edimm2.2
23708d46101b5d5538c88b84b764d0ed9d8957ca dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
0e418423be1c824b2cda37fd00528f62231cd219 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
93a4e7d12468b0ab46796f3ed8dc5838dc7f63bc arm64: dts: rockchip: Add WiFi support on px30-engicam
1cc1e851d15b4ebd4c6c5f741cfdb58b988a4445 arm64: dts: rockchip: Add BT support on px30-engicam
dbb378a59cb2bdb01454098513d9b61355fbe377 arm64: defconfig: Enable ROCKCHIP_LVDS
ec68a66395d9ccedc9b2b2f6452edfd7cb0fdfd5 arm64: defconfig: Enable PHY_ROCKCHIP_INNO_DSIDPHY
cf35bff64f79b4ca8785766d67b608b76404d43f arm64: defconfig: Enable USB_SERIAL_CP210X
879e5b3f98bae035cf8e2f777cc3c64bde8d6d9b dt-bindings: vendor-prefixes: Add FII
7a1980567fa0b8f37c0fc7d9ca0c7c70724bae3d ARM: dts: ls1021a: fix flextimer failed to wake system
4ebd35bfb1831e549467a0deda99b39acb62cf50 ARM: dts: ls1021a: fix rcpm failed to claim resource
51e7bf4534da678da27c0f51e7ff21804fae88ca mtd: nand: ecc: Add an I/O request tweaking mechanism
cdbe8df5e28e452c232c0c16b205edfd390d28e5 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
8c5c209218564a180e8b90fb12d29f72485c6c72 mtd: nand: ecc-bch: Cleanup and style fixes
3c0fe36abebee55821badaa9d6cecd03799f7843 mtd: nand: ecc-bch: Stop exporting the private structure
e3010bd3ef1eda13f08155fe43846a64d0990a86 mtd: nand: ecc-bch: Return only valid error codes
127aae6077562e3926ebad7c782123c2afe95846 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
ea146d7fbf5081b5eb2777df5e30ed70ca68985b mtd: nand: ecc-bch: Update the prototypes to be more generic
80fe603160a4732a08f0f08f3e3312a3f3a79eee mtd: nand: ecc-bch: Stop using raw NAND structures
4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
b675aaee5464ca8384853145578e662e54debf7a ARM: dts: ls1021a: update calibration table for TMU module
90ad8e0acd0d4e874a84ffca3ab58cbafcc2dd42 firmware: imx: scu-pd: Add video0/1 power domains support for i.MX8qxp DC0 subsystem
f57afc6f77dae77d52eba32d4c4c7d2252021646 firmware: imx: scu-pd: Add main power domain support for i.MX8qxp LVDS1 subsystem
e00e70a4dae4cae026d43f2f05ba46a19c4ef22d firmware: imx: scu-pd: Add some power domains support for i.MX8qxp MIPI1 subsystem
11916ecb8363e3661635fe66d4b25e27451853ee dt-bindings: fsl: add kamstrup flex concentrator to schema
1e1a5afde9f79386815233aacf48e188a6710fc2 ARM: dts: imx7: add support for kamstrup flex concentrator
cbc4a395dcc730be9114ef077a67e07b32a029a4 arm64: dts: marvell: espressobin: Update link to V7 schematic
018b88eee1a2efda26ed2f09aab33ccdc40ef18f ARM: dts: turris-omnia: enable HW buffer management
9ec25ef84832209a8326f9a71fe3ba14f4bcf301 ARM: dts: turris-omnia: add comphy handle to eth2
d29b67c220caf5f4905e1f1576e71bcb6de4af9e ARM: dts: turris-omnia: describe switch interrupt
add2d65962977caf23ca2fa21a2457d31b636574 ARM: dts: turris-omnia: add SFP node
91dd42d0e30fdbb250c61d1192af569f07e6ada4 ARM: dts: turris-omnia: add LED controller node
8ee4a5f4f40da60bb85e13d9dd218a3c9197e3e3 ARM: dts: turris-omnia: update ethernet-phy node and handle name
983b95e9ab76766a5a13ed64b5b0fe716b80e939 ARM: dts: turris-omnia: remove unneeded status = "okay" properties
06bccda2c13c07d4ac7ebfef766a968c788cbdbf ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
09ff4e90e041485f7562d9baec340a9824af4f45 arm64: dts: ti: k3-j721e-main: Add output tap delay values
cd48ce86a4d0c1ffec86aa46a26da993c9af5f53 arm64: dts: ti: k3-j721e-common-proc-board: Add support for SD card UHS modes
3f4f3bdadd802dfa1cbb5b905507fdb2e940e830 ARM: dts: rockchip: Add rtc node for VMARC SOM
29952fea5e85083374d19cb0a33206962e087d5b ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
e56ed188c83053a505041e1a8ad4fba0f3b39089 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
98ac141b96034c5d79b512c2db61cd4b0442939d arm: dts: marvell: armada-375: Harmonize DWC USB3 DT nodes name
51b632c713d50586a844259c56048a280f375406 ARM: dts: mvebu: Add device tree for RD-AC3X-48G4X2XL board
60a9d6ab2fdd5cac6366eb27de2469c7abee5696 arm64: dts: imx8mm-beacon-som: Fix whitespace issue
87f7ba165168ee0bff0baf6ded6d4dfa5bba1217 arm64: dts: lx2160a: add device tree for lx2162aqds board
bbe75af7b092f2d15a146328c107a3ebb5d1e25f arm64: dts: ls1088a: add external MDIO device nodes
73f034cc45e9bd554003919873066a2acbe0cf22 arm64: dts: ls1088ardb: add QSGMII PHY nodes
379b4f764563c094c00aa547c1ff8f4aeda72e23 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
0420dde30a90534d7272847aea3f55845b3af22c arm64: dts: ls208xa: add the external MDIO nodes
173fb0a3f9fb3ce416d2cb78476e0406a6db7490 arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
dd2ab5c8b81e23847db5477033fc14f9b8783db2 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
2e7c4c3c2fe7da00bd4061b32307dad4eeb9b39e arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
f94cfe322f3c9f15e8b0fd0e75bb3acdf5927b84 arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
f0f3531f3a540b7d6effa451873b0fefd073e182 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
b6abb31375ededd7d87d5a9b117ee77ca9817fc1 arm64: dts: layerscape: Add PCIe EP node for ls1088a
71fa01d3a909446ca70c3b751f5a1124b2552329 arm64: dts: imx8mq: Configure clock rate for audio plls
08a1a2e205e3a5159a9dcc2c0019e6f9c1e04f90 arm64: dts: imx8mq-evk: Add spdif sound card support
3a7d56b3cdc90cbc1d854e0dbde4f2de83bbe6d7 arm64: dts: imx8mp-evk: add CAN support
4d583263f4c9e6aded6f56f4963fa53f747c83c5 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
56e08dc3a62d27531fea16a92797573525ddf3f0 arm64: dts: imx8mm-evk: add IR support
29939851a633cd2be1a6e78e3349169a017d0f73 arm64: dts: imx8mn-evk: add IR support
bd5840df916dc57929af727ff99b63a93be096c6 arm64: dts: imx: Fix imx8mm-kontron-n801x-s.dtb target
d0570a575aa83116bd0f6a99c4de548af773d950 arm64: dts: ls1028a: fix ENETC PTP clock input
588b17eda1356e06efa4b888d0af02c80a2788f6 arm64: dts: ls1028a: fix FlexSPI clock input
f90931aeefe3f3edd2556806bbe59df3a5a9790d arm64: dts: ls1028a: add optee node
91ab1c12285c9999afe56c09aa296d8b96862976 arm64: dts: freescale: sl28: combine SPI MTD partitions
64d81113931b3f73ce2f5783c1032892c5046f93 arm64: dts: freescale: update calibration table for TMU module
83afd0b3e0279107ff06945bad4b63a1fbe83224 arm64: dts: marvell: cp11x: Harmonize xHCI DT nodes name
da57203dc7fd556fbb3f0ec7d7d7c0b0e893b386 arm64: dts: mcbin-singleshot: add heartbeat LED
f43cadef2df260101497a6aace05e24201f00202 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
a2081c09d7410c3e55d902a09602b833dc96c58a arm64: dts: armada-3720-turris-mox: add 3W power capability to SFP cage
97a0115cd96a173369ef30eee2290184921b3f24 arm64: dts: rockchip: add isp0 node for rk3399
ef098edc9c245dd1c150001e22c78e6a3ffd7ff8 arm64: dts: rockchip: add isp and sensors for Scarlet
c6241fd5de13f561ad147173f93f70a5f7058690 Merge tag 'at91-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
e9ab9c337beecd41f4cc98d536cd6299264d818f Merge tag 'arm-soc/for-5.11/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bbecede458d042a5b71d6f10eedd471615d9ee6c Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
3e482859f1ef73244849ea56e08933b2a8d21882 dts: qcom: sdm845: Add dt entries to support crypto engine.
00c543f6f3f46ce02e300d76e22bb21a8a75e872 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
683227e5a34e4ca40bb13bca47952b48516ea87d arm64: dts: qcom: c630: Re-enable apps_smmu
71b83b74cca3f6b583b7c343896be3922ea80466 arm64: dts: qcom: c630: Expose LID events
8742bb4bf203814b09572b615b5aeab000bf6248 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
cd5fc457e5d2b8faf28c45f4beedc05f107a4268 interconnect: qcom: sdm845: Add the missing nodes for QUP
05b801afb7d7eb569bfe5bdf9c192e2a5306473a arm64: dts: sdm845: Add interconnect properties for QUP
74ab8ccfb8f3133acf8b2a2a7bcfba9c1710960d arm64: dts: ipq6018: Add the QPIC peripheral nodes
96ddfbf46a35d75cd496efbd23d714271c0c0d46 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
11d0e4f281565ef757479764ce7fd8d35eeb01b0 arm64: dts: qcom: c630: Polish i2c-hid devices
f55d373f7953909160cb4c1398f62123cdbe7650 arm64: dts: qcom: c630: Fix pinctrl pins properties
956e9c85f47bfe874d58d96c85471f2e2ebae626 arm64: dts: qcom: c630: Define eDP bridge and panel
eeffc0fbd022422777b91cdfa0e12ba2bcd6c5e7 arm64: defconfig: Enable RTC_DRV_HYM8563
e059eda7ee513347b330b607ea4f07dd1d3666e1 Merge tag 'clk-meson-v5.11-headers-1' of git://github.com/BayLibre/clk-meson into v5.11/dt64-deps
287eb2be4037c3d8d96b5d9490fa0e695e4553b9 arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
78a6dcb52736da4d54e0b42788a4c5f13da9a8e1 arm64: dts: meson-axg: add PWRC node
3d3f1dfa0897bd14eebc3e79b38ae90a2eac67c5 arm64: dts: meson-axg: add MIPI DSI PHY nodes
5b3a9c20926e78f9d226b1853386dee6d22df9c3 arm64: dts: meson-axg: add PCIe nodes
9715b01da6cfb361b2a09fe2ad94287d6fa72261 arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots
4592bfe9d9f3359ae9db4620a405441530207733 arm64: dts: meson: Add capacity-dmips-mhz attributes to GXM
a6077652cb6595b1d668af41a3978dd965d57b9e arm64: dts: meson: add rtc aliases to meson-khadas-vim3.dtsi
b6c605e00ce8910d7ec3d9a54725d78b14db49b9 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6714f28178889da983d020fd9cf3bf7ae1a8c49d arm64: dts: meson: update the Khadas VIM3/3L LED bindings
2493a9a515cf2bfa958d1d68beab507a1c7f5962 arm64: dts: meson: add KHAMSIN IR remote node to SML5442TW
b6a1c8a1eaa73b1e2ae251399308e9445d74cef7 arm64: dts: meson-sm1: fix typo in opp table
28f851e6afa858f182802e23ac60c3ed7d1c04a1 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1116e43e7e4be7c7d76578ffac1d3a73f4ebcafe soc: amlogic: replace devm_reset_control_array_get()
eecc662ff38b498e1fcd971caec3ce448e711d0e arm64: defconfig: Enable more Librem 5 hardware
708ed2649ad86dad2284acac6e4e6829a3cfd604 ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
af038154171ae22642596ebaff5f2e273fc2b602 dt-bindings: vendor-prefixes: add "virtual" prefix
747ec53ea72a548693d0664817776d3634e9b63a dt-bindings: arm: fsl: add Protonic WD3 board
35771b33dd987783171058e7db901f98ddd4c097 ARM: dts: add Protonic WD3 board
2e6cde96873253fd9eb0f20afd8ffd18278cff75 arm64: dts: ls1028a: make the eMMC and SD card controllers use fixed indices
970406eaef3a5304cc1513d8a4aae23e183f7ba8 arm64: dts: imx8mn: Enable Asynchronous Sample Rate Converter
9e9860069725f81a97571f565a1e93a4734b6dd7 arm64: dts: imx8mn: Add SAI nodes
cca69ef6eba514e04717dec49a1dac2a7db221ec arm64: dts: imx8mn: Add support for micfil
b9cf7d3b6592561e2a9f123a989f7dd5708a61d3 arm64: dts: imx8mn: Add node for SPDIF
327106e4217b8ef4f74640d7de15a0a287690aba ARM: dts: imx28: Fix label name for L2 switch
6b5cd77371e5e34769284bfb058ff332ae278cc5 arm64: dts: imx8mm-beacon-som: Configure RTC aliases
0b84862688951ad5f6ad8990dd9a44e1363c4a2b arm64: dts: imx8mm-beacon-som: Assign PMIC clock
2ce6e200a04c246a9a60ab3ee05506ed4d778c08 scsi: pm8001: Convert pm8001_printk() to pm8001_info()
9aed578fba7839cab7a64a8184797e082ff759dd scsi: pm8001: Fix misindentation
c6131854e28a50a7e3eaf7bc900d0780772b222b scsi: pm8001: Remove space in a debug message
bec99e5250bfe1c575e72a971bc2b2b21cf6c8b4 scsi: hisi_sas: Reduce some indirection in v3 hw driver
2ebde94f2ea4cffd812ece2f318c2f4922239b1d scsi: hisi_sas: Fix up probe error handling for v3 hw
623a4b6d5c2a7595f677fa17348dbca6b461f16a scsi: hisi_sas: Move debugfs code to v3 hw driver
939785d35def8d10e8ad312b252dbbecc8d41ca1 scsi: ufs: Remove unnecessary if condition in ufshcd_suspend()
4ba9e516573e60c471c01bb369144651f6f8d50b scsi: pm80xx: Do not sleep in atomic context
18577cdcaeeb7a1ca5c3adc4d92ed2ba75699625 scsi: hisi_sas: Remove preemptible()
a93c3835319849f0226b9a7101284aeb60a5ed8e scsi: qla4xxx: Remove in_interrupt()
8ac246bdd07a0f948f0e33eb4797bd2645cd8224 scsi: qla2xxx: Remove in_interrupt() from qla82xx-specific code
9fef41f25d60d3cb22ee81d5d92cdea99a1b35ea scsi: target: tcm_qla2xxx: Remove BUG_ON(in_interrupt())
4f6a57c23b1e002487159791feef7d54b725bfa6 scsi: qla2xxx: Remove in_interrupt() from qla83xx-specific code
3627668c2e2c9459cff874ad34b82d251038da48 scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_idc_lock()
014aced18aff34d3b3ed3735b094d538b8c9f66e scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_rom_lock()
547c0d1aeb76fead5177cc30b95e914b498675bd scsi: mpt3sas: Remove in_interrupt()
3bc08b9545dab900bb5902459877bf6a0fb4ec8b scsi: myrb: Remove WARN_ON(in_interrupt())
ca6853693cbdcc3f9a38f4544bd3d7b149509784 scsi: myrs: Remove WARN_ON(in_interrupt())
b8a5144370bc59dbb192b8f29298920ceadc3d1e scsi: message: fusion: Remove in_interrupt() usage in mpt_config()
817a7c996786f803a8b5528ca11a842eed88e01f scsi: message: fusion: Remove in_interrupt() usage in mptsas_cleanup_fw_event_q()
81309c247a4dcd597cbda5254fd0afdd61b93f14 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
96f08cc5943c0fe943ea10fdead6a80b73270046 scsi: ufs-qcom: Keep core_clk_unipro on while link is active
29b87e92a21605ed74888e4d2a31055d95dfafe1 scsi: ufs: Stop hardcoding the scale down gear
9d8de441db261dbb4abb989674a62d1c13fe4f93 scsi: lpfc: Correct null ndlp reference on routine exit
0d625a167b169f0bfdfd2e4dc05b9c89b81efe98 reset: socfpga: add error handling and release mem-region
33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
8caaf0610fb9948b1f3ad220f83fccfc24e33333 ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
53de2d127430d0b5300de5d6ada0f17df0379511 ARM: dts: at91: sama5d3: use proper ADC compatible
851a95da583c26e2ddeb7281e9b61f0d76ea5aba ARM: dts: at91: at91sam9rl: fix ADC triggers
32b7cfbd4bb2d63fffc34a781e1f3cd911190aef ARM: dts: at91: remove deprecated ADC properties
3a651b3a27a1ee35879499ead3942dc854a20968 iommu: avoid taking iova_rbtree_lock twice
6b99afc01a5bc01f205966bff74dbfee86a78344 Merge tag 'renesas-pinctrl-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e5a4b7ea154ad08977453f4879e7983e2c490eee Merge tag 'samsung-pinctrl-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
ce4d7816c827a35516ecd89303847e658d67b738 dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
7e5ea974e61c8dd0832dcfe931ef959b2eb02587 pinctrl: pinctrl-microchip-sgpio: Add pinctrl driver for Microsemi Serial GPIO
552a9cc02b0e8a63d802b3a80ceefce0c89cee8a pinctrl: pinctrl-microchip-sgpio: Add OF config dependency
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
9905f728b0bda737fe2c2afd7c24f3365a45cc7b mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
d68f17291ccf86442c3d367ba83581b81541baae mailbox: stm32-ipcc: add COMPILE_TEST dependency
133af21f7c00a2bfc2b6c6aa7bfad4dc3eeb0401 mailbox: stm32-ipcc: remove duplicate error message
017909281eb0f8a00445840a36c799d3aed00841 mailbox: stm32-ipcc: cast void pointers to unsigned long
0cd3aa995740eabf8af1c794ac1d9ae314c928c3 mfd: kempld-core: Add support for additional devices
0359af7ac318495432e5a06f671c80dc29274f18 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
995ae10f8000699b6ac8186489235bc9f0b8de34 scsi: aic7xxx: Fix fall-through warnings for Clang
4886dd0a04b47a3da81b2d9c46c32c1035410ea2 scsi: aic94xx: Fix fall-through warnings for Clang
4c7bd259d66c9f94d3937bce3de5f16a8fd812a1 scsi: bfa: Fix fall-through warnings for Clang
da38e8917d65edc8387a5154fff7366277c61783 scsi: aacraid: Fix fall-through warnings for Clang
5133dc4764844575da10a7b6dc12cd87a0ca9d19 scsi: aha1740: Fix fall-through warnings for Clang
965077585513d83fd937bf788557af8cc48745c7 scsi: csiostor: Fix fall-through warnings for Clang
e9a7c7117103f6e8085ed3caecba6a1e6715e862 scsi: lpfc: Fix fall-through warnings for Clang
8b185fc6e3fe5d16abcd2753f504d1c54134f03a scsi: stex: Fix fall-through warnings for Clang
492096ecfa39d5b6a82a6959b848b78d0112bb09 scsi: target: core: Fix fall-through warnings for Clang
5482e09a8840ee3bb1848d73d05301eafc0e6199 NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
bd75475c2fa161acec0017e030f6e8c01cb0d107 NFSv4.2: Fix 5 seconds delay when doing inter server copy
5f447cb88123857d69f0c1a665356688037c6ad3 NFSv3: Refactor nfs3_proc_lookup() to split out the dentry
3c5e9a59faa6b1bb3110b961e695502c7ee8699b NFSv3: Add emulation of the lookupp() operation
76998ebb91582812540f591f9e148daa0f08c76d NFSv4: Observe the NFS_MOUNT_SOFTREVAL flag in _nfs4_proc_lookupp
e4c72201b6ec3173dfe13fa2e2335a3ad78d4921 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
05ad917561fca39a03338cb21fe9622f998b0f9c NFSv4.2: condition READDIR's mask for security label based on LSM state
2e7a46417952ae480cb5091ed5ade73078630b40 NFS: Ensure contents of struct nfs_open_dir_context are consistent
b1e21c97437f64d0a00f8fea1f9e64e77e0e4242 NFS: Clean up readdir struct nfs_cache_array
972bcdf233096d36b2f3e02f34a80d0f073b6b05 NFS: Clean up nfs_readdir_page_filler()
1f1d4aa4e4bcb4721d3c51f4c07dda790b6accd9 NFS: Clean up directory array handling
3b2a09f127e025674945e82c1ec0c88d6740280e NFS: Don't discard readdir results
e762a639816015a70bb1af8ea4baf54f4facb591 NFS: Remove unnecessary kmap in nfs_readdir_xdr_to_array()
ed09222d651dbd30e707f96180628229146b885c NFS: Replace kmap() with kmap_atomic() in nfs_readdir_search_array()
a52a8a6adad99e1162c27f70cd6495626a48064d NFS: Simplify struct nfs_cache_array_entry
1a34c8c9a49ee10ccaf91091ddd98c25e4d567dd NFS: Support larger readdir buffers
93b8959a0a8cf1b1a493efee9e8328681e111862 NFS: More readdir cleanups
dbeaf8c984ca689c2c0966c41bd78dee178b5dfe NFS: nfs_do_filldir() does not return a value
6b75cf9e309d18664f964889ac026096ba0d1919 NFS: Reduce readdir stack usage
6c981eff23b894ce429281dc45a5589359eef2c1 NFS: Cleanup to remove nfs_readdir_descriptor_t typedef
82e22a5e6245873779db1607d3b0fec6f9ca07d0 NFS: Allow the NFS generic code to pass in a verifier to readdir
9fff59ed4c4d239125f8529a9971c46defd2e2b0 NFS: Handle NFS4ERR_NOT_SAME and NFSERR_BADCOOKIE from readdir calls
b593c09f83a2732a0f0298c8f3468236a83cdd9f NFS: Improve handling of directory verifiers
762567b7c798afd08c22811ecfc66885a2b50f91 NFS: Optimisations for monotonically increasing readdir cookies
35df59d3ef693292840a61cdb04b39d8c9412f4e NFS: Reduce number of RPC calls when doing uncached readdir
794092c57f89c2c833da00f82f38a0afcb4033bc NFS: Do uncached readdir when we're seeking a cookie in an empty page cache
d5aa6b22e2258f05317313ecc02efbb988ed6d38 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9bccd264611b5345d85138dc7fd55bdeb9e6942e SUNRPC: Close a race with transport setup and module put
1fc5f13186440973e1aa1d85aa263326756af431 SUNRPC: Add a helper to return the transport identifier given a netid
1c3695d0bb3869fedcde4538d831003519576ece NFS: Switch mount code to use xprt_find_transport_ident()
c87b056e58e71ba7a3f603700618f8da9742aa29 SUNRPC: Remove unused function xprt_load_transport()
a12f996d3413ae41b6c0952013cd7a11396e14eb NFSv4/pNFS: Use connections to a DS that are all of the same protocol family
190c75a31fe65e311f3628bd97bd58cff50d221f pNFS: Add helpers for allocation/free of struct nfs4_pnfs_ds_addr
4be78d26810bc506769773ca2f81b4de65f43fd5 NFSv4/pNFS: Store the transport type in struct nfs4_pnfs_ds_addr
9a7016319e1e7c6348a960931182f5f71b95f24e pNFS/flexfiles: Fix up layoutstats reporting for non-TCP transports
4aceaaea5eccd32bc40c6c76b262489b2f53ca8d SUNRPC: Fix up open coded kmemdup_nul()
988998134996a397a47cf758627def5f20dc1e88 pNFS: Clean up open coded xdr string decoding
046e5ccb4198b990190e11fb52fd9cfd264402eb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2b1f83d108bd35d12d8a833298d2a033f9121aac SUNRPC: Fix up typo in xdr_init_decode()
8d86e373b0ef52d091ced9583ffbb33ad2771576 SUNRPC: Clean up helpers xdr_set_iov() and xdr_set_page_base()
1d97316692f708de755655ac1cfd704d7a55843f SUNRPC: Fix up xdr_read_pages() to take arbitrary object lengths
9ed5af268e88f6e5b65376be98d652b37cb20d7b SUNRPC: Clean up the handling of page padding in rpc_prepare_reply_pages()
0279024f22705128c7139bd55af6981afe90e876 SUNRPC: Fix up xdr_set_page()
eee1f54964fe868da425fe52a03666377335de01 SUNRPC: Fix open coded xdr_stream_remaining()
17068466ad02d3ec07ab1b8f3f97928598affc9a NFSv4: Fix open coded xdr_stream_remaining()
b6d49ecd1081740b6e632366428b960461f8158b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
d18a9d3fa0f27a47706fb67f1ee0f4d971587c4e NFS: NFSv2/NFSv3: Use cred from fs_context during mount
d3ff46fe693683cb9660e9b93e8c932cc8e0c1f8 NFSv4: Refactor to use user namespaces for nfs4idmap
35a6d396721e28ba161595b0fc9e8896c00399bb net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9b82d88d5976e5f2b8015d58913654856576ace5 lockd: don't use interval-based rebinding over TCP
bf701b765eaa82dd164d65edc5747ec7288bb5c3 NFS: switch nfsiod to be an UNBOUND workqueue.
8523df80815bc438b6e6aa9db959c0eed0185695 dt-bindings: arm: samsung: document SMDK2416 board binding
1aa386106b445b95b4a1f485d3a76fa8bca21ba3 dt-bindings: arm: samsung: document S3C6410-based boards binding
16b8fe4caf499ae8e12d2ab1b1324497e36a7b83 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7b06a56d468b756ad6bb43ac21b11e474ebc54a0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7dc4c0b42d82d9b633663eadcd821f3a109af4e4 ARM: dts: s3c24xx: add SMDK2416 board compatible
32ccdde0a794700f29d190eae77eb41f1b8926ce ARM: dts: s3c6410: correct SMDK6410 board compatible
d22f9a6c92de96304c81792942ae7c306f08ac77 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
e1e8debec6564d0c355aab84c93de8e357f397bd f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
3a1b9eaf727b4ab84ebf059e09c38fc6a53e5614 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
34178b1bc4b5c936eab3adb4835578093095a571 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
89ff6005039a878afac87889fee748fa3f957c3a f2fs: fix double free of unicode map
9f7e334aec1671b89df12b98002705cb254de5d9 f2fs: remove writeback_inodes_sb in f2fs_remount
beb78181f13430ed7a1e621d9faa50e076d7906f f2fs: Remove the redundancy initialization
608af703519a58f5a7da4273809211cac27edfb2 libfs: Add generic function for setting dentry_ops
bb9cd9106b22b4fc5ff8d78a752be8a4ba2cbba5 fscrypt: Have filesystems handle their d_ops
7ad08a58bf67594057362e45cbddd3e27e53e557 f2fs: Handle casefolding with Encryption
8769918bf06c9cfb01a1a6ee0e547c9916881496 f2fs: change to use rwsem for cp_mutex
493720a4854343b7c3fe100cda6a3a2c3f8d4b5d f2fs: fix to avoid REQ_TIME and CP_TIME collision
b28f047b28c51d0b9864c34b097bb0b221ea7247 f2fs: compress: support chksum
3a0a9cbc44bbb8a23a3fc12edfd1834452360a50 f2fs: fix kbytes written stat for multi-device case
6cbfcab5ff51491e67c75fd8d672cff97127fd55 f2fs: rename logical_to_blk and blk_to_logical
43b9d4b4d91c02ca1159507d46e3687d98b4cb8f f2fs: use new conversion functions between blks and bytes
963ba7f983767d79e914cd616c3e57be1938677e f2fs: fix wrong block count instead of bytes
b876f4c94c3d1688edea021d45a528571499e0b9 f2fs: remove buffer_head which has 32bits limit
5335bfc6eb688344bfcd4b4133c002c0ae0d0719 f2fs: init dirty_secmap incorrectly
db48965264110dd74d1436fc21dac328d04385d2 f2fs: Remove unnecessary unlikely()
d06c4dec98b655e2808d2a59681ec24197c59c9d reset-controller: ti: force the write operation when assert or deassert
602a16d58e9aab3c423bcf051033ea6c9e8a6d37 f2fs: add compress_mode mount option
5fdb322ff2c2b4ad519f490dcb7ebb96c5439af7 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
a95ba66ac1457b76fe472c8e092ab1006271f16c f2fs: avoid race condition for shrinker count
950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
7995fb896b9637a5f59a56ae0d8f2b7ca71a040d ARM: dts: exynos: Reduce assigned-clocks entries for SPI0 on Artik5 board
ab8a9bb41b2c330a0b280280bf37b6f3b1dd1e58 ARM: dts: at91: sam9x60ek: remove bypass property
9b5dcc8d427e2bcb84c49eb03ffefe11e7537a55 ARM: dts: at91: sama5d2: map securam as device
85b8350ae99d1300eb6dc072459246c2649a8e50 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
a15ac665b9e9c90b1557499f2a46c1e89d29154a vfio-mdev: Wire in a request handler for mdev parent
bccce80bbd44ab50bbec761a51c6293c1ce47e34 vfio-ccw: Wire in the request callback
43bb48c38e817b5f89fce340f49436a605e47e66 pinctrl: actions: pinctrl-s500: Constify s500_padinfo[]
89cce2b3f247a434ee174ab6803698041df98014 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
517c3f5a8683c950efe17aa01e55efb3b0f2c770 pinctrl: mtk: Fix low level output voltage issue
0a03658d222a99b192a7f84e41e8af197a87259e pinctrl: at91-pio4: Make PINCTRL_AT91PIO4 depend on HAS_IOMEM to fix build error
d05b7691904b4b754b8469aa98a6b82523fdadad pinctrl: pinctrl-microchip-sgpio: Mark some symbols with static keyword
4247e3f562619a05682b3d3d5d92d54ca46a2a43 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
ceb58de4365fff8b503b1e6ba7d1110613adb305 pinctrl: qcom-pmic-gpio: Add support for pmx55
c2867b2e710fc85bb39c6f6e5948450c48e8a33e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
94dad6bed3c86c00050bf7c2b2ad6b630facae31 arm64: dts: rockchip: Fix UART pull-ups on rk3328
328c6112787bf7562dbea638840366cd197868d6 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
eff57d38b546b3a50588e447a41ff3571a407c9f arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
e12f67fe83446432ef16704c22ec23bd1dbcd094 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
9bd5773e02d174dfab3c336fc43d18ec15afc5a3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
7e04ce2a9d3071f791a8147b5d3c8ddbb8e38989 memory: tegra20: Support hardware versioning and clean up OPP table initialization
d76fa3f2c252421faf326afd5f445bed5d34075f memory: tegra30: Support interconnect framework
d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
7136d6a92aed6b4a1bfa5b2fe62b0ec27883b3f8 soc: samsung: exynos-chipid: order list of SoCs by name
3b4c362e5ef102ca2d70d33f4e8cf0780053a7db soc: samsung: exynos-chipid: initialize later - with arch_initcall
4c44274ee457e3f7012dc532c8c9cc8964a82612 clk: samsung: mark PM functions as __maybe_unused
700a51192d09a2f7bbd49ab9b7e7920ecdc5c1bf dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
6e261d1090d6db0e9dd22978b6f38a2c58558a3f pinctrl: qcom: Add sm8250 lpass lpi pinctrl driver
093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
58d91ac9da06ea1d6da7085e6d273870784e146b parisc: configs: drop unused BACKLIGHT_GENERIC option
acf689134a66cc9c85e571d33b6bd5d72e4078cf powerpc/configs: drop unused BACKLIGHT_GENERIC option
9c8421e298d6efff38bbd7a6f97b081bd43b2137 dt-bindings:i2c:i2c-gate: txt to yaml conversion
b9ec10948ff66f33e52d6617eae3c960cfd90638 f2fs: convert to F2FS_*_INO macro
d540e35d4e547776ea78d51f614ec38ed2824fbe f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
6e5ca4fce7b3fc6065593a3a58f734a14d5a44c3 f2fs: inline: correct comment in f2fs_recover_inline_data
84921561532f771bd338e7791bf275b2b605d642 f2fs: inline: fix wrong inline inode stat
96dd02519580faa731066351f438a2f967d9a0ee f2fs: fix to account inline xattr correctly during recovery
ab8d302c4804aeced87e1659214d4e8afcfd0a5e Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
915a39191503359531fd92339bfe74ca3defe271 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
c8b53b1c6b9330ebee782ca28cc824fec50064de Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1c202d0c5a67411b1d4a7af37d8bde8665972d34 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
5161540797589eacad9b309416b1d15729306c00 Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
f458d69bf7cac5da16a9133d226a71e88b33042d Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9bc08aa60f56748a06814f4f1366522a483c57cf Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a2f9886a9ea55c3ea973048eb5cf3d972dfecb90 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
e40917e4664e490d5f5b7a4cbd83ee9f46d27113 Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
a39d2ef78d44d79ed00fe9256b30c0de1a61d0af Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6ce23595b587a4cbb9f14cebdc20de4336f95473 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
30912c3ce6b1d453836d102152403b3aca5dd5f5 Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
ff741319bc091cc133dca042dd86b5c35c4d6c00 Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
96631a0d116528a1ab4b399bcd8b6b491394905c Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1e3e7ca547a6ee2c5c232535cb546919ce0fbea7 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
3eaac3aed2e3aff29198a6058069fa7712d13e60 Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
aa66be3bff6593bc74c5e09875709cd66e571b27 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
49d47bf9f55c8ab8d54ea857eb1b223ee45c8afc Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f8ff2f057e745412204b5f42a439691310a6acc2 Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
261078ab9002d0b5aff807b374425ef8120a84f4 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
456983022454b2ea5db8de3129c327dba4bf1108 Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4e217d0b3204010782f2d9a176cb04e66bdbf0c Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4f9f1415bb1386da26111d2d419e8a73075431c2 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
6422a71ef40e4751d59b8c9412e7e2dafe085878 f2fs: fix race of pending_pages in decompression
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e51d68e76d604c6d5d1eb13ae1d6da7f6c8c0dfc fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
71fe89ceb55bc0a85121b757cc8d3fb6ff457263 dma-iommu: remove __iommu_dma_mmap
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
aa80be5043a6d87c84112c37afe5cf4aa5cb9e11 dt-bindings: mailbox : arm,mhuv2: Add bindings
5a6338cce9f4133c478d3b10b300f96dd644379a mailbox: arm_mhuv2: Add driver
92de5fa2dc39c3fba0704f7ac914e7f02eb732f2 dmaengine: idxd: add ATS disable knob for work queues
5ef399aa5c5f9c4c2ac9208d1f00e935f13012ce arm64: dts: sparx5: Add reset support
7e1f91cbfa0d330fad61c621389373cff81898fd arm64: dts: sparx5: Add SGPIO devices
4c71373162e8b62d8dc0b86bec61a9f047be7683 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
b407771668334c3268d5320217ca2b46055c5232 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
fa94a951bf3553fee66e2c879b97da97bcf00589 NFSv4.2: Fix up the get/listxattr calls to rpc_prepare_reply_pages()
5d069dbe8aaf2a197142558b6fb2978189ba3454 fuse: fix bad inode
1dcdee6ee8f8fdfef5932699129d442d2f1a064d soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
13719d8d0d67998435c5748998ef686a10eefb4a Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
e584bbe821229a3e7cc409eecd51df66f9268c21 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
75e91c888989cf2df5c78b251b07de1f5052e30e f2fs: compress: fix compression chksum
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
9994bb3f36e3d181d9f0a078609038080cfd7a3d mtd: nand: ecc-bch: Create the software BCH engine
cbd87780bed580b585d2992f29077ac44950cb66 mtd: rawnand: Get rid of chip->ecc.priv
e5acf9c862974041f7b2f581d1a40ccd29769add mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
2dbe0192efa02f2f405e193f4de84bf07c7f91fb mtd: nand: ecc-hamming: Clarify the driver descriptions
c50e7f3c86730c7de00209542899795199a4066c mtd: nand: ecc-hamming: Drop/fix the kernel doc
b551fa3059ffc64d92d6d862c0045c1fd2dc2f31 mtd: nand: ecc-hamming: Cleanup and style fixes
90ccf0a0192f7fa06e52de80cb528c5217e3e297 mtd: nand: ecc-hamming: Rename the exported functions
19b2ce184b9f404d6620adf667a9019e6abcae51 mtd: nand: ecc-hamming: Stop using raw NAND structures
eb08376a5dd943cf2a7360f236fe20bbd709fa95 mtd: nand: ecc-hamming: Remove useless includes
5180a62c12497aa491a7c79c062a9e3a884c9762 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
35fe1b98a0082ad3f576bcc420c74dab435da307 mtd: nand: ecc-hamming: Create the software Hamming engine
53fbdeeb57a0168a88547e22f8d433810c531169 mtd: nand: Let software ECC engines be retrieved from the NAND core
93afb10e226ec13619a48096ef095c2b1fec3f32 mtd: spinand: Fix typo in comment
55a1a71a7f5d9a85dbe9d2ab4d67208f49cba522 mtd: spinand: Move ECC related definitions earlier in the driver
945845b54c9cf61809d1963492bb728ce8937964 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
da429b9615803b6f19e5734c4c4d99136e1e3bfd mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c8efe010283ae0bef8593211e39bf7e7e185b93e mtd: spinand: Fill a default ECC provider/algorithm
6b0c3b84156125e029956e46d2b44e72f513a9fa mtd: nand: Add helpers to manage ECC engines and configurations
533af69cf1a2a6bff211d2abe44044980cc23602 dt-bindings: mtd: Deprecate nand-ecc-mode
3d1f08b032dc4e168f3aefed1e07a63c3c080325 mtd: spinand: Use the external ECC engine logic
00c15b78b4b46bcd9253bf4ab4ef05fb746ac4af mtd: spinand: Allow the case where there is no ECC engine
868cbe2a6dcee451bd8f87cbbb2a73cf463b57e5 mtd: spinand: Fix OOB read
a8c1dc9dc6fe081492e125cc92fc402d91f17efc mtd: spinand: Remove outdated comment
efd50ff127b59d9a0f5f41ebf842d0d6ae8e4f6d mtd: rawnand: gpmi: cleanup makefile
bc3686021122de953858a5be4cbf6e3f1d821e79 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3246cc77a9b985dd76693f4dba05cb9893143fdb dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
62858625441edd28c4cb4087d55c4dabf947f85b mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
7998d89875177a5fac9f963e230dbb828c218cb9 mtd: rawnand: fix a kernel-doc markup
c13d845e9a69580424d40b7b101c37d4f71bcd63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
910ef7a4b39c39c135b4f0e80c64fc8f68226a8d mtd: rawnand: sunxi: Add MDMA support
1771af5cce2d041e6cdd24521e07959691b72401 mtd: nand: ecc-hamming: Clarify the logic around rp17
1f0c4ea95ed4bcb872d3751a95e51f02e2822243 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
0f6b791955a6365b5ebe8b6a5b01de69a47ee92e mtd: rawnand: mxc: Remove platform data support
131ce3ed5dea26d5a606c2e673c022c4572d04cc docs: mtd: Avoid htmldocs warnings
928f0736e9aa19488e030e408dde308507fe8bc1 mtd: nand: Change dependency between the NAND and ECC cores
d59df005ed6870c4a8914489a8520b9f339ac62e mtd: rawnand: au1550: Ensure the presence of the right includes
b75e17b00f2c0add86524737f2842d5ec19e539a mtd: rawnand: davinci: Do not use extra dereferencing
62e5c6c50992d1418eb9a6a8eaa51fa0b203b691 mtd: rawnand: marvell: Drop useless line
875330f87a057a7d9831cd6a9dabf39185d15a92 mtd: onenand: Use mtd->oops_panic_write as condition
8c293f545419c0d3da9a2a70df0311aa4027a820 mtd: plat-ram: correctly free memory on error path in platram_probe()
5ece78de88739b4c68263e9f2582380c1fd8314f mtd: spinand: macronix: Add support for MX35LFxGE4AD
6d912c49af2434688b329db538739a733a65414c dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
1b391c7f2e863985668d705f525af3ceb55bc800 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
bdb84a22b02b0c2ca76bb3e3e16942338f67999b mtd: spinand: micron: Use more specific names
8c573d9419bf61f7b66b6114f1171f3a8a4a0e38 mtd: spinand: micron: Add support for MT29F2G01AAAED
2f9cea8eae44f53e931bf629138b034fec86c0b7 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
0b1039f016e8a37c779a4aee362cb2100ebb1cfd mtd: rawnand: Add NAND controller support on Intel LGM SoC
d1c3ede6a3374b8046d6b6cccdecf8645292bf39 mtd: rawnand: gpmi: Use of_device_get_match_data()
ad8566d3555c4731e6b48823b92d3929b0394c14 mtd: rawnand: meson: Fix a resource leak in init
5876f2d93d195be552eacefb34905b9cc8d451b0 mtd: rawnand: mxc: Use device_get_match_data()
5e214b2554f8b8e44eed62f62196406cbfe3caa8 mtd: rawnand: mxc: Use a single line for of_device_id
ce22be4307b801b4e24773c6290dd913b751d436 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
b1209582fb08897ab9da47076d0637ed64e7a4c3 mtd: rawnand: qcom: Add NAND controller support for SDX55
46337d158262465a89f3568c94410ea553aa15b9 mtd: rawnand: gpmi: Fix the driver only sense CS0 R/B issue
7671edeb193910482a9b0c22cd32176e7de7b2ed mtd: rawnand: gpmi: Fix the random DMA timeout issue
ea7110b87bf9c32eb57311da8011b464d18d80cd mtd: rawnand: gpmi: Use a single line for of_device_id
2007ac9e68419ec2407e93888dc1025f6db369dc dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
058e0e847d54944c5dc9ec6d29727e1449feb131 mtd: rawnand: rockchip: NFC driver for RK3308, RK2928 and others
ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d mtd: spinand: macronix: Add support for MX35LFxG24AD
bdfae1c9a913930eae5ea506733aa7c285e12a06 vfio/type1: Add vfio_group_iommu_domain()
f3c6c120614cfb02827ee7bbe6c4240847cc5f12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
60a2a8ff3380d42090dd9f9c9ed0987c527254dc dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
04e9ab75267489224364fa510a88ada83e11c325 dt-bindings: mtd: convert "fixed-partitions" to the json-schema
fecc4559780d52d174ea05e3bf543669165389c3 fsnotify: fix events reported to watching parent and child
5ae9a046a452d60b6a6c076f6df7e3f8e34f918f iommu/amd: Add sanity check for interrupt remapping table length macros
4facce4c12638c5636cbe9d4b8a4a879bebe8570 dmaengine: qcom: Fix ADM driver kerneldoc markup
51b69c9679de9bcb45b846807d75bab7ce9c6fda dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
f25b463883a8a2d1b7303a63339c0d589fc94f1e dmaengine: idxd: add IAX configuration support in the IDXD driver
4421fe533296e070359573ab6d320d74f73c80b9 dmaengine: bam_dma: fix return of bam_dma_irq()
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
6ef4474a84d797940140dd64ab1915671b57e1ec Merge tag 'tags/drivers_soc_for_5.11' into dmaengine/next
e2de925bbfe321ba0588c99f577c59386ab1f428 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
5e1cb1cb0f9fe670900d736822a7dbcd7c11dbba dmaengine: ti: k3-udma: Wait for peer teardown completion if supported
1609c15a20b8e0c1adc2a26ad81fd7e2b968f81a dmaengine: ti: k3-udma: Add support for second resource range from sysfw
426506a7e0f1902268c3edbdc7e5475624a9d18b dmaengine: ti: k3-udma-glue: Add function to get device pointer for DMA API
aa8a4c4edad0bed7aaf3a7cfcae9fa555d847955 dmaengine: ti: k3-udma-glue: Get the ringacc from udma_dev
d553e2ab0137ae489b41824b1e8283053c363ed1 dmaengine: ti: k3-udma-glue: Configure the dma_dev for rings
4f910c035f38053ac8eb63a672c78862c535cd0f dmaengine: of-dma: Add support for optional router configuration callback
ab650ef6d548153862119e1bf3bf267510707f48 dmaengine: Add support for per channel coherency handling
f082c6df970e6e9aa97af35e826fec824007fbae dmaengine: doc: client: Update for dmaengine_get_dma_device() usage
adc0f941f9a8fae7e79b249b0abcdbf86017ea53 dmaengine: dmatest: Use dmaengine_get_dma_device
991b96e0f12234e2a7e66d67275981b53572acd8 dt-bindings: dma: ti: Add document for K3 BCDMA
1d92cec649a38f9f4f488d5e359a27a4bb5f182d dt-bindings: dma: ti: Add document for K3 PKTDMA
b9366e2577a38ca5322f326cff9752c2008597c6 dmaengine: ti: k3-psil: Extend psil_endpoint_config for K3 PKTDMA
2329725d1a228fb0d6424ee8d499f266020cc113 dmaengine: ti: k3-psil: Add initial map for AM64
fc373e47d72605cc3f5012ddda49d2dca430d51f dmaengine: ti: Add support for k3 event routers
d782298c6f6b854452965b56d91616dfb60490c5 soc: ti: k3-ringacc: add AM64 DMA rings support.
017794739702d444ca48115ff0fcdce19edb5559 dmaengine: ti: k3-udma: Initial support for K3 BCDMA
8844898028d4127b0071ecb5a72e1894bd8b21d6 dmaengine: ti: k3-udma: Add support for BCDMA channel TPL handling
d2abc982333c02f9e1ff1c6b3782174f5b7662d7 dmaengine: ti: k3-udma: Initial support for K3 PKTDMA
5b65781d06ea90ef2f8e51a13352c43c3daa8cdc dmaengine: ti: k3-udma-glue: Add support for K3 PKTDMA
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
115ff12aecfd55376d704fa2c0a2d117e5827f9f soc: ti: k3-ringacc: Use correct error casting in k3_ringacc_dmarings_init
ac9645c87380e39a8fa87a1b51721efcdea89dbf sunrpc: fix xs_read_xdr_buf for partial pages receive
a1f26739ccdcc6967617998bd200dd907f7ff80a NFSv4.2: improve page handling for GETXATTR
15261b9126cd5bb2ad8521da49d8f5c042d904c7 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
1f70ea700909d77d5658c33b6bf13e9123416ff1 NFSv4.1: use BITS_PER_LONG macro in nfs4session.h
c54e959b36cbdb0cb2f2805e3e945dd83476a5c7 SUNRPC: _shift_data_left/right_pages should check the shift length
9a20f6f4e6ba9713605fbf7e7426ca22f1181545 SUNRPC: Fixes for xdr_align_data()
c4f2f591f02c392ea7de018d2733748bf4c7b5f5 SUNRPC: Fix xdr_expand_hole()
6707fbd7d3be72da4ebde7f56b46814befd2db19 SUNRPC: Cleanup xdr_shrink_bufhead()
e43ac22b83921928479da0bad25aaee3d95c2b1a SUNRPC: _copy_to/from_pages() now check for zero length
5a5f1c2c2cbb6ddef637abb7c7e7cab20b9cc933 SUNRPC: Clean up open coded setting of the xdr_stream 'nwords' field
f8d0e60f1056687826abc1eded98f0ea067dfc4c SUNRPC: Cleanup - constify a number of xdr_buf helpers
5802f7c2a6b876b2810e3e9f26d719961f12e251 SUNRPC: When expanding the buffer, we may need grow the sparse pages
1ee6310119a5b4460324111a8c4536054356b963 NFSv4.2: Ensure we always reset the result->count in decode_read_plus()
5c4afe2ab624cb8156e987ff929e00632fb56aeb NFSv4.2: decode_read_plus_data() must skip padding after data segment
82f98c8b116bd769a47688ca5227f94826ae8a2a NFSv4.2: decode_read_plus_hole() needs to check the extent offset
dac3b1059b499c570f02cd94f3172d8c8df3a9dd NFSv4.2: Handle hole lengths that exceed the READ_PLUS read buffer
503b934a752f7e789a5f33217520e0a79f3096ac NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
7aedc687c9f62e0d22b3231a100030e02344be1a NFSv4.2: Deal with potential READ_PLUS data extent buffer overflow
5c3485bb12c90945f86d6b1c901bbe76aa8b45c9 NFSv4.2/pnfs: Don't use READ_PLUS with pNFS yet
7c03e2cda4a584cadc398e8f6641ca9988a39d52 vfs: move cap_convert_nscap() call into vfs_setxattr()
3078d85c9a1099405a0463c4d112ba97ee5bd217 vfs: verify source area in vfs_dedupe_file_range_one()
c846af050f944d584f28bc0de310383003c8096d ovl: check privs before decoding file handle
89bdfaf93d9157499c3a0d61f489df66f2dead7f ovl: make ioctl() safe
82a763e61e2b601309d696d4fa514c77d64ee1be ovl: simplify file splice
2d2f2d7322ff43e0fe92bf8cccdc0b09449bf2e1 ovl: user xattr
6939f977c54a39207e94e429ee4eb14d4923736f ovl: do not fail when setting origin xattr
b6650dab404c701d7fe08a108b746542a934da84 ovl: do not fail because of O_NOATIME
87b2c60c6127eaa3b33f3e4c4166f6af80e1aaa9 ovl: do not get metacopy for userxattr
459c7c565ac36ba09ffbf24231147f408fde4203 ovl: unprivieged mounts
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
dc167e38a014e04e4484b969ee05765232249b0d ceph: don't WARN when removing caps due to blocklisting
aa5c791053c7deecded06f6525fc6e917cb2061b ceph: make fsc->mount_state an int
50c9132ddfb2024e96900407beeec660cf9848bd ceph: add new RECOVER mount_state when recovering session
dbeec07bc84f8229322d7919692a17adae1e388e ceph: remove timeout on allowing reconnect after blocklisting
4ae3713fe45a289f37c479412a991bc51c502013 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
06a1ad438b7b8d4fd689114a305b37cb526ff638 ceph: fix up some warnings on W=1 builds
81048c00d133512e4b4a848b0653d782a83e5911 ceph: acquire Fs caps when getting dir stats
8ba3b8c7fba4631a6689d976264067b446af4c1e ceph: send dentry lease metrics to MDS daemon
04fabb1199d1f995d6b9a1c42c046ac4bdac2d19 ceph: ensure we have Fs caps when fetching dir link count
36c9478d6069994848c8897755b4380aa0a29dd3 libceph: remove unused port macros
247b1f19dbeb4855cb891ca01428d7a81c1657a7 ceph: add status debugfs file
5a9e2f5d5590fc70514083bd8771ec04de538387 ceph: add ceph.{cluster_fsid/client_id} vxattrs
4a357f5069428afc7c48cb4bdc95c864b7a5c862 ceph: pass down the flags to grab_cache_page_write_begin
e5cafce3ad0f8652d6849314d951459c2bff7233 ceph: fix race in concurrent __ceph_remove_cap invocations
ccd1acdf1c49b835504b235461fd24e2ed826764 ceph: downgrade warning from mdsmap decode to debug
68cbb8056a4c24c6a38ad2b79e0a9764b235e8fa ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
6646ea1c8e8716ab6b8b60ff4930f808442cfe12 Revert "ceph: allow rename operation under different quota realms"
bca9fc14c70fcbbebc84954cc39994e463fb9468 ceph: when filling trace, call ceph_get_inode outside of mutexes
dd980fc0d598f90745dfcf3806bcc65452e03265 ceph: add ceph.caps vxattr
4a756db2a149f25483a7c63f013ff96372a0b2cb ceph: remove redundant assignment to variable i
968cd14edc3acff251f98bdc1eb15f13f05dd5fb ceph: set osdmap epoch for setxattr
0f51a983616c22a56d231950812f895e46dae256 ceph: don't reach into request header for readdir info
7fe0cdeb0f88988dce8a77e963d15539abba1f18 ceph: take a cred reference instead of tracking individual uid/gid
396bd62c6912d0fd66287f004017982e542706e7 ceph: clean up argument lists to __prepare_send_request and __send_request
4f1ddb1ea874c7703528a8c21b77b7f2462ee247 ceph: implement updated ceph_mds_request_head structure
b77f8f0e4f271c29cf5cc071ea1b6bc3a675b340 libceph: include middle_len in process_message() dout
418af5b3bfc4f1ef4854e83c5be8a0bdce51e95c libceph: lower exponential backoff delay
90b6561a0525d0888d5d705e343bacaaacd3c021 libceph: don't call reset_connection() on version/feature mismatches
3596f4c1241d3c9b6a7cb03b7209c1897c3a5390 libceph: split protocol reset bits out of reset_connection()
5963c3d01c8eec73d44a93fc0807b13369ffb63c libceph: rename reset_connection() to ceph_con_reset_session()
a3da057bbdb769c01ab06626ace3de160d40e973 libceph: clear con->peer_global_seq on RESETSESSION
d3c1248cac2c07153ade346001dea001d8792479 libceph: remove redundant session reset log message
5cd8da3a1ca2160b8f9c2ff6a96762e66410ea38 libceph: drop msg->ack_stamp field
0247192809e391009fec1b191080db953997477c libceph: handle discarding acked and requeued messages separately
8ee8abf797bb3cb6007e30ac17a15f93277b0e91 libceph: change ceph_msg_data_cursor_init() to take cursor
fc4c128e15b50c73466dcd7234dde02f6fd9e4f8 libceph: change ceph_con_in_msg_alloc() to take hdr
771294fe0724d92157048650f3585e7be606d0f8 libceph: factor out ceph_con_get_out_msg()
fd1a154cad6c6a16960fa9c2c9c6427da129e461 libceph: make sure our addr->port is zero and addr->nonce is non-zero
2f68738037db30733caed6ac6278ba589d152afa libceph: don't export ceph_messenger_{init_fini}() to modules
30be780a87211de75b93935c20a0913e46744a3f libceph: make con->state an int
6d7f62bfb5b5da6b0b37174c1fd32545f3b5b90d libceph: rename and export con->state states
3fefd43e741a5b8d55aeb9115ff488ad2cad439b libceph: rename and export con->flags bits
699921d9e68ff3d9f8645488c12f4689c6533d70 libceph: export zero_page
6503e0b69c9d4d78b5450db01e79328f8ed4ef21 libceph: export remaining protocol independent infrastructure
566050e17e53db283d4e26b73b4b50556f97ce7b libceph: separate msgr1 protocol implementation
2f713615ddd9d805b6c5e79c52e0e11af99d2bf1 libceph: move msgr1 protocol implementation to its own file
a56dd9bf47220c3206f27075af8bdfb219a2a3cf libceph: move msgr1 protocol specific fields to its own struct
f79e25b087b80eef47eef4c8b0763eb1a583a357 libceph: more insight into ticket expiry and invalidation
6610fff2782a4a793069a5dd395883a91c76e7d4 libceph: safer en/decoding of cephx requests and replies
285ea34fc876aa0a2c5e65d310c4a41269e2e5f2 libceph, ceph: incorporate nautilus cephx changes
59711f9ec219bf5245a8e95989803fb503adc52d libceph: amend cephx init_protocol() and build_request()
c1c0ce78f479cf4d7dfe72c4c1cabbf0bc0730c9 libceph: drop ac->ops->name field
8921f25116af3081fb56871feb93f2dcaf52c722 libceph: factor out finish_auth()
a5cbd5fc22d5043a8a76e15d75d031fe24d1f69c libceph, ceph: get and handle cluster maps with addrvecs
313771e80fd253d4b5472e61a2d12b03c5293aa9 libceph, rbd: ignore addr->type while comparing in some cases
00498b994113a871a556f7ff24a4cf8a00611700 libceph: introduce connection modes and ms_mode option
cd1a677cad994021b19665ed476aea63f5d54f31 libceph, ceph: implement msgr2.1 protocol (crc and secure modes)
ce287162d9738fe03a3731904710b6700ba686aa libceph, ceph: make use of __ceph_auth_get_authorizer() in msgr1
2f0df6cfa325d7106b8a65bc0e02db1086e3f73b libceph: drop ceph_auth_{create,update}_authorizer()
edffb84cc8edc5e5bfdf7336adeec3678274cda2 Merge tag 'nfs-rdma-for-5.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs into linux-next
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d652d5f1eeeb06046009f4fcb9b4542249526916 drm/edid: fix objtool warning in drm_cvt_modes()
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============8262647967292941124==--
