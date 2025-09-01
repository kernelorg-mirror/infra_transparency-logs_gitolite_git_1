Content-Type: multipart/mixed; boundary="===============3139832817308916467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 01 Sep 2025 05:06:01 -0000
Message-Id: <175670316149.1249251.17146149379202507926@gitolite.kernel.org>

--===============3139832817308916467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 3cace99d63192a7250461b058279a42d91075d0c
    new: 33bcf93b9a6b028758105680f8b538a31bc563cf
    log: revlist-3cace99d6319-33bcf93b9a6b.txt
  - ref: refs/heads/stable
    old: 07d9df80082b8d1f37e05658371b087cb6738770
    new: b320789d6883cc00ac78ce83bccbfe7ed58afcf0
    log: revlist-07d9df80082b-b320789d6883.txt
  - ref: refs/tags/next-20250530
    old: ba2b2250bbaf005016ba85e345add6e19116a1ea
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250901
    old: 0000000000000000000000000000000000000000
    new: 58f59f0f890f0a80b28743261bd8800f5a1ed7fb
  - ref: refs/tags/v6.17-rc4
    old: 0000000000000000000000000000000000000000
    new: 5cc61f86dff464a63b6a6e4758f26557fda4d494

--===============3139832817308916467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cace99d6319-33bcf93b9a6b.txt

