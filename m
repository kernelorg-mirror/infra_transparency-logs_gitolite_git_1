Content-Type: multipart/mixed; boundary="===============9014990463424648590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Jan 2023 04:04:28 -0000
Message-Id: <167392826839.24029.10875006277417312730@gitolite.kernel.org>

--===============9014990463424648590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: c12e2e5b76b2e739ccdf196bee960412b45d5f85
    new: 9ce08dd7ea24253aac5fd2519f9aea27dfb390c9
    log: revlist-c12e2e5b76b2-9ce08dd7ea24.txt
  - ref: refs/heads/stable
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: d532dd102151cc69fcd00b13e5a9689b23c0c8d9
    log: |
         ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
         75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
         85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
         6d3d970b2735b967650d319be27268fedc5598d1 btrfs: fix missing error handling when logging directory items
         8bb6898da6271d82d8e76d8088d66b971a7dcfa6 btrfs: fix directory logging due to race with concurrent index key deletion
         94cd63ae679973edeb5ea95ec25a54467c3e54c8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
         16199ad9eb6db60a6b10794a09fc1ac6d09312ff btrfs: do not abort transaction on failure to write log tree when syncing log
         09e44868f1e03c7825ca4283256abedc95e249a3 btrfs: do not abort transaction on failure to update log root
         d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
  - ref: refs/tags/next-20221017
    old: e201b59409a72c5178f002706438644c9d788332
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230117
    old: 0000000000000000000000000000000000000000
    new: 3eb5794ad0e52cce308742e2cd923fd91ebec47d

--===============9014990463424648590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12e2e5b76b2-9ce08dd7ea24.txt

