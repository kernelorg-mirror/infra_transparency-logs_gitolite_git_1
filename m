Content-Type: multipart/mixed; boundary="===============6662505239293829763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 23 Feb 2023 18:00:37 -0000
Message-Id: <167717523781.16212.12864570148685595472@gitolite.kernel.org>

--===============6662505239293829763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 0f87fbd67a5b15b7f19b865811f9f986311acc10
    new: 598740ce69a5b773ad978c3d14328fe8ec0ec8f6
    log: revlist-0f87fbd67a5b-598740ce69a5.txt

--===============6662505239293829763==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f87fbd67a5b-598740ce69a5.txt

fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
908334ab0be334cd268e2bf6a2384e7f5ffd4aa2 gpiolib: use irq_domain_alloc_irqs()
29f5c6e69f6198219c966acc91f99eb7f2669d61 gpio: msc313: Drop empty platform remove function
b1453d1eb93fd34848082fd181ff247f19c0ee86 gpio: pca953x: avoid logically dead code
a87f901b59326c12313dbf224cc4591ae2c63785 gpio: pca953x: Clean up pcal6534_check_register()
9eeaa60ead4b6dc84cef012aa9aee3eb48dc4930 gpio: pca953x: Remove unused PCAL953X_OUT_CONF from pcal6534_recalc_addr()
8978277c229b9502aba4654b1d6ec59c819e82ea gpio: regmap: Always set gpio_chip get_direction
2f7e845f512fdcdafdc922f23a91e560ef33ce4a gpio: 104-dio-48e: Migrate to the regmap-irq API
e28432a773651b753445b1aec927224664156d79 gpio: 104-idi-48: Migrate to the regmap-irq API
59e2131accfd1f4964c766fabdcd19419f1c551b gpio: 104-idi-48: Migrate to gpio-regmap API
0b7c490d7de3255ad1db82000b42f3f021f6dbf0 gpio: i8255: Migrate to gpio-regmap API
0b4243406897d819daddc06f5efc793f84d3824c gpio: 104-dio-48e: Migrate to regmap API
1c05004f99af222fc1bf3eb7fab817efbb1da4d6 gpio: gpio-mm: Migrate to regmap API
6ecb741e349a909bc4c0430867d2e21bec56714e gpio: i8255: Remove unused legacy interface
1da5aa27bec5defc4f4550edce4b41f80e7accd1 dt-bindings: gpio: Convert Fujitsu MB86S7x GPIO to DT schema
45e888ef99d9f378c2cbadc3caa4eee1aaf09eac gpiolib: of: remove of_gpio_count()
c7835652a85df183c967f574d1999505ebf80b88 gpiolib: of: stop exporting of_gpio_named_count()
f9792ba054f86b9eee1fab017294554914837ab5 gpiolib: of: remove obsolete comment for of_gpio_get_count()
40fc56ee608cdb20022c225ac6f1e4b7ba63f8f1 gpiolib: of: remove of_get_gpio[_flags]() and of_get_named_gpio_flags()
650f2dc970539b3344a98c4bd18efa309e66623b gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
a3f7c1d6ddcbd487964c58ff246506a781e5be8f gpio: pca9570: rename platform_data to chip_data
6f8ecb7f85f441eb7d78ba2a4df45ee8a821934e gpio: vf610: connect GPIO label to dev name
f2527d8f566a45fa00ee5abd04d1c9476d4d704f gpio: Remove unused and obsoleted gpio_export_link()
dc0989e3aa58dc424a18baf85639248ce9baf818 gpiolib: Introduce gpio_device_get() and gpio_device_put()
70d0fc4288dabd65025fde7774b4f9262afa9034 gpiolib: Get rid of not used of_node member
79aabb1ece8104b114516b059a2e42b33ed38be1 gpiolib: sort header inclusion alphabetically
297a44f664a8ac2139c25c51ba0064cc12a6f1e5 gpio: regmap: use new regmap_might_sleep()
0c27537ad07c178bb2023f1e4e5c49cfcb1a3747 gpio: tegra186: add Tegra234 PMC compatible in GPIO driver
4628cb0d8e0639e13a36af96f99a0f26dec42d99 gpio: pcf857x: Replace 'unsigned' with 'unsigned int'
17a5f49b49fdd9a5b8b2ed6a30d0b8efc9b1e9b9 gpio: pcf857x: Fix indentation of variable declarations
64d2f4594e33b84d4e091efb8b2c3282fe82e72f gpio: pcf857x: Implement get_multiple/set_multiple methods
9a7dcaefdb8ab1c2f8558e3a66261165c86c5059 gpiolib: Do not mention legacy API in the code
149a028a5134ab740079bc88ee58c24a7d072ab9 gpiolib: Remove unused of_mm_gpiochip_add()
029d14e900e7766eb2330bd4912dc28c0466db06 gpio: davinci: Do not mention legacy API in the code
a5ec171efdc6151d3a51c4e1a59abb3ab9d8b710 gpio: Remove unused and obsoleted irq_to_gpio()
92bf78b33b0b463b00c6b0203b49aea845daecc8 gpio: omap: use dynamic allocation of base
e226cb199c3d5bde57a4439cdc0360d900270816 gpio: davinci: Remove duplicate assignment of of_gpio_n_cells
83b9e0fc9ed6129aeb1ac18bee85f17fa32e91e2 gpio: ge: Remove duplicate assignment of of_gpio_n_cells
59184e1273ebb4cf32c28086faeb12725e417c9f dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
bf26a472a26ea286d8d48810989bbc5af613c581 dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
3c0c7b1dc686529f0ab32c6a70c74b694b59bb39 dt-bindings: gpio: Add compatible string for Unisoc UMS512
13e856b8dfca9d75dc201829445e44b647d469b4 gpio: xilinx: Remove duplicate assignment of of_gpio_n_cells
a25d1dfdfcad505c49cc19e8ac64d0fcb8d12fa6 gpio: zevio: Remove duplicate assignment of of_gpio_n_cells
9c8224d04b2ee0c5b9cc6f536fdc23aefff63257 gpio: zevio: Use proper headers and drop OF_GPIO dependency
a060dc6620c13435b78e92cd2ebdbb6d11af237a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b0047b90db71d0d555d645745b40f0170e5ff4c7 gpio: rockchip: Do not mention legacy API in the code
91a0192e90e9df40d4b63c4ce11126114ed5d79d gpio: pcf857x: Get rid of legacy platform data
e2d181211641598103bcc8a06bade63121b9be49 gpio: pcf857x: Make use of device properties
51435300df229cab06c3efdd80a303b79278e7a7 gpio: pcf857x: Drop unneeded explicit casting
e3863fa123c8fd9647782bc560216c6b910711e8 gpio: Get rid of gpio_to_chip()
fd648e1010b1c6f248ae5ed089808f031fedcfba gpio: zevio: Add missing header
3101b1e4ba3874a7dbcc4da6d788e1408a69a5d7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
eed5a3bfafe6840494f7752b5cecd2a610b54fef gpiolib: of: Move enum of_gpio_flags to its only user
dbd7a2a941b8cbf9e5f79a777ed9fe0090eebb61 PM / devfreq: Fix build issues with devfreq disabled
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
d4bde04318c0d33705e9a77d4c7df72f262011e0 spi: dw_bt1: fix MUX_MMIO dependencies
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
c87791bcc455a91e51ca9800faaacc21c8d67785 dm: improve shrinker debug names
95ab80a8a0fef2ce0cc494a306dd283948066ce7 dm cache: free background tracker's queued work in btracker_destroy
22c40e134c4c7a828ac09d25a5a8597b1e45c031 dm cache: Add some documentation to dm-cache-background-tracker.h
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
19a2c394a273c92b1692c1af2c4a2e8e3852b3c8 Merge tag 'renesas-pinctrl-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
5ab4909d0b2542cc31bba370dcba029261f392f3 Merge tag 'intel-pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
246a1c4c6b7ffba88a2553d2b88f7b6280f253a2 ata: pata_parport: add driver (PARIDE replacement)
7750d8b51061467d9de8407a17c26cba9e15da10 drivers/block: Remove PARIDE core and high-level protocols
f8d6e7442aa716a233c7eba99dec628f8885e00b ksmbd: fix typo, syncronous->synchronous
7010357004096e54c884813e702d71147dc081f8 ksmbd: Remove duplicated codes
d280a958f8b2b62610c280ecdf35d780e7922620 ksmbd: update Kconfig to note Kerberos support and fix indentation
7a17c61ee3b2683c40090179c273f4701fca9677 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d8dc8720468a6585120740529d085118c27a85c2 ALSA: firewire-lib: fix uninitialized local variable
372a0d7856be29671fc03e2f28ac27114e8c6805 ALSA: doc: Fix PCM interface section typos
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
aebd8f0c6f8280ba35bc989f4a9ea47469d3589a Merge v6.2-rc6 into drm-next
72f2b0b2185099dce354c805009f591dda3ab73d drivers/block: Move PARIDE protocol modules to drivers/ata/pata_parport
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
697c3892d825fb78f42ec8e53bed065dd728db3e regmap: apply reg_base and reg_downshift for single register ops
e03a9d4063cb63cce4b3e29181d4ce3d9633ba7c drm/i915/guc: Add GuC oriented print macros
ecb89c2c4d3a91c874466936152527acc1847aa9 drm/i915/guc: Update GuC messages in intel_guc.c
140f9309d25402283024574d33adb504b4c3d78b drm/i915/guc: Update GuC messages in intel_guc_ads.c
7388acb253d9222adb30c3e333b64bf993b33b19 drm/i915/guc: Update GuC messages in intel_guc_ct.c
d8ff10816243a643cf4b77536f13c4138aaec702 drm/i915/guc: Update GuC messages in intel_guc_fw.c
357d420ef21258ab7203be1ef31b31cda470f8b9 drm/i915/guc: Update GuC messages in intel_guc_log.c
f0c4fc416e5ea21cfb8f4b3f8d0955bd5a69b154 drm/i915/guc: Update GuC messages in intel_guc_submission.c
2f8c06cb6622b55ebd0092abaa49630b411cb720 drm/i915/guc: Update GT/GuC messages in intel_uc.c
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
8250865c164e3ddb930953523c93b3c821bdd322 evm: call dump_security_xattr() in all cases to remove code duplication
4971c268b85e1c7a734a61622fc0813c86e2362e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4958db3245fa655bf18251bd2a83bcc164071c39 ima: Introduce MMAP_CHECK_REQPROT hook
39934d3ed5725c5e3570ed1b67f612f1ea60ce03 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cf488dcd0ab75d01bb09edd529aa6381c5ebec68 drm/amd: Allow s0ix without BIOS support
634d0aa54e3eb507744a6350705fe454c7cf78b9 drm/amdgpu: update wave data type to 3 for gfx11
5b49da02ddbe1b9082cfc9be1cd848375da178ea drm/amd/display: Enable Freesync over PCon
0a31efb4d606884d1ed17d5df64e9d02f50a0713 drm/amd/display: add rc_params_override option in dc_dsc_config
918d5166439078364453f2eb5b4d8e75095a510e drm/amd/display: fix MALL size hardcoded for DCN321
e3834491b92a10d97f0cc0029e276d1938469bfe drm/amd/display: Add Debug Log for MST and PCON
73dd4ca4b5a01235607231839bd351bbef75a1d2 drm/amd/display: Fix Z8 support configurations
f5df7725e38853b5b07b7ab41017916f1e5b4e57 drm/amd/display: Correct bw_params population
1715339b45c46f4b588d940f50cc91ef0f10d4a1 drm/amd/display: Add missing brackets in calculation
32e3da4310bb1c55b076ed477dea6ddf5a965e69 drm/amd/display: Fix only one ABM pipe enabled under ODM combined case
972243f973eb0821084e5833d5f7f4ed025f42da drm/amd/display: fix FCLK pstate change underflow
ed9ca86b8c434f8f24355278f020a86bd445034f drm/amd/display: Adjust downscaling limits for dcn314
b07bb766b6d54fb280ff257e5a6d1c3b418832f9 drm/amd/display: Revert "avoid disable otg when dig was disabled"
0c2bfcc338ebd920cb0f4ddcfe6ad8f07e0064b0 drm/amd/display: Add Function declaration in dc_link
cf76ce68c214b78bf151e84abaa0a2704fd38574 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
4b0b4c17f5f6d4df40f2f79068909236858d61e0 drm/amd/display: Reset DMUB mailbox SW state after HW reset
e322843e5e33e72ff218d661f3d15ff9c9f2f1b5 drm/amd/display: fix linux dp link lost handled only one time
504f9ba8e02b2fb4496f6bccfa331b10fd34d14a drm/amd/display: 3.2.221
402ed4f1e23d63c9cd11789c500b86d35d4f5bc3 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
20e6220b4154a57a9d26873b137070cddd301b38 drm/amdgpu: enable HDP SD for gfx 11.0.3
4ce11e833319c2794905c51be7ab00b12f25b264 drm/amd: Fix initialization for nbio 4.3.0
2f68c414981a10af42a90522ef831d59c0923ce1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
44900af0401fd2a2f76f5e65d42a252665bb7bdb drm/amd/display: Properly handle additional cases where DCN is not supported
9625f579b7f2536c508a6e741606ca4102c64bc5 docs/zh_CN: add damon lru_sort translation
19a1261322335642282cc100867cb93579b03f0b Documentation: coccinelle: Escape --options to fix Sphinx output
3bdd9f075f54fea81572ef4d6f4edaef0027b5bc scripts: kernel-doc: Remove workaround for @param... syntax
7ee6095fe885bd4374f7a562cb62eef4b80c1556 dma-buf: Add "dma-buf" to title of documentation
b05ada5615f844c3fdcf5e2a0fa35a4bc1a394f2 Doc/damon: fix the data path error
2abfcd293b79baf62895894fa3ea2386ffbe6338 docs: ftrace: always use canonical ftrace path
2d1439557ffeab3b9729f1c64fa86830070f9a04 gfs2: Improve gfs2_upgrade_iopen_glock comment
8fb8f70ec71eb5ca51ecbfc2303523ff836648db gfs2: Clean up gfs2_scan_glock_lru
228804a35caa7edae4a81049281e7f106dea1ad1 gfs2: Make glock lru list scanning safer
3056dc46559bfe3fc4b79771dcbc2d003f9fd313 gfs2: Get rid of GLF_PENDING_DELETE flag
0247f4e959c01f6ce1fcc2091c571f8c0742a065 gfs2: Move delete workqueue into super block
f0e56edc2ec7a40f4e94590172f21317baafb196 gfs2: Split the two kinds of glock "delete" work
fd5f446f0b3d529e55cf2f81f3b994a7216808ca gfs2: check gl_object in rgrp glops
1c9001515e8adc0743c6ae0707dc6f3aac926d0e gfs2: Add SDF_DEACTIVATING super block flag
6c0246a96e08cd1b5036c34c52de99bd9dffbb48 gfs2: Cease delete work during unmount
6b388abc33998330c6fe55a712d61be888fd7b67 gfs2: Flush delete work before shrinking inode cache
b88beb9a246f7506778f8680ee9627cd85262ba4 gfs2: Evict inodes cooperatively
445cb1277e10d7e19b631ef8a64aa3f055df377d Revert "GFS2: free disk inode which is deleted by remote node -V2"
b66f723bb552ad59c2acb5d45ea45c890f84498b gfs2: Improve gfs2_make_fs_rw error handling
7c841564105851654d478d8b48259e544a1d448f docs/sp_SP: Add process magic-number translation
003e11ed2ef4af01b808f0f193eaa5a32f32383b drm/i915/mtl: Wa_22011802037: don't complain about missing regs on MTL
9bdd9424bfec5eebf38dd4928f2d171ec7b1a57e drm/simpledrm: Fix an NULL vs IS_ERR() bug
76b1d904ad2f4059c12310872c23bc1bcd6f35c8 dma-buf: actually set signaling bit for private stub fences
3ad8173b4d8788c983c2e850cc2a7a68aafbdb45 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
9f20c9f4b1e17e83e9ccc247cfdc0b61041bff3d accel: fix CONFIG_DRM dependencies
4739e893a1f3cde2790946b8a7e6c2c3d8680054 accel/ivpu: avoid duplicate assignment
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
ab3d7b6d48abb61d5354b5b1024e4e11f70eda9d drm/etnaviv: Add nn_core_count to chip feature struct
d801e6f4e1acca0c578051f2733dda04441e42d0 drm/etnaviv: Warn when probing on NPUs
49b5ff4c11305dec03e94490071931bf85981f65 drm/etnaviv: add HWDB entry for VIPNano-QI.7120.0055
50f79da49e117f54349650cee37106b8794f823f drm/etnaviv: update hardware headers from rnndb
b4bc0e7493cfbfc5d83dd7028b8f42ddc8c362e1 drm/etnaviv: print MMU exception cause
2cd5bd98a5578f5eb14d65c6173841c5822aac44 drm/etnaviv: split fence lock
764be12345c34d4a8f066c4e25682028bcd1046a drm/etnaviv: convert user fence tracking to XArray
6b05266a0d6b6c02faa0a2749456dfc85277bae6 drm/etnaviv: Remove #ifdef guards for PM related functions
84cc4c7aecc4c6a17ea1030c49199ad7dc0a6b55 drm/client: fix kernel-doc warning in drm_client.h
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
f50714b57aecb6b3dc81d578e295f86d9c73f078 dm flakey: don't corrupt the zero page
8eb29c4fbf9661e6bd4dd86197a37ffe0ecc9d50 dm flakey: fix a bug with 32-bit highmem systems
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
9a2aaee23c7965dc53210bca2a0af161f232368f dt-bindings: pinctrl: describe sa8775p-tlmm
4b6b185599273ecf980e3892006a7a29c5ad653b pinctrl: qcom: add the tlmm driver sa8775p platforms
820ba9aa336e5b6bbf6ef0163ec907883f3590ca Merge tag 'exynos-drm-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e9b71eb1b2405ec2484fbf4844de5cbfd53106bc Merge tag 'mediatek-drm-next-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
2e539b735d8683097846b486c0fb093da5f27fbb gpio: tegra186: remove unneeded loop in tegra186_gpio_init_route_mapping()
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
b4c58d540777124f31ab0cb37a14c6573438d381 spi: intel: Fix device private data and PR_NUM for Broxton controllers
7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8 spi: intel: Add support for controllers
352683ea52e3f299a72899c9ee059190c9f769a8 drm/vc4: allow DRM_VC4_KUNIT_TEST to be a loadable module
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
353c7dd636ed12fdaedea782de612aceb1923ed9 docs/mm: Physical Memory: remove useless markup
ee86588960e259760236a537323d5c7d945e378c docs/mm: remove useless markup
00cba6b60fed57c81f297ab0fac9fd32d5f5ff65 docs/admin-guide/mm: remove useless markup
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b7cb8405ba47df1d8abe47c1308774f47d5b9d0e docs: add workload-tracing document to admin-guide
dbeb56fe80e5574388ed9767788e8eb493589443 Documentation: admin-guide: correct spelling
7852fe3a092721794f92c4d04fb33184501a3c9a Documentation: driver-api: correct spelling
810edcd5764fb88525934d99baf9aec881a2d500 Documentation: sparc: correct spelling
c1966bd1f0be067ef0824546de881529908fbb54 Documentation: userspace-api: correct spelling
a568375ba175d465c7aad2028bd6f7e18c0ff194 printk: Document that CONFIG_BOOT_PRINTK_DELAY required for boot_delay=
fbabc2eaef9fd761315c0edb2d281e9f3e9db9b7 Documentation: KVM: Update AMD memory encryption link
535cd7104b4efacab3bf7e56b8ad263e1160a47f Merge tag 'drm-msm-next-2023-01-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
15a574485700eac3b8611770d69a809b09cc8529 Merge tag 'drm-intel-gt-next-2023-02-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aa56b9b75996ff4c76a0a4181c2fa0206c3d91cc dm flakey: fix logic when corrupting a bio
151d812251202aa0dce1fdeabd64794292d40b75 dm ioctl: drop always-false condition
fc772580a349f2b1349e85629be97e59f6347cdb dm crypt: Slightly simplify crypt_set_keyring_key()
5cd6d1d53a1f74222e73d8b42ab7ecf28ee2f34f dm integrity: Remove bi_sector that's only used by commented debug code
c25da5b7baf1d243e6612ba2b97e2a2c4a1376f6 dm verity: stop using WQ_UNBOUND for verify_wq
1c0db6d84f8e0ac8f14178f13250e36ebcf457ee Merge tag 'drm-misc-next-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
91d04c759c85f1fc2d3ed7d1b5bc1a7dbab87f92 dt-bindings: pinctrl: qcom,sm8350: add input-disable
792349083a7307bf34de26516bc047cfd5c6296b dt-bindings: pinctrl: qcom,msm8226: correct GPIO name pattern
87b93dd1fbb23b9bbae461bb2c01f6d93c7524d9 dt-bindings: pinctrl: qcom,msm8909: correct GPIO name pattern and example
a51c1f0244c84e482f1ceb4701c38aaa4b224baf dt-bindings: pinctrl: qcom,sm6375: correct GPIO name pattern and example
913137a1cd1e792587e8ae2a43d31389fdbaddf6 dt-bindings: pinctrl: qcom,msm8953: correct GPIO name pattern
5c7069712c9be01d1bf9061a7ef5ce78df0af0a5 dt-bindings: pinctrl: qcom,sdx55: correct GPIO name pattern
174668bf5f6c2dd03441a4660e249cc5e2c78b95 dt-bindings: pinctrl: qcom,msm8994: correct number of GPIOs
6f4e10ffa8fbccf220f7c5c869e8373065b9ef7d dt-bindings: pinctrl: qcom: correct gpio-ranges in examples
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
0365df81145a4cfaae5f4da896160de512256e6d regulator: tps65219: use generic set_bypass()
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
f00093608fa790580da309bb9feb5108fbe7c331 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
e2de0e6abd91b05411cb1f0953115dbbbe9b11ce hwmon: (asus-ec-sensors) add missing mutex path
95a56de6ed60aa74c91f67fc37fd28fa916a3521 docs: hwmon: Use file modes explicitly
e247510e1baad04e9b7b8ed7190dbb00989387b9 hwmon: (nzxt-smart2) Add device id
0f8b916bc5b5d74cacef2b616b04db10633b8105 hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
bc7fabde40a711fcfb1fb77946b350599f0dd392 ABI: sysfs-class-hwmon: add a description for fanY_fault
b52acefcf741373a3fceea5348e137b685a2d454 hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
61d1eb025b237e29cdae0d12bc9feb56cd703bdb hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
ca22c58277470ac195b47f3b4021c6e10f155bc6 MAINTAINERS: Update the entry for MPQ7932 PMIC driver
8bcb02bdc638df3c59d2797c57b84b641501c424 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
a2ba7ee25c804f69a2ef0e9c7f76a31cacb685aa hwmon: (aquacomputer_d5next) Restructure flow sensor reading
249c752110a551818f2e7080d81b93b90ae31095 hwmon: (aquacomputer_d5next) Add structure for fan layout
ad2f0811fbeb61067e7d3715a3441ece23345e94 hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
1ed5036b3be7db1b694bcaa4095869bdb8657d49 hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
2c55211104b44bd1b83009f0af204237a62e28bd hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
ebd4bfee2b972d34a2f72f81767d0cf47e6c914b hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
e1515a749276efeff18b091f3367c3e4640ad497 hwmon: (ftsteutates) Use devm_watchdog_register_device()
4b8e5a9326258507f0a796afef1f10e85d50b7bb hwmon: (aht10) Fix some kernel-doc comments
3d2e9f582a8e024b5f0516c1895ce586aea9c334 hwmon: (aquacomputer_d5next) Add support for reading calculated Aquaero sensors
6d03bbff456befeccdd4d663177c4d6c75d0c4ff hwmon: (coretemp) Simplify platform device handling
90905f7c40910a68677ea452ecf0023f31d6b08f hwmon: (gxp-fan-ctrl) Add GXP fan controller
547e9d942f3011c5ec5f4763c51dfcdb4b37b9dd dt-bindings: hwmon: Add hpe,gxp-fan-ctrl
d5f80ff774d167d86a84a1907fa903c88dd7a7ae MAINTAINERS: add gxp fan controller and documents
e11037a5e1dab64d308ebdc0ad7a2a2dcfac66d6 hwmon: (emc2305) fix kernel-doc warnings
ffdb3ba034e4850fcc678594bb5375fb01f6c063 hwmon: (sht15,sht21) fix kernel-doc warnings
0be688d04211bed501faf0d5ed952175f7bc2706 hwmon: (hih6130) fix kernel-doc warnings
c3b3747d02f571da2543e719066a50dd966989d8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e2e09989ccc21ad428d6393450add78584b143bd hwmon: (nct6775) B650/B660/X670 ASUS boards support
554df454e2fa117b36b2238f3b3467ef02a10fa0 hwmon: ibmpex: remove unnecessary (void*) conversions
d47e377c7b27e656cdf1dfd7297a195d3e68cd2b hwmon: (it87) Allow calling __superio_enter outside muxed region
ff9dedd2da87bb22fd687ef731c1114b82343f89 hwmon: (it87) Set second Super-IO chip in configuration mode
dea60ff028befe061a7b4e1effd09bd7b14df9e0 hwmon: (ftsteutates) Convert to devm_hwmon_device_register_with_info()
1c5759d8ce054961b454af69568a41e7e3210ee1 hwmon: (ftsteutates) Replace fanX_source with pwmX_auto_channels_temp
c184f377a4cc9078d42563ef0fe3de6ea574b0cf hwmon: (ftsteutates) Add support for fanX_fault attributes
22f0fd208d981622b988b8f91e8afd92189dda1c dt-bindings: hwmon: adi,ltc2992: correct unit address in example
08be4233521a8ad2de68ebca859c084419b6989f dt-bindings: hwmon: correct indentation and style in examples
b361a1cf624546c9ce71c68066b809b9490e0267 hwmon: (it87) Group all related MODULE_PARM definitions together
363ab25324754ed77dbc50aad77e16c67f829c08 dt-bindings: hwmon: add nxp,mc34vr500
a66c9147916fefc66dba06236ff5307180d95cd4 docs: hwmon: add docs for the NXP MC34VR500 PMIC
07830d9ab34c0622f577a88286746aa17c144afd hwmon: add initial NXP MC34VR500 PMIC monitoring support
195f46e5afeedc4a40a7649932f042218b3b58e5 hwmon: (asus-ec-sensors) add zenith ii extreme alpha
af499400dc117f0254468bc29b05e16dd6b0a56d dt-bindings: trivial-devices: Add Infineon TDA38640 Voltage Regulator
95b80c48cfcbe4d752ef229f80a47de92a51cf24 hwmon: (pmbus/tda38640) Add driver for Infineon TDA38640 Voltage Regulator
7c81970baf8a8fe4f3d8705c6327aa740ae14f53 dt-bindings: hwmon: adi,ltc2945: Add binding
4b0654e2c35938f5613edb3bc7550130145ebe62 hwmon: (ltc2945) Add devicetree match table
178b01eccfb0b8149682f61388400bd3d903dddc hwmon: (ltc2945) Handle error case in ltc2945_value_store
b11f3d47c0e74e6c0515e31788651713a3a94a50 hwmon: (ltc2945) Allow setting shunt resistor
a6f7c5d0e72ea0000cc03ed2d26559658939b16f hwmon: (pmbus/max16601) Add support for MAX16600
12087a365f06eca4c3d9ec0de35728bc5215216d Documentation: hwmon: correct spelling
4119693bd260dabbbf34abf262ece477bc3ed57c hwmon: (it87) Allow disabling exiting of configuration mode
e114737850668d4e14be4460e8aa45e668b87b80 hwmon: (it87) Disable configuration exit for certain chips
1f21531d4f42360971a6ebf9d3a4f20a2f4b3be1 hwmon: (it87) List full chip model name
f09c7965053e1608e508e9e2c18b1d77b350cff1 hwmon: (it87) Add chip_id in some info message
2a64e9d4451758fe4e1dc9106177b3b937b8c186 hwmon: (it87) Allow multiple chip IDs for force_id
d44cb4cd7456b6eef2689fdfed7bf361ffc8e5ce hwmon: (it87) Add new chipset IT87952E
01189055605cf66096bd3effa49dea490037d7dc hwmon: (it87) Updated documentation for recent updates to it87
a37672b072d1d56634db7e164e095abf65c45ebd Docs/hwmon/index: Add missing SPDX License Identifier
e1983220ae14ae7bdc8db4fb64e78bb55122c32b hwmon: intel-m10-bmc-hwmon: Add N6000 sensors
1c999af509b3f834d3d65a90fb72860a6d6a8370 hwmon: (iio_hwmon) use dev_err_probe
e0f6c370f0ad2b02637ba4ead082d39cc9a1b094 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Poweradjust 3
7505dab78f58c953b863753208eeca682e8126ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream Ultimate
d045bceff5a904bd79d71dede9f927c00ce4906f ALSA: hda: Fix the control element identification for multiple codecs
a2f42b5efe6e49b7447e54706925c7016d77388f drm/amdgpu: Fix a typo ("boradcast")
65a4cfb45e0e29a10fb35655f2375e1fc2f13c65 drm/amdgpu/display: remove duplicate include header in files
67cdd3a5cc03591a98a303e5e2086a470650967f drm/amd/display: reduce else-if to else in dcn10_blank_pixel_data()
1c6d24b8be0cbe8e9a573d069c16fe8a56af6a4f drm/amd/display: reduce else-if to else in dcn32_calculate_dlg_params()
febb414745d98f0a6f14d7fd53f1965a455e19d5 drm/amd/display: Trivial swizzle-related code clean-ups
11cc4652e99f5529a9785b64f78fe005d8782b47 drm/amdgpu: always sending PSP messages LOAD_ASD and UNLOAD_TA
72fef4980ddf20792fa095f88b008d896313c2b1 drm/amdgpu: Remove writing GRBM_GFX_CNTL in RLCG interface under SRIOV
2404f9b0ea0153c3fddb0c4d7a43869dc8608f6f drm/amd/display: disable S/G display on DCN 2.1.0
f081cd4ca2658752a8c0e2353d50aec80d07c65f drm/amd/display: disable S/G display on DCN 3.1.2/3
0294868fd803b48dc354f7cd7ef7ba26a60e5a9b drm/amd/display: properly handling AGP aperture in vm setup
c6eafee038ed4a9ed91a6a21562f65c2ee31867c Revert "Revert "drm/amdgpu/gmc11: enable AGP aperture""
69ed0c5d44d72051b13e65384e9d9354c45d5e14 Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
0d9eb7ed958a71296c6829869f6304ddfdca64df ALSA: fireface: add field for the number of messages copied to user space
69218b59be20689cc62ee87cd2890c58c41bae15 kselftest/alsa: Run PCM tests for multiple cards in parallel
8954c44ff47749255a2ee2b1d08ec3deb8345bc1 xfs: use strscpy() to instead of strncpy()
ddccb81b26ec021ae1f3366aa996cc4c68dd75ce xfs: pass the xfs_bmbt_irec directly through the log intent code
f3ebac4c94c1483cca86296834f6706e1002e7a0 xfs: fix confusing variable names in xfs_bmap_item.c
72ba455599ad13d08c29dafa22a32360e07b1961 xfs: pass xfs_extent_free_item directly through the log intent code
578c714b215d474c52949e65a914dae67924f0fe xfs: fix confusing xfs_extent_item variable names
1534328bb427f175e5de56c9af62f8f4675da595 xfs: pass rmap space mapping directly through the log intent code
ffaa196f622127acb7895723c4849fad68210270 xfs: fix confusing variable names in xfs_rmap_item.c
0b11553ec54a6d88907e60d0595dbcef98539747 xfs: pass refcount intent directly through the log intent code
01a3af226b7d4002245a4b12b12dae83d02e11dc xfs: fix confusing variable names in xfs_refcount_item.c
c85007e2e3942da1f9361e4b5a9388ea3a8dcc5b xfs: don't use BMBT btree split workers for IO completion
98d4187113d494cebb15f52a715d3091b2de1b4a accel/ivpu: Fix FW API data alignment issues
dffaa98c8bcf973e94a58d8f29c0254e003b538c accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
62079b6f2cf1e6356c6241cbdc5defdb0d66b4fe accel/ivpu: Set dma max_segment_size
d20a8f409259f1782f080b434054854020878f23 accel/ivpu: Fix old dma_buf api usage
9ba9498bff1a3ae6e8661b423453e319af57fc3c HID: hid-steam: Add Steam Deck support
9cd61c8179781344315c2a9816977ea415c5459e HID: hid-steam: Add rumble on Deck
1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
315dffb843f75cec4458714f4d151d5775e797de dt-bindings: pinctrl: qcom: lpass-lpi: correct GPIO name pattern
2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
2f7f4efb9411770b4ad99eb314d6418e980248b4 Documentation: hid: correct spelling
65b7015bfe168aa86a600821cd289e7fcd610cc6 HID: amd_sfh: Constify lowlevel HID driver
d38213a911c5a5eacd7cc5854c0477d308bef0cb HID: hyperv: Constify lowlevel HID driver
662eee8d46dfbf6e329bbf234ecfb0b6eacb6e0a HID: logitech-dj: Constify lowlevel HID driver
ddb6792f0ef2f6ba4ddde597bac5488788f503eb HID: steam: Constify lowlevel HID driver
3352c3e0bf9b7eb53392ef7e75a1cdc437e73557 HID: intel-ish-hid: Constify lowlevel HID driver
dd350afc17571b597ce7dc7a05f543f4f10cda57 HID: surface-hid: Constify lowlevel HID driver
63509b149f1bbf7bebfc5543bb3c6e20995828e0 platform/x86: asus-tf103c-dock: Constify lowlevel HID driver
783c3394b493243e7df8b801e754d545247f4833 platform/x86: asus-tf103c-dock: Constify toprow keymap
ff17bb87601453bb9d50e625d45356f07bcb101c staging: greybus: hid: Constify lowlevel HID driver
3f16ba1c0768de6cdc6f65105757ef04dbfd8e5c HID: use standard debug APIs
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
f5cd71cfdb5c850d93d258c43c379f144acaae35 HID: evision: Add preliminary support for EVision keyboards
8844f0aa8dc42f54dc278c8d4ecbf32e92f2d6f1 ata: pata_parport: Fix ida_alloc return value error check
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
7db738b5fea4533fa217dfb05c506c15bd0964d9 spi: intel: Remove DANGEROUS tag from pci driver
91f43949662c9eb4a443203a188e806df8290bc9 drm/probe_helper: extract two helper functions
a4e771729a51168bc36317effaa9962e336d4f5e drm/probe_helper: sort out poll_running vs poll_enabled
75dc7e600ef53ddf6994a753b13385da174e72d4 pinctrl: qcom: Introduce IPQ5332 TLMM driver
9421655de886bc89843412001a7cdd9423b3418f dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
d4059de433287ee7b44e1790c7c1460eb5d3d674 dt-bindings: pinctrl: add bindings for MT7981 SoC
6c83b2d94fcca735cf7d8aa7a55a4957eb404a9d pinctrl: add mt7981 pinctrl driver
6c6cd913accd77008f74a1a9d57b816db3651daa audit: update the mailing list in MAINTAINERS
df622729ddbf6607c10670e52d2cb484b1abe7c7 drm/scheduler: track GPU active time per entity
d306788b6e1bc9df1cc427f7db5921e7ecb29369 drm/etnaviv: allocate unique ID per drm_file
97804a133c681ed9af7696902508e1ec4d75552a drm/etnaviv: export client GPU usage statistics via fdinfo
4c22c61e429f004d84eba72d7195bccef33ea0ec drm/etnaviv: show number of NN cores in GPU debugfs info
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
1ec033f00ceb9c7ccd6a7f42f6d617021d5c8c5e Merge tag 'qcom-pinctrl-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
c404f5d4f0993e9d75a4de5a91280e9cb2419281 docs: Add more information to the HTML sidebar
ad1cebb6f0fbc2a1e8ea0c7a70d658732bc6f2cd drm/amd/amdgpu: enable athub cg 11.0.3
642f1b405255ec5574eb20a3f72e29676b94679c drm/amd/display: fix read errors pertaining to dp_lttpr_status_show()
4f1b5e739dfd1edde33329e3f376733a131fb1ff drm/amd/display: Do not set DRR on pipe commit
8f0d304d21b351d65e8c434c5399a40231876ba1 drm/amd/display: Do not commit pipe when updating DRR
af23aee9e9ba3cfe8693928323bf8e06296076d6 drm/amd/display: Fix null pointer deref error on rotation
71d7e8904d540dde6eaae4e3bac9cfd1894f4eaa drm/amd/display: Add HDMI manufacturer OUI and device id read
54618888d1ea7a26f8bccfb89e3c2420350c8047 drm/amd/display: break down dc_link.c
942edb737e11b9293068bb56232c08ee2a99df93 drm/amd/display: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
826e7ffaf079c72607bf3199d4e19730eaf8ca00 drm/amd/display: [FW Promotion] Release 0.0.153.0
5dbfcd25a02080298ca7c5cf4c3bacaf80b52f90 drm/amd/display: fix cursor offset on rotation 180
2c496a6cf44dc5ac57ff913dac20b19d0b8898ad drm/amdgpu: Fix incorrect filenames in sysfs comments
93b1a791c0a09311b61c0f7ed8c5332f7bff3f38 drm/amd/amdgpu: add complete header search path
087bad7eb1f6945f8232f132953ecc2bda8bd38d drm/amdgpu: fix enum odm_combine_mode mismatch
a22cb6fc700e3d3206f67a4fdd8b7cb9dc240bcd drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
2bce0f9bfe6aaed7de9adf3d581321c44c3f4729 drm/amd/pm: bump SMU 13.0.0 driver_if header version
3119668c0e0ac8d9ca13c56b4298c28294e2643a drm/amd/display: avoid disable otg when dig was disabled
e9cfe648f1da03fafa709b1e7841427eacf9c0a6 drm/amd/display: 3.2.222
7a58444090f0ef5f3b49503c66aeed81d5a7d6d9 drm/amd/pm: bump SMU 13.0.7 driver_if header version
35e67ca67635d48ce373ae51f93e4672216adc9d drm/amdgpu: Add unique_id support for GC 11.0.1/2
0082e2fcd71c13208fcedd75b0599ff09cb5a940 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()
63a9ab264a8c030482ab9e7e20b6c4c162299531 drm/amd/pm/smu7: move variables to where they are used
70f1872e3873f5c34cf02029480307f4b4cfb44f drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
e8a9c6884297a6d210b28447619a5c97cfd7fc8c amd/amdgpu: remove test ib on hw ring
8e08e2d5d7c66e4267d84d9f6bc6c4eabd820ae3 drm/amdgpu/smu: skip pptable init under sriov
78e9800129de14f204b48cbf41f6f42c487721ff Merge tag 'amd-drm-next-6.3-2023-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
48075a66fca613477ac1969b576a93ef5db0164f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
86bdfa267a222c85f95664208e039b94e2ac913b ALSA: ppc: fix unused function local variable
467fbc77f673ecc9dcf4e58ffc1fa426a22df7fd dt-bindings: display: panel: visionox,vtdr6130: add missing reg property
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
03a86105556e23650e4470c09f91cf7c360d5e28 HID: retain initial quirks set up when creating HID devices
557e05fa9fdd0184890ca206cdec250cdd30375e HID: i2c-hid: goodix: Stop tying the reset line to the regulator
1d18c1f3b7d938bdefc44289d137b4e6c7a3d502 dt-bindings: HID: i2c-hid: goodix: Add mainboard-vddio-supply
eb16f59e8e584e94d68098da86e70f9c4e54fa86 HID: i2c-hid: goodix: Add mainboard-vddio-supply
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
4936458bf989d168f5a89015dd81067c4c2bdc64 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
73ac3f22f518d3307695729d41ef49d4209aa8af drm/amdgpu/gmc11: fix system aperture set when AGP is enabled
4d2c6e89ceec701d93e12161665cee43010555dd drm/amd/display: minor cleanup of vm_setup
34a24462561ff5b48467243829afd9b2b407528e drm/amd/display: set should_disable_otg storage-class-specifier to static
474876bac2333fcc41b10db61571219e2f990a8a drm/amd/display: fix link_validation build failure
e1ebbf5dbf16a21eaa82db67505b9a735df4a614 drm/amd/display: remove duplicate include header
09efa4a0e87776fc1cdc96733e8e55813a377d6a drm/amd/display: Fix spelling mistakes of function name in error message
bf0207e1727031798f300afa17f9bbeceac6da87 drm/amdgpu: add S/G display parameter
8f56a0fe1f3c1a5d6be5073d5b4186f53535fee2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
c4029779c627ed94253ea2699e43753c052360c1 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
512e8475d2a9db5d424b0047572080183203c4e5 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
102be2c2420bd156a94ea509932c9eaef89b9424 hwmon: (gxp-fan-ctrl) use devm_platform_get_and_ioremap_resource()
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
167ce4cbfa370114fee61ad5b58e401d95e2d5cd xfs: allow setting full range of panic tags
1c1ea1c3e21d5ba0867f84f6ad04090bd477df25 MAINTAINERS: Update Landlock repository
4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
719acb4d3b7accc9cfbaf21c1c2d51dc7384aee2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
cae253d6033da885e71c29c1591b22838a52de76 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
43551d9bea826cec4a40a98984ae2db6dac476b3 HID: logitech-hidpp: Add constants for HID++ 2.0 error codes
498ba20690357691103de0f766960355247c78be HID: logitech-hidpp: Don't restart communication if not necessary
d83956c8855c6c2ed4bd16cec4a5083d63df17e4 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
3ab1c27f925ba8cc61ed35640c6bdca183657407 HID: logitech-hidpp: Add Signature M650
e8ab7a10edc7d071f64d8a8352b88e7d7477854a HID: Add support for Logitech G923 Xbox Edition steering wheel
a47a3b7af7501c3b6cee6621ccc4a7dd3de52631 HID: logitech-hidpp: Add more debug statements
95767ed78a181d5404202627499f9cde56053b96 ipmi:ssif: resend_msg() cannot fail
8230831c43a328c2be6d28c65d3f77e14c59986b ipmi_ssif: Rename idle state and check
9e8b89926fb87e5625bdde6fd5de2c31fb1d83bf ipmi:ssif: Remove rtc_us_timer
00bb7e763ec9f384cb382455cb6ba5588b5375cf ipmi:ssif: Add a timer between request retries
befb28f2676a65a5a4cc4626ae224461d8785af6 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
6caacd82f09c183a91951776cd8d326e46ef84b4 regulator: max597x: Remove unused variable
2ee8333529857a702475ce36d3af3ecbbcf5af5a xfs: make kobj_type structures constant
dd07bb8b6baf2389caff221f043d9188ce6bab8c xfs: revert commit 8954c44ff477
2ea9b08a661274b9b7b182327bf6ffe29605d671 spi: intel: Update help text of PCI and Platform drivers
6e80133abeb09721ec4601de5b1e68be67135309 spi: export spi_transfer_cs_change_delay_exec function
c00d5e93ea018786d98670fc1d0dab4c36c2217c spi: bcm63xx-hsspi: Handle cs_change correctly
811ff802aaf878ebbbaeac0307a0164fa21e7d40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7a82103f7c3a9168f0077e35688d4f9ce97294e spi: bcm63xx-hsspi: Add prepend mode support
76a85704cb917e3b25e00f02d5fd46e4e0a9077d spi: spi-mem: Allow controller supporting mem_ops without exec_op
c6182a187b33cd00a763ac2490c0f5210b2c4742 spi: bcm63xx-hsspi: Disable spi mem dual io read op support
a38a2233f23b568ca06ca679fb2327447d6b0224 spi: bcmbca-hsspi: Add driver for newer HSSPI controller
80323599e33f9c19287a1a3707481fb157b27052 MAINTAINERS: Add entry for Broadcom Broadband SoC HS SPI drivers
d6e0a660097dcdb80e7c5c859eb12f776060b02e dt-bindings: pinctrl: Add StarFive JH7110 sys pinctrl
716129d3b76d060bdfbdfa6cec7091a9fe7729d2 dt-bindings: pinctrl: Add StarFive JH7110 aon pinctrl
447976ab62c5dd6016f06a2f24798407398b5c07 pinctrl: starfive: Add StarFive JH7110 sys controller driver
b1170c42141a71e07f9cf5976ecf71323cfcec32 pinctrl: starfive: Add StarFive JH7110 aon controller driver
099f37a539e616f762241ab999495fb8aa2f5971 pinctrl: qcom: Add support for i2c specific pull feature
aacdac35b906e476b175a8ffc057165eca563076 ALSA: hda: make kobj_type structure constant
efdd3c3375aa09dd52284b645cbf0eb367f0e258 dm raid: fix some spelling mistakes in comments
d1c0e1587e6874cec3e3615097b907a9186505c8 dm table: check that a dm device doesn't reference itself
a1ffd3c46267ee5c807acd780e15df9bb692223f hwmon: (mlxreg-fan) Return zero speed for broken fan
2b188a2cfc4d8f319ad23832ec1390bdae52daf6 zonefs: make kobj_type structure constant
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
4827aae061337251bb91801b316157a78b845ec7 gpio: sim: Use %pfwP specifier instead of calling fwnode API directly
326b1e792ff08b4d8ecb9605aec98e4e5feef56e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e761cc20946a0094df71cb31a565a6a0d03bd8be drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
9ffdb67af0ee625ae127711845532f670cc6a4e7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
eb50912ec931913e70640cecf75cb993fd26995f drm/i915/dp_mst: Fix payload removal during output disabling
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
7464145862d606cf9835f24080341a397cbc0669 regmap: Reorder fields in 'struct regmap_bus' to save some memory
d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
1dd46599f83ac5323a175d32955b1270e95cd11b spi: xilinx: add force_irq for QSPI mode
7533afa1d27ba1234146d31d2402c195cf195962 dm: send just one event on resize, not two
785207aa3d61ec1cb86e4441bff0a37c412ebd10 NFS: Fix for xfstests generic/208
35c5db0ec49f073e6a2d5236b5fcfb0a134a215a NFS: Add basic functionality for tracking folios in struct nfs_page
eb9f2a5a5e85fd24949480d1d02c2a497f26e154 NFS: Support folios in nfs_generic_pgio()
8e0bdc7021f713fdf3b985cda3ce715e41b06698 NFS: Fix nfs_coalesce_size() to work with folios
6dd85e83f3f182b56770f8bb6dbed1f0dafb9117 NFS: Add a helper to convert a struct nfs_page into an inode
cbefa53cb1fe30ae4467be863afc3cf60238fd08 NFS: Convert the remaining pagelist helper functions to support folios
4b27232a6e064f3d779cfa76cd251d6023949d22 NFS: Add a helper nfs_wb_folio()
ab75bff1140733f1b43e81f055acd7d27af7ac05 NFS: Convert buffered reads to use folios
5241060e8b4f09d63a004b7a735346442fd3ab2d NFS: Convert the function nfs_wb_page() to use folios
0c493b5cf16e28d761b6e77c7c32aa0e7af70813 NFS: Convert buffered writes to use folios
4cbf76948c457f0beb9f184ebb21341c8235846a NFS: Remove unused function nfs_wb_page()
54d99381b7371d2999566d1fb4ea88d46cf9d865 NFS: Convert nfs_write_begin/end to use folios
4fa7a717b432c3311192aa85a34fedf5f8de4689 NFS: Fix up nfs_vm_page_mkwrite() for folios
70e9db69f927bb378db9aaa807cc83ae550779a9 NFS: Clean up O_DIRECT request allocation
96780ca55e3cbf4f150fd5a833a61492c9947b5b NFS: fix up nfs_release_folio() to try to release the page
eb5654b3b89d5e836312cea9f3fdb49457852e89 NFS: Enable tracing of nfs_invalidate_folio() and nfs_launder_folio()
256093fec1f0ae2f10eb3aae5903ecb689c55ecc NFS: Improve tracing of nfs_wb_folio()
2de3d04b3bcba3ae0474373cbd0c85f4f09ed9d2 NFS: Remove unnecessary check in nfs_read_folio()
3bd940030752a33ff665eefdd74a1cdb74a4f9b0 dm: add missing SPDX-License-Indentifiers
0d78954a2d80e648cfed1d306fffe52c6211c432 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
238d991f054a553e823d12b0ffd52aaeedd65f70 dm: use fsleep() instead of msleep() for deterministic sleep duration
86a3238c7b9b759cb864f4f768ab2e24687dc0e6 dm: change "unsigned" to "unsigned int"
d715fa23577cd5d36830c4ecd7e2bfcb4750b351 dm: avoid assignment in if conditions
44bc08ed63db7a852bd1ba16611b700ee666091c dm: enclose complex macros into parentheses where possible
2f06cd12e11422e4a44ad4cb856c3ef0be9bd208 dm: avoid initializing static variables
96422281baf57f4d9418581fdfaca9617bb805e1 dm: address space issues relative to switch/while/for/...
255e2646496fcbf836a3dfe1b535692f09f11b45 dm: address indent/space issues
a4a82ce3d24d4409143a7b7b980072ada6e20b2a dm: correct block comments format.
43be9c743c2553519c2093d1798b542f28095a51 dm: fix undue/missing spaces
03b18887703c5fa342896e52e873812ea33d964b dm: fix trailing statements
ced6e475c3754dad3b63966d79f375d8f7193750 dm crypt: correct 'foo*' to 'foo *'
beecc8438c6c2089b0a1f82720530c82da5765bc dm block-manager: avoid not required parentheses
8ca817c43e12847be182e0bbff9b59398373a3b8 dm: avoid spaces before function arguments or in favour of tabs
02f10ba178e7a43faf7107cd15111e0f81e6ac70 dm: add argument identifier names
0ef0b4717aa6849d251b23ae1efe93ca93af540b dm: add missing empty lines
2d0f25cbc0d948e01573cc8ff5967e81bd98a4a1 dm: remove unnecessary braces from single statement blocks
2e84fecf19e1694338deec8bf6c90ff84f8f31fb dm: avoid split of quoted strings where possible
aa07f9d806f994f7cf42494c2b99573e77cdae21 dm: adjust EXPORT_SYMBOL() to follow functions immediately
1c13188669282dac48f1e67d77f07a746a4899d7 dm: prefer '"%s...", __func__'
6a808034724b5a36f8e0b712427bfbe9e667d296 dm: avoid using symbolic permissions
f8922a48291d40c4fb07d66ef88c69ea415d8cd9 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
ae99111ecf70c3003b4b1ba38b95fbe35410b2a6 dm: favour __packed versus "__attribute__ ((packed))"
1c3fe2fa946342a784a1375a63be6eb5a25acd76 dm: avoid useless 'else' after 'break' or return'
b30f1607146c736684c069fe92dc39607d77d15f dm: add missing blank line after declarations/fix those
9bfeac5d33d8500332d75e32abe32c0df4910add dm: avoid inline filenames
a6ba79c0144f449fcf65aa829ca8d7341811f83a dm: don't indent labels
5cae0aa77397015f530aeb34f3ced32db6ac2875 dm ioctl: have constant on the right side of the test
fb99e87b44ff8e77fe1406796361db194c17aedd dm log: avoid trailing semicolon in macro
dcdd467915de0435bbaf99396f20293166b3d3a4 dm log: avoid multiple line dereference
6cc435fa76cc1786ef460c08c31b1d27c13e9cff dm: avoid 'do {} while(0)' loop in single statement macros
8d1058fb2ac29644d8a427eb3d3eeff2fd88f0a7 dm: fix use of sizeof() macro
ba287d7ccb9b4afb69ce67743db5211c49b35d8b dm integrity: change macros min/max() -> min_t/max_t where appropriate
b39b73243dd40b8b55a80cce7520745c9559a08d dm: avoid void function return statements
22a8b84945e9a5027174e06ec5c8ce3d978844d6 dm ioctl: prefer strscpy() instead of strlcpy()
23fda2effbb1f2f1d2fb0640a4729e6d08ad6e6e dm: fix suspect indent whitespace
774f13ac2b567207f04eb34d25188f5daec57f9e dm: declare variables static when sensible
f0ac1598712ff0f7b985d58546449e232487ee0e dm clone: prefer kvmalloc_array()
0b22ff5360f5c4e11050b89206370fdf7dc0a226 dm: remove flush_scheduled_work() during local_exit()
a7e8f7fbe2adc132c0222fea96a18610337e2775 dm: update targets using system workqueues to use a local workqueue
b0bbd86a288ab35234edb704935982c20f74628d dm sysfs: make kobj_type structure constant
b46d80bd2d6e7e063c625a20de54248afe8d4889 nfs4trace: fix state manager flag printing
be9f1daad7b4064474a6e5dd03c55b882c9cf928 drm/amdgpu: Fix the warning info when unload or remove amdgpu
677033b5c903e056d27bd58eccb48c79d92008a8 drm/amdkfd: Prevent user space using both svm and kfd api to register same user buffer
230dd6bb61173acccdfbf855ba907286e850cd67 drm/amd/amdgpu: implement mode2 reset on smu_v13_0_10
e383b12709e32d6494c948422070c2464b637e44 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
7cd07d9de8711a0d3f361c84d402e3d6b89ccede drm/amd/display: Set max vratio for prefetch to 7.9 for YUV420 MPO
3b214bb7185d8284d7d4c53e15127f69a375abf6 drm/amd/display: fix k1 k2 divider programming for phantom streams
37d184b548db0f64d4a878960b2c6988b38a3e7e drm/amd/display: Enable P-state validation checks for DCN314
3a61570415690e9d5e7f10a288d25d49163f819d drm/amd/display: Fix prefetch vratio check
fbc0c790b1e274d2e1697df98e469cb982ada84e drm/amd/display: do not set RX back to SST mode for non 0 mst stream count
ce05ca0a37e1f27465edee3d14a24ba2bd4bd3e9 Revert "drm/amd/display: Correct bw_params population"
d47d2f9392f69f069c31d60ac3088471b1e1c7d4 drm/amd/display: enable DPG when disabling plane for phantom pipe
3d8fcc6740c9f959bc490cd4a084c5a55b572987 drm/amd/display: Extract temp drm mst deallocation wa into its own function
ed6941b632100169aea453f60461ab79111af48c drm/amd/display: on dp link lost event toggle dpms for master pipe only
f0584be558719e0a7efc78613baa0eafcae05fbe drm/amd/display: add NULL pointer check
d2c40a2d750e53f871a732d1cc11b92239cd3405 drm/amd/display: Simplify bool conversion
e54b214946136ba773fbce9a3b8b4d1ab9d0ad77 drm/amd/display: clean up some inconsistent indentings
d6ed6d0d2aa8f238ca20ed03f24355336ff77dff drm/amd/display: Fix video glitch while drag window in PSR-SU
71c4ca2d3b079d0ba4d9b3033641fea906cebfb6 drm/amd/display: Remove stutter only configurations
ee3916b45add7ba9fa59b0e9832a5d24d34047d7 drm/amd/display: Remove the unused variable ds_port
48e99fe4d3ba83d6b7bf288e90b360f83e1c6924 drm/amd/display: Remove the unused variable pre_connection_type
fa9b4155c3d4e8441ea57ad10ec98504845e54bb drm/amdgpu: Revert programming GRBM_GFX_* in RLCG interface to support GFX9
ba7606846579ce6b1eca25b196e0f88de7e3becf drm/amd/display: Disable unbounded request mode during rotation
6cfb6df2d645c00513ecf17832928e08979fa953 drm/amd/display: Fix FreeSync active bit issue
9b0f51e8449f6f76170fda6a8dd9c417a43ce270 drm/amd/display: Update Z8 SR exit/enter latencies
5ca38a18b5a47017d0e9a016661dad12322767fa drm/amd/display: move public dc link function implementation to dc_link_exports
35f33086b1b9cf5d85f55b36c75b92f8cccfbf12 drm/amd/display: Add support for multiple overlay planes
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
d67307b4147e51b00545e2e17c20bd2cc8e6c745 SUNRPC: make kobj_type structures constant
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
63f09a9986eb58578ed6ad0e27a6e2c54e49f797 ksmbd: Fix parameter name and comment mismatch
8f8c43b125882ac14372f8dca0c8e50a59e78d79 ksmbd: fix wrong data area length for smb2 lock request
fb533473d1595fe79ecb528fda1de33552b07178 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
38b2d8efd03d2e56431b611e3523f0158306451d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
586e8fede7953b1695b5ccc6112eff9b052e79ac HID: logitech-hidpp: Retry commands when device is busy
1b136aeb3c4a122fcca014db09c4db9766403c86 HID: logitech-hidpp: Add myself to authors
574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a spi: intel: Check number of chip selects after reading the descriptor
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
5bab56fff53ce161ed859d9559a10361d4f79578 NFS: fix disabling of swap
fe7f56a7adfbb17bba2454fd97fd97caf9dbddd5 drm/i915/doc: Escape wildcard in method names
679caae16175d17467ee1ad1f05dd72d8d4b0973 drm/i915: Fix memory leaks in scatterlist
8f9f5fb94dbea843621740e6b25b3b430a83cf29 drm/i915: Fix VBT DSI DVO port handling
14e591a1930c2790fe862af5b01ee3ca587f752f drm/i915: Populate encoder->devdata for DSI on icl+
c90b155148e9632ae46e6778ee958c319457415f drm/i915: Pick the backlight controller based on VBT on ICP+
eb66553d356b44c08db56fd5ecea162cfe4bf8fd drm/i915/bios: set default backlight controller index
effc0905d741b4138806747407baf8de98390c72 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
6a8b2e4984f73f8d00c8c16b87a8b115d34088e4 drm/i915: Fix GEN8_MISCCPCTL
8038510b1fe443ffbc0e356db5f47cbb8678a594 drm/i915: Fix system suspend without fbdev being initialized
4730515378a70064581b27ed112fcfc6f2a379ca nfs42: do not fail with EIO if ssc returns NFS4ERR_OFFLOAD_DENIED
3e2a036827ccb33e93bc6faa66ca40991963593c Documentation: Fix sysfs path for the NFSv4 client identifier
e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
28d4411fc3b58d7ef2cd00060c068a5d90ee9700 pNFS/filelayout: treat GETDEVICEINFO errors as layout failure
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
1683ed16ff1a51705f58e8083ed93a7428a543f2 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
9fefb6201c4f8dd9f58c581b2a66e5cde2895ea2 HID: bigben: use spinlock to protect concurrent accesses
27d2a2fd844ec7da70d19fabb482304fd1e0595b HID: bigben_worker() remove unneeded check on report_field
76ca8da989c7d97a7f76c75d475fe95a584439d7 HID: bigben: use spinlock to safely schedule workers
315c537068a13f0b5681d33dd045a912f4bece6f HID: asus: use spinlock to protect concurrent accesses
4ab3a086d10eeec1424f2e8a968827a6336203df HID: asus: use spinlock to safely schedule workers
0696532e12524855fa8044590d374079f271f216 spi: bcmbca-hsspi: Fix error code in probe() function
97b7cea04f52c3263a74b945a4738f678181b117 spi: bcm63xx-hsspi: fix error code in probe
dc907c9db8f71e3ba5faad6038f089a70d18e71f drm/amd/amdgpu: fix warning during suspend
f52231c4a8ae9b3154626c165d6127cf608ec0a3 drm/amd/display: ident braces in dcn30_acquire_post_bldn_3dlut correctly
94369589e4ec13c762fe10a1fdc4463bdfee5d5f drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
b7c67f72408b11b922f23f06c7df0f6743a2e89d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8e5cfe547bf3beeb29d9608be68d22dff2b5012b drm/amd/display: upstream link_dp_dpia_bw.c
d2994b25e0787eabf7477ccb17b62c7f680809fa drm/amd/display: temporary fix for page faulting
2f5d28ae2da563f209a964f65c7243403ef37dd0 drm/amd/display: Promote DAL to 3.2.223
d8f3b3951ff4db44cd4695c396e26160de789370 Revert "drm/amd/display: enable DPG when disabling plane for phantom pipe"
18c4e319db02c68237021ea7d3040ef3b21f09b9 drm/amd/pm: Allocate dummy table only if needed
6ff387e889c48e0380e41ac6a5b06c71380110cd drm/amd/display: camel case cleanup in color_gamma file
af54167d2b35be289a6aa98c0ebbb9bc38a1bdce drm/amd/display: unset initial value for tf since it's never used
62f9286fc26fb271529ca28e233df65662874900 drm/amd/display: remove unused func declaration from resource headers
9a13ff8f52dde1345f2e98468ce74fbb3be82970 drm/amd/display: remove unused _calculate_degamma_curve function
1706d9a412e90959ba0b593ad3b9113a7c9c9b6c drm/amd/display: Turn global functions into static
6884b0e4077676f21ebd310ac983d819ea109f89 drm/amd/display: Add function prototypes to headers
877b57c6b550e44c348b2225ac61e550a64a9942 drm/amd/amdgpu: Add function prototypes to headers
8dc2507f4b24dc322da32dedab65d3d36979a79d drm/amd/display: Add previously missing includes
01543dcf99bdaba32178c7b40998778682f0305d drm/amd/display: Fix excess arguments on kernel-doc
60b07cf5d3462ec0183d463b43619e98bc63c951 drm/amd/display: Make variables declaration inside ifdef guard
578292aaecfea58cdae0f0b2275cfffc4d47f048 drm/amd/display: Remove duplicate/repeating expression
e26b51c79bac2bd808c5b6472087011f7c7259a9 drm/amd/display: Remove duplicate/repeating expressions
6e60cba666831e148d24b0aed783e1eb5bf99ff4 drm/amd/display: avoid unaligned access warnings
f989fa298c0f57070dca9816439aa2e72f1bec8d drm/amd/pm: avoid unaligned access warnings
ac0bb08d2cb711dc0e332f91c4e67783fcbe3439 drm/amd/display: Fail atomic_check early on normalize_zpos error
80c6d6804f31451848a3956a70c2bcb1f07cfcb0 drm/amd/display: disable SubVP + DRR to prevent underflow
8573df341545b7b66cfacf9526b1f7a0de917b9e Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b94335f899542a0da5fafc38af8edcaf90195843 hid: bigben_probe(): validate report count
5beb5627a2481aade9aa630b7ebb7f99442321b6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5661706efa200252d0e9fea02421b0a5857808c3 Merge branch 'topic/apple-gmux' into for-next
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7933b90b42896f5b6596e6a829bb31c5121fc2a9 Merge branch 'for-linus' into for-next
ddddedaa0db99481c5e5abe628ad54f65e8765bc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
a46ce4f884817c66d0dc303b663b53b37d2baa24 spi: spidev: drop the incorrect notice from Kconfig
0ca44fcef241768fd25ee763b3d203b9852f269b dm: add cond_resched() to dm_wq_work()
f77692d65d54665d81815349cc727baa85e8b71d dm: add cond_resched() to dm_wq_requeue_work()
5720a18baa4686d56d0a235e6ecbcc55f8d716d7 hwmon: Deprecate [devm_]hwmon_device_register_with_groups
4e98799a7021b51d1e641a8150ef71ef90c756ab docs: Use HTML comments for the kernel-toc SPDX line
5ea8937ee6b131aec59de890b72994b51a18bb82 docs/mm: Physical Memory: correct spelling in reference to CONFIG_PAGE_EXTENSION
d2fb903f7d11e47366a2f6ff4ec530978fb73bfd Documentation: core-api: padata: correct spelling
483e6ea1b35aaeffd9b6e6e660d756be49c2a9f5 regmap-irq: Remove unused type_invert flag
c74e7af1245b2073930afc9a2a340d91e08f0f14 regmap-irq: Remove unused mask_invert flag
5e3be09f3fb2ac3bc1e86680683f2151836e669e Documentation/watchdog/hpwdt: Fix Reference
cc29eadef921fe52aa58f32536a93d9ea0ca3eb7 Documentation/watchdog/hpwdt: Fix Format
40f4b05868101e047a8502ebb94f05312186421b Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
fb073aa27a7e1b8c968c05c5447a77d49e832ec5 dma-buf: make kobj_type structure constant
7234d746a8339066313518bfa024fa03f363a55e spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
e4f80303c2353952e6e980b23914e4214487f2a6 dm thin: add cond_resched() to various workqueue loops
76227f6dc805e9e960128bcc6276647361e0827c dm cache: add cond_resched() to various workqueue loops
69868bebfe8e9a47b0d8a12f7473b8a3b7239ef3 dm ioctl: assert _hash_lock is held in __hash_remove
a2f998a78a425edde5a1a1973c1d4854fe9d019f dm ioctl: remove unnecessary check when using dm_get_mdptr()
de82c25dab9ac0fa01c95b8914bde8d9ce528e93 Merge remote-tracking branch 'spi/for-6.3' into spi-next
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
9f5d1a8cf8a137c4be180560b796e73b2707e337 cifs: Use kstrtobool() instead of strtobool()
4e551dbdba7015b67f1e7db25a10954d5dc2d123 cifs: Replace zero-length arrays with flexible-array members
05844bd661d9fd478df1175b6639bf2d9398becb cifs: print last update time for interface list
d4fba63fe1f78dba749cf7aa04c1dff4b8666eb1 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
ed2f1d9cea0b3b6aef0f3eabf8072f9277de6831 cifs: update Kconfig description
77e3f338df79b4584ec4a518e43db38455a6dfb3 cifs: fix indentation in make menuconfig options
3c0070f54b3128de498c2dd9934a21f0dd867111 cifs: prevent data race in smb2_reconnect()
89542781737a783d94ace958548caa0651bfbc5e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
d643a8a446fc46c06837d08a056f69da2ff16025 cifs: introduce cifs_io_parms in smb2_async_writev()
a6559cc1d35d3eeafb0296aca347b2f745a28a74 cifs: split out smb3_use_rdma_offload() helper
3891f6c7655a39065e44980f51ba46bb32be3133 cifs: don't try to use rdma offload on encrypted connections
d447e794a37288ec7a080aa1b044a8d9deebbab7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c191bc070eba9cbbd166322cad293dd09c48c78e cifs: Use a folio in cifs_page_mkwrite()
225a05043cd87a37455bfbff8c35d4e276519387 filemap: Remove lock_page_killable()
5574920c7a6b0ce7f3d0888ccf1efb9b7870b928 cifs: remove unneeded 2bytes of padding from smb2 tree connect
de036dcaca65cf94bf7ff09c571c077f02bc92b4 cifs: Fix uninitialized memory reads for oparms.mode
d99e86ebde2d7b3a04190f8d14de5bf6814bf10f cifs: fix mount on old smb servers
398d5843c03261a2b68730f2f00643826bcec6ba cifs: Convert struct fealist away from 1-element array
35235e19b393b54db0e0d7c424d658ba45f20468 cifs: Replace remaining 1-element arrays
66d45ca1350a3bb8d5f4db8879ccad3ed492337a cifs: Check the lease context if we actually got a lease
8e843bf38f7be0766642a91523cfa65f2b021a8a cifs: return a single-use cfid if we did not get a lease
e9d3401d95d62a9531082cd2453ed42f2740e3fd cifs: Fix lost destroy smbd connection when MR allocate failed
3e161c2791f8e661eed24a2c624087084d910215 cifs: Fix warning and UAF when destroy the MR list
0e9bd27b2a635d54665fcc1d6398a5f6aeb6b0cb cifs: get rid of dns resolve worker
eb3e28c1e89b4984308777231887e41aa8a0151f smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd5b9d003ebcb469de05f967af7164e6b9450ca2 mm: Pass info, not iter, into filemap_get_pages()
07073eb01c5f630344bc1c3e56b0e0d94aedf919 splice: Add a func to do a splice from a buffered file without ITER_PIPE
33b3b041543e8b3abf9a692d0f8c2ab0e07c50cd splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f62e52d1276b6cd329fe72d36bdf912b2ce4caaf iov_iter: Define flags to qualify page extraction.
7d58fe731028128f3a7e20b9c492be48aae133ee iov_iter: Add a function to extract a page list from an iterator
7c8e01ebf2361eb397f32cd1c8ee402dda48dce0 splice: Export filemap/direct_splice_read()
4e260a8fd740aa0dcecafe79c4f9d3013a21f1ca cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
85dd2c8ff368b1446be9febde84afe1d7aec4261 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
0185846975339a5c348373aa450a977f5242366b netfs: Add a function to extract an iterator into a scatterlist
e5fbdde430171175f32094c8059eea0d0e2487ae cifs: Add a function to build an RDMA SGE list from an iterator
39bc58203f040ebafbec48198a83c246b25eba99 cifs: Add a function to Hash the contents of an iterator
b8713c4dbfa3ebb86c492bc2a836e3ebb748e063 cifs: Add some helper functions
16541195c6d9bcad568b7c6afbf855ddc3a856aa cifs: Add a function to read into an iter from a socket
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d08089f649a0cfb2099c8551ac47eef0cc23fdf2 cifs: Change the I/O paths to use an iterator rather than a page list
3d78fe73fa123964be30f0acec449dc8a2241dae cifs: Build the RDMA SGE list directly from an iterator
607aea3cc2a8f46d24c78eb4efcc511af1c2f74d cifs: Remove unused code
e7388b8a1a5bdf47a9a46803a5686387c1ce060d cifs: DIO to/from KVEC-type iterators should now work
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ea90708d3cf3d0d92c02afe445ad463fb3c6bf10 cifs: use the least loaded channel for sending requests
df57109bd50b9ed6911f3c2aa914189fe4c1fe2c cifs: use tcon allocation functions even for dummy tcon
e77978de4765229e09c8fabcf4f8419ff367317f cifs: update ip_addr for ses only for primary chan setup
fdbf807215250217c83f1cb715b883cd910102fa update internal module version number for cifs.ko
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi
70756b49be4ea8bf36a664322df6e7e89895fa60 Merge tag 'docs-6.3' of git://git.lwn.net/linux
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
307e14c039063f0c9bd7a18a7add8f940580dcc9 Merge tag '6.3-rc-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
3f258a9ced1806c8e62fae199c789416919ce867 arm64: mm: Move PCI I/O emulation region above the vmemmap region
e91717640575fd89ef2d27f60f76a0126375136b arm64: mm: Move fixmap region above vmemmap region
4f6325ff92297d72e114125e9b8c403e9afca634 arm64: ptdump: Allow VMALLOC_END to be variable at runtime
7bd69037eb5335afe62ab66f64e869a00858c408 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
598740ce69a5b773ad978c3d14328fe8ec0ec8f6 arm64: kaslr: Use dedicated region for randomized kernel image

--===============6662505239293829763==--
