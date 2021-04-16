Content-Type: multipart/mixed; boundary="===============4709846501004165158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 16 Apr 2021 11:33:17 -0000
Message-Id: <161857279760.31194.23649445294193035@gitolite.kernel.org>

--===============4709846501004165158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f79c41ca3bdf0960a67a0786b2765d30de951a39
    new: 70698348207ea0146eeb86ef83659072030dd311
    log: revlist-f79c41ca3bdf-70698348207e.txt
  - ref: refs/heads/akpm-base
    old: 2667c9833b59057b29863b074e142f1d9f0ae3f5
    new: 08ef24224628d50f5adeab0798a98bd2bc419825
    log: revlist-2667c9833b59-08ef24224628.txt
  - ref: refs/heads/master
    old: 1216f02e46a46aad2a9c1c3bb29032f0b42eedac
    new: 18250b538735142307082e4e99e3ae5c12d44013
    log: revlist-1216f02e46a4-18250b538735.txt
  - ref: refs/heads/stable
    old: 7f75285ca572eaabc028cf78c6ab5473d0d160be
    new: 7e25f40eab52c57ff6772d27d2aef3640a3237d7
    log: revlist-7f75285ca572-7e25f40eab52.txt
  - ref: refs/tags/next-20210416
    old: 0000000000000000000000000000000000000000
    new: 94bf56228f2ae92ea9557a53c4c0bd70792cd71a

--===============4709846501004165158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79c41ca3bdf-70698348207e.txt