c24fa74e438cbdcf9a6b1a8fc86cf1ecd5dc5e1b tpm: st33zp24: Convert to Convert to i2c's .probe_new()
170da8b705f3160b0750885ac2b1a9e7cc7d6541 crypto: certs: fix FIPS selftest dependency
0d7bb85e941327064c1f33128af563fac6cb9be3 ARM: omap1: remove unused board files
21a3e6eed42367faed4a54332bba1545c67d0fc1 ARM: omap1: remove osk-mistral add-on board support
8825acd7cc8a13af7ae6c2c5e5025af38df6c2e4 ARM: omap1: remove dead code
9a99b142f7ef23bc3cb4cb82bf7f5abc173b11ca ARM: omap1: merge omap1_map_io functions
76873bb5b89792c9dd6873c1b5567d3787d59b68 ARM: omap1: remove unused omapxxxx.h headers
ab5043ef75034dfe1d205a23ffd912949f9d9d6c usb: phy: remove phy-isp1301-omap driver
4a8fda693bc990e5cdd77485cf1aa481a97ee8f8 fbdev: omapfb: remove unused board support
bcace9c4c927029237350132112a602a98cb714b spi: remove omap 100K driver
2af4fcc0d3574482c73c34274eea63bac5518d48 ARM: davinci: remove unused board support
c3848db316d51dcc0fb10554151b1e7e8ff8c3e2 ARM: davinci: drop DAVINCI_DMxxx references
dec85a95167a98a4e237df11e234eed8ee718e78 ARM: davinci: clean up platform support
f47f51f4665c8ae5501bb7b8f6a53119834fbf32 clk: remove davinci dm3xx drivers
3c9cb34939fbca1f7fd451b0afa4108e282ee411 input: remove davinci keyboard driver
efe81e9a92733253bb44b7b70e41e04131d09ef6 ASoC: remove unused davinci support
fa8dede4d0a0c6c36e361703af5726ef674e83f3 irqchip: remove davinci aintc driver
582603a957343430cc519539d5dcaa0a0bb1327a staging: media: remove davinci vpfe_capture driver
eeee6973935357c96715deb3829058dbea8803f0 media: davinci: remove vpbe support
8faf91c48ca20c714e0dd8cc5f510e3819852912 ARM: sa1100: un-deprecate jornada720
9a9e1be12c6d49e15429311714c4b1cc4ddcfe55 ARM: sa1100: remove unused board files
eb6c59b735aa6cca77cdbb59cc69d69a0d63d986 xfrm: compat: change expression for switch in xfrm_xlate64
b0907cadabcae6f1248f37a32a6e777f9ff6d4aa md: fix incorrect declaration about claim_rdev in md_import_device
3c657e8689ab50dd201abfe16c86653fda74bf25 crypto: p10-aes-gcm - Update Kconfig and Makefile
cc40379b6e19d85bd389f979dc185b5bb478a385 crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
ca68a96c37eb93791373c5debb0991df0410da9a crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
3b47eccaaff4e4bb9e0c3684428c852422bd9bac crypto: p10-aes-gcm - Supporting functions for AES
41a6437ab415e5daa7dfcd4b1b91dd934306d4e9 crypto: p10-aes-gcm - Supporting functions for ghash
0781bbd7eaca70611bc2314001f82e1903aeff48 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source
d07bd950b91efb4d6a960347c603f8424a1125d1 crypto: skcipher - Use scatterwalk (un)map interface for dst and src buffers
2f1cf4e50c956f882c9fc209c7cded832b67b8a3 crypto: aspeed - Add ACRY RSA driver
62462a525b49e5b3096895b28a217fd3ec0b3caa ARM: dts: aspeed: Add ACRY/AHBC device controller node
ce43b4b20e2b4aa209956c5773ac97d1beea62c4 dt-bindings: crypto: add documentation for Aspeed ACRY
55ef6c811b8481b65e54217010a62c4074e19302 dt-bindings: bus: add documentation for Aspeed AHBC
197286f86012250191bfe616dc4e9b8e34380c35 dt-bindings: crypto: sun8i-ce: Add compatible for D1
f81c1d4a6d3f6b9f31cb8feec13a4357b68a95d6 crypto: sun8i-ce - Add TRNG clock to the D1 variant
c5d808691c2cf61c7b85003027ee35267dd74d7b spi: SPI core CS delay fixes and additions
3fe1d0a48d21944e4ba98e2cbdae4b0753bbc25b ixgbe: XDP: fix checker warning from rcu pointer
6f8179c192345b91fb643a6ce4d9396ba6ddd77e ixgbe: Filter out spurious link up indication
ee16c404f9bd03c6e083f76d45be0b6a774c0d14 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.2
ebda75fbfa95ea825557325962f1ed6724d557d0 iio: chemical: scd30_core: use sysfs_emit() to instead of scnprintf()
c44e031bcff1fa3483374fba7b053825f57dac8e iio: chemical: scd30_core: Switch to use dev_err_probe()
fe03ba48f362af9aeaa64ece087f07f70df5e0da m68k: nommu: Fix misspellings of "uCdimm"
ccf890f7ad7f900e6a39d0c28e737882c146772a m68k: nommu: Fix misspellings of "DragonEngine"
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
45be20480656df021c6dbf50c1bdeef6df33c842 Merge tag 'amd-drm-next-6.3-2023-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1f1c24dee225fc82472627986997ba6aef309fc2 Merge tag 'amd-drm-next-6.3-2023-01-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c37ea39c1fa880da0d7fd2c719e5c96be19f0fc5 Merge tag 'drm-misc-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a7464dee2b4ff579d03104b8ea58dadaeaa025b5 tpm_crb: Add support for CRB devices based on Pluton
b72d13977689f0c717444010e108c4f20658dfee USB: serial: option: add Quectel EM05-G (RS) modem
d9bbb15881046bd76f8710c76e26a740eee997ef USB: serial: option: add Quectel EC200U modem
3f9e76e31704a325170e5aec2243c8d084d74854 USB: serial: cp210x: add SCALANCE LPE-9000 device id
1541dd0097c0f8f470e76eddf5120fc55a7e3101 USB: serial: option: add Quectel EM05CN (SG) modem
71dfd381a7c051f16a61f82fbd38a4cca563bdca USB: serial: option: add Quectel EM05CN modem
1ff45e6da54fc66ab2f9b4d3b202b29d1a706e01 ARM: sa1100: remove irda references
349619f064f9f75cfb6b698e7268cf5971ffe145 cpufreq: remove sa1100 driver
90ca4d9015eca4e9fd5a18e4572d419682e8f396 ARM: mmp: select specific CPU implementation
06f11dfb5b75acafdb86b50ac5c90b49716d9362 ARM: mmp: remove all board files
028908f2ca6fc046a9932fb2d2f0409f4684ea41 ARM: mmp: remove custom sram code
77acc85ce797a4a19a46c9677dec5a9910c6e4e7 ARM: mmp: remove device definitions
1027b4df8354c55a5ed538e391d4cf9c509b74a7 ARM: mmp: remove old PM support
61b7f8920b176e3cb86c3b5e7c866261720a7917 ARM: s3c: remove all s3c24xx support
1ea35b355722675b3b654475a37898742731d016 ARM: s3c: remove s3c24xx specific hacks
743c8fbb90ca4c02bdf4087fa9f1885ddd85041b ARM: s3c: remove most s3c64xx board support
cc146410f9a4abae417b476ea1631089c0ddd171 ARM: s3c: remove adc.c
0d297df03890c385195fcf827432eb44f5b5918d ARM: s3c: simplify platform code
6bac4f78ea3d6daff0bb0b45eddeca441a999db6 ARM: s3c: remove s3c6400 support
a0f831756b26f87e983dbdc291398dc097ff73b9 power: remove s3c adc battery driver
4e9f616c002607874dedcef0750e8f473ac00a47 hwmon: remove s3c driver
d06dd30beb25b273d477a10ea204f595144c1174 pata: remove samsung_cf driver
0b14558977a777780bb18c2e86609cb53fe3d05a mmc: remove s3cmci driver
594b3caeaf7938ce49a920b8fc835a67216ada28 clk: remove s3c24xx driver
fa0d876fa1b815637b0acf476f3b3054c3528133 clk: samsung: remove s3c24xx specific pll bits
7d1ec119e3c1ec060370f5dc58490b51368c554c leds: remove s3c24xx driver
1fa774f706a9cfa68bc7dea9e369be3af86fac93 usb: gadget: remove s3c24xx drivers
a7ddf74b784b57ec7c93b780ec8236dc6aa4db02 dmaengine: remove s3c24xx driver
014e79d7eccea9fe77da891fa04cde75db0af9c9 cpufreq: remove s3c24xx drivers
f48fd50b03d2482dbcc2e672bdcf147984b5d955 fbdev: remove s3c2410 framebuffer
acac9a8ddb55f43561aba8ba460448aa6781b8a7 input: remove s3c24xx touchscreen driver
20ab62c4799669a9952daa121ce84b4a09097a32 pinctrl: remove s3c24xx driver
c9dcd56feb820d50d1bbd52c135caa4e628e4762 spi: remove s3c24xx driver
2e3ee090cdb5d70185a45cd29a7997b123e24902 soc: s3c: remove pm-debug hack
503278c12701831e4be18a3e5b95cd087d6f7542 ASoC: samsung: remove unused drivers
eede0a75b96c7cfc3a61a4b01dd3674e8742039f parport: remove ax88796 driver
ee601b083b901a905118678786c39a13c88e44e0 ARM: pxa: remove unused board files
a40492e936ca1649392d1fa7879f72b537fa508e ARM: pxa: remove pxa93x support
a495dacb869d18ab66e33104061de2a4edf46f32 ARM: pxa: remove irda leftover
11b336d5c20e68d4c2cbe167085a050f89c088e0 ARM: pxa: remove unused pxa3xx-ulpi
e25d68574cc8a333f17c330dded4db99fd366144 ARM: pxa: prune unused device support
b554e89121b8acc38265009093f24f4176e0484d power: remove z2_battery driver
d9f2c5468426831b7def661bd2ad04fbd31c7636 power: remove tosa_battery driver
d6c7b43b450459e529b9ac3084cbc45fd645f778 ata: remove palmld pata driver
85bb011491669c4312aadd430713cffee3b08313 backlight: remove pxa tosa support
ffc2990a520ba3c39de51ff1d9f8fedd3265172a input: remove pxa930_trkball driver
5251f6ec7b62ac60c1eb3956a8a5007bc7e32bb4 input: remove pxa930_rotary keyboard driver
406eba21899cc45542fe934171a8182c926f7696 input: remove zylonite touchscreen driver
1d0c5a6bdd280cd2118e66538caa0c44d1a00643 pcmcia: remove unused pxa/sa1100 drivers
9817e5d57c632da4e2f8428eecf0ea4ebdca3d67 ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
f0cbf149e8f56dfbd61a6211084392cf602f36ba ASoC: pxa: remove unused board support
c41b6a4ff52c5580bb63b936bb8a0bf16bb470a6 power: remove pda_power supply driver
43fd4d84f42229d297ba13aa38f1f84418e6695e rtc: remove v3020 driver
5dbce9172f662c6e538d89c7f2326fa13fbef3b9 mfd: remove toshiba tmio drivers
a1ea908c91161031e3cd56100628111e6515a5f0 mfd: remove ucb1400 support
e2e9766fbf56e0d75015f5d3564ea4d51c44c934 mtd: remove tmio_nand driver
7bc569a8b95062c5839da2ae9f8ac5338c747e5e mmc: remove tmio_mmc driver
e42ba8c26aee6c846c34a49e2014a23089e69b18 fbdev: remove tmiofb driver
2e98791b8451414f2715c762ff8e04c91589e9dd fbdev: remove w100fb driver
b5c2c8dbfb4bfd5758c9f8d69eeb6721169fc884 leds: remove asic3 driver
569d51d750a440204501c3ddb24d62b1ea4fb408 usb: remove ohci-tmio driver
354c93bf2ce95ecb2edaa8290cf70720aba9eac0 w1: remove ds1wm driver
04430d90a33609d7fbf28a0118863b248e737072 mfd: remove htc-pasic3 driver
5e5064383cc5f928c41c675a13ffca2f70ab3f74 ARM: remove CONFIG_UNUSED_BOARD_FILES
59ce534216730ea001ac6e6e94f7b4e1badb5825 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
062c721946501a6976f3135bbbf84c4b597447bf MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
7266c2e00b4551d9fa44cb0c8ff0363a6044fa8e ARM: s3c: remove obsolete s3c-cpu-freq header
57ede8187aeafdc952407eb586cbf5cb69455663 ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
817b4dc1d2819e73c9fdab6a0a7a60d676359842 Merge branch 'arm/boardfile-remove-wip' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into for-next
67a90bccad3d20829bea35cb38ad744d9b6e30f4 fbdev: fbmon: fix function name in kernel-doc
ee9fffdc3887a46eab3209bc46b228b543c75fa6 fbdev: omapfb: Use kstrtobool() instead of strtobool()
a243c0987c04bb2a92e4b4c2ae3122afac1c696e gpio: omap: use dynamic allocation of base
68e889bed6e1513102301f105f2e786417c2c6df gpio: davinci: Remove duplicate assignment of of_gpio_n_cells
3d5c056613f56b3545b04eb43e46b895a41b2d9e gpio: ge: Remove duplicate assignment of of_gpio_n_cells
e783e71c7c2d7d0ac1de0e4701abd863eb3d88b1 dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
9b8e5a83c2eae55096cb5720b93ddc18c48d12ca dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
3f1aed86ac184c17fb27d8559bcf49f7d019e731 dt-bindings: gpio: Add compatible string for Unisoc UMS512
833ff74eb2673f4818aec23ba837dbd5ac61bed7 Merge branch into tip/master: 'sched/urgent'
7805bfdeb0050e9d696babeff36ca22f020ced1a Merge branch into tip/master: 'irq/core'
d615ef9b3c033637afd37acceb3113644bb7b4f4 Merge branch into tip/master: 'locking/core'
918711970c33f7bd12a6b1dfd22b5dc78811ffea Merge branch into tip/master: 'objtool/core'
dda0ede687b22c4b621f4a1db7269d6113ab1fc6 Merge branch into tip/master: 'perf/core'
fd04cf6f865909526b7de33b484cc23fd1f1131c Merge branch into tip/master: 'ras/core'
fef6823ec8d93a4c84d2ef2248763a4974ee5b91 Merge branch into tip/master: 'sched/core'
2ec96852b25094360ad416af455fa38ab7171ee5 Merge branch into tip/master: 'timers/core'
5116091e8950fd8617dcc325b8a4c318e3041a44 Merge branch into tip/master: 'x86/alternatives'
630fc0e8a2616bb0f0fe1f3da4097dc980964b95 Merge branch into tip/master: 'x86/asm'
71cafbc9b7ae5008d34b1b03b4448c967376358f Merge branch into tip/master: 'x86/boot'
293020b916cd629f0a1de1bb12b71cec88109569 Merge branch into tip/master: 'x86/cleanups'
dc21761b1435ce9668bc8ecd2517cc14b645ba5d Merge branch into tip/master: 'x86/core'
8184b4f6c50b81653202efda4459f0e7c4326798 Merge branch 'x86/cpu'
abe4b8f31aa440d04f5bd9c628a0bee11bcae4a2 gpio: xilinx: Remove duplicate assignment of of_gpio_n_cells
879c5f81efe94077df090f07b69cf19106d71ee3 gpio: zevio: Remove duplicate assignment of of_gpio_n_cells
899f6a9c43644d60dcae381f8cbb1fff3fbcbe64 gpio: zevio: Use proper headers and drop OF_GPIO dependency
570d785377174011e8040abdf16c569082756ed9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
1abf98959298d9fddaf16562a87da70ee7cbf67b Merge branch into tip/master: 'sched/urgent'
f2af426faff0bb7251a57ab2a692b47e88dde202 Merge branch into tip/master: 'x86/microcode'
01171d0a8c93765ffda6fd92e9c0f9907385a8d2 Merge branch into tip/master: 'x86/platform'
cfc10489828a855d671a368d231842f174fe6d26 drm/i915/display: drop redundant display/ from #includes
8d0674c8888e970a6169c2f2259e2bb215314990 gpio: rockchip: Do not mention legacy API in the code
93c697b41d14387a0c6e9ed32233ce2f7d61ca9b dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
3091ff52c5bc4e0b3cb7bdfdeced3c1c7969c556 thermal/drivers/mtk_thermal: Fix kernel-doc function name
9dcbe60848b48fc8569b0b2c191d20e849e8f52b thermal/drivers/rockchip: Fix kernel-doc warnings
f338d6515a2bff3634cb3f101c0136ca887e12f3 thermal/drivers/uniphier: Use regular comment syntax
d147286f5a3598b24e4a854594115a6980e3cab2 dt-bindings: thermal: qcom-spmi-adc-tm5: add qcom,adc-tm7
e5464277625c1aca5c002e0f470377cdd6816dcf gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8e88a0feebb241cab0253698b2f7358b6ebec802 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
88bcc6fa5eaea9b4b520c429f806eb87c639909b Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e2f7096f1e76845cfa6e19b54f6f3674925fc28b Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
f04024276abae6534d90849871d389bdbea37b29 Merge branch 'arm/fixes' into for-next
589d928248b72f8377d45904a14bcf686aa8bbeb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
3244fb6dbbf1ffc114cdf382cc167bdd8c18088a coresight: cti: Prevent negative values of enable count
eff674a9b86a6ffdd10c3af3863545acf7f1ce4f coresight: cti: Add PM runtime call in enable_store
479043b778337fe1245ef82609203e83354d3733 coresight: cti: Remove atomic type from enable_req_count
5129bd8e8840b88638ebd38d2d616c9dd2592b87 octeontx2-af: update CPT inbound inline IPsec config mailbox
cda0c2ea65a0ffbe75caae9acbf78b2bb825a6bd arm64: dts: rockchip: Fix RX delay for ethernet phy on rk3588s-rock5a
24a28d3eb07d53cc9804978b3bb1ee6e870a682f dt-bindings: arm: rockchip: Add Radxa Compute Module 3
7469ab529bcad50490f6ff651c3e4f03bfa88fe0 arm64: dts: rockchip: Add rk3566 based Radxa Compute Module 3
096ebfb74b19f2d4bdcbc33ae02e857ff4b3e0a0 arm64: dts: rockchip: Add Radxa Compute Module 3 IO board
eda4307d8942a594afa8c7f8b465f69d7dd02994 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
fa9d7b4a36c7de037d35ab4b92b4505b3b240e39 Merge branch 'v6.3-armsoc/dts32' into for-next
8078c1e9b93e90393dbea11da6ad446c5caec9ee Merge branch 'v6.3-armsoc/dts64' into for-next
94fb1b23f3554aaf2482144b4175ed82b6251fd5 Merge branch 'v6.3-clk/next' into for-next
06f5c2926aaa0fba7f99678da6ef77cbbbda1441 drivers/coresight: Add UltraSoc System Memory Buffer driver
2d4103ae31aa6d5570fd1178ddc68867ab4ab5bd Documentation: Add document for UltraSoc SMB driver
8bbd09844a3556c556e398b3b1d38d6ec3b69cee mmc: sdio: Spelling s/compement/complement/
48046329c45f925d4209cddd661763968ebfd287 mmc: sdhci-pci: Replace SDHCI_QUIRK_MISSING_CAPS for Ricoh controller
660639c0d29692f63f1fce00549ec228b5c97250 mmc: sdhci-brcmstb: Replace SDHCI_QUIRK_MISSING_CAPS
996366545287b01d106613621982d59913c8a0a0 mmc: sdhci-sprd: Replace SDHCI_QUIRK_MISSING_CAPS
b26b113a2e55d348507a5d72864254bd5e432430 mmc: sdhci-pxav3: Replace SDHCI_QUIRK_MISSING_CAPS
2ef935b9070fd961bfa300d5f443acd1ae3a19e2 mmc: sdhci-iproc: Replace SDHCI_QUIRK_MISSING_CAPS
73347a03460e32cf9ec5af380b205bd2ace16006 mmc: sdhci: Remove SDHCI_QUIRK_MISSING_CAPS
8c0089882a62da2d75fb655e781cc33cc1351f6a scripts: support GNU make 4.4 in jobserver-exec
484beac2ffc1d1dde5fde601deb28f3a82ac250e virtio-net: disable the hole mechanism for xdp
e814b958ad8857d6f7354d3a189776eb604d86dd virtio-net: fix calculation of MTU for single-buffer xdp
8d9bc36de5fc7b64bbce7b479dbe0ffdcb31b3b5 virtio-net: set up xdp for multi buffer packets
50bd14bc98fa0c86ea1e688d93ef1ffe8f1572a0 virtio-net: update bytes calculation for xdp_frame
ef75cb51f13941cf7633227ade43c4d86ecbc336 virtio-net: build xdp_buff with multi buffers
22174f79a44baf5e46faafff1d7b21363431b93a virtio-net: construct multi-buffer xdp in mergeable
97717e8dbda1dede65c4df12891332502df632f3 virtio-net: transmit the multi-buffer xdp
b26aa481b4b710051dd663c89ed31f705a7a67eb virtio-net: build skb from multi-buffer xdp
18117a842ab029df139f776bf31eebff6d0e0730 virtio-net: remove xdp related info from page_to_skb()
fab89bafa95b6f333b0e2dca0ae07a0b3600e954 virtio-net: support multi-buffer xdp
40ea3ee2ced1a6eb3d6b22ecda40f5f6179fd990 Merge branch 'virtio-net-xdp-multi-buffer'
9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e spi: dw: Fix wrong FIFO level setting for long xfers
a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
7a5fa171a2869e99fe38f61c60274e7b4bf3a5e0 ext2: propagate errors from ext2_prepare_chunk
d333cfaf9d041c4405ed15628b2876dc8fe003f2 mmc: sdhci-of-dwcmshc: enable host V4 support for BlueField-3 SoC
b27401a30ee466c4476b035487be0580767ba1fb unix: Improve locking scheme in unix_show_fdinfo()
d70c0c5a7cd15d6e26c507c2c8578432769d1483 dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
394e0da613800b0fedae1a84222f86222ff590fa dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
18b84603a198e0bce9b8e4a2e1d93622a28ab57d mmc: pwrseq_sd8787: Allow being built-in irrespective of dependencies
542c893caa7bc2e5263fe0a4e17d228f9b3d0acd pinctrl: sx150x: Convert to i2c's .probe_new()
31b62a98de42cf65d76e4dcfb571af067d27d83a pinctrl: rockchip: fix reading pull type on rk3568
01338bb82fed40a6a234c2b36a92367c8671adf0 drm/bridge: tc358767: Set default CLRSIPO count
c296c77efb66994d94d9f706446a115581226550 net: stmmac: Fix queue statistics reading
21705c771934f24cab8beb554e3b7f40e3511ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b9f8eb33b802b8910d6749f033fa5f7db74e62c Merge remote-tracking branch 'spi/for-6.3' into spi-next
7b3c4c370c09313e22b555e79167e73d233611d1 regmap: Rework regmap_mdio_c45_{read|write} for new C45 API.
5ef2702ab48e3e4732cba73f69e11784c53f8f2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3a415d59c1dbec9d772dbfab2d2520d98360caae net/sched: sch_taprio: fix possible use-after-free
71dc9ec9ac7d3eee785cdc986c3daeb821381e20 virtio/vsock: replace virtio_vsock_pkt with sk_buff
9627c981ac82209c66c1b6c0e15c6cceb8656f01 net: dsa: mv88e6xxx: Enable PTP receive for mv88e6390
ce870af39558448dcfabef7114b9aa389f3f895a r8169: reset bus if NIC isn't accessible after tx timeout
c4d48a58f32c5972174a1d01c33b296fe378cce0 l2tp: convert l2tp_tunnel_list to idr
0b2c59720e65885a394a017d0cf9cab118914682 l2tp: close all race conditions in l2tp_tunnel_register()
4101971aaf0989b9ad04ea4c37c72645a6cc3ce4 Merge branch 'l2tp-races'
51ec2387623a63268edb9da1da6369af47cfd5f0 block, bfq: split sync bfq_queues on a per-actuator basis
615b51f2a7ec9a142c13dc6afab4f371d4ed0fb5 block, bfq: forbid stable merging of queues associated with different actuators
d5ff0182856b3f877deae13a8d0512a1c94ed5b7 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
11fd02522aaec7ad30e0f2bad8c9f0e913521746 block, bfq: turn bfqq_data into an array in bfq_io_cq
fd44c9c683bc8bd392f31fd3d684c54dd577babc block, bfq: split also async bfq_queues on a per-actuator basis
346122e09011f72581e95e5c18db1599da816711 block, bfq: retrieve independent access ranges from request queue
7a69a19ae640883d3e0bf295d341eec8b91d022e block, bfq: inject I/O to underutilized actuators
7a5841d1701d235a9e77e27f8eadccb6e046cd35 block, bfq: balance I/O injection among underutilized actuators
612307b9e29b69328ab13204dc17c0e6d47fef74 block: make BLK_DEF_MAX_SECTORS unsigned
7f0e2433880b9304ac371d255277b5ea936aa0bd block: save user max_sectors limit
419363fec82a48e6b93e135169cea0581d5206ca block: add a BUILD_BUG_ON() for adding more bio flags than we have space
93cfbaba481c2d151efbfebb0b7a8777db7ec7b6 drbd: split off drbd_buildtag into separate file
9d1d75e23110a2eed9d10296b3c914f9f2a3aea4 drbd: drop API_VERSION define
6b5bcbd01de8a8e6d5838fca7dfb2d2791826f34 drbd: split off drbd_config into separate file
6e45a73ca9d63b8fc5f571c48362ec349966ca79 drbd: adjust drbd_limits license header
38d6577f1e01053ac19a58196902c6250139f080 drbd: fix DRBD_VOLUME_MAX 65535 -> 65534
55ee20573bd697e875a287c142ebcd92ee987005 drbd: make limits unsigned
3187f22498f66d9e4ea33ffeeb7a6df4397f0090 drbd: remove unnecessary assignment in vli_encode_bits
3bf6e7ac9a43129e9290f2b35c51c3d51dd7ccfe drbd: remove macros using require_context
abc42d89596a5df9c7b578b78d780ef94e147135 MAINTAINERS: add drbd headers
aa70bcb25683ac580ddb025ca233e7eb69638136 drbd: interval tree: make removing an "empty" interval a no-op
707107e3c830ce5a79b3997ee2c2dcb42fbdc831 drbd: drbd_insert_interval(): Clarify comment
6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
1bf7096d29df3d46fa37436b148c6a239336528e Merge branch 'for-6.3/iter-ubuf' into for-next
6a24a7fd852db82225fe0ee5b3bd686f92cc59d2 Merge branch 'for-6.3/block' into for-next
04260608bf36a029c9b173e42ed41fe7ea836e53 Merge branch 'for-6.3/io_uring' into for-next
525792d1d22d2178ee8fad49eaa4b54e0dac76be pinctrl: ralink: rename variables which point out the pin group
4e5410668af5475681793df2bb8c7d8dc6f9c327 dt-bindings: pinctrl: mt7620: add proper function muxing binding
0c9a567651c3b5d433429da2c7d8e8406ddf1076 dt-bindings: pinctrl: mt7621: add proper function muxing binding
b4ac84395820eaa0b99ec56816e53c9386ca8b38 dt-bindings: pinctrl: rt2880: add proper function muxing binding
d648fd64e10d9d1609146d0c4e47b0f5988e2a2b dt-bindings: pinctrl: rt305x: add proper function muxing binding
844bca60927f3aae6baafafb1edd218b624254a1 dt-bindings: pinctrl: rt3883: add proper function muxing binding
03a13546c74d8b3df9baceef1a747d9585ac77a7 pinctrl: samsung: Do not mention legacy API in the code
0da58037aefcdc024a2bdad7d94cdf28f044a816 pinctrl: mediatek: Remove duplicate assignment of of_gpio_n_cells
87b93b678e95c7d93fe6a55b0e0fbda26d8c7760 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
a3fc976a2d68cb74ae4234314002e4e398e4c337 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
ef4290e6bd99149d21c99bb4905c61f8c94a05ca pinctrl: sunplus: sppctl: Remove duplicate assignment of of_gpio_n_cells
aeb3c200db418207ae9aa426bd128527cb688b66 pinctrl: digicolor: Remove duplicate assignment of of_gpio_n_cells
083b0230e040c5857f8c0a76119e5997e449a35c pinctrl: digicolor: Use proper headers and drop OF dependency
6eea5a80d2ae9bc1df5664bcf7851306df96e9dc pinctrl: nomadik: remove duplicate included header files
d20e767f7d62d11ce6609436ed95141bdb305660 Merge branch 'devel' into for-next
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
6fdb865025ca57c5104d290e333f914c286bf300 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
95dcb09f8161e1a1e8f6dfd4cecaf110b2acb84b Merge branch 'rework/console-list-lock' into for-next
3e9900f3bd7ba30d60f82b162b70a1dffe4e8e24 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
a48abc841ee1c6fbd44934f0416da24d4f788ffc Merge branch 'rework/console-list-lock' into for-next
54d47689c6e3892ddb24004e07bfcb3f23aa0222 drm/nouveau/fb/ga102: Replace zero-length array of trailing structs with flex-array
d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4015dfce2fe7fc1472c3ebb9dabe8101537ea729 dt-bindings: dsa: sync with maintainers
afdc0aab49721807106d4c9003c27f443b650ecc dt-bindings: net: dsa: sf2: fix brcm,use-bcm-hdr documentation
54890925f2a44e2888f61f8d1deca89f909f521a dt-bindings: net: dsa: qca8k: remove address-cells and size-cells from switch node
3cec368a8beca1e7cfe4069e8234ecfe7f969d8d dt-bindings: net: dsa: utilize base definitions for standard dsa switches
16401cdb08f089291718f0cf0eb8127dfb02a973 dt-bindings: net: dsa: allow additional ethernet-port properties
956826446e3aa450a4c87dd6c89452179ebed853 dt-bindings: net: dsa: qca8k: utilize shared dsa.yaml
000bd2af9dcef26513f66f1eab5096b5d102acb6 dt-bindings: net: dsa: mediatek,mt7530: remove unnecessary dsa-port reference
7f5bccc8b6f836636cdbd3b1db37e7759e1ed5dc dt-bindings: net: add generic ethernet-switch
68e3e3be66bcabdb0cb35d1ab786ab2050081d25 dt-bindings: net: add generic ethernet-switch-port binding
1f4d4ad677c448a41c32c9eaa4f3e910ea47d320 dt-bindings: net: mscc,vsc7514-switch: utilize generic ethernet-switch.yaml
86ce04f39b3013b99e85412a615b4cdd616c85cd Merge branch 'dt-bindings-ocelot-switches'
a2774a9025ace0c54993ea643f1c180c70b2b11a btrfs: drop unused trans parameter of drop_delayed_ref
1e1176290b17a84666139e7b1e7b6d7eb2b63fec btrfs: remove trans parameter of merge_ref
2430a779084be5452099b1c1d311ae6ee4f66ba9 btrfs: drop trans parameter of insert_delayed_ref
26906b5d55a7e2e1703b0a485ffce01874f62ee5 btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
801ce40e05bb543ee3dcebf98233debe1d19e328 btrfs: move btrfs_abort_transaction to transaction.c
f01bbeef73a53d51e6fb16b01edfe52b0e024b8a btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
ac70a0f1b7c92c56b82466bad065107774bed1dc btrfs: fix uninitialized variable warning in get_inode_gen
b34ef1daf72cdd1bde028f13c48111092f3496cb btrfs: fix uninitialized variable warning in btrfs_update_block_group
b907029b46b425fb0249524191efb509edc2c004 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
861cbc1417b36cd8a88b2423565cc0a5811151db btrfs: fix uninitialized variable warning in btrfs_sb_log_location
69536bca5dfc64595d946365c04d55878682616c btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
38f2e4599d20e123b2df5145ab7f85dbc016293e btrfs: fix uninitialized variable warning in run_one_async_start
3e64a82e43fe161d41e75ec184af370660ff37e7 btrfs: turn on -Wmaybe-uninitialized
e484c3fe3b40ca16b63f913334723e6e87766470 btrfs: factor out scratching of one regular super block
eb3205ba348152fc8f692ea556b9330622bb6e41 btrfs: stop using write_one_page in btrfs_scratch_superblock
effdd15c7458faaca41f1ba5dcef30c4a2d92356 btrfs: go to matching label when cleaning em in btrfs_submit_direct
6d14c5b3c3d46bb3ccfbc46eaa40f203a1707476 btrfs: use PAGE_{ALIGN, ALIGNED, ALIGN_DOWN} macro
b11b27adc9dc585683126a2df9be942535853390 btrfs: simplify update of last_dir_index_offset when logging a directory
3c2179fc636c1af98d106fd0af968ab6eb780c90 btrfs: use a negative value for BTRFS_LOG_FORCE_COMMIT
83bc8928366693bac2219d8b8a02d9b7ddc8dbb4 btrfs: use a single variable to track return value for log_dir_items()
034089b0fbf83a3e9f91aaeb3194e8c47f44f4dc btrfs: remove the wait argument to btrfs_start_ordered_extent
eea9a105248c06d4f0547ee1de6639b277527c1a btrfs: fix invalid leaf access due to inline extent during lseek
365a8f4b80a109a10044644e634d9347d3e82b92 btrfs: pass find_free_extent_ctl to allocator tracepoints
1cc7402e17b6af522525f1c92cf77001eb02cca0 btrfs: add more find_free_extent tracepoints
5f9533c1e9dbc086d35790c2252a77d7d89882d7 btrfs: introduce size class to block group allocator
5c517996e4fe9f5d61492e896054816215cdd99d btrfs: load block group size class when caching
254cec445aa560183327cdaf749d2407f07af846 btrfs: dont use size classes for zoned file systems
d970572c3b6455405d0e70c35f2fe08518f072af btrfs: scrub: improve tree block error reporting
3682d91da644121acc2c77335ae9b75a0c7e3ed1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6e3acbea9456780af10a4fb56e9ecd57c6f03d5b btrfs: hold block group refcount during async discard
ca098daa7693ba8a66a07a195323ed06e218a149 btrfs: remove duplicate include header in extent-tree.c
0e0078f72be81bbb2a02b229fd2cec8ad63e4fb1 btrfs: factor out scratching of one regular super block
26ecf243e407be54807ad67210f7e83b9fad71ea btrfs: stop using write_one_page in btrfs_scratch_superblock
1f55ee6d0901d915801618bda0af4e5b937e3db7 btrfs: fix invalid leaf access due to inline extent during lseek
b7adbf9ada3513d2092362c8eac5cddc5b651f5c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
c4170e244d1a71452abc658abc3ff2547ac5bbd1 block: don't allow multiple bios for IOCB_NOWAIT issue
9c931fa1e98a53a4aec1d4ffef54ff830216f332 btrfs: raid56: fix stripes if vertical errors are found
0b45ac1170ea6416bc1d36798414c04870cd356d Merge tag 'drm-intel-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
70adda597ba3636f072beecbe9d94e93476460b2 btrfs: locking: use atomic for DREW lock writers
7b32d6c1d1eab5b7e008b55f6aec351b5ccf2bf0 btrfs: send: directly return from did_overwrite_ref() and simplify it
ef474cebaac40f14793ed4dfcbe5e06a1e8ae1ea btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
7014fb9c9ab33b725d612dff591cbb290bce5853 btrfs: send: directly return from will_overwrite_ref() and simplify it
2fa1ccbb6f39ac8f8e9871a7dfe16d0826a5c37b btrfs: send: avoid extra b+tree searches when checking reference overrides
c5e5104b8081affe28a8514bfd43aaafbd49be15 btrfs: send: remove send_progress argument from can_rmdir()
0977f9279f56717d2d52dedaef04b1972fc629bd btrfs: send: avoid duplicated orphan dir allocation and initialization
38d5f5e7f794c62ae0c7fa47ca2075d402b13e11 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
7153fdd3bc0f1c637f9ccdc8e3ce5731c8b08fae btrfs: send: reduce searches on parent root when checking if dir can be removed
e4c71b188a00deaee8507ec13d48ab6bd7ad03ef btrfs: send: iterate waiting dir move rbtree only once when processing refs
a62d8ddeed10425fcee70d9e42053335b17d1160 btrfs: send: use MT_FLAGS_LOCK_EXTERN for the backref cache maple tree
53f46b25019415ec9c8c89052dba42e1c14d9f0c btrfs: send: initialize all the red black trees earlier
ce2caf9a6a96f143c6fe9eecc530d48750f62db8 btrfs: send: genericize the backref cache to allow it to be reused
6afb119a549aea0532ad6d13d39c77f656411bd7 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
2292e2ed5924df4f881794ee07a98ce0dc38b937 btrfs: send: cache information about created directories
1bef54749c7e6ce81f20ccd49c0bb8230fe5cdfc btrfs: allow a generation number to be associated with lru cache entries
73b4794f3395b0334e7811d2648dcdd599caeae7 btrfs: add an api to delete a specific entry from the lru cache
c0e4d0200a6a80bd595f3598d0849de318d8e7a3 btrfs: send: use the lru cache to implement the name cache
dd94898f2d62b95d0be403b76402dcf75b155320 btrfs: send: update size of roots array for backref cache entries
955cdfc8c0a8037d732860878a14bc2939a861ef btrfs: send: cache utimes operations for directories if possible
0c11f9a5b20abf4c3d6fc02b5776548c37b0778a block: export bio_split_rw
a7d47325e76e89b0a2a66338545fcbb893a302a3 btrfs: handle checksum validation and repair at the storage layer
a3b8a606e71965677bc0ce4b192bcb6d48079793 btrfs: remove the submit_bio_start helpers
67360e9647cc4d636800f69a61686937e56ad3d9 btrfs: simplify the btrfs_csum_one_bio calling convention
d135044bbd60862f5e59c471b1d42d902800773b btrfs: handle checksum generation in the storage layer
81ee19afec5c3e926fa4f3163f564f27851720cd btrfs: handle recording of zoned writes in the storage layer
a6016df5370a291bd741e0e7bae73ddc29bb2c79 btrfs: support cloned bios in btree_csum_one_bio
1fd88601cea6a3b6ca9631e155c5e2885ef899d5 btrfs: allow btrfs_submit_bio to split bios
46fa4e45ea2433fc4ae7c54c6a3b62f91a2e6e57 btrfs: pass the iomap bio to btrfs_submit_bio
8efedfaf399d4625d07a040a3aea90569cf81e28 btrfs: remove stripe boundary calculation for buffered I/O
a0022d74232c11da5e3690c57797c334a9e52e67 btrfs: remove stripe boundary calculation for compressed I/O
973bef6dba46f09e122c1cc9a1aef130dc005f1c btrfs: remove stripe boundary calculation for encoded I/O
48df0d2a5b262025f266e21e22013138037f1b8d btrfs: remove struct btrfs_io_geometry
ed34f2d995c1720f90d57e5e7882bf5f46c17073 btrfs: remove submit_encoded_read_bio
f8811b4dd11b5ef234ddaeedb155bc88f75dad0a btrfs: remove the fs_info argument to btrfs_submit_bio
cc18967d649978285eca4fca0d63986eadb93fbe btrfs: remove now spurious bio submission helpers
1c33c504999eb2e182045197cbcbe11808a58c58 btrfs: calculate file system wide queue limit for zoned mode
53807d83bd1e5fd2dfeec7df27a67f6068f07f90 btrfs: split zone append bios in btrfs_submit_bio
8233c9494b58a917f8f02a2c2e51618b3a9a14bd iomap: remove IOMAP_F_ZONE_APPEND
76adfaf40dc06bc5963d9ff494423682684fb862 Merge branch 'misc-6.2' into for-next-current-v6.1-20230116
410ebe98ca89ba973214a61bfe203b7fd22ee7dd Merge branch 'misc-next' into for-next-next-v6.2-20230116
c047b765f610f1307d6e85e1251bf3bc632f531b Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230116
5332b506dada63c6d258c8ceb868d5065f40e358 Merge branch 'ext/filipe/send-speedup' into for-next-next-v6.2-20230116
d11e46788ec1b8f6aadaf76a13ae7dce6e9a3edb Merge branch 'ext/hch/checksumming-v3' into for-next-next-v6.2-20230116
5cc57cdba9493759f96087e116ab1c8da4436a94 Merge branch 'for-next-current-v6.1-20230116' into for-next-20230116
5e17afbf951591c132e02276a067dea72025b046 Merge branch 'for-next-next-v6.2-20230116' into for-next-20230116
92303836401dd7a51b770dbe761e6f3a2ad8e506 ntb: idt: Fix error handling in idt_pci_driver_init()
061988a3a9ca513c12e60721da0a846abd92b7f7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bf0ac0e471b156bf3626a00fb15308d757ff4e08 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
dd5ce1270f2f1123064af3131f519f714f1971e9 NTB: EPF: fix possible memory leak in pci_vntb_probe()
0310a30a9395cb535fd47151ae18eb6891897f2d NTB: ntb_transport: fix possible memory leak while device_register() fails
8909a80e3f684fb274a171489c16e8f10c482e83 rust: alloc: remove the `borrow` module (`ToOwned`, `Cow`)
cb7d9defdafba4c1d463a09c9b09876066f81ee4 rust: compiler_builtins: make stubs non-global
5910db4208b35c1f72eb820e1cf226fd53a1aa76 Merge branch 'block-6.2' into for-next
b48f4ef033089cf03c28bb09ae054dbfdf11635a io_uring: return back links tw run optimisation
41cc377f69cc1702d989c33eccbacd845d463c72 io_uring: don't export io_put_task()
ae96a39a7537ab49b9fb497e7c5e860ffc6fde72 io_uring: simplify fallback execution
4a26869e3c95ee20d03b178e413a619928a84d26 io_uring: optimise ctx flags layout
2c5c148670c650381bce849e164757ab6a2729be io_uring: refactor __io_req_complete_post
45883cfff2f1018943d8c41914b9e9fe768f69f0 Merge branch 'for-6.3/io_uring' into for-next
9dc04365500340e6d60a996333d562af747337b1 rust: sync: add `Arc` for ref-counted allocations
53528772fb5a174c8606cdf0047ac4899ce05be7 rust: sync: allow type of `self` to be `Arc<T>` or variants
f75cb6fce4c91847d3b7cf2c5fc7c8eb4bc2d8f0 rust: sync: allow coercion from `Arc<T>` to `Arc<U>`
de8ef0ab026c3f1b52a5e0717ab1254c186dc7be thermal/drivers/qcom: Remove duplicate set next trip point interrupt code
b13cb3487acf7a57c458dfaff3d9f8a01c5098be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
83144f1cf248514d8939f72cd5a6f67641ffc83a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
785dd198087878427a7f3655a96f471b3c1c18fb Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4b0765aaa9eafe95bced8ea49cad7d754d1704fe Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a681daa7911a2afd92270d3a9464e776266e002 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3500415d32f444de66ecd7d5b7c20dfce387c839 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7effdae117d18e7d2a34f858a820385bece38d64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a43839adf8776e5097e28e1bb7a7c013ad3a1eaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
028f7e4eed85086e14c4cf22466d2a4d05b7fb15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2e9deb9ae20850daa7bacfdd8f4048dc51c02403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
06a1d1bf69c6215888a257205c64a19267fd2cef Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
efe69cbe8563732232a4f5d9aaf5370fc6c9d6b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6544a587bd280d644cd33cdc513d82d54e69303 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3dd2bf2c3c87fb54795aeddd9170d32b2da2a1d4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c4a0c9632153a3f6658ba50f14f5f1e452697bdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6ff4116c2e73a1828868c2a6af6c49335f00222 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5c7d495809d158f47106697b4d700e5c1f17686 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
228e0ece1ea74e9fe4070d3baeaf170bb0de9a64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee7683a697c1843262c7d49f3de52eb445918de2 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
9831d51ed2b69d9ef0a2f93148f286a1be42d9c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d65e0fb5900639ae0ee286d51f912e63b81d755f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1558b8ea7772636df1183be3e0fdfa56414e8d6c Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
de9c7665f816ea54b63e4f14dcfc002561d9217d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d72f0a5115ca408da9672ba8c17fbcdbd8ed483a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d36cf35d466f5338b81e4b96eaca968236f72d62 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3f39183a2dbf2f5efcbb0aef4ff45b2c3f63562 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c2454295b3e3623a177978dddc95a3e8195a3118 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
87b15d233242040c46343cbcba36e16f4217db50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6df5255e565207b2f968f0f960f59614ac4795d4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5b6f7f6da4a4ce88428a669f195642c56cb47cd0 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b2e0be549c7f23c4ce2e81938dd3c5e783902afd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a0c5e763d1ca2486439a8ec1c79b939929175aa8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8d236592964b2372703b3a8a3a8bf6bedb60543c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f4322c6c1ea958a4d59b69a408cc72d8f8ea5984 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb4accf713eac293ad25e9158810fc9fc5a359fe Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c5fe241e5170bfc4895d3870ac9e4749e115b64c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c66d67ff375a6eb6c4e9c480b5b15a8a8b68eeb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
47a97640a321d38aac951a361a38509335878341 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
48ed69cf21b26566785dfd48f93dac3463901caf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9a350e8d8e24f397790d12943c381a087b543fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5c2476273d3818f6e854c805601dc03cc6a52e36 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
17f671602cc6a15e65869c387492c5753c6f3cd5 rust: sync: introduce `ArcBorrow`
92a655ae00a2f15fdd80eb96cd23526c0d8f0bfd rust: sync: allow type of `self` to be `ArcBorrow<T>`
70e42ebbf6416e8005d8e08ae521b7d5cc5a8b3a rust: sync: introduce `UniqueArc`
0748424aba89811b85e6e0f958b8ccd47f5af47e rust: sync: add support for dispatching on Arc and ArcBorrow.
dec1df547d812a5ced4de29e7eadcfa0484bec1e rust: prelude: prevent doc inline of external imports
68be307f89f6f8a5b30f6a941ee618c6a17ecee3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0bcaeb70a9230b0047829479c3be74934a01a73c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c596c5f042da5359e1753f671fd0712871a232cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
171f5767d3120681843b52ee1741bb34980a846b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
209fdab4441f27f429e1b34ac0f05be26de20330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
efdcfbe8371dd6f5c3a7d0f99c273c0c18d739df Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
16efd25acac83625af774c29889f1c1a8e407081 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1d15be39c8b9bdee6028e377f6c9ec0697f09289 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0bec15e93e581789da8bdd7fc71bc3e337272d57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
25f271b40e5340bbd7695fce93f1e1c21e11f5bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0a0ef31ee3b7fbbeb2ae59802f5f386e8b127f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
61082f432ab66d9ff0e9c60a029d86996bdd6943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9068ca541c9f236914366462da31d5452fc23d08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aafa0b935372caf139fabcee73c5d7e5eee34918 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4cdf684a25f8950e71593b8ff8c2fcd91ad14e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5be34a4ad49853fc7cc2abf6da98f95850df3fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b756b324aa7133131346a720700beba993b954cf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6a760e274af0f7a3a68df777742f15c4766e7980 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7715a52370d6e4cecfe4aba51ecc7df1429391e3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a264740a1a3bd0f96791e0979ce7d0224a12f81f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f0e26aea49967fe13163f8fa336635e970d3a7e8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d8260307add06b17cb941f7e0e8509354a4431df Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5d21b5a5be3f0ea93f26b2e26300c61e9fc8fcac Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b54628c7361b5c21de7fb376cc86c6df270aa00c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
68260bd4f1bd4f7c3dcbeffc7625ff73b35ada81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
71c78764a942ca43b7cfb3c656a31354d4912756 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eea39c36b3fcb33af4498754d95115aa5343f731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a01482eb231f5fbcdaef51a8cf8d58775359c6c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5081446f24d9d0c8e66b39745af13c80cf8be365 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4da5a384b69ba3841bb00707bda282c6d3b303ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
da665ea5f56f42fc41c0d3ad8a8585325d8de10b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9267460a52387642eb0572d81f9b63a83703bab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b62d2fefdd5807c95a52c6531b6c6ce075d45757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
1c697b805a4793c5aa4285b101574fd29fa94a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06c0fb3ad348a6679b238006b47e8d1105d25e14 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
673b5a2fb4cb20e77678a125e19c1b13df32c882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
377a63fa6e96cb7bc7f22b69d45e6a6a485ab981 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1900da479988e6166c7efc2a516ec2e3dc67adea Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8b66340b98130de8826b1d759e9669589f6147aa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
39127bc0dda764604d76a89041230f920467d8b1 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4625678ef10354d1b431924a750aa0287cf0202a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a0ff19ddd8131e8ae60f57ed6a3c505e03e48312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3b574ae6e84dd9a8af79478eb023e6eeeda2be0a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7b57e328a18cf67fa7e954e6b31a3f3962b356fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
54de2e3914cdb5afa448b785d1d509702dc7057f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
bd183c04e5b71d08a6597cc22d08cb78d53cd0aa Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
09bcab7d896452bcb1182dbfde440a351c5dae59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6e8ae5240b1813dc2c6812856e0e57482b98c745 aio: fix mremap after fork null-deref
d28662bed04dfd7e1c3b540e2bdacb6a42c01a8b maple_tree: fix mas_empty_area_rev() lower bound validation
5445879b2963a79b94d07cf0b836164a6d3d615f mm/khugepaged: fix ->anon_vma race
c8ed11162e615740a3d920e743fae3337f7d1fea zsmalloc: fix a race with deferred_handles storing
416c3699f67fe736237fd5bd082d46e2a74961da mm/uffd: fix pte marker when fork() without fork event
3d107850f80062257240e6c5bd5a8efe21951408 mm: fix a few rare cases of using swapin error pte marker
8ed41949f2729ccb34addb1250d39a234ef6386e Revert "mm: add nodes= arg to memory.reclaim"
6b4063f1bb48bccab082da134f64f1f8220acab6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
72bd6a575e44a8e64dd430094ab317b9dc770a67 mm: hwposion: support recovery from ksm_might_need_to_copy()
244fa38fd646e912f9cc9a1beecbe1db60897ad7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
86bc63bb5bace7aaa0c1ef982a13a3a08d98aaf1 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
2cbac880dc2651af1a6525e0d57d791fd4b4fe9a mm: multi-gen LRU: fix crash during cgroup migration
0f9c10b23bd7054e022f675326bd9f91a95c1a03 Merge branch 'mm-stable' into mm-unstable
628912f1210b0e800008231301a2c44e0716340d mm/kmemleak: simplify kmemleak_cond_resched() usage
d027c7288aa0c8e63e871bc49b3065f82a05e1d0 mm/kmemleak: fix UAF bug in kmemleak_scan()
948d69e45039fe28013efedd8b173f0be29bcea1 mm: move folio_set_compound_order() to mm/internal.h
40a06bca2854ea9784199db2f261d20a35e58c79 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
9fc8e86992b75a9caef5a3595e588c104aab895c mm/memfd: add F_SEAL_EXEC
821269a628bd4e40c9cd996969f829731921fd1b selftests/memfd: add tests for F_SEAL_EXEC
4616c58809040d97e354a710de34b1486a186944 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
eb98b33b720c7424bc642354900d3679943f4957 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
3f8c462719cf36b56fc4901d7d7ad930467e6daa mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
48e0ddc99f2adb232a2c5a99e7f07f39bce3ca19 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6e6d4e3cfa9ba7eae500e6ed31748c09b105eed8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
8c06a177b96f6a6bce8f13b7928bc0e51ab58d50 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
28f4920d30482a5101e61000c7715672f79e89ad selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
4b887685caf6c41370dd9c9469a84b3d62992afa hugetlb: update vma flag check for hugetlb vma lock
600b92e66e90a1da102a9ee9267e2e5ce4cd1108 buffer: add b_folio as an alias of b_page
a3bd619a3f338f686bd44ff225c28dadec14f70a buffer: replace obvious uses of b_page with b_folio
7e718545ffaaf878c0880c2212e769ce8817dd00 buffer: use b_folio in touch_buffer()
ad344accea977079b4e07a3198bab73f90c8d9dd buffer: use b_folio in end_buffer_async_read()
7ce6cfbf50c18a613b88c34b36d8d538bd15de9d buffer: use b_folio in end_buffer_async_write()
94384416ba8553578b9ce3721e2cb52bfd4203fa page_io: remove buffer_head include
17817c4285f70fc4a7de7735c5b8f1d86e6639ff buffer: use b_folio in mark_buffer_dirty()
6eddc62d625ae7f89399ce09f322e1fba5e3c3a3 gfs2: replace obvious uses of b_page with b_folio
fd922c4eb5c68f9f7c1adab79fa21d0f35ba3679 jbd2: replace obvious uses of b_page with b_folio
57384fd851181269bcfb1cb27b8e9459842c17f2 nilfs2: replace obvious uses of b_page with b_folio
ff97b5dd23085cb7a224e96d0894c766a557d071 reiserfs: replace obvious uses of b_page with b_folio
3acc778b2682f23246ada462a9c7411df4d333e1 mpage: use b_folio in do_mpage_readpage()
c618323d2f2e60a66142ff2c4c8f0d77f8f0a8aa mm/hugetlb: let vma_offset_start() to return start
7045524a075e344b771ee79d5c759de17c4017ad mm/hugetlb: don't wait for migration entry during follow page
2ce6390af9f701d3625482398af72b2c8b9f667e mm/hugetlb: document huge_pte_offset usage
c191702eed4c83d48a26fe5daa911e33da7dd8d5 mm/hugetlb: move swap entry handling into vma lock when faulted
fe109861be09af0ce051a676ae9feed4603f50bf mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
0f89edbf40214ebb2b664b19e9d9d04ab289262e mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
8eb0a6756d021f0c671737d9f2a2fc9f32b9ec8a mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
d565735fa165c227e42c72127cd2ee102f672361 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4e4617e0ed4dd98ef5a113a3fe3f1612bcf30468 mm/hugetlb: introduce hugetlb_walk()
1de27fb6abfe8de9cfe96f55a596bda691ba5823 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
a5e309009c03cee0c3e7aeb295f30cbe9a1ac53b mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
2dcd9dcb46994e2a04cf44397659fb32b04a33cb mm/highmem: add notes about conversions from kmap{,_atomic}()
a26f371e639a87aef8b8255486a1efab2b542a84 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
9b4a2bed494f88abecf72b42005451a318a5b5c1 cma: tracing: print alloc result in trace_cma_alloc_finish
e1539ccfc765e42fc2836fb510038f38e4152fb0 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
532e421f9b1a22141268ed2599ef2dc44987f28a mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
907887f6a5cfcbb39c96964185066bee6fada188 hugetlb: initialize variable to avoid compiler warning
c1b99b5262eac48ef4cfc8b9c2d450531f00784d mm: memcontrol: skip moving non-present pages that are mapped elsewhere
b36a7275fea467d3372ac5505330b430a2884ab5 mm: rmap: remove lock_page_memcg()
1d78574d083775e92288d693a84e22b799cbabb1 mm: memcontrol: deprecate charge moving
f0ffb4b9c097d2ec3c4020dfdbf0c508436bb92f mm-memcontrol-deprecate-charge-moving-fix
84b67c2824c3186c2a5c9e680a5db016039b45e6 mm/khugepaged: recover from poisoned anonymous memory
34a98a0f1110364eef8b5171a98d17385cf26a90 mm/khugepaged: recover from poisoned file-backed memory
47d43a06aa4975c6ad2431054b041379c94984ac mm/damon/core: implement damos filter
b5a722022d977ab5535e048af7ef0ddff05192d6 mm/damon/paddr: support DAMOS filters
2c3db8e0567a9c1abd00ede1b32c9f71c21f8ab3 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
ab8bcae5da2b9cac5cfc419e24a81436f524f0c2 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
bb61433d6141ed2cad159f10da94570eb01a1355 mm/damon/sysfs-schemes: implement filters directory
921e4dacee7e5e8aefaa634f4cf9967eaec5308c mm/damon/sysfs-schemes: implement filter directory
45ed7d78e4233300e3fe11deb04fef64536473de mm/damon/sysfs-schemes: connect filter directory and filters directory
396d6ac2c8e5787dd4da223451532b7196d2268a mm/damon/sysfs-schemes: implement scheme filters
6d00de89f10d6a3707f22b4a3c85343f0cde7afa mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
df7e8f738120ffd76d7e82e7c49677cbdf660533 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
cf5eb9c742bedbeea9041848366dab0da361302e selftests/damon/sysfs: test filters directory
25199312a7da87b5244f130c6babcdbcb9a62345 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
93ff9b25e70ce3775a8860e5474178c4d953ecb5 Docs/ABI/damon: document scheme filters files
aa0f97b0a482b8a0a19170da0b0a650b0fe095e7 swapfile: get rid of volatile and avoid redundant read
079316b688a45e1dcee91424ce5d632b1a870b50 swap: avoid a redundant pte map if ra window is 1
b33b64cc7e0758d3eec6356b3b8a986ff516bf16 swap: fold swap_ra_clamp_pfn into swap_ra_info
19723e276f237e7184ed865ba3d24ef42cbc6929 swap: avoid holding swap reference in swap_cache_get_folio
0fa577dc04de433e9b5d110ce92e8eab507ee0a0 kasan: allow sampling page_alloc allocations for HW_TAGS
57fc72110b3fcef66b7b5985a01badbb11a9ac14 tools/vm/page_owner_sort: free memory before exit
6558298e971421ce15269235d7883dd502cfeb76 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
58763e704dbc25035ee595d6ffbcaf64c555c358 maple_tree: remove extra space and blank line
51bd40d41f6188e6066b0fe65efdfd1994e6b3cd maple_tree: remove extra return statement
78ab2ba7ef7db8db4ae7dba9052b31f69d595258 maple_tree: use mt_node_max() instead of direct operations mt_max[]
85fa164faf7add97d1bb7dd86cb6318667dbf1c2 maple_tree: use macro MA_ROOT_PARENT instead of number
409cb1d2ba3624efb9f2174597e23689076a9c3e maple_tree: remove the redundant code
4afbb36c353decffe26855ecfd23ab0c7f6de6ac maple_tree: refine ma_state init from mas_start()
7b3789fc7bee407dd9ab64d9016fb0d2a700157a maple_tree: refine mab_calc_split function
9eccce9f98939eb1b277b6b260ad6c642409c23f mm/memory: add vm_normal_folio()
a396aa5c17d2563fedd2755bd1371c89c53e1210 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
5586e06e84c157483b285f85a7a3c0dbdfd2c1c1 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
967d27f47c4e4592313f97afecdf9650a3b5bccc mm/swap: convert deactivate_page() to folio_deactivate()
a886c77cb361fdfc0b10cbfdd808e9642b4c7777 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
654fb9ec4b92efb78a4edd759affe70a68657d0e mm: new primitive kvmemdup()
d3cb8ae7c5cfa635e36cef0f84148f7e555ea314 mm: move FOLL_* defs to mm_types.h
d5ae60bfb13af21e238d16784e617c947c6cf37e mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
a9a72e78956677a3376adcee60dd0884b76cbf71 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
0a835afcd70cc754888a229155cfb3d284f8ebd2 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
96433deb305ae4f09a2c8dbff49f1d7c70dca894 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
0f2ac697465ebf14c71413ce3cbc98beb0e0f916 mm: multi-gen LRU: remove eviction fairness safeguard
edcbbcd62e8aa2b6a411cfc34b0145e5e1a62e0d mm: multi-gen LRU: remove aging fairness safeguard
721df062004cb658695d513b43f4dcd1e4956d8c mm: multi-gen LRU: shuffle should_run_aging()
cd066127eb9056ef19746a8143978b32675b8365 mm: multi-gen LRU: per-node lru_gen_folio lists
235763fb6ef7edcc27d39efba1974637142c0a33 mm: multi-gen LRU: clarify scan_control flags
fcae0033a6b9c11684202143309efaebdfab3110 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
89c1ca510780d56d71cf655558a23dd33c532de4 selftests/vm: ksm_functional_tests: fix a typo in comment
f3c607d33d231c452efae91b61b8995f5ebe35bc mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
9e9c288f8b2c47fb86fcfc2b7be3e0e02b32b786 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
74e7ca75831f0e31797d42e65959a9b451d8d782 mm/mprotect: drop pgprot_t parameter from change_protection()
75d356c62c9b1dd4a20bb1faac5bb2579b42b116 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
9f4d6d4b8bb3e6a35dead146ba5a68a5fabe3223 mm: fix comment of page table counter
8fdd5328f005bbcb1f3f6dfd91854e114feb6a57 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
cfda3d60de798c34dde25edbadf34d64e1bc5950 mm/thp: check and bail out if page in deferred queue already
fc4f428e3f624099078daa8d4ae483ed99f079de fs: remove an outdated comment on mpage_writepages
5535dc97c05584e643947b689f211dc42d941b5f ntfs3: stop using generic_writepages
8cae5efcab7b4758b9b5716cd162ac0d7fdd02ba ntfs3: remove ->writepage
e3b846413bebf73b76c809063d8ae417aa106b3c jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
6059711fd6c27a2e2bc06555279390f3380d7c4a ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
098516aff06e3e14d26fc8a22ba3f13605a4960e mm: remove generic_writepages
67e5b4047ae8b41e2830f15305eb2e6251dfcd00 mm: huge_memory: convert split_huge_pages_all() to use a folio
f88f4af5984b9084713709ae91821b56c03c8e8c zram: fix typos in comments
0433d776dbabb20dd7fbf01ecefd7f481d49e9a3 mm: memcg: add folio_memcg_check()
abc722204bd38db6d033c82f2cbe5408d9a4fca3 mm: page_idle: convert page idle to use a folio
73757826359d1a98c7fed4651722ee8fb9f7857c mm/damon: introduce damon_get_folio()
769412230a6d13e2ebee0982160115621581bead mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
fdb4b7b5fe4e5c7e833f87486a2e1521c82801f3 mm/damon/paddr: convert damon_pa_*() to use a folio
bd7f171ab237831d8d32f938d7130c678a739159 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
da85e51ccf0efce93a9e203ca10ff8d2f40271f3 mm/damon: remove unneeded damon_get_page()
7f794de7774d4fe36627f4827f4e6cab5743b51d mm/damon/vaddr: convert hugetlb related functions to use a folio
71b24c611d7d4b44b375fcfc610137c301e3a08c ksm: abstract the function try_to_get_old_rmap_item
2c6bfe9be9c887eae97e262aa2f84336f9f5ac00 ksm: support unsharing zero pages placed by KSM
523516e232d6b1eae1fbe4f155060a08adfaff15 ksm: count all zero pages placed by KSM
6ce55a1ed785ac9667bd8a44941fc7f03c336323 ksm: count zero pages for each process
88e82eaeef8b7d1ef70da70dbec5474b39e8a6d0 ksm: add zero_pages_sharing documentation
7c31db2d732ea2b137e04f65e6cb5ca3c3e61262 selftest: add testing unsharing and counting ksm zero page
59d2c02209235c8f0a4c11567ef9f85b909b25bb mm/mprotect: use long for page accountings and retval
bb974718a8a4d14634bce916482b8767f20c47a9 mm/uffd: detect pgtable allocation failures
3851eb97e17e57ea2a669d1f04c65e1af99f9947 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
8a79a07c87d25387ba55b9ff00bf7caab76d2e90 workingset: fix confusion around eviction vs refault container
f3e57a245e2b3249de2832729526d012d61189f0 mm/page_alloc: invert logic for early page initialisation checks
1604b33d94982d3e92a1969d919387843983d39a maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
4f03f7afd32d531cb97e4f1f9ff47350aca22eb1 mm: fix two spelling mistakes in highmem.h
d3563a8687ef33bc182ea2e7df9c1472c78cc08b selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
2a7400ac8d5acf474e7c41822e953917d8215652 mm/slab: add is_kmalloc_cache() helper function
b4fa39e106187503938657a4ff68de00faf7828e mm/kasan: simplify and refine kasan_cache code
e196414cfdc77f0cabac453ad80647c30c86f271 mm: remove zap_page_range and create zap_vma_pages
83099be4a0615cb4752daa1266d8bd546bf7ee7e MAINTAINERS: add types to akpm/mm git trees entries
4401b4dae23912b2fc7cf2eddefd2d6b68e60fb3 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
4007f5a88b8caaf93816d9a053bfe97d89dad57d tools/vm: rename tools/vm to tools/mm
5ebcfb71bacd972957d29c386bb78b118bbd753f selftests/vm: rename selftests/vm to selftests/mm
af8abe9715abdc984482193d81e90ed62ec69bc0 selftests/mm: convert missing vm->mm changes
4dfaa22d536aa767c7d8cd4e37e358243bf2dab9 Docs/admin-guide/mm/numaperf: increase depth of subsections
63c13ab039663c56de3593ecb680914c41bc9290 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
370c6c9424aede563f7c7078e486b3e3c17cd59b fs: don't allocate blocks beyond EOF from __mpage_writepage
3f885b909b07ef535c6dcec1c7a2c5e2e490bce5 zram: correctly handle all next_arg() cases
ed0bb2390c23e65e8a8b931419e2367197fd0c69 selftest/vm: add mremap expand merge offset test
398df1a061e2b2468e5059871fb5d36a25e94e9a selftest-vm-add-mremap-expand-merge-offset-test-v5
ce8d3088e7c47ad88129d99cb2959c427293ec1b mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
4b5db8d1abcddc8bd5ce4901f5240376e6636e74 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
4788eb7a9cfffce9a5121fba158579b6ca372257 drivers/misc/open-dice: don't touch VM_MAYSHARE
309e405a52c477cf16550d19a85b9b235a57a78d mm: add vma_has_recency()
0ed8ff994d0a2f7c8c250b4bd899f555d9b2f35a mm: support POSIX_FADV_NOREUSE
59bf5b7c4770d62f023562a87eef23dbcc0d650f mm: introduce folio_is_pfmemalloc
e0aa72d77c8354e1542c502675ff812cf349517b mm: remove PageMovable export
f9f6b4633a3a3624353b671f6670abc2eb2a9ea5 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
500686a780a2f4e9a969e6d426e34d934745d49a mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
9d1133e2b6243f6af7a85bd4631cd53b269ecc7e mm/damon/vaddr: record appropriate folio size when the access is not found
9a2543cacd2cbf0f56ebbfba66ec5b6335b39327 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
9a4a506e28c81d7bc666454e30a5d9ed682f0f3a mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
b4c67fdafd3a88c562e29f53429d609a785a9640 mm/damon/paddr: remove damon_pa_access_chk_result struct
46e69071d8acfc7637b682c77561c0558f6c9f9e mm/debug: use valid physical memory for pmd/pud tests
306a6f5a9b705eac0526d1a77c0ece28de046527 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
53187b563cc418e88b53e2883cd4fb56c36c70d7 selftests/mm: define MADV_PAGEOUT to fix compilation issues
0f7a360b1f8472be8cfceb0141ab6c6a1197bc68 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
ae4da3cb8e80ac964c99e6a7e2092fa051b9af9a mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
8d11830d770e3973db196692a65ffeb9635632cd mm/cma.c: make kmemleak aware of all CMA regions
836d41780fc436350892e7ca5fb51aba346fb95d mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
d307017beab8e20e9402842fc7446f67fb378c5c tools:cgroup:memcg_shrinker remove redundant import
f0e13bc1a9685e9f6563b6c892c457feec54e8ac selftests: vm: Enable cross-compilation
da7645634a3266fc766a41eae11ccdc8ac4cb1f3 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
edd0514d0489f6ea7da153c47535f03bf7c29043 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
72d6d92fcf12f61143738351fe8783fecdf4f03a Docs/mm/damon/index: mention DAMOS on the intro
c759b5f2335d6d6cec48e9622542a0bea0e788db Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
2401fb89e9fc3886890ee4703d7bcc2a89a0dd08 Docs/mm/damon: add a maintainer-profile for DAMON
51e67df1c87a8567864f69eaa06d02747086d8cd MAINTAINERS/DAMON: link maintainer profile, git trees, and website
3a6aaff50529119de35cd6cfe4616891e052ae18 selftests/damon/sysfs: hide expected write failures
00948a5480bc1c30dfbe6cce05f01b412f347f31 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
223da8b37e3c5498240f3fe9f4abc1f0cecd21dd maple_tree: remove the parameter entry of mas_preallocate
d8fef028394d6d48a9f38e6d0c842aea0b257abd mm/mmap: fix typo in comment
0020a06c0db4be21e72870f1f7201f4765cb1f99 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
0f85220f3d3a33f9799243a7599719ace2040570 mm: compaction: move list validation into compact_zone()
be525bc00e51dd42d8d08a311d986beca2705246 mm: compaction: count the migration scanned pages events for proactive compaction
b74fb946b0a7518b2b1f74ecea277fa90eac5b7d mm: compaction: add missing kcompactd wakeup trace event
e04d3717d999185878e799fb9b72bec6cd8bf534 mm: compaction: avoid fragmentation score calculation for empty zones
d54a5b2add91d83d3c10f014ca2b67ac289e6e87 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
1aeeee5c1897c4e3342ce0409b8de131948b0634 mm: remove folio_pincount_ptr() and head_compound_pincount()
a2e67c01ee010dbb59bebec108ae6db4755d50d7 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
22e03d823694e1ed0e84599f894cf73fd503ca82 doc: clarify refcount section by referring to folios & pages
631b99916a209759af5d2f653feee924dc27f154 mm: convert total_compound_mapcount() to folio_total_mapcount()
993a05990de9081bfdfd5b5a9541dde2d67c8dd5 mm: convert page_remove_rmap() to use a folio internally
d50ec33d3765549af65b783545d1b44914a30793 mm: convert page_add_anon_rmap() to use a folio internally
9e50d00e7aeb24c353ab3f348e446dfa250f5b82 mm: convert page_add_file_rmap() to use a folio internally
6255d1fac55f663783ea140f27939db1750cc5e8 mm: add folio_add_new_anon_rmap()
1e6c44255591e3a922ba2dbd68c06880d6cca0d7 mm-add-folio_add_new_anon_rmap-fix
0860ecd5a049835d861c80fd9081abbb5d0ece89 mm-add-folio_add_new_anon_rmap-fix-2
1bf6884c0768f3402fa6aa62963740013343fed7 page_alloc: use folio fields directly
a827b3b5f9d72fe237c43e71ba6caddb2c2a74dc mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
ccc00d3756e635d39a610d01a2a6ca7f7667d0f7 mm: use entire_mapcount in __page_dup_rmap()
4f61d7603a450823cdf42ab195897dea047e587c mm/debug: remove call to head_compound_mapcount()
aec097d06ceedaab9bfcbc119dfe3c935de7c751 hugetlb: remove uses of folio_mapcount_ptr
0f8e413e2af19b811ceead3d1f01c50fe6d24699 mm: convert page_mapcount() to use folio_entire_mapcount()
e5084b8bd935675bccffd78dc6a63f0a5418b729 mm: remove head_compound_mapcount() and _ptr functions
0f91e3c764791b1f44598bd2442ed813cd4904cd mm: reimplement compound_order()
c7d7db8ac153dd04eb350c5da089f7fbad6745ae mm: reimplement compound_nr()
ef40b989bca96a1eb8fd77b5199113987b970905 mm-reimplement-compound_nr-fix
95d38b52ea2b526bb2413eed27687bf23827782c mm: convert set_compound_page_dtor() and set_compound_order() to folios
c9623ac69e2e9f27d9128a78160e2bfa104eb484 mm: convert is_transparent_hugepage() to use a folio
1b74b271c4641faeb4e7fa6a716bcd702b41aa45 mm: convert destroy_large_folio() to use folio_dtor
219a93705714332527e8f8c9dcce81b7964fd580 hugetlb: remove uses of compound_dtor and compound_nr
4215bc0ff3ebb677216d96f07d6e42c09bf2f56b mm: remove 'First tail page' members from struct page
64fb8afefa95d31563061be73e7536d618b01f07 doc: correct struct folio kernel-doc
5b54484ded47ad18e93827b38d7927f00887eb9f mm: move page->deferred_list to folio->_deferred_list
94c580079e22c43a845d46fae207c5fd50361009 mm/huge_memory: remove page_deferred_list()
6d38d2dab302d893af2ddc4788e2a4c006e2c45f mm/huge_memory: convert get_deferred_split_queue() to take a folio
d6012a7c9d805ef3d4b0c158fe5eea6e00fa1aa4 mm: convert deferred_split_huge_page() to deferred_split_folio()
0d70721acf9131786016e8f48252df36640fd96d mm: remove the hugetlb field from struct page
77b2abdd866c79f302a068c930a4a2bcd3686abc maple_tree: fix comment of mte_destroy_walk
ad47deb1a200147acf9c7906fec151630703f7a0 mm/mmap: fix comment of unmapped_area{_topdown}
ab51fae3f86f1207ae451ac3f1636f1fff0398c9 Revert "x86: kmsan: sync metadata pages on page fault"
2e906d9d513ac437689b5d083c807c622289faed mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
f6aa9e7b33e354970fd729f2e8d01c4a4b394bff mm/memory-failure: convert try_memory_failure_hugetlb() to folios
c548202c84b75d6949625d5829ec80ba27afda1d mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
5c1d3bf7b5725dbce38ab445825deb768fcfe250 mm/memory-failure: convert free_raw_hwp_pages() to folios
2453da9306f62b1d020d8881d740a48009cd62f7 mm/memory-failure: convert raw_hwp_list_head() to folios
b8ec255ca9de206b75b388f3daafdc2b7886c10c mm/memory-failure: convert __free_raw_hwp_pages() to folios
f2fddf40402c80dd087ba0c5f45e742729d75fc5 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
bf70ec5ee361504c4cc0e477ad24a625454c51da mm/memory-failure: convert unpoison_memory() to folios
83ece01c7b3b656a3590009cdd026c7c2b9fc6ff shmem: convert shmem_write_end() to use a folio
9a7e553205802d72f4994398a3bf121ca799df43 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
e4653533737a4132319e759da3ccc332f734970f mm: pagevec: add folio_batch_reinit()
03bdb4d30a6f22a736e5622f625af5b7bb38b6e9 mm: mlock: use folios and a folio batch internally
960f393ac8b6135e5384af3344e49a673de59101 m68k/mm/motorola: specify pmd_page() type
69c205a674340b217493b8f2974ff45a65e6620d mm: mlock: update the interface to use folios
01a90c58c30d0909374c78fec89daf0f94f85869 Documentation/mm: update references to __m[un]lock_page() to *_folio()
7c6efbead424bb2128be1bb753afcf4851da1955 kmsan: silence -Wmissing-prototypes warnings
cdfa32fd38c9c317ca8f723b6a0170dc7b53b972 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
1d39cbefd89888cdc2eca11d9c242c0e279069fa mm/khugepaged: convert release_pte_pages() to use folios
52e5a8d08329f0eb4db2d1945cbba5ae523901f2 mm/hugetlb: convert isolate_hugetlb to folios
d2c1efd501eedb92fd72daacaa9048d73231ac43 mm/hugetlb: convert __update_and_free_page() to folios
650816274a2c49160fa3153528cf3306b23bec98 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
bb96765008f2ca715e985f3a8bf05d810c5d5dcd mm/hugetlb: convert alloc_surplus_huge_page() to folios
55e7fd12debb01bc71d2b43564c8da06031f51ff mm/hugetlb: increase use of folios in alloc_huge_page()
db3853cac808bfe8d69f8bdf29fcfa2c019b5301 mm/hugetlb: convert alloc_migrate_huge_page to folios
7769e4560e069fa66b6eb28688cd576dd7e85020 mm/hugetlb: convert restore_reserve_on_error() to folios
d6571ec3052fec017b59beac6f81d938c68173e0 mm/hugetlb: convert demote_free_huge_page to folios
ade6d0d1e1d5a0f5e223f29793e356c660234e24 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
6485854980084b78bd06cf64c5510f35fb6f1dcb fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
0122ea0a833bf0c46828fb4af0df02ecaeded35c alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c18032d4e3f16d96a037c68209dbee9ece033f12 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7a831734abc5e7b64418b867afb4b130c58151c6 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
42f9c24c944b0b980f2230daac9afca8f01761bb csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9f605a02b56de8d393cdda76c0b47168374fbfe0 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
74840e72202fc35c5ce133130eb96f8025f377b9 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b8d154126cf588ea3659318ff31dae4887b3b513 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ca823dec84f8a2d6ea5d548b99c3e33db4a13452 m68k/mm: remove dummy __swp definitions for nommu
885ca7ba273434da265e05c649e3b86010ee03eb m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
834fe91b7930706c0cc1027370d44b7818e37951 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ab8285d050055cac67830b0858beb8869ba86b65 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
43a3d0a1acb4087f1947f9bcb102a4941aead61f nios2/mm: refactor swap PTE layout
96c4f487ae9105496c7cb2d25fd2ee127b8591e7 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e359758c7589267a657119f61d3f62c11aac9b4e openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
52ad4eafd7db406c2331d211c2a145edc4fcdb4d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1ea80858930e99c2fd0303c9bc4f185ae5858fad powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
aad95333ba4241028a0ed926569d716976266b90 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fe7937475f2c4b0a33bf870dabb8789f0d9cbea8 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
db3366eba34490da08ff4606534877a6867a1c03 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4ef1034bff09699cc8b1d6d6d00502c7bd56e54f sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
9d3ec82b1409e2d4f66ef13312735b8d3e22b780 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
2878962799ee8384df0b694b28afa0c5ad589dad um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9784a7fd5d6163d483ca6023dc078ee5b5724c97 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
5deb80216dbf550097be0e7f938f3c988b7243dc xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ab91c2f23b6c0491a9fdf261a5993758d88c438 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bf062d7e1e6acaeed52476f93e0a97c3908b8fec mm/page_ext: do not allocate space for page_ext->flags if not needed
29db2a038528c342239df5961349b967e9a84947 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
77f87d0926f85a843d84234fb8501debcdc8edc2 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7fc939cd5e6b140bcb5cbebfa5a05c5ee39471db mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2acac2810f1c9e20b771943831aff261a4db3cdf mm/page_alloc: explicitly define what alloc flags deplete min reserves
9296bc67974567e5125892f420602daac2f14ab6 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
470b55cbe58ef72c22ce6528ff2ba5d5c965bb58 mm: discard __GFP_ATOMIC
44ed106e2f4e793efa628cbdccc63fd73d07ee6b mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
49ff4fdaf6aac3a193ec37825d6de120da761f27 mm/vmalloc.c: add flags to mark vm_map_ram area
583e0169422587063841e1737cbbf64b4c1973f2 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
226c84d0bacdd5a52929624215325fc25df5b018 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
888bf34135391baae3851099313acf2ef0b030fc mm/vmalloc: skip the uninitilized vmalloc areas
98f5dc2609bcdc05c12973fc6ba0030c63b5e28c powerpc: mm: add VM_IOREMAP flag to the vmalloc area
3f8399b5b6654b82b6ebadb3834b5baf8e1ce0eb sh: mm: set VM_IOREMAP flag to the vmalloc area
26e054274af50d2676687b2e6282a07b65706e37 mm: fix khugepaged with shmem_enabled=advise
b2589a32bb910ce9778b6309990fdea25372d386 pagemap: add filemap_grab_folio()
ffb28b706905da27b588dc2a78a43bf5a35cc161 filemap: add filemap_get_folios_tag()
484438bd97b810a58765c862d9cdb7176c665dd8 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
c1ed8522bda1418bfcee99dee1dabc68f7689132 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
0159ceb4dc03553722f2b4f1063c5e6cefa94f00 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
43af984494e57639168094ccf8849545e437574f btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
41d2750ce79608368fa5005498db918de2270f8c btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
10f953ec4f85d6117acd00dce6b4192c68fecf47 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
65a3d3429b010b2141a4737a2663b79bde7ccad6 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
e4f5a0b6864288333793c72aabdf2657ddfc93b0 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
9908eb968c30de48b7c891c0b0404a0fd9af8c68 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
edf798b065461a973f73361a596900d0225ed4ae f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
d702b7e7dbc282b8105c00700c034ec3906715d7 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
88d44f35f781d06246e6cc60f8f4c180bd8c2238 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
ee175f0c645dab75dd0bfdd4267140fb6564dc50 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
da5595f6be109eb28e8e9b15a6787a7ee2655937 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
221c018589029fc2d4ece250575482c8630a383e gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
3ba88aa9bda6910d71dd4117e30f17c577f64a35 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
80e3850ef693a1bb96048e09d4ee474049e49d29 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
57466d2edf7ec22e8d8a3aae10d69b699da742e7 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d543d9c7c80590ad346083c84e89e217df682e64 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
e6e65a9be42d5aa7feded471dce61d01fe9154f5 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
a206e56c6ffe01acee65cebb300cca9899576a70 filemap: remove find_get_pages_range_tag()
cccba31633b1be5b7c24ca2517d9bfa44d4fcf3d mm: add vma_alloc_zeroed_movable_folio()
e564d300b4fb29c56bd98e9e086c85d8a32b4063 mm: convert do_anonymous_page() to use a folio
72fa410f37abac92b26bc0535bddb1928c233e9f mm: convert wp_page_copy() to use folios
f2e87428abab182f509d71b10c464166ca8fffa5 mm: use a folio in copy_pte_range()
0480b70d86c0fb0b4dcd7f02d39a416396953093 mm: use a folio in copy_present_pte()
07b7cc1bf277fa187dcdedb7f8841bd1988a29e1 mm/fs: convert inode_attach_wb() to take a folio
3c19a275010c0dcd472924b5532aeff88922f6e1 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
efe2b9e7bb9d83f834863dc4037009b2c503d3ec mm: remove page_evictable()
f94192bdddeef4e80c84a5f1f01196feda76e990 mm: remove mlock_vma_page()
226b575889aaa666af73829cec0a1ca1267e906f mm: remove munlock_vma_page()
7883dcfc425881f7a645e7ebbef69aae426f2a76 mm: clean up mlock_page / munlock_page references in comments
3f67a7c179388884832606303c380d75c45de82e rmap: add folio parameter to __page_set_anon_rmap()
95d4208bf9e54fb4be1b3bca14cae70fd6cd35d6 filemap: convert filemap_map_pmd() to take a folio
b3502a9dc239930222a67ca6106164e49ebf49ff filemap: convert filemap_range_has_page() to use a folio
a2ca4a7a4cb255a0840662cca42cfb8355cc8907 readahead: convert readahead_expand() to use a folio
4aca6273cc4bee5e0db85e495166c0b5dac57782 mm: memory-failure: sdd memory failure stats to sysfs
90be34cfde086e11222656ed6583d486cfc23d6b mm: memory-failure: bump memory failure stats to pglist_data
e06e87dc22c7702585ba4c329b35bfdaaa76b851 mm: memory-failure: document memory failure stats
92492103e155dbc526a2932d55fbbe45bc85e207 mm/secretmem: remove redundant initiialization of pointer file
470a0187b2b903c7ee88bdade5a24c6489f8b47f migrate_pages: organize stats with struct migrate_pages_stats
610e014f7260b5236e3e7e46b260f467302d587d migrate_pages: separate hugetlb folios migration
e0e46383d1f891bd3a9b8464598e99c06c32066e migrate_pages: restrict number of pages to migrate in batch
ce51794c73c8a8bc581ffa0f463a2cb0accfb027 migrate_pages: split unmap_and_move() to _unmap() and _move()
690450c93d6d779c7ef02de768f2008a99cf0b92 migrate_pages: batch _unmap and _move
a0dbaacc7d6e7ad1d385a1422573999f421c4269 migrate_pages: move migrate_folio_unmap()
41d7bc86febf285632f66fdd9eb4ba195e89a645 migrate_pages: share more code between _unmap and _move
34ad29c3b3c133f00c0d5c1878b551730e945e97 migrate_pages: batch flushing TLB
56a4308773832cd89fa3855d3e2d42c24cb12619 migrate_pages: move THP/hugetlb migration support check to simplify code
43add3cf12f3b049145e23971e1f3630ffa42f12 mm/damon/core: skip apply schemes if empty
ad1de24625cd2c2b1b58603f169a266e71052008 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
28e18b66aba3b9bd3bc35d06a2cefd149cac22a9 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
dcce968545b8addef38092cc75e4047378effdbb error-injection: remove EI_ETYPE_NONE
56b281fc11d67d74982e143201c1c953c06b74a0 error-injection-remove-ei_etype_none-fix
5d5de4a8cf2a93d2e098a0d72a2b5338168b2eec docs: fault-injection: add requirements of error injectable functions
3795c3780eef14ee9ac38e98fd75037fb5ff56c4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6653f3bf4b6ec2bab98baa83c875d25368503d21 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
ff808688a025bf162eab92d546884ed548fc8517 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
38e4f90d712b7d270365c81656ee2c4e378c6907 lib: add Dhrystone benchmark test
f6d0709367bcd790744d854dc952343e472fb678 lib-add-dhrystone-benchmark-test-fix
1969abc4665059675f3e60ab791f18d791003c2d hfsplus: remove unnecessary variable initialization
213530c911cd862f12adf29e70338db7cbbddc15 hfsplus-remove-unnecessary-variable-initialization-fix
1d2dadefa0581881dca4d3ed3bfc70c83e5df097 scripts/spelling.txt: add `permitted'
e61f17989bed0283d920f3a52030e2eabdc662bd KVM: x86: fix trivial typo
0f9ab8b85ed8668a3111e07589831ac10e1e7cb8 checkpatch: mark kunmap() and kunmap_atomic() deprecated
7c77d11852b69ac6899823bb6eaf12bc6691601e proc: mark /proc/cmdline as permanent
279b711437076bb5dd1729c7379915eebaa63028 scripts/spelling: add a few more typos
d8e657cb1de5267719aef059c571485bf7683d74 kthread_worker: check all delayed works when destroy kthread worker
c1b035eb9fbe6f361c1dc4359a8a2aed767cb5b2 util_macros.h: add missing inclusion
7331cb6a8be65339e7bc05a028699f25620f122d scripts/gdb: add mm introspection utils
810c669c7c1b253b892b5b03cf69530937c10e8a scripts/gdb: add mm introspection utils
183d085d37e6ce85000ed855adc14a622e91d5d7 scripts-gdb-add-mm-introspection-utils-fix
0e38c601d167485bb1ded70fd6bc9987f621aa22 scripts/bloat-o-meter: use the reverse flag for sort
c2496a5e12a19d9850cf90ccfe06283c902d3a78 freevxfs: fix kernel-doc warnings
6f4937355f5f32f2d6c544af7e09ddd36adc1289 ntfs: fix multiple kernel-doc warnings
a346a038c03a580a0b8c5b4e2b8a1e2f0cb59d6a userns: fix a struct's kernel-doc notation
fe69d748b1f6b864f4aeae6ca0279940016a4220 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
f7e2c8ee95e47b6f7f700164e10c05d98a6c08af Documentation: sysctl: correct kexec_load_disabled
f9a4c5035c9b69cc71fd61014c158634b1ad110c kexec: factor out kexec_load_permitted
847ad70036f12bd07aeaff3396fe7853b6f47411 kexec: introduce sysctl parameters kexec_load_limit_*
bb7c92eda4b15b6568e6758afef6803be2f1d0d2 initramfs: use kstrtobool() instead of strtobool()
ac8db28b39910545766c06c2a69041c34e344a75 Merge branch 'mm-nonmm-unstable' into mm-everything
94819566d3eca9c5beebde66c9b5b49ffe676dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
517f8f2c144594195527d850d13426a4ff05e746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6f9300d2db240344f81af21697433136b69aa364 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5fa0ccf1c600ccbf18409107af646af47a4c768e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
faf456c0712e525fd24a7fd161e2043ab47eacfe Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dabd86b5655eed53c88bff943cef1723ba151b37 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2aee83e451a37d965faa34a228e787e8ad8d8a2b Merge branch 'master' of git://linuxtv.org/media_tree.git
22eb2ac8929dd80c58321d8633cac8da8940c439 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c8956ef3f2ac535ec8533e0154e0f8d02643a00 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
59d12873c087f6f501b95a8ba5ea5dc491a5ea03 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4f50b093b505e1b3e9a84c4b6936fd8cc501b2c6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
15a6711f57e7348aa7a497c2d1ff0977be9628ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ae4e57bdbb231311cd8ba83b2558f197f9c53074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
853444a60b8e02d5d2ce5451c3360f3a379cd6c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f989256bd260f108307d84fb8ba281ec7dfb2c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
871f6a299001bfdafa5b61f114e0274c3f313303 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
c44199540edc57bbe9092d5cd74e8bf464bde4b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6c22ff068ac325c1afba451bc5ad4f0e46877bfa Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ad388b4a1bc4209bb267297427e3e06d4a49ade Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13738a8ff8d29f5d0d5876efc00372405428ad8a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f3f0bd5f409265deaef33a6b0728d4567c85cbc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9d126d02b1243fe687a96c627e03a261ccf2f6e7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd85205e22285133fb35bb19363b8e6deec1af9a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
08256357c1f2a94b3f65d3196ba33d2594c61655 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
141ed757348655062df8a44c7b983393848fafb2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
eec3f5dba956af62097b3293447a037dbc52889e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3e809aaf8393cc5af08ebf01f2efc0291269d1a4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
7f8667dbd76c73614a000c81023f7edf569df014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2402ddfbe780a76a845e41869981f56c966621ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e8699fe01e95d1b36587d2209397f4a96e9ca06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5130a31640862521ea539f07d301a46e2abce8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5c2b4a7e180db000c121c2917568482dc92aea09 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c3d3ea5e74f1897b569687d6065317e1b2b495db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
06f7a64f868bed7db966ffbf0f52800d01047d80 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9a544af666e3cab71a2ba4ea3f7fa67745175caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b42cc1252a057eb25b9c9a618b20c37d0aaadc74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
737aa3811df4755f91bea400639e9e12b409a85a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
679953ccd9609ff5f07479ed36d578d66cdaf02f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6c8ea7aeb6aa6c38b9e812fa1dedef8aad71df95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7ea251942cfdc68b26ac9e7a9e0fd0ad643fe9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cdf5a162651657b781ddd8d18d810e283371fdf0 Merge branch 'next' of git://github.com/cschaufler/smack-next
e2d0e5bcf1eea7631761ba6d630b0a129520cb60 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b5240bd846282bbef0e640f391509fbaccfc7400 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a28b374792d82f449c59d4c86099fb2a78d648c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7b311ee8346a9274eab8b9971457227d90e9ac11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
940cc585834521d9cf2c5f0a47e89be5d74ed85d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1e5b70c9c60b8143f30a81a6f52d25c87ea45f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
00a14db07bfe0b71e6cbcaed16f4c231514d0d58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
841c252ad57a9369e265daa9d9ad83b5df5885a4 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
989ab0b80dfa15f81ea824dcf35926b0adcb39e2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8b9c2eb61315571ff2a74efc318284c4d3b057cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
df01947ef7abe1a06c37360de7139453ac368dd9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0601e1d5b5b8c36398b87486c2e7af4513331f6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4019a440f885ef8ca13d66a5a62995b3d8064567 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0d9c843977fb82f5288f1af1c951aef2542fd905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4ee5c68ac5c7b016b0bae8045d4d82f2607f4ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6035a0945f026ecbc87a0eca0c28332199f473d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ab2ec46688de06e84e6d96e6cf957751abb82e54 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d1042d29adde819532c2badad4064de340b82f82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
40fcb12170f9b1378592f252937f8e2b2f3a1ca9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5c8372f4c92210fd3b843f5eadcc34f3d7667cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
939f320c9f7054762e9deaef718cb1f314d4c3d1 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e8146f833abb4f21dc0706e5880c60745482d48a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9ff1cb72fbbfe17f8917f5fd2a30ea63de0c31c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5afe999124d2fdce78022ca0d06a5bebef0aed32 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
70877fb936206627844458dd6e22290986fe9cbf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85f718a682992d5eeb2e508df3d28b23b116ef64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e82cfb2f2c9114c6883f65d7f0e767a6cfde166d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
119434504ef72b7278762fec6b9c1ff8a76bca9e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f483a804d1009498296eea3d915a08641c0cb50d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6a6947aad3db8ff01db9bf87c9d80c35f11b489b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
79ce118c00500be8d28e050bae68755cf62f4eab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b61a2bccad7516160ab357d41732812111e77477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
54aa5e04f69191fc3459e3ae19bdfb74166a04af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fecdc3ee31b704ab2ba022ce5d7f3c11c200a825 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a2d5863067053cfd1acebbf0702fe6688f3f9ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
deb7696b80bafd291d8be670e244cc4282220d0d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
60a51f6e0ae3bf1cdc6c24d5f531e77d05377fc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c14feb583da1a5b2d9cfcafc6ea878f08d4a1dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fb06aea5b36664381dd26568c2d8e11f3ab29ee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
721941ffb596611a5bffdfb43493e4561aadeae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9ae3977807f4e0a4f149cfb270a765cd16458500 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
90048797be074e65b90ef4cbd860e6366f4f861a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2744d550ee214acd77d076f63dbdfd029f2c6730 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cb90430577b766797fdd3c5e0666dd2e310cb612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
546d672578c612fe6f2470e9b79b6900df9642b7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
793ffd1ddd58cfa2b01ff723ee9f5f85d95eb308 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
24c75f840458dc39661f31a0f68530b1dcbd2ee7 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8ddda08922c2102d5d73b18c92eae474605b7f40 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d92e65e81592f5dffc5c91c56ddae7a3a6c13c61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b16f4b6fe6a43ac861a65b82ae9fd14e32bc1d5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b0291cebffcd86fd069fe7960b1d29619cb3efde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2ee50be652d5761faeba868a2b39fada61b49874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
16ba1addc3a2b0c2170a58e39d802e2510287a15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a34d01594efbef49b048d89ba9ca56e9d0af4e8d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
41b3a5b0224b7e5cd3d1ac27848d434a8d1e55a0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7cddccefb986ca90e811d373dfea761a6cf29716 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b5c778b9238652102206fd4600e6cf65af1fa4e0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c74efaddb4a66fa3c6efba9ae640f460f1d15f62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1e20ec044429dfe2dc040508d7c8a7830a75dd4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
aa579d627f146887e2c31b359fb868f9ca399a51 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
771307522be025702bac250ae58ce6162a5418e2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79b3bd39e3c524172788df9eb54aa7f89ab4c056 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fdaa14acbbc8923b5635f9a1792849c063a0812f crypto: p10-aes-gcm - only ABIv1 code has been implemented
9ce08dd7ea24253aac5fd2519f9aea27dfb390c9 Add linux-next specific files for 20230117

--===============9014990463424648590==--
