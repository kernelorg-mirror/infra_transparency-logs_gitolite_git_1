Content-Type: multipart/mixed; boundary="===============6678088521354225617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 13 Apr 2021 11:38:52 -0000
Message-Id: <161831393280.10142.15520016190485826265@gitolite.kernel.org>

--===============6678088521354225617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 6f83a4e5ed435a21bc28605a5072057d8b3e4ac3
    new: 5a2aba178ea76ed885d8dcd275912f151c46d13f
    log: revlist-6f83a4e5ed43-5a2aba178ea7.txt
  - ref: refs/tags/renesas-drivers-2021-04-13-v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: fcd74c2f7b125f9405d565a7d4c1edea141be91e
  - ref: refs/tags/renesas-devel-2021-04-12-v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 3a3d5cffa67139e83799b5e6b8a5c4191b7b1897
  - ref: refs/tags/v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 33bc861b3af62f4d44957319d850f1767d16ab84

--===============6678088521354225617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f83a4e5ed43-5a2aba178ea7.txt

78ea2e24470e744b8ccb8d2c4b05105bfb571cf9 staging: rtl8188eu: remove unnecessary variable
57ae96149e8967ab1043dc1351966ac61b620978 staging: rtl8188eu: rtw_usb_if1_init needs no dvobj parameter
7a267097504f68ca4cd64fb1a80902a113230e1e staging: rtl8188eu: make usb_dvobj_init return a status
3fca1c763ed186bd84bc65c43bfcf9fea0eb91d0 staging: rtl8188eu: make rtw_usb_if1_init return a status
7a1de298de04c2db2c32c862618ddc9ba749deae staging: comedi: tests: ni_routes_test: Reduce stack usage
31f218546e54b38fee185d871639f823a5f7856c staging: comedi: tests: ni_route_tests: Declare functions static
30c1b1a22cc389b0bddfc2ae3e39260333fc4085 staging: comedi: tests: example_test: Reduce stack usage
9a457447b3268c7e3b21020c0ba3e626df125a15 staging: comedi: tests: example_test: Declare functions static
5b7b4ce1d1163beb41b7c76db428c285d6989a62 staging: comedi: tests: example_test: Rename to 'comedi_example_test'
c82b130616e3aed2ff8c635353360978716c5762 staging: comedi: Add Kconfig options to build unit test modules
5f0bf36ed66e111936a518daddb79b8a8d269f7a staging: rtl8723bs: hal: Remove camelcase in sdio_ops.c
d03f499e6453abeeb231c4af5e518c787a9bd557 staging: rtl8712: matched alignment with open parenthesis
73aba1b5f0afccdd41e5dec2002f3bd79e33636e staging: rtl8712: removed extra blank line
4e35b91390fcd13bf46e12acd3b6f94a082a6cf3 staging: rtl8723bs: remove extra indent
da35b19d62c17f1f25878be5cb2d8cd501b1c3c6 pinctrl: bcm63xx: Fix More dependencies
589b9b8b7b98ef091d1a5c5c6e27e9cef221d83f pinctrl: stm32: Print invalid AF warning inside stm32_pctrl_is_function_valid()
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
686ee9b6253f9b6d7f1151e73114698940cc0894 media: venus: don't de-reference NULL pointers at IRQ time
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
7513ce49027c8218a6fce7ec45c3289b903ba4bd drm/bridge: lt8912b: Add header file <linux/gpio/consumer.h>
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fd3b2aa100fa879848ae28fd4cb6ff7bb682ae7d Merge commit '71b25f4df984' from tty/tty-next
fd921693fe989afe82600d97b37f54c942a6db6c drm/syncobj: use newly allocated stub fences
e92b0ff603435c200256524dd234618d91bbd8e1 drm/ttm: Ignore signaled move fences
b849bec29a991d25689507315db5641f7512def3 drm/ttm: ioremap buffer according to TTM mem caching setting
847bea3d08af9158ae9e17b43632d6aa4f1702a0 Merge remote-tracking branch 'arm64/for-next/fiq'
afd2daa26c7abd734d78bd274fc6c59a15e61063 Bluetooth: Add support for virtio transport driver
cfa15cca51ef10d9aa363ed1d6907c40343ce34a Bluetooth: Fix default values for advertising interval
ba29d0360a092997074e07524cf6f798a95a71d8 Bluetooth: Set defaults for le_scan_{int,window}_adv_monitor
a61d67188f29ff678e94fb3ffba6c6d292e852c7 Bluetooth: Allow Microsoft extension to indicate curve validation
be54ffe0ab6636854d4bdc441223199fdf39bbdb drm/bridge: fix typo in Kconfig
5842ab76bbfadb37eaea91e53c1efe34ae504e4a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2552fb66ae301f490ea37f64d2cdc5778ae61874 drm/drm_internal.h: Remove repeated struct declaration
fd8b0990d9159b981d15a202ce84b02b148d2f40 dt-bindings: vendor-prefixes: Add apple prefix
007bd42364b5b65264564ff9455627109b441dba dt-bindings: arm: apple: Add bindings for Apple ARM platforms
6e33145afc84232a05eae6e05440f70683cf7eb2 dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
11ecdad722daafcac09c4859dddf31b3d46449bc arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a6cf39fbe133857a7f26f0cab8198869caf44dee dt-bindings: timer: arm,arch_timer: Add interrupt-names support
86332e9e3477af8f31c9d5f3e81e57e0fd2118e7 arm64: arch_timer: Implement support for interrupt-names
7c566bb5e4d5fb0d89579a90d8a1f54eaff6f95d asm-generic/io.h:  Add a non-posted variant of ioremap()
eeba4b01686454fbf1a790e1d69abc07d676721c docs: driver-api: device-io: Document I/O access functions
08e9b5be9efba97804f7c9aef561dfa818c39ca5 docs: driver-api: device-io: Document ioremap() variants & access funcs
9a63ae85025526a6a5f432cfe41b6df649798aa4 arm64: Implement ioremap_np() to map MMIO as nGnRnE
b10eb2d50911f98a8f1cacf00b1b677339593f4c asm-generic/io.h: implement pci_remap_cfgspace using ioremap_np
89897f739d7b5e8d572909efc3c2ba7583b8aaba of/address: Add infrastructure to declare MMIO as non-posted
8a657f71705f9f9c2bf8308e2cfd57b9f329e0d9 arm64: Move ICH_ sysreg bits from arm-gic-v3.h to sysreg.h
f531d25bda553c71696bb5fc6bf90fb28c6fae36 dt-bindings: interrupt-controller: Add DT bindings for apple-aic
76cde26394114f6af2710c6b2ad6854f1e8ee859 irqchip/apple-aic: Add support for the Apple Interrupt Controller
aea5f69f2e9181054fbcec56870be4143814c69b arm64: Kconfig: Introduce CONFIG_ARCH_APPLE
aad9742f0c8f81d47d00886dfdd4d65bb9e836f2 dt-bindings: display: Add apple,simple-framebuffer
7d2d16ccf15d8eb84accfaf44a0b324f36e39588 arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
13e133ea1a6b864f16663c3f8941f33e25593de3 gma500: Use DEFINE_SPINLOCK() for spinlock
c4d814416fe3f5eb27438209a83582d7508ba80a dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
507d8c5a418a5d413bf9751d4ff94b259e947736 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
8a3f717f35a3e9a28a935f8e4459c72ba00e90ca clocksource/drivers/ingenic: Add support for the JZ4760
352408aff91d06fd2f0e35d52079bd0cd70cd29e clocksource/drivers/ingenic-ost: Add support for the JZ4760B
fe8324f37cfebf72e2669e97b9d76ea9794d2972 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
446e1a943554e07a4e6431fff6dd06c0f130895a dt-bindings: timer: renesas,cmt: Document R8A77961
212709926c5493a566ca4086ad4f4b0d4e66b553 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
ac4daf737674b4d29e19b7c300caff3bcf7160d8 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2a65f7e2772613debd03fa2492e76a635aa04545 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a47d7ef4550d08fb428ea4c3f1a9c71674212208 clocksource/drivers/pistachio: Fix trivial typo
68c70aae06e9660473a00fd7d68e0b53f4d7b6f4 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
690daddcb60246d8a510aaad7b954bcc53eba17e clocksource/drivers/npcm: Add support for WPCM450
397dc6f7ca3c858dc95800f299357311ccf679e6 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
b6dc03fafe63e0e76c094e4303e6d43bc29a06d7 Merge tag 'tags/platform-drivers-x86-surface-aggregator-v5.13-1' into psy-next
167f77f7d0b3891941866ae66f9cf4362ec33f93 power: supply: Add battery driver for Surface Aggregator Module
e61ffb344591fca443be4fc633290cbf15ee3298 power: supply: Add AC driver for Surface Aggregator Module
b6cfa007b3b229771d9588970adb4ab3e0487f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68ae256945d2abe9036a7b68af4cc65aff79d5b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
be318fd85bf2c73c10850a6ce50a87e6f0068926 drm/sched: add missing member documentation
c0dadc0e47a895e95c17a4df1fa12737e1d57d6f pinctrl: rockchip: add support for rk3568
57c855f742c192a42fc4f37c8aff6ebebb61ae72 pinctrl: ti: fix error return code of ti_iodelay_dt_node_to_map()
f6b6db2dfd617522de702d85095d6d33e3b86e93 pinctrl: imx: Remove unneeded of_match_ptr()
8a83ecd8ec6ce8c1c15e00a8ae3ebc71107ef044 pinctrl: imx: Disallow driver unbind
775c93a7c5b4d31f716db21fd097a64e9b5bf3b7 docs: pin-control: Fix error path for control state example
44de8d80dba4e65f4fe7c17ea4be75e3cf9a902c ASoC: rt1011: remove pack_id check in rt1011
7b3f5b207da5116add56c335c5fb92cee140dc63 ASoC: codecs: Fix runtime PM imbalance in tas2552_probe
a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
3efe7a878a11c13b5297057bfc1e5639ce1241ce clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
9104457ea524391112f4a4fd685ea532550a29b1 ACPI: AC: fix some coding style issues
f2138aed231c88d5c4fa8d06aa15ad19685087c2 ASoC: simple-card-utils: enable flexible CPU/Codec/Platform
205eb17eddb473c3159743c7d3aaf68db37b7231 ASoC: simple-card-utils: share dummy DAI and reduce memory
f985838003ee618daba7a38da3efe27c639575e2 ASoC: codecs: wsa881x: constify static struct snd_soc_dai_ops
a0bc855ffdb55cbb9fbf7fa9611d17f19db889a8 ASoC: codecs: tlv320aic3x: add AIC3106
b186e7c17d9f2c2bc9cd0bd362402eddbea7749b ASoC: tas2764: constify static struct snd_soc_dai_ops
38ec3006eccb46a6db6f4a36536f78db8e9042ac ASoC: codecs: tlv320aic3x: add SPI to the DT binding
a93799d55fd479f540ed97066e69114aa7709787 ASoC: fsl: sunxi: remove redundant dev_err call
5e71e9c14db4e49cca56354c95ce10e0e00214d1 ASoC: rt1019: constify static struct snd_soc_dai_ops
e9a216d8f14ac4d926078885e7e772db08e6aad9 ASoC: cx2072x: constify static struct snd_soc_dai_ops
f2ec1ebb257155fb534cad390575d696dfd567fb ASoC: tas2770: Constify static struct snd_soc_dai_ops
d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
0955b3a5c54a016172fb216f8263178c755d138c ACPI: APD: fix a block comment align issue
c8deb1c2576237d27aadce0e769be4b18518fab1 ACPI: processor: fix some coding style issues
fc6a1f84e80b9113e1170151c7fca0e1c332ee22 ACPI: ipmi: remove useless return statement for void function
bb415ed540a18f7ad56ac18ce61b3164bf2dfcb6 ACPI: LPSS: add a missed blank line after declarations
c8eb628cbdd98ed2abcc38e2196bcb5e6bb3ddf9 ACPI: acpi_pad: add a missed blank line after declarations
65545abd8aa3a98c44472525bb459aacffa052c1 ACPI: battery: fix some coding style issues
effbe6404e6c1cccaa351a50f1d431f83b34d9a5 ACPI: button: fix some coding style issues
e69ae675879d5e39602b9269f7b6a0363c864f77 ACPI: CPPC: fix some coding style issues
4dea6e898c39358530d98edb4bfa043e6a0e71fe ACPI: custom_method: fix a coding style issue
3da8236bb0d50c6842f5525216a948b5f1cd51cb ACPI: PM: add a missed blank line after declarations
d0fb66e999ffafe425833b8bdfcaabb3d7941c93 ACPI: sysfs: fix some coding style issues
6ee4bdc27d1aee6fb4dde9b28c95fe87d87c1438 ACPI: dock: fix some coding style issues
25de4ce5ed02994aea8bc111d133308f6fd62566 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
e2bf384d4329bb478ad003eae1ab644756a42266 clocksource/drivers/arm_arch_timer: Add __ro_after_init and __init
8120891105ba32b45bc35f7dc07e6d87a8314556 dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
268aa4548277a1e50f326c6fbca75dd1073574d4 iommu/amd: Page-specific invalidations for more than one page
fe99782702bfa30aaeee1cb05e551c18e31a6be7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
962538297ffbbbf8f8f482c7474f8641cadcb0b0 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
8385119b3295fa87c43a80faed5644bbdab02b8c arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
7178d4cc0702bfe6a7e0f21e37d6e3dfe8e40f11 arm64: dts: qcom: update usb qmp phy clock-cells property
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
84168d1b54e76a1bcb5192991adde5176abe02e3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
0648c55e3a21ccd816e99b6600d6199fbf39d23a soc: qcom: mdt_loader: Detect truncated read of segments
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4be3f47e1bd5c9be4c4b95de5f3531f062a28a66 Merge tag 'scmi-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
207481077b07d53cb378bc5dc71ae5379c91e8a8 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0ffc253e2e0ea7b0a1a6b73f019ba38dfe7a3e44 Merge tag 'socfpga_update_for_v5.13_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
4a3c88952e13172bde13bbb718265805861bcab2 Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
f8e547f5285b8e4f862de90b0425a93999499e25 Merge tag 'memory-controller-drv-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0a8e73301d2b071a9e4ceb1901773502d50b897a Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a0b3c39c055d3b82f0cb2338fed040198b699df7 Merge branch 'arm/fixes' into for-next
ecf4776b060742aebd914f253b7826b3b74156ad Merge branch 'arm/drivers' into for-next
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
413def32a6347a73fae93845a6e1ca47b0857489 soc: document merges
ff917638359e2d0dc122acbb23b74be294ee3d77 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3bbfd319034ddce59e023837a4aa11439460509b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
b896fa85e0ee4f09ba4be48a3f405fc82c38afb4 dasd: use bdev_disk_changed instead of blk_drop_partitions
45611837bb37e4544ca048e33d833483b06e3b03 block: remove invalidate_partition
473338be3aaea117a7133720305f240eb7f68951 block: move more syncing and invalidation to delete_partition
d3c4a43d9291279c28b26757351a6ab72c110753 block: refactor blk_drop_partitions
c76f48eb5c084b1e15c931ae8cc1826cd771d70d block: take bd_mutex around delete_partitions in del_gendisk
6c4541a8bb94a1cccca55ee53c866eb72bf279cf block: simplify partition removal
e30691237bc1e055c55b0fe256ed7fc1a4ee1122 block: simplify partition_overlaps
e559f58d20dbcc0b541552ac6b5cbab29c964d6a block: simplify printk_all_partitions
ecc75a98b89917f18f295e154cd0bf056481c48f block: simplify show_partition
7fae67cc9c0e0645e8c82156ba3a8bb7bae995bb block: simplify diskstats_show
3212135a718b06be38811f2d9a320ae842e76409 block: remove disk_part_iter
703fe25d11ae613c77b8e72bb06efc06de871648 Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
cccb78ce89c45a4414db712be4986edfb92434bd arm64/sve: Rework SVE access trap to convert state in registers
a7dcf58ae5d2f7c6f1bbe13290897f539f9cd75b arm64: Add __init section marker to some functions
df652a16a65735c228c88e5fb75a938614f1368b arm64: mte: Remove unused mte_assign_mem_tag_range()
35eb1f5033cf301bda48a22f2edcaed2fda70bfd powercap: RAPL: Fix struct declaration in header file
5859c926d1f052ee61b5815b14658875c14f6243 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
2efa3377230bab432fdeabe5828d19d2d49a96d2 freezer: Remove unused inline function try_to_freeze_nowarn()
953c1fd96b1a70bcbbfb10973c2126eba8d891c7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
22141d5f411895bb1b0df2a6b05f702e11e63918 intel_idle: add Iclelake-D support
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
60943bbdb42e966aa4d50d587913721b95208fef cpufreq: Remove unused for_each_policy macro
e9ff02264d75f4b84214f907b1cf30cea48c0d4f Merge tag 'devfreq-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
7f32917642c7ea486c1bae5dfdebeeb56c35b29b clk: samsung: Remove redundant dev_err calls
e4b2897ae1a81cce79a8f5fcceda74c3f31c4b73 PM: sleep: fix typos in comments
3e237387bb76cbbd254e82fb1e996e2f3af9e6a7 arm64: Document requirements for fine grained traps at boot
31c00d2aeaa2da89361f5b64a64ca831433be5fc arm64: Disable fine grained traps on boot
230800cd315cd5e2093e603cf7ee150b7591ce1a arm64: Require that system registers at all visible ELs be initialized
cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
8eb99e9a64a07ea08070591bdc2615526a103e62 ACPI: utils: Add acpi_reduced_hardware() helper
81cc7e9947c0d54ba2b714899ca90f14f029cb0b ACPI: video: Check LCD flag on ACPI-reduced-hardware devices
32c8c34d8132b5fe8497c2538597445a0d65c29d cpuidle: tegra: Fix C7 idling state on Tegra114
2dabed47778958cca7880544c20e55984bf43d33 cpuidle: tegra: Remove do_idle firmware call
498ba2a8a2756694b6f3888857426dbc8a5e6b6c cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
e6c1067dc1becf6c00408f59e0efa28b8d206371 ACPI: scan: Fold acpi_bus_type_and_status() into its caller
02056a4f9209b7e9f65fab193069cbff36ec92b5 ACPI: scan: Rearrange checks in acpi_bus_check_add()
f926e94338158a5f84cbe4b0c7a9438c303762f8 ACPI: scan: Drop sta argument from acpi_add_single_object()
f5d9ab1d803456f5215f853e9286659933b59afe ACPI: scan: Drop sta argument from acpi_init_device_object()
c830dbcfccbf70be94f15dbb4781be5ffb210d98 ACPI: scan: Call acpi_get_object_info() from acpi_set_pnp_ids()
2bc6262c6117dd18106d5aa50d53e945b5d99c51 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d08a745729646f407277e904b02991458f20d261 resource: Prevent irqresource_disabled() from erasing flags
31c6ae47620af0eb5657b5448559a59339794ecc Merge tag 'cpuidle-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
71f4dd34419f46435da717c72e93e9b03ff41a3f Merge back earlier cpuidle updates for v5.13.
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
40c7fd3fdfba97a18724a0b96d132335fd419e98 block: Fix sys_ioprio_set(.which=IOPRIO_WHO_PGRP) task iteration
5b8c86b92c6ea4f3c8e999d4a8915c54f729a817 Merge branch 'apple/m1-dependency' into arm/apple-m1
1bb2fd3880d479a7a1bf833baee731ae69f09060 Merge tag 'm1-soc-bringup-v5' of https://github.com/AsahiLinux/linux into arm/apple-m1
d74b25572a4f567b1a200a68dc0d9a9ec9d15390 Merge tag 'hisi-armv7soc-for-5.13' of git://github.com/hisilicon/linux-hisi into arm/soc
f47e8e14373a731ab4fbd08615b2694ce1fc5142 Merge tag 'omap-for-v5.13/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a0c97a6bd63019707f16d36812a5aa2fce3fe29f Merge tag 'samsung-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
d515102f56a02b68c5cc840880b45730736df73d Merge tag 'qcom-arm64-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2de5bb995656312ac1464ee29294140e9aacd642 Merge tag 'omap-for-v5.13/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
e3e1276295a4c5eddc31dd297e8f6af275ca9c4f Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
d8fcfbf38fe168d55a1e73095f831a60e3e95b91 ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
bd79d9aa6145897c0180964e8e68fcf9ba6b2206 net: phy: marvell10g: rename register
283828142fad71a6bab4c1a6b0ba28c323fd36a0 net: phy: marvell10g: fix typo
0d3755428d6990637cf6dc45f007980a1dce28d1 net: phy: marvell10g: allow 5gbase-r and usxgmii
9893f31690162bf90ef7f85d9dda80731696d586 net: phy: marvell10g: indicate 88X33x0 only port control registers
f8ee45fcbc5a94177d031b22f4e5a47d45874037 net: phy: marvell10g: add all MACTYPE definitions for 88X33x0
9ab0fbd0ffcebe0ba95f7f05af49bea273ffd4db net: phy: marvell10g: add MACTYPE definitions for 88E21xx
97bbe3bd6922e7ccf8ecd308640a7da55ae3c2f9 net: phy: marvell10g: support all rate matching modes
261a74c64bb67fbd9795e4ece94c2579f3c866f2 net: phy: marvell10g: check for correct supported interface mode
884d9a6758a1a704367e7bb3d3cc814a6fe8f20c net: phy: marvell10g: store temperature read method in chip strucutre
ccbf2891de9813fc35b6f35cee97731532e9d386 net: phy: marvell10g: support other MACTYPEs
9885d016ffa9465f91498e7a70c413c30446ad49 net: phy: marvell10g: add separate structure for 88X3340
c89f27d4d239d263a8b5abc597a963bb6b15a661 net: phy: marvell10g: fix driver name for mv88e2110
53f111cbfac6f2000c604994ddf01d3299d7de6b net: phy: add constants for 2.5G and 5G speed in PCS speed register
0fca947cbb27ddb28155996e29385b4ddf5d94f3 net: phy: marvell10g: differentiate 88E2110 vs 88E2111
c7dce05e63ebc238ad941796d2ca0a90b5902ad3 net: phy: marvell10g: change module description
9187b6cfe7fcc6f2f5330e82768652bc4931ffb3 MAINTAINERS: add myself as maintainer of marvell10g driver
9ba7ffa6d8a3bccb2ac8d87bf0f0bd6dd24db391 Merge branch 'marvell10g-updates'
f233c44e2e90ca3a21c27ce2dbe1bede3ed51491 Merge branch 'arm/fixes' into for-next
0d5fe4b31785b732b71e764b55cda5c8d6e3bbbf Merge branch 'arm/apple-m1' into for-next
e32ef5e636d630609077c48eab7a2fb309070b44 Merge branch 'arm/dt' into for-next
09ccc0ee1227f2cfe50d8dbbe241d115d9b3885f Merge branch 'arm/defconfig' into for-next
6939bdd5502bb1e923fd431b18a027817556c84d Merge branch 'arm/soc' into for-next
4b9a8b10ed8ad46e6409b935af5bced37dc54b74 soc: document merges
33c252e1ba8b9ba00831bc520f7017c816429179 ionic: fix up a couple of code style nits
e1edcc966ae8579b76db720a94084866bd7dcd6c ionic: remove unnecessary compat ifdef
e2ce148e948e7cf6267351ea407ac45a6b561a54 ionic: check for valid tx_mode on SKBTX_HW_TSTAMP xmit
bd7856bcd498498a91b275904b9aa43882cf85a0 ionic: add SKBTX_IN_PROGRESS
51117874554d7883c9b8051d361cb6a5c847c31a ionic: re-start ptp after queues up
99b5bea04f0f0dc9e6278536a269e1f4795b73e1 ionic: ignore EBUSY on queue start
829600ce5e4e985a8a49c445c5e5c72ca613ce41 ionic: add ts_config replay
f3318099658edcc899b95cdf54257edd428e7fbb ionic: extend ts_config set locking
c69b67185ccd3a7d2ad9c25497fc3c4f5ef751dc Merge branch 'ionic-hwtstamp-tweaks'
bb1890d5f97425766a865d75f99fd556d5dc6893 net: hns3: change flr_prepare/flr_done function names
715c58e94f0d78907bfccde12c2ca5236502c53e net: hns3: add suspend and resume pm_ops
9e60d24dc39322e5816138c2aa1956a45c3153bf Merge branch 'hns3-pm_ops'
fbe82b3db3e58edca33a7e7d9157eb7bdda6e537 net: qed: remove unused including <linux/version.h>
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3ab4ce2daf09b62e38934a7afe3e9fc3f3cbcdec i2c: designware: Fix return value check in navi_amd_register_client()
79749ae19de6863d0748419d413b231b0d57e28a tc-testing: add simple action test to verify batch add cleanup
652e3124c3ee60d9770e070afab0e0a862e9bfd7 tc-testing: add simple action test to verify batch change cleanup
c5f77ad8bb77cc017724b9227537557675a512e7 Merge branch 'net-sched-action-tests'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
bb7f086b8404e70ac2891ba539f959805f1684b0 i2c: core: simplify devm_i2c_new_dummy_device()
4667bf7135147aaf71947bb9195b35eded1df55c Merge tag 'batadv-next-pullrequest-20210408' of git://git.open-mesh.org/linux-merge
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
660f58b6d290417828680f417f43d7b810fa9138 i2c: remove unused 'version.h' include in drivers
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
4914a4f6a7a5ee5f8faeb91bb6ee4ee19c2a72b7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4438669eb703d1a7416c2b19a8a15b0400b36738 Merge tag 'for-net-next-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
45d969992c1893df42ccae064aba6f05dded67ee drm/dp: Fixup kernel docs for struct drm_dp_aux
39c17ae60ea9ad265f6402f6e23e988f06dfc441 drm/tegra: Don't register DP AUX channels before connectors
714638e02d94fa28c9e030d13d03e663fe24925e i2c: Add support for software nodes
95e272dc364a6bb70d461a42014a0142ab25ea82 ARM: davinci: Constify the software nodes
74031824cac501b1c6db18ee1e49a2197e3b67bd ARM: omap1: osk: Constify the software node
c5261e93758a6b36f4292403027af383ec9da129 drm/print: Fixup DRM_DEBUG_KMS_RATELIMITED()
90876fd477fc50a699b6372d564c671ad84880d6 drm/dp_mst: Drop DRM_ERROR() on kzalloc() fail in drm_dp_mst_handle_up_req()
18d2719f46bc1cbbc17673b6a0f7576c622e5694 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8008 support
ea119e5a482aaf08dd22cf53400c29cb16af8416 pinctrl: qcom-pmic-gpio: Add support for pm8008
d8c8088552830c4bcc8a1290225efedbb5f984c2 Merge branch 'i2c/for-current' into i2c/for-next
9b5fe2192ce16a5b8402a4b3604311a6046cc029 Merge branch 'i2c/for-5.13' into i2c/for-next
4fa56ad0d12e24df768c98bffe9039f915d1bc02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3e9005be87777afc902b9f5497495898202d335d net: dsa: lantiq_gswip: Don't use PHY auto polling
4b5923249b8fa427943b50b8f35265176472be38 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2d1b50abf8d4964b14705bfec253be6e80c22099 Merge branch 'lantiq-GSWIP-fixes'
864db232dc7036aa2de19749c3d5be0143b24f8f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2e99cd7a313a0d97b62ccf320c72ef70179dc3f3 Merge tag 'drm-msm-fixes-2021-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e8b8b0df8694e39ea6bbbdb9e2fcfa78a61e2e42 drm/panel: Convert sysfs sprintf/snprintf family to sysfs_emit
17e7124aad766b3f158943acb51467f86220afe9 Merge tag '5.12-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
baffc34d48b7a162f07cd842eeb37838612234ee dt-bindings: aspeed-lpc: Remove LPC partitioning
311bf0f18cd68f55a8ffd30089ccb74a2318b86d ARM: dts: Remove LPC BMC and Host partitions
8f88156f82ea4c152b3a90cc9f2a111327089d47 ipmi: kcs: aspeed: Adapt to new LPC DTS layout
eaffd32bea0c93226d4701b1736b04827f754ccf pinctrl: aspeed-g5: Adapt to new LPC device tree layout
489774ff5db943642751f4f0fdac9033239208c6 soc: aspeed: Adapt to new LPC device tree layout
9f6f07169207653f4ffd91b7d44e4a5bae9e1bbf dt-bindings: vendor-prefixes: Add Supermicro
f31fc98b6306fd26ac2bac05fa07e27f03b36034 dt-bindings: arm: npcm: Add nuvoton,wpcm450 compatible string
9b39efacd6c13239a58952f4e5c43c68beff9a66 dt-bindings: watchdog: npcm: Add nuvoton,wpcm450-wdt
ece3fe93e8f4d0c9322b8ca24a250ea9292052fb ARM: npcm: Introduce Nuvoton WPCM450 SoC
328d1c1a92d9eea42943af9edd5393dcd06bd591 watchdog: npcm: Add support for WPCM450
ed09d269b9589db37fb1aea04b793cff7ac183bb ARM: dts: Add devicetree for Nuvoton WPCM450 BMC chip
37e9f9fa71fb8024c7c6c88b738d13f098401ca6 ARM: dts: Add devicetree for Supermicro X9SCi-LN4F based on WPCM450
ef9c51b45cda2df86a31c1050141955ef4a9f4bd MAINTAINERS: Add entry for Nuvoton WPCM450
09e6d2b71ae673dccf9f59f0fc1e17109113b6f4 ARM: config: Add WPCM to multi v5
ea96292838397682530ac77a429974f8ff5f2df3 asm-generic/io.h: Unbork ioremap_np() declaration
e3bbc53ac8827babb5001037883e4edd2068168d Merge tag 'bmc-5.13-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
d60f314b93b637e9721c406f5a61cf2157e59b48 Merge tag 'aspeed-5.13-lpc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/drivers
39b95079f68cf17888a4cee93ad3c4acc3854b38 Merge tag 'bmc-5.13-wpcm450' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/newsoc
de6408b788c287992ea5b98906c38dce66d90fbb Merge branch 'arm/apple-m1' into for-next
dd2698255a4e41d46eaf307de79e78daffbc63a1 Merge branch 'arm/newsoc' into for-next
91d345f14ce95cda126117bb3df35acd53f5e2de Merge branch 'arm/dt' into for-next
928135eb5408330ee53f4eb0cb0bc512139329e3 Merge branch 'arm/drivers' into for-next
36841008059caec9667459a7e126efac6379676b clk: socfpga: fix iomem pointer cast on 64-bit
420c4c4619e1a0bc6aa39aa9b79377bd56adb7af ARM: dts: mvebu: fix SPI device node
be0f990acfdd42437f10d5f27e2fc427645c9097 ARM: dts: clps711x: fix missing interrupt parent
f0e6103e023e0ede67848ddcd6b07044574f4fd3 soc: document merges
ac1af1a788b2002eb9d6f5ca6054517ad27f1930 crypto: allwinner - add missing CRYPTO_ prefix
da6503f52bf85a7da29fbd7126320658f906dd9a crypto: hisilicon/sec - Fix a module parameter error
a52c7b16ddf31ad6f4ccbc10a50b7ae48b35fd13 crypto: ccp - A value assigned to a variable is never used
fd4317b7b2c96e51b5ff3bed2af4ccfd66e9288a crypto: hisilicon/hpre - fix a typo in hpre_crypto.c
63655b62f56023ef2fa661b8a426589cd27adda7 crypto: ccp - Use DEFINE_SPINLOCK() for spinlock
3d8c5f5a08c39835a365c69d1a6d9518722ed19e crypto: rockchip - delete unneeded variable initialization
50274b01ac1689b1a3f6bc4b5b3dbf361a55dd3a crypto: sun8i-ss - Fix memory leak of pad
854b7737199848a91f6adfa0a03cf6f0c46c86e8 crypto: sa2ul - Fix memory leak of rxd
ae6ce7b17e508d335387ee4f280bda0134758aaf crypto: hisilicon/sec - fixup checking the 3DES weak key
556b64b9f39e678e64bd69fa180098e5174f3104 crypto: hisilicon/qm - delete redundant code
f7cae626cabb3350b23722b78fe34dd7a615ca04 crypto: qat - Fix a double free in adf_create_ring
b50d6d30703d5c8475be09367cc3747bf53b5c0c gpio: sim: Initialize attribute allocated on the heap
25a702decafec3560d6ddce860146445c2fd9c65 Merge tag 'intel-gpio-v5.13-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d376dc51b5313865434d5fddd1d39d4da6b14579 gpio: mpc8xxx: Add ACPI support
f3ce593b1a743b86c34e8d80b649f4a5040dd775 clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
0a78fcfd3d952b65e6b3dc6cb24d31a93f372e59 clk: sifive: Use reset-simple in prci driver for PCIe driver
8bb1c66a90d4ac2a769684551608fa61c5096cad MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
b86d55c10776e1e1fb8e8c597e5b3d27e5c05a03 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
327c333a79081f2df9ea7dbb89f9c9668092640a PCI: fu740: Add SiFive FU740 PCIe host controller driver
2fbe0d8b1205f4a32cb935b4d7b487301ebc60a0 gpio: 104-dio-48e: Fix coding style issues
22592df194e31baf371906cc720da38fa0ab68f5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
4e435a9dd26c46ac018997cc0562d50b1a96f372 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d118ac2062b5b8331c8768ac81e016617e0996ee cpufreq: armada-37xx: Fix the AVS value for load L1
4decb9187589f61fe9fc2bc4d9b01160b0a610c5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e93033aff684641f71a436ca7a9d2a742126baaf clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
92963903a8e11b9576eb7249f8e81eefa93b6f96 cpufreq: armada-37xx: Fix driver cleanup when registration failed
8bad3bf23cbc40abe1d24cec08a114df6facf858 cpufreq: armada-37xx: Fix determining base CPU frequency
5f23eb9dc0cd2a58bbfe887f335ad632368e530a cpufreq: armada-37xx: Remove cur_frequency variable
dbbd49bade0548db87ceb1943951dea456af2e22 cpufreq: armada-37xx: Fix module unloading
486848b5e1efa7015dc76f363f810880058e9fc0 gpio: it87: remove unused code
6107a4fdf8554a7aa9488bdc835bb010062fa8a9 media: tc358743: fix possible use-after-free in tc358743_remove()
fa56f5f1fe31c2050675fa63b84963ebd504a5b3 media: adv7604: fix possible use-after-free in adv76xx_remove()
2c9541720c66899adf6f3600984cf3ef151295ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7f820ab5d4eebfe2d970d32a76ae496a6c286f0f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4a15275b6a18597079f18241c87511406575179a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7385209770fcb29f31e713e0c3db6a16f51cb8b9 media: imx-jpeg: Fix double free in mxc_jpeg_remove
69306a947b3ae21e0d1cbfc9508f00fec86c7297 media: platform: sti: Fix runtime PM imbalance in regs_show
f1995d5e43cf897f63b4d7a7f84a252d891ae820 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a2e2c1b86209f056d1630983749baf0cd92af5ee media: cobalt: drop static for sd_fmt
7030a96bd99032c4565889082a8ab67db3b62180 media: dvb-frontends: Remove redundant error check on variable ret
0fa430e96d3c3561a78701f51fd8593da68b8474 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3ddcea9f7da0d7df25e12c2f2e06082341fed4fb media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
b7cd0da982e3043f2eec7235ac5530cb18d6af1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
799ddc03708550f655e362d0934d025b702c78c2 media: rc: remove zte zx ir driver
d931392c8da1664104896ee5aad58603e64db326 media: rc: ir-hix5hd2: use the correct HiSilicon copyright
6d3e4a4bebd47c158bbcb6b728908031cba9ca59 media: dt-bindings: media: IR: Add H616 IR compatible string
49e851de7e573529885fd1df4365e2459c6030ee media: ite-cir: probe of ITE8708 on ASUS PN50 fails
d6bed580ebd1cc34f5abb49ee74b5e6ff84f8636 media: flexcop: avoid -Wempty-body warning
be8cd6cccf0e3d42f61040bc341ac92a9adde08b media: dvb-usb: avoid -Wempty-body warnings
4103369093df0e2ccc295ad08a3077b72aed0ccb media: mxl692: remove impossible condition
3630901933afba1d16c462b04d569b7576339223 media: staging/intel-ipu3: Fix memory leak in imu_fmt
dccfe2548746ca9cca3a20401ece4cf255d1f171 media: staging/intel-ipu3: Fix race condition during set_fmt
0a3c89f1dcfa0a76b21c49abd084e32c242a14df media: staging: media: omap4iss: align arguments with open parenthesis
4e587c935875f061d88c555f38d2f27892ea3237 media: staging: media: zoran: Rename 'HEnd' to 'h_end'
bc17584130755af37542915887c37e4b792a44bc media: staging: media: zoran: Rename 'VEnd' to 'v_end'
076557a6e2ff6dff0d8df25fd119e4b3a997c438 media: staging: media: zoran: Rename 'DispMode' to 'disp_mode'
aee0b05b7609b9c59d8a8930fc9b8a6a007d1820 media: staging: media: zoran: Rename 'VidWinWid' to 'vid_win_wid'
d7bea8a6979b5f26bbf51ee203a7520cf9452d10 media: staging: media: zoran: Rename 'VidWinHt' to 'vid_win_ht'
646ef5813e1fe93a92974145c2570f1b14d3bbaf media: staging: media: zoran: Rename 'We' to 'we'
cdc62bfba0d71a5e88fe6a83a6cfc69f05a6f26b media: staging: media: zoran: Rename 'He' to 'he'
5f58ac04f36e32507d8f60fd47266ae2a60a2fa8 media: i2c: rdamc21: Fix warning on u8 cast
a24bbbf24d9c968de0f996b53695993095737386 media: camss: ispif: Remove redundant dev_err call in msm_ispif_subdev_init()
074e8eaaa29412a3a7d91e4b02409749468bbcc9 media: allegro: change kernel-doc comment blocks to normal comments
e0a4205d656d1d2eb3e3cc82f68adca820b0418d media: adv7842: configure all pads
3e057b8a5f99bb0bd65d56ab6f543bb6fd1e7b40 media: adv7842: support 1 block EDIDs, fix clearing EDID
3d451720089bf1cd02ecc068fe256133eb29ea13 media: staging: media/meson: remove redundant dev_err call
98965af1ebc3a652a597cee902f462f496ef9e11 media: cx25821: remove unused including <linux/version.h>
4f4e6644cd876c844cdb3bea2dd7051787d5ae25 media: gscpa/stv06xx: fix memory leak
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
2d54a2222c4ad03b5a5e86fc77c053053ef921c7 power: reset: hisi-reboot: add missing MODULE_DEVICE_TABLE
e7442ffe1cc5d89d101a99ff78eb68edb1961e30 staging: comedi: Kconfig: Fix COMEDI_TESTS_NI_ROUTES selections
1a7a6e8072ea0e4582de2da63a9088841fde798e pwm: Clarify which state pwm_get_state() returns
89c6f314602efeecfe8d9093571b3bbfe1029ab5 pwm: atmel: Free resources only after pwmchip_remove()
d4ac3917bca64a4f630dc6f7ba47fe71dbf0273e pwm: bcm-iproc: Free resources only after pwmchip_remove()
3c817469a53d93bbae52f8ead207dc0b9aeebae9 pwm: bcm2835: Free resources only after pwmchip_remove()
3e075e842899779bd321520a3524a278442467d0 ASoC: amd: raven: acp3x-i2s: Constify static struct snd_soc_dai_ops
45475bf60cc1d42da229a0aa757180c88bab8d22 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
857b602a3424a7d9ef875f8f137ddcb68de41c6f ASoC: codecs: lpass-rx-macro: constify static struct snd_soc_dai_ops
a457dd92d14acdf3dd64285f04ed9225d14d195a ASoC: Intel: KMB: Constify static struct snd_soc_dai_ops
1f34084cc85d654a542c547df6714dae8a32d3c9 ASoC: rt715-sdca: Constify static struct snd_soc_dai_ops
e994cf82689465ddae2dfa9c9bc69616a0003649 ASoC: wcd934x: constify static struct snd_soc_dai_ops
3cab801e8b94280264ba23ab0683cd3a9c13ca9f ASoC: rt711-sdca: Constify static struct snd_soc_dai_ops
4f3b0f8e364029f2674875396f0e65a98ef84498 ASoC: rt1019: remove registers to sync with rt1019 datasheet
a893a666b5b9a8c9d331df4afa72f23f4d4f83fd ASoC: codecs: lpass-wsa-macro: constify static struct snd_soc_dai_ops
4150cc7306fa84577dd0c33f158949b0f085aea0 ASoC: amd: renoir: acp3x-pdm-dma: constify static struct snd_soc_dai_ops
81df40a0807fed36f0f1f1eaeef2a780773934c2 ASoC: codecs: lpass-tx-macro: constify static struct snd_soc_dai_ops
33e12dea130d4b0abbaa9ae944e696d1a9d5261b ASoC: wcd9335: constify static struct snd_soc_dai_ops
a16bff68b75fd082d36aa0b14b540bd7a3ebebbd spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a0f65be6e880a14d3445b75e7dc03d7d015fc922 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8ad07d79bd56a531990a1a3f3f1c0eb19d2de806 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
41d310930084502433fcb3c4baf219e7424b7734 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9b844b087124c1538d05f40fda8a4fec75af55be spi: dln2: Fix reference leak to master
59ebbe40fb51e307032ae7f63b2749fad2d4635a spi: simplify devm_spi_register_controller
a03675497970a93fcf25d81d9d92a59c2d7377a7 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
a23faea76d4cf5f75decb574491e66f9ecd707e7 spi: omap-100k: Fix reference leak to master
4df2f5e1372e9eec8f9e1b4a3025b9be23487d36 spi: imx: add a check for speed_hz before calculating the clock
e980048263ba72dcdbbf45d59e84c02001340f75 spi: orion: set devdata properly as it is being used later
cec77e0a249892ceb10061bf17b63f9fb111d870 spi: qup: fix PM reference leak in spi_qup_remove()
30700a057ce84e6f18f4cc3627570f8b2ae3c17f spi: davinci: Use device_get_match_data() helper
819e82460ac858cdca38f748829979602a7708ee pwm: bcm-kona: Don't modify HW state in .remove callback
d58a484e7cf00412b8f7c17cd60caaa9fb4c2b42 pwm: lpc18xx-sct: Free resources only after pwmchip_remove()
13ef0414c891658c7d4c1d13fbd58a8d59a09dd4 pwm: lpc3200: Don't modify HW state in .remove callback
a9ea2e793e5aee690b90d115dbb9229934d30f2e pwm: sti: Don't modify HW state in .remove callback
0e719e8ca3946bac0034152309fe7565616bde50 pwm: sti: Free resources only after pwmchip_remove()
be2b960e57154aadd18d57897fec2cae2eef137c usb: dwc2: Add device partial power down functions
9ce9e5ad17d6c7cf943c9d365e8e12d6759e01db usb: dwc2: Add host partial power down functions
c9c394abfa8456808fd3a0083f7fd81c3188bd0c usb: dwc2: Update enter and exit partial power down functions
b77b0d0021ec8f6bbcce659c5e6500e2dbc74e3c usb: dwc2: Add partial power down exit flow in wakeup intr.
139fae7a08381c21026b05732e63c79018bb6c60 usb: dwc2: Update port suspend/resume function definitions.
22ff0c8e529ed3c3385f9807ec8efacf440c4c8e usb: dwc2: Add enter partial power down when port is suspended
1e0890ebaa3fe868c3ea4651f05fa86d72740993 usb: dwc2: Add exit partial power down when port is resumed
e97570f7a72022b459ba0c8d1123019594ee8bdb usb: dwc2: Add exit partial power down when port reset is asserted
4d4d99afa2b0fc53dc55f0c3ed215cdecd1197c5 usb: dwc2: Add part. power down exit from dwc2_conn_id_status_change().
75f43ac3c1fd72e7349ef8e013fdbd1e36ced996 usb: dwc2: Allow exit partial power down in urb enqueue
42b32b164acecd850edef010915a02418345a033 usb: dwc2: Fix session request interrupt handler
113f86d0c302997cbf176489e7775b1c3b3b15b1 usb: dwc2: Update partial power down entering by system suspend
c74c26f6e398387cc953b3fdb54858f09bfb696b usb: dwc2: Fix partial power down exiting by system resume
b46b1ef7b0da5c9257b98a0d1d658422e7851783 usb: dwc2: Add exit partial power down before removing driver
64d7d074acd52e1bdff621f2cb86c0aae9bcef80 pwm: lpss: Don't modify HW state in .remove callback
f3dedafb8263ca4791a92a23f5230068f5bde008 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e3a0720224873587954b55d193d5b4abb14f0443 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
4050f2683f2c3151dc3dd1501ac88c57caf810ff usb: typec: tcpm: update power supply once partner accepts
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
ae196ddb0d3186bc08e529b8ea4bf62161ddfce2 usb: typec: Port mapping utility
63cd78617350dae99cc5fbd8f643b83ee819fe33 usb: Link the ports to the connectors they are attached to
b433c4c789d612cf58739a772bbddbd949bafd20 usb: Iterator for ports
ee64fc599b721cafb56a28ce2922343e02aa2d41 usb: typec: Link all ports during connector registration
782de5e7190de0a773417708e17d9461d9109bf9 usb: dwc3: pci: add support for the Intel Alder Lake-M
9c2076090c2815fe7c49676df68dde7e60a9b9fc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7c53624cbdbe9f6b0c71533efd7c8637ea4a47e3 usb: host: u132-hcd: use DEFINE_MUTEX() for mutex lock
a932ee40c276767cd55fadec9e38829bf441db41 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9535b99533904e9bc1607575aa8e9539a55435d7 usb: musb: fix PM reference leak in musb_irq_work()
025f97d188006eeee4417bb475a6878d1e0eed3f usb: core: hub: Fix PM reference leak in usb_port_resume()
17af793217a68ce344c46e1f96c86587011d6785 docs: usbip: Fix major fields and descriptions in protocol
3a2a68ecb25ec743004af6930bcdb9a3ae3ff217 usb: dwc3: Resolve kernel-doc warning for Xilinx DWC3 driver
124b11cc4f6276e9e435802b160c368f35f59e1a usb: dwc3: xilinx: Remove the extra freeing of clocks
3a2a91a2d51761557843996a66098eb7182b48b4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7b458a4c5d7302947556e12c83cfe4da769665d0 usb: typec: Add typec_port_register_altmodes()
55d8b34772e0728a224198ba605eed8cfc570aa0 usb: typec: tcpm: Add support for altmodes
3d28466e5f4f8110da44ebad6a3054ec3020cdc4 platform/x86/intel_cht_int33fe: Add displayport altmode fwnode to the connector fwnode
729f7955cb987c5b7d7e54c87c5ad71c789934f7 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dd5619582d60007139f0447382d2839f4f9e339b USB: cdc-acm: fix unprivileged TIOCCSERIAL
496960274153bdeb9d1f904ff1ea875cef8232c1 USB: cdc-acm: fix TIOCGSERIAL implementation
bb40b33d3045c147b7a42ec3750c76bfe09c2198 staging: rtl8712: add spaces around '+'
7569c1bc3ffea7fbb44f01b724a172c5c7f4f950 staging: rtl8723bs: remove unused including <linux/version.h>
63ee275711d55d74551265a230f760b660a8c2f8 staging: rtl8712: remove struct rtl_ieee80211_ht_cap and ieee80211_ht_addt_info
6e2baa44c6d1f455fae887112f0c2926a7d253e4 staging: rtl8712: remove enum WIFI_FRAME_SUBTYPE
8b4fa9c356c37f212261ecc2f5396ccc4801e3b4 staging: rtl8712: remove (most of) enum WIFI_FRAME_TYPE
8ff753bc1631487d4b4046161472f2bc0468af84 staging: rtl8723bs: Remove unnecessary code
b3dffce0e0aa7114fd6da1ce3e602044ed6254cc staging: rtl8723bs: remove unused variable pwrctl
3f8f36da0c5d6c40d90fc144d41d04950b9ec03f staging: rtl8712: fix wrong function output
eae92424d1835634397f8f8e32c56ae777eb6cc9 staging: comedi: cb_pcidas64: remove useless function
e46ff78bc2b155ac980558a84d0a118d00fb4b12 staging: rtl8188eu: remove the last urb callback macros
767d1c72aa3f49d5ac7ccd46fc69b5f4462fd944 staging: rtl8188eu: remove prototype for non-existing function
062f6d14521d4f27f1612940b30566f8b5b430a0 staging: rtl8188eu: make ffaddr2pipehdl static
f40e1901bed016400452e639293741f8b5731fca staging: rtl8188eu: replace switch-case with if
dfb1a3ae1d111a0038d73d988b8dae7f813c0958 staging: rtl8188eu: remove unused function parameter
2fa087e0ae72e39e256c12642ee870da1fdf1164 staging: rtl8188eu: remove a constant variable
7b697f098d8a438b0e2750a46980781d2198e94f staging: rtl8188eu: move static array from .h to .c
e2794029df299754b5d7662f8e57a6c9ba423f1f staging: rtl8188eu: move another static array from .h to .c
ddc7e53e5eca4fa237ce3b1cc0a5f67674a1cdad staging: rtl8188eu: always free cmd_obj in the cmd thread
ea21efe66253191163ad9384b19e0f8d02254ce6 staging: rtl8188eu: remove duplicate if statement
92d056d6cb023184312837116f65887407defbfe staging: rtl8188eu: remove a dead assignment
e28a09fc0b9d25cd3dbf662f5aed9e59892899da staging: rtl8188eu: simplify rtw_cmd_thread's main loop
2fd8a02012112d35a502eb5a2969ecd52a1ec7b7 staging: rtl8723bs: remove unused variable in core/rtw_cmd.c
ffdbed83c48c4f3e66f968ccaa8421e7e65aa5bb staging: rtl8723bs: remove unused variable and empty for cycles left unused in os_dep/ioctl_linux.c
2f0b03160d80ed0133b8a1d98f6f5375e1c52d2c staging: rtl8723bs: remove unused code block in os_dep/ioctl_linux.c
4f4cbe7e853c5437068ee78c2c8c7a5684d3a746 staging: rtl8723bs: remove unused variables and code block left unused in os_dep/ioctl_linux.c
8db11e79ac2a686e540f11ef9f659633607356c1 staging: rtl8723bs: remove set but unused psta variable in rtw_dbg_port() in os_dep/ioctl_linux.c
96f85950ca96ed4d965feb387ae80c68093ad5d7 staging: rtl8723bs: remove unused variable pstapriv in rtw_dbg_port() in os_dep/ioctl_linux.c
9af90936f091c75f39326c6e2ba32684f2208bbe staging: rtl8723bs: remove unused cur_network variable in rtw_dbg_port() in os_dep/ioctl_linux.c
dc06fdd79fc4ac3f4e289a7b401e564ab5fdcb08 staging: rtl8723bs: remove unused pmlmepriv variable in rtw_dbg_port() in os_dep/ioctl_linux.c
fc122027a5cee334ed41090c25f075c973aa258b staging: rtl8723bs: remove unused variable declaration in include/rtw_security.h
1fdc17a793206b877fd726449c5c2dfa7c7fe6b9 staging: rtl8723bs: remove unused variable in os_dep/ioctl_linux.c
345c4e9a7ecedd97a31d6d961b463f33617cbc32 staging: rtl8723bs: remove decl of unused static const variable in os_dep/ioctl_linux.c
c841b8e27487956361ebefdffa76859cac2393c4 staging: rtl8723bs: remove all MSG_8192C logs
e727b582075a4c7ddd896c1fe63060468c16f936 staging: rtl8723bs: remove commented out MSG_8192C log
d55c46f360279862d62dc03b8de3104e2786f026 staging: rtl8723bs: remove MSG_8192C macro definitions
312723a0b34d6d110aa4427a982536bb36ab8471 debugfs: Make debugfs_allow RO after init
903a0e76aa01f78782bb32b6202dc066c3fde8f1 tty: pti: Remove Kconfig leftovers
b989bc0f3cf24122ec700e66eb8ffb93432f18c5 cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
2c412337cfe655bcc6adff8904fc653a1678f70f PM: runtime: Add documentation for pm_runtime_resume_and_get()
828b480977421e9fbe93ecbdc65689ec7cc1e834 Merge series "spi: spi-zynqmp-gpspi: fix some issues" from quanyang.wang@windriver.com Quanyang Wang <quanyang.wang@windriver.com>:
895915226a598394fe9bf57fe97612bdfcb2fb86 Bluetooth: btusb: Revert Fix the autosuspend enable and disable
d084d996aaf53c0cc583dc75a4fc2a67fe485846 vdpa/mlx5: should exclude header length and fcs from mtu
d13a15d544ce51c0d83744ccb638c954e645feea vdpa/mlx5: Use the correct dma device when registering memory
b2ae0a2db8a2d42a643590c4935faf61fedf553b vdpa/mlx5: Retrieve BAR address suitable any function
4b454a82418dd76d8c0590bb3f7a99a63ea57dc5 vdpa/mlx5: Fix wrong use of bit numbers
bc04d93ea30a0a8eb2a2648b848cef35d1f6f798 vdpa/mlx5: Fix suspend/resume index restoration
1146ad42320e8e447145c98df94df295a77e8c1c Merge branch 'pci/enumeration'
cc6cd6938175f8849a22c171706c2fa132693e20 Merge branch 'pci/error'
fc55ddcb090ea9d2e939fa1a571048a0a6f07ea8 Merge branch 'pci/hotplug'
10ba991ff702cc7820a8da47d2fb82259b7383b1 Merge branch 'pci/pm'
9dc0e3cd4059379b160da6c70b3006762da168c8 Merge branch 'pci/vpd'
579400bfc2e13e56e80efe14cc4a560f7938f327 Merge branch 'pci/kernel-doc'
12fc9293d5337de692684a4fa8e8bf40ed81b1f5 Merge branch 'pci/misc'
c6c4799ceb1333964e3bee79ea11c42935e00516 Merge branch 'remotes/lorenzo/pci/brcmstb'
5d439a6f07469c5f7ea03bc072fc99f9a1da7c4b Merge branch 'remotes/lorenzo/pci/cadence'
ef1052366baa4f4c4de549bd597391f2ed69e365 Merge branch 'remotes/lorenzo/pci/dwc'
302de0cf40381b70d42d5498221e1f839c9478a1 Merge branch 'remotes/lorenzo/pci/endpoint'
fc5d1453e88f00526b0dd1fc5d7e3e29010e23d8 Merge branch 'remotes/lorenzo/pci/iproc'
a7e2cf5d2dbb701bbe26562b00ca6b50dc46f651 Merge branch 'remotes/lorenzo/pci/layerscape'
6f1076c538d6197a0e38ab164657ae17acbe6e71 Merge branch 'remotes/lorenzo/pci/mediatek'
a81598df615a05f1299e32e50dba4878b940c71a Merge branch 'remotes/lorenzo/pci/microchip'
18d289d237c14a2b30d36b7a5de8b55e514a927f Merge branch 'remotes/lorenzo/pci/tegra'
4c01f0e3e64184074b474669c5e23a6c52e3cb08 Merge branch 'remotes/lorenzo/pci/vmd'
0ac7dba21f78818371b94bee7bb8cd3091b147be Merge branch 'remotes/lorenzo/pci/xgene'
d7bfacc3f646a1b417bd97be1c091038a57d5be9 Merge branch 'remotes/lorenzo/pci/xilinx'
5f4de0304613b828e002ae8dcf747adc9ea11a80 Merge branch 'remotes/lorenzo/pci/msi'
ed4d2116b283a1a79e2911c687d83e6b33a462d3 Merge branch 'remotes/lorenzo/pci/misc'
ccd6c35c72c771616c37d1978e02a982da0678ef Merge tag 'acpi-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c55197cbf9bfa9a025ddf220d65d376fc389f02 Merge tag 'clk-imx-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
21d237bc2f226dbf5046933e4ea4a561f6d01656 Merge branch 'clk-imx' into clk-next
0b76088799cc8db1ea9c626e54e7bc65f605e65f Merge tag 'for-linus-5.12b-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3766fcf5d318046e0ae58659e03ead35d40cb9dd Merge tag 'rproc-v5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
189fefc7a4f0401d0f799de96b772319a6541fc1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d0b91147c91296187e59ca8211612be0b8728c3 MAINTAINERS: Update BCM2711/BCM2335 maintainer's mail
712373d8c6aedc3e36643e9cf2cf771eb34d405c dt-bindings: clock: add dt binding header for mt7621 clocks
704f6af2e0c67a1f63f61159f040e827b290ba38 dt: bindings: add mt7621-sysc device tree binding documentation
0072f6c37f02071821eb2135b80daa404d783704 mailmap: Update email address for Nicolas Saenz
43d5f9f0ac5f60bbb05b6f4e8a4e20a62498bc3e Merge branch 'clk-ralink' into clk-next
77a618b1481f6fdb41b7585ed0f67c47fb8401e5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
790b516ada10a4dcc0f0a56dc0ced475d86d5820 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d0a859edda46b45baeab9687d173102300d76e2b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ea6e47c0d677cbea054ddd3ebd79c475ee2e3047 Merge branch 'clk-qcom' into clk-next
60144b23c94216b4aca6fba90dca9349183f39e1 Merge tag 'selinux-pr-20210409' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
ca22cac2e413255985267af69bdc36e048399675 dt-bindings: clock: separate SDM845 GCC clock bindings
ea434d7a92ce02bfff85adfc1fbe9c500f67900f clk: qcom: convert SDM845 Global Clock Controller to parent_data
d63e1c765a3e7e50b4bb52e030c33e4b465fa02a clk: qcom: gcc-sdm845: get rid of the test clock
26e33ed9f18475ebdc981d45150ac9a019e69f07 ASoC: amd: Add support for ALC1015P codec in acp3x machine driver
3be3fab12d2ede666815a80e4750a755f4183153 Merge branch 'clk-qcom' into clk-next
fdac035ed0ea4618fd991c25bfb9164777bbe6e2 Merge tag 'clk-v5.13-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
d416bd0bf7efc733f80cbd9b1e387368965ef121 Merge tag 'drm-misc-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd119f471299c8692a00b2f5e9bba8e3b81c3466 Merge tag 'drm-intel-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f6d6c6993a30af46c3a2c323589611890c10ecda dt-bindings: don't use ../dir for doc references
8235ef155d00d903ff46df099175517ff08f34c9 dt-bindings: fix references for iio-bindings.txt
21d6ff39e1692b1f8c0d17331b15f76b40a3c726 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
d473d32c2fbac2d1d7082c61899cfebd34eb267a of: property: fw_devlink: do not link ".*,nr-gpios"
e8adf27e9766525ebedb8e6607c023997f93c353 Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a8f6ba28257ab6fcf08138496afdcb2d6de3955c Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
db7a033f2b1f54c46244efe54687fe8f4b9b7c21 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
30be8446db39be8dc52fc8cd2cb601d3d6319e9d Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f72de385f8c38bc76269205d3a7d09d446829d02 MAINTAINERS: Update ARM/UniPhier SoCs maintainers and status
d92e5e32fb4fce7ae939ad322aad77955dd5dcda Merge tag 'arm-soc/for-5.13/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
3bc41d6d2721d5168a8f7fea34028a5332068f5e lan743x: fix ethernet frame cutoff issue
cd7e963d2f0875789ddb5c3746b628716bd0a8c9 net: hns3: Trivial spell fix in hns3 driver
27f0ad71699de41bae013c367b95a6b319cc46a9 net: fix hangup on napi_disable for threaded napi
33e53444933f1c433cfa15bafa04fc81753f95fc Merge branch 'arm/dt' into for-next
75914eda8c94a649fa6121b07c138658d347302f Merge branch 'arm/drivers' into for-next
ad44da3b4db5e087cf0197724a72792bad72ff4e Merge branch 'arm/soc' into for-next
a85f165e1f38c0a5a6e671ce8126a8cafe35af09 Merge tag 'drm-fixes-2021-04-10' of git://anongit.freedesktop.org/drm/drm
76c46d152106e594926a21e40c95ec58d80ec264 soc: document merges
a2521822bdfd73bd40d7cd81dfa89cc922b1cff4 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
dde6bbadafa4ea2129e263ff420589325f91edd7 Merge branch 'clk-samsung' into clk-next
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b9784350f990d8fe2ca08978dc25cd5180d5c21 Merge tag 'io_uring-5.12-2021-04-09' of git://git.kernel.dk/linux-block
4e04e7513b0fa2fe8966a1c83fb473f1667e2810 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b98b33043c95a3886b5feb73814f8882a9cceaad net: dccp: use net_generic storage
a7150e382267d5d2bb3e1a2a07776e97646b0952 Revert "tcp: Reset tcp connections in SYN-SENT state"
fba863b816049b03f3fbb07b10ebdcfe5c4141f7 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
557d5dc83f6831b4e54d141e9b121850406f9a60 net: fec: use mac-managed PHY PM
5c2280fc2ee4c6f0ee1f0d0adf6b76f1023b5e99 r8169: use mac-managed PHY PM
6597b5c21c1b53df702d1de369a21aaa31dbbe2c Merge branch 'net-make-phy-pm-ops-a-no-op-if-mac-driver-manages-phy-pm'
524e001b7dcaf50ade6eb115745561a46e374b06 cxgb4: remove unneeded if-null-free check
626b598aa8becc95ad1c56e721c90ddfc6a8c409 net: enetc: fix array underflow in error handling code
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
fa0c10a5f3a49130dd11281aa27e7e1c8654abc7 pinctrl: samsung: use 'int' for register masks in Exynos
2cfebcb2a22f4b41726e6a134fbd66e74ed0f49f pinctrl: at91-pio4: Fix slew rate disablement
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2421dc2a76384e9236f2a8cee31549fc47910eab Merge branch 'devel' into for-next
95b5c291322be25431391d08020db0138631c8b2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a93580a02dbf9e67c4f801e2ff1b32ec4c748516 net: enetc: fix TX ring interrupt storm
6c5e6b4ccc1bb9ac56579a9aed25d517d2318be6 enetc: Use generic rule to map Tx rings to interrupt vectors
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8859a44ea0df92bccdc942ef15781ebbfe0ad9f3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ad3bd52cbcb7d263d320a9dca5cfe409734f62e net: ipa: relax pool entry size requirement
49e76a418981293bcd8cb1e32df5b0e00e34d8ff net: ipa: update sequence type for modem TX endpoint
57f63faf05625db10a49743287d3cbcb820d2afd net: ipa: only set endpoint netdev pointer when in use
077e770f2601e9786331c00aa6f8b02cfdbc7fd9 net: ipa: ipa_stop() does not return an error
74858b63c47cfbacafb26ea9701b26ffa18acd4a net: ipa: get rid of empty IPA functions
57ab8ca42fa07fdbd02828a0b90de704605f70cd net: ipa: get rid of empty GSI functions
602a1c76f84720c56ad4f6a56a330954cab87d05 net: ipa: three small fixes
cbd3125392846cf94bf14d32b95ef4ec78fc49e1 Merge branch 'net-ipa-a-few-small-fixes'
98a847ae5d5d3eab47983898363b34def5b3318d staging: rtl8723bs: remove redundant initialization
92172da23c56faefca9a8790d441010bfa74bb20 staging: rtl8192e: replace comparison to NULL by bool
08aa09135c969b4a512f00bb0551acd1b7143a1c staging: rtl8192e: remove unnecesasry f-trace like logging
3eea531bcc24aee8f93b206adfde605fdd6f3d44 staging: ralink-gdma: Add missing MODULE_DEVICE_TABLE
32abcac8037da5dc570c22abf266cbb92eee9fc9 staging: comedi: tests: ni_routes_test: Remove unused variable 'olddevroutes'
2c4a4cded5ea68212244a74fb9f721665a12006c tty/sysrq: Add a blank line after declarations
149ad2c67b39b7200d330d13556394332440c88c tty/sysrq: Fix issues of code indent should use tabs
d4e1d903a31e6551fff224628c65e4c923799ba6 tty: tty_jobctrl: Add a blank line after declarations
63eeafd43951fd3f07c5b83366e3eaac810ca72b tty: tty_jobctrl: Fix coding style issues of block comments
96d508259c188862b92db4142bfb235058636664 tty: tty_jobctrl: Remove spaces before tabs
5d3945e84b801a1fe068e0e98a0ca38b84d7d0b5 tty: tty_ldisc: Fix an issue of code indent should use tabs
d72383591d36b6e8b7398d36b9cc1d39bfc75e68 tty: tty_ldisc: Add a blank line after declarations
72a8dcd7bb9163cbdaabbd50541e2ded2347835e tty: tty_ldisc: Fix coding style issues of block comments
408795b0252fe3b060c3c62b630f5419db415adf tty: tty_ldisc: Do not use assignment in if condition
b89585461834e317f447dcdb14bdb8d27af40ce4 tty: tty_ldisc: Remove the repeated word 'the'
d09845e98a05850a8094ea8fd6dd09a8e6824fff tty: actually undefine superseded ASYNC flags
1b8b20868a6d64cfe8174a21b25b74367bdf0560 tty: fix return value for unsupported ioctls
8871de06ff78e9333d86c87d7071452b690e7c9b tty: fix return value for unsupported termiox ioctls
1b7bc6b10a7eab0f5f9d7d8ee5a4b230a9dcb487 tty: use pr_warn_ratelimited() for deprecated serial flags
885c77d528e14df86c1e146541c57f1c0ce0708e tty: refactor TIOCSSERIAL handling
5a35b040d0567f9dce6e801e6e3b575b9c463028 tty: add ASYNC_SPLIT_TERMIOS to deprecation mask
8b57b3a123718c6fe95f83f3881b7d8eca623764 serial: core: drop redundant TIOCGSERIAL memset
79c5966cec7b148199386ef9933c31b999379065 serial: core: return early on unsupported ioctls
e7d1737c2a16b671828847ad364cbf7c1117944a dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
9e5313acadfc0a28a227ff72b5c300b26925ff86 serial: Add missing MODULE_DEVICE_TABLE
86b20677e8b657c8c9701edd907f356795e9e427 tty: clarify that not all ttys have a class device
63bbdb4ea02b17f929fa4f5c536357183eba9639 tty: hvc: make symbol 'hvc_udbg_dev' static
26b75952ca0b8b4b3050adb9582c8e2f44d49687 USB:ehci:fix Kunpeng920 ehci hardware problem
90d28fb53d4a51299ff324dede015d5cb11b88a2 usb: core: reduce power-on-good delay time of root hub
dc1e7e9a27e05260c45e142d28fb56ae63f94966 usb: dwc3: qcom: Remove redundant dev_err call in dwc3_qcom_probe()
3db53374405fbf7a474086ed984189f65b6f0008 usb: dwc3: qcom: Detect DWC3 DT-nodes using compatible string
b4104180a2efb85f55e1ba1407885c9421970338 kobject_uevent: remove warning in init_uevent_argv()
4ce535ec0084f0d712317cb99d383cad3288e713 node: fix device cleanups in error handling code
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
c5e3a41187ac01425f5ad1abce927905e4ac44e4 kernel: Initialize cpumask before parsing
7c07012eb1be8b4a95d3502fd30795849007a40e genirq: Reduce irqdebug cacheline bouncing
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4335168600ef7f4aae9d70c7785d5dcdf09c0f52 ARM: pxa: stargate2: Constify the software node
dc317fb81b57ba36cd7e15c8bd98c3d6be013f5f ARM: s3c: mini2440: Constify the software node
3a3438e594bf8b2d8fcfd11f3aa2a93e215b92b7 platform/x86: intel_cht_int33fe_microb: Constify the software node
f9c3d2734343c934f2e7270c0d47a4c88e10b847 i2c: cht-wc: Constify the software node
239798f5fb5e87b7ed253df5c5de893aad57fc6b i2c: nvidia-gpu: Constify the software node
dd7a37102b79ae55184d8dea641774254cf8b1ac i2c: icy: Constify the software node
2c02f659851a962a57fc663e9aa33fe57606086a platform/chrome: chromeos_laptop - Prepare complete software nodes
9d383e96448dbfdd97a37e618f6af5a17a60ce0d Input: elantech - Prepare a complete software node for the device
4b2b4cc50ba6d607d1611ea6b2046a58d16e45eb i2c: Remove support for dangling device properties
2375843b50d6139b82648499daaad2034576905b Merge branch 'i2c/software-nodes' into i2c/for-5.13
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
07740c92ae57ca21204f1e0c6f59272cdf3190cc i2c: core: add managed function for adding i2c adapters
3b4c747cd32078172dd238929e38a43cfed83580 i2c: core: add api to provide frequency mode strings
d62fbdb99a85730af408399bfae9fa2aa708c6f1 i2c: add support for HiSilicon I2C controller
71aee62783e9dc16472acf7657ce16318613ad2f i2c: designware: Switch over to i2c_freq_mode_string()
5b5475826c5265cead7ce4ca6d34ec0c566c70aa i2c: ensure timely release of driver-allocated resources
a888f9b95a448017d9c6b1dc58e6dc57f02505de dt-bindings: i2c-mpc: Document interrupt property as required
81acb4015a96cb9646765e8a022681934817fa7a dt-bindings: i2c: convert i2c-mpc to json-schema
65171b2df15eb7545431d75c2729b5062da89b43 i2c: mpc: Make use of i2c_recover_bus()
bc72675228c781996d7f62849e84dd23145479d5 i2c: mpc: make interrupt mandatory and remove polling code
09aab7add7bf9a7368da94fd09529847255f5fd9 i2c: mpc: use device managed APIs
38c466aa452821cb17eeb4568f7da33bee415158 Merge branch 'i2c/for-5.13' into i2c/for-next
26be3a5d845312bae0397b1008e766340945cb53 staging: rtl8192e: Fix incorrect pointer check
4e63e9b77449371fc42c8b0763502f6a6e6b6951 staging: rtl8723bs: core: Remove an unused variable
426ceac43197bee3b1466d6f52527d5394638352 staging: mt7621-pci: stop using of_pci_range_to_resource
dcc48e0837493db429cc22511c11e62912ee930d staging: rtl8723bs: remove all DBG_8192C logs
334ef6ab8f44dd01bbf8f11467a59643be237d13 staging: rtl8723bs: remove all commented out DBG_8192C logs
7519f4f89692e2a312a990580278e97bb1a91609 staging: rtl8723bs: remove DBG_8192C macro definitions
edf3967a8d95bd276319d240e56aab14bf126b4d staging: rtl8723bs: remove all if-blocks left empty by DBG_8192C-remove coccinelle script
fa50dda745be62b542ed75d45918c7ccfe0b937a staging: rtl8723bs: put spaces around operators
0a62cc7a5ac5832060bf11103d676abb1bd73c72 staging: rtl8723bs: remove unused code blocks guarded by DEBUG_RTL871X
aaf2a07724dae8dba0fab83204b4a72218f8562e staging: rtl8723bs: remove commented out DEBUG_RTL871X definition
0268c26750a9ba0c262ed487e55b1b3294c6e3b1 staging: rtl8723bs: remove code blocks guarded by DEBUG symbol
96efb46098422c67b9693ee776b01c1528252c96 staging: rtl8723bs: remove empty code block guarded by DBG_CCX
add69c59ebb23b834dce2fbf95c1036b635fe259 staging: rtl8723bs: remove code block guarded by undefined SDIO_DEBUG_IO
8a095d44d88b996f319fac166711b04edd300e79 staging: rtl8723bs: remove commented out SDIO_DEBUG_IO symbol definition
5ffbfcf38b800911dbc6516605391fd46188ef32 staging: rtl8723bs: remove empty ifdef blocks conditioned to DEBUG_CFG80211 definition
8f32a6c89ce45b21b886a2a93947d5befb52fab2 staging: rtl8723bs: remove commented out DEBUG_CFG80211 symbol definition
04c35396c5c6c68d131fb61c39460cba351d0af7 staging: rtl8723bs: remove unnecessary bracks
71839eac6bbc0784cca71b152d509172b707d67b staging: rtl8723bs: fix comparison to null
9d5ed87234ae9557692ed867f248720b29f22dba staging: rtl8723bs: put spaces around operators
4ca39cd7459da838a0301c9eab86307015bfd877 staging: rtl8723bs: split long line
d290bb31a718baf53e5c0e32c195b1013cfdedc5 staging: rtl8723bs: put constant on the right side of the test
da742b02a1e5079e53d3ecf6bffcb20eea4c5e16 staging: rtl8723bs: remove empty if and else blocks
5bb62a191be0ee516bb5314554fa14498d9eba53 staging: rtl8723bs: put constant on the right side of a test in os_dep/ioctl_cfg80211.c
279fa77760fb621694769cdde27f7bd54e686a95 staging: rtl8723bs: remove unnecessary parentheses in os_dep/ioctl_cfg80211.c
05c19e212a5d46c40ec0542d68bb1b2814c87af0 staging: rtl8723bs: remove empty else block in os_dep/ioctl_cfg80211.c
1e95e1e49aee7305e110e999d5314bc7116c02c2 staging: rtl8723bs: fix comparison to true issue
d6b08255f8fb0084ea78f8358b529d6d27e9c103 staging: rtl8723bs: remove more unnecessary parentheses
1b9e18de8d43bf798622cc365f99b41f180b446f staging: rtl8723bs: remove more empty if blocks after DBG_8192C deletion
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
3dc1f3d0db1ae846e04152c0ca224ce0bd9760b5 dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
13e1db65d2b9263c3dfe447077981e7a32c857ae bcache: reduce redundant code in bch_cached_dev_run()
11e9560e6c005b4adca12d17b27dc5ac22b40663 bcache: remove PTR_CACHE
f9a018e8a6af2898dc782f6e526bd11f6f352e87 bcache: use NULL instead of using plain integer as pointer
be3bacececd7c4ab233105171d39082858de1baa md: bcache: avoid -Wempty-body warnings
9c9b81c45619e76d315eb3b9934e9d4bfa7d3bcd md: bcache: Trivial typo fixes in the file journal.c
62594f189e81caffa6a3bfa2fdb08eec2e347c76 bcache: Use 64-bit arithmetic instead of 32-bit
33ec5dfe8f42aaf0163a16e2b450ab06f3a7f1f3 bcache: fix a regression of code compiling failure in debug.c
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
c781ff12a2f37a9795e13bf328e5053d3e69f9e0 ethtool: Allow network drivers to dump arbitrary EEPROM data
e19b0a3474ab9ef90dd110af9f39fc87329755f1 net/mlx5: Refactor module EEPROM query
e109d2b204daa223e6d3cdaa369071c3ea96dcbf net/mlx5: Implement get_module_eeprom_by_page()
4c88fa412a100f925b8ab1aa952a672895f69d35 net/mlx5: Add support for DSFP module EEPROM dumps
95dfc7effd88b49d66791678e042970824cae838 net: ethtool: Export helpers for getting EEPROM info
96d971e307cc0e434f96329b42bbd98cfbca07d2 ethtool: Add fallback to get_module_eeprom from netlink command
d740513f05a24b1a46722325974223980f068728 phy: sfp: add netlink SFP support to generic SFP code
c97a31f66ebcab54c006878142fb683c6116bed1 ethtool: wire in generic SFP module access
7dc85b599ae17fb705ffae1b7321ace4b3056aeb Merge branch 'ethtool-eeprom'
c75fb320d482a5ce6e522378d137fd2c3bf79225 veth: use skb_orphan_partial instead of skb_orphan
d3256efd8e8b234a6251e4d4580bd2c3c31fdc4c veth: allow enabling NAPI even without XDP
47e550e0105be9b716a3860545731735a67c6b3c veth: refine napi usage
1c3cadbe02420e6c85251c416a78a16f17761231 self-tests: add veth tests
23cfa4d4aa9fa634e43edd7f92cde4f050b4f2db Merge branch 'veth-gro'
e83acd7d37d83035f2fe078f656f87418ea2a687 io_uring: avoid taking ctx refs for task-cancel
2c4b8eb6435e615544b92acdcd4b25a85e83f300 io_uring: reuse io_req_task_queue_fail()
dafecf19e25f9b864ce0f3b8bb12de2e3d5f6da6 io_uring: further deduplicate file slot selection
f41db2732d4835799af64159c61e522063786e5c io_uring: add a helper failing not issued requests
9fb8cb49c7b634982ac2a4302b5158d7120f0186 io_uring: refactor provide/remove buffer locking
8c3f9cd1603d0e4af6c50ebc6d974ab7bdd03cf4 io_uring: use better types for cflags
2e052d443df15d71277f6b8509badae4310ebd92 io_uring: refactor out send/recv async setup
6cb78689fa94c80784faef76744746aee558c344 io_uring: untie alloc_async_data and needs_async_data
26f0505a9ce571f3b1fcef6e86c5c99c68ca7eca io_uring: rethink def->needs_async_data
b7e298d265f20eafc3615be271a3e5d90e4dc3dd io_uring: merge defer_prep() and prep_async()
179ae0d15e8b3a2d9affe680281009f1f10c4a9d io_uring: simplify io_resubmit_prep()
de9b4ccad750f216616730b74ed2be16c80892a4 io_uring: wrap io_kiocb reference count manipulation in helpers
abc54d634334f24d9a3253b8207b42eda852f25a io_uring: switch to atomic_t for io_kiocb reference count
c9dca27dc7f9c5dc4ee4ba5b77f7584387f867fe io_uring: simplify io_sqd_update_thread_idle()
d44f554e105b0c20e5b06b9f821bef228e04d573 io_uring: don't check for io_uring_fops for fixed files
7b29f92da377c358955b522045d0778aa79a540a io_uring: cache async and regular file state for fixed files
b9b0e0d39c7b4be7af7976c52bdb8664dfa389f5 io_uring: correct comment on poll vs iopoll
45ab03b19e8bf33af3e5f5a24729e5564d54fae9 io_uring: transform ret == 0 for poll cancelation completions
493f3b158a1e445e24d567847045baf5a723d206 io_uring: don't take ctx refs in task_work handler
33f993da9829738da3e088fb5d3128880a4137ba io_uring: optimise io_uring_enter()
cf27f3b14961845d816c49abc99aae4863207c77 io_uring: optimise tctx node checks/alloc
966706579a7124fa6334f10c48474193fd6780c0 io_uring: keep io_req_free_batch() call locality
de968c182b4f48a421b0a3862e747c4147a7da22 io_uring: inline __io_queue_linked_timeout()
1840038e119573fc624a2fc586a1c5ced50b59f2 io_uring: optimise success case of __io_queue_sqe
dd78f49260dd49f21bbf12080cceb8e13ce53db3 io_uring: refactor io_flush_cached_reqs()
8dd03afe611d371b8c8a2ebeec2720de662a21dc io_uring: refactor rsrc refnode allocation
0d85035a7368a6c6dc91ddeca6da12a50d24164e io_uring: inline io_put_req and friends
a05432fb49b6439d0c5b803053dfdd875940116d io_uring: refactor io_free_req_deferred()
dac7a09864938a310eea08f26f5960d369680629 io_uring: add helper flushing locked_free_list
2593553a01c803e01e7c5c2131993885879efbec io_uring: remove __io_req_task_cancel()
68fb897966febe814f89f9462aa819abae00725f io_uring: inline io_clean_op()'s fast path
094bae49e5ed9c30c1a6e50e121be20469486fab io_uring: optimise io_dismantle_req() fast path
e1d767f078b88423bb8ed179fbfe3369395e10f8 io_uring: abolish old io_put_file()
c15b79dee51bd73d56fe526a779e8fbc02b09e6c io_uring: optimise io_req_task_work_add()
d4729fbde7665e81f4345e04e2ca86c0b52994d3 io_uring: don't clear REQ_F_LINK_TIMEOUT
682076801a2f46867743d9520d228e3c7eca751f io_uring: don't do extra EXITING cancellations
05356d86c64271b6f545fc14342526ab33514682 io_uring: remove tctx->sqpoll
8418f22a53795f4478a302aaec3d056795f56089 io-wq: refactor *_get_acct()
e1d675df1a36e33e43c614e01d9f714618ac121e io_uring: don't init req->work fully in advance
59d7001345a7b9d849e2e768903458883395b00f io_uring: kill unused REQ_F_NO_FILE_TABLE
1c98679db94155a145f8389f9aaee30c99dbbd5a io_uring: optimise kiocb_end_write for !ISREG
8c130827f417da791edb919df8cac56af30a1489 io_uring: don't alter iopoll reissue fail ret code
ab454438aa8dc9eb113df7d00f2cf9ec628a26ce io_uring: hide iter revert in resubmit_prep
9532b99bd9ca3f8f2f17b38500a8901ac1e7baee io_uring: optimise rw complete error handling
464dca612bc6bceceafadfb4bf28f1a27ccc4632 io_uring: mask in error/nval/hangup consistently for poll
6c2450ae55656f6b0370bfd4cb52ec8a4ecd0916 io_uring: allocate memory for overflowed CQEs
7471e1afabf8a9adcb4659170f4e198c05f5b5a6 io_uring: include cflags in completion trace event
88e41cf928a6e1a0eb5a9492e2d091ec6193cce4 io_uring: add multishot mode for IORING_OP_POLL_ADD
b2c3f7e1715605c045f46fb369d850ada4749388 io_uring: abstract out helper for removing poll waitqs/hashes
5082620fb2cab74b623c3bf5da5a222add564871 io_uring: terminate multishot poll for CQ ring overflow
b2cb805f6dd40938c0398c94787741a08ed5e921 io_uring: abstract out a io_poll_find_helper()
b69de288e913030082bed3a324ddc58be6c1e983 io_uring: allow events and user_data update of running poll requests
66ae0d1e2d9fe6ec70e73fcfdcf4b390e271c1ac kernel: allow fork with TIF_NOTIFY_SIGNAL pending
685fe7feedb96771683437107ba72131410e2350 io-wq: eliminate the need for a manager thread
548d819d1eed7b6bf86d36c8de2fbc54b69db571 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
50e96989d736b8e5623059815247be01ca6713c1 io_uring: reg buffer overflow checks hardening
95291ced8169d157f42232e2463d27fb16da2efe ehea: add missing MODULE_DEVICE_TABLE
c4b6152f8817389f3e551df5d45b4a9e4ec97616 Merge branch 'for-5.13/block' into for-next
adacb0f4ab4733c4eabac9a65d4f35e234a2a864 Merge branch 'for-5.13/drivers' into for-next
c3264fee72e7565ca5df2896a221672678d595b2 dt-bindings: net: qcom,ipa: add some compatible strings
c88c34fcf8f501d588c0a999aa7e51e18552c5f0 net: ipa: disable checksum offload for IPA v4.5+
fbb763e7e7366c27848cbfb09d983802b6322709 net: ipa: add IPA v4.5 configuration data
927c5043459ec613bad281074293f073599d2906 net: ipa: add IPA v4.11 configuration data
5b489fea977c2b23e26e2f630478da0f4bfdc879 Merge branch 'ipa-next'
b2e720ace221f9be75fefdba7d0ebab9d05fc561 io_uring: fix race around poll update and poll triggering
c7aab1a7c52b82d9afd7e03c398eb03dc2aa0507 task_work: add helper for more targeted task_work canceling
c80ca4707d1aa8b6ba2cb8e57a521ebb6f9f22a2 io-wq: cancel task_work on exit only targeting the current 'wq'
b895c9a632e70ad977c1c0e31e640be5c98b56c6 io_uring: name rsrc bits consistently
221aa92409f945a19ce28c5cb54b4d9957f90715 io_uring: simplify io_rsrc_node_ref_zero
f3baed39929edc5fa0ce7a897567153c87551776 io_uring: use rsrc prealloc infra for files reg
82fbcfa996e0b0f66ae0187082b0704d0ba50bdd io_uring: encapsulate rsrc node manipulations
40ae0ff70fb1379cb00041ef4061681e5e84e7f9 io_uring: move rsrc_put callback into io_rsrc_data
e7c78371bbf749087ff6b1f37c0d60f0ae82572c io_uring: refactor io_queue_rsrc_removal()
a7f0ed5acdc9ce251c66b9380e08766e59fa4ee8 io_uring: ctx-wide rsrc nodes
28a9fe2521348ee350b65ae89e63c1def87b0cb6 io_uring: reuse io_rsrc_node_destroy()
215c39026023dbfb4026b670c318371252be909f io_uring: remove useless is_dying check on quiesce
89b5066ea1d96b321c0743259169c599d3f4f969 io_uring: combine lock/unlock sections on exit
7394161cb8bd26be43ebf0075e3b0197a6c3ca01 io_uring: better ref handling in poll_remove_one
e146a4a3f69e843a2153735875c64990aca244b1 io_uring: remove unused hash_wait
0aec38fda2b6e36c0b066a87ff727ace3666cade io_uring: refactor io_async_cancel()
75769e3f7357171dbe040a5ed55445c2642295d1 io_uring: improve import_fixed overflow checks
4751f53d74a688137de6a2a0b12ee591288c6dc8 io_uring: store reg buffer end instead of length
47e90392c8ad982c25f58125e9be3fc4d476b9ed io_uring: kill unused forward decls
e07785b0029165fdb1c72ac12fe42801ba5f9f61 io_uring: lock annotate timeouts and poll
c4ea060e85eabe40f3572969daff4fc2f242b7b8 io_uring: simplify overflow handling
df9727affa058f4f18e388b30247650f8ae13cd8 io_uring: put link timeout req consistently
044118069a23fdfb31677631cfdfc5e33b488752 io_uring: deduplicate NOSIGNAL setting
9a321c98490c70653a4f0a10b28c45edbcf7a93d io_uring: set proper FFS* flags on reg file update
f4f7d21ce46474128934caeb80dfb1e5396b596e io_uring: don't quiesce intial files register
846a4ef22bf6d6ede4547fe8fa500385a90c64ba io_uring: refactor file tables alloc/free
a04b0ac0cb64fc403822de9288d68e6511ce6dc2 io_uring: encapsulate fixed files into struct
53a3126756d6edfe4fd5fa9037cd949df94dfe55 io_uring: kill outdated comment about splice punt
417b5052be9ec892d06a45dbecf6d3f6ae211ae3 io-wq: simplify code in __io_worker_busy()
cb3b200e4f66524d03d6410dd51bcf42f265a4d0 io_uring: don't attempt re-add of multishot poll request if racing
e0051d7d18e0b3e25195ab332beea1a1a2fba5ca io-wq: Fix io_wq_worker_affinity()
f40b964a66ace54cda811d8ba96eccec210cd7ad io_uring: clean up io_poll_task_func()
e27414bef7b4f25f4569401e42bc68d9fdfc3125 io_uring: refactor io_poll_complete()
0ea13b448ee75ef0c68c18d207f6c488f143e725 io_uring: simplify apoll hash removal
368b2080853f4694db780528c942f191f1c1687c io_uring: unify task and files cancel loops
b303fe2e5a3802b0b1fb8d997e5c9caef48f6dd8 io_uring: track inflight requests through counter
3f48cf18f886c97a7e775af10696bfed9ddcff31 io_uring: unify files and task cancel
a1fde923e3065a89abccfeef95096c933f6a954c io_uring: refactor io_close
0bdf3398b06ef1082b7d796039d34fc61a1285ea io_uring: enable inline completion for more cases
4af3417a347d06c8632346a6a9035c28b1dd94b4 io_uring: refactor compat_msghdr import
44c769de6ffc3f1ea524fc9b7517c97078796e29 io_uring: optimise non-eventfd post-event
ff64216423d46396db2ca8b92fc75cc00ee6df4f io_uring: always pass cflags into fill_event()
8d13326e56c1a2b4e3af89843e1376b72a2ae6b7 io_uring: optimise fill_event() by inlining
eb87e4e90bca55ab581dcb0bf1be278cd1c27c96 gdrom: fix compilation error
8b625d01fd503d08005eaff68d05a39d3e1f80e4 ata: ahci_tegra: call tegra_powergate_power_off only when PM domain is not present
c38ae56ee034623c59e39c0130ca0dec086c1a39 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1c61de8cfc89256a895720f483aafc89c3a51b82 Merge branch 'for-5.13/libata' into for-next
954062e1af8bbf4acdc47b93fd438c3871e4f556 Merge branch 'for-5.13/io_uring' into for-next
8274ff0b834627a5e3f0c0ca06ddf85c726d72bb Merge branch 'for-5.13/drivers' into for-next
16a9874fe468855e8ddd72883ca903f706d0a9d0 crypto: chelsio - Read rxchannel-id from firmware
b6622bd0b906ad23c2f3eebc490dd1aa0e33ff45 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e41769df343fa0ad30a5b1d22652c2e2b02a5f74 phy: ti: j721e-wiz: Add missing include linux/slab.h
8a6b85b14f082d266b0312562f7372e1a8f5dfb3 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
14d34d2dbbe2d9144a65bae1549202d1717062e2 Merge 5.12-rc7 into usb-next
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
90b69822a5cb6bb9d1f2fe385dc6f6ec453c294f staging: rtl8723bs: Remove camelcase in several files
97f136ec590aa281bcd2c470f248a3d47d0e7ee1 staging: rtl8723bs: include: Fix misspelled words in comments
13c57439feccdf77f4755e7762e610a138fb75c3 staging: rtl8723bs: include: Change the type of a variable
16ae2044e91e186d69390a8e67bc16141c3c406f staging: rtl8723bs: Change controlling expressions
9e74999b1a68ca17f985e65e007eda2bb5167931 Staging: rtl8192u: ieee80211: remove odd backslash.
a2e2a05d5d57c08d70ed86c68b5c684246eb4e08 staging: rtl8723bs: remove unnecessary goto jumps
5a04ad1d1d4327498a9516e981eb27aee0a6509b staging: rtl8723bs: remove unused variable 'start' in hal/sdio_halinit.c
8333e5a95855163600a5cc6b4d7ea1ccf0542de3 staging: rts5208: remove unnecessary ftrace-like logging
acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
ed0b08f65489b84daafd04e3a5177fd497f770b9 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
9e681b617b0ea7601b4b2764a26e6fbfe7dd13ed Merge tag 'v5.12-rc7' into renesas-devel
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9 io_uring: provide io_resubmit_prep() stub for !CONFIG_BLOCK
c40b09b6ca944bd92de135371896db379df80e30 Merge branch 'for-5.13/io_uring' into for-next
d173b65aa75fe8d97bccf429c001633910d20bfb block: initialize ret in bdev_disk_changed
cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0 block: remove an incorrect check from blk_rq_append_bio
6a8580634f35ded59ed45a184242f0a63db79575 Merge branch 'for-5.13/block' into for-next
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
907d52310024fae6632aabfc7e833decaf185e5f block: add queue_to_disk() to get gendisk from request_queue
cd9805cae6589aac3aa938a69a3e1cdfeab82be0 Merge branches 'acpi-processor' and 'acpi-pci' into linux-next
a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
17672691e48b2a8212d5caab917bb04a9eaf7617 Merge branch 'acpi-messages' into linux-next
e93629f007360e7955d95bb1a4ac17aae7b721be Merge branch 'for-5.13/block' into for-next
225ed14025abb53ef706b8b744061403db1a4624 Merge branch 'for-5.13/drivers' into for-next
843fc249c9dcc4b61cfcacbb54742eeb8b439990 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc', 'acpi-video' and 'acpi-scan' into linux-next
2b6ea2860c86bf449e2d22b365b2b2cdf471a0f3 Merge branch 'acpica' into linux-next
05e452123f5f8b12afe5b9f4badb714d109d973e Merge branches 'acpi-resources' and 'acpi-misc' into linux-next
768474f568ce156b09e18ca4d9f964b170546b95 Merge branch 'pm-cpufreq' into linux-next
8bb46cd2b84bf1b23750842b4b4269779420c46e Merge branch 'pm-cpuidle' into linux-next
538b23aa82b3490a63280a8419420859d6b2352b Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
027ece1b0533b30e0c3ea6950ef27ad0eda14fdb Merge branch 'pm-opp' into linux-next
6788398c500ea848ead72271211e832af9987eeb Merge branch 'pm-devfreq' into linux-next
41d0e65918c4cc4899bfacdf6c0cb073a9312823 Merge branches 'pm-docs' and 'pm-tools' into linux-next
3bf8ef9db35001dd1aede362ee0cf26bdd11412b Merge branch 'devprop' into linux-next
9bc46a12c53d8268392774172742aa9e5dd6953d Merge tag 'usb-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
6f822e1b5d9dda3d20e87365de138046e3baa03a block: remove zero_fill_bio_iter
5f03414d4098b5718f1a5e99b43b9d9cb6f3612a block: move bio_list_copy_data to pktcdvd
81b1f8a7b633fe49a880e81bb2c14fe234282f19 Merge branch 'for-5.13/block' into for-next
3e9424989b59fbab5b46d1db29b271cd29643ab4 io_uring: simplify io_rsrc_data refcounting
7f61a1e9ef511660d66ea926b5899559fe94b1d0 io_uring: add buffer unmap helper
87094465d01a248cd888b81da0e6bc10324d4dc0 io_uring: cleanup buffer register
aeca241b0bdd831ad5706605f5e09b44fe940220 io_uring: split file table from rsrc nodes
88885f66e8c66311923c16caf1ccb6415ebfef72 io_uring: improve sqo stop
e4335ed33eb54ba00c58557753dc84c0ee762ef1 io_uring: improve hardlink code generation
f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04 io_uring: return back safer resurrect
ccd36b4959b5720b02bef76f397bd4a503952c74 Merge branch 'for-5.13/io_uring' into for-next
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1e91a92b9af5289ff45c96075ea002c76b675574 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
49065ed5ad5bbc1c02f48cb73af3fb46effd7d02 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
00ed80f00d1dde5789f583938de934f159cdf37f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c730b40940f990dcbe164b69f92ba7e186eaf886 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
a00e84701e233f8f14dc4df1bcecc5a0ef6391a2 Merge remote-tracking branch 'spi/for-5.13' into spi-next
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk
55bb8302fb8811c37c259713b4fee17b8659f399 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
d9a195742e0feb4d6799e7342b68d32f61a0e132 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
67a751ad41426629d3a1ba504d33f14670c8bcbf Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
917a4c6bd02781e51989359f1592179ef7f541e5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
802ac9a1f6fd25b4f997505b67997b20413b00e7 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
ec08da1bb9cc3d582ceec493f2b2f85c75129605 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
efdc957c772b860f3fa99acc5cffe31c9fe18e09 Merge remote-tracking branch 'net-next/master' into renesas-drivers
b06a6182331c654d8eb66bd8678938d075cffc29 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
5a5710e00f6a2cb25e652f8ae5c78772434dc9c9 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
8e9cdc5e70436dd6afa5dffa7fae171cfd0fed66 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
e5e27dcada65b829b019f9f93d9417f622b0d6bc Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
5a1e6a5bce06469b442b4836f9b8ee439ea24fb0 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
907569e3ab47a84e91d1c42ea5df6b826e1df249 Merge remote-tracking branch 'iommu/next' into renesas-drivers
a17a1d642c521c85d240176304af4ff78ea825a0 Merge remote-tracking branch 'media/master' into renesas-drivers
6dd7ded66382c228d8bae2a340741c1e03db3aca Merge remote-tracking branch 'mmc/next' into renesas-drivers
edabc309f360e74c6e0f97bd602e60d10d0f6ce7 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
abdbb6ce92ff286b766bb6a9e35ddc28d98c1d54 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
3b7d4cc397f31b98d987c2bd802f97317e277c21 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
5c9eec987388f46b024a1f19678466657ed00362 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
9e7c005f4c378ff164d5f50bed0c5bd29c3a0bf1 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
8b91058bde0ec3b7dd1b041f2f24bb4c48866ecd Merge remote-tracking branch 'arm/for-next' into renesas-drivers
1a73d29301f0fb2f7e9e5bae122ba96ef8005f79 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
964f835cb8e021810786fed2083fd9d314b1d373 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
5b499ebbd66c384a7465d152653b2b3cc6453a48 Merge remote-tracking branch 'block/for-next' into renesas-drivers
7d260a92cc0e56f7575c2dc5a0de7ca68b0c4850 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
7906117c8bca3e9021183e5d2dfd939cd2486b56 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
a616024f7175a69ff8f97e5b984f69242e3f900c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d5be9c486843ee275f3236e8957c4f37b1f810c7 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
19a693c64e551703326eaf0f2b15d0a4aca4d26d Merge remote-tracking branch 'pci/next' into renesas-drivers
ce1548b7b31f3ba6237f9db36c739ef38158e2f8 Merge remote-tracking branch 'phy/next' into renesas-drivers
317c04c0650c9a1e69c869c94c730857e17070f3 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
8c411226dba111dc9d3cd76383a0074898b766e0 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
5ae0d90828bd02a0c46d81e5e7fc3f0f7605c954 Merge remote-tracking branch 'crypto/master' into renesas-drivers
b437c6471ef9bb1b1b8395b3f80d1577e255cec5 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
59fe727e8e08895692de85d0b451213bb0da3d1c Merge remote-tracking branch 'sh/for-next' into renesas-drivers
66aefdfd986438f601d454efb4e2631aad025cbb Merge branch 'topic/rcar3-z-boost-v1' into renesas-drivers
b8c9a2ede05f2b00446a0fc3f85093853a07c56c Merge branch 'renesas/v3u/timers-v1-minimal' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
ceb3191d0343ba2a48d7b54b2a2ca8705dafb1a9 Merge branch 'renesas/logic-analyzer-for-geert' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
1efd44bd654a1a0f90666bb65476387fc6702882 WIP soc: v3u: allow WDT reset
0bf97af8af3e527a91b0a495597784cc8cacc8e2 ARM: shmobile: defconfig: Update shmobile_defconfig
5a2aba178ea76ed885d8dcd275912f151c46d13f [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============6678088521354225617==--
