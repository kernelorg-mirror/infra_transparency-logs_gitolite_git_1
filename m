Content-Type: multipart/mixed; boundary="===============7993029397912904329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Feb 2023 23:15:25 -0000
Message-Id: <167719412590.32328.7487499725914183252@gitolite.kernel.org>

--===============7993029397912904329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f2b98d0af217f64b96bc549457018117ba6b7509
    new: e4bc15889506723d7b93c053ad4a75cd58248d74
    log: revlist-f2b98d0af217-e4bc15889506.txt

--===============7993029397912904329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b98d0af217-e4bc15889506.txt

b7a1cd243839cc1459fbc83a7a62e3b57f29f497 efi/earlycon: Replace open coded strnchrnul()
2a5b4ccf0de17e47e9ad13ee0fda9436d5de0a35 efi/earlycon: Speed up scrolling by disregarding empty space
ade7fd908d710d0ab865c273df782c75528636ef efi: efivars: drop kobject from efivars_register()
2cf9e278efeff8f8bbb9580e2d6760e19795e310 efi: efivars: make efivar_supports_writes() return bool
ab03e91e60ce457a90e6aa2c97ca2fa139b73f55 efi: memmap: Disregard bogus entries instead of returning them
aca1d27ac38a61d7db4b56418386992cb96b63f0 efi: xen: Implement memory descriptor lookup based on hypercall
c0fecaa44dc341d86e4ce96efcda9ea8b4c106af efi: Apply allowlist to EFI configuration tables when running under Xen
01de145dc7fbb5e6aba98655c062908a74fa511c efi: Actually enable the ESRT under Xen
fa7bee867db1913560435a7486d17d95500a62dc efi: Warn if trying to reserve memory under Xen
beeb107c5b354f4eaea17a9bca6ca8762f60effc efi: efivars: add efivars printk prefix
301de9a2055357375a4e1053d9df0f8f3467ff00 efivarfs: always register filesystem
bad267f9e18f8e9e628abd1811d2899b1735a4e1 efi: verify that variable services are supported
0217a40d7ba6e71d7f3422fbe89b436e8ee7ece7 efi: efivars: prevent double registration
206351c5c2d9906b0304c5b10d5162707d5d4bcb mfd: intel-m10-bmc: Add missing includes to header
16e5d95a5c451027a2e7ef89dd146a1c6c74ca6a mfd: intel-m10-bmc: Create m10bmc_platform_info for type specific info
85ba469090ed77bfbc14c418ad79646681e6606d mfd: intel-m10-bmc: Rename the local variables
603aed8ffd4c9cb633c05a514cfb5e8ca6b0751d mfd: intel-m10-bmc: Split into core and spi specific parts
6052a005caf9cd484fe6368a31c736ac17ebaf66 mfd: intel-m10-bmc: Support multiple CSR register layouts
3e10c805b382d0a8906a4fed109958cac637f5e0 fpga: intel-m10-bmc: Rework flash read/write
bcababfc60ccc622268b2317a22fabd879fbc0a3 mfd: intel-m10-bmc: Prefix register defines with M10BMC_N3000
da04fa8c40c339da7bb6de463ef83bc141d1111e fpga: m10bmc-sec: Create helpers for rsu status/progress checks
001a734a55d09aa1716eb2cd5ccab8b4d7a068a2 fpga: m10bmc-sec: Make rsu status type specific
869b9eddf0b38a22c27a400e2fa849d2ff2aa7e1 mfd: intel-m10-bmc: Add PMCI driver
d8960dfb9d6dd940265cd48d7de6ad7060aa6963 leds: pwm: Clear the led structure before parsing each child node
da1afe8e6099980fe1e2fd7436dca284af9d3f29 leds: led-core: Fix refcount leak in of_led_get()
6900cd261b4d3d81f326c82a8b032d0f78a2030c leds: bd2802: Convert to i2c's .probe_new()
65c084d848cd717d5913032dfa9e9c62ed33babd leds: blinkm: Convert to i2c's .probe_new()
7d24e11b1de7fc9b5425101ebfec653326eba66b leds: is31fl32xx: Convert to i2c's .probe_new()
5d080668ba3ad5a7e68a4cb1c0709ae279d1a1d3 leds: lm3530: Convert to i2c's .probe_new()
912bcc8af39c4d5313d8dd16ebb9066579502197 leds: lm3532: Convert to i2c's .probe_new()
0712cb933631c196264b4526e4e9b2d1d022cafa leds: lm355x: Convert to i2c's .probe_new()
dc01357c5cf04eb95b742f10a2e9e05146c59a8a leds: lm3642: Convert to i2c's .probe_new()
4d7b4def01c3d14119e5ef0524f4f726803c034b leds: lm3692x: Convert to i2c's .probe_new()
90955588fff6a56152943831c3c70446b6b907fb leds: lm3697: Convert to i2c's .probe_new()
1ba5916064e70095604832f9ed8a9fe9701c2dd5 leds: lp3944: Convert to i2c's .probe_new()
1fd9dadcb1c39465b4c5ff45fa1f666a24c3e86f leds: lp3952: Convert to i2c's .probe_new()
4a37cff204945e837da4f76652285cc1c4ced400 leds: lp5521: Convert to i2c's .probe_new()
69674a710c1e222679560debf65df3632576857a leds: lp5523: Convert to i2c's .probe_new()
6231f926c9ae8fc4895e82119762121060c77542 leds: lp5562: Convert to i2c's .probe_new()
bc14a85ec88d62b7bb3ec779a25e6965c354c5d4 leds: lp8501: Convert to i2c's .probe_new()
c3dab3a932bd982db791d1f7e09e7dcf5db4dbcd leds: lp8860: Convert to i2c's .probe_new()
1e1e667fe3871bd52b2c8e6104fec9301a14aeee leds: pca9532: Convert to i2c's .probe_new()
2c6aaf88a265c44d094ab1edd07d2f6b003f5d1b leds: pca963x: Convert to i2c's .probe_new()
e916e052ac81558592c881296298d6c54bb5af63 leds: tca6507: Convert to i2c's .probe_new()
cef9efd5b4674e46a6dac4c1685ab4d5cb0d1893 leds: tlc591xx: Convert to i2c's .probe_new()
4934630409cb6042621d760210bbd3d734daba5d leds: turris-omnia: Convert to i2c's .probe_new()
a82c7cf803d98751cd3ddb35828faad925d71982 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
d35d0c9de762e003129dfc1240df7152a4bc31e8 leds: Add missing includes and forward declarations in leds.h
156a5bb89ca6f3edd2be0bfd0de15e575442927e leds: Move led_init_default_state_get() to the global header
5ff422a77d1a4e7ec7de063bfd3dabe3b1a70510 leds: an30259a: Get rid of custom led_init_default_state_get()
67d162e8bf48733c72d0e0cff305c24b8f341b8a leds: bcm6328: Get rid of custom led_init_default_state_get()
e41ff817670edc5a71001352c9cbfdce43aa3bc4 leds: bcm6358: Get rid of custom led_init_default_state_get()
99cade83477852e4785524a6914e8a534f6d89b0 leds: mt6323: Get rid of custom led_init_default_state_get()
43ee1e3fbaa0b815c63409a8bc95cabc07086b8d leds: mt6360: Get rid of custom led_init_default_state_get()
0dd37b1cf51e567b63d632dc47efb5de18bd03bf leds: pca955x: Get rid of custom led_init_default_state_get()
bf8a9a7684460b1a39bfcf0f45eb758fa367b088 leds: pm8058: Get rid of custom led_init_default_state_get()
265d313ee6072e26f55bb1b5455f6e92424a7989 leds: syscon: Get rid of custom led_init_default_state_get()
8f47707acd0b65a9e797bc7288a9183131d5ce74 leds: tca6507: Convert to use fwnode_device_is_compatible()
c64964ebee2a415384385205950ee7a05f78451e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
0ca222c81977c2622ca4ab6ddceeb85a414e1155 leds: Remove asic3 driver
227e9611cd740ebf2b547ebb2b3b8a7ac80829be dt-bindings: leds: Document Bluetooth and WLAN triggers
4aea8f30475f472047d2b877e985b343ddc6882f Documentation: leds: Correct spelling
acf63c458b55ecfb2015b33dd6ba3cc8fbc1c5d3 fpga: m10bmc-sec: Add support for N6000
79729f26b074a5d2722c27fa76cc45ef721e65cd efi/libstub: Add memory attribute protocol definitions
ace013a543067ed33cf593144b18c6dbeb517cee efi: zboot: Use EFI protocol to remap code/data with the right attributes
234fa51db95f3236a049557db735606908747f38 efi: Drop minimum EFI version check at boot
1758817e7ea822b1a7d1b95f0c35dd80d120805b efi: Use standard format for printing the EFI revision
b0048092f7d3921d56f2c5bfa32062fac5e7500b efi/cper, cxl: Remove cxl_err.h
cf1d2ffcc6f17b422239f6ab34b078945d07f9aa efi: Discover BTI support in runtime services regions
8d9ef69487e114f80e20ffbec14ca8684953fef0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Tab 3 X90F to intel_cht_wc_models
0e61637f0fb5578198c8d95c3fb9b893390bc1e7 i2c: cht-wc: Add charger-chip info for the Lenovo Yoga Tab 3 YT3-X90F
783422d00d7d8f7725dc781fcd3cfcaae13595e5 extcon: intel-cht-wc: Add support for Lenovo Yoga Tab 3 Pro YT3-X90F
d8fe820b989b733470d0193bf7a71d8e1eb4ca50 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
056f65c3938bfa40141669b974d441348af3ee54 leds: Remove ide-disk trigger
1d959312e2f23c8ee6ed9432a6fa4416b267477b efi: arm64: Wire up BTI annotation in memory attributes table
93be2859e26c3be847780c65313da1b261833451 efi: x86: Wire up IBT annotation in memory attributes table
45d5165426ae3ceb35e2c35ad675e7dacd2aa59e efi: Add mixed-mode thunk recipe for GetMemoryAttributes
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds

--===============7993029397912904329==--
