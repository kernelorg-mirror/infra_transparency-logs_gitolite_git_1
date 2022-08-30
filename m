Content-Type: multipart/mixed; boundary="===============9101054589019635901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 30 Aug 2022 06:58:33 -0000
Message-Id: <166184271319.28477.16371533247255364805@gitolite.kernel.org>

--===============9101054589019635901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b27a3ca08ba7abcf1a8af4dc3dce3e5221d91212
    new: 282342f2dc97ccf54254c5de51bcc1101229615f
    log: revlist-b27a3ca08ba7-282342f2dc97.txt
  - ref: refs/heads/stable
    old: b90cb1053190353cc30f0fef0ef1f378ccc063c5
    new: dcf8e5633e2e69ad60b730ab5905608b756a032f
    log: |
         cee7db1b0239468b22c295cf04a8c40c34ecd35a docs: kerneldoc-preamble: Test xeCJK.sty before loading
         04d4ca41809052f6088860fe150dac679e6453d0 docs/ja_JP/SubmittingPatches: Remove reference to submitting-drivers.rst
         602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
         465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
         5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
         d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
         dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
         
  - ref: refs/tags/next-20220830
    old: 0000000000000000000000000000000000000000
    new: 1da2fed2280a7de18a00890c4e9b8e87cc4c7485

--===============9101054589019635901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27a3ca08ba7-282342f2dc97.txt