a5d737f10022bd5d2acf5127935ff813fc832f6e nvme: factor out a nvme_ns_ioctl helper
89b3d6e60550ded5a88ae69cd04d17558e948878 nvme: simplify the compat ioctl handling
2f907f7f96d96c518652410b90ad2edb50305a4c nvme: simplify block device ioctl handling for the !multipath case
3557a4409701a132e8f86ad234ac8cf6e97b052e nvme: don't bother to look up a namespace for controller ioctls
2405252a680e2151046f4f256d706c3ca92fedef nvme: move the ioctl code to a separate file
871ca3ef132650b9b7777c2f2fd15b72c282d792 nvme: factor out a nvme_tryget_ns_head helper
1496bd4936d215fed40b008e9486c38e6acf01db nvme: move nvme_ns_head_ops to multipath.c
f5b9a51db29c31f4e486b08d1d823d6f75f2c2c7 nvme: factor out nvme_ns_open and nvme_ns_release helpers
a9e0e6bc728ebcfe9f6acdca84e5c6cafee895cf nvme: let namespace probing continue for unsupported features
d6609084b0b81abc74dc9db0281cdd0e074df5d4 nvme: fix NULL derefence in nvme_ctrl_fast_io_fail_tmo_show/store
586c402882069fe835cb9874a72316eaa2923c6f kunit: software node: adhear to KUNIT formatting standard
027ffa10b80be722c284067f7eee431ced1db208 staging: rtl8723bs: remove sdio_drv_priv structure
8ffdff6a8cfbdc174a3a390b6f825a277b5bb895 staging: comedi: move out of staging directory
71d3edc61e29e45b613b841108688d711846f969 staging: rtl8723bs: Remove led_blink_hdl() and everything related
a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
9f8614f5567eb4e38579422d38a1bdfeeb648ffc x86/dma: Tear down DMA ops on driver unbind
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
b622b24519f5b008f6d4e20e5675eaffa8fbd87b software node: Allow node addition to already existing device
bd2a895f21eb9195a42e52e5f451dccc854cc71d PM / wakeup: use dev_set_name() directly
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
02e43b04905cc08093f6c35902f5239a173ec133 Merge branch 'x86/vmware'
cce9a22763fd145ada3258518edeb3dfb7c560e5 Merge branch 'x86/vdso'
f3a90979914fe88b92aa791bf7418d930607b7c9 Merge branch 'x86/urgent'
9ce8c47773b79ee9cab8e8e298db88f1820af77d Merge branch 'x86/splitlock'
64a88bb155425052ee48ccbf3ee8e5e92b23f270 Merge branch 'x86/sgx'
f7c883bf61022fba463a389de2b8317480e9880e Merge branch 'x86/seves'
14e194f743039f145e382624719b28d052eed8f2 Merge branch 'x86/platform'
8dee5bc48dde06665971bb6cac5187d0445e442b Merge branch 'x86/mm'
c722a0d07f69c2de5b712c2eadab3083b668869a Merge branch 'x86/misc'
7798a6ec0c033dbdf3530cfdc5e399190e37138e Merge branch 'x86/microcode'
ba7e57f24cd508867fdfa4598beaf37fd7030028 Merge branch 'x86/entry'
cb26bfa348bb274a5494ad8ed8b0d29e0f5e5b9b Merge branch 'x86/core'
07541acb42ce1ef2caeff28833f077a4093df0fa Merge branch 'x86/cleanups'
79de0fdc20b0860e4a1a635e0ee2fdfb998eedb9 Merge branch 'x86/build'
a8c061a2218d4db0c928d662570218cf163deae3 Merge branch 'x86/boot'
5586a93dd27e79a4c06e94ba444b99ef90912321 Merge branch 'x86/apic'
ea872c23f2d46b5a15312ceb6fde4194b88ef373 Merge branch 'timers/core'
64114e0705e7e69150e07212c2e0b2023e224873 Merge branch 'sched/core'
567615a2b21ecf94451e3a67c29bcaf6af908e48 Merge branch 'ras/core'
d08c037d372cf02b75002431850929ad75e147ce Merge branch 'perf/core'
0b323342d3cfb50723ad54a7a211aa455f9e1e8a Merge branch 'objtool/core'
d69eb62dcf098101300a7afbeb34490855565775 Merge branch 'locking/core'
5ab6722e4c462078f8ae3f9087587bad5a713f20 Merge branch 'irq/core'
ba94615908590420dbbf3f903472821674d66923 Merge branch 'core/rcu'
8b1fdf97491f0d457998ecc43eef92d490f310af Merge branch 'core/entry'
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
d44616c6cc3e35eea03ecfe9040edfa2b486a059 thermal/core: Fix memory leak in the error path
9aa80ab2c0ba67ce3281aee604b543293f71390d thermal/drivers/devfreq_cooling: Fix wrong return on error path
6cc7b38c0ca3187abd07af849ec179b42337bcf6 thermal/drivers/cpuidle_cooling: Fix use after error
957781612e44f9525a8c7ed52086ab4caaa301f6 dt-bindings: tsens: qcom: Document MDM9607 compatible
4481b39f9390e82c73fb03193b4a5e7e242d22a4 thermal/drivers/hisi: Use the correct HiSilicon copyright
34ab17cc6c2c1ac93d7e5d53bb972df9a968f085 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
aa92b3310c55b21153ca1514719ff8d5dfe74bd7 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
5b5f1121d60bca8305951930d7aa2123fb213cb0 MAINTAINERS: update thermal CPU cooling section
f4136863e8899fa0554343201b78b9e197c78a78 thermal/drivers/tsens: Fix missing put_device error
c0612265295bc7bbbc7189ab811192fe77be8196 dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
60f2ae7ca0dd849df3e959ce18c5c09c194d91ba thermal/drivers/tsens: Add VER_0 tsens version
e801d870ffafd03f0e85058cea7a949cb15628f1 thermal/drivers/tsens: Don't hardcode sensor slope
0eb973a50ccce674d157c2256156424dedb57a22 thermal/drivers/tsens: Convert msm8960 to reg_field
8f6f199c587b6b71308fd9ea74ce2e9c4c1fe5c9 thermal/drivers/tsens: Use init_common for msm8960
f1c6aa8f9cbd35f3119d915cd553020495d23f0e thermal/drivers/tsens: Fix bug in sensor enable for msm8960
7a23894876d8c34b4f1599804ee621cee946d114 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
7c5598908aae276f57e2964bd27d868c98538033 thermal/drivers/tsens: Drop unused define for msm8960
0960379da3629895a96cea0decae412fa570fea8 thermal/drivers/tsens: Add support for ipq8064-tsens
33edf3a534d5b54cc7dd763fef1899c75b5b7e49 dt-bindings: thermal: tsens: Document ipq8064 bindings
949b2962c0ac60e0fb6b581a1350049e726d2d42 thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
c8671d70b29d72d590678eee59d5891eee8d9d2e thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
70955f08376c9812594730fb397dd6c5439c24fd thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
af5247b169a0dcab7a5fd6780c97920fee08b583 iommu/mediatek: Always enable the clk on resume
44bada28219031f9e8e86b84460606efa57b871e KVM: s390: fix guarded storage control register handling
d0272ea1839b2fd013f11289c22166005ef774ce iommu/exynos: Remove unneeded local variable initialization
45ed93374a3a66ed35412f18fa356b3550c9f622 iommu/amd: Remove duplicate check of devid
715601e4e36903a653cd4294dfd3ed0019101991 Revert "iommu/amd: Fix performance counter initialization"
994d6608efe4a4c8834bdc5014c86f4bc6aceea6 iommu/amd: Remove performance counter pre-initialization test
906f86c860304e84c36cd4c42a6a73928c4ed74c iommu/vt-d: Fix build error of pasid_enable_wpe() with !X86
745610c4a3e3baaebf6d1f8cd5b4d82892432520 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
edc67eaef4039a81cf14a95b46678f5c36bc685c iommu/mediatek-v1: Avoid build fail when build as module
9856e48a99876d8eb3055795fc6b764573e7d6e8 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
304c73ba69459d4c18c2a4b843be6f5777b4b85c iommu/amd: Put newline after closing bracket in warning
363f8dd5eecd6c67fe9840ef6065440f0ee7df3a nfsd: remove unused function
70c5307564035c160078401f541c397d77b95415 nfsd: removed unused argument in nfsd_startup_generic()
38c527aeb41926c71902dd42f788a8b093b21416 iommu/vt-d: Force to flush iotlb before creating superpage
84b6269c3c28b920088d4d5ae3723dc740221ae9 iommu/fsl-pamu: Fix uninitialized variable warning
60c5cde2bda9fd16b2157dbab49054fc4f1019b2 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
c79184a9c029dbbc0b37279c9cb7a6ac57461654 drm/tegra: Fix shift overflow in tegra_shared_plane_atomic_update
13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
fa7da284915f241e39d8b5471b78bf9663c6ac32 Merge branch 'fixes' into for-next
74a68dd3113b111989e963d656f7eb90092a2f66 Merge branch 'features' into for-next
d3debfcc4e3f65f1370ad4ca2ab61e7f0ff683cd bug: Provide dummy version of bug_get_file_line() when !GENERIC_BUG
979a265264d18eca756319daeb2b583ac39158bb Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
e63c8eb132d5b41cb62eaa1176f13a8b1cb43a9e Merge tag 'nvme-5.13-2021-04-15' of git://git.infradead.org/nvme into for-5.13/drivers
455abda6c972eddf3457ec098a64cce39b1c2652 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
f655ede26d664a82d8485d57ec037a70cf3e1f4c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0f3475ef251d9402510ed03bde9e6de20d5fe216 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
49dff37f84d59547ea99404db905c7a517958e04 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
ee7ead487585839ca0cf77d467da55fae4fbbfc1 Merge remote-tracking branch 'spi/for-5.13' into spi-next
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
96381e3a0a932aa30e2cac74c65755cd8a6fa20a drm/amd/pm: Use VBIOS PPTable for aldebaran
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
89514083f828cfd4ab3c80bf50d571c77e1b2383 drm/amdgpu: update mmhub 1.7 ras error reporting
651a03212178e4004370b07344827d62e122b534 drm/amdgpu: update gfx 9.4.2 ras error reporting
dead5e421ac437deb94ea18c423e898c70a807a5 drm/amdgpu: Introduce functions for vram physical addr calculation
0ca565ab97083acaf640dd58a6f66cbe3d802356 drm/amdgpu: Calling address translation functions to simplify codes
36c082378c381c8c0e52f81e2b00b4364324f57e drm/amdgpu: Introduce new SETUP_TMR interface
6890f4cb9a12338d8842e54a4b490fedcb525d81 drm/amdkfd: change MTYPEs for Aldebaran's HW requirement
1538d82f4647c686f09888b36604dca2fc2bdaf6 i2c: mpc: Interrupt driven transfer
97b4dff130f5451bcfb7e677f16366c205b51d0f i2c: mpc: Update license and copyright
c9598d04e738e289a2d95721b2f8c63ba0d977d2 i2c: mpc: Use devm_clk_get_optional()
66679e9b8362163a05348e73d8ddae6da7a572c5 i2c: mpc: Remove CONFIG_PM_SLEEP ifdeffery
30a153815c690e7a7d98834fb17ff25166cd9b39 i2c: mpc: Use device_get_match_data() helper
30b9cb274da2d2c6d9dffe4372d7311a8cb80a64 i2c: mpc: Drop duplicate message from devm_platform_ioremap_resource()
39930213e7779b9c4257499972b8afb8858f1a2d i2c: mv64xxx: Fix random system lock caused by runtime PM
5e77a61f506b1ac8d86355edd52ebeb038179339 i2c: amd8111: Fix coding style issues
87c2de5fa6f1cf59dac90f53a5a482a281c16da0 i2c: iop3xx: Fix coding style issues
28fb89ff97b06cdf4229ce5705f3ead3bb010ba0 i2c: nomadik: Fix space errors
8466794e18b503d950993c56868190d83ebfeb7c Merge branch 'i2c/for-current' into i2c/for-next
ddbdf77756f66708d5be861127afb003d75f3b27 Merge branch 'i2c/for-5.13' into i2c/for-next
66611a721b59027e737d7517b0e5126368895385 drm/amd/display: Add debug flag to enable eDP ILR by default
f9fc6f3948a42dcd04e1158b98b9fd5b36d0c4af drm/amd/display: Disable boot optimizations if ILR optimzation is required
8cf9575d70793f9c0bf41cf63ac7f759962e3178 drm/amd/display: Fix DSC enable sequence
8efd0f5a44c29f0e14ebf6401025ad18e84aa378 drm/amd/display: Remove static property from decide_edp_link_settings
b0f3438286bcf33a51d039ebd20a0d5dd89a794d drm/amd/display: Fix DML validation of simple vs native 422 modes
fab8580107b88b1576a17f0e48b238caecc46d96 drm/amd/display: Set LTTPR mode to non-LTTPR if no repeaters found
56d63782af9bbd1271bff1422a6a013123eade4d drm/amd/display: Force vsync flip when reconfiguring MPCC
719349f849e8d0af6197629774ccf795ecde9d29 drm/amd/display: Remove unused flag from stream state
83d76eeb7bf3955051824170aec44600793f63e5 drm/amd/display: Connect clock optimization function to dcn301
b972b4f913eee029233be88e1a84a7cc36073c8b drm/amd/display: Add debugfs to repress HPD and HPR_RX IRQs
f83d2a214d93dc4b80977ea3a6f270b272c40ef8 drm/amd/display: wait vblank when stream enabled and update dpp clock
4f6baaf0bf36554d226aa28969c83d3c84ca2edc drm/amd/display: [FW Promotion] Release 0.0.60
f4994be248b62da0411e9e0f300373f2e56efe5e drm/amd/pm: update the driver interface header for vangogh
86c8236eecc66df9e3abd087f1759d9a1555c829 drm/amd/pm: add support for new smu metrics table for vangogh
e922057b556d37c54f8f88e44f7d7b731d6365b1 drm/amd/display: Added support for multiple eDP BL control
2ff3cf8238826b19d604d6a99d9bfcc5ce25081f drm/amd/display: Fix hangs with psr enabled on dcn3.xx
74d85a4af7c0e78f784c1a81e18117a0f81ee036 drm/amd/display: 3.2.131
a8b0a3321588bc3a0a50ee98004952a48330f8e2 drm/amd/display: [FW Promotion] Release 0.0.61
0133840fba2de9d70c6e092dd9701b0be317347f drm/amdgpu: Ensure dcefclk isn't created on Aldebaran
b45fdeab45bc42c2cd2dfbb3d11a3dd797907af6 drm/amdgpu: Add graphics cache rinse packet for sdma
6cb7a1d40acb2425b9dabb99cdaf522bf47295cb drm/amdgpu: Fix a bug for input with double sscanf
80b0cd0fb97ec3c02b0f2c4dc26fe3e8be94dc01 drm/amdgpu: Fix a bug in checking the result of reserve page
7fb6407145479dad41deecb5919d248539e38667 drm/amdgpu: Add bad_page_cnt_threshold to debugfs
737c375b88eb33102164ab38fae7d22a501a47d8 drm/amdgpu: Fix kernel-doc for the RAS sysfs interface
7f353342bdab4dde0b4e583236474fb2afc1ad17 drm/amd/pm: Show updated clocks on aldebaran
d4abd006631998493971a916b8b54cdc31c73840 drm/amd/sriov no need to config GECC for sriov
3273f8b9e652f2c363c262c0fc90764f159b4cc6 drm/amd/amdgpu: enable ASPM on navi1x
9d015c0dae05e7650000f2d51f3c80c6c77fdde5 drm/amd/amdgpu: enable ASPM on vega
b960cb25b1e36a930a0d31097e932f313bdee9b0 drm/amd/amdgpu: add ASPM support on polaris
546aa546b05aef582956f44ad917c0eee2cb8027 drm/amdgpu: Add double-sscanf but invert
ba5b662c36de37060296bc8b2518c51ac2c2d279 drm/amdgpu: Use iterator methods exposed by amdgpu_res_cursor.h in building SG_TABLE's for a VRAM BO
f45e6b9d03ff767ff946b6fce7ed3b004ab43ba4 drm/amdkfd: Remove legacy code not acquiring VMs
af48a06daaf15e0ee7c354a1e5ce6e8b06d67a38 drm/amd: update the atomfirmware header for smu12
eb607a00d3be734867a59e7169bd7c2dfe212d3a drm/amd/pm: add the callback to get the bootup values for renoir
47e5d79a45225f788713895afecd99a5a17e6979 drm/amdgpu: Copy MEC FW version to MEC2 if we skipped loading MEC2
3ef9d1e0cb14c134d2b6d669403fea89f246021d drm/amd/pm: remove the "set" function of pp_dpm_mclk for vangogh
a99a5116cdba50c419a18aa4a6ecebeae8baa13b drm/amd/pm: revise two names of sensor values for vangogh
2b60818258dca9391109fdaa4d79f77a489bf1a6 drm/amd/display: Update modifier list for gfx10_3
fe180178390b264ffab631eca85e97430ad77d16 Revert "Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane.""
ea9bc8b9289a6e524f0b0eeafc09addb7cfac9fd drm/amdgpu/dm: Fix NULL pointer crash during DP MST hotplug
951796f2f492430c838d8cd6619a04e0978a653c amd/display: allow non-linear multi-planar formats
f689f2be0c7d8885ca7f2d18a6b3adc9d6a41912 drm/radeon/cik: remove set but not used variables
90cb3d8aca1baea9471d28f28d5de1528dd5e424 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
bbdfe5aaef3c1d5c5e62fa235ef13f064e4c1c17 drm/amd/pm: fix error code in smu_set_power_limit()
611ed9a5a14e5ebdab682bcb37a46016613e6881 drm/radeon/si: Fix inconsistent indenting
9597624ef6067bab1500d0273a43d4f90e62e929 nvme: put some AMD PCIE downstream NVME device to simple suspend/resume path
aebd797174bca48c85d5f2486599e91914d0b9ff usb/host: enable auto power control for xhci-pci
2bcb3adb4550d98cfdb4b0443c268ac990c10ac8 drm/amdgpu: add another raven1 gfxoff quirk
2aea186a0b6db8f92bab749f3d758df299ade65b drm/amdgpu: only check for _PR3 on dGPUs
54eaa9eb2713704637cbe7a687041cbe37b6c39a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3f5d4d3f9a5896a084581ce6d7161f325d633331 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0bc0f471533cba84ccf95275b174292c8785b56a Revert "drm/amd/display: To modify the condition in indicating branch device"
32526eb7cf88e54a135507298b68223eea34eaeb drm/amdgpu: check whether s2idle is enabled to determine s0ix
0739b4816007d29311a25f3a96c4c678a943309a drm/amdkfd: Update L1 and add L2/3 cache information
e5143657d9916d4ff0f94c83d1eb482bf1999d5c docs/zh_CN: add translations in zh_CN/dev-tools/gcov
c797997a244cd2c58908093509a24711fc67d146 Documentation: dev-tools: Add Testing Overview
9a18473cef5292d2edde1c1f9ad69fc09091f2f6 docs/zh_CN: two minor fixes in zh_CN/doc-guide/
dc01a3b9db43abf95b801c9694980777a329e303 um: Fix tag order in stub_32.h
d5027ca63e0e778b641cf23e3f5c6d6212cf412b um: Mark all kernel symbols as local
ea8e896cc15e8fac586d018733fd67f56cd721cc um: Remove unneeded variable 'ret'
ad3d19911632debc886ef4a992d41d6de7927006 um: Disable CONFIG_GCOV with MODULES
24271ffed750bc84ea8f73bbab30c59d53f56171 um: Replace if (cond) BUG() with BUG_ON()
a730af6e3114d549555f4b130c216bad1c3aa80e um: Add 2 missing libs to fix various build errors
c521db95d4e3f7ba7dd8fd0679ff148d848c1d4b um: Remove unused including <linux/version.h>
6e166319a63448c1ba9e310ddd94c8e3e9ac4e3c um: pgtable.h: Fix W=1 warning for empty body in 'do' statement
1a594f0afa2b176531e600a6bf8074849fe2a780 um: elf.h: Fix W=1 warning for empty body in 'do' statement
ed102bf2afed226703eaf85a704755bdbea34583 um: Fix W=1 missing-include-dirs warnings
b2c9d6907110155c4bb031dd32477d63738cec2d Merge branch 'work.misc' into for-next
09e08c97a7a4e122d9e16770ee3c4ede455b0e0d Merge remote-tracking branch 'ovl/fileattr_v6' into for-next
f9bbc12ccb35ac8b3fa01cec1a19cb523a7707c7 scripts: kernel-doc: improve parsing for kernel-doc comments syntax
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cbd265a576b7eaf677f7afd7a0c95a1e4871750c fs: cifs: Remove repeated struct declaration
dd369efe77ec10b905e45d77cb608025603dde94 cifs: cifspdu.h: Replace one-element array with flexible-array member
c3cf3254e6277381eeb9c22ba174f0a91e50190f cifs: remove old dead code
54792d31e564b0aa7a5d4eedf18ed8c4bb9e7f8d SMB3: update structures for new compression protocol definitions
57704d22e55b9f49e797fe19bb6b5b5b429beb58 cifs: don't cargo-cult strndup()
f713b7122bf320633905308803371afd35200fdc cifs: constify get_normalized_path() properly
8305f05c329f3e83b80a76b054c1ab7e49bc6cc4 cifs: constify path argument of ->make_node()
1f9aeb1554a719ef72f84853f8af781031cf68e1 cifs: constify pathname arguments in a bunch of helpers
142d8ba820aed468d231012679ade317b7326c8b cifs: make build_path_from_dentry() return const char *
e594b0364f2f87b84cb64b1ebe6de433d7a156cc cifs: allocate buffer in the caller of build_path_from_dentry()
e55f574dc7492006705cabf81daf9c1e40ecea25 cifs: switch build_path_from_dentry() to using dentry_path_raw()
bbd1acbe1db53f7984e0087d56af1897eadd1e67 cifs: move the check for nohandlecache into open_shroot
48b9a82df54b24d6ebbc3853e5d52c862b0b968d cifs: pass a path to open_shroot and check if it is the root or not
0d56408a560a066e82beb85ae537f4fb30022734 cifs: rename the *_shroot* functions to *_cached_dir*
831c2b343cd0a86c15bd231171201169d794bb7d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
fcd7a8347adbba3b614c890db07aae3826a01ef7 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
41defb32b8da585419412926955d373aa54ff8e3 cifs: add a function to get a cached dir based on its dentry
db2c2bbcdd587d922ff37727f4fbc5242574bba5 cifs: add a timestamp to track when the lease of the cached dir was taken
0e9eef427dd2cb56ec8d310083000c657573b3b4 cifs: pass the dentry instead of the inode down to the revalidation check functions
91e904dbc5f106b747884e0d091947ee5e9c3948 cifs: check the timestamp for the cached dirent when deciding on revalidate
eb15f07c849cce8d8d784c0abcc35346cf42ce02 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
fb8b37b759464f9268b0692075624c657fb667b4 cifs: add FALLOC_FL_INSERT_RANGE support
0cf78b65a19e49762ebc3a9c4ee5dcf45e5d6e0b cifs: make fs_context error logging wrapper
b4a83a1a51b37473b59d14289818b829eb82ffdf cifs: add fs_context param to parsing helpers
8142671889904b19c4029518ee5dded0ea29cbbe cifs: log mount errors using cifs_errorf()
d854225fa74881464bdaf6e456e6973b66b24f27 cifs: export supported mount options via new mount_params /proc file
ea3888fb94a4e23fb0a3236135e36d6860c3a1b8 smb2: fix use-after-free in smb2_ioctl_query_info()
d3d93e34bd98e4dbb002310fed08630f4b549a08 libbpf: Remove unused field.
1ed67ab6dbf21ab5210f9cdb386ebe40c1286cd8 Merge remote-tracking branch 'arc-current/for-curr'
735968eb570222cecaffa74327f42f67604bf5eb Merge remote-tracking branch 'arm-current/fixes'
f30185b9ac6d3dec681da6d276a03f96d7108022 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
a316aae1c6df1aaa8c88b925ec40772d0a6797ad Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
22ab238e11ad76050ec944f3efc1aabe95fcc558 Merge remote-tracking branch 'net/master'
f1eedd99e9625a94c9475519f95bfd8f2ade6202 Merge remote-tracking branch 'bpf/master'
514f7a833c1c6950226658a287f1eec7358fd13c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
87b4d8380973ee66f4c3fefd29573c43f45fdaf5 Merge remote-tracking branch 'regmap-fixes/for-linus'
9ec6686184d7cda7df2368d4f9e25a04b65dee07 Merge remote-tracking branch 'regulator-fixes/for-linus'
0777969863b9c81a8b623829005d4f85e0f04d25 Merge remote-tracking branch 'spi-fixes/for-linus'
571960aa2b4f917b1ee069bb6473ca6d84e467ac Merge remote-tracking branch 'pci-current/for-linus'
7642f42031fc7f73a89fbab1fd0820cb421ac152 Merge remote-tracking branch 'phy/fixes'
45f418faa097b17d3384bc3d16fd8f9614cbfdb1 Merge remote-tracking branch 'soundwire-fixes/fixes'
78a87c57212c211223d455332d16ed7c62fcbc28 Merge remote-tracking branch 'ide/master'
2505c4e10d5c25bda2ace2f23c8328d705081424 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fe78026e97e014fdb3c5893ef3a074cea4b4a39e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
4454fce907510ed9bc0fa1c0194cb3852c61d4bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45ee96396fb092f382488bb289e31cba2cbc2661 Merge remote-tracking branch 'scsi-fixes/fixes'
f60951a9aa55453afeb6720a8afe95414e333090 Merge remote-tracking branch 'drm-fixes/drm-fixes'
779c077408ceeed0be6c767a874e65d5ed57f824 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b0b289ae349920020d6e8f83949e3973c3cbe9a7 Merge remote-tracking branch 'risc-v-fixes/fixes'
2376ba04782b9b50a61469f7066660c7981854cb Merge remote-tracking branch 'pidfd-fixes/fixes'
ee12b28845e457846e2a2482923a7f81df1da8a7 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9dae5d2b3444f8326e1e237941d42a0eadc9b1fa Merge remote-tracking branch 'kbuild/for-next'
fc7de10cc0e1f5b86199b31ecd9a5c22646d7b32 Merge remote-tracking branch 'dma-mapping/for-next'
581a75f94b28d4048b92a63cc0942798525cb4d2 Merge remote-tracking branch 'asm-generic/master'
06f4e4945f95a82ebc98f7261948e417572b67fe Merge remote-tracking branch 'arm/for-next'
0cd152ca69c468d5bf6a5a4cadc1389b82c51b32 Merge remote-tracking branch 'arm64/for-next/core'
ef8a5afe47ea107656f28c614e10155f574b0955 Merge remote-tracking branch 'arm-soc/for-next'
610bb2d2149022edf7023647e042ad3ee3682db5 Merge remote-tracking branch 'actions/for-next'
018c02100a04690ac86c469f32aa66907a83d94d Merge remote-tracking branch 'amlogic/for-next'
18e3c3360f7786f5139004ce8e31751f17abe744 Merge remote-tracking branch 'aspeed/for-next'
47996d5d288b3d917dccf042ce0b236fb9a848c5 Merge remote-tracking branch 'at91/at91-next'
85cc08ea8695049865247dade38d5c2c2ffe45e9 Merge remote-tracking branch 'drivers-memory/for-next'
0a96e9578d8177f03f24ad27faa8e926e2ff9fda Merge remote-tracking branch 'imx-mxs/for-next'
0890d7aba60c550773b3f27468c2c6229e4b2031 Merge remote-tracking branch 'keystone/next'
3c235180783a6f2d908ac451d337f59c528de802 Merge remote-tracking branch 'mediatek/for-next'
2e68714764f9ea01b7173f171f7e648107d7150d Merge remote-tracking branch 'mvebu/for-next'
34b9a083c88403a60dba2170e55cbf525cf4d1fb Merge remote-tracking branch 'omap/for-next'
fbe8fc7c47d76e527b0deda71d3a351e0f0a3af2 Merge remote-tracking branch 'qcom/for-next'
f4261f3042aedb6eb7e9e7fbf311a5428395bd60 Merge remote-tracking branch 'raspberrypi/for-next'
b78667b814ebc043aaa8a6de449674c12761afa8 Merge remote-tracking branch 'realtek/for-next'
89c72cdac9336f1190062eab85d1c3b46b2aa30f Merge remote-tracking branch 'renesas/next'
cfafd5d3df6a31308943ce70decd53c70188de24 Merge remote-tracking branch 'reset/reset/next'
688d741480aa14ecfdea3b4cfa9d7a3233d0fd61 Merge remote-tracking branch 'rockchip/for-next'
43d658ddc03d9678ad3ce405def02dd362cca5b6 Merge remote-tracking branch 'samsung-krzk/for-next'
45554258420aed1693b85d04d517d2dd266b7ddb Merge remote-tracking branch 'scmi/for-linux-next'
2d5c470865c2cafbd324c9e00becf4f55c4ec385 Merge remote-tracking branch 'sunxi/sunxi/for-next'
63ef7ed2ffbf0dd7935455c689f9a8d4e19ab940 Merge remote-tracking branch 'tegra/for-next'
fa7cd51598304e546530366a4d0527ec91f46ecd Merge remote-tracking branch 'ti-k3/ti-k3-next'
64b34a081fea98b1792e69e8c9b0724278ee1409 Merge remote-tracking branch 'clk/clk-next'
598d81303140286d00bc8790782f9fe3bb7d697d Merge remote-tracking branch 'csky/linux-next'
fa67269b45da8f1cae50406cb734b399427252be Merge remote-tracking branch 'h8300/h8300-next'
cc0cf162fa897b65a9a01a715b3e1fa541d2de1a Merge remote-tracking branch 'm68k/for-next'
15ca028e48da2daa559e62121ae497b1ca88ca6e Merge remote-tracking branch 'm68knommu/for-next'
f1067d4004935ba3d8a7881424eb1b449616dbc0 Merge remote-tracking branch 'microblaze/next'
baee0fff2f1a645e9dc486d2b3c4b3ceaac3b875 Merge remote-tracking branch 'mips/mips-next'
c2a01d7cad0c4d5c69304b960780dbe2c738c4c7 Merge remote-tracking branch 'parisc-hd/for-next'
a622edd3e42d9e3ab681513ff0d3c85f864f8135 Merge remote-tracking branch 'powerpc/next'
af56620d06633a70dcbc6386c09617f59897a20e Merge remote-tracking branch 'risc-v/for-next'
5502e477da7c54e4fc4d3df24124ba0174179216 Merge remote-tracking branch 's390/for-next'
502c86c4b711e626942cd3900b39f5051142f34b Merge remote-tracking branch 'sh/for-next'
5135d5317a398e6956881c2c477ae9cad21e1940 Merge remote-tracking branch 'uml/linux-next'
8332c7161791fc3758e12c4d460884f8e1dcc84b Merge remote-tracking branch 'xtensa/xtensa-for-next'
c20fd6bdd778a6c7846fe492ed874e6972ac61be Merge remote-tracking branch 'pidfd/for-next'
6de34042b844af321e6a7f273dbcd0cb27ca0cdb cifs: Return correct error code from smb2_get_enc_key
4a74844556e02aeee0b663ff7303a0cd635a4dfb cifs: Deferred close for files
2a8141418de9982b22ebfd7dd3af11fae3803d22 Merge remote-tracking branch 'fscache/fscache-next'
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
36712efd624075412bb5d03a7a793def19b12113 mm: eliminate "expecting prototype" kernel-doc warnings
5f63390a1ac7124b6ff4b3be5226363542172332 kasan: fix hwasan build for gcc
03f6d83cf0de67c2b030edcb77bf6c542b1d2b9c kasan-fix-hwasan-build-for-gcc-fix
6ffb2018c4d17cb38dc4879b9ae5648c09c96e06 kasan: remove redundant config option
09c62373b884e5391d1e42399a6c85ada082b10b csky: change a Kconfig symbol name to fix e1000 build error
63cfc58d57d4bbb2cae117a8b45df3a2d0104b39 ia64: remove duplicate entries in generic_defconfig
fc2be6141ea4452c933af5615c35eb601b81e932 ia64: fix discontig.c section mismatches
3401db2fa634e5d1c43fb4733d800a22c4b9f8ec ia64: tools: remove inclusion of ia64-specific version of errno.h header
57c7f5f5589199cd4f2e0eec03e3cb98806bae0c ia64: tools: remove duplicate definition of ia64_mf() on ia64
e037155bed00401c66020f721366129b28d0bb34 mm/mapping_dirty_helpers: guard hugepage pud's usage
d9566f24eb36e3ab7adb2c0f97124e68381c13c6 mm: ptdump: fix build failure
7aeded5a6aefc57adfe43a37054dc1168223176a gcov: clang: fix clang-11+ build
7713303f69548f73066c07ecc38bca256fc270ef lib: remove "expecting prototype" kernel-doc warnings
dcc8a8a8ccec713ac3087ec916a10e5bc11c0f9a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
fdd9138ffc9e14f7de015d2e150fc9cc6c49d6ba /proc/kpageflags: do not use uninitialized struct pages
16f7440895c2fa8cf352dd757a1903db79cac0a5 arch/ia64/kernel/head.S: remove duplicate include
bbab58f200349e69a2a2b3380661639683c19daa arch/ia64/kernel/fsys.S: fix typos
d3eaff38fd270042f98724d4abd202b494b6e779 arch/ia64/include/asm/pgtable.h: minor typo fixes
5ef99115caac665b8accd6297e55c8c0c9c4d8bb ia64: ensure proper NUMA distance and possible map initialization
f1d2c11b1ffb4445f99c157b5e3178e6842eac22 ia64: drop unused IA64_FW_EMU ifdef
b9baa2885ff632b4c0db5eb8383a411ecdb065be ia64: simplify code flow around swiotlb init
18564586c3b9250bd679e8240cf502e5b472de2b ia64: trivial spelling fixes
305b0a6512d6823caa0083a26cecf564eaf0c36b ia64: fix EFI_DEBUG build
2fcbb299f1cbd50d715ce3e9c1505d3585ae5d63 ia64: mca: always make IA64_MCA_DEBUG an expression
a55749639dc1df52bd7c70bba82ac5f8384752d1 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
aa75536647051d6b9f4a42837649ea0272f2a9ed ia64: module: fix symbolizer crash on fdescr
ef5a3a4c5d5d2be41ac4786a19172744bb18ecec include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
149ddbbed85fc27b061ff7f8870f25e9de9083f4 scripts/spelling.txt: add entries for recent discoveries
7e7802a8ac01e5bd9c2a6290d4eabd5488b4eb45 scripts: a new script for checking duplicate struct declaration
f08a5da56d64ab8b5224c32953e4718015ed8f74 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
1cc48c4926689bddd4cc98e5a0fccc24827995cd arch/sh/include/asm/tlb.h: remove duplicate include
82a5becc1de58e988d73fddebaac615731b6797e ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f4a068fa9b2a9cce8a93ab25553adfe3ffa7d8d7 ocfs2: map flags directly in flags_to_o2dlm()
bd884c9c2ac8f06afcd09f6e06499d300520aa9a ocfs2: fix a typo
00aff873bd836b6316b7609089c8a087283720bf ocfs2/dlm: remove unused function
90eee998e5ecdbf5ebdc0ed62543ae07954cd0a4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b48d400b6686a115ec0abe61ad42529efc9f9a84 ocfs2: fix ocfs2 corrupt when iputting an inode
502a40d5ddab7730df4b384bff26f47b7f3359d5 vfs: fs_parser: clean up kernel-doc warnings
40060e078c7ddb0ec9a8b87caf37e68593579ffd watchdog: rename __touch_watchdog() to a better descriptive name
920e1ee4e62cd6a95530a81dfcf4ffa560f84920 watchdog: explicitly update timestamp when reporting softlockup
fa5391f8053e3f87583dfedf7c150e2da1f34b29 watchdog/softlockup: report the overall time of softlockups
8a2d4096fc73c32b482a812ac3242829a9690b8f watchdog/softlockup: remove logic that tried to prevent repeated reports
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
5705a9131a51e1ab8c3cbe11798fcb07890bab4d watchdog: fix barriers when printing backtraces from all CPUs
be3a669c77f99f3a95a6c7af84413e2dc105659b watchdog: use bit lock operations to prevent multiple soft-lockup reports
31fe94af4170bf12fa734f8fc41e69f5f7faa052 watchdog: cleanup handling of false positives
9d149cceb6b97e221a144dc21d1986d81023f1a9 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
c7e989d501c1ac61819b84c0791a1b72ee27e7af mm, slub: enable slub_debug static key when creating cache with explicit debug flags
2e26eef627c000cedc89fc35d132f78e1f3cae56 kunit: add a KUnit test for SLUB debugging functionality
4b0169248839fdc34afef606eabab18a540a3fe5 slub: remove resiliency_test() function
acae8113064a17f4c73999bf8fe118f636334633 mm/slub.c: trivial typo fixes
f3ec6bd580fa89292770fe0c80dcdac5553e47fa mm/kmemleak.c: fix a typo
bd6f5f775cef2a370d790830de3e6a8ea2190f3a mm/page_owner: record the timestamp of all pages during free
072d287d00e0b3052f725dccae803e31e96044e4 mm, page_owner: remove unused parameter in __set_page_owner_handle
1c523516b5ce87ef46c2e451f20a87f568140a19 mm: page_owner: fetch backtrace only for tracked pages
bb36676b19da1cf609d536e5dff435b54754d0e5 mm: page_owner: use kstrtobool() to parse bool option
e97999b17ee559c4c0d51691c6f128a1a6f47e28 mm: page_owner: detect page_owner recursion via task_struct
7e75efaf75fa6416d767a39861a2646cc185f7d0 mm: page_poison: print page info when corruption is caught
b7f822d865357fa623497fb484fd21feb0f727c6 mm-page_poison-print-page-info-when-corruption-is-caught-v2
53dd9caa9397fa5dfd3f6f25796b96db66e7eeb3 mm/memtest: add ARCH_USE_MEMTEST
f8e66d6e1d69b5431692ebb6c06ef655387f2b90 mm: provide filemap_range_needs_writeback() helper
2db1a19d2154594e6512cb1e90f2019ec9a8f224 mm: use filemap_range_needs_writeback() for O_DIRECT reads
3d82d17312c882c208dffb566083f76006f84db6 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
659ecd34619f907e0adc8e551549e3f47afac5b2 mm/filemap: use filemap_read_page in filemap_fault
c366e5b278d90346227b38f8c883071aaa82a246 mm/filemap: drop check for truncated page after I/O
4d08c5c961dfeaebc53aea47d3bee2322ab4c24d mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
b16191fbd6cd9aba49848964a3d8f469893e8e2c mm: introduce and use mapping_empty
cddf9ff75cd61636ff6099994e616549d758ce47 mm: stop accounting shadow entries
103f9cd98ceeff22c410331a4e291814399c125f dax: account DAX entries as nrpages
0e9fbb62dd165f6eccad4deb08600ee2c6a84fb8 mm: remove nrexceptional from inode
88557d8763600c3caf1c48a49041e71abc229030 mm: Move page_mapping_file to pagemap.h
d87f03938644c66855aa349ba19d818e35324b6c mm/filemap: Update stale comment
52bfb81eca7849e0bb1ebb655c18b7a82fe6c1cf mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7ab76037ac817ba9bcd145dada4e1973bf00abc1 mm/gup: add compound page list iterator
824c13e194a9fe5a26c68651abd1b4c42b284fb7 mm/gup: decrement head page once for group of subpages
88be3896e40f811bf87ca0e7f6a9ace21ddbd16e mm/gup: add a range variant of unpin_user_pages_dirty_lock()
276e0fddbd9d0c876daaf5e5b9556d119cdb6649 RDMA/umem: batch page unpin in __ib_umem_release()
6e46662dbed99665ae2225a1806363db7ad5ff4a mm: gup: remove FOLL_SPLIT
97e055512d9e48a54627502107e2e043b3bb6818 mm/memremap.c: fix improper SPDX comment style
3afa14f33a4b286432c8594094a26a41e2a19e0e mm: memcontrol: fix kernel stack account
bd5c023be256d8f1a80b73bd5fcbbed67f3f934e memcg: cleanup root memcg checks
e3bf7c8bc1efcae450bbc97b6ca2a126e4a3eb2f memcg: enable memcg oom-kill for __GFP_NOFAIL
41195ea82d6e748e5b2883a4a577d42fcb6002f0 mm: memcontrol: fix cpuhotplug statistics flushing
39b7199f0aee8e6a4dcd0f7418cf205e41294349 mm: memcontrol: kill mem_cgroup_nodeinfo()
625e29c3d7bbf173028192e9ac6cd8e9f2541949 mm: memcontrol: privatize memcg_page_state query functions
4042b76762268940da660a534aa75f2aef905eac cgroup: rstat: support cgroup1
88b27c05734f091c4f8f9fd01ec1c1ed4c483932 cgroup: rstat: punt root-level optimization to individual controllers
cc0e188f2a055ec103372b475d581478e453f034 mm: memcontrol: switch to rstat
ecb7729315bf60abb97521ae7c1b69204fe5f7d9 mm-memcontrol-switch-to-rstat-fix
712ef36cac17a3779dad3b77fdba9b8b1c3a51a4 mm: memcontrol: switch to rstat fix
89b8e8bdcdedb750fc8f1668971f8218225d6bb3 mm: memcontrol: consolidate lruvec stat flushing
c82439bb61f600728898e5be92b73ba013cf0c0b kselftests: cgroup: update kmem test for new vmstat implementation
e007224a60639419cdfebbe8372ee17a8ba738dc memcg: charge before adding to swapcache on swapin
f773d70640301937877e5cd70ad2da00a5977f58 memcg: set page->private before calling swap_readpage
216ef7093022b45912cee2a5e2479de94872ba23 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
5f6e4249f7297898d255c4ff0bd1de952c7eb56f mm: memcontrol: introduce obj_cgroup_{un}charge_pages
c7e5a2128c9de95dca4173cd5fd379965bc17cbf mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
8b550b3bf60b2a3d9fa0f88dd31e5062a3edd031 mm: memcontrol: change ug->dummy_page only if memcg changed
5b870ada78e6e386f53b4b0e860f0b44d1fbf418 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
7cfeed863bbccff49f9e353680e4aea6309083a5 mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
f4606f6db60003e9025d97d96bd2819de91458f6 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
66396287e2deb36e3610d65324a5fba1136e2892 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
be4e10d9177dbd0da12112b8ea2c538202fa3cf9 linux/memcontrol.h: remove duplicate struct declaration
1fd3a27c74dd3237f99b02a523bbbb41b21c9563 mm: page_counter: mitigate consequences of a page_counter underflow
1ee3e70114ae83ff85bdedc63a3489d66528835a mm/memory.c: do_numa_page(): delete bool "migrated"
177cb04f71d7596f36c74d7e250accddc646bcb0 mm/interval_tree: add comments to improve code readability
654fd9b0c4693bfc03fa83e3954f41b12a6b9c9f x86/vmemmap: drop handling of 4K unaligned vmemmap range
7a8b68053844a12118771a49b8b57a574e3d3c2f x86/vmemmap: drop handling of 1GB vmemmap ranges
015ce47b717a3cd4b60450712a283c6334fc864e x86/vmemmap: handle unpopulated sub-pmd ranges
985ab7dee61168ead3477ccd44ecb42285975d07 x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
7aff3415d8764884eb98a0d4a9ceb6a4cf3343e4 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f7b5fc3ded0eb7a97da54808cf59ae527d8b0ed5 mm, tracing: improve rss_stat tracepoint message
0dd6e19afb691b3a2cce3074a4dc43bee73e0c34 mm: add remap_pfn_range_notrack
b80651d2ff6c1f19b8b8dd77de2b1fe53814038e mm: add a io_mapping_map_user helper
c2b9f2e50149ecf1eb51d12a92d61f0e8e7c54e0 i915: use io_mapping_map_user
e9caf38136469845f85f698874c39f9391c73746 i915: fix remap_io_sg to verify the pgprot
eef5259ae01f08059ccd79a6c99c571fc8615dfb mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
748b0d8f18a86452ea09156cf5c07cdeb055b9d4 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
e9257ca80eefb9a4a0db1fbc55724fbadd2fd068 selftests: add a MREMAP_DONTUNMAP selftest for shmem
ce3e1654c0f9b6e8b2c4667b1796a2799ddd6648 mm/dmapool: switch from strlcpy to strscpy
87b3111b082d048fc9e862809b72a83f2b4d7e22 mm/sparse: add the missing sparse_buffer_fini() in error branch
c916930ebb52ab0844e82aeb049c789c056e55d4 samples/vfio-mdev/mdpy: use remap_vmalloc_range
cb5533ae0e11e8018d99ec6b11619cc40408498b mm: unexport remap_vmalloc_range_partial
01fb7537aa0c281e0f1e1f94fbb44491a8c6077e mm/vmalloc: use rb_tree instead of list for vread() lookups
0b94663158452ea23047fb082f46ed454df7d407 ARM: mm: add missing pud_page define to 2-level page tables
b88fe1f4a3a247eca6779ddc66f49409bbbcae51 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
a1597361db6d1b988f490e3c4454c559574744b1 sparc32: add stub pud_page define for walking huge vmalloc page tables
ae3ca6df5870a953eb8e4582272f9160a5456aab mm: apply_to_pte_range warn and fail if a large pte is encountered
0cd8060200b3f6e8218c82508d2e625d7ed1230c mm/vmalloc: rename vmap_*_range vmap_pages_*_range
6b3cc082ae142411a4d31e5357266163b6e1e56d mm/ioremap: rename ioremap_*_range to vmap_*_range
f64121e07e1822e04e0ada32bfcd3455a53039c0 mm: HUGE_VMAP arch support cleanup
ea67f1cf857117dccd3809f8c2a1085d12ad8520 powerpc: inline huge vmap supported functions
1ba1b6ff82c877579171bfeab7fec1467c7ea2e0 arm64: inline huge vmap supported functions
0e903583e8beb894b0ea971a9f355482c8299fb5 x86: inline huge vmap supported functions
29a2a4524d02ddacdfd955e7a33b077f90e87aef mm/vmalloc: provide fallback arch huge vmap support functions
351734657126271113c3393f86cfb17436c0ee9d mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
e763081ac1d7e59c7e01dc284b60777856ef268c mm/vmalloc: add vmap_range_noflush variant
ed6a61d3b7c54f1cb26e3d90f63f290ccfcba793 mm/vmalloc: hugepage vmalloc mappings
43167f357bb89080ed864f2ec8b33155d23f4876 mm/vmalloc: fix read of uninitialized pointer area
b73ca85c406ebace11d8695350d95c1b0eb14247 mm/vmalloc: remove map_kernel_range
afc063cbb5545782aaad50e871bfa72ed03e9bcb kernel/dma: remove unnecessary unmap_kernel_range
5b11c7bc3c197548ee6b0b58f7e11e847721453e powerpc/xive: remove unnecessary unmap_kernel_range
1647b2cd535a7175676f216c6bb23cb991c1c976 mm/vmalloc: remove unmap_kernel_range
1cb3419512ef317c7966a724a83b465823e4b3c5 mm-vmalloc-remove-unmap_kernel_range-fix
c4d3c0fefc42400e77ff4f20269dadca07943204 mm-vmalloc-remove-unmap_kernel_range-fix-fix
0b81d552521dfe9e7e862e42a158ea7e2a1372fe mm-vmalloc-remove-map_kernel_range-fix-2
603e4ac4e61604e824edbb57dc92ef4d7811ca6b mm/vmalloc: improve allocation failure error messages
c18ff8d4260db5a177dbc30769f3ead0e6f75833 mm/vmalloc: print correct vmalloc allocation size
eb54ab94e0ed54653b8d08c694f759b8b07b3867 mm: vmalloc: prevent use after free in _vm_unmap_aliases
e8bd47b970bf8d75b33ddc3f96625ef702f25b57 lib/test_vmalloc.c: remove two kvfree_rcu() tests
6171235d36e6468487a90e11d4bec07bdcc21d21 lib/test_vmalloc.c: add a new 'nr_threads' parameter
2a8ea71194e70ab145ac9a43d6d044b9501f5038 lib/test_vmalloc.c: extend max value of nr_threads parameter
c231b34fe77d785053db19725817389f6a7c1d8f vm/test_vmalloc.sh: adapt for updated driver interface
03cbbe8690fd52306343c9234841013f3b815a19 mm/vmalloc: refactor the preloading loagic
4661a3794cdee883b53931b57a657dd458ae61b1 mm/vmalloc: remove an empty line
28368b30c05e5273781c8e4dc18561b8034d537e mm/doc: fix fault_flag_allow_retry_first kerneldoc
e6a47edf736004ba8a0c233abfd31e6f8502f30c mm/doc: fix page_maybe_dma_pinned kerneldoc
7187b932684fea523bab8286e36981b08ea63cbf mm/doc: turn fault flags into an enum
a46cf5dff1173931d0c2e9ba58bddabe677a93e8 mm/doc: add mm.h and mm_types.h to the mm-api document
a4b5de21e282109f7f7108b31c9a2b98c9fd5eb4 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
68c40f88c6202c133f7c2d33c870d248a62e22c3 pagewalk: prefix struct kernel-doc descriptions
9f7c808a105db38e2cb64e407ed874b8b2318548 mm/kasan: switch from strlcpy to strscpy
b0f4c7a5c10b631a3410de88dd6e06408784511b kasan: fix kasan_byte_accessible() to be consistent with actual checks
f7236d7c30965d2b7ad768ce654f51de398a6f6c kasan: initialize shadow to TAG_INVALID for SW_TAGS
2262b0a883a3475e0cf141d9f446528ade86d5f0 mm, kasan: don't poison boot memory with tag-based modes
ee344b2e6f2694d9aeff7eb3aca580bf9222a7ff arm64: kasan: allow to init memory when setting tags
a24f1e74b18fe30a85fcebb65a773abb0c05489a kasan: init memory in kasan_(un)poison for HW_TAGS
377abd32e89c558f13b258149d97fa25d22351f6 kasan, mm: integrate page_alloc init with HW_TAGS
2e1aa37c52143207f7b1addb818f561ccb84c824 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
77b5409fc194b9ad0342f53396f9a03648ded21d kasan, mm: integrate slab init_on_alloc with HW_TAGS
0016a9fe5150266d5aca5eeaa27e0f147e55b67e kasan, mm: integrate slab init_on_free with HW_TAGS
358b34724eba7a1143454b0334c9548d3ac9d1f2 kasan: docs: clean up sections
d2a2dfbe6ed96cb9fc5446acde394f3d66332379 kasan: docs: update overview section
32cf6dddd8801cc451212c707b0b65118bd11d32 kasan: docs: update usage section
c062e08208c4dd357375871f279fca0eb01e57c3 kasan: docs: update error reports section
ad571063085c4994730e948593c562e65891fc5a kasan: docs: update boot parameters section
c562b1f57535b3fe32d095bd7e8640529535a091 kasan: docs: update GENERIC implementation details section
feb9d2351c4830c89a3f6d389e6e32e58d29f2bf kasan: docs: update SW_TAGS implementation details section
0e3b63fa42d66ab567549ab9cfd78d75d988c3ea kasan: docs: update HW_TAGS implementation details section
66a73ccdd18774f99be8c07e353cbf6d61480f15 kasan: docs: update shadow memory section
f9037ea853a4f13b1ed58afe30c10c0f2cd5d599 kasan: docs: update ignoring accesses section
eee7c5564a21f53c3abe1352ef97c1873f7965a9 kasan: docs: update tests section
09b298d9e72e129df4d6163166932999255713b7 kasan: record task_work_add() call stack
ae36ef87e96022fd148f2e04fbde175269343ec9 kasan: detect false-positives in tests
d757d5291b637020d5c632633c91e85d2fb4bc97 irq_work: record irq_work_queue() call stack
51529862717207b6b8d73a018c6200d004190008 mm: move mem_init_print_info() into mm_init()
fc173dead06d797022ed30d6189ee8b24dbd5655 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
8897f5c21cdfe74d4833bed4294e1baff7f8e2e0 mm: remove lru_add_drain_all in alloc_contig_range
4c8c1ada2e69e49ab5d2ea4ac3bfa9e13d33a87c include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
600b7c41e29c0b6bec225fc2b27b4229d59b1dc6 include/linux/page-flags-layout.h: cleanups
fdcc399ed80b2d9c5fc4b3bdc1aa65580207805c mm/page_alloc: rename alloc_mask to alloc_gfp
dfb9fa471c1b081d27a4da08402a03cdfa694248 mm/page_alloc: rename gfp_mask to gfp
2943637722dfd1f36e0a549d1beff48864e8cd3d mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
0234eb4811bd3b601bd905595731ae11b5222e2a mm/mempolicy: rename alloc_pages_current to alloc_pages
f9f2f189b8041deac0cafde6dbd93d85ea9507ce mm/mempolicy: rewrite alloc_pages documentation
90173e920c05bcb9df460817136d3ca400ead21a mm/mempolicy: rewrite alloc_pages_vma documentation
b70970e976b795eb89cd00481dfdc706f803ab19 mm/mempolicy: fix mpol_misplaced kernel-doc
d49611ab03f4693c38220468e2089144a3593576 mm: page_alloc: dump migrate-failed pages
9003c3f8f7d3ed9f3b750509f0dc4bb5ccff1954 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
1445ae09d05c8cc23aebd80f89bae2b224a738e5 mm, page_alloc: avoid page_to_pfn() in move_freepages()
54f6b71811bdf1f06feb77d311f7fc8f89c56bc2 mm/page_alloc: duplicate include linux/vmalloc.h
1dce69d82cd2321a334c4210dd8cc9b395c9af97 mm/page_alloc: rename alloced to allocated
6b719043eb4f11f280a266e415f070075a06dac9 mm/page_alloc: add a bulk page allocator
fe171f0414499c2c53b4d33aff3e6abc2e891cc4 mm-page_alloc-add-a-bulk-page-allocator-fix
31c0ef5f626bbd064b28eede558ad2dc04b3b845 mm/page_alloc: Add a bulk page allocator -fix -fix
fefce8de372e33c5bcaaa49327b05f2d05636114 mm/page_alloc: add a bulk page allocator -fix -fix -fix
fba3522552c47e90e469c72a6fe1281bc129c7e6 mm/page_alloc: add an array-based interface to the bulk page allocator
507e1ed483c743b28ddbed87953f0e8023222ee5 mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
7e5a205d98aeb7ba8c38e4145fdbfbccc60af6ec mm/page_alloc: optimize code layout for __alloc_pages_bulk
261688b8ee1785bfa3fe294ddcd534709a232434 mm/page_alloc: inline __rmqueue_pcplist
f1675cb2ea76a995d4c43d88f4299dd682b2f9c9 SUNRPC: set rq_page_end differently
58f7bde35c5ca13172204c4f9df4a6a56d0d9efc SUNRPC: refresh rq_pages using a bulk page allocator
b34feec15173d614562c4cdeca9c13763988cb1e net: page_pool: refactor dma_map into own function page_pool_dma_map
e84c9aca0076e95aba2cf3b7915d97a795c703a3 net: page_pool: use alloc_pages_bulk in refill code path
0f8308e4a222dc48fc55fa355f56ddbfc87238af mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
81bcb5230ee2a78c5cb092230a344e2abaf705c7 mm/page_alloc: redundant definition variables of pfn in for loop
8bc192d0923c2b8e717561f1bcedca2f42a0bbe1 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
992f0c4a8ae15468251b56f1784916b0d1dc5e25 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
18f9805a6a9e9853ec8973c39277f93561d1c436 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
5d500f6a837a46ebdb74289a4412011908260b53 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
607312d43d15ab5c535f30d12a6bdfb49765e6f3 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
7d05d81032fbcd00bacdb35efc2d167b54a764af hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
2335d604944a10163d06071f372fc73e950fb5fb mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
f8526a1381417f922a8df7b6fbca40e48d88236d mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
3caed7b6e99f389f6271b116b3ba70456390585a mm/hugetlb: use some helper functions to cleanup code
2cb884092d458486d9b7ff7e9ee7f696dd488836 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
a02c1968b47be17dffe083339531f6caf0d4cf38 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
2d80a357488058c0b8dc8abb80578cdc2335015f mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
5d2de4532497d663d50dd04b2c4b6865b29542d5 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
8408f162f917a56598d55ab94c72ce29753ce235 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
fbf33b7eb05651532a256af4d76a553ef3ca4854 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
5e1befa03a9d199ed6682e6a6efd72e9ec952849 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
4353c0fbea9821044638eb8192401a6850134c6c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5d2421fc8dc462dcc637a13f23f7e0b8f9d328f4 mm/huge_memory.c: remove unnecessary local variable ret2
72f1346302f33604f20c6be625d3ab86cf08cce4 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
a2c59d2ac0164dc294654abb77e3806ee2d0353b mm/huge_memory.c: make get_huge_zero_page() return bool
499bce9ae377fc34ea1c9b7648a8658944d30daa mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
8c21067ab9d0ae3b6e7b2b63a3a8acac8d2d7ef1 mm/huge_memory.c: remove redundant PageCompound() check
5262f87db0012c49b09f64f985f8086563155e61 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
cdc048d17e877a99bb0f07ce28b100260a29e48a mm/huge_memory.c: use helper function migration_entry_to_page()
d0b5409439be562fc409cf73618a7bb7d8194bb8 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
f99f326c9ddc0dc04652a2978171f6ebab7884a4 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
c5d163061ec40c48f6b2292a5166b2d9db2bf953 khugepaged: remove unnecessary out label in collapse_huge_page()
d5f703c9c5460613356902b531643109f529fdfe khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
70a8f9b7edd65511c56e8c296329da4ee72718ec mm: huge_memory: a new debugfs interface for splitting THP tests
d8160259577fa4f630f1f78ba6d83773d63c36df mm: huge_memory: debugfs for file-backed THP split
0ff8cea20c4ba685a5e022bfa2d54c25b3cfbe3e mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
c2aa530aab3724607b7d81d98485937e372787e2 mm/hugeltb: simplify the return code of __vma_reservation_common()
798072615632850977ab0ac404ddae455c1ac287 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
5ed30a36bb5dd54749c6343164a93ec4692e3cc5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
403c6661a794f129c7e6ea1296c6db09c9cfa1fc mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
1160ee717317933e3953ef8f5802978c9967b2d1 mm/cma: change cma mutex to irq safe spinlock
f12dedea81a9bccb73ab2cdf4d2a4d85b1b65d53 hugetlb: no need to drop hugetlb_lock to call cma_release
e88af9518c6f6b00eaa7f57b2160d721e6dc1514 hugetlb: add per-hstate mutex to synchronize user adjustments
3e941e8d1bd4faa84d37955ea81e18d96c5dd703 hugetlb: create remove_hugetlb_page() to separate functionality
c45ad90bffb4bd6925a2f2a2b16e9fc8c7c0c04d hugetlb: call update_and_free_page without hugetlb_lock
3528d71b536649b2a0f0b92ffdd81aef95bae880 hugetlb: change free_pool_huge_page to remove_pool_huge_page
5e7ffc59ed1104051c1024d3cd3d3914fbabe907 hugetlb: make free_huge_page irq safe
f5d7103e1d7cdc491d86a60cb1e042cec6102dcc hugetlb: add lockdep_assert_held() calls for hugetlb_lock
122c7d321c58a1c15722698111036ea733b9295a userfaultfd: add minor fault registration mode
7945e0b4677839c8a9fb0ea05421e4e804ae598b userfaultfd/hugetlbfs: fix minor fault page leak
3ac65c5c8cf6ee1cecab618b60a27e337f26f0ad userfaultfd: disable huge PMD sharing for MINOR registered VMAs
9f9aad307bfa2738c258fb3fb2b8f44bb50c6f17 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
7d4806235f1607477df192dfd9207fd69ee76e14 userfaultfd: add UFFDIO_CONTINUE ioctl
f200fe1c95ff19e27aa7bd7a25c1aa3dc68f6d1e userfaultfd: update documentation to describe minor fault handling
3f029914fbe6c6c9528ace4c645fa331714052bb userfaultfd/selftests: add test exercising minor fault handling
381fc24566087a2d57d02839e56f1939f8c54e8b mm/vmscan: move RECLAIM* bits to uapi header
e8ca56a72bf4241a38872ecdc9142235a734e947 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
4d7b4172e40ebaa7098ee10fe61a3871d88ba0ac mm: vmscan: use nid from shrink_control for tracepoint
e1437e9ccf7b2a9e1470a6861bb6d6765441750e mm: vmscan: consolidate shrinker_maps handling code
02e5e2b97225d28da98f4f51683fcc084b639403 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
c85084f5fda8ffd2d4ef8325d3f2e19c62b054ad mm: vmscan: remove memcg_shrinker_map_size
4bf88994683acb49ae3e1afa3be51aaf1b28387f mm: vmscan: use kvfree_rcu instead of call_rcu
7632e50b6f7eec34b3fa5a653d418abb5c952c3b mm: memcontrol: rename shrinker_map to shrinker_info
ac0b11202d000274a921d97ba09f5e2a7aaa1949 mm: vmscan: add shrinker_info_protected() helper
b6dedcf150dca0ea4831628d08e6b738d0cd79d5 mm-vmscan-add-shrinker_info_protected-helper-fix
8af6d1edbf3daf28ff7f29ce97d468039ab9b24c mm: vmscan: use a new flag to indicate shrinker is registered
34ed0f4bd008d1e15f38d24cf5fae3c33a6cc01d mm: vmscan: add per memcg shrinker nr_deferred
a2db55a0dd9d061e5f07828130bdfeda1aecfc9c mm: vmscan: use per memcg nr_deferred of shrinker
3c9d5306e288f4b54828892328fa9f5f6f316f4a mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
481ee7fd22f09f9b6326cc6a6b5cc1f95aa6a195 mm: memcontrol: reparent nr_deferred when memcg offline
fe1b1b73b51387aa407ffac35704a5693800975a mm: vmscan: shrink deferred objects proportional to priority
293e0050ba021f7ead77e1fb04c80bd48439bb9a mm/compaction: remove unused variable sysctl_compact_memory
23b49e5033285399acfd84ead6b976c5a17e56cc mm: compaction: update the COMPACT[STALL|FAIL] events properly
aeef09199298ddbb797809a32646b2f269a7b51c mm: disable LRU pagevec during the migration temporarily
867f26b4ce29b212df024c17052b5d6fbb23f60b mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
b7bee035079a778fc25dd0b706b9b2553ce4d5bb mm: fs: invalidate BH LRU during page migration
b7ad2e54b5354cc633151ca9fd8ec38b7273c14e mm/migrate.c: make putback_movable_page() static
e2ef36de1bb4d47efc892ccd89b100a2cae543ff mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
de3a44a56ee082543db29273124fe456bf165280 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
401af99673aa264a1dbcddc3949e51f089f75c0c mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
c561f6e26fb5d90627cae18ced22201c9e5480b3 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
492cbed5b6a53e8ccdd8b12e765e9821b947bf7b mm: vmstat: add cma statistics
385ba69caaa755750d1bfb4722ac5dd01343b6a4 mm: cma: use pr_err_ratelimited for CMA warning
d29fcb0c7294faafebf3487603df4577bfe216ae mm: cma: add trace events for CMA alloc perf testing
fec422a9f2f5109a8c8fe16f6400116f68ebd98c mm: cma: Add the CMA instance name to the cma_alloc_start trace event
0f00a7216b3804a2d85f4518809f61a8149a587f mm: cma: support sysfs
2853d5ca8863ed75d52b39bb82977173521ec71a mm: cma: add the CMA instance name to cma trace events
1b4f7edacc8d1e9d38b5fcbf5e71579cff777981 mm: use proper type for cma_[alloc|release]
e6f78baaad6db50b430a93f24b046bb0a86bf53e ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
1c9f3d69b70cb35ba16c07face8f70cc8f04ddfe ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
024cb1e9caf7bdf9d92d569f0dba41b1952ce3f7 ksm: remove dedicated macro KSM_FLAG_MASK
04ee5a94fe4d6a3fba44a4438d2840ebdbe7c50f ksm: fix potential missing rmap_item for stable_node
f04bbb074b73d1a0ec1d4c5a862af86d96f808e6 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
c81c32dbe12434c258ed00d2fe7a773546a4e858 mm: restore node stat checking in /proc/sys/vm/stat_refresh
e8ceae48099d371ba263b353319a90093c44044f mm: no more EINVAL from /proc/sys/vm/stat_refresh
7f8e0d9e616ca408eb55c052e68d8827fe858e97 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
343a9e08bea5d2a03f75b05b992c6841cfc0650d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
38290f144d60fd71abaafd1e6858c8472604d346 x86/mm: track linear mapping split events
521c0202885582adfc08ac2017809cb6a4a12d84 mm/mmap.c: don't unlock VMAs in remap_file_pages()
5bfc7e3768ebf1989b95ca934f836d5be3a1be8b mm: generalize ARCH_HAS_CACHE_LINE_SIZE
27299be5f475887998979007e856aee5cb7e4bc7 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
2d8cb043e9d07a0d811c56e02807dad5b4149657 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
d58ef04e4e9f33b63c6576c96dd514dcda19012d mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
7fb894e1862e15cf497a4d7f15e4edfda900b598 mm-drop-redundant-arch_enable__migration-fix
994c089ddd0b6e658ad86b4012b040cfaba75721 mm-drop-redundant-arch_enable__migration-fix-fix
e967ea5ca5765ad2c3123d857f011f5be3ce4e13 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
60352c90dbdca29f49b2778459c9e72ae925c300 mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
1a1c8735d300e1bc62965c1fb6c02e7d6fcae7e2 mm/util.c: reduce mem_dump_obj() object size
1812480b9ed95d0fdcb973b31e20c16897bf5664 mm/util.c: fix typo
add6febd46f5fd0703dd89ed8d3dce4d869be825 mm/gup: don't pin migrated cma pages in movable zone
3c4960bc8bc99e4fbb9336ef92de12915dcfcc0f mm/gup: check every subpage of a compound page during isolation
e3caaf0c46828860def530e7f75a3e5ed9ccda5a mm/gup: return an error on migration failure
5b5f53951d9aa3bd72df0ba9d93bb27a585fb2b7 mm/gup: check for isolation errors
d5a45537a38ccbe4a7682b9d9db523f1fec05deb mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
e2224d5ecd679616e98d2ceac86cc640c511d410 mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
cbd6e101a68363e3a211d84e0865ce209eeaf5be mm: apply per-task gfp constraints in fast path
3b0208b8fc6488dee306876d3df02073d773297a mm: honor PF_MEMALLOC_PIN for all movable pages
ae25740a8b82fbb78657d535efd6aafe3cba7c95 mm/gup: do not migrate zero page
1c41c81f64b923a9af1aeb78eb4345e1ea909916 mm/gup: migrate pinned pages out of movable zone
2604148f5b5b780e2f4b38b360fe0f4a27a0962b memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
4954069623a7ed8aeb6f8c28771e0fc8dc203142 mm/gup: change index type to long as it counts pages
e86020aa98b4cd2335835e6bbfb060ddf33a9321 mm/gup: longterm pin migration cleanup
3c1b9a40feca15727cbaf76b55f185018505b2e4 selftests/vm: gup_test: fix test flag
02775b31d0f7ad19471a80ef19d9ef286c8e0f9f selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
e648227c1dae0763fde166f2a5e45618c697f8c9 mm,memory_hotplug: allocate memmap from the added memory range
0e7747a1dc04f079ddfd5058baa5ed56c461f0c5 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
054a13e299d8505760c0eccb08348e98b5e541ae acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
76a259d67ae2de7406fe0c40c57e2d1b6531d6c0 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
7fc3943627115334f35edf1c6c895cc652645ba0 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
425a9ac311ac7c9e837907d1716ae93fffd12059 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
feeb203103ac062eb1ec17f529a8d42a4609623e mm/memory_hotplug: make unpopulated zones PCP structures unreachable during hot remove
ef9346d1b7330e664036181cda87b47a2b22b929 mm/zswap.c: switch from strlcpy to strscpy
c3024e9c09a44389877c48f8710b2c587e2b9c9f mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
8aa38845a23a5c5169d96270cebe9fbc7e5c17d1 iov_iter: lift memzero_page() to highmem.h
ec981d2d46027dc62380c6b819a0bd61d23c7dd4 btrfs: use memzero_page() instead of open coded kmap pattern
d505757c27e1c2b00eed942903d8615493798c89 mm/highmem.c: fix coding style issue
d984d012aa3294a083dcdf9bb47c5490046e95fc mm/highmem: Remove deprecated kmap_atomic
a030fec33ce93aaaa3486382232e717aaf5538bc mm/mempool: minor coding style tweaks
5d50d12cf0b614d9b857ad4433423d4ac3e45468 mm/swapfile: minor coding style tweaks
0610a6eba0dacd8f3417e9ba5cb860cd3d6c1b50 mm/sparse: minor coding style tweaks
344f82f83baf00958ef50850a386d587634f1099 mm/vmscan: minor coding style tweaks
ecef4e4a759b3477978f5b5691fa52fce2b4c025 mm/compaction: minor coding style tweaks
f414fedde84f44f5d641ae4d6033eb444e62aeab mm/oom_kill: minor coding style tweaks
1311d86d014bc5c7a2bbed5276205584e0475a07 mm/shmem: minor coding style tweaks
75374bd924de195607d8693ec86287bbb1fc6a27 mm/page_alloc: minor coding style tweaks
2a3cb67b952d8b04ab04d8ca94bf104e8903a9a0 mm/filemap: minor coding style tweaks
59899484d1498a744780f41bba9d371faa5ecb98 mm/mlock: minor coding style tweaks
ca3381f3ca5ee9bb94d5a386ab33637bc7da75a8 mm/frontswap: minor coding style tweaks
efcc187ad80447ea5ae4f9e8f60f730b25e873ba mm/vmalloc: minor coding style tweaks
31383a8f64e90b97d70949183dfe3523e9e5ef7d mm/memory_hotplug: minor coding style tweaks
3d7553b393281a695a88f50a85096cab6b669771 mm/mempolicy: minor coding style tweaks
ce08a0223d252651ba527b33059b557f09deb8ae mm/process_vm_access.c: remove duplicate include
51ac1cad33850ffda88fd19bfd84af9b3efd1225 kfence: zero guard page after out-of-bounds access
225371b9ba8c695113b7e5dc103c83f41e08e998 fs/buffer.c: add debug print for __getblk_gfp() stall problem
77aca7648244e6eb532c6da97368ebbb4d927203 fs/buffer.c: dump more info for __getblk_gfp() stall problem
34a4beee049d84a8585e7b045e693d2751b97ae7 kernel/hung_task.c: Monitor killed tasks.
1adb7c56049987198ed8c86464762513df54603c fs/proc/generic.c: fix incorrect pde_is_permanent check
63fa253362fb049ce9b37b37bd79e294ded9f7f3 proc: save LOC in __xlate_proc_name()
31566ce056920ca29cafe355fcd54fa4de7a1cc5 proc: mandate ->proc_lseek in "struct proc_ops"
27150e09fb3551feae86325d3bb30287daa2d645 proc: smoke test lseek()
66cdca905c33d7078c8bb91249e35468db468bdb proc: delete redundant subset=pid check
7ba902122a1c73745b2294b21731842a4d645b34 selftests: proc: test subset=pid
f7b4fb4e8fc318edf9a8840ab267a5bf15e8f079 procfs: allow reading fdinfo with PTRACE_MODE_READ
1e5edf73bc515b0e1f3957262cc46694cbfca718 procfs/dmabuf: add inode number to /proc/*/fdinfo
77ce1b8ff73c0d9a80ce5edc48c3212663d6bb03 proc/sysctl: fix function name error in comments
41e26715ddf23315077a71c8bbf99870b33b99f8 proc/sysctl: make protected_* world readable
24a314bf66204e4bef52b7c223cd36fde4bde846 include: remove pagemap.h from blkdev.h
dd8d9b34efca5bfd774e9ed470bf82f05b45acad kernel.h: drop inclusion in bitmap.h
9c428b19351ba55b82718144f07b9ba7469b1216 linux/profile.h: remove unnecessary declaration
21e04c25034d3c8b42c8f079eecc63302dded49e kernel/async.c: fix pr_debug statement
a99b207304a25bd6bd859b41c298cbdc719bf5e0 kernel/cred.c: make init_groups static
d1a5d9d87735d6efc0764e37dfdc956906b27759 tools: disable -Wno-type-limits
a5b0d9048b83a4c4fd7b94b672ac38bea6f9e42a tools: bitmap: sync function declarations with the kernel
ffcbfad02f36de9d2440a37724cef3a8c7499665 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
4af58f198fa7175662988ddd9e0d8ff93f9c663c arch: rearrange headers inclusion order in asm/bitops for m68k and sh
7d60b54b32db98e759c7e157c22cf068d2aed6c6 lib: extend the scope of small_const_nbits() macro
81118dc774d0279a5438b0c2c2fc079ad910226b tools: sync small_const_nbits() macro with the kernel
69fca520d8507048c15c80f2e684cb24472d5472 lib: inline _find_next_bit() wrappers
e421cc23bc8d20a945331140be12391f60706f0c tools: sync find_next_bit implementation
f8abd477c1eaaea1c3ad4f10cec9b63f9148ffd4 lib: add fast path for find_next_*_bit()
f70cf80c4986a0b1713f6da4d0e8c61262b289ca lib: add fast path for find_first_*_bit() and find_last_bit()
056090b8ed8fde466071bc414623195f10b48821 h8300: rearrange headers inclusion order in asm/bitops
cd394a103f22d0ed299a9aecb81bda626c944604 tools: sync lib/find_bit implementation
df2411bdf1a80cfb587ac8950e80c57be968c2e4 MAINTAINERS: add entry for the bitmap API
e8196d9c5dcab0ce9392110bd2d1c6a136f24dbc lib/bch.c: fix a typo in the file bch.c
1aaa2601405c4e7828e17c5d8a9ad63936e4688f lib: fix inconsistent indenting in process_bit1()
eb2c75ddfa5c4860bf6efe6aa2f284f6c89bb215 lib/list_sort.c: fix typo in function description
d0810f40422d77b1becbf94c1ef31e85e7c75f6f lib/genalloc.c: Fix a typo
58b205d0432a8a0fdbaa62f23a0c92fbf0034fe6 lib: crc8: pointer to data block should be const
430f076fddccf20cde7ad7d23b310b7929e6dffd lib: stackdepot: turn depot_lock spinlock to raw_spinlock
159d6624335913ad83e032fc3c07ca101fbc11e8 lib/percpu_counter: tame kernel-doc compile warning
bd15c24db0843b2818ffb50a135d864a4523e401 lib/genalloc: add parameter description to fix doc compile warning
a711d69173ec24353deeac98179e738d49bf2a80 lib: parser: clean up kernel-doc
acf6ff59dccce50cb089f02825d3069f5b9f2d49 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
ef48c44fe8cd81a9038f41dc3deddff97b0c8f45 checkpatch: warn when missing newline in return sysfs_emit() formats
8245881c7364f3460059a503c7273a0507853167 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
090560901b8d77af19483a89af77aa82b64bb750 kselftest: introduce new epoll test case
cd4af998d5d2673b7272b1eab783d8c67ed2b623 fs/epoll: restore waking from ep_done_scan()
036524ab124d3f4610205f3c9192ada56ef2ba1d fs/nilfs2: fix misspellings using codespell tool
c36d1c24d16b39f5cfec9fe585ac2167356eefd7 nilfs2: fix typos in comments
99c2057ac5e9228ae49c3fdc69f0d2ccf82a9bd2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
31ed0b618da31c2095809d7e74751c3b28465ea4 hpfs: replace one-element array with flexible-array member
d1666d2b095d595671bf51cd3ac0307dc5521ff8 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
928f90e62e8d7bb2be56d53b5d4998edaafc2c6c kernel/fork.c: simplify copy_mm()
72eb6ffe8336e1fe0c8da6db09a6ee55053d1615 kernel/fork.c: fix typos
342ec2a34204d2cb253f7eb76b5434ac7e626127 kernel/crash_core: add crashkernel=auto for vmcore creation
2bc42eaf047039c4efdcd0c879206398f547dcc5 kexec: Add kexec reboot string
b2179e70c39976b0540e580c337946fc344a46f5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
205d68303d3ce461edcef0de3b069b45df8d0d4e kexec: dump kmessage before machine_kexec
fa8343cada7e33c5d354ca738d07f945956e6739 gcov: combine common code
bab386f0104f01db25db6b110675deac9f860099 gcov: simplify buffer allocation
781be655fd11a277053810b918d44227e88e66aa gcov: use kvmalloc()
8b50b41dec057a2748f2ced55747c2f27ed403b9 gcov: clang: drop support for clang-10 and older
8c0ef8676d48965d6b79c02477421697cb5ecd0d smp: kernel/panic.c - silence warnings
2810acba68be374046fdfc34927dae75a74b556a delayacct: clear right task's flag after blkio completes
05705d2964890b07cd8b7ba0fa79505cf8b3d07d aio: simplify read_events()
063005e57a05bccc209622ee07592f5574ca7ccd gdb: lx-symbols: store the abspath()
68d43336476c2c31a2f934df5f3bb3080a8b6dfa scripts/gdb: document lx_current is only supported by x86
013b1c19349cb51746f101b4ee0db42a456800b2 scripts/gdb: add lx_current support for arm64
b110d8292734a50d6b9c1615bd5fd9a8afcb4707 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
293e26970e6fe4750c023e70e9fdb8ef1eed1fc4 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
261134a3d7e2e087febdd2839f1bff51e47ec031 kernel/resource: remove first_lvl / siblings_only logic
b84c9e7ca36b8a4ee86c577879f6b25da7b89226 selftests: remove duplicate include
cdf7409cbf26780feab39d652e26ac0e10ef4ab9 kernel/async.c: stop guarding pr_debug() statements
78624cba4d82c1fc1b6f65c4226afc05bf4429b4 kernel/async.c: remove async_unregister_domain()
038407fbd59772c1d446dba1080b3c1993603042 init/initramfs.c: do unpacking asynchronously
b2f44b7a175f5339182cc8f36d37f5a63ae299c2 modules: add CONFIG_MODPROBE_PATH
255dae90cf5bc5fbde6651131d82c988a98476ee ipc/sem.c: mundane typo fixes
fdf870c236df70f6f855e982e609b81084e7c0d9 Merge remote-tracking branch 'btrfs/for-next'
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
04249bc6674ae40ffbfd4caead58ea1a5e1b5136 Merge remote-tracking branch 'cifs/for-next'
f449d2c6a23c068ae76ab726aecc7d15054894e7 Merge remote-tracking branch 'cifsd/cifsd-for-next'
3ab6d3dd4740997ee9ad7447d3cfa3295991db37 Merge remote-tracking branch 'ecryptfs/next'
ab899689f968c1e5b25c2ec223b70f7a30b36695 Merge remote-tracking branch 'erofs/dev'
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
2af2a4a1a16537f5f535b2b269b7879a62e98928 Merge remote-tracking branch 'exfat/dev'
563880b8d24e907eb6a41ed72b3a568dd30d689c Merge remote-tracking branch 'ext3/for_next'
6c3ec4112705da699c864424697d2f7d207ecfe0 Merge remote-tracking branch 'ext4/dev'
4ff81bd7cf6b5ba386b56443f408a281121abbaa Merge remote-tracking branch 'f2fs/dev'
e5f91cadc9f977aaa488e28520073e43974ff56e Merge remote-tracking branch 'fuse/for-next'
347557fedec72a2c33f27c2adedd58a35a2693c0 Merge remote-tracking branch 'jfs/jfs-next'
e971a923f7e03b98b3c426d9fccfc51c040cc8be Merge remote-tracking branch 'nfs/linux-next'
6f0ffbb8a7c9216b4d43123cac0bbd75cf66514d Merge remote-tracking branch 'cel/for-next'
0e102d7ff54f9a64e9a0e3b52fcb8d757155b3d8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
054726e04141476e02b25bf1c14eda19844d8ea9 Merge remote-tracking branch 'ubifs/next'
ecaf1e9c8b4dbc2951b8e5c9662fdb217e495758 Merge remote-tracking branch 'v9fs/9p-next'
d2646d16819594ee50a0685a9743368a49823479 Merge remote-tracking branch 'xfs/for-next'
4369568f6db4b05ad522ac84302e6a74ca00c15d Merge remote-tracking branch 'iomap/iomap-for-next'
279256d19d6678637d0ab383bfb1396450ead72c Merge remote-tracking branch 'file-locks/locks-next'
934fff60e1fb113d99efb992ac96ec166e81116b Merge remote-tracking branch 'vfs/for-next'
80d4e4f9150c9a53a738bc975d74cd781cff1fd1 Merge remote-tracking branch 'printk/for-next'
79a6e17490eab06e2527d8d8e7807c316317da36 Merge remote-tracking branch 'pci/next'
afadd6ff47f5f35bae6284e048e460271f177673 Merge remote-tracking branch 'pstore/for-next/pstore'
1bae9d6209a0cfdd782ffc97204fc076e64e3be3 Merge remote-tracking branch 'hid/for-next'
846a656ed10c00b954e58a6add910068e2cbd34e Merge remote-tracking branch 'i2c/i2c/for-next'
a84b85c2b3b677d62ec5091df1342ee98fe14721 Merge remote-tracking branch 'i3c/i3c/next'
7e0888169c2b0121b6fb3db3dc17aac569232064 Merge remote-tracking branch 'dmi/dmi-for-next'
247b141e9f557142d27ccee771886458b12cda02 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
19e445d90e6e625bdbd3fe76174d7f66d1358b1c Merge remote-tracking branch 'jc_docs/docs-next'
70ea567da432aeced2003bb95c49854120471cfb Merge remote-tracking branch 'v4l-dvb/master'
fee5bd4d924155531fa0152f72ef9624cd1e536e Merge remote-tracking branch 'pm/linux-next'
1f67c74085fe72de03870cac5704ce6452034b07 Merge remote-tracking branch 'thermal/thermal/linux-next'
1b9974cd189c2e8c0f13fda0205b8131ab1e5411 Merge remote-tracking branch 'ieee1394/for-next'
2b3dc8f8727089dd0a53d894ce680b5edebb5842 Merge remote-tracking branch 'dlm/next'
5281edde042e2d3592b56252eec251236feb6797 Merge remote-tracking branch 'swiotlb/linux-next'
3a044a73e911b0a1407feb8b032c4fa02a552fa2 Merge remote-tracking branch 'rdma/for-next'
632ef749a32192c6136c530bffd9e779982f3561 Merge remote-tracking branch 'net-next/master'
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
074887d57179921b483b37fa5a52e05b3b9ae464 Merge remote-tracking branch 'bpf-next/for-next'
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
47ff3585216b3e7dbd81febb6a38d93abca44af2 kbuild: dummy-tools: Add elfedit.
871e96840323d35e7b2c0f0590e7252f331103a0 Merge remote-tracking branch 'netfilter-next/master'
ea6a693d862d4f0edd748a1fa3fc6faf2c39afb2 io_uring: disable multishot poll for double poll add cases
386375a8a4481c0cc08c14414b3a56e7a3bcd594 io_uring: put flag checking for needing req cleanup in one spot
ed9645b19b76f106de77b9ed2701bc08844e00e8 io_uring: tie req->apoll to request lifetime
f31f95c77e692938ddec5dc90fddbe8117163cd9 io_uring: fix merge error for async resubmit
5285cde704930c1a8b14592a5ae825a2b3aa9634 Merge branch 'for-5.13/drivers' into for-next
307f05465aafd5b71155c69c7105cb650203c0a5 Merge branch 'for-5.13/io_uring' into for-next
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
eceade8334d7ab54b99e0eb8bc9d8a0b2e917063 Merge remote-tracking branch 'bluetooth/master'
5f29a55bc7cc8952d5816c388a8173635f538ad3 Merge remote-tracking branch 'mac80211-next/master'
2b5e1238e7ecf86de25cc37076f5f8f8d690a717 Merge remote-tracking branch 'gfs2/for-next'
8ac9289e9a38c169e542198bb32f52f48db6774c Merge remote-tracking branch 'mtd/mtd/next'
61cee39e6ec190e76336746e1829ef641c1ec206 Merge remote-tracking branch 'crypto/master'
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
4de965a0e8abdb73bce07177a6e15c758335ca7a Merge remote-tracking branch 'drm/drm-next'
d54f1fa64ea5f5dc2750ccbe42ca157c72d64501 Merge remote-tracking branch 'amdgpu/drm-next'
18d7fae6892091b79f24fb9633492f83030bf4b9 Merge remote-tracking branch 'drm-intel/for-linux-next'
c66550fe10be17801d3626cdcb41df996a304061 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3ede58b8170989157f71facf29c7afb0f0499791 Merge remote-tracking branch 'imx-drm/imx-drm/next'
86d54f13912afa94359d0a6484f0df3cae5ed724 Merge remote-tracking branch 'etnaviv/etnaviv/next'
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
d75cbf10bd4f363af7541c502df157b0f854555c Merge remote-tracking branch 'regmap/for-next'
37b226ce05d8c65c1dd1aff770ac537281bde477 Merge remote-tracking branch 'sound/for-next'
3426bdb955f145babbddf9f623ea9d9840286253 Merge remote-tracking branch 'sound-asoc/for-next'
ce0f1e8b49d490a5edba6c1e07d7894daa27b6c4 Merge remote-tracking branch 'modules/modules-next'
5108fb23b9ea11ae61030d8e807bef5ce61f7b1d Merge remote-tracking branch 'input/next'
c92cb8c2d31f081b985dfbb8f56c99279bf2e5a3 Merge remote-tracking branch 'block/for-next'
50c5444b5a6fc90828a0e3f838337468c73a6070 Merge remote-tracking branch 'device-mapper/for-next'
8e91338801f87f0e568c1308d6b54419a75ef7e9 Merge remote-tracking branch 'pcmcia/pcmcia-next'
063e74e0a0b5f4c69889aaea7c7103d628600d35 Merge remote-tracking branch 'mmc/next'
76df87b3e2bc3edddaf9f64c498eb8fa4a05836f Merge remote-tracking branch 'mfd/for-mfd-next'
1715bd38718d7570707a4cc4c8e851d56ce20a06 Merge remote-tracking branch 'backlight/for-backlight-next'
980da0b8c19783cc703339fec41ab8ca67aaa921 Merge remote-tracking branch 'battery/for-next'
25ed8c5afd8b8d9ec97a9962c2e3fd0a3a2c0408 Merge remote-tracking branch 'regulator/for-next'
31b10ecdb552fa92c917b0b4a93c4b41be965489 Merge remote-tracking branch 'security/next-testing'
938d78449eb9082bb0d88f28b42a02689f9f9b2c Merge remote-tracking branch 'apparmor/apparmor-next'
9821e676c097a454687d3dd151696c77f2753441 Merge remote-tracking branch 'integrity/next-integrity'
920d4ded36ab490c731dbd44ed7ee5c0aaaae58a Merge remote-tracking branch 'keys/keys-next'
22563f42efa9445a843fdea012c957c0c1f56a59 Merge remote-tracking branch 'selinux/next'
af71490eff686b6817f009e65ba6138030531a29 Merge remote-tracking branch 'tomoyo/master'
fa6f7de8706a10edb158956a56a3862b571d16d5 Merge remote-tracking branch 'tpmdd/next'
cb9b40896ba7281e79f770f8ac895dbb8c5e7067 Merge remote-tracking branch 'iommu/next'
0b9d3672285a9571dbcd3a018b532e115aee24e0 Merge remote-tracking branch 'audit/next'
4b95d2c46c72a2d200b628f0382e69ca49d190cd Merge remote-tracking branch 'devicetree/for-next'
bc1ea23bdf4bf877142c0c93fe523bd8535f75d6 Merge remote-tracking branch 'mailbox/mailbox-for-next'
6a34647ee9824fe0cad5d50677a4330b0ec5a4bd Merge remote-tracking branch 'spi/for-next'
6ae023975015531aaaf2d228c7c53f30fda37bdf Merge remote-tracking branch 'tip/auto-latest'
bf2c9c56c73d17d155e5af77ffb49de37c5cbede Merge remote-tracking branch 'edac/edac-for-next'
8c3392e1345f6f32733df93b5e2610c67f3551ee Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1537b89ed51634d2e36203bd2c8f5d081b956c8a Merge remote-tracking branch 'ftrace/for-next'
9ba9dd48958d078f0287e42526e7b1430f01c302 Merge remote-tracking branch 'rcu/rcu/next'
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
60e5444cec969fa6449f444a2f92d7423cc03d21 Merge remote-tracking branch 'kvm/next'
41f63f642953ebe61bc3824508ce79b2dbd1cf3a Merge remote-tracking branch 'kvm-arm/next'
8c97aa46e7b509f7021371bfca19441e56277bb5 Merge remote-tracking branch 'kvms390/next'
2d797ca06c5f266dc3e7f2c64faa61d828efb91c Merge remote-tracking branch 'percpu/for-next'
0d191c5eef17a718b2a3d818fe53b05a59ab8aab Merge remote-tracking branch 'drivers-x86/for-next'
80bfcdc38873db1404eb83dc79b5ebaeba1b570c Merge remote-tracking branch 'chrome-platform/for-next'
1941cc9234e7cda1aaac9106e2b8cd08792525de Merge remote-tracking branch 'hsi/for-next'
d2e8f09aea8e410904cb4abf0a998aaadeb21402 Merge remote-tracking branch 'leds/for-next'
ee8eb3ec614a4df421da78beab1d8ddc7c453b9d Merge remote-tracking branch 'ipmi/for-next'
424b7534be21708f88d4c49df78ea829ad500b48 Merge remote-tracking branch 'driver-core/driver-core-next'
5a31e459998a65fffe0e9479682dfb5fdb983352 Merge remote-tracking branch 'usb/usb-next'
381ebf878fd640dcd56d9a9a14ed96a4fdb5f327 Merge remote-tracking branch 'usb-serial/usb-next'
42ed9f1f9b6e6e25d3f3f525206943d72b795e16 Merge remote-tracking branch 'tty/tty-next'
268e504d98f4bf10a9ac5ddc4aeda9f682f10234 Merge remote-tracking branch 'char-misc/char-misc-next'
f3c60c6872492d5c3d62b53cfa4f754c484cb8e2 Merge remote-tracking branch 'phy-next/next'
d0f3d3a1153de8df0c072e336b397fadfe798364 Merge remote-tracking branch 'vfio/next'
aad0317241d1100285f754714efc71b8ff837dfc Merge remote-tracking branch 'staging/staging-next'
6aa3d2f131a5cbd96526752415cc10f1f3d397ba Merge remote-tracking branch 'dmaengine/next'
0c9b05f012aa5f956ecff83ece92d3792397ed0a Merge remote-tracking branch 'cgroup/for-next'
91932f3c540142d1073f55933bc989e5adc75d49 Merge remote-tracking branch 'scsi/for-next'
d9b765103bb0132cdc8fa5c8d1ab3d5cb6477b14 Merge remote-tracking branch 'scsi-mkp/for-next'
1dc875b36b28e892729f96be7a089525bcb9a0e8 Merge remote-tracking branch 'vhost/linux-next'
57d937f16083c8b874cc02dac5d648f9049b5ac5 Merge remote-tracking branch 'rpmsg/for-next'
15628d7b684032cb29a239f622a7aafff9d56b05 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
34083855eb8b6fa1dd64c8707346c61e978b7882 Merge remote-tracking branch 'pinctrl/for-next'
52d4f202b71a1799e8c865c50247302139dd4ca1 Merge remote-tracking branch 'pwm/for-next'
858403a44db8a3c48e179ffbb3257a720c691842 Merge remote-tracking branch 'kselftest/next'
26a99438b049140a9f07967bf8261c28ecbe6ec0 Merge remote-tracking branch 'livepatching/for-next'
4c13a15de7de18c9902d03c0e960ffc6042a1514 Merge remote-tracking branch 'coresight/next'
05a54754e826e56ac9b4ec6be2add1517a2fa6a3 Merge remote-tracking branch 'rtc/rtc-next'
72d2032bfcc81b8d4fd9442ff9915281ac1cd22b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7e0e539a5a05a5e7f612c91e68dc6968d2cbf33d Merge remote-tracking branch 'seccomp/for-next/seccomp'
81441119ea84e57e348bd5f64b0d9450f7632b7a Merge remote-tracking branch 'kspp/for-next/kspp'
640fe628065dfc85311637763d1b087d3398fc0f Merge remote-tracking branch 'gnss/gnss-next'
d63997460a00259b48a5d14f547146ccf9ab61a9 Merge remote-tracking branch 'slimbus/for-next'
937f98bc2f59068628d99d8eed11d89761cdd2fe Merge remote-tracking branch 'nvmem/for-next'
3dc1222fabae692f4f476a15e4138754db6ccf30 Merge remote-tracking branch 'hyperv/hyperv-next'
3c1988682060a4c02002ee44ae711c38b5bacab9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
df33d7700ede4f2159171a7da76a3fd6a745a509 Merge remote-tracking branch 'kunit-next/kunit'
b4b375b0450eba580fe81f46ec83d3690fcc4b5d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
08ef24224628d50f5adeab0798a98bd2bc419825 Merge remote-tracking branch 'rust/rust-next'
6117b0b64b4c4e91b664607ffa537fa97906862b Merge branch 'akpm-current/current'
960babcf879757918d9b301ea60190cfca9eef48 drivers/char: remove /dev/kmem for good
28eecf395d7f5d3be2d63704b8cffff39ffc2329 mm: remove xlate_dev_kmem_ptr()
703c3be327ce0afcfe414a0fe882c0ad0fed2305 mm/vmalloc: remove vwrite()
d59e70cca7d7d1b8632c9cb6a4a934a3464acc23 arm: print alloc free paths for address in registers
9a2902b25a63eb62cfed5433365235ca793b4633 scripts/spelling.txt: add "overlfow"
cd9c7b453c324a14579907bf2b4271e02f495eaa scripts/spelling.txt: Add "diabled" typo
2757dcd712f7db8194c2ca99a4c0e9baa62ca921 scripts/spelling.txt: add "overflw"
c6bff46a51e64bea303198c148dc79410610a1a1 mm/slab.c: fix spelling mistake "disired" -> "desired"
eccfeead9f75b2a82926765e7fe195a2092a9103 include/linux/pgtable.h: few spelling fixes
9826f1b7c2a1337dbfd11890be3501ac462ffacb kernel/umh.c: fix some spelling mistakes
44621af551c26822b3e5b11cb6b1b1b07b7a94aa kernel/user_namespace.c: fix typos
6003dd5666c0ae0a4d85305a651438fe6691eb8c kernel/up.c: fix typo
dc35ea816ece03a3a51651d9544b87980405634d kernel/sys.c: fix typo
081f669d3d2049b0a59dfb9a86b62b0254d445e0 fs: fat: fix spelling typo of values
5653fe0fca4aec2916380c4abe52d5e4767f493a ipc/sem.c: spelling fix
366298a50d3ffd30fdc8a2d087ac73b903c39a9c treewide: remove editor modelines and cruft
df589daad353244146fbb1e37760eeab5093e6c4 mm: fix typos in comments
03b817041c9fb92751caa1ebae3ba78adc1aa50e mm: fix typos in comments
e1a34328eaf7207c0cbced36410534d01725a076 mmap: make mlock_future_check() global
b9b404b06e1904a9f0f20d3ffa05b6cd751db1e3 riscv/Kconfig: make direct map manipulation options depend on MMU
881066f3cd3dacb49182f24155cdc536d299499b set_memory: allow set_direct_map_*_noflush() for multiple pages
d98f9f051264219aba36b9d1412396ac654475fc set_memory: allow querying whether set_direct_map_*() is actually enabled
89ade00e63d91b4a0868366e2f0823572cc1b5b4 mm: introduce memfd_secret system call to create "secret" memory areas
d1bca0d81a390484fc9be97d197796c955d73494 memfd_secret: use unsigned int rather than long as syscall flags type
0bce9797cf2e6964de24569372320876c998849a PM: hibernate: disable when there are active secretmem users
56763ff9314624432cb9e6980a27bf20710f506b arch, mm: wire up memfd_secret system call where relevant
7114c8e244ccf02f935ea84165295790470b80b6 memfd_secret: use unsigned int rather than long as syscall flags type
2e1ecd14161360085f201ebe71a1c1cf372cc361 secretmem: test: add basic selftest for memfd_secret(2)
70698348207ea0146eeb86ef83659072030dd311 memfd_secret: use unsigned int rather than long as syscall flags type

--===============4709846501004165158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2667c9833b59-08ef24224628.txt

86438186a7b372728c74055d441549e17915cddb NFSv4: Simplify nfs4_retry_setlk()
d737e5d418706abf32f6de68c3e09958516d422f SUNRPC: Set TCP_CORK until the transmit queue is empty
6453bcd0d8bd67fce9e0f566250caf864b5032f6 NFS: Fix up incorrect documentation
ee3707ae2c1f1327ad5188836b7ab62ed2c93b28 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
13884ff2bef01df37c450c6dd09122f92333dccc NFS: Fix handling of cookie verifier in uncached_readdir()
f892c41c14e0fa3d78ce37de1d5c8161ed13bf08 NFS: Only change the cookie verifier if the directory page cache is empty
c09f11ef35955785f92369e25819bf0629df2e59 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c2508730d6bb62196783b3de28a09782c97d4365 nfs: Fix a typo in the file nfs42xattr.c
90ff57bf4df2825ace0f61befdc3f87c79838ec2 NFS: Fix up the support for CONFIG_NFS_DISABLE_UDP_SUPPORT
6b996476f364009e9be43e98f5bca11e5ec95b2d sunrpc: honor rpc_task's timeout value in rpcb_create()
c9301cb35b59ad7d733a7332f3aefd4da1382468 nfs: hornor timeo and retrans option when mounting NFSv3
98b5cee37389b899de044bc4aac56e6ff33dbd4d SUNRPC: Ensure the transport backchannel association
b876d708316bf9b6b9678eb2beb289b93cfe6369 NFS: fix nfs_fetch_iversion()
beab450d8ea93cdf4c6cb7714bdc31a9e0f34738 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
4c5b479975212065ef39786e115fde42847e95a9 vfs: add fileattr ops
97e2dee9752bbd0eddfaec47e8036d35947521d9 ecryptfs: stack fileattr ops
66dbfabf10d3cb68ee01df60b11c0b3777a4217b ovl: stack fileattr ops
97fc2977548786b073b17aa18174fcbaae9cb6a8 btrfs: convert to fileattr
aba405e33e150860dd9e55be582a70e36d457039 ext2: convert to fileattr
4db5c2e6236f82cf1aa408a53ae2890248059762 ext4: convert to fileattr
9b1bb01c8ae7e308486996f18216bd260258e076 f2fs: convert to fileattr
88b631cbfbeb49f881737b974394a1735d3e7da7 gfs2: convert to fileattr
1f26b0627b4613e623ba0c858a338ea7c77a55fb orangefs: convert to fileattr
9fefd5db08ce01abffffcdca3dc0964d9cb6ee69 xfs: convert to fileattr
d701ea284cf908c2c9aeed54e3c851927155796f efivars: convert to fileattr
9cbae74838e62ed2d669d3b7eba181fe807ef842 hfsplus: convert to fileattr
2ca58e30b148044adc3b517931036c87ca9f8d76 jfs: convert to fileattr
7c7c436e14b863ce56d9983477d35e05e54a220b nilfs2: convert to fileattr
2b5f52c562d3001e442683065ffa7526831b55d4 ocfs2: convert to fileattr
03eb60661332f46659634eb247821323e5dbc75e reiserfs: convert to fileattr
8871d84c8f8b0c6bc2430cca3aa5f2e272596961 ubifs: convert to fileattr
51db776a430edd7477a779be0dc5c6fef4a05884 vfs: remove unused ioctl helpers
9ac29fd3f87ffdd993505d75e89714ab931cdedb fuse: move ioctl to separate source file
54d601cb67572c49177a5e4001e6c3b59fed4ba5 fuse: unsigned open flags
b9d54c6f29d9dc04d3fa92e466349d3dfea58eb2 fuse: add internal open/release helpers
72227eac177dd126355ab8d8bd71b46af56c5cf3 fuse: convert to fileattr
c4fe8aef2f07c8a41169bcb2c925f6a3a6818ca3 ovl: remove unneeded ioctls
bf9bea76427c55647a6eb77a9351113db1e4f19f kallsyms: Support "big" kernel symbols (2-byte lengths)
b1b3e4b16c4801379ba4d9c8807dc78bd0e40f2b kallsyms: Increase maximum kernel symbol length to 512
155b9a0fc8212a9336ddce47d1a2b2d0772d5af2 Makefile: Generate CLANG_FLAGS even in GCC builds
332d1a0373be32a3a3c152756bca45ff4f4e11b5 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e99812e1382f0bfb6149393262bc70645c9f537a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
99f23783224355e7022ceea9b8d9f62c0fd01bd8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9fdbfad1777cb4638f489eeb62d85432010c0031 NFS: Deal correctly with attribute generation counter overflow
8a27c7ccca3b0df83f13c591f58d68b057b67780 NFS: Fix up inode cache tracing
4eb6a8230b589eb2bb02c4ce7418032552ef6470 NFS: Mask out unsupported attributes in nfs_getattr()
50c7a7994dd20af56e4d47e90af10bab71b71001 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
4cdfeb648ac56ef0f961549528ccebd76042f1d3 NFS: Fix up revalidation of space used
e8764a6f96d3ca17be7466c7b0fddef64f4e3d14 NFS: Don't revalidate attributes that are not being asked for
63cdd7edfd2871e63f4ca001ff6b8e1e166a74ae NFS: Fix up statx() results
1f9f4328155a6944903e2364f38bb6ed1e1ea9e9 NFS: nfs_setattr_update_inode() should clear the suid/sgid bits
1f3208b2d6975f31b9c7c6bf174b84fe9c97492f NFS: Add a cache validity flag argument to nfs_revalidate_inode()
13c0b082b6a90b1b87b5fb100983d05bcc75d9b6 NFS: Replace use of NFS_INO_REVAL_PAGECACHE when checking cache validity
36a9346c225270262d9f34e66c91aa1723fa903f NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a71029b86752e8d40301af235a6bbf4896cc1402 NFSv4: Fix nfs4_bitmap_copy_adjust()
fabf2b341502e894001d70f91309dd6f3785e2dc NFS: Separate tracking of file nlinks cache validity from the mode/uid/gid
720869eb19f3161980d6d4631d3df7e8c5355993 NFS: Separate tracking of file mode cache validity from the uid/gid
709fa5769914b377af87962bbe4ff81ffb019b2d NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c88c696c59f5775d8781d632f7d10823563027eb NFS: Remove a line of code that has no effect in nfs_update_inode()
04c63498b6d4ea445cd2cb02599467b48687244b NFS: Simplify cache consistency in nfs_check_inode_attributes()
57a789a1dee39e1625956d7dea4f7637f9160f21 NFSv4: Fix value of decode_fsinfo_maxsz
993e2d4bd9efc41f0943de39e9374ffdfde62e87 NFSv4: Don't modify the change attribute cached in the inode
7f08a3359a3c1e39c2a118fbbe583d8c8db14ace NFSv4: Add support for the NFSv4.2 "change_attr_type" attribute
6f9be83d07615e6af8838a1d489080b399f42a08 NFS: Use information about the change attribute to optimise updates
7b24dacf0840056f9c51107eddc5bd7efbd20133 NFS: Another inode revalidation improvement
31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
98f8475c78697f6c1155f93d3a346d9027deb5aa kconfig: move conf_set_all_new_symbols() to conf.c
16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
406616213bb776a6e6ec69192df39ab1042690f1 kconfig: move JUMP_NB to mconf.c
b75b0a819af9f78fc395b189cddd40f590194d20 kconfig: change defconfig_list option to environment variable
dd4659963a4d2dde9756e31ffe5d7c639bcaa26e kconfig: move default KBUILD_DEFCONFIG back to scripts/kconfig/Makefile
f8f0d06438e5c810d1e13b5f8c2fed501fe36e9c kconfig: do not use allnoconfig_y option
ab838577aaaeda12242b7f1e2da3f25c9b4cec3a kconfig: remove allnoconfig_y option
6dd85ff178cd76851e2184b13e545f5a88d1be30 kconfig: change "modules" from sub-option to first-level attribute
a69b191f6297310ff140f2868b89fe2a2f355b90 kconfig: use true and false for bool variable
21f8b32fbdbc1cf94e285384daf490d9c4ae5ae3 kconfig: streamline_config.pl: Couple of typo fixes
bffbf6e2ad6a8c9fbf78f3561404527fe69ef23d kconfig: lxdialog: A spello fix and a punctuation added
1f035a52918a4c97b99c5d9f0d5023fe659bccaa kconfig: nconf: fix core dump when searching in empty menu
5ee546594025fc9337e4cc8b79db89f1258cf480 kconfig: change sym_change_count to a boolean flag
f02aa48dde8b96eef5998b049ad11547bfc16080 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
68876c38c4b30653c1779414954ce747a455253c kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
7f5ff55bf8eb99e42c10388ccffdfbb0a0caac67 kconfig: nconf: fix NORMAL attributes
2ba50da9ec34196a895b4947dc6bb1dbf1ace670 kconfig: nconf: get rid of (void) casts from wattrset() calls
16b0e10238b45251790ea1a2683855d4f8f3c1a3 kconfig: nconf: remove unneeded default for menu prompt
93487b17b147f22400378240d06f33badc3368da kconfig: nconf: refactor attributes setup code
ecdb733f8fa843f632f4306939a5c3704be4a2dd kconfig: nconf: change set_config_filename() to void function
0a94768cfda6a77c42e5373d264c96c77ef1a2e5 kconfig: nconf: remove meaningless wattrset() call from show_menu()
08718745d8610c2ed9870568b8d9c01b7f103efb kconfig: nconf: refactor in print_in_middle()
a77a05dc9cf24a8c88b9d9c70e8984f936d075f3 kconfig: split menu.c out of parser.y
03209c641c4a15f25a073cf8b458c58cb35ae41e Merge branch 'kconfig' into for-next
174250f8d965ac06823e8935917b26cee5bdeac5 staging: comedi: adv_pci_dio: remove whitespace
c3db59cfe16ad81d691904d9420fdefa34063b29 staging: rtl8188eu: Move channel_table away from rtw_mlme_ext.h
3d7ac0402907012c8a62ab9a83f12199ed2d0087 staging: rtl8723bs: core: Remove unused but set variable
69c3331aa099af811f85b1f8d3ae9df194c56531 staging: rtl8723bs: replace dump_drv_version() usage with netdev_dbg()
ee31d57e4022855307dc7199a2b9c169c4ceea37 staging: rtl8723bs: remove unnecessary dump_drv_version() usage
77e14dfe53c033f60bfa92606d81c7e6b8a1ba9d staging: rtl8723bs: remove two unused functions
f013209cbf8ef24142617803f56b52d59a31ef63 staging: rtl8723bs: hal: Remove four set but not used variables
3cc112a0886d24c2d2da761d9274f546a3a8152b staging: rtl8192e: add spaces around binary operators
c7dabf1a45bbdc39723f43ef8aa0338fab4cb60c staging: rtl8192e: remove unnecessary blank line before brace
e3a8607981e757651a9369b5ce5f1635e5a737d2 staging: rtl8192e: remove unnecessary blank line after close brace
c567fb9da3dd0477c281a3b673f7e9ac28feb039 staging: rtl8192e: removed multiple blank lines
d5c09ff06901cb869ff0f6faef3548258a0a9f44 staging: rtl8723bs: fix indentation issue introduced by long line split
434438d8f9d3f2bc8f404b937f87a70da3fbc7fb usb: typec: silence a static checker warning
8f23fe35ff1e5491b4d279323a8209a31f03ae65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
82eae5a432cb2d50d7ea51428dcad7894e4165fe NFSv4: nfs4_inc/dec_nlink_locked should also invalidate ctime
1301e421b75b90b1a6101961b3aca2d91a9a0599 NFSv4: link must update the inode nlink.
cc7f2dae63bca9579d65a46f3bf2c48a15961e19 NFS: Don't store NFS_INO_REVAL_FORCED
ce62b114bbad9346641d16853c528ba01513e1b0 NFS: Split attribute support out from the server capabilities
da934ae0a8aa20f5ac6bfa04bdfe8bd8c5b438e7 NFSv4: Add tracing for COMPOUND errors
3d66bae156a652be18e278f3c88bc3e069ae824b NFSv4: Convert nfs_xdr_status tracepoint to an event class
eb3d58c68e39fad68d8054e0324eb06d82dcedbb NFSv4: Catch and trace server filehandle encoding errors
ed34695e15aba74f45247f1ee2cf7e09d449f925 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
73f5c88f521a630ea1628beb9c2d48a2e777a419 NFSv4.2 fix handling of sr_eof in SEEK's reply
7638e0bfaed1b653d3ca663e560e9ffb44bb1030 SUNRPC: Move fault injection call sites
e936a5970ef596ff48fca72aa8200955753c543f SUNRPC: Add tracepoint that fires when an RPC is retransmitted
6cf23783f750634e10daeede48b0f5f5d64ebf3a SUNRPC: Remove trace_xprt_transmit_queued
09252177d5f924f404551b4b4eded5daa7f04a3a SUNRPC: Handle major timeout in xprt_adjust_timeout()
e66bbfb0fbbe53ce0144b6715fa0c4c27e3784ae usb: dwc3: gadget: Ignore Packet Pending bit
568262bf5492a9bb2fcc4c204b8d38fd6be64e28 usb: dwc3: core: Add shutdown callback for dwc3
475e8be53d0496f9bc6159f4abb3ff5f9b90e8de usb: dwc3: gadget: Check for disabled LPM quirk
123086843372bc93d26f52edfb71dbf951cd2f17 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
1373fefc6243cc96b3565f0ffffadfac4ccfb977 usb: typec: tcpm: Allow slow charging loops to comply to pSnkStby
82dad9fb68fbcce4986503ae446e409ba2aad699 usb: xhci-mtk: check return value in suspend/resume hooks
fe8e488058c47e9a8a2c85321f7198a0a17b0131 dt-bindings: usb: mtk-xhci: add wakeup interrupt
94d202d5ca39d0eb757d16ef2624b013fb64f64d NFSv42: Copy offload should update the file size when appropriate
04284eb74e0c350be5e75eda178b97063343af13 usb: xhci-mtk: add support runtime PM
7fed6368ebd9de2025e4faf97b82c5f1e1d9097d usb: xhci-mtk: use clock bulk to get clocks
4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb usb: xhci-mtk: remove unused members
febfeaaefefb6e3a42e4ca279270a740014ce227 NFSv42: Don't force attribute revalidation of the copy offload source
69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
351461f332db5670056a9c6bce6916027f91072f svcrdma: Don't leak send_ctxt on Send errors
c7731d5e055453191a240d526c9d9e778ae2fce2 svcrdma: Rename goto labels in svc_rdma_sendto()
8727f78855b8d770b192949adbb1425092529e0f svcrdma: Pass a useful error code to the send_err tracepoint
2c1b1b7e4cba7cc8606f636734c3ad25dc5eeaaf Kbuild: Rust support
543d9cfe8ba1689eb15da5210d307627304f0052 Rust: Compiler builtins crate
acf93604f1adaa52a0eaabe0851958196fed402e Rust: Module crate
fd1e637b9b4b64e9889fa9f8226dfa8a81eda82b Rust: Kernel crate
25584a4c70be22986cdcd5cbfaf16ff2737ad886 Rust: Export generated symbols
c9d5a1ff844fb4ed0a66484e21030037d61b19d5 Samples: Rust examples
3fba3bd4782aa14c7bed07660e30e1cfb358c393 Documentation: Rust general information
a36ef293ff347c9fe0b10b9bb57adb35acae2706 MAINTAINERS: Rust
125c24b4561b047d328c30fc8a3470b2b9c682d6 Rust: add abstractions for Binder (WIP)
b21a57636c71c95deac98c9136ac91c975aa6e6c dw-xdata-pcie: Fix documentation build warns
23188e0d45c505b9c3175121855b793578ee50f0 dw-xdata-pcie: Update outdated info and improve text format
1fed5dee5fbb51aef7d4bf1153ca9b241e00ef54 Android: Binder IPC in Rust (WIP)
07d488b0c1d4c4d3f4729d19606f424df3a80109 staging: rtl8723bs: replace DBG_871X_SEL_NL with netdev_dbg()
ccbdd3fdf3e888d469778b44f955cad116e844ba staging: rtl8723bs: remove DBG_871X_SEL_NL macro declaration
467d98420936009a10ce7f95985dece7150acd36 staging: rtl8723bs: remove unused argument in function
0df74278faedf20f9696bf2755cf0ce34afa4c3a mei: me: add Alder Lake P device id.
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d41f26b5ef8fb4d5ae6f9b51526eefa62ec53348 ice: use kernel definitions for IANA protocol ports and ether-types
7e408e07b42dceba4bc6630ff9ce9a55fcb043e0 ice: Drop leading underscores in enum ice_pf_state
a476d72abe6cdd2cccc3dbf5a844286cfe9684ed ice: Add new VSI states to track netdev alloc/registration
b8b4772377dd8a916479796c8a8c5425f937fcaf ice: refactor interrupt moderation writes
cdf1f1f169179659621bb540575b3a9d1cd38072 ice: replace custom AIM algorithm with kernel's DIM library
b7306b42beaf6abdbcb49849b5254ad06321abd1 ice: manage interrupts during poll exit
d59684a07e37b06295e314301c9d0c04915a52f7 ice: refactor ITR data structures
e9c9692c8a81aacf0854f68ab54dc182f8be38e8 ice: Reimplement module reads used by ethtool
80ad6dde61894dd880c3690b33eebbbc813e0276 ice: print name in /proc/iomem
58623c52b4278de6ed462e6f25402457ffbdd63f ice: use local for consistency
1cdea9a7eae3a976adc2735bc7ce62ac07cafcdb ice: remove unused struct member
c931c782d8465c0408e14bf031e951134c30b059 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
b370245b4b95a07433a03e06eb3d32a01ded2c5d ice: suppress false cppcheck issues
4fe36226943b9ca99cf51573297b39644a1946d6 ice: remove return variable
4c26f69d0cf966044ef0c31a87c2da68fc6d066a ice: reduce scope of variable
bdaf13279192c60b2b1fc99badef53b494fec055 nvmet-tcp: fix a segmentation fault during io parsing error
0d8ddeea11d00010c8b0ecbe9d3b90811cd19867 nvmet-fc: simplify nvmet_fc_alloc_hostport
ccc1003b5b2ba9404b390f3183979f81136a3f1f nvmet: fix a spelling mistake "nubmer" -> "number"
e51183be1fa96dc6d3cd11b3c25a0f595807315e nvme-pci: don't simple map sgl when sgls are disabled
53dc180e7c01038d0248cd00476583b1bfe0cb5c nvme-pci: remove single trailing whitespace
e234f1f8bb6dda941390e5d3f20b8f2d958f163d nvme-multipath: remove single trailing whitespace
95d54bd1a4c1873aa0e2d4c09966f37954c32b80 nvme: remove single trailing whitespace
3089738868b665ecc25e7f36e004c073883c16a0 nvme: add a nvme_ns_head_multipath helper
9953ab0c5ae722dabbfa89a82c0d30a261125da0 nvme: cleanup setting the disk name
d7790d3739cfd5051ba8990732a2dce795d4fae2 nvme: pass a user pointer to nvme_nvm_ioctl
a5d737f10022bd5d2acf5127935ff813fc832f6e nvme: factor out a nvme_ns_ioctl helper
89b3d6e60550ded5a88ae69cd04d17558e948878 nvme: simplify the compat ioctl handling
2f907f7f96d96c518652410b90ad2edb50305a4c nvme: simplify block device ioctl handling for the !multipath case
3557a4409701a132e8f86ad234ac8cf6e97b052e nvme: don't bother to look up a namespace for controller ioctls
2405252a680e2151046f4f256d706c3ca92fedef nvme: move the ioctl code to a separate file
871ca3ef132650b9b7777c2f2fd15b72c282d792 nvme: factor out a nvme_tryget_ns_head helper
1496bd4936d215fed40b008e9486c38e6acf01db nvme: move nvme_ns_head_ops to multipath.c
f5b9a51db29c31f4e486b08d1d823d6f75f2c2c7 nvme: factor out nvme_ns_open and nvme_ns_release helpers
a9e0e6bc728ebcfe9f6acdca84e5c6cafee895cf nvme: let namespace probing continue for unsupported features
d6609084b0b81abc74dc9db0281cdd0e074df5d4 nvme: fix NULL derefence in nvme_ctrl_fast_io_fail_tmo_show/store
586c402882069fe835cb9874a72316eaa2923c6f kunit: software node: adhear to KUNIT formatting standard
027ffa10b80be722c284067f7eee431ced1db208 staging: rtl8723bs: remove sdio_drv_priv structure
8ffdff6a8cfbdc174a3a390b6f825a277b5bb895 staging: comedi: move out of staging directory
71d3edc61e29e45b613b841108688d711846f969 staging: rtl8723bs: Remove led_blink_hdl() and everything related
a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
9f8614f5567eb4e38579422d38a1bdfeeb648ffc x86/dma: Tear down DMA ops on driver unbind
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
b622b24519f5b008f6d4e20e5675eaffa8fbd87b software node: Allow node addition to already existing device
bd2a895f21eb9195a42e52e5f451dccc854cc71d PM / wakeup: use dev_set_name() directly
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
02e43b04905cc08093f6c35902f5239a173ec133 Merge branch 'x86/vmware'
cce9a22763fd145ada3258518edeb3dfb7c560e5 Merge branch 'x86/vdso'
f3a90979914fe88b92aa791bf7418d930607b7c9 Merge branch 'x86/urgent'
9ce8c47773b79ee9cab8e8e298db88f1820af77d Merge branch 'x86/splitlock'
64a88bb155425052ee48ccbf3ee8e5e92b23f270 Merge branch 'x86/sgx'
f7c883bf61022fba463a389de2b8317480e9880e Merge branch 'x86/seves'
14e194f743039f145e382624719b28d052eed8f2 Merge branch 'x86/platform'
8dee5bc48dde06665971bb6cac5187d0445e442b Merge branch 'x86/mm'
c722a0d07f69c2de5b712c2eadab3083b668869a Merge branch 'x86/misc'
7798a6ec0c033dbdf3530cfdc5e399190e37138e Merge branch 'x86/microcode'
ba7e57f24cd508867fdfa4598beaf37fd7030028 Merge branch 'x86/entry'
cb26bfa348bb274a5494ad8ed8b0d29e0f5e5b9b Merge branch 'x86/core'
07541acb42ce1ef2caeff28833f077a4093df0fa Merge branch 'x86/cleanups'
79de0fdc20b0860e4a1a635e0ee2fdfb998eedb9 Merge branch 'x86/build'
a8c061a2218d4db0c928d662570218cf163deae3 Merge branch 'x86/boot'
5586a93dd27e79a4c06e94ba444b99ef90912321 Merge branch 'x86/apic'
ea872c23f2d46b5a15312ceb6fde4194b88ef373 Merge branch 'timers/core'
64114e0705e7e69150e07212c2e0b2023e224873 Merge branch 'sched/core'
567615a2b21ecf94451e3a67c29bcaf6af908e48 Merge branch 'ras/core'
d08c037d372cf02b75002431850929ad75e147ce Merge branch 'perf/core'
0b323342d3cfb50723ad54a7a211aa455f9e1e8a Merge branch 'objtool/core'
d69eb62dcf098101300a7afbeb34490855565775 Merge branch 'locking/core'
5ab6722e4c462078f8ae3f9087587bad5a713f20 Merge branch 'irq/core'
ba94615908590420dbbf3f903472821674d66923 Merge branch 'core/rcu'
8b1fdf97491f0d457998ecc43eef92d490f310af Merge branch 'core/entry'
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
d44616c6cc3e35eea03ecfe9040edfa2b486a059 thermal/core: Fix memory leak in the error path
9aa80ab2c0ba67ce3281aee604b543293f71390d thermal/drivers/devfreq_cooling: Fix wrong return on error path
6cc7b38c0ca3187abd07af849ec179b42337bcf6 thermal/drivers/cpuidle_cooling: Fix use after error
957781612e44f9525a8c7ed52086ab4caaa301f6 dt-bindings: tsens: qcom: Document MDM9607 compatible
4481b39f9390e82c73fb03193b4a5e7e242d22a4 thermal/drivers/hisi: Use the correct HiSilicon copyright
34ab17cc6c2c1ac93d7e5d53bb972df9a968f085 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
aa92b3310c55b21153ca1514719ff8d5dfe74bd7 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
5b5f1121d60bca8305951930d7aa2123fb213cb0 MAINTAINERS: update thermal CPU cooling section
f4136863e8899fa0554343201b78b9e197c78a78 thermal/drivers/tsens: Fix missing put_device error
c0612265295bc7bbbc7189ab811192fe77be8196 dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
60f2ae7ca0dd849df3e959ce18c5c09c194d91ba thermal/drivers/tsens: Add VER_0 tsens version
e801d870ffafd03f0e85058cea7a949cb15628f1 thermal/drivers/tsens: Don't hardcode sensor slope
0eb973a50ccce674d157c2256156424dedb57a22 thermal/drivers/tsens: Convert msm8960 to reg_field
8f6f199c587b6b71308fd9ea74ce2e9c4c1fe5c9 thermal/drivers/tsens: Use init_common for msm8960
f1c6aa8f9cbd35f3119d915cd553020495d23f0e thermal/drivers/tsens: Fix bug in sensor enable for msm8960
7a23894876d8c34b4f1599804ee621cee946d114 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
7c5598908aae276f57e2964bd27d868c98538033 thermal/drivers/tsens: Drop unused define for msm8960
0960379da3629895a96cea0decae412fa570fea8 thermal/drivers/tsens: Add support for ipq8064-tsens
33edf3a534d5b54cc7dd763fef1899c75b5b7e49 dt-bindings: thermal: tsens: Document ipq8064 bindings
949b2962c0ac60e0fb6b581a1350049e726d2d42 thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
c8671d70b29d72d590678eee59d5891eee8d9d2e thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
70955f08376c9812594730fb397dd6c5439c24fd thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
af5247b169a0dcab7a5fd6780c97920fee08b583 iommu/mediatek: Always enable the clk on resume
44bada28219031f9e8e86b84460606efa57b871e KVM: s390: fix guarded storage control register handling
d0272ea1839b2fd013f11289c22166005ef774ce iommu/exynos: Remove unneeded local variable initialization
45ed93374a3a66ed35412f18fa356b3550c9f622 iommu/amd: Remove duplicate check of devid
715601e4e36903a653cd4294dfd3ed0019101991 Revert "iommu/amd: Fix performance counter initialization"
994d6608efe4a4c8834bdc5014c86f4bc6aceea6 iommu/amd: Remove performance counter pre-initialization test
906f86c860304e84c36cd4c42a6a73928c4ed74c iommu/vt-d: Fix build error of pasid_enable_wpe() with !X86
745610c4a3e3baaebf6d1f8cd5b4d82892432520 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
edc67eaef4039a81cf14a95b46678f5c36bc685c iommu/mediatek-v1: Avoid build fail when build as module
9856e48a99876d8eb3055795fc6b764573e7d6e8 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
304c73ba69459d4c18c2a4b843be6f5777b4b85c iommu/amd: Put newline after closing bracket in warning
363f8dd5eecd6c67fe9840ef6065440f0ee7df3a nfsd: remove unused function
70c5307564035c160078401f541c397d77b95415 nfsd: removed unused argument in nfsd_startup_generic()
38c527aeb41926c71902dd42f788a8b093b21416 iommu/vt-d: Force to flush iotlb before creating superpage
84b6269c3c28b920088d4d5ae3723dc740221ae9 iommu/fsl-pamu: Fix uninitialized variable warning
60c5cde2bda9fd16b2157dbab49054fc4f1019b2 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
c79184a9c029dbbc0b37279c9cb7a6ac57461654 drm/tegra: Fix shift overflow in tegra_shared_plane_atomic_update
13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
fa7da284915f241e39d8b5471b78bf9663c6ac32 Merge branch 'fixes' into for-next
74a68dd3113b111989e963d656f7eb90092a2f66 Merge branch 'features' into for-next
d3debfcc4e3f65f1370ad4ca2ab61e7f0ff683cd bug: Provide dummy version of bug_get_file_line() when !GENERIC_BUG
979a265264d18eca756319daeb2b583ac39158bb Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
e63c8eb132d5b41cb62eaa1176f13a8b1cb43a9e Merge tag 'nvme-5.13-2021-04-15' of git://git.infradead.org/nvme into for-5.13/drivers
455abda6c972eddf3457ec098a64cce39b1c2652 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
f655ede26d664a82d8485d57ec037a70cf3e1f4c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0f3475ef251d9402510ed03bde9e6de20d5fe216 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
49dff37f84d59547ea99404db905c7a517958e04 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
ee7ead487585839ca0cf77d467da55fae4fbbfc1 Merge remote-tracking branch 'spi/for-5.13' into spi-next
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
96381e3a0a932aa30e2cac74c65755cd8a6fa20a drm/amd/pm: Use VBIOS PPTable for aldebaran
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
89514083f828cfd4ab3c80bf50d571c77e1b2383 drm/amdgpu: update mmhub 1.7 ras error reporting
651a03212178e4004370b07344827d62e122b534 drm/amdgpu: update gfx 9.4.2 ras error reporting
dead5e421ac437deb94ea18c423e898c70a807a5 drm/amdgpu: Introduce functions for vram physical addr calculation
0ca565ab97083acaf640dd58a6f66cbe3d802356 drm/amdgpu: Calling address translation functions to simplify codes
36c082378c381c8c0e52f81e2b00b4364324f57e drm/amdgpu: Introduce new SETUP_TMR interface
6890f4cb9a12338d8842e54a4b490fedcb525d81 drm/amdkfd: change MTYPEs for Aldebaran's HW requirement
1538d82f4647c686f09888b36604dca2fc2bdaf6 i2c: mpc: Interrupt driven transfer
97b4dff130f5451bcfb7e677f16366c205b51d0f i2c: mpc: Update license and copyright
c9598d04e738e289a2d95721b2f8c63ba0d977d2 i2c: mpc: Use devm_clk_get_optional()
66679e9b8362163a05348e73d8ddae6da7a572c5 i2c: mpc: Remove CONFIG_PM_SLEEP ifdeffery
30a153815c690e7a7d98834fb17ff25166cd9b39 i2c: mpc: Use device_get_match_data() helper
30b9cb274da2d2c6d9dffe4372d7311a8cb80a64 i2c: mpc: Drop duplicate message from devm_platform_ioremap_resource()
39930213e7779b9c4257499972b8afb8858f1a2d i2c: mv64xxx: Fix random system lock caused by runtime PM
5e77a61f506b1ac8d86355edd52ebeb038179339 i2c: amd8111: Fix coding style issues
87c2de5fa6f1cf59dac90f53a5a482a281c16da0 i2c: iop3xx: Fix coding style issues
28fb89ff97b06cdf4229ce5705f3ead3bb010ba0 i2c: nomadik: Fix space errors
8466794e18b503d950993c56868190d83ebfeb7c Merge branch 'i2c/for-current' into i2c/for-next
ddbdf77756f66708d5be861127afb003d75f3b27 Merge branch 'i2c/for-5.13' into i2c/for-next
66611a721b59027e737d7517b0e5126368895385 drm/amd/display: Add debug flag to enable eDP ILR by default
f9fc6f3948a42dcd04e1158b98b9fd5b36d0c4af drm/amd/display: Disable boot optimizations if ILR optimzation is required
8cf9575d70793f9c0bf41cf63ac7f759962e3178 drm/amd/display: Fix DSC enable sequence
8efd0f5a44c29f0e14ebf6401025ad18e84aa378 drm/amd/display: Remove static property from decide_edp_link_settings
b0f3438286bcf33a51d039ebd20a0d5dd89a794d drm/amd/display: Fix DML validation of simple vs native 422 modes
fab8580107b88b1576a17f0e48b238caecc46d96 drm/amd/display: Set LTTPR mode to non-LTTPR if no repeaters found
56d63782af9bbd1271bff1422a6a013123eade4d drm/amd/display: Force vsync flip when reconfiguring MPCC
719349f849e8d0af6197629774ccf795ecde9d29 drm/amd/display: Remove unused flag from stream state
83d76eeb7bf3955051824170aec44600793f63e5 drm/amd/display: Connect clock optimization function to dcn301
b972b4f913eee029233be88e1a84a7cc36073c8b drm/amd/display: Add debugfs to repress HPD and HPR_RX IRQs
f83d2a214d93dc4b80977ea3a6f270b272c40ef8 drm/amd/display: wait vblank when stream enabled and update dpp clock
4f6baaf0bf36554d226aa28969c83d3c84ca2edc drm/amd/display: [FW Promotion] Release 0.0.60
f4994be248b62da0411e9e0f300373f2e56efe5e drm/amd/pm: update the driver interface header for vangogh
86c8236eecc66df9e3abd087f1759d9a1555c829 drm/amd/pm: add support for new smu metrics table for vangogh
e922057b556d37c54f8f88e44f7d7b731d6365b1 drm/amd/display: Added support for multiple eDP BL control
2ff3cf8238826b19d604d6a99d9bfcc5ce25081f drm/amd/display: Fix hangs with psr enabled on dcn3.xx
74d85a4af7c0e78f784c1a81e18117a0f81ee036 drm/amd/display: 3.2.131
a8b0a3321588bc3a0a50ee98004952a48330f8e2 drm/amd/display: [FW Promotion] Release 0.0.61
0133840fba2de9d70c6e092dd9701b0be317347f drm/amdgpu: Ensure dcefclk isn't created on Aldebaran
b45fdeab45bc42c2cd2dfbb3d11a3dd797907af6 drm/amdgpu: Add graphics cache rinse packet for sdma
6cb7a1d40acb2425b9dabb99cdaf522bf47295cb drm/amdgpu: Fix a bug for input with double sscanf
80b0cd0fb97ec3c02b0f2c4dc26fe3e8be94dc01 drm/amdgpu: Fix a bug in checking the result of reserve page
7fb6407145479dad41deecb5919d248539e38667 drm/amdgpu: Add bad_page_cnt_threshold to debugfs
737c375b88eb33102164ab38fae7d22a501a47d8 drm/amdgpu: Fix kernel-doc for the RAS sysfs interface
7f353342bdab4dde0b4e583236474fb2afc1ad17 drm/amd/pm: Show updated clocks on aldebaran
d4abd006631998493971a916b8b54cdc31c73840 drm/amd/sriov no need to config GECC for sriov
3273f8b9e652f2c363c262c0fc90764f159b4cc6 drm/amd/amdgpu: enable ASPM on navi1x
9d015c0dae05e7650000f2d51f3c80c6c77fdde5 drm/amd/amdgpu: enable ASPM on vega
b960cb25b1e36a930a0d31097e932f313bdee9b0 drm/amd/amdgpu: add ASPM support on polaris
546aa546b05aef582956f44ad917c0eee2cb8027 drm/amdgpu: Add double-sscanf but invert
ba5b662c36de37060296bc8b2518c51ac2c2d279 drm/amdgpu: Use iterator methods exposed by amdgpu_res_cursor.h in building SG_TABLE's for a VRAM BO
f45e6b9d03ff767ff946b6fce7ed3b004ab43ba4 drm/amdkfd: Remove legacy code not acquiring VMs
af48a06daaf15e0ee7c354a1e5ce6e8b06d67a38 drm/amd: update the atomfirmware header for smu12
eb607a00d3be734867a59e7169bd7c2dfe212d3a drm/amd/pm: add the callback to get the bootup values for renoir
47e5d79a45225f788713895afecd99a5a17e6979 drm/amdgpu: Copy MEC FW version to MEC2 if we skipped loading MEC2
3ef9d1e0cb14c134d2b6d669403fea89f246021d drm/amd/pm: remove the "set" function of pp_dpm_mclk for vangogh
a99a5116cdba50c419a18aa4a6ecebeae8baa13b drm/amd/pm: revise two names of sensor values for vangogh
2b60818258dca9391109fdaa4d79f77a489bf1a6 drm/amd/display: Update modifier list for gfx10_3
fe180178390b264ffab631eca85e97430ad77d16 Revert "Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane.""
ea9bc8b9289a6e524f0b0eeafc09addb7cfac9fd drm/amdgpu/dm: Fix NULL pointer crash during DP MST hotplug
951796f2f492430c838d8cd6619a04e0978a653c amd/display: allow non-linear multi-planar formats
f689f2be0c7d8885ca7f2d18a6b3adc9d6a41912 drm/radeon/cik: remove set but not used variables
90cb3d8aca1baea9471d28f28d5de1528dd5e424 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
bbdfe5aaef3c1d5c5e62fa235ef13f064e4c1c17 drm/amd/pm: fix error code in smu_set_power_limit()
611ed9a5a14e5ebdab682bcb37a46016613e6881 drm/radeon/si: Fix inconsistent indenting
9597624ef6067bab1500d0273a43d4f90e62e929 nvme: put some AMD PCIE downstream NVME device to simple suspend/resume path
aebd797174bca48c85d5f2486599e91914d0b9ff usb/host: enable auto power control for xhci-pci
2bcb3adb4550d98cfdb4b0443c268ac990c10ac8 drm/amdgpu: add another raven1 gfxoff quirk
2aea186a0b6db8f92bab749f3d758df299ade65b drm/amdgpu: only check for _PR3 on dGPUs
54eaa9eb2713704637cbe7a687041cbe37b6c39a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3f5d4d3f9a5896a084581ce6d7161f325d633331 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0bc0f471533cba84ccf95275b174292c8785b56a Revert "drm/amd/display: To modify the condition in indicating branch device"
32526eb7cf88e54a135507298b68223eea34eaeb drm/amdgpu: check whether s2idle is enabled to determine s0ix
0739b4816007d29311a25f3a96c4c678a943309a drm/amdkfd: Update L1 and add L2/3 cache information
e5143657d9916d4ff0f94c83d1eb482bf1999d5c docs/zh_CN: add translations in zh_CN/dev-tools/gcov
c797997a244cd2c58908093509a24711fc67d146 Documentation: dev-tools: Add Testing Overview
9a18473cef5292d2edde1c1f9ad69fc09091f2f6 docs/zh_CN: two minor fixes in zh_CN/doc-guide/
dc01a3b9db43abf95b801c9694980777a329e303 um: Fix tag order in stub_32.h
d5027ca63e0e778b641cf23e3f5c6d6212cf412b um: Mark all kernel symbols as local
ea8e896cc15e8fac586d018733fd67f56cd721cc um: Remove unneeded variable 'ret'
ad3d19911632debc886ef4a992d41d6de7927006 um: Disable CONFIG_GCOV with MODULES
24271ffed750bc84ea8f73bbab30c59d53f56171 um: Replace if (cond) BUG() with BUG_ON()
a730af6e3114d549555f4b130c216bad1c3aa80e um: Add 2 missing libs to fix various build errors
c521db95d4e3f7ba7dd8fd0679ff148d848c1d4b um: Remove unused including <linux/version.h>
6e166319a63448c1ba9e310ddd94c8e3e9ac4e3c um: pgtable.h: Fix W=1 warning for empty body in 'do' statement
1a594f0afa2b176531e600a6bf8074849fe2a780 um: elf.h: Fix W=1 warning for empty body in 'do' statement
ed102bf2afed226703eaf85a704755bdbea34583 um: Fix W=1 missing-include-dirs warnings
b2c9d6907110155c4bb031dd32477d63738cec2d Merge branch 'work.misc' into for-next
09e08c97a7a4e122d9e16770ee3c4ede455b0e0d Merge remote-tracking branch 'ovl/fileattr_v6' into for-next
f9bbc12ccb35ac8b3fa01cec1a19cb523a7707c7 scripts: kernel-doc: improve parsing for kernel-doc comments syntax
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cbd265a576b7eaf677f7afd7a0c95a1e4871750c fs: cifs: Remove repeated struct declaration
dd369efe77ec10b905e45d77cb608025603dde94 cifs: cifspdu.h: Replace one-element array with flexible-array member
c3cf3254e6277381eeb9c22ba174f0a91e50190f cifs: remove old dead code
54792d31e564b0aa7a5d4eedf18ed8c4bb9e7f8d SMB3: update structures for new compression protocol definitions
57704d22e55b9f49e797fe19bb6b5b5b429beb58 cifs: don't cargo-cult strndup()
f713b7122bf320633905308803371afd35200fdc cifs: constify get_normalized_path() properly
8305f05c329f3e83b80a76b054c1ab7e49bc6cc4 cifs: constify path argument of ->make_node()
1f9aeb1554a719ef72f84853f8af781031cf68e1 cifs: constify pathname arguments in a bunch of helpers
142d8ba820aed468d231012679ade317b7326c8b cifs: make build_path_from_dentry() return const char *
e594b0364f2f87b84cb64b1ebe6de433d7a156cc cifs: allocate buffer in the caller of build_path_from_dentry()
e55f574dc7492006705cabf81daf9c1e40ecea25 cifs: switch build_path_from_dentry() to using dentry_path_raw()
bbd1acbe1db53f7984e0087d56af1897eadd1e67 cifs: move the check for nohandlecache into open_shroot
48b9a82df54b24d6ebbc3853e5d52c862b0b968d cifs: pass a path to open_shroot and check if it is the root or not
0d56408a560a066e82beb85ae537f4fb30022734 cifs: rename the *_shroot* functions to *_cached_dir*
831c2b343cd0a86c15bd231171201169d794bb7d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
fcd7a8347adbba3b614c890db07aae3826a01ef7 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
41defb32b8da585419412926955d373aa54ff8e3 cifs: add a function to get a cached dir based on its dentry
db2c2bbcdd587d922ff37727f4fbc5242574bba5 cifs: add a timestamp to track when the lease of the cached dir was taken
0e9eef427dd2cb56ec8d310083000c657573b3b4 cifs: pass the dentry instead of the inode down to the revalidation check functions
91e904dbc5f106b747884e0d091947ee5e9c3948 cifs: check the timestamp for the cached dirent when deciding on revalidate
eb15f07c849cce8d8d784c0abcc35346cf42ce02 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
fb8b37b759464f9268b0692075624c657fb667b4 cifs: add FALLOC_FL_INSERT_RANGE support
0cf78b65a19e49762ebc3a9c4ee5dcf45e5d6e0b cifs: make fs_context error logging wrapper
b4a83a1a51b37473b59d14289818b829eb82ffdf cifs: add fs_context param to parsing helpers
8142671889904b19c4029518ee5dded0ea29cbbe cifs: log mount errors using cifs_errorf()
d854225fa74881464bdaf6e456e6973b66b24f27 cifs: export supported mount options via new mount_params /proc file
ea3888fb94a4e23fb0a3236135e36d6860c3a1b8 smb2: fix use-after-free in smb2_ioctl_query_info()
d3d93e34bd98e4dbb002310fed08630f4b549a08 libbpf: Remove unused field.
1ed67ab6dbf21ab5210f9cdb386ebe40c1286cd8 Merge remote-tracking branch 'arc-current/for-curr'
735968eb570222cecaffa74327f42f67604bf5eb Merge remote-tracking branch 'arm-current/fixes'
f30185b9ac6d3dec681da6d276a03f96d7108022 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
a316aae1c6df1aaa8c88b925ec40772d0a6797ad Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
22ab238e11ad76050ec944f3efc1aabe95fcc558 Merge remote-tracking branch 'net/master'
f1eedd99e9625a94c9475519f95bfd8f2ade6202 Merge remote-tracking branch 'bpf/master'
514f7a833c1c6950226658a287f1eec7358fd13c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
87b4d8380973ee66f4c3fefd29573c43f45fdaf5 Merge remote-tracking branch 'regmap-fixes/for-linus'
9ec6686184d7cda7df2368d4f9e25a04b65dee07 Merge remote-tracking branch 'regulator-fixes/for-linus'
0777969863b9c81a8b623829005d4f85e0f04d25 Merge remote-tracking branch 'spi-fixes/for-linus'
571960aa2b4f917b1ee069bb6473ca6d84e467ac Merge remote-tracking branch 'pci-current/for-linus'
7642f42031fc7f73a89fbab1fd0820cb421ac152 Merge remote-tracking branch 'phy/fixes'
45f418faa097b17d3384bc3d16fd8f9614cbfdb1 Merge remote-tracking branch 'soundwire-fixes/fixes'
78a87c57212c211223d455332d16ed7c62fcbc28 Merge remote-tracking branch 'ide/master'
2505c4e10d5c25bda2ace2f23c8328d705081424 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fe78026e97e014fdb3c5893ef3a074cea4b4a39e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
4454fce907510ed9bc0fa1c0194cb3852c61d4bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45ee96396fb092f382488bb289e31cba2cbc2661 Merge remote-tracking branch 'scsi-fixes/fixes'
f60951a9aa55453afeb6720a8afe95414e333090 Merge remote-tracking branch 'drm-fixes/drm-fixes'
779c077408ceeed0be6c767a874e65d5ed57f824 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b0b289ae349920020d6e8f83949e3973c3cbe9a7 Merge remote-tracking branch 'risc-v-fixes/fixes'
2376ba04782b9b50a61469f7066660c7981854cb Merge remote-tracking branch 'pidfd-fixes/fixes'
ee12b28845e457846e2a2482923a7f81df1da8a7 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9dae5d2b3444f8326e1e237941d42a0eadc9b1fa Merge remote-tracking branch 'kbuild/for-next'
fc7de10cc0e1f5b86199b31ecd9a5c22646d7b32 Merge remote-tracking branch 'dma-mapping/for-next'
581a75f94b28d4048b92a63cc0942798525cb4d2 Merge remote-tracking branch 'asm-generic/master'
06f4e4945f95a82ebc98f7261948e417572b67fe Merge remote-tracking branch 'arm/for-next'
0cd152ca69c468d5bf6a5a4cadc1389b82c51b32 Merge remote-tracking branch 'arm64/for-next/core'
ef8a5afe47ea107656f28c614e10155f574b0955 Merge remote-tracking branch 'arm-soc/for-next'
610bb2d2149022edf7023647e042ad3ee3682db5 Merge remote-tracking branch 'actions/for-next'
018c02100a04690ac86c469f32aa66907a83d94d Merge remote-tracking branch 'amlogic/for-next'
18e3c3360f7786f5139004ce8e31751f17abe744 Merge remote-tracking branch 'aspeed/for-next'
47996d5d288b3d917dccf042ce0b236fb9a848c5 Merge remote-tracking branch 'at91/at91-next'
85cc08ea8695049865247dade38d5c2c2ffe45e9 Merge remote-tracking branch 'drivers-memory/for-next'
0a96e9578d8177f03f24ad27faa8e926e2ff9fda Merge remote-tracking branch 'imx-mxs/for-next'
0890d7aba60c550773b3f27468c2c6229e4b2031 Merge remote-tracking branch 'keystone/next'
3c235180783a6f2d908ac451d337f59c528de802 Merge remote-tracking branch 'mediatek/for-next'
2e68714764f9ea01b7173f171f7e648107d7150d Merge remote-tracking branch 'mvebu/for-next'
34b9a083c88403a60dba2170e55cbf525cf4d1fb Merge remote-tracking branch 'omap/for-next'
fbe8fc7c47d76e527b0deda71d3a351e0f0a3af2 Merge remote-tracking branch 'qcom/for-next'
f4261f3042aedb6eb7e9e7fbf311a5428395bd60 Merge remote-tracking branch 'raspberrypi/for-next'
b78667b814ebc043aaa8a6de449674c12761afa8 Merge remote-tracking branch 'realtek/for-next'
89c72cdac9336f1190062eab85d1c3b46b2aa30f Merge remote-tracking branch 'renesas/next'
cfafd5d3df6a31308943ce70decd53c70188de24 Merge remote-tracking branch 'reset/reset/next'
688d741480aa14ecfdea3b4cfa9d7a3233d0fd61 Merge remote-tracking branch 'rockchip/for-next'
43d658ddc03d9678ad3ce405def02dd362cca5b6 Merge remote-tracking branch 'samsung-krzk/for-next'
45554258420aed1693b85d04d517d2dd266b7ddb Merge remote-tracking branch 'scmi/for-linux-next'
2d5c470865c2cafbd324c9e00becf4f55c4ec385 Merge remote-tracking branch 'sunxi/sunxi/for-next'
63ef7ed2ffbf0dd7935455c689f9a8d4e19ab940 Merge remote-tracking branch 'tegra/for-next'
fa7cd51598304e546530366a4d0527ec91f46ecd Merge remote-tracking branch 'ti-k3/ti-k3-next'
64b34a081fea98b1792e69e8c9b0724278ee1409 Merge remote-tracking branch 'clk/clk-next'
598d81303140286d00bc8790782f9fe3bb7d697d Merge remote-tracking branch 'csky/linux-next'
fa67269b45da8f1cae50406cb734b399427252be Merge remote-tracking branch 'h8300/h8300-next'
cc0cf162fa897b65a9a01a715b3e1fa541d2de1a Merge remote-tracking branch 'm68k/for-next'
15ca028e48da2daa559e62121ae497b1ca88ca6e Merge remote-tracking branch 'm68knommu/for-next'
f1067d4004935ba3d8a7881424eb1b449616dbc0 Merge remote-tracking branch 'microblaze/next'
baee0fff2f1a645e9dc486d2b3c4b3ceaac3b875 Merge remote-tracking branch 'mips/mips-next'
c2a01d7cad0c4d5c69304b960780dbe2c738c4c7 Merge remote-tracking branch 'parisc-hd/for-next'
a622edd3e42d9e3ab681513ff0d3c85f864f8135 Merge remote-tracking branch 'powerpc/next'
af56620d06633a70dcbc6386c09617f59897a20e Merge remote-tracking branch 'risc-v/for-next'
5502e477da7c54e4fc4d3df24124ba0174179216 Merge remote-tracking branch 's390/for-next'
502c86c4b711e626942cd3900b39f5051142f34b Merge remote-tracking branch 'sh/for-next'
5135d5317a398e6956881c2c477ae9cad21e1940 Merge remote-tracking branch 'uml/linux-next'
8332c7161791fc3758e12c4d460884f8e1dcc84b Merge remote-tracking branch 'xtensa/xtensa-for-next'
c20fd6bdd778a6c7846fe492ed874e6972ac61be Merge remote-tracking branch 'pidfd/for-next'
6de34042b844af321e6a7f273dbcd0cb27ca0cdb cifs: Return correct error code from smb2_get_enc_key
4a74844556e02aeee0b663ff7303a0cd635a4dfb cifs: Deferred close for files
2a8141418de9982b22ebfd7dd3af11fae3803d22 Merge remote-tracking branch 'fscache/fscache-next'
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
fdf870c236df70f6f855e982e609b81084e7c0d9 Merge remote-tracking branch 'btrfs/for-next'
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
04249bc6674ae40ffbfd4caead58ea1a5e1b5136 Merge remote-tracking branch 'cifs/for-next'
f449d2c6a23c068ae76ab726aecc7d15054894e7 Merge remote-tracking branch 'cifsd/cifsd-for-next'
3ab6d3dd4740997ee9ad7447d3cfa3295991db37 Merge remote-tracking branch 'ecryptfs/next'
ab899689f968c1e5b25c2ec223b70f7a30b36695 Merge remote-tracking branch 'erofs/dev'
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
2af2a4a1a16537f5f535b2b269b7879a62e98928 Merge remote-tracking branch 'exfat/dev'
563880b8d24e907eb6a41ed72b3a568dd30d689c Merge remote-tracking branch 'ext3/for_next'
6c3ec4112705da699c864424697d2f7d207ecfe0 Merge remote-tracking branch 'ext4/dev'
4ff81bd7cf6b5ba386b56443f408a281121abbaa Merge remote-tracking branch 'f2fs/dev'
e5f91cadc9f977aaa488e28520073e43974ff56e Merge remote-tracking branch 'fuse/for-next'
347557fedec72a2c33f27c2adedd58a35a2693c0 Merge remote-tracking branch 'jfs/jfs-next'
e971a923f7e03b98b3c426d9fccfc51c040cc8be Merge remote-tracking branch 'nfs/linux-next'
6f0ffbb8a7c9216b4d43123cac0bbd75cf66514d Merge remote-tracking branch 'cel/for-next'
0e102d7ff54f9a64e9a0e3b52fcb8d757155b3d8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
054726e04141476e02b25bf1c14eda19844d8ea9 Merge remote-tracking branch 'ubifs/next'
ecaf1e9c8b4dbc2951b8e5c9662fdb217e495758 Merge remote-tracking branch 'v9fs/9p-next'
d2646d16819594ee50a0685a9743368a49823479 Merge remote-tracking branch 'xfs/for-next'
4369568f6db4b05ad522ac84302e6a74ca00c15d Merge remote-tracking branch 'iomap/iomap-for-next'
279256d19d6678637d0ab383bfb1396450ead72c Merge remote-tracking branch 'file-locks/locks-next'
934fff60e1fb113d99efb992ac96ec166e81116b Merge remote-tracking branch 'vfs/for-next'
80d4e4f9150c9a53a738bc975d74cd781cff1fd1 Merge remote-tracking branch 'printk/for-next'
79a6e17490eab06e2527d8d8e7807c316317da36 Merge remote-tracking branch 'pci/next'
afadd6ff47f5f35bae6284e048e460271f177673 Merge remote-tracking branch 'pstore/for-next/pstore'
1bae9d6209a0cfdd782ffc97204fc076e64e3be3 Merge remote-tracking branch 'hid/for-next'
846a656ed10c00b954e58a6add910068e2cbd34e Merge remote-tracking branch 'i2c/i2c/for-next'
a84b85c2b3b677d62ec5091df1342ee98fe14721 Merge remote-tracking branch 'i3c/i3c/next'
7e0888169c2b0121b6fb3db3dc17aac569232064 Merge remote-tracking branch 'dmi/dmi-for-next'
247b141e9f557142d27ccee771886458b12cda02 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
19e445d90e6e625bdbd3fe76174d7f66d1358b1c Merge remote-tracking branch 'jc_docs/docs-next'
70ea567da432aeced2003bb95c49854120471cfb Merge remote-tracking branch 'v4l-dvb/master'
fee5bd4d924155531fa0152f72ef9624cd1e536e Merge remote-tracking branch 'pm/linux-next'
1f67c74085fe72de03870cac5704ce6452034b07 Merge remote-tracking branch 'thermal/thermal/linux-next'
1b9974cd189c2e8c0f13fda0205b8131ab1e5411 Merge remote-tracking branch 'ieee1394/for-next'
2b3dc8f8727089dd0a53d894ce680b5edebb5842 Merge remote-tracking branch 'dlm/next'
5281edde042e2d3592b56252eec251236feb6797 Merge remote-tracking branch 'swiotlb/linux-next'
3a044a73e911b0a1407feb8b032c4fa02a552fa2 Merge remote-tracking branch 'rdma/for-next'
632ef749a32192c6136c530bffd9e779982f3561 Merge remote-tracking branch 'net-next/master'
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
074887d57179921b483b37fa5a52e05b3b9ae464 Merge remote-tracking branch 'bpf-next/for-next'
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
47ff3585216b3e7dbd81febb6a38d93abca44af2 kbuild: dummy-tools: Add elfedit.
871e96840323d35e7b2c0f0590e7252f331103a0 Merge remote-tracking branch 'netfilter-next/master'
ea6a693d862d4f0edd748a1fa3fc6faf2c39afb2 io_uring: disable multishot poll for double poll add cases
386375a8a4481c0cc08c14414b3a56e7a3bcd594 io_uring: put flag checking for needing req cleanup in one spot
ed9645b19b76f106de77b9ed2701bc08844e00e8 io_uring: tie req->apoll to request lifetime
f31f95c77e692938ddec5dc90fddbe8117163cd9 io_uring: fix merge error for async resubmit
5285cde704930c1a8b14592a5ae825a2b3aa9634 Merge branch 'for-5.13/drivers' into for-next
307f05465aafd5b71155c69c7105cb650203c0a5 Merge branch 'for-5.13/io_uring' into for-next
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
eceade8334d7ab54b99e0eb8bc9d8a0b2e917063 Merge remote-tracking branch 'bluetooth/master'
5f29a55bc7cc8952d5816c388a8173635f538ad3 Merge remote-tracking branch 'mac80211-next/master'
2b5e1238e7ecf86de25cc37076f5f8f8d690a717 Merge remote-tracking branch 'gfs2/for-next'
8ac9289e9a38c169e542198bb32f52f48db6774c Merge remote-tracking branch 'mtd/mtd/next'
61cee39e6ec190e76336746e1829ef641c1ec206 Merge remote-tracking branch 'crypto/master'
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
4de965a0e8abdb73bce07177a6e15c758335ca7a Merge remote-tracking branch 'drm/drm-next'
d54f1fa64ea5f5dc2750ccbe42ca157c72d64501 Merge remote-tracking branch 'amdgpu/drm-next'
18d7fae6892091b79f24fb9633492f83030bf4b9 Merge remote-tracking branch 'drm-intel/for-linux-next'
c66550fe10be17801d3626cdcb41df996a304061 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3ede58b8170989157f71facf29c7afb0f0499791 Merge remote-tracking branch 'imx-drm/imx-drm/next'
86d54f13912afa94359d0a6484f0df3cae5ed724 Merge remote-tracking branch 'etnaviv/etnaviv/next'
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
d75cbf10bd4f363af7541c502df157b0f854555c Merge remote-tracking branch 'regmap/for-next'
37b226ce05d8c65c1dd1aff770ac537281bde477 Merge remote-tracking branch 'sound/for-next'
3426bdb955f145babbddf9f623ea9d9840286253 Merge remote-tracking branch 'sound-asoc/for-next'
ce0f1e8b49d490a5edba6c1e07d7894daa27b6c4 Merge remote-tracking branch 'modules/modules-next'
5108fb23b9ea11ae61030d8e807bef5ce61f7b1d Merge remote-tracking branch 'input/next'
c92cb8c2d31f081b985dfbb8f56c99279bf2e5a3 Merge remote-tracking branch 'block/for-next'
50c5444b5a6fc90828a0e3f838337468c73a6070 Merge remote-tracking branch 'device-mapper/for-next'
8e91338801f87f0e568c1308d6b54419a75ef7e9 Merge remote-tracking branch 'pcmcia/pcmcia-next'
063e74e0a0b5f4c69889aaea7c7103d628600d35 Merge remote-tracking branch 'mmc/next'
76df87b3e2bc3edddaf9f64c498eb8fa4a05836f Merge remote-tracking branch 'mfd/for-mfd-next'
1715bd38718d7570707a4cc4c8e851d56ce20a06 Merge remote-tracking branch 'backlight/for-backlight-next'
980da0b8c19783cc703339fec41ab8ca67aaa921 Merge remote-tracking branch 'battery/for-next'
25ed8c5afd8b8d9ec97a9962c2e3fd0a3a2c0408 Merge remote-tracking branch 'regulator/for-next'
31b10ecdb552fa92c917b0b4a93c4b41be965489 Merge remote-tracking branch 'security/next-testing'
938d78449eb9082bb0d88f28b42a02689f9f9b2c Merge remote-tracking branch 'apparmor/apparmor-next'
9821e676c097a454687d3dd151696c77f2753441 Merge remote-tracking branch 'integrity/next-integrity'
920d4ded36ab490c731dbd44ed7ee5c0aaaae58a Merge remote-tracking branch 'keys/keys-next'
22563f42efa9445a843fdea012c957c0c1f56a59 Merge remote-tracking branch 'selinux/next'
af71490eff686b6817f009e65ba6138030531a29 Merge remote-tracking branch 'tomoyo/master'
fa6f7de8706a10edb158956a56a3862b571d16d5 Merge remote-tracking branch 'tpmdd/next'
cb9b40896ba7281e79f770f8ac895dbb8c5e7067 Merge remote-tracking branch 'iommu/next'
0b9d3672285a9571dbcd3a018b532e115aee24e0 Merge remote-tracking branch 'audit/next'
4b95d2c46c72a2d200b628f0382e69ca49d190cd Merge remote-tracking branch 'devicetree/for-next'
bc1ea23bdf4bf877142c0c93fe523bd8535f75d6 Merge remote-tracking branch 'mailbox/mailbox-for-next'
6a34647ee9824fe0cad5d50677a4330b0ec5a4bd Merge remote-tracking branch 'spi/for-next'
6ae023975015531aaaf2d228c7c53f30fda37bdf Merge remote-tracking branch 'tip/auto-latest'
bf2c9c56c73d17d155e5af77ffb49de37c5cbede Merge remote-tracking branch 'edac/edac-for-next'
8c3392e1345f6f32733df93b5e2610c67f3551ee Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1537b89ed51634d2e36203bd2c8f5d081b956c8a Merge remote-tracking branch 'ftrace/for-next'
9ba9dd48958d078f0287e42526e7b1430f01c302 Merge remote-tracking branch 'rcu/rcu/next'
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
60e5444cec969fa6449f444a2f92d7423cc03d21 Merge remote-tracking branch 'kvm/next'
41f63f642953ebe61bc3824508ce79b2dbd1cf3a Merge remote-tracking branch 'kvm-arm/next'
8c97aa46e7b509f7021371bfca19441e56277bb5 Merge remote-tracking branch 'kvms390/next'
2d797ca06c5f266dc3e7f2c64faa61d828efb91c Merge remote-tracking branch 'percpu/for-next'
0d191c5eef17a718b2a3d818fe53b05a59ab8aab Merge remote-tracking branch 'drivers-x86/for-next'
80bfcdc38873db1404eb83dc79b5ebaeba1b570c Merge remote-tracking branch 'chrome-platform/for-next'
1941cc9234e7cda1aaac9106e2b8cd08792525de Merge remote-tracking branch 'hsi/for-next'
d2e8f09aea8e410904cb4abf0a998aaadeb21402 Merge remote-tracking branch 'leds/for-next'
ee8eb3ec614a4df421da78beab1d8ddc7c453b9d Merge remote-tracking branch 'ipmi/for-next'
424b7534be21708f88d4c49df78ea829ad500b48 Merge remote-tracking branch 'driver-core/driver-core-next'
5a31e459998a65fffe0e9479682dfb5fdb983352 Merge remote-tracking branch 'usb/usb-next'
381ebf878fd640dcd56d9a9a14ed96a4fdb5f327 Merge remote-tracking branch 'usb-serial/usb-next'
42ed9f1f9b6e6e25d3f3f525206943d72b795e16 Merge remote-tracking branch 'tty/tty-next'
268e504d98f4bf10a9ac5ddc4aeda9f682f10234 Merge remote-tracking branch 'char-misc/char-misc-next'
f3c60c6872492d5c3d62b53cfa4f754c484cb8e2 Merge remote-tracking branch 'phy-next/next'
d0f3d3a1153de8df0c072e336b397fadfe798364 Merge remote-tracking branch 'vfio/next'
aad0317241d1100285f754714efc71b8ff837dfc Merge remote-tracking branch 'staging/staging-next'
6aa3d2f131a5cbd96526752415cc10f1f3d397ba Merge remote-tracking branch 'dmaengine/next'
0c9b05f012aa5f956ecff83ece92d3792397ed0a Merge remote-tracking branch 'cgroup/for-next'
91932f3c540142d1073f55933bc989e5adc75d49 Merge remote-tracking branch 'scsi/for-next'
d9b765103bb0132cdc8fa5c8d1ab3d5cb6477b14 Merge remote-tracking branch 'scsi-mkp/for-next'
1dc875b36b28e892729f96be7a089525bcb9a0e8 Merge remote-tracking branch 'vhost/linux-next'
57d937f16083c8b874cc02dac5d648f9049b5ac5 Merge remote-tracking branch 'rpmsg/for-next'
15628d7b684032cb29a239f622a7aafff9d56b05 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
34083855eb8b6fa1dd64c8707346c61e978b7882 Merge remote-tracking branch 'pinctrl/for-next'
52d4f202b71a1799e8c865c50247302139dd4ca1 Merge remote-tracking branch 'pwm/for-next'
858403a44db8a3c48e179ffbb3257a720c691842 Merge remote-tracking branch 'kselftest/next'
26a99438b049140a9f07967bf8261c28ecbe6ec0 Merge remote-tracking branch 'livepatching/for-next'
4c13a15de7de18c9902d03c0e960ffc6042a1514 Merge remote-tracking branch 'coresight/next'
05a54754e826e56ac9b4ec6be2add1517a2fa6a3 Merge remote-tracking branch 'rtc/rtc-next'
72d2032bfcc81b8d4fd9442ff9915281ac1cd22b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7e0e539a5a05a5e7f612c91e68dc6968d2cbf33d Merge remote-tracking branch 'seccomp/for-next/seccomp'
81441119ea84e57e348bd5f64b0d9450f7632b7a Merge remote-tracking branch 'kspp/for-next/kspp'
640fe628065dfc85311637763d1b087d3398fc0f Merge remote-tracking branch 'gnss/gnss-next'
d63997460a00259b48a5d14f547146ccf9ab61a9 Merge remote-tracking branch 'slimbus/for-next'
937f98bc2f59068628d99d8eed11d89761cdd2fe Merge remote-tracking branch 'nvmem/for-next'
3dc1222fabae692f4f476a15e4138754db6ccf30 Merge remote-tracking branch 'hyperv/hyperv-next'
3c1988682060a4c02002ee44ae711c38b5bacab9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
df33d7700ede4f2159171a7da76a3fd6a745a509 Merge remote-tracking branch 'kunit-next/kunit'
b4b375b0450eba580fe81f46ec83d3690fcc4b5d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
08ef24224628d50f5adeab0798a98bd2bc419825 Merge remote-tracking branch 'rust/rust-next'

--===============4709846501004165158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1216f02e46a4-18250b538735.txt

2f907f7f96d96c518652410b90ad2edb50305a4c nvme: simplify block device ioctl handling for the !multipath case
3557a4409701a132e8f86ad234ac8cf6e97b052e nvme: don't bother to look up a namespace for controller ioctls
2405252a680e2151046f4f256d706c3ca92fedef nvme: move the ioctl code to a separate file
871ca3ef132650b9b7777c2f2fd15b72c282d792 nvme: factor out a nvme_tryget_ns_head helper
1496bd4936d215fed40b008e9486c38e6acf01db nvme: move nvme_ns_head_ops to multipath.c
f5b9a51db29c31f4e486b08d1d823d6f75f2c2c7 nvme: factor out nvme_ns_open and nvme_ns_release helpers
a9e0e6bc728ebcfe9f6acdca84e5c6cafee895cf nvme: let namespace probing continue for unsupported features
d6609084b0b81abc74dc9db0281cdd0e074df5d4 nvme: fix NULL derefence in nvme_ctrl_fast_io_fail_tmo_show/store
586c402882069fe835cb9874a72316eaa2923c6f kunit: software node: adhear to KUNIT formatting standard
027ffa10b80be722c284067f7eee431ced1db208 staging: rtl8723bs: remove sdio_drv_priv structure
8ffdff6a8cfbdc174a3a390b6f825a277b5bb895 staging: comedi: move out of staging directory
71d3edc61e29e45b613b841108688d711846f969 staging: rtl8723bs: Remove led_blink_hdl() and everything related
a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
9f8614f5567eb4e38579422d38a1bdfeeb648ffc x86/dma: Tear down DMA ops on driver unbind
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
b622b24519f5b008f6d4e20e5675eaffa8fbd87b software node: Allow node addition to already existing device
bd2a895f21eb9195a42e52e5f451dccc854cc71d PM / wakeup: use dev_set_name() directly
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
02e43b04905cc08093f6c35902f5239a173ec133 Merge branch 'x86/vmware'
cce9a22763fd145ada3258518edeb3dfb7c560e5 Merge branch 'x86/vdso'
f3a90979914fe88b92aa791bf7418d930607b7c9 Merge branch 'x86/urgent'
9ce8c47773b79ee9cab8e8e298db88f1820af77d Merge branch 'x86/splitlock'
64a88bb155425052ee48ccbf3ee8e5e92b23f270 Merge branch 'x86/sgx'
f7c883bf61022fba463a389de2b8317480e9880e Merge branch 'x86/seves'
14e194f743039f145e382624719b28d052eed8f2 Merge branch 'x86/platform'
8dee5bc48dde06665971bb6cac5187d0445e442b Merge branch 'x86/mm'
c722a0d07f69c2de5b712c2eadab3083b668869a Merge branch 'x86/misc'
7798a6ec0c033dbdf3530cfdc5e399190e37138e Merge branch 'x86/microcode'
ba7e57f24cd508867fdfa4598beaf37fd7030028 Merge branch 'x86/entry'
cb26bfa348bb274a5494ad8ed8b0d29e0f5e5b9b Merge branch 'x86/core'
07541acb42ce1ef2caeff28833f077a4093df0fa Merge branch 'x86/cleanups'
79de0fdc20b0860e4a1a635e0ee2fdfb998eedb9 Merge branch 'x86/build'
a8c061a2218d4db0c928d662570218cf163deae3 Merge branch 'x86/boot'
5586a93dd27e79a4c06e94ba444b99ef90912321 Merge branch 'x86/apic'
ea872c23f2d46b5a15312ceb6fde4194b88ef373 Merge branch 'timers/core'
64114e0705e7e69150e07212c2e0b2023e224873 Merge branch 'sched/core'
567615a2b21ecf94451e3a67c29bcaf6af908e48 Merge branch 'ras/core'
d08c037d372cf02b75002431850929ad75e147ce Merge branch 'perf/core'
0b323342d3cfb50723ad54a7a211aa455f9e1e8a Merge branch 'objtool/core'
d69eb62dcf098101300a7afbeb34490855565775 Merge branch 'locking/core'
5ab6722e4c462078f8ae3f9087587bad5a713f20 Merge branch 'irq/core'
ba94615908590420dbbf3f903472821674d66923 Merge branch 'core/rcu'
8b1fdf97491f0d457998ecc43eef92d490f310af Merge branch 'core/entry'
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
d44616c6cc3e35eea03ecfe9040edfa2b486a059 thermal/core: Fix memory leak in the error path
9aa80ab2c0ba67ce3281aee604b543293f71390d thermal/drivers/devfreq_cooling: Fix wrong return on error path
6cc7b38c0ca3187abd07af849ec179b42337bcf6 thermal/drivers/cpuidle_cooling: Fix use after error
957781612e44f9525a8c7ed52086ab4caaa301f6 dt-bindings: tsens: qcom: Document MDM9607 compatible
4481b39f9390e82c73fb03193b4a5e7e242d22a4 thermal/drivers/hisi: Use the correct HiSilicon copyright
34ab17cc6c2c1ac93d7e5d53bb972df9a968f085 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
aa92b3310c55b21153ca1514719ff8d5dfe74bd7 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
5b5f1121d60bca8305951930d7aa2123fb213cb0 MAINTAINERS: update thermal CPU cooling section
f4136863e8899fa0554343201b78b9e197c78a78 thermal/drivers/tsens: Fix missing put_device error
c0612265295bc7bbbc7189ab811192fe77be8196 dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
60f2ae7ca0dd849df3e959ce18c5c09c194d91ba thermal/drivers/tsens: Add VER_0 tsens version
e801d870ffafd03f0e85058cea7a949cb15628f1 thermal/drivers/tsens: Don't hardcode sensor slope
0eb973a50ccce674d157c2256156424dedb57a22 thermal/drivers/tsens: Convert msm8960 to reg_field
8f6f199c587b6b71308fd9ea74ce2e9c4c1fe5c9 thermal/drivers/tsens: Use init_common for msm8960
f1c6aa8f9cbd35f3119d915cd553020495d23f0e thermal/drivers/tsens: Fix bug in sensor enable for msm8960
7a23894876d8c34b4f1599804ee621cee946d114 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
7c5598908aae276f57e2964bd27d868c98538033 thermal/drivers/tsens: Drop unused define for msm8960
0960379da3629895a96cea0decae412fa570fea8 thermal/drivers/tsens: Add support for ipq8064-tsens
33edf3a534d5b54cc7dd763fef1899c75b5b7e49 dt-bindings: thermal: tsens: Document ipq8064 bindings
949b2962c0ac60e0fb6b581a1350049e726d2d42 thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
c8671d70b29d72d590678eee59d5891eee8d9d2e thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
70955f08376c9812594730fb397dd6c5439c24fd thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
af5247b169a0dcab7a5fd6780c97920fee08b583 iommu/mediatek: Always enable the clk on resume
44bada28219031f9e8e86b84460606efa57b871e KVM: s390: fix guarded storage control register handling
d0272ea1839b2fd013f11289c22166005ef774ce iommu/exynos: Remove unneeded local variable initialization
45ed93374a3a66ed35412f18fa356b3550c9f622 iommu/amd: Remove duplicate check of devid
715601e4e36903a653cd4294dfd3ed0019101991 Revert "iommu/amd: Fix performance counter initialization"
994d6608efe4a4c8834bdc5014c86f4bc6aceea6 iommu/amd: Remove performance counter pre-initialization test
906f86c860304e84c36cd4c42a6a73928c4ed74c iommu/vt-d: Fix build error of pasid_enable_wpe() with !X86
745610c4a3e3baaebf6d1f8cd5b4d82892432520 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
edc67eaef4039a81cf14a95b46678f5c36bc685c iommu/mediatek-v1: Avoid build fail when build as module
9856e48a99876d8eb3055795fc6b764573e7d6e8 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
304c73ba69459d4c18c2a4b843be6f5777b4b85c iommu/amd: Put newline after closing bracket in warning
363f8dd5eecd6c67fe9840ef6065440f0ee7df3a nfsd: remove unused function
70c5307564035c160078401f541c397d77b95415 nfsd: removed unused argument in nfsd_startup_generic()
38c527aeb41926c71902dd42f788a8b093b21416 iommu/vt-d: Force to flush iotlb before creating superpage
84b6269c3c28b920088d4d5ae3723dc740221ae9 iommu/fsl-pamu: Fix uninitialized variable warning
60c5cde2bda9fd16b2157dbab49054fc4f1019b2 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
c79184a9c029dbbc0b37279c9cb7a6ac57461654 drm/tegra: Fix shift overflow in tegra_shared_plane_atomic_update
13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
fa7da284915f241e39d8b5471b78bf9663c6ac32 Merge branch 'fixes' into for-next
74a68dd3113b111989e963d656f7eb90092a2f66 Merge branch 'features' into for-next
d3debfcc4e3f65f1370ad4ca2ab61e7f0ff683cd bug: Provide dummy version of bug_get_file_line() when !GENERIC_BUG
979a265264d18eca756319daeb2b583ac39158bb Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
e63c8eb132d5b41cb62eaa1176f13a8b1cb43a9e Merge tag 'nvme-5.13-2021-04-15' of git://git.infradead.org/nvme into for-5.13/drivers
455abda6c972eddf3457ec098a64cce39b1c2652 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
f655ede26d664a82d8485d57ec037a70cf3e1f4c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0f3475ef251d9402510ed03bde9e6de20d5fe216 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
49dff37f84d59547ea99404db905c7a517958e04 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
ee7ead487585839ca0cf77d467da55fae4fbbfc1 Merge remote-tracking branch 'spi/for-5.13' into spi-next
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
96381e3a0a932aa30e2cac74c65755cd8a6fa20a drm/amd/pm: Use VBIOS PPTable for aldebaran
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
89514083f828cfd4ab3c80bf50d571c77e1b2383 drm/amdgpu: update mmhub 1.7 ras error reporting
651a03212178e4004370b07344827d62e122b534 drm/amdgpu: update gfx 9.4.2 ras error reporting
dead5e421ac437deb94ea18c423e898c70a807a5 drm/amdgpu: Introduce functions for vram physical addr calculation
0ca565ab97083acaf640dd58a6f66cbe3d802356 drm/amdgpu: Calling address translation functions to simplify codes
36c082378c381c8c0e52f81e2b00b4364324f57e drm/amdgpu: Introduce new SETUP_TMR interface
6890f4cb9a12338d8842e54a4b490fedcb525d81 drm/amdkfd: change MTYPEs for Aldebaran's HW requirement
1538d82f4647c686f09888b36604dca2fc2bdaf6 i2c: mpc: Interrupt driven transfer
97b4dff130f5451bcfb7e677f16366c205b51d0f i2c: mpc: Update license and copyright
c9598d04e738e289a2d95721b2f8c63ba0d977d2 i2c: mpc: Use devm_clk_get_optional()
66679e9b8362163a05348e73d8ddae6da7a572c5 i2c: mpc: Remove CONFIG_PM_SLEEP ifdeffery
30a153815c690e7a7d98834fb17ff25166cd9b39 i2c: mpc: Use device_get_match_data() helper
30b9cb274da2d2c6d9dffe4372d7311a8cb80a64 i2c: mpc: Drop duplicate message from devm_platform_ioremap_resource()
39930213e7779b9c4257499972b8afb8858f1a2d i2c: mv64xxx: Fix random system lock caused by runtime PM
5e77a61f506b1ac8d86355edd52ebeb038179339 i2c: amd8111: Fix coding style issues
87c2de5fa6f1cf59dac90f53a5a482a281c16da0 i2c: iop3xx: Fix coding style issues
28fb89ff97b06cdf4229ce5705f3ead3bb010ba0 i2c: nomadik: Fix space errors
8466794e18b503d950993c56868190d83ebfeb7c Merge branch 'i2c/for-current' into i2c/for-next
ddbdf77756f66708d5be861127afb003d75f3b27 Merge branch 'i2c/for-5.13' into i2c/for-next
66611a721b59027e737d7517b0e5126368895385 drm/amd/display: Add debug flag to enable eDP ILR by default
f9fc6f3948a42dcd04e1158b98b9fd5b36d0c4af drm/amd/display: Disable boot optimizations if ILR optimzation is required
8cf9575d70793f9c0bf41cf63ac7f759962e3178 drm/amd/display: Fix DSC enable sequence
8efd0f5a44c29f0e14ebf6401025ad18e84aa378 drm/amd/display: Remove static property from decide_edp_link_settings
b0f3438286bcf33a51d039ebd20a0d5dd89a794d drm/amd/display: Fix DML validation of simple vs native 422 modes
fab8580107b88b1576a17f0e48b238caecc46d96 drm/amd/display: Set LTTPR mode to non-LTTPR if no repeaters found
56d63782af9bbd1271bff1422a6a013123eade4d drm/amd/display: Force vsync flip when reconfiguring MPCC
719349f849e8d0af6197629774ccf795ecde9d29 drm/amd/display: Remove unused flag from stream state
83d76eeb7bf3955051824170aec44600793f63e5 drm/amd/display: Connect clock optimization function to dcn301
b972b4f913eee029233be88e1a84a7cc36073c8b drm/amd/display: Add debugfs to repress HPD and HPR_RX IRQs
f83d2a214d93dc4b80977ea3a6f270b272c40ef8 drm/amd/display: wait vblank when stream enabled and update dpp clock
4f6baaf0bf36554d226aa28969c83d3c84ca2edc drm/amd/display: [FW Promotion] Release 0.0.60
f4994be248b62da0411e9e0f300373f2e56efe5e drm/amd/pm: update the driver interface header for vangogh
86c8236eecc66df9e3abd087f1759d9a1555c829 drm/amd/pm: add support for new smu metrics table for vangogh
e922057b556d37c54f8f88e44f7d7b731d6365b1 drm/amd/display: Added support for multiple eDP BL control
2ff3cf8238826b19d604d6a99d9bfcc5ce25081f drm/amd/display: Fix hangs with psr enabled on dcn3.xx
74d85a4af7c0e78f784c1a81e18117a0f81ee036 drm/amd/display: 3.2.131
a8b0a3321588bc3a0a50ee98004952a48330f8e2 drm/amd/display: [FW Promotion] Release 0.0.61
0133840fba2de9d70c6e092dd9701b0be317347f drm/amdgpu: Ensure dcefclk isn't created on Aldebaran
b45fdeab45bc42c2cd2dfbb3d11a3dd797907af6 drm/amdgpu: Add graphics cache rinse packet for sdma
6cb7a1d40acb2425b9dabb99cdaf522bf47295cb drm/amdgpu: Fix a bug for input with double sscanf
80b0cd0fb97ec3c02b0f2c4dc26fe3e8be94dc01 drm/amdgpu: Fix a bug in checking the result of reserve page
7fb6407145479dad41deecb5919d248539e38667 drm/amdgpu: Add bad_page_cnt_threshold to debugfs
737c375b88eb33102164ab38fae7d22a501a47d8 drm/amdgpu: Fix kernel-doc for the RAS sysfs interface
7f353342bdab4dde0b4e583236474fb2afc1ad17 drm/amd/pm: Show updated clocks on aldebaran
d4abd006631998493971a916b8b54cdc31c73840 drm/amd/sriov no need to config GECC for sriov
3273f8b9e652f2c363c262c0fc90764f159b4cc6 drm/amd/amdgpu: enable ASPM on navi1x
9d015c0dae05e7650000f2d51f3c80c6c77fdde5 drm/amd/amdgpu: enable ASPM on vega
b960cb25b1e36a930a0d31097e932f313bdee9b0 drm/amd/amdgpu: add ASPM support on polaris
546aa546b05aef582956f44ad917c0eee2cb8027 drm/amdgpu: Add double-sscanf but invert
ba5b662c36de37060296bc8b2518c51ac2c2d279 drm/amdgpu: Use iterator methods exposed by amdgpu_res_cursor.h in building SG_TABLE's for a VRAM BO
f45e6b9d03ff767ff946b6fce7ed3b004ab43ba4 drm/amdkfd: Remove legacy code not acquiring VMs
af48a06daaf15e0ee7c354a1e5ce6e8b06d67a38 drm/amd: update the atomfirmware header for smu12
eb607a00d3be734867a59e7169bd7c2dfe212d3a drm/amd/pm: add the callback to get the bootup values for renoir
47e5d79a45225f788713895afecd99a5a17e6979 drm/amdgpu: Copy MEC FW version to MEC2 if we skipped loading MEC2
3ef9d1e0cb14c134d2b6d669403fea89f246021d drm/amd/pm: remove the "set" function of pp_dpm_mclk for vangogh
a99a5116cdba50c419a18aa4a6ecebeae8baa13b drm/amd/pm: revise two names of sensor values for vangogh
2b60818258dca9391109fdaa4d79f77a489bf1a6 drm/amd/display: Update modifier list for gfx10_3
fe180178390b264ffab631eca85e97430ad77d16 Revert "Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane.""
ea9bc8b9289a6e524f0b0eeafc09addb7cfac9fd drm/amdgpu/dm: Fix NULL pointer crash during DP MST hotplug
951796f2f492430c838d8cd6619a04e0978a653c amd/display: allow non-linear multi-planar formats
f689f2be0c7d8885ca7f2d18a6b3adc9d6a41912 drm/radeon/cik: remove set but not used variables
90cb3d8aca1baea9471d28f28d5de1528dd5e424 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
bbdfe5aaef3c1d5c5e62fa235ef13f064e4c1c17 drm/amd/pm: fix error code in smu_set_power_limit()
611ed9a5a14e5ebdab682bcb37a46016613e6881 drm/radeon/si: Fix inconsistent indenting
9597624ef6067bab1500d0273a43d4f90e62e929 nvme: put some AMD PCIE downstream NVME device to simple suspend/resume path
aebd797174bca48c85d5f2486599e91914d0b9ff usb/host: enable auto power control for xhci-pci
2bcb3adb4550d98cfdb4b0443c268ac990c10ac8 drm/amdgpu: add another raven1 gfxoff quirk
2aea186a0b6db8f92bab749f3d758df299ade65b drm/amdgpu: only check for _PR3 on dGPUs
54eaa9eb2713704637cbe7a687041cbe37b6c39a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3f5d4d3f9a5896a084581ce6d7161f325d633331 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0bc0f471533cba84ccf95275b174292c8785b56a Revert "drm/amd/display: To modify the condition in indicating branch device"
32526eb7cf88e54a135507298b68223eea34eaeb drm/amdgpu: check whether s2idle is enabled to determine s0ix
0739b4816007d29311a25f3a96c4c678a943309a drm/amdkfd: Update L1 and add L2/3 cache information
e5143657d9916d4ff0f94c83d1eb482bf1999d5c docs/zh_CN: add translations in zh_CN/dev-tools/gcov
c797997a244cd2c58908093509a24711fc67d146 Documentation: dev-tools: Add Testing Overview
9a18473cef5292d2edde1c1f9ad69fc09091f2f6 docs/zh_CN: two minor fixes in zh_CN/doc-guide/
dc01a3b9db43abf95b801c9694980777a329e303 um: Fix tag order in stub_32.h
d5027ca63e0e778b641cf23e3f5c6d6212cf412b um: Mark all kernel symbols as local
ea8e896cc15e8fac586d018733fd67f56cd721cc um: Remove unneeded variable 'ret'
ad3d19911632debc886ef4a992d41d6de7927006 um: Disable CONFIG_GCOV with MODULES
24271ffed750bc84ea8f73bbab30c59d53f56171 um: Replace if (cond) BUG() with BUG_ON()
a730af6e3114d549555f4b130c216bad1c3aa80e um: Add 2 missing libs to fix various build errors
c521db95d4e3f7ba7dd8fd0679ff148d848c1d4b um: Remove unused including <linux/version.h>
6e166319a63448c1ba9e310ddd94c8e3e9ac4e3c um: pgtable.h: Fix W=1 warning for empty body in 'do' statement
1a594f0afa2b176531e600a6bf8074849fe2a780 um: elf.h: Fix W=1 warning for empty body in 'do' statement
ed102bf2afed226703eaf85a704755bdbea34583 um: Fix W=1 missing-include-dirs warnings
b2c9d6907110155c4bb031dd32477d63738cec2d Merge branch 'work.misc' into for-next
09e08c97a7a4e122d9e16770ee3c4ede455b0e0d Merge remote-tracking branch 'ovl/fileattr_v6' into for-next
f9bbc12ccb35ac8b3fa01cec1a19cb523a7707c7 scripts: kernel-doc: improve parsing for kernel-doc comments syntax
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cbd265a576b7eaf677f7afd7a0c95a1e4871750c fs: cifs: Remove repeated struct declaration
dd369efe77ec10b905e45d77cb608025603dde94 cifs: cifspdu.h: Replace one-element array with flexible-array member
c3cf3254e6277381eeb9c22ba174f0a91e50190f cifs: remove old dead code
54792d31e564b0aa7a5d4eedf18ed8c4bb9e7f8d SMB3: update structures for new compression protocol definitions
57704d22e55b9f49e797fe19bb6b5b5b429beb58 cifs: don't cargo-cult strndup()
f713b7122bf320633905308803371afd35200fdc cifs: constify get_normalized_path() properly
8305f05c329f3e83b80a76b054c1ab7e49bc6cc4 cifs: constify path argument of ->make_node()
1f9aeb1554a719ef72f84853f8af781031cf68e1 cifs: constify pathname arguments in a bunch of helpers
142d8ba820aed468d231012679ade317b7326c8b cifs: make build_path_from_dentry() return const char *
e594b0364f2f87b84cb64b1ebe6de433d7a156cc cifs: allocate buffer in the caller of build_path_from_dentry()
e55f574dc7492006705cabf81daf9c1e40ecea25 cifs: switch build_path_from_dentry() to using dentry_path_raw()
bbd1acbe1db53f7984e0087d56af1897eadd1e67 cifs: move the check for nohandlecache into open_shroot
48b9a82df54b24d6ebbc3853e5d52c862b0b968d cifs: pass a path to open_shroot and check if it is the root or not
0d56408a560a066e82beb85ae537f4fb30022734 cifs: rename the *_shroot* functions to *_cached_dir*
831c2b343cd0a86c15bd231171201169d794bb7d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
fcd7a8347adbba3b614c890db07aae3826a01ef7 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
41defb32b8da585419412926955d373aa54ff8e3 cifs: add a function to get a cached dir based on its dentry
db2c2bbcdd587d922ff37727f4fbc5242574bba5 cifs: add a timestamp to track when the lease of the cached dir was taken
0e9eef427dd2cb56ec8d310083000c657573b3b4 cifs: pass the dentry instead of the inode down to the revalidation check functions
91e904dbc5f106b747884e0d091947ee5e9c3948 cifs: check the timestamp for the cached dirent when deciding on revalidate
eb15f07c849cce8d8d784c0abcc35346cf42ce02 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
fb8b37b759464f9268b0692075624c657fb667b4 cifs: add FALLOC_FL_INSERT_RANGE support
0cf78b65a19e49762ebc3a9c4ee5dcf45e5d6e0b cifs: make fs_context error logging wrapper
b4a83a1a51b37473b59d14289818b829eb82ffdf cifs: add fs_context param to parsing helpers
8142671889904b19c4029518ee5dded0ea29cbbe cifs: log mount errors using cifs_errorf()
d854225fa74881464bdaf6e456e6973b66b24f27 cifs: export supported mount options via new mount_params /proc file
ea3888fb94a4e23fb0a3236135e36d6860c3a1b8 smb2: fix use-after-free in smb2_ioctl_query_info()
d3d93e34bd98e4dbb002310fed08630f4b549a08 libbpf: Remove unused field.
1ed67ab6dbf21ab5210f9cdb386ebe40c1286cd8 Merge remote-tracking branch 'arc-current/for-curr'
735968eb570222cecaffa74327f42f67604bf5eb Merge remote-tracking branch 'arm-current/fixes'
f30185b9ac6d3dec681da6d276a03f96d7108022 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
a316aae1c6df1aaa8c88b925ec40772d0a6797ad Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
22ab238e11ad76050ec944f3efc1aabe95fcc558 Merge remote-tracking branch 'net/master'
f1eedd99e9625a94c9475519f95bfd8f2ade6202 Merge remote-tracking branch 'bpf/master'
514f7a833c1c6950226658a287f1eec7358fd13c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
87b4d8380973ee66f4c3fefd29573c43f45fdaf5 Merge remote-tracking branch 'regmap-fixes/for-linus'
9ec6686184d7cda7df2368d4f9e25a04b65dee07 Merge remote-tracking branch 'regulator-fixes/for-linus'
0777969863b9c81a8b623829005d4f85e0f04d25 Merge remote-tracking branch 'spi-fixes/for-linus'
571960aa2b4f917b1ee069bb6473ca6d84e467ac Merge remote-tracking branch 'pci-current/for-linus'
7642f42031fc7f73a89fbab1fd0820cb421ac152 Merge remote-tracking branch 'phy/fixes'
45f418faa097b17d3384bc3d16fd8f9614cbfdb1 Merge remote-tracking branch 'soundwire-fixes/fixes'
78a87c57212c211223d455332d16ed7c62fcbc28 Merge remote-tracking branch 'ide/master'
2505c4e10d5c25bda2ace2f23c8328d705081424 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fe78026e97e014fdb3c5893ef3a074cea4b4a39e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
4454fce907510ed9bc0fa1c0194cb3852c61d4bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45ee96396fb092f382488bb289e31cba2cbc2661 Merge remote-tracking branch 'scsi-fixes/fixes'
f60951a9aa55453afeb6720a8afe95414e333090 Merge remote-tracking branch 'drm-fixes/drm-fixes'
779c077408ceeed0be6c767a874e65d5ed57f824 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b0b289ae349920020d6e8f83949e3973c3cbe9a7 Merge remote-tracking branch 'risc-v-fixes/fixes'
2376ba04782b9b50a61469f7066660c7981854cb Merge remote-tracking branch 'pidfd-fixes/fixes'
ee12b28845e457846e2a2482923a7f81df1da8a7 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9dae5d2b3444f8326e1e237941d42a0eadc9b1fa Merge remote-tracking branch 'kbuild/for-next'
fc7de10cc0e1f5b86199b31ecd9a5c22646d7b32 Merge remote-tracking branch 'dma-mapping/for-next'
581a75f94b28d4048b92a63cc0942798525cb4d2 Merge remote-tracking branch 'asm-generic/master'
06f4e4945f95a82ebc98f7261948e417572b67fe Merge remote-tracking branch 'arm/for-next'
0cd152ca69c468d5bf6a5a4cadc1389b82c51b32 Merge remote-tracking branch 'arm64/for-next/core'
ef8a5afe47ea107656f28c614e10155f574b0955 Merge remote-tracking branch 'arm-soc/for-next'
610bb2d2149022edf7023647e042ad3ee3682db5 Merge remote-tracking branch 'actions/for-next'
018c02100a04690ac86c469f32aa66907a83d94d Merge remote-tracking branch 'amlogic/for-next'
18e3c3360f7786f5139004ce8e31751f17abe744 Merge remote-tracking branch 'aspeed/for-next'
47996d5d288b3d917dccf042ce0b236fb9a848c5 Merge remote-tracking branch 'at91/at91-next'
85cc08ea8695049865247dade38d5c2c2ffe45e9 Merge remote-tracking branch 'drivers-memory/for-next'
0a96e9578d8177f03f24ad27faa8e926e2ff9fda Merge remote-tracking branch 'imx-mxs/for-next'
0890d7aba60c550773b3f27468c2c6229e4b2031 Merge remote-tracking branch 'keystone/next'
3c235180783a6f2d908ac451d337f59c528de802 Merge remote-tracking branch 'mediatek/for-next'
2e68714764f9ea01b7173f171f7e648107d7150d Merge remote-tracking branch 'mvebu/for-next'
34b9a083c88403a60dba2170e55cbf525cf4d1fb Merge remote-tracking branch 'omap/for-next'
fbe8fc7c47d76e527b0deda71d3a351e0f0a3af2 Merge remote-tracking branch 'qcom/for-next'
f4261f3042aedb6eb7e9e7fbf311a5428395bd60 Merge remote-tracking branch 'raspberrypi/for-next'
b78667b814ebc043aaa8a6de449674c12761afa8 Merge remote-tracking branch 'realtek/for-next'
89c72cdac9336f1190062eab85d1c3b46b2aa30f Merge remote-tracking branch 'renesas/next'
cfafd5d3df6a31308943ce70decd53c70188de24 Merge remote-tracking branch 'reset/reset/next'
688d741480aa14ecfdea3b4cfa9d7a3233d0fd61 Merge remote-tracking branch 'rockchip/for-next'
43d658ddc03d9678ad3ce405def02dd362cca5b6 Merge remote-tracking branch 'samsung-krzk/for-next'
45554258420aed1693b85d04d517d2dd266b7ddb Merge remote-tracking branch 'scmi/for-linux-next'
2d5c470865c2cafbd324c9e00becf4f55c4ec385 Merge remote-tracking branch 'sunxi/sunxi/for-next'
63ef7ed2ffbf0dd7935455c689f9a8d4e19ab940 Merge remote-tracking branch 'tegra/for-next'
fa7cd51598304e546530366a4d0527ec91f46ecd Merge remote-tracking branch 'ti-k3/ti-k3-next'
64b34a081fea98b1792e69e8c9b0724278ee1409 Merge remote-tracking branch 'clk/clk-next'
598d81303140286d00bc8790782f9fe3bb7d697d Merge remote-tracking branch 'csky/linux-next'
fa67269b45da8f1cae50406cb734b399427252be Merge remote-tracking branch 'h8300/h8300-next'
cc0cf162fa897b65a9a01a715b3e1fa541d2de1a Merge remote-tracking branch 'm68k/for-next'
15ca028e48da2daa559e62121ae497b1ca88ca6e Merge remote-tracking branch 'm68knommu/for-next'
f1067d4004935ba3d8a7881424eb1b449616dbc0 Merge remote-tracking branch 'microblaze/next'
baee0fff2f1a645e9dc486d2b3c4b3ceaac3b875 Merge remote-tracking branch 'mips/mips-next'
c2a01d7cad0c4d5c69304b960780dbe2c738c4c7 Merge remote-tracking branch 'parisc-hd/for-next'
a622edd3e42d9e3ab681513ff0d3c85f864f8135 Merge remote-tracking branch 'powerpc/next'
af56620d06633a70dcbc6386c09617f59897a20e Merge remote-tracking branch 'risc-v/for-next'
5502e477da7c54e4fc4d3df24124ba0174179216 Merge remote-tracking branch 's390/for-next'
502c86c4b711e626942cd3900b39f5051142f34b Merge remote-tracking branch 'sh/for-next'
5135d5317a398e6956881c2c477ae9cad21e1940 Merge remote-tracking branch 'uml/linux-next'
8332c7161791fc3758e12c4d460884f8e1dcc84b Merge remote-tracking branch 'xtensa/xtensa-for-next'
c20fd6bdd778a6c7846fe492ed874e6972ac61be Merge remote-tracking branch 'pidfd/for-next'
6de34042b844af321e6a7f273dbcd0cb27ca0cdb cifs: Return correct error code from smb2_get_enc_key
4a74844556e02aeee0b663ff7303a0cd635a4dfb cifs: Deferred close for files
2a8141418de9982b22ebfd7dd3af11fae3803d22 Merge remote-tracking branch 'fscache/fscache-next'
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
36712efd624075412bb5d03a7a793def19b12113 mm: eliminate "expecting prototype" kernel-doc warnings
5f63390a1ac7124b6ff4b3be5226363542172332 kasan: fix hwasan build for gcc
03f6d83cf0de67c2b030edcb77bf6c542b1d2b9c kasan-fix-hwasan-build-for-gcc-fix
6ffb2018c4d17cb38dc4879b9ae5648c09c96e06 kasan: remove redundant config option
09c62373b884e5391d1e42399a6c85ada082b10b csky: change a Kconfig symbol name to fix e1000 build error
63cfc58d57d4bbb2cae117a8b45df3a2d0104b39 ia64: remove duplicate entries in generic_defconfig
fc2be6141ea4452c933af5615c35eb601b81e932 ia64: fix discontig.c section mismatches
3401db2fa634e5d1c43fb4733d800a22c4b9f8ec ia64: tools: remove inclusion of ia64-specific version of errno.h header
57c7f5f5589199cd4f2e0eec03e3cb98806bae0c ia64: tools: remove duplicate definition of ia64_mf() on ia64
e037155bed00401c66020f721366129b28d0bb34 mm/mapping_dirty_helpers: guard hugepage pud's usage
d9566f24eb36e3ab7adb2c0f97124e68381c13c6 mm: ptdump: fix build failure
7aeded5a6aefc57adfe43a37054dc1168223176a gcov: clang: fix clang-11+ build
7713303f69548f73066c07ecc38bca256fc270ef lib: remove "expecting prototype" kernel-doc warnings
dcc8a8a8ccec713ac3087ec916a10e5bc11c0f9a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
fdd9138ffc9e14f7de015d2e150fc9cc6c49d6ba /proc/kpageflags: do not use uninitialized struct pages
16f7440895c2fa8cf352dd757a1903db79cac0a5 arch/ia64/kernel/head.S: remove duplicate include
bbab58f200349e69a2a2b3380661639683c19daa arch/ia64/kernel/fsys.S: fix typos
d3eaff38fd270042f98724d4abd202b494b6e779 arch/ia64/include/asm/pgtable.h: minor typo fixes
5ef99115caac665b8accd6297e55c8c0c9c4d8bb ia64: ensure proper NUMA distance and possible map initialization
f1d2c11b1ffb4445f99c157b5e3178e6842eac22 ia64: drop unused IA64_FW_EMU ifdef
b9baa2885ff632b4c0db5eb8383a411ecdb065be ia64: simplify code flow around swiotlb init
18564586c3b9250bd679e8240cf502e5b472de2b ia64: trivial spelling fixes
305b0a6512d6823caa0083a26cecf564eaf0c36b ia64: fix EFI_DEBUG build
2fcbb299f1cbd50d715ce3e9c1505d3585ae5d63 ia64: mca: always make IA64_MCA_DEBUG an expression
a55749639dc1df52bd7c70bba82ac5f8384752d1 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
aa75536647051d6b9f4a42837649ea0272f2a9ed ia64: module: fix symbolizer crash on fdescr
ef5a3a4c5d5d2be41ac4786a19172744bb18ecec include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
149ddbbed85fc27b061ff7f8870f25e9de9083f4 scripts/spelling.txt: add entries for recent discoveries
7e7802a8ac01e5bd9c2a6290d4eabd5488b4eb45 scripts: a new script for checking duplicate struct declaration
f08a5da56d64ab8b5224c32953e4718015ed8f74 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
1cc48c4926689bddd4cc98e5a0fccc24827995cd arch/sh/include/asm/tlb.h: remove duplicate include
82a5becc1de58e988d73fddebaac615731b6797e ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f4a068fa9b2a9cce8a93ab25553adfe3ffa7d8d7 ocfs2: map flags directly in flags_to_o2dlm()
bd884c9c2ac8f06afcd09f6e06499d300520aa9a ocfs2: fix a typo
00aff873bd836b6316b7609089c8a087283720bf ocfs2/dlm: remove unused function
90eee998e5ecdbf5ebdc0ed62543ae07954cd0a4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b48d400b6686a115ec0abe61ad42529efc9f9a84 ocfs2: fix ocfs2 corrupt when iputting an inode
502a40d5ddab7730df4b384bff26f47b7f3359d5 vfs: fs_parser: clean up kernel-doc warnings
40060e078c7ddb0ec9a8b87caf37e68593579ffd watchdog: rename __touch_watchdog() to a better descriptive name
920e1ee4e62cd6a95530a81dfcf4ffa560f84920 watchdog: explicitly update timestamp when reporting softlockup
fa5391f8053e3f87583dfedf7c150e2da1f34b29 watchdog/softlockup: report the overall time of softlockups
8a2d4096fc73c32b482a812ac3242829a9690b8f watchdog/softlockup: remove logic that tried to prevent repeated reports
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
5705a9131a51e1ab8c3cbe11798fcb07890bab4d watchdog: fix barriers when printing backtraces from all CPUs
be3a669c77f99f3a95a6c7af84413e2dc105659b watchdog: use bit lock operations to prevent multiple soft-lockup reports
31fe94af4170bf12fa734f8fc41e69f5f7faa052 watchdog: cleanup handling of false positives
9d149cceb6b97e221a144dc21d1986d81023f1a9 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
c7e989d501c1ac61819b84c0791a1b72ee27e7af mm, slub: enable slub_debug static key when creating cache with explicit debug flags
2e26eef627c000cedc89fc35d132f78e1f3cae56 kunit: add a KUnit test for SLUB debugging functionality
4b0169248839fdc34afef606eabab18a540a3fe5 slub: remove resiliency_test() function
acae8113064a17f4c73999bf8fe118f636334633 mm/slub.c: trivial typo fixes
f3ec6bd580fa89292770fe0c80dcdac5553e47fa mm/kmemleak.c: fix a typo
bd6f5f775cef2a370d790830de3e6a8ea2190f3a mm/page_owner: record the timestamp of all pages during free
072d287d00e0b3052f725dccae803e31e96044e4 mm, page_owner: remove unused parameter in __set_page_owner_handle
1c523516b5ce87ef46c2e451f20a87f568140a19 mm: page_owner: fetch backtrace only for tracked pages
bb36676b19da1cf609d536e5dff435b54754d0e5 mm: page_owner: use kstrtobool() to parse bool option
e97999b17ee559c4c0d51691c6f128a1a6f47e28 mm: page_owner: detect page_owner recursion via task_struct
7e75efaf75fa6416d767a39861a2646cc185f7d0 mm: page_poison: print page info when corruption is caught
b7f822d865357fa623497fb484fd21feb0f727c6 mm-page_poison-print-page-info-when-corruption-is-caught-v2
53dd9caa9397fa5dfd3f6f25796b96db66e7eeb3 mm/memtest: add ARCH_USE_MEMTEST
f8e66d6e1d69b5431692ebb6c06ef655387f2b90 mm: provide filemap_range_needs_writeback() helper
2db1a19d2154594e6512cb1e90f2019ec9a8f224 mm: use filemap_range_needs_writeback() for O_DIRECT reads
3d82d17312c882c208dffb566083f76006f84db6 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
659ecd34619f907e0adc8e551549e3f47afac5b2 mm/filemap: use filemap_read_page in filemap_fault
c366e5b278d90346227b38f8c883071aaa82a246 mm/filemap: drop check for truncated page after I/O
4d08c5c961dfeaebc53aea47d3bee2322ab4c24d mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
b16191fbd6cd9aba49848964a3d8f469893e8e2c mm: introduce and use mapping_empty
cddf9ff75cd61636ff6099994e616549d758ce47 mm: stop accounting shadow entries
103f9cd98ceeff22c410331a4e291814399c125f dax: account DAX entries as nrpages
0e9fbb62dd165f6eccad4deb08600ee2c6a84fb8 mm: remove nrexceptional from inode
88557d8763600c3caf1c48a49041e71abc229030 mm: Move page_mapping_file to pagemap.h
d87f03938644c66855aa349ba19d818e35324b6c mm/filemap: Update stale comment
52bfb81eca7849e0bb1ebb655c18b7a82fe6c1cf mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7ab76037ac817ba9bcd145dada4e1973bf00abc1 mm/gup: add compound page list iterator
824c13e194a9fe5a26c68651abd1b4c42b284fb7 mm/gup: decrement head page once for group of subpages
88be3896e40f811bf87ca0e7f6a9ace21ddbd16e mm/gup: add a range variant of unpin_user_pages_dirty_lock()
276e0fddbd9d0c876daaf5e5b9556d119cdb6649 RDMA/umem: batch page unpin in __ib_umem_release()
6e46662dbed99665ae2225a1806363db7ad5ff4a mm: gup: remove FOLL_SPLIT
97e055512d9e48a54627502107e2e043b3bb6818 mm/memremap.c: fix improper SPDX comment style
3afa14f33a4b286432c8594094a26a41e2a19e0e mm: memcontrol: fix kernel stack account
bd5c023be256d8f1a80b73bd5fcbbed67f3f934e memcg: cleanup root memcg checks
e3bf7c8bc1efcae450bbc97b6ca2a126e4a3eb2f memcg: enable memcg oom-kill for __GFP_NOFAIL
41195ea82d6e748e5b2883a4a577d42fcb6002f0 mm: memcontrol: fix cpuhotplug statistics flushing
39b7199f0aee8e6a4dcd0f7418cf205e41294349 mm: memcontrol: kill mem_cgroup_nodeinfo()
625e29c3d7bbf173028192e9ac6cd8e9f2541949 mm: memcontrol: privatize memcg_page_state query functions
4042b76762268940da660a534aa75f2aef905eac cgroup: rstat: support cgroup1
88b27c05734f091c4f8f9fd01ec1c1ed4c483932 cgroup: rstat: punt root-level optimization to individual controllers
cc0e188f2a055ec103372b475d581478e453f034 mm: memcontrol: switch to rstat
ecb7729315bf60abb97521ae7c1b69204fe5f7d9 mm-memcontrol-switch-to-rstat-fix
712ef36cac17a3779dad3b77fdba9b8b1c3a51a4 mm: memcontrol: switch to rstat fix
89b8e8bdcdedb750fc8f1668971f8218225d6bb3 mm: memcontrol: consolidate lruvec stat flushing
c82439bb61f600728898e5be92b73ba013cf0c0b kselftests: cgroup: update kmem test for new vmstat implementation
e007224a60639419cdfebbe8372ee17a8ba738dc memcg: charge before adding to swapcache on swapin
f773d70640301937877e5cd70ad2da00a5977f58 memcg: set page->private before calling swap_readpage
216ef7093022b45912cee2a5e2479de94872ba23 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
5f6e4249f7297898d255c4ff0bd1de952c7eb56f mm: memcontrol: introduce obj_cgroup_{un}charge_pages
c7e5a2128c9de95dca4173cd5fd379965bc17cbf mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
8b550b3bf60b2a3d9fa0f88dd31e5062a3edd031 mm: memcontrol: change ug->dummy_page only if memcg changed
5b870ada78e6e386f53b4b0e860f0b44d1fbf418 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
7cfeed863bbccff49f9e353680e4aea6309083a5 mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
f4606f6db60003e9025d97d96bd2819de91458f6 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
66396287e2deb36e3610d65324a5fba1136e2892 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
be4e10d9177dbd0da12112b8ea2c538202fa3cf9 linux/memcontrol.h: remove duplicate struct declaration
1fd3a27c74dd3237f99b02a523bbbb41b21c9563 mm: page_counter: mitigate consequences of a page_counter underflow
1ee3e70114ae83ff85bdedc63a3489d66528835a mm/memory.c: do_numa_page(): delete bool "migrated"
177cb04f71d7596f36c74d7e250accddc646bcb0 mm/interval_tree: add comments to improve code readability
654fd9b0c4693bfc03fa83e3954f41b12a6b9c9f x86/vmemmap: drop handling of 4K unaligned vmemmap range
7a8b68053844a12118771a49b8b57a574e3d3c2f x86/vmemmap: drop handling of 1GB vmemmap ranges
015ce47b717a3cd4b60450712a283c6334fc864e x86/vmemmap: handle unpopulated sub-pmd ranges
985ab7dee61168ead3477ccd44ecb42285975d07 x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
7aff3415d8764884eb98a0d4a9ceb6a4cf3343e4 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f7b5fc3ded0eb7a97da54808cf59ae527d8b0ed5 mm, tracing: improve rss_stat tracepoint message
0dd6e19afb691b3a2cce3074a4dc43bee73e0c34 mm: add remap_pfn_range_notrack
b80651d2ff6c1f19b8b8dd77de2b1fe53814038e mm: add a io_mapping_map_user helper
c2b9f2e50149ecf1eb51d12a92d61f0e8e7c54e0 i915: use io_mapping_map_user
e9caf38136469845f85f698874c39f9391c73746 i915: fix remap_io_sg to verify the pgprot
eef5259ae01f08059ccd79a6c99c571fc8615dfb mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
748b0d8f18a86452ea09156cf5c07cdeb055b9d4 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
e9257ca80eefb9a4a0db1fbc55724fbadd2fd068 selftests: add a MREMAP_DONTUNMAP selftest for shmem
ce3e1654c0f9b6e8b2c4667b1796a2799ddd6648 mm/dmapool: switch from strlcpy to strscpy
87b3111b082d048fc9e862809b72a83f2b4d7e22 mm/sparse: add the missing sparse_buffer_fini() in error branch
c916930ebb52ab0844e82aeb049c789c056e55d4 samples/vfio-mdev/mdpy: use remap_vmalloc_range
cb5533ae0e11e8018d99ec6b11619cc40408498b mm: unexport remap_vmalloc_range_partial
01fb7537aa0c281e0f1e1f94fbb44491a8c6077e mm/vmalloc: use rb_tree instead of list for vread() lookups
0b94663158452ea23047fb082f46ed454df7d407 ARM: mm: add missing pud_page define to 2-level page tables
b88fe1f4a3a247eca6779ddc66f49409bbbcae51 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
a1597361db6d1b988f490e3c4454c559574744b1 sparc32: add stub pud_page define for walking huge vmalloc page tables
ae3ca6df5870a953eb8e4582272f9160a5456aab mm: apply_to_pte_range warn and fail if a large pte is encountered
0cd8060200b3f6e8218c82508d2e625d7ed1230c mm/vmalloc: rename vmap_*_range vmap_pages_*_range
6b3cc082ae142411a4d31e5357266163b6e1e56d mm/ioremap: rename ioremap_*_range to vmap_*_range
f64121e07e1822e04e0ada32bfcd3455a53039c0 mm: HUGE_VMAP arch support cleanup
ea67f1cf857117dccd3809f8c2a1085d12ad8520 powerpc: inline huge vmap supported functions
1ba1b6ff82c877579171bfeab7fec1467c7ea2e0 arm64: inline huge vmap supported functions
0e903583e8beb894b0ea971a9f355482c8299fb5 x86: inline huge vmap supported functions
29a2a4524d02ddacdfd955e7a33b077f90e87aef mm/vmalloc: provide fallback arch huge vmap support functions
351734657126271113c3393f86cfb17436c0ee9d mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
e763081ac1d7e59c7e01dc284b60777856ef268c mm/vmalloc: add vmap_range_noflush variant
ed6a61d3b7c54f1cb26e3d90f63f290ccfcba793 mm/vmalloc: hugepage vmalloc mappings
43167f357bb89080ed864f2ec8b33155d23f4876 mm/vmalloc: fix read of uninitialized pointer area
b73ca85c406ebace11d8695350d95c1b0eb14247 mm/vmalloc: remove map_kernel_range
afc063cbb5545782aaad50e871bfa72ed03e9bcb kernel/dma: remove unnecessary unmap_kernel_range
5b11c7bc3c197548ee6b0b58f7e11e847721453e powerpc/xive: remove unnecessary unmap_kernel_range
1647b2cd535a7175676f216c6bb23cb991c1c976 mm/vmalloc: remove unmap_kernel_range
1cb3419512ef317c7966a724a83b465823e4b3c5 mm-vmalloc-remove-unmap_kernel_range-fix
c4d3c0fefc42400e77ff4f20269dadca07943204 mm-vmalloc-remove-unmap_kernel_range-fix-fix
0b81d552521dfe9e7e862e42a158ea7e2a1372fe mm-vmalloc-remove-map_kernel_range-fix-2
603e4ac4e61604e824edbb57dc92ef4d7811ca6b mm/vmalloc: improve allocation failure error messages
c18ff8d4260db5a177dbc30769f3ead0e6f75833 mm/vmalloc: print correct vmalloc allocation size
eb54ab94e0ed54653b8d08c694f759b8b07b3867 mm: vmalloc: prevent use after free in _vm_unmap_aliases
e8bd47b970bf8d75b33ddc3f96625ef702f25b57 lib/test_vmalloc.c: remove two kvfree_rcu() tests
6171235d36e6468487a90e11d4bec07bdcc21d21 lib/test_vmalloc.c: add a new 'nr_threads' parameter
2a8ea71194e70ab145ac9a43d6d044b9501f5038 lib/test_vmalloc.c: extend max value of nr_threads parameter
c231b34fe77d785053db19725817389f6a7c1d8f vm/test_vmalloc.sh: adapt for updated driver interface
03cbbe8690fd52306343c9234841013f3b815a19 mm/vmalloc: refactor the preloading loagic
4661a3794cdee883b53931b57a657dd458ae61b1 mm/vmalloc: remove an empty line
28368b30c05e5273781c8e4dc18561b8034d537e mm/doc: fix fault_flag_allow_retry_first kerneldoc
e6a47edf736004ba8a0c233abfd31e6f8502f30c mm/doc: fix page_maybe_dma_pinned kerneldoc
7187b932684fea523bab8286e36981b08ea63cbf mm/doc: turn fault flags into an enum
a46cf5dff1173931d0c2e9ba58bddabe677a93e8 mm/doc: add mm.h and mm_types.h to the mm-api document
a4b5de21e282109f7f7108b31c9a2b98c9fd5eb4 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
68c40f88c6202c133f7c2d33c870d248a62e22c3 pagewalk: prefix struct kernel-doc descriptions
9f7c808a105db38e2cb64e407ed874b8b2318548 mm/kasan: switch from strlcpy to strscpy
b0f4c7a5c10b631a3410de88dd6e06408784511b kasan: fix kasan_byte_accessible() to be consistent with actual checks
f7236d7c30965d2b7ad768ce654f51de398a6f6c kasan: initialize shadow to TAG_INVALID for SW_TAGS
2262b0a883a3475e0cf141d9f446528ade86d5f0 mm, kasan: don't poison boot memory with tag-based modes
ee344b2e6f2694d9aeff7eb3aca580bf9222a7ff arm64: kasan: allow to init memory when setting tags
a24f1e74b18fe30a85fcebb65a773abb0c05489a kasan: init memory in kasan_(un)poison for HW_TAGS
377abd32e89c558f13b258149d97fa25d22351f6 kasan, mm: integrate page_alloc init with HW_TAGS
2e1aa37c52143207f7b1addb818f561ccb84c824 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
77b5409fc194b9ad0342f53396f9a03648ded21d kasan, mm: integrate slab init_on_alloc with HW_TAGS
0016a9fe5150266d5aca5eeaa27e0f147e55b67e kasan, mm: integrate slab init_on_free with HW_TAGS
358b34724eba7a1143454b0334c9548d3ac9d1f2 kasan: docs: clean up sections
d2a2dfbe6ed96cb9fc5446acde394f3d66332379 kasan: docs: update overview section
32cf6dddd8801cc451212c707b0b65118bd11d32 kasan: docs: update usage section
c062e08208c4dd357375871f279fca0eb01e57c3 kasan: docs: update error reports section
ad571063085c4994730e948593c562e65891fc5a kasan: docs: update boot parameters section
c562b1f57535b3fe32d095bd7e8640529535a091 kasan: docs: update GENERIC implementation details section
feb9d2351c4830c89a3f6d389e6e32e58d29f2bf kasan: docs: update SW_TAGS implementation details section
0e3b63fa42d66ab567549ab9cfd78d75d988c3ea kasan: docs: update HW_TAGS implementation details section
66a73ccdd18774f99be8c07e353cbf6d61480f15 kasan: docs: update shadow memory section
f9037ea853a4f13b1ed58afe30c10c0f2cd5d599 kasan: docs: update ignoring accesses section
eee7c5564a21f53c3abe1352ef97c1873f7965a9 kasan: docs: update tests section
09b298d9e72e129df4d6163166932999255713b7 kasan: record task_work_add() call stack
ae36ef87e96022fd148f2e04fbde175269343ec9 kasan: detect false-positives in tests
d757d5291b637020d5c632633c91e85d2fb4bc97 irq_work: record irq_work_queue() call stack
51529862717207b6b8d73a018c6200d004190008 mm: move mem_init_print_info() into mm_init()
fc173dead06d797022ed30d6189ee8b24dbd5655 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
8897f5c21cdfe74d4833bed4294e1baff7f8e2e0 mm: remove lru_add_drain_all in alloc_contig_range
4c8c1ada2e69e49ab5d2ea4ac3bfa9e13d33a87c include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
600b7c41e29c0b6bec225fc2b27b4229d59b1dc6 include/linux/page-flags-layout.h: cleanups
fdcc399ed80b2d9c5fc4b3bdc1aa65580207805c mm/page_alloc: rename alloc_mask to alloc_gfp
dfb9fa471c1b081d27a4da08402a03cdfa694248 mm/page_alloc: rename gfp_mask to gfp
2943637722dfd1f36e0a549d1beff48864e8cd3d mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
0234eb4811bd3b601bd905595731ae11b5222e2a mm/mempolicy: rename alloc_pages_current to alloc_pages
f9f2f189b8041deac0cafde6dbd93d85ea9507ce mm/mempolicy: rewrite alloc_pages documentation
90173e920c05bcb9df460817136d3ca400ead21a mm/mempolicy: rewrite alloc_pages_vma documentation
b70970e976b795eb89cd00481dfdc706f803ab19 mm/mempolicy: fix mpol_misplaced kernel-doc
d49611ab03f4693c38220468e2089144a3593576 mm: page_alloc: dump migrate-failed pages
9003c3f8f7d3ed9f3b750509f0dc4bb5ccff1954 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
1445ae09d05c8cc23aebd80f89bae2b224a738e5 mm, page_alloc: avoid page_to_pfn() in move_freepages()
54f6b71811bdf1f06feb77d311f7fc8f89c56bc2 mm/page_alloc: duplicate include linux/vmalloc.h
1dce69d82cd2321a334c4210dd8cc9b395c9af97 mm/page_alloc: rename alloced to allocated
6b719043eb4f11f280a266e415f070075a06dac9 mm/page_alloc: add a bulk page allocator
fe171f0414499c2c53b4d33aff3e6abc2e891cc4 mm-page_alloc-add-a-bulk-page-allocator-fix
31c0ef5f626bbd064b28eede558ad2dc04b3b845 mm/page_alloc: Add a bulk page allocator -fix -fix
fefce8de372e33c5bcaaa49327b05f2d05636114 mm/page_alloc: add a bulk page allocator -fix -fix -fix
fba3522552c47e90e469c72a6fe1281bc129c7e6 mm/page_alloc: add an array-based interface to the bulk page allocator
507e1ed483c743b28ddbed87953f0e8023222ee5 mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
7e5a205d98aeb7ba8c38e4145fdbfbccc60af6ec mm/page_alloc: optimize code layout for __alloc_pages_bulk
261688b8ee1785bfa3fe294ddcd534709a232434 mm/page_alloc: inline __rmqueue_pcplist
f1675cb2ea76a995d4c43d88f4299dd682b2f9c9 SUNRPC: set rq_page_end differently
58f7bde35c5ca13172204c4f9df4a6a56d0d9efc SUNRPC: refresh rq_pages using a bulk page allocator
b34feec15173d614562c4cdeca9c13763988cb1e net: page_pool: refactor dma_map into own function page_pool_dma_map
e84c9aca0076e95aba2cf3b7915d97a795c703a3 net: page_pool: use alloc_pages_bulk in refill code path
0f8308e4a222dc48fc55fa355f56ddbfc87238af mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
81bcb5230ee2a78c5cb092230a344e2abaf705c7 mm/page_alloc: redundant definition variables of pfn in for loop
8bc192d0923c2b8e717561f1bcedca2f42a0bbe1 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
992f0c4a8ae15468251b56f1784916b0d1dc5e25 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
18f9805a6a9e9853ec8973c39277f93561d1c436 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
5d500f6a837a46ebdb74289a4412011908260b53 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
607312d43d15ab5c535f30d12a6bdfb49765e6f3 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
7d05d81032fbcd00bacdb35efc2d167b54a764af hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
2335d604944a10163d06071f372fc73e950fb5fb mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
f8526a1381417f922a8df7b6fbca40e48d88236d mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
3caed7b6e99f389f6271b116b3ba70456390585a mm/hugetlb: use some helper functions to cleanup code
2cb884092d458486d9b7ff7e9ee7f696dd488836 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
a02c1968b47be17dffe083339531f6caf0d4cf38 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
2d80a357488058c0b8dc8abb80578cdc2335015f mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
5d2de4532497d663d50dd04b2c4b6865b29542d5 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
8408f162f917a56598d55ab94c72ce29753ce235 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
fbf33b7eb05651532a256af4d76a553ef3ca4854 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
5e1befa03a9d199ed6682e6a6efd72e9ec952849 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
4353c0fbea9821044638eb8192401a6850134c6c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5d2421fc8dc462dcc637a13f23f7e0b8f9d328f4 mm/huge_memory.c: remove unnecessary local variable ret2
72f1346302f33604f20c6be625d3ab86cf08cce4 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
a2c59d2ac0164dc294654abb77e3806ee2d0353b mm/huge_memory.c: make get_huge_zero_page() return bool
499bce9ae377fc34ea1c9b7648a8658944d30daa mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
8c21067ab9d0ae3b6e7b2b63a3a8acac8d2d7ef1 mm/huge_memory.c: remove redundant PageCompound() check
5262f87db0012c49b09f64f985f8086563155e61 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
cdc048d17e877a99bb0f07ce28b100260a29e48a mm/huge_memory.c: use helper function migration_entry_to_page()
d0b5409439be562fc409cf73618a7bb7d8194bb8 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
f99f326c9ddc0dc04652a2978171f6ebab7884a4 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
c5d163061ec40c48f6b2292a5166b2d9db2bf953 khugepaged: remove unnecessary out label in collapse_huge_page()
d5f703c9c5460613356902b531643109f529fdfe khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
70a8f9b7edd65511c56e8c296329da4ee72718ec mm: huge_memory: a new debugfs interface for splitting THP tests
d8160259577fa4f630f1f78ba6d83773d63c36df mm: huge_memory: debugfs for file-backed THP split
0ff8cea20c4ba685a5e022bfa2d54c25b3cfbe3e mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
c2aa530aab3724607b7d81d98485937e372787e2 mm/hugeltb: simplify the return code of __vma_reservation_common()
798072615632850977ab0ac404ddae455c1ac287 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
5ed30a36bb5dd54749c6343164a93ec4692e3cc5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
403c6661a794f129c7e6ea1296c6db09c9cfa1fc mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
1160ee717317933e3953ef8f5802978c9967b2d1 mm/cma: change cma mutex to irq safe spinlock
f12dedea81a9bccb73ab2cdf4d2a4d85b1b65d53 hugetlb: no need to drop hugetlb_lock to call cma_release
e88af9518c6f6b00eaa7f57b2160d721e6dc1514 hugetlb: add per-hstate mutex to synchronize user adjustments
3e941e8d1bd4faa84d37955ea81e18d96c5dd703 hugetlb: create remove_hugetlb_page() to separate functionality
c45ad90bffb4bd6925a2f2a2b16e9fc8c7c0c04d hugetlb: call update_and_free_page without hugetlb_lock
3528d71b536649b2a0f0b92ffdd81aef95bae880 hugetlb: change free_pool_huge_page to remove_pool_huge_page
5e7ffc59ed1104051c1024d3cd3d3914fbabe907 hugetlb: make free_huge_page irq safe
f5d7103e1d7cdc491d86a60cb1e042cec6102dcc hugetlb: add lockdep_assert_held() calls for hugetlb_lock
122c7d321c58a1c15722698111036ea733b9295a userfaultfd: add minor fault registration mode
7945e0b4677839c8a9fb0ea05421e4e804ae598b userfaultfd/hugetlbfs: fix minor fault page leak
3ac65c5c8cf6ee1cecab618b60a27e337f26f0ad userfaultfd: disable huge PMD sharing for MINOR registered VMAs
9f9aad307bfa2738c258fb3fb2b8f44bb50c6f17 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
7d4806235f1607477df192dfd9207fd69ee76e14 userfaultfd: add UFFDIO_CONTINUE ioctl
f200fe1c95ff19e27aa7bd7a25c1aa3dc68f6d1e userfaultfd: update documentation to describe minor fault handling
3f029914fbe6c6c9528ace4c645fa331714052bb userfaultfd/selftests: add test exercising minor fault handling
381fc24566087a2d57d02839e56f1939f8c54e8b mm/vmscan: move RECLAIM* bits to uapi header
e8ca56a72bf4241a38872ecdc9142235a734e947 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
4d7b4172e40ebaa7098ee10fe61a3871d88ba0ac mm: vmscan: use nid from shrink_control for tracepoint
e1437e9ccf7b2a9e1470a6861bb6d6765441750e mm: vmscan: consolidate shrinker_maps handling code
02e5e2b97225d28da98f4f51683fcc084b639403 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
c85084f5fda8ffd2d4ef8325d3f2e19c62b054ad mm: vmscan: remove memcg_shrinker_map_size
4bf88994683acb49ae3e1afa3be51aaf1b28387f mm: vmscan: use kvfree_rcu instead of call_rcu
7632e50b6f7eec34b3fa5a653d418abb5c952c3b mm: memcontrol: rename shrinker_map to shrinker_info
ac0b11202d000274a921d97ba09f5e2a7aaa1949 mm: vmscan: add shrinker_info_protected() helper
b6dedcf150dca0ea4831628d08e6b738d0cd79d5 mm-vmscan-add-shrinker_info_protected-helper-fix
8af6d1edbf3daf28ff7f29ce97d468039ab9b24c mm: vmscan: use a new flag to indicate shrinker is registered
34ed0f4bd008d1e15f38d24cf5fae3c33a6cc01d mm: vmscan: add per memcg shrinker nr_deferred
a2db55a0dd9d061e5f07828130bdfeda1aecfc9c mm: vmscan: use per memcg nr_deferred of shrinker
3c9d5306e288f4b54828892328fa9f5f6f316f4a mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
481ee7fd22f09f9b6326cc6a6b5cc1f95aa6a195 mm: memcontrol: reparent nr_deferred when memcg offline
fe1b1b73b51387aa407ffac35704a5693800975a mm: vmscan: shrink deferred objects proportional to priority
293e0050ba021f7ead77e1fb04c80bd48439bb9a mm/compaction: remove unused variable sysctl_compact_memory
23b49e5033285399acfd84ead6b976c5a17e56cc mm: compaction: update the COMPACT[STALL|FAIL] events properly
aeef09199298ddbb797809a32646b2f269a7b51c mm: disable LRU pagevec during the migration temporarily
867f26b4ce29b212df024c17052b5d6fbb23f60b mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
b7bee035079a778fc25dd0b706b9b2553ce4d5bb mm: fs: invalidate BH LRU during page migration
b7ad2e54b5354cc633151ca9fd8ec38b7273c14e mm/migrate.c: make putback_movable_page() static
e2ef36de1bb4d47efc892ccd89b100a2cae543ff mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
de3a44a56ee082543db29273124fe456bf165280 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
401af99673aa264a1dbcddc3949e51f089f75c0c mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
c561f6e26fb5d90627cae18ced22201c9e5480b3 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
492cbed5b6a53e8ccdd8b12e765e9821b947bf7b mm: vmstat: add cma statistics
385ba69caaa755750d1bfb4722ac5dd01343b6a4 mm: cma: use pr_err_ratelimited for CMA warning
d29fcb0c7294faafebf3487603df4577bfe216ae mm: cma: add trace events for CMA alloc perf testing
fec422a9f2f5109a8c8fe16f6400116f68ebd98c mm: cma: Add the CMA instance name to the cma_alloc_start trace event
0f00a7216b3804a2d85f4518809f61a8149a587f mm: cma: support sysfs
2853d5ca8863ed75d52b39bb82977173521ec71a mm: cma: add the CMA instance name to cma trace events
1b4f7edacc8d1e9d38b5fcbf5e71579cff777981 mm: use proper type for cma_[alloc|release]
e6f78baaad6db50b430a93f24b046bb0a86bf53e ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
1c9f3d69b70cb35ba16c07face8f70cc8f04ddfe ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
024cb1e9caf7bdf9d92d569f0dba41b1952ce3f7 ksm: remove dedicated macro KSM_FLAG_MASK
04ee5a94fe4d6a3fba44a4438d2840ebdbe7c50f ksm: fix potential missing rmap_item for stable_node
f04bbb074b73d1a0ec1d4c5a862af86d96f808e6 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
c81c32dbe12434c258ed00d2fe7a773546a4e858 mm: restore node stat checking in /proc/sys/vm/stat_refresh
e8ceae48099d371ba263b353319a90093c44044f mm: no more EINVAL from /proc/sys/vm/stat_refresh
7f8e0d9e616ca408eb55c052e68d8827fe858e97 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
343a9e08bea5d2a03f75b05b992c6841cfc0650d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
38290f144d60fd71abaafd1e6858c8472604d346 x86/mm: track linear mapping split events
521c0202885582adfc08ac2017809cb6a4a12d84 mm/mmap.c: don't unlock VMAs in remap_file_pages()
5bfc7e3768ebf1989b95ca934f836d5be3a1be8b mm: generalize ARCH_HAS_CACHE_LINE_SIZE
27299be5f475887998979007e856aee5cb7e4bc7 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
2d8cb043e9d07a0d811c56e02807dad5b4149657 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
d58ef04e4e9f33b63c6576c96dd514dcda19012d mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
7fb894e1862e15cf497a4d7f15e4edfda900b598 mm-drop-redundant-arch_enable__migration-fix
994c089ddd0b6e658ad86b4012b040cfaba75721 mm-drop-redundant-arch_enable__migration-fix-fix
e967ea5ca5765ad2c3123d857f011f5be3ce4e13 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
60352c90dbdca29f49b2778459c9e72ae925c300 mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
1a1c8735d300e1bc62965c1fb6c02e7d6fcae7e2 mm/util.c: reduce mem_dump_obj() object size
1812480b9ed95d0fdcb973b31e20c16897bf5664 mm/util.c: fix typo
add6febd46f5fd0703dd89ed8d3dce4d869be825 mm/gup: don't pin migrated cma pages in movable zone
3c4960bc8bc99e4fbb9336ef92de12915dcfcc0f mm/gup: check every subpage of a compound page during isolation
e3caaf0c46828860def530e7f75a3e5ed9ccda5a mm/gup: return an error on migration failure
5b5f53951d9aa3bd72df0ba9d93bb27a585fb2b7 mm/gup: check for isolation errors
d5a45537a38ccbe4a7682b9d9db523f1fec05deb mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
e2224d5ecd679616e98d2ceac86cc640c511d410 mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
cbd6e101a68363e3a211d84e0865ce209eeaf5be mm: apply per-task gfp constraints in fast path
3b0208b8fc6488dee306876d3df02073d773297a mm: honor PF_MEMALLOC_PIN for all movable pages
ae25740a8b82fbb78657d535efd6aafe3cba7c95 mm/gup: do not migrate zero page
1c41c81f64b923a9af1aeb78eb4345e1ea909916 mm/gup: migrate pinned pages out of movable zone
2604148f5b5b780e2f4b38b360fe0f4a27a0962b memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
4954069623a7ed8aeb6f8c28771e0fc8dc203142 mm/gup: change index type to long as it counts pages
e86020aa98b4cd2335835e6bbfb060ddf33a9321 mm/gup: longterm pin migration cleanup
3c1b9a40feca15727cbaf76b55f185018505b2e4 selftests/vm: gup_test: fix test flag
02775b31d0f7ad19471a80ef19d9ef286c8e0f9f selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
e648227c1dae0763fde166f2a5e45618c697f8c9 mm,memory_hotplug: allocate memmap from the added memory range
0e7747a1dc04f079ddfd5058baa5ed56c461f0c5 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
054a13e299d8505760c0eccb08348e98b5e541ae acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
76a259d67ae2de7406fe0c40c57e2d1b6531d6c0 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
7fc3943627115334f35edf1c6c895cc652645ba0 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
425a9ac311ac7c9e837907d1716ae93fffd12059 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
feeb203103ac062eb1ec17f529a8d42a4609623e mm/memory_hotplug: make unpopulated zones PCP structures unreachable during hot remove
ef9346d1b7330e664036181cda87b47a2b22b929 mm/zswap.c: switch from strlcpy to strscpy
c3024e9c09a44389877c48f8710b2c587e2b9c9f mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
8aa38845a23a5c5169d96270cebe9fbc7e5c17d1 iov_iter: lift memzero_page() to highmem.h
ec981d2d46027dc62380c6b819a0bd61d23c7dd4 btrfs: use memzero_page() instead of open coded kmap pattern
d505757c27e1c2b00eed942903d8615493798c89 mm/highmem.c: fix coding style issue
d984d012aa3294a083dcdf9bb47c5490046e95fc mm/highmem: Remove deprecated kmap_atomic
a030fec33ce93aaaa3486382232e717aaf5538bc mm/mempool: minor coding style tweaks
5d50d12cf0b614d9b857ad4433423d4ac3e45468 mm/swapfile: minor coding style tweaks
0610a6eba0dacd8f3417e9ba5cb860cd3d6c1b50 mm/sparse: minor coding style tweaks
344f82f83baf00958ef50850a386d587634f1099 mm/vmscan: minor coding style tweaks
ecef4e4a759b3477978f5b5691fa52fce2b4c025 mm/compaction: minor coding style tweaks
f414fedde84f44f5d641ae4d6033eb444e62aeab mm/oom_kill: minor coding style tweaks
1311d86d014bc5c7a2bbed5276205584e0475a07 mm/shmem: minor coding style tweaks
75374bd924de195607d8693ec86287bbb1fc6a27 mm/page_alloc: minor coding style tweaks
2a3cb67b952d8b04ab04d8ca94bf104e8903a9a0 mm/filemap: minor coding style tweaks
59899484d1498a744780f41bba9d371faa5ecb98 mm/mlock: minor coding style tweaks
ca3381f3ca5ee9bb94d5a386ab33637bc7da75a8 mm/frontswap: minor coding style tweaks
efcc187ad80447ea5ae4f9e8f60f730b25e873ba mm/vmalloc: minor coding style tweaks
31383a8f64e90b97d70949183dfe3523e9e5ef7d mm/memory_hotplug: minor coding style tweaks
3d7553b393281a695a88f50a85096cab6b669771 mm/mempolicy: minor coding style tweaks
ce08a0223d252651ba527b33059b557f09deb8ae mm/process_vm_access.c: remove duplicate include
51ac1cad33850ffda88fd19bfd84af9b3efd1225 kfence: zero guard page after out-of-bounds access
225371b9ba8c695113b7e5dc103c83f41e08e998 fs/buffer.c: add debug print for __getblk_gfp() stall problem
77aca7648244e6eb532c6da97368ebbb4d927203 fs/buffer.c: dump more info for __getblk_gfp() stall problem
34a4beee049d84a8585e7b045e693d2751b97ae7 kernel/hung_task.c: Monitor killed tasks.
1adb7c56049987198ed8c86464762513df54603c fs/proc/generic.c: fix incorrect pde_is_permanent check
63fa253362fb049ce9b37b37bd79e294ded9f7f3 proc: save LOC in __xlate_proc_name()
31566ce056920ca29cafe355fcd54fa4de7a1cc5 proc: mandate ->proc_lseek in "struct proc_ops"
27150e09fb3551feae86325d3bb30287daa2d645 proc: smoke test lseek()
66cdca905c33d7078c8bb91249e35468db468bdb proc: delete redundant subset=pid check
7ba902122a1c73745b2294b21731842a4d645b34 selftests: proc: test subset=pid
f7b4fb4e8fc318edf9a8840ab267a5bf15e8f079 procfs: allow reading fdinfo with PTRACE_MODE_READ
1e5edf73bc515b0e1f3957262cc46694cbfca718 procfs/dmabuf: add inode number to /proc/*/fdinfo
77ce1b8ff73c0d9a80ce5edc48c3212663d6bb03 proc/sysctl: fix function name error in comments
41e26715ddf23315077a71c8bbf99870b33b99f8 proc/sysctl: make protected_* world readable
24a314bf66204e4bef52b7c223cd36fde4bde846 include: remove pagemap.h from blkdev.h
dd8d9b34efca5bfd774e9ed470bf82f05b45acad kernel.h: drop inclusion in bitmap.h
9c428b19351ba55b82718144f07b9ba7469b1216 linux/profile.h: remove unnecessary declaration
21e04c25034d3c8b42c8f079eecc63302dded49e kernel/async.c: fix pr_debug statement
a99b207304a25bd6bd859b41c298cbdc719bf5e0 kernel/cred.c: make init_groups static
d1a5d9d87735d6efc0764e37dfdc956906b27759 tools: disable -Wno-type-limits
a5b0d9048b83a4c4fd7b94b672ac38bea6f9e42a tools: bitmap: sync function declarations with the kernel
ffcbfad02f36de9d2440a37724cef3a8c7499665 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
4af58f198fa7175662988ddd9e0d8ff93f9c663c arch: rearrange headers inclusion order in asm/bitops for m68k and sh
7d60b54b32db98e759c7e157c22cf068d2aed6c6 lib: extend the scope of small_const_nbits() macro
81118dc774d0279a5438b0c2c2fc079ad910226b tools: sync small_const_nbits() macro with the kernel
69fca520d8507048c15c80f2e684cb24472d5472 lib: inline _find_next_bit() wrappers
e421cc23bc8d20a945331140be12391f60706f0c tools: sync find_next_bit implementation
f8abd477c1eaaea1c3ad4f10cec9b63f9148ffd4 lib: add fast path for find_next_*_bit()
f70cf80c4986a0b1713f6da4d0e8c61262b289ca lib: add fast path for find_first_*_bit() and find_last_bit()
056090b8ed8fde466071bc414623195f10b48821 h8300: rearrange headers inclusion order in asm/bitops
cd394a103f22d0ed299a9aecb81bda626c944604 tools: sync lib/find_bit implementation
df2411bdf1a80cfb587ac8950e80c57be968c2e4 MAINTAINERS: add entry for the bitmap API
e8196d9c5dcab0ce9392110bd2d1c6a136f24dbc lib/bch.c: fix a typo in the file bch.c
1aaa2601405c4e7828e17c5d8a9ad63936e4688f lib: fix inconsistent indenting in process_bit1()
eb2c75ddfa5c4860bf6efe6aa2f284f6c89bb215 lib/list_sort.c: fix typo in function description
d0810f40422d77b1becbf94c1ef31e85e7c75f6f lib/genalloc.c: Fix a typo
58b205d0432a8a0fdbaa62f23a0c92fbf0034fe6 lib: crc8: pointer to data block should be const
430f076fddccf20cde7ad7d23b310b7929e6dffd lib: stackdepot: turn depot_lock spinlock to raw_spinlock
159d6624335913ad83e032fc3c07ca101fbc11e8 lib/percpu_counter: tame kernel-doc compile warning
bd15c24db0843b2818ffb50a135d864a4523e401 lib/genalloc: add parameter description to fix doc compile warning
a711d69173ec24353deeac98179e738d49bf2a80 lib: parser: clean up kernel-doc
acf6ff59dccce50cb089f02825d3069f5b9f2d49 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
ef48c44fe8cd81a9038f41dc3deddff97b0c8f45 checkpatch: warn when missing newline in return sysfs_emit() formats
8245881c7364f3460059a503c7273a0507853167 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
090560901b8d77af19483a89af77aa82b64bb750 kselftest: introduce new epoll test case
cd4af998d5d2673b7272b1eab783d8c67ed2b623 fs/epoll: restore waking from ep_done_scan()
036524ab124d3f4610205f3c9192ada56ef2ba1d fs/nilfs2: fix misspellings using codespell tool
c36d1c24d16b39f5cfec9fe585ac2167356eefd7 nilfs2: fix typos in comments
99c2057ac5e9228ae49c3fdc69f0d2ccf82a9bd2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
31ed0b618da31c2095809d7e74751c3b28465ea4 hpfs: replace one-element array with flexible-array member
d1666d2b095d595671bf51cd3ac0307dc5521ff8 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
928f90e62e8d7bb2be56d53b5d4998edaafc2c6c kernel/fork.c: simplify copy_mm()
72eb6ffe8336e1fe0c8da6db09a6ee55053d1615 kernel/fork.c: fix typos
342ec2a34204d2cb253f7eb76b5434ac7e626127 kernel/crash_core: add crashkernel=auto for vmcore creation
2bc42eaf047039c4efdcd0c879206398f547dcc5 kexec: Add kexec reboot string
b2179e70c39976b0540e580c337946fc344a46f5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
205d68303d3ce461edcef0de3b069b45df8d0d4e kexec: dump kmessage before machine_kexec
fa8343cada7e33c5d354ca738d07f945956e6739 gcov: combine common code
bab386f0104f01db25db6b110675deac9f860099 gcov: simplify buffer allocation
781be655fd11a277053810b918d44227e88e66aa gcov: use kvmalloc()
8b50b41dec057a2748f2ced55747c2f27ed403b9 gcov: clang: drop support for clang-10 and older
8c0ef8676d48965d6b79c02477421697cb5ecd0d smp: kernel/panic.c - silence warnings
2810acba68be374046fdfc34927dae75a74b556a delayacct: clear right task's flag after blkio completes
05705d2964890b07cd8b7ba0fa79505cf8b3d07d aio: simplify read_events()
063005e57a05bccc209622ee07592f5574ca7ccd gdb: lx-symbols: store the abspath()
68d43336476c2c31a2f934df5f3bb3080a8b6dfa scripts/gdb: document lx_current is only supported by x86
013b1c19349cb51746f101b4ee0db42a456800b2 scripts/gdb: add lx_current support for arm64
b110d8292734a50d6b9c1615bd5fd9a8afcb4707 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
293e26970e6fe4750c023e70e9fdb8ef1eed1fc4 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
261134a3d7e2e087febdd2839f1bff51e47ec031 kernel/resource: remove first_lvl / siblings_only logic
b84c9e7ca36b8a4ee86c577879f6b25da7b89226 selftests: remove duplicate include
cdf7409cbf26780feab39d652e26ac0e10ef4ab9 kernel/async.c: stop guarding pr_debug() statements
78624cba4d82c1fc1b6f65c4226afc05bf4429b4 kernel/async.c: remove async_unregister_domain()
038407fbd59772c1d446dba1080b3c1993603042 init/initramfs.c: do unpacking asynchronously
b2f44b7a175f5339182cc8f36d37f5a63ae299c2 modules: add CONFIG_MODPROBE_PATH
255dae90cf5bc5fbde6651131d82c988a98476ee ipc/sem.c: mundane typo fixes
fdf870c236df70f6f855e982e609b81084e7c0d9 Merge remote-tracking branch 'btrfs/for-next'
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
04249bc6674ae40ffbfd4caead58ea1a5e1b5136 Merge remote-tracking branch 'cifs/for-next'
f449d2c6a23c068ae76ab726aecc7d15054894e7 Merge remote-tracking branch 'cifsd/cifsd-for-next'
3ab6d3dd4740997ee9ad7447d3cfa3295991db37 Merge remote-tracking branch 'ecryptfs/next'
ab899689f968c1e5b25c2ec223b70f7a30b36695 Merge remote-tracking branch 'erofs/dev'
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
2af2a4a1a16537f5f535b2b269b7879a62e98928 Merge remote-tracking branch 'exfat/dev'
563880b8d24e907eb6a41ed72b3a568dd30d689c Merge remote-tracking branch 'ext3/for_next'
6c3ec4112705da699c864424697d2f7d207ecfe0 Merge remote-tracking branch 'ext4/dev'
4ff81bd7cf6b5ba386b56443f408a281121abbaa Merge remote-tracking branch 'f2fs/dev'
e5f91cadc9f977aaa488e28520073e43974ff56e Merge remote-tracking branch 'fuse/for-next'
347557fedec72a2c33f27c2adedd58a35a2693c0 Merge remote-tracking branch 'jfs/jfs-next'
e971a923f7e03b98b3c426d9fccfc51c040cc8be Merge remote-tracking branch 'nfs/linux-next'
6f0ffbb8a7c9216b4d43123cac0bbd75cf66514d Merge remote-tracking branch 'cel/for-next'
0e102d7ff54f9a64e9a0e3b52fcb8d757155b3d8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
054726e04141476e02b25bf1c14eda19844d8ea9 Merge remote-tracking branch 'ubifs/next'
ecaf1e9c8b4dbc2951b8e5c9662fdb217e495758 Merge remote-tracking branch 'v9fs/9p-next'
d2646d16819594ee50a0685a9743368a49823479 Merge remote-tracking branch 'xfs/for-next'
4369568f6db4b05ad522ac84302e6a74ca00c15d Merge remote-tracking branch 'iomap/iomap-for-next'
279256d19d6678637d0ab383bfb1396450ead72c Merge remote-tracking branch 'file-locks/locks-next'
934fff60e1fb113d99efb992ac96ec166e81116b Merge remote-tracking branch 'vfs/for-next'
80d4e4f9150c9a53a738bc975d74cd781cff1fd1 Merge remote-tracking branch 'printk/for-next'
79a6e17490eab06e2527d8d8e7807c316317da36 Merge remote-tracking branch 'pci/next'
afadd6ff47f5f35bae6284e048e460271f177673 Merge remote-tracking branch 'pstore/for-next/pstore'
1bae9d6209a0cfdd782ffc97204fc076e64e3be3 Merge remote-tracking branch 'hid/for-next'
846a656ed10c00b954e58a6add910068e2cbd34e Merge remote-tracking branch 'i2c/i2c/for-next'
a84b85c2b3b677d62ec5091df1342ee98fe14721 Merge remote-tracking branch 'i3c/i3c/next'
7e0888169c2b0121b6fb3db3dc17aac569232064 Merge remote-tracking branch 'dmi/dmi-for-next'
247b141e9f557142d27ccee771886458b12cda02 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
19e445d90e6e625bdbd3fe76174d7f66d1358b1c Merge remote-tracking branch 'jc_docs/docs-next'
70ea567da432aeced2003bb95c49854120471cfb Merge remote-tracking branch 'v4l-dvb/master'
fee5bd4d924155531fa0152f72ef9624cd1e536e Merge remote-tracking branch 'pm/linux-next'
1f67c74085fe72de03870cac5704ce6452034b07 Merge remote-tracking branch 'thermal/thermal/linux-next'
1b9974cd189c2e8c0f13fda0205b8131ab1e5411 Merge remote-tracking branch 'ieee1394/for-next'
2b3dc8f8727089dd0a53d894ce680b5edebb5842 Merge remote-tracking branch 'dlm/next'
5281edde042e2d3592b56252eec251236feb6797 Merge remote-tracking branch 'swiotlb/linux-next'
3a044a73e911b0a1407feb8b032c4fa02a552fa2 Merge remote-tracking branch 'rdma/for-next'
632ef749a32192c6136c530bffd9e779982f3561 Merge remote-tracking branch 'net-next/master'
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
074887d57179921b483b37fa5a52e05b3b9ae464 Merge remote-tracking branch 'bpf-next/for-next'
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
47ff3585216b3e7dbd81febb6a38d93abca44af2 kbuild: dummy-tools: Add elfedit.
871e96840323d35e7b2c0f0590e7252f331103a0 Merge remote-tracking branch 'netfilter-next/master'
ea6a693d862d4f0edd748a1fa3fc6faf2c39afb2 io_uring: disable multishot poll for double poll add cases
386375a8a4481c0cc08c14414b3a56e7a3bcd594 io_uring: put flag checking for needing req cleanup in one spot
ed9645b19b76f106de77b9ed2701bc08844e00e8 io_uring: tie req->apoll to request lifetime
f31f95c77e692938ddec5dc90fddbe8117163cd9 io_uring: fix merge error for async resubmit
5285cde704930c1a8b14592a5ae825a2b3aa9634 Merge branch 'for-5.13/drivers' into for-next
307f05465aafd5b71155c69c7105cb650203c0a5 Merge branch 'for-5.13/io_uring' into for-next
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
eceade8334d7ab54b99e0eb8bc9d8a0b2e917063 Merge remote-tracking branch 'bluetooth/master'
5f29a55bc7cc8952d5816c388a8173635f538ad3 Merge remote-tracking branch 'mac80211-next/master'
2b5e1238e7ecf86de25cc37076f5f8f8d690a717 Merge remote-tracking branch 'gfs2/for-next'
8ac9289e9a38c169e542198bb32f52f48db6774c Merge remote-tracking branch 'mtd/mtd/next'
61cee39e6ec190e76336746e1829ef641c1ec206 Merge remote-tracking branch 'crypto/master'
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
4de965a0e8abdb73bce07177a6e15c758335ca7a Merge remote-tracking branch 'drm/drm-next'
d54f1fa64ea5f5dc2750ccbe42ca157c72d64501 Merge remote-tracking branch 'amdgpu/drm-next'
18d7fae6892091b79f24fb9633492f83030bf4b9 Merge remote-tracking branch 'drm-intel/for-linux-next'
c66550fe10be17801d3626cdcb41df996a304061 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3ede58b8170989157f71facf29c7afb0f0499791 Merge remote-tracking branch 'imx-drm/imx-drm/next'
86d54f13912afa94359d0a6484f0df3cae5ed724 Merge remote-tracking branch 'etnaviv/etnaviv/next'
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
d75cbf10bd4f363af7541c502df157b0f854555c Merge remote-tracking branch 'regmap/for-next'
37b226ce05d8c65c1dd1aff770ac537281bde477 Merge remote-tracking branch 'sound/for-next'
3426bdb955f145babbddf9f623ea9d9840286253 Merge remote-tracking branch 'sound-asoc/for-next'
ce0f1e8b49d490a5edba6c1e07d7894daa27b6c4 Merge remote-tracking branch 'modules/modules-next'
5108fb23b9ea11ae61030d8e807bef5ce61f7b1d Merge remote-tracking branch 'input/next'
c92cb8c2d31f081b985dfbb8f56c99279bf2e5a3 Merge remote-tracking branch 'block/for-next'
50c5444b5a6fc90828a0e3f838337468c73a6070 Merge remote-tracking branch 'device-mapper/for-next'
8e91338801f87f0e568c1308d6b54419a75ef7e9 Merge remote-tracking branch 'pcmcia/pcmcia-next'
063e74e0a0b5f4c69889aaea7c7103d628600d35 Merge remote-tracking branch 'mmc/next'
76df87b3e2bc3edddaf9f64c498eb8fa4a05836f Merge remote-tracking branch 'mfd/for-mfd-next'
1715bd38718d7570707a4cc4c8e851d56ce20a06 Merge remote-tracking branch 'backlight/for-backlight-next'
980da0b8c19783cc703339fec41ab8ca67aaa921 Merge remote-tracking branch 'battery/for-next'
25ed8c5afd8b8d9ec97a9962c2e3fd0a3a2c0408 Merge remote-tracking branch 'regulator/for-next'
31b10ecdb552fa92c917b0b4a93c4b41be965489 Merge remote-tracking branch 'security/next-testing'
938d78449eb9082bb0d88f28b42a02689f9f9b2c Merge remote-tracking branch 'apparmor/apparmor-next'
9821e676c097a454687d3dd151696c77f2753441 Merge remote-tracking branch 'integrity/next-integrity'
920d4ded36ab490c731dbd44ed7ee5c0aaaae58a Merge remote-tracking branch 'keys/keys-next'
22563f42efa9445a843fdea012c957c0c1f56a59 Merge remote-tracking branch 'selinux/next'
af71490eff686b6817f009e65ba6138030531a29 Merge remote-tracking branch 'tomoyo/master'
fa6f7de8706a10edb158956a56a3862b571d16d5 Merge remote-tracking branch 'tpmdd/next'
cb9b40896ba7281e79f770f8ac895dbb8c5e7067 Merge remote-tracking branch 'iommu/next'
0b9d3672285a9571dbcd3a018b532e115aee24e0 Merge remote-tracking branch 'audit/next'
4b95d2c46c72a2d200b628f0382e69ca49d190cd Merge remote-tracking branch 'devicetree/for-next'
bc1ea23bdf4bf877142c0c93fe523bd8535f75d6 Merge remote-tracking branch 'mailbox/mailbox-for-next'
6a34647ee9824fe0cad5d50677a4330b0ec5a4bd Merge remote-tracking branch 'spi/for-next'
6ae023975015531aaaf2d228c7c53f30fda37bdf Merge remote-tracking branch 'tip/auto-latest'
bf2c9c56c73d17d155e5af77ffb49de37c5cbede Merge remote-tracking branch 'edac/edac-for-next'
8c3392e1345f6f32733df93b5e2610c67f3551ee Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1537b89ed51634d2e36203bd2c8f5d081b956c8a Merge remote-tracking branch 'ftrace/for-next'
9ba9dd48958d078f0287e42526e7b1430f01c302 Merge remote-tracking branch 'rcu/rcu/next'
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
60e5444cec969fa6449f444a2f92d7423cc03d21 Merge remote-tracking branch 'kvm/next'
41f63f642953ebe61bc3824508ce79b2dbd1cf3a Merge remote-tracking branch 'kvm-arm/next'
8c97aa46e7b509f7021371bfca19441e56277bb5 Merge remote-tracking branch 'kvms390/next'
2d797ca06c5f266dc3e7f2c64faa61d828efb91c Merge remote-tracking branch 'percpu/for-next'
0d191c5eef17a718b2a3d818fe53b05a59ab8aab Merge remote-tracking branch 'drivers-x86/for-next'
80bfcdc38873db1404eb83dc79b5ebaeba1b570c Merge remote-tracking branch 'chrome-platform/for-next'
1941cc9234e7cda1aaac9106e2b8cd08792525de Merge remote-tracking branch 'hsi/for-next'
d2e8f09aea8e410904cb4abf0a998aaadeb21402 Merge remote-tracking branch 'leds/for-next'
ee8eb3ec614a4df421da78beab1d8ddc7c453b9d Merge remote-tracking branch 'ipmi/for-next'
424b7534be21708f88d4c49df78ea829ad500b48 Merge remote-tracking branch 'driver-core/driver-core-next'
5a31e459998a65fffe0e9479682dfb5fdb983352 Merge remote-tracking branch 'usb/usb-next'
381ebf878fd640dcd56d9a9a14ed96a4fdb5f327 Merge remote-tracking branch 'usb-serial/usb-next'
42ed9f1f9b6e6e25d3f3f525206943d72b795e16 Merge remote-tracking branch 'tty/tty-next'
268e504d98f4bf10a9ac5ddc4aeda9f682f10234 Merge remote-tracking branch 'char-misc/char-misc-next'
f3c60c6872492d5c3d62b53cfa4f754c484cb8e2 Merge remote-tracking branch 'phy-next/next'
d0f3d3a1153de8df0c072e336b397fadfe798364 Merge remote-tracking branch 'vfio/next'
aad0317241d1100285f754714efc71b8ff837dfc Merge remote-tracking branch 'staging/staging-next'
6aa3d2f131a5cbd96526752415cc10f1f3d397ba Merge remote-tracking branch 'dmaengine/next'
0c9b05f012aa5f956ecff83ece92d3792397ed0a Merge remote-tracking branch 'cgroup/for-next'
91932f3c540142d1073f55933bc989e5adc75d49 Merge remote-tracking branch 'scsi/for-next'
d9b765103bb0132cdc8fa5c8d1ab3d5cb6477b14 Merge remote-tracking branch 'scsi-mkp/for-next'
1dc875b36b28e892729f96be7a089525bcb9a0e8 Merge remote-tracking branch 'vhost/linux-next'
57d937f16083c8b874cc02dac5d648f9049b5ac5 Merge remote-tracking branch 'rpmsg/for-next'
15628d7b684032cb29a239f622a7aafff9d56b05 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
34083855eb8b6fa1dd64c8707346c61e978b7882 Merge remote-tracking branch 'pinctrl/for-next'
52d4f202b71a1799e8c865c50247302139dd4ca1 Merge remote-tracking branch 'pwm/for-next'
858403a44db8a3c48e179ffbb3257a720c691842 Merge remote-tracking branch 'kselftest/next'
26a99438b049140a9f07967bf8261c28ecbe6ec0 Merge remote-tracking branch 'livepatching/for-next'
4c13a15de7de18c9902d03c0e960ffc6042a1514 Merge remote-tracking branch 'coresight/next'
05a54754e826e56ac9b4ec6be2add1517a2fa6a3 Merge remote-tracking branch 'rtc/rtc-next'
72d2032bfcc81b8d4fd9442ff9915281ac1cd22b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7e0e539a5a05a5e7f612c91e68dc6968d2cbf33d Merge remote-tracking branch 'seccomp/for-next/seccomp'
81441119ea84e57e348bd5f64b0d9450f7632b7a Merge remote-tracking branch 'kspp/for-next/kspp'
640fe628065dfc85311637763d1b087d3398fc0f Merge remote-tracking branch 'gnss/gnss-next'
d63997460a00259b48a5d14f547146ccf9ab61a9 Merge remote-tracking branch 'slimbus/for-next'
937f98bc2f59068628d99d8eed11d89761cdd2fe Merge remote-tracking branch 'nvmem/for-next'
3dc1222fabae692f4f476a15e4138754db6ccf30 Merge remote-tracking branch 'hyperv/hyperv-next'
3c1988682060a4c02002ee44ae711c38b5bacab9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
df33d7700ede4f2159171a7da76a3fd6a745a509 Merge remote-tracking branch 'kunit-next/kunit'
b4b375b0450eba580fe81f46ec83d3690fcc4b5d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
08ef24224628d50f5adeab0798a98bd2bc419825 Merge remote-tracking branch 'rust/rust-next'
6117b0b64b4c4e91b664607ffa537fa97906862b Merge branch 'akpm-current/current'
960babcf879757918d9b301ea60190cfca9eef48 drivers/char: remove /dev/kmem for good
28eecf395d7f5d3be2d63704b8cffff39ffc2329 mm: remove xlate_dev_kmem_ptr()
703c3be327ce0afcfe414a0fe882c0ad0fed2305 mm/vmalloc: remove vwrite()
d59e70cca7d7d1b8632c9cb6a4a934a3464acc23 arm: print alloc free paths for address in registers
9a2902b25a63eb62cfed5433365235ca793b4633 scripts/spelling.txt: add "overlfow"
cd9c7b453c324a14579907bf2b4271e02f495eaa scripts/spelling.txt: Add "diabled" typo
2757dcd712f7db8194c2ca99a4c0e9baa62ca921 scripts/spelling.txt: add "overflw"
c6bff46a51e64bea303198c148dc79410610a1a1 mm/slab.c: fix spelling mistake "disired" -> "desired"
eccfeead9f75b2a82926765e7fe195a2092a9103 include/linux/pgtable.h: few spelling fixes
9826f1b7c2a1337dbfd11890be3501ac462ffacb kernel/umh.c: fix some spelling mistakes
44621af551c26822b3e5b11cb6b1b1b07b7a94aa kernel/user_namespace.c: fix typos
6003dd5666c0ae0a4d85305a651438fe6691eb8c kernel/up.c: fix typo
dc35ea816ece03a3a51651d9544b87980405634d kernel/sys.c: fix typo
081f669d3d2049b0a59dfb9a86b62b0254d445e0 fs: fat: fix spelling typo of values
5653fe0fca4aec2916380c4abe52d5e4767f493a ipc/sem.c: spelling fix
366298a50d3ffd30fdc8a2d087ac73b903c39a9c treewide: remove editor modelines and cruft
df589daad353244146fbb1e37760eeab5093e6c4 mm: fix typos in comments
03b817041c9fb92751caa1ebae3ba78adc1aa50e mm: fix typos in comments
e1a34328eaf7207c0cbced36410534d01725a076 mmap: make mlock_future_check() global
b9b404b06e1904a9f0f20d3ffa05b6cd751db1e3 riscv/Kconfig: make direct map manipulation options depend on MMU
881066f3cd3dacb49182f24155cdc536d299499b set_memory: allow set_direct_map_*_noflush() for multiple pages
d98f9f051264219aba36b9d1412396ac654475fc set_memory: allow querying whether set_direct_map_*() is actually enabled
89ade00e63d91b4a0868366e2f0823572cc1b5b4 mm: introduce memfd_secret system call to create "secret" memory areas
d1bca0d81a390484fc9be97d197796c955d73494 memfd_secret: use unsigned int rather than long as syscall flags type
0bce9797cf2e6964de24569372320876c998849a PM: hibernate: disable when there are active secretmem users
56763ff9314624432cb9e6980a27bf20710f506b arch, mm: wire up memfd_secret system call where relevant
7114c8e244ccf02f935ea84165295790470b80b6 memfd_secret: use unsigned int rather than long as syscall flags type
2e1ecd14161360085f201ebe71a1c1cf372cc361 secretmem: test: add basic selftest for memfd_secret(2)
70698348207ea0146eeb86ef83659072030dd311 memfd_secret: use unsigned int rather than long as syscall flags type
b961a8ec1c1b7a10389d2e110d751e648a17f8e0 Merge branch 'akpm/master'
18250b538735142307082e4e99e3ae5c12d44013 Add linux-next specific files for 20210416

--===============4709846501004165158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f75285ca572-7e25f40eab52.txt

30b3f68715595dee7fe4d9bd91a2252c3becdf0a Input: s6sy761 - fix coordinate read bit shift
36b87cf302a4f13f8b4344bcf98f67405a145e2f HID: google: add don USB id
9a0b44fbfea1932196a4879b44a37dd182e984c5 HID: asus: Add support for 2021 ASUS N-Key keyboard
fa8ba6e5dc0e78e409e503ddcfceef5dd96527f4 HID: alps: fix error return code in alps_input_configured()
2a2b09c867fdac63f430a45051e7bd0c46edc381 HID cp2112: fix support for multiple gpiochips
e29c62ffb008829dc8bcc0a2ec438adc25a8255e HID: wacom: Assign boolean values to a bool variable
a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
2d8aaa1720c6128ce263a2afcd3f8ee2e5551af8 Input: n64joy - fix return value check in n64joy_probe()
276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
781bab3238c21c8cc6d1999a6ee43de76252fdfd Input: elants_i2c - fix division by zero if firmware reports zero phys size
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4709846501004165158==--
