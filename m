Content-Type: multipart/mixed; boundary="===============7229896203372791359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 03 May 2023 14:27:58 -0000
Message-Id: <168312407888.22198.4685292654524983006@gitolite.kernel.org>

--===============7229896203372791359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 58390c8ce1bddb6c623f62e7ed36383e7fa5c02f
    new: 348551ddaf311c76b01cdcbaf61b6fef06a49144
    log: revlist-58390c8ce1bd-348551ddaf31.txt

--===============7229896203372791359==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58390c8ce1bd-348551ddaf31.txt

40e40fdfec3faf08951c2a600177e23f4d43fc32 Input: bbnsm_pwrkey - add bbnsm power key support
4b665e1781e2cd64b3b9492e49156925ba02bfa9 Input: gpio-keys - add support for linux,input-value DTS property
c6f3b684c2c4e8d4700fe8c4a173c0a70df6cc14 dt-bindings: google,cros-ec-keyb: Fix spelling error
586dc36226dd748b197eea8642c087cae611129b Input: hp_sdc_rtc - mark an unused function as __maybe_unused
9e03024ce27625e42d3a9a76af37f5369db652cd ARM: spitz: include header defining input event codes
d5f7638eb5fed0eb12e45a127764c4111b11c50e Input: matrix_keypad - replace header inclusions by forward declarations
a145c9a8674ac8fbfa1595276e1b6cbfc5139038 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
60003351e99167d8cfa7c161e95856efc016f381 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
59e579a6af8c3f1cc73bc30f894abbb766113456 pinctrl: renesas: r8a779g0: Add Audio Clock pins, groups, and functions
b37d57e1daccbc1a0393d9207d5c48f9181fe85a pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
dc3c7404ed76870bec52e2f0760bc150b173e57e dt-bindings: gpio: nxp,pcf8575: add gpio-line-names
f494c1913cbb34b9e2078b7b045c87c1ca6df791 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
415a099ea55ae716b69beefdcaa654b96087c016 pinctrl: at91: Don't mix non-devm calls with devm ones
6194485db61846cb76c2479d39643db539aa4b53 pinctrl: at91: Use of_device_get_match_data()
472bbb2cfd6384fe4c4b956af2170c1225fe2a92 pinctrl: at91: Use dev_err_probe() instead of custom messaging
00408f28c344fd1cafe6e66fe0f454607a2605f9 pinctrl: at91: Utilise temporary variable for struct device
2545625b8b244c7ecc473aeb188164caa55cc71b dt-bindings: pinctrl: add schema for NXP S32 SoCs
fd84aaa8173d3ff86f8df2009921336a1ea53a8a pinctrl: add NXP S32 SoC family support
46c59901d47930b4782e34720f13d71012ce43a3 MAINTAINERS: Add NXP S32 pinctrl maintainer and reviewer
8d35039d762d879543dec68ac15398b26fd8c759 pinctrl: at91-pio4: use devm_clk_get_enabled()
1ffd07c619499f013aa087e0855c5bc7170dce97 pinctrl: at91-pio4: use device_get_match_data()
f03fff55e676d475a023fb820466ed6b280005ee pinctrl: at91-pio4: use dev_err_probe()
5a8f9cf269e8e33b8381f6dafb034c6da49f8228 pinctrl: at91-pio4: use proper format specifier for unsigned int
6cf103bc03f8a915c8b5c8733a0e7404112f88d8 pinctrl: freescale: remove generic pin config core support
3abe84ea065128f5ad1025f2176156dd04b777ee dt-bindings: pinctrl: qcom: lpass-lpi: correct description of second reg
713834cf2cd47cfdb79da523c8b243fca71615f5 pinctrl: qcom: Use devm_platform_get_and_ioremap_resource()
0a7a5226e7b177c68800985a19a80c1df9bceff6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
203734a0419cade9c76016f66e2c7ba354c249b4 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9da805344d2a2d27a32cc9271230055d8818e887 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
47ea7ff19f0bedba4209a641bca60e0ef6fdabc0 pinctrl: renesas: Remove R-Car H3 ES1.* handling
3f2d4560898bb7cf579fb78c39f7c77368560414 pinctrl: sx150x: drop of_match_ptr for ID table
f7fc5768e57cc18c24783c524f4e80e680dc4fc4 pinctrl: s32cc: fix !CONFIG_PM_SLEEP build error
d61955da3256d506cc201a9296723bf59f0d51ed pinctrl: at91: Make the irqchip immutable
5361ebe94a614c36198f26c1d006a65b367a1c3a pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
29f6e7e379fd529611a365a1aaa30e9f82e6f024 pinctrl: qcom: msm8998: Add MPM pin mappings
163bfb0cb1f6fbf961cf912cbde57399ea1ae0e8 pinctrl: qcom: lpass-lpi: set output value before enabling output
926cf596ce3eae2150fdc5b6517f4e0d0bbe6396 pinctrl: qcom: lpass-lpi: use consistent name for "group" variable
fae1466da92d6627b5c938064ad42dac2aa88cc4 pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
10fe4a1399d259b380dafa0f669c0a209e4f8197 pinctrl: qcom: sm8550-lpass-lpi: allow GPIO function
ce48f955860db841eeb4bcf9bb973ea3ef177b3a i3c: Correct reference to the I²C device data type
1dae3f1df7005e27a0040855ce8b3c21c262e3b2 i3c: dw: drop of_match_ptr for ID table
258d985f6eb360c9c7aacd025d0dbc080a59423f KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
39fda5d873eb1f59613ce49249ee2effea9f8e06 KVM: x86/mmu: Detect write #PF to shadow pages during FNAME(fetch) walk
9a967700496feac1f006ffd97ffe2d82b6aac5ac KVM: x86/mmu: Remove FNAME(is_self_change_mapping)
68ac4221497b9a54f32c452a774ae747da908a81 KVM: nVMX: Move EVMCS1_SUPPORT_* macros to hyperv.c
19f10315fd53599d8186aa46a0363b233292eb3d KVM: VMX: Stub out enable_evmcs static key for CONFIG_HYPERV=n
fbc722aac1ce66960de50c0f488b6ff865a41d74 KVM: VMX: Rename "KVM is using eVMCS" static key to match its wrapper
a807b78ad04b2eaa348f52f5cc7702385b6de1ee kvm: vmx: Add IA32_FLUSH_CMD guest support
723d5fb0ffe4c02bd4edf47ea02c02e454719f28 kvm: svm: Add IA32_FLUSH_CMD guest support
45cf86f26148e549c5ba4a8ab32a390e4bde216e kvm: x86: Advertise FLUSH_L1D to user space
67c48662e2b5539f0ba3d4151f4e7e84c9871324 KVM: PPC: Standardize on "int" return types in the powerpc KVM code
71fb165e23e3b66e68ca7baab6c317c2663c32d5 KVM: s390: Use "int" as return type for kvm_s390_get/set_skeys()
c5edd753a0bd6243a597f5199c227a50457ee179 KVM: x86: Remove the KVM_GET_NR_MMU_PAGES ioctl
2def950c63e3f976af87a2606dabe0c9e21c605b KVM: arm64: Limit length in kvm_vm_ioctl_mte_copy_tags() to INT_MAX
f15ba52bfabc3bc130053bd73d414d859162de91 KVM: Standardize on "int" return types instead of "long" in kvm_main.c
d8708b80fa0e6e21bc0c9e7276ad0bccef73b6e7 KVM: Change return type of kvm_arch_vm_ioctl() to "int"
10258bf4534bf8123b5fa620f73fe69901857f69 backlight: qcom-wled: Add PMI8950 compatible
8b339caf4255a5cfafdc743be601100c5da6c304 backlight: aat2870_bl: Convert to platform remove callback returning void
6879039167ff4b6805760f1c5935e93c92dc6aa4 backlight: adp5520_bl: Convert to platform remove callback returning void
f6672d7f0cff6ee8bd09851545b60e41099197ae backlight: cr_bllcd: Convert to platform remove callback returning void
78a2bb4802071788ce2315f1c8002f10b121d33c backlight: da9052_bl: Convert to platform remove callback returning void
7150f8c2aa9d28a9bdc2f67180df26af5896253d backlight: hp680_bl: Convert to platform remove callback returning void
c4c4fa57fd3cc00020152baa169337521f90b2ad backlight: led_bl: Convert to platform remove callback returning void
cba7dfe04f84f39e0fea353eec511b9ce8455e59 backlight: lm3533_bl: Convert to platform remove callback returning void
1c708d346c15e2cd2e0f701e6df04094d1b544ca backlight: lp8788_bl: Convert to platform remove callback returning void
519e5cc52946c62878b4b4a7ef9f79fcb8164c52 backlight: mt6370-backlight: Convert to platform remove callback returning void
0a4606a7a4bc6f876354ff6d90b969172208eeef backlight: pwm_bl: Convert to platform remove callback returning void
ea379bc80231c8a86730f854e436eff19a729950 backlight: qcom-wled: Convert to platform remove callback returning void
20c111d2e18c7318a9f2ae815c84ea0a9218317e backlight: rt4831-backlight: Convert to platform remove callback returning void
541ec23c603dcb3b9cebebe40d9a68cdc89dd36b backlight: sky81452-backlight: Convert to platform remove callback returning void
a61079efc87888587e463afaed82417b162fbd69 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2956ad80fc56af2cb3a6bb374ebe587795abff0f leds: lp8860: Remove unused of_gpio,h
6d19367b9e2f63e14bc034110f34b9a112b43ce0 leds: lp8860: Remove duplicate NULL checks for gpio_desc
8af70e202ac4ea5dd2d5561cc2675bc09b30412e leds: Fix reference to led_set_brightness() in doc
e91a4d5deb96c496ef8e6fd8d7342515d9e64ab5 dt-bindings: leds: Document commonly used LED triggers
e0248a258c7f5f7b0a3f2283f5cd2e472dfb7eeb leds: tlc591xx: Mark OF related data as maybe unused
8f0adae1cb1a3cf83e38dd435831baa38dd84b4c leds: Mark GPIO LED trigger broken
96a2e242a5dcb677fe3063be38bda335c17849d3 leds: flash: Add driver to support flash LED module in QCOM PMICs
1aeff621689120db60cb7029e5a0fde7d01f7fb6 dt-bindings: leds: Add QCOM flash LED controller
820d7550a99cc09bb321fb2b890647e3669ce53f dt-bindings: leds: Add "usbport" trigger
9d7558ed8372c51cbed011cb1dc3eb1beee212cf pinctrl: renesas: Drop support for Renesas-specific properties
c857b87202bf5266b45c5b4dc0308aa603aeb262 backlight: lp855x: Mark OF related data as maybe unused
a884cdf5dc27b489c3e9daf4c095b72e6cc38dae backlight: arcxcnn_bl: Drop of_match_ptr for ID table
796bf946c42644b047c5ad5575906ff9c397fbda backlight: hx8357: Use of_property_present() for testing DT property presence
fb200218b40b7864f64f1a47de61e035d8934e92 backlight: as3711: Use of_property_read_bool() for boolean properties
753b43c9d1b73337610861a6e644f8df3635d656 KVM: x86/mmu: Use 64-bit address to invalidate to fix a subtle bug
90e444702a7c2e5d5806260735476d9bba0b598d KVM: x86/mmu: Move the check in FNAME(sync_page) as kvm_sync_page_check()
51dddf6c49b9f60341a80c4947f3be67b3d50dc0 KVM: x86/mmu: Check mmu->sync_page pointer in kvm_sync_page_check()
8ef228c20cae89c701c1ef7b8b8a84d6925b3575 KVM: x86/mmu: Set mmu->sync_page as NULL for direct paging
c3c6c9fc5d24bcafbbeda2edb521b70f5df052b7 KVM: x86/mmu: Move the code out of FNAME(sync_page)'s loop body into mmu.c
e6722d9211b2aa5f195267faaa6858004b4f42a0 KVM: x86/mmu: Reduce the update to the spte in FNAME(sync_spte)
f94db0c8b9fa50296d00e236e2416aea11186e18 KVM: x86/mmu: Sanity check input to kvm_mmu_free_roots()
cd42853e9530fb64097cbe83abce10a34e68cdf4 kvm: x86/mmu: Use KVM_MMU_ROOT_XXX for kvm_mmu_invalidate_addr()
9ebc3f51da6f526326b3d2c08c7f582e4ccabd11 KVM: x86/mmu: Use kvm_mmu_invalidate_addr() in kvm_mmu_invpcid_gva()
2c86c444e2751a867bfa6a059a80ba67ef9d441a KVM: x86/mmu: Use kvm_mmu_invalidate_addr() in nested_ept_invalidate_addr()
ed335278bd1282641748b2b0ca23291c457038ef KVM: x86/mmu: Allow the roots to be invalid in FNAME(invlpg)
9fd4a4e3a3d9fc0306525d95bf3eca693d311406 KVM: x86/mmu: Remove FNAME(invlpg) and use FNAME(sync_spte) to update vTLB instead.
91ca7672dc7386c0d181ead2e03f4e65b73ca6b8 kvm: x86/mmu: Remove @no_dirty_log from FNAME(prefetch_gpte)
19ace7d6ca15a4395dd294286fe253a233bbf20a KVM: x86/mmu: Skip calling mmu->sync_spte() when the spte is 0
141705b78381ab1dcb52c84ebb396e434e86b624 KVM: x86/mmu: Track tail count in pte_list_desc to optimize guest fork()
5af7a77acd0ff23fe06d93c3c7d0e0aa7a264fa7 Input: hideep - clean up some inconsistent indenting
10b0a455f4378330de41e280ce7839997d24297d Input: hideep - silence error in SW_RESET()
007e50eb5dbe7b33a43a1449a0d9c29e8dcf1c67 Input: hideep - optionally reset controller work mode to native HiDeep protocol
d26a3a6ce7e02f9c056ad992bcd9624735022337 Merge tag 'v6.3-rc2' into next
12c7d0aeb3beecc8b8f570d82c4d8509def71a6e Input: Use of_property_read_bool() for boolean properties
eaedf192f65fc4e3e2001b8e09940386cc494bd5 Input: zinitix - use of_property_present() for testing DT property presence
bb5e4f3e1abf0e45d2d7b96875f05fa81fa1de0f Input: st-keyscan - drop of_match_ptr for ID table
27e54d5193b914f5c29108adffdf10a253b8b40e Input: tm2-touchkey - drop of_match_ptr for ID table
f92dd6d074555edfe499ef6667a25b286e312ee3 Input: sun4i-ts - drop of_match_ptr for ID table
f1e96f0617fc578f74319a5ba46473773035594f Input: bcm_iproc_tsc - drop of_match_ptr for ID table
8ef70a5ef3ed41ce4d700794d45fd9e084460a00 rtc: 88pm80x: Convert to platform remove callback returning void
8fbff75e2b7582fc03dbcd13e67831fb75345dcb rtc: 88pm860x: Convert to platform remove callback returning void
8a700af1babfc0e5d34bd95264d65ea6adb0b288 rtc: ab8500: Convert to platform remove callback returning void
28015e799ad9ff04d68107b7392a4884accedb0e rtc: ac100: Convert to platform remove callback returning void
ad01bf83bfc33c53079415f02e160bf72221d7e6 rtc: asm9260: Convert to platform remove callback returning void
06e5e4a5a996aefb5d8e0c8db05b014e3bd91a28 rtc: at91sam9: Convert to platform remove callback returning void
d64906b320ce6fef446ea72c6043bbec19f0da60 rtc: brcmstb-waketimer: Convert to platform remove callback returning void
0b9efd82a63b31c7c2ce17a3d8ad3aeb28b3a928 rtc: cadence: Convert to platform remove callback returning void
63c18a079bbb5f564b30e0fa7ec292eb123b1bf6 rtc: cmos: Convert to platform remove callback returning void
0d8742e61098b422b1ba1458a7ce80c4f1e299bb rtc: cros-ec: Convert to platform remove callback returning void
de11783c9d2a4dec9e0e2c01b9a9897d72019d5f rtc: ds1685: Convert to platform remove callback returning void
43eeb707afb00579a7bb611d14fc9a056bba849e rtc: ftrtc010: Convert to platform remove callback returning void
30d5365c8dda63e31fb1fbbec446d72d0f1e5ce6 rtc: hid-sensor-time: Convert to platform remove callback returning void
52fcb90d8cdf117ade871b01861b8a8defbf3b78 rtc: lpc24xx: Convert to platform remove callback returning void
bf05de01160d493d53cc289be1b1092c26b378b4 rtc: max77686: Convert to platform remove callback returning void
99c3a1367db02b6b57be54bf61da051a93e0615f rtc: mc13xxx: Convert to platform remove callback returning void
22edbc10a514a8cf56d9c8da5cc1a2d43e6832a5 rtc: mpc5121: Convert to platform remove callback returning void
fa147083acf61de306e2881d91401d817de11093 rtc: mpfs: Convert to platform remove callback returning void
ae0ac71651c726c2f1d5af752d38bf40526b7026 rtc: mt7622: Convert to platform remove callback returning void
153f56f9ce99495ca4cb6d7f2047c29940aef9f5 rtc: mxc_v2: Convert to platform remove callback returning void
578afdb9084ed0446060d627e7f3ecd1c4100c3d rtc: omap: Convert to platform remove callback returning void
a7f9864e4362e07e113517d647c5bc355cdee970 rtc: palmas: Convert to platform remove callback returning void
d25f0ba97692b4a8ac63bbd2c562741525c5f5ca rtc: pcf50633: Convert to platform remove callback returning void
c3d12a10922dcf32a97d3c71f6a574529b061caf rtc: pic32: Convert to platform remove callback returning void
3fc5029a8f7d0d3c039c3649e82cc2e4eeeb46a6 rtc: pm8xxx: Convert to platform remove callback returning void
ade527dd2192ddabbd4926338c31ca281098c34c rtc: rc5t583: Convert to platform remove callback returning void
0824a15b6863a19c7c8e1c16abf6090fd8ac615f rtc: rtd119x: Convert to platform remove callback returning void
e55fbc80e9d2bf3ec0ec77551baa683f30e85b74 rtc: rzn1: Convert to platform remove callback returning void
9e6a2ad120fa3f785f013e70ae7d872abafb8318 rtc: s3c: Convert to platform remove callback returning void
cf407e9f1a9dc290e2088c11bd0e5542334e7ab4 rtc: sa1100: Convert to platform remove callback returning void
25ffc856b3cb1bd08a8645839aa38505469a6edd rtc: spear: Convert to platform remove callback returning void
54c2cb2797cd76465dae08cd9b81676ffad36b27 rtc: stm32: Convert to platform remove callback returning void
16324165ab1f90fa06294679e3de58cb53c0423f rtc: stmp3xxx: Convert to platform remove callback returning void
d6f525040eef1562327fccc4412acdb4f173e01b rtc: sunplus: Convert to platform remove callback returning void
31c94505f44b47493d62c0fd43d30838326d345f rtc: tegra: Convert to platform remove callback returning void
adebcc1c1916188c1c9ac8e8f54123b07431baf7 rtc: tps6586x: Convert to platform remove callback returning void
fff118c9e8331b9b08b69841498fbea34693a28c rtc: twl: Convert to platform remove callback returning void
5b1064441f20fc3f397239599b1193fecb7a90e4 rtc: vt8500: Convert to platform remove callback returning void
631aa2d919f542373892d5ef6baf13e2969a10fd rtc: wm8350: Convert to platform remove callback returning void
257062d2679f4db5b6ebc9f4e6a77d0a45977278 rtc: xgene: Convert to platform remove callback returning void
f45e5cfa73f445fa3cfbb7ebac3a7e2c66a9281c rtc: zynqmp: Convert to platform remove callback returning void
28e4b4597d65927f8147c493d66aa0fe006e364c KVM: x86/mmu: Collapse kvm_flush_remote_tlbs_with_{range,address}() together
f12f0c7da37c58da92bd4a6bdc469df7e0b2da5e rtc: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
8c63e8c2176552d5c003d7459609383d32bf47f3 KVM: x86/mmu: Rename kvm_flush_remote_tlbs_with_address()
4d9890ac9d43d4dfd011110ab96633caa6fa829c rtc: sun6i: Use of_property_present() for testing DT property presence
f69c2b5420497b7a54181ce170d682cbeb1f119f rtc: omap: include header for omap_rtc_power_off_program prototype
cca1e2f790703bb22b56d94c5efc66c1d9517b21 rtc: ds1390: mark OF related data as maybe unused
b48cc753c017d1f5c6e317538205d40e70d04f3c rtc: pcf8523: fix coding-style issues
dc87fad6448fc574456516404469c0c2c48d642e rtc: pcf8523: remove unnecessary OR operation
9d4655da1a4c17f6691a6434303d9973017bf1ca KVM: x86/mmu: Use gfn_t in kvm_flush_remote_tlbs_range()
727ae377013249c05359f84975d21f3d13c70907 KVM: x86/mmu: Rename slot rmap walkers to add clarity and clean up code
eddd9e8302de77cea52b3b2aaa3e1db19e680dd0 KVM: x86/mmu: Replace comment with an actual lockdep assertion on mmu_lock
f3d90f901d18749dca096719540a075f59240051 KVM: x86/mmu: Clean up mmu.c functions that put return type on separate line
7c19147d9cfc0f9328049d2e278279150d7de9ca pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5465d9891254b9ebc5fedee298bd40dda9ddf6c1 pinctrl: ralink: rt305x: add new compatible string for every SoC
f7dedad4e290e8be87b1c5a63a19a9663bcd2740 pinctrl: ralink: mt7620: split out to mt76x8
dc6ae2057c9cf24a4580e4c421a3cc16ade3ac21 pinctrl: ralink: move to mediatek as mtmips
ea183c37312334f4d93908e0fee0835e3a441ca3 pinctrl: mediatek: remove OF_GPIO as reverse dependency
e19e35a85216ac5ac5fa74b62d2d3f4a92665a2b dt-bindings: pinctrl: ralink: move additionalProperties to top
6c011cc41091625c9abbf1e711bd44c655645377 dt-bindings: pinctrl: ralink: drop quotes from referred schemas
0b91c8aa698f29ca6880c0f4f7920782c6e9aed8 dt-bindings: pinctrl: ralink: add new compatible strings
9c5ade5a7304ba79a7603f0c66d2b9d6ae7b69e7 dt-bindings: pinctrl: ralink: {mt7620,mt7621}: rename to mediatek
a22452afa896af118e9cdea06b591e4a77309b41 dt-bindings: pinctrl: mediatek: mt6795: rename to mediatek,mt6795-pinctrl
ff01f753682b0a09ec442173669b2114c5e8fc1c dt-bindings: pinctrl: mediatek: mt8186: rename to mediatek,mt8186-pinctrl
0dcf5a56bd93f92665f9e3437843811fd4374355 dt-bindings: pinctrl: mediatek: mt8192: rename to mediatek,mt8192-pinctrl
1d45ecb05ab4ec878254f2a11a5af49b64020148 dt-bindings: pinctrl: mediatek: mt8195: rename to mediatek,mt8195-pinctrl
a9d44c4cc049d9024ed05dc9a615100b019c6f93 dt-bindings: pinctrl: mediatek: fix naming inconsistency
c911ad22a884795529241cf7074b5cde355741b7 dt-bindings: pinctrl: {mediatek,ralink}: fix formatting
03af785ee25a753c6b93ef70130b97020ccfae27 dt-bindings: pinctrl: mediatek: fix pinmux header location
6a735ad501816786af9fc372eeace9ce4735bac0 dt-bindings: pinctrl: mediatek: drop quotes from referred schemas
4b8efbae17e1f2762cd3799970b702bf61dfb5be dt-bindings: pinctrl: mediatek: mt7986: fix patternProperties regex
5c7daf4a06065de15e29a9a14dc22acd4b0062f2 dt-bindings: pinctrl: ralink: rt305x: split binding
565afac7a37ab861f62edcb0683bc8d67949fc92 dt-bindings: pinctrl: mediatek: mt7620: split binding
c7c4891bc787850a86e3c797f754bb1623e171ae MAINTAINERS: move ralink pinctrl to mediatek mips pinctrl
709d60b5dfbfc7d2973ad6085cb1117e827cfc8d dt-bindings: pinctrl: qcom: Add SM7150 pinctrl binding
b915395c9e04361926ec329f784a1a6fda033492 pinctrl: qcom: Add SM7150 pinctrl driver
5b63ccb69ee8ee5ddb58d8ce105b880905678bd5 dt-bindings: pinctrl: qcom: Add support for IPQ9574
c74eef68fd2d3a7821ecb57a607d597775df53ac pinctrl: qcom: Add IPQ9574 pinctrl driver
f1148d3491b4b76eb233e6f6b85e9811ae4c96f8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: Allow input-enable
cae630bf47f84d426407ff6261debfe073ce8a4b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow 'bias-bus-hold'
d11f932808dc689717e409bbc81b5093e7902fc9 pinctrl: mlxbf3: Add pinctrl driver support
6906f5060d39f95aa0be30e998e0cc1179ba3d04 Input: iqs62x-keys - suppress duplicated error message in .remove()
ad36aab37ae4f2ca898a809454020c5acc23b47c KVM: nVMX: Remove outdated comments in nested_vmx_setup_ctls_msrs()
f6cde92083dec5cf424504d7029acdffbe5beed8 KVM: nVMX: Add helpers to setup VMX control msr configs
0f74f8b6675cc36d689abb4d9b3d75ab4049b7d7 i3c: Make i3c_master_unregister() return void
04b5f1be2673a035b0218c6e0369cfd1460d63a1 i3c: dw: Convert to platform remove callback returning void
3f8ad583590f7bfeb3b8ee1ddd1cca5f7f9a5a75 i3c: cdns: Convert to platform remove callback returning void
f959ec617521bab177758b7c71b0d56a65615079 i3c: mipi-i3c-hci: Convert to platform remove callback returning void
2810f1de814adb7728b1068586bebcf733cf1992 i3c: svc: Convert to platform remove callback returning void
ab0fccc373d505c9a09bf459557768ab3177e0d2 dt-bindings: rtc: Drop unneeded quotes
0e6255fa3f649170da6bd1a544680589cfae1131 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2fdcc1b324189b5fb20655baebd40cd82e2bdf0c KVM: x86/mmu: Avoid indirect call for get_cr3
50f13998451effea5c5fdc70fe576f8b435d6224 KVM: x86/mmu: Fix comment typo
01b31714bd90be2784f7145bf93b7f78f3d081e1 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e40bcf9f3a187126ce74a05d3b177fc16874446f KVM: x86: Ignore CR0.WP toggles in non-paging mode
74cdc836919bf34684ef66f995273f35e2189daf KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
fb509f76acc8d42bed11bca308404f81c2be856a KVM: VMX: Make CR0.WP a guest owned bit
0c928ff26bd68d9638444601c0cbf4e4f978b752 KVM: SVM: Fix benign "bool vs. int" comparison in svm_set_cr0()
607475cfa0f753862c0030de836875fe4ac5cf8a KVM: x86: Add helpers to query individual CR0/CR4 bits
bede6eb4db19424477c36dace426ae12255f4a0d KVM: x86: Use boolean return value for is_{pae,pse,paging}()
627778bfcfa1ff81acfe863dcc4316edd0a51276 KVM: SVM: Use kvm_is_cr4_bit_set() to query SMAP/SMEP in "can emulate"
5faaffab5ba8cd4f3781b90cccd47440b54aea5b KVM: nSVM: Don't sync vmcb02 V_IRQ back to vmcb12 if KVM (L0) is intercepting VINTR
7334ede457c6f1f7a26344ed25928f63f9a53a8d KVM: nSVM: Disable intercept of VINTR if saved L1 host RFLAGS.IF is 0
5d1ec4565200f461943990f0988932ca86823087 KVM: nSVM: Raise event on nested VM exit if L1 doesn't intercept IRQs
772f254d4d5687ee349cbe443959bc01304880d6 KVM: SVM: add wrappers to enable/disable IRET interception
2cb9317377caaec647d7485bc53ab33a0b54f27c KVM: x86: Raise an event request when processing NMIs if an NMI is pending
400fee8c9b2df61721de8103a4054247bea79fd0 KVM: x86: Tweak the code and comment related to handling concurrent NMIs
ab2ee212a57bf136b896a47ce37da38a1fdbdc36 KVM: x86: Save/restore all NMIs when multiple NMIs are pending
3763bf58029f3459d7187f687eadfc8eb08e5ca8 x86/cpufeatures: Redefine synthetic virtual NMI bit as AMD's "real" vNMI
68f7c82ab1b8c7057b0c241907ff7906c7407e6d KVM: x86: Change return type of is_long_mode() to bool
1c4522ab13b163173971d8b0c0eb0b253b1b7f28 KVM: SVM: Add definitions for new bits in VMCB::int_ctrl related to vNMI
bdedff263132c862924f5cad96f0e82eeeb4e2e6 KVM: x86: Route pending NMIs from userspace through process_nmi()
fa4c027a7956f5e07697bfcb580d25eeb8471257 KVM: x86: Add support for SVM's Virtual NMI
0977cfac6e76fa976618129a4585bcf53784cc87 KVM: nSVM: Implement support for nested VNMI
e0e8fbf84628f3aa80a01ba28db7921224f5d7b9 pinctrl: Use of_property_present() for testing DT property presence
d31d7300ebc0c43021ec48c0e6a3a427386f4617 rtc: k3: handle errors while enabling wake irq
d4856dccdac9cd742a7c8c6dd0ff9de165b62fa2 dt-bindings: leds: spmi-flash-led: Add pm6150l compatible
5c38376ef5b46d3091cc9485b95dd70db20f0089 leds: rgb: mt6370: Add MediaTek MT6370 current sink type LED Indicator support
fa31e4221c65b205e18c82c459c3bcd68404a1c6 leds: flash: mt6370: Add MediaTek MT6370 flashlight support
f797dbf9a1ac1c50de6c1fac7110e7f8213b6848 docs: leds: Add MT6370 RGB LED pattern document
4793b19ef0dc40b4b8fdae9a48f73c818e490046 leds: rgb: mt6370: Fix implicit declaration for FIELD_GET
1d105d6cddd03f97303fd4cbcf62834d6ed820c3 Documentation: leds: Add MT6370 doc to the toctree
cc087c0b137e9e86457f84a7b5b1416938101a14 Documentation: leds: mt6370: Properly wrap hw_pattern chart
3d8f61bf8bcd69bcd397276d53aa18f7ca8347f9 x86: KVM: Add common feature flag for AMD's PSFD
65966aaca18a5cbf42ac22234cb9cbbf60a4d33c KVM: x86: Assert that the emulator doesn't load CS with garbage in !RM
99b30869804ea59d9596cdbefa5cc3aabd588521 KVM: x86: Remove a redundant guest cpuid check in kvm_set_cr4()
14aa40a1d05ef27c42fdfacd5a81f5df6a49ee39 kvm: kvm_main: Remove unnecessary (void*) conversions
12aad9164763bb4890277d3b2a4664f443a48e3f KVM: x86: Shrink struct kvm_pmu
f530b531fb9e05eb134cfc334242799ea974d111 KVM: Shrink struct kvm_mmu_memory_cache
752b8a9b4d98da55ab84cfb0d37adca8cd3d17b1 KVM: Add the missed title format
7ffc2e89518a3ad9b81faad67254737d87073f44 KVM: MIPS: Make kvm_mips_callbacks const
907d73bc0b0a00a9cc3254d14351fc239899473f Input: xpad - remove unused field in VID/PID table
1999a6b12a3b5c8953fc9ec74863ebc75a1b851d Input: xpad - add VID for Turtle Beach controllers
77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe dt-bindings: input: Drop unneeded quotes
b0d237087c674c43df76c1a0bc2737592f3038f4 KVM: Fix comments that refer to the non-existent install_new_memslots()
f6baabdcadd1080893aa5e49e6959cb070244703 KVM: selftests: Fix nsec to sec conversion in demand_paging_test
d14d9139c023042e63dc869a9a1be4e4eb317396 KVM: selftests: Add a helper to read kvm boolean module parameters
5b1abc285a083f76e9987efa9e78ecc18d5d202f KVM: selftests: Report enable_pmu module value when test is skipped
8264e85560e5fae942ca42aae1df7daeb5aaa30e KVM: selftests: Adjust VM's initial stack address to align with SysV ABI spec
735b0e0f2d001b7ed9486db84453fb860e764a4d KVM: selftests: Add 'malloc' failure check in vcpu_save_state
5de4a3765b7e703374aa955662bba67475a7ac92 KVM: selftests: Add a fully functional "struct xstate" for x86
bec357a4af5579a60eaba6d42f7d3662d4323767 KVM: selftests: Fix an error in comment of amx_test
48ad4222c43ceb5ce303758ff26e1d8c881502ac KVM: selftests: Enable checking on xcomp_bv in amx_test
0aeb9729486a32fab168114b00006b2643aa8a41 KVM: selftests: Add check of CR0.TS in the #NM handler in amx_test
9cbd9aaa670f7be61ba569f5c3ebafc2e0aabeb6 KVM: selftests: Assert that XTILE_DATA is set in IA32_XFD on #NM
bfc5afc37c9dba85f8c057fb85109a72e72d64a5 KVM: selftests: Verify XTILE_DATA in XSTATE isn't affected by IA32_XFD
7e1075f050782c4d1249ebb15f63836bc2a94a97 KVM: selftests: Assert that XTILE is XSAVE-enabled
2ab3991b0b9b57affd26ab116c6e1aab5c1bf8c3 KVM: selftests: Assert that both XTILE{CFG,DATA} are XSAVE-enabled
d01d4a4f7bd2197208b904378debf3331eec936e KVM: selftests: Move XSAVE and OSXSAVE CPUID checks into AMX's init_regs()
d32fb071429360f5f597c284087c845b2f748ebe KVM: selftests: Check that the palette table exists before using it
d563164eaeb1a995c2a10ace6fdb0a730b41c167 KVM: selftests: Check that XTILEDATA supports XFD
617385bb273e1b15958e8bb98df8c4c234ede5b8 Merge tag 'renesas-pinctrl-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
08b71a71f315bbb25608abc924ac209d1e079683 pinctrl: s32: refine error/return/config checks and simplify driver codes
48b016cbb2f48ce4cbefd91f63a0d0dded975932 pinctrl: s32cc: refactor pin config parsing
8ff169e8448ccbc569f2cc8767a4f34f3dbbc160 pinctrl: s32cc: embed generic struct pingroup
966b0e64b6891aa785d9e44abad069d515f6cb8f pinctrl: s32cc: Use generic struct data to describe pin function
94df03a4527611bfa7b461f2ba45370341e763b8 dt-bindings: pinctrl: Convert Amlogic Meson pinctrl binding
2a6ac65c941dc1c6c00d0f765eec898bcb96fc63 Merge branch 'ib-qcom-quad-spi' into devel
0acc7239c20a8401b8968c2adace8f7c9b0295ae KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c43120afb5c66a3465c7468f5cf9806a26484cde KVM: arm64: Avoid lock inversion when setting the VM register width
4bba7f7def6f278266dadf845da472cfbfed784e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f00327731131d1b5aa6a1aa9f50bcf8d620ace4c KVM: arm64: Use config_lock to protect vgic state
d490be6dd8aa3194d8b5d509846275b4b2b2ac38 pinctrl: mcp23s08: Rename and change function that wraps regmap_update_bits()
c458290702441f2e9eac22001ef52ae82717160a pinctrl: mcp23s08: Implement gpio bulk functions
a8fd44cbd283cb9825f9d799da14234148e5a4dd Documentation: leds: MT6370: Use bullet lists for timing variables
91b8961eaf051bd437a357a604bb420ce5274003 MAINTAINERS: Add entry for LED devices documentation
560f2eb7d6a775e488832b724b25bde33ce71b9f leds: rgb: mt6370: Correct config name to select in LEDS_MT6370_RGB
22dc3789b737fe29d8f54f0d084047aede5550ad leds: flash: Set variables mvflash_{3,4}ch_regs storage-class-specifier to static
31f0a454d3dff997eb6570297e0c555d511dbdd6 pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
a3ca1e18931e60c9f1765f630b677cad8372d1b7 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
b88e733ac5170efe5f26c62606ff97901dad9248 pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
a7bebdc5905ed23a3d33ec194a800b04b4161d3c pinctrl: renesas: r8a77970: Add support for AVB power-source
6cd853a45324e26d71d7848b7f0fe28b5c023375 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
7f25d5b04af2ec0b85a18071ab59f9a6e456dfe0 pinctrl: renesas: r8a77990: Add support for AVB power-source
d04b961dd44d02c47ca7b716b493478d4a3f3967 pinctrl: renesas: r8a77995: Add support for AVB power-source
3c2465067f32beacc61ff898af7d8add1390aa95 pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
0256b6aeee11d705ae248c5a47aa0867976b00a5 pinctrl: renesas: Annotate sentinels in tables
63a66eb8ff1d620333ce388d121eb101a353b014 pinctrl: renesas: r8a7779: Add bias pinconf support
890c3a6ff25fbbcedcd9c77fc97ac4d54d7a5a61 pinctrl: renesas: r8a7779: Add PWM pins, groups, and functions
45e6cc8ef1cd8576707506a4eeffef858e4a1a83 pinctrl: renesas: core: Drop unneeded #ifdef CONFIG_OF
0d0ae656b71155ccc0be9388beef77a1f7e7558e KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
eaacaa4f26ade43dfdfdd3707c95d734b5ffc530 arm64: Add CNTPOFF_EL2 register definition
326349943ed181890b8b2af2755bd0eac93bd66d arm64: Add HAS_ECV_CNTPOFF capability
2b4825a8694018901e641ccc2eafd0fff58d1415 KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
c605ee245097d02ed5933e63ac601a8571712457 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
96906a9150a86a86b0464939625279b8e19f6e88 KVM: arm64: Expose {un,}lock_all_vcpus() to the rest of KVM
30ec7997d175cd689fc61bfc4059f4d35b11858c KVM: arm64: timers: Allow userspace to set the global counter offset
680232a94c1289aad25ffae02f2785823763b456 KVM: arm64: timers: Allow save/restoring of the physical timer
5591805d2c21b70838b723b71b8ff613de51cfff KVM: arm64: timers: Rationalise per-vcpu timer init
33c549460ef9119eb115484e81f54521122341db KVM: arm64: timers: Abstract per-timer IRQ access
8a5eb2d210807e7dbe9ece7075533014cf4b9c27 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
1a6511eb8430533920559c5f01f487f4901081cd KVM: arm64: Elide kern_hyp_va() in VHE-specific parts of the hypervisor
e9adde432bf7371f1c83f67d9f8d75b95810f124 KVM: arm64: timers: Fast-track CNTPCT_EL0 trap handling
476fcd4b7bb54ac959b683f30d0cf305c3e11f3c KVM: arm64: timers: Abstract the number of valid timers per vcpu
1935d34afaebe01ddb75bfaa62fb7fe957ddc210 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
1e0eec09d43a55125ff80e40b2d6e2f369a338b9 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
81dc9504a7006b484cfcf074796094ee526b0c45 KVM: arm64: nv: timers: Support hyp timer emulation
0630fb8e0a4873e436f0c1c1b27fa60a37eb960c KVM: arm64: selftests: Add physical timer registers to the sysreg list
056c15669a01677ba3e44456580bf4a351f71ff7 KVM: arm64: selftests: Deal with spurious timer interrupts
2fe9e0fc21602339b82cdba58ef81a5a97d90ca2 KVM: arm64: selftests: Augment existing timer test to handle variable offset
a2bed39057b434c4fd816005d1b950fefc61569d KVM: selftests: Fixup config fragment for access_tracking_perf_test
e659babfc5a693553cf9473470840464f0ed5d77 KVM: selftests: arm64: Fix pte encode/decode for PA bits > 48
e17071754cf50e5f6ff8ebee077e0e4114d3bea5 KVM: selftests: arm64: Fix ttbr0_el1 encoding for PA bits > 48
767cc0501bbb51f2daad35d1bc4f6eaa857ed057 KVM: selftests: Comment newly defined aarch64 ID registers
75358cf3319d5fed595946019deda5c2c26a203d pinctrl: amd: Adjust debugfs output
010f493d90ee1dbc32fa1ce51398f20d494c20c2 pinctrl: amd: Add fields for interrupt status and wake status
49cd1dd15f74d73d4752b2c4f23f99b0753d2b3d dt-bindings: pinctrl: Drop unneeded quotes
33a36b8188b530f6ed8a0fba6626bd0702d6f11d pinctrl: xway: drop the deprecated compatible strings
c436561687421493fe745c2cc26a8ad0f8dc208b dt-bindings: pinctrl: xway: drop the deprecated compatible strings
1aff44abf68a8000fcb3502fc2b704f20de4535f openrisc: Use common of_get_cpu_node() instead of open-coding
8fb1bcd0baffd42fc44e6fb6f0633914cd48ec8d Input: xpad - treat Qanba controllers as Xbox360 controllers
db7220c48d8d71476f881a7ae1285e1df4105409 Input: xpad - fix support for some third-party controllers
57d94d150d17754ae1b4e87e9a883155cbb3ab05 Input: add a new Novatek NVT-ts driver
fdefcbdd6f3618410a0afb2ac0071c04036f9602 Input: Add KUnit tests for some of the input core helper functions
1661f60adc3b7e6864b4cb6790d579b468bd243f Input: tsc2007 - enable cansleep pendown GPIO
d19ec82c74a50aec614530b0e7d795913be77221 Input: edt-ft5x06 - fix indentation
6114f4749b4662d4f444e2a184e236d9d9df9115 Input: edt-ft5x06 - remove unnecessary blank lines
f8a2257056d9e60e4339072e8e89a5a708a99d40 Input: edt-ft5x06 - add spaces to ensure format specification
38e8cf7b97612a7e615e498987bd0758a65633c6 Input: edt-ft5x06 - don't recalculate the CRC
65c67985a0305f444f3f88f3506c6e7ee237423b Input: edt-ft5x06 - remove code duplication
24642661e956b268459bea31e11cbc3bc8dda136 Input: edt-ft5x06 - don't print error messages with dev_dbg()
9dfd9708ffba1e7969af5e4ecda660151146de98 Input: edt-ft5x06 - convert to use regmap API
079e60a53c25aeb1920e783fa7f7390eabb6afc0 Input: edt-ft5x06 - unify the crc check
0df28e7166e803028c380c59dda530ffada0503c Input: edt-ft5x06 - calculate points data length only once
7edfe0eeeffa03c61bceee27f3c2699a2af851c3 pinctrl: Remove Intel Thunder Bay pinctrl driver
9a8d94711dfc0c1e9bfbb064cce8ff9d656ea9df dt-bindings: pinctrl: Remove bindings for Intel Thunderbay pinctrl driver
743d3336029ffe2bb38e982a3b572ced243c6d43 pinctrl: mlxbf3: set varaiable mlxbf3_pmx_funcs storage-class-specifier to static
c0d0ce9b5a851895f34fd401c9dddc70616711a4 KVM: SVM: Remove a duplicate definition of VMCB_AVIC_APIC_BAR_MASK
41e07665f1a683064f4c69b0d652dff1baf5d689 KVM: x86/mmu: Add a helper function to check if an SPTE needs atomic write
5982a5392663b30f57ee90b0372c19a7e9cb655a KVM: x86/mmu: Use kvm_ad_enabled() to determine if TDP MMU SPTEs need wrprot
697c89bed94effde145d84e618142dd89b2b54af KVM: x86/mmu: Consolidate Dirty vs. Writable clearing logic in TDP MMU
89c313f20c1ed30e04cedae735994c902ee93ddb KVM: x86/mmu: Atomically clear SPTE dirty state in the clear-dirty-log flow
cf05e8c7325e341d7e1b1920fa580a130ec2c350 KVM: x86/mmu: Drop access tracking checks when clearing TDP MMU dirty bits
1e0f42985ffad5c60e7a0a627405e1ff00208289 KVM: x86/mmu: Bypass __handle_changed_spte() when clearing TDP MMU dirty bits
e73008705d0c88ac69e3fe262bb03d86af23c521 KVM: x86/mmu: Remove "record_dirty_log" in __tdp_mmu_set_spte()
7ee131e3a3c38dc7939ce35861a71f4ee55d9b02 KVM: x86/mmu: Clear only A-bit (if enabled) when aging TDP MMU SPTEs
6141df067d04599706994b616e1a4b4c19ae5d07 KVM: x86/mmu: Drop unnecessary dirty log checks when aging TDP MMU SPTEs
891f115960682b84440bdfb1ea72ab2824206db7 KVM: x86/mmu: Bypass __handle_changed_spte() when aging TDP MMU SPTEs
0b7cc2547d5329b996b6687e04a82ed4eef1adda KVM: x86/mmu: Remove "record_acc_track" in __tdp_mmu_set_spte()
1f9973456e802199e863030ed09493419a02f6c7 KVM: x86/mmu: Remove handle_changed_spte_dirty_log()
40fa907e5a69edbae503a4937f8f487ed1ca92ea KVM: x86/mmu: Merge all handle_changed_pte*() functions
e65733b5c59a1ea20324a03494364958bef3fc68 KVM: x86: Redefine 'longmode' as a flag for KVM_EXIT_HYPERCALL
de40bb8abb764f6866d82c4e2a43acdb22892cf4 KVM: arm64: Add a helper to check if a VM has ran once
e0fc6b21616dd917899ee4a2d4126b4a963c0871 KVM: arm64: Add vm fd device attribute accessors
aac94968126beb9846c12a940f1302ece7849b4f KVM: arm64: Rename SMC/HVC call handler to reflect reality
c2d2e9b3d8ce9db825a5630d9d52d542f5138ae0 KVM: arm64: Start handling SMCs from EL1
a8308b3fc9494953c453480fb277e24f82f7d2b9 KVM: arm64: Refactor hvc filtering to support different actions
fb88707dd39bd1d5ec4a058776de9ee99bcc7b72 KVM: arm64: Use a maple tree to represent the SMCCC filter
d824dff1919bbd523d4d5c860437d043c0ad121d KVM: arm64: Add support for KVM_EXIT_HYPERCALL
821d935c87bc95253f82deec3cbb457ccf3de003 KVM: arm64: Introduce support for userspace SMCCC filtering
7e484d2785e2a2e526a6b2679d3e4c1402ffe0ec KVM: arm64: Return NOT_SUPPORTED to guest for unknown PSCI version
37c8e494794786aa8e4acba1f0f5b45f37b11699 KVM: arm64: Let errors from SMCCC emulation to reach userspace
fab19915f498b0e76fabd4d78841c99b7b6d7851 KVM: selftests: Add a helper for SMCCC calls with SMC instruction
60e7dade498eb881bcdf0d9a420c97625f73acc1 KVM: selftests: Add test for SMCCC filter
c1087c29e96a48e9080377e168d35dcb52fb068b leds: tca6507: Fix error handling of using fwnode_property_read_string
0e5c9a9d6548e9b178d4696c696ae4a21c39ae58 KVM: arm64: Expose SMC/HVC width to userspace
548bd27428b924cb725ab7c1418c0203e61f9ed7 KVM: VMX: Use is_64_bit_mode() to check 64-bit mode in SGX handler
7e768ce8278bafe43e2a4771a82b61856190a3fc KVM: x86/pmu: Zero out pmu->all_valid_pmc_idx each time it's refreshed
944a8dad8b4eb0b565cc36600ee1339c21278d76 KVM: x86: set "mitigate_smt_rsb" storage-class-specifier to static
098f4c061ea10b777033b71c10bd9fd706820ee9 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7712145073876092e9aa81f0b836fef8b5694b14 KVM: selftests: Close opened file descriptor in stable_tsc_check_supported()
52887af5650e35ea78b37602722313ff7b3c0c30 KVM: x86: Revert MSR_IA32_FLUSH_CMD.FLUSH_L1D enabling
9a4c4850137e929d49958fb62d4275bd2f5b8c7a KVM: VMX: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
bff903e8cd743cddb42ef1690edd33130f12c40a KVM: SVM: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
903358c7eddb9a8a83013f967909805e6af050d4 KVM: x86: Move MSR_IA32_PRED_CMD WRMSR emulation to common code
da3db168fb671f15e393b227f5c312c698ecb6ea KVM: x86: Virtualize FLUSH_L1D and passthrough MSR_IA32_FLUSH_CMD
400d2132288edbd6d500f45eab5d85526ca94e46 KVM: SVM: Return the local "r" variable from svm_set_msr()
b1932c5c19ddcbe9140b0583a0931b620c21ca02 KVM: x86: Rename kvm_init_msr_list() to clarify it inits multiple lists
fb3146b4dc3bc6d0c0402a75f21d628eccf9bf8c KVM: x86: Add a helper to query whether or not a vCPU has ever run
5757f5b9562244e4b63f65576c16ca9eb21f81d2 KVM: x86: Add macros to track first...last VMX feature MSRs
9eb6ba31db27253a11441368d2801c1eedc48b4f KVM: x86: Generate set of VMX feature MSRs using first/last definitions
e4d86fb910dfdeb4320d5a7b9ebf6e81f10b1380 KVM: selftests: Split PMU caps sub-tests to avoid writing MSR after KVM_RUN
0094f62c7eaaaf53a011a4e46f9f32e5f3295e8c KVM: x86: Disallow writes to immutable feature MSRs after KVM_RUN
3a6de51a437fb4d2433f8a99fb59f43866cdbb98 KVM: x86/pmu: WARN and bug the VM if PMU is refreshed after vCPU has run
957d0f70e97bb2257d8bf746ff2f524b793751b3 KVM: x86/pmu: Zero out LBR capabilities during PMU refresh
710fb612672e0c05fe3f56fb4e81fae22ef492a2 KVM: selftests: Move 0/initial value PERF_CAPS checks to dedicated sub-test
b1b705627cb3c23333e04637d7a90833b560584e KVM: selftests: Assert that full-width PMC writes are supported if PDCM=1
22234c2495eafd6b8f1f26c6c6adc12aca60fd7f KVM: selftests: Print out failing MSR and value in vcpu_set_msr()
f138258565d18f0f9a8d07f04162c68eee997ce6 KVM: selftests: Verify KVM preserves userspace writes to "durable" MSRs
69713940d2b4de34a6923fc202e1796dc2f79604 KVM: selftests: Drop now-redundant checks on PERF_CAPABILITIES writes
37f4e79c43e5750e75b3de8726b4c21bae6ab7aa KVM: selftests: Test all fungible features in PERF_CAPABILITIES
a2a34d148e75c242fd059e8c7ab31e88396013b6 KVM: selftests: Test all immutable non-format bits in PERF_CAPABILITIES
baa36dac6ca8ecd709dafb87a79d3bead40e48fe KVM: selftests: Expand negative testing of guest writes to PERF_CAPABILITIES
81fd92411264e4f7b982bb6066b4bc04311bc48a KVM: selftests: Test post-KVM_RUN writes to PERF_CAPABILITIES
bc7bb0082960d030171e11ed4e4b518950415625 KVM: selftests: Drop "all done!" printf() from PERF_CAPABILITIES test
8ac2f774b9ead749720fe7a648e6c6ada57e01f3 KVM: selftests: Refactor LBR_FMT test to avoid use of separate macro
8b95b4155523dcb5412a73c631c680098bcbbb40 KVM: selftests: Add negative testcase for PEBS format in PERF_CAPABILITIES
d8f992e9fde8dc23b6fe649fa1b0ed5c123738fe KVM: selftests: Verify LBRs are disabled if vPMU is disabled
cdd2fbf6360e84c02ac4cea11733083c2ca8dace KVM: x86/pmu: Rename pmc_is_enabled() to pmc_is_globally_enabled()
8bca8c5ce40b03862d782b9991da146909199327 KVM: VMX: Refactor intel_pmu_{g,}set_msr() to align with other helpers
649bccd7fac98225525c79cf4b1cecc4bafdfc54 KVM: x86/pmu: Rewrite reprogram_counters() to improve performance
4fa5843d81fdce9ba7e03f8a666e2f8e592aec2b KVM: x86/pmu: Fix a typo in kvm_pmu_request_counter_reprogam()
dfdeda67ea2dac57d2d7506d65cfe5a0878ad285 KVM: x86/pmu: Prevent the PMU from counting disallowed events
5a23ad6510c82049f5ab3795841c30e8f3ca324d KVM: arm64: Prevent userspace from handling SMC64 arch range
00e0c947118f456b622c1f2ca316c116dfb4e12c KVM: arm64: Test that SMC64 arch calls are reserved
c5284f6d8ce2b9cf96643da441862434233a4ea3 KVM: selftests: Fix spelling mistake "KVM_HYPERCAL_EXIT_SMC" -> "KVM_HYPERCALL_EXIT_SMC"
cd7cd6f386df21725eeab5d803226d4f74177203 Input: cma3000_d0x - remove unneeded code
fd9820d86d78e2dda3e709a645a7955a5370167c dt-bindings: pinctrl: qcom,pmic-gpio: add compatible for pmm8654au-gpio
0538897a01a15c4eff15ee7a06caf5a45480d043 pinctrl: qcom: spmi-gpio: add support for pmm8654au-gpio
8a1300ff95185b23baff9c226a001c269108f9ea KVM: x86: Rename Hyper-V remote TLB hooks to match established scheme
9ed3bf411226f446a9795f2b49a15b9df98d7cf5 KVM: x86/mmu: Move filling of Hyper-V's TLB range struct into Hyper-V code
000602e6d9b0fe3d441234d28c8a7297fd783727 dt-bindings: pinctrl: mediatek: deprecate custom drive strength property
e34bdc71ee5b6db9810dbd7f5b36409cb7be2ca9 dt-bindings: pinctrl: mediatek: deprecate custom bias pull properties for mt8365
29a66a6c71d6fdec7786fdeff0209f64998bcbe3 dt-bindings: pinctrl: mediatek,mt8365-pinctrl: add drive strength property
b391efeeaf0b47966137ef93be430fda4486ada9 pinctrl: qcom: Add "and" to PIN_CONFIG_INPUT_ENABLE comment
86169e657aaa4fb619552394364573d797792b44 Merge tag 'renesas-pinctrl-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
cf9f4c0eb1699d306e348b1fd0225af7b2c282d3 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
210f8cab0751eb95dc56453e3dbf8a962d4d1e17 Input: melfas_mip4 - report palm touches
483a14418661878d89216be0f02918892227833b Input: edt-ft5x06 - select REGMAP_I2C
4984563823f0034d3533854c1b50e729f5191089 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6be3ae45f567cdebb5b9938137bf3445ceacf9fb KVM: x86: Add a helper to handle filtering of unpermitted XCR0 features
55cd57b596e86140503214eafc8fb62c9c544e8f KVM: x86: Filter out XTILE_CFG if XTILE_DATA isn't permitted
b213812d3f4c29502d46f82e40a82cf959670e58 KVM: selftests: Move XGETBV and XSETBV helpers to common code
7040e54fddf681758800d7375e728557213366f9 KVM: selftests: Rework dynamic XFeature helper to take mask, not bit
28f2302584af8ed60e2108bf40762a5c40ecb372 KVM: selftests: Add all known XFEATURE masks to common code
03a405b7a522700a654b79903312d0a305bdce0d KVM: selftests: Add test to verify KVM's supported XCR0
2cf599ed720e353c1a4e7d7932d4252ce30360dd dt-bindings: pinctrl: qcom,ipq5332-tlmm: simplify with unevaluatedProperties
b64e16983f8cfc9cdf8662f04f762a3e8498fcb0 dt-bindings: pinctrl: qcom,ipq6018: simplify with unevaluatedProperties
42842d91c0c582c252291fb63d1d9bf5940a7226 dt-bindings: pinctrl: qcom,ipq8074: simplify with unevaluatedProperties
867bf1502fbba5e505f055b47783f7236ac70985 dt-bindings: pinctrl: qcom,mdm9607-tlmm: simplify with unevaluatedProperties
a64ad105c17e56975bd3a4bcc9c9bdec60299834 dt-bindings: pinctrl: qcom,mdm9615: simplify with unevaluatedProperties
34a433bf7f468b6cf9f4a927444698a34e31bc2d dt-bindings: pinctrl: qcom,msm8226: simplify with unevaluatedProperties
1c53c43c4f89be48ccdfecefe45d19b600b4bfb2 dt-bindings: pinctrl: qcom,msm8660: simplify with unevaluatedProperties
3a5dad993735e9acd7ffac8577e2b405b8334cbb dt-bindings: pinctrl: qcom,msm8909-tlmm: simplify with unevaluatedProperties
941f8b694051ce99fb079d503b8fbc979eeda2bf dt-bindings: pinctrl: qcom,msm8916: simplify with unevaluatedProperties
7d6154c728d86cdd2a5e753076c8e870b0c51efd dt-bindings: pinctrl: qcom,msm8953: simplify with unevaluatedProperties
b066f2150028e36c7e52effb42ad76a4734e903e dt-bindings: pinctrl: qcom,msm8960: simplify with unevaluatedProperties
679b065e5ea942cd485b2258c35ecdd54c2ac40e dt-bindings: pinctrl: qcom,msm8974: simplify with unevaluatedProperties
327a846dba7100b33fda682cb7caf2f647940d77 dt-bindings: pinctrl: qcom,msm8976: simplify with unevaluatedProperties
6f65e8ca2832dc402f272012f2eabcb969fd2ace dt-bindings: pinctrl: qcom,msm8994: simplify with unevaluatedProperties
9de7c1721696af6387dc27661f957c58400ef763 dt-bindings: pinctrl: qcom,msm8996: simplify with unevaluatedProperties
06a4b73fe94b4615dcc07b653b2c0c3239685740 dt-bindings: pinctrl: qcom,msm8998: simplify with unevaluatedProperties
3b589a83c79e90a9587a7f491d98a71e402bb45b dt-bindings: pinctrl: qcom,qcs404: simplify with unevaluatedProperties
c512c27ae0e65e74845c76ecdf47712ed7c1e2a7 dt-bindings: pinctrl: qcom,qdu1000-tlmm: simplify with unevaluatedProperties
ece8e9affc942b4a04c41bc08aae2bd4488e6ba5 dt-bindings: pinctrl: qcom,sa8775p-tlmm: simplify with unevaluatedProperties
ffa4c15883f0929ace6228e079e29766013d7da0 dt-bindings: pinctrl: qcom,sc7180-tlmm: simplify with unevaluatedProperties
64688acfac28ccd11b07cadca91041e9987a9361 dt-bindings: pinctrl: qcom,sc7280-tlmm: simplify with unevaluatedProperties
2eac142c941b7499451afc3dcdfce1ec9c9c4981 dt-bindings: pinctrl: qcom,sc8180x-tlmm: simplify with unevaluatedProperties
9d2b46e2787f051af2211748fc3a048b2452d170 dt-bindings: pinctrl: qcom,sdm630: simplify with unevaluatedProperties
9703041392715d560966fdfdf2929f9cb48a8f60 dt-bindings: pinctrl: qcom,sdm670-tlmm: simplify with unevaluatedProperties
5c9177c2a5efe9608fa414e40cb351e04398fe58 dt-bindings: pinctrl: qcom,sdm845: simplify with unevaluatedProperties
a38e276c27e77a7c5b802559c4d7865dcf1b0760 dt-bindings: pinctrl: qcom,sdx55: simplify with unevaluatedProperties
810e171ed033cfc771201ddf4f5781453847735c dt-bindings: pinctrl: qcom,sdx65-tlmm: simplify with unevaluatedProperties
5c470d4e8bdbcb7cf39af5c1b850dc759d0259fa dt-bindings: pinctrl: qcom,sm6115-tlmm: simplify with unevaluatedProperties
312f79584f632384d63972582d353c777d66dfab dt-bindings: pinctrl: qcom,sm6125-tlmm: simplify with unevaluatedProperties
ae4331560778a21ead4e910e3c3aa2516533f902 dt-bindings: pinctrl: qcom,sm6350-tlmm: simplify with unevaluatedProperties
13bb968b819061a0429d82c18133d7e5bdff3b93 dt-bindings: pinctrl: qcom,sm6375-tlmm: simplify with unevaluatedProperties
5a81d7222ec84d1573685e7aa9e6c9453240f971 dt-bindings: pinctrl: qcom,sm8150: simplify with unevaluatedProperties
4134e65a6339d1f8991f59eb3cff98efb2ecb0e5 dt-bindings: pinctrl: qcom,sm8250: simplify with unevaluatedProperties
a3c355b59bfc1f33be343b581d1a4953fc802605 dt-bindings: pinctrl: qcom,sm8350-tlmm: simplify with unevaluatedProperties
ede4773a2fa9d380bc32e027710b874cce0dbc69 dt-bindings: pinctrl: qcom,sm8450-tlmm: simplify with unevaluatedProperties
152674ab2e98bfd8677117314a77d223a2a1bedf dt-bindings: pinctrl: qcom,sm8550-tlmm: simplify with unevaluatedProperties
b67b3813ab0e7b010fbcf9c3f95131fa6a373c92 Merge tag 'qcom-pinctrl-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
49e5d16b6fc003407a33a9961b4bcbb970bd1c76 KVM: arm64: vgic: Don't acquire its_lock before config_lock
55b5bac15939dec3cbcbee1f6271bc3a4afd4534 KVM: arm64: nvhe: Synchronise with page table walker on vcpu run
a6610435ac17de1ac727c90ad62c723d86c7ea36 KVM: arm64: Handle 32bit CNTPCTSS traps
5bca3688bdbc3b58a2894b8671a8e2378efe28bd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d6e680837ec568818eff275c15709231ce2e2b4f Input: synaptics-rmi4 - fix function name in kerneldoc
f9b2e603c6216824e34dc9a67205d98ccc9a41ca Input: xpad - add constants for GIP interface numbers
cf5950187319346d7cdc62522f90479dfefd9235 Input: xpad - fix PowerA EnWired Controller guide button
c55d84fb2bd89fe2ad56768ead90eb1050581d29 dt-bindings: input: pwm-beeper: convert to dt schema
7e1b2329c205d0a08ebaf3f619318a8a18f36644 KVM: arm64: nvhe: Synchronise with page table walker on TLBI
8442d65373c6316876208c1ad27729e9682fa3cf KVM: arm64: pkvm: Document the side effects of kvm_flush_dcache_to_poc()
1ff2755d6800d60bee96fb303cbbf30f9bb483a2 KVM: arm64: vhe: Synchronise with page table walker on MMU update
bcf3e7da3ad3bfea38ac6ba9f56b99b2877af51f KVM: arm64: vhe: Drop extra isb() on guest exit
2cc4485e60a760fa50e0180e93308aa0975c73dd pinctrl: iproc: Convert to immutable irq_chip
bb7e64e60e462c133a09e5674aa4c11ef888007d pinctrl: nsp: Convert to immutable irq_chip
dccdc09199b78cf3e24ec6becb70eb9a3c039d24 pinctrl: armada-37xx: Convert to immutable irq_chip
dcea54b7dad1b39757949d3e97a5eead161e8f0d pinctrl: npcm7xx: Convert to immutable irq_chip
52066a53bd116a2f41d04d99b5095c02ad8cf953 pinctrl: equilibrium: Convert to immutable irq_chip
cca973a823f1c94313256ab214af0577dcc3a52b pinctrl: mcp23s08: Convert to immutable irq_chip
c36f8c06ebd0c4feda85b178d927e6e04dbe4c3f pinctrl: st: Convert to immutable irq_chip
7341944c78d544d4f96cfee3c2d56ceec94d83a4 pinctrl: stmfx: Convert to immutable irq_chip
df60325839efcc0fa37f5ec64c0e29f5d84e56c8 pinctrl: sx150x: Convert to immutable irq_chip
20aef201dafba6a1ffe9daa145c7f2c525b74aae KVM: selftests: Fix spelling mistake "perrmited" -> "permitted"
6467d0740a2b2a1fc18b5d9dbc86a9705dbc2cf9 vfio/pci: Add DVSEC PCI Extended Config Capability to user visible list.
38e4614c27210e63aafad1bb2e4a427515e46d71 vfio: correct kdoc for ops structures
33ef1411a36b47ae7ecdb919463b0d78576b3832 KVM: selftests: Add a common helper for the PMU event filter guest code
fa32233d51b9d26369b8371e986c1030c4201fae KVM: selftests: Add helpers for PMC asserts in PMU event filter test
c140e93a0c11ac5a56834ac11ddb0f777307b2c1 KVM: selftests: Print detailed info in PMU event filter asserts
c02c74428288282c9bd5fd37fe4135f3ca419a86 KVM: selftests: Use error codes to signal errors in PMU event filter test
e9f322bd23960026275014477e21f7a9445fd926 KVM: selftests: Copy full counter values from guest in PMU event filter test
457bd7af1a17182e7f1f97eeb5d9107f8699e99d KVM: selftests: Test the PMU event "Instructions retired"
4ff910be01c0ca28c2ea8b354dd47a3a17524489 KVM: arm64: Acquire mp_state_lock in kvm_arch_vcpu_ioctl_vcpu_init()
a189884bdc9238aeba941c50f02e25eb584fafed KVM: arm64: Have kvm_psci_vcpu_on() use WRITE_ONCE() to update mp_state
03a85ab3ac910bc29e23db744091c40c8ed3d3af dt-bindings: leds-qcom-lpg: Add qcom,pmk8550-pwm compatible string
b00d2ed37617b5f2f091c98acf542fbedefcbf9b leds: rgb: leds-qcom-lpg: Add support for high resolution PWM
7fec65155494fb9817adbd584f813a3faec33797 leds: rgb: leds-qcom-lpg: Add support for PMK8550 PWM
9f6ffd0da650f6ed264e124a3d6bb4e11a49f9f1 dt-bindings: leds: Convert PCA9532 to dtschema
f3ef9d668b8b1b0e3e91dd9ea532f9d60eb61704 leds: pwm-multicolor: Simplify an error message
57fbfb3b0b6526c9fd9c32383720ff550ace4919 docs: leds: ledtrig-oneshot: Fix spelling mistake
a0a53f1bf1f712b6a52eae21a2f82cf44a7cfe5c pinctrl: pic32: Convert to immutable irq_chip
33c56e5ca01b85d235f464572a640ef657d53fca pinctrl: pistachio: Convert to immutable irq_chip
35d008679a5af05dcca4fac5c0e8491196a6ffdf pinctrl: plgpio: Convert to immutable irq_chip
9890a043b3d755f796f6ae14aa66cc9cecd15a68 pinctrl: qcom spmi-mpp: Convert to immutable irq_chip
5e75e24eb111245b1a1fd08496fc012d5e1f9e7f pinctrl: qcom ssbi-mpp: Convert to immutable irq_chip
19bcff7e2777c7337caeef5532ad6f93f3d24d64 pinctrl: qcom ssbi-gpio: Convert to immutable irq_chip
2f2c0911b950794dbf394ee2d784138fbf714dbd KVM: s390: interrupt: fix virtual-physical confusion for next alert GISA
7be3e3392335131b2234fa3e6feda3e989cb837c KVM: s390: vsie: clarifications on setting the APCB
8a46df7cd135fe576c18efa418cd1549e51f2732 KVM: s390: pci: fix virtual-physical confusion on module unload/load
f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
ef5f97e9de9fc0d5bb6136de3d01d78c072a452f Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
b22498c4846b52a5df2cc821d97c4049df0cf67a Merge branch kvm-arm64/timer-vm-offsets into kvmarm-master/next
e2e321a7d663acd964e2fcdafbf5c9f5a36d55a5 Merge branch kvm-arm64/selftest/lpa into kvmarm-master/next
d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
367eb095b841a1af8a4a1425021ac43159049dcd Merge branch kvm-arm64/selftest/misc-6.4 into kvmarm-master/next
6dcf7316e05eccded11fc640813c8a8879f271a6 Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
36fe1b29b3cae48f781011abd5a0b9e938f5b35f Merge branch kvm-arm64/spec-ptw into kvmarm-master/next
b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
705b004ee377b789e39ae237519bab714297ac83 docs: kvm: vfio: Suggest KVM_DEV_VFIO_GROUP_ADD vs VFIO_GROUP_GET_DEVICE_FD ordering
5ec629e037ac5872139ebcac0c6af7d8675bbe6b cifs: Simplify SMB2_open_init()
2a8d1387ed985341364b471ad63e323431ef6c4a cifs: Simplify SMB2_open_init()
d2ec43b51521b4c83313df60d8b03a6640374c20 cifs: Simplify SMB2_open_init()
919e57c3147ce66ed0887168e622c5e7a8f04440 cifs: Avoid a cast in add_lease_context()
36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841 dt-bindings: leds: Add ROHM BD2606MVV LED
f736d2c0caa8348b0bcd897972e470f7a596caad mfd: sec: Remove PMICs without compatibles
a3165abaa9bda3e729b434a3e684fcfa205f252a rtc: s5m: Drop S5M8763 support
ded99b89d25fd73a1d7bd910378e0339fd9d4c4a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d16fc6858777f861717f7b2c0ef3676e419f52a0 mfd: si476x-cmd: Fix several issues reported by codespell
74d3de876a3aa9c91ccf8e5559f41b30ed8a9cd1 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
4239bff3455dd28733d719b79400df1b65b4d9fa mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
0479ed2cf70c69fa703a1e6cbb4d5c2e7e4442a2 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
4723d2ef5329f28f569bf9e855bd5bd4b691aa37 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
ccb92c4d1608eb07c0d6b677c3bc7745db7fa33d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
2e9de58c65f76ac9617b0028254edaca01529208 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
b09ed62f2d985c8eb2d5d5b560bebac653fdba20 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
86c6bb0edffa9fc02b4e3801b48c8e82114f1352 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
c301311a523bcc48d6d626cbd4654463a105e089 dt-bindings: mfd: Add the tcsr compatible for IPQ9574
172a293707a55ba62e55a386eb601c8ef4824c85 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
fd0a2afa5ab2fb3ba5646e3bf907f2c4a8b4a291 mfd: qcom-pm8008: Convert irq chip to config regs
ba97b5a505627fc2fb9c85f06afaef918e19032e mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
c8bce48225eff37d87d1eab12c907c813befa8e9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
679532c2f6df69ad65b8717c71b06e957d2f60e6 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
cf973869b9c46a9c817831bc31d89a2c38b65ba0 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
4d820dda94162968ea743675d9338ff5df6f62d0 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
1be1b23696b3d4b0231c694f5e0767b4471d33a9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
051c69ff4f607aa114c7bbdd7c41ed881367aeee mfd: tqmx86: Specify IO port register range more precisely
f376c479668557bcc2fd9e9fbc0f53e7819a11cd mfd: tqmx86: Correct board names for TQMxE39x
21a8d573d967214e66abe2a1d69152d59e2a3521 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
b8fd17d9505e18001d10ceaa350c118a82b467bb mfd: rt5033: Fix comments and style in includes
c5a4b6fd31e8cbc749f7ac9ff6c3a6118f3e5011 gpio: Add support for Intel LJCA USB GPIO driver
2c6a1bde024ccb0e64ea4bc112d15438abc08949 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
ba2b13df8ab005cee919d2ca31829a3c639fded2 dt-bindings: mfd: Add MAX5970 and MAX5978
0742c2a6335281608ac9e9aee67493e9e30f6195 mfd: max597x: Add support for MAX5970 and MAX5978
e8e9837dde98b18b694f79f6268afff7a610bf30 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a0b9becad8a7d62a81530035a69f744c0e389737 mfd: core: Remove .enable() and .disable() callbacks
6e264e72299c1aff75b9cf45c4cbebaea2cb5fd6 dt-bindings: mfd: Add TI-Nspire misc registers
7d61f6313e90cdbe592eba5e0ae6d1c367b03548 mfd: da9062: Use MFD_CELL_OF macro
c923d5001ba054df10ed3441d24f8f2c01db7e00 mfd: da9062: Remove IRQ requirement
75a6ff48fe16e4221be68eb354747bb207d61535 mfd: da9055: Do not cite as modular
3a101f09b1066991569ce9f4fd1e90a07e97fb3a mfd: twl6040: Remove MODULE_LICENSE in non-modules
b22f3152494e3b1e2fce4d61ad828420d16e9e5d mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
f580386425518643c4027286b48cfa545390be07 mfd: lp8788: Remove MODULE_LICENSE in non-modules
fb2455985b5981e4f8a72667bb3d4bd5b7ca2b12 mfd: tps6586x: Remove MODULE_LICENSE in non-modules
85aebcd54e2d22c00e0964442dc5330128e43f9b mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
e3dfb3dbd67805914ebda52430257b370554e479 mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
0607ad38c2fb0182eba20d4f476558b0547d58a5 mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
65edd14d790cfe076be0da58c457f75b35395c27 mfd: tc3589x: Remove MODULE_LICENSE in non-modules
ce1b2783136a1b44b619336fbe76776ae2c8f3ab mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
9ca834bd404c2b1e1e7010e7c22c5a1810fd7cd5 mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
9e646615df195f1864e2384133a42a832a809059 mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
e7bf264def565d77474dd074109cc84948a5058e mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
1247f3c3e1f29fc78027dfe4043f6c0413612126 mfd: da9055: Remove MODULE_LICENSE in non-modules
fca17373d26c5e4e98134f97601aff688d164813 mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
adefecd9b506a6f9981cdcda97ae6803bdea0180 mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
ca9642a623dfc43a8ec8b0ba4694605ea74cef20 mfd: da9052: Remove MODULE_LICENSE in non-modules
2ddbddaf19dcdc60e05c720611faca7ba5176ed9 mfd: da903x: Remove MODULE_LICENSE in non-modules
1ba58fbbe619125af113d0583c4b6bade94168d1 mfd: various: Use of_property_present() for testing DT property presence
01330edcc5ecc92eb9152b27f326618735900502 mfd: various: Use of_property_read_bool() for boolean properties
f130faebcdb6c7fd04c1db9e589d593361b81c13 mfd: atmel-smc: Mark OF related data as maybe unused
9bb8ccead3b0162cf98091c4ff25e772fd97d953 mfd: atc260x-i2c: Drop of_match_ptr for ID table
e90978ecdf9d016e31f6aff36da77255b42fb4fd mfd: rsmu_spi: Remove unneeded casts of void *
44604617ce7aa0c24fd198b5a8760e018549922f dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
881656790e9bd246b7cf6eb537feb04f09140a40 mfd: arizona-i2c: Add the missing device table IDs for OF
3e0475ec8d9114b600586b0bfb4056565a679a3d dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
75c0a1b3fc1c09ed67d22235900cb7e762af1dfd mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
4363f2113d04db9bafcc79487050ee0c10875c5a mfd: omap-usb-tll: Remove unused usbtll_readb() function
f0484d2f80a72022b7fac72bcb406392900ef1eb mfd: ocelot-spi: Fix unsupported bulk read
9896a19caf79f83692f13ab688d34c85ecfa92b2 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
972c91fd7beddc3f19c8c855f6e60e7dbd435cbd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fb9d4960a876e9344ab2c8a22c5c0fcd8c64210d dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
67d6c76fc815cddc77de9529221f9ff8dd1fb10e mfd: rsmu: Support 32-bit address space
66c8d55966fd169a36fa2ca6e80517080492e87f dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
2405fbfb384ef39e9560d76d3f6e4c90519f90aa mfd: axp20x: Fix axp288 writable-ranges
96da8f148396329ba769246cb8ceaa35f1ddfc48 mfd: dln2: Fix memory leak in dln2_probe()
72d4a1683741ee578da0e265886e6a7f3d42266c mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a29f5a3eeb81717245d28f9fc212229f5407c8d5 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
0a9d6b54297e216199cbfd08c5e6a35cce152477 dt-bindings: timer: Document RZ/G2L MTU3a bindings
654c293e1687b31819f9bf1ac71b5a85a8053210 mfd: Add Renesas RZ/G2L MTU3a core driver
7bb985ac03c4a91d185c006f68c4fadfb71e1cca Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
0be8907359df4c62319f5cb2c6981ff0d9ebf35a counter: Add Renesas RZ/G2L MTU3a counter driver
5dee9439cc2d60ff35cad04b618ee53f48a7cfc2 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
dbc5e57200e9ed14f08c5493c8633200cf07d700 dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
b24e335b7d73b5d65d09144319c62aa967b6abc8 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
378b0e9f247450c9c4e49f02d9d79799a0c7c349 dt-bindings: mfd: stm32: Remove unnecessary blank lines
1706636eafcab76e08784f66f80f00d9aa59bed1 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
1e28dfdf40d7293882ba7eb70a3bc0e9ab625377 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
a33c6a22f6d616caab6f5a5bfaa7ee01ea567d82 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
812489ac4dd91144a74ce65ecf232252a2e406fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
63d7f9f11e5e81de2ce8f1c7a8aaed5b0288eddf openrisc: Support storing and restoring fpu state
27267655c5313ba0f5a3caa9ad35d887d9a12574 openrisc: Support floating point user api
c91b4a07655d5ba67962a08dfac8bd7f45ad049c openrisc: Add floating point regset
e0f8ad2a705367518b5c56bf9d6da89681467c02 mfd: axp20x: Add support for AXP15060 PMIC
34480c6e1746138880778af9b86e86a95e0264fb dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
9f0184ac1dcb48efe724ec6482f88d85579b52df dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
3808b8424b476ceb8ac7610ff3bb377ad1893847 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9e9ff39243ea8795a4833708613f884b39dc91f9 dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
b3c129e33e91fa3dc3171f45b90edb35e60dbc33 Merge tag 'kvm-s390-next-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f382a79a66b1a926e30f6d89295fc8fe2c4a86e Merge tag 'kvmarm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1a6d5cf10dd93fc27d8c85cd7b3e41f08a816e6 Merge tag 'kvm-x86-generic-6.4' of https://github.com/kvm-x86/linux into HEAD
a1c288f87de7aff94e87724127eabb6cdb38b120 Merge tag 'kvm-x86-misc-6.4' of https://github.com/kvm-x86/linux into HEAD
807b758496e42ada4ba3f3defcfbac88afcd64f8 Merge tag 'kvm-x86-mmu-6.4' of https://github.com/kvm-x86/linux into HEAD
48b1893ae38bd6d46a9dcfc7b85c70a143fb8cab Merge tag 'kvm-x86-pmu-6.4' of https://github.com/kvm-x86/linux into HEAD
c21775ae021f8d28bb1b8ab857b7342e0f8b180d Merge tag 'kvm-x86-selftests-6.4' of https://github.com/kvm-x86/linux into HEAD
4a5fd419952e49ef870e9259d815718062871cc1 Merge tag 'kvm-x86-svm-6.4' of https://github.com/kvm-x86/linux into HEAD
b3c98052d46948a8d65d2778c7f306ff38366aac Merge tag 'kvm-x86-vmx-6.4' of https://github.com/kvm-x86/linux into HEAD
ab9ddc87a9055c4bebd6524d5d761d605d52e557 SMB3: Add missing locks to protect deferred close file list
d906be3fa571f6fc9381911304a0eca99f1b6951 SMB3: Close deferred file handles in case of handle lease break
8325642d2757eba80210dec727bb0bcffb837ff1 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
67df5ce9dd8870d3e53de5ebd6aecf609b713044 i3c: dw: Return the length from a read priv_xfer
66b32e3d2c6daeeafb80fa41f3a41e4c0ab85cc6 i3c: dw: use bus mode rather than device reg for conditional tCAS setting
c7a639dac8e4d7e63450bef2f3a19fb331566fb1 rtc: jz4740: Make sure clock provider gets removed
916890539bc8a5674d363a1fc985633200c2117a rtc: sunplus: use devm_platform_ioremap_resource_byname()
e99ab4abebf825de2ce65f6c6c32ee30e00bb077 rtc: armada38x: use devm_platform_ioremap_resource_byname()
d782188cbb05a196e46a4838484f020ceeb889ec i3c: dw: Add infrastructure for platform-specific implementations
21203e098cd3c1760de8112d750ceeedf09a6dad dt-bindings: i3c: Add AST2600 i3c controller
5844564143575a8dbcbcece0084da059faeca5df i3c: ast2600: Add AST2600 platform-specific driver
7dc2e0a875645a79f5c1c063019397e8e94008f5 i3c: Allow OF-alias-based persistent bus numbering
79f42b31c2ec78416bc7dd6c9f21c3334879c43a i3c: dw: Create a generic fifo read function
e2d43101f61d6e79510d1cd9e7052b4745b8d809 i3c: dw: Turn DAT array entry into a struct
e389b1d72a6241b326071dd75e1b33f9e8818cd1 i3c: dw: Add support for in-band interrupts
f3a3553a51e64379dbb2e980f0024f7a28b74977 i3c: dw: Add a platform facility for IBI PEC workarounds
f2539c20791eb474ae083f60a572f207ffbc3a67 i3c: ast2600: enable IBI support
8c6c78ee3b3330cf8a00a3c6bdecc18d42e969d7 i3c: ast2600: fix register setting for 545 ohm pullups
0c8862de05c1a087795ee0a87bf61a6394306cc0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
1dedde690303c05ef732b7c5c8356fdf60a4ade3 ext4: fix i_disksize exceeding i_size problem in paritally written case
835659598c67907b98cd2aa57bb951dfaf675c69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
856dd6c5981260b4d1aa84b78373ad54a203db48 ext4: fix unused iterator variable warnings
d5e72c4e3256335d6fb75c2e321144f93141f4f5 ext4: fix lost error code reporting in __ext4_fill_super()
3b50d5018ed06a647bb26c44bb5ae74e59c903c7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d4fab7b28e2f5d74790d47a8d298da0abfb5132f ext4: clean up error handling in __ext4_fill_super()
943fb67b090212f1d3789eb7796b1c9045c62fd6 cifs: missing lock when updating session status
c09ba02cfaf35732f7e36f291dd9679a6f109a12 SMB3.1.1: add new tree connect ShareFlags
1149c8467ddebfb6bb9aab37830f70a49cab7085 smb3: make query_on_disk_id open context consistent and move to common code
2fe187dca6030dd5dbecfe38e9610544d46e8c02 smb3: move some common open context structs to smbfs_common
9be11a69315e26363a4de8930bc50d0901a96775 cifs: update internal module version number for cifs.ko
6b496a94c5905fca7879bc0dc438a47de40b7d4f i3c: ast2600: set variable ast2600_i3c_ops storage-class-specifier to static
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d7f74e9a917503ee78f2b603a456d7227cf38919 afs: Fix updating of i_size with dv jump from server
45f66fa03ba9943cca5af88d691399332b8bde08 afs: Fix getattr to report server i_size on dirs, not local size
9ea4eff4b6f4f36546d537a74da44fd3f30903ab afs: Avoid endless loop if file is larger than expected
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============7229896203372791359==--
