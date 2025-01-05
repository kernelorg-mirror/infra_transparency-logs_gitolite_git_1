Content-Type: multipart/mixed; boundary="===============2124054384778591993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 05 Jan 2025 17:43:27 -0000
Message-Id: <173609900702.1840655.16328805343154998527@gitolite.kernel.org>

--===============2124054384778591993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a71f052437379a54999a939a745aed94ddb8b315
    new: 14d310f96353ee08b052bd5700559942036e0e6d
    log: revlist-a71f05243737-14d310f96353.txt

--===============2124054384778591993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71f05243737-14d310f96353.txt

6495ad2b479ad7edd608b2a38ca84f62f89efcb3 drm/xe: Refactor xe_ggtt balloon functions to make the node clear
7e9c5ff74579ffa55f4dee5a892304086a0bccc2 drm/xe: Make xe_ggtt_node struct independent
30ebf2799b2653c3e9663d697328b84d0cdd7520 drm/xe: Fix missing runtime outer protection for ggtt_remove_node
370d39b05cf0c8d81a7489c196ca7130ae7b4b9b ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
08e27740b809208e1c03f88733b218a1eac515e7 ASoC: dwc: change to use devm_clk_get_enabled() helpers
ee909eb5d494ad8ca3c18f21ed396a2e8855ff1c ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
85f8d853903fb582c04c23d2b13038db7cf7fe85 ASoC: cs35l56: Make struct regmap_config const
b65c6018b49be0286e1b90b248c71bed1866fedd ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
f1bd9f23c0b5bf5b2ad4d752589281d61b1018ac ASoC: remove snd_soc_dai_link_set_capabilities()
9074add20df47c8cf70bf684bc5cd9bb05d73b0a ASoC: amlogic: do not use dpcm_playback/capture flags
27abff5c75698fb21c06878c6a0b1d1ad02136ba ASoC: Intel: sof_sdw: use playback/capture_only flags
e1a126641e07988afd98c4f4f3bef9919358e740 dm-crypt: Allow to specify the integrity key size as option
2cce03eb1ecd2911f94bc7330e8c58acdedffd69 dm bufio: Remove NULL check of list_entry()
137743be11955b51ad7912ffc66bfa9f67bb5243 mfd: rk8xx: Add support for rk806 on i2c bus
875ddef97b55d33e25fada609e7a59c946d5462e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
5327ced89fca5bc31da42e92ea2bfeabc0d5cf07 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
8f5900af122e9e8f6043ddbf99fab91cb1122f12 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
ad90757f2007d26a8981bd74b55bd3631bc88ac8 mfd: cros_ec: Update module description
5a747dfc628d2c0e4c348aea311258cc5ba4e025 regulator: s2mps11: use scoped memory allocation to simplify probe
e265b655c0430edae089594d2de53202b3762136 regulator: Clarify error message for "id == NULL" in _regulator_get()
ac5dc943c9688920b3709b381e8344afb1ce1390 regulator: Return actual error in of_regulator_bulk_get_all()
70dae75b1ec7f31e1e440395a7a212224e5af348 regulator: Fully clean up on error in of_regulator_bulk_get_all()
84c244b7f9dc91a9f7e845748e40cf7f713f32e7 security: smack: Fix indentation in smack_netfilter.c
5b2f5a91fe897b2d5930a8af72789a7c29da6818 KVM: arm64: Move data barrier to end of split walk
5731cda80750bb241a9451470cb81b533504be0b KVM: arm64: Release pfn, i.e. put page, if copying MTE tags hits ZONE_DEVICE
69a9b80c42e530c2ed8cd56adde4d2ccaf86e3ff KVM: arm64: Disallow copying MTE to guest memory while KVM is dirty logging
453177f574fd4e4c891f330f356a7e299a57bb6f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
b6084dbb43019f638be434324b0893a5dc020281 dt-bindings: leds: Document "netdev" trigger
341f937da5ee5eb42cc75e2f6165771f71504f46 leds: pca995x: Fix device child node usage in pca995x_probe()
b3e2baae4d7f8077394ca7b8d9137265ede8f153 leds: blinkm: Fix CONFIG_LEDS_CLASS_MULTICOLOR dependency
1f191c9405a7ecd26621ae97453a6ae6af06e272 leds: sun50i-a100: Replace msleep() with usleep_range()
a26eaafb0a92c68c185f44133130021f500ac830 leds: aat1290: Use scoped device node handling to simplify error paths
312caa001743ddba766aac5091e3b0595a5e63f9 leds: ktd2692: Use scoped device node handling to simplify error paths
c2968cd09b49d2ae6b5a4e924e3d5eb9cfc914ad leds: max77693: Add missing of_node_get for probe duration
0969febc98cfa3159487b866378ef942688d6e41 leds: max77693: Simplify with scoped for each OF child loop
d02de6be777bfc1bd9fdd8b1a01a2d926b4025da leds: 88pm860x: Simplify with scoped for each OF child loop
f66364030c6d74c4a7a950f58444bb99be59e1ef leds: aw2013: Simplify with scoped for each OF child loop
38218db904ee5c63fa4ca76c20daa82011663f20 leds: bcm6328: Simplify with scoped for each OF child loop
045b54c4d1fa4a73678d0f71c9a175ed1f890434 leds: bcm6358: Simplify with scoped for each OF child loop
226bc4e7fd57d75ac20573464040174236817911 leds: is31fl32xx: Simplify with scoped for each OF child loop
0567991e06bb0113d46f0e600ade9e0b516c69c4 leds: lp55xx: Simplify with scoped for each OF child loop
14d310f96353ee08b052bd5700559942036e0e6d leds: mc13783: Use scoped device node handling to simplify error paths

--===============2124054384778591993==--