456b6dd1baadd2da10e28ffd1717b06d1fa17a97 arm64: dts: broadcom: bcm4908: add remaining LED pins
7de56b1dc1149c702d4cc1e89ccc251bfb2bc246 arm64: dts: broadcom: bcm4908: add LEDs controller block
3bcae3396e986b4ab97a69e8de517e32f9691a4b arm64: dts: broadcom: bcm4908: add Asus GT-AC5300 LEDs
d1475cdec17b30049c0dd69094c4ebf6e018e7c1 ARM: dts: bcmbca: bcm63178: fix timer node cpu mask flag
9a6bd12f52bf38773d7b1f0d3c321ae42447ab57 ARM: dts: bcmbca: bcm63178: clean up psci node
ed93a068f3b3ac22423edfaf8509eaafedf3efc0 ARM: dts: bcmbca: bcm63178: fix interrupt controller node
e636e56a378d73bc4666d410e5d4450ace61e0ab ARM: dts: bcmbca: bcm63178: cosmetic change
57d81a9797079065ddfcfcd42b3f94831a9668df ARM: dts: bcmbca: bcm6846: fix timer node cpu mask flag
b7e204600ebe1b13b4b010f492b5a881387832d4 ARM: dts: bcmbca: bcm6846: clean up psci node
12bbc223bde4b0a3f2624965f9998b23aa84633c ARM: dts: bcmbca: bcm6846: fix interrupt controller node
925fbca46d4b128cf5530ead5422bb697232c1a5 ARM: dts: bcmbca: bcm6878: fix timer node cpu mask flag
f75fccbdc84fd9066e42c394c870bb6a3af57adc ARM: dts: bcmbca: bcm6878: cosmetic change
61dc1e3850a6b88903f6f3912db35575ab78ab50 ARM: dts: BCM5301X: Add basic PCI controller properties
751c3e19d0a354eebd5efad40003a22585ffd0bf soc: bcm: brcmstb: Document panic notifier action and remove useless header
9bf2eb19c90193a38a3d1095ee90e38325cdbe4d dt-bindings: arm64: bcmbca: Merge BCM4908 into BCMBCA
7284428cf70c61b4392473b0fda4756f35a043f7 dt-bindings: arm64: bcmbca: Update BCM4908 description
4fdcbde682291fba2c3f45a41decd656d92a314f arm64: dts: bcmbca: update BCM4908 board dts files
ded8f22945899f4e87dd6d952bbc4abce6e64b7e arm64: dts: Move BCM4908 dts to bcmbca folder
72e0bdb6d7edb1785d58f2e8e7c80e1d2f93a319 arm64: dts: Add BCM4908 generic board dts
7bb49d774f481fdd7bd053e034e4d206770fda04 arm64: bcmbca: Make BCM4908 drivers depend on ARCH_BCMBCA
dd5c672d7ca92040ed77aaf9293a5134a5980af1 arm64: bcmbca: Merge ARCH_BCM4908 to ARCH_BCMBCA
243142eed92c0efbd4f0c092439369a70c918287 MAINTAINERS: Add BCM4908 maintainer to BCMBCA entry
d30b361310f808fbb5837edd598cb5aaa3fca737 arm64: defconfig: remove BCM4908
ba35187559a05cad93dfbb7fbc65edf066ae511b ARM: dts: integratorap: Update spi node properties
1aa156f2a82a91f7844ada7e576b716e64bec618 ARM: dts: realview: Update spi clock-names property
6c939e28b192075e1d3b9b267100a3dd9d6a7cf7 ARM: dts: versatile: Update spi clock-names property
9470c85d368d5c243e5480dded2a37bc975fb053 kbuild: Increase CONFIG_FRAME_WARN from 1024 bytes to 1536 bytes on 32-bit builds
d8072423169a0e7cd592b97fe4d5f6cf06b08921 perf tools: Fix compile error for x86
19da693c3eabc6ce67959ca4b0029c63ebbc1c30 selftests/seccomp: Check CAP_SYS_ADMIN capability in the test mode_filter_without_nnp
874765c9251f602ccc43b05d05b2e0525c1f7d21 i2c: muxes: Drop obsolete dependency on COMPILE_TEST
0de1978852dff8643a80f20a8f44cef3f16c2db0 xfrm: Drop unused argument
eccd7439709810127563e7e3e49b8b44c7b2791d tee: fix compiler warning in tee_shm_register()
23204d928a27146d13e11c9383632775345ecca8 ASoC: tas2764: Allow mono streams
09273f38832406db19a8907a934687cc10660a6b ASoC: tas2764: Drop conflicting set_bias_level power setting
f5ad67f13623548e5aff847f89700c178aaf2a98 ASoC: tas2764: Fix mute/unmute
dae191fb957f82fbf570d13c060110eb278813ec ASoC: tas2764: Add IRQ handling
aca86ec9a02a4d6099dbe23d1078faa005d58422 ASoC: tas2764: Export highpass filter setting
98a2aea68873db440770153b4e87d0e1e6dd7a90 platform/x86: asus-wmi: Update tablet_mode_sw module-param help text
601eb4c8e1500285d1c40eacb1e2da19bf220e12 platform/x86: asus-wmi: Modify behaviour of Fn+F5 fan key
12ff4c803d23218f9afea9f82019a5c9619f6744 platform/x86: asus-wmi: Support the GPU fan on TUF laptops
e305a71cea37a64c7558b8b979f6f08f657d0c3d platform/x86: asus-wmi: Implement TUF laptop keyboard LED modes
61f64515299e5f4885093656087ec1c0df8109c5 platform/x86: asus-wmi: Implement TUF laptop keyboard power states
8028d5d481ebed904388e7248deea1f3620511eb platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
9c9ac2e659e1b009d16a1f43d8ca26abcf17e0bb platform/x86: move from strlcpy with unused retval to strscpy
23657a437ea2fbccc715fce2dac74e3c923540cf platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
4058ea22d7ce26d3d71698768e636274d08e9ccd platform/x86: toshiba_acpi: Fix ECO LED control on Toshiba Z830
ae030bbf7bdb253e4c9d3c53175aa018c3e9bee9 platform/x86: msi-laptop: Use MODULE_DEVICE_TABLE()
6485f72b515690bdbebc711755af096d1dc08ce2 platform/x86: msi-laptop: Drop MSI_DRIVER_VERSION
83ac7a1c2ed5f17caa07cbbc84bad3c05dc3bf22 platform/x86: msi-laptop: Fix old-ec check for backlight registering
042184ea42e002e79ea844ffb658846c272f31bd platform/x86: msi-laptop: Simplify ec_delay handling
5523632aa10f906dfe2eb714ee748590dc7fc6b1 platform/x86: msi-laptop: Fix resource cleanup
57209ddd5be6c128cc18dad73c19d1b7f7cae6c1 platform/x86: msi-laptop: Add msi_scm_model_exit() helper
c35c7b9805971c6b09180a5570088940fd90ec56 platform/x86: msi-laptop: Add msi_scm_disable_hw_fn_handling() helper
74e4b956eb1cac0e4c10c240339b1bbfbc9a4c48 cgroup: Honor caller's cgroup NS when resolving path
4534dee941056a4ab9dca4a9e2edff28692800b2 cgroup: cgroup: Honor caller's cgroup NS when resolving cgroup id
fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94 cgroup: Homogenize cgroup_get_from_id() return value
3b38ac3b92a675342d38aa2b1453751b919c53fa Merge branch 'for-6.1' into for-next
265efc941fbb5c4478d0466fbb2186bf6d57a9be Merge branch 'for-6.0-fixes' into for-6.1
075b593f54f0f3883532cb750081cae6917bc8fe cgroup: Use cgroup_attach_{lock,unlock}() from cgroup_attach_task_all()
a4781930055b8f08c36f02877868bf794e92024d Merge branch 'for-6.1' into for-next
1bd3a383075c64d638e65d263c9267b08ee7733c r8152: add PID for the Lenovo OneLink+ Dock
ead54ced6321099978d30d62dc49c282a6e70574 RDMA/irdma: Fix drain SQ hang with no completion
99a387c7818fe422fa96458f56bc74f05f263013 ASoC: amd: acp: Modify dai_id macros to be more generic
b662748ff2e8ff99daabdfbd928270f25f29a9fd regulator: tps65219: change tps65219_regulator_irq_types to static
b9320f545e2c91caf2a15f67537ef538928ca6af dt-bindings: mediatek: Add axi clock in mt8173 dts example
5b7f4e5de61ba8c44317718936864da29eeba62a ASoC: codecs: allow compile testing without MFD drivers
c3a72bb213209adfe981a4a92ea5746a778323e4 smb3: Move the flush out of smb2_copychunk_range() into its callers
fa30a81f255a56cccd89552cd6ce7ea6e8d8acc4 smb3: fix temporary data corruption in collapse range
9c8b7a293f50253e694f19161c045817a938e551 smb3: fix temporary data corruption in insert range
c0f2df49cf2471289d5aabf16f50ac26eb268f7d cgroup: Fix build failure when CONFIG_SHRINKER_DEBUG
5214a36f9afe3bc1bb393e78934fa3e8f10f5e3d Merge branch 'for-6.1' into for-next
86879fd277e8e76bf29d10c23e7562d86b9286a0 scripts: remove obsolete gcc-ld script
c11efc57d4ccca47c5cf89341c4500acbb2c7599 scripts/extract-ikconfig: add zstd compression support
a0fd1be62de6938ef574dc64bce069af09120980 kbuild: add phony targets to ./Kbuild
7bc6bfb14ad596d6cbfe5ee40022ce19ad266940 kbuild: check sha1sum just once for each atomic header
39f1dfa227869d7eb5e521e216af1ee22f770b4a kbuild: do not deduplicate modules.order
144cec8487400646573cae9428b7b2d203fd0040 nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
d4c4099d4d6faaad5fbafca4836684d6a99c35ff Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
8b99550ba41fc141a7a839a6100415a70cc123cb ARM: shmobile: defconfig: Refresh for v6.0-rc1
eb970f3eb909a8da5f7bc1c2f83a1eac4adac838 arm64: defconfig: Enable additional support for Renesas platforms
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
54ac6794df9db684d367662a7ea84b7f41cf9312 arm64: dts: renesas: r9a09g011: Add i2c nodes
39ffd3307fb85ec8a73a8b9d13b0ea923c48b72a arm64: dts: renesas: rzv2m evk: Enable i2c
59c148535324e1fc61a0cad6d04559196dde5ed1 arm64: dts: renesas: r8a779{51|60|65}: Put I2C aliases to board files
8cc5dcfabab8cfe9dd5a4386b64f0562399e3139 arm64: dts: renesas: r8a77970: Put I2C aliases to board files
efab8210e015f9078001099552058b3c38b123b0 arm64: dts: renesas: r8a77980: Put I2C aliases to board files
fb2a16097c3cc660788cddae96dc2c44cd4502b6 arm64: dts: renesas: r8a77990: Put I2C aliases to board files
1d35135672c9c5e883eabb3b0288822cac79ac1f arm64: dts: renesas: r8a779a0: Put I2C aliases to board files
8d580c0f5371d2fef2ad6cb57325356cb0f5a626 arm64: dts: renesas: r8a774e1: Rename i2c_dvfs to iic_pmic
13079557ec9775ce4208d3066c415a0ab7ca170e arm64: dts: renesas: r8a774a1: Put I2C aliases to board files
425e9e04ae5d94fd140f48b1e1bd1c4e4de533e9 clk: renesas: r9a09g011: Add IIC clock and reset entries
644814c1070d9d165b85064e9ff1a80681b560fe clk: renesas: r8a779f0: Add MSIOF clocks
32f11e6c5e656a88a20575098a630c2b5a2b06eb Merge branch 'renesas-fixes-for-v6.0' into renesas-next
43507165562bd8bcf2ce73ba7706033127363710 Merge branches 'renesas-arm-defconfig-for-v6.1' and 'renesas-arm-dt-for-v6.1' into renesas-next
f9781bb18ed828e7b83b7bac4a4ad7cd497ee7d7 x86/mce: Retrieve poison range from hardware
a7c7d23649f1fc3a73507d2aab3a5010a7b6745d drm/gma500: Fix SDVO command debug printing
a724ec82966d57e4b5d36341d3e3dc1a3c011564 perf: Add system error and not in transaction branch types
b190bc4ac9e6d9763b61654c5a0c085ff77d7a09 perf: Extend branch type classification
5402d25aa5710d240040f73fb13d7d5c303ef071 perf: Capture branch privilege information
f4054e522531038354bea5c924f286fdd8ae77b5 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
291f269a49916a8494526edca92afed69270241f drm/gma500: Fix comment typo
6b2592f087bb7e35fd0a6616bc92d87d9af63aab arm64: dts: meson-g12a: Remove 'enable-active-low'
fdfaefa831728110f591764c1dc274fb3739e5c1 arm64: dts: meson-sm1-sei610: Remove 'enable-active-low'
8bc912db65ceadb8718452bfb197e3c47dddf616 Merge branch into tip/master: 'sched/urgent'
07eb766d453ed3df9708f4ce662108dd49f326d6 Merge branch into tip/master: 'locking/core'
29d2b86f646bbe369f110f9d29fe3c28b3ae2a74 Merge branch into tip/master: 'objtool/core'
c49e38d3e9072ac5ad389fd0ae3af4337b4032c0 Merge branch into tip/master: 'perf/core'
5cedc480b489eb2604d1ec7bfda14989c3fa7aae Merge branch into tip/master: 'ras/core'
0aae0a83464033cd28aa9e0537afaa1d221c083c Merge branch into tip/master: 'sched/core'
e071accce90a472af35379efa017bfd544e1358e Merge branch into tip/master: 'x86/cleanups'
d2d3d769c01aa1876168c27dcb1048153df8f777 Merge branch into tip/master: 'x86/cpu'
414646b8efd68833613afa5c5902259538d0c692 Merge branch into tip/master: 'x86/microcode'
7510da913f76036048ef1ea6d98a7045ee760769 Merge branch into tip/master: 'x86/mm'
437eddc0ab31a70678705d5f00022301378e9324 Merge branch into tip/master: 'x86/platform'
3601c35e54ba229f417e4c559af9c66e9a986c31 Merge branch into tip/master: 'x86/sgx'
9a5ff834d93ca2d7ebdc9a14365cb456546a072f Merge branch into tip/master: 'x86/timers'
d735ce6cafa3aa4aaec57438e82b080d10c95c6b Merge branch 'v6.1/dt64' into for-next
e92ab51026ae1616697c21bb86c2b821856c0ea3 ARM: defconfig: reorder defconfig files
3b10f8517648d6bbfbe4c3019aa2759c463e546a drm/i915: add display sub-struct to drm_i915_private
d11277c35e1a2a3a4ace05d1a4f79eee92b76a2f ARM: defconfig: clean up multi_v4t and multi_v5 configs
7d40cecd0e36dcd6491a40d14c9b0d072f01e7aa ARM: defconfig: drop CONFIG_NET_VENDOR_ASIX=y
1c9cb2bbf7ceee7fbebcecfc0d3c951d938731e7 ARM: defconfig: drop CONFIG_SERIAL_OMAP references
1441a15dd49616bd9dd4c25a018b0508cdada576 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
39916e7d40e8dc9eca904e0b3e190753fa945ead ARM: defconfig: drop CONFIG_PTP_1588_CLOCK=y
d1521bcef4fc58b20ca98d06c508529459be8329 ARM: defconfig: drop CONFIG_SND_SOC_FSL_SAI
1bc709eb315f58b5231c8f0137c73d2bdabca9cf ARM: defconfig: drop CONFIG_USB_FSL_USB2
8a981ea176e27f793120f098072ac993af3c81c8 ARM: defconfig: drop CONFIG_MICROCHIP_PIT64B
8bd2b56b53dbfa87419e45614506222df1970ba5 ARM: defconfig: fix CONFIG_SND_SOC_AC97_CODEC name
839ddb93d5a08a6239431babfc7ca4489860ff98 Merge branch 'arm/defconfig-cleanup' into arm/defconfig
5b8e894163bedd81dacdf517a6aa49625aa98d1f ARM: configs: replace CONFIG_NO_HZ=y with CONFIG_NO_HZ_IDLE=y
c3069e822a48d8fd40b2a0855d840966a226aa1c Merge branch 'polarfire/fixes' into arm/fixes
986531bd0e72e74190c217523ff212c9bafa409b drm/i915: move cdclk_funcs to display.funcs
ae611d171ec02f067b36a1658f29a2f3a9eb2a91 drm/i915: move dpll_funcs to display.funcs
5a04eb5be8e4da3b3574fbd56b6c43fa1f749cdf drm/i915: move hotplug_funcs to display.funcs
103472c13f0afedab818a2c6469d78c2fb29ad8c drm/i915: move wm_disp funcs to display.funcs
853ff6c3215070c38cfe2b1bedee3ccb21e29b52 arm64: defconfig: Drop ARM_CPUIDLE(generic idle driver) config
06a50913d96ed0f2e9ecd1ee3f224af72b03af6b drm/i915: move fdi_funcs to display.funcs
34dc3cc5017f08df21a8afc9ddec2f622a5f04ed drm/i915: move color_funcs to display.funcs
a3bedd242099ab44e1aeb2330902334a89fd6bb4 Merge tag 'imx-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
43e403a286c5428e979b0de2289fdc9485e9451d Merge tag 'versatile-dts-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/fixes
a5b06d9f2a46b136d42536aa4120022dae448622 Merge tag 'tee-fix-for-v6.0' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
251e5d715e4bf6f286734b84de63c0eec210127c ARM: ixp4xx: fix typos in comments
e8c22a01a600d1980be63968ebd7ed6f8afbb840 Merge branch 'arm/defconfig' into for-next
2c77db2b908672b61f429c6907143891a7b511ad Merge branch 'arm/fixes' into for-next
203eb5a98edbe40e64fbc794011ff7261eb55d8b drm/i915: move and group gmbus members under display.gmbus
12dc50823845e3a90d137ee09598e1984c6ec3b2 drm/i915: move and group pps members under display.pps
6c77055aa674b6726f8ee57d1c20e950323dbadc drm/i915: move dmc to display.dmc
4be1c12c880e03e6d174e7e7f9e0dc36bdaf9597 drm/i915: move and split audio under display.audio and display.funcs
36d225f365e737019a5c774682fba99ba7ae851a drm/i915: move dpll under display.dpll
7c13844c3b7662976270996552eee3a0849afc3f wifi: mac80211: fix potential deadlock in ieee80211_key_link()
b3d81dafdc48405ed061f3ad0bb75d7ef7d09936 drm/i915: move and group fbdev under display.fbdev
a30a6fe9e56c401307d534b2c224002f9b2d33ff drm/i915: move wm to display.wm
bc12b70f7d216b36bd87701349374a13e486f8eb x86/earlyprintk: Clean up pciserial
5a4dd6f0e846541e57a58f97fce86da1f3ab3a88 drm/i915: move hotplug to display.hotplug
304ebaeb3fed122e99d21653eb8ee679872b3031 drm/i915: move overlay to display.overlay
c3704f1938e76654ebf5c9de220d08cab5d437de drm/i915: move and group sagv under display.sagv
6292b4ba607de5bcf4ab0e57892a2f8068e6b997 docs: i2c: i2c-topology: fix typo
12c035a1a840e07a351c277d7a468269fa603000 docs: i2c: i2c-topology: fix incorrect heading
92d5d6434d285510a3563ebace24306e240615e1 docs: i2c: i2c-topology: reorder sections more logically
0dc955ba3494abb27b717184a258d7ad5521f633 Merge branch 'i2c/for-current' into i2c/for-next
e847867330ea19ef32a520aa501e84810ec450df Merge branch 'i2c/for-mergewindow' into i2c/for-next
44eba1b85119a8f2d44a47bb3e8c5c608a05eba4 drm/i915/vrr: drop window2_delay member from i915
df22d67e5f3d91ce6f0b0f64ccc14d016c89d956 drm/i915: move INTEL_FRONTBUFFER_* macros to intel_frontbuffer.h
2fd8bd005897436c5a6d2d150d7b1ae2907f8b06 arm64: dts: rockchip: add vcc_cam regulator to rock-3a
7a3eabdcd0fdc344d31b18e78e4f4b5d94db8df5 arm64: dts: rockchip: add vcc_mipi regulator to rock-3a
a233ea1e6268a779d5c8c427eb14a2a89f95f4f9 arm64: dts: rockchip: specify pinctrl for i2c adapters on rock-3a
583fa77c68b400e46d33cb87bcbfbfe6083e7672 Merge branch 'v6.1-armsoc/dts64' into for-next
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
95086cb969b2cb8abe4984457f219ec70d24052e drm/i915: split gem quirks from display quirks
e1e62f05d5d9d7726349e00562299d829e478ce9 spi: renesas,sh-msiof: Add generic Gen4 and r8a779f0 support
ea9d001550abaf2f4c75cf4fcd936ea19f932b84 spi: sh-msiof: add generic Gen4 binding
b076fdd02133e6a31db167f8acc368edc2530cc0 spi: renesas,sh-msiof: R-Car V3U is R-Car Gen4
9c5d03d362519f36cd551aec596388f895c93d2d genetlink: start to validate reserved header bytes
e8013f8edaa30e17fd583a326daff1fa86b75c82 ethernet: Add helpers to recognize addresses mapped to IP multicast
c8a3ea43b5cb5a7db48130a32384f7e48b148de9 net: sparx5: add list for mdb entries in driver
04e551d66dd8822d527c264f1f9f9056c1eb2478 net: sparx5: add support for mrouter ports
f97e971dbdc7c83d697fa2209fed0ea50fffa12e Merge branch 'sparx5-mrouter'
8d5fc280392735e4441b35de14f2f4860fa8d83c USB: serial: option: add support for OPPO R11 diag port
3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
917bda9ab155032a02be1a57ebd4d949ae9e1528 Merge drm/drm-next into drm-intel-next
35508d2424097f9b6a1a17aac94f702767035616 MIPS: loongson32: ls1c: Fix hang during startup
e0550fffd5b3d32118a335718d1e3ec93e6bc411 ASoC: codecs: max98088: remove redundant ret variable
f766f3abe6dbc9bf8b56a5d53c87e5a17942c154 USB: serial: option: add Quectel EM060K modem
001047ea241a9646010b2744451dfbc7289542f3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6b1aaa689348fecba304911e6bc89f3f5b0a4825 media: v4l2-ctrls: optimize type_ops for arrays
f1739ec4c778f316fd3d0909408d23679cd77ed6 media: v4l2-ctrls: Export default v4l2_ctrl_type_ops callbacks
bdbb016da6eeec16b6e9f54d759a0cdc7ebe090e media: Documentation: dw100: Add user documentation for the DW100 driver
a41c4088cf431a9f2458f4e54fbbf3113a1bd063 media: v4l: uapi: Add user control base for DW100 controls
9d5c3c06980510b27e8f7ff033a21120e42c9715 media: uapi: Add a control for DW100 driver
1301663c1f350cad2910da83a20cc6693ff44ee9 media: dt-bindings: media: Add i.MX8MP DW100 binding
cb6d000fcaa6e2ee0e01937364c686690329bf5e media: dw100: Add i.MX8MP dw100 dewarper driver
3c68cc8e35f2f6ef7faf41483702354732567b7c media: MAINTAINERS: add entry for i.MX8MP DW100 v4l2 mem2mem driver
e6433ad04b44c4b68c4de3fc06356d3ac6104e9c media: staging/media/av7110/av7110: Fix typo in string
d063ddfb8a000a5079314821e84e333d7ce9d1e6 media: dib8000: Fix comment typo
948c752d2e27022e40fc16b9a7c611907de7e627 media: sun6i-csi: Fix comment typo
bd012eaa8a38623c163e3237a9f58bb3e25d457c media: dvb-frontends: Fix typo 'the the' in comment
3b12018d8f8c2b82200bb122d2ada021c2249726 media: cx88: Fix typo 'the the' in comment
2e2b25af5e33c3771ac1b28fc0b13637679266d0 media: ivtv: Fix typo 'the the' in comment
9efd64972443de860811269f2a98c93b90967e93 media: saa7164: Fix typo 'the the' in comment
565cdd279a3cf80d9d96c4a83293a342fb3429b8 media: platform: ti: Fix typo 'the the' in comment
031d8af19bd2ca7343f2df610004d72dfd78386f media: gspca: Fix typo 'the the' in comment
33b96f15f277bff42c172f64b059a563a749495e media: tm6000: Fix typo 'the the' in comment
fd3ed970044cdc6142c77522bc83071ff02007b1 media: v4l2-ioctl: Fix typo 'the the' in comment
73854b867e1316bac7670b2f37b31375119ae328 media: drxk: Fix comment typo
85b1dedd556e372f8f7adc47a0be61d3d9af134c media: technisat-usb2: Fix comment typo
54db159d766b73307a2e5aee77f76c971cb180e3 media: v4l2-flash: Fix comment typo
b78476917ff25f172f1388aae0eebb9c8f7c5836 media: i2c/cx25840: fix repeated words in comments
08ebb1c0da84bbec6df105a60b339e40fba241c9 media: pci/cx18: fix repeated words in comments
7f2597fe945eb5b622afe1aaad2c6c4ca403ebd8 media: pci/cx18: fix repeated words in comments
13c3af0c646251edc73164a310da31e7c6156659 media: pci/cx23885: fix repeated words in comments
8847fb9b965cb5482067b5fbda17f5d2b17f532b media: ti/omap: fix repeated words in comments
c0a80d5c1091c83281360927aec72d8fdc79f3c6 media: zoran: fix checkpatch --strict issues
31b83c85cf1dab673a7d1270e742ccd68e9ca6b5 media: zoran: the video device is video capture only, not M2M
90f6b6affd51a29df41686be3bde30b97ec94fd2 media: zoran: from VB2_READ/WRITE: read/write isn't supported
2a0c28063de23646bb56152095ce73ea2284dc26 media: zoran: move to mainline
8ffe20d08f2c95d702c453020d03a4c568a988f0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bc54221501e29231cf85efb228d1327bc0ef0547 hwmon: (iio_hwmon) Make use of device properties
b02c4a5293521f2f8c4ed1db2012d28802a42696 media: media/pci/ngene/ngene.h: remove #ifdef NGENE_V4L
3e947c36af524b382827f584dba6d47317394b41 media: vb2: videobuf -> videobuf2
bbcf0f55e57841e532ab395596db9197e8d53e8d bpf, mips: No need to use min() to get MAX_TAIL_CALL_CNT
a13f509b1918924aa722cb6c2caeb3f471235cf6 media: media/v4l2-mem2mem.h: rename 'videobuf' to 'vb2'
a8a990bb878bca16cb148d1ab90530368627feb9 hwmon: (dell-smm) Improve warning messages
f8e1fa0fc8bd13122324da7d1e80d66641220680 drm/bridge: anx7625: Support HDMI_I2S audio format
d92e57a46f14ff4db96c4353b0af011e178478b7 hwmon: (sparx5) Use devm_clk_get_enabled() helper
eaa8bce3c5ab69f50cd0c01f7fdf494ac4174741 hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
204b34385a6a636c8e140fe7b80a2245f0e4d37c pwm: core: Get rid of unused devm_of_pwm_get()
2b3fb63eeb9491ff4b83be4ef193e52276703cb6 pwm: core: Make of_pwm_get() static
58091b4958008ef69899e5404f8f031c36b35fbf Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
e79a7417072265a85a36775e4e0f798154d39808 drm/i915/ttm: fix CCS handling
4595a25443447b9542b2a5ee7961eb290e94b496 drm/i915/guc: clear stalled request after a reset
e5e6886f4d7e34b6539abddb591d515271caa634 drm/i915/dsi: filter invalid backlight and CABC ports
875c6d2711f6c97e58c52288b4231f3072711d61 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
2c4e19f873f4a389c2a557a84909cf4b78d3525a drm/i915/display: avoid warnings when registering dual panel backlight
51fbbe8a3f8b9dd128fa98f6ea36058dfa3f36de drm/i915/backlight: Disable pps power hook for aux based backlight
458ec0c8f35963626ccd51c3d50b752de5f1b9d4 drm/i915: fix null pointer dereference
919bef7a106ade2bda73681bbc2f3678198f44fc drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
0211c2a0ea600e25db3044daaeff4fe41c3ed6d9 drm/i915: Skip wm/ddb readout for disabled pipes
6be954808abd3342c773b3f50dcc8bb291494712 media: platform: ti: avoid using 'videobuf' or 'video-buf'
77423a62db082793f14860c938ebe2b316fe1aae media: staging/media/omap4iss/iss_video.c: videobuf -> vb2
f068a6cec0fbdc479a9776923eb772d76c3948cd media: avoid use of 'videobuf'
1943fb1e50d11053ccc58932bfe1217377a5bf47 media: staging/media: add a STAGING_MEDIA_DEPRECATED option
be8cebc46d9d38166a1b3fda22a018ae52b0928e media: cpia2: deprecate this driver
9a97cc155cc75571db72adf6992d11aa1de0c83a media: meye: deprecate this driver
50f0b24381665ad3233dd586e069e2c3ae7b1d9b media: zr364xx: deprecate this driver
b7eeabc1cee3c031123bb4a3a7786779e1a57ac2 media: tm6000: deprecate this driver
43f2d33e2f2844dddeadee339a6e6e2e2638b8f4 media: fsl-viu: deprecate this driver
6971757bdcccdd420583b0ed52361ebdafed2738 media: davinci: deprecate dm644x_ccdc, dm355_cddc and dm365_isif
e33fdb5a02490059e2f48ced2c038c8a46c6476d media: saa7146: deprecate hexium_gemini/orion, mxb and ttpci
3e9ad662e34eb2d42ddef5a2883abd34461dfd9a media: av7110: move to staging/media/deprecated/saa7146
d688f6b5525d5bc1b88c198959274d53a1a24204 drm/bridge: tc358767: Handle bridge past DPI output
3721359d3907c313833a2fd6e40c36a30179ea89 selftests/bpf: Fix bind{4,6} tcp/socket header type conflict
7e4c602a992a7cb635ae0c87f5ec2e49136f620c landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
485573b33eefbba536ecf1d0502e7a0d11039da1 Merge branch 'landlock-next-truncate' into landlock-next
81dae1f34d56b5a25659d03ffe63be69aca87352 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
47c32b2b7fcfa97f7224df222f439fc0ccf94ffe spi: stm32-qspi: Fix pm_runtime management in stm32_qspi_transfer_one_message()
da09daf881082266e4075657fac53c7966de8e4d drm: bridge: dw_hdmi: only trigger hotplug event on link change
d08a0d41ec569d1978ee47e57b08305a1022653f TAS2764 fixes/extensions
13353516658b3ff1e2b7551bede9d514263ee5e0 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
77e0ccd6248272fd60ce9cce101b6e27e8d50d47 HSI: clients: remove duplicate assignment
9a2ea132df860177b33c9fd421b26c4e9a0a9396 HSI: omap_ssi: Fix refcount leak in ssi_probe
0f1a3e5f81f6309cf0d894faca128772ffc3e9a4 HSI: cmt_speech: Pass a pointer to virt_to_page()
551e325bbd3fb8b5a686ac1e6cf76e5641461cf2 HSI: omap_ssi_port: Fix dma_map_sg error check
f926cee793b9c3c72beb235e32aec62a405eaae2 Documentation: filesystems: xfs: update pseudocode and typo fixes
5f87ae8d464f58719a4dec7accab2a9f2ac97d85 Documentation: ext4: correct the document about superblock
506cef815b4118118bfa4550a76fb25aaf13c74e docs/zh_CN: Update the translation of io_ordering to 6.0-rc2
5a64aa7e177c3679f3ba46e7504381b9e742e347 docs/zh_CN: Remove IRQ and oops-tracing
32a47c0f39a4871b0b1c2213e5eb92f9ac540e63 docs/zh_TW: Remove oops-tracing
729850ed0c39fe1490afd33a3916f408e7f88db0 docs: scheduler: Update new path for the sysctl knobs
80075d4ea3c1661a1aa2266e6e80c62a013ece8c docs/zh_CN: Update zh_CN/process/submit-checklist.rst to 6.0-rc2
7bb5b8268ef36ecad2f3e2a8e39be61a44816117 spi: add generic R-Car Gen4 and specific r8a779f0 support
d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
2b2bf6b7faa9010fae10dc7de76627a3fdb525b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
86f66050763961b828131c89e95659997314056f docs/conf.py: Treat mathjax as fallback math renderer
3d6af96814d753f34cf897466e7ddf041d0cdf3b spi: mt7621: Use the devm_clk_get_enabled() helper to simplify error handling
30b31b29a866d32fc381b406d4c4f5db2636e5ec spi: mt7621: Use devm_spi_register_controller()
4a5cc683543f5f6ed586944095c65cb4da4b9273 spi: mt7621: Remove 'clk' from 'struct mt7621_spi'
d984b101b6ace39856b124facc4c6f2a0fdc1c42 docs/conf.py: Respect env variable SPHINX_IMGMATH
f44cf162665390a4dfaa564f19badc4f0f158f07 Remove duplicate words inside documentation
9a246e61e11d6acbcaaef9fc6b3362123ad20921 Documentation/ABI: correct possessive "its" typos
acc5495bf764e7e441193f972d96c5d2887f6b8b bus: mhi: host: Fix up null pointer access in mhi_irq_handler
25fed886aff53e36d0fecd5014cbd4134c5a2fdd docs: admin-guide: do not mention the 'run a.out user programs' feature
ea052e7257bd9ba73b0cbe6eabacb51859e6f0d2 docs: admin-guide: for kernel bugs refer to other kernel documentation
712e1dea2e4f006f3e16fc45293469ca3421210c Delete duplicate words from kernel docs
7ebeef22dcc2c3db83dcd1e8292744cf29c1859f Merge branch 'docs-mw' into docs-next
1085f5080647f0c9f357c270a537869191f7f2a1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b6fa0476585728df492bc1dba993fe34e8cbcc4b Merge branch 'drivers/fixes' into fixes
8ec617e18f33b584976dea37311acbe1f23f9d8d Merge branch 'devicetree-arm64/next' into next
834c7263d499e8830c9a7d644ec76ac2dc6d653b Merge branch 'devicetree/next' into next
56d22295b8822b1aa7e340da0be077accba9d56b Merge branch 'drivers/next' into next
122de0c732565a71cd72e5922ce57b922661eb8c Merge branch 'maintainers/next' into next
9c9c71168f7979f3798b61c65b4530fbfbcf19d1 Input: iforce - add support for Boeder Force Feedback Wheel
6d17452707cae0b8b271172a3a6cc25b1e14a868 seccomp: Move copy_seccomp() to no failure path.
4e92863862d17e5383b7245c0cb732c9b21cd0c4 Merge branch 'for-linus/seccomp' into for-next/seccomp
5e3ad11bfc5a5cbcda01105257f76a705bbe1b01 testing/selftests: Add tests for the is_signed_type() macro
6bf7edc1e6f06b10f68d856497c33b3517ef6a24 overflow, tracing: Define the is_signed_type() macro once
ba00706200c3a79723ad15e7144fcf7b2d9256ee dt-bindings: display: Add missing (unevaluated|additional)Properties on child nodes
413ec915c00dca18db4022dfbf30284912c1abe1 dt-bindings: display: synopsys,dw-hdmi: drop ref from reg-io-width
71667902e5386dd974a0d14deb51f92d0949b47a dt-bindings: display: drop minItems equal to maxItems
9eba693c79732b1cd6856887a6fa165b0f4cdc63 media: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
414e7684d635e357384366e0b142ece09d029eb4 dt-bindings: socionext,uniphier-system-cache: drop minItems equal to maxItems
7d10845b72d1777898af7233897469102d1016c0 dt-bindings: ata: drop minItems equal to maxItems
1e5154de34073f0f30a16a08527b6d82a2b8105d dt-bindings: crypto: drop minItems equal to maxItems
e3f36b2b51583c4e0922ec124a19baae5d6e2802 dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
fda476174e6744497e47d3fc12d902b31cfc755f dt-bindings: leds: qcom-wled: fix number of addresses
a536208da6f7d877f1adbad4ff13f63f31f59d91 dt-bindings: crypto: ti,sa2ul: drop dma-coherent property
3e4fec3bc8f8d1366cf2d8d8a054ed37e5a41cba arm64: dts: qcom: stop using snps,dw-pcie falback
f3f5fb3184ec0cd7f98267a8dc1c0538575fbb77 arm64: dts: qcom: replace deprecated perst-gpio with perst-gpios
38c5c4fe17014130dee4f85e663c5d919655801e arm64: dts: qcom: sm6350: Add interconnect support
520fb178212d1dd545ed0ed231df09111b30ab7e regulator: core: Fix regulator supply registration with sysfs
2eb680401df62c035ff50a7faf1296565b030df7 selftests/bpf: Fix connect4_prog tcp/socket header type conflict
cc9046595fbc92dca5891887b2f5e8cb686e4c9a f2fs: fix wrong continue condition in GC
d032d873dbac206765b8cdadb5d767988c465f4f f2fs: use memcpy_{to,from}_page() where possible
7f5e69b021de6cf1aab48a9c07fa034443bb1cd5 f2fs: iostat: support accounting compressed IO
7372fcffdaea37e868d1fdcdc219eb276c85febd f2fs: remove gc_urgent_high_limited for cleanup
707e9b599c5a05e99683ae72a908a81b0798a191 f2fs: flush pending checkpoints when freezing super
0e8edad3449e4ca2154e7b01c4882c5a83d5d37a f2fs: complete checkpoints during remount
26af3e599a78cbe2649779c375748b9e89e8a97d f2fs: increase the limit for reserve_root
cc8dcd47a7270e73dc0d1599ca0816ec5b8c9d84 f2fs: replace logical value "true" with a int number
560b52681ac62c953d862ba2ebef762a4f0e939e f2fs: simplify code in f2fs_prepare_decomp_mem
92af2e8e4b25006ae9ac2caf4f3add0e78ed4a72 f2fs: add flush_dcache_page after page was written
8788010a687a0b79e7448ba8521e4167db10a449 f2fs: account swapfile inodes
4d9d33dd0c3f8e85bc1d311f5b91fe50c380bb4f f2fs: fix missing mapping caused by the mount/umount race
dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
0f71ae945730f27c7a96a09eae6808a722806027 dt-bindings: clk: qcom,gcc-*: use qcom,gcc.yaml
bdeb3cf013d0d1d09ff3bf66ba139ab259dab3a4 dt-bindings: clock: separate bindings for MSM8916 GCC device
5a6d30675d17b9a984c837e7b31ce6b269e22c32 clk: qcom: gcc-msm8916: use ARRAY_SIZE instead of specifying num_parents
69da4290a9ed1607f148b552ca1bd073e07d7697 clk: qcom: gcc-msm8916: move GPLL definitions up
52a0a6cb49f73801e43dfce17d8d075625d20294 clk: qcom: gcc-msm8916: move gcc_mss_q6_bimc_axi_clk down
342470f7b48b4c1be912453da18f4858342822fc clk: qcom: gcc-msm8916: use parent_hws/_data instead of parent_names
8373f5d50095c497305162ba8d076568862e867e arm64: dts: qcom: msm8916: add clocks to the GCC device node
73e66ddfd9984594c1f28fb756e68010924798ed dt-bindings: clock: qcom,mmcc: fix clocks/clock-names definitions
51b0a5e044a4c49bcaf96c00123d26119da105d7 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8996
2b96ef794caa539d52f8e8c85ef907b3bc601c27 arm64: dts: qcom: msm8992-xiaomi-libra: split qcom,msm-id into tuples
18f581bfe29de7c3ad33b3f2b2bd515623417494 arm64: dts: qcom: msm8998: add MSM8998 SDCC specific compatible
44eb125b9ef6e6dc68e42da8fb1b66ff656895e1 spi: mt7621: Fix an erroneous message + clean-ups
f31e7f9af76016db17e45e27ee393746e749f97e Merge remote-tracking branch 'spi/for-6.1' into spi-next
4277c839a1395072f4c8fd07f9ca52b4f770068e dt-bindings: arm: qcom: Document Sony Xperia 1 IV (PDX223)
2fb19263442dda351e8bc2f6bd71f5a355971f1a arm64: dts: qcom: sm8450: Adjust memory map
20e8f1ee8d2729589cd2c0b4a13df753667d6930 arm64: dts: qcom: sm8450: Add SDHCI2
0a631a36f7244d56fffcd0dd5bc473cf14571970 arm64: dts: qcom: Add device tree for Sony Xperia 1 IV
6956c18f4ad9200aa945f7ea37d65a05afc49d51 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
030a7bfb365fd19714e25e9547764bff690cb227 arm64: dts: qcom: Add SKU6 for sc7180-trogdor-pazquel-lte-parade
07603a1c17cf9eec5c963b470daba780cd7b9981 dt-bindings: arm: qcom: Document additional sku6 for sc7180 pazquel
dc1b8ce9db8c5181b3345505a66dfe8136b83f21 dt-bindings: qcom: Document bindings for new msm8916-samsung-e2015 devices
995d1ac509fb92f3288a8eab3342a5667183fd2f arm64: dts: qcom: msm8916-samsung-e2015: Add initial common dtsi
87c1b199e622bc2d9b16da5d870ab6b92db96154 ARM: dts: qcom-msm8916-samsung-e2015: Include dts from arm64
90ca46731599ea364d2d8b5310341ab766fea637 arm64: dts: qcom: msm8916-samsung-e2015: Add touchkey
d749d52e251b094322315c359cca814adf2249cf arm64: dts: qcom: msm8916-samsung-a2015: Rename touchscreen analog regulator
f9aad4f098dc81b5859c27bfcf441cff418002a4 ARM: dts: qcom: stop using snps,dw-pcie falback
a01bae600a0d07038ec686a18604bf86452633d8 ARM: dts: qcom-*: replace deprecated perst-gpio with perst-gpios
a9f2cd80ee4669c851d6953fbbb592a3ba44df9f ARM: dts: qcom: ipq8064: add v2 dtsi variant
58907a1cae53dd5f91a7dfb17ac8de10c60c32fd ARM: dts: qcom: ipq8064: add ipq8062 variant
12e621362be39350167ede99542256e768ecbfd6 ARM: dts: qcom: ipq8064: add ipq8065 variant
0e5732e4d58437feded42fb459384904eb317e91 soc: qcom: Make QCOM_RPMPD depend on OF
5a0504945878b4af7534c1ce668a5678dc0201cf arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
2f130fc0358c3c1950a45c09e4c4909ebecb48aa Merge branch 'linus'
4f9aa51f8255236b9219bc7a333e94ed55d007eb Merge branch into tip/master: 'ras/core'
d88cf349265f766803ae583399484c9bc34d1996 Merge branch into tip/master: 'x86/core'
9663c372f2779e23f61982a3b51d318841d3e424 Merge branch 'WIP.fixes'
4f2e28b2cc2e07c61028d27d964ff79705b5eb8f dt-bindings: mfd: qcom,tcsr: add several devices
100ce2205924a5253f73b598354d5dca97d37356 arm64: dts: qcom: msm8996: split TCSR halt regs out of mutex
31df41b59b0e97bab38644903ec9111cfa2a0e53 arm64: dts: qcom: msm8996: switch TCSR mutex to MMIO
fc10cfa38580a09d150c14f71812f86f0babec7a arm64: dts: qcom: msm8998: split TCSR halt regs out of mutex
408c4eadd5d641b899db5eeacc2221273118a287 arm64: dts: qcom: msm8998: switch TCSR mutex to MMIO
b5cc3e52d9932b382b5f72f108cd7da742b64450 arm64: dts: qcom: sc7180: add missing TCSR syscon compatible
ce1ac53c7faa5b7930c3a7e30b2fad547b1efe67 arm64: dts: qcom: sc7180: split TCSR halt regs out of mutex
e66e548bab5e93dfe0b958187785215c3c5d05b5 arm64: dts: qcom: sc7180: switch TCSR mutex to MMIO
d9a2214d6ba5b68ffbfc5798f23bd3e1720f7b3d arm64: dts: qcom: sc7280: split TCSR halt regs out of mutex
8a8531e69b2db1df8bfcf66c990ba36919c48e21 arm64: dts: qcom: sdm845: split TCSR halt regs out of mutex
3ed99307ec842fdb63b1519a011cb74e66b8d9cd arm64: dts: qcom: sdm845: switch TCSR mutex to MMIO
a465a9877e3a898925c1af80cb1acd88ce7816e6 arm64: dts: qcom: qcs404: switch TCSR mutex to MMIO
0da6033872256e0f25f92a6b5cc311efee529966 arm64: dts: qcom: sdm630: split TCSR halt regs out of mutex
a4c82270f0f441977d8d54505fb269c1ee762234 arm64: dts: qcom: sdm630: switch TCSR mutex to MMIO
86d7c9460e2c0095bec80892b247f8c9f77bec82 arm64: dts: qcom: sm8150: split TCSR halt regs out of mutex
c752d491cd599b3205800678708e8b1f45844774 arm64: dts: qcom: sm8150: switch TCSR mutex to MMIO
f2567b732b0aa2160228a956e0c2007feaeb4b64 dt-bindings: firmware: document Qualcomm SM6115 SCM
ed3163b02a2c37744566d19fc451e6687aa2205d arm64: dts: qcom: pm6150l: add missing adc channels
0425c5c6ebb2388074ea18460199547f076cbf60 soc: qcom: stats: Add SDM845 stats config and compatible
010681df652878e929d46faede31acdd085dd6fd dt-bindings: soc: qcom: stats: Document SDM845 compatible
b0f8e8a38a010999f7b07617d874e3eb594a0a3e arm64: dts: qcom: sdm845: Reduce reg size for aoss_qmp
528dc60f9e5eadcfde651b1458da2b8d008a2cf0 arm64: dts: qcom: sdm845: Add the RPMh stats node
9f0149caf0dc1c1261a612b0653d31d998f80596 arm64: dts: qcom: sm6350: Add GPI DMA nodes
55453c0914d9b81e75c5c83adb2dd9382da2c79d drm/bridge: ps8640: Add double reset T4 and T5 to power-on sequence
dfefc85e5560ae16e04d3dad49ce057423cd54a2 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
cb9d7639491466d7296d30ec43045391c3a34651 ARM: dts: qcom: msm8960: override nodes by label
c77ad7f3ba7ffa05f49516732886f5feed95793b ARM: dts: qcom: msm8226: override nodes by label
5bd858a82ab77333b41bda9049fbaf6f878c11ab ARM: dts: qcom: msm8660: override nodes by label
7c7a05390b5e4f44787b6703e5a3b836c3327b0f ARM: dts: qcom: msm8660-surf: move fixed regulator out of soc
8c7ebabd2e3f33ef24378d3cac00d3e59886cecb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e02a16c23410a118e5497601871a2f8c3ea9bfd0 arm64: dts: qcom: sc7280: Update lpassaudio clock controller for resets
d9a1e922730389afc425f2250de361b7f07acdbc arm64: dts: qcom: sc7280: Update lpasscore node
412737a60c846a6adb7f7571905c200da036815e arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
648ec2f2ddc05346287e308fbc31a6b8117a1edd arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2a6164cef63cae77edbd9deef844b1774886fcb7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
32d6fa92c1fea834c978a83604c8413658212d2d ARM: dts: qcom: use GPIO flags for tlmm
62e60e35309d977eac7f9775574ac01b5c7371fc arm64: dts: qcom: sdm845-db845c: drop power-domains from CCI I2C sensors
a64f7d415281db0b727911de0035809f756b10d7 arm64: dts: qcom: sdm845-db845c: drop gpios from CCI I2C sensors
36c9d012f193747d42af80b634217addd974c522 arm64: dts: qcom: use GPIO flags for tlmm
d710fdfe484491679209ae0e11ac118da02f5d82 arm64: dts: qcom: msm8996-xiaomi-*: Add LEDs
f72a9f525b98aca1ad134e163e070d614ff60a24 dt-bindings: arm: qcom: document zoglin board
2cb88ebe44531ba18c908e627811698c9461b4cb arm64: dts: qcom: sc7280: Add support for zoglin
eeca7d46217ccfe9289530e959c0fb29190af0d6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
144fbd028fdec2deeb3b99d5e60dbf3167950ebe arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
643d05163e3a18f224e4e1a80de09b2b74e1d249 arm64: dts: qcom: sc7280-herobrine: Don't enable the USB 2.0 port
276ee34a40c1440544f609b54b23b99ead8f2205 arm64: dts: qcom: sm8450: add Inline Crypto Engine registers and clock
24f2ec350ef58546b1facddccdf7628509f25b68 mm: vmscan: fix extreme overreclaim and swap floods
eaa6462ca1aa559bd0828872124a244b56d6a667 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e8c61f6fd35b4db1f7ae4009e2a45a407c9df988 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
aef02c84af7d1ead8a86891430fdae353c1b6c5f mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
268ec47a76b5aa23f35b51aed388db8e7b62eec8 xfs: quiet notify_failure EOPNOTSUPP cases
d769d8acdfe06a4c1641ed417e8b5c51f19ded1d xfs: fix SB_BORN check in xfs_dax_notify_failure()
86680bbcf00cd12753a2f9161081538f74eafdbf mm/memory-failure: fix detection of memory_failure() handlers
c96f54505da29dffb4b28d16683b8889de94727d mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
c14f317719d9b076c1f75c0db4939e0f0ce84f52 mm: discard __GFP_ATOMIC
a9abb5ca1efadd7d905361f20e7391116ef56e41 mm/page_alloc: minor clean up for memmap_init_compound()
0bf3719c2458a5e27328c5fb17aa0438b3c62b0e procfs: add 'size' to /proc/<pid>/fdinfo/
56e523c455f95f4591bc88594ee3e339a47d4d84 procfs: add 'path' to /proc/<pid>/fdinfo/
52e925d997a6dfbcf76d366796ba50fba8aafffe procfs-add-path-to-proc-pid-fdinfo-fix
b4f478bdf0526ea98d7a6c21957e64bccf963169 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
aa043a430705a5ab92ed844689194a408081ff19 mm/khugepaged: add struct collapse_control
4df875becb99edd2fc5cecfe9ae6e408efdaa1b9 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a685d15143609731678b923e30b835addd2b8ef9 mm-khugepaged-add-struct-collapse_control-fix-fix
9bb527041697c3ba23e7a0d95174f4f3c553b9ee mm/khugepaged: dedup and simplify hugepage alloc and charging
801151961b9d6933b14ccb16d1652ae343e34f78 mm/khugepaged: propagate enum scan_result codes back to callers
8330b80626f069456611f7707ded204fbf652140 mm/khugepaged: add flag to predicate khugepaged-only behavior
57df23e5df10407814cc6603c0a687704111da18 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
0604ee659d3a2ec473a15df3dceb23ec744c9d9e mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
337b743b503fde1e465da0be4da753dff59e1dc7 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
2d23b01b1b159730f0f7685d79c1db7da7c4c7cd mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
04b52cc58d2d990733d58048d88d485fdd3c72e3 mm/khugepaged: avoid possible memory leak in failure path
545ca790d3fdee0e4e202736b38b7a080f0b3b41 mm/khugepaged: add missing kfree() to madvise_collapse()
9c649f2e8d23a585832ac2209d0cef414d94b4a6 mm/khugepaged: delay computation of hpage boundaries until use
626273fc87113172ea277e75d31e3b2bb297ead6 mm/khugepaged: rename prefix of shared collapse functions
228c8f41fba28808873a2038c1835566cb83ddc2 mm/madvise: add MADV_COLLAPSE to process_madvise()
d7b05c367f6c1b5f66ebdc5bd8ad0a0586f96d75 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
2e498220dae012bce3bb311aad1293325d53406f selftests/vm: modularize collapse selftests
d939e961917755e06e0baaef4e783f3100aa2c50 selftests/vm: dedup hugepage allocation logic
5b3f958aadc55dc5b732d68199516251401e9dad selftests/vm: add MADV_COLLAPSE collapse context to selftests
da9d291e06291b26fb21ce7369cc1fbcac6f8800 selftests/vm: add selftest to verify recollapse of THPs
3f1d4b83a943f98918d8aee3e981454c536975a7 selftests/vm: add selftest to verify multi THP collapse
9c795f28f067a7eda4dd46c0920cc6485210de30 mm: prevent page_frag_alloc() from corrupting the memory
2a28ce5b0c326767ead38b2cbefcc7381f9e4e9e mm/page_ext: remove unused variable in offline_page_ext
6ccc49ada5f6346c2692b4cda58af4397ab7f9a1 mm: align larger anonymous mappings on THP boundaries
7488eefd85513128006f0c2114db945905e2e78a mm: memory-failure: cleanup try_to_split_thp_page()
aa44210f6f4315828efc7d9432716fb7b376ddef mm/filemap.c: convert page_endio() to use a folio
8a0c88a626ea68bb273c01f8a5e4f99c5a149512 mm/damon/dbgfs: use kmalloc for allocating only one element
aad5a0d71a0ba71c27bbca6f09b2ccb184ad4e48 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
e4ec62e8927df8e965619fc4ee8511c4df7bf5c9 userfaultfd: add /dev/userfaultfd for fine grained access control
4665b32b03ddd5074790cd10b5fe7bcfc104abaa userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
8c7f6367defb67ced4814004506707e67abe936b userfaultfd: selftests: modify selftest to use /dev/userfaultfd
32e8e7bb0ea954722bf12e928ffa725f196217e2 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
8ffbadfbcfa3e2e4a41541292b3e29e21729fbea userfaultfd: update documentation to describe /dev/userfaultfd
3cc6012c62a694de848cf88c3a1ccce788c9678e userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4aee5b6a236ec2306ece22bdb562485e436c5de6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
fafd0d964ac8823c49cb44be312492630f61f728 mm/vmscan: define macros for refaults in struct lruvec
3286864aa3546d8a19d21d2aaf9525553910747a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eb9d3c823449b74d0d20c72fcfddbb643c5cc90d mm/swap: comment all the ifdef in swapops.h
5fdfee393ebaba451f3b65b1e225298961168ccd mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
24c48802712fb959983c3309961ad7ff7782f60f mm/thp: carry over dirty bit when thp splits on pmd
d16e7ea674bd85682962be8d24ad4d278557696d mm: remember young/dirty bit for page migrations
f7733a2911ea53e02c17f7f25e4274114e71a324 mm/swap: cache maximum swapfile size when init swap
c73464477b85d6dd0949c398be7a65b5ba592ca4 mm/swap: cache swap migration A/D bits support
b77b5ec7f794eaa14159aa1833470e62d8a0059e zsmalloc: zs_object_copy: add clarifying comment
9fef3554adc6365cfcd0fcc2760645da0b8a5e81 zsmalloc-zs_object_copy-add-clarifying-comment-fix
66365b7ef41abc0f5774837a323ce321797b2111 zsmalloc: remove unnecessary size_class NULL check
e7b772ad77b0ba6dc4a2b6082cae1b30404743d5 mm/swap: remove the end_write_func argument to __swap_writepage
6342f686c3a2b2b4575976eb0ecc897da4147dfe mm/cma_debug: show complete cma name in debugfs directories
12ec262ebc949f5e37a35300ae1135f7041fde96 mm/mempolicy: fix lock contention on mems_allowed
78f1f961139c684789a9acacedd84825b4c4ada7 filemap: make the accounting of thrashing more consistent
1c39487b287af29f2a9dbcb22f3a43096f3ebf55 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
b31a91e323f714cc7e27d951664f201539a57bd7 page_alloc: remove inactive initialization
48fbb83d1a74c87b3cde4a12a023c52bc2e14142 mm/page_alloc: only search higher order when fallback
b457043612320414cb3c9d2309601da93481879f mm/util: reduce stack usage of folio_mapcount
6d783abd5851819d43a67cd623555ccd6f2f94f9 tools/vm/page_owner_sort: fix -f option
3dfde5b73995f760bdf3957de76cff240e2a426e mm/damon/core: simplify the parameter passing for region split operation
a85b944e94fa84639a291c931b0634c31463200f mm/vmscan: make the annotations of refaults code at the right place
d84ff8bd06f73489d56e92662574ec880f257579 mm: migration: fix the FOLL_GET failure on following huge page
6c090a92b4686e18be54b88f9390677d1f9dee52 kfence: add sysfs interface to disable kfence for selected slabs.
951f5c6760af7894563c9fc72ebdb5299d838295 Kselftests: remove support of libhugetlbfs from kselftests
e4dc60b20b33ae25138bc2530c520bc8e97506c6 hugetlb_cgroup: remove unneeded nr_pages > 0 check
61c76537f0f24d9f995c80751e52353f5edb345d hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
0bff59f9bb70bc143ff237bfd7df8c92dee05aaa hugetlb_cgroup: remove unneeded return value
fbf3b16111e046d5ef86b6344984680ed0796331 hugetlb_cgroup: use helper macro NUMA_NO_NODE
9924d2ee80c5d9e20a20d44e7ce39a4070f9df19 hugetlb_cgroup: use helper for_each_hstate and hstate_index
303213280fe0f33241f64b0152f30471f79bea24 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
6ec252002b03d19aa566bda141e74aa0830ca59d mm/gup.c: Fix return value for __gup_longterm_locked()
91e463d1afd1a741da29daa5048f6ccd9b905abf mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
07f04ccef4abc2bbdf35a4cd79d16bb1b331b314 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
f994e4035de8e2cd4575dca8e0d06d5057b0a620 mm: add more BUILD_BUG_ONs to gfp_migratetype()
d6665720006ee59c86db8b56b1de1a4d7ecd3374 mm/util.c: add warning if __vm_enough_memory fails
157caea81b285816123c29b38db947db6b513512 memory tiering: hot page selection with hint page fault latency
a107c875dfdecfc57d1ac23514558de8a764fc03 memory tiering: rate limit NUMA migration throughput
90d3e9b10bb4aff5bdee72a15c4fc464e887f2b7 memory tiering: adjust hot threshold automatically
7eb89c17abd2574f627c1277a15f6ff64bec33a4 soc: qcom: icc-bwmon: remove redundant ret variable
9a41911a50fd4a950b82b4a867e84fd88b56d1ef mm/compaction: fix set skip in fast_find_migrateblock
b7f8954ca1a527e2cd7fcf1972aedc4b26cb281f mm/hugetlb: fix incorrect update of max_huge_pages
7e86db87c97618f1646de5b33933c3f23d8827c3 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
e5aeedac34deb321277adecdaf9bcc5f240456c5 mm/hugetlb: fix missing call to restore_reserve_on_error()
5ff70c44f27014b81e6f2e58af5791434e5e2267 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
7ba67be2c4276457a7136bd56efbfbe0d6a371e9 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
46afe4c7abfff7336bd7066827f10ef83484c88a mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
8711486a3f678d3e9d013c43817d572772cbb117 mm/hugetlb: make detecting shared pte more reliable
4c991c3768249cb06e0eedb0eac71fad497353f7 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
f70abf533b2bf5f0973cc9628b9daf8cd1a7bee9 selftests/hmm-tests: add test for dirty bits
d95bebb026cde2da2504b17e7b8bc5e334ad66e8 migrate: fix syscall move_pages() return value for failure
8d9160dec0bc0343e5e650626867d5d904da84d9 migrate_pages(): remove unnecessary list_safe_reset_next()
dd527ae29c79267fc2870906573aae31f60a3293 migrate_pages(): fix THP failure counting for -ENOMEM
9a875771d131abad9149d161cc6506362eaa7de8 migrate_pages(): fix failure counting for THP subpages retrying
6b522a4663b5f75c318a90e1912a0cb0511efba0 migrate_pages(): fix failure counting for THP on -ENOSYS
e20643ccb9df12379c2c45bf52ef6c6b09bce85a migrate_pages(): fix failure counting for THP splitting
7f65625c0423dcc7556824b98e5a4ceb69d68c5b migrate_pages(): fix failure counting for retry
30baedc9b939d2d360ed81cf8fa4b86695bd443c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
209a6a34342adbe988f18a3c6b8e392ce1973f1b mm: oom_kill: add trace logs in process_mrelease() system call
8f82fdb0b208ac1f53c36fab1a34b9e48196479f mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
0aefaae7eb16d8afcfcbcd68b0c7f21cea9947b1 zsmalloc: zs_object_copy: replace email link to doc
6cb6824bf7082aab486fd40c6bc4c361ff211603 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
c88c0cbea85371cbfd36e36e1a3708751f566a21 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
7d5160a34beb02ebdded01fd00bd26a9db06431a mm: kill find_min_pfn_with_active_regions()
dce660bc3d80a32ed100f79647d5a6530a12798e mm: x86, arm64: add arch_has_hw_pte_young()
d14d3ecc894972d1e268ac64278b333c0457ec39 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
21e2bd68f2af810aba87099a08636f47492ba0bf mm/vmscan.c: refactor shrink_node()
f3ebff8e96c3ce34d36c87d28f59ae6e741e6b16 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
d671dd7c8b05bd13b7f58b9bb43d8c9cc168d2aa mm: multi-gen LRU: groundwork
0098162b358b9205f6f107f16273340c113698f1 mm: multi-gen LRU: minimal implementation
d053f17e982342b2e0a2f8721e0f18c255d7fc86 mm: multi-gen LRU: exploit locality in rmap
46e7490eef52f8f7515445836648d47acb93aa22 mm: multi-gen LRU: support page table walks
8e5e15bf0d88e30befec6c826f5d83a9c22d1cd1 mm: multi-gen LRU: optimize multiple memcgs
e778e8ef2c3ded388b9efca4abd790a22731e698 mm: multi-gen LRU: kill switch
c8132cbcc7c96ad592d102e6d3fda5d5c784ebc9 mm: multi-gen LRU: thrashing prevention
fb0de9a94fced59d5a43add0954425ea62e969ed mm: multi-gen LRU: debugfs interface
ddef8a22bcdceee442b563bfba420f106236fb38 mm: multi-gen LRU: admin guide
a0c62fcd4613053da93a7b5b4fcebf4c9e859308 mm: multi-gen LRU: design doc
bd3ffaac1afbf4d19cc5d3c55cdd2494d14f49b7 delayacct: support re-entrance detection of thrashing accounting
a6680fa15fc3a388b1a8787e75bc95f6ca61748c mm/page_io: count submission time as thrashing delay for delayacct
03c0c5a087d13a9b5b7ffdc5dc98aebc02c19b89 mm: memcontrol: fix a typo in comment
77e6555970ebce33e74adbe7652e8b094dcb4a68 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
0cba1f990c8b4d374e178f9e2f5e62e9fd33e08b mm: fix use-after free of page_ext after race with memory-offline
65025be07b50a8b5b63c08b49213f731cd069519 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
cfe3a062cc431a085a6ad3a3166f7805d88382e5 mm/demotion: add support for explicit memory tiers
6e3e0b5da4a12d8098bff235f1e2c326c6a91d2a mm-demotion-add-support-for-explicit-memory-tiers-fix
61a86df8419d363be37460452556ce26c49a8172 mm/demotion: move memory demotion related code
f2340c9de640c71c694227daaa989ce12380b0a5 mm/demotion: add hotplug callbacks to handle new numa node onlined
72f398b31a92e72d57c40f8293bfca721861d773 mm/demotion: fix kernel error with memory hotplug
09ba5f4266cccd7ffb048bc1dfddb1f9a254cf49 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
1bbfa0864c0735e220c414fbd99f1bf17adb220b mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
7d055981b39daa84c9365cacf06513d88880933b mm/demotion: build demotion targets based on explicit memory tiers
fda2001848dbaac87994666e6eebf4bde67e1c97 mm/demotion: add pg_data_t member to track node memory tier details
ec79defa6d0eddf840cb9cce33a4584e5107bc48 mm/demotion: drop memtier from memtype
aaf3cf1b818a98d2f0fff39925c40aad4d094aac mm/demotion: demote pages according to allocation fallback order
f308817253c3b3a4deb4d03b8a62fa099807cba2 mm/demotion: update node_is_toptier to work with memory tiers
0ce7248491f2b71d9aef943af383e4251afb6885 kernel/sched/fair: include missed header file, memory-tiers.h
3112f12eda591e64462a51461aead170f8de2a73 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
0eab57f396948492f751b0b8419ba438aeaf34ad lib/nodemask: optimize node_random for nodemask with single NUMA node
906fdf059c6d7d5ac7a2e5249b1f12d54b403015 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
8811c2c660c585b78c6ac8698dd0360880591aa3 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
395e7e8f95190e93732db68f7a2b4e22b2b7e65d mm, hwpoison: fix extra put_page() in soft_offline_page()
4b3d7130f4415f358f8a93d5a98eec503139e2aa mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
5b577b68f14c9e7c64b33d28b700e91bb7686d4c mm, hwpoison: kill procs if unmap fails
d3d0d17b35e903082df11a0907a5b9a5c5bad86d mm-hwpoison-kill-procs-if-unmap-fails-v2
360f5c55b20aeb8b2d6a78a74cb99b77cf306fd5 mm, hwpoison: avoid trying to unpoison reserved page
2ec921a84615ee0665bcc369d40b92e2bed66cd5 mm/demotion: expose memory tier details via sysfs
0bfcf218eb8bf600cfd13e8cf3615b329ca204b0 mm-demotion-expose-memory-tier-details-via-sysfs-fix
b3f9ec15b1740f9f02b22d71fc5bbdf788663621 mm: hugetlb_vmemmap: simplify reset_struct_pages()
940c1d5bfe99b5620e314278f6787a0884983c4d mm: memory-failure: kill soft_offline_free_page()
86725f121daa5267ba4a3ed148380e1ce58351be mm: memory-failure: kill __soft_offline_page()
151241340ce811d99d29f3eab19d8bf9f5e4f519 mm: thp: remove redundant pgtable check in set_huge_zero_page()
1c92dcb60a5571b5284688ed4c94bdc65d9a0b13 mm: hugetlb: simplify per-node sysfs creation and removal
6de5bec6f17cbb5f64b04d6b4b134aa5700fff77 mm: release private data before split THP
2c9ca62b0fa80541ff0739513022a27816f101da mm/damon: validate if the pmd entry is present before accessing
e1ebbb2bc9ababd00cd80c38e69d5551906af132 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
75b1c457eba9ed90d3bae664137677a36fdfddbc mm/page_owner.c: add llseek for page_owner
b4be1fcdf75fcb52231ff7cddb49da8338a617e1 mm: memcg: export workingset refault stats for cgroup v1
a8ee6cf5912f602f7dc700e86b542e1503b04e75 Maple Tree: add new data structure
ba945e9a5622eb65c4381aa8eb502148153af80a maple_tree: fix documentation warnings
72c2f8bb9397cd22112d061324679cf972b87226 radix tree test suite: add pr_err define
eadb9f0608a8778949a14ab8e0aeede7f00f0a60 radix tree test suite: add kmem_cache_set_non_kernel()
b431823601b983b219e0c211e431e60ac2f15e8f radix tree test suite: add allocation counts and size to kmem_cache
c05c201fa490938752f6a8537cc632c010e87d3a radix tree test suite: add support for slab bulk APIs
94451ce11adb9245af91abefa383c00781eb6dda radix tree test suite: add lockdep_is_held to header
fa118cbdcb3ddc14af87f8dbb4db2e854809ffd3 lib/test_maple_tree: add testing for maple tree
43f53dd2f75a89c13da6091d38d75fa0e2be2198 mm: start tracking VMAs with maple tree
57885d1b6c23d8b26e3c6e8b26d081bfa5c78767 mm: add VMA iterator
a224fec2f2218d84e0d04f01ae1f5ccd941125fc mmap: use the VMA iterator in count_vma_pages_range()
5e149ad8f956861d5a2f249feb42bdc8ad1c9f90 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7f65a5f33bdfbbd877cac6a35dbfac36ba03324c mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7d1fb95338316ee1556d6ed61d9a879bf599ac69 mm/mmap: use maple tree for unmapped_area{_topdown}
ee5c37b976dbd81bef0171baab32106646f5b42f kernel/fork: use maple tree for dup_mmap() during forking
25aad12818a46724930cdca422ba4e7cda1b3e1d damon: convert __damon_va_three_regions to use the VMA iterator
c1eb6386e9e12cce3343478da129ec16a6ee1d5b proc: remove VMA rbtree use from nommu
3958b6b6e58a268b993a9b633635e657b69ceebd mm: remove rb tree.
fa8b2899633cbb2f17495a8e72e94092ff5cca84 mmap: change zeroing of maple tree in __vma_adjust()
f84bfe68058249fc95e7870e793e8489f2a717c1 xen: use vma_lookup() in privcmd_ioctl_mmap()
777a1a028930b3a352e00e313e6f19d4497ed59c mm: optimize find_exact_vma() to use vma_lookup()
89e70e7ba6505ce7c245f87c7215e5ebd82cf2d0 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
a6b33d3bb28cb50f97b8634bf3a54a47d33284bb mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
079520f4c23e578060b9c97c9c29f838636aca03 mm: use maple tree operations for find_vma_intersection()
c6f3813aa3387bbd06109847e21bbfe75c41ea57 mm/mmap: use advanced maple tree API for mmap_region()
6d7e9bfb047e58158ec76b6bc4ae3d33cf8e7236 mm: remove vmacache
03a03dba10996e4af7794cdcc528f57c48734700 mm: convert vma_lookup() to use mtree_load()
11a52599bffc6f0535fd049915f4b863dac0d85e mm/mmap: move mmap_region() below do_munmap()
18ee4fa53fed87d1eb69ec3b8d659ca18b71bec3 mm/mmap: reorganize munmap to use maple states
f41c99b2f6171c1369837113cf51e5a45406debc mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
25bdee6c53991ed04f2fcdb5bb7a54cee39e6015 arm64: remove mmap linked list from vdso
815402d8409cc5193308c8081ea6487bd939a8db arm64: Change elfcore for_each_mte_vma() to use VMA iterator
c8a1c2ca0f9134f6eec35a5659f0ca818baad7ec parisc: remove mmap linked list from cache handling
315c75fb60cf459ec4f4a21f915b16ce11b3a42e powerpc: remove mmap linked list walks
57f9613c8cac4144c6b8cdaa5a77e652675e4321 s390: remove vma linked list walks
e85031554f2679f65182955b87a59aa05490a910 x86: remove vma linked list walks
2c626c1aa2e94da9170795f0fecb4e714ec6a9b4 xtensa: remove vma linked list walks
cac4bb0e1b47cfd30d7dfe21becfe9d8174b6bfc cxl: remove vma linked list walk
96d3ca75dc24699b2f6651a10da52ca1c50c519c optee: remove vma linked list walk
6a2d33ab3f38224440ada0e964480ead2bec4b6f um: remove vma linked list walk
cf45e6c46858ef2876a23ad755bf6d65c680fa0b coredump: remove vma linked list walk
48cebec5380a43f81007d1ce24c3e5253a835342 exec: use VMA iterator instead of linked list
5897bb7025ddfe20bd13ffae419831b225bddd06 fs/proc/base: use maple tree iterators in place of linked list
6632132063516a97b1434d29f3c8f0912d3c591e fs/proc/task_mmu: stop using linked list and highest_vm_end
93e3e9557139b0a43640396e3d221de2c6030791 userfaultfd: use maple tree iterator to iterate VMAs
7a9d1dfaf9138131af3b27fb41ebc21a052b5ebd ipc/shm: use VMA iterator instead of linked list
44121b1f1d600947cbd1ca15556f8fc9781259eb acct: use VMA iterator instead of linked list
5329788d1adc657cd46b2f5ebf8bf3995a4faf0e perf: use VMA iterator
e28e38efbe856ec2c24bf4b5f0b7956ee4e62e78 sched: use maple tree iterator to walk VMAs
fd3c58f9aea0555282737d9c6c814d54175251f0 fork: use VMA iterator
c85fca32a235b3b4e9a5350a4ce0664a6cd36427 bpf: remove VMA linked list
d5e7053c815308c87fd545164f22c7478269fb55 mm/gup: use maple tree navigation instead of linked list
9ea5ae629914c265c0ebb008865f93bd3480e09a arm64: dts: qcom: sm8250: move DSI opp table to the dsi0 node
e22abf5bec7f17457d3810c276f573dd7c818f77 mm/khugepaged: stop using vma linked list
34542a6b21279e6e10251f0b7042b0fbffa8f4cb mm/ksm: use vma iterators instead of vma linked list
6b7d59a8bfdf50b64093a9fe01ee2fb36704246b mm/madvise: use vma_find() instead of vma linked list
56e49cf57cfdeb0bce72569f4be1cd19693ccef2 mm/memcontrol: stop using mm->highest_vm_end
fecaa1147507bc9d9906ef4ab607a42d45820344 mm/mempolicy: use vma iterator & maple state instead of vma linked list
ccdf95914617055c9f9e90e2f0d68feafa83f2e9 mm/mlock: use vma iterator and maple state instead of vma linked list
63e0ec3d1a1a3c8fdd6cae28f563558524d7284d mm/mprotect: use maple tree navigation instead of vma linked list
f11e4b4c1a44b84023acb0a8febe324dd2f6b124 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
70ccce1fb0ad70a005d8001eda2bf3c719e88c15 mm/mremap: use vma_find_intersection() instead of vma linked list
08953d166d5820cae61ee1fe48cc96ffcd1caf22 mm/msync: use vma_find() instead of vma linked list
0b0e473a094b32cc2fa76247ba773a66bc43b5d3 mm/oom_kill: use maple tree iterators instead of vma linked list
1354cd2140777c1f762628f359fedc3014968786 mm/pagewalk: use vma_find() instead of vma linked list
d0850d31281e2ad436af9048082f9e021f3a833f mm/swapfile: use vma iterator instead of vma linked list
5748ca1e9656931d6d9184ac66f2ebfd31144cd8 i915: use the VMA iterator
8007e6f682674ec13e92cd0103f99ad8c2039ed5 nommu: remove uses of VMA linked list
7c6773585405110ce02b09d0f43a0e8852b132b4 mm/nommu: fix error handling in split_vma()
411516b0ff00c150f4c0483b363e376a9608af52 riscv: use vma iterator for vdso
558364685d16e3083e7497d2c32f7de6350210c3 mm/vmscan: Use vma iterator instead of vm_next
884a1e4bd6dd48a599e83d6cdad7c3f5ebff7fd0 mm: remove the vma linked list
106f1adfa73fb6e28ebb621c4991d5645f7ec0d0 mm: fix one kernel-doc comment
6509dd075aff11768821b2200dff26c717cf7f3e mm/mmap: drop range_has_overlap() function
b65644f0e8be2845d59d9ce296ee3837da67bc61 mm/mmap.c: pass in mapping to __vma_link_file()
215eb57c5c21c4d636c9e549ca101f7b997d1b56 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
b2f684483a55cc9c664ec0e2cc6a67d2902c6659 mm: drop oom code from exit_mmap
1e02a43fdef06591ec22a832189c7f44e9498920 mm-drop-oom-code-from-exit_mmap-fix-fix
0cf41e659db1d7a256eafeec3653de53737efab9 mm: delete unused MMF_OOM_VICTIM flag
6f8fd59d8d17e3dc8bbcac32253697d040a97adb mm-delete-unused-mmf_oom_victim-flag-fix
11e53a2b89a0a513691ef5340ac7bdad227213d5 mm: refactor of vma_merge()
97f3a9ef457eec469707fcbb38483fb5cf36b0e5 mm: add merging after mremap resize
fb652e6412d7e0ba980e78599e4a18b82258acdc mm-add-merging-after-mremap-resize-checkpatch-fixes
3ea670b560cf7dad0ff98f6f003bfeede94c09ad mm: pagewalk: make error checks more obvious
bf3033519debe5e5049768cf358156cc281016e9 mm: pagewalk: add back missing variable initializations
1426e5ce2bc24f1e4928ab13527bf739b21ab1a8 mm: pagewalk: add back missing variable initializations
dffb59361ce19194c59782f22aeffac0c5361446 mm: pagewalk: don't check vma in walk_page_range_novma()
386ebccf0785acaf34a8b1e0ce1ab6f149d9a15e mm: pagewalk: fix documentation of PTE hole handling
35dee48788b8a014628073a80800884b9e40e21e mm: pagewalk: add api documentation for walk_page_range_novma()
a4f0f7e3e41db81175604393926717e66b778743 mm: pagewalk: allow walk_page_range_novma() without mm
17a9711e869efb1dafdb37f877df0faaa0c629e5 mm: pagewalk: move variables to more local scope, tweak loops
863459cddd31fd275c242899aaed3800e33680cf mm: pagewalk: add back missing variable initializations
a394d496a4c1826b24dbca1eb735b7628b80237a mm: Skip retry when new limit is not below old one in page_counter_set_max
93cbe20bc05cb597adf0217729e9e346b6a1aa6d mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
6f0ab91f1b6745b1f50e37c8b4eb7b40ee38d34d mm/gup.c: refactor check_and_migrate_movable_pages()
64399a0126239822e7d5a4161ed3672939a60271 mm-gupc-refactor-check_and_migrate_movable_pages-fix
9e04ce7c12d61036fc87c933fe9c0ff92dc0b5c5 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
caeda5d032b6d33ca9805cf287758563e9628113 mm: remove EXPERIMENTAL flag for zswap
3fd5f1f363fa339354f6ec409e865a8e620a6cf0 mm: fix the handling Non-LRU pages returned by follow_page
1f0a8e3650d5ab4d88757057356bdcaea4b87e19 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
5585cd47d776c287dfe72f75eea1f1e0ba0e9223 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
2c12fd86e1bad34f76a1c66e09f96a903c72409f hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
a8ad859552e22f4ee3b5fd21ddb65ecf3e6756ab hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
72091abc705114369355ad783e6678a097cee7cb hugetlb: handle truncate racing with page faults
da832c68c792ab93bf9bcb0057383e928893bb3b hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
59b1fbbddf9038c3b510f4f4c0c5b7a57717d091 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
1b0158a29566b239370ac1bd6ee75846a569bea0 hugetlb: rename vma_shareable() and refactor code
d32a0c1b5e9ea4425ba3843a12c03fcdfd1eff45 hugetlb: add vma based lock for pmd sharing
abf951e6e6288ad49837b64b856535bcbb9143b4 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
68c00f114df79af9f8255fdea497bdb8f0753901 hugetlb: use new vma_lock for pmd sharing synchronization
afb47deaf08872bc2d1c6c030af16fc008ac3896 mm: page_counter: remove unneeded atomic ops for low/min
444a722c8b54732726c9da29e3693941c4729fbf mm: page_counter: rearrange struct page_counter fields
c74bc402835b3d74bf41f32b9464d41fe99d4fee memcg: increase MEMCG_CHARGE_BATCH to 64
bf8267e562f5884fb0495fe7cad07b9561a02a5c mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
b5793c4905201babec5472fae5283edc8700c1c8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
bba243a28cdfddf62fc59bedca97a97e4064700e mm: fixup documentation regarding pte_numa() and PROT_NUMA
e31c36d7be8db9d8d4784aa54376ebaeda116cda mm: reduce noise in show_mem for lowmem allocations
e64413f1df2047dd75d969c89afd2b73611015a3 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
2842ab98af4a945686b4994b450ddb72f84d47ef mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
62dbba65d9719c0d816853d84086b98d53e52879 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
db4748d0a7b4792b6829fe4feb84176f23c0f9e2 s390/hugetlb: switch to generic version of follow_huge_pud()
43abd712f8063896680fb0bad4bad409533e515f page_ext: introduce boot parameter 'early_page_ext'
8db1264a54594b02f904fe06154a9c51d58a44ab page_ext-introduce-boot-parameter-early_page_ext-fix
1af9ffa8fab3e5396c2e1f7d6e59799e46025df9 mm: deduplicate cacheline padding code
6e4298a141717ea141eb509bdc30184e338df55e mm: backing-dev: Remove the unneeded result variable
1125118d66afce8e55a1f4d97f7745d7b57b0812 zram: don't retry compress incompressible page
96c036a8c308ed6226fe0303f8febf6d4d0b8f2a filemap: add filemap_get_folios_contig()
449ef7e9d66a5a828177c76aab1ca5dd69c6224f btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
d186fcc5cdb7dd909a5dfb366b201f6c28a2e419 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
15ed6b39285d8b52b9d63a5190b294fef8b0021d btrfs: convert process_page_range() to use filemap_get_folios_contig()
1a1dde91c972c7323f26b0c6fa510986561bfcf3 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
d6fe58a4311e690f4efaa580a0d89e522d7eaf80 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
e8c42da321e2bfe18646b92a15989a2a5c8c50d4 filemap: remove find_get_pages_contig()
979e7f34a2a6c33ab16da2ce14357fc2a127d06a mm: kill is_memblock_offlined()
378f7963b020ace5dd4cec290443b385c635590c mm: fix null-ptr-deref in kswapd_is_running()
719e82774e7a44d89f4e8fad2683a2c424ca11f5 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
fe96baada24474d980c16ad8709e0063e229fe45 mm/damon: simplify the parameter passing for 'check_accesses'
6060d17fd56c1032781286159d10077d1d2b805c mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
ba18820e23d7ec5d9f5cfcf9ccca3b553981b1cc Revert "frontswap: remove support for multiple ops"
68af7c5ebaee6f3c2dbcb88ae07d7678e132d9c4 Revert "mm: mark swap_lock and swap_active_head static"
7ca91d802aa1fe16405921d3e146e7a36dffafb4 Revert "frontswap: simplify frontswap_register_ops"
0224b3f9153d487a25f76983fff796362bce45aa mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
cc335f6b970080e4c97d18ceaafefb894d2aa00d mm/zswap: delay the initializaton of zswap until the first enablement
875eb2ea0988669f74086ecb5fefa91503af51ba mm/zswap: skip confusing print info
78a7b59feecb2be2aa4a5423f37841c46cb8ebfa mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
bda71f050a3662bb5284ff0b7887dc7abfe4fd40 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
d9e4b6128b272ea0c38ac881410056045120d6d2 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
c12f02cd924087aeb7f8448cf9c783caf1782b17 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ff8a8d81f4b88bec7b74611fe2a78699c8aecf3d ocfs2: clear links count in ocfs2_mknod() if an error occurs
bf8df94548ca3c016e8b1dbac83781554d60cdb4 ocfs2: fix ocfs2 corrupt when iputting an inode
33c1e2b7fd4d4b3e4b2be1fa6fa656fd1cf73040 init/main.c: silence some -Wunused-parameter warnings
8303f623c298dff18be7c854c6e1ad9f13bd6e63 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2b5eac63e78850bc7d519bf659545f31a0c42eb1 hfsplus: unmap the page in the "fail_page" label
4b758627010850ee8748dffca74a792e7a6e5668 hfsplus: convert kmap() to kmap_local_page() in bnode.c
cfdd6e6561b3265f0bdf9f6d3dc318b239c57498 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
feb76741d78955ef676c2ea11756acdedbdff3cb hfsplus: convert kmap() to kmap_local_page() in btree.c
fa5d20d41e4ea54c762242e03c3ad1af262347cf scripts/decodecode: improve faulting line determination
f0341a27a9fff8840c98b0c928aaa4c24f05d7b3 ipc/util.c: cleanup and improve sysvipc_find_ipc()
660f0fcc1c48c84a59c71f4d28b5d03621d89cf2 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
35eac73b37f732544ac5448a944c37ccb72a9654 fs/isofs: replace kmap() with kmap_local_page()
0d72a4acf4af13b473600f984c496f96d11d4902 checkpatch: Add kmap and kmap_atomic to the deprecated list
c6b13aff3274ddcd066246ac2659878bce032c7c lib/cmdline: avoid page fault in next_arg
98fb8f229a461a8b5dcef5ac91ae60b38f3d2c1e kexec: turn all kexec_mutex acquisitions into trylocks
d3a8fc8ac87d8ba7adc6e2ce36ccf0ea01ddfa17 panic, kexec: make __crash_kexec() NMI safe
a79cc022d75fd7dea087cf3eea4639993ab99042 fault-injection: allow stacktrace filter for x86-64
dc177b97d6fde9590123a00a8a8f100088d7ec40 fault-injection: skip stacktrace filtering by default
0ce9fb5110e5e3d58888040550c9becc28f6b345 fault-injection: make some stack filter attrs more readable
9016e010c2947ac39c53e021306a243c6854bd1c fault-injection: make stacktrace filter works as expected
2ccd0d9b7f3b7dc48da1238c3e6df4ef119fb6f3 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
3ffa8ab131ea0faefcea9e16a6312b87e67dcf20 proc: save LOC in vsyscall test
1d5441ceeab135a6ab4bd54d21836988825d7ff6 kbuild: add debug level and macro defs options
6e8e4f1627484759ea95b4c27da464c0e86de84e kernel: exit: cleanup release_thread()
ac976a48c2d06730a2ef5d56df254feab83b7db8 fs/qnx6: delete unnecessary checks before brelse()
d43eb41b90c99d8699c52132be5e0da316684cc1 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
fd46f7efa76ab09e2cd8df93ec97ccecf0bfa698 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
cff4d4dc1d1f1c418b8aabd62581e40b13b32c34 epoll: use try_cmpxchg in list_add_tail_lockless
da223c80f7b1182f7034d3ea25e2e1a42089f9dd buffer: use try_cmpxchg in discard_buffer
5d38f1f37ed885067910f4b68335cf6ebfffeba9 aio: use atomic_try_cmpxchg in __get_reqs_available
b14a81d2389fafde48a63642794245719c38b590 iversion: use atomic64_try_cmpxchg)
a30d86c23a809ecf2bfd0796002ae8f3bb2bd11d kexec: replace kmap() with kmap_local_page()
466e2bd79d5c4fda4a437d14ba09d35c72c9a81a hfs: unmap the page in the "fail_page" label
c4afb488f3f2e71374c916473eff758c829d856f hfs: replace kmap() with kmap_local_page() in bnode.c
eb414d031d6d0885314db58463170393177601bc hfs: replace kmap() with kmap_local_page() in btree.c
b7eb08dd0b9ec133b074cde1d01c01db8768c5c2 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
13d19cf6c3bb64cbc83e89a1e31c915ab15e9a18 alpha: move from strlcpy with unused retval to strscpy
2407f9731f09c0636315b2ee818007b0278b638f ia64: move from strlcpy with unused retval to strscpy
75fbab4d93017aa91f3253ea9807d02b7034f600 ocfs2: move from strlcpy with unused retval to strscpy
228ae9064990908840da8d11eaed34b42c23abc4 reiserfs: move from strlcpy with unused retval to strscpy
125013e834ff923741cebd8b7bb41b8acd92fd5e init: move from strlcpy with unused retval to strscpy
479a89c7a119f332fd0834b2cd23293feb941e0d lib: move from strlcpy with unused retval to strscpy
41b81432f91e0689ae682c971eafcdfd31e78319 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
6093a199f8f3f23824253b8d3d780a41362bad92 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
7a2791666971a8cd83baf3824699c24574ecc1c6 testing/selftests: add tests for the is_signed_type() macro
f7b6313e4d13e3bcca10897d24f3037ed21037e5 fail_function: switch to memdup_user_nul() helper
cb9ee4c4e3a8469469c195417e1d7e881d0c672c fail_function: refctor code of checking return value of register_kprobe()
740f7edca4d35d7b70e62e306ff1f492594889e6 fail_function: fix wrong use of fei_attr_remove()
85bb9c820cdc51c3c0e6a684ab65b10d02fd29ec initramfs: mark my_inptr as __initdata
3a7a31a4c99c64a71984fa3c443c622b3fd787e2 Merge branch 'mm-nonmm-unstable' into mm-everything
ff6d365898d4d31bd557954c7fc53f38977b491c soc: qcom: qmi: use const for struct qmi_elem_info
28fef7ac2a072a101de0ea75309b204713ca0cd6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76b0856a5cd2e2a3ef278e1fad504725771d32d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a0eab6c90506f01f5116f19d82ac866635a942f9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
91955179431dddf3e73128f61b2d6d1ade41a567 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fb6291b4c67a41be1b77b51e489f098e9ac9a497 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dbc0a5ec282d4686e6020cf55ab1fcd5186edf03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1a0a9e896898e962ea8485f074c78710ffddd3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
84245ebb54ea6dc9c23cca6c272856a76acbad99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f37d4ed0194aa6f58d530dbb1405208924ce1de4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
190888f6c4771b5315aea39c0d22016e8b2be811 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa88596bae440eb9d841107bffba4d4f4e8f0e12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea74a8c75dceb4a3c0a168f0fbeee34aafc055e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4845ce77ae36ab349940617bf717f52f641d392 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7a2841a1294c4ccee3fcc099f3aa69c3a77e2ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c4bb8cefede9de92f9c949fec028b09a03f8ce5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
08816d1a3336c7dfe5dfcac14451b1467320b22c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5bae1c0e333e2966d3f08d5a5d444ce58201742a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c497ec048e2358dc0d88c1a9c5f2b0dcdd0dca91 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9afd9f0ee5069343e870d220a45014ed31f46cc9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2f26a6fd693ea941576a804b128e526c97b10f39 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7e5f75990e11197dd9b148528653bb8c8c51b1de Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
618f18da7c367ea966d8c92bdaca338588ee1fe5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
18ff00616e407159fc93f541530b9d68c3d4dc19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5f3c8b0d66465e8b49fc098a296291d6034d19ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
412825b12d2b86ac29fabe443c955da7955754b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f20cf2835143f9c69cbee8b37c0c741c4573e155 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b86e197487326badb76fc9411707786d70c4ada5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
06c5d64689127322c8acab799698a846c15b152f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
404cc9012676f08d79067df5ec6d611ad4217e16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f033aa1108353fbc6d75947f71eb4678d86f48c6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8dc7233e97d2728e2e2abce343f6c0a7d4b3114 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1199f93d29225323eecfeb1607ed6b9e1e2ec72c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec11149eb4b4407f5446e1b13d78309f1bf2bdf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
404200cd81dd46c0deafa2cf074fedad57ef0afa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bdb6b9e14e89184d5f740e465e0dc671e562ee43 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d89ee978dffb5b4b29d72c4bf8fcf2e937c6c616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3b7439a626e45265c55a315de360af09a5e43766 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
558d37e2601758ded840941fe6bf83004b87910f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec092422ac20f9893dd8116e05b5d8899dc4e68a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
df83e5af37e714cf64f03b0fa124d1d5a9b08f54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d71945b4db41eacefe1ada6020e0271d92ccebbb Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7228f8307301d8d2ff31ed35111180eff39b122a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df74e18e823da974c820f24a7ad356c8126986d5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d62f6b276548792688dc5a0606e8f4b7539b6da8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8c766b24ee62c467dcc43855be4a36e903864300 cpufreq: amd-pstate: Expose struct amd_cpudata
e2093f5df2381effc84a7dd0414443d972b4c7af cpufreq: amd-pstate: Add test module for amd-pstate driver
1f8cabdfffaae7b858ed29b368646da83c7e4a6f selftests: amd-pstate: Add test trigger for amd-pstate driver
997fdfc6b9c041be39ecb9a156cdeeea1a9a4379 Documentation: amd-pstate: Add unit test introduction
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
b90225f25c408fad74a71045c00eb0c8c10d8914 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
de49ff99e150e4b6f2d38c76fe4724c73fdcc2f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
eea93f6bfdda92baee8f585d49d5e2287ccfec9f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
71185b39c9a10010718941cca63063ec146f666e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fa691778cc979d47ccc2b6d581558ec42abf8d0c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9159bb1ac37a784396e880d54ac4964b8668457f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2971347e41a58d2433f065004f55cb5bee6279d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c94bfe9e9d80550424cdb3511973a0d0db088a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7479e378072405f0be284ffcac32dbfc542eeb94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8c3578299aebbffd63fa43b47838fe80657a9397 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
95b6311e92ad83256aad72df97de98edd6f0ec3b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a8e966099834d43081a79a1ac50fbac7f555ea84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cbef0b5402ef1260468eac56e3b5f968cdb00cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2eb3932185a845a7cbdb68c1ea36caae5a3ef477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
cefd92d464f6c34dc46e1e5d014a74c29edf125d next-20220829/mediatek
0ba05cc1ea5f141e4e16523a23e31ec7b80a1452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5f48b4972d91fa2ae22d248f6e610cc6a02ce871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6b8c75853e9ac8cd7c33d8e92ea1af6b0f06ff95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c105497cbcfcb1cf7bbc2a19228cc47d5891c9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
92bb072f2ca56be40722a84c653d4651676d7211 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
09f4b73a2aacbe575b842dae9ba618e6ddd22882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
85d5404da30a73db81a1e1d634aeb6795915bc85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bed7cd1f1b2a2927a8ca25fa31be8ddff9d00d4c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8f24ab6a80cbbd64b7b8097eb5f6f17d6db1384f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2121e189f4d20bc3b2bb17dd82f42c69735e57e5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5fcfb7df79dbab67b5c4c00ea06b2edafc546bd4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
595c8e8fc911d76d7ae31bef737a8ca0113c5a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42de291bcc54c4cf573b15ceee00612fc5dea3ff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
50d2f4831e1879e6745ca16d3e797e4a3ef325d9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7ceb40b16992c717163265d3709cfa37555ecb39 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ff37c0ce5f19368983d4365828f5a67e52fde8ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8b3619bccfe1801df4d9761cdb5510826ee37a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
435d8bfa4a2b0b4ad09a3637197e3a61ca68430d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4055571239799e122c12f0ce90dbaef874869e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
620001d75cb460afe5b4970ba8c8c742e3700c95 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c426d7d1f00558742e845d9c301bbaa9fa01c636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
501e4bb102ee2f380ab94abbf3d35dff9d4719a2 audit: use time_after to compare time
84eeab83740bce60bfb667225148f4378c06d544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
73cae413e0aa5d121cf68e6bba7735aababa0fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
cae7c16dff2de6db04254ec65e4499d055fbdffb Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f1e47486331941c4f8bd877736d46174bce1aed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e084a07124282b395c956ed5381e011ac4525d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a29206fd4e9f2e6c41ee054c991c804b0183f3a8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aa7ae4e843bc6f9867b4899635584e59916b6850 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ce66afc06f9a6deba69e8868b50c1b951f3288d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
95e8b67500d30505599a46b4a0d84d4c1541a9a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
83f1f338bd2ac9060badfc64c8bf9f55f2ff7f0c Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
78a10f4e7b265c3f3f59776e5a0a24b7c28656b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
00fec4471dc1ed5fe696ec8886863eec9d6fba5f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0d9e75fecaf5f0b6882f88365c8cf6fe420ce7fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
46ca5902725a84ae3475d5f60522df128142196a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
754f3d5089314cb4571dc8bc143b418579da7edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cae5c8e3a6651313ff4d42f20f8100a56b9a83cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
77e0aa333cb7af748f20d05c3622384b7c0cbcd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8dc9fc0bfb992f7ef479fae0afeb14c389cf07fb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
372c1b610971d90fe2f82acabd57881b889a4289 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
025aca8316c0f619b96c3416b0cea189344e9d4f Merge branch 'docs-next' of git://git.lwn.net/linux.git
42ee0c1089daca70157458250deebb89a321586e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
87b3b0b8946a7306b4547a4973c878e32287882a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a36fa97c5c17c959c1f987f35cac78f0eb29f12e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a3bc4ef8eb6624bcb302078aa857a37d6a8a1ba Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
95d96bcb1b2da5a67d46452ee108d9180d7b75cd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
012d4d01fae9ef1611ae1b2be7a06833d97f152f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bbcc9d5f68895810fb31ca36912237aa5b3a9e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0bea854709b54ac3093537af3ad8ce3525660dda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
870876a68e5e7da7fe2b4934d16ae2efa9b224b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
73cbf9bed6ebac6d1f8e88f28aebffad281bebc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
31418bac7cb06292621f857d59c7a9ff8bebcf27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3b6602a10b9d489286bfd35626d207dec73e54e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
30b66c188d84f291ac9947d40f7f43b350eb9e59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9cd61cb8e3a865f237a3e4a9ea43b1e14a40e8e3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
56e832036d00d85600464a6b65264c8e76243e25 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d25f171b8a59b9e2168cd1ccb0cac1156b637f5c next-20220829/amdgpu
38e0ddae7cd9a7d75e1ee2eebcd22385c9f122b5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
12ca0821a2a0d663197b91c0cff5aaaac917f864 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8a1048c50cbe35524e667699a6cef1e799630605 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
53230186e90a950a4c3be25dadccfb921ce94ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
68ab91533bac4ba26eed1345823d64217457d982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
69503fdd21cbcd91845b8f9d95d6809fb5097d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e56cf5777ffa6023afa132a93f07d3007a688aea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
57c15010bce2705c97882b3141f011b3c623b742 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
17bb90955770bfefe254dea7886d6375f868be0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8dd9b109bd88ea43f6e5ebe211c876e845736677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
28792c4f37c40cf6adb3094f4eea1578110dd92b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
453184c10cde4966b06536e1828057063df9507a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
021e876d521db92ce4a3cde3c8e3befe4320ced3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d801464274232718309a1a230549a35a28638fbe Merge branch 'next' of git://github.com/cschaufler/smack-next
a9ab2034b7042ac4013d2bdce9af9218b6b54c82 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
97858312cdcdd422323d4c7b437dab523588ee16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
808ccca004bf384132043b626572f1791dd3b5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8c104b22ab861184802c20eb76b88c6407a7ee6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f340bd0c64c4756a0453f38db8eb9b37cc263c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
031e595773dca699dc7949e883574dea48e29065 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
064a43f0cbdede3ec16682ed2ee5e0afc49d7998 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6e0bcd99029c31eef6a016e969bc41abdf4287ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
adaaaeba842c5c1e6f541969b2ac69c2974f9e75 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b463b2726294d450e1272fb31ce226b7260b1a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2d225dc9bef3f6f7fdbcf4e81fc87d4af279d6af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8476d7da8cf592bbaa3c358d97ef82f378790d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f77f3c398a1564ad5d5b05903beb86759f9f8d5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b7c6f2c68f95f2ef704fd79901d600bf3b34022a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
073eaffa1a17ca6ab1dd92f474bfe8b46baf76d2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
36a8392b22125428b99df590630b282f9a285ca7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b9ce79cf4b626fcdec8846c3b920f47076015d81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7a7a2b0f7ead6edf0bec9862b3db3faa2a6386cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2c299ca9e3b2085e083412cc8abe3db4e94019d2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fcbc1c9fc1e7dd9deaa28acf10e4f0ff563c76f5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bcac3013f744e0a8acd5d16cc8c99ee21adabbba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ef9b86e06b4687edc0ac35f5c19596701448a2b6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e92557a93b701c546fe881f7da199bc74c1ef61e Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
7c5d11d28b475227875c749f68dbc8fde20baeb7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4126b50bf2d066ffebaa340e1ee6099498458f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5d01f22edcc23eeb69b84954dd6646e2906829e4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8cf2b920c756ee5905dcd0210c9eb29fd08f8dd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
328c45cade6d92fbadb3633634d82493896f9b60 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8fa3dc7ff95276cf0fdeef8aac6d9a04a748cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
85a7c2aea9d7826250d061f6052a639d1c143de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0892ac798affe418407d370ec2c4834899399f77 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
996f7cfb04b6e0ed4751cb7f57d40aab87b80087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6144d9635619a471210d1f786094c4f99610f22c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
363db3cbcf87d7aca84e42896ffc6db8f5fa0361 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9be3594111572a14e6d797b177bd4f99af908b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ef082157826443e7617aa29b739a46a17b1fa2bf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bd0a36c788508b8598ce7fcc8ecd3a536a8afe2f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
086dd5d35b8aa20659670d0fc23f948d9b0453c3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2bb33727186e5628a3137dd4e78f6867067cc52f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7a103dc6ccbb7d740a279256c29c4a09f6f6f87c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ed46c6ee6adec9788855e655616c00227a2d3352 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
70f81fc06c714eded716133d4945b51846b70851 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
732033d8d2b8c1ea3286dd645eb10c6c2046b7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7ef8a82b07f0b484e50ef191cfd7a8a6081241b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f97d2828b10b50e048797cc2e6f609d604f3c74d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e55616a5c400dc483537b32404c402770828e93e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2df02e18970780720ddca41efcefcb8b39bb245a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f38ca25492332d8fbedc860b35f894fb4b4f5af8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c70f7cad8aaa28d23e6c891de35d72907aeb4f7f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6f34def0a411edd49f31ef80d0a0df9c40ab0e3c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0401129b44cc806fa54a41e3ec4fc7254880cebb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
282342f2dc97ccf54254c5de51bcc1101229615f Add linux-next specific files for 20220830

--===============9101054589019635901==--