72031905cf2e36519a98b5becbe62dc10ebb4b97 rust: transmute: Add methods for FromBytes trait
54cf44517550d53960d2fc5f85cf55d668c8889d platform/x86: portwell-ec: Add suspend/resume support for watchdog
c138158e87aaca6da345603a03e5d9e8d90fdd36 platform/x86/intel/pmc: Add Wildcat Lake support to Intel PMC SSRAM Telemetry
1866c3b93989081770e0a59c671a483eb72ea85b platform/x86/intel/pmc: Add Wildcat Lake support to intel_pmc_core
98aadf8e494d2bf66b15d0ef9646ad9fdb6ded15 platform/x86: Add WMI driver for Redmibook keyboard
faec01b1a4998f3747f55e394409bdcb541af319 platform/x86: x86-android-tablets: Remove the use of dev_err_probe()
6d47b4f08436cb682fb2644e6265a3897fd42a77 platform/x86/intel-uncore-freq: Fix warning in partitioned system
55df384148396c0503cfc51a9c7177df6a423843 platform/x86/intel/pmc: use kcalloc() instead of kzalloc()
ba9eddc43f2f05a99d3f7535c9367845aca35904 platform/x86: portwell-ec: don't print superfluous errors
ee1cb9b0e6a80c4f9011e7a9f87e3942a65e6f16 platform/x86/amd/hsmp: Replace dev_err() with dev_info() for non-fatal errors
2b036b13c8c2cadf7a27036f911ec99742504fce dt-bindings: display: rockchip: Add schema for RK3588 DPTX Controller
86eecc3a9c2e06462f6a273fcd24150b6da787de drm/bridge: synopsys: Add DW DPTX Controller support library
d68ba7bac9555d05e2f5b310c898b2a5c7eff174 drm/rockchip: Add RK3588 DPTX output support
0b6da6d3a8d5391ff9da2358ac5afd8b7badd943 MAINTAINERS: Add entry for DW DPTX Controller bridge
09f90256e8902793f594517ef440698585eb3595 rust: transmute: add `from_bytes_copy` method to `FromBytes` trait
806d4fec0b80be6964b69947aad928a322fe77e4 dt-bindings: display: st: add two new compatibles to LTDC device
81d678332c404384e5e83300376d9be375f6d928 dt-bindings: display: st,stm32-ltdc: add access-controllers property
6b96ffeb81be8e43da7c4ddd0802739e22459519 dt-bindings: display: st: add new compatible to LVDS device
922e28eec67390686d944d03a12068df1197b393 dt-bindings: display: st,stm32mp25-lvds: add access-controllers property
08f6613e274f6cfe4d7d09ac5050d632dbba9342 dt-bindings: display: st,stm32mp25-lvds: add power-domains property
1b9482f8dfce82af44e261c78777a37f32efe889 dt-bindings: arm: stm32: add required #clock-cells property
d80667642b0f43580efd489d627dd24aa10ab98f drm/stm: ltdc: support new hardware version for STM32MP25 SoC
b7243862f82a088d6fb7e22a25c7c024818e631d drm/stm: ltdc: handle lvds pixel clock
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
03e073bc4dbc3d64ce0beb21fbe793ae7787e062 vfio: selftests: Fix .gitignore for already tracked files
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
0e272fc7e17d429b018d4f2d9c5cacab10f5fab5 Bluetooth: remove duplicate h4_recv_buf() in header
02925b3b935e2203077ec974b93bf2d5f84ab754 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e27f158cf1e98d9a541282ef4b36dfa4427bf361 peci: remove unneeded 'fast_io' parameter in regmap_config
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ddcc2bb28878b5e7f7aeeb2b510629960b6714a5 Merge tag 'drm-misc-next-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20c0989283564d662dcc4c77252a60b1812b32ca kbuild: Bump minimum version of LLVM for building the kernel to 15.0.0
65aebf6f5880e7ab692d814ca19f8936d0120364 arch/Kconfig: Drop always true condition from RANDOMIZE_KSTACK_OFFSET
02aba266e391fa90a4dae8822bde72ebdb88c360 ARM: Clean up definition of ARM_HAS_GROUP_RELOCS
23cb0514208da70c07b3582ecbbe6b3c633a481f arm64: Remove tautological LLVM Kconfig conditions
e633c2e78fd1cc9c4b89518b8d12578a7aa529c1 mips: Unconditionally select ARCH_HAS_CURRENT_STACK_POINTER
488954ca195d03f651208355ed5cac428846ee97 powerpc: Drop unnecessary initializations in __copy_inst_from_kernel_nofault()
6578a1ff6aa49034489c2701502d1969e6bf12a7 riscv: Remove version check for LTO_CLANG selects
7ccbe91796d7bb584a00833cb59ef7d4575ba784 riscv: Unconditionally use linker relaxation
87b28d71396bf17e424ea82d17c537c391c35900 riscv: Remove ld.lld version checks from many TOOLCHAIN_HAS configs
a817de20091c3cf6de19d7ddf099b0e35003b7d0 lib/Kconfig.debug: Drop CLANG_VERSION check from DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
573ad421cc551eb45d9ac9008395f93c070789b8 objtool: Drop noinstr hack for KCSAN_WEAK_MEMORY
5ff8c11775c744dc5076ce126eb1b3adce0a70ae KMSAN: Remove tautological checks
aa943a280e88e3585ed5a06d55e78c4123fcead3 Merge patch series "Bump minimum supported version of LLVM for building the kernel to 15.0.0"
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4c7ef92f6d4d08a27d676e4c348f4e2922cab3ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6385ff29ea48e49f4f34c908bf042984af4ec820 Merge branch 'for-6.18/block' into for-next
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
b60b74f82e3ed4910a5f96a412e89bdd44875842 arm64: versal-net: Update rtc calibration value
00acd6d441070c5dd2513f4417aed8a918909afb arm64: zynqmp: Use generic spi@ name in zcu111-revA
7044b13e008d7033f2e966603a507401b11f913a arm64: zynqmp: Remove undocumented arasan,has-mdma property
c7d5ca726ddc9a4d0e6d31873ffa203ee7803037 arm64: zynqmp: Add cap-mmc-hw-reset and no-sd, no-sdio property to eMMC
0f961857d3437bba9b2e1801085c9c39484d4541 arm64: zynqmp: Update the usb5744 hub node as per binding
7cf18a364ed2d56cf44769d1a3690aa0bf4d5e9e arm64: zynqmp: Fix pwm-fan polarity
ea0e0089f7c5a9650f8562e04e20f479689d9dec arm64: zynqmp: Introduce DP port labels
722a3df12e5e56b4d95e77878522c7fbaba19b39 arm64: zynqmp: Enable DP for zcu100, zcu102, zcu104, zcu111
f4c3831ba8b771d308f6989d40e0d539d5cd69f6 arm64: zynqmp: Enable PSCI 1.0
2b0bff8c69d73cc33fc74c1e197f58ff9c7fd8c2 dt-bindings: soc: xilinx: Add support for K24, KR260 and KD240 CCs
7030418d4ea3ee50f1be4cefb2c6fe67016ce2ad arm64: zynqmp: Add support for kr260 board
4f96c5db61f238e8a957df2b81d6343a5e38ca59 arm64: zynqmp: Add support for kd240 board
eaa9c1f31aef4d92d0ea6c9ecde33ea08733182a cpufreq: brcmstb-avs: Use scope-based cleanup helper
c8dc2368b23e1a9f11be4c941e13f3985195d0c9 cpufreq: CPPC: Use scope-based cleanup helper
95102e0cc15688ddffc8da1f15cfec2276fa45e5 cpufreq: s5pv210: Use scope-based cleanup helper
4aeda901d6896344c5b0b3a8428c4a830007ea85 cpufreq: mediatek: Use scope-based cleanup helper
7bc0084632dda2907ff1d021dff36ffbdd83468c cpufreq: tegra186: Use scope-based cleanup helper
e98d6b6b9e258a6a4d6e8d9f7295a65c74cc8a73 ovl: make sure that ovl_create_real() returns a hashed dentry
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
914a2e81e5235ee1f0a78fbf1dbff0b9443f0ac3 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
77dd9680400dd0a5e106de8e016d479132f1b2d4 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
dc329f4c7fc57616585feaf47a8ed2fdfb76661e Merge branch 'slab/for-6.18/sheaves' into slab/for-next
548fe51740d0f3294e548f654c099e5aefbf4cb7 firmware: xilinx: Add debugfs support for PM_GET_NODE_STATUS
ff1c629cea271f7cdfbbb57aba8456e4396faade firmware: xilinx: Add Versal NET platform compatible string
e66f4c35e375346943bfe2a0990e97253f74440f drivers: firmware: xilinx: Add unique family code for all platforms
25e3ae0ce364fa725a6eea68d63d6a2ee09e019f drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
91cadb7d898196a56e22d8a5a41c2abed12a391a Merge branch 'zynqmp/soc' into for-next
bfcba5c1cb4fdf47e92a0b67067da65d22b0af47 Merge branch into tip/master: 'irq/urgent'
76c0d15eba740a92db50af8efef0b33b387843ee Merge branch into tip/master: 'locking/urgent'
733c69edd2e7289d52fef7a80460944e97d65e90 Merge branch into tip/master: 'sched/urgent'
94af495b370286c71f2ff647a0f556ad95a06f8a Merge branch into tip/master: 'x86/urgent'
27c7aeb585ac0c4bdd15d598350f05a679f1b8a1 Merge branch into tip/master: 'core/bugs'
ccf3a2e77a254483fd5e7332dc94affd2919e0b0 Merge branch into tip/master: 'irq/core'
e95428443d73b9345754ee9a1618c25a6dcd10e3 Merge branch into tip/master: 'irq/drivers'
ba72cbdd5a447ed487e507185703eef1315dbae2 Merge branch into tip/master: 'perf/core'
cb3fec04439c443ba82f495ffbe1daea82f39c20 Merge branch into tip/master: 'timers/clocksource'
08876d4172fa5b14022627a6b2a3b3bcd247282a Merge branch into tip/master: 'x86/apic'
d32071b0969ee1d0c6275658a0ad11715ecf3d0a Merge branch into tip/master: 'x86/asm'
5c0e687732e1406434f0749d5260f79ef165c3eb Merge branch into tip/master: 'x86/bugs'
ca6eb0b121211689309d7605d7110a4b3b19247c Merge branch into tip/master: 'x86/build'
a8267ae2f7ed3b073474b3e3c8934d4be13e64f1 Merge branch into tip/master: 'x86/cache'
f9447ab2c50ad217a6eaff50dd8976609d151751 Merge branch into tip/master: 'x86/cleanups'
ff4199fc27b05161aab1b2795ea7750c3be10b67 Merge branch into tip/master: 'x86/core'
21fbfcaea54371d60eb5f276aa962667e4b9a4c2 Merge branch into tip/master: 'x86/cpu'
79e4e9870da8d83df0e332559f6d29ac585cc315 Merge branch into tip/master: 'x86/entry'
fffad162476df81d9f669bd9dd2acd26ac029a0a Merge branch into tip/master: 'x86/microcode'
7b9dca5860fd4ff10343d28aebb3e46e07187fb1 Merge branch into tip/master: 'x86/misc'
0682883db6fb3beb256ca79b5006dc02a2dd62b2 Merge branch into tip/master: 'x86/mm'
4f0d2af9e56558e125b321b176b25cd6ad5fdac7 Merge branch into tip/master: 'x86/tdx'
6158a321c051095024e8306c8996b79e5f7f79b6 ASoC: SOF: Intel: split codec mask detect and programming UNSOL
5c39bc498f5ff7ef016abf3f16698f3e8db79677 ASoC: SOF: Intel: only detect codecs when HDA DSP probe
f522da9ab56c96db8703b2ea0f09be7cdc3bffeb ASoC: doc: Internally link to Writing an ALSA Driver docs
5954ad7d1af92cb6244c5f31216e43af55febbb7 media: st-delta: avoid excessive stack usage
121c853ed28024ae408b64ef003eb45c4fb7cc70 media: au0828: Use USB API functions rather than constants
a6bc9278073bac7156fd8b2a0e8d5fe70dbe562c media: stk1160: Use usb_endpoint_is_isoc_in() rather than duplicating its implementation
2dc344f89f7312df5f684492a813d024d34cdf20 media: Documentation: Improve grammar in DVB API
23b53639a793477326fd57ed103823a8ab63084f media: cx18: Add missing check after DMA map
2ac4eff9826d76373450a73aa8f554875ee34193 media: pci: zoran: Remove unused debug parameter
419f151de0beb5eb5755ded57766481bddb6ad26 media: vim2m: remove unused CLIP macro
6704c672fd19db92d10942b110f8c51034a87511 media: stk1160: Restore deleted comment in stk1160_fill_urb()
9d6b556abf7758aae65447915f1c4f82f0a57df4 MAINTAINERS: Update maintainers of TI VPE and CAL
1069a4fe637d0e3e4c163e3f8df9be306cc299b4 media: pci: ivtv: Add missing check after DMA map
faee7aaf8760599a7a6bd2ae3547624edfd15e8b media: b2c2: flexcop: Fix coding style issues
c0d3f6969bb4d72476cfe7ea9263831f1c283704 media: pci: mg4b: fix uninitialized iio scan data
d5d12cc03e501c38925e544abe44d5bfe23dc930 media: cec: extron-da-hd-4k-plus: drop external-module make commands
00899135240c81b3cf8fbc2a4aee2e92234ee0c6 staging: media: tegra-video: use BIT() macro instead of shift
379e428a4e36931678f2a8fd4550930190494a2e media: Kconfig: Fix spelling mistake "Tehnology" -> "Technology"
f6762803297aa3a3aa9f7a0450188e8d85cb9597 media: pci/ivtv: Replace GPLv2 boilerplate text with SPDX
a8513f6a2c8c0f4109dc7bf2b4dfda646ed4a8de media: atomisp: Fix incorrect snprintf format specifiers for signed integers
32d40a571c2dc9009b3be047f66180dc9837e7a1 media: b2c2: Remove space before newline
4247053aaacda75480e1918e0d58a687ae5a266a media: uapi: Move colorimetry controls at the end of the file
481c12018c252f7fc88b4bd05e882b9e1bf260c3 media: uapi: Cleanup tab after define in headers
b4c441310c3baaa7c39a5457e305ca93c7a0400d media: fix uninitialized symbol warnings
7fa37ba25a1dfc084e24ea9acc14bf1fad8af14c media: s5p-mfc: remove an unused/uninitialized variable
d5d299e7e7f6b4ead31383d4abffca34e4296df0 media: em28xx: add special case for legacy gpiolib interface
5e6c90892c24c8e51a69ac0a758fa55ec3dec593 media: platform: mtk-mdp3: don't use %pK through printk
9842379bf67bb49250e37d289d2f082975adb319 media: remove unneeded 'fast_io' parameter in regmap_config
039b9302d64ec35f70c91919cd7bcdbc1aef3707 media: aspeed: Allow to capture from SoC display (GFX)
0750649b528ff18d1d68aecb45b34ec22d5ab778 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
5d8c9c987fbdd65677315198c2b1f35a440d7cdf ALSA: hda: Introduce auto cleanup macros for PM
e056e8e14c2e21956974712f737734e453cdb8dc ALSA: hda/ca0132: Use cleanup macros for PM controls
264145020b243b354668fe0da4de2d6092c13978 ALSA: hda/hdmi: Use cleanup macros for PM controls
cee9102fcdf4d2bff4ea4b46f70cba1ff7c8accb ALSA: hda/realtek: Use cleanup macros for PM controls
8dad6b3dac2794c52d63b2336138392eddc17936 ALSA: hda/common: Use cleanup macros for PM controls
a23160c87986732590e68c1788e9b4929950ef67 ALSA: hda: Use auto cleanup macros for DSP loader locks
62dd3851d2450a5fb2259da1f0391b5870e07577 ALSA: hda/common: Use guard() for mutex locks
0a930d8732fc076600c4b346a83d9b0a190aeaf0 ALSA: hda/core: Use guard() for mutex locks
a56ec9d33ee9c8f61ccc6a54548f34e10415c3d0 ALSA: hda/ca0132: Use guard() for mutex locks
2387cf78f5fd84b72880ad15a5627f9d91fe9e98 ALSA: hda/hdmi: Use guard() for mutex locks
ece590486b59d434544c809d4e176fa4056dfcbc ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
d1c374866cb42063303db48d8a6dd340858a4c9c ALSA: hda/cs35l41: Use guard() for mutex locks
6f27e5f029fb665efa53cd3aa9310b915c537495 ALSA: hda/tas2781: Use guard() for mutex locks
68e51065315c40c34948d118bc04506209074879 ALSA: hda/cs8409: Use guard() for mutex locks
129cb64e39892982beb0059da2037d3f58b27065 ALSA: hda/component: Use guard() for mutex locks
2d0a1051de4334bafc4e7d497c48da1abe46bc9d ALSA: hda/generic: Use guard() for mutex locks
d2a8792b9747e5a08194957db24491c237740565 ALSA: hda/analog: Use guard() for mutex locks
59195f13ee61566091989d9d048b2768671c7b27 ALSA: hda/intel: Use guard() for mutex locks
b0550d4c2dd8353f59e06139b8f3045782ce115d ALSA: hda/common: Use auto cleanup for temporary buffers
6b12178fa06f534ff973948cffb97587ce8b1265 ALSA: hda/realtek: Use auto cleanup for temporary buffers
ee0b0f5d32fe33562228096ed8edd4999be35092 ALSA: hda/generic: Use auto cleanup for temporary buffers
3a4a4d06f7a69ae081f1c6b969ae0534b0c69539 ALSA: hda/ext: Use guard() for spinlocks
39f374ce54ca239ce02f05c26637917502bd694f ALSA: hda/core: Use guard() for spinlocks
3cafe16317761bf4ea94ee6be1616dd873f698fb ALSA: hda/common: Use guard() for spinlocks
cb8fc4337c7e9e8c3431d51c107f32fffd6f2318 ALSA: hda/intel: Use guard() for spinlocks
df2e8107f037a87459ffc0eadb0b19e2611913f9 ALSA: seq: Simplify internal command operation from OSS layer
e7b318eb97f47c451411c703eebe6fb15e0bd5eb ALSA: seq: Clean up spin lock with guard()
d7cd16143bd8796f526806bfced721bd00dbb43e ALSA: seq: Use guard() for mutex and rwsem locks
99e16633958b50ab4f9b6d171aca2c7be7bcab8c ALSA: seq: Use auto-cleanup for client refcounting
0869afc958a05e8413dfac3c4a6a456bc0b2fd66 ALSA: seq: Clean up port locking with auto cleanup
04a86185b7853971786d1d4b375b5544edd8d44d ALSA: seq: Clean up queue locking with auto cleanup
9314e34e37292f2d3d43dcc8a7f54366b4c0811d ALSA: seq: Clean up fifo locking with guard
1291fc664d2320af332e0f6b3c28a1a4e125fee9 ALSA: seq: oss: Clean up core code with guard()
895a46e034f9aa11779c66f0bb41c51f50b265ef ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
80ccbe91adab52a2b9a0e8b31663d4ec2a914a77 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
da24e6b3c251d6ef6964b78f198f6dfd5385d372 ALSA: seq: oss/rw: Cleanup with guard
12d7b0f093d39daccb2a4eab0ebc0b3abb08c7f8 mips/octeon/smp: Remove space before newline
6ad299a9b968e1c63988e2a327295e522cf6bbf5 ASoC: SOF: ipc4-pcm: Add fixup for channels
c04c2e829649ab8fe5f1cfe5d7cbb34ab0463231 ASoC: SOF: ipc4-topology: Add support for 8-bit formats
f7c41911ad744177d8289820f01009dc93d8f91c ASoC: SOF: ipc4-topology: Add support for float sample type
4f17845526626deda2cab181db7e19cf9265a0b3 ASoC: SOF: sof-client-probes-ipc4: Implement ipc4_probes_points_info
782d4613171e271b1e28ee1db9616beb8e6ad8a1 ASoC: SOF: IPC4: Add GET macros for module id and module instance id
e6cf5e44ce1eed7aa72e7fb0cbff054e3f1dec0d ASoC: SOF: sof-client: Add sof_client_ipc4_find_swidget_by_id()
b6082647f7222c05d34db94455a4e81981c51da1 ASoC: SOF: sof-client-probes-ipc4: Human readable debugfs "probe_points"
d57d27171c92e9049d5301785fb38de127b28fbf ASoC: SOF: sof-client-probes: Add available points_info(), IPC4 only
850c5dfb17b381f30c4052a68c43da5abc678e74 ASoC: SOF: sof-client: Convert sof_client_dev_to_sof_dev into function
07752abfa5dbf7cb4d9ce69fa94dc3b12bc597d9 ASoC: SOF: sof-client: Introduce sof_client_dev_entry structure
89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
f4028ef65dc4fe9010bcc017597fe0fea6479097 drm/bridge: adv7511: provide SPD and HDMI infoframes
2d2664fdd7c705a64284b0c6e2745bbe1c859ce2 Merge tag 'peci-next-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
e5e3d7bff7645d2577c56ccc8b110b9b6978aa08 drm/v3d: Store a pointer to `struct v3d_file_priv` inside each job
0d3768826d38c0ac740f8b45cd13346630535f2b drm/v3d: Store the active job inside the queue's state
e9d8e027483267a9505f5b6b7f0476b5299743af drm/v3d: Replace a global spinlock with a per-queue spinlock
fa6a20c8747041df406d184321a2a49e82d46298 drm/v3d: Address race-condition between per-fd GPU stats and fd release
78fe02d090d38393cc00de9d1929e59426f202a4 drm/v3d: Synchronous operations can't timeout
7d9bc9bee2778e2da7147aeb3a81427487598493 drm/v3d: Protect per-fd reset counter against fd release
1047bd82794a1eab64d643f196d09171ce983f44 drm/xe: Fix incorrect migration of backed-up object to VRAM
1180c79fbf36e4c02e76ae4658509523437e52a4 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
98fd069dd87386d87eaf439e3c7b5767618926d2 hwmon: (ina238) Correctly clamp temperature
03c69957c46ccdd042741c818460332c650f3ccf drm/amdgpu: atomfirmware.h: fix multiple spelling mistakes
7563e21a977f1e77212ecbe081d632b70689b9f7 drm/amd/display: Document num_rmcm_3dluts in mpc_color_caps
14570c649aef0e80126b7e12710c65564283aa5f drm/amd/display: use max() to improve code
010219ccec738e5cd03ea65878d6a61ce404d560 drm/amdgpu/vcn: remove unused code in vcn_v4_0.c
b1d83546cf55816c60d6e953ebd0dd008f17be9e drm/amdgpu/vcn: add instance number to VCN version message
c8d6e90abe50377110f92702fbebc6efdd22391d drm/amdgpu: Notify pmfw bad page threshold exceeded
aab8b689aded255425db3d80c0030d1ba02fe2ef drm/amdgpu/sdma: bump firmware version checks for user queue support
89c3503bc6b65493696dd202e0d9f037450d4cbf drm/amd/amdgpu: unified amdgpu ip block name
01152c30eef972c5ca3b3eeb14f2984fa48d18c2 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
37551277dfed796b6749e4fa52bdb62403cfdb42 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
9c0442286f84a5036958b3d8eb00bf0bb070dbd1 drm/amdgpu: Check vcn state before profile switch
edc9d17ea17b9d4eb7b6474a922364bb23652f9a drm/amd/pm: Make use of __free for cleanup
9f28af76fab0948b59673f69c10aeec47de11c60 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
c2fbf72fe3c2d08856e834ca43328a8829a261d8 drm/amd: Re-enable common modes for eDP and LVDS
5eeb16ca727f11278b2917fd4311a7d7efb0bbd6 drm/amdgpu: drop hw access in non-DC audio fini
002a612023c8b105bd3829d81862dee04368d6de drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
de63b05593573cb0106875452c706ebaf6faa8f7 drm/amd/display: Optimize custom brightness curve interpolation
cf49a454e16675fad59c1080f909a7e51192a494 drm/amd/display: Add Component To Handle Bounding Box Values and IP Caps
306cbcc6f687d791ab3cc8fbbe30f5286fd0d1e5 drm/amd/display: incorrect conditions for failing dto calculations
645f74f1dc119dad5a2c7bbc05cc315e76883011 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
16f2e14ee9429586dd58dc7ac1f5fc0755a0a0c6 drm/amd/display: Skip Check Runtime Link Setting for Specific Branch Device
5e610ed48a0df10aabd4fa17d7cee012dddf21e4 drm/amd/display: [FW Promotion] Release 0.1.25.0
220b2bd529fa660d7df802a30730373af9345dd8 drm/amd/display: Promote DC to 3.2.348
585b2f685c56c5095cc22c7202bf74d8e9a73cdd drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9ca595f501e48cec41c6c56becda6468a409b8ba drm/test: drm_exec: use kzalloc() to allocate GEM objects
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
24de3daf6179bce3710527b8292d7ee6f1b56393 accel/amdxdna: Use int instead of u32 to store error codes
2433961962be8b8ff32058763339b818128e8ff0 remoteproc: k3: Correctly release some resources allocated in k3_rproc_request_mbox()
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
214ae22e6d4f774f053a8f7d32bd6a9874447b06 rpmsg: core: Drop dev_pm_domain_detach() call
03b95f41544da389fbefb981cbea738ef18db8b9 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
0ef5c4e4dbbfcebaa9b2eca18097b43016727dfe nouveau: fix disabling the nonstall irq due to storm code
2cb66ae6040fd3cb058c3391b180f378fc0e3e2f nouveau: Membar before between semaphore writes and the interrupt
df220cc5e689213c34a0eec7ef26d25f503c77ae lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
b646b782e522da3509e61f971e5502fccb3a3723 lib/crypto: poly1305: Consolidate into single module
bef9c755986980eecc18e9cecd847bc3c037aebb lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
8bc48d603c95917f48145f3a5a0fa25172fdba2c arm: configs: Remove obsolete assignments to CRYPTO_CHACHA20_NEON
9dd6bb667ecccba0e895c920473c14f374d925c5 crypto: chacha - register only "-lib" drivers
c4b846ff6ecab0427cc7dcccbe0af60b244a6d56 lib/crypto: chacha: Remove unused function chacha_is_arch_optimized()
20a1acb68d7a16481b70a693d49c2a42882f57a9 lib/crypto: chacha: Rename chacha.c to chacha-block-generic.c
1ae46b6eb5b9a97978fe12a71f5de53ab977297f lib/crypto: chacha: Rename libchacha.c to chacha.c
13cecc526d8fe7eeb9b136159738688a1a10cd82 lib/crypto: chacha: Consolidate into single module
453eda46b7f807f6fc4283f9639085697100ec08 lib/crypto: x86/blake2s: Reduce size of BLAKE2S_SIGMA2
126f5d90f6c855b39eebec17f93c2f9d2ce01ebb lib/crypto: blake2s: Remove obsolete self-test
56e48d4e138cb105a17e0f8c257f3bc41b1bd69d lib/crypto: blake2s: Always enable arch-optimized BLAKE2s code
5d313a7625fabe9b92eaca7c5ce0e6d1019d279a lib/crypto: blake2s: Move generic code into blake2s.c
39ee3970f26d55b57343da392d45117d7f893205 lib/crypto: blake2s: Consolidate into single C translation unit
362f92286065d9f8282da5def89e173a12191568 lib/crypto: tests: Add KUnit tests for BLAKE2s
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5ae8dc99eeec2cccd162d417d8f9a96c97158837 dt-bindings: display: dsi-controller: add bridge to patternProperties
ee2dcdbebfb2bd2f81b889d1a912852912f8dc97 dt-bindings: arm: cpus: Allow fsl,soc-operating-points for i.MX6
093458c58f830d0a713fab0de037df5f0ce24fef docs: proc.rst: Fix VFIO Device title formatting
05e75ac35ee9e38f96bbfebf1830ec2cace2e7f8 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
51ae4ca30f11637620fecfc5b2d27bd67f83d9dd bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
5aa00f0e9589b20b7306961cc0e4185497704683 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
90336fe5fb6a44016db5bec18b513b13429812e8 selftests/bpf: Fix "expression result unused" warnings with icecc
c7d19d11240b6bb142b9f085c0fbc1027ed3a587 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
397cfc220945577cb15002f5c0d70547ef771777 bpf: Fix bpf_strnstr() to handle suffix match cases better
19139f45999a054ccb0f2c0cb89cddca8463f287 selftests/bpf: Add tests for bpf_strnstr
71ca59e234454b10149e5218f06348897bfee94e Merge branch 'fix-bpf_strnstr-len-error'
d23ad54de795ec0054f90ecb03b41e8f2c410f3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d439e1ec3368fae17db379354bd7a9e568ca0ab ASoC: sof: ipc4-topology: Add support to sched_domain attribute
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
21050b589fb00997256c4ecaeee0cb0e46f30891 MIPS: BMIPS: Properly define memory controller compatible
157f9533f9ffb5d9544515dcfe54e0901d9aa615 mips: Replace __ASSEMBLY__ with __ASSEMBLER__ in the mips headers
dba4380504923b9c21d391bc9a3e699d3ba2bab6 MIPS: Alchemy: convert from round_rate() to determine_rate()
1ea149fb5b068c1b7490451d967216ff554628af dt-bindings: mips: cpu: Add MIPS 34Kc Core
e8dee66c37085dc9858eb8608bc783c2900e50e7 mips: lantiq: danube: add missing properties to cpu node
d66949a1875352d2ddd52b144333288952a9e36f mips: lantiq: danube: add missing device_type in pci node
cb96fd880ef78500b34d10fa76ddd3fa070287d6 mips: lantiq: danube: add model to EASY50712 dts
e5a6d4a23acfe56749c7543ef55c54b8b903616b MIPS: sgi-ip22: Replace deprecated strcpy() in plat_mem_setup()
5cd39d00c257ea01eeab4ad36c0d4474e143655e MIPS: sgi-ip32: Replace deprecated strcpy() in plat_mem_setup()
5861bb3ea24c8c7ab1d619b59b777a4c56777142 MIPS: sni: Replace deprecated strcpy() in sni_console_setup()
19b32dbba0c7f4ab2fb7349676ffcb40a70be0fa MIPS: txx9: Replace deprecated strcpy() with strscpy()
267ac0a800121dd450d0ed6cdbba9a8712b48c59 MIPS: arc: Replace deprecated strcpy() with memcpy()
2c7c8cf656b2712ece061346848664ab5ace72c6 MIPS: octeon: Replace memset(0) + deprecated strcpy() with strscpy_pad()
e34b690f58da12c4301932bb3cf9857879b2396f MIPS: octeon: Replace deprecated strcpy() in octeon_model_get_string_buffer()
6a1e6bf933b6216cc3eb731a14cd519c189d3a04 MIPS: generic: Replace deprecated strcpy() in ocelot_detect()
b7c1ee2dfe03c106a391cdbcba8d41e23c4b1bcb MIPS: Loongson64: Replace deprecated strcpy() with strscpy_pad()
51f96bff04b05ee0683471fa33b11cce414e4b56 MIPS: RB532: Replace deprecated strcpy() with memcpy() and strscpy()
b0d04fe6a633ada2c7bc1b5ddd011cbd85961868 mips: lantiq: xway: sysctrl: rename stp clock
2b9706ce84be9cb26be03e1ad2e43ec8bc3986be mips: lantiq: danube: rename stp node on EASY50712 reference board
cfbb794c62291cd8249def0d10cae922b717b53e dt-bindings: mips: loongson: Add LS1B-DEMO and CQ-T300B
6428fcf27f0248b076b381408c98102f88564926 MIPS: dts: loongson: Add LS1B-DEMO board
9c607077294a25bd597cfcfb3f832707b5b88426 MIPS: dts: loongson: Add LSGZ_1B_DEV board
cf4b382a92f4fea09f5987e5757b4979fd255cb2 MIPS: dts: loongson: Add Smartloong-1C board
11741215e287454bd4c6e9a4872790a1a2c0e0ae MIPS: dts: loongson: Add CQ-T300B board
ec7c2a107a59a60079eff3308e791a3441231f2e MIPS: loongson: Add built-in DTB support
85c4354076ca2f84f6473073005174905880e998 MIPS: loongson32: Switch to generic core
2d18f2343e44317697c5623fb387c90914c377da MIPS: Unify Loongson1 PRID_REV
ad79935dbc227fad7172dc50970ee579ff21a91e MIPS: configs: Consolidate Loongson1 defconfigs
629840e208bfe10008da3e8366493f3d71b21251 Merge tag 'wireless-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
72cdc67e7fa74931b055df3a76852bab551f1a04 pppoe: remove rwlock usage
4f54dff818d7b5b1d84becd5d90bc46e6233c0d7 pppoe: drop sock reference counting on fast path
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f3e82936857b3bd77b824ecd2fa7839dd99ec0c6 drm/nouveau: Replace redundant return value judgment with PTR_ERR_OR_ZERO()
21bf89275109a1fe8b78037caebc16e1355951d4 clocksource: hyper-v: Skip unnecessary checks for the root partition
90bf73b8c30edfd87d9a12c7eac3ba48f615deed mshv: Add support for a new parent partition configuration
2dddb2792b2ea6571ff44e46a6f7f11400073c9a docs: driver-api pinctrl cleanup
61578493ca7f9d4acd804544f3f5651f5124b12f Documentation: ocfs2: Properly reindent filecheck operations list
b5698da669401ed3f51add92f80457703f0937e3 docs: parse-headers.pl: improve its debug output format
8a5a85be4df1ab0642d4a3610691dbaed443d4d0 docs: parse-headers.py: convert parse-headers.pl
a2d58c917c3e0d0cd161e343261717dbe96ffe22 docs: parse-headers.py: improve --help logic
285b8d3db2bae79c01d604701c3faddb456aca93 docs: parse-headers.py: better handle @var arguments
37497a4dc5ecd40f861fad3a436978394d1e97fa docs: parse-headers.py: simplify the rules for hashes
cde494660f561909ad44a27037c7155454159136 tools: docs: parse-headers.py: move it from sphinx dir
242cfe3f774e8a41d0b27d4664247f58d0a8d039 tools: docs: parse_data_structs.py: add methods to return output
99198814e5b307d2748f82d12c1c91129f0aead5 MAINTAINERS: add files from tools/docs to documentation entry
319d2a7ebe8ecf3377099a84d49f9b0043242c23 docs: uapi: media: Makefile: use parse-headers.py
bb979965008793635a630ecdc7a3869c2fccd283 docs: kernel_include.py: Update its coding style
0cb6aee3584604ceecdbc3bcc00d017f9a827873 docs: kernel_include.py: allow cross-reference generation
39f5f2fa8c959eb897416e928d12f6aec1e7d5e4 docs: kernel_include.py: generate warnings for broken refs
012e00dda347e72a6079c6d21f0c8f97333cc477 docs: kernel_include.py: move rawtext logic to separate functions
3f7f3d494119170dc6636228e8425048effa2931 docs: kernel_include.py: move range logic to a separate function
67faed5d213d87f3b5bdfc78a12d1d9d3e7aac46 docs: kernel_include.py: remove range restriction for gen docs
9be2a5c3c8b7aad78341677002c428c996cc9570 docs: kernel_include.py: move code and literal functions
e4d91787deffffa64abd397315d4f7e4a3cf02f3 docs: kernel_include.py: add support to generate a TOC table
4ad9cabc34d1b45ef77fa9c70e446658f6f5934b docs: kernel_include.py: append line numbers to better report errors
01dba1680cb4047d4f6e057276f805f93b7eea00 docs: kernel_include.py: move apply_range() and add a docstring
4aa578f9c087d58d841e3dfbde1bf57483d9e696 docs: kernel_include.py: remove line numbers from parsed-literal
428c1d35118fb755e12a0e5d2745632d4cf3a76e docs: kernel_include.py: remove Include class inheritance
a49adfab496f7720fcd588d454b36bfb7922051e docs: kernel_include.py: document all supported parameters
8a298579cdfcfdbcb70bb7af5e30769387494f37 scripts: sphinx-build-wrapper: get rid of uapi/media Makefile
aebcc3009ed55564b74378945206642a372c3e27 docs: sphinx: drop parse-headers.pl
c67a9f492c3c15ef1695c629bf5cc57f674a8e83 Merge branch 'mauro' into docs-mw
ba653158f40deccb3f79005bf1d5c6c37d45b247 Documentation/filesystems/xfs: Fix typo error
e43f4130e12a378a1d69b1a6f5e3d9664ce36d38 Merge remote-tracking branch 'spi/for-6.18' into spi-next
4c14b076e81181ad05531f8cdce609e6c308f720 ASoC: SOF: Intel: only detect codecs when HDA DSP
0b1d93750f1c771c92b26832d5a6bdd6641dee03 ASoC: SOF: sof-client: Enforce client access scope
0e58316d6a877231b3ece367ab9b445cb429b8ba ASoC: SOF: sof-client-probes-ipc4: Query available
e49c93e151803992ed5b0d888d9dd47aa21bc7a0 ASoC: SOF: ipc4: Add support for 8-bit and float
ddfaddc27724fddc07eaf2365ffdd23702f8d8e4 Fix typo in RAID arrays documentation
2b31c1c7134a316a0c97da5d7bdbe15552101db3 dt-bindings: pinctrl: Convert brcm,bcm2835-gpio to DT schema
7d1c5e52ec1549adc4394b6e2f38278fc671e522 docs: fix spelling and grammar in atomic_writes
8898cf86f043468d285a474d1614e5cf1a170b16 dt-bindings: pinctrl: Convert brcm,iproc-gpio to DT schema
050e711a48f18a6ce661ecf1b736dc07534f384a Merge tag 'renesas-pinctrl-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9a1d01fbf43f56a02026eee44181f70108a0dec8 Merge branch 'devel' into for-next
69c6739d671df58b9f034b94ac8310f569e2b632 Documentation: sharedsubtree: Format remaining of shell snippets as literal code blcoks
a8886b42d57b8280e0c064779d87030266d9c7ce Documentation: sharedsubtree: Use proper enumerator sequence for enumerated lists
570924bf17de3e0c86c0502e8a20f6017e17bbb2 Documentation: sharedsubtree: Don't repeat lists with explanation
b293fd55a1b8925b9b0578dca88d93eaaa6942c5 Documentation: sharedsubtree: Align text
ec1a37468f15b5fa69ecd01f49a0d818ed559943 Documentation: sharedsubtree: Convert notes to note directive
d90e7b56406032a6175e79de3d7e884185f6be71 docs: conf.py: drop xindy rule
d6a367ec6c96fc8e61b4d67e69df03565ec69fb7 netfilter: nft_flowtable.sh: re-run with random mtu sizes
c407beb5b883b8b89c9372e588bad5634a30927a Merge tag 'nf-25-08-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f74c0ea9b26d1505d55b61e36b1623dd347e1d1 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
b79e498080b170fd94fc83bca2471f450811549b xirc2ps_cs: fix register access when enabling FullDuplex
8bf935cf789872350b04c1a6468b0a509f67afb2 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
2a63607bfda920664aa7171dcca089cd4b273e31 vsock/test: Remove redundant semicolons
34c21e91192aa1ff66f9d6cef8132717840d04e6 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
0704a3da7ce50f972e898bbda88d2692a22922d9 mISDN: Fix memory leak in dsp_hwec_enable()
9a574257b968426df5c180df1199d4b082f80ff9 inet_diag: annotate data-races in inet_diag_msg_common_fill()
8e60447f0831cdcafa2233e5547ee0eba8a5f8da tcp: annotate data-races in tcp_req_diag_fill()
4fd84a0aaf2ba125b441aa09d415022385e66bf2 inet_diag: annotate data-races in inet_diag_bc_sk()
9529320ad64e614cfaf96e6b8e3d8c0a1245160c inet_diag: change inet_diag_bc_sk() first argument
95fa78830e5b2eb2041174c7f9549c746e003dd6 inet_diag: avoid cache line misses in inet_diag_bc_sk()
e71aa5a955a7059a705972e9bcdb074b6fd14696 Merge branch 'inet_diag-make-dumps-faster-with-simple-filters'
caedcc5b6df1b2e2b5f39079e3369c1d4d5c5f50 net: dst: introduce dst->dev_rcu
b775ecf1655cedbc465fd6699ab18a2bc4e7a352 ipv6: start using dst_dev_rcu()
9085e56501d93af9f2d7bd16f7fcfacdde47b99c ipv6: use RCU in ip6_xmit()
11709573cc4e48dc34c80fc7ab9ce5b159e29695 ipv6: use RCU in ip6_output()
99a2ace61b211b0be861b07fbaa062fca4b58879 net: use dst_dev_rcu() in sk_setup_caps()
50c127a69cd6285300931853b352a1918cfa180f tcp_metrics: use dst_dev_net_rcu()
b62a59c18b692f892dcb8109c1c2e653b2abc95c tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
6ad8de3cefdb6ffa6708b21c567df0dbf82c43a8 ipv4: start using dst_dev_rcu()
864ecc4a6dade82d3f70eab43dad0e277aa6fc78 Merge branch 'net-add-rcu-safety-to-dst-dev'
b3852ae3105ec1048535707545d23c1e519c190f net: ethernet: oa_tc6: Handle failure of spi_setup
c7217963eb779be0a7627dd2121152fa6786ecf7 microchip: lan865x: Fix module autoloading
ca47c44d36a9ad3268d17f89789104a471c07f81 microchip: lan865x: Fix LAN8651 autoloading
788bc43d8330511af433bf282021a8fecb6b9009 Merge branch 'microchip-lan865x-fix-probing-issues'
a5e2e395476f8ec6776cddf9deac3450806fcf98 exfat: Remove unnecessary parentheses
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
14f628cb5852dc1fe5f36f889f6869c0299a235e Merge branch 'for-linus' into for-next
9aa7e045f4af7d33684f00214a6f74e506426546 crypto: jitter - Mark intermediary memory as clean
01834444d972163b305a7f81e6bfba6315dced09 crypto: arm64/aes - use SHA-256 library instead of crypto_shash
97d37c0a4477c857f2ddf42b5fe9e4a78ab9db85 dt-bindings: crypto: Add binding for TI DTHE V2
52f641bc63a46657b1d72d902fcee30ab1233c7b crypto: ti - Add driver for DTHE V2 AES Engine (ECB, CBC)
ce136503bd9fed595fe0ba6dcae0f5f0f8cec7e3 crypto: jh7110 - Remove the use of dev_err_probe()
8595bcb09b05a6c712c35f03ef701e7785895b51 crypto: tegra - Remove the use of dev_err_probe()
5cd459ebaae05651eccf04e5969953d1180d9dd2 hwrng: cn10k - Remove the use of dev_err_probe()
d4e081510471e79171c4e0a11f6cb608e49bc082 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0dcd21443d9308ed88909d35aa0490c3fc680a47 crypto: hisilicon - re-enable address prefetch after device resuming
1f9128f121a872f27251be60ccccfd98c136d72e crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
6a2c9164b52e6bc134127fd543461fdef95cc8ec crypto: hisilicon/qm - check whether the input function and PF are on the same device
9228facb308157ac0bdd264b873187896f7a9c7a crypto: hisilicon/qm - request reserved interrupt for virtual function
dcd2d5fda2bb3898eca9380c13da1f346de1df6f crypto: hisilicon/zip - enable literal length in stream mode compression
4c634b6b3c77bba237ee64bca172e73f9cee0cb2 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
41eab2a95950682cdc9c5e60cb3457e29f186540 crypto: hisilicon - use kcalloc() instead of kzalloc()
34d988f095f238114968c3fb7cf7fb7e38cb91f9 ALSA: firewire: bebob: Use guard() for mutex locks
089843177f35de2d020be6aa35c00a843873a538 ALSA: firewire: dice: Use guard() for mutex locks
a4b45e101d14718f534541c6a32ddfb26dc76a6d ALSA: firewire: digi00x: Use guard() for mutex locks
760c91a25af4f240d199cf719f008e7a98ab246b ALSA: firewire: fireworks: Use guard() for mutex locks
b9ac651964c9a719cd5fba2ec99f3afb6f159232 ALSA: firewire: motu: Use guard() for mutex locks
751298f88e0b6a040930c51e57a5e4bd305b276e ALSA: firewire: oxfw: Use guard() for mutex locks
61a5f22fb15129a90d3be6a32ce8131cb84db002 ALSA: firewire: tascam: Use guard() for mutex locks
a1c55ef6e959a3336e319e786428ad8cca900f77 ALSA: firewire: fireface: Use guard() for mutex locks
b8ed2b143263625a01c2796e0c636d47804585aa ALSA: firewire: isight: Use guard() for mutex locks
6061b4accb812e9c5888b64cd1764fece9626ea6 ALSA: firewire: lib: Use guard() for mutex locks
9c2ca41d573c26c5b7b83149f81b2b17076e8d94 ALSA: firewire: bebob: Use guard() for spin locks
17653c9128ec8a32fefbb052ba841792b5f56c5a ALSA: firewire: dice: Use guard() for spin locks
0385fd947b89e3c027f15fe46cf6cc943c260020 ALSA: firewire: digi00x: Use guard() for spin locks
05af2f70691b073cee54b6822e0f4f314364de68 ALSA: firewire: fireface: Use guard() for spin locks
0b8bf8d00f4015f85a9fd5799e39ba10b42fa5e3 ALSA: firewire: fireworks: Use guard() for spin locks
cae230e4d0a9a4234e042c8eaa19bb9b11879792 ALSA: firewire: oxfw: Use guard() for spin locks
8885ab5f215cc99918b4b711c2d8578004ae5481 ALSA: firewire: tascam: Use guard() for spin locks
38ac99ff0ab15bf2231058168e988f66740c0785 ALSA: firewire: lib: Use guard() for spin locks
914c62f21842420ec4118503e0da815faf0acdfe ALSA: firewire: motu: Use guard() for spin locks
1219992e16689f4937a333c98d90cf80ba91860a arm64: dts: exynos2200: fix typo in hsi2c23 bus pins label
ad8ea30db80f825215d071370989b8ac45298a1a arm64: dts: exynos2200: use 32-bit address space for /soc
0dff00633bbc8566fed6483daddddfa0dfdcf83a arm64: dts: exynos2200: increase the size of all syscons
1bc8f09ce98ca8a56f2059c9a8fe26cc351318f0 arm64: dts: exynos2200: define all usi nodes
b3a62f6c3573e448e8b0697a622e7bba0ddf9945 arm64: dts: exynos5433: Add default GIC address cells
a75d45adb261cbced86701d2512098044a6d310f arm64: dts: google: gs101: Add default GIC address cells
a874b387213bd80b1288884aeb427cb7599eb5ea arm64: dts: fsd: Add default GIC address cells
f2526e8f594b9fbacb62fffaeb3806cdf3fa8e1e Merge branch 'next/dt64' into for-next
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
19f6c08472e7d80b519afb083a8e45575f77f58b Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
096bd8c679185f898cae9933c6a68650fa26ea4f arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro
7c50e0cea2549a8d673bad62abf9be82b71e5477 arm64: dts: rockchip: add IR receiver to rk3328-roc
5567a036d1b00fb3c6c77bbbd2944291afe1938e arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
8a449a728cce86183f93a3d1812c94509359719c arm64: dts: rockchip: add SPDIF audio to Beelink A1
cd20b50f4ea926aed3586f7200d95727368b021a arm64: dts: rockchip: add USB3 on Beelink A1
941b9a558f34c8cab0a28f3387d5f4063a0ef5f2 dt-bindings: soc: rockchip: add missing clock reference for rk3576-dcphy syscon
2850f6f1ecf2a42c6ae7a6d55874c9eb17eeb622 ARM: dts: rockchip: add CEC pinctrl to rk3288-miqi
2a91dcd5be9dde3239c87e4309f5878d3e4fb9d2 ARM: dts: rockchip: add HDMI audio to rk3288-miqi
50b635878ea3b9112bee08eb01b7c3371c83e1bc Merge branch 'v6.18-armsoc/dts32' into for-next
0aeba992be87066c01ea73d9da8ae8051343fcfd Merge branch 'v6.18-armsoc/dts64' into for-next
0a561e3904a92492fee8e02a9f69276e939fd990 audit: create audit_stamp structure
a59076f2669ec23a122549e1f4114e8d4255b632 lsm: security_lsmblob_to_secctx module selection
eb59d494eebd4c5414728a35cdea6a0ba78ff26e audit: add record for multiple task security contexts
0ffbc876d03c80b83d70aeefac7bbb94a9f4e135 audit: add record for multiple object contexts
71965cae7db394ff5ba3b2d2befe4e136ceec268 EDAC: Fix wrong executable file modes for C source files
926ca42ba82d083a3aa6d0ce4e12e5db70248c42 Merge edac-misc into for-next
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ba9d9ac745b110e937619d0379456f4906700d2f dt-bindings: arm: rockchip: Add Radxa ROCK 2A/2F
dc16a221c07b5336d4efb1cfc0bfd7089eea1fce arm64: dts: rockchip: Add Radxa ROCK 2A/2F
5e1f607a05d848ee7e8fd161c966af5877a5721c dt-bindings: arm: rockchip: Add ArmSoM Sige1
7cedc908a877d7c003aa0c205fb088bb6c15f5d4 arm64: dts: rockchip: Add ArmSoM Sige1
f4159921a4f51779680026fd923d59186916412b dt-bindings: arm: rockchip: Add FriendlyElec NanoPi Zero2
cf9a5be7cb3f93d384531abcd5256b04e5650370 arm64: dts: rockchip: Add FriendlyElec NanoPi Zero2
79a184176aea5f673923bc75a36a4bda1c50c784 Merge branch 'v6.18-armsoc/dts64' into for-next
6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
6a38fe1a7d9c9eba3330a8ae4ece2fa5d0f628cc Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
30c614f9c370f4fde90c6620f18d22c3c660c748 Merge branch 'misc' into for-next
27e3ac4357882a7d2872356ec07d4e82d4ee7a79 Merge branch 'fixes' into for-next
6234d0df236ab1a71c6bd75e4f5fa15339d5272b media: v4l2-common: Constify media_pad argument to v4l2_get_link_freq()
0b6b9a0f68817cc92a25267585b30bbb02be61cf media: imx-mipi-csis: Simplify access to source pad
6b54fe2973a711b6b95e9c10a04c519fd6eab191 media: imx-mipi-csis: Standardize const keyword placement
b8135f4c1d257b48ced3d8250384ab371fab88d1 media: imx-mipi-csis: Shorten name of subdev state variables
f0957575e1707bb89102dd0bcc79d274e6964846 media: imx-mipi-csis: Rename register macros to match reference manual
41af288073f191a0f5890a04c668b19cd13423fe media: imx-mipi-csis: Use GENMASK for all register field masks
4ef2703ec8c0774e6615b712eee361b785a28639 media: imx-mipi-csis: Fix field alignment in register dump
73f8f404e5d315935e6f30808189c1de9b94fbc0 media: imx-mipi-csis: Log per-lane start of transmission errors
65673c6e33cf46f220cc5774166b373b3c087739 media: imx-mipi-csis: Only set clock rate when specified in DT
06cff2c4e4c35ee96532b6ddd51e78641a3b4b9d dt-bindings: media: nxp,imx-mipi-csi2: Mark clock-frequency as deprecated
362fc3fa78f9fa9fe9417c3c02850d282bd2c791 dt-bindings: media: nxp,imx-mipi-csi2: Add fsl,num-channels property
c3bf16dbc38109ce7a20da0d3b8fac59fd45ced4 media: imx-mipi-csis: Initial support for multiple output channels
47773031a148ad7973b809cc7723cba77eda2b42 media: nxp: imx8-isi: Fix streaming cleanup on release
15b5936343099dbf8c31c3c0c9fcd898fd503694 media: nxp: imx8-isi: Drop mxc_isi_video.is_streaming field
9a21ffeade25cbf310f5db39a1f9932695dd41bb media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
45854b1e5967b2640792d8249dd73a1163a75039 media: nxp: imx8-isi: Add suspend/resume support for ISI mem2mem
178aa3360220231dd91e7dbc2eb984525886c9c1 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
aec0f43f1429641e8a94d54aaecd16527b589486 media: nxp: imx8-isi: m2m: Delay power up until streamon
acfaba169385bfa243a10a027f8272a974b2288a dt-bindings: media: rkisp1: Require pclk clock on i.MX8MP variant
4435a7a3fc283011a7b3e9c3b157aac8384333bd dt-bindings: media: rkisp1: Add second power domain on i.MX8MP
d91da25f2547efd8c21d2c88a31a15c1e47d6d33 media: rkisp1: Refactor clocks initialization
cb149f7f178b5bd1f1aa254f59553711aa21d8ed media: rkisp1: Acquire pclk clock on i.MX8MP
603957ae903e81fb80d3788297c0f58a68802dfc media: rkisp1: Add support for multiple power domains
19b50ab02eddbbd87ec2f0ad4a5bc93ac1c9b82d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
ce2eb09b430ddf9d7c9d685bdd81de011bccd4ad clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a66dabcd2cb8389fd73cab8896fd727fa2ea8d8b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
76f1e2ee545b3165e1e24293b59414699118266a dt-bindings: clock: exynos990: Extend clocks IDs
8c82bb53669b1e82435b5a00a170b7c079940b82 clk: samsung: exynos990: Add DPU_BUS and CMUREF mux/div and update CLKS_NR_TOP
4702430e49e085819b08cd47c370ba4aa5361f65 Merge branch 'next/clk' into for-next
59abe5c87267f1f3bd627af20355b490b59f9901 arm64: dts: exynos2200: Add default GIC address cells
d276866b0575336c449753816ac2e27f14fab7f0 Merge branch 'next/dt64' into for-next
613fb0c8bd49df4fb28bca89aa5363856487096f arm64: dts: socionext: uniphier-ld20: Add default PCI interrup controller address cells
a29bf0b10a1a7f51afb91c1ff9edd73b0ca1fd18 arm64: dts: socionext: uniphier-pxs3: Add default PCI interrup controller address cells
25fb0ea986dc10e05f3f4b43cabde4d1853a1fd7 w1: matrox: Remove some deadcode in matrox_w1_remove()
91f98de42310c70f9a23595b3b20aa305717d955 dt-bindings: clock: Add ARTPEC-8 clock controller
aac0892caecc753e9dceca2722d58778eff0cfb0 Merge branch 'for-v6.18/dt-bindings-clk' into next/clk
80770fccb7f60b0bc795852c154273e511f296a0 clk: samsung: Add clock PLL support for ARTPEC-8 SoC
bd5336e3f7040f300b01702215b45e6267a400cc clk: samsung: artpec-8: Add initial clock support for ARTPEC-8 SoC
ea0484e4b82b3496310a94684dfad5e61421f633 dt-bindings: arm: Convert Axis board/soc bindings to json-schema
9140286dde5844e5ffd5cb578861d17d2bf44f5f Merge branch 'next/clk' into for-next
dbc48c18c466302c952041ffc8036a872a352c2b Merge branch 'next/dt64' into for-next
33d7ecbf69aa7dd4145e3b77962bcb8759eede3d iio: frequency: adf4350: Fix prescaler usage.
1d8fdabe19267338f29b58f968499e5b55e6a3b6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e08cdd604edcec2c277af17c7d36caf827057ff arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
3050713d84f58d2e4ba463c5474092fa6738c527 arm64: dts: apple: t600x: Add missing WiFi properties
c34e2ec6a84ea3f7a01d8fcd3073f858c4f47605 arm64: dts: apple: t600x: Add bluetooth device nodes
efad8eaf6f2f00460a2227c618ebb7c8e0dca201 dt-bindings: arm: apple: Add t8112 j415 compatible
273be31e5afd31f9de7ca8e5ec5acf1290da90c7 arm64: dts: apple: Add devicetreee for t8112-j415
33879a80c4131c342325a3181182c86bf336e915 Merge branch 'apple-soc/dt-6.18' into asahi-soc/for-next
c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
bbbe47c9c87be9f96103a5b7c538f493a96acfe8 hwmon: (nct6775) Use int type to store negative error codes
30b124423e7ce7f353f5c405de9b6fe2ea83babb (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
1418f797a12236b0065badbeaff65fd60fb4484f hwmon: (asus-ec-sensors) refine config description
809b5d1f4409669f915378c1093f43054ce1203e hwmon: crps: Fix typos in crps.rst documentation
959a485714de9712fc6c7703b20f7fa5b418a6fa mm/khugepaged: fix the address passed to notifier on testing young
c167158776576ff258e970b69db98268f693ec37 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
726a7d10c5c0b9382d0244b4ebb6197b61eec034 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
f3c9596906aed5692f4fed31347c4b002aaddd37 init/main.c: fix boot time tracing crash
0d1537675f1c6cbb08337bebd8a1e62ed52909b4 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
b2de806cdc4d55d0527fab52e3815b44dfa33507 percpu: fix race on alloc failed warning limit
74bcc02a5b6bf231d9f45596cc33052d2bdc273b mm/damon/core: set quota->charged_from to jiffies at first charge window
916b4f49ef16dc0b0d8136a7872ae99e5309520c arm64: kexec: Initialize kexec_buf struct in image_load()
176ac31bc97fdde85846e97f61c8f8a35dc6c870 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9d0f417e59e95ed60e08b4415bccab97e373b02f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
96c675f8bec6ebb0ec211cbd980c4a4059c8bf0d arm64: kexec: initialize kexec_buf struct in load_other_segments()
34063731b770f7e9af1a51c1c726fc4e1572ec3d riscv: kexec: initialize kexec_buf struct
e8f76b7767fa48d01bdd1de75f8d7cf5f8c7c473 s390: kexec: initialize kexec_buf struct
6033afdc86e591d19d2bd85caa40337541557094 mm/memory-failure: fix redundant updates for already poisoned pages
071150ea88683f65255a0f9b3796377dfcf7b931 mm/mremap: fix regression in vrm->new_addr check
c7ce8da43c7b7c84d9fa8d4db046092d748f3fb0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
33429542af3d81cd19ac169f6d366273791c6713 ocfs2: fix recursive semaphore deadlock in fiemap call
a83e3ccebb845563a41fe7f939398d2234f31dc6 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
61d6444d4451cdb992632bee9bffebb303398712 mm: fix folio_expected_ref_count() when PG_private_2
9f2b49998103dfefd252497fe28d0eb79b740110 mm/gup: check ref_count instead of lru before migration
2ce7488a09fba883159e74c79233054a1330e3f4 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b4ef0d2b7478105671b51462b68191b4b3173589 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
bc8a601111b0b056a2b22d616dfec5327f071f16 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
58c8f7d72b9ec77e930c56b9ee4bc80310d6d0b1 mm: folio_may_be_cached() unless folio_test_large()
78a4c3b68d683880fa229cc7ca07f92d9f8c6d55 mm: lru_add_drain_all() do local lru_add_drain() first
ddb029d964664dabd6c28cbe09a89bbc01ea39ff mempolicy: clarify what zone reclaim means
5cecc50dbabf6fc5bfdce7719dd4fd6e7f94772a mempolicy-clarify-what-zone-reclaim-means-fix
a4a96907b941a5d7e90e0a777f6b8a8b2ee7d77c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
da500467d7a6121f13df10e91db292a11eb7cdb8 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
61aef58244ccd94a32a68252d642cbb5afef99bc kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
dbc7b5deb1290686c282542da5af3bd849a5df44 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
979a6b019e853083cf972b2c8d1878ff7c12a376 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ffc32bf4631ede2fe87cf9bb5c88ae926841fc9b /dev/zero: try to align PMD_SIZE for private mapping
843c922522c7979606de685148074ef336c2a30d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4a7bcd9c919e3e7e1ecb67112ba49ffc06e169d4 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
bbde39fa25efbd6fd291ba1fa551836c4d89e0c7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
789866c5140394f41e8a005e72e0ffa309bc9733 zram: protect recomp_algorithm_show() with ->init_lock
11f73d572048a5729297900c78431fa854c87a97 selftests/mm: pass filename as input param to VM_PFNMAP tests
4b09eb2a3f788ccd59e8b16a23ea7b79ef1b67ba mm: limit the scope of vma_start_read()
32d11348ca4b0d47e15d2c8820df68aec362089a mm: change vma_start_read() to drop RCU lock on failure
b5a40fc4c194278cfa196025a58df617d144591f mm, swap: only scan one cluster in fragment list
150da006955b1e54c78cb70d1712fe040e5db5bf mm, swap: remove fragment clusters counter
d9c654d0c79e9387d04d1422ee197509badd0679 mm, swap: prefer nonfull over free clusters
d09cb38abb96e0a9da7bae04b8620e09b2be84b8 selftests/mm: use __auto_type in swap() macro
23807b45e1b1e227d8f503e23ee04aa8bce60909 mm: correct misleading comment on mmap_lock field in mm_struct
3710ca84108b9f2f54f2e88838f8afc156e9baf5 mm/vmalloc: allow to set node and align in vrealloc
edc244a87d3009e28dc16e5bb8030d424ed20565 mm/slub: allow to set node and align in k[v]realloc
c6ad762adbc99d9be7b08cd136aa35dd646f8156 rust: add support for NUMA ids in allocations
a8f2863d068ed4391433ca8d1bb852a4dd30b93f rust: alloc: fix missing import needed for `rusttest`
618c9f61c27011b9f104d55da1fb0a54fa78eef5 rust: support large alignments in allocations
190e76c5960a220a2f7d9c1be0f6b5e636da654a mm/nommu: convert kobjsize() to folios
90e9cf0dac2a3556200bbc993df748829254db7b xarray: remove redundant __GFP_NOWARN
70b1681fb0d9886b37ac3b9506b80a1f805f0f48 maple_tree: remove redundant __GFP_NOWARN
c3b0183b87c3344ee9f158aaf57d32417d7aa515 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
44d8f53c409282bdcaa15907d679c82f6a8dd788 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
544fbef96ba66577b7d3c936ac6c9af68cabf064 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
fffe94d00ee2c0ddb97db4737d07a4da519bef69 mm/damon/paddr: move filters existence check function to ops-common
0b4f62a683a5f365da9d48963039a52b7ac251d8 mm/damon/vaddr: support stat-purpose DAMOS filters
94d809f40281466e8042fe7b760846aa9df74ecf selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
46c7906e26e95d417ae1b1869ff03c632d687808 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
85816fc6ccb963b99d28fe3c2b7f33230c7fedcb fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
b01a29e80bec69ac544c1f0e4c08e45336b662fc mm/kasan/init.c: remove unnecessary pointer variables
306e4894511753d75592af4c09e50b33e2fa7911 mm/damon: update expired description of damos_action
7f8feb02ecbbdeb96ca8dbae86685d3a9961a69c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
f8ace0dd483019ab8802e8a16a4200849540e423 mm/mincore, swap: consolidate swap cache checking for mincore
4af18bfd6c8ee11787e9a4c11d43cb5d5ed2809f mm/mincore: use a helper for checking the swap cache
5c45d58cc49b63f5a57ec046471d1163f8b64387 mm/migrate: remove MIGRATEPAGE_UNMAP
359794626906f907660ab1dedaecf8a25a1e674c fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
006b25f97c336d917dcaa33c8f08eaade5807650 treewide: remove MIGRATEPAGE_SUCCESS
aab477093a1b84972a27f6623be8eaefab275d11 mm/huge_memory: move more common code into insert_pmd()
ce22f1788f4ba68bb2da199694cb1d47f01507d8 mm/huge_memory: move more common code into insert_pud()
67429c9cb722a29e69ed575452bf13576f0132b5 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
af8a6ec577a99c5a146a46ec2f4a54eb08f5d831 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
45cdbcd781d5283d03aa38ce0d90861fb02a44c8 mm/huge_memory: mark PMD mappings of the huge zero folio special
1a03dac925a37c7d9fd5ec31956431b8256fee3f powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
3206bb53b0864e41c68346bc181e71d025623843 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
afdd0ed4ae1e2c5e21bf0ce5f91bfc7946c6de13 mm/rmap: always inline __folio_rmap_sanity_checks()
ae2a384ca5da6f3febeb6ede09f7ddb9530d75f3 mm/memory: convert print_bad_pte() to print_bad_page_map()
676d6b7e033a392046e7ee04e2fd2f72c76169db mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
e13a64027fe4e6dd751d02ca72fd7e569d8df1a4 mm/memory: factor out common code from vm_normal_page_*()
e187eeeb52c044155430100913f1880b358abcbe mm: introduce and use vm_normal_page_pud()
36e8aad1131a6ef9188e0b5c9ca4d01cc100d086 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
53d3c4befef459830c527af303913963dd808529 mm: rename huge_zero_page to huge_zero_folio
092bbadafe591121657b0edc3c706cf273f0e3b5 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
1dd142c26aafbdf4ee518ee619d380afd14e1409 mm: add persistent huge zero folio
4aab626e4beb39c597439c000e0a63f20c462d76 mm: add largest_zero_folio() routine
6d7a6224459064d9ceead53a6ab2ad01148d412b block: use largest_zero_folio in __blkdev_issue_zero_pages()
d56f3cdb2bfe5cd3e548fc44aa69b89519e9a75e dt-bindings: hwmon: tmp102: Add label property
da8a5aace36034e0c87fef1ab786662d604862de kho: allow scratch areas with zero size
0ed1f808cb1afbe7ffac4f4244f325e97d95f5fe lib/test_kho: fixes for error handling
63025b0919886dd808fae79e007cc355771b07c0 selftest/kho: update generation of initrd
fa6a3be30846cec5aa56cb13a72eb52b173bdb5b selftests/damon: test no-op commit broke DAMON status
7ba25614fbaa9f16474bbf7e477891ee02ab4de4 selftests/damon: change wrong json.dump usage to json.dumps
bf15664d84d4ae8a470decae019e0e4a2a814a6b selftests/mm: do check_huge_anon() with a number been passed in
998e8f79d4800a78f779e6404d73ed6bdd28a765 mm: add bitmap mm->flags field
59625024b92e8ce8eec7ff0fd9cce8f36be5c06b mm: place __private in correct place, const-ify __mm_flags_get_word
3af93310464ef07ba6bf739c705a7b50dd7062d5 mm: convert core mm to mm_flags_*() accessors
d29ee64f724a8c255fb7536ff1dff97e4d4526d7 mm-convert-core-mm-to-mm_flags_-accessors-fix
0a18861afbc1bfd9ed376428cb10acb96b36c928 mm: convert prctl to mm_flags_*() accessors
8147619b563560f315813fdd428023ce16f64b8c mm: convert arch-specific code to mm_flags_*() accessors
e0f4f02fd667de0544cd70ef84df33f74760b099 fix typo
80a9a599a715613384fb9127495d960dbe2ac33b mm: convert uprobes to mm_flags_*() accessors
68008277a976a686714bf3e34e6e17e22d6464fb mm: update coredump logic to correctly use bitmap mm flags
161c3eb5d258a3c854bafe8d96f3535b6c81e644 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
1b8ed1dace7e63a7d44f0f6b50f3ea1997929b44 mm: correct sign-extension issue in MMF_* flag masks
bf3d32e0c65c7160a37465849c00e1dbe8d7a45c mm: prefer BIT() to _BITUL()
111d923d77180343db64b3b8332e6e92da71b469 mm: update fork mm->flags initialisation to use bitmap
4889f66293a577375914ba69fd471ed323327917 mm: convert remaining users to mm_flags_*() accessors
cee4edf46f7102c53abb7936d8b1dbc85df3eb80 mm: replace mm->flags with bitmap entirely and set to 64 bits
c9a83fe6b3bc474a336cdbe6329a3c719801892a mm: remove redundant __GFP_NOWARN
5352bb202bf87e74b7caf3a3c96acfa533489951 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
635255e4118398132bae40b541c33e28b57eefd1 mm/zswap: store <PAGE_SIZE compression failed page as-is
5b5734dcf10562254b4387085b98ca08648ebbcb mm/zswap: mark zswap_stored_incompressible_pages as static
b299e48a2f4698e2a31ea5c9dcdba37d651f9512 mm-zswap-store-page_size-compression-failed-page-as-is-v5
d6a6343e6a42f4f899653079c705e38261a3e81d mm/zswap: cleanup incompressible pages handling code
ea05eff188dbe36548258b970c4ad42bcda6fc9d mempool: rename struct mempool_s to struct mempool
182061fb592d526894092b772e7c8fb90fdf5071 selftests/damon: fix damon selftests by installing _common.sh
3c709b358df0c766a62ac7698e05ecc5737099d2 mm/swapfile.c: introduce function alloc_swap_scan_list()
dfb31ef3dd982eb0a5860c2071877c03f0b3bc6b mm: swap.h: Remove deleted field from comments
d9ed2aa75b3103e1a5a9c1ac2f20d32ba032742d userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1751ae489e735ae01f4ec777d3416295d09a62ac userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
c33570af7f6b3c3b269c62d4355c94ec19dc957b rust: allocator: add KUnit tests for alignment guarantees
899f7e6c1f99f6941792202db739e3f2e770bb7b memcg: optimize exit to user space
d9941459831cd7f997c783e9d17db11b34dbafd2 memcg-optimize-exit-to-user-space-fix
2ab2e309b9a421fbe7408e54462145a6bc1b7cb6 lib/test_maple_tree.c: remove redundant semicolons
4043c4a425119734d5ba5cba095553e6ef76af54 riscv: use an atomic xchg in pudp_huge_get_and_clear()
de65a588d819fa163564d3b2597785b05d89fb67 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
039bc394bcdec284223a1ee53b032cb8efa30277 selftests/damon/access_memory_even: remove unused header file
3619e32d44fcd34b1af5a54a4cf209390dadacf5 mm/page_alloc: simplify lowmem_reserve max calculation
0edc495459f70a0f1eda55b5b104da6e2cc18226 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
d2cfaadf467fe6e840186863c109eeb1748e4099 mm: fix typos in VMA comments
528c5cfd8df69abdcbc88922a0e6a0e42284a27a mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
16878d218c1a9f86f757f506bdcd426e16457375 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e3e1fc1caad01d9d31e48b542350d154a18044ad kasan: call kasan_init_generic in kasan_init
a088b5194d36102feff3139620a0c2c8ac946d90 mm/selftests: fix incorrect pointer being passed to mark_range()
3cb1a687796c56110bb59b7c196effb0673e1a4a selftests/mm: add support to test 4PB VA on PPC64
f9c2f755b5ffec655d30159c01f78cc5333baae4 selftest/mm: fix ksm_funtional_test failures
f9fc4a06b5d1a12dc48712d9c3154fbfc611a725 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e040e7b378033b4dcf79513d2baa859a5bafae45 selftests/mm: fix child process exit codes in ksm_functional_tests
2ea40db2337fdd659b92cc3ae2638105a7332c0e selftests/mm: skip thuge-gen test if system is not setup properly
e5fb337da3060c71923aa7cafeee24d67c2f65fb selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
f01f372ef2cc1257a04af7eb31c032a3466259b4 mm: readahead: improve mmap_miss heuristic for concurrent faults
fa79cee483e856b3a295f6acebd5a63b4d0a3861 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
9fe2c1895f245554df527d9eea75c152d9855cb9 mm/huge_memory: convert "tva_flags" to "enum tva_type"
dcd8ce7885c21262e0ec75fc40179092f91cdf80 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
a871d850568798526a00e7d54cb5f06153bd27b6 docs: transhuge: document process level THP controls
5496b273d5ba5b3efaf87469da398cadaa6b49f6 selftest/mm: extract sz2ord function into vm_util.h
849aafa066b1aa091d3e28db309e90ce75871f38 selftests: prctl: introduce tests for disabling THPs completely
eeafd3cfbea4d8c22d7c308a7c122d0d60b9816e selftests: prctl: return after executing test in child process
944260f5a06974d0960bf9eb39c8decb990fd679 selftests: prctl: introduce tests for disabling THPs except for madvise
ce5201c62035424d033a190daa0a58d0368886d9 selftests: prctl: return after executing test in child process
8b71f52411f06257fba171bc5a3e836cc41a1260 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
a201d662955f0a7917186ebfad2aced43b0be3a3 mm: introduce memdesc_flags_t
35bd1e7f91c6a99894ad51a1630253a768600b73 mm-introduce-memdesc_flags_t-fix
61d08ee6f043f9a230e8fcd4eb779de146bbfa0b mips: fix compilation error
a49cde6a820cdf62ecb28adcb4f0379d26c91b0f mm: convert page_to_section() to memdesc_section()
b425495462ca93da575a84c29905e284a9815198 mm: introduce memdesc_nid()
dabbfb6a3e6012cd4fcf2e1eeba09a134258d037 mm: introduce memdesc_zonenum()
a75277c3df0b4cbe987a221a67f574c8e58fa5d0 slab: use memdesc_flags_t
71ba3fdb7a741b88d47a3a266dcfc9ad2a6ee6b8 slab: use memdesc_nid()
286eb8cd6ac0114e236cb94753d7cab4cd3748de mm: introduce memdesc_is_zone_device()
27437717dada81062b67b3dcc11780bd9d01ef90 mm: reimplement folio_is_device_private()
f49ab893ab320b5d96aa1303679513837a07141d mm: reimplement folio_is_device_coherent()
32ca76213d77c14d43c33db18c4055bf6a575684 mm: reimplement folio_is_fsdax()
ebb579ae5ee7b464d801c1b8c2fd8bfa70022836 mm: add folio_is_pci_p2pdma()
8716f47556159cf6f8b3e4771a6f090232c2cdd9 mm: fix duplicate accounting of free pages in should_reclaim_retry()
b3b3e88c5d8a2968fc0b7caf6e700e2acbc1ed55 mm/damon/tests/core-kunit: add damos_commit_filter test
466ceb0343568b536c402725d542df1750b9eda0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
5bed12d08f52e17dfdaf37bf9e88ce75be1abd34 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
a3181e31c9cab0b24d459d6b9072fe42120ab04e mm/filemap: do not use is_partially_uptodate for entire folio
5566a834258ea113a7385926d72379d00c7a9d23 mm/filemap: skip non-uptodate folio if there are available folios
9e9b9f6a93081a9d5e1169219685d2bd6f1f6328 mpage: terminate read-ahead on read error
e25fecd0444a207b8ec06142606ef10dc163a5cb mpage: convert do_mpage_readpage() to return int type
4ade4b15e821155d0cca3d700cccfd22a33e2143 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a219a44213c4459085a916e76a9155ffa2a87ace mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
bacc0090c9c6a4bd7ca760fb63fa770301b2d1e9 selftests/mm: mark all functions static in split_huge_page_test.c
da947fec148ee7706a83b2439d4dea50666d868c selftests/mm: reimplement is_backed_by_thp() with more precise check
9f1478e6e87b7dba64b63a0e87ae411b2f9d862b fixup: selftests/mm: use nr_pages instead of 1UL << order
2f127d7bda8acdb7a53e13030ae2d263d4d4de4a selftests/mm: add check_after_split_folio_orders() helper
bb3e88b025b3f5f87d9cb8e92913b875f8b535cd selftests/mm: check after-split folio orders in split_huge_page_test
b5a24a9a6012bf4c803a2cc8b1b5573a3534ab2a tmpfs: preserve SB_I_VERSION on remount
1e3d88888cbedc97236053f1d5ebe3d6614fc176 selftests/mm: put general ksm operation into vm_util
8a0251e438963eec7f2ec1ed3fdd703d1d6464b8 selftests/mm: test that rmap behaves as expected
668fba089497b2cd22b0da3a6744488f46b77837 lib/test_hmm: drop redundant conversion to bool
2e39aea71148f449b3a7dabde9fdd826015ec340 ntfs3: stop using write_cache_pages
b1167cabbc28fcbc27897062b582c6e2d9b4c44d mm: remove write_cache_pages
4a18642afa360930c0aab31a608bfc864d1c9a31 bcachefs: stop using write_cache_pages
6a3ea8f8efe45d4a5992929d89124173de8a1521 mm, x86/mm: move creating the tlb_flush event back to x86 code
0c648ae6f2101f962750ba0695be0350c7399062 mm: tag kernel stack pages
fb9dd5d3750e59ce070a4047ac7d768af7e0f97f mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
50843d7b62833195060f1bd684a6237bbc8d8169 mm/zswap: reduce the size of the compression buffer to a single page
03d2cfe2e3fc12522810a71139c0418918d9f500 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
09294f61a20b8f5ea8bc2306b73f04c7193803f4 mm: remove is_migrate_highatomic()
771447dcc961958007b0ac5a7241562fb23477ee mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
fbd90d2b371da63a2b28f9c0dec191c09c7a542b kselftest: mm: fix typos in test_vmalloc.sh
6cedc97fbb6638b9dc6c16777e839b039302337d selftests: centralise maybe-unused definition in kselftest.h
9d6cb962fb83f8b768b39862318c3ec3b2b0b4bf mm/khugepaged: use list_xxx() helper to improve readability
40f342c38624c5aa2087223b3c5e58eab82d5dbb drivers/base/node: handle error properly in register_one_node()
421796e815660644629e6386991d16da86c246cc selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
fe9cb4cb2b49d2d94b9acdda8a252332cba1b2b2 mm/page-writeback: drop usage of folio_index
b81548c9aea1d053efb5d4cd451fa18cc4bfac32 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
f1e7bd4865325101d3df0634f4ac237539f2ef84 kho: make sure kho_scratch argument is fully consumed
b91e2e20b0279701c9b3753d09586c2c41e2a12b maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
2bed725c15c92af0a540ac4cf07a0476e179f32e mm/page_alloc: add kernel-docs for free_pages()
f6b2bd7851514025d23a1bf9d6eb286975c17358 aoe: stop calling page_address() in free_page()
a6a899cde6c3aca26662c1d3b7e45780bc2232c8 x86: stop calling page_address() in free_pages()
15dfd9fd003e3d9b8c99f2bd60d304b51d57b33f riscv: stop calling page_address() in free_pages()
8be448680675b36403e21ac68531465dcbb0036f powerpc: stop calling page_address() in free_pages()
137233dc6275023ec04667421f064eb2b26148eb arm64: stop calling page_address() in free_pages()
3e941a2e7859b063e091778859c1ceb331382732 virtio_balloon: stop calling page_address() in free_pages()
78b1dc648a5712d771213fa527ed86939e0349c8 mm/page_alloc: harmonize should_compact_retry() type
35133ea198dae02ede483ebd43d212bd284d1070 tools/testing/vma: clean up stubs in vma_internal.h
e7db083f561f4903bc94522d5d4d2fa5b84d6ebd mm: shmem: use 'folio' for shmem_partial_swap_usage()
bc543de4ec1e72819847794f6396d9721631e6a5 mm: shmem: drop the unnecessary folio_nr_pages()
df62db409c0f14e9c2ca51967a80c49e08f4547a selftests/mm/uffd-stress: make test operate on less hugetlb memory
c22e614cba064da3741ef7ba8a24a1d3dbc1ada1 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
1d428f4655f16e8a253e59dd824dfb1dbb09fe7e Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
7a1028e1acdf9123a9161a8c974350fd91ac44fd mm/filemap: add AS_KERNEL_FILE
c37f1d175de0ce321188dccf20132cdb9dc9882c mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
e71cac621320d5e1bf3dff3ebe0ef47118de0421 mm: add vmstat for kernel_file pages
b7a616215f08a335223c26cc1e0070ef6fcf1369 btrfs: set AS_KERNEL_FILE on the btree_inode
ff1c62083eae380453e133440589dbd4f4afa3e6 mm/page_alloc: use xxx_pageblock_isolate() for better reading
f0d29076f43e5d6d437b7c1771a2b0131f43e2e4 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
af75c677f530174cdcda67165a0b864756e7e2e1 mm/damon/core: add damon_ctx->addr_unit
2a27271ebca23e61eadcb6b2d578bea6fbaab8f5 mm/damon/paddr: support addr_unit for access monitoring
3455854045b5e57819f69757d86c018030a71718 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4a74564f61e02daa3422f0d5d36d3cbc96193798 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
8dccc79a49ad92cf63c3f78c0c9a9264ff1d8d7c mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
63ad054ac54b2eba0402566cbcba0d87f3c0219b mm/damon/paddr: support addr_unit for DAMOS_STAT
f88d6f41b41f117c7d146e00573332e9112b8a03 mm/damon/sysfs: implement addr_unit file under context dir
ab77677dfb683e512308c3c861bf9375089967ea Docs/mm/damon/design: document 'address unit' parameter
f4e358cdf18c3ba1b0b4b407d58f2cd568adcd64 Docs/admin-guide/mm/damon/usage: document addr_unit file
fc8f920eb79836a6ac2d348b9e2e1f41c43af660 Docs/ABI/damon: document addr_unit file
248e04191691bdf4071f78e4204443c4ccc72183 mm/damon: add damon_ctx->min_sz_region
6be0fe2345673d1b447c374e5b120fd622b74854 pagevec.h: add `const` to pointer parameters of getter functions
fd0c39e507d8e6a184a64b8676ce3d6fe2debee2 tools/include: implement a couple of atomic_t ops
e3693c2b60a0601a27e8bfc42d5650313585180b tools: testing: allow importing arch headers in shared.mk
076286241bc17c1e6ce08cd96e44ae8dc2fd4d47 tools: testing: support EXTRA_CFLAGS in shared.mk
c117eaed2b4eb6958e145eeb7e791d754bd23abd tools: testing: use existing atomic.h for vma/maple tests
96a20407f7f55a29f1af119760ba22aa3b30081e mm/filemap: align last_index to folio size
88f867ad34b4e1abfd103135d9276d2533e03c2c mm-filemap-align-last_index-to-folio-size-fix
d060a3dd4b5a803cc0fcbdff51842a830c30cb72 hung_task: dump blocker task if it is not hung
9a6a48d2982c804bc895844746f7e1f28a153527 x86/kexec: carry forward the boot DTB on kexec
670d51567a1cb5015e895eebfbec99b7d3f96d22 ref_tracker: remove redundant __GFP_NOWARN
e574881659fc7db8a93b41f6ea092e62f92c1559 kcov: use write memory barrier after memcpy() in kcov_move_area()
e0bde65df7f5946a255d6ed130225f286f7c7f38 kcov: load acquire coverage count in user-space code
b6007cab9e98bde53e537e64e3dd90a04390656f kcov-load-acquire-coverage-count-in-user-space-code-v2
d80945e96d6c330b59959b4ff3fad1d144606266 idr test suite: remove usage of the deprecated ida_simple_xx() API
894f231cac0d80a8b9aa49920e756463364f9c57 ida: remove the ida_simple_xxx() API
f8b3febb6e8876c2c713717c04c187d074c4cad9 nvmem: update a comment related to struct nvmem_config
0815ed745ddfa675cbd51ece44fc9808d1870095 lib/digsig: remove unnecessary memset
525b66e9a92bb89745513d8b1895bbfdd8ef379e init: handle bootloader identifier in kernel parameters
06c72d7b7c183ff3d2355633019dbb5ac42063e3 init-handle-bootloader-identifier-in-kernel-parameters-v4
9d65f070f7cc1b3af0a8b68d2afee3dc054409a0 checkpatch: allow http links of any length in commit logs
5bce32e0515590d4387a7ea345575c58f16e451c ocfs2: kill osb->system_file_mutex lock
e0a6ee9445a3fc5bb3fa8129d4da93694fd809a7 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
1de491f08706372e94f10dc4d4d7431f774a4fa9 squashfs: verify inode mode when loading from disk
bdf2ffb0a1f8fa171c955556569219568fe88b24 ocfs2: remove commented out mlog() statements
9495459eeea2532c6ced79ce72dc9091f78e4225 test_firmware: use str_true_false() helper
77a3da9faf514eb5f5c8e76ea905b049d773b845 alloc_tag: use str_on_off() helper
3135ec083c87e4f927609aa68896cfe18981b0d0 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c26af964b3bba382ce313a775ed7c39dc767a83a watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
89ba110b8768e46e884e62e908dd7afcf5ec90c0 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
4315508918aac0b8aa8ef276641874ba1dc1a3bd vfat: remove unused variable
05ad9e98fff16cdb234246707c1004be7244cc68 x86/crash: remove redundant 0 value initialization
fcd085302e0559c4d9f18b7d342a33aff33d3d6c proc: test lseek on /proc/net/dev
19035de457145a1e886bc8c0a52143b6fc6ae661 list.h: add missing kernel-doc for basic macros
71ee4f7669078ca1d3c2be6d75a0cae4704ec63e fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
7205a75d74338f19415619beb88c8c4241ed7684 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
883925dc3b34b7ef98dd3f3f81f249d8a3699a90 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
4285b59f37f4e2762d243b264e34267980f9176d ocfs2: fix super block reserved field offset comment
d71e56684a3f79068a09f60be2acc08740b4d4f3 kexec_core: remove redundant 0 value initialization
0d2571e7948254c560526c1c6749a4d5d2e2d349 lib/sys_info: handle sys_info_mask==0 case
5623db74fb7b6c3dae37786fd47317c4f8b26609 panic: refine the document for 'panic_print'
75011d5f6efa9bf936064f1e7b103788a979730e panic: add note that 'panic_print' parameter is deprecated
711a4b33f2c3878ebeb1b1d3d44b54443158c7f8 panic: clean up message about deprecated 'panic_print' parameter
d82f616a0ec6725a1b69af11cb046d20a9e0d0f2 panic: introduce helper functions for panic state
4fd5ede9314f57cb2e6926543914a7f6469fb79f fbdev: use panic_in_progress() helper
20bda9393f32e38da0d00ed0de8feb416753ec92 crash_core: use panic_try_start() in crash_kexec()
dbffdbe28812ecc892aecdb711273f38210a4e7c panic: use panic_try_start() in nmi_panic()
8cb95516e02ca0e5a754983720fb174c2a5a02bc panic: use panic_try_start() in vpanic()
3bb637ac76c825f2dd01fd2960df9f7e6dc49a9d printk/nbcon: use panic_on_this_cpu() helper
c3ecc1721fe71a35ac512d1da18e152e3ab9c64f panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
07bdfef6633ba385efbfb78d6330b86383746d7c panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
f0c14185197164f520fa3dc194aa313ac53a4cbc watchdog: skip checks when panic is in progress
99163c5cddeb38def04ef55377383fadb5742799 btree: simplify merge logic by using btree_last() return value
72380f338da787356f751d5c0891c713f9bb2510 selftests: proc: mark vsyscall strings maybe-unused
7aeec13ce91312a323c49b19cd204d896691b5d6 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
e7d13f11bc2fe3ea4b5c66e17d3a16ad1f9d3e2e selftests: centralize include path for kselftest.h and kselftest_harness.h
df420f0a494666720b0ac70947be99d6cdb4b13b selftests: replace relative includes with non-relative for kselftest.h and kselftest_harness.h
170ac7bc379b7648db02ad693b7dc5805ff14f12 panic: use angle-bracket include for panic.h
b87f24cc95927000576ffc84b03e6d1550c617e0 hwmon: tmp102: Add support for label
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
82f80a912c7fb5ca115d3009373798c13777d111 dt-bindings: hwmon: ti,ina2xx: Add INA780 device
6976c7a69dafbb34a0d4814e2def9d3d7114836d smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
3f9f0e598762a423b37e223944b8abd2dec4b60d smb: client: fix data loss due to broken rename(2)
b5ee94ac651aa42612095c4a75ff7f5c47cd9315 ksmbd: allow a filename to contain colons on SMB3.1.1 posix extensions
7a088f3ede579dd45309203ca367cdf0d59c6360 ksmbd: replace connection list with hash table
c530776f72fa5d31e3c75d939c6442b81ad6e220 ksmbd: increase session and share hash table bits
b78d907231be02c3d8b334138a2904f547f65b1b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c1dedcab5b0ecaae26d929c005883a7472ecd8d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1f44a58da6f44f230d8acbe5980082e77183d02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a2dec6ebd8acd1fbc4404ef25d9bed684033a71f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f821d2f4f1cc8d60499f7c15d3123c4452afa02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cdcad6a22198da0828745c49ccbe2f227e145100 Merge branch 'master' of https://github.com/ceph/ceph-client.git
bd20844d6dbb04e800a7b87e2cdb3846acb5da7e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
696c32883eac54e6e14e4298b394e78916a1fdc3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4dd91e0da0141da593f7c828021b7d29cdfe2f61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
150f686a842d2ef519ca4ff745849a521723adbb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
27d3f54d705433921c3ac8590d20fe3edff66abd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
363c37f1766d1643166f0c3ad9d58b41509e248e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aae9ae51608359a337ad4ffb6869ff6715d949d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c6513c99359cc9ddbc5088f8a9da342dae7e7543 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
589c7338cbe092077d114c1857b10ef48b1c3417 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
99214345697e20090edfc646ac1712919b89d4f5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
60d0f8cfae4d6160f729edbcd6aabc2838d31c69 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
996d5663d38092ef9602a17d96849ef8091eb809 Merge branch '9p-next' of https://github.com/martinetd/linux
038a87c094c8da8ddfea39f62923597cda2bfc1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f22f21276b45b5bd69af1c2b8b47e178d0577330 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
37866474ffc49848af0ece72afc729f7ecb72936 next-20250829/vfs-brauner
abd6ea3021fc243558688059d448608139c424fc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5bf72e7d809d062c93bb9d16a2e8da0af5aec96 Merge branch 'fs-current' of linux-next
5acaa2a85c73ee35983ba943b3f3aa9aca2e8c9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d3438c3942fba5f09ab05c07011472bcff13dc28 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d384acc1576078bc5b8a7832119241bb0db46625 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
900f59b0853edf307982deec166a9e17886b1e2b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
08130220ff09d0da254e8d0e55971dca57384517 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6a1dd445ce904c7e7b12a5d778f3766aacb7b12 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8351897d9315fcd07971e91be0770ade8c30172f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0b4f6e680b54a1444b30b7eba2fd15280df39d31 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
43f5f266e9e52488948bccc447bf63559950d910 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6e86ce71dd76eb1d8f7c45cd0eff91daa53bc52 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b2d5a9be37fee0b0284b7794a59557c9ab9c208e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
53080f4fe3255f2960a0d31645e5abec6f0833e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91f46a33929a5f53e6dea5159a366f2570509255 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f79fa2dd75dbc7e7aa052ab5220381fd8d27589e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
667d5000b5c17786131245ac09c52ba57d0ad8c3 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e13dedd12c74c6261e3a48c361757f2a0733adc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cf25318c6b984bcbfb1ab7f6b7a771dba05baacf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9a3e4d5f5777aba1b3fd583172ee3ad09fe71d9 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
46215d5c7dbf938f19fe36c32709928b84ef61b7 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3a8967838c47525cb97e535e34aaaa42d1e645ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e1d6be50fb654d78857b168146116f06153b41f7 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aeb931c3ede1890bb85c0f3a36017b7a9bc0d380 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4e70a904ebadf17dc4c35b9716146bc86744f924 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
82392c774d28e30442ceadd17d79446a87ddda7c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6faa14f2e32dc8475251fa870fbaa859c5fe8226 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
930e58909934dd196735feb9c53474198ac4be76 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9197e4ef71ff5b429294ef02ac902f5f91cbe0e3 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b9d1fda67452c6c63bba538a144ce00dd79b7a72 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5da94109a2ade065e718868fa1ff2026bf2ed13b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f526b9434994b555beaec43c9d02cb95b029707b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8bc5f80dcecd2a748756a058236e282484bd4200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
523d801db0bf7e58ff332e291da56dbe51f91767 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5308ce4eb963d222941d31295ca535f86eb6f715 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7e0172b6db359cf66d32a19a2e7678252f516e83 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
33342d827de75a3b015d8de44031bb32353ac25c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eb39a56961246bd96b640a2f276f843c73cea776 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
652207ba094b822cf5ab6511508789416c724a69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
af8f0668cba6257e505564b9771e899dfd75936e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fd43765f1882681d7d440f24c916946fa2dc3488 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
319196064a029bafc8bd2f36cad859502a5c0a70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f129fabb86f83eff5209b350c98fe0895c6439f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7be19196170f7f535629493b6b31f8ad03e33309 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
62f92eb393ce2db631395fe44c6ddc0b1f0dc567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7299f6d75d3f15902f9347d0b41e937f74553ff1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d424d3e76845f324b755dcb9dc0ed40fee9e4cd Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cdc08215b02249beeea51c67f54adf5dc761daaf Merge branch 'for-next' of https://github.com/sophgo/linux.git
eca61d092e818a8ab8591bdc3848b5b4b9782a17 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b0e8c0c033f02f5d16e77aad65eb16eeabb5dadb Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bb77a527fed2f70a555dee408e1c0869f656ae95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
73ea73fca12d53823492265bbbba8ad64ddc8a50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6fbdf5c56c6bc379d6a7bad9e3c30e65b1c5cf96 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a09c0365e3f687b4b0a35d5c0ff46dc2721745b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3d7d3b7391c9e0e07868564d35c009eb64441ac6 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
34b12ae7aa017b384d6750c1bfb905f53059c5d2 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b66a20fc813521e2282dcee07dbf5a7562ef5938 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
cb8c1a794bb4bd48e542a8a68a5614b2fc4c5829 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
6dbeb4d4aa68180b6246d400bce2c9d417538e9c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
09e07058d53f5f16d679ee697de09865bafc513a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
896d9172796703c1af31a217d4b331d2e4771003 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5fd2bde849acd4ad16899634b85350f0ac7fa1b9 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
97a5fff5c0929043a1816fe413a54c3b67ef47cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6e7fb722c028326549f574e77752dd4bbb10a9ca Merge branch 'fs-next' of linux-next
a4860382f2f7edf3eb102d3a9d57034d87de5326 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7499e1945b643675a6854fd73cc7522ba5dc3ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e11904c3cc3d1c14235275084d29b9cf632ce9f2 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8190bc342466b1d6c0f251b8cf93ccc7e7b7e53a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae78d6bcc59c5d6989dd60fb94b781e51f942b24 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5f74a6083a44cd4ef03d73362fc6f1dfb9d21ace Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a63382196ff8aa67ec826b36b2618ee565b01867 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a40a5224c17a9e1eca4a9943ad769fa66e61f8f0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
aea7f460aa02fb24517a9ef27e7594a4fcbc1604 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
21a3bb1cf336b52efead8a864b809e77c89c0242 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1e51f145d76601e8e0884621ee476cd9f6762a4a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
62aaa9385d05ea1e3169f49ca5d9651a3a2f3afa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5df19710e9f7c8c403ec44193d36144f36d2768d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b8f30d3a0a7fa51a3f450696ef554acc8e8ca1df Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
12ada848697033b38b0f6e6bc8e483cd5bc60a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a54e5fedbd563b14ca7b68e5da58d05ef752687e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
86f892c4a6be8c61ab8f87fb2200b3d9f24267ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
011f261ba2f92da81e9b583c9764583e2a330168 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4810b8fcbffcfc74ebb981a38ff170deb66e882e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cd0b23d6c8f60c11d4af3e410cac3f5d4fe20752 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f23107b5be97570184a5132d5055d6c645830995 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c606537579d9e7545217c432754b5f4c645aa4c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8ba1b107e46ed7a2ba209fbf8fa82da366af4281 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
133b4fac42a83c3eceff2a1b66a90119eaa03413 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
20e2e174332323437ff90e4a21c02d5f2f7fa1ff Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4707083942c176011f39789e89ee7222c5a4ccaa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
159479989c819df708196d25ca9479c59d52b1f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e58373401272b853593915e5db7065445abd721b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
bae72b8439aefcdec75a7f619e4b77ecd840a4f4 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
b0aea395dc03741833b7d5dd25eef8ea5e10001c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c815b9dba194bca5060c222cc3a4d8fd4a9e1a34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c527da304859d46e66319e8c7e5387588ba88f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a694118a29e6bc507537fb554e221380dc83522d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
56ef67199541f5e3537078d457809f69fafaedb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5879b02150bc95f799491b7bf4f5286071e61bba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d611add71b5a729a2ed710c2ae2885863e8db1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e78f6e2e0c62830f0a4d78ed34c0bfb27cad73af Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1ae23577d907e2285e59c1a6ac6691aaeb05a43c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
69e3565b09e69a1f26f0e6e95d1d710886497b2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7f6d2a732a7a020078432daec8dd091fea5c5a4d Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c012348eb414fe3dde07bc195b126e364b6b80f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
269ace130c3d160cfe16de5c72ced1355b575c64 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8f823991cd71a09f0431b659968e19df7c684c56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1d4724e8b414d768b47282e390d1e8814c447bc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
97632505a916849943fe5c2a10b12ac3924b82bf Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
caf6b3c4c1fbc990fe650ca4eb4aa7277d102cc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9d6a3a95339589faa02d0675e449922fb7a7f802 Merge branch 'next' of https://github.com/cschaufler/smack-next
855d422e6042b47441e6ff8afec22db2db98acdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ede57bfdf4fcd066324d9f8d8c909d65bc1dad6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ef1d09361f27cb67e47f35bbc55c887faedfa564 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e18c612a4c511a8fbcd97c7c8a5dd358587c17a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
86e1ea7a5bbbfb3ee070126c2bca992f97a4eabc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b549878559192fc35b45efcadee2d5b69844a925 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1d38d294a817b524fac8db69a2094ca6c4b0bbb2 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
250f31ecf3586bc2a7b89a03a8f57458348a659a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d32e1acc58f535a166c88025a80090fe43160b4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
922112af1e4a84b1e49d9e979acaf2b84393797e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
5b09f35461a69e61bf216d0bd1fa5c961f808abb Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6d54b997069306ebe698164d70c0508f398ab05c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
489a18bcc493086dd7e574cb1e790f193bfe05d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
432b5826a973dfad61656530e10e4669af8b6ab6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
70838f965b12e78e1ec2cfa0884f16ec00714e76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cdebd22bd23857c19e31d2ac059933bd210a8a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7e502c79ee824806c460b2caf2d944ea860bd06b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06e97bd7ed734a05ef1ecb5a5630f68788985966 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a7a2270be1206cad9aaf07a211050d9e713187a0 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
98e995b0912a78084d44b178dd14a0be0ed427c4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
cfb354622acef8ee93d1c702b92fa79cfa667464 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2d2237a9e4b0c1fb2f8c7b7c8f467ded5d94a885 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
adebcb144c19817593a831d486fba42a61b884bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3d5fc45b687674e3e8cd10e4dea7c9a3293388f4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cf1f07af478c02362978ba6c15362ca4f5903223 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe2ecad8779bfcd0405df44d1398a338351de411 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4a359bdb89a83be0e8f954a47f84728e3757e55e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f4d7fc7685e793266872a91732fd8b0ae19d374e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
898cebdae5de90057356ff56a414f37d6c2c9726 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
56eee097562df9fa6bb427155f56e7c35f605f4e Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4d1ba22fe0e2d782a01593bdc768f2991d608e5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3cfff9df42c7774e1c772ba873a26350997a7ffe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
372f17104e04882cef888f91bdcc2602d30f1d1e Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8ebd3ad685bfaa5a7330395ff4bfccbce046eb88 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
17b2db0dc8146d01a8eea2d9dd538d27316bde2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c2f0187cf3ed27235daf131a9e2d40a89d6887e9 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f38da4625c12c62159c7225df1fd2607721bc617 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e948795994b7334dda972b59096d0e2a1530bdf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4729102380f778cac678d3d1f4ec25a2ca55bff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3f293a890026a6df652a1d7b8921924f76e373b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3a1f08eeb4e856a3eec2592e7984891e42d628a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6a2745314a35ab06d38032dd45489897aa0a79ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1c24b1fc295a7bb7f0e3b71a08ef95fc0cfc614b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
58cbcbba9b37caff010f373b40a79aa43c95e20f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d72089f239eea586dfdf44e06704da4c32deabbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
595857612108d67b4c13820fbdd47d8c1ecf3d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
08fa22103aabccd8995dd2bb848359e080ab27e9 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
aa62a62b9965b095bd42944ade1117f7cb7ea458 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9b7bc9345beccb30ed2548a37b7c7ddf016ea176 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
18e7e5b933997dbfc3a244adca70579e60e2d1cf Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
95b71841b3e3e9406102a4fc21f8512b4a914e48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
29177e7fbcc2ee49c4026466c7bd7a478eea0b5a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
04bffc9685bc4fd72be629c2b6523cebe3e676b7 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
27b26c02997dc5a243bbb62a4eb7be0053b42e7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
52cb4073ab794510a1de5108fef7216ac0a5791d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bbf6e29a5ac73aa6d16fab1b0a1f818feb9f141b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
60ece5beb78dbc34a243179bcfeb7d51e675c5dd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9e62ef4e1049a8d663fa6d7424a5bb0240d626b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bdd3f21f0171d1d83def07d0a1ed7af75fef470b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
b20fa1b9dc5d659d1f1d25b9becec6b9b940984d Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c93df5021ded297789b06895910da6f4ce1b97a4 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
016b3c9628a78f5a6c864aba2bfbb1884ccb25f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
48d3d6c1baf15950faaa6a1ebfd63abdc150027c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2027ecfc51e0149b55966582621db62ed55595e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
acb980ce804daed38f427900597d10f3a60b12c0 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
241f8a3c41120f9efe55a615a2a0a75752e9ef7f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
12c7d928e4926ff577061de46351d3e73d7b7f3f Revert "docs: sphinx: drop parse-headers.pl"
9b4a89c9949273846564f45c7f3fb699f1f0d369 Revert "scripts: sphinx-build-wrapper: get rid of uapi/media Makefile"
33bcf93b9a6b028758105680f8b538a31bc563cf Add linux-next specific files for 20250901

--===============3139832817308916467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d9df80082b-b320789d6883.txt

7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
07f557f60a9a4e15288c29a2924e19e44200db51 KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
69f8fe955d0b4a951c3726669ab58360ed562484 KVM: arm64: nv: Handle SEAs due to VNCR redirection
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
700d6868fee2d384cbd821d31db3a245d218223c kvm: arm64: use BUG() instead of BUG_ON(1)
eaa43934b412f0381598e308b6a25d6c9a5dce2d KVM: arm64: Handle AIDR_EL1 and REVIDR_EL1 in host for protected VMs
798eb597870064bff28d8a41cb5197725f7dc6f2 KVM: arm64: Sync protected guest VBAR_EL1 on injecting an undef exception
f1edb159200ad1ef2fc518c7673cb9559a6f8edd arm64: vgic-v2: Fix guest endianness check in hVHE mode
85acc29f90e0183997dea27277057c9aec2769aa KVM: arm64: selftest: Add standalone test checking for KVM's own UUID
2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1db9df89a213318a48d958385dc1b17b379dc32b HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
a7fc15ed629be89e51e09b743277c53e0a0168f5 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
dfbd535db74df0343ca39670e06326d7aee8c8f4 HID: intel-ish-hid: Increase ISHTP resume ack timeout to 300ms
ac143d499479ca33b6f8d16395c32394089979cf HID: Kconfig: Fix spelling mistake "enthropy" -> "entropy"
0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
0c6b24d70da21201ed009a2aca740d2dfddc7ab5 drm/mediatek: Add error handling for old state CRTC in atomic_disable
f5b1819193667bf62c3c99d3921b9429997a14b2 drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
d19c541d269eddd9702b687fd4ba587c7da497a2 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
1f403699c40f0806a707a9a6eed3b8904224021a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
0e89ca13ee5ff41b437bb2a003c0eaf34ea43555 KVM: arm64: Split kvm_pgtable_stage2_destroy()
e9abe311f35631a999fe38c86f26f0e48ffe46d5 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
9bca8be646e043d1fc6cd426fef05558c02de3df RISC-V: KVM: Fix pte settings within kvm_riscv_gstage_ioremap()
e61a12a4baf06a4c71e15f522bb5c4345c2ba198 RISC-V: KVM: Correct kvm_riscv_check_vcpu_requests() comment
799766208f09f95677a9ab111b93872d414fbad7 RISC-V: KVM: fix stack overrun when loading vlenb
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
70c1595c181c48a022756116a6c46d5e8bad2c6f ata: ahci: Allow ignoring the external/hotplug capability of ports
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
82b8166171bdebbc74717e4a0cfb4b89cd0510aa ata: ahci_xgene: Use int type for 'rc' to store error codes
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4

--===============3139832817308916467==--
